# Load Balancer

## Tasks

### 0. Double the number of webservers

- **File**: `0-custom_http_response_header`
- **Description**: Bash script that installs and configures Nginx on a server with a custom HTTP response header.
  - The name of the HTTP header is `X-Served-By`.
  - The value of the HTTP header is the hostname of the server.

### 1. Install your load balancer

- **File**: `1-install_load_balancer`
- **Description**: Bash script that installs and configures HAproxy version 1.5 on a server.
  - Enables management via the init script.
  - Requests are distributed using a round-robin algorithm.
