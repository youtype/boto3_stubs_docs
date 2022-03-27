# Waiters

> [Index](../README.md) > [ElastiCache](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## CacheClusterAvailableWaiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter("cache_cluster_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.CacheClusterAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.waiter import CacheClusterAvailableWaiter

def get_cache_cluster_available_waiter() -> CacheClusterAvailableWaiter:
    return Session().client("elasticache").get_waiter("cache_cluster_available")
```


### wait

Type annotations and code completion for `#!python CacheClusterAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CacheClusterId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowCacheNodeInfo: bool = ...,
    ShowCacheClustersNotInReplicationGroups: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef](./type_defs.md#describecacheclustersmessagecacheclusteravailablewaittypedef) 
## CacheClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter("cache_cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.CacheClusterDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.waiter import CacheClusterDeletedWaiter

def get_cache_cluster_deleted_waiter() -> CacheClusterDeletedWaiter:
    return Session().client("elasticache").get_waiter("cache_cluster_deleted")
```


### wait

Type annotations and code completion for `#!python CacheClusterDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CacheClusterId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowCacheNodeInfo: bool = ...,
    ShowCacheClustersNotInReplicationGroups: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef](./type_defs.md#describecacheclustersmessagecacheclusterdeletedwaittypedef) 
## ReplicationGroupAvailableWaiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter("replication_group_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.ReplicationGroupAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.waiter import ReplicationGroupAvailableWaiter

def get_replication_group_available_waiter() -> ReplicationGroupAvailableWaiter:
    return Session().client("elasticache").get_waiter("replication_group_available")
```


### wait

Type annotations and code completion for `#!python ReplicationGroupAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef](./type_defs.md#describereplicationgroupsmessagereplicationgroupavailablewaittypedef) 
## ReplicationGroupDeletedWaiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter("replication_group_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Waiter.ReplicationGroupDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.waiter import ReplicationGroupDeletedWaiter

def get_replication_group_deleted_waiter() -> ReplicationGroupDeletedWaiter:
    return Session().client("elasticache").get_waiter("replication_group_deleted")
```


### wait

Type annotations and code completion for `#!python ReplicationGroupDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef](./type_defs.md#describereplicationgroupsmessagereplicationgroupdeletedwaittypedef) 
