variable "usersage" {
  type=map
}


variable "usersname" {
  type=string
}

output "userage" {
    value = "my name is ${var.usersname} , my age is ${lookup(var.usersage,"${var.usersname}")}"
  
}