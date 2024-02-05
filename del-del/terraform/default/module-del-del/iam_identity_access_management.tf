resource "aws_iam_access_key" "akiav7hnthe3cnc52ds4" {
  status = var.aws_iam_access_key_akiav7hnthe3cnc52ds4_status
  user   = var.aws_iam_access_key_akiav7hnthe3cnc52ds4_user
}

resource "aws_iam_access_key" "akiav7hnthe3csi64vl7" {
  status = var.aws_iam_access_key_akiav7hnthe3csi64vl7_status
  user   = var.aws_iam_access_key_akiav7hnthe3csi64vl7_user
}

resource "aws_iam_access_key" "akiav7hnthe3eloyldn5" {
  status = var.aws_iam_access_key_akiav7hnthe3eloyldn5_status
  user   = var.aws_iam_access_key_akiav7hnthe3eloyldn5_user
}

resource "aws_iam_access_key" "akiav7hnthe3etidaemr" {
  status = var.aws_iam_access_key_akiav7hnthe3etidaemr_status
  user   = var.aws_iam_access_key_akiav7hnthe3etidaemr_user
}

resource "aws_iam_access_key" "akiav7hnthe3fwyqhoed" {
  status = var.aws_iam_access_key_akiav7hnthe3fwyqhoed_status
  user   = var.aws_iam_access_key_akiav7hnthe3fwyqhoed_user
}

resource "aws_iam_access_key" "akiav7hnthe3izkyvlpe" {
  status = var.aws_iam_access_key_akiav7hnthe3izkyvlpe_status
  user   = var.aws_iam_access_key_akiav7hnthe3izkyvlpe_user
}

resource "aws_iam_access_key" "akiav7hnthe3jebdgo45" {
  status = var.aws_iam_access_key_akiav7hnthe3jebdgo45_status
  user   = var.aws_iam_access_key_akiav7hnthe3jebdgo45_user
}

resource "aws_iam_access_key" "akiav7hnthe3jhkp3l7d" {
  status = var.aws_iam_access_key_akiav7hnthe3jhkp3l7d_status
  user   = var.aws_iam_access_key_akiav7hnthe3jhkp3l7d_user
}

resource "aws_iam_access_key" "akiav7hnthe3jnxaynnj" {
  status = var.aws_iam_access_key_akiav7hnthe3jnxaynnj_status
  user   = var.aws_iam_access_key_akiav7hnthe3jnxaynnj_user
}

resource "aws_iam_access_key" "akiav7hnthe3lwtzbhxo" {
  status = var.aws_iam_access_key_akiav7hnthe3lwtzbhxo_status
  user   = var.aws_iam_access_key_akiav7hnthe3lwtzbhxo_user
}

resource "aws_iam_access_key" "akiav7hnthe3m73ymt44" {
  status = var.aws_iam_access_key_akiav7hnthe3m73ymt44_status
  user   = var.aws_iam_access_key_akiav7hnthe3m73ymt44_user
}

resource "aws_iam_access_key" "akiav7hnthe3mj44uin2" {
  status = var.aws_iam_access_key_akiav7hnthe3mj44uin2_status
  user   = var.aws_iam_access_key_akiav7hnthe3mj44uin2_user
}

resource "aws_iam_access_key" "akiav7hnthe3ngrcyjmv" {
  status = var.aws_iam_access_key_akiav7hnthe3ngrcyjmv_status
  user   = var.aws_iam_access_key_akiav7hnthe3ngrcyjmv_user
}

resource "aws_iam_access_key" "akiav7hnthe3ptcpx36n" {
  status = var.aws_iam_access_key_akiav7hnthe3ptcpx36n_status
  user   = var.aws_iam_access_key_akiav7hnthe3ptcpx36n_user
}

resource "aws_iam_account_alias" "cycloid_demo" {
  account_alias = var.aws_iam_account_alias_cycloid_demo_account_alias
}

resource "aws_iam_group" "admin" {
  name = var.aws_iam_group_admin_name
  path = var.aws_iam_group_admin_path
}

resource "aws_iam_group" "codecommit" {
  name = var.aws_iam_group_codecommit_name
  path = var.aws_iam_group_codecommit_path
}

resource "aws_iam_group_membership" "admin" {
  group = var.aws_iam_group_membership_admin_group
  name  = var.aws_iam_group_membership_admin_name
  users = var.aws_iam_group_membership_admin_users
}

resource "aws_iam_group_policy_attachment" "admin_arn_aws_iam__aws_policy_administratoraccess" {
  group      = var.aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_group
  policy_arn = var.aws_iam_group_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_policy_arn
}

resource "aws_iam_group_policy_attachment" "codecommit_arn_aws_iam__410667661622_policy_codecommituser" {
  group      = var.aws_iam_group_policy_attachment_codecommit_arn_aws_iam__410667661622_policy_codecommituser_group
  policy_arn = var.aws_iam_group_policy_attachment_codecommit_arn_aws_iam__410667661622_policy_codecommituser_policy_arn
}

resource "aws_iam_instance_profile" "amazons3fullaccessrole" {
  name = var.aws_iam_instance_profile_amazons3fullaccessrole_name
  path = var.aws_iam_instance_profile_amazons3fullaccessrole_path
  role = var.aws_iam_instance_profile_amazons3fullaccessrole_role
}

resource "aws_iam_instance_profile" "cycloid_5w6f6_master_profile" {
  name = var.aws_iam_instance_profile_cycloid_5w6f6_master_profile_name
  path = var.aws_iam_instance_profile_cycloid_5w6f6_master_profile_path
  role = var.aws_iam_instance_profile_cycloid_5w6f6_master_profile_role
}

resource "aws_iam_instance_profile" "cycloid_5w6f6_worker_profile" {
  name = var.aws_iam_instance_profile_cycloid_5w6f6_worker_profile_name
  path = var.aws_iam_instance_profile_cycloid_5w6f6_worker_profile_path
  role = var.aws_iam_instance_profile_cycloid_5w6f6_worker_profile_role
}

resource "aws_iam_instance_profile" "cycloid_demo_worker_terraform" {
  name = var.aws_iam_instance_profile_cycloid_demo_worker_terraform_name
  path = var.aws_iam_instance_profile_cycloid_demo_worker_terraform_path
  role = var.aws_iam_instance_profile_cycloid_demo_worker_terraform_role
}

resource "aws_iam_instance_profile" "cycloid_oc2_gnczk_master_profile" {
  name = var.aws_iam_instance_profile_cycloid_oc2_gnczk_master_profile_name
  path = var.aws_iam_instance_profile_cycloid_oc2_gnczk_master_profile_path
  role = var.aws_iam_instance_profile_cycloid_oc2_gnczk_master_profile_role
}

resource "aws_iam_instance_profile" "cycloid_oc2_gnczk_worker_profile" {
  name = var.aws_iam_instance_profile_cycloid_oc2_gnczk_worker_profile_name
  path = var.aws_iam_instance_profile_cycloid_oc2_gnczk_worker_profile_path
  role = var.aws_iam_instance_profile_cycloid_oc2_gnczk_worker_profile_role
}

