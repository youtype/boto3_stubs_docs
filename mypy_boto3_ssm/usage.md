<a id="examples-for-boto3-ssm-module"></a>

# Examples for boto3 SSM module

- [Examples for boto3 SSM module](#examples-for-boto3-ssm-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ssm]` package installed.

Write your `SSM` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSMClient
# and provides type checking and code completion
client = session.client("ssm")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_resource()

# paginator has type DescribeActivationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_activations")
for item in paginator.paginate(...):
    # item has type DescribeActivationsResultTypeDef
    print(item)

# waiter has type CommandExecutedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("command_executed")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ssm]` or a standalone `mypy_boto3_ssm` package, you have
to explicitly specify `client: SSMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ssm.client import SSMClient
from mypy_boto3_ssm.paginator import DescribeActivationsPaginator
from mypy_boto3_ssm.waiter import CommandExecutedWaiter
from mypy_boto3_ssm.literals import PaginatorName
from mypy_boto3_ssm.literals import WaiterName
from mypy_boto3_ssm.type_defs import Dict[str, Any]
from mypy_boto3_ssm.type_defs import DescribeActivationsResultTypeDef


session = boto3.Session()

client: SSMClient = session.client("ssm")

result: Dict[str, Any] = client.add_tags_to_resource()

paginator_name: PaginatorName = "describe_activations"
paginator: DescribeActivationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeActivationsResultTypeDef
    print(item)

waiter_name: WaiterName = "command_executed"
waiter: CommandExecutedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
