module "nginx_1" {
  source = "./modules/nginx"

  image_name    = "nginx:latest"
  container_name = "nginx_1"
  external_port  = 8081
}

module "nginx_2" {
    source = "./modules/nginx"

    image_name = "nginx:latest"
    container_name = "nginx-2"
    external_port = 8082
}
module "nginx_3" {
    source = "./modules/nginx"

    image_name = "nginx:latest"
    container_name = "nginx_3"
    external_port = 8083
}