resource "aws_iam_instance_profile" "cycloid_oc_j55tb_master_profile" {
  name = var.aws_iam_instance_profile_cycloid_oc_j55tb_master_profile_name
  path = var.aws_iam_instance_profile_cycloid_oc_j55tb_master_profile_path
  role = var.aws_iam_instance_profile_cycloid_oc_j55tb_master_profile_role
}

resource "aws_iam_instance_profile" "cycloid_oc_j55tb_worker_profile" {
  name = var.aws_iam_instance_profile_cycloid_oc_j55tb_worker_profile_name
  path = var.aws_iam_instance_profile_cycloid_oc_j55tb_worker_profile_path
  role = var.aws_iam_instance_profile_cycloid_oc_j55tb_worker_profile_role
}

resource "aws_iam_instance_profile" "cyoc_dr77w_master_profile" {
  name = var.aws_iam_instance_profile_cyoc_dr77w_master_profile_name
  path = var.aws_iam_instance_profile_cyoc_dr77w_master_profile_path
  role = var.aws_iam_instance_profile_cyoc_dr77w_master_profile_role
}

resource "aws_iam_instance_profile" "cyoc_dr77w_worker_profile" {
  name = var.aws_iam_instance_profile_cyoc_dr77w_worker_profile_name
  path = var.aws_iam_instance_profile_cyoc_dr77w_worker_profile_path
  role = var.aws_iam_instance_profile_cyoc_dr77w_worker_profile_role
}

resource "aws_iam_instance_profile" "nodeinstancerole" {
  name = var.aws_iam_instance_profile_nodeinstancerole_name
  path = var.aws_iam_instance_profile_nodeinstancerole_path
  role = var.aws_iam_instance_profile_nodeinstancerole_role
}

resource "aws_iam_instance_profile" "openshift_hnqt4_master_profile" {
  name = var.aws_iam_instance_profile_openshift_hnqt4_master_profile_name
  path = var.aws_iam_instance_profile_openshift_hnqt4_master_profile_path
  role = var.aws_iam_instance_profile_openshift_hnqt4_master_profile_role
}

resource "aws_iam_instance_profile" "openshift_hnqt4_worker_profile" {
  name = var.aws_iam_instance_profile_openshift_hnqt4_worker_profile_name
  path = var.aws_iam_instance_profile_openshift_hnqt4_worker_profile_path
  role = var.aws_iam_instance_profile_openshift_hnqt4_worker_profile_role
}

resource "aws_iam_instance_profile" "terraformrole" {
  name = var.aws_iam_instance_profile_terraformrole_name
  path = var.aws_iam_instance_profile_terraformrole_path
  role = var.aws_iam_instance_profile_terraformrole_role
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_awsloadbalancercontrolleriampolicy" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_awsloadbalancercontrolleriampolicy_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_awsloadbalancercontrolleriampolicy_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_awsloadbalancercontrolleriampolicy_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_ccmbucketreadonly" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_ccmbucketreadonly_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_ccmbucketreadonly_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_ccmbucketreadonly_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_codecommituser" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_codecommituser_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_codecommituser_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_codecommituser_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_cycloid_demo" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_demo_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_demo_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_demo_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_cycloid_eks_console_access" {
  tags = {
    "cycloid.io" = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_eks_console_access__tc_tags_cycloid_io
  }

  tags_all = {
    "cycloid.io" = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_eks_console_access__tc_tags_all_cycloid_io
  }

  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_cycloid_labs" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_labs_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_labs_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_cycloid_labs_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_flynow_cost_usage" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynow_cost_usage_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynow_cost_usage_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynow_cost_usage_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_flynows3tfstateread" {
  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynows3tfstateread_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynows3tfstateread_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_flynows3tfstateread_policy
}

resource "aws_iam_policy" "arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001" {
  tags = {
    Environment  = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_environment
    Terraform    = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_terraform
    "cycloid.io" = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_cycloid_io
    env          = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_env
    organization = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_organization
    project      = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_project
  }

  tags_all = {
    Environment  = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_environment
    Terraform    = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_terraform
    "cycloid.io" = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_cycloid_io
    env          = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_env
    organization = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_organization
    project      = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001__tc_tags_all_project
  }

  name   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001_name
  path   = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001_path
  policy = var.aws_iam_policy_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001_policy
}

resource "aws_iam_role" "admin" {
  assume_role_policy = var.aws_iam_role_admin_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_admin_managed_policy_arns
  max_session_duration = var.aws_iam_role_admin_max_session_duration
  name                 = var.aws_iam_role_admin_name
  path                 = var.aws_iam_role_admin_path
}

resource "aws_iam_role" "amazoneksclusterpolicy" {
  assume_role_policy = var.aws_iam_role_amazoneksclusterpolicy_assume_role_policy
  description        = var.aws_iam_role_amazoneksclusterpolicy_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_amazoneksclusterpolicy_managed_policy_arns
  max_session_duration = var.aws_iam_role_amazoneksclusterpolicy_max_session_duration
  name                 = var.aws_iam_role_amazoneksclusterpolicy_name
  path                 = var.aws_iam_role_amazoneksclusterpolicy_path
}

resource "aws_iam_role" "amazons3fullaccessrole" {
  assume_role_policy = var.aws_iam_role_amazons3fullaccessrole_assume_role_policy
  description        = var.aws_iam_role_amazons3fullaccessrole_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_amazons3fullaccessrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_amazons3fullaccessrole_max_session_duration
  name                 = var.aws_iam_role_amazons3fullaccessrole_name
  path                 = var.aws_iam_role_amazons3fullaccessrole_path
}

resource "aws_iam_role" "aws_ec2_spot_fleet_autoscale_role" {
  assume_role_policy = var.aws_iam_role_aws_ec2_spot_fleet_autoscale_role_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_aws_ec2_spot_fleet_autoscale_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_aws_ec2_spot_fleet_autoscale_role_max_session_duration
  name                 = var.aws_iam_role_aws_ec2_spot_fleet_autoscale_role_name
  path                 = var.aws_iam_role_aws_ec2_spot_fleet_autoscale_role_path
}

resource "aws_iam_role" "aws_ec2_spot_fleet_tagging_role" {
  assume_role_policy = var.aws_iam_role_aws_ec2_spot_fleet_tagging_role_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_aws_ec2_spot_fleet_tagging_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_aws_ec2_spot_fleet_tagging_role_max_session_duration
  name                 = var.aws_iam_role_aws_ec2_spot_fleet_tagging_role_name
  path                 = var.aws_iam_role_aws_ec2_spot_fleet_tagging_role_path
}

resource "aws_iam_role" "awsserviceroleforamazoneks" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforamazoneks_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforamazoneks_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforamazoneks_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforamazoneks_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforamazoneks_name
  path                 = var.aws_iam_role_awsserviceroleforamazoneks_path
}

resource "aws_iam_role" "awsserviceroleforamazoneksforfargate" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforamazoneksforfargate_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforamazoneksforfargate_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforamazoneksforfargate_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforamazoneksforfargate_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforamazoneksforfargate_name
  path                 = var.aws_iam_role_awsserviceroleforamazoneksforfargate_path
}

