---
title: Command Device
---

# Command Device

import BrowserOnly from '@docusaurus/BrowserOnly';
import { SetColorRequest } from "../qroma-proto/hello-qroma";
import { QromaCommandDeviceApp } from "../qroma-app/QromaCommandDeviceApp";

<BrowserOnly>
  <QromaCommandDeviceApp
    requestMessageType={SetColorRequest}
    />
</BrowserOnly>
