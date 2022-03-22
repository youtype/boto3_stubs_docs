<a id="examples-for-boto3-resourcegroups-module"></a>

# Examples for boto3 ResourceGroups module

> [Index](../README.md) > [ResourceGroups](./README.md) > Examples

- [Examples for boto3 ResourceGroups module](#examples-for-boto3-resourcegroups-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[resource-groups]` package installed.

Write your `ResourceGroups` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ResourceGroupsClient
# and provides type checking and code completion
client = session.client("resource-groups")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListGroupResourcesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_group_resources")
for item in paginator.paginate(...):
    # item has type ListGroupResourcesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[resource-groups]` or a standalone
`mypy_boto3_resource_groups` package, you have to explicitly specify
`client: ResourceGroupsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_resource_groups.client import ResourceGroupsClient
from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

from mypy_boto3_resource_groups.literals import PaginatorName

from mypy_boto3_resource_groups.type_defs import bool
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef


session = boto3.Session()

client: ResourceGroupsClient = session.client("resource-groups")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_group_resources"
paginator: ListGroupResourcesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListGroupResourcesOutputTypeDef
    print(item)
```
