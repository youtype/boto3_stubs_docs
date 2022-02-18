<a id="examples-for-boto3-cloudcontrolapi-module"></a>

# Examples for boto3 CloudControlApi module

- [Examples for boto3 CloudControlApi module](#examples-for-boto3-cloudcontrolapi-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudcontrol]` package installed.

Write your `CloudControlApi` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudControlApiClient
# and provides type checking and code completion
client = session.client("cloudcontrol")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# waiter has type ResourceRequestSuccessWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("resource_request_success")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudcontrol]` or a standalone `mypy_boto3_cloudcontrol`
package, you have to explicitly specify `client: CloudControlApiClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudcontrol.client import CloudControlApiClient

from mypy_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter

from mypy_boto3_cloudcontrol.literals import WaiterName
from mypy_boto3_cloudcontrol.type_defs import bool



session = boto3.Session()

client: CloudControlApiClient = session.client("cloudcontrol")

result: bool = client.can_paginate()

waiter_name: WaiterName = "resource_request_success"
waiter: ResourceRequestSuccessWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
