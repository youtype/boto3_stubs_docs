<a id="paginators-for-boto3-lightsail-module"></a>

# Paginators for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > Paginators

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

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

<a id="getactivenamespaginator"></a>

## GetActiveNamesPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_active_names")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetActiveNamesPaginator

def get_get_active_names_paginator() -> GetActiveNamesPaginator:
    return Session().client("lightsail").get_paginator("get_active_names")
```

Boto3 documentation:
[Lightsail.Paginator.GetActiveNames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetActiveNames)

Arguments for `GetActiveNamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetActiveNamesPaginator.paginate` returns
`_PageIterator`\[[GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef)\].

<a id="getblueprintspaginator"></a>

## GetBlueprintsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_blueprints")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetBlueprintsPaginator

def get_get_blueprints_paginator() -> GetBlueprintsPaginator:
    return Session().client("lightsail").get_paginator("get_blueprints")
```

Boto3 documentation:
[Lightsail.Paginator.GetBlueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetBlueprints)

Arguments for `GetBlueprintsPaginator.paginate` method:

- `includeInactive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBlueprintsPaginator.paginate` returns
`_PageIterator`\[[GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef)\].

<a id="getbundlespaginator"></a>

## GetBundlesPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_bundles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetBundlesPaginator

def get_get_bundles_paginator() -> GetBundlesPaginator:
    return Session().client("lightsail").get_paginator("get_bundles")
```

Boto3 documentation:
[Lightsail.Paginator.GetBundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetBundles)

Arguments for `GetBundlesPaginator.paginate` method:

- `includeInactive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBundlesPaginator.paginate` returns
`_PageIterator`\[[GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef)\].

<a id="getcloudformationstackrecordspaginator"></a>

## GetCloudFormationStackRecordsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_cloud_formation_stack_records")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetCloudFormationStackRecordsPaginator

def get_get_cloud_formation_stack_records_paginator() -> GetCloudFormationStackRecordsPaginator:
    return Session().client("lightsail").get_paginator("get_cloud_formation_stack_records")
```

Boto3 documentation:
[Lightsail.Paginator.GetCloudFormationStackRecords](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetCloudFormationStackRecords)

Arguments for `GetCloudFormationStackRecordsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCloudFormationStackRecordsPaginator.paginate` returns
`_PageIterator`\[[GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef)\].

<a id="getdisksnapshotspaginator"></a>

## GetDiskSnapshotsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_disk_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetDiskSnapshotsPaginator

def get_get_disk_snapshots_paginator() -> GetDiskSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_disk_snapshots")
```

Boto3 documentation:
[Lightsail.Paginator.GetDiskSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDiskSnapshots)

Arguments for `GetDiskSnapshotsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDiskSnapshotsPaginator.paginate` returns
`_PageIterator`\[[GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef)\].

<a id="getdiskspaginator"></a>

## GetDisksPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_disks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetDisksPaginator

def get_get_disks_paginator() -> GetDisksPaginator:
    return Session().client("lightsail").get_paginator("get_disks")
```

Boto3 documentation:
[Lightsail.Paginator.GetDisks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDisks)

Arguments for `GetDisksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDisksPaginator.paginate` returns
`_PageIterator`\[[GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef)\].

<a id="getdomainspaginator"></a>

## GetDomainsPaginator

Type annotations for `boto3.client("lightsail").get_paginator("get_domains")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetDomainsPaginator

def get_get_domains_paginator() -> GetDomainsPaginator:
    return Session().client("lightsail").get_paginator("get_domains")
```

Boto3 documentation:
[Lightsail.Paginator.GetDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetDomains)

Arguments for `GetDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDomainsPaginator.paginate` returns
`_PageIterator`\[[GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef)\].

<a id="getexportsnapshotrecordspaginator"></a>

## GetExportSnapshotRecordsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_export_snapshot_records")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetExportSnapshotRecordsPaginator

def get_get_export_snapshot_records_paginator() -> GetExportSnapshotRecordsPaginator:
    return Session().client("lightsail").get_paginator("get_export_snapshot_records")
```

Boto3 documentation:
[Lightsail.Paginator.GetExportSnapshotRecords](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetExportSnapshotRecords)

Arguments for `GetExportSnapshotRecordsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetExportSnapshotRecordsPaginator.paginate` returns
`_PageIterator`\[[GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef)\].

<a id="getinstancesnapshotspaginator"></a>

## GetInstanceSnapshotsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_instance_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetInstanceSnapshotsPaginator

def get_get_instance_snapshots_paginator() -> GetInstanceSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_instance_snapshots")
```

Boto3 documentation:
[Lightsail.Paginator.GetInstanceSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetInstanceSnapshots)

Arguments for `GetInstanceSnapshotsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInstanceSnapshotsPaginator.paginate` returns
`_PageIterator`\[[GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef)\].

<a id="getinstancespaginator"></a>

## GetInstancesPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetInstancesPaginator

def get_get_instances_paginator() -> GetInstancesPaginator:
    return Session().client("lightsail").get_paginator("get_instances")
