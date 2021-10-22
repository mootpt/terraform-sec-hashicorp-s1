# terraform-hashicorp-s1
A simple module to return HashiCorp's S-1 filing status

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| sec | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| company\_name | name of company to lookup s-1 status | `string` | `"hashicorp"` | no |

## Outputs

| Name | Description |
|------|-------------|
| s1\_status | status message regarding s-1 filing |

