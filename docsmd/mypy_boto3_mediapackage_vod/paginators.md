# Paginators

> [Index](../README.md) > [MediaPackageVod](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListAssets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_assets")
```


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PackagingGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetsRequestListAssetsPaginateTypeDef = {  # (1)
    "PackagingGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestListAssetsPaginateTypeDef](./type_defs.md#listassetsrequestlistassetspaginatetypedef) 
## ListPackagingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_packaging_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListPackagingConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingConfigurationsPaginator

def get_list_packaging_configurations_paginator() -> ListPackagingConfigurationsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_packaging_configurations")
```


### paginate

Type annotations and code completion for `#!python ListPackagingConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PackagingGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPackagingConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPackagingConfigurationsResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef = {  # (1)
    "PackagingGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagingConfigurationsRequestListPackagingConfigurationsPaginateTypeDef](./type_defs.md#listpackagingconfigurationsrequestlistpackagingconfigurationspaginatetypedef) 
## ListPackagingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_packaging_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListPackagingGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingGroupsPaginator

def get_list_packaging_groups_paginator() -> ListPackagingGroupsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_packaging_groups")
```


### paginate

Type annotations and code completion for `#!python ListPackagingGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPackagingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPackagingGroupsResponseTypeDef](./type_defs.md#listpackaginggroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagingGroupsRequestListPackagingGroupsPaginateTypeDef](./type_defs.md#listpackaginggroupsrequestlistpackaginggroupspaginatetypedef) 
