module "nginx" {
  source = "./modules/nginx"

  for_each = {
    nginx1 = 8081
    nginx2 = 8082
    nginx3 = 8083
  }

  image_name      = "nginx:latest"
  container_name  = each.key
  external_port   = each.value
}
