#!/bin/bash
sudo chmod +x install_development_tools.sh  install_utils.sh  install_yay.sh  setup_config.sh
echo "Installing yay..."
sh ./install_yay.sh
echo "Installing utils..."
sh ./install_utils.sh
echo "Installing development tools..."
sh ./install_development_tools.sh
echo "Starting setup_config.sh..."
sh ./setup_config.sh
