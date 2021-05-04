# Paginators for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Paginators

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [Paginators for boto3 Neptune module](#paginators-for-boto3-neptune-module)
  - [DescribeDBClusterEndpointsPaginator](#describedbclusterendpointspaginator)
  - [DescribeDBClusterParameterGroupsPaginator](#describedbclusterparametergroupspaginator)
  - [DescribeDBClusterParametersPaginator](#describedbclusterparameterspaginator)
  - [DescribeDBClusterSnapshotsPaginator](#describedbclustersnapshotspaginator)
  - [DescribeDBClustersPaginator](#describedbclusterspaginator)
  - [DescribeDBEngineVersionsPaginator](#describedbengineversionspaginator)
  - [DescribeDBInstancesPaginator](#describedbinstancespaginator)
  - [DescribeDBParameterGroupsPaginator](#describedbparametergroupspaginator)
  - [DescribeDBParametersPaginator](#describedbparameterspaginator)
  - [DescribeDBSubnetGroupsPaginator](#describedbsubnetgroupspaginator)
  - [DescribeEngineDefaultParametersPaginator](#describeenginedefaultparameterspaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeOrderableDBInstanceOptionsPaginator](#describeorderabledbinstanceoptionspaginator)
  - [DescribePendingMaintenanceActionsPaginator](#describependingmaintenanceactionspaginator)

## DescribeDBClusterEndpointsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_cluster_endpoints")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_cluster_endpoints")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBClusterEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBClusterEndpoints)

Arguments for `DescribeDBClusterEndpointsPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBClusterEndpointsPaginator.paginate` returns
`Iterator`\[[DBClusterEndpointMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterendpointmessagetypedef)\].

## DescribeDBClusterParameterGroupsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_cluster_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBClusterParameterGroupsPaginator

def get_describe_db_cluster_parameter_groups_paginator() -> DescribeDBClusterParameterGroupsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_cluster_parameter_groups")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBClusterParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBClusterParameterGroups)

Arguments for `DescribeDBClusterParameterGroupsPaginator.paginate` method:

- `DBClusterParameterGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBClusterParameterGroupsPaginator.paginate` returns
`Iterator`\[[DBClusterParameterGroupsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterparametergroupsmessagetypedef)\].

## DescribeDBClusterParametersPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBClusterParametersPaginator

def get_describe_db_cluster_parameters_paginator() -> DescribeDBClusterParametersPaginator:
    return boto3.client("neptune").get_paginator("describe_db_cluster_parameters")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBClusterParameters)

Arguments for `DescribeDBClusterParametersPaginator.paginate` method:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBClusterParametersPaginator.paginate` returns
`Iterator`\[[DBClusterParameterGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterparametergroupdetailstypedef)\].

## DescribeDBClusterSnapshotsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_cluster_snapshots")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBClusterSnapshotsPaginator

def get_describe_db_cluster_snapshots_paginator() -> DescribeDBClusterSnapshotsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_cluster_snapshots")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBClusterSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBClusterSnapshots)

Arguments for `DescribeDBClusterSnapshotsPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBClusterSnapshotsPaginator.paginate` returns
`Iterator`\[[DBClusterSnapshotMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshotmessagetypedef)\].

## DescribeDBClustersPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_clusters")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBClustersPaginator

def get_describe_db_clusters_paginator() -> DescribeDBClustersPaginator:
    return boto3.client("neptune").get_paginator("describe_db_clusters")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBClusters)

Arguments for `DescribeDBClustersPaginator.paginate` method:

- `DBClusterIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBClustersPaginator.paginate` returns
`Iterator`\[[DBClusterMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustermessagetypedef)\].

## DescribeDBEngineVersionsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_engine_versions")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBEngineVersionsPaginator

def get_describe_db_engine_versions_paginator() -> DescribeDBEngineVersionsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_engine_versions")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBEngineVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBEngineVersions)

Arguments for `DescribeDBEngineVersionsPaginator.paginate` method:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBEngineVersionsPaginator.paginate` returns
`Iterator`\[[DBEngineVersionMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbengineversionmessagetypedef)\].

## DescribeDBInstancesPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_instances")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBInstancesPaginator

def get_describe_db_instances_paginator() -> DescribeDBInstancesPaginator:
    return boto3.client("neptune").get_paginator("describe_db_instances")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBInstances)

Arguments for `DescribeDBInstancesPaginator.paginate` method:

- `DBInstanceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBInstancesPaginator.paginate` returns
`Iterator`\[[DBInstanceMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancemessagetypedef)\].

## DescribeDBParameterGroupsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBParameterGroupsPaginator

def get_describe_db_parameter_groups_paginator() -> DescribeDBParameterGroupsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_parameter_groups")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBParameterGroups)

Arguments for `DescribeDBParameterGroupsPaginator.paginate` method:

- `DBParameterGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBParameterGroupsPaginator.paginate` returns
`Iterator`\[[DBParameterGroupsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergroupsmessagetypedef)\].

## DescribeDBParametersPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_parameters")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBParametersPaginator

def get_describe_db_parameters_paginator() -> DescribeDBParametersPaginator:
    return boto3.client("neptune").get_paginator("describe_db_parameters")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBParameters)

Arguments for `DescribeDBParametersPaginator.paginate` method:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBParametersPaginator.paginate` returns
`Iterator`\[[DBParameterGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergroupdetailstypedef)\].

## DescribeDBSubnetGroupsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_db_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeDBSubnetGroupsPaginator

def get_describe_db_subnet_groups_paginator() -> DescribeDBSubnetGroupsPaginator:
    return boto3.client("neptune").get_paginator("describe_db_subnet_groups")
```

Boto3 documentation:
[Neptune.Paginator.DescribeDBSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeDBSubnetGroups)

Arguments for `DescribeDBSubnetGroupsPaginator.paginate` method:

- `DBSubnetGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeDBSubnetGroupsPaginator.paginate` returns
`Iterator`\[[DBSubnetGroupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsubnetgroupmessagetypedef)\].

## DescribeEngineDefaultParametersPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_engine_default_parameters")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return boto3.client("neptune").get_paginator("describe_engine_default_parameters")
```

Boto3 documentation:
[Neptune.Paginator.DescribeEngineDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeEngineDefaultParameters)

Arguments for `DescribeEngineDefaultParametersPaginator.paginate` method:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeEngineDefaultParametersPaginator.paginate` returns
`Iterator`\[[DescribeEngineDefaultParametersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#describeenginedefaultparametersresulttypedef)\].

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("neptune").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[Neptune.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[EventSubscriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptionsmessagetypedef)\].

## DescribeEventsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("neptune").get_paginator("describe_events")
```

Boto3 documentation:
[Neptune.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/literals.html#sourcetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[EventsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsmessagetypedef)\].

## DescribeOrderableDBInstanceOptionsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_orderable_db_instance_options")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribeOrderableDBInstanceOptionsPaginator

def get_describe_orderable_db_instance_options_paginator() -> DescribeOrderableDBInstanceOptionsPaginator:
    return boto3.client("neptune").get_paginator("describe_orderable_db_instance_options")
```

Boto3 documentation:
[Neptune.Paginator.DescribeOrderableDBInstanceOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribeOrderableDBInstanceOptions)

Arguments for `DescribeOrderableDBInstanceOptionsPaginator.paginate` method:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `Vpc`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribeOrderableDBInstanceOptionsPaginator.paginate` returns
`Iterator`\[[OrderableDBInstanceOptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#orderabledbinstanceoptionsmessagetypedef)\].

## DescribePendingMaintenanceActionsPaginator

Type annotations for
`boto3.client("neptune").get_paginator("describe_pending_maintenance_actions")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginator import DescribePendingMaintenanceActionsPaginator

def get_describe_pending_maintenance_actions_paginator() -> DescribePendingMaintenanceActionsPaginator:
    return boto3.client("neptune").get_paginator("describe_pending_maintenance_actions")
```

Boto3 documentation:
[Neptune.Paginator.DescribePendingMaintenanceActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Paginator.DescribePendingMaintenanceActions)

Arguments for `DescribePendingMaintenanceActionsPaginator.paginate` method:

- `ResourceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#paginatorconfigtypedef)

`DescribePendingMaintenanceActionsPaginator.paginate` returns
`Iterator`\[[PendingMaintenanceActionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#pendingmaintenanceactionsmessagetypedef)\].
