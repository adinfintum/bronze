import os

# Execute the "whoami" command
whoami = os.system("whoami")

# Execute the "ip a" command
ip_a = os.system("ip a")

# Execute the "lshw -short" command
lshw_short = os.system("lshw -short")

# Print the results
print("Result of 'whoami':")
print(whoami)

print("Result of 'ip a':")
print(ip_a)

print("Result of 'lshw -short':")
print(lshw_short)