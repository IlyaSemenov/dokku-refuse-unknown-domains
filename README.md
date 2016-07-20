# dokku-refuse-unknown-domains

By default, [dokku will route any received request with an unknown HOST header value to the lexicographically first site in the nginx config stack](http://dokku.viewdocs.io/dokku/configuration/domains/#default-site).

Install this Dokku app to cause nginx to not respond to requests that do not match known domains.

The app is very low on memory, CPU and disk usage, as it doesn't run Apache or PHP or node.js or anything else.

## Installation

```bash
git clone https://github.com/IlyaSemenov/dokku-refuse-unknown-domains.git
cd dokku-refuse-unknown-domains
DOKKU_HOST=my.dokku.host dokku apps:create 00-refuse-unknown-domains
git push dokku master
```
