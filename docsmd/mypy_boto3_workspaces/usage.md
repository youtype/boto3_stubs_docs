<a id="examples-for-boto3-workspaces-module"></a>

# Examples for boto3 WorkSpaces module

> [Index](../README.md) > [WorkSpaces](./README.md) > Examples

- [Examples for boto3 WorkSpaces module](#examples-for-boto3-workspaces-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[workspaces]` package installed.

Write your `WorkSpaces` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WorkSpacesClient
# and provides type checking and code completion
client = session.client("workspaces")

# result has type AssociateConnectionAliasResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_connection_alias()

# paginator has type DescribeAccountModificationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_account_modifications")
for item in paginator.paginate(...):
    # item has type DescribeAccountModificationsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[workspaces]` or a standalone `mypy_boto3_workspaces`
package, you have to explicitly specify `client: WorkSpacesClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_workspaces.client import WorkSpacesClient
from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

from mypy_boto3_workspaces.literals import PaginatorName

from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef


session = boto3.Session()

client: WorkSpacesClient = session.client("workspaces")

result: AssociateConnectionAliasResultTypeDef = client.associate_connection_alias()

paginator_name: PaginatorName = "describe_account_modifications"
paginator: DescribeAccountModificationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAccountModificationsResultTypeDef
    print(item)
```
