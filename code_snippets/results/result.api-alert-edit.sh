{
    "creator": 3658, 
    "event_object": "e7ac36c6531ccfa9e39c8988b0f28bdb", 
    "id": 512, 
    "message": "We may need to add web hosts if this is consistently high.", 
    "name": "Bytes received on host0", 
    "notify_no_data": false, 
    "query": "sum(last_1d):sum:system.net.bytes_rcvd{host:host0} > 100", 
    "silenced": true, 
    "state": "OK"
}
