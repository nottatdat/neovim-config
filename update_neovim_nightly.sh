# Navigate to neovim folder
cd $HOME/src/contribute/tools/neovim/

# Retrieve latest version of nightly neovim
git fetch --all --tags -f --prune
git checkout tags/nightly

# Build neovim from source with necessary config
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    mkdir build
    cd build
    make -DCMAKE_BUILD_TYPE=Release \
         -DCMAKE_INSTALL_PREFIX=$HOME/.local/nvim
elif [[ "$OSTYPE" == "darwin" ]]; then
    make CMAKE_BUILD_TYPE=Release \
         CMAKE_INSTALL_PREFIX=$HOME/.local/nvim \
         MACOSX_DEPLOYMENT_TARGET=10.14 \
         DEPS_CMAKE_FLAGS="-DCMAKE_CXX_COMPILER=$(xcrun -find c++)"
fi

# Install neovim to local folder
make install

# Clean up afterward
cd ..
make clean
git clean -xdf
git checkout master
