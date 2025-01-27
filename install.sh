#!/bin/bash

echo "🟨🟨 Starting Ancap theme installation 🟨🟨"

if [-f "~/.config/starship.toml"]; then:
	mv ~/.config/starship.toml ~/.config/starship-old.toml

curl -L -o starship.toml https://raw.githubusercontent.com/AncapTheme/Starship/main/starship.toml
mv ./starship.toml ~/.config/

echo "✅ Ancap theme installed!"
