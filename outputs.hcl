output "container" {
  description = "The MongoDB container"
  value       = resource.container.mongodb
}

output "terminal_mongosh" {
  description = "Mongosh terminal tab"
  value       = resource.terminal.mongosh
}

output "terminal_bash" {
  description = "Bash terminal tab"
  value       = resource.terminal.bash
}

output "page_match_and_group" {
  description = "Page for the match and group exercise"
  value       = resource.page.match_and_group
}
