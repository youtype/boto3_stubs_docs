<a id="examples-for-boto3-personalizeevents-module"></a>

# Examples for boto3 PersonalizeEvents module

> [Index](../README.md) > [PersonalizeEvents](./README.md) > Examples

- [Examples for boto3 PersonalizeEvents module](#examples-for-boto3-personalizeevents-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[personalize-events]` package installed.

Write your `PersonalizeEvents` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type PersonalizeEventsClient
# and provides type checking and code completion
client = session.client("personalize-events")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[personalize-events]` or a standalone
`mypy_boto3_personalize_events` package, you have to explicitly specify
`client: PersonalizeEventsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_personalize_events.client import PersonalizeEventsClient




from mypy_boto3_personalize_events.type_defs import bool



session = boto3.Session()

client: PersonalizeEventsClient = session.client("personalize-events")

result: bool = client.can_paginate()
```
