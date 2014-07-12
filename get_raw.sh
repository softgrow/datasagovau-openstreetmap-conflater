#!/bin/sh
# Get the raw data
# First openstreetmap
curl -o police_open.xml http://overpass-api.de/api/interpreter?data=%5Bout%3Axml%5D%5Btimeout%3A25%5D%3B%28way%5B%22amenity%22%3D%22police%22%5D%28%2D35%2E35%2C138%2E42%2C%2D34%2E56%2C138%2E92%29%3Bnode%5B%22amenity%22%3D%22police%22%5D%28%2D35%2E35%2C138%2E42%2C%2D34%2E56%2C138%2E92%29%3B%29%3B%28%2E%5F%3B%3E%3B%29%3Bout%20meta%3B > police_open.xml
# Then the raw data.sa.gov.au data
curl -o sa-emerg.zip http://data.sa.gov.au/storage/f/2014-06-26T05%3A12%3A16.921Z/emergency-services-locations-update-10-06-2014.zip
