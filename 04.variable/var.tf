variable "sample" {}

variable "sample1" {
  default = "Hello World"
}

output "sample" {
  value = var.sample
}