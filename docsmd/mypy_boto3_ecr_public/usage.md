<a id="examples-for-boto3-ecrpublic-module"></a>

# Examples for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > Examples

- [Examples for boto3 ECRPublic module](#examples-for-boto3-ecrpublic-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ecr-public]` package installed.

Write your `ECRPublic` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ECRPublicClient
# and provides type checking and code completion
client = session.client("ecr-public")

# result has type BatchCheckLayerAvailabilityResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_check_layer_availability()

# paginator has type DescribeImageTagsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_image_tags")
for item in paginator.paginate(...):
    # item has type DescribeImageTagsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ecr-public]` or a standalone `mypy_boto3_ecr_public`
package, you have to explicitly specify `client: ECRPublicClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ecr_public.client import ECRPublicClient
from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

from mypy_boto3_ecr_public.literals import PaginatorName

from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef


session = boto3.Session()

client: ECRPublicClient = session.client("ecr-public")

result: BatchCheckLayerAvailabilityResponseTypeDef = client.batch_check_layer_availability()

paginator_name: PaginatorName = "describe_image_tags"
paginator: DescribeImageTagsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeImageTagsResponseTypeDef
    print(item)
```