resource "aws_iam_role" "awsserviceroleforamazoneksnodegroup" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_name
  path                 = var.aws_iam_role_awsserviceroleforamazoneksnodegroup_path
}

resource "aws_iam_role" "awsserviceroleforapplicationautoscaling_ec2spotfleetrequest" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_name
  path                 = var.aws_iam_role_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_path
}

resource "aws_iam_role" "awsserviceroleforautoscaling" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforautoscaling_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforautoscaling_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforautoscaling_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforautoscaling_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforautoscaling_name
  path                 = var.aws_iam_role_awsserviceroleforautoscaling_path
}

resource "aws_iam_role" "awsserviceroleforec2spot" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforec2spot_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforec2spot_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforec2spot_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforec2spot_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforec2spot_name
  path                 = var.aws_iam_role_awsserviceroleforec2spot_path
}

resource "aws_iam_role" "awsserviceroleforec2spotfleet" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforec2spotfleet_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforec2spotfleet_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforec2spotfleet_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforec2spotfleet_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforec2spotfleet_name
  path                 = var.aws_iam_role_awsserviceroleforec2spotfleet_path
}

resource "aws_iam_role" "awsserviceroleforecs" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforecs_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforecs_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforecs_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforecs_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforecs_name
  path                 = var.aws_iam_role_awsserviceroleforecs_path
}

resource "aws_iam_role" "awsserviceroleforelasticloadbalancing" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforelasticloadbalancing_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforelasticloadbalancing_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforelasticloadbalancing_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforelasticloadbalancing_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_name
  path                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_path
}

resource "aws_iam_role" "awsserviceroleforglobalaccelerator" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforglobalaccelerator_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforglobalaccelerator_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforglobalaccelerator_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforglobalaccelerator_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforglobalaccelerator_name
  path                 = var.aws_iam_role_awsserviceroleforglobalaccelerator_path
}

resource "aws_iam_role" "awsservicerolefororganizations" {
  assume_role_policy = var.aws_iam_role_awsservicerolefororganizations_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefororganizations_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsservicerolefororganizations_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefororganizations_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefororganizations_name
  path                 = var.aws_iam_role_awsservicerolefororganizations_path
}

resource "aws_iam_role" "awsserviceroleforrds" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforrds_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforrds_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforrds_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforrds_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforrds_name
  path                 = var.aws_iam_role_awsserviceroleforrds_path
}

resource "aws_iam_role" "awsserviceroleforsso" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsso_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsso_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsso_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsso_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsso_name
  path                 = var.aws_iam_role_awsserviceroleforsso_path
}

resource "aws_iam_role" "awsserviceroleforsupport" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsupport_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsupport_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsupport_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsupport_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsupport_name
  path                 = var.aws_iam_role_awsserviceroleforsupport_path
}

resource "aws_iam_role" "awsservicerolefortrustedadvisor" {
  assume_role_policy = var.aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefortrustedadvisor_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefortrustedadvisor_name
  path                 = var.aws_iam_role_awsservicerolefortrustedadvisor_path
}

