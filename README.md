# Hashing Verification System
This project implements a polling based interface using the Zybo Z7 board for a hashing and verification system implemented in FreeRTOS. The polling is used to manage data transmission over a UART interface that supports a serial communication protocol. This system allows the user to generate a hash for a string, verify the correctness of the hash for a string, and generate a proof of work such that the generated hash of a stringmeets a certain difficulty level(i.e. number of leading zeroes in hash). 

## Overview of C Files
- `main.c`: Responsible for running the hashing, verification, and proof of work FreeRTOS tasks in which the UART is used to send strings for hashing in sha256.c
- `sha256.c`: Implementation of the SHA256 algorithm(credits to Brad Conte)

To run this project, make sure to use Vivado 2019.1 as other versions of Vivado are not compatible and have a Zybo Z7 board available. 

## Procedure to Run Project
1. On Vivado, open the xpr file in the hardware folder of repository to create the hardware design for the project.
2. Generate bitsream by clicking on **Generate Bitstream** in the **PROGRAM AND DEBUG** section in the **Flow Navigator**
3. Export the hardware by clicking on **File ➞ Export ➞ Export Hardware**.
<img width="637" alt="Screenshot 2024-04-04 at 4 23 04 PM" src="https://github.com/arongu321/UARTInterruptSystem/assets/67613556/5ec97c52-02fd-4315-8a53-f2235c3857a9">




4. Start the Xilinx SDK by selecting **File ➞ Launch SDK**. The Xilinx SDK desktop window will now open and you must wait for the initialization process to finish.
5. Create a new FreeRTOS project by clicking on **File ➞ New ➞ Application Project** in the Xilinx SDK window. Use on the Hello World template to create the new project.
6. Establish a connection to the Zybo Z7 board by clicking on the + icon on the top border of the SDK Terminal window.
7. On the popup window select the COM port on the PC to establish the connection from the micro-USB cable to the Zybo Z7 board. Leave other settings to their defaults.
8. To run application, right click on the project folder inside the Project Explorer pane. Select **Run As ➞ Run Configurations**. The configuration window will open.
9. Double-click on the Xilinx C/C++ application (System Debugger) command. In the same window, on the right side check the boxes for Reset entire system and Program FPGA.
10. Under the “Application” tab, verify that the ps7_cortexa9_0 checkbox is selected and click on **Run** to run the project.
