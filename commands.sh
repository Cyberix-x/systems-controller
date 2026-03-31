# cd hb_bin

./linux/ControlNode/ControlNode.bin gen_key_pair \
  --pub_key_path MN/authorized_keys/pub1.pem \
  --priv_key_path MN/priv_keys/priv1.pem

./linux/ManagedNode/ManagedNode.bin --config MN.json

./linux/ControlNode/ControlNode.bin run_workflow \
 --creds_path MN/auth_config.json \
 --script_path MN/workflow.sh

./linux/SystemsController/SystemsController.bin