resource "aws_iam_role" "cycloid_5w6f6_master_role" {
  tags = {
    Name                                  = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_name
    description                           = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-5w6f6" = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_kubernetes_io_cluster_cycloid_5w6f6
    owner                                 = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_owner
    team                                  = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_team
    usage                                 = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_usage
  }

  tags_all = {
    Name                                  = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_name
    description                           = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-5w6f6" = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_kubernetes_io_cluster_cycloid_5w6f6
    owner                                 = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_owner
    team                                  = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_team
    usage                                 = var.aws_iam_role_cycloid_5w6f6_master_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_5w6f6_master_role_assume_role_policy
  description        = var.aws_iam_role_cycloid_5w6f6_master_role_description
  inline_policy {
    name   = var.aws_iam_role_cycloid_5w6f6_master_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_5w6f6_master_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_5w6f6_master_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_5w6f6_master_role_name
  path                 = var.aws_iam_role_cycloid_5w6f6_master_role_path
}

resource "aws_iam_role" "cycloid_5w6f6_worker_role" {
  tags = {
    Name                                  = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_name
    description                           = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-5w6f6" = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_kubernetes_io_cluster_cycloid_5w6f6
    owner                                 = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_owner
    team                                  = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_team
    usage                                 = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_usage
  }

  tags_all = {
    Name                                  = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_name
    description                           = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-5w6f6" = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_kubernetes_io_cluster_cycloid_5w6f6
    owner                                 = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_owner
    team                                  = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_team
    usage                                 = var.aws_iam_role_cycloid_5w6f6_worker_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_5w6f6_worker_role_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_cycloid_5w6f6_worker_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_5w6f6_worker_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_5w6f6_worker_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_5w6f6_worker_role_name
  path                 = var.aws_iam_role_cycloid_5w6f6_worker_role_path
}

resource "aws_iam_role" "cycloid_demo_demo_kim_dev" {
  tags = {
    Name         = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_name
    client       = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_client
    customer     = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_customer
    "cycloid.io" = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_cycloid_io
    env          = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_env
    project      = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_name
    client       = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_client
    customer     = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_customer
    "cycloid.io" = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_cycloid_io
    env          = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_env
    project      = var.aws_iam_role_cycloid_demo_demo_kim_dev__tc_tags_all_project
  }

  assume_role_policy = var.aws_iam_role_cycloid_demo_demo_kim_dev_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_cycloid_demo_demo_kim_dev_managed_policy_arns
  max_session_duration = var.aws_iam_role_cycloid_demo_demo_kim_dev_max_session_duration
  name                 = var.aws_iam_role_cycloid_demo_demo_kim_dev_name
  path                 = var.aws_iam_role_cycloid_demo_demo_kim_dev_path
}

resource "aws_iam_role" "cycloid_demo_worker_terraform" {
  assume_role_policy = var.aws_iam_role_cycloid_demo_worker_terraform_assume_role_policy
  description        = var.aws_iam_role_cycloid_demo_worker_terraform_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_cycloid_demo_worker_terraform_managed_policy_arns
  max_session_duration = var.aws_iam_role_cycloid_demo_worker_terraform_max_session_duration
  name                 = var.aws_iam_role_cycloid_demo_worker_terraform_name
  path                 = var.aws_iam_role_cycloid_demo_worker_terraform_path
}

resource "aws_iam_role" "cycloid_oc2_gnczk_master_role" {
  tags = {
    Name                                      = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_name
    description                               = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-oc2-gnczk" = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_kubernetes_io_cluster_cycloid_oc2_gnczk
    owner                                     = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_owner
    team                                      = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_team
    usage                                     = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_usage
  }

  tags_all = {
    Name                                      = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_name
    description                               = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-oc2-gnczk" = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_kubernetes_io_cluster_cycloid_oc2_gnczk
    owner                                     = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_owner
    team                                      = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_team
    usage                                     = var.aws_iam_role_cycloid_oc2_gnczk_master_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_oc2_gnczk_master_role_assume_role_policy
  description        = var.aws_iam_role_cycloid_oc2_gnczk_master_role_description
  inline_policy {
    name   = var.aws_iam_role_cycloid_oc2_gnczk_master_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_oc2_gnczk_master_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_oc2_gnczk_master_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_oc2_gnczk_master_role_name
  path                 = var.aws_iam_role_cycloid_oc2_gnczk_master_role_path
}

resource "aws_iam_role" "cycloid_oc2_gnczk_worker_role" {
  tags = {
    Name                                      = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_name
    description                               = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-oc2-gnczk" = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_kubernetes_io_cluster_cycloid_oc2_gnczk
    owner                                     = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_owner
    team                                      = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_team
    usage                                     = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_usage
  }

  tags_all = {
    Name                                      = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_name
    description                               = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-oc2-gnczk" = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_kubernetes_io_cluster_cycloid_oc2_gnczk
    owner                                     = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_owner
    team                                      = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_team
    usage                                     = var.aws_iam_role_cycloid_oc2_gnczk_worker_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_name
  path                 = var.aws_iam_role_cycloid_oc2_gnczk_worker_role_path
}

resource "aws_iam_role" "cycloid_oc_j55tb_master_role" {
  tags = {
    Name                                     = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_name
    description                              = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-oc-j55tb" = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_kubernetes_io_cluster_cycloid_oc_j55tb
    owner                                    = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_owner
    team                                     = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_team
    usage                                    = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_usage
  }

  tags_all = {
    Name                                     = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_name
    description                              = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-oc-j55tb" = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_kubernetes_io_cluster_cycloid_oc_j55tb
    owner                                    = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_owner
    team                                     = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_team
    usage                                    = var.aws_iam_role_cycloid_oc_j55tb_master_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_oc_j55tb_master_role_assume_role_policy
  description        = var.aws_iam_role_cycloid_oc_j55tb_master_role_description
  inline_policy {
    name   = var.aws_iam_role_cycloid_oc_j55tb_master_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_oc_j55tb_master_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_oc_j55tb_master_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_oc_j55tb_master_role_name
  path                 = var.aws_iam_role_cycloid_oc_j55tb_master_role_path
}

resource "aws_iam_role" "cycloid_oc_j55tb_worker_role" {
  tags = {
    Name                                     = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_name
    description                              = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_description
    "kubernetes.io/cluster/cycloid-oc-j55tb" = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_kubernetes_io_cluster_cycloid_oc_j55tb
    owner                                    = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_owner
    team                                     = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_team
    usage                                    = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_usage
  }

  tags_all = {
    Name                                     = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_name
    description                              = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_description
    "kubernetes.io/cluster/cycloid-oc-j55tb" = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_kubernetes_io_cluster_cycloid_oc_j55tb
    owner                                    = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_owner
    team                                     = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_team
    usage                                    = var.aws_iam_role_cycloid_oc_j55tb_worker_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cycloid_oc_j55tb_worker_role_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_cycloid_oc_j55tb_worker_role_inline_policy_0_name
    policy = var.aws_iam_role_cycloid_oc_j55tb_worker_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cycloid_oc_j55tb_worker_role_max_session_duration
  name                 = var.aws_iam_role_cycloid_oc_j55tb_worker_role_name
  path                 = var.aws_iam_role_cycloid_oc_j55tb_worker_role_path
}

resource "aws_iam_role" "cyoc_dr77w_master_role" {
  tags = {
    Name                               = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_name
    description                        = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_description
    "kubernetes.io/cluster/cyoc-dr77w" = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_kubernetes_io_cluster_cyoc_dr77w
    owner                              = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_owner
    team                               = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_team
    usage                              = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_usage
  }

  tags_all = {
    Name                               = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_name
    description                        = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_description
    "kubernetes.io/cluster/cyoc-dr77w" = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_kubernetes_io_cluster_cyoc_dr77w
    owner                              = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_owner
    team                               = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_team
    usage                              = var.aws_iam_role_cyoc_dr77w_master_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cyoc_dr77w_master_role_assume_role_policy
  description        = var.aws_iam_role_cyoc_dr77w_master_role_description
  inline_policy {
    name   = var.aws_iam_role_cyoc_dr77w_master_role_inline_policy_0_name
    policy = var.aws_iam_role_cyoc_dr77w_master_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cyoc_dr77w_master_role_max_session_duration
  name                 = var.aws_iam_role_cyoc_dr77w_master_role_name
  path                 = var.aws_iam_role_cyoc_dr77w_master_role_path
}

resource "aws_iam_role" "cyoc_dr77w_worker_role" {
  tags = {
    Name                               = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_name
    description                        = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_description
    "kubernetes.io/cluster/cyoc-dr77w" = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_kubernetes_io_cluster_cyoc_dr77w
    owner                              = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_owner
    team                               = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_team
    usage                              = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_usage
  }

  tags_all = {
    Name                               = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_name
    description                        = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_description
    "kubernetes.io/cluster/cyoc-dr77w" = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_kubernetes_io_cluster_cyoc_dr77w
    owner                              = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_owner
    team                               = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_team
    usage                              = var.aws_iam_role_cyoc_dr77w_worker_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_cyoc_dr77w_worker_role_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_cyoc_dr77w_worker_role_inline_policy_0_name
    policy = var.aws_iam_role_cyoc_dr77w_worker_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_cyoc_dr77w_worker_role_max_session_duration
  name                 = var.aws_iam_role_cyoc_dr77w_worker_role_name
  path                 = var.aws_iam_role_cyoc_dr77w_worker_role_path
}

resource "aws_iam_role" "eksclusterrole" {
  assume_role_policy = var.aws_iam_role_eksclusterrole_assume_role_policy
  description        = var.aws_iam_role_eksclusterrole_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_eksclusterrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_eksclusterrole_max_session_duration
  name                 = var.aws_iam_role_eksclusterrole_name
  path                 = var.aws_iam_role_eksclusterrole_path
}

resource "aws_iam_role" "nodeinstancerole" {
  assume_role_policy = var.aws_iam_role_nodeinstancerole_assume_role_policy
  description        = var.aws_iam_role_nodeinstancerole_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_nodeinstancerole_managed_policy_arns
  max_session_duration = var.aws_iam_role_nodeinstancerole_max_session_duration
  name                 = var.aws_iam_role_nodeinstancerole_name
  path                 = var.aws_iam_role_nodeinstancerole_path
}

resource "aws_iam_role" "openshift_hnqt4_master_role" {
  tags = {
    Name                                    = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_name
    description                             = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_description
    "kubernetes.io/cluster/openshift-hnqt4" = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_kubernetes_io_cluster_openshift_hnqt4
    owner                                   = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_owner
    team                                    = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_team
    usage                                   = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_usage
  }

  tags_all = {
    Name                                    = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_name
    description                             = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_description
    "kubernetes.io/cluster/openshift-hnqt4" = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_kubernetes_io_cluster_openshift_hnqt4
    owner                                   = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_owner
    team                                    = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_team
    usage                                   = var.aws_iam_role_openshift_hnqt4_master_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_openshift_hnqt4_master_role_assume_role_policy
  description        = var.aws_iam_role_openshift_hnqt4_master_role_description
  inline_policy {
    name   = var.aws_iam_role_openshift_hnqt4_master_role_inline_policy_0_name
    policy = var.aws_iam_role_openshift_hnqt4_master_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_openshift_hnqt4_master_role_max_session_duration
  name                 = var.aws_iam_role_openshift_hnqt4_master_role_name
  path                 = var.aws_iam_role_openshift_hnqt4_master_role_path
}

resource "aws_iam_role" "openshift_hnqt4_worker_role" {
  tags = {
    Name                                    = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_name
    description                             = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_description
    "kubernetes.io/cluster/openshift-hnqt4" = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_kubernetes_io_cluster_openshift_hnqt4
    owner                                   = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_owner
    team                                    = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_team
    usage                                   = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_usage
  }

  tags_all = {
    Name                                    = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_name
    description                             = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_description
    "kubernetes.io/cluster/openshift-hnqt4" = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_kubernetes_io_cluster_openshift_hnqt4
    owner                                   = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_owner
    team                                    = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_team
    usage                                   = var.aws_iam_role_openshift_hnqt4_worker_role__tc_tags_all_usage
  }

  assume_role_policy = var.aws_iam_role_openshift_hnqt4_worker_role_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_openshift_hnqt4_worker_role_inline_policy_0_name
    policy = var.aws_iam_role_openshift_hnqt4_worker_role_inline_policy_0_policy
  }

  max_session_duration = var.aws_iam_role_openshift_hnqt4_worker_role_max_session_duration
  name                 = var.aws_iam_role_openshift_hnqt4_worker_role_name
  path                 = var.aws_iam_role_openshift_hnqt4_worker_role_path
}

resource "aws_iam_role" "sales" {
  assume_role_policy = var.aws_iam_role_sales_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_sales_managed_policy_arns
  max_session_duration = var.aws_iam_role_sales_max_session_duration
  name                 = var.aws_iam_role_sales_name
  path                 = var.aws_iam_role_sales_path
}

resource "aws_iam_role" "terraformrole" {
  assume_role_policy = var.aws_iam_role_terraformrole_assume_role_policy
  description        = var.aws_iam_role_terraformrole_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_terraformrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_terraformrole_max_session_duration
  name                 = var.aws_iam_role_terraformrole_name
  path                 = var.aws_iam_role_terraformrole_path
}

resource "aws_iam_role" "vpc_flow_log_role_20240205132000078600000002" {
  tags = {
    Environment  = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_environment
    Terraform    = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_terraform
    "cycloid.io" = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_cycloid_io
    env          = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_env
    organization = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_organization
    project      = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_project
  }

  tags_all = {
    Environment  = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_environment
    Terraform    = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_terraform
    "cycloid.io" = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_cycloid_io
    env          = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_env
    organization = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_organization
    project      = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002__tc_tags_all_project
  }

  assume_role_policy = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002_managed_policy_arns
  max_session_duration = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002_max_session_duration
  name                 = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002_name
  path                 = var.aws_iam_role_vpc_flow_log_role_20240205132000078600000002_path
}

resource "aws_iam_role_policy" "cycloid_5w6f6_master_role_cycloid_5w6f6_master_policy" {
  name   = var.aws_iam_role_policy_cycloid_5w6f6_master_role_cycloid_5w6f6_master_policy_name
  policy = var.aws_iam_role_policy_cycloid_5w6f6_master_role_cycloid_5w6f6_master_policy_policy
  role   = var.aws_iam_role_policy_cycloid_5w6f6_master_role_cycloid_5w6f6_master_policy_role
}

resource "aws_iam_role_policy" "cycloid_5w6f6_worker_role_cycloid_5w6f6_worker_policy" {
  name   = var.aws_iam_role_policy_cycloid_5w6f6_worker_role_cycloid_5w6f6_worker_policy_name
  policy = var.aws_iam_role_policy_cycloid_5w6f6_worker_role_cycloid_5w6f6_worker_policy_policy
  role   = var.aws_iam_role_policy_cycloid_5w6f6_worker_role_cycloid_5w6f6_worker_policy_role
}

resource "aws_iam_role_policy" "cycloid_oc2_gnczk_master_role_cycloid_oc2_gnczk_master_policy" {
  name   = var.aws_iam_role_policy_cycloid_oc2_gnczk_master_role_cycloid_oc2_gnczk_master_policy_name
  policy = var.aws_iam_role_policy_cycloid_oc2_gnczk_master_role_cycloid_oc2_gnczk_master_policy_policy
  role   = var.aws_iam_role_policy_cycloid_oc2_gnczk_master_role_cycloid_oc2_gnczk_master_policy_role
}

resource "aws_iam_role_policy" "cycloid_oc2_gnczk_worker_role_cycloid_oc2_gnczk_worker_policy" {
  name   = var.aws_iam_role_policy_cycloid_oc2_gnczk_worker_role_cycloid_oc2_gnczk_worker_policy_name
  policy = var.aws_iam_role_policy_cycloid_oc2_gnczk_worker_role_cycloid_oc2_gnczk_worker_policy_policy
  role   = var.aws_iam_role_policy_cycloid_oc2_gnczk_worker_role_cycloid_oc2_gnczk_worker_policy_role
}

resource "aws_iam_role_policy" "cycloid_oc_j55tb_master_role_cycloid_oc_j55tb_master_policy" {
  name   = var.aws_iam_role_policy_cycloid_oc_j55tb_master_role_cycloid_oc_j55tb_master_policy_name
  policy = var.aws_iam_role_policy_cycloid_oc_j55tb_master_role_cycloid_oc_j55tb_master_policy_policy
  role   = var.aws_iam_role_policy_cycloid_oc_j55tb_master_role_cycloid_oc_j55tb_master_policy_role
}

resource "aws_iam_role_policy" "cycloid_oc_j55tb_worker_role_cycloid_oc_j55tb_worker_policy" {
  name   = var.aws_iam_role_policy_cycloid_oc_j55tb_worker_role_cycloid_oc_j55tb_worker_policy_name
  policy = var.aws_iam_role_policy_cycloid_oc_j55tb_worker_role_cycloid_oc_j55tb_worker_policy_policy
  role   = var.aws_iam_role_policy_cycloid_oc_j55tb_worker_role_cycloid_oc_j55tb_worker_policy_role
}

resource "aws_iam_role_policy" "cyoc_dr77w_master_role_cyoc_dr77w_master_policy" {
  name   = var.aws_iam_role_policy_cyoc_dr77w_master_role_cyoc_dr77w_master_policy_name
  policy = var.aws_iam_role_policy_cyoc_dr77w_master_role_cyoc_dr77w_master_policy_policy
  role   = var.aws_iam_role_policy_cyoc_dr77w_master_role_cyoc_dr77w_master_policy_role
}

resource "aws_iam_role_policy" "cyoc_dr77w_worker_role_cyoc_dr77w_worker_policy" {
  name   = var.aws_iam_role_policy_cyoc_dr77w_worker_role_cyoc_dr77w_worker_policy_name
  policy = var.aws_iam_role_policy_cyoc_dr77w_worker_role_cyoc_dr77w_worker_policy_policy
  role   = var.aws_iam_role_policy_cyoc_dr77w_worker_role_cyoc_dr77w_worker_policy_role
}

resource "aws_iam_role_policy" "openshift_hnqt4_master_role_openshift_hnqt4_master_policy" {
  name   = var.aws_iam_role_policy_openshift_hnqt4_master_role_openshift_hnqt4_master_policy_name
  policy = var.aws_iam_role_policy_openshift_hnqt4_master_role_openshift_hnqt4_master_policy_policy
  role   = var.aws_iam_role_policy_openshift_hnqt4_master_role_openshift_hnqt4_master_policy_role
}

resource "aws_iam_role_policy" "openshift_hnqt4_worker_role_openshift_hnqt4_worker_policy" {
  name   = var.aws_iam_role_policy_openshift_hnqt4_worker_role_openshift_hnqt4_worker_policy_name
  policy = var.aws_iam_role_policy_openshift_hnqt4_worker_role_openshift_hnqt4_worker_policy_policy
  role   = var.aws_iam_role_policy_openshift_hnqt4_worker_role_openshift_hnqt4_worker_policy_role
}

resource "aws_iam_role_policy_attachment" "admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access" {
  policy_arn = var.aws_iam_role_policy_attachment_admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_policy_arn
  role       = var.aws_iam_role_policy_attachment_admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_role
}

resource "aws_iam_role_policy_attachment" "admin_arn_aws_iam__aws_policy_administratoraccess" {
  policy_arn = var.aws_iam_role_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_admin_arn_aws_iam__aws_policy_administratoraccess_role
}

resource "aws_iam_role_policy_attachment" "amazoneksclusterpolicy_arn_aws_iam__aws_policy_amazoneksclusterpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_amazoneksclusterpolicy_arn_aws_iam__aws_policy_amazoneksclusterpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_amazoneksclusterpolicy_arn_aws_iam__aws_policy_amazoneksclusterpolicy_role
}

resource "aws_iam_role_policy_attachment" "amazons3fullaccessrole_arn_aws_iam__aws_policy_amazons3fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_amazons3fullaccessrole_arn_aws_iam__aws_policy_amazons3fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_amazons3fullaccessrole_arn_aws_iam__aws_policy_amazons3fullaccess_role
}

resource "aws_iam_role_policy_attachment" "aws_ec2_spot_fleet_autoscale_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleetautoscalerole" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_ec2_spot_fleet_autoscale_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleetautoscalerole_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_ec2_spot_fleet_autoscale_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleetautoscalerole_role
}

resource "aws_iam_role_policy_attachment" "aws_ec2_spot_fleet_tagging_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleettaggingrole" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_ec2_spot_fleet_tagging_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleettaggingrole_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_ec2_spot_fleet_tagging_role_arn_aws_iam__aws_policy_service_role_amazonec2spotfleettaggingrole_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforamazoneks_arn_aws_iam__aws_policy_aws_service_role_amazoneksservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneks_arn_aws_iam__aws_policy_aws_service_role_amazoneksservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneks_arn_aws_iam__aws_policy_aws_service_role_amazoneksservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforamazoneksforfargate_arn_aws_iam__aws_policy_aws_service_role_amazoneksforfargateservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneksforfargate_arn_aws_iam__aws_policy_aws_service_role_amazoneksforfargateservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneksforfargate_arn_aws_iam__aws_policy_aws_service_role_amazoneksforfargateservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforamazoneksnodegroup_arn_aws_iam__aws_policy_aws_service_role_awsserviceroleforamazoneksnodegroup" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneksnodegroup_arn_aws_iam__aws_policy_aws_service_role_awsserviceroleforamazoneksnodegroup_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforamazoneksnodegroup_arn_aws_iam__aws_policy_aws_service_role_awsserviceroleforamazoneksnodegroup_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_arn_aws_iam__aws_policy_aws_service_role_awsapplicationautoscalingec2spotfleetrequestpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_arn_aws_iam__aws_policy_aws_service_role_awsapplicationautoscalingec2spotfleetrequestpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforapplicationautoscaling_ec2spotfleetrequest_arn_aws_iam__aws_policy_aws_service_role_awsapplicationautoscalingec2spotfleetrequestpolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforec2spot_arn_aws_iam__aws_policy_aws_service_role_awsec2spotservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforec2spot_arn_aws_iam__aws_policy_aws_service_role_awsec2spotservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforec2spot_arn_aws_iam__aws_policy_aws_service_role_awsec2spotservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforec2spotfleet_arn_aws_iam__aws_policy_aws_service_role_awsec2spotfleetservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforec2spotfleet_arn_aws_iam__aws_policy_aws_service_role_awsec2spotfleetservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforec2spotfleet_arn_aws_iam__aws_policy_aws_service_role_awsec2spotfleetservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforecs_arn_aws_iam__aws_policy_aws_service_role_amazonecsservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforecs_arn_aws_iam__aws_policy_aws_service_role_amazonecsservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforecs_arn_aws_iam__aws_policy_aws_service_role_amazonecsservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforglobalaccelerator_arn_aws_iam__aws_policy_aws_service_role_awsglobalacceleratorslrpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforglobalaccelerator_arn_aws_iam__aws_policy_aws_service_role_awsglobalacceleratorslrpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforglobalaccelerator_arn_aws_iam__aws_policy_aws_service_role_awsglobalacceleratorslrpolicy_role
}

resource "aws_iam_role_policy_attachment" "awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforrds_arn_aws_iam__aws_policy_aws_service_role_amazonrdsservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforrds_arn_aws_iam__aws_policy_aws_service_role_amazonrdsservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforrds_arn_aws_iam__aws_policy_aws_service_role_amazonrdsservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonec2fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonec2fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonec2fullaccess_role
}

resource "aws_iam_role_policy_attachment" "cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazons3fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazons3fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazons3fullaccess_role
}

resource "aws_iam_role_policy_attachment" "cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonvpcfullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonvpcfullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_cycloid_demo_worker_terraform_arn_aws_iam__aws_policy_amazonvpcfullaccess_role
}

resource "aws_iam_role_policy_attachment" "demoakimdev_arn_aws_iam__aws_policy_administratoraccess" {
  policy_arn = var.aws_iam_role_policy_attachment_demoakimdev_arn_aws_iam__aws_policy_administratoraccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_demoakimdev_arn_aws_iam__aws_policy_administratoraccess_role
}

resource "aws_iam_role_policy_attachment" "eksclusterrole_arn_aws_iam__aws_policy_amazoneksclusterpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_eksclusterrole_arn_aws_iam__aws_policy_amazoneksclusterpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_eksclusterrole_arn_aws_iam__aws_policy_amazoneksclusterpolicy_role
}

resource "aws_iam_role_policy_attachment" "nodeinstancerole_arn_aws_iam__aws_policy_amazonec2containerregistryreadonly" {
  policy_arn = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazonec2containerregistryreadonly_policy_arn
  role       = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazonec2containerregistryreadonly_role
}

resource "aws_iam_role_policy_attachment" "nodeinstancerole_arn_aws_iam__aws_policy_amazoneks_cni_policy" {
  policy_arn = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazoneks_cni_policy_policy_arn
  role       = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazoneks_cni_policy_role
}

resource "aws_iam_role_policy_attachment" "nodeinstancerole_arn_aws_iam__aws_policy_amazoneksworkernodepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazoneksworkernodepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_nodeinstancerole_arn_aws_iam__aws_policy_amazoneksworkernodepolicy_role
}

resource "aws_iam_role_policy_attachment" "sales_arn_aws_iam__aws_policy_readonlyaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_sales_arn_aws_iam__aws_policy_readonlyaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_sales_arn_aws_iam__aws_policy_readonlyaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_amazonec2fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonec2fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonec2fullaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_amazonroute53fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonroute53fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonroute53fullaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_amazons3fullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazons3fullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazons3fullaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_amazonvpcfullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonvpcfullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_amazonvpcfullaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_autoscalingfullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_autoscalingfullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_autoscalingfullaccess_role
}

resource "aws_iam_role_policy_attachment" "terraformrole_arn_aws_iam__aws_policy_awscertificatemanagerfullaccess" {
  policy_arn = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_awscertificatemanagerfullaccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_terraformrole_arn_aws_iam__aws_policy_awscertificatemanagerfullaccess_role
}

resource "aws_iam_role_policy_attachment" "vpc_flow_log_role_20240205132000078600000002_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001" {
  policy_arn = var.aws_iam_role_policy_attachment_vpc_flow_log_role_20240205132000078600000002_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001_policy_arn
  role       = var.aws_iam_role_policy_attachment_vpc_flow_log_role_20240205132000078600000002_arn_aws_iam__410667661622_policy_vpc_flow_log_to_cloudwatch_20240205132000078400000001_role
}

resource "aws_iam_user" "admin" {
  name = var.aws_iam_user_admin_name
  path = var.aws_iam_user_admin_path
}

resource "aws_iam_user" "cycloid_ccm" {
  tags = {
    AKIAV7HNTHE3ETIDAEMR = var.aws_iam_user_cycloid_ccm__tc_tags_akiav7hnthe3etidaemr
  }

  tags_all = {
    AKIAV7HNTHE3ETIDAEMR = var.aws_iam_user_cycloid_ccm__tc_tags_all_akiav7hnthe3etidaemr
  }

  name = var.aws_iam_user_cycloid_ccm_name
  path = var.aws_iam_user_cycloid_ccm_path
}

resource "aws_iam_user" "cycloid_demo" {
  name = var.aws_iam_user_cycloid_demo_name
  path = var.aws_iam_user_cycloid_demo_path
}

resource "aws_iam_user" "cycloid_demo_tfstate_encrypted" {
  name = var.aws_iam_user_cycloid_demo_tfstate_encrypted_name
  path = var.aws_iam_user_cycloid_demo_tfstate_encrypted_path
}

resource "aws_iam_user" "cycloid_trials_free_trials_ceridian" {
  tags = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_ceridian__tc_tags_all_role
  }

  name = var.aws_iam_user_cycloid_trials_free_trials_ceridian_name
  path = var.aws_iam_user_cycloid_trials_free_trials_ceridian_path
}

resource "aws_iam_user" "cycloid_trials_free_trials_cycloid_labs" {
  tags = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs__tc_tags_all_role
  }

  name = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs_name
  path = var.aws_iam_user_cycloid_trials_free_trials_cycloid_labs_path
}

resource "aws_iam_user" "cycloid_trials_free_trials_evolent" {
  tags = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_evolent__tc_tags_all_role
  }

  name = var.aws_iam_user_cycloid_trials_free_trials_evolent_name
  path = var.aws_iam_user_cycloid_trials_free_trials_evolent_path
}

