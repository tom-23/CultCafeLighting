echo "Downloading fixtures..."

cd /home/tom/.qlcplus/Fixtures
wget -O LEDJ-PAR56.qxf "https://raw.githubusercontent.com/tom-23/CultCafeLighting/main/fixtures/LEDJ-PAR56.qxf"
wget -O Equinox-Krypton.qxf "https://raw.githubusercontent.com/tom-23/CultCafeLighting/main/fixtures/Equinox-Krypton.qxf"

echo "Downloading project file..."

cd /home/tom
wget -O cult.qxw "https://raw.githubusercontent.com/tom-23/CultCafeLighting/main/cult.qxw"

echo "All updates complete! Starting QLCPlus..."

xvfb-run qlcplus -n -p --web -d -o cult.qxw
