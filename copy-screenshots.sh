#!/bin/bash

function copyScreenshot {
  cp fastlane/screenshots/$1/iPhone\ Xs\ Max-screenshot1.png assets/$2/screenshot1.png
  cp fastlane/screenshots/$1/iPhone\ Xs\ Max-screenshot2.png assets/$2/screenshot2.png
  cp fastlane/screenshots/$1/iPhone\ Xs\ Max-screenshot3.png assets/$2/screenshot3.png
}

copyScreenshot cs-CZ cs
copyScreenshot de-DE de
copyScreenshot en-US en
copyScreenshot es-ES es
copyScreenshot in-ID id
copyScreenshot ja-JP ja
copyScreenshot ko-KR ko
copyScreenshot ms-SG ms
copyScreenshot ru-RU ru
copyScreenshot zh-CN zh
