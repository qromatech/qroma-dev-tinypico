import React from "react"
import { MessageType } from "@protobuf-ts/runtime";
import { QromaRequestForm, QromaStrMonitor } from "react-qroma";


interface IQromaCommandDeviceAppProps<T extends object, U extends object> {
  requestMessageType: MessageType<T>
}


export const QromaCommandDeviceApp = <T extends object, U extends object>(props: IQromaCommandDeviceAppProps<T, U>) => {
  
  return (
    <>
      <QromaRequestForm
        requestMessageType={props.requestMessageType}
        />

      <QromaStrMonitor
        />
    </>
  )
}