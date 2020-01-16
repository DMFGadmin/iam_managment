module "billing_iam_admins" {
  source          = "./modules/billing_iam_bindings"
}

module "folder_iam_admins" {
  source          = "./modules/folder_iam_bindings"
}