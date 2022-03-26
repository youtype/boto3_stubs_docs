<a id="examples-for-boto3-support-module"></a>

# Examples for boto3 Support module

> [Index](../README.md) > [Support](./README.md) > Examples

- [Examples for boto3 Support module](#examples-for-boto3-support-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[support]` package installed.

Write your `Support` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SupportClient
# and provides type checking and code completion
client = session.client("support")

# result has type AddAttachmentsToSetResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_attachments_to_set()

# paginator has type DescribeCasesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_cases")
for item in paginator.paginate(...):
    # item has type DescribeCasesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[support]` or a standalone `mypy_boto3_support` package,
you have to explicitly specify `client: SupportClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_support.client import SupportClient
from mypy_boto3_support.paginator import DescribeCasesPaginator

from mypy_boto3_support.literals import PaginatorName

from mypy_boto3_support.type_defs import AddAttachmentsToSetResponseTypeDef
from mypy_boto3_support.type_defs import DescribeCasesResponseTypeDef


session = boto3.Session()

client: SupportClient = session.client("support")

result: AddAttachmentsToSetResponseTypeDef = client.add_attachments_to_set()

paginator_name: PaginatorName = "describe_cases"
paginator: DescribeCasesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeCasesResponseTypeDef
    print(item)
```
