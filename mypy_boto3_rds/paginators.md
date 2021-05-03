# Paginators for boto3 RDS module

> [Index](../README.md) > [RDS](./README.md) > Paginators

Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module [mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

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

Type annotations for `boto3.client("rds").get_paginator("describe_certificates")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return boto3.client("rds").get_paginator("describe_certificates")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeCertificates)

```python
class DescribeCertificatesPaginator(Boto3Paginator):
    def paginate(
        self,
        CertificateIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[CertificateMessageTypeDef]:
        pass
```
## DescribeCustomAvailabilityZonesPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_custom_availability_zones")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeCustomAvailabilityZonesPaginator

def get_describe_custom_availability_zones_paginator() -> DescribeCustomAvailabilityZonesPaginator:
    return boto3.client("rds").get_paginator("describe_custom_availability_zones")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeCustomAvailabilityZones)

```python
class DescribeCustomAvailabilityZonesPaginator(Boto3Paginator):
    def paginate(
        self,
        CustomAvailabilityZoneId: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[CustomAvailabilityZoneMessageTypeDef]:
        pass
```
## DescribeDBClusterBacktracksPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_cluster_backtracks")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterBacktracksPaginator

def get_describe_db_cluster_backtracks_paginator() -> DescribeDBClusterBacktracksPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_backtracks")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterBacktracks)

```python
class DescribeDBClusterBacktracksPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterIdentifier: str,
        BacktrackIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterBacktrackMessageTypeDef]:
        pass
```
## DescribeDBClusterEndpointsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_cluster_endpoints")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_endpoints")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterEndpoints)

```python
class DescribeDBClusterEndpointsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterIdentifier: str = None,
        DBClusterEndpointIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterEndpointMessageTypeDef]:
        pass
```
## DescribeDBClusterParameterGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_parameter_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameterGroups)

```python
class DescribeDBClusterParameterGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterParameterGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterParameterGroupsMessageTypeDef]:
        pass
```
## DescribeDBClusterParametersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_parameters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterParameters)

```python
class DescribeDBClusterParametersPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterParameterGroupName: str,
        Source: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterParameterGroupDetailsTypeDef]:
        pass
```
## DescribeDBClusterSnapshotsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_cluster_snapshots")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return boto3.client("rds").get_paginator("describe_db_cluster_snapshots")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusterSnapshots)

```python
class DescribeDBClusterSnapshotsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterIdentifier: str = None,
        DBClusterSnapshotIdentifier: str = None,
        SnapshotType: str = None,
        Filters: List[FilterTypeDef] = None,
        IncludeShared: bool = None,
        IncludePublic: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterSnapshotMessageTypeDef]:
        pass
```
## DescribeDBClustersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_clusters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return boto3.client("rds").get_paginator("describe_db_clusters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBClusters)

```python
class DescribeDBClustersPaginator(Boto3Paginator):
    def paginate(
        self,
        DBClusterIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        IncludeShared: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBClusterMessageTypeDef]:
        pass
```
## DescribeDBEngineVersionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_engine_versions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return boto3.client("rds").get_paginator("describe_db_engine_versions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBEngineVersions)

```python
class DescribeDBEngineVersionsPaginator(Boto3Paginator):
    def paginate(
        self,
        Engine: str = None,
        EngineVersion: str = None,
        DBParameterGroupFamily: str = None,
        Filters: List[FilterTypeDef] = None,
        DefaultOnly: bool = None,
        ListSupportedCharacterSets: bool = None,
        ListSupportedTimezones: bool = None,
        IncludeAll: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBEngineVersionMessageTypeDef]:
        pass
```
## DescribeDBInstanceAutomatedBackupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_instance_automated_backups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBInstanceAutomatedBackupsPaginator

def get_describe_db_instance_automated_backups_paginator() -> DescribeDBInstanceAutomatedBackupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_instance_automated_backups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBInstanceAutomatedBackups)

```python
class DescribeDBInstanceAutomatedBackupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DbiResourceId: str = None,
        DBInstanceIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        DBInstanceAutomatedBackupsArn: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBInstanceAutomatedBackupMessageTypeDef]:
        pass
