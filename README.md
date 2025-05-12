# Configuration For Cloud Infrastructure

## Cloudflare proxy
Cloudflare proxies the A record to protect public viewing of the Frontend Nodes IP, and protects against DDOS.
## Frontend Node (SSL Termination)
Public Server - Handles SSL Termination and routes requests to backend server
## Backend Node (Runs Services)
Serves the websites, makes use of caching via redis, varnish and php's opcache
## Jenkins
Handles the CI/CD deployment for each website.
Has a separate build step for managing things like minification.