<a id="examples-for-boto3-gluedatabrew-module"></a>

# Examples for boto3 GlueDataBrew module

> [Index](../README.md) > [GlueDataBrew](./README.md) > Examples

- [Examples for boto3 GlueDataBrew module](#examples-for-boto3-gluedatabrew-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[databrew]` package installed.

Write your `GlueDataBrew` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GlueDataBrewClient
# and provides type checking and code completion
client = session.client("databrew")

# result has type BatchDeleteRecipeVersionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_delete_recipe_version()

# paginator has type ListDatasetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_datasets")
for item in paginator.paginate(...):
    # item has type ListDatasetsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[databrew]` or a standalone `mypy_boto3_databrew`
package, you have to explicitly specify `client: GlueDataBrewClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_databrew.client import GlueDataBrewClient
from mypy_boto3_databrew.paginator import ListDatasetsPaginator

from mypy_boto3_databrew.literals import PaginatorName

from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef
from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef


session = boto3.Session()

client: GlueDataBrewClient = session.client("databrew")

result: BatchDeleteRecipeVersionResponseTypeDef = client.batch_delete_recipe_version()

paginator_name: PaginatorName = "list_datasets"
paginator: ListDatasetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDatasetsResponseTypeDef
    print(item)
```
