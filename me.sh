#!/bin/bash
echo '{"request-type": "SetCurrentScene", "scene-name": "ME", "message-id": "1"}' | websocat ws://localhost:4444
