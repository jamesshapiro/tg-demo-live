# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "production"
  aws_account_id = "524664413793"
  role_to_assume = "terragrunt-build"
}
