# Paginators

> [Index](../README.md) > [RDS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## DescribeCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("rds").get_paginator("describe_certificates")
```


### paginate

Type annotations and code completion for `#!python DescribeCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CertificateIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[CertificateMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef](./type_defs.md#describecertificatesmessagedescribecertificatespaginatetypedef) 
## DescribeCustomAvailabilityZonesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_custom_availability_zones")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeCustomAvailabilityZones)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeCustomAvailabilityZonesPaginator

def get_describe_custom_availability_zones_paginator() -> DescribeCustomAvailabilityZonesPaginator:
    return Session().client("rds").get_paginator("describe_custom_availability_zones")
```


### paginate

Type annotations and code completion for `#!python DescribeCustomAvailabilityZonesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CustomAvailabilityZoneId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[CustomAvailabilityZoneMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomAvailabilityZonesMessageDescribeCustomAvailabilityZonesPaginateTypeDef = {  # (1)
    "CustomAvailabilityZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCustomAvailabilityZonesMessageDescribeCustomAvailabilityZonesPaginateTypeDef](./type_defs.md#describecustomavailabilityzonesmessagedescribecustomavailabilityzonespaginatetypedef) 
## DescribeDBClusterBacktracksPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_backtracks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterBacktracks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterBacktracksPaginator

def get_describe_db_cluster_backtracks_paginator() -> DescribeDBClusterBacktracksPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_backtracks")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClusterBacktracksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBClusterIdentifier: str,
    BacktrackIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBClusterBacktrackMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef](./type_defs.md#describedbclusterbacktracksmessagedescribedbclusterbacktrackspaginatetypedef) 
## DescribeDBClusterEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_endpoints")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClusterEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterEndpointIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBClusterEndpointMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagedescribedbclusterendpointspaginatetypedef) 
## DescribeDBClusterParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameterGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_parameter_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClusterParameterGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBClusterParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBClusterParameterGroupsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef) 
## DescribeDBClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_parameters")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClusterParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBClusterParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBClusterParameterGroupDetailsTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef) 
## DescribeDBClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return Session().client("rds").get_paginator("describe_db_cluster_snapshots")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClusterSnapshotsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DBClusterSnapshotMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef) 
## DescribeDBClustersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return Session().client("rds").get_paginator("describe_db_clusters")
```


### paginate

Type annotations and code completion for `#!python DescribeDBClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeShared: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBClusterMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef) 
## DescribeDBEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBEngineVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return Session().client("rds").get_paginator("describe_db_engine_versions")
```


### paginate

Type annotations and code completion for `#!python DescribeDBEngineVersionsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DBEngineVersionMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef) 
## DescribeDBInstanceAutomatedBackupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_instance_automated_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBInstanceAutomatedBackups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstanceAutomatedBackupsPaginator

def get_describe_db_instance_automated_backups_paginator() -> DescribeDBInstanceAutomatedBackupsPaginator:
    return Session().client("rds").get_paginator("describe_db_instance_automated_backups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBInstanceAutomatedBackupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DbiResourceId: str = ...,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DBInstanceAutomatedBackupsArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBInstanceAutomatedBackupMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagedescribedbinstanceautomatedbackupspaginatetypedef) 
## DescribeDBInstancesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return Session().client("rds").get_paginator("describe_db_instances")
```


### paginate

Type annotations and code completion for `#!python DescribeDBInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBInstanceMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef) 
## DescribeDBLogFilesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_log_files")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBLogFiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBLogFilesPaginator

def get_describe_db_log_files_paginator() -> DescribeDBLogFilesPaginator:
    return Session().client("rds").get_paginator("describe_db_log_files")
```


### paginate

Type annotations and code completion for `#!python DescribeDBLogFilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBInstanceIdentifier: str,
    FilenameContains: str = ...,
    FileLastWritten: int = ...,
    FileSize: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDBLogFilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef](./type_defs.md#describedblogfilesmessagedescribedblogfilespaginatetypedef) 
## DescribeDBParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBParameterGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_parameter_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBParameterGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBParameterGroupsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef](./type_defs.md#describedbparametergroupsmessagedescribedbparametergroupspaginatetypedef) 
## DescribeDBParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return Session().client("rds").get_paginator("describe_db_parameters")
```


### paginate

Type annotations and code completion for `#!python DescribeDBParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBParameterGroupDetailsTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef](./type_defs.md#describedbparametersmessagedescribedbparameterspaginatetypedef) 
## DescribeDBProxiesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxiesPaginator

def get_describe_db_proxies_paginator() -> DescribeDBProxiesPaginator:
    return Session().client("rds").get_paginator("describe_db_proxies")
```


### paginate

Type annotations and code completion for `#!python DescribeDBProxiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBProxyName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDBProxiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef](./type_defs.md#describedbproxiesrequestdescribedbproxiespaginatetypedef) 
## DescribeDBProxyEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyEndpointsPaginator

def get_describe_db_proxy_endpoints_paginator() -> DescribeDBProxyEndpointsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_endpoints")
```


### paginate

Type annotations and code completion for `#!python DescribeDBProxyEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBProxyName: str = ...,
    DBProxyEndpointName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDBProxyEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef](./type_defs.md#describedbproxyendpointsrequestdescribedbproxyendpointspaginatetypedef) 
## DescribeDBProxyTargetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_target_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetGroupsPaginator

def get_describe_db_proxy_target_groups_paginator() -> DescribeDBProxyTargetGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_target_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBProxyTargetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDBProxyTargetGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef](./type_defs.md#describedbproxytargetgroupsrequestdescribedbproxytargetgroupspaginatetypedef) 
## DescribeDBProxyTargetsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_proxy_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBProxyTargetsPaginator

def get_describe_db_proxy_targets_paginator() -> DescribeDBProxyTargetsPaginator:
    return Session().client("rds").get_paginator("describe_db_proxy_targets")
```


### paginate

Type annotations and code completion for `#!python DescribeDBProxyTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeDBProxyTargetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef](./type_defs.md#describedbproxytargetsrequestdescribedbproxytargetspaginatetypedef) 
## DescribeDBSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSecurityGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSecurityGroupsPaginator

def get_describe_db_security_groups_paginator() -> DescribeDBSecurityGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_security_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBSecurityGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBSecurityGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBSecurityGroupMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef](./type_defs.md#describedbsecuritygroupsmessagedescribedbsecuritygroupspaginatetypedef) 
## DescribeDBSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSnapshotsPaginator

def get_describe_db_snapshots_paginator() -> DescribeDBSnapshotsPaginator:
    return Session().client("rds").get_paginator("describe_db_snapshots")
```


### paginate

Type annotations and code completion for `#!python DescribeDBSnapshotsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DBSnapshotMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef](./type_defs.md#describedbsnapshotsmessagedescribedbsnapshotspaginatetypedef) 
## DescribeDBSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_db_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSubnetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return Session().client("rds").get_paginator("describe_db_subnet_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeDBSubnetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBSubnetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DBSubnetGroupMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef) 
## DescribeEngineDefaultClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultClusterParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultClusterParametersPaginator

def get_describe_engine_default_cluster_parameters_paginator() -> DescribeEngineDefaultClusterParametersPaginator:
    return Session().client("rds").get_paginator("describe_engine_default_cluster_parameters")
```


### paginate

Type annotations and code completion for `#!python DescribeEngineDefaultClusterParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEngineDefaultClusterParametersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagedescribeenginedefaultclusterparameterspaginatetypedef) 
## DescribeEngineDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_engine_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return Session().client("rds").get_paginator("describe_engine_default_parameters")
```


### paginate

Type annotations and code completion for `#!python DescribeEngineDefaultParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEngineDefaultParametersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef) 
## DescribeEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEventSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("rds").get_paginator("describe_event_subscriptions")
```


### paginate

Type annotations and code completion for `#!python DescribeEventSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SubscriptionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[EventSubscriptionsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("rds").get_paginator("describe_events")
```


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[EventsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageDescribeEventsPaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef) 
## DescribeExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeExportTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return Session().client("rds").get_paginator("describe_export_tasks")
```


### paginate

Type annotations and code completion for `#!python DescribeExportTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ExportTaskIdentifier: str = ...,
    SourceArn: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ExportTasksMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksmessagedescribeexporttaskspaginatetypedef) 
## DescribeGlobalClustersPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_global_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeGlobalClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeGlobalClustersPaginator

def get_describe_global_clusters_paginator() -> DescribeGlobalClustersPaginator:
    return Session().client("rds").get_paginator("describe_global_clusters")
```


### paginate

Type annotations and code completion for `#!python DescribeGlobalClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GlobalClustersMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef](./type_defs.md#describeglobalclustersmessagedescribeglobalclusterspaginatetypedef) 
## DescribeInstallationMediaPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_installation_media")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeInstallationMedia)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeInstallationMediaPaginator

def get_describe_installation_media_paginator() -> DescribeInstallationMediaPaginator:
    return Session().client("rds").get_paginator("describe_installation_media")
```


### paginate

Type annotations and code completion for `#!python DescribeInstallationMediaPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InstallationMediaId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[InstallationMediaMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstallationMediaMessageDescribeInstallationMediaPaginateTypeDef = {  # (1)
    "InstallationMediaId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstallationMediaMessageDescribeInstallationMediaPaginateTypeDef](./type_defs.md#describeinstallationmediamessagedescribeinstallationmediapaginatetypedef) 
## DescribeOptionGroupOptionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_option_group_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOptionGroupOptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupOptionsPaginator

def get_describe_option_group_options_paginator() -> DescribeOptionGroupOptionsPaginator:
    return Session().client("rds").get_paginator("describe_option_group_options")
```


### paginate

Type annotations and code completion for `#!python DescribeOptionGroupOptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EngineName: str,
    MajorEngineVersion: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[OptionGroupOptionsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef = {  # (1)
    "EngineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef](./type_defs.md#describeoptiongroupoptionsmessagedescribeoptiongroupoptionspaginatetypedef) 
## DescribeOptionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_option_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOptionGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOptionGroupsPaginator

def get_describe_option_groups_paginator() -> DescribeOptionGroupsPaginator:
    return Session().client("rds").get_paginator("describe_option_groups")
```


### paginate

Type annotations and code completion for `#!python DescribeOptionGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OptionGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    EngineName: str = ...,
    MajorEngineVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[OptionGroupsTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef](./type_defs.md#describeoptiongroupsmessagedescribeoptiongroupspaginatetypedef) 
## DescribeOrderableDBInstanceOptionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_orderable_db_instance_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOrderableDBInstanceOptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return Session().client("rds").get_paginator("describe_orderable_db_instance_options")
```


### paginate

Type annotations and code completion for `#!python DescribeOrderableDBInstanceOptionsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[OrderableDBInstanceOptionsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef) 
## DescribePendingMaintenanceActionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_pending_maintenance_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribePendingMaintenanceActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return Session().client("rds").get_paginator("describe_pending_maintenance_actions")
```


### paginate

Type annotations and code completion for `#!python DescribePendingMaintenanceActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[PendingMaintenanceActionsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef = {  # (1)
    "ResourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef) 
## DescribeReservedDBInstancesPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_reserved_db_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesPaginator

def get_describe_reserved_db_instances_paginator() -> DescribeReservedDBInstancesPaginator:
    return Session().client("rds").get_paginator("describe_reserved_db_instances")
```


### paginate

Type annotations and code completion for `#!python DescribeReservedDBInstancesPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[ReservedDBInstanceMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef = {  # (1)
    "ReservedDBInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef](./type_defs.md#describereserveddbinstancesmessagedescribereserveddbinstancespaginatetypedef) 
## DescribeReservedDBInstancesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstancesOfferings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeReservedDBInstancesOfferingsPaginator

def get_describe_reserved_db_instances_offerings_paginator() -> DescribeReservedDBInstancesOfferingsPaginator:
    return Session().client("rds").get_paginator("describe_reserved_db_instances_offerings")
```


### paginate

Type annotations and code completion for `#!python DescribeReservedDBInstancesOfferingsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[ReservedDBInstancesOfferingMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagedescribereserveddbinstancesofferingspaginatetypedef) 
## DescribeSourceRegionsPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("describe_source_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeSourceRegions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeSourceRegionsPaginator

def get_describe_source_regions_paginator() -> DescribeSourceRegionsPaginator:
    return Session().client("rds").get_paginator("describe_source_regions")
```


### paginate

Type annotations and code completion for `#!python DescribeSourceRegionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RegionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SourceRegionMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef = {  # (1)
    "RegionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef](./type_defs.md#describesourceregionsmessagedescribesourceregionspaginatetypedef) 
## DownloadDBLogFilePortionPaginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator("download_db_log_file_portion")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DownloadDBLogFilePortion)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DownloadDBLogFilePortionPaginator

def get_download_db_log_file_portion_paginator() -> DownloadDBLogFilePortionPaginator:
    return Session().client("rds").get_paginator("download_db_log_file_portion")
```


### paginate

Type annotations and code completion for `#!python DownloadDBLogFilePortionPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DBInstanceIdentifier: str,
    LogFileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DownloadDBLogFilePortionDetailsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "LogFileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef](./type_defs.md#downloaddblogfileportionmessagedownloaddblogfileportionpaginatetypedef) 
