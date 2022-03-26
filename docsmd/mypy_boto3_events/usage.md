<a id="examples-for-boto3-eventbridge-module"></a>

# Examples for boto3 EventBridge module

> [Index](../README.md) > [EventBridge](./README.md) > Examples

- [Examples for boto3 EventBridge module](#examples-for-boto3-eventbridge-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[events]` package installed.

Write your `EventBridge` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type EventBridgeClient
# and provides type checking and code completion
client = session.client("events")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.activate_event_source()

# paginator has type ListRuleNamesByTargetPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_rule_names_by_target")
for item in paginator.paginate(...):
    # item has type ListRuleNamesByTargetResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[events]` or a standalone `mypy_boto3_events` package,
you have to explicitly specify `client: EventBridgeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_events.client import EventBridgeClient
from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator

from mypy_boto3_events.literals import PaginatorName

from mypy_boto3_events.type_defs import None
from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef


session = boto3.Session()

client: EventBridgeClient = session.client("events")

result: None = client.activate_event_source()

paginator_name: PaginatorName = "list_rule_names_by_target"
paginator: ListRuleNamesByTargetPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListRuleNamesByTargetResponseTypeDef
    print(item)
```
