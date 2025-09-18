
#!/bin/bash
wget -q https://raw.githubusercontent.com/scrtlabs/test1/master/check_hw_1.22_devnet.gz
tar -xzvf check_hw_1.22_devnet.gz
chmod +x check-hw/check-hw
./check-hw/check-hw
