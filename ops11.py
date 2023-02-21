import psutil

# Get the CPU times
cpu_times = psutil.cpu_times()

# Print the CPU times
print("User Time: ", cpu_times.user)
print("Kernel Time: ", cpu_times.system)
print("Idle Time: ", cpu_times.idle)
print("Priority User Time: ", cpu_times.nice)
print("I/O Wait Time: ", cpu_times.iowait)
print("Hardware Interrupt Time: ", cpu_times.irq)
print("Software Interrupt Time: ", cpu_times.softirq)
print("Virtual OS Time: ", cpu_times.steal)
print("Virtual CPU Time: ", cpu_times.guest)