```

Boto3 documentation:
[Lightsail.Paginator.GetInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetInstances)

Arguments for `GetInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInstancesPaginator.paginate` returns
`_PageIterator`\[[GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef)\].

<a id="getkeypairspaginator"></a>

## GetKeyPairsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_key_pairs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetKeyPairsPaginator

def get_get_key_pairs_paginator() -> GetKeyPairsPaginator:
    return Session().client("lightsail").get_paginator("get_key_pairs")
```

Boto3 documentation:
[Lightsail.Paginator.GetKeyPairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetKeyPairs)

Arguments for `GetKeyPairsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetKeyPairsPaginator.paginate` returns
`_PageIterator`\[[GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef)\].

<a id="getloadbalancerspaginator"></a>

## GetLoadBalancersPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_load_balancers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetLoadBalancersPaginator

def get_get_load_balancers_paginator() -> GetLoadBalancersPaginator:
    return Session().client("lightsail").get_paginator("get_load_balancers")
```

Boto3 documentation:
[Lightsail.Paginator.GetLoadBalancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetLoadBalancers)

Arguments for `GetLoadBalancersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLoadBalancersPaginator.paginate` returns
`_PageIterator`\[[GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef)\].

<a id="getoperationspaginator"></a>

## GetOperationsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_operations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetOperationsPaginator

def get_get_operations_paginator() -> GetOperationsPaginator:
    return Session().client("lightsail").get_paginator("get_operations")
```

Boto3 documentation:
[Lightsail.Paginator.GetOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetOperations)

Arguments for `GetOperationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOperationsPaginator.paginate` returns
`_PageIterator`\[[GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef)\].

<a id="getrelationaldatabaseblueprintspaginator"></a>

## GetRelationalDatabaseBlueprintsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_database_blueprints")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabaseBlueprintsPaginator

def get_get_relational_database_blueprints_paginator() -> GetRelationalDatabaseBlueprintsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_blueprints")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabaseBlueprints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseBlueprints)

Arguments for `GetRelationalDatabaseBlueprintsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabaseBlueprintsPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef)\].

<a id="getrelationaldatabasebundlespaginator"></a>

## GetRelationalDatabaseBundlesPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_database_bundles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabaseBundlesPaginator

def get_get_relational_database_bundles_paginator() -> GetRelationalDatabaseBundlesPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_bundles")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabaseBundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseBundles)

Arguments for `GetRelationalDatabaseBundlesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabaseBundlesPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef)\].

<a id="getrelationaldatabaseeventspaginator"></a>

## GetRelationalDatabaseEventsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_database_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabaseEventsPaginator

def get_get_relational_database_events_paginator() -> GetRelationalDatabaseEventsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_events")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabaseEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseEvents)

Arguments for `GetRelationalDatabaseEventsPaginator.paginate` method:

- `relationalDatabaseName`: `str` *(required)*
- `durationInMinutes`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabaseEventsPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef)\].

<a id="getrelationaldatabaseparameterspaginator"></a>

## GetRelationalDatabaseParametersPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_database_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabaseParametersPaginator

def get_get_relational_database_parameters_paginator() -> GetRelationalDatabaseParametersPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_parameters")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabaseParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseParameters)

Arguments for `GetRelationalDatabaseParametersPaginator.paginate` method:

- `relationalDatabaseName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabaseParametersPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef)\].

<a id="getrelationaldatabasesnapshotspaginator"></a>

## GetRelationalDatabaseSnapshotsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_database_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabaseSnapshotsPaginator

def get_get_relational_database_snapshots_paginator() -> GetRelationalDatabaseSnapshotsPaginator:
    return Session().client("lightsail").get_paginator("get_relational_database_snapshots")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabaseSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabaseSnapshots)

Arguments for `GetRelationalDatabaseSnapshotsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabaseSnapshotsPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef)\].

<a id="getrelationaldatabasespaginator"></a>

## GetRelationalDatabasesPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_relational_databases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetRelationalDatabasesPaginator

def get_get_relational_databases_paginator() -> GetRelationalDatabasesPaginator:
    return Session().client("lightsail").get_paginator("get_relational_databases")
```

Boto3 documentation:
[Lightsail.Paginator.GetRelationalDatabases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetRelationalDatabases)

Arguments for `GetRelationalDatabasesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRelationalDatabasesPaginator.paginate` returns
`_PageIterator`\[[GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef)\].

<a id="getstaticipspaginator"></a>

## GetStaticIpsPaginator

Type annotations for
`boto3.client("lightsail").get_paginator("get_static_ips")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_lightsail.paginator import GetStaticIpsPaginator

def get_get_static_ips_paginator() -> GetStaticIpsPaginator:
    return Session().client("lightsail").get_paginator("get_static_ips")
```

Boto3 documentation:
[Lightsail.Paginator.GetStaticIps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Paginator.GetStaticIps)

Arguments for `GetStaticIpsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetStaticIpsPaginator.paginate` returns
`_PageIterator`\[[GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef)\].
