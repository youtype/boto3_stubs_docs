# Paginators for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Paginators

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Paginators for boto3 DirectoryService module](#paginators-for-boto3-directoryservice-module)
  - [DescribeDirectoriesPaginator](#describedirectoriespaginator)
  - [DescribeDomainControllersPaginator](#describedomaincontrollerspaginator)
  - [DescribeSharedDirectoriesPaginator](#describeshareddirectoriespaginator)
  - [DescribeSnapshotsPaginator](#describesnapshotspaginator)
  - [DescribeTrustsPaginator](#describetrustspaginator)
  - [ListIpRoutesPaginator](#listiproutespaginator)
  - [ListLogSubscriptionsPaginator](#listlogsubscriptionspaginator)
  - [ListSchemaExtensionsPaginator](#listschemaextensionspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## DescribeDirectoriesPaginator

Type annotations for
`boto3.client("ds").get_paginator("describe_directories")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

def get_describe_directories_paginator() -> DescribeDirectoriesPaginator:
    return boto3.client("ds").get_paginator("describe_directories")
```

Boto3 documentation:
[DirectoryService.Paginator.DescribeDirectories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDirectories)

Arguments for `DescribeDirectoriesPaginator.paginate` method:

- `DirectoryIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDirectoriesPaginator.paginate` returns
`Iterator`\[[DescribeDirectoriesResultResponseTypeDef](./type_defs.md#describedirectoriesresultresponsetypedef)\].

## DescribeDomainControllersPaginator

Type annotations for
`boto3.client("ds").get_paginator("describe_domain_controllers")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeDomainControllersPaginator

def get_describe_domain_controllers_paginator() -> DescribeDomainControllersPaginator:
    return boto3.client("ds").get_paginator("describe_domain_controllers")
```

Boto3 documentation:
[DirectoryService.Paginator.DescribeDomainControllers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDomainControllers)

Arguments for `DescribeDomainControllersPaginator.paginate` method:

- `DirectoryId`: `str` *(required)*
- `DomainControllerIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDomainControllersPaginator.paginate` returns
`Iterator`\[[DescribeDomainControllersResultResponseTypeDef](./type_defs.md#describedomaincontrollersresultresponsetypedef)\].

## DescribeSharedDirectoriesPaginator

Type annotations for
`boto3.client("ds").get_paginator("describe_shared_directories")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeSharedDirectoriesPaginator

def get_describe_shared_directories_paginator() -> DescribeSharedDirectoriesPaginator:
    return boto3.client("ds").get_paginator("describe_shared_directories")
```

Boto3 documentation:
[DirectoryService.Paginator.DescribeSharedDirectories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSharedDirectories)

Arguments for `DescribeSharedDirectoriesPaginator.paginate` method:

- `OwnerDirectoryId`: `str` *(required)*
- `SharedDirectoryIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSharedDirectoriesPaginator.paginate` returns
`Iterator`\[[DescribeSharedDirectoriesResultResponseTypeDef](./type_defs.md#describeshareddirectoriesresultresponsetypedef)\].

## DescribeSnapshotsPaginator

Type annotations for `boto3.client("ds").get_paginator("describe_snapshots")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return boto3.client("ds").get_paginator("describe_snapshots")
```

Boto3 documentation:
[DirectoryService.Paginator.DescribeSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSnapshots)

Arguments for `DescribeSnapshotsPaginator.paginate` method:

- `DirectoryId`: `str`
- `SnapshotIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotsPaginator.paginate` returns
`Iterator`\[[DescribeSnapshotsResultResponseTypeDef](./type_defs.md#describesnapshotsresultresponsetypedef)\].

## DescribeTrustsPaginator

Type annotations for `boto3.client("ds").get_paginator("describe_trusts")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import DescribeTrustsPaginator

def get_describe_trusts_paginator() -> DescribeTrustsPaginator:
    return boto3.client("ds").get_paginator("describe_trusts")
```

Boto3 documentation:
[DirectoryService.Paginator.DescribeTrusts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeTrusts)

Arguments for `DescribeTrustsPaginator.paginate` method:

- `DirectoryId`: `str`
- `TrustIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTrustsPaginator.paginate` returns
`Iterator`\[[DescribeTrustsResultResponseTypeDef](./type_defs.md#describetrustsresultresponsetypedef)\].

## ListIpRoutesPaginator

Type annotations for `boto3.client("ds").get_paginator("list_ip_routes")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import ListIpRoutesPaginator

def get_list_ip_routes_paginator() -> ListIpRoutesPaginator:
    return boto3.client("ds").get_paginator("list_ip_routes")
```

Boto3 documentation:
[DirectoryService.Paginator.ListIpRoutes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListIpRoutes)

Arguments for `ListIpRoutesPaginator.paginate` method:

- `DirectoryId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIpRoutesPaginator.paginate` returns
`Iterator`\[[ListIpRoutesResultResponseTypeDef](./type_defs.md#listiproutesresultresponsetypedef)\].

## ListLogSubscriptionsPaginator

Type annotations for
`boto3.client("ds").get_paginator("list_log_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import ListLogSubscriptionsPaginator

def get_list_log_subscriptions_paginator() -> ListLogSubscriptionsPaginator:
    return boto3.client("ds").get_paginator("list_log_subscriptions")
```

Boto3 documentation:
[DirectoryService.Paginator.ListLogSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListLogSubscriptions)

Arguments for `ListLogSubscriptionsPaginator.paginate` method:

- `DirectoryId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLogSubscriptionsPaginator.paginate` returns
`Iterator`\[[ListLogSubscriptionsResultResponseTypeDef](./type_defs.md#listlogsubscriptionsresultresponsetypedef)\].

## ListSchemaExtensionsPaginator

Type annotations for
`boto3.client("ds").get_paginator("list_schema_extensions")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import ListSchemaExtensionsPaginator

def get_list_schema_extensions_paginator() -> ListSchemaExtensionsPaginator:
    return boto3.client("ds").get_paginator("list_schema_extensions")
```

Boto3 documentation:
[DirectoryService.Paginator.ListSchemaExtensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListSchemaExtensions)

Arguments for `ListSchemaExtensionsPaginator.paginate` method:

- `DirectoryId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSchemaExtensionsPaginator.paginate` returns
`Iterator`\[[ListSchemaExtensionsResultResponseTypeDef](./type_defs.md#listschemaextensionsresultresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("ds").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_ds.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("ds").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[DirectoryService.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef)\].
