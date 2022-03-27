# Paginators

> [Index](../README.md) > [OpsWorksCM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## DescribeBackupsPaginator

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_paginator("describe_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeBackups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_backups")
```


### paginate

Type annotations and code completion for `#!python DescribeBackupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BackupId: str = ...,
    ServerName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeBackupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupsRequestDescribeBackupsPaginateTypeDef = {  # (1)
    "BackupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_events")
```


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestDescribeEventsPaginateTypeDef = {  # (1)
    "ServerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef) 
## DescribeServersPaginator

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_paginator("describe_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeServers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeServersPaginator

def get_describe_servers_paginator() -> DescribeServersPaginator:
    return Session().client("opsworkscm").get_paginator("describe_servers")
```


### paginate

Type annotations and code completion for `#!python DescribeServersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServerName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeServersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServersRequestDescribeServersPaginateTypeDef = {  # (1)
    "ServerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServersRequestDescribeServersPaginateTypeDef](./type_defs.md#describeserversrequestdescribeserverspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("opsworkscm").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
