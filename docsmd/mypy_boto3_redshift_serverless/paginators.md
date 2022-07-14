# Paginators

> [Index](../README.md) > [RedshiftServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## ListEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListEndpointAccess)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

def get_list_endpoint_access_paginator() -> ListEndpointAccessPaginator:
    return Session().client("redshift-serverless").get_paginator("list_endpoint_access")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListEndpointAccessPaginator = client.get_paginator("list_endpoint_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
3. item: [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 


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

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListNamespaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("redshift-serverless").get_paginator("list_namespaces")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


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

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_recovery_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListRecoveryPoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

def get_list_recovery_points_paginator() -> ListRecoveryPointsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_recovery_points")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListRecoveryPointsPaginator = client.get_paginator("list_recovery_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
3. item: [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef) 


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

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_snapshots")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListSnapshotsPaginator = client.get_paginator("list_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
3. item: [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef) 


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

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListUsageLimits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

def get_list_usage_limits_paginator() -> ListUsageLimitsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_usage_limits")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListUsageLimitsPaginator = client.get_paginator("list_usage_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
3. item: [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef) 


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

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Paginator.ListWorkgroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

def get_list_workgroups_paginator() -> ListWorkgroupsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_workgroups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListWorkgroupsPaginator = client.get_paginator("list_workgroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)
3. item: [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef) 


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
