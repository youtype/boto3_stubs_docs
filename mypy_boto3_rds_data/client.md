# RDSDataServiceClient for boto3 RDSDataService module

> [Index](..) > [RDSDataService](.) > RDSDataServiceClient

Auto-generated documentation for
[RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService)
type annotations stubs module
[mypy_boto3_rds_data](https://pypi.org/project/mypy-boto3-rds-data/).

- [RDSDataServiceClient for boto3 RDSDataService module](#rdsdataserviceclient-for-boto3-rdsdataservice-module)
  - [RDSDataServiceClient](#rdsdataserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_execute_statement](#batch_execute_statement)
    - [begin_transaction](#begin_transaction)
    - [can_paginate](#can_paginate)
    - [commit_transaction](#commit_transaction)
    - [execute_sql](#execute_sql)
    - [execute_statement](#execute_statement)
    - [generate_presigned_url](#generate_presigned_url)
    - [rollback_transaction](#rollback_transaction)

## RDSDataServiceClient

Type annotations for `boto3.client("rds-data")`

Can be used directly:

```python
from mypy_boto3_rds_data.client import RDSDataServiceClient

def get_rds-data_client() -> RDSDataServiceClient:
    return boto3.client("rds-data")
```

Boto3 documentation:
[RDSDataService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_rds_data.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableError`
- `Exceptions.StatementTimeoutException`

## Methods

### batch_execute_statement

Type annotations for `boto3.client("rds-data").batch_execute_statement` method.

Boto3 documentation:
[RDSDataService.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.batch_execute_statement)

Arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `sql`: `str` *(required)*
- `database`: `str`
- `parameterSets`:
  `List`\[`List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]\]
- `schema`: `str`
- `transactionId`: `str`

Returns
[BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef).

### begin_transaction

Type annotations for `boto3.client("rds-data").begin_transaction` method.

Boto3 documentation:
[RDSDataService.Client.begin_transaction](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.begin_transaction)

Arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `database`: `str`
- `schema`: `str`

Returns
[BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("rds-data").can_paginate` method.

Boto3 documentation:
[RDSDataService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### commit_transaction

Type annotations for `boto3.client("rds-data").commit_transaction` method.

Boto3 documentation:
[RDSDataService.Client.commit_transaction](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.commit_transaction)

Arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `transactionId`: `str` *(required)*

Returns
[CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef).

### execute_sql

Type annotations for `boto3.client("rds-data").execute_sql` method.

Boto3 documentation:
[RDSDataService.Client.execute_sql](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.execute_sql)

Arguments:

- `awsSecretStoreArn`: `str` *(required)*
- `dbClusterOrInstanceArn`: `str` *(required)*
- `sqlStatements`: `str` *(required)*
- `database`: `str`
- `schema`: `str`

Returns [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef).

### execute_statement

Type annotations for `boto3.client("rds-data").execute_statement` method.

Boto3 documentation:
[RDSDataService.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.execute_statement)

Arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `sql`: `str` *(required)*
- `continueAfterTimeout`: `bool`
- `database`: `str`
- `includeResultMetadata`: `bool`
- `parameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `resultSetOptions`:
  [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- `schema`: `str`
- `transactionId`: `str`

Returns
[ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("rds-data").generate_presigned_url` method.

Boto3 documentation:
[RDSDataService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### rollback_transaction

Type annotations for `boto3.client("rds-data").rollback_transaction` method.

Boto3 documentation:
[RDSDataService.Client.rollback_transaction](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/rds-data.html#RDSDataService.Client.rollback_transaction)

Arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `transactionId`: `str` *(required)*

Returns
[RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef).
