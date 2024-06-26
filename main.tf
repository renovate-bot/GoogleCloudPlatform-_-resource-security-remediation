# Copyright 2024 Google LLC

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     https://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Module to call organization-level-feed
module "asset-feed-remediation-organization" {
  source          = "./modules/app-engine-remediation/organization-level-feed"
  project_id      = var.project_id
  organization_id = var.organization_id
  name            = var.name
  region          = var.region
  source_dir      = var.source_dir
}


# Module to call folder-level-feed
# module "asset-feed-remediation-folder" {
#   source         = "./modules/app-engine-remediation/folder-level-feed"
#   folder_id = var.folder_id #Only required when creating a folder level feed
#   project_id = var.project_id
#   organization_id = var.organization_id
#   name = var.name
#   region = var.region
#   source_dir = var.source_dir
# }

# Module to call project-level-feed
# module "asset-feed-remediation-project" {
#   source         = "./modules/app-engine-remediation/project-level-feed"
#   project_id = var.project_id
#   organization_id = var.organization_id
#   name = var.name
#   region = var.region
#   source_dir = var.source_dir
# }


