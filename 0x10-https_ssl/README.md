# HTTPS SSL

## Tasks

### 0. World wide web

- **File**: `0-world_wide_web`
- **Description**: Bash script that displays information about subdomains on my configured servers.
  - **Usage**: `./0-world_wide_web <domain> <subdomain>`
  - **Output**: The subdomain [SUB_DOMAIN] is a [RECORD_TYPE] record and points to [DESTINATION]
  - If no subdomain parameter is passed, displays information about the subdomains www, lb-01, web-01 and web-02, in that order.

### 1. HAproxy SSL termination

- **File**: `1-haproxy_ssl_termination`
- **Description**: HAproxy configuration file that accepts encrypted SSL traffic for the subdomain www. on TCP port 443.

### 2. No loophole in your website traffic

- **File**: `100-redirect_http_to_https`
- **Description**: HAproxy configuration file that automatically redirects HTTP traffic to HTTPS.

