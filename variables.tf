variable "name" {
  description = "Name of the IAM role"
}

# Information about claims can be found here
# https://docs.github.com/en/actions/deployment/security-hardening-your-deployments/configuring-openid-connect-in-amazon-web-services
variable "custom_claim" {
  description = "Github Custom Claims"
}
