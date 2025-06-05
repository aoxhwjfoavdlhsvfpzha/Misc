lat=$(curl -s "https://freeipapi.com/api/json/" | jq -r ".latitude")
long=$(curl -s "https://freeipapi.com/api/json/" | jq -r ".longitude")
curl -s "wttr.in/$lat,$long?0u"
