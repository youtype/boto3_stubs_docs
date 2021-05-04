# Paginators for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > Paginators

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Paginators for boto3 LicenseManager module](#paginators-for-boto3-licensemanager-module)
  - [ListAssociationsForLicenseConfigurationPaginator](#listassociationsforlicenseconfigurationpaginator)
  - [ListLicenseConfigurationsPaginator](#listlicenseconfigurationspaginator)
  - [ListLicenseSpecificationsForResourcePaginator](#listlicensespecificationsforresourcepaginator)
  - [ListResourceInventoryPaginator](#listresourceinventorypaginator)
  - [ListUsageForLicenseConfigurationPaginator](#listusageforlicenseconfigurationpaginator)

## ListAssociationsForLicenseConfigurationPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_associations_for_license_configuration")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

def get_list_associations_for_license_configuration_paginator() -> ListAssociationsForLicenseConfigurationPaginator:
    return boto3.client("license-manager").get_paginator("list_associations_for_license_configuration")
```

Boto3 documentation:
[LicenseManager.Paginator.ListAssociationsForLicenseConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListAssociationsForLicenseConfiguration)

Arguments for `ListAssociationsForLicenseConfigurationPaginator.paginate`
method:

- `LicenseConfigurationArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#paginatorconfigtypedef)

`ListAssociationsForLicenseConfigurationPaginator.paginate` returns
`Iterator`\[[ListAssociationsForLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listassociationsforlicenseconfigurationresponsetypedef)\].

## ListLicenseConfigurationsPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_license_configurations")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListLicenseConfigurationsPaginator

def get_list_license_configurations_paginator() -> ListLicenseConfigurationsPaginator:
    return boto3.client("license-manager").get_paginator("list_license_configurations")
```

Boto3 documentation:
[LicenseManager.Paginator.ListLicenseConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseConfigurations)

Arguments for `ListLicenseConfigurationsPaginator.paginate` method:

- `LicenseConfigurationArns`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#paginatorconfigtypedef)

`ListLicenseConfigurationsPaginator.paginate` returns
`Iterator`\[[ListLicenseConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicenseconfigurationsresponsetypedef)\].

## ListLicenseSpecificationsForResourcePaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_license_specifications_for_resource")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListLicenseSpecificationsForResourcePaginator

def get_list_license_specifications_for_resource_paginator() -> ListLicenseSpecificationsForResourcePaginator:
    return boto3.client("license-manager").get_paginator("list_license_specifications_for_resource")
```

Boto3 documentation:
[LicenseManager.Paginator.ListLicenseSpecificationsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseSpecificationsForResource)

Arguments for `ListLicenseSpecificationsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#paginatorconfigtypedef)

`ListLicenseSpecificationsForResourcePaginator.paginate` returns
`Iterator`\[[ListLicenseSpecificationsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicensespecificationsforresourceresponsetypedef)\].

## ListResourceInventoryPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_resource_inventory")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListResourceInventoryPaginator

def get_list_resource_inventory_paginator() -> ListResourceInventoryPaginator:
    return boto3.client("license-manager").get_paginator("list_resource_inventory")
```

Boto3 documentation:
[LicenseManager.Paginator.ListResourceInventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListResourceInventory)

Arguments for `ListResourceInventoryPaginator.paginate` method:

- `Filters`:
  `List`\[[InventoryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#inventoryfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#paginatorconfigtypedef)

`ListResourceInventoryPaginator.paginate` returns
`Iterator`\[[ListResourceInventoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listresourceinventoryresponsetypedef)\].

## ListUsageForLicenseConfigurationPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_usage_for_license_configuration")`.

Can be used directly:

```python
from mypy_boto3_license_manager.paginator import ListUsageForLicenseConfigurationPaginator

def get_list_usage_for_license_configuration_paginator() -> ListUsageForLicenseConfigurationPaginator:
    return boto3.client("license-manager").get_paginator("list_usage_for_license_configuration")
```

Boto3 documentation:
[LicenseManager.Paginator.ListUsageForLicenseConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListUsageForLicenseConfiguration)

Arguments for `ListUsageForLicenseConfigurationPaginator.paginate` method:

- `LicenseConfigurationArn`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#paginatorconfigtypedef)

`ListUsageForLicenseConfigurationPaginator.paginate` returns
`Iterator`\[[ListUsageForLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listusageforlicenseconfigurationresponsetypedef)\].
