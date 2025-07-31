variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  description = "SSH key pair name"
}

variable "public_key_path" {
  description = "Path to your public SSH key"
}
