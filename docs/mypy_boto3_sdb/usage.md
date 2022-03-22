<a id="examples-for-boto3-simpledb-module"></a>

# Examples for boto3 SimpleDB module

> [Index](../README.md) > [SimpleDB](./README.md) > Examples

- [Examples for boto3 SimpleDB module](#examples-for-boto3-simpledb-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sdb]` package installed.

Write your `SimpleDB` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SimpleDBClient
# and provides type checking and code completion
client = session.client("sdb")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_delete_attributes()

# paginator has type ListDomainsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    # item has type ListDomainsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sdb]` or a standalone `mypy_boto3_sdb` package, you have
to explicitly specify `client: SimpleDBClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sdb.client import SimpleDBClient
from mypy_boto3_sdb.paginator import ListDomainsPaginator

from mypy_boto3_sdb.literals import PaginatorName

from mypy_boto3_sdb.type_defs import None
from mypy_boto3_sdb.type_defs import ListDomainsResultTypeDef


session = boto3.Session()

client: SimpleDBClient = session.client("sdb")

result: None = client.batch_delete_attributes()

paginator_name: PaginatorName = "list_domains"
paginator: ListDomainsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDomainsResultTypeDef
    print(item)
```
