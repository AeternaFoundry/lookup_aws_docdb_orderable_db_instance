output "docdb_orderable_db_instance_lookup_id" {
  description = "Map of id values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "docdb_orderable_db_instance_lookup_availability_zones" {
  description = "Map of availability_zones values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "docdb_orderable_db_instance_lookup_engine" {
  description = "Map of engine values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "docdb_orderable_db_instance_lookup_engine_version" {
  description = "Map of engine_version values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "docdb_orderable_db_instance_lookup_instance_class" {
  description = "Map of instance_class values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.instance_class if v.instance_class != null && length(v.instance_class) > 0 }
}
output "docdb_orderable_db_instance_lookup_license_model" {
  description = "Map of license_model values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "docdb_orderable_db_instance_lookup_preferred_instance_classes" {
  description = "Map of preferred_instance_classes values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.preferred_instance_classes if v.preferred_instance_classes != null && length(v.preferred_instance_classes) > 0 }
}
output "docdb_orderable_db_instance_lookup_region" {
  description = "Map of region values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "docdb_orderable_db_instance_lookup_vpc" {
  description = "Map of vpc values across all docdb_orderable_db_instance_lookup, keyed the same as var.docdb_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_docdb_orderable_db_instance.docdb_orderable_db_instance_lookup : k => v.vpc if v.vpc != null }
}

