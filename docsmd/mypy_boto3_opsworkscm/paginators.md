<a id="paginators-for-boto3-opsworkscm-module"></a>

# Paginators for boto3 OpsWorksCM module

> [Index](../README.md) > [OpsWorksCM](./README.md) > Paginators

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Paginators for boto3 OpsWorksCM module](#paginators-for-boto3-opsworkscm-module)
  - [DescribeBackupsPaginator](#describebackupspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeServersPaginator](#describeserverspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

<a id="describebackupspaginator"></a>

## DescribeBackupsPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_backups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_backups")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeBackups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeBackups)

Arguments for `DescribeBackupsPaginator.paginate` method:

- `BackupId`: `str`
- `ServerName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBackupsPaginator.paginate` returns
`_PageIterator`\[[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)\].

<a id="describeeventspaginator"></a>

## DescribeEventsPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_events")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `ServerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`_PageIterator`\[[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)\].

<a id="describeserverspaginator"></a>

## DescribeServersPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_servers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import DescribeServersPaginator

def get_describe_servers_paginator() -> DescribeServersPaginator:
    return Session().client("opsworkscm").get_paginator("describe_servers")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeServers)

Arguments for `DescribeServersPaginator.paginate` method:

- `ServerName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeServersPaginator.paginate` returns
`_PageIterator`\[[DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_opsworkscm.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("opsworkscm").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[OpsWorksCM.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
