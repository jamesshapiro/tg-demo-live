# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "dev"
  aws_account_id = "523851873528"
  #iam_role       = "arn:aws:iam::523851873528:role/terragrunt-build-dev"
  role_to_assume = "terragrunt-build-dev"
}