resource "aws_iam_user" "cycloid_trials_free_trials_my_great_organization" {
  tags = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization__tc_tags_all_role
  }

  name = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization_name
  path = var.aws_iam_user_cycloid_trials_free_trials_my_great_organization_path
}

resource "aws_iam_user" "cycloid_trials_free_trials_umd" {
  tags = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_name
    customer             = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_customer
    cycloid              = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_cycloid
    demo                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_demo
    env                  = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_env
    monitoring_discovery = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_monitoring_discovery
    project              = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_project
    role                 = var.aws_iam_user_cycloid_trials_free_trials_umd__tc_tags_all_role
  }

  name = var.aws_iam_user_cycloid_trials_free_trials_umd_name
  path = var.aws_iam_user_cycloid_trials_free_trials_umd_path
}

resource "aws_iam_user" "read_only" {
  tags = {
    AKIAV7HNTHE3JEBDGO45 = var.aws_iam_user_read_only__tc_tags_akiav7hnthe3jebdgo45
  }

  tags_all = {
    AKIAV7HNTHE3JEBDGO45 = var.aws_iam_user_read_only__tc_tags_all_akiav7hnthe3jebdgo45
  }

  name = var.aws_iam_user_read_only_name
  path = var.aws_iam_user_read_only_path
}

