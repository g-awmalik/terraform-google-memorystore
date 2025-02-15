/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


output "project_id" {
  value = var.project
}

output "name" {
  value = var.name
}

output "region" {
  value = var.region
}

output "cpu_count" {
  value = var.cpu_count
}

output "memory_size_mb" {
  value = var.memory_size_mb
}

output "output_id" {
  value = module.memcache.id
}

output "output_region" {
  value = module.memcache.region
}

output "output_nodes" {
  value = module.memcache.nodes
}

output "output_discovery" {
  value = module.memcache.discovery
}
