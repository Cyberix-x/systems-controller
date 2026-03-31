root@127.0.0.1:8000 remote_copy_file \
    Uploads/sample.jar \
    /home/ubuntu/services/web1.jar

# ensure service [web_server1] does not exist
root@127.0.0.1:8000 stop_service web_server1
root@127.0.0.1:8000 delete_service web_server1

root@127.0.0.1:8000 create_service web_server1 \
  "java -jar \
    /home/ubuntu/services/web1.jar \
    --server.address=0.0.0.0 --server.port=8010"
  
root@127.0.0.1:8000 start_service web_server1
root@127.0.0.1:8000 status_service web_server1