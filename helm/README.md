## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.helm_release](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_atomic_enabled"></a> [atomic\_enabled](#input\_atomic\_enabled) | Atomic Enabled | `bool` | `true` | no |
| <a name="input_chart_name"></a> [chart\_name](#input\_chart\_name) | Chart Name | `string` | n/a | yes |
| <a name="input_chart_repository"></a> [chart\_repository](#input\_chart\_repository) | Chart Repository | `string` | n/a | yes |
| <a name="input_chart_version"></a> [chart\_version](#input\_chart\_version) | Chart Version | `string` | n/a | yes |
| <a name="input_config_file_path"></a> [config\_file\_path](#input\_config\_file\_path) | Config File Path | `string` | n/a | yes |
| <a name="input_depends_resource_id"></a> [depends\_resource\_id](#input\_depends\_resource\_id) | Depends Resource ID | `any` | `""` | no |
| <a name="input_lint_enabled"></a> [lint\_enabled](#input\_lint\_enabled) | Lint Enabled | `bool` | `true` | no |
| <a name="input_max_history"></a> [max\_history](#input\_max\_history) | Max History | `number` | `10` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace | `string` | n/a | yes |
| <a name="input_release_name"></a> [release\_name](#input\_release\_name) | Release Name | `string` | n/a | yes |

## Outputs

No outputs.
