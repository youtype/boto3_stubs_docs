# Type annotations for boto3 RDSDataService module

> [Index](..) > RDSDataService

Auto-generated documentation for
[RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/rds-data.html#RDSDataService)
type annotations stubs module
[mypy_boto3_rds_data](https://pypi.org/project/mypy-boto3-rds-data/).

```bash
pip install mypy-boto3-rds-data
```

- [Type annotations for boto3 RDSDataService module](#type-annotations-for-boto3-rdsdataservice-module)
  - [RDSDataServiceClient](#rdsdataserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RDSDataServiceClient

Type annotations for `boto3.client("rds-data")` as
[RDSDataServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_rds_data.client import RDSDataServiceClient
```

### Methods

- [batch_execute_statement](./client.md#batch_execute_statement)
- [begin_transaction](./client.md#begin_transaction)
- [can_paginate](./client.md#can_paginate)
- [commit_transaction](./client.md#commit_transaction)
- [execute_sql](./client.md#execute_sql)
- [execute_statement](./client.md#execute_statement)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [rollback_transaction](./client.md#rollback_transaction)

### Exceptions

RDSDataServiceClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableError
- StatementTimeoutException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_rds_data.literals import DecimalReturnTypeType, ...
```

- [DecimalReturnTypeType](./literals.md#decimalreturntypetype)
- [TypeHintType](./literals.md#typehinttype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_rds_data.type_defs import ArrayValueTypeDef, ...
```

- [ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
- [BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef)
- [BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef)
- [ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResultFrameTypeDef](./type_defs.md#resultframetypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- [RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)
- [StructValueTypeDef](./type_defs.md#structvaluetypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
