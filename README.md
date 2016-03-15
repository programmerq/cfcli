# cfcli

Docker image that has https://github.com/danielpigott/cloudflare-cli installed in it.

## Usage

Be sure to specify your token, email, and domain (where applicable):

    docker run --rm -it \
        -e TOKEN=<CLOUDFLARE_API_KEY> \
        -e EMAIL=<CLOUDFLARE_EMAIL> \
        -e DOMAIN=<CLOUDFLARE_DOMAIN> \
        programmerq/cfcli cfcli listdomains
    
    docker run --rm -it \
        -e TOKEN=<CLOUDFLARE_API_KEY> \
        -e EMAIL=<CLOUDFLARE_EMAIL> \
        -e DOMAIN=<CLOUDFLARE_DOMAIN> \
        programmerq/cfcli cfcli -h
