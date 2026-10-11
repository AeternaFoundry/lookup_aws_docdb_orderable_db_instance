variable "docdb_orderable_db_instance_lookup" {
  description = <<EOT
Map of docdb_orderable_db_instance_lookup, attributes below
Optional:
    - engine
    - engine_version
    - instance_class
    - license_model
    - preferred_instance_classes
    - region
    - vpc
EOT

  type = map(object({
    engine                     = optional(string)
    engine_version             = optional(string)
    instance_class             = optional(string)
    license_model              = optional(string)
    preferred_instance_classes = optional(list(string))
    region                     = optional(string)
    vpc                        = optional(bool)
  }))
}

