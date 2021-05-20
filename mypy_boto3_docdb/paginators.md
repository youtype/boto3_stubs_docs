# Paginators for boto3 DocDB module

> [Index](..) > [DocDB](.) > Paginators

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Paginators for boto3 DocDB module](#paginators-for-boto3-docdb-module)
  - [DescribeCertificatesPaginator](#describecertificatespaginator)
  - [DescribeDBClusterParameterGroupsPaginator](#describedbclusterparametergroupspaginator)
  - [DescribeDBClusterParametersPaginator](#describedbclusterparameterspaginator)
  - [DescribeDBClusterSnapshotsPaginator](#describedbclustersnapshotspaginator)
  - [DescribeDBClustersPaginator](#describedbclusterspaginator)
  - [DescribeDBEngineVersionsPaginator](#describedbengineversionspaginator)
  - [DescribeDBInstancesPaginator](#describedbinstancespaginator)
  - [DescribeDBSubnetGroupsPaginator](#describedbsubnetgroupspaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeOrderableDBInstanceOptionsPaginator](#describeorderabledbinstanceoptionspaginator)
  - [DescribePendingMaintenanceActionsPaginator](#describependingmaintenanceactionspaginator)

## DescribeCertificatesPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_certificates")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return boto3.client("docdb").get_paginator("describe_certificates")
```

Boto3 documentation:
[DocDB.Paginator.DescribeCertificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeCertificates)

Arguments for `DescribeCertificatesPaginator.paginate` method:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCertificatesPaginator.paginate` returns
`Iterator`\[[CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)\].

## DescribeDBClusterParameterGroupsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_db_cluster_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return boto3.client("docdb").get_paginator("describe_db_cluster_parameter_groups")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBClusterParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBClusterParameterGroups)

Arguments for `DescribeDBClusterParameterGroupsPaginator.paginate` method:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClusterParameterGroupsPaginator.paginate` returns
`Iterator`\[[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)\].

## DescribeDBClusterParametersPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_db_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return boto3.client("docdb").get_paginator("describe_db_cluster_parameters")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBClusterParameters)

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
`boto3.client("docdb").get_paginator("describe_db_cluster_snapshots")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return boto3.client("docdb").get_paginator("describe_db_cluster_snapshots")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBClusterSnapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBClusterSnapshots)

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
`boto3.client("docdb").get_paginator("describe_db_clusters")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return boto3.client("docdb").get_paginator("describe_db_clusters")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBClusters)

Arguments for `DescribeDBClustersPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBClustersPaginator.paginate` returns
`Iterator`\[[DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)\].

## DescribeDBEngineVersionsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_db_engine_versions")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return boto3.client("docdb").get_paginator("describe_db_engine_versions")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBEngineVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBEngineVersions)

Arguments for `DescribeDBEngineVersionsPaginator.paginate` method:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBEngineVersionsPaginator.paginate` returns
`Iterator`\[[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)\].

## DescribeDBInstancesPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_db_instances")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return boto3.client("docdb").get_paginator("describe_db_instances")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBInstances)

Arguments for `DescribeDBInstancesPaginator.paginate` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBInstancesPaginator.paginate` returns
`Iterator`\[[DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)\].

## DescribeDBSubnetGroupsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_db_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return boto3.client("docdb").get_paginator("describe_db_subnet_groups")
```

Boto3 documentation:
[DocDB.Paginator.DescribeDBSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeDBSubnetGroups)

Arguments for `DescribeDBSubnetGroupsPaginator.paginate` method:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDBSubnetGroupsPaginator.paginate` returns
`Iterator`\[[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)\].

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("docdb").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[DocDB.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)\].

## DescribeEventsPaginator

Type annotations for `boto3.client("docdb").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("docdb").get_paginator("describe_events")
```

Boto3 documentation:
[DocDB.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeEvents)

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

## DescribeOrderableDBInstanceOptionsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_orderable_db_instance_options")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return boto3.client("docdb").get_paginator("describe_orderable_db_instance_options")
```

Boto3 documentation:
[DocDB.Paginator.DescribeOrderableDBInstanceOptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribeOrderableDBInstanceOptions)

Arguments for `DescribeOrderableDBInstanceOptionsPaginator.paginate` method:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrderableDBInstanceOptionsPaginator.paginate` returns
`Iterator`\[[OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)\].

## DescribePendingMaintenanceActionsPaginator

Type annotations for
`boto3.client("docdb").get_paginator("describe_pending_maintenance_actions")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return boto3.client("docdb").get_paginator("describe_pending_maintenance_actions")
```

Boto3 documentation:
[DocDB.Paginator.DescribePendingMaintenanceActions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/docdb.html#DocDB.Paginator.DescribePendingMaintenanceActions)

Arguments for `DescribePendingMaintenanceActionsPaginator.paginate` method:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePendingMaintenanceActionsPaginator.paginate` returns
`Iterator`\[[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)\].
