variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJajxw9ZksHH+J3RLHTyr7VAYdmoMOa2j6Y/CNT41XgZ0gRVzeKsnryW3MaRnHeenyQ2Qyxj7WX7bPT+g3UXAGoUFuXwnxYkdC1MFnhX32TN1vlfoWkQX8XNtl13yQgkZgDme6Mp/X1fA7k7zsRkjEIxHxpQNDyZwMB8GVsegmetQcw5QAoDxkbxjwqfGci3eTEBFSslmyfx/uvuqRD3BRMoxKUaC2abhjnSbC+SZy9Y1Dui/4BB2mbhMKm4O/Kxn6DpINbp/g9DBx+cyP5U9KuJNzQw4mOUqWvw+XP+Pp45fnGfI7gZqIB+Qv9mHtKmyAhXkOqUa1Kugetr6s9b5f ciberseguranca@nexus-desktop"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}
