README
===
TODO: favicon

Bootstrap is licensed under MIT license.

This repo is licensed under the MIT license.

Deploy
===

To deploy, run:

```
aws s3 sync --acl public-read --sse --delete . s3://www.wrai.org
```
