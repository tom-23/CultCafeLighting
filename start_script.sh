echo "Downloading fixtures..."

echo "Downloading project file..."

cd /home/tom
wget -O cult.qxw "https://raw.githubusercontent.com/tom-23/CultCafeLighting/main/cult.qxw"

echo "All updates complete! Starting QLCPlus..."

xvfb-run qlcplus -n -p --web -d -o cult.qxw
