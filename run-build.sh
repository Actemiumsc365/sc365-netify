#!/bin/bash
echo "Downloading DocFX..."
# 1. Download the portable DocFX tool
curl -L -o docfx.zip https://github.com/dotnet/docfx/releases/download/v2.75.2/docfx-linux-x64-v2.75.2.zip
unzip -o docfx.zip -d docfx_bin
chmod +x docfx_bin/docfx

echo "Building Site..."
# 2. Run the build
./docfx_bin/docfx build

echo "Build Complete!"