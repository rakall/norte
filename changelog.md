# Change Log

Updated change log

## [v.1.0.11] - 2021-04-12
## Changed
- A variable "zones" is added to define in which available AZs virtual machines in this scale set should be created in.
- Remove "Interpolation-only expressions are deprecated" warnings
- Changelog included
- Custom data is updated using python3

## [v1.0.10] - 2020-10-20
## Changed
- enable_ip_forwarding = false
- domain_name_label = local.nva_name

## [v1.0.09] - 2020-10-20
## Changed
- enable_ip_forwarding = false
- domain_name_label = "${local.nva_name}name"

## [v1.0.08] - 2020-10-06
## Changed
- domain name is ${local.nva_name}name

## [v1.0.07] - 2020-10-02
## Changed
- add prefix to public ips

## [v1.0.06] - 2020-08-25
## Changed
- enable_ip_forwarding = false
- domain_name_label = local.nva_name

## [v1.0.04] - 2020-03-21
## Changed
- Added List map for lba rules
