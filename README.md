README
===

TODO: favicon
TODO: add mailing list sign-up

Bootstrap is licensed under MIT license.

This repo is licensed under the MIT license.

Deploy
===

To deploy, run:

```
# TODO(prvak): Add exclusion for .git
aws s3 sync --acl public-read --sse --delete . s3://www.wrai.org
aws s3 rm --recursive s3://www.wrai.org/.git
```
