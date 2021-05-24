# Waiters for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Waiters

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Waiters for boto3 ElastiCache module](#waiters-for-boto3-elasticache-module)
  - [CacheClusterAvailableWaiter](#cacheclusteravailablewaiter)
  - [CacheClusterDeletedWaiter](#cacheclusterdeletedwaiter)
  - [ReplicationGroupAvailableWaiter](#replicationgroupavailablewaiter)
  - [ReplicationGroupDeletedWaiter](#replicationgroupdeletedwaiter)

## CacheClusterAvailableWaiter

Type annotations for
`boto3.client("elasticache").get_waiter("cache_cluster_available")`.

Can be used directly:

```python
from mypy_boto3_elasticache.waiter import CacheClusterAvailableWaiter

def get_cache_cluster_available_waiter() -> CacheClusterAvailableWaiter:
    return boto3.client("elasticache").get_waiter("cache_cluster_available")
```

Boto3 documentation:
[ElastiCache.Waiter.cache_cluster_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.cache_cluster_available)

Arguments for `CacheClusterAvailableWaiter.wait` method:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CacheClusterDeletedWaiter

Type annotations for
`boto3.client("elasticache").get_waiter("cache_cluster_deleted")`.

Can be used directly:

```python
from mypy_boto3_elasticache.waiter import CacheClusterDeletedWaiter

def get_cache_cluster_deleted_waiter() -> CacheClusterDeletedWaiter:
    return boto3.client("elasticache").get_waiter("cache_cluster_deleted")
```

Boto3 documentation:
[ElastiCache.Waiter.cache_cluster_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.cache_cluster_deleted)

Arguments for `CacheClusterDeletedWaiter.wait` method:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ReplicationGroupAvailableWaiter

Type annotations for
`boto3.client("elasticache").get_waiter("replication_group_available")`.

Can be used directly:

```python
from mypy_boto3_elasticache.waiter import ReplicationGroupAvailableWaiter

def get_replication_group_available_waiter() -> ReplicationGroupAvailableWaiter:
    return boto3.client("elasticache").get_waiter("replication_group_available")
```

Boto3 documentation:
[ElastiCache.Waiter.replication_group_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.replication_group_available)

Arguments for `ReplicationGroupAvailableWaiter.wait` method:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ReplicationGroupDeletedWaiter

Type annotations for
`boto3.client("elasticache").get_waiter("replication_group_deleted")`.

Can be used directly:

```python
from mypy_boto3_elasticache.waiter import ReplicationGroupDeletedWaiter

def get_replication_group_deleted_waiter() -> ReplicationGroupDeletedWaiter:
    return boto3.client("elasticache").get_waiter("replication_group_deleted")
```

Boto3 documentation:
[ElastiCache.Waiter.replication_group_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.replication_group_deleted)

Arguments for `ReplicationGroupDeletedWaiter.wait` method:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
