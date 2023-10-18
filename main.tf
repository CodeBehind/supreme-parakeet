variable "myvar_a" {
    type = string
}

variable "myvar_b" {
    type = string
}

output "my_output" {
    value = var.myvar_a
}
