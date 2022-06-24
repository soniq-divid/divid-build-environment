#!/bin/bash
cd installer/installer/dist/
FILENAME=$(basename *.AppImage)
sha1sum ${FILENAME} > ${FILENAME}.sha1