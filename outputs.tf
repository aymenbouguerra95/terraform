output "nginx_info" {
  value = {
    for k, v in module.nginx :
    k => {
      name = v.container_name
      port = v.external_port
    }
  }
}
