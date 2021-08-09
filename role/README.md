## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.4.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_role.kubernetes_role](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/role) | resource |
| [kubernetes_role_binding.kubernetes_role_binding](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/role_binding) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_group_ids"></a> [group\_ids](#input\_group\_ids) | Group Ids | `list(string)` | n/a | yes |
| <a name="input_labels"></a> [labels](#input\_labels) | Labels | `map(string)` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace | `string` | n/a | yes |
| <a name="input_rules"></a> [rules](#input\_rules) | Rules | `list(object({ api_groups = list(string), resources = list(string), resource_names = list(string), verbs = list(string) }))` | n/a | yes |

## Outputs

No outputs.
