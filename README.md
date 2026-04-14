
    # HypothesisBase Systems Controller

The HypothesisBase Systems Controller is a portable, easy-to-use configuration management system. It integrates seamlessly with your existing infrastructure at the executable layer, and its simple API requires minimal learning. Manage configurations with intuitive workflows that enhance system uptime and boost developer agility


    ## 🛠️ Installation & Setup

    ### Prerequisites
    * **Windows:** Git Bash or Command Prompt
    * **Linux:** Bash terminal

    ### Setup
    1. **Clone the repository:**
    ```bash
    git clone https://github.com/hypothesisbase/systems-controller.git
    cd systems-controller


    ##🚀 Execution Guide

This system consists of two primary components: the Managed Node (MN) and the Systems Controller (SC). Both must be running for the Web UI to function correctly.

    ###Option A: Windows (Native)
    1. Update SC.json: Ensure the control_node_path points to the .exe:
         "control_node_path": "windows/ControlNode/ControlNode.exe"

    2. Start Managed Node in Git/CMD:
         ./windows/ManagedNode/ManagedNode.exe --config MN.json 
    
    3. Start Systems Controller in another terminal:
         ./windows/SystemsController/SystemsController.exe SC.json

    ###Option B: Linux 
    1. Update SC.json: Ensure the control_node_path points to the .bin:
          "control_node_path": "linux/ControlNode/ControlNode.bin"
    2. Start Managed Node:
         ./linux/ManagedNode/ManagedNode.bin --config MN.json
    3. Start Systems Controller:
         ./linux/SystemsController/SystemsController.bin SC.json


    ##🌐 Dashboard Access

    Once both nodes are initialized, the Web UI is available at:
    URL: http://localhost:8001

      Login with credentials

# HypothesisBase Systems Controller

HypothesisBase Systems Controller is a platform-agnostic configuration management solution featuring job scheduling, service management, and observability, designed for effortless control and peak operational efficiency.


## 🛠️ Installation & Setup

### Prerequisites
* **Windows:** Git Bash or Command Prompt
* **Linux:** Bash terminal

### Setup
1. **Clone the repository:**
   ```bash
   git clone https://github.com/hypothesisbase/systems-controller.git
   cd systems-controller

## 🚀 Execution Guide
This system consists of two primary components: the Managed Node (MN) and the Systems Controller (SC). Both must be running for the Web UI to function correctly.

### Option A: Windows (Native)
1. Update SC.json: Ensure the control_node_path points to the .exe:
         "control_node_path": "windows/ControlNode/ControlNode.exe"

2. Start Managed Node in Git/CMD:
         ./windows/ManagedNode/ManagedNode.exe --config MN.json 
    
3. Start Systems Controller in another terminal:
         ./windows/SystemsController/SystemsController.exe SC.json

### Option B: Linux 
1. Update SC.json: Ensure the control_node_path points to the .bin:
          "control_node_path": "linux/ControlNode/ControlNode.bin"
2. Start Managed Node:
         ./linux/ManagedNode/ManagedNode.bin --config MN.json
3. Start Systems Controller:
         ./linux/SystemsController/SystemsController.bin SC.json


## 🌐 Dashboard Access

Once both nodes are initialized, the Web UI is available at:
URL: http://localhost:8001

  Login with credentials

