SET PATH=d:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;D:\Program Files\PuTTY\;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;d:\Program Files\Git\cmd;D:\Program Files (x86)\GNU Tools ARM Embedded\GnuWin32\bin;D:\Program Files (x86)\openocd\0.6.0\bin;C:\Users\genius\AppData\Local\Microsoft\WindowsApps;C:\Users\genius\AppData\Local\BypassRuntm;D:\Program Files\Microsoft VS Code\bin
SET CPU_TYPE=STM32F071VBTx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=c++test
SET CPU_CLOCK=0x02DC6C00
"d:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "c++test\startup_stm32f071xb._ia"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_it.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\main.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\retarget.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\system_stm32f0xx.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_gpio.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_pwr.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_exti.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_usart.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_rcc.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_dma.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "c++test\stm32f0xx_ll_utils.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "c++test\c++test.lnp"
"d:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "c++test\c++test.axf" --i32combined --output "c++test\c++test.hex"
