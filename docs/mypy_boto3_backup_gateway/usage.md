<a id="examples-for-boto3-backupgateway-module"></a>

# Examples for boto3 BackupGateway module

> [Index](../README.md) > [BackupGateway](./README.md) > Examples

- [Examples for boto3 BackupGateway module](#examples-for-boto3-backupgateway-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[backup-gateway]` package installed.

Write your `BackupGateway` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type BackupGatewayClient
# and provides type checking and code completion
client = session.client("backup-gateway")

# result has type AssociateGatewayToServerOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_gateway_to_server()

# paginator has type ListGatewaysPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_gateways")
for item in paginator.paginate(...):
    # item has type ListGatewaysOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[backup-gateway]` or a standalone
`mypy_boto3_backup_gateway` package, you have to explicitly specify
`client: BackupGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_backup_gateway.client import BackupGatewayClient
from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

from mypy_boto3_backup_gateway.literals import PaginatorName

from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef
from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef


session = boto3.Session()

client: BackupGatewayClient = session.client("backup-gateway")

result: AssociateGatewayToServerOutputTypeDef = client.associate_gateway_to_server()

paginator_name: PaginatorName = "list_gateways"
paginator: ListGatewaysPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListGatewaysOutputTypeDef
    print(item)
```
