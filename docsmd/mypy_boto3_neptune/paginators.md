# Paginators

> [Index](../README.md) > [Neptune](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## DescribeDBClusterEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_cluster_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBClusterEndpoints.html#Neptune.Paginator.DescribeDBClusterEndpoints)

```python
# DescribeDBClusterEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return Session().client("neptune").get_paginator("describe_db_cluster_endpoints")
```

```python
# DescribeDBClusterEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBClusterEndpointsPaginator = client.get_paginator("describe_db_cluster_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
3. item: `PageIterator[DBClusterEndpointMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterEndpointIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterEndpointMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterEndpointMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterEndpointsMessagePaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterEndpointsMessagePaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagepaginatetypedef)
## DescribeDBClusterParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_cluster_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBClusterParameterGroups.html#Neptune.Paginator.DescribeDBClusterParameterGroups)

```python
# DescribeDBClusterParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return Session().client("neptune").get_paginator("describe_db_cluster_parameter_groups")
```

```python
# DescribeDBClusterParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterParameterGroupsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBClusterParameterGroupsPaginator = client.get_paginator("describe_db_cluster_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
3. item: `PageIterator[DBClusterParameterGroupsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterParameterGroupsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterParameterGroupsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterParameterGroupsMessagePaginateTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParameterGroupsMessagePaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagepaginatetypedef)
## DescribeDBClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBClusterParameters.html#Neptune.Paginator.DescribeDBClusterParameters)

```python
# DescribeDBClusterParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return Session().client("neptune").get_paginator("describe_db_cluster_parameters")
```

```python
# DescribeDBClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterParametersPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBClusterParametersPaginator = client.get_paginator("describe_db_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
3. item: `PageIterator[DBClusterParameterGroupDetailsTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterParameterGroupDetailsTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterParameterGroupDetailsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterParametersMessagePaginateTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParametersMessagePaginateTypeDef](./type_defs.md#describedbclusterparametersmessagepaginatetypedef)
## DescribeDBClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBClusterSnapshots.html#Neptune.Paginator.DescribeDBClusterSnapshots)

```python
# DescribeDBClusterSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return Session().client("neptune").get_paginator("describe_db_cluster_snapshots")
```

```python
# DescribeDBClusterSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterSnapshotsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBClusterSnapshotsPaginator = client.get_paginator("describe_db_cluster_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
3. item: `PageIterator[DBClusterSnapshotMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterSnapshotMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterSnapshotMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterSnapshotsMessagePaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessagePaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagepaginatetypedef)
## DescribeDBClustersPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBClusters.html#Neptune.Paginator.DescribeDBClusters)

```python
# DescribeDBClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return Session().client("neptune").get_paginator("describe_db_clusters")
```

```python
# DescribeDBClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClustersPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBClustersPaginator = client.get_paginator("describe_db_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
3. item: `PageIterator[DBClusterMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClustersMessagePaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessagePaginateTypeDef](./type_defs.md#describedbclustersmessagepaginatetypedef)
## DescribeDBEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBEngineVersions.html#Neptune.Paginator.DescribeDBEngineVersions)

```python
# DescribeDBEngineVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return Session().client("neptune").get_paginator("describe_db_engine_versions")
```

```python
# DescribeDBEngineVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBEngineVersionsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBEngineVersionsPaginator = client.get_paginator("describe_db_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
3. item: `PageIterator[DBEngineVersionMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBEngineVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    DBParameterGroupFamily: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DefaultOnly: bool = ...,
    ListSupportedCharacterSets: bool = ...,
    ListSupportedTimezones: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBEngineVersionMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBEngineVersionMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBEngineVersionsMessagePaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBEngineVersionsMessagePaginateTypeDef](./type_defs.md#describedbengineversionsmessagepaginatetypedef)
## DescribeDBInstancesPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBInstances.html#Neptune.Paginator.DescribeDBInstances)

```python
# DescribeDBInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return Session().client("neptune").get_paginator("describe_db_instances")
```

```python
# DescribeDBInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBInstancesPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBInstancesPaginator = client.get_paginator("describe_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
3. item: `PageIterator[DBInstanceMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBInstanceMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBInstanceMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBInstancesMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessagePaginateTypeDef](./type_defs.md#describedbinstancesmessagepaginatetypedef)
## DescribeDBParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBParameterGroups.html#Neptune.Paginator.DescribeDBParameterGroups)

```python
# DescribeDBParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return Session().client("neptune").get_paginator("describe_db_parameter_groups")
```

```python
# DescribeDBParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBParameterGroupsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBParameterGroupsPaginator = client.get_paginator("describe_db_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
3. item: `PageIterator[DBParameterGroupsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBParameterGroupsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBParameterGroupsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBParameterGroupsMessagePaginateTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBParameterGroupsMessagePaginateTypeDef](./type_defs.md#describedbparametergroupsmessagepaginatetypedef)
## DescribeDBParametersPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBParameters.html#Neptune.Paginator.DescribeDBParameters)

```python
# DescribeDBParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return Session().client("neptune").get_paginator("describe_db_parameters")
```

```python
# DescribeDBParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBParametersPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBParametersPaginator = client.get_paginator("describe_db_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
3. item: `PageIterator[DBParameterGroupDetailsTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBParameterGroupDetailsTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBParameterGroupDetailsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBParametersMessagePaginateTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBParametersMessagePaginateTypeDef](./type_defs.md#describedbparametersmessagepaginatetypedef)
## DescribeDBSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_db_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeDBSubnetGroups.html#Neptune.Paginator.DescribeDBSubnetGroups)

```python
# DescribeDBSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return Session().client("neptune").get_paginator("describe_db_subnet_groups")
```

```python
# DescribeDBSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBSubnetGroupsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeDBSubnetGroupsPaginator = client.get_paginator("describe_db_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
3. item: `PageIterator[DBSubnetGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBSubnetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBSubnetGroupMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBSubnetGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBSubnetGroupsMessagePaginateTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagepaginatetypedef)
## DescribeEngineDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_engine_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeEngineDefaultParameters.html#Neptune.Paginator.DescribeEngineDefaultParameters)

```python
# DescribeEngineDefaultParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return Session().client("neptune").get_paginator("describe_engine_default_parameters")
```

```python
# DescribeEngineDefaultParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEngineDefaultParametersPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeEngineDefaultParametersPaginator = client.get_paginator("describe_engine_default_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
3. item: `PageIterator[DescribeEngineDefaultParametersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEngineDefaultParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEngineDefaultParametersResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEngineDefaultParametersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEngineDefaultParametersMessagePaginateTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessagePaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagepaginatetypedef)
## DescribeEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeEventSubscriptions.html#Neptune.Paginator.DescribeEventSubscriptions)

```python
# DescribeEventSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("neptune").get_paginator("describe_event_subscriptions")
```

```python
# DescribeEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEventSubscriptionsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeEventSubscriptionsPaginator = client.get_paginator("describe_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
3. item: `PageIterator[EventSubscriptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[EventSubscriptionsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[EventSubscriptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessagePaginateTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeEvents.html#Neptune.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("neptune").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[EventsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[EventsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[EventsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessagePaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
## DescribeGlobalClustersPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_global_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeGlobalClusters.html#Neptune.Paginator.DescribeGlobalClusters)

```python
# DescribeGlobalClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeGlobalClustersPaginator

def get_describe_global_clusters_paginator() -> DescribeGlobalClustersPaginator:
    return Session().client("neptune").get_paginator("describe_global_clusters")
```

```python
# DescribeGlobalClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeGlobalClustersPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeGlobalClustersPaginator = client.get_paginator("describe_global_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
3. item: `PageIterator[GlobalClustersMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeGlobalClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GlobalClustersMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GlobalClustersMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeGlobalClustersMessagePaginateTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessagePaginateTypeDef](./type_defs.md#describeglobalclustersmessagepaginatetypedef)
## DescribeOrderableDBInstanceOptionsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_orderable_db_instance_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribeOrderableDBInstanceOptions.html#Neptune.Paginator.DescribeOrderableDBInstanceOptions)

```python
# DescribeOrderableDBInstanceOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return Session().client("neptune").get_paginator("describe_orderable_db_instance_options")
```

```python
# DescribeOrderableDBInstanceOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeOrderableDBInstanceOptionsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribeOrderableDBInstanceOptionsPaginator = client.get_paginator("describe_orderable_db_instance_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
3. item: `PageIterator[OrderableDBInstanceOptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrderableDBInstanceOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str,
    EngineVersion: str = ...,
    DBInstanceClass: str = ...,
    LicenseModel: str = ...,
    Vpc: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[OrderableDBInstanceOptionsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[OrderableDBInstanceOptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagepaginatetypedef)
## DescribePendingMaintenanceActionsPaginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator("describe_pending_maintenance_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/paginator/DescribePendingMaintenanceActions.html#Neptune.Paginator.DescribePendingMaintenanceActions)

```python
# DescribePendingMaintenanceActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return Session().client("neptune").get_paginator("describe_pending_maintenance_actions")
```

```python
# DescribePendingMaintenanceActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribePendingMaintenanceActionsPaginator

session = Session()

client = Session().client("neptune")  # (1)
paginator: DescribePendingMaintenanceActionsPaginator = client.get_paginator("describe_pending_maintenance_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneClient](./client.md)
2. paginator: [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
3. item: `PageIterator[PendingMaintenanceActionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePendingMaintenanceActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[PendingMaintenanceActionsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[PendingMaintenanceActionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePendingMaintenanceActionsMessagePaginateTypeDef = {  # (1)
    "ResourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePendingMaintenanceActionsMessagePaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagepaginatetypedef)
