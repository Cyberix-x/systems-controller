root@127.0.0.1:8000 remote_copy_file \
    Uploads/app.jar \
    /home/ubuntu/services/web2.jar

# ensure service [web_server2] does not exist
root@127.0.0.1:8000 stop_service web_server2
root@127.0.0.1:8000 delete_service web_server2

root@127.0.0.1:8000 create_service web_server2 \
  "java -jar /home/ubuntu/services/web2.jar --server.port=8080"
  
root@127.0.0.1:8000 start_service web_server2
root@127.0.0.1:8000 status_service web_server2