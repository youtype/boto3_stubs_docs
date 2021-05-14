# Paginators for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > Paginators

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy_boto3_mediapackage_vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [Paginators for boto3 MediaPackageVod module](#paginators-for-boto3-mediapackagevod-module)
  - [ListAssetsPaginator](#listassetspaginator)
  - [ListPackagingConfigurationsPaginator](#listpackagingconfigurationspaginator)
  - [ListPackagingGroupsPaginator](#listpackaginggroupspaginator)

## ListAssetsPaginator

Type annotations for
`boto3.client("mediapackage-vod").get_paginator("list_assets")`.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return boto3.client("mediapackage-vod").get_paginator("list_assets")
```

Boto3 documentation:
[MediaPackageVod.Paginator.ListAssets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListAssets)

Arguments for `ListAssetsPaginator.paginate` method:

- `PackagingGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssetsPaginator.paginate` returns
`Iterator`\[[ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)\].

## ListPackagingConfigurationsPaginator

Type annotations for
`boto3.client("mediapackage-vod").get_paginator("list_packaging_configurations")`.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.paginator import ListPackagingConfigurationsPaginator

def get_list_packaging_configurations_paginator() -> ListPackagingConfigurationsPaginator:
    return boto3.client("mediapackage-vod").get_paginator("list_packaging_configurations")
```

Boto3 documentation:
[MediaPackageVod.Paginator.ListPackagingConfigurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListPackagingConfigurations)

Arguments for `ListPackagingConfigurationsPaginator.paginate` method:

- `PackagingGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPackagingConfigurationsPaginator.paginate` returns
`Iterator`\[[ListPackagingConfigurationsResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponsetypedef)\].

## ListPackagingGroupsPaginator

Type annotations for
`boto3.client("mediapackage-vod").get_paginator("list_packaging_groups")`.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.paginator import ListPackagingGroupsPaginator

def get_list_packaging_groups_paginator() -> ListPackagingGroupsPaginator:
    return boto3.client("mediapackage-vod").get_paginator("list_packaging_groups")
```

Boto3 documentation:
[MediaPackageVod.Paginator.ListPackagingGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediapackage-vod.html#MediaPackageVod.Paginator.ListPackagingGroups)

Arguments for `ListPackagingGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPackagingGroupsPaginator.paginate` returns
`Iterator`\[[ListPackagingGroupsResponseTypeDef](./type_defs.md#listpackaginggroupsresponsetypedef)\].
