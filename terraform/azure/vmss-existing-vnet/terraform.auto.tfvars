#PLEASE reffer to the README.md for accepted values FOR THE VARIABELS BELOW
client_secret                   = ""
client_id                       = ""
tenant_id                       = ""
subscription_id                 = ""
resource_group_name             = "cp-vmss"
vmss_name                       = "cpvmss"
location                        = "westeurope"
vnet_name                       = "vnet01"
vnet_resource_group             = "cp-mgmt"
frontend_subnet_name            = "Frontend"
backend_subnet_name             = "Backend"
backend_lb_IP_address           = "4"
admin_password                  = ""
sic_key                         = "1234567891234"
vm_size                         = "Standard_D3_v2"
disk_size                       = "110"
vm_os_sku                       = "sg-byol"
vm_os_offer                     = "check-point-cg-r8030"
os_version                      = "R80.30"
bootstrap_script                = ""
allow_upload_download           = true
disable_password_authentication = false
availability_zones_num          = "2"
minimum_number_of_vm_instances  = "1"
maximum_number_of_vm_instances  = "1"
number_of_vm_instances          = "1"
management_name                 = "cpmgmt"
management_IP                   = "10.0.16.4"
management_interface            = "eth1"
configuration_template_name     = "vmss_template"
notification_email              = ""
frontend_load_distribution      = "Default"
backend_load_distribution       = "Default"