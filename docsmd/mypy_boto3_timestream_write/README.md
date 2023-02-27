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
from mypy_boto3_timestream_write.literals import BatchLoadDataFormatType

def get_value() -> BatchLoadDataFormatType:
    return "CSV"
```

- [BatchLoadDataFormatType](./literals.md#batchloaddataformattype)
- [BatchLoadStatusType](./literals.md#batchloadstatustype)
- [DimensionValueTypeType](./literals.md#dimensionvaluetypetype)
- [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)
- [ScalarMeasureValueTypeType](./literals.md#scalarmeasurevaluetypetype)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeUnitType](./literals.md#timeunittype)
- [TimestreamWriteServiceName](./literals.md#timestreamwriteservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_timestream_write.type_defs import BatchLoadProgressReportTypeDef

def get_value() -> BatchLoadProgressReportTypeDef:
    return {
        "RecordsProcessed": ...,
    }
```

- [BatchLoadProgressReportTypeDef](./type_defs.md#batchloadprogressreporttypedef)
- [BatchLoadTaskTypeDef](./type_defs.md#batchloadtasktypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- [CsvConfigurationTypeDef](./type_defs.md#csvconfigurationtypedef)
- [DataModelS3ConfigurationTypeDef](./type_defs.md#datamodels3configurationtypedef)
- [DimensionMappingTypeDef](./type_defs.md#dimensionmappingtypedef)
- [DataSourceS3ConfigurationTypeDef](./type_defs.md#datasources3configurationtypedef)
- [DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [DescribeBatchLoadTaskRequestRequestTypeDef](./type_defs.md#describebatchloadtaskrequestrequesttypedef)
- [DescribeDatabaseRequestRequestTypeDef](./type_defs.md#describedatabaserequestrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [ListBatchLoadTasksRequestRequestTypeDef](./type_defs.md#listbatchloadtasksrequestrequesttypedef)
- [ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [MeasureValueTypeDef](./type_defs.md#measurevaluetypedef)
- [MultiMeasureAttributeMappingTypeDef](./type_defs.md#multimeasureattributemappingtypedef)
- [RecordsIngestedTypeDef](./type_defs.md#recordsingestedtypedef)
- [ReportS3ConfigurationTypeDef](./type_defs.md#reports3configurationtypedef)
- [ResumeBatchLoadTaskRequestRequestTypeDef](./type_defs.md#resumebatchloadtaskrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef)
- [CreateBatchLoadTaskResponseTypeDef](./type_defs.md#createbatchloadtaskresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListBatchLoadTasksResponseTypeDef](./type_defs.md#listbatchloadtasksresponsetypedef)
- [CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef)
- [DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [MagneticStoreRejectedDataLocationTypeDef](./type_defs.md#magneticstorerejecteddatalocationtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [MixedMeasureMappingTypeDef](./type_defs.md#mixedmeasuremappingtypedef)
- [MultiMeasureMappingsTypeDef](./type_defs.md#multimeasuremappingstypedef)
- [WriteRecordsResponseTypeDef](./type_defs.md#writerecordsresponsetypedef)
- [ReportConfigurationTypeDef](./type_defs.md#reportconfigurationtypedef)
- [MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)
- [WriteRecordsRequestRequestTypeDef](./type_defs.md#writerecordsrequestrequesttypedef)
- [DataModelTypeDef](./type_defs.md#datamodeltypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [DataModelConfigurationTypeDef](./type_defs.md#datamodelconfigurationtypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
- [BatchLoadTaskDescriptionTypeDef](./type_defs.md#batchloadtaskdescriptiontypedef)
- [CreateBatchLoadTaskRequestRequestTypeDef](./type_defs.md#createbatchloadtaskrequestrequesttypedef)
- [DescribeBatchLoadTaskResponseTypeDef](./type_defs.md#describebatchloadtaskresponsetypedef)

