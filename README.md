# attack-box
Base scripts for an Ubuntu based attack box

Installation
------
1) Download and setup the base OS/Virtual Machine of your choosing, my personal prefference is [Ubuntu MATE](https://ubuntu-mate.org/ "Ubuntu MATE").
2) Place the 'packages_list.txt' in the directory of your choice and run the following command: **for package in $(cat packages_list.txt);do apt-get install -yy $package; done**...Or utilise a custom (most likely better) script :), the for loop above isn't clean or quick but it gets the job done.
3) Once complete, change into your preffered installation directory for github installations and execute the git.sh script.

What is included?
-----
1) See package_list.txt for a full list of apt packages...there are quite a few, customise as desired.
2) Github sourced tools:
-[AWS_CLI_v2](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html "AWS CLI v2").
-[CMSeek](https://github.com/Tuhinshubhra/CMSeeK "CMSeek").
-[Empire](https://github.com/EmpireProject/Empire.git "Empire").
-[Egress-framework](https://github.com/stufus/egresscheck-framework.git "Egress-framework")
-[dnsPy](https://github.com/dnSpy/dnSpy "dnsPy")
-[enum4linux](https://github.com/CiscoCXSecurity/enum4linux.git "enum4linux")
-[impacket](https://github.com/SecureAuthCorp/impacket "impacket")
-[Ghidra](https://github.com/NationalSecurityAgency/ghidra.git "Ghidra")
-[PacketWhisper](https://github.com/TryCatchHCF/PacketWhisper "PacketWhisper")
-[JohnTheRipper-Jumbo](https://github.com/openwall/john.git "JohnTheRipper-Jumbo")
-[Metasploit](https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb "Metasploit")
-[Powershell-Suite](https://github.com/FuzzySecurity/PowerShell-Suite.git "Powershell-Suite")
-[Responder](https://github.com/SpiderLabs/Responder.git "Responder")
-[WhatWeb](https://github.com/urbanadventurer/WhatWeb "WhatWeb")
-[SSH-Audit](https://github.com/arthepsy/ssh-audit.git "SSH-Audit")
-[PsPy](https://github.com/DominicBreuker/pspy.git "PsPy")
-[Wifi-Pumpkin-3](https://github.com/P0cL4bs/wifipumpkin3.git "Wifi-Pumpkin-3")
