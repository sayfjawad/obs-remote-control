#!/bin/bash
echo '{"request-type": "SetCurrentScene", "scene-name": "DEV", "message-id": "2"}' | websocat ws://localhost:4444
