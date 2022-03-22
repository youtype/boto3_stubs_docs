<a id="examples-for-boto3-docdb-module"></a>

# Examples for boto3 DocDB module

> [Index](../README.md) > [DocDB](./README.md) > Examples

- [Examples for boto3 DocDB module](#examples-for-boto3-docdb-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[docdb]` package installed.

Write your `DocDB` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type DocDBClient
# and provides type checking and code completion
client = session.client("docdb")

# result has type AddSourceIdentifierToSubscriptionResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_source_identifier_to_subscription()

# paginator has type DescribeCertificatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_certificates")
for item in paginator.paginate(...):
    # item has type CertificateMessageTypeDef
    print(item)

# waiter has type DBInstanceAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("db_instance_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[docdb]` or a standalone `mypy_boto3_docdb` package, you
have to explicitly specify `client: DocDBClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_docdb.client import DocDBClient
from mypy_boto3_docdb.paginator import DescribeCertificatesPaginator
from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter
from mypy_boto3_docdb.literals import PaginatorName
from mypy_boto3_docdb.literals import WaiterName
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef


session = boto3.Session()

client: DocDBClient = session.client("docdb")

result: AddSourceIdentifierToSubscriptionResultTypeDef = client.add_source_identifier_to_subscription()

paginator_name: PaginatorName = "describe_certificates"
paginator: DescribeCertificatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: CertificateMessageTypeDef
    print(item)

waiter_name: WaiterName = "db_instance_available"
waiter: DBInstanceAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
