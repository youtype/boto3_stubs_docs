# Paginators

> [Index](../README.md) > [RedshiftServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshiftserverless](https://pypi.org/project/mypy-boto3-redshiftserverless/).

## ListEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListEndpointAccess)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListEndpointAccessPaginator

def get_list_endpoint_access_paginator() -> ListEndpointAccessPaginator:
    return Session().client("redshiftserverless").get_paginator("list_endpoint_access")
```


### paginate

Type annotations and code completion for `#!python ListEndpointAccessPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    vpcId: str = ...,
    workgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointAccessResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointAccessRequestListEndpointAccessPaginateTypeDef = {  # (1)
    "vpcId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointAccessRequestListEndpointAccessPaginateTypeDef](./type_defs.md#listendpointaccessrequestlistendpointaccesspaginatetypedef) 
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListNamespaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("redshiftserverless").get_paginator("list_namespaces")
```


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamespacesRequestListNamespacesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef) 
## ListRecoveryPointsPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_recovery_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListRecoveryPoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListRecoveryPointsPaginator

def get_list_recovery_points_paginator() -> ListRecoveryPointsPaginator:
    return Session().client("redshiftserverless").get_paginator("list_recovery_points")
```


### paginate

Type annotations and code completion for `#!python ListRecoveryPointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    endTime: Union[datetime, str] = ...,
    namespaceName: str = ...,
    startTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecoveryPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef](./type_defs.md#listrecoverypointsrequestlistrecoverypointspaginatetypedef) 
## ListSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("redshiftserverless").get_paginator("list_snapshots")
```


### paginate

Type annotations and code completion for `#!python ListSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    endTime: Union[datetime, str] = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    ownerAccount: str = ...,
    startTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSnapshotsRequestListSnapshotsPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef) 
## ListUsageLimitsPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListUsageLimits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListUsageLimitsPaginator

def get_list_usage_limits_paginator() -> ListUsageLimitsPaginator:
    return Session().client("redshiftserverless").get_paginator("list_usage_limits")
```


### paginate

Type annotations and code completion for `#!python ListUsageLimitsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str = ...,
    usageType: UsageLimitUsageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsageLimitsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageLimitsRequestListUsageLimitsPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageLimitsRequestListUsageLimitsPaginateTypeDef](./type_defs.md#listusagelimitsrequestlistusagelimitspaginatetypedef) 
## ListWorkgroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator("list_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Paginator.ListWorkgroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListWorkgroupsPaginator

def get_list_workgroups_paginator() -> ListWorkgroupsPaginator:
    return Session().client("redshiftserverless").get_paginator("list_workgroups")
```


### paginate

Type annotations and code completion for `#!python ListWorkgroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkgroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkgroupsRequestListWorkgroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkgroupsRequestListWorkgroupsPaginateTypeDef](./type_defs.md#listworkgroupsrequestlistworkgroupspaginatetypedef) 
