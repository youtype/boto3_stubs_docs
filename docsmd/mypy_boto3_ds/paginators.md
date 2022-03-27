# Paginators

> [Index](../README.md) > [DirectoryService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DescribeDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

def get_describe_directories_paginator() -> DescribeDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_directories")
```


### paginate

Type annotations and code completion for `#!python DescribeDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef](./type_defs.md#describedirectoriesrequestdescribedirectoriespaginatetypedef) 
## DescribeDomainControllersPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_domain_controllers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDomainControllers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDomainControllersPaginator

def get_describe_domain_controllers_paginator() -> DescribeDomainControllersPaginator:
    return Session().client("ds").get_paginator("describe_domain_controllers")
```


### paginate

Type annotations and code completion for `#!python DescribeDomainControllersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    DomainControllerIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDomainControllersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestdescribedomaincontrollerspaginatetypedef) 
## DescribeSharedDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_shared_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSharedDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSharedDirectoriesPaginator

def get_describe_shared_directories_paginator() -> DescribeSharedDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_shared_directories")
```


### paginate

Type annotations and code completion for `#!python DescribeSharedDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OwnerDirectoryId: str,
    SharedDirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSharedDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef = {  # (1)
    "OwnerDirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestdescribeshareddirectoriespaginatetypedef) 
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("ds").get_paginator("describe_snapshots")
```


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    SnapshotIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsrequestdescribesnapshotspaginatetypedef) 
## DescribeTrustsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_trusts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeTrusts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeTrustsPaginator

def get_describe_trusts_paginator() -> DescribeTrustsPaginator:
    return Session().client("ds").get_paginator("describe_trusts")
```


### paginate

Type annotations and code completion for `#!python DescribeTrustsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    TrustIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTrustsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustsRequestDescribeTrustsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustsRequestDescribeTrustsPaginateTypeDef](./type_defs.md#describetrustsrequestdescribetrustspaginatetypedef) 
## ListIpRoutesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_ip_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListIpRoutes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListIpRoutesPaginator

def get_list_ip_routes_paginator() -> ListIpRoutesPaginator:
    return Session().client("ds").get_paginator("list_ip_routes")
```


### paginate

Type annotations and code completion for `#!python ListIpRoutesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIpRoutesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListIpRoutesRequestListIpRoutesPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIpRoutesRequestListIpRoutesPaginateTypeDef](./type_defs.md#listiproutesrequestlistiproutespaginatetypedef) 
## ListLogSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_log_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListLogSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListLogSubscriptionsPaginator

def get_list_log_subscriptions_paginator() -> ListLogSubscriptionsPaginator:
    return Session().client("ds").get_paginator("list_log_subscriptions")
```


### paginate

Type annotations and code completion for `#!python ListLogSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLogSubscriptionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestlistlogsubscriptionspaginatetypedef) 
## ListSchemaExtensionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_schema_extensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListSchemaExtensions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListSchemaExtensionsPaginator

def get_list_schema_extensions_paginator() -> ListSchemaExtensionsPaginator:
    return Session().client("ds").get_paginator("list_schema_extensions")
```


### paginate

Type annotations and code completion for `#!python ListSchemaExtensionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemaExtensionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef](./type_defs.md#listschemaextensionsrequestlistschemaextensionspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("ds").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
