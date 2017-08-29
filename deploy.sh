# TODO(prvak): Add exclusion for .git
aws s3 sync --acl public-read --sse --delete . s3://www.wrai.org
aws s3 rm --recursive s3://www.wrai.org/.git
aws cloudfront create-invalidation --distribution-id=E1O17106L3SA4A --paths /
