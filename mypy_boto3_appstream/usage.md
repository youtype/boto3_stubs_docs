<a id="examples-for-boto3-appstream-module"></a>

# Examples for boto3 AppStream module

- [Examples for boto3 AppStream module](#examples-for-boto3-appstream-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[appstream]` package installed.

Write your `AppStream` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AppStreamClient
# and provides type checking and code completion
client = session.client("appstream")

# result has type AssociateApplicationFleetResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_application_fleet()

# paginator has type DescribeDirectoryConfigsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_directory_configs")
for item in paginator.paginate(...):
    # item has type DescribeDirectoryConfigsResultTypeDef
    print(item)

# waiter has type FleetStartedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("fleet_started")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[appstream]` or a standalone `mypy_boto3_appstream`
package, you have to explicitly specify `client: AppStreamClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_appstream.client import AppStreamClient
from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator
from mypy_boto3_appstream.waiter import FleetStartedWaiter
from mypy_boto3_appstream.literals import PaginatorName
from mypy_boto3_appstream.literals import WaiterName
from mypy_boto3_appstream.type_defs import AssociateApplicationFleetResultTypeDef
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef


session = boto3.Session()

client: AppStreamClient = session.client("appstream")

result: AssociateApplicationFleetResultTypeDef = client.associate_application_fleet()

paginator_name: PaginatorName = "describe_directory_configs"
paginator: DescribeDirectoryConfigsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeDirectoryConfigsResultTypeDef
    print(item)

waiter_name: WaiterName = "fleet_started"
waiter: FleetStartedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
