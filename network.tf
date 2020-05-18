resource "docker_network" "docker_network" {
  name = "mysql_internal"
  driver = "overlay"
  internal = true
}