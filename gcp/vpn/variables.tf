## no default -> input interactley
variable "project" {
  description = "Your project name"
  default = "fleet-fortress-366707"
}

variable "region1" {
  description = "The desired region for the first network & VPN and project"
  default = "asia-northeast3"
}

variable "region2" {
  description = "The desired region for the second network & VPN"
  default = "asia-northeast2"
}