resource "aws_iam_user" "test_seraf" {
  name = var.aws_iam_user_test_seraf_name
  path = var.aws_iam_user_test_seraf_path
}

resource "aws_iam_user" "yd_fly_now" {
  name = var.aws_iam_user_yd_fly_now_name
  path = var.aws_iam_user_yd_fly_now_path
}

resource "aws_iam_user" "yd_flynow_cost_usage" {
  name = var.aws_iam_user_yd_flynow_cost_usage_name
  path = var.aws_iam_user_yd_flynow_cost_usage_path
}

resource "aws_iam_user_policy" "ceridian_test" {
  name   = var.aws_iam_user_policy_ceridian_test_name
  policy = var.aws_iam_user_policy_ceridian_test_policy
  user   = var.aws_iam_user_policy_ceridian_test_user
}

resource "aws_iam_user_policy" "cycloid_demo_tfstate_encrypted_cycloid_demo_tfstate_encrypted" {
  name   = var.aws_iam_user_policy_cycloid_demo_tfstate_encrypted_cycloid_demo_tfstate_encrypted_name
  policy = var.aws_iam_user_policy_cycloid_demo_tfstate_encrypted_cycloid_demo_tfstate_encrypted_policy
  user   = var.aws_iam_user_policy_cycloid_demo_tfstate_encrypted_cycloid_demo_tfstate_encrypted_user
}

