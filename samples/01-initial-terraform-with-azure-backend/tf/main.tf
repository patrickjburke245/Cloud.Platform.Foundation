resource "google_vpc_access_connector" "connector" {
  name          = "vpc-con"
  ip_cidr_range = "10.8.0.0/28"
  network       = "default"
  ingress_settings = "ALLOW_ALL"
}

variable "aws_access_key_id" {
    description = "Subscription Id for the root Azure subscription"
    default = "AKIAQYLPMN5HA5ADPB4B"
}

variable "aws_secret_access_key" {
    description = "Subscription Id for the root Azure subscription"
    default = "wU1Hrvf/khNUAIG8qUWporpz2SKFokEBxAeLzSzp"
}
