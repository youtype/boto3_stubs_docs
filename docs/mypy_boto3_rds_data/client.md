<a id="rdsdataserviceclient-for-boto3-rdsdataservice-module"></a>

# RDSDataServiceClient for boto3 RDSDataService module

> [Index](../README.md) > [RDSDataService](./README.md) > RDSDataServiceClient

Auto-generated documentation for
[RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
type annotations stubs module
[mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

- [RDSDataServiceClient for boto3 RDSDataService module](#rdsdataserviceclient-for-boto3-rdsdataservice-module)
  - [RDSDataServiceClient](#rdsdataserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_execute_statement](#batch_execute_statement)
    - [begin_transaction](#begin_transaction)
    - [can_paginate](#can_paginate)
    - [commit_transaction](#commit_transaction)
    - [execute_sql](#execute_sql)
    - [execute_statement](#execute_statement)
    - [generate_presigned_url](#generate_presigned_url)
    - [rollback_transaction](#rollback_transaction)

<a id="rdsdataserviceclient"></a>

## RDSDataServiceClient

Type annotations for `boto3.client("rds-data")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_rds_data.client import RDSDataServiceClient

def get_rds-data_client() -> RDSDataServiceClient:
    return Session().client("rds-data")
```

Boto3 documentation:
[RDSDataService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

RDSDataServiceClient exceptions.

Type annotations for `boto3.client("rds-data").exceptions` method.

Boto3 documentation:
[RDSDataService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_execute\_statement"></a>

### batch_execute_statement

Runs a batch SQL statement over an array of data.

Type annotations for `boto3.client("rds-data").batch_execute_statement` method.

Boto3 documentation:
[RDSDataService.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.batch_execute_statement)

Arguments mapping described in
[BatchExecuteStatementRequestRequestTypeDef](./type_defs.md#batchexecutestatementrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `sql`: `str` *(required)*
- `database`: `str`
- `parameterSets`:
  `Sequence`\[`Sequence`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]\]
- `schema`: `str`
- `transactionId`: `str`

Returns
[BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef).

<a id="begin\_transaction"></a>

### begin_transaction

Starts a SQL transaction.

Type annotations for `boto3.client("rds-data").begin_transaction` method.

Boto3 documentation:
[RDSDataService.Client.begin_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.begin_transaction)

Arguments mapping described in
[BeginTransactionRequestRequestTypeDef](./type_defs.md#begintransactionrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `database`: `str`
- `schema`: `str`

Returns
[BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("rds-data").can_paginate` method.

Boto3 documentation:
[RDSDataService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="commit\_transaction"></a>

### commit_transaction

Ends a SQL transaction started with the `BeginTransaction` operation and
commits the changes.

Type annotations for `boto3.client("rds-data").commit_transaction` method.

Boto3 documentation:
[RDSDataService.Client.commit_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.commit_transaction)

Arguments mapping described in
[CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `transactionId`: `str` *(required)*

Returns
[CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef).

<a id="execute\_sql"></a>

### execute_sql

Runs one or more SQL statements.

Type annotations for `boto3.client("rds-data").execute_sql` method.

Boto3 documentation:
[RDSDataService.Client.execute_sql](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.execute_sql)

Arguments mapping described in
[ExecuteSqlRequestRequestTypeDef](./type_defs.md#executesqlrequestrequesttypedef).

Keyword-only arguments:

- `awsSecretStoreArn`: `str` *(required)*
- `dbClusterOrInstanceArn`: `str` *(required)*
- `sqlStatements`: `str` *(required)*
- `database`: `str`
- `schema`: `str`

Returns [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef).

<a id="execute\_statement"></a>

### execute_statement

Runs a SQL statement against a database.

Type annotations for `boto3.client("rds-data").execute_statement` method.

Boto3 documentation:
[RDSDataService.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.execute_statement)

Arguments mapping described in
[ExecuteStatementRequestRequestTypeDef](./type_defs.md#executestatementrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `sql`: `str` *(required)*
- `continueAfterTimeout`: `bool`
- `database`: `str`
- `includeResultMetadata`: `bool`
- `parameters`:
  `Sequence`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `resultSetOptions`:
  [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- `schema`: `str`
- `transactionId`: `str`

Returns
[ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rds-data").generate_presigned_url` method.

Boto3 documentation:
[RDSDataService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="rollback\_transaction"></a>

### rollback_transaction

Performs a rollback of a transaction.

Type annotations for `boto3.client("rds-data").rollback_transaction` method.

Boto3 documentation:
[RDSDataService.Client.rollback_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client.rollback_transaction)

Arguments mapping described in
[RollbackTransactionRequestRequestTypeDef](./type_defs.md#rollbacktransactionrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `secretArn`: `str` *(required)*
- `transactionId`: `str` *(required)*

Returns
[RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef).
