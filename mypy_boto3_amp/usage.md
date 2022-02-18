<a id="examples-for-boto3-prometheusservice-module"></a>

# Examples for boto3 PrometheusService module

- [Examples for boto3 PrometheusService module](#examples-for-boto3-prometheusservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[amp]` package installed.

Write your `PrometheusService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type PrometheusServiceClient
# and provides type checking and code completion
client = session.client("amp")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListRuleGroupsNamespacesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_rule_groups_namespaces")
for item in paginator.paginate(...):
    # item has type ListRuleGroupsNamespacesResponseTypeDef
    print(item)

# waiter has type WorkspaceActiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("workspace_active")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[amp]` or a standalone `mypy_boto3_amp` package, you have
to explicitly specify `client: PrometheusServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_amp.client import PrometheusServiceClient
from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator
from mypy_boto3_amp.waiter import WorkspaceActiveWaiter
from mypy_boto3_amp.literals import PaginatorName
from mypy_boto3_amp.literals import WaiterName
from mypy_boto3_amp.type_defs import bool
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesResponseTypeDef


session = boto3.Session()

client: PrometheusServiceClient = session.client("amp")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_rule_groups_namespaces"
paginator: ListRuleGroupsNamespacesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListRuleGroupsNamespacesResponseTypeDef
    print(item)

waiter_name: WaiterName = "workspace_active"
waiter: WorkspaceActiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
