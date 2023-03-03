resource "aws_route53_record" "record" {
  zone_id = "Z04486134O6KRB187HQS"
  name    = "${var.component}-dev.roboshop.internal"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}

