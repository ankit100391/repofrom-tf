output "print" {
    value = "${join("-->",var.users)}"
}

output "helloworld-upper" {
    value = "${upper(var.users[0])}"
  
}

output "helloworld-loower" {
    value = "${lower(var.users[2])}"
  
}


output "helloworld-title" {
    value = "${title(var.users[2])}"
  
}