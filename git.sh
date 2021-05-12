cd /opt
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
cd /opt
git clone https://github.com/Tuhinshubhra/CMSeeK
cd /opt
git clone https://github.com/jpillora/chisel.git
cd /opt 
git clone https://github.com/EmpireProject/Empire.git
cd /opt
git clone https://github.com/stufus/egresscheck-framework.git
cd /opt
git clone https://github.com/dnSpy/dnSpy
cd /opt
git clone https://github.com/CiscoCXSecurity/enum4linux.git
cd /opt
git clone https://github.com/SecureAuthCorp/impacket
cd /opt/impacket
pip3 install -r requirements.txt
pip3 install .
cd /opt
git clone https://github.com/NationalSecurityAgency/ghidra.git
cd /opt
git clone https://github.com/TryCatchHCF/PacketWhisper
cd /opt
git clone https://github.com/openwall/john.git
cd /opt
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod 755 msfinstall 
./msfinstall
cd /opt
git clone https://github.com/FuzzySecurity/PowerShell-Suite.git
cd /opt
git clone https://github.com/SpiderLabs/Responder.git
cd /opt
git clone https://github.com/urbanadventurer/WhatWeb
cd /opt
git clone https://github.com/arthepsy/ssh-audit.git
cd /opt
git clone https://github.com/DominicBreuker/pspy.git
cd /opt
git clone https://github.com/P0cL4bs/wifipumpkin3.git
