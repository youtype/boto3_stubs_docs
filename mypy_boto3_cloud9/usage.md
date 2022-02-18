<a id="examples-for-boto3-cloud9-module"></a>

# Examples for boto3 Cloud9 module

- [Examples for boto3 Cloud9 module](#examples-for-boto3-cloud9-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloud9]` package installed.

Write your `Cloud9` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Cloud9Client
# and provides type checking and code completion
client = session.client("cloud9")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeEnvironmentMembershipsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_environment_memberships")
for item in paginator.paginate(...):
    # item has type DescribeEnvironmentMembershipsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloud9]` or a standalone `mypy_boto3_cloud9` package,
you have to explicitly specify `client: Cloud9Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloud9.client import Cloud9Client
from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator

from mypy_boto3_cloud9.literals import PaginatorName

from mypy_boto3_cloud9.type_defs import bool
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef


session = boto3.Session()

client: Cloud9Client = session.client("cloud9")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_environment_memberships"
paginator: DescribeEnvironmentMembershipsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeEnvironmentMembershipsResultTypeDef
    print(item)
```
