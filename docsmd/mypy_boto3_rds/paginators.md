# Paginators

> [Index](../README.md) > [RDS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## DescribeBlueGreenDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_blue_green_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeBlueGreenDeployments.html#RDS.Paginator.DescribeBlueGreenDeployments)

```python
# DescribeBlueGreenDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeBlueGreenDeploymentsPaginator

def get_describe_blue_green_deployments_paginator() -> DescribeBlueGreenDeploymentsPaginator:
    return Session().client("rds").get_paginator("describe_blue_green_deployments")
```

```python
# DescribeBlueGreenDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeBlueGreenDeploymentsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeBlueGreenDeploymentsPaginator = client.get_paginator("describe_blue_green_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeBlueGreenDeploymentsPaginator](./paginators.md#describebluegreendeploymentspaginator)
3. item: `PageIterator[DescribeBlueGreenDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBlueGreenDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BlueGreenDeploymentIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeBlueGreenDeploymentsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeBlueGreenDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBlueGreenDeploymentsRequestPaginateTypeDef = {  # (1)
    "BlueGreenDeploymentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBlueGreenDeploymentsRequestPaginateTypeDef](./type_defs.md#describebluegreendeploymentsrequestpaginatetypedef)
## DescribeCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeCertificates.html#RDS.Paginator.DescribeCertificates)

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("rds").get_paginator("describe_certificates")
```

```python
# DescribeCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
3. item: `PageIterator[CertificateMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CertificateIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[CertificateMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[CertificateMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCertificatesMessagePaginateTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessagePaginateTypeDef](./type_defs.md#describecertificatesmessagepaginatetypedef)
## DescribeDBClusterAutomatedBackupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_automated_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterAutomatedBackups.html#RDS.Paginator.DescribeDBClusterAutomatedBackups)

```python
# DescribeDBClusterAutomatedBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterAutomatedBackupsPaginator

def get_describe_db_cluster_automated_backups_paginator() -> DescribeDBClusterAutomatedBackupsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_automated_backups")
```

```python
# DescribeDBClusterAutomatedBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterAutomatedBackupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterAutomatedBackupsPaginator = client.get_paginator("describe_db_cluster_automated_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBClusterAutomatedBackupsPaginator](./paginators.md#describedbclusterautomatedbackupspaginator)
3. item: `PageIterator[DBClusterAutomatedBackupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterAutomatedBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DbClusterResourceId: str = ...,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterAutomatedBackupMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterAutomatedBackupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef = {  # (1)
    "DbClusterResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef](./type_defs.md#describedbclusterautomatedbackupsmessagepaginatetypedef)
## DescribeDBClusterBacktracksPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_backtracks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterBacktracks.html#RDS.Paginator.DescribeDBClusterBacktracks)

```python
# DescribeDBClusterBacktracksPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterBacktracksPaginator

def get_describe_db_cluster_backtracks_paginator() -> DescribeDBClusterBacktracksPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_backtracks")
```

```python
# DescribeDBClusterBacktracksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterBacktracksPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterBacktracksPaginator = client.get_paginator("describe_db_cluster_backtracks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBClusterBacktracksPaginator](./paginators.md#describedbclusterbacktrackspaginator)
3. item: `PageIterator[DBClusterBacktrackMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBClusterBacktracksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBClusterIdentifier: str,
    BacktrackIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBClusterBacktrackMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBClusterBacktrackMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBClusterBacktracksMessagePaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterBacktracksMessagePaginateTypeDef](./type_defs.md#describedbclusterbacktracksmessagepaginatetypedef)
## DescribeDBClusterEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterEndpoints.html#RDS.Paginator.DescribeDBClusterEndpoints)

```python
# DescribeDBClusterEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_endpoints")
```

```python
# DescribeDBClusterEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterEndpointsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterEndpointsPaginator = client.get_paginator("describe_db_cluster_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterParameterGroups.html#RDS.Paginator.DescribeDBClusterParameterGroups)

```python
# DescribeDBClusterParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_parameter_groups")
```

```python
# DescribeDBClusterParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParameterGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterParameterGroupsPaginator = client.get_paginator("describe_db_cluster_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterParameters.html#RDS.Paginator.DescribeDBClusterParameters)

```python
# DescribeDBClusterParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_parameters")
```

```python
# DescribeDBClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParametersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterParametersPaginator = client.get_paginator("describe_db_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusterSnapshots.html#RDS.Paginator.DescribeDBClusterSnapshots)

```python
# DescribeDBClusterSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_snapshots")
```

```python
# DescribeDBClusterSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterSnapshotsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClusterSnapshotsPaginator = client.get_paginator("describe_db_cluster_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
    DbClusterResourceId: str = ...,
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBClusters.html#RDS.Paginator.DescribeDBClusters)

```python
# DescribeDBClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return Session().client("rds").get_paginator("describe_db_clusters")
```

```python
# DescribeDBClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClustersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBClustersPaginator = client.get_paginator("describe_db_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
    IncludeShared: bool = ...,
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBEngineVersions.html#RDS.Paginator.DescribeDBEngineVersions)

```python
# DescribeDBEngineVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return Session().client("rds").get_paginator("describe_db_engine_versions")
```

```python
# DescribeDBEngineVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBEngineVersionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBEngineVersionsPaginator = client.get_paginator("describe_db_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
    IncludeAll: bool = ...,
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
## DescribeDBInstanceAutomatedBackupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_instance_automated_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBInstanceAutomatedBackups.html#RDS.Paginator.DescribeDBInstanceAutomatedBackups)

```python
# DescribeDBInstanceAutomatedBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstanceAutomatedBackupsPaginator

def get_describe_db_instance_automated_backups_paginator() -> DescribeDBInstanceAutomatedBackupsPaginator:
    return Session().client("rds").get_paginator("describe_db_instance_automated_backups")
```

```python
# DescribeDBInstanceAutomatedBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstanceAutomatedBackupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBInstanceAutomatedBackupsPaginator = client.get_paginator("describe_db_instance_automated_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBInstanceAutomatedBackupsPaginator](./paginators.md#describedbinstanceautomatedbackupspaginator)
3. item: `PageIterator[DBInstanceAutomatedBackupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBInstanceAutomatedBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DbiResourceId: str = ...,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DBInstanceAutomatedBackupsArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBInstanceAutomatedBackupMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBInstanceAutomatedBackupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagepaginatetypedef)
## DescribeDBInstancesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBInstances.html#RDS.Paginator.DescribeDBInstances)

```python
# DescribeDBInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return Session().client("rds").get_paginator("describe_db_instances")
```

```python
# DescribeDBInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstancesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBInstancesPaginator = client.get_paginator("describe_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
## DescribeDBLogFilesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_log_files")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBLogFiles.html#RDS.Paginator.DescribeDBLogFiles)

```python
# DescribeDBLogFilesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBLogFilesPaginator

def get_describe_db_log_files_paginator() -> DescribeDBLogFilesPaginator:
    return Session().client("rds").get_paginator("describe_db_log_files")
```

```python
# DescribeDBLogFilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBLogFilesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBLogFilesPaginator = client.get_paginator("describe_db_log_files")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBLogFilesPaginator](./paginators.md#describedblogfilespaginator)
3. item: `PageIterator[DescribeDBLogFilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBLogFilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str,
    FilenameContains: str = ...,
    FileLastWritten: int = ...,
    FileSize: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDBLogFilesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDBLogFilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBLogFilesMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBLogFilesMessagePaginateTypeDef](./type_defs.md#describedblogfilesmessagepaginatetypedef)
## DescribeDBMajorEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_major_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBMajorEngineVersions.html#RDS.Paginator.DescribeDBMajorEngineVersions)

```python
# DescribeDBMajorEngineVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBMajorEngineVersionsPaginator

def get_describe_db_major_engine_versions_paginator() -> DescribeDBMajorEngineVersionsPaginator:
    return Session().client("rds").get_paginator("describe_db_major_engine_versions")
```

```python
# DescribeDBMajorEngineVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBMajorEngineVersionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBMajorEngineVersionsPaginator = client.get_paginator("describe_db_major_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBMajorEngineVersionsPaginator](./paginators.md#describedbmajorengineversionspaginator)
3. item: `PageIterator[DescribeDBMajorEngineVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBMajorEngineVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str = ...,
    MajorEngineVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDBMajorEngineVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDBMajorEngineVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBMajorEngineVersionsRequestPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBMajorEngineVersionsRequestPaginateTypeDef](./type_defs.md#describedbmajorengineversionsrequestpaginatetypedef)
## DescribeDBParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBParameterGroups.html#RDS.Paginator.DescribeDBParameterGroups)

```python
# DescribeDBParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_parameter_groups")
```

```python
# DescribeDBParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParameterGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBParameterGroupsPaginator = client.get_paginator("describe_db_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBParameters.html#RDS.Paginator.DescribeDBParameters)

```python
# DescribeDBParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return Session().client("rds").get_paginator("describe_db_parameters")
```

```python
# DescribeDBParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParametersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBParametersPaginator = client.get_paginator("describe_db_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
## DescribeDBProxiesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBProxies.html#RDS.Paginator.DescribeDBProxies)

```python
# DescribeDBProxiesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxiesPaginator

def get_describe_db_proxies_paginator() -> DescribeDBProxiesPaginator:
    return Session().client("rds").get_paginator("describe_db_proxies")
```

```python
# DescribeDBProxiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxiesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBProxiesPaginator = client.get_paginator("describe_db_proxies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
3. item: `PageIterator[DescribeDBProxiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBProxiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBProxyName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDBProxiesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDBProxiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBProxiesRequestPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxiesRequestPaginateTypeDef](./type_defs.md#describedbproxiesrequestpaginatetypedef)
## DescribeDBProxyEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBProxyEndpoints.html#RDS.Paginator.DescribeDBProxyEndpoints)

```python
# DescribeDBProxyEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyEndpointsPaginator

def get_describe_db_proxy_endpoints_paginator() -> DescribeDBProxyEndpointsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_endpoints")
```

```python
# DescribeDBProxyEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyEndpointsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBProxyEndpointsPaginator = client.get_paginator("describe_db_proxy_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
3. item: `PageIterator[DescribeDBProxyEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBProxyEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBProxyName: str = ...,
    DBProxyEndpointName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDBProxyEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDBProxyEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBProxyEndpointsRequestPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyEndpointsRequestPaginateTypeDef](./type_defs.md#describedbproxyendpointsrequestpaginatetypedef)
## DescribeDBProxyTargetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_target_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBProxyTargetGroups.html#RDS.Paginator.DescribeDBProxyTargetGroups)

```python
# DescribeDBProxyTargetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetGroupsPaginator

def get_describe_db_proxy_target_groups_paginator() -> DescribeDBProxyTargetGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_target_groups")
```

```python
# DescribeDBProxyTargetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBProxyTargetGroupsPaginator = client.get_paginator("describe_db_proxy_target_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
3. item: `PageIterator[DescribeDBProxyTargetGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBProxyTargetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDBProxyTargetGroupsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDBProxyTargetGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBProxyTargetGroupsRequestPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetGroupsRequestPaginateTypeDef](./type_defs.md#describedbproxytargetgroupsrequestpaginatetypedef)
## DescribeDBProxyTargetsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBProxyTargets.html#RDS.Paginator.DescribeDBProxyTargets)

```python
# DescribeDBProxyTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetsPaginator

def get_describe_db_proxy_targets_paginator() -> DescribeDBProxyTargetsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_targets")
```

```python
# DescribeDBProxyTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBProxyTargetsPaginator = client.get_paginator("describe_db_proxy_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
3. item: `PageIterator[DescribeDBProxyTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBProxyTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDBProxyTargetsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDBProxyTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBProxyTargetsRequestPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetsRequestPaginateTypeDef](./type_defs.md#describedbproxytargetsrequestpaginatetypedef)
## DescribeDBRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBRecommendations.html#RDS.Paginator.DescribeDBRecommendations)

```python
# DescribeDBRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBRecommendationsPaginator

def get_describe_db_recommendations_paginator() -> DescribeDBRecommendationsPaginator:
    return Session().client("rds").get_paginator("describe_db_recommendations")
```

```python
# DescribeDBRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBRecommendationsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBRecommendationsPaginator = client.get_paginator("describe_db_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBRecommendationsPaginator](./paginators.md#describedbrecommendationspaginator)
3. item: `PageIterator[DBRecommendationsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LastUpdatedAfter: TimestampTypeDef = ...,
    LastUpdatedBefore: TimestampTypeDef = ...,
    Locale: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBRecommendationsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBRecommendationsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBRecommendationsMessagePaginateTypeDef = {  # (1)
    "LastUpdatedAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBRecommendationsMessagePaginateTypeDef](./type_defs.md#describedbrecommendationsmessagepaginatetypedef)
## DescribeDBSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBSecurityGroups.html#RDS.Paginator.DescribeDBSecurityGroups)

```python
# DescribeDBSecurityGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSecurityGroupsPaginator

def get_describe_db_security_groups_paginator() -> DescribeDBSecurityGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_security_groups")
```

```python
# DescribeDBSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSecurityGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBSecurityGroupsPaginator = client.get_paginator("describe_db_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
3. item: `PageIterator[DBSecurityGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBSecurityGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBSecurityGroupMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBSecurityGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBSecurityGroupsMessagePaginateTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSecurityGroupsMessagePaginateTypeDef](./type_defs.md#describedbsecuritygroupsmessagepaginatetypedef)
## DescribeDBSnapshotTenantDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_snapshot_tenant_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBSnapshotTenantDatabases.html#RDS.Paginator.DescribeDBSnapshotTenantDatabases)

```python
# DescribeDBSnapshotTenantDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSnapshotTenantDatabasesPaginator

def get_describe_db_snapshot_tenant_databases_paginator() -> DescribeDBSnapshotTenantDatabasesPaginator:
    return Session().client("rds").get_paginator("describe_db_snapshot_tenant_databases")
```

```python
# DescribeDBSnapshotTenantDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSnapshotTenantDatabasesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBSnapshotTenantDatabasesPaginator = client.get_paginator("describe_db_snapshot_tenant_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBSnapshotTenantDatabasesPaginator](./paginators.md#describedbsnapshottenantdatabasespaginator)
3. item: `PageIterator[DBSnapshotTenantDatabasesMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBSnapshotTenantDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DbiResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBSnapshotTenantDatabasesMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBSnapshotTenantDatabasesMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef](./type_defs.md#describedbsnapshottenantdatabasesmessagepaginatetypedef)
## DescribeDBSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBSnapshots.html#RDS.Paginator.DescribeDBSnapshots)

```python
# DescribeDBSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSnapshotsPaginator

def get_describe_db_snapshots_paginator() -> DescribeDBSnapshotsPaginator:
    return Session().client("rds").get_paginator("describe_db_snapshots")
```

```python
# DescribeDBSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSnapshotsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBSnapshotsPaginator = client.get_paginator("describe_db_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
3. item: `PageIterator[DBSnapshotMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDBSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbiResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DBSnapshotMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DBSnapshotMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDBSnapshotsMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessagePaginateTypeDef](./type_defs.md#describedbsnapshotsmessagepaginatetypedef)
## DescribeDBSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeDBSubnetGroups.html#RDS.Paginator.DescribeDBSubnetGroups)

```python
# DescribeDBSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_subnet_groups")
```

```python
# DescribeDBSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSubnetGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeDBSubnetGroupsPaginator = client.get_paginator("describe_db_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
## DescribeEngineDefaultClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeEngineDefaultClusterParameters.html#RDS.Paginator.DescribeEngineDefaultClusterParameters)

```python
# DescribeEngineDefaultClusterParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultClusterParametersPaginator

def get_describe_engine_default_cluster_parameters_paginator() -> DescribeEngineDefaultClusterParametersPaginator:
    return Session().client("rds").get_paginator("describe_engine_default_cluster_parameters")
```

```python
# DescribeEngineDefaultClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultClusterParametersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeEngineDefaultClusterParametersPaginator = client.get_paginator("describe_engine_default_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
3. item: `PageIterator[DescribeEngineDefaultClusterParametersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEngineDefaultClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEngineDefaultClusterParametersResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEngineDefaultClusterParametersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEngineDefaultClusterParametersMessagePaginateTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultClusterParametersMessagePaginateTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagepaginatetypedef)
## DescribeEngineDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_engine_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeEngineDefaultParameters.html#RDS.Paginator.DescribeEngineDefaultParameters)

```python
# DescribeEngineDefaultParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return Session().client("rds").get_paginator("describe_engine_default_parameters")
```

```python
# DescribeEngineDefaultParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultParametersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeEngineDefaultParametersPaginator = client.get_paginator("describe_engine_default_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeEventSubscriptions.html#RDS.Paginator.DescribeEventSubscriptions)

```python
# DescribeEventSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("rds").get_paginator("describe_event_subscriptions")
```

```python
# DescribeEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventSubscriptionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeEventSubscriptionsPaginator = client.get_paginator("describe_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeEvents.html#RDS.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("rds").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
## DescribeExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeExportTasks.html#RDS.Paginator.DescribeExportTasks)

```python
# DescribeExportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return Session().client("rds").get_paginator("describe_export_tasks")
```

```python
# DescribeExportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeExportTasksPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeExportTasksPaginator = client.get_paginator("describe_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
3. item: `PageIterator[ExportTasksMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeExportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExportTaskIdentifier: str = ...,
    SourceArn: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SourceType: ExportSourceTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ExportTasksMessageTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ExportTasksMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeExportTasksMessagePaginateTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksMessagePaginateTypeDef](./type_defs.md#describeexporttasksmessagepaginatetypedef)
## DescribeGlobalClustersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_global_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeGlobalClusters.html#RDS.Paginator.DescribeGlobalClusters)

```python
# DescribeGlobalClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeGlobalClustersPaginator

def get_describe_global_clusters_paginator() -> DescribeGlobalClustersPaginator:
    return Session().client("rds").get_paginator("describe_global_clusters")
```

```python
# DescribeGlobalClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeGlobalClustersPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeGlobalClustersPaginator = client.get_paginator("describe_global_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GlobalClustersMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GlobalClustersMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeGlobalClustersMessagePaginateTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessagePaginateTypeDef](./type_defs.md#describeglobalclustersmessagepaginatetypedef)
## DescribeIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeIntegrations.html#RDS.Paginator.DescribeIntegrations)

```python
# DescribeIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeIntegrationsPaginator

def get_describe_integrations_paginator() -> DescribeIntegrationsPaginator:
    return Session().client("rds").get_paginator("describe_integrations")
```

```python
# DescribeIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeIntegrationsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeIntegrationsPaginator = client.get_paginator("describe_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeIntegrationsPaginator](./paginators.md#describeintegrationspaginator)
3. item: `PageIterator[DescribeIntegrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IntegrationIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeIntegrationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeIntegrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIntegrationsMessagePaginateTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsMessagePaginateTypeDef](./type_defs.md#describeintegrationsmessagepaginatetypedef)
## DescribeOptionGroupOptionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_option_group_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeOptionGroupOptions.html#RDS.Paginator.DescribeOptionGroupOptions)

```python
# DescribeOptionGroupOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupOptionsPaginator

def get_describe_option_group_options_paginator() -> DescribeOptionGroupOptionsPaginator:
    return Session().client("rds").get_paginator("describe_option_group_options")
```

```python
# DescribeOptionGroupOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupOptionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeOptionGroupOptionsPaginator = client.get_paginator("describe_option_group_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
3. item: `PageIterator[OptionGroupOptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOptionGroupOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EngineName: str,
    MajorEngineVersion: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[OptionGroupOptionsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[OptionGroupOptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOptionGroupOptionsMessagePaginateTypeDef = {  # (1)
    "EngineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupOptionsMessagePaginateTypeDef](./type_defs.md#describeoptiongroupoptionsmessagepaginatetypedef)
## DescribeOptionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_option_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeOptionGroups.html#RDS.Paginator.DescribeOptionGroups)

```python
# DescribeOptionGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupsPaginator

def get_describe_option_groups_paginator() -> DescribeOptionGroupsPaginator:
    return Session().client("rds").get_paginator("describe_option_groups")
```

```python
# DescribeOptionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeOptionGroupsPaginator = client.get_paginator("describe_option_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
3. item: `PageIterator[OptionGroupsTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOptionGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OptionGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    EngineName: str = ...,
    MajorEngineVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[OptionGroupsTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[OptionGroupsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOptionGroupsMessagePaginateTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupsMessagePaginateTypeDef](./type_defs.md#describeoptiongroupsmessagepaginatetypedef)
## DescribeOrderableDBInstanceOptionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_orderable_db_instance_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeOrderableDBInstanceOptions.html#RDS.Paginator.DescribeOrderableDBInstanceOptions)

```python
# DescribeOrderableDBInstanceOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return Session().client("rds").get_paginator("describe_orderable_db_instance_options")
```

```python
# DescribeOrderableDBInstanceOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOrderableDBInstanceOptionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeOrderableDBInstanceOptionsPaginator = client.get_paginator("describe_orderable_db_instance_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
    AvailabilityZoneGroup: str = ...,
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

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_pending_maintenance_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribePendingMaintenanceActions.html#RDS.Paginator.DescribePendingMaintenanceActions)

```python
# DescribePendingMaintenanceActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return Session().client("rds").get_paginator("describe_pending_maintenance_actions")
```

```python
# DescribePendingMaintenanceActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribePendingMaintenanceActionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribePendingMaintenanceActionsPaginator = client.get_paginator("describe_pending_maintenance_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
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
## DescribeReservedDBInstancesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeReservedDBInstancesOfferings.html#RDS.Paginator.DescribeReservedDBInstancesOfferings)

```python
# DescribeReservedDBInstancesOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesOfferingsPaginator

def get_describe_reserved_db_instances_offerings_paginator() -> DescribeReservedDBInstancesOfferingsPaginator:
    return Session().client("rds").get_paginator("describe_reserved_db_instances_offerings")
```

```python
# DescribeReservedDBInstancesOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesOfferingsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeReservedDBInstancesOfferingsPaginator = client.get_paginator("describe_reserved_db_instances_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
3. item: `PageIterator[ReservedDBInstancesOfferingMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedDBInstancesOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedDBInstancesOfferingId: str = ...,
    DBInstanceClass: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MultiAZ: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ReservedDBInstancesOfferingMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ReservedDBInstancesOfferingMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagepaginatetypedef)
## DescribeReservedDBInstancesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_reserved_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeReservedDBInstances.html#RDS.Paginator.DescribeReservedDBInstances)

```python
# DescribeReservedDBInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesPaginator

def get_describe_reserved_db_instances_paginator() -> DescribeReservedDBInstancesPaginator:
    return Session().client("rds").get_paginator("describe_reserved_db_instances")
```

```python
# DescribeReservedDBInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeReservedDBInstancesPaginator = client.get_paginator("describe_reserved_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
3. item: `PageIterator[ReservedDBInstanceMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedDBInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedDBInstanceId: str = ...,
    ReservedDBInstancesOfferingId: str = ...,
    DBInstanceClass: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MultiAZ: bool = ...,
    LeaseId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ReservedDBInstanceMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ReservedDBInstanceMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedDBInstancesMessagePaginateTypeDef = {  # (1)
    "ReservedDBInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesMessagePaginateTypeDef](./type_defs.md#describereserveddbinstancesmessagepaginatetypedef)
## DescribeServerlessV2PlatformVersionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_serverless_v2_platform_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeServerlessV2PlatformVersions.html#RDS.Paginator.DescribeServerlessV2PlatformVersions)

```python
# DescribeServerlessV2PlatformVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeServerlessV2PlatformVersionsPaginator

def get_describe_serverless_v2_platform_versions_paginator() -> DescribeServerlessV2PlatformVersionsPaginator:
    return Session().client("rds").get_paginator("describe_serverless_v2_platform_versions")
```

```python
# DescribeServerlessV2PlatformVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeServerlessV2PlatformVersionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeServerlessV2PlatformVersionsPaginator = client.get_paginator("describe_serverless_v2_platform_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeServerlessV2PlatformVersionsPaginator](./paginators.md#describeserverlessv2platformversionspaginator)
3. item: `PageIterator[ServerlessV2PlatformVersionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeServerlessV2PlatformVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerlessV2PlatformVersion: str = ...,
    Engine: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DefaultOnly: bool = ...,
    IncludeAll: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ServerlessV2PlatformVersionsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ServerlessV2PlatformVersionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef = {  # (1)
    "ServerlessV2PlatformVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef](./type_defs.md#describeserverlessv2platformversionsmessagepaginatetypedef)
## DescribeSourceRegionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_source_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeSourceRegions.html#RDS.Paginator.DescribeSourceRegions)

```python
# DescribeSourceRegionsPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeSourceRegionsPaginator

def get_describe_source_regions_paginator() -> DescribeSourceRegionsPaginator:
    return Session().client("rds").get_paginator("describe_source_regions")
```

```python
# DescribeSourceRegionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeSourceRegionsPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeSourceRegionsPaginator = client.get_paginator("describe_source_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
3. item: `PageIterator[SourceRegionMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSourceRegionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RegionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SourceRegionMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SourceRegionMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSourceRegionsMessagePaginateTypeDef = {  # (1)
    "RegionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceRegionsMessagePaginateTypeDef](./type_defs.md#describesourceregionsmessagepaginatetypedef)
## DescribeTenantDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_tenant_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DescribeTenantDatabases.html#RDS.Paginator.DescribeTenantDatabases)

```python
# DescribeTenantDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeTenantDatabasesPaginator

def get_describe_tenant_databases_paginator() -> DescribeTenantDatabasesPaginator:
    return Session().client("rds").get_paginator("describe_tenant_databases")
```

```python
# DescribeTenantDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeTenantDatabasesPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DescribeTenantDatabasesPaginator = client.get_paginator("describe_tenant_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeTenantDatabasesPaginator](./paginators.md#describetenantdatabasespaginator)
3. item: `PageIterator[TenantDatabasesMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTenantDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    TenantDBName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[TenantDatabasesMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[TenantDatabasesMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTenantDatabasesMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTenantDatabasesMessagePaginateTypeDef](./type_defs.md#describetenantdatabasesmessagepaginatetypedef)
## DownloadDBLogFilePortionPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("download_db_log_file_portion")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/paginator/DownloadDBLogFilePortion.html#RDS.Paginator.DownloadDBLogFilePortion)

```python
# DownloadDBLogFilePortionPaginator usage example

from boto3.session import Session

from mypy_boto3_rds.paginator import DownloadDBLogFilePortionPaginator

def get_download_db_log_file_portion_paginator() -> DownloadDBLogFilePortionPaginator:
    return Session().client("rds").get_paginator("download_db_log_file_portion")
```

```python
# DownloadDBLogFilePortionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.paginator import DownloadDBLogFilePortionPaginator

session = Session()

client = Session().client("rds")  # (1)
paginator: DownloadDBLogFilePortionPaginator = client.get_paginator("download_db_log_file_portion")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DownloadDBLogFilePortionPaginator](./paginators.md#downloaddblogfileportionpaginator)
3. item: `PageIterator[DownloadDBLogFilePortionDetailsTypeDef]`


### paginate

Type annotations and code completion for `#!python DownloadDBLogFilePortionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DBInstanceIdentifier: str,
    LogFileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DownloadDBLogFilePortionDetailsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DownloadDBLogFilePortionDetailsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DownloadDBLogFilePortionMessagePaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "LogFileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DownloadDBLogFilePortionMessagePaginateTypeDef](./type_defs.md#downloaddblogfileportionmessagepaginatetypedef)
