#!/bin/bash

convert logo/logo.svg logo/sizes/yapawa-logo.png
convert -resize 512 -quality 10 logo/logo.svg logo/sizes/yapawa-logo-512.png
convert -resize 256 -quality 10 logo/logo.svg logo/sizes/yapawa-logo-256.png
convert -resize 128 -quality 10 logo/logo.svg logo/sizes/yapawa-logo-128.png
convert -resize 96 -quality 10 logo/logo.svg logo/sizes/yapawa-logo-096.png
convert -resize 64 -quality 10 logo/logo.svg logo/sizes/yapawa-logo-064.png
pngquant -f --ext .png logo/sizes/*.png
