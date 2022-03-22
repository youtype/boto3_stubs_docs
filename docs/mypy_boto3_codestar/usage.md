<a id="examples-for-boto3-codestar-module"></a>

# Examples for boto3 CodeStar module

> [Index](../README.md) > [CodeStar](./README.md) > Examples

- [Examples for boto3 CodeStar module](#examples-for-boto3-codestar-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codestar]` package installed.

Write your `CodeStar` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeStarClient
# and provides type checking and code completion
client = session.client("codestar")

# result has type AssociateTeamMemberResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_team_member()

# paginator has type ListProjectsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_projects")
for item in paginator.paginate(...):
    # item has type ListProjectsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codestar]` or a standalone `mypy_boto3_codestar`
package, you have to explicitly specify `client: CodeStarClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codestar.client import CodeStarClient
from mypy_boto3_codestar.paginator import ListProjectsPaginator

from mypy_boto3_codestar.literals import PaginatorName

from mypy_boto3_codestar.type_defs import AssociateTeamMemberResultTypeDef
from mypy_boto3_codestar.type_defs import ListProjectsResultTypeDef


session = boto3.Session()

client: CodeStarClient = session.client("codestar")

result: AssociateTeamMemberResultTypeDef = client.associate_team_member()

paginator_name: PaginatorName = "list_projects"
paginator: ListProjectsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListProjectsResultTypeDef
    print(item)
```
