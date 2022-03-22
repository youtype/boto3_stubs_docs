<a id="paginators-for-boto3-elasticache-module"></a>

# Paginators for boto3 ElastiCache module

> [Index](../README.md) > [ElastiCache](./README.md) > Paginators

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

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

<a id="describecacheclusterspaginator"></a>

## DescribeCacheClustersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator

def get_describe_cache_clusters_paginator() -> DescribeCacheClustersPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_clusters")
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
`_PageIterator`\[[CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef)\].

<a id="describecacheengineversionspaginator"></a>

## DescribeCacheEngineVersionsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_engine_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheEngineVersionsPaginator

def get_describe_cache_engine_versions_paginator() -> DescribeCacheEngineVersionsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_engine_versions")
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
`_PageIterator`\[[CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef)\].

<a id="describecacheparametergroupspaginator"></a>

## DescribeCacheParameterGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_parameter_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParameterGroupsPaginator

def get_describe_cache_parameter_groups_paginator() -> DescribeCacheParameterGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_parameter_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheParameterGroups)

Arguments for `DescribeCacheParameterGroupsPaginator.paginate` method:

- `CacheParameterGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheParameterGroupsPaginator.paginate` returns
`_PageIterator`\[[CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef)\].

<a id="describecacheparameterspaginator"></a>

## DescribeCacheParametersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParametersPaginator

def get_describe_cache_parameters_paginator() -> DescribeCacheParametersPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_parameters")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheParameters)

Arguments for `DescribeCacheParametersPaginator.paginate` method:

- `CacheParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheParametersPaginator.paginate` returns
`_PageIterator`\[[CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef)\].

<a id="describecachesecuritygroupspaginator"></a>

## DescribeCacheSecurityGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_security_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSecurityGroupsPaginator

def get_describe_cache_security_groups_paginator() -> DescribeCacheSecurityGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_security_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheSecurityGroups)

Arguments for `DescribeCacheSecurityGroupsPaginator.paginate` method:

- `CacheSecurityGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheSecurityGroupsPaginator.paginate` returns
`_PageIterator`\[[CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef)\].

<a id="describecachesubnetgroupspaginator"></a>

## DescribeCacheSubnetGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_cache_subnet_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSubnetGroupsPaginator

def get_describe_cache_subnet_groups_paginator() -> DescribeCacheSubnetGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_subnet_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeCacheSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeCacheSubnetGroups)

Arguments for `DescribeCacheSubnetGroupsPaginator.paginate` method:

- `CacheSubnetGroupName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCacheSubnetGroupsPaginator.paginate` returns
`_PageIterator`\[[CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef)\].

<a id="describeenginedefaultparameterspaginator"></a>

## DescribeEngineDefaultParametersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_engine_default_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return Session().client("elasticache").get_paginator("describe_engine_default_parameters")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeEngineDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeEngineDefaultParameters)

Arguments for `DescribeEngineDefaultParametersPaginator.paginate` method:

- `CacheParameterGroupFamily`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEngineDefaultParametersPaginator.paginate` returns
`_PageIterator`\[[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)\].

<a id="describeeventspaginator"></a>

## DescribeEventsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("elasticache").get_paginator("describe_events")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`_PageIterator`\[[EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)\].

<a id="describeglobalreplicationgroupspaginator"></a>

## DescribeGlobalReplicationGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_global_replication_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeGlobalReplicationGroupsPaginator

def get_describe_global_replication_groups_paginator() -> DescribeGlobalReplicationGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_global_replication_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeGlobalReplicationGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeGlobalReplicationGroups)

Arguments for `DescribeGlobalReplicationGroupsPaginator.paginate` method:

- `GlobalReplicationGroupId`: `str`
- `ShowMemberInfo`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeGlobalReplicationGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef)\].

<a id="describereplicationgroupspaginator"></a>

## DescribeReplicationGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_replication_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReplicationGroupsPaginator

def get_describe_replication_groups_paginator() -> DescribeReplicationGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_replication_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeReplicationGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeReplicationGroups)

Arguments for `DescribeReplicationGroupsPaginator.paginate` method:

- `ReplicationGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReplicationGroupsPaginator.paginate` returns
`_PageIterator`\[[ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef)\].

<a id="describereservedcachenodespaginator"></a>

## DescribeReservedCacheNodesPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesPaginator

def get_describe_reserved_cache_nodes_paginator() -> DescribeReservedCacheNodesPaginator:
    return Session().client("elasticache").get_paginator("describe_reserved_cache_nodes")
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
`_PageIterator`\[[ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef)\].

<a id="describereservedcachenodesofferingspaginator"></a>

## DescribeReservedCacheNodesOfferingsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesOfferingsPaginator

def get_describe_reserved_cache_nodes_offerings_paginator() -> DescribeReservedCacheNodesOfferingsPaginator:
    return Session().client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")
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
`_PageIterator`\[[ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef)\].

<a id="describeserviceupdatespaginator"></a>

## DescribeServiceUpdatesPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_service_updates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServiceUpdatesPaginator

def get_describe_service_updates_paginator() -> DescribeServiceUpdatesPaginator:
    return Session().client("elasticache").get_paginator("describe_service_updates")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeServiceUpdates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeServiceUpdates)

Arguments for `DescribeServiceUpdatesPaginator.paginate` method:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeServiceUpdatesPaginator.paginate` returns
`_PageIterator`\[[ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef)\].

<a id="describesnapshotspaginator"></a>

## DescribeSnapshotsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("elasticache").get_paginator("describe_snapshots")
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
`_PageIterator`\[[DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef)\].

<a id="describeupdateactionspaginator"></a>

## DescribeUpdateActionsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_update_actions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUpdateActionsPaginator

def get_describe_update_actions_paginator() -> DescribeUpdateActionsPaginator:
    return Session().client("elasticache").get_paginator("describe_update_actions")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUpdateActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUpdateActions)

Arguments for `DescribeUpdateActionsPaginator.paginate` method:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `Sequence`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUpdateActionsPaginator.paginate` returns
`_PageIterator`\[[UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef)\].

<a id="describeusergroupspaginator"></a>

## DescribeUserGroupsPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_user_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUserGroupsPaginator

def get_describe_user_groups_paginator() -> DescribeUserGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_user_groups")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUserGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUserGroups)

Arguments for `DescribeUserGroupsPaginator.paginate` method:

- `UserGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUserGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef)\].

<a id="describeuserspaginator"></a>

## DescribeUsersPaginator

Type annotations for
`boto3.client("elasticache").get_paginator("describe_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("elasticache").get_paginator("describe_users")
```

Boto3 documentation:
[ElastiCache.Paginator.DescribeUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Paginator.DescribeUsers)

Arguments for `DescribeUsersPaginator.paginate` method:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsersPaginator.paginate` returns
`_PageIterator`\[[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)\].
