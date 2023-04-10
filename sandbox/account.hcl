# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "sandbox"
  aws_account_id = "700991930174"
  #iam_role       = "arn:aws:iam::523851873528:role/terragrunt-build-dev"
  role_to_assume = "terragrunt-build"
}