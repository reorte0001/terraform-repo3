resource "docker_secret" "mysql_root_password" {
  data = var.mysql_root_password
  name = "root_password"
}
resource "docker_secret" "mysql_user_password" {
  data = var.mysql_user_password
  name = "user_password"
}