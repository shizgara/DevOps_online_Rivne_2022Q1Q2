import platform, psutil , shutil , socket

print('-------Basic PC information-------')
print('System - >', platform.system())
print('Processor family - >', platform.processor())
print("Number of cores in system - > ", psutil.cpu_count())
print("CPU frequency - > ", str(round(psutil.cpu_freq().current)) + ' Mhz ')
print('Total memory - > ', str(round(psutil.virtual_memory().total / (1024.0 **3))) + ' Gb ')
print('Total HDD - > ', round(shutil.disk_usage("/").total / (2**30)), 'Gb')
print('IP address - > ', socket.gethostbyname(socket.gethostname()))
