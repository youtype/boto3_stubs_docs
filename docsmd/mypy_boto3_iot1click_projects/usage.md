<a id="examples-for-boto3-iot1clickprojects-module"></a>

# Examples for boto3 IoT1ClickProjects module

> [Index](../README.md) > [IoT1ClickProjects](./README.md) > Examples

- [Examples for boto3 IoT1ClickProjects module](#examples-for-boto3-iot1clickprojects-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iot1click-projects]` package installed.

Write your `IoT1ClickProjects` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoT1ClickProjectsClient
# and provides type checking and code completion
client = session.client("iot1click-projects")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_device_with_placement()

# paginator has type ListPlacementsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_placements")
for item in paginator.paginate(...):
    # item has type ListPlacementsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iot1click-projects]` or a standalone
`mypy_boto3_iot1click_projects` package, you have to explicitly specify
`client: IoT1ClickProjectsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iot1click_projects.client import IoT1ClickProjectsClient
from mypy_boto3_iot1click_projects.paginator import ListPlacementsPaginator

from mypy_boto3_iot1click_projects.literals import PaginatorName

from mypy_boto3_iot1click_projects.type_defs import Dict[str, Any]
from mypy_boto3_iot1click_projects.type_defs import ListPlacementsResponseTypeDef


session = boto3.Session()

client: IoT1ClickProjectsClient = session.client("iot1click-projects")

result: Dict[str, Any] = client.associate_device_with_placement()

paginator_name: PaginatorName = "list_placements"
paginator: ListPlacementsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListPlacementsResponseTypeDef
    print(item)
```
