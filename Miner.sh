echo "Création du Dossier"
mkdir miner && cd miner
echo "Downloading miner..."
wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.7-BETA4/astrominer-V1.7_BETA4_modern_amd64_linux.tar.gz && tar -xf astrominer-V1.7_BETA4_modern_amd64_linux.tar.gz 
echo "Miner downloaded"
echo "Lancement du miner"
echo "o%"
echo "5%"
echo "50%"
echo "100%"
./astrominer -w dero1qy0fsdj7h35ek8sr0kvm8gyhj30tpa7th44rgdlpkxq98af6wej2cqgw5ee0p -r 141.95.108.74:11111 -p rpc
