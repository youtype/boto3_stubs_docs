# Paginators for boto3 SMS module

> [Index](..) > [SMS](.) > Paginators

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

- [Paginators for boto3 SMS module](#paginators-for-boto3-sms-module)
  - [GetConnectorsPaginator](#getconnectorspaginator)
  - [GetReplicationJobsPaginator](#getreplicationjobspaginator)
  - [GetReplicationRunsPaginator](#getreplicationrunspaginator)
  - [GetServersPaginator](#getserverspaginator)
  - [ListAppsPaginator](#listappspaginator)

## GetConnectorsPaginator

Type annotations for `boto3.client("sms").get_paginator("get_connectors")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import GetConnectorsPaginator

def get_get_connectors_paginator() -> GetConnectorsPaginator:
    return boto3.client("sms").get_paginator("get_connectors")
```

Boto3 documentation:
[SMS.Paginator.GetConnectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Paginator.GetConnectors)

Arguments for `GetConnectorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetConnectorsPaginator.paginate` returns
`_PageIterator`\[[GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef)\].

## GetReplicationJobsPaginator

Type annotations for
`boto3.client("sms").get_paginator("get_replication_jobs")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import GetReplicationJobsPaginator

def get_get_replication_jobs_paginator() -> GetReplicationJobsPaginator:
    return boto3.client("sms").get_paginator("get_replication_jobs")
```

Boto3 documentation:
[SMS.Paginator.GetReplicationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Paginator.GetReplicationJobs)

Arguments for `GetReplicationJobsPaginator.paginate` method:

- `replicationJobId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReplicationJobsPaginator.paginate` returns
`_PageIterator`\[[GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef)\].

## GetReplicationRunsPaginator

Type annotations for
`boto3.client("sms").get_paginator("get_replication_runs")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import GetReplicationRunsPaginator

def get_get_replication_runs_paginator() -> GetReplicationRunsPaginator:
    return boto3.client("sms").get_paginator("get_replication_runs")
```

Boto3 documentation:
[SMS.Paginator.GetReplicationRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Paginator.GetReplicationRuns)

Arguments for `GetReplicationRunsPaginator.paginate` method:

- `replicationJobId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReplicationRunsPaginator.paginate` returns
`_PageIterator`\[[GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef)\].

## GetServersPaginator

Type annotations for `boto3.client("sms").get_paginator("get_servers")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import GetServersPaginator

def get_get_servers_paginator() -> GetServersPaginator:
    return boto3.client("sms").get_paginator("get_servers")
```

Boto3 documentation:
[SMS.Paginator.GetServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Paginator.GetServers)

Arguments for `GetServersPaginator.paginate` method:

- `vmServerAddressList`:
  `List`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetServersPaginator.paginate` returns
`_PageIterator`\[[GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef)\].

## ListAppsPaginator

Type annotations for `boto3.client("sms").get_paginator("list_apps")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return boto3.client("sms").get_paginator("list_apps")
```

Boto3 documentation:
[SMS.Paginator.ListApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Paginator.ListApps)

Arguments for `ListAppsPaginator.paginate` method:

- `appIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`_PageIterator`\[[ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)\].
