# This should be a test or example startup script

require hmp40x0

iocshLoad("$(hmp40x0_DIR)hmp4040.iocsh", "IP=192.168.10.45,P=CstatV-AC:,IOCNAME=ioc24-hmp")
