variable "managed_kafka_kafka_cluster_addon_lookup" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_addon_lookup, attributes below
Required:
    - kafka_cluster_id
    - name
EOT

  type = map(object({
    kafka_cluster_id = string
    name             = string
  }))
}

