set -euo pipefail

DOWNLOAD_URL=https://github.com/karthikAdaptavant/XcodeWay/blob/master/XcodeWayExtensions/Script/XcodeWayScript.scpt
SCRIPT_DIR="${HOME}/Library/Application Scripts/com.fantageek.XcodeWayApp.XcodeWayExtensions"

mkdir -p "${SCRIPT_DIR}"
curl $DOWNLOAD_URL -o "${SCRIPT_DIR}/XcodeWayScript.scpt"
