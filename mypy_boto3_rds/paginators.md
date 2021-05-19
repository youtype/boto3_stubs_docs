# Paginators for boto3 RDS module

> [Index](..) > [RDS](.) > Paginators

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [Paginators for boto3 RDS module](#paginators-for-boto3-rds-module)
  - [DescribeCertificatesPaginator](#describecertificatespaginator)
  - [DescribeCustomAvailabilityZonesPaginator](#describecustomavailabilityzonespaginator)
  - [DescribeDBClusterBacktracksPaginator](#describedbclusterbacktrackspaginator)
  - [DescribeDBClusterEndpointsPaginator](#describedbclusterendpointspaginator)
  - [DescribeDBClusterParameterGroupsPaginator](#describedbclusterparametergroupspaginator)
  - [DescribeDBClusterParametersPaginator](#describedbclusterparameterspaginator)
  - [DescribeDBClusterSnapshotsPaginator](#describedbclustersnapshotspaginator)
  - [DescribeDBClustersPaginator](#describedbclusterspaginator)
  - [DescribeDBEngineVersionsPaginator](#describedbengineversionspaginator)
  - [DescribeDBInstanceAutomatedBackupsPaginator](#describedbinstanceautomatedbackupspaginator)
  - [DescribeDBInstancesPaginator](#describedbinstancespaginator)
  - [DescribeDBLogFilesPaginator](#describedblogfilespaginator)
  - [DescribeDBParameterGroupsPaginator](#describedbparametergroupspaginator)
  - [DescribeDBParametersPaginator](#describedbparameterspaginator)
  - [DescribeDBProxiesPaginator](#describedbproxiespaginator)
  - [DescribeDBProxyEndpointsPaginator](#describedbproxyendpointspaginator)
  - [DescribeDBProxyTargetGroupsPaginator](#describedbproxytargetgroupspaginator)
  - [DescribeDBProxyTargetsPaginator](#describedbproxytargetspaginator)
  - [DescribeDBSecurityGroupsPaginator](#describedbsecuritygroupspaginator)
  - [DescribeDBSnapshotsPaginator](#describedbsnapshotspaginator)
  - [DescribeDBSubnetGroupsPaginator](#describedbsubnetgroupspaginator)
  - [DescribeEngineDefaultClusterParametersPaginator](#describeenginedefaultclusterparameterspaginator)
  - [DescribeEngineDefaultParametersPaginator](#describeenginedefaultparameterspaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeExportTasksPaginator](#describeexporttaskspaginator)
  - [DescribeGlobalClustersPaginator](#describeglobalclusterspaginator)
  - [DescribeInstallationMediaPaginator](#describeinstallationmediapaginator)
  - [DescribeOptionGroupOptionsPaginator](#describeoptiongroupoptionspaginator)
  - [DescribeOptionGroupsPaginator](#describeoptiongroupspaginator)
  - [DescribeOrderableDBInstanceOptionsPaginator](#describeorderabledbinstanceoptionspaginator)
  - [DescribePendingMaintenanceActionsPaginator](#describependingmaintenanceactionspaginator)
  - [DescribeReservedDBInstancesPaginator](#describereserveddbinstancespaginator)
  - [DescribeReservedDBInstancesOfferingsPaginator](#describereserveddbinstancesofferingspaginator)
  - [DescribeSourceRegionsPaginator](#describesourceregionspaginator)
  - [DownloadDBLogFilePortionPaginator](#downloaddblogfileportionpaginator)

## DescribeCertificatesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_certificates")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return boto3.client("rds").get_paginator("describe_certificates")
```

Boto3 documentation:
[RDS.Paginator.DescribeCertificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeCertificates)

Arguments for `DescribeCertificatesPaginator.paginate` method:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCertificatesPaginator.paginate` returns
`Iterator`\[[CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)\].

## DescribeCustomAvailabilityZonesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_custom_availability_zones")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeCustomAvailabilityZonesPaginator

def get_describe_custom_availability_zones_paginator() -> DescribeCustomAvailabilityZonesPaginator:
    return boto3.client("rds").get_paginator("describe_custom_availability_zones")
```

Boto3 documentation:
[RDS.Paginator.DescribeCustomAvailabilityZones](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeCustomAvailabilityZones)

Arguments for `DescribeCustomAvailabilityZonesPaginator.paginate` method:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCustomAvailabilityZonesPaginator.paginate` returns
`Iterator`\[[CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef)\].

## DescribeDBClusterBacktracksPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_cluster_backtracks")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterBacktracksPaginator

def get_describe_db_cluster_backtracks_paginator() -> DescribeDBClusterBacktracksPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_backtracks")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusterBacktracks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusterBacktracks)

Arguments for `DescribeDBClusterBacktracksPaginator.paginate` method:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterBacktracksPaginator.paginate` returns
`Iterator`\[[DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef)\].

## DescribeDBClusterEndpointsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_cluster_endpoints")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_endpoints")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusterEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusterEndpoints)

Arguments for `DescribeDBClusterEndpointsPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterEndpointsPaginator.paginate` returns
`Iterator`\[[DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)\].

## DescribeDBClusterParameterGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusterParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameterGroups)

Arguments for `DescribeDBClusterParameterGroupsPaginator.paginate` method:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterParameterGroupsPaginator.paginate` returns
`Iterator`\[[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)\].

## DescribeDBClusterParametersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_parameters")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameters)

Arguments for `DescribeDBClusterParametersPaginator.paginate` method:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterParametersPaginator.paginate` returns
`Iterator`\[[DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)\].

## DescribeDBClusterSnapshotsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_cluster_snapshots")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_snapshots")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusterSnapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusterSnapshots)

Arguments for `DescribeDBClusterSnapshotsPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterSnapshotsPaginator.paginate` returns
`Iterator`\[[DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)\].

## DescribeDBClustersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_clusters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return boto3.client("rds").get_paginator("describe_db_clusters")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBClusters)

Arguments for `DescribeDBClustersPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeShared`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClustersPaginator.paginate` returns
`Iterator`\[[DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)\].

## DescribeDBEngineVersionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_engine_versions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return boto3.client("rds").get_paginator("describe_db_engine_versions")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBEngineVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBEngineVersions)

Arguments for `DescribeDBEngineVersionsPaginator.paginate` method:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `IncludeAll`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBEngineVersionsPaginator.paginate` returns
`Iterator`\[[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)\].

## DescribeDBInstanceAutomatedBackupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_instance_automated_backups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBInstanceAutomatedBackupsPaginator

def get_describe_db_instance_automated_backups_paginator() -> DescribeDBInstanceAutomatedBackupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_instance_automated_backups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBInstanceAutomatedBackups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBInstanceAutomatedBackups)

Arguments for `DescribeDBInstanceAutomatedBackupsPaginator.paginate` method:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DBInstanceAutomatedBackupsArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBInstanceAutomatedBackupsPaginator.paginate` returns
`Iterator`\[[DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef)\].

## DescribeDBInstancesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_instances")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return boto3.client("rds").get_paginator("describe_db_instances")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBInstances)

Arguments for `DescribeDBInstancesPaginator.paginate` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBInstancesPaginator.paginate` returns
`Iterator`\[[DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)\].

## DescribeDBLogFilesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_log_files")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBLogFilesPaginator

def get_describe_db_log_files_paginator() -> DescribeDBLogFilesPaginator:
    return boto3.client("rds").get_paginator("describe_db_log_files")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBLogFiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBLogFiles)

Arguments for `DescribeDBLogFilesPaginator.paginate` method:

- `DBInstanceIdentifier`: `str` *(required)*
- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBLogFilesPaginator.paginate` returns
`Iterator`\[[DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef)\].

## DescribeDBParameterGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_parameter_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBParameterGroups)

Arguments for `DescribeDBParameterGroupsPaginator.paginate` method:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBParameterGroupsPaginator.paginate` returns
`Iterator`\[[DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)\].

## DescribeDBParametersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return boto3.client("rds").get_paginator("describe_db_parameters")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBParameters)

Arguments for `DescribeDBParametersPaginator.paginate` method:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBParametersPaginator.paginate` returns
`Iterator`\[[DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)\].

## DescribeDBProxiesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_proxies")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxiesPaginator

def get_describe_db_proxies_paginator() -> DescribeDBProxiesPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxies")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBProxies](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBProxies)

Arguments for `DescribeDBProxiesPaginator.paginate` method:

- `DBProxyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBProxiesPaginator.paginate` returns
`Iterator`\[[DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef)\].

## DescribeDBProxyEndpointsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_proxy_endpoints")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyEndpointsPaginator

def get_describe_db_proxy_endpoints_paginator() -> DescribeDBProxyEndpointsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_endpoints")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBProxyEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBProxyEndpoints)

Arguments for `DescribeDBProxyEndpointsPaginator.paginate` method:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBProxyEndpointsPaginator.paginate` returns
`Iterator`\[[DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef)\].

## DescribeDBProxyTargetGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_proxy_target_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyTargetGroupsPaginator

def get_describe_db_proxy_target_groups_paginator() -> DescribeDBProxyTargetGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_target_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBProxyTargetGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargetGroups)

Arguments for `DescribeDBProxyTargetGroupsPaginator.paginate` method:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBProxyTargetGroupsPaginator.paginate` returns
`Iterator`\[[DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef)\].

## DescribeDBProxyTargetsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_proxy_targets")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyTargetsPaginator

def get_describe_db_proxy_targets_paginator() -> DescribeDBProxyTargetsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_targets")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBProxyTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargets)

Arguments for `DescribeDBProxyTargetsPaginator.paginate` method:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBProxyTargetsPaginator.paginate` returns
`Iterator`\[[DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef)\].

## DescribeDBSecurityGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_security_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSecurityGroupsPaginator

def get_describe_db_security_groups_paginator() -> DescribeDBSecurityGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_security_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBSecurityGroups)

Arguments for `DescribeDBSecurityGroupsPaginator.paginate` method:

- `DBSecurityGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBSecurityGroupsPaginator.paginate` returns
`Iterator`\[[DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef)\].

## DescribeDBSnapshotsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_snapshots")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSnapshotsPaginator

def get_describe_db_snapshots_paginator() -> DescribeDBSnapshotsPaginator:
    return boto3.client("rds").get_paginator("describe_db_snapshots")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBSnapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBSnapshots)

Arguments for `DescribeDBSnapshotsPaginator.paginate` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBSnapshotsPaginator.paginate` returns
`Iterator`\[[DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef)\].

## DescribeDBSubnetGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_db_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_subnet_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeDBSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeDBSubnetGroups)

Arguments for `DescribeDBSubnetGroupsPaginator.paginate` method:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBSubnetGroupsPaginator.paginate` returns
`Iterator`\[[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)\].

## DescribeEngineDefaultClusterParametersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEngineDefaultClusterParametersPaginator

def get_describe_engine_default_cluster_parameters_paginator() -> DescribeEngineDefaultClusterParametersPaginator:
    return boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")
```

Boto3 documentation:
[RDS.Paginator.DescribeEngineDefaultClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultClusterParameters)

Arguments for `DescribeEngineDefaultClusterParametersPaginator.paginate`
method:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEngineDefaultClusterParametersPaginator.paginate` returns
`Iterator`\[[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)\].

## DescribeEngineDefaultParametersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_engine_default_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return boto3.client("rds").get_paginator("describe_engine_default_parameters")
```

Boto3 documentation:
[RDS.Paginator.DescribeEngineDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultParameters)

Arguments for `DescribeEngineDefaultParametersPaginator.paginate` method:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEngineDefaultParametersPaginator.paginate` returns
`Iterator`\[[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)\].

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("rds").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[RDS.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)\].

## DescribeEventsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("rds").get_paginator("describe_events")
```

Boto3 documentation:
[RDS.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)\].

## DescribeExportTasksPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_export_tasks")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return boto3.client("rds").get_paginator("describe_export_tasks")
```

Boto3 documentation:
[RDS.Paginator.DescribeExportTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeExportTasks)

Arguments for `DescribeExportTasksPaginator.paginate` method:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeExportTasksPaginator.paginate` returns
`Iterator`\[[ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef)\].

## DescribeGlobalClustersPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_global_clusters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeGlobalClustersPaginator

def get_describe_global_clusters_paginator() -> DescribeGlobalClustersPaginator:
    return boto3.client("rds").get_paginator("describe_global_clusters")
```

Boto3 documentation:
[RDS.Paginator.DescribeGlobalClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeGlobalClusters)

Arguments for `DescribeGlobalClustersPaginator.paginate` method:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGlobalClustersPaginator.paginate` returns
`Iterator`\[[GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)\].

## DescribeInstallationMediaPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_installation_media")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeInstallationMediaPaginator

def get_describe_installation_media_paginator() -> DescribeInstallationMediaPaginator:
    return boto3.client("rds").get_paginator("describe_installation_media")
```

Boto3 documentation:
[RDS.Paginator.DescribeInstallationMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeInstallationMedia)

Arguments for `DescribeInstallationMediaPaginator.paginate` method:

- `InstallationMediaId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstallationMediaPaginator.paginate` returns
`Iterator`\[[InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef)\].

## DescribeOptionGroupOptionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_option_group_options")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOptionGroupOptionsPaginator

def get_describe_option_group_options_paginator() -> DescribeOptionGroupOptionsPaginator:
    return boto3.client("rds").get_paginator("describe_option_group_options")
```

Boto3 documentation:
[RDS.Paginator.DescribeOptionGroupOptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeOptionGroupOptions)

Arguments for `DescribeOptionGroupOptionsPaginator.paginate` method:

- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOptionGroupOptionsPaginator.paginate` returns
`Iterator`\[[OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef)\].

## DescribeOptionGroupsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_option_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOptionGroupsPaginator

def get_describe_option_groups_paginator() -> DescribeOptionGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_option_groups")
```

Boto3 documentation:
[RDS.Paginator.DescribeOptionGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeOptionGroups)

Arguments for `DescribeOptionGroupsPaginator.paginate` method:

- `OptionGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOptionGroupsPaginator.paginate` returns
`Iterator`\[[OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef)\].

## DescribeOrderableDBInstanceOptionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_orderable_db_instance_options")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return boto3.client("rds").get_paginator("describe_orderable_db_instance_options")
```

Boto3 documentation:
[RDS.Paginator.DescribeOrderableDBInstanceOptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeOrderableDBInstanceOptions)

Arguments for `DescribeOrderableDBInstanceOptionsPaginator.paginate` method:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrderableDBInstanceOptionsPaginator.paginate` returns
`Iterator`\[[OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)\].

## DescribePendingMaintenanceActionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_pending_maintenance_actions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return boto3.client("rds").get_paginator("describe_pending_maintenance_actions")
```

Boto3 documentation:
[RDS.Paginator.DescribePendingMaintenanceActions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribePendingMaintenanceActions)

Arguments for `DescribePendingMaintenanceActionsPaginator.paginate` method:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePendingMaintenanceActionsPaginator.paginate` returns
`Iterator`\[[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)\].

## DescribeReservedDBInstancesPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_reserved_db_instances")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeReservedDBInstancesPaginator

def get_describe_reserved_db_instances_paginator() -> DescribeReservedDBInstancesPaginator:
    return boto3.client("rds").get_paginator("describe_reserved_db_instances")
```

Boto3 documentation:
[RDS.Paginator.DescribeReservedDBInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstances)

Arguments for `DescribeReservedDBInstancesPaginator.paginate` method:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `LeaseId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedDBInstancesPaginator.paginate` returns
`Iterator`\[[ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef)\].

## DescribeReservedDBInstancesOfferingsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeReservedDBInstancesOfferingsPaginator

def get_describe_reserved_db_instances_offerings_paginator() -> DescribeReservedDBInstancesOfferingsPaginator:
    return boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")
```

Boto3 documentation:
[RDS.Paginator.DescribeReservedDBInstancesOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstancesOfferings)

Arguments for `DescribeReservedDBInstancesOfferingsPaginator.paginate` method:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedDBInstancesOfferingsPaginator.paginate` returns
`Iterator`\[[ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef)\].

## DescribeSourceRegionsPaginator

Type annotations for
`boto3.client("rds").get_paginator("describe_source_regions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeSourceRegionsPaginator

def get_describe_source_regions_paginator() -> DescribeSourceRegionsPaginator:
    return boto3.client("rds").get_paginator("describe_source_regions")
```

Boto3 documentation:
[RDS.Paginator.DescribeSourceRegions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DescribeSourceRegions)

Arguments for `DescribeSourceRegionsPaginator.paginate` method:

- `RegionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSourceRegionsPaginator.paginate` returns
`Iterator`\[[SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef)\].

## DownloadDBLogFilePortionPaginator

Type annotations for
`boto3.client("rds").get_paginator("download_db_log_file_portion")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DownloadDBLogFilePortionPaginator

def get_download_db_log_file_portion_paginator() -> DownloadDBLogFilePortionPaginator:
    return boto3.client("rds").get_paginator("download_db_log_file_portion")
```

Boto3 documentation:
[RDS.Paginator.DownloadDBLogFilePortion](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS.Paginator.DownloadDBLogFilePortion)

Arguments for `DownloadDBLogFilePortionPaginator.paginate` method:

- `DBInstanceIdentifier`: `str` *(required)*
- `LogFileName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DownloadDBLogFilePortionPaginator.paginate` returns
`Iterator`\[[DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef)\].