resource "aws_iam_user_policy" "cycloid_labs_test" {
  name   = var.aws_iam_user_policy_cycloid_labs_test_name
  policy = var.aws_iam_user_policy_cycloid_labs_test_policy
  user   = var.aws_iam_user_policy_cycloid_labs_test_user
}

resource "aws_iam_user_policy" "evolent_test" {
  name   = var.aws_iam_user_policy_evolent_test_name
  policy = var.aws_iam_user_policy_evolent_test_policy
  user   = var.aws_iam_user_policy_evolent_test_user
}

resource "aws_iam_user_policy" "my_great_organization_test" {
  name   = var.aws_iam_user_policy_my_great_organization_test_name
  policy = var.aws_iam_user_policy_my_great_organization_test_policy
  user   = var.aws_iam_user_policy_my_great_organization_test_user
}

resource "aws_iam_user_policy" "umd_test" {
  name   = var.aws_iam_user_policy_umd_test_name
  policy = var.aws_iam_user_policy_umd_test_policy
  user   = var.aws_iam_user_policy_umd_test_user
}

resource "aws_iam_user_policy_attachment" "admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access" {
  policy_arn = var.aws_iam_user_policy_attachment_admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_policy_arn
  user       = var.aws_iam_user_policy_attachment_admin_arn_aws_iam__410667661622_policy_cycloid_eks_console_access_user
}

