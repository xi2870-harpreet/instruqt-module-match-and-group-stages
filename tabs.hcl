resource "terminal" "mongosh" {
  target = resource.container.mongodb
  shell  = "/bin/bash"
  command = "/scripts/mongosh.sh"
}

resource "terminal" "bash" {
  target = resource.container.mongodb
  shell  = "/bin/bash"
}
