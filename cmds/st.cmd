# This should be a test or example startup script

require hmp40x0

# Limit the error messages form the StreamDevice (specially when the device is not conn
ected)
var streamErrorDeadTime 60

iocshLoad("$(hmp40x0_DIR)hmp4040.iocsh", "IP=192.168.10.45,P=CstatV-AC:,IOCNAME=ioc24-hmp")
