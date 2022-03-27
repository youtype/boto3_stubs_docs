# Paginators

> [Index](../README.md) > [LicenseManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## ListAssociationsForLicenseConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_associations_for_license_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListAssociationsForLicenseConfiguration)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

def get_list_associations_for_license_configuration_paginator() -> ListAssociationsForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_associations_for_license_configuration")
```


### paginate

Type annotations and code completion for `#!python ListAssociationsForLicenseConfigurationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LicenseConfigurationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociationsForLicenseConfigurationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestlistassociationsforlicenseconfigurationpaginatetypedef) 
## ListLicenseConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_license_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseConfigurationsPaginator

def get_list_license_configurations_paginator() -> ListLicenseConfigurationsPaginator:
    return Session().client("license-manager").get_paginator("list_license_configurations")
```


### paginate

Type annotations and code completion for `#!python ListLicenseConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LicenseConfigurationArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLicenseConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef = {  # (1)
    "LicenseConfigurationArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef](./type_defs.md#listlicenseconfigurationsrequestlistlicenseconfigurationspaginatetypedef) 
## ListLicenseSpecificationsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_license_specifications_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListLicenseSpecificationsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseSpecificationsForResourcePaginator

def get_list_license_specifications_for_resource_paginator() -> ListLicenseSpecificationsForResourcePaginator:
    return Session().client("license-manager").get_paginator("list_license_specifications_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListLicenseSpecificationsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLicenseSpecificationsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestlistlicensespecificationsforresourcepaginatetypedef) 
## ListResourceInventoryPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_resource_inventory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListResourceInventory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListResourceInventoryPaginator

def get_list_resource_inventory_paginator() -> ListResourceInventoryPaginator:
    return Session().client("license-manager").get_paginator("list_resource_inventory")
```


### paginate

Type annotations and code completion for `#!python ListResourceInventoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourceInventoryResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceInventoryRequestListResourceInventoryPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceInventoryRequestListResourceInventoryPaginateTypeDef](./type_defs.md#listresourceinventoryrequestlistresourceinventorypaginatetypedef) 
## ListUsageForLicenseConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_usage_for_license_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Paginator.ListUsageForLicenseConfiguration)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListUsageForLicenseConfigurationPaginator

def get_list_usage_for_license_configuration_paginator() -> ListUsageForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_usage_for_license_configuration")
```


### paginate

Type annotations and code completion for `#!python ListUsageForLicenseConfigurationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LicenseConfigurationArn: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsageForLicenseConfigurationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestlistusageforlicenseconfigurationpaginatetypedef) 
