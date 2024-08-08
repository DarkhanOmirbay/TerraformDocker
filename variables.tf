variable "container_name" {
    description = "Value of the name for the Docker container"
    type = string
    default = "ExampleNginxContainer"
}
variable image_name {
    description = "image name"
    type = string
    default = "nginx"
}