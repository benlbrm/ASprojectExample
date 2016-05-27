SHELL = cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files\Common Files\Microsoft Shared\Windows Live;C:\Program Files (x86)\Common Files\Microsoft Shared\Windows Live;C:\ProgramData\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Common Files\Roxio Shared\DLLShared\;C:\Program Files (x86)\Common Files\Roxio Shared\10.0\DLLShared\;C:\Program Files\Dell\Dell Data Protection\Drivers\TSS\bin\;C:\Program Files (x86)\Windows Live\Shared;C:\Program Files\nodejs\;C:\Program Files\doxygen\bin;C:\Program Files\TortoiseSVN\bin;C:\Program Files\Git\cmd;c:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\DTS\Binn\;C:\Ruby23-x64\bin;C:\Program Files (x86)\Microsoft VS Code\bin;C:\Users\lebrumanb\AppData\Roaming\npm;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Ruby23-x64\bin;C:\Program Files (x86)\Microsoft VS Code\bin;C:\Users\lebrumanb\AppData\Roaming\npm;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := Rebuild
export AS_VERSION := 4.1.10.69 SP
export AS_COMPANY_NAME := Bernecker + Rainer
export AS_USER_NAME := lebrumanb
export AS_PATH := C:/Program\ Files/BrAutomation/AS41
export AS_BIN_PATH := C:/Program Files/BrAutomation/AS41/Bin-en
export AS_PROJECT_PATH := C:/projects/GithubExample
export AS_PROJECT_NAME := GithubExample
export AS_SYSTEM_PATH := C:/Program\ Files/BrAutomation/AS/System
export AS_VC_PATH := C:/Program\ Files/BrAutomation/AS41/AS/VC
export AS_TEMP_PATH := C:/projects/GithubExample/Temp
export AS_CONFIGURATION := Simulation
export AS_BINARIES_PATH := C:/projects/GithubExample/Binaries
export AS_GNU_INST_PATH := C:/Program\ Files/BrAutomation/AS41/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/Program Files/BrAutomation/AS41/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/Program\ Files/BrAutomation/AS41
export WIN32_AS_PATH := C:\\Program Files\\BrAutomation\\AS41
export WIN32_AS_BIN_PATH := C:\\Program Files\\BrAutomation\\AS41\\Bin-en
export WIN32_AS_PROJECT_PATH := C:\\projects\\GithubExample
export WIN32_AS_SYSTEM_PATH := C:\\Program Files\\BrAutomation\\AS\\System
export WIN32_AS_VC_PATH := C:\\Program Files\\BrAutomation\\AS41\\AS\\VC
export WIN32_AS_TEMP_PATH := C:\\projects\\GithubExample\\Temp
export WIN32_AS_BINARIES_PATH := C:\\projects\\GithubExample\\Binaries
export WIN32_AS_GNU_INST_PATH := C:\\Program Files\\BrAutomation\\AS41\\AS\\GnuInst\\V4.1.2
export WIN32_AS_GNU_BIN_PATH := $(WIN32_AS_GNU_INST_PATH)\\bin
export WIN32_AS_INSTALL_PATH := C:\\Program Files\\BrAutomation\\AS41

.suffixes:

ProjectMakeFile:

	@"$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe" "$(AS_PROJECT_PATH)/GithubExample.apj" -t "$(AS_TEMP_PATH)" -c "$(AS_CONFIGURATION)" -o "$(AS_BINARIES_PATH)"   -sfas -buildMode "Rebuild" 

	@$(AS_GNU_BIN_PATH)/mingw32-make.exe -r -f 'C:/projects/GithubExample/Temp/Objects/$(AS_CONFIGURATION)/PC_any/#cpu.mak' -k 

