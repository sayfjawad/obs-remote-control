#!/bin/bash
echo '{"request-type": "StartRecording", "message-id": "startRecording"}' | websocat ws://localhost:4444
