import requests

# Prompt user to input destination URL
url = input("Enter the destination URL: ")

# Prompt user to select HTTP method
http_method = input("Enter the HTTP method (GET, POST, PUT, DELETE, HEAD, PATCH, OPTIONS): ")

# Print the request
print(f"Request to {url} with {http_method} method")

# Prompt user to confirm before proceeding
confirmation = input("Do you want to proceed? (y/n): ")
if confirmation.lower() != 'y':
    print("Aborted")
    exit()

# Send the request using requests library
response = requests.request(http_method, url)

# Print the response
print(response.content)
