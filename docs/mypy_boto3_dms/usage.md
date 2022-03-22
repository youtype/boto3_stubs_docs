<a id="examples-for-boto3-databasemigrationservice-module"></a>

# Examples for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Examples

- [Examples for boto3 DatabaseMigrationService module](#examples-for-boto3-databasemigrationservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dms]` package installed.

Write your `DatabaseMigrationService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DatabaseMigrationServiceClient
# and provides type checking and code completion
client = session.client("dms")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_resource()

# paginator has type DescribeCertificatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_certificates")
for item in paginator.paginate(...):
    # item has type DescribeCertificatesResponseTypeDef
    print(item)

# waiter has type EndpointDeletedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("endpoint_deleted")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dms]` or a standalone `mypy_boto3_dms` package, you have
to explicitly specify `client: DatabaseMigrationServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dms.client import DatabaseMigrationServiceClient
from mypy_boto3_dms.paginator import DescribeCertificatesPaginator
from mypy_boto3_dms.waiter import EndpointDeletedWaiter
from mypy_boto3_dms.literals import PaginatorName
from mypy_boto3_dms.literals import WaiterName
from mypy_boto3_dms.type_defs import Dict[str, Any]
from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef


session = boto3.Session()

client: DatabaseMigrationServiceClient = session.client("dms")

result: Dict[str, Any] = client.add_tags_to_resource()

paginator_name: PaginatorName = "describe_certificates"
paginator: DescribeCertificatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeCertificatesResponseTypeDef
    print(item)

waiter_name: WaiterName = "endpoint_deleted"
waiter: EndpointDeletedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
