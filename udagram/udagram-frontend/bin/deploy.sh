aws s3 cp --recursive --acl public-read ./www s3://mybucketlist-98176714/
# aws s3 cp --recursive --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www s3://mybucketlist-98176714/
