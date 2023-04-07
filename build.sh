#/bin/bash
# Simple script that will build the iso.

mkdir work iso
echo "To build the iso it must be ran as sudo. Here is the command being run:"
echo ""
echo "mkarchiso -v -w work -o iso wormOS"
echo ""
echo "IF YOU DON'T WANT TO RUN THIS, PRESS CTRL+C"
sudo mkarchiso -v -w work -o iso wormOS
