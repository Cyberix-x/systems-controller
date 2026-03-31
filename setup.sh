./linux/ControlNode/ControlNode.bin gen_key_pair \
  --pub_key_path MN/authorized_keys/pub1.pem \
  --priv_key_path MN/priv_keys/priv1.pem

1. ManagedNode setup:


ManagedNode.exe --config mn.json

{
  "host": "0.0.0.0",
  "port": 8000,
  "work_dir": "D:/hypothesis/hb_bin/windows/env/work",
  "authorized_keys_dir": "D:/hypothesis/hb_bin/windows/env/authorized_keys",
}

2. SystemsController setup:

SystemsController.exe sc.json

{
  "host": "localhost",
  "port": 8001,
  "work_dir": "sc_env/work",
  "control_node_path": "ControlNode/ControlNode.exe"
}

Public Key in ManagedNode.authorized_keys_dir
Private Key in SystemsController.work_dir / workspace
