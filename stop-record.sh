#!/bin/bash
echo '{"request-type": "StopRecording", "message-id": "stopRecording"}' | websocat ws://localhost:4444
