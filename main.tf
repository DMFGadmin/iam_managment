module "billing_iam_bindings" {
  source          = "./modules/billing_iam_bindings"
  org_id = var.org_id
  billing_group_name = var.billing_group_name
}

module "folder_iam_bindings" {
  source          = "./modules/folder_iam_bindings"
  afrl_bd_folder_id = var.afrl_bd_folder_id
  developer_group_name = var.developer_group_name
  network_admin_group_name = var.network_admin_group_name
}

module "project_iam_bindings" {
  source          = "./modules/project_iam_bindings"
  project_id = var.project_id
}

//module "network_iam_bindings" {
//  source          = "./modules/network_admin_bindings"
//}

//module "security_iam_bindings" {
//  source          = "./modules/security_admin_bindings"
//}

module "org_iam_bindings" {
  source          = "./modules/org_admin_bindings"
  org_id          = var.org_id
}