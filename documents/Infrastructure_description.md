## Infrastructure

The AWS Infrastructure is held on AWS cloud. It primarily consists of S3 Bucket, Beanstalk and Postgres Database.

When the end user accesses the application endpoint, it brings him to the Angular app hosted
on AWS S3 Bucket. Any API calls made by user events will be directed to Udagram API which is hosted
on AWS BeanStalk, which then makes queries to Postgres Database which is also hosted in AWS.


