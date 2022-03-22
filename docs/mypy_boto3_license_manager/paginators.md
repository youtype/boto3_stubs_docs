<a id="paginators-for-boto3-licensemanager-module"></a>

# Paginators for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > Paginators

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Paginators for boto3 LicenseManager module](#paginators-for-boto3-licensemanager-module)
  - [ListAssociationsForLicenseConfigurationPaginator](#listassociationsforlicenseconfigurationpaginator)
  - [ListLicenseConfigurationsPaginator](#listlicenseconfigurationspaginator)
  - [ListLicenseSpecificationsForResourcePaginator](#listlicensespecificationsforresourcepaginator)
  - [ListResourceInventoryPaginator](#listresourceinventorypaginator)
  - [ListUsageForLicenseConfigurationPaginator](#listusageforlicenseconfigurationpaginator)

<a id="listassociationsforlicenseconfigurationpaginator"></a>

## ListAssociationsForLicenseConfigurationPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_associations_for_license_configuration")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

def get_list_associations_for_license_configuration_paginator() -> ListAssociationsForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_associations_for_license_configuration")
```

Boto3 documentation:
[LicenseManager.Paginator.ListAssociationsForLicenseConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListAssociationsForLicenseConfiguration)

Arguments for `ListAssociationsForLicenseConfigurationPaginator.paginate`
method:

- `LicenseConfigurationArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociationsForLicenseConfigurationPaginator.paginate` returns
`_PageIterator`\[[ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef)\].

<a id="listlicenseconfigurationspaginator"></a>

## ListLicenseConfigurationsPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_license_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseConfigurationsPaginator

def get_list_license_configurations_paginator() -> ListLicenseConfigurationsPaginator:
    return Session().client("license-manager").get_paginator("list_license_configurations")
```

Boto3 documentation:
[LicenseManager.Paginator.ListLicenseConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseConfigurations)

Arguments for `ListLicenseConfigurationsPaginator.paginate` method:

- `LicenseConfigurationArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLicenseConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef)\].

<a id="listlicensespecificationsforresourcepaginator"></a>

## ListLicenseSpecificationsForResourcePaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_license_specifications_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseSpecificationsForResourcePaginator

def get_list_license_specifications_for_resource_paginator() -> ListLicenseSpecificationsForResourcePaginator:
    return Session().client("license-manager").get_paginator("list_license_specifications_for_resource")
```

Boto3 documentation:
[LicenseManager.Paginator.ListLicenseSpecificationsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseSpecificationsForResource)

Arguments for `ListLicenseSpecificationsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLicenseSpecificationsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef)\].

<a id="listresourceinventorypaginator"></a>

## ListResourceInventoryPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_resource_inventory")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListResourceInventoryPaginator

def get_list_resource_inventory_paginator() -> ListResourceInventoryPaginator:
    return Session().client("license-manager").get_paginator("list_resource_inventory")
```

Boto3 documentation:
[LicenseManager.Paginator.ListResourceInventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListResourceInventory)

Arguments for `ListResourceInventoryPaginator.paginate` method:

- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceInventoryPaginator.paginate` returns
`_PageIterator`\[[ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef)\].

<a id="listusageforlicenseconfigurationpaginator"></a>

## ListUsageForLicenseConfigurationPaginator

Type annotations for
`boto3.client("license-manager").get_paginator("list_usage_for_license_configuration")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListUsageForLicenseConfigurationPaginator

def get_list_usage_for_license_configuration_paginator() -> ListUsageForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_usage_for_license_configuration")
```

Boto3 documentation:
[LicenseManager.Paginator.ListUsageForLicenseConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListUsageForLicenseConfiguration)

Arguments for `ListUsageForLicenseConfigurationPaginator.paginate` method:

- `LicenseConfigurationArn`: `str` *(required)*
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsageForLicenseConfigurationPaginator.paginate` returns
`_PageIterator`\[[ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef)\].
