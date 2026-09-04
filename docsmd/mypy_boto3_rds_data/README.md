#  RDSDataService module

> [Index](../README.md) > RDSDataService

!!! note ""

    Auto-generated documentation for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#rdsdataservice)
    type annotations stubs module [mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RDSDataService` service.
1. Use provided commands to install generated packages.


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

```python
# RDSDataServiceClient usage example

from boto3.session import Session

from mypy_boto3_rds_data.client import RDSDataServiceClient

def get_client() -> RDSDataServiceClient:
    return Session().client("rds-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DecimalReturnTypeType usage example

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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ArrayValueOutputTypeDef](./type_defs.md#arrayvalueoutputtypedef)
- [ArrayValueTypeDef](./type_defs.md#arrayvaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BeginTransactionRequestTypeDef](./type_defs.md#begintransactionrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)
- [ExecuteSqlRequestTypeDef](./type_defs.md#executesqlrequesttypedef)
- [ResultSetOptionsTypeDef](./type_defs.md#resultsetoptionstypedef)
- [RollbackTransactionRequestTypeDef](./type_defs.md#rollbacktransactionrequesttypedef)
- [StructValueTypeDef](./type_defs.md#structvaluetypedef)
- [FieldOutputTypeDef](./type_defs.md#fieldoutputtypedef)
- [ArrayValueUnionTypeDef](./type_defs.md#arrayvalueuniontypedef)
- [BeginTransactionResponseTypeDef](./type_defs.md#begintransactionresponsetypedef)
- [CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)
- [RollbackTransactionResponseTypeDef](./type_defs.md#rollbacktransactionresponsetypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
- [ExecuteStatementResponseTypeDef](./type_defs.md#executestatementresponsetypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef)
- [FieldUnionTypeDef](./type_defs.md#fielduniontypedef)
- [ResultFrameTypeDef](./type_defs.md#resultframetypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [SqlStatementResultTypeDef](./type_defs.md#sqlstatementresulttypedef)
- [BatchExecuteStatementRequestTypeDef](./type_defs.md#batchexecutestatementrequesttypedef)
- [ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef)
- [ExecuteSqlResponseTypeDef](./type_defs.md#executesqlresponsetypedef)

