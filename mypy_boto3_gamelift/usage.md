<a id="examples-for-boto3-gamelift-module"></a>

# Examples for boto3 GameLift module

- [Examples for boto3 GameLift module](#examples-for-boto3-gamelift-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[gamelift]` package installed.

Write your `GameLift` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GameLiftClient
# and provides type checking and code completion
client = session.client("gamelift")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_match()

# paginator has type DescribeFleetAttributesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_fleet_attributes")
for item in paginator.paginate(...):
    # item has type DescribeFleetAttributesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[gamelift]` or a standalone `mypy_boto3_gamelift`
package, you have to explicitly specify `client: GameLiftClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_gamelift.client import GameLiftClient
from mypy_boto3_gamelift.paginator import DescribeFleetAttributesPaginator

from mypy_boto3_gamelift.literals import PaginatorName

from mypy_boto3_gamelift.type_defs import Dict[str, Any]
from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef


session = boto3.Session()

client: GameLiftClient = session.client("gamelift")

result: Dict[str, Any] = client.accept_match()

paginator_name: PaginatorName = "describe_fleet_attributes"
paginator: DescribeFleetAttributesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeFleetAttributesOutputTypeDef
    print(item)
```
