variable "Rakesh_key" {
  description = "Name of an existing EC2 key pair (EC2 Console → Key pairs)"
  type        = string
}

variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "eu-west-2"
}
