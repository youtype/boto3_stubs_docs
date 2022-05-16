#  TimestreamWrite module

> [Index](../README.md) > TimestreamWrite

!!! note ""

    Auto-generated documentation for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
    type annotations stubs module [mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TimestreamWrite`.

### From PyPI with pip

Install `boto3-stubs` for `TimestreamWrite` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[timestream-write]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[timestream-write]'


# standalone installation
python -m pip install mypy-boto3-timestream-write
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-timestream-write
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TimestreamWriteClient

Type annotations and code completion for  `#!python boto3.client("timestream-write")` as [TimestreamWriteClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_write.client import TimestreamWriteClient

def get_client() -> TimestreamWriteClient:
    return Session().client("timestream-write")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_timestream_write.literals import DimensionValueTypeType

def get_value() -> DimensionValueTypeType:
    return "VARCHAR"
```

- [DimensionValueTypeType](./literals.md#dimensionvaluetypetype)
- [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeUnitType](./literals.md#timeunittype)
- [TimestreamWriteServiceName](./literals.md#timestreamwriteservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_timestream_write.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- [DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [DescribeDatabaseRequestRequestTypeDef](./type_defs.md#describedatabaserequestrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [MeasureValueTypeDef](./type_defs.md#measurevaluetypedef)
- [RecordsIngestedTypeDef](./type_defs.md#recordsingestedtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef)
- [CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef)
- [DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [MagneticStoreRejectedDataLocationTypeDef](./type_defs.md#magneticstorerejecteddatalocationtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [WriteRecordsResponseTypeDef](./type_defs.md#writerecordsresponsetypedef)
- [MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
- [WriteRecordsRequestRequestTypeDef](./type_defs.md#writerecordsrequestrequesttypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)

