#!/bin/bash

export GODOT_VERSION="3.3.4"

# docker run barichello/godot-ci:${GODOT_VERSION} /bin/bash ./godot_build.sh --volume ./godotapp:/godotapp
# docker run barichello/godot-ci:${GODOT_VERSION} /bin/bash /build/godot_build.sh --volume ./godotapp:/godotapp --volume ./build:/build
docker run --volume .:/godotapp barichello/godot-ci:${GODOT_VERSION} /bin/bash /godotapp/build/godot_build.sh