resource "aws_iam_user_policy_attachment" "cycloid_ccm_arn_aws_iam__410667661622_policy_ccmbucketreadonly" {
  policy_arn = var.aws_iam_user_policy_attachment_cycloid_ccm_arn_aws_iam__410667661622_policy_ccmbucketreadonly_policy_arn
  user       = var.aws_iam_user_policy_attachment_cycloid_ccm_arn_aws_iam__410667661622_policy_ccmbucketreadonly_user
}

resource "aws_iam_user_policy_attachment" "cycloid_demo_arn_aws_iam__410667661622_policy_cycloid_demo" {
  policy_arn = var.aws_iam_user_policy_attachment_cycloid_demo_arn_aws_iam__410667661622_policy_cycloid_demo_policy_arn
  user       = var.aws_iam_user_policy_attachment_cycloid_demo_arn_aws_iam__410667661622_policy_cycloid_demo_user
}

resource "aws_iam_user_policy_attachment" "read_only_arn_aws_iam__aws_policy_iamuserchangepassword" {
  policy_arn = var.aws_iam_user_policy_attachment_read_only_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn
  user       = var.aws_iam_user_policy_attachment_read_only_arn_aws_iam__aws_policy_iamuserchangepassword_user
}

resource "aws_iam_user_policy_attachment" "read_only_arn_aws_iam__aws_policy_readonlyaccess" {
  policy_arn = var.aws_iam_user_policy_attachment_read_only_arn_aws_iam__aws_policy_readonlyaccess_policy_arn
  user       = var.aws_iam_user_policy_attachment_read_only_arn_aws_iam__aws_policy_readonlyaccess_user
}

resource "aws_iam_user_policy_attachment" "yd_fly_now_arn_aws_iam__410667661622_policy_flynows3tfstateread" {
  policy_arn = var.aws_iam_user_policy_attachment_yd_fly_now_arn_aws_iam__410667661622_policy_flynows3tfstateread_policy_arn
  user       = var.aws_iam_user_policy_attachment_yd_fly_now_arn_aws_iam__410667661622_policy_flynows3tfstateread_user
}

resource "aws_iam_user_policy_attachment" "yd_fly_now_arn_aws_iam__aws_policy_cloudwatchlogsreadonlyaccess" {
  policy_arn = var.aws_iam_user_policy_attachment_yd_fly_now_arn_aws_iam__aws_policy_cloudwatchlogsreadonlyaccess_policy_arn
  user       = var.aws_iam_user_policy_attachment_yd_fly_now_arn_aws_iam__aws_policy_cloudwatchlogsreadonlyaccess_user
}

resource "aws_iam_user_policy_attachment" "yd_flynow_cost_usage_arn_aws_iam__410667661622_policy_flynow_cost_usage" {
  policy_arn = var.aws_iam_user_policy_attachment_yd_flynow_cost_usage_arn_aws_iam__410667661622_policy_flynow_cost_usage_policy_arn
  user       = var.aws_iam_user_policy_attachment_yd_flynow_cost_usage_arn_aws_iam__410667661622_policy_flynow_cost_usage_user
}

resource "aws_iam_user_ssh_key" "ceridian_apkav7hnthe3k7hsvysv_ssh" {
  encoding   = var.aws_iam_user_ssh_key_ceridian_apkav7hnthe3k7hsvysv_ssh_encoding
  public_key = var.aws_iam_user_ssh_key_ceridian_apkav7hnthe3k7hsvysv_ssh_public_key
  status     = var.aws_iam_user_ssh_key_ceridian_apkav7hnthe3k7hsvysv_ssh_status
  username   = var.aws_iam_user_ssh_key_ceridian_apkav7hnthe3k7hsvysv_ssh_username
}

resource "aws_iam_user_ssh_key" "cycloid_labs_apkav7hnthe3kethtgrc_ssh" {
  encoding   = var.aws_iam_user_ssh_key_cycloid_labs_apkav7hnthe3kethtgrc_ssh_encoding
  public_key = var.aws_iam_user_ssh_key_cycloid_labs_apkav7hnthe3kethtgrc_ssh_public_key
  status     = var.aws_iam_user_ssh_key_cycloid_labs_apkav7hnthe3kethtgrc_ssh_status
  username   = var.aws_iam_user_ssh_key_cycloid_labs_apkav7hnthe3kethtgrc_ssh_username
}

resource "aws_iam_user_ssh_key" "evolent_apkav7hnthe3ejahig7e_ssh" {
  encoding   = var.aws_iam_user_ssh_key_evolent_apkav7hnthe3ejahig7e_ssh_encoding
  public_key = var.aws_iam_user_ssh_key_evolent_apkav7hnthe3ejahig7e_ssh_public_key
  status     = var.aws_iam_user_ssh_key_evolent_apkav7hnthe3ejahig7e_ssh_status
  username   = var.aws_iam_user_ssh_key_evolent_apkav7hnthe3ejahig7e_ssh_username
}

resource "aws_iam_user_ssh_key" "my_great_organization_apkav7hnthe3ov3sytlz_ssh" {
  encoding   = var.aws_iam_user_ssh_key_my_great_organization_apkav7hnthe3ov3sytlz_ssh_encoding
  public_key = var.aws_iam_user_ssh_key_my_great_organization_apkav7hnthe3ov3sytlz_ssh_public_key
  status     = var.aws_iam_user_ssh_key_my_great_organization_apkav7hnthe3ov3sytlz_ssh_status
  username   = var.aws_iam_user_ssh_key_my_great_organization_apkav7hnthe3ov3sytlz_ssh_username
}

resource "aws_iam_user_ssh_key" "umd_apkav7hnthe3b3nuaxk2_ssh" {
  encoding   = var.aws_iam_user_ssh_key_umd_apkav7hnthe3b3nuaxk2_ssh_encoding
  public_key = var.aws_iam_user_ssh_key_umd_apkav7hnthe3b3nuaxk2_ssh_public_key
  status     = var.aws_iam_user_ssh_key_umd_apkav7hnthe3b3nuaxk2_ssh_status
  username   = var.aws_iam_user_ssh_key_umd_apkav7hnthe3b3nuaxk2_ssh_username
}

