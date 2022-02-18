<a id="examples-for-boto3-medialive-module"></a>

# Examples for boto3 MediaLive module

- [Examples for boto3 MediaLive module](#examples-for-boto3-medialive-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[medialive]` package installed.

Write your `MediaLive` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaLiveClient
# and provides type checking and code completion
client = session.client("medialive")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_input_device_transfer()

# paginator has type DescribeSchedulePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_schedule")
for item in paginator.paginate(...):
    # item has type DescribeScheduleResponseTypeDef
    print(item)

# waiter has type ChannelCreatedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("channel_created")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[medialive]` or a standalone `mypy_boto3_medialive`
package, you have to explicitly specify `client: MediaLiveClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_medialive.client import MediaLiveClient
from mypy_boto3_medialive.paginator import DescribeSchedulePaginator
from mypy_boto3_medialive.waiter import ChannelCreatedWaiter
from mypy_boto3_medialive.literals import PaginatorName
from mypy_boto3_medialive.literals import WaiterName
from mypy_boto3_medialive.type_defs import Dict[str, Any]
from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef


session = boto3.Session()

client: MediaLiveClient = session.client("medialive")

result: Dict[str, Any] = client.accept_input_device_transfer()

paginator_name: PaginatorName = "describe_schedule"
paginator: DescribeSchedulePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeScheduleResponseTypeDef
    print(item)

waiter_name: WaiterName = "channel_created"
waiter: ChannelCreatedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
