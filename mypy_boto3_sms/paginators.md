# Paginators for boto3 SMS module

> [Index](../README.md) > [SMS](./README.md) > Paginators

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#paginatorconfigtypedef)

`GetConnectorsPaginator.paginate` returns
`Iterator`\[[GetConnectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#getconnectorsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#paginatorconfigtypedef)

`GetReplicationJobsPaginator.paginate` returns
`Iterator`\[[GetReplicationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#getreplicationjobsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#paginatorconfigtypedef)

`GetReplicationRunsPaginator.paginate` returns
`Iterator`\[[GetReplicationRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#getreplicationrunsresponsetypedef)\].

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
  `List`\[[VmServerAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#vmserveraddresstypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#paginatorconfigtypedef)

`GetServersPaginator.paginate` returns
`Iterator`\[[GetServersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#getserversresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`Iterator`\[[ListAppsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#listappsresponsetypedef)\].
