# This should be a test or example startup script

require hmp40x0

# Limit the error messages form the StreamDevice (specially when the device is not connected)
var streamErrorDeadTime 60

#iocshLoad("$(hmp40x0_DIR)hmp4040.iocsh", "IP=192.168.10.45,P=CstatV-AC:,IOCNAME=ioc24-hmp")
# starting two modules
iocshLoad("$(hmp40x0_DIR)hmp4040x2.iocsh", "IP1=192.168.10.50, P1=CstatV-AC1:, IP2=192.168.10.45, P2=CstatV-AC2:, IOCNAME=ioc24-hmp")
