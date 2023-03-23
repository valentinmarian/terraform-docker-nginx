resource "docker_container" "nginx" {
  name  = "nginx"
  image = "docker.io/nginx:latest"
  ports{
    internal = 80
    external = 80
  }
}