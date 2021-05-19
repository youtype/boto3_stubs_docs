# Paginators for boto3 OpsWorksCM module

> [Index](..) > [OpsWorksCM](.) > Paginators

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Paginators for boto3 OpsWorksCM module](#paginators-for-boto3-opsworkscm-module)
  - [DescribeBackupsPaginator](#describebackupspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeServersPaginator](#describeserverspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## DescribeBackupsPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_backups")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return boto3.client("opsworkscm").get_paginator("describe_backups")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeBackups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeBackups)

Arguments for `DescribeBackupsPaginator.paginate` method:

- `BackupId`: `str`
- `ServerName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBackupsPaginator.paginate` returns
`Iterator`\[[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)\].

## DescribeEventsPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("opsworkscm").get_paginator("describe_events")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `ServerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)\].

## DescribeServersPaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("describe_servers")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.paginator import DescribeServersPaginator

def get_describe_servers_paginator() -> DescribeServersPaginator:
    return boto3.client("opsworkscm").get_paginator("describe_servers")
```

Boto3 documentation:
[OpsWorksCM.Paginator.DescribeServers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworkscm.html#OpsWorksCM.Paginator.DescribeServers)

Arguments for `DescribeServersPaginator.paginate` method:

- `ServerName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeServersPaginator.paginate` returns
`Iterator`\[[DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("opsworkscm").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_opsworkscm.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("opsworkscm").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[OpsWorksCM.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworkscm.html#OpsWorksCM.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
