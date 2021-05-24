# Paginators for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Paginators

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Paginators for boto3 ElastiCache module](#paginators-for-boto3-elasticache-module)
  - [DescribeCacheClustersPaginator](#describecacheclusterspaginator)
  - [DescribeCacheEngineVersionsPaginator](#describecacheengineversionspaginator)
  - [DescribeCacheParameterGroupsPaginator](#describecacheparametergroupspaginator)
  - [DescribeCacheParametersPaginator](#describecacheparameterspaginator)
  - [DescribeCacheSecurityGroupsPaginator](#describecachesecuritygroupspaginator)
  - [DescribeCacheSubnetGroupsPaginator](#describecachesubnetgroupspaginator)
  - [DescribeEngineDefaultParametersPaginator](#describeenginedefaultparameterspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeGlobalReplicationGroupsPaginator](#describeglobalreplicationgroupspaginator)
  - [DescribeReplicationGroupsPaginator](#describereplicationgroupspaginator)
  - [DescribeReservedCacheNodesPaginator](#describereservedcachenodespaginator)
  - [DescribeReservedCacheNodesOfferingsPaginator](#describereservedcachenodesofferingspaginator)
  - [DescribeServiceUpdatesPaginator](#describeserviceupdatespaginator)
  - [DescribeSnapshotsPaginator](#describesnapshotspaginator)
  - [DescribeUpdateActionsPaginator](#describeupdateactionspaginator)
  - [DescribeUserGroupsPaginator](#describeusergroupspaginator)
  - [DescribeUsersPaginator](#describeuserspaginator)

## DescribeCacheClustersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_clusters")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator

def get_describe_cache_clusters_paginator() -> DescribeCacheClustersPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_clusters")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheClusters)

Arguments for `DescribeCacheClustersPaginator.paginate` method:

- `CacheClusterId`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheClustersPaginator.paginate` returns
`Iterator`\[[CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef)\].

## DescribeCacheEngineVersionsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_engine_versions")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheEngineVersionsPaginator

def get_describe_cache_engine_versions_paginator() -> DescribeCacheEngineVersionsPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_engine_versions")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheEngineVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheEngineVersions)

Arguments for `DescribeCacheEngineVersionsPaginator.paginate` method:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `DefaultOnly`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheEngineVersionsPaginator.paginate` returns
`Iterator`\[[CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef)\].

## DescribeCacheParameterGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheParameterGroupsPaginator

def get_describe_cache_parameter_groups_paginator() -> DescribeCacheParameterGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_parameter_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheParameterGroups)

Arguments for `DescribeCacheParameterGroupsPaginator.paginate` method:

- `CacheParameterGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheParameterGroupsPaginator.paginate` returns
`Iterator`\[[CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef)\].

## DescribeCacheParametersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_parameters")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheParametersPaginator

def get_describe_cache_parameters_paginator() -> DescribeCacheParametersPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_parameters")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheParameters)

Arguments for `DescribeCacheParametersPaginator.paginate` method:

- `CacheParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheParametersPaginator.paginate` returns
`Iterator`\[[CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef)\].

## DescribeCacheSecurityGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_security_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheSecurityGroupsPaginator

def get_describe_cache_security_groups_paginator() -> DescribeCacheSecurityGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_security_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheSecurityGroups)

Arguments for `DescribeCacheSecurityGroupsPaginator.paginate` method:

- `CacheSecurityGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheSecurityGroupsPaginator.paginate` returns
`Iterator`\[[CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef)\].

## DescribeCacheSubnetGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeCacheSubnetGroupsPaginator

def get_describe_cache_subnet_groups_paginator() -> DescribeCacheSubnetGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_cache_subnet_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheSubnetGroups)

Arguments for `DescribeCacheSubnetGroupsPaginator.paginate` method:

- `CacheSubnetGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheSubnetGroupsPaginator.paginate` returns
`Iterator`\[[CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef)\].

## DescribeEngineDefaultParametersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_engine_default_parameters")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return boto3.client("elasticache").get_paginator("describe_engine_default_parameters")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeEngineDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeEngineDefaultParameters)

Arguments for `DescribeEngineDefaultParametersPaginator.paginate` method:

- `CacheParameterGroupFamily`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEngineDefaultParametersPaginator.paginate` returns
`Iterator`\[[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)\].

## DescribeEventsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("elasticache").get_paginator("describe_events")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)\].

## DescribeGlobalReplicationGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_global_replication_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeGlobalReplicationGroupsPaginator

def get_describe_global_replication_groups_paginator() -> DescribeGlobalReplicationGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_global_replication_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeGlobalReplicationGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeGlobalReplicationGroups)

Arguments for `DescribeGlobalReplicationGroupsPaginator.paginate` method:

- `GlobalReplicationGroupId`: `str`
- `ShowMemberInfo`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGlobalReplicationGroupsPaginator.paginate` returns
`Iterator`\[[DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef)\].

## DescribeReplicationGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_replication_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeReplicationGroupsPaginator

def get_describe_replication_groups_paginator() -> DescribeReplicationGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_replication_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeReplicationGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeReplicationGroups)

Arguments for `DescribeReplicationGroupsPaginator.paginate` method:

- `ReplicationGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReplicationGroupsPaginator.paginate` returns
`Iterator`\[[ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef)\].

## DescribeReservedCacheNodesPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesPaginator

def get_describe_reserved_cache_nodes_paginator() -> DescribeReservedCacheNodesPaginator:
    return boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeReservedCacheNodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeReservedCacheNodes)

Arguments for `DescribeReservedCacheNodesPaginator.paginate` method:

- `ReservedCacheNodeId`: `str`
- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedCacheNodesPaginator.paginate` returns
`Iterator`\[[ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef)\].

## DescribeReservedCacheNodesOfferingsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesOfferingsPaginator

def get_describe_reserved_cache_nodes_offerings_paginator() -> DescribeReservedCacheNodesOfferingsPaginator:
    return boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeReservedCacheNodesOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeReservedCacheNodesOfferings)

Arguments for `DescribeReservedCacheNodesOfferingsPaginator.paginate` method:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedCacheNodesOfferingsPaginator.paginate` returns
`Iterator`\[[ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef)\].

## DescribeServiceUpdatesPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_service_updates")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeServiceUpdatesPaginator

def get_describe_service_updates_paginator() -> DescribeServiceUpdatesPaginator:
    return boto3.client("elasticache").get_paginator("describe_service_updates")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeServiceUpdates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeServiceUpdates)

Arguments for `DescribeServiceUpdatesPaginator.paginate` method:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeServiceUpdatesPaginator.paginate` returns
`Iterator`\[[ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef)\].

## DescribeSnapshotsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_snapshots")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return boto3.client("elasticache").get_paginator("describe_snapshots")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeSnapshots)

Arguments for `DescribeSnapshotsPaginator.paginate` method:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `SnapshotName`: `str`
- `SnapshotSource`: `str`
- `ShowNodeGroupConfig`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotsPaginator.paginate` returns
`Iterator`\[[DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef)\].

## DescribeUpdateActionsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_update_actions")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeUpdateActionsPaginator

def get_describe_update_actions_paginator() -> DescribeUpdateActionsPaginator:
    return boto3.client("elasticache").get_paginator("describe_update_actions")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUpdateActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUpdateActions)

Arguments for `DescribeUpdateActionsPaginator.paginate` method:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `List`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUpdateActionsPaginator.paginate` returns
`Iterator`\[[UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef)\].

## DescribeUserGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_user_groups")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeUserGroupsPaginator

def get_describe_user_groups_paginator() -> DescribeUserGroupsPaginator:
    return boto3.client("elasticache").get_paginator("describe_user_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUserGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUserGroups)

Arguments for `DescribeUserGroupsPaginator.paginate` method:

- `UserGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUserGroupsPaginator.paginate` returns
`Iterator`\[[DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef)\].

## DescribeUsersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_users")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return boto3.client("elasticache").get_paginator("describe_users")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUsers)

Arguments for `DescribeUsersPaginator.paginate` method:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsersPaginator.paginate` returns
`Iterator`\[[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)\].
