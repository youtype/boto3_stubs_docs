<a id="examples-for-boto3-clouddirectory-module"></a>

# Examples for boto3 CloudDirectory module

- [Examples for boto3 CloudDirectory module](#examples-for-boto3-clouddirectory-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[clouddirectory]` package installed.

Write your `CloudDirectory` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudDirectoryClient
# and provides type checking and code completion
client = session.client("clouddirectory")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_facet_to_object()

# paginator has type ListAppliedSchemaArnsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_applied_schema_arns")
for item in paginator.paginate(...):
    # item has type ListAppliedSchemaArnsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[clouddirectory]` or a standalone
`mypy_boto3_clouddirectory` package, you have to explicitly specify
`client: CloudDirectoryClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_clouddirectory.client import CloudDirectoryClient
from mypy_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator

from mypy_boto3_clouddirectory.literals import PaginatorName

from mypy_boto3_clouddirectory.type_defs import Dict[str, Any]
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef


session = boto3.Session()

client: CloudDirectoryClient = session.client("clouddirectory")

result: Dict[str, Any] = client.add_facet_to_object()

paginator_name: PaginatorName = "list_applied_schema_arns"
paginator: ListAppliedSchemaArnsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAppliedSchemaArnsResponseTypeDef
    print(item)
```
