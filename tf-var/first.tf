variable age {
  
  type=number

}

variable username {
  
  type=string
}

output yourname {
  value="hello ${var.username},your age is ${var.age}"
}