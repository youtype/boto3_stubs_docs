# Paginators

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [mypy-boto3-timestream-influxdb](https://pypi.org/project/mypy-boto3-timestream-influxdb/).

## ListDbBackupsPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbBackups.html#TimestreamInfluxDB.Paginator.ListDbBackups)

```python
# ListDbBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbBackupsPaginator

def get_list_db_backups_paginator() -> ListDbBackupsPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_backups")
```

```python
# ListDbBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbBackupsPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbBackupsPaginator = client.get_paginator("list_db_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbBackupsPaginator](./paginators.md#listdbbackupspaginator)
3. item: `PageIterator[ListDbBackupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dbResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbBackupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbBackupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbBackupsInputPaginateTypeDef = {  # (1)
    "dbResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbBackupsInputPaginateTypeDef](./type_defs.md#listdbbackupsinputpaginatetypedef)
## ListDbClustersPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbClusters.html#TimestreamInfluxDB.Paginator.ListDbClusters)

```python
# ListDbClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbClustersPaginator

def get_list_db_clusters_paginator() -> ListDbClustersPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_clusters")
```

```python
# ListDbClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbClustersPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbClustersPaginator = client.get_paginator("list_db_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbClustersPaginator](./paginators.md#listdbclusterspaginator)
3. item: `PageIterator[ListDbClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbClustersInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbClustersInputPaginateTypeDef](./type_defs.md#listdbclustersinputpaginatetypedef)
## ListDbInstancesForClusterPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_instances_for_cluster")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbInstancesForCluster.html#TimestreamInfluxDB.Paginator.ListDbInstancesForCluster)

```python
# ListDbInstancesForClusterPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbInstancesForClusterPaginator

def get_list_db_instances_for_cluster_paginator() -> ListDbInstancesForClusterPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_instances_for_cluster")
```

```python
# ListDbInstancesForClusterPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbInstancesForClusterPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbInstancesForClusterPaginator = client.get_paginator("list_db_instances_for_cluster")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbInstancesForClusterPaginator](./paginators.md#listdbinstancesforclusterpaginator)
3. item: `PageIterator[ListDbInstancesForClusterOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbInstancesForClusterPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dbClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbInstancesForClusterOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbInstancesForClusterOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbInstancesForClusterInputPaginateTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesForClusterInputPaginateTypeDef](./type_defs.md#listdbinstancesforclusterinputpaginatetypedef)
## ListDbInstancesPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbInstances.html#TimestreamInfluxDB.Paginator.ListDbInstances)

```python
# ListDbInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator

def get_list_db_instances_paginator() -> ListDbInstancesPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_instances")
```

```python
# ListDbInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbInstancesPaginator = client.get_paginator("list_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
3. item: `PageIterator[ListDbInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbInstancesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesInputPaginateTypeDef](./type_defs.md#listdbinstancesinputpaginatetypedef)
## ListDbParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator("list_db_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/paginator/ListDbParameterGroups.html#TimestreamInfluxDB.Paginator.ListDbParameterGroups)

```python
# ListDbParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbParameterGroupsPaginator

def get_list_db_parameter_groups_paginator() -> ListDbParameterGroupsPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_parameter_groups")
```

```python
# ListDbParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.paginator import ListDbParameterGroupsPaginator

session = Session()

client = Session().client("timestream-influxdb")  # (1)
paginator: ListDbParameterGroupsPaginator = client.get_paginator("list_db_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)
3. item: `PageIterator[ListDbParameterGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbParameterGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbParameterGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbParameterGroupsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbParameterGroupsInputPaginateTypeDef](./type_defs.md#listdbparametergroupsinputpaginatetypedef)
