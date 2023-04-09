
variable user {
  
  type=string
}

output printname {
  value="hello, ${var.user}"
}