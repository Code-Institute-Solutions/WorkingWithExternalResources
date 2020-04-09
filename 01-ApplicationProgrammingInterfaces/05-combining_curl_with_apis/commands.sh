# Make a call to the root of the API
curl https://ci-swapi.herokuapp.com/api/

# Make a call to get all of the people from the API
curl https://ci-swapi.herokuapp.com/api/people/

# Make a call to get the person who as an ID of 1
curl https://ci-swapi.herokuapp.com/api/people/1/

# Make a call to get the person who has an ID of 1, and format it using
# the Python JSON tool
curl https://ci-swapi.herokuapp.com/api/people/1/ | python3 -m json.tool