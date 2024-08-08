
resource "docker_image" "nginx" { // components of infrastructure two strings -> type and name resource
  name         = var.image_name
  keep_locally = false
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name  = var.container_name

  ports {
    internal = 80
    external = 8181
  }
}
# https://developer.hashicorp.com/terraform/tutorials/docker-get-started/docker-build

