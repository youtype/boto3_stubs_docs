# Paginators

> [Index](../README.md) > [LicenseManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## ListAssociationsForLicenseConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_associations_for_license_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager/paginator/ListAssociationsForLicenseConfiguration.html#LicenseManager.Paginator.ListAssociationsForLicenseConfiguration)

```python
# ListAssociationsForLicenseConfigurationPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

def get_list_associations_for_license_configuration_paginator() -> ListAssociationsForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_associations_for_license_configuration")
```

```python
# ListAssociationsForLicenseConfigurationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

session = Session()

client = Session().client("license-manager")  # (1)
paginator: ListAssociationsForLicenseConfigurationPaginator = client.get_paginator("list_associations_for_license_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
3. item: `PageIterator[ListAssociationsForLicenseConfigurationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociationsForLicenseConfigurationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LicenseConfigurationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociationsForLicenseConfigurationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociationsForLicenseConfigurationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociationsForLicenseConfigurationRequestPaginateTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsForLicenseConfigurationRequestPaginateTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestpaginatetypedef)
## ListLicenseConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_license_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager/paginator/ListLicenseConfigurations.html#LicenseManager.Paginator.ListLicenseConfigurations)

```python
# ListLicenseConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseConfigurationsPaginator

def get_list_license_configurations_paginator() -> ListLicenseConfigurationsPaginator:
    return Session().client("license-manager").get_paginator("list_license_configurations")
```

```python
# ListLicenseConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseConfigurationsPaginator

session = Session()

client = Session().client("license-manager")  # (1)
paginator: ListLicenseConfigurationsPaginator = client.get_paginator("list_license_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
3. item: `PageIterator[ListLicenseConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLicenseConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LicenseConfigurationArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLicenseConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLicenseConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLicenseConfigurationsRequestPaginateTypeDef = {  # (1)
    "LicenseConfigurationArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseConfigurationsRequestPaginateTypeDef](./type_defs.md#listlicenseconfigurationsrequestpaginatetypedef)
## ListLicenseSpecificationsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_license_specifications_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager/paginator/ListLicenseSpecificationsForResource.html#LicenseManager.Paginator.ListLicenseSpecificationsForResource)

```python
# ListLicenseSpecificationsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseSpecificationsForResourcePaginator

def get_list_license_specifications_for_resource_paginator() -> ListLicenseSpecificationsForResourcePaginator:
    return Session().client("license-manager").get_paginator("list_license_specifications_for_resource")
```

```python
# ListLicenseSpecificationsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListLicenseSpecificationsForResourcePaginator

session = Session()

client = Session().client("license-manager")  # (1)
paginator: ListLicenseSpecificationsForResourcePaginator = client.get_paginator("list_license_specifications_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
3. item: `PageIterator[ListLicenseSpecificationsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLicenseSpecificationsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLicenseSpecificationsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLicenseSpecificationsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLicenseSpecificationsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLicenseSpecificationsForResourceRequestPaginateTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestpaginatetypedef)
## ListResourceInventoryPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_resource_inventory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager/paginator/ListResourceInventory.html#LicenseManager.Paginator.ListResourceInventory)

```python
# ListResourceInventoryPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListResourceInventoryPaginator

def get_list_resource_inventory_paginator() -> ListResourceInventoryPaginator:
    return Session().client("license-manager").get_paginator("list_resource_inventory")
```

```python
# ListResourceInventoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListResourceInventoryPaginator

session = Session()

client = Session().client("license-manager")  # (1)
paginator: ListResourceInventoryPaginator = client.get_paginator("list_resource_inventory")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
3. item: `PageIterator[ListResourceInventoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceInventoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceInventoryResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[InventoryFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceInventoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceInventoryRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceInventoryRequestPaginateTypeDef](./type_defs.md#listresourceinventoryrequestpaginatetypedef)
## ListUsageForLicenseConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator("list_usage_for_license_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager/paginator/ListUsageForLicenseConfiguration.html#LicenseManager.Paginator.ListUsageForLicenseConfiguration)

```python
# ListUsageForLicenseConfigurationPaginator usage example

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListUsageForLicenseConfigurationPaginator

def get_list_usage_for_license_configuration_paginator() -> ListUsageForLicenseConfigurationPaginator:
    return Session().client("license-manager").get_paginator("list_usage_for_license_configuration")
```

```python
# ListUsageForLicenseConfigurationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager.paginator import ListUsageForLicenseConfigurationPaginator

session = Session()

client = Session().client("license-manager")  # (1)
paginator: ListUsageForLicenseConfigurationPaginator = client.get_paginator("list_usage_for_license_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerClient](./client.md)
2. paginator: [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)
3. item: `PageIterator[ListUsageForLicenseConfigurationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsageForLicenseConfigurationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LicenseConfigurationArn: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListUsageForLicenseConfigurationResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListUsageForLicenseConfigurationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsageForLicenseConfigurationRequestPaginateTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageForLicenseConfigurationRequestPaginateTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestpaginatetypedef)
