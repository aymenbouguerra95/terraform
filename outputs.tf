output "nginx_1_info" {
    value ={
        name = module.nginx_1.container_name
        port = module.nginx_1.external_port
    }
}
output "nginx_2" {
    value ={
        name = module.nginx_2.container_name
        port = module.nginx_2.external_port
    }
}
output "nginx_3_info" {
    value = {
        name = module.nginx_3.container_name
        port = module.nginx_3.external_port
    }
}