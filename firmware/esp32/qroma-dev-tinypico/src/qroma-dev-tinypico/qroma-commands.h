#ifndef QROMA_COMMANDS_H
#define QROMA_COMMANDS_H

#include "../qroma-proto/hello-qroma.pb.h"

void onHelloQroma(HelloQromaRequest * message, HelloQromaResponse * hqr);
void onColorChange(SetColorRequest * message);

#endif