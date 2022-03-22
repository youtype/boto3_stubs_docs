<a id="examples-for-boto3-rdsdataservice-module"></a>

# Examples for boto3 RDSDataService module

> [Index](../README.md) > [RDSDataService](./README.md) > Examples

- [Examples for boto3 RDSDataService module](#examples-for-boto3-rdsdataservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[rds-data]` package installed.

Write your `RDSDataService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RDSDataServiceClient
# and provides type checking and code completion
client = session.client("rds-data")

# result has type BatchExecuteStatementResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_execute_statement()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[rds-data]` or a standalone `mypy_boto3_rds_data`
package, you have to explicitly specify `client: RDSDataServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_rds_data.client import RDSDataServiceClient




from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseTypeDef



session = boto3.Session()

client: RDSDataServiceClient = session.client("rds-data")

result: BatchExecuteStatementResponseTypeDef = client.batch_execute_statement()
```
