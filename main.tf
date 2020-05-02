resource "virtualbox_vm" "centos_deploy" { 
    name   = "centos_deploy_test" 
    image  =  "C:/Users/Vinicius/Documents/Projetos/packer_terraform_virt/packer_virtualbox-iso_virtualbox.box" 
    cpus   = 1 
    memory = "1.0 gib" 

    network_adapter {
        type = "nat"
    }
}
