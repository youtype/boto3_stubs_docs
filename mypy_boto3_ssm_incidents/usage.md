<a id="examples-for-boto3-ssmincidents-module"></a>

# Examples for boto3 SSMIncidents module

- [Examples for boto3 SSMIncidents module](#examples-for-boto3-ssmincidents-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ssm-incidents]` package installed.

Write your `SSMIncidents` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSMIncidentsClient
# and provides type checking and code completion
client = session.client("ssm-incidents")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetResourcePoliciesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_resource_policies")
for item in paginator.paginate(...):
    # item has type GetResourcePoliciesOutputTypeDef
    print(item)

# waiter has type WaitForReplicationSetActiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("wait_for_replication_set_active")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ssm-incidents]` or a standalone
`mypy_boto3_ssm_incidents` package, you have to explicitly specify
`client: SSMIncidentsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ssm_incidents.client import SSMIncidentsClient
from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator
from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter
from mypy_boto3_ssm_incidents.literals import PaginatorName
from mypy_boto3_ssm_incidents.literals import WaiterName
from mypy_boto3_ssm_incidents.type_defs import bool
from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef


session = boto3.Session()

client: SSMIncidentsClient = session.client("ssm-incidents")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_resource_policies"
paginator: GetResourcePoliciesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetResourcePoliciesOutputTypeDef
    print(item)

waiter_name: WaiterName = "wait_for_replication_set_active"
waiter: WaitForReplicationSetActiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
