#!/bin/bash
set -e
mkdir -p gradle/wrapper app/src/main/res/drawable app/src/main/res/raw
base64 -d gradle/wrapper/gradle-wrapper.jar.b64 > gradle/wrapper/gradle-wrapper.jar
base64 -d app/src/main/res/drawable/tungtung.png.b64 > app/src/main/res/drawable/tungtung.png
base64 -d app/src/main/res/raw/tungtung.mp3.b64 > app/src/main/res/raw/tungtung.mp3
chmod +x gradlew
echo "Assets decoded"