```
## DescribeDBInstancesPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_instances")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return boto3.client("rds").get_paginator("describe_db_instances")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBInstances)

```python
class DescribeDBInstancesPaginator(Boto3Paginator):
    def paginate(
        self,
        DBInstanceIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBInstanceMessageTypeDef]:
        pass
```
## DescribeDBLogFilesPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_log_files")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBLogFilesPaginator

def get_describe_db_log_files_paginator() -> DescribeDBLogFilesPaginator:
    return boto3.client("rds").get_paginator("describe_db_log_files")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBLogFiles)

```python
class DescribeDBLogFilesPaginator(Boto3Paginator):
    def paginate(
        self,
        DBInstanceIdentifier: str,
        FilenameContains: str = None,
        FileLastWritten: int = None,
        FileSize: int = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeDBLogFilesResponseTypeDef]:
        pass
```
## DescribeDBParameterGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_parameter_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBParameterGroups)

```python
class DescribeDBParameterGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBParameterGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBParameterGroupsMessageTypeDef]:
        pass
```
## DescribeDBParametersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return boto3.client("rds").get_paginator("describe_db_parameters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBParameters)

```python
class DescribeDBParametersPaginator(Boto3Paginator):
    def paginate(
        self,
        DBParameterGroupName: str,
        Source: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBParameterGroupDetailsTypeDef]:
        pass
```
## DescribeDBProxiesPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_proxies")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxiesPaginator

def get_describe_db_proxies_paginator() -> DescribeDBProxiesPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxies")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxies)

```python
class DescribeDBProxiesPaginator(Boto3Paginator):
    def paginate(
        self,
        DBProxyName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeDBProxiesResponseTypeDef]:
        pass
```
## DescribeDBProxyEndpointsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_proxy_endpoints")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyEndpointsPaginator

def get_describe_db_proxy_endpoints_paginator() -> DescribeDBProxyEndpointsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_endpoints")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyEndpoints)

```python
class DescribeDBProxyEndpointsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBProxyName: str = None,
        DBProxyEndpointName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeDBProxyEndpointsResponseTypeDef]:
        pass
```
## DescribeDBProxyTargetGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_proxy_target_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyTargetGroupsPaginator

def get_describe_db_proxy_target_groups_paginator() -> DescribeDBProxyTargetGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_target_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargetGroups)

```python
class DescribeDBProxyTargetGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBProxyName: str,
        TargetGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeDBProxyTargetGroupsResponseTypeDef]:
        pass
```
## DescribeDBProxyTargetsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_proxy_targets")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBProxyTargetsPaginator

def get_describe_db_proxy_targets_paginator() -> DescribeDBProxyTargetsPaginator:
    return boto3.client("rds").get_paginator("describe_db_proxy_targets")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBProxyTargets)

```python
class DescribeDBProxyTargetsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBProxyName: str,
        TargetGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeDBProxyTargetsResponseTypeDef]:
        pass
```
## DescribeDBSecurityGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_security_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSecurityGroupsPaginator

def get_describe_db_security_groups_paginator() -> DescribeDBSecurityGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_security_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSecurityGroups)

```python
class DescribeDBSecurityGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBSecurityGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBSecurityGroupMessageTypeDef]:
        pass
```
## DescribeDBSnapshotsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_snapshots")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSnapshotsPaginator

def get_describe_db_snapshots_paginator() -> DescribeDBSnapshotsPaginator:
    return boto3.client("rds").get_paginator("describe_db_snapshots")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSnapshots)

```python
class DescribeDBSnapshotsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBInstanceIdentifier: str = None,
        DBSnapshotIdentifier: str = None,
        SnapshotType: str = None,
        Filters: List[FilterTypeDef] = None,
        IncludeShared: bool = None,
        IncludePublic: bool = None,
        DbiResourceId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBSnapshotMessageTypeDef]:
        pass
