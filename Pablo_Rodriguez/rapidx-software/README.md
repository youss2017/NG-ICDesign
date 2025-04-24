
## Example software project for the Rapid-X softcore on the Basys3.

  

You'll need a bare-metal RISC-V compiler. Make your life easier and use the [provided devcontainer with VSCode](https://code.visualstudio.com/docs/devcontainers/containers). You'll need a Linux host with Docker installed.

* Install the [Dev Containers extension](vscode:extension/ms-vscode-remote.remote-containers).
* Open this folder in VS Code.
* Run the **Dev Containers: Reopen in Container** command.
* The environment has the toolchain and all others programs needed to develop for the Rapid-X!

Otherwise, get a compiler such as [xPack GNU RISC-V Embedded GCC](https://xpack-dev-tools.github.io/riscv-none-elf-gcc-xpack/) or [build the toolchain](https://github.com/riscv-collab/riscv-gnu-toolchain) yourself.

Currently, the memory space of the Rapid-X looks like
| Address range | Component |
|--|--|
| 0x20000 - ... | Memory-mapped peripherals |
| 0x10000 - 0x1FFFF | RAM (64 KB) |
| 0x00400 - 0x0FFFF | Unmapped |
| 0x00000 - 0x003FF | ROM (1 KB) |

The linker script will set the code to be built in such as way that it executes starting at the beginning of RAM (`0x10000`). Check the `rapidx-bootloader` project for information about the ROM code and how to inject it through Vivado.

Build the project with `make`, you can inspect the disassembly with `riscv-none-elf-objdump -S -s main.elf`. The `main.bin64k` is the RAM image - this is file you'll need to transfer to the bootloader through UART.

The UART peripheral has a single speed setting. Set this options in your USB serial port:
| Setting | Value	 |
|--|--|
| Bits per second | 115200 baud |
| Data bits | 8 |
| Parity | None |
| Stop bits | 1 |
| Flow control | None |

General resources:
* https://five-embeddev.com/baremetal/intro/
* https://github.com/five-embeddev/riscv-scratchpad/tree/master/cmake/src
* https://github.com/five-embeddev/riscv-scratchpad/tree/master/baremetal-startup-c/src
* https://xpack-dev-tools.github.io/riscv-none-elf-gcc-xpack/docs/getting-started/
* https://users.informatik.haw-hamburg.de/~krabat/FH-Labor/gnupro/5_GNUPro_Utilities/c_Using_LD/ldLinker_scripts.html
