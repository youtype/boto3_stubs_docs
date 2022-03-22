<a id="examples-for-boto3-connectwisdomservice-module"></a>

# Examples for boto3 ConnectWisdomService module

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Examples

- [Examples for boto3 ConnectWisdomService module](#examples-for-boto3-connectwisdomservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[wisdom]` package installed.

Write your `ConnectWisdomService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ConnectWisdomServiceClient
# and provides type checking and code completion
client = session.client("wisdom")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAssistantAssociationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_assistant_associations")
for item in paginator.paginate(...):
    # item has type ListAssistantAssociationsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[wisdom]` or a standalone `mypy_boto3_wisdom` package,
you have to explicitly specify `client: ConnectWisdomServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_wisdom.client import ConnectWisdomServiceClient
from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

from mypy_boto3_wisdom.literals import PaginatorName

from mypy_boto3_wisdom.type_defs import bool
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef


session = boto3.Session()

client: ConnectWisdomServiceClient = session.client("wisdom")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_assistant_associations"
paginator: ListAssistantAssociationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAssistantAssociationsResponseTypeDef
    print(item)
```
