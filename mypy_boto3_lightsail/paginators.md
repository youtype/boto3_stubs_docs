# Paginators for boto3 Lightsail module

> [Index](../README.md) > [Lightsail](./README.md) > Paginators

Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module [mypy_boto3_lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [Paginators for boto3 Lightsail module](#paginators-for-boto3-lightsail-module)
  - [GetActiveNamesPaginator](#getactivenamespaginator)
  - [GetBlueprintsPaginator](#getblueprintspaginator)
  - [GetBundlesPaginator](#getbundlespaginator)
  - [GetCloudFormationStackRecordsPaginator](#getcloudformationstackrecordspaginator)
  - [GetDiskSnapshotsPaginator](#getdisksnapshotspaginator)
  - [GetDisksPaginator](#getdiskspaginator)
  - [GetDomainsPaginator](#getdomainspaginator)
  - [GetExportSnapshotRecordsPaginator](#getexportsnapshotrecordspaginator)
  - [GetInstanceSnapshotsPaginator](#getinstancesnapshotspaginator)
  - [GetInstancesPaginator](#getinstancespaginator)
  - [GetKeyPairsPaginator](#getkeypairspaginator)
  - [GetLoadBalancersPaginator](#getloadbalancerspaginator)
  - [GetOperationsPaginator](#getoperationspaginator)
  - [GetRelationalDatabaseBlueprintsPaginator](#getrelationaldatabaseblueprintspaginator)
  - [GetRelationalDatabaseBundlesPaginator](#getrelationaldatabasebundlespaginator)
  - [GetRelationalDatabaseEventsPaginator](#getrelationaldatabaseeventspaginator)
  - [GetRelationalDatabaseParametersPaginator](#getrelationaldatabaseparameterspaginator)
  - [GetRelationalDatabaseSnapshotsPaginator](#getrelationaldatabasesnapshotspaginator)
  - [GetRelationalDatabasesPaginator](#getrelationaldatabasespaginator)
  - [GetStaticIpsPaginator](#getstaticipspaginator)

## GetActiveNamesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_active_names")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetActiveNamesPaginator

def get_get_active_names_paginator() -> GetActiveNamesPaginator:
    return boto3.client("lightsail").get_paginator("get_active_names")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetActiveNames)

```python
class GetActiveNamesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetActiveNamesResultTypeDef]:
        pass
```
## GetBlueprintsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_blueprints")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetBlueprintsPaginator

def get_get_blueprints_paginator() -> GetBlueprintsPaginator:
    return boto3.client("lightsail").get_paginator("get_blueprints")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetBlueprints)

```python
class GetBlueprintsPaginator(Boto3Paginator):
    def paginate(
        self,
        includeInactive: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetBlueprintsResultTypeDef]:
        pass
```
## GetBundlesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_bundles")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetBundlesPaginator

def get_get_bundles_paginator() -> GetBundlesPaginator:
    return boto3.client("lightsail").get_paginator("get_bundles")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetBundles)

```python
class GetBundlesPaginator(Boto3Paginator):
    def paginate(
        self,
        includeInactive: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetBundlesResultTypeDef]:
        pass
```
## GetCloudFormationStackRecordsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_cloud_formation_stack_records")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetCloudFormationStackRecordsPaginator

def get_get_cloud_formation_stack_records_paginator() -> GetCloudFormationStackRecordsPaginator:
    return boto3.client("lightsail").get_paginator("get_cloud_formation_stack_records")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetCloudFormationStackRecords)

```python
class GetCloudFormationStackRecordsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetCloudFormationStackRecordsResultTypeDef]:
        pass
```
## GetDiskSnapshotsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_disk_snapshots")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetDiskSnapshotsPaginator

def get_get_disk_snapshots_paginator() -> GetDiskSnapshotsPaginator:
    return boto3.client("lightsail").get_paginator("get_disk_snapshots")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDiskSnapshots)

```python
class GetDiskSnapshotsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetDiskSnapshotsResultTypeDef]:
        pass
```
## GetDisksPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_disks")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetDisksPaginator

def get_get_disks_paginator() -> GetDisksPaginator:
    return boto3.client("lightsail").get_paginator("get_disks")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDisks)

```python
class GetDisksPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetDisksResultTypeDef]:
        pass
```
## GetDomainsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_domains")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetDomainsPaginator

def get_get_domains_paginator() -> GetDomainsPaginator:
    return boto3.client("lightsail").get_paginator("get_domains")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDomains)

```python
class GetDomainsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetDomainsResultTypeDef]:
        pass
```
## GetExportSnapshotRecordsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_export_snapshot_records")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetExportSnapshotRecordsPaginator

def get_get_export_snapshot_records_paginator() -> GetExportSnapshotRecordsPaginator:
    return boto3.client("lightsail").get_paginator("get_export_snapshot_records")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetExportSnapshotRecords)

```python
class GetExportSnapshotRecordsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetExportSnapshotRecordsResultTypeDef]:
        pass
```
## GetInstanceSnapshotsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_instance_snapshots")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetInstanceSnapshotsPaginator

def get_get_instance_snapshots_paginator() -> GetInstanceSnapshotsPaginator:
    return boto3.client("lightsail").get_paginator("get_instance_snapshots")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetInstanceSnapshots)

```python
class GetInstanceSnapshotsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetInstanceSnapshotsResultTypeDef]:
        pass
```
## GetInstancesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_instances")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetInstancesPaginator

def get_get_instances_paginator() -> GetInstancesPaginator:
    return boto3.client("lightsail").get_paginator("get_instances")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetInstances)

```python
class GetInstancesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetInstancesResultTypeDef]:
        pass
```
## GetKeyPairsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_key_pairs")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetKeyPairsPaginator

def get_get_key_pairs_paginator() -> GetKeyPairsPaginator:
    return boto3.client("lightsail").get_paginator("get_key_pairs")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetKeyPairs)

```python
class GetKeyPairsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetKeyPairsResultTypeDef]:
        pass
```
## GetLoadBalancersPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_load_balancers")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetLoadBalancersPaginator

def get_get_load_balancers_paginator() -> GetLoadBalancersPaginator:
    return boto3.client("lightsail").get_paginator("get_load_balancers")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetLoadBalancers)

```python
class GetLoadBalancersPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetLoadBalancersResultTypeDef]:
        pass
```
## GetOperationsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_operations")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetOperationsPaginator

def get_get_operations_paginator() -> GetOperationsPaginator:
    return boto3.client("lightsail").get_paginator("get_operations")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetOperations)

```python
class GetOperationsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetOperationsResultTypeDef]:
        pass
```
## GetRelationalDatabaseBlueprintsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_database_blueprints")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabaseBlueprintsPaginator

def get_get_relational_database_blueprints_paginator() -> GetRelationalDatabaseBlueprintsPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_database_blueprints")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseBlueprints)

```python
class GetRelationalDatabaseBlueprintsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabaseBlueprintsResultTypeDef]:
        pass
```
## GetRelationalDatabaseBundlesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_database_bundles")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabaseBundlesPaginator

def get_get_relational_database_bundles_paginator() -> GetRelationalDatabaseBundlesPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_database_bundles")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseBundles)

```python
class GetRelationalDatabaseBundlesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabaseBundlesResultTypeDef]:
        pass
```
## GetRelationalDatabaseEventsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_database_events")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabaseEventsPaginator

def get_get_relational_database_events_paginator() -> GetRelationalDatabaseEventsPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_database_events")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseEvents)

```python
class GetRelationalDatabaseEventsPaginator(Boto3Paginator):
    def paginate(
        self,
        relationalDatabaseName: str,
        durationInMinutes: int = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabaseEventsResultTypeDef]:
        pass
```
## GetRelationalDatabaseParametersPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_database_parameters")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabaseParametersPaginator

def get_get_relational_database_parameters_paginator() -> GetRelationalDatabaseParametersPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_database_parameters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseParameters)

```python
class GetRelationalDatabaseParametersPaginator(Boto3Paginator):
    def paginate(
        self,
        relationalDatabaseName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabaseParametersResultTypeDef]:
        pass
```
## GetRelationalDatabaseSnapshotsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_database_snapshots")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabaseSnapshotsPaginator

def get_get_relational_database_snapshots_paginator() -> GetRelationalDatabaseSnapshotsPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_database_snapshots")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseSnapshots)

```python
class GetRelationalDatabaseSnapshotsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabaseSnapshotsResultTypeDef]:
        pass
```
## GetRelationalDatabasesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_relational_databases")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetRelationalDatabasesPaginator

def get_get_relational_databases_paginator() -> GetRelationalDatabasesPaginator:
    return boto3.client("lightsail").get_paginator("get_relational_databases")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabases)

```python
class GetRelationalDatabasesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRelationalDatabasesResultTypeDef]:
        pass
```
## GetStaticIpsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_static_ips")`.

Can be used directly:

```python
from mypy_boto3_lightsail.paginator import GetStaticIpsPaginator

def get_get_static_ips_paginator() -> GetStaticIpsPaginator:
    return boto3.client("lightsail").get_paginator("get_static_ips")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetStaticIps)

```python
class GetStaticIpsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetStaticIpsResultTypeDef]:
        pass
```