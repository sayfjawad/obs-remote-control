#!/bin/bash
echo '{"request-type": "SetCurrentScene", "scene-name": "MeInLaptopScreen", "message-id": "1"}' | websocat ws://localhost:4444
