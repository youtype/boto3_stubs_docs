<a id="examples-for-boto3-glue-module"></a>

# Examples for boto3 Glue module

> [Index](../README.md) > [Glue](./README.md) > Examples

- [Examples for boto3 Glue module](#examples-for-boto3-glue-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[glue]` package installed.

Write your `Glue` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type GlueClient
# and provides type checking and code completion
client = session.client("glue")

# result has type BatchCreatePartitionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_create_partition()

# paginator has type GetClassifiersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_classifiers")
for item in paginator.paginate(...):
    # item has type GetClassifiersResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[glue]` or a standalone `mypy_boto3_glue` package, you
have to explicitly specify `client: GlueClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_glue.client import GlueClient
from mypy_boto3_glue.paginator import GetClassifiersPaginator

from mypy_boto3_glue.literals import PaginatorName

from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef


session = boto3.Session()

client: GlueClient = session.client("glue")

result: BatchCreatePartitionResponseTypeDef = client.batch_create_partition()

paginator_name: PaginatorName = "get_classifiers"
paginator: GetClassifiersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetClassifiersResponseTypeDef
    print(item)
```
