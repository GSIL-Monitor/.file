SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cp "$SCRIPT_DIR"/ssh/* ~/.ssh/
chmod 600 ~/.ssh/id_rsa
