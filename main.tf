module "billing_iam_bindings" {
  source          = "./modules/billing_iam_bindings"
}

module "folder_iam_bindings" {
  source          = "./modules/folder_iam_bindings"
}

module "project_iam_bindings" {
  source          = "./modules/project_iam_bindings"
}

//module "network_iam_bindings" {
//  source          = "./modules/network_admin_bindings"
//}

//module "security_iam_bindings" {
//  source          = "./modules/security_admin_bindings"
//}

//module "org_iam_bindings" {
//  source          = "./modules/network_admin_bindings"
//}