output printfirst {
  value = "${join("--->",var.users)}"
}

output hwu {
  value = "${upper(var.users[0])}"
}


output hwl {
  value = "${lower(var.users[1])}"
}



output hwt {
  value = "${title(var.users[2])}"
}