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
    return Session().cleint("rds-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rds_data.literals import DecimalReturnTypeType

def get_value() -> DecimalReturnTypeType:
    return "DOUBLE_OR_LONG"
```

- [DecimalReturnTypeType](./literals.md#decimalreturntypetype)
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
- [BatchExecuteStatementRequestRequestTypeDef](./type_defs.md#batchexecutestatementrequestrequesttypedef)
- [BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef)
- [BeginTransactionRequestRequestTypeDef](./type_defs.md#begintransactionrequestrequesttypedef)
- [BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [ExecuteSqlRequestRequestTypeDef](./type_defs.md#executesqlrequestrequesttypedef)
- [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef)
- [ExecuteStatementRequestRequestTypeDef](./type_defs.md#executestatementrequestrequesttypedef)
- [ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultFrameTypeDef](./type_defs.md#resultframetypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- [RollbackTransactionRequestRequestTypeDef](./type_defs.md#rollbacktransactionrequestrequesttypedef)
- [RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)
- [StructValueTypeDef](./type_defs.md#structvaluetypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)

