# deploy_java 
@schedule once  

root@127.0.0.1:8000 remote_copy_file c:/Users/PC/Desktop/hbus_ui/work/workspace/Uploads/sample.jar c:/Users/PC/Desktop/hb_bin/windows/env/sample.jar
root@127.0.0.1:8000 stop_service Deploy_Java
root@127.0.0.1:8000 delete_service Deploy_Java 
root@127.0.0.1:8000 create_service Deploy_Java \
  "java -jar c:/Users/PC/Desktop/hb_bin/windows/env/sample.jar --server.address=0.0.0.0 --server.port=8001"
  
root@127.0.0.1:8000 start_service Deploy_Java
# ubuntu@192.168.1.187:8000 run_cmd "ls -l" 10
root@127.0.0.1:8000 status_service Deploy_Java