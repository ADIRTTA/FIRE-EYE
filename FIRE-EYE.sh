#!/bin/bash

# FIRE-EYE Installer by ADIRTTA

clear
echo "🔥 Installing FIRE-EYE Tool..."
sleep 1

# Install required packages
pkg update -y && pkg install git python wget -y
pip install requests rich pyfiglet colorama

# Clone the repo
git clone https://github.com/ADIRTTA/FIRE-EYE.git $HOME/.fireeye

# Create launcher command
echo -e '#!/bin/bash\npython3 $HOME/.fireeye/FIRE-EYE.py' > $PREFIX/bin/FIRE-EYE
chmod +x $PREFIX/bin/FIRE-EYE

# Success message
echo -e "\n✅ Installed successfully!"
echo "🔓 Type FIRE-EYE to start scanning!"
