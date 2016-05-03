# containerip
Simple HTTP server that echos its IP for testing container linking, etc.

### Run the server
`docker run -d -p 8000:8000 quay.io/segfly/containerip`

### Query the server
`curl <host>:8000/cgi-bin/ip`
- or -
`wget -q -O - <host>:8000/cgi-bin/ip`
