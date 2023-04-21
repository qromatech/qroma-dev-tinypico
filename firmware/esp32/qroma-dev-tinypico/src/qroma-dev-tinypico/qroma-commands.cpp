#include "qroma-commands.h"
#include "qroma/util/logger.h"
#include <TinyPICO.h>

uint32_t helloQromaCallCount = 0;

TinyPICO tinyPico = TinyPICO();

void onHelloQroma(HelloQromaRequest * message, HelloQromaResponse * hqr) {
  helloQromaCallCount++;

  hqr->response[0] = 0;
  strncat(hqr->response, "Hello qroma: ", sizeof(HelloQromaResponse::response));
  strncat(hqr->response, message->name, sizeof(HelloQromaRequest::name));

  hqr->callCount = helloQromaCallCount;
  hqr->nameLength = strnlen(message->name, sizeof(HelloQromaRequest::name));
}

void onColorChange(SetColorRequest * message) {
  tinyPico.DotStar_SetPixelColor(message->red, message->green, message->blue);
  logInfo("SETTING COLOR");
  logInfo(message->red);
  logInfo(message->green);
  logInfo(message->blue);
}