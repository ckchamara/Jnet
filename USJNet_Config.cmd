@ECHO Off
echo ".##.....##..######........##.##....##.########.########";
echo ".##.....##.##....##.......##.###...##.##..........##...";
echo ".##.....##.##.............##.####..##.##..........##...";
echo ".##.....##..######........##.##.##.##.######......##...";
echo ".##.....##.......##.##....##.##..####.##..........##...";
echo ".##.....##.##....##.##....##.##...###.##..........##...";
echo "..#######...######...######..##....##.########....##...";
start netsh wlan delete profile USJNet
cd %CD%
start netsh wlan add profile filename=Wi-Fi-USJNet.xml
ECHO Finished Configuring USJNet for your PC.
PAUSE