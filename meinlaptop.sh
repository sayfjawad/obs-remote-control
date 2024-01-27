#!/bin/bash
echo '{"request-type": "SetCurrentScene", "scene-name": "MeInLaptopScreen", "message-id": "5"}' | websocat ws://localhost:4444
