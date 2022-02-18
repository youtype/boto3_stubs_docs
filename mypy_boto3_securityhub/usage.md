<a id="examples-for-boto3-securityhub-module"></a>

# Examples for boto3 SecurityHub module

- [Examples for boto3 SecurityHub module](#examples-for-boto3-securityhub-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[securityhub]` package installed.

Write your `SecurityHub` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SecurityHubClient
# and provides type checking and code completion
client = session.client("securityhub")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_administrator_invitation()

# paginator has type DescribeActionTargetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_action_targets")
for item in paginator.paginate(...):
    # item has type DescribeActionTargetsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[securityhub]` or a standalone `mypy_boto3_securityhub`
package, you have to explicitly specify `client: SecurityHubClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_securityhub.client import SecurityHubClient
from mypy_boto3_securityhub.paginator import DescribeActionTargetsPaginator

from mypy_boto3_securityhub.literals import PaginatorName

from mypy_boto3_securityhub.type_defs import Dict[str, Any]
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef


session = boto3.Session()

client: SecurityHubClient = session.client("securityhub")

result: Dict[str, Any] = client.accept_administrator_invitation()

paginator_name: PaginatorName = "describe_action_targets"
paginator: DescribeActionTargetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeActionTargetsResponseTypeDef
    print(item)
```
