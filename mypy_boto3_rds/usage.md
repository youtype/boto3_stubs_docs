<a id="examples-for-boto3-rds-module"></a>

# Examples for boto3 RDS module

- [Examples for boto3 RDS module](#examples-for-boto3-rds-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[rds]` package installed.

Write your `RDS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type RDSClient
# and provides type checking and code completion
client = session.client("rds")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_role_to_db_cluster()

# paginator has type DescribeCertificatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_certificates")
for item in paginator.paginate(...):
    # item has type CertificateMessageTypeDef
    print(item)

# waiter has type DBClusterSnapshotAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("db_cluster_snapshot_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[rds]` or a standalone `mypy_boto3_rds` package, you have
to explicitly specify `client: RDSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_rds.client import RDSClient
from mypy_boto3_rds.paginator import DescribeCertificatesPaginator
from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter
from mypy_boto3_rds.literals import PaginatorName
from mypy_boto3_rds.literals import WaiterName
from mypy_boto3_rds.type_defs import None
from mypy_boto3_rds.type_defs import CertificateMessageTypeDef


session = boto3.Session()

client: RDSClient = session.client("rds")

result: None = client.add_role_to_db_cluster()

paginator_name: PaginatorName = "describe_certificates"
paginator: DescribeCertificatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: CertificateMessageTypeDef
    print(item)

waiter_name: WaiterName = "db_cluster_snapshot_available"
waiter: DBClusterSnapshotAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
