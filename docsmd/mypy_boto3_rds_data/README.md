#  RDSDataService module

> [Index](../README.md) > RDSDataService

!!! note ""

    Auto-generated documentation for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
    type annotations stubs module [mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RDSDataService`.


### From PyPI with pip

Install `boto3-stubs` for `RDSDataService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rds-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rds-data]'


# standalone installation
python -m pip install mypy-boto3-rds-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rds-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RDSDataServiceClient

Type annotations and code completion for  `#!python boto3.client("rds-data")` as [RDSDataServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds_data.client import RDSDataServiceClient

def get_client() -> RDSDataServiceClient:
    return Session().client("rds-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rds_data.literals import DecimalReturnTypeType

def get_value() -> DecimalReturnTypeType:
    return "DOUBLE_OR_LONG"
```

- [DecimalReturnTypeType](./literals.md#decimalreturntypetype)
- [LongReturnTypeType](./literals.md#longreturntypetype)
- [RecordsFormatTypeType](./literals.md#recordsformattypetype)
- [TypeHintType](./literals.md#typehinttype)
- [RDSDataServiceServiceName](./literals.md#rdsdataserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_rds_data.type_defs import ArrayValueTypeDef

def get_value() -> ArrayValueTypeDef:
    return {
        "arrayValues": ...,
    }
```

- [ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BeginTransactionRequestRequestTypeDef](./type_defs.md#begintransactionrequestrequesttypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef)
- [ExecuteSqlRequestRequestTypeDef](./type_defs.md#executesqlrequestrequesttypedef)
- [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RollbackTransactionRequestRequestTypeDef](./type_defs.md#rollbacktransactionrequestrequesttypedef)
- [StructValueTypeDef](./type_defs.md#structvaluetypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
- [BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [ResultFrameTypeDef](./type_defs.md#resultframetypedef)
- [BatchExecuteStatementRequestRequestTypeDef](./type_defs.md#batchexecutestatementrequestrequesttypedef)
- [ExecuteStatementRequestRequestTypeDef](./type_defs.md#executestatementrequestrequesttypedef)
- [BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef)
- [SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)
- [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef)

