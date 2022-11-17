curl --user elastic:aIEM29L3QmI7Etd9zwFJHdvs -XPUT "https://my-deployment-377e7b.es.us-east-2.aws.elastic-cloud.com/ci-cd-test" -H "kbn-xsrf: reporting" -H "Content-Type: application/json" -d'
{
 "settings": {
   "number_of_shards": 1,
   "number_of_replicas": 0
 },
 "mappings": {
   "properties": {
     "name":{
       "type": "text"
     }
   }
 }
}'
