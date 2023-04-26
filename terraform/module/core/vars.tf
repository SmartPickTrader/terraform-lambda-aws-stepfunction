variable "sns_topic" {

}
variable "environment_prefix" {

}
variable "region" {

}
variable "lambda_role_arn" {

}
variable "jar_file" {

}

variable "docker_image_tag" {
  type        = string
  description = "This is the tag which will be used for the image that you created"
  default     = "latest"
}

variable "immutable_ecr_repositories" {
  type    = bool
  default = true
}