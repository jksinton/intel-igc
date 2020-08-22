# intel-igc
Linux 5.4 kernel driver for Intel(R) I225-LM/I225-V 2.5G Ethernet Controller

## Installation

Install it from source with:

```
git clone https://github.com/jksinton/intel-igc.git
cd intel-igc

sudo dkms add .
sudo dkms build igc -v 5.4.0-7642.46
sudo dkms install --force igc -v 5.4.0-7642.46
```
