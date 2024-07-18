newman run Xray_Cloud_GraphQL_API.postman_collection.json -r cli,json,junit,junitxray --reporter-json-export newman.json --reporter-junit-export junit.xml --reporter-junitxray-export junit2.xml -e xray_cloud_sergiofreire.postman_environment.json


