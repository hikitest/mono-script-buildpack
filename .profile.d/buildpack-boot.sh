export PATH="$PATH:/app/mono/bin:/usr/local/bin:/usr/bin:/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/app/mono/lib"
export LIBRARY_PATH="$LIBRARY_PATH:/app/mono/lib"
export INCLUDE_PATH="$INCLUDE_PATH:/app/mono/include"
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/app/mono/lib/pkgconfig"
export MONO_CFG_DIR="/app/mono/etc"
export MONO_CONFIG="/app/mono/etc/mono/config"
export MONO_GAC_PREFIX="/app/mono"
ln -s vendor/mono /app