```
## DescribeDBSubnetGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_db_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_db_subnet_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeDBSubnetGroups)

```python
class DescribeDBSubnetGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        DBSubnetGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DBSubnetGroupMessageTypeDef]:
        pass
```
## DescribeEngineDefaultClusterParametersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEngineDefaultClusterParametersPaginator

def get_describe_engine_default_cluster_parameters_paginator() -> DescribeEngineDefaultClusterParametersPaginator:
    return boto3.client("rds").get_paginator("describe_engine_default_cluster_parameters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultClusterParameters)

```python
class DescribeEngineDefaultClusterParametersPaginator(Boto3Paginator):
    def paginate(
        self,
        DBParameterGroupFamily: str,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEngineDefaultClusterParametersResultTypeDef]:
        pass
```
## DescribeEngineDefaultParametersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_engine_default_parameters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return boto3.client("rds").get_paginator("describe_engine_default_parameters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEngineDefaultParameters)

```python
class DescribeEngineDefaultParametersPaginator(Boto3Paginator):
    def paginate(
        self,
        DBParameterGroupFamily: str,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEngineDefaultParametersResultTypeDef]:
        pass
```
## DescribeEventSubscriptionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("rds").get_paginator("describe_event_subscriptions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEventSubscriptions)

```python
class DescribeEventSubscriptionsPaginator(Boto3Paginator):
    def paginate(
        self,
        SubscriptionName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[EventSubscriptionsMessageTypeDef]:
        pass
```
## DescribeEventsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("rds").get_paginator("describe_events")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeEvents)

```python
class DescribeEventsPaginator(Boto3Paginator):
    def paginate(
        self,
        SourceIdentifier: str = None,
        SourceType: SourceType = None,
        StartTime: datetime = None,
        EndTime: datetime = None,
        Duration: int = None,
        EventCategories: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[EventsMessageTypeDef]:
        pass
```
## DescribeExportTasksPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_export_tasks")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return boto3.client("rds").get_paginator("describe_export_tasks")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeExportTasks)

```python
class DescribeExportTasksPaginator(Boto3Paginator):
    def paginate(
        self,
        ExportTaskIdentifier: str = None,
        SourceArn: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ExportTasksMessageTypeDef]:
        pass
```
## DescribeGlobalClustersPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_global_clusters")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeGlobalClustersPaginator

def get_describe_global_clusters_paginator() -> DescribeGlobalClustersPaginator:
    return boto3.client("rds").get_paginator("describe_global_clusters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeGlobalClusters)

```python
class DescribeGlobalClustersPaginator(Boto3Paginator):
    def paginate(
        self,
        GlobalClusterIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GlobalClustersMessageTypeDef]:
        pass
```
## DescribeInstallationMediaPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_installation_media")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeInstallationMediaPaginator

def get_describe_installation_media_paginator() -> DescribeInstallationMediaPaginator:
    return boto3.client("rds").get_paginator("describe_installation_media")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeInstallationMedia)

```python
class DescribeInstallationMediaPaginator(Boto3Paginator):
    def paginate(
        self,
        InstallationMediaId: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[InstallationMediaMessageTypeDef]:
        pass
```
## DescribeOptionGroupOptionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_option_group_options")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOptionGroupOptionsPaginator

def get_describe_option_group_options_paginator() -> DescribeOptionGroupOptionsPaginator:
    return boto3.client("rds").get_paginator("describe_option_group_options")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOptionGroupOptions)

```python
class DescribeOptionGroupOptionsPaginator(Boto3Paginator):
    def paginate(
        self,
        EngineName: str,
        MajorEngineVersion: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[OptionGroupOptionsMessageTypeDef]:
        pass
```
## DescribeOptionGroupsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_option_groups")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOptionGroupsPaginator

def get_describe_option_groups_paginator() -> DescribeOptionGroupsPaginator:
    return boto3.client("rds").get_paginator("describe_option_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOptionGroups)

```python
class DescribeOptionGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        OptionGroupName: str = None,
        Filters: List[FilterTypeDef] = None,
        EngineName: str = None,
        MajorEngineVersion: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[OptionGroupsTypeDef]:
        pass
```
## DescribeOrderableDBInstanceOptionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_orderable_db_instance_options")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return boto3.client("rds").get_paginator("describe_orderable_db_instance_options")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeOrderableDBInstanceOptions)

```python
class DescribeOrderableDBInstanceOptionsPaginator(Boto3Paginator):
    def paginate(
        self,
        Engine: str,
        EngineVersion: str = None,
        DBInstanceClass: str = None,
        LicenseModel: str = None,
        AvailabilityZoneGroup: str = None,
        Vpc: bool = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[OrderableDBInstanceOptionsMessageTypeDef]:
        pass
```
## DescribePendingMaintenanceActionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_pending_maintenance_actions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return boto3.client("rds").get_paginator("describe_pending_maintenance_actions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribePendingMaintenanceActions)

```python
class DescribePendingMaintenanceActionsPaginator(Boto3Paginator):
    def paginate(
        self,
        ResourceIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[PendingMaintenanceActionsMessageTypeDef]:
        pass
```
## DescribeReservedDBInstancesPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_reserved_db_instances")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeReservedDBInstancesPaginator

def get_describe_reserved_db_instances_paginator() -> DescribeReservedDBInstancesPaginator:
    return boto3.client("rds").get_paginator("describe_reserved_db_instances")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstances)

```python
class DescribeReservedDBInstancesPaginator(Boto3Paginator):
    def paginate(
        self,
        ReservedDBInstanceId: str = None,
        ReservedDBInstancesOfferingId: str = None,
        DBInstanceClass: str = None,
        Duration: str = None,
        ProductDescription: str = None,
        OfferingType: str = None,
        MultiAZ: bool = None,
        LeaseId: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ReservedDBInstanceMessageTypeDef]:
        pass
```
## DescribeReservedDBInstancesOfferingsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeReservedDBInstancesOfferingsPaginator

def get_describe_reserved_db_instances_offerings_paginator() -> DescribeReservedDBInstancesOfferingsPaginator:
    return boto3.client("rds").get_paginator("describe_reserved_db_instances_offerings")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeReservedDBInstancesOfferings)

```python
class DescribeReservedDBInstancesOfferingsPaginator(Boto3Paginator):
    def paginate(
        self,
        ReservedDBInstancesOfferingId: str = None,
        DBInstanceClass: str = None,
        Duration: str = None,
        ProductDescription: str = None,
        OfferingType: str = None,
        MultiAZ: bool = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ReservedDBInstancesOfferingMessageTypeDef]:
        pass
```
## DescribeSourceRegionsPaginator

Type annotations for `boto3.client("rds").get_paginator("describe_source_regions")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DescribeSourceRegionsPaginator

def get_describe_source_regions_paginator() -> DescribeSourceRegionsPaginator:
    return boto3.client("rds").get_paginator("describe_source_regions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DescribeSourceRegions)

```python
class DescribeSourceRegionsPaginator(Boto3Paginator):
    def paginate(
        self,
        RegionName: str = None,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[SourceRegionMessageTypeDef]:
        pass
```
## DownloadDBLogFilePortionPaginator

Type annotations for `boto3.client("rds").get_paginator("download_db_log_file_portion")`.

Can be used directly:

```python
from mypy_boto3_rds.paginator import DownloadDBLogFilePortionPaginator

def get_download_db_log_file_portion_paginator() -> DownloadDBLogFilePortionPaginator:
    return boto3.client("rds").get_paginator("download_db_log_file_portion")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Paginator.DownloadDBLogFilePortion)

```python
class DownloadDBLogFilePortionPaginator(Boto3Paginator):
    def paginate(
        self,
        DBInstanceIdentifier: str,
        LogFileName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DownloadDBLogFilePortionDetailsTypeDef]:
        pass
```