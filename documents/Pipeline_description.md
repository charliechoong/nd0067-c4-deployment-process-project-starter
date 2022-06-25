## Pipeline

The pipeline is done using Circle CI.

The flow of the pipeline is as follows:
1. Install Frontend and Backend(API) dependencies
2. Build Frontend 
3. Build API
4. Await for manual approval from user
5. Deploy Docker Image
6. Deploy Frontend and API