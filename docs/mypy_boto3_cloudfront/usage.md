<a id="examples-for-boto3-cloudfront-module"></a>

# Examples for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Examples

- [Examples for boto3 CloudFront module](#examples-for-boto3-cloudfront-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudfront]` package installed.

Write your `CloudFront` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudFrontClient
# and provides type checking and code completion
client = session.client("cloudfront")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_alias()

# paginator has type ListCloudFrontOriginAccessIdentitiesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_cloud_front_origin_access_identities")
for item in paginator.paginate(...):
    # item has type ListCloudFrontOriginAccessIdentitiesResultTypeDef
    print(item)

# waiter has type DistributionDeployedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("distribution_deployed")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudfront]` or a standalone `mypy_boto3_cloudfront`
package, you have to explicitly specify `client: CloudFrontClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudfront.client import CloudFrontClient
from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator
from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter
from mypy_boto3_cloudfront.literals import PaginatorName
from mypy_boto3_cloudfront.literals import WaiterName
from mypy_boto3_cloudfront.type_defs import None
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef


session = boto3.Session()

client: CloudFrontClient = session.client("cloudfront")

result: None = client.associate_alias()

paginator_name: PaginatorName = "list_cloud_front_origin_access_identities"
paginator: ListCloudFrontOriginAccessIdentitiesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListCloudFrontOriginAccessIdentitiesResultTypeDef
    print(item)

waiter_name: WaiterName = "distribution_deployed"
waiter: DistributionDeployedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
