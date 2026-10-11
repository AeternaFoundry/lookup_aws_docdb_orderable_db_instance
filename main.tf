data "aws_docdb_orderable_db_instance" "docdb_orderable_db_instance_lookup" {
  for_each = var.docdb_orderable_db_instance_lookup

  engine                     = each.value.engine
  engine_version             = each.value.engine_version
  instance_class             = each.value.instance_class
  license_model              = each.value.license_model
  preferred_instance_classes = each.value.preferred_instance_classes
  region                     = each.value.region
  vpc                        = each.value.vpc
}

