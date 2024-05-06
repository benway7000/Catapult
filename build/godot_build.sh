#!/bin/bash

cd /godotapp

export GODOT_EXPORT_PRESET_WINDOWS="Windows Desktop"
export GODOT_EXPORT_PRESET_LINUX="Linux/X11"
export GODOT_GAME_NAME="Catapult"

godot --export "${GODOT_EXPORT_PRESET_WINDOWS}" ${GODOT_GAME_NAME}.exe
godot --export "${GODOT_EXPORT_PRESET_LINUX}" ${GODOT_GAME_NAME}


