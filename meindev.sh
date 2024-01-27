#!/bin/bash
echo '{"request-type": "SetCurrentScene", "scene-name": "MeInDevScreen", "message-id": "1"}' | websocat ws://localhost:4444
