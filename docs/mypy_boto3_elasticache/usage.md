<a id="examples-for-boto3-elasticache-module"></a>

# Examples for boto3 ElastiCache module

> [Index](../README.md) > [ElastiCache](./README.md) > Examples

- [Examples for boto3 ElastiCache module](#examples-for-boto3-elasticache-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[elasticache]` package installed.

Write your `ElastiCache` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElastiCacheClient
# and provides type checking and code completion
client = session.client("elasticache")

# result has type TagListMessageTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_resource()

# paginator has type DescribeCacheClustersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_cache_clusters")
for item in paginator.paginate(...):
    # item has type CacheClusterMessageTypeDef
    print(item)

# waiter has type CacheClusterAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("cache_cluster_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[elasticache]` or a standalone `mypy_boto3_elasticache`
package, you have to explicitly specify `client: ElastiCacheClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_elasticache.client import ElastiCacheClient
from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator
from mypy_boto3_elasticache.waiter import CacheClusterAvailableWaiter
from mypy_boto3_elasticache.literals import PaginatorName
from mypy_boto3_elasticache.literals import WaiterName
from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef
from mypy_boto3_elasticache.type_defs import CacheClusterMessageTypeDef


session = boto3.Session()

client: ElastiCacheClient = session.client("elasticache")

result: TagListMessageTypeDef = client.add_tags_to_resource()

paginator_name: PaginatorName = "describe_cache_clusters"
paginator: DescribeCacheClustersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: CacheClusterMessageTypeDef
    print(item)

waiter_name: WaiterName = "cache_cluster_available"
waiter: CacheClusterAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
