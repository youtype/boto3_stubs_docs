# Paginators

> [Index](../README.md) > [ElastiCache](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## DescribeCacheClustersPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheClusters.html#ElastiCache.Paginator.DescribeCacheClusters)

```python
# DescribeCacheClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator

def get_describe_cache_clusters_paginator() -> DescribeCacheClustersPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_clusters")
```

```python
# DescribeCacheClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheClustersPaginator = client.get_paginator("describe_cache_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
3. item: `PageIterator[CacheClusterMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheClusterId: str = ...,
    ShowCacheNodeInfo: bool = ...,
    ShowCacheClustersNotInReplicationGroups: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheClusterMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheClusterMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheClustersMessagePaginateTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheClustersMessagePaginateTypeDef](./type_defs.md#describecacheclustersmessagepaginatetypedef)
## DescribeCacheEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheEngineVersions.html#ElastiCache.Paginator.DescribeCacheEngineVersions)

```python
# DescribeCacheEngineVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheEngineVersionsPaginator

def get_describe_cache_engine_versions_paginator() -> DescribeCacheEngineVersionsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_engine_versions")
```

```python
# DescribeCacheEngineVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheEngineVersionsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheEngineVersionsPaginator = client.get_paginator("describe_cache_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheEngineVersionsPaginator](./paginators.md#describecacheengineversionspaginator)
3. item: `PageIterator[CacheEngineVersionMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheEngineVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupFamily: str = ...,
    DefaultOnly: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheEngineVersionMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheEngineVersionMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheEngineVersionsMessagePaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheEngineVersionsMessagePaginateTypeDef](./type_defs.md#describecacheengineversionsmessagepaginatetypedef)
## DescribeCacheParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheParameterGroups.html#ElastiCache.Paginator.DescribeCacheParameterGroups)

```python
# DescribeCacheParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParameterGroupsPaginator

def get_describe_cache_parameter_groups_paginator() -> DescribeCacheParameterGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_parameter_groups")
```

```python
# DescribeCacheParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParameterGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheParameterGroupsPaginator = client.get_paginator("describe_cache_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheParameterGroupsPaginator](./paginators.md#describecacheparametergroupspaginator)
3. item: `PageIterator[CacheParameterGroupsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheParameterGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheParameterGroupsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheParameterGroupsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheParameterGroupsMessagePaginateTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParameterGroupsMessagePaginateTypeDef](./type_defs.md#describecacheparametergroupsmessagepaginatetypedef)
## DescribeCacheParametersPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheParameters.html#ElastiCache.Paginator.DescribeCacheParameters)

```python
# DescribeCacheParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParametersPaginator

def get_describe_cache_parameters_paginator() -> DescribeCacheParametersPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_parameters")
```

```python
# DescribeCacheParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheParametersPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheParametersPaginator = client.get_paginator("describe_cache_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheParametersPaginator](./paginators.md#describecacheparameterspaginator)
3. item: `PageIterator[CacheParameterGroupDetailsTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheParameterGroupName: str,
    Source: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheParameterGroupDetailsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheParameterGroupDetailsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheParametersMessagePaginateTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParametersMessagePaginateTypeDef](./type_defs.md#describecacheparametersmessagepaginatetypedef)
## DescribeCacheSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheSecurityGroups.html#ElastiCache.Paginator.DescribeCacheSecurityGroups)

```python
# DescribeCacheSecurityGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSecurityGroupsPaginator

def get_describe_cache_security_groups_paginator() -> DescribeCacheSecurityGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_security_groups")
```

```python
# DescribeCacheSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSecurityGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheSecurityGroupsPaginator = client.get_paginator("describe_cache_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheSecurityGroupsPaginator](./paginators.md#describecachesecuritygroupspaginator)
3. item: `PageIterator[CacheSecurityGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheSecurityGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheSecurityGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheSecurityGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheSecurityGroupsMessagePaginateTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSecurityGroupsMessagePaginateTypeDef](./type_defs.md#describecachesecuritygroupsmessagepaginatetypedef)
## DescribeCacheSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_cache_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeCacheSubnetGroups.html#ElastiCache.Paginator.DescribeCacheSubnetGroups)

```python
# DescribeCacheSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSubnetGroupsPaginator

def get_describe_cache_subnet_groups_paginator() -> DescribeCacheSubnetGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_subnet_groups")
```

```python
# DescribeCacheSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheSubnetGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeCacheSubnetGroupsPaginator = client.get_paginator("describe_cache_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheSubnetGroupsPaginator](./paginators.md#describecachesubnetgroupspaginator)
3. item: `PageIterator[CacheSubnetGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCacheSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheSubnetGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CacheSubnetGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CacheSubnetGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCacheSubnetGroupsMessagePaginateTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describecachesubnetgroupsmessagepaginatetypedef)
## DescribeEngineDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_engine_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeEngineDefaultParameters.html#ElastiCache.Paginator.DescribeEngineDefaultParameters)

```python
# DescribeEngineDefaultParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEngineDefaultParametersPaginator

def get_describe_engine_default_parameters_paginator() -> DescribeEngineDefaultParametersPaginator:
    return Session().client("elasticache").get_paginator("describe_engine_default_parameters")
```

```python
# DescribeEngineDefaultParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEngineDefaultParametersPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeEngineDefaultParametersPaginator = client.get_paginator("describe_engine_default_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
3. item: `PageIterator[DescribeEngineDefaultParametersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEngineDefaultParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CacheParameterGroupFamily: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEngineDefaultParametersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEngineDefaultParametersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEngineDefaultParametersMessagePaginateTypeDef = {  # (1)
    "CacheParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessagePaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagepaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeEvents.html#ElastiCache.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("elasticache").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[EventsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[EventsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[EventsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessagePaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
## DescribeGlobalReplicationGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_global_replication_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeGlobalReplicationGroups.html#ElastiCache.Paginator.DescribeGlobalReplicationGroups)

```python
# DescribeGlobalReplicationGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeGlobalReplicationGroupsPaginator

def get_describe_global_replication_groups_paginator() -> DescribeGlobalReplicationGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_global_replication_groups")
```

```python
# DescribeGlobalReplicationGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeGlobalReplicationGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeGlobalReplicationGroupsPaginator = client.get_paginator("describe_global_replication_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeGlobalReplicationGroupsPaginator](./paginators.md#describeglobalreplicationgroupspaginator)
3. item: `PageIterator[DescribeGlobalReplicationGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeGlobalReplicationGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlobalReplicationGroupId: str = ...,
    ShowMemberInfo: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeGlobalReplicationGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeGlobalReplicationGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeGlobalReplicationGroupsMessagePaginateTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalReplicationGroupsMessagePaginateTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagepaginatetypedef)
## DescribeReplicationGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_replication_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeReplicationGroups.html#ElastiCache.Paginator.DescribeReplicationGroups)

```python
# DescribeReplicationGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReplicationGroupsPaginator

def get_describe_replication_groups_paginator() -> DescribeReplicationGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_replication_groups")
```

```python
# DescribeReplicationGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReplicationGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeReplicationGroupsPaginator = client.get_paginator("describe_replication_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeReplicationGroupsPaginator](./paginators.md#describereplicationgroupspaginator)
3. item: `PageIterator[ReplicationGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReplicationGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ReplicationGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ReplicationGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationGroupsMessagePaginateTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationGroupsMessagePaginateTypeDef](./type_defs.md#describereplicationgroupsmessagepaginatetypedef)
## DescribeReservedCacheNodesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeReservedCacheNodesOfferings.html#ElastiCache.Paginator.DescribeReservedCacheNodesOfferings)

```python
# DescribeReservedCacheNodesOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesOfferingsPaginator

def get_describe_reserved_cache_nodes_offerings_paginator() -> DescribeReservedCacheNodesOfferingsPaginator:
    return Session().client("elasticache").get_paginator("describe_reserved_cache_nodes_offerings")
```

```python
# DescribeReservedCacheNodesOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesOfferingsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeReservedCacheNodesOfferingsPaginator = client.get_paginator("describe_reserved_cache_nodes_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
3. item: `PageIterator[ReservedCacheNodesOfferingMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedCacheNodesOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ReservedCacheNodesOfferingMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ReservedCacheNodesOfferingMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef = {  # (1)
    "ReservedCacheNodesOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagepaginatetypedef)
## DescribeReservedCacheNodesPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_reserved_cache_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeReservedCacheNodes.html#ElastiCache.Paginator.DescribeReservedCacheNodes)

```python
# DescribeReservedCacheNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesPaginator

def get_describe_reserved_cache_nodes_paginator() -> DescribeReservedCacheNodesPaginator:
    return Session().client("elasticache").get_paginator("describe_reserved_cache_nodes")
```

```python
# DescribeReservedCacheNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeReservedCacheNodesPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeReservedCacheNodesPaginator = client.get_paginator("describe_reserved_cache_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
3. item: `PageIterator[ReservedCacheNodeMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedCacheNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedCacheNodeId: str = ...,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ReservedCacheNodeMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ReservedCacheNodeMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedCacheNodesMessagePaginateTypeDef = {  # (1)
    "ReservedCacheNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesMessagePaginateTypeDef](./type_defs.md#describereservedcachenodesmessagepaginatetypedef)
## DescribeServerlessCacheSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_serverless_cache_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeServerlessCacheSnapshots.html#ElastiCache.Paginator.DescribeServerlessCacheSnapshots)

```python
# DescribeServerlessCacheSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServerlessCacheSnapshotsPaginator

def get_describe_serverless_cache_snapshots_paginator() -> DescribeServerlessCacheSnapshotsPaginator:
    return Session().client("elasticache").get_paginator("describe_serverless_cache_snapshots")
```

```python
# DescribeServerlessCacheSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServerlessCacheSnapshotsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeServerlessCacheSnapshotsPaginator = client.get_paginator("describe_serverless_cache_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeServerlessCacheSnapshotsPaginator](./paginators.md#describeserverlesscachesnapshotspaginator)
3. item: `PageIterator[DescribeServerlessCacheSnapshotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeServerlessCacheSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerlessCacheName: str = ...,
    ServerlessCacheSnapshotName: str = ...,
    SnapshotType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeServerlessCacheSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeServerlessCacheSnapshotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServerlessCacheSnapshotsRequestPaginateTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessCacheSnapshotsRequestPaginateTypeDef](./type_defs.md#describeserverlesscachesnapshotsrequestpaginatetypedef)
## DescribeServerlessCachesPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_serverless_caches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeServerlessCaches.html#ElastiCache.Paginator.DescribeServerlessCaches)

```python
# DescribeServerlessCachesPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServerlessCachesPaginator

def get_describe_serverless_caches_paginator() -> DescribeServerlessCachesPaginator:
    return Session().client("elasticache").get_paginator("describe_serverless_caches")
```

```python
# DescribeServerlessCachesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServerlessCachesPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeServerlessCachesPaginator = client.get_paginator("describe_serverless_caches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeServerlessCachesPaginator](./paginators.md#describeserverlesscachespaginator)
3. item: `PageIterator[DescribeServerlessCachesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeServerlessCachesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerlessCacheName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeServerlessCachesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeServerlessCachesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServerlessCachesRequestPaginateTypeDef = {  # (1)
    "ServerlessCacheName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessCachesRequestPaginateTypeDef](./type_defs.md#describeserverlesscachesrequestpaginatetypedef)
## DescribeServiceUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_service_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeServiceUpdates.html#ElastiCache.Paginator.DescribeServiceUpdates)

```python
# DescribeServiceUpdatesPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServiceUpdatesPaginator

def get_describe_service_updates_paginator() -> DescribeServiceUpdatesPaginator:
    return Session().client("elasticache").get_paginator("describe_service_updates")
```

```python
# DescribeServiceUpdatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeServiceUpdatesPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeServiceUpdatesPaginator = client.get_paginator("describe_service_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
3. item: `PageIterator[ServiceUpdatesMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeServiceUpdatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceUpdateName: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ServiceUpdatesMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ServiceUpdatesMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServiceUpdatesMessagePaginateTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesMessagePaginateTypeDef](./type_defs.md#describeserviceupdatesmessagepaginatetypedef)
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeSnapshots.html#ElastiCache.Paginator.DescribeSnapshots)

```python
# DescribeSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("elasticache").get_paginator("describe_snapshots")
```

```python
# DescribeSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeSnapshotsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeSnapshotsPaginator = client.get_paginator("describe_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
3. item: `PageIterator[DescribeSnapshotsListMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReplicationGroupId: str = ...,
    CacheClusterId: str = ...,
    SnapshotName: str = ...,
    SnapshotSource: str = ...,
    ShowNodeGroupConfig: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSnapshotsListMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSnapshotsListMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotsMessagePaginateTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsMessagePaginateTypeDef](./type_defs.md#describesnapshotsmessagepaginatetypedef)
## DescribeUpdateActionsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_update_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeUpdateActions.html#ElastiCache.Paginator.DescribeUpdateActions)

```python
# DescribeUpdateActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUpdateActionsPaginator

def get_describe_update_actions_paginator() -> DescribeUpdateActionsPaginator:
    return Session().client("elasticache").get_paginator("describe_update_actions")
```

```python
# DescribeUpdateActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUpdateActionsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeUpdateActionsPaginator = client.get_paginator("describe_update_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
3. item: `PageIterator[UpdateActionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUpdateActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceUpdateName: str = ...,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
    Engine: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    ServiceUpdateTimeRange: TimeRangeFilterTypeDef = ...,  # (2)
    UpdateActionStatus: Sequence[UpdateActionStatusType] = ...,  # (3)
    ShowNodeLevelUpdateStatus: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[UpdateActionsMessageTypeDef]:  # (5)
    ...
```

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
3. See `Sequence[UpdateActionStatusType]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[UpdateActionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUpdateActionsMessagePaginateTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateActionsMessagePaginateTypeDef](./type_defs.md#describeupdateactionsmessagepaginatetypedef)
## DescribeUserGroupsPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_user_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeUserGroups.html#ElastiCache.Paginator.DescribeUserGroups)

```python
# DescribeUserGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUserGroupsPaginator

def get_describe_user_groups_paginator() -> DescribeUserGroupsPaginator:
    return Session().client("elasticache").get_paginator("describe_user_groups")
```

```python
# DescribeUserGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUserGroupsPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeUserGroupsPaginator = client.get_paginator("describe_user_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
3. item: `PageIterator[DescribeUserGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUserGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeUserGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeUserGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUserGroupsMessagePaginateTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUserGroupsMessagePaginateTypeDef](./type_defs.md#describeusergroupsmessagepaginatetypedef)
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache/paginator/DescribeUsers.html#ElastiCache.Paginator.DescribeUsers)

```python
# DescribeUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("elasticache").get_paginator("describe_users")
```

```python
# DescribeUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeUsersPaginator

session = Session()

client = Session().client("elasticache")  # (1)
paginator: DescribeUsersPaginator = client.get_paginator("describe_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
3. item: `PageIterator[DescribeUsersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: str = ...,
    UserId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeUsersResultTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeUsersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsersMessagePaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersMessagePaginateTypeDef](./type_defs.md#describeusersmessagepaginatetypedef)
