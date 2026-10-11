data "oci_managed_kafka_kafka_cluster_addon" "managed_kafka_kafka_cluster_addon_lookup" {
  for_each = var.managed_kafka_kafka_cluster_addon_lookup

  kafka_cluster_id = each.value.kafka_cluster_id
  name             = each.value.name
}

