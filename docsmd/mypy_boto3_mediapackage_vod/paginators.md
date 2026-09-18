# Paginators

> [Index](../README.md) > [MediaPackageVod](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/paginator/ListAssets.html#MediaPackageVod.Paginator.ListAssets)

```python
# ListAssetsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_assets")
```

```python
# ListAssetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator

session = Session()

client = Session().client("mediapackage-vod")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageVodClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: `PageIterator[ListAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PackagingGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsRequestPaginateTypeDef = {  # (1)
    "PackagingGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestPaginateTypeDef](./type_defs.md#listassetsrequestpaginatetypedef)
## ListPackagingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_packaging_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/paginator/ListPackagingConfigurations.html#MediaPackageVod.Paginator.ListPackagingConfigurations)

```python
# ListPackagingConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingConfigurationsPaginator

def get_list_packaging_configurations_paginator() -> ListPackagingConfigurationsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_packaging_configurations")
```

```python
# ListPackagingConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingConfigurationsPaginator

session = Session()

client = Session().client("mediapackage-vod")  # (1)
paginator: ListPackagingConfigurationsPaginator = client.get_paginator("list_packaging_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageVodClient](./client.md)
2. paginator: [ListPackagingConfigurationsPaginator](./paginators.md#listpackagingconfigurationspaginator)
3. item: `PageIterator[ListPackagingConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPackagingConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PackagingGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPackagingConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPackagingConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPackagingConfigurationsRequestPaginateTypeDef = {  # (1)
    "PackagingGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagingConfigurationsRequestPaginateTypeDef](./type_defs.md#listpackagingconfigurationsrequestpaginatetypedef)
## ListPackagingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("mediapackage-vod").get_paginator("list_packaging_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod/paginator/ListPackagingGroups.html#MediaPackageVod.Paginator.ListPackagingGroups)

```python
# ListPackagingGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingGroupsPaginator

def get_list_packaging_groups_paginator() -> ListPackagingGroupsPaginator:
    return Session().client("mediapackage-vod").get_paginator("list_packaging_groups")
```

```python
# ListPackagingGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackage_vod.paginator import ListPackagingGroupsPaginator

session = Session()

client = Session().client("mediapackage-vod")  # (1)
paginator: ListPackagingGroupsPaginator = client.get_paginator("list_packaging_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageVodClient](./client.md)
2. paginator: [ListPackagingGroupsPaginator](./paginators.md#listpackaginggroupspaginator)
3. item: `PageIterator[ListPackagingGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPackagingGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPackagingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPackagingGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPackagingGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagingGroupsRequestPaginateTypeDef](./type_defs.md#listpackaginggroupsrequestpaginatetypedef)
