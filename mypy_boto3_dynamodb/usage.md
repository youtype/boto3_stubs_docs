<a id="examples-for-boto3-dynamodb-module"></a>

# Examples for boto3 DynamoDB module

- [Examples for boto3 DynamoDB module](#examples-for-boto3-dynamodb-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dynamodb]` package installed.

Write your `DynamoDB` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DynamoDBClient
# and provides type checking and code completion
client = session.client("dynamodb")

# result has type BatchExecuteStatementOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_execute_statement()

# paginator has type ListBackupsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_backups")
for item in paginator.paginate(...):
    # item has type ListBackupsOutputTypeDef
    print(item)

# waiter has type TableExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("table_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dynamodb]` or a standalone `mypy_boto3_dynamodb`
package, you have to explicitly specify `client: DynamoDBClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dynamodb.client import DynamoDBClient
from mypy_boto3_dynamodb.paginator import ListBackupsPaginator
from mypy_boto3_dynamodb.waiter import TableExistsWaiter
from mypy_boto3_dynamodb.literals import PaginatorName
from mypy_boto3_dynamodb.literals import WaiterName
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementOutputTypeDef
from mypy_boto3_dynamodb.type_defs import ListBackupsOutputTypeDef


session = boto3.Session()

client: DynamoDBClient = session.client("dynamodb")

result: BatchExecuteStatementOutputTypeDef = client.batch_execute_statement()

paginator_name: PaginatorName = "list_backups"
paginator: ListBackupsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBackupsOutputTypeDef
    print(item)

waiter_name: WaiterName = "table_exists"
waiter: TableExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dynamodb]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type DynamoDBServiceResource
# and provides type checking and code completion
resource = session.resource("dynamodb")

# result has type Table
# and provides type checking and code completion
result = resource.Table()

# collection has type ServiceResourceTablesCollection and provides type checking
# and code completion for all collection methods
collection = resource.tables
for item in collection:
    # item has type Table
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dynamodb]` or a standalone `mypy_boto3_dynamodb`
package, you have to explicitly specify `resource: DynamoDBServiceResource`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dynamodb.service_resource import DynamoDBServiceResource
from mypy_boto3_dynamodb.service_resource import Table
from mypy_boto3_dynamodb.service_resource import ServiceResourceTablesCollection, Table

session = boto3.Session()

resource: DynamoDBServiceResource = session.resource("dynamodb")

result: Table = resource.Table()

collection: ServiceResourceTablesCollection = resource.tables
for item in collection:
    item: Table
    print(item)
```
