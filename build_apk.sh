#!/usr/bin/env bash
set -euo pipefail
gradle testDebugUnitTest assembleDebug assembleRelease
echo "Generated: app/build/outputs/apk/release/HisabPro-Pro-release.apk"
