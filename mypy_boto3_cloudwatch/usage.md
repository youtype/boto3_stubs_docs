<a id="examples-for-boto3-cloudwatch-module"></a>

# Examples for boto3 CloudWatch module

- [Examples for boto3 CloudWatch module](#examples-for-boto3-cloudwatch-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudwatch]` package installed.

Write your `CloudWatch` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudWatchClient
# and provides type checking and code completion
client = session.client("cloudwatch")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeAlarmHistoryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_alarm_history")
for item in paginator.paginate(...):
    # item has type DescribeAlarmHistoryOutputTypeDef
    print(item)

# waiter has type AlarmExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("alarm_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudwatch]` or a standalone `mypy_boto3_cloudwatch`
package, you have to explicitly specify `client: CloudWatchClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudwatch.client import CloudWatchClient
from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator
from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter
from mypy_boto3_cloudwatch.literals import PaginatorName
from mypy_boto3_cloudwatch.literals import WaiterName
from mypy_boto3_cloudwatch.type_defs import bool
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef


session = boto3.Session()

client: CloudWatchClient = session.client("cloudwatch")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_alarm_history"
paginator: DescribeAlarmHistoryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAlarmHistoryOutputTypeDef
    print(item)

waiter_name: WaiterName = "alarm_exists"
waiter: AlarmExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudwatch]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type CloudWatchServiceResource
# and provides type checking and code completion
resource = session.resource("cloudwatch")

# result has type Alarm
# and provides type checking and code completion
result = resource.Alarm()

# collection has type ServiceResourceAlarmsCollection and provides type checking
# and code completion for all collection methods
collection = resource.alarms
for item in collection:
    # item has type Alarm
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudwatch]` or a standalone `mypy_boto3_cloudwatch`
package, you have to explicitly specify `resource: CloudWatchServiceResource`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource
from mypy_boto3_cloudwatch.service_resource import Alarm
from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection, Alarm

session = boto3.Session()

resource: CloudWatchServiceResource = session.resource("cloudwatch")

result: Alarm = resource.Alarm()

collection: ServiceResourceAlarmsCollection = resource.alarms
for item in collection:
    item: Alarm
    print(item)
```
