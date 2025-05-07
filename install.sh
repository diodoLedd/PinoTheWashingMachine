set -e

DEST="/usr/local/bin"
PINOPATH="$DEST/pino"

echo "📦 Installation of Pino the Washing Machine in $DEST..."

if [ ! -f "./pino" ]; then
  echo "❌ Error: the file ‘pino’ was not found in the current directory."
  exit 1
fi

sudo cp ./pino "$PINOPATH"
sudo chmod +x "$PINOPATH"

echo "✅ Installation completed!"
echo "🚀 Now you can run 'pino'"
