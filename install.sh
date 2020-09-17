#!/bin/bash

rm ~/.firma/config/genesis.json
rm -rf ~/.firma/config/gentx
cp -r * ~/.firma/config/

echo "Done!"

