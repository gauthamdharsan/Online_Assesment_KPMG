##We can get all metadata of a particular instance using this single command instead of going via scripts.
##It will output in a JSON format, given sample output in README.md

wget -q -O - http://169.254.169.254/latest/dynamic/instance-identity/document
