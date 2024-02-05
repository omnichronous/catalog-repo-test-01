resource "aws_route53_record" "_hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns" {
  name    = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns_name
  records = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns_records
  ttl     = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns_ttl
  type    = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns_type
  zone_id = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__ns_zone_id
}

resource "aws_route53_record" "_hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa" {
  name    = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa_name
  records = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa_records
  ttl     = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa_ttl
  type    = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa_type
  zone_id = var.aws_route53_record__hostedzone_z02648973kima38jil68c_cycloid_demo_com__soa_zone_id
}

resource "aws_route53_record" "_hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname" {
  name    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname_name
  records = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname_records
  ttl     = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname_ttl
  type    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname_type
  zone_id = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_api_demo_cycloid_io__cname_zone_id
}

resource "aws_route53_record" "_hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname" {
  name    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname_name
  records = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname_records
  ttl     = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname_ttl
  type    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname_type
  zone_id = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_console_demo_cycloid_io__cname_zone_id
}

resource "aws_route53_record" "_hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns" {
  name    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns_name
  records = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns_records
  ttl     = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns_ttl
  type    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns_type
  zone_id = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__ns_zone_id
}

resource "aws_route53_record" "_hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa" {
  name    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa_name
  records = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa_records
  ttl     = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa_ttl
  type    = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa_type
  zone_id = var.aws_route53_record__hostedzone_z091154339bvu8xq1n54y_demo_cycloid_io__soa_zone_id
}

resource "aws_route53_zone" "_hostedzone_z02648973kima38jil68c" {
  comment = var.aws_route53_zone__hostedzone_z02648973kima38jil68c_comment
  name    = var.aws_route53_zone__hostedzone_z02648973kima38jil68c_name
}

resource "aws_route53_zone" "_hostedzone_z091154339bvu8xq1n54y" {
  comment = var.aws_route53_zone__hostedzone_z091154339bvu8xq1n54y_comment
  name    = var.aws_route53_zone__hostedzone_z091154339bvu8xq1n54y_name
}

