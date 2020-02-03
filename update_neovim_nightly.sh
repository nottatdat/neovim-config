# Navigate to neovim folder
cd $HOME/src/contribute/tools/neovim/

# Retrieve latest version of nightly neovim
git fetch --all --tags --prune
git checkout tags/nightly

# Build neovim from source with necessary config
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$HOME/.local/nvim ..
make

# Install neovim to local folder
make install

# Clean up afterward
cd ..
make clean
git clean -xdf
git checkout master
