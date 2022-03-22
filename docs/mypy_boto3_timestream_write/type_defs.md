<a id="typed-dictionaries-for-boto3-timestreamwrite-module"></a>

# Typed dictionaries for boto3 TimestreamWrite module

> [Index](../README.md) > [TimestreamWrite](./README.md) > Typed dictionaries

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy-boto3-timestream-write](https://pypi.org/project/mypy-boto3-timestream-write/).

- [Typed dictionaries for boto3 TimestreamWrite module](#typed-dictionaries-for-boto3-timestreamwrite-module)
  - [CreateDatabaseRequestRequestTypeDef](#createdatabaserequestrequesttypedef)
  - [CreateDatabaseResponseTypeDef](#createdatabaseresponsetypedef)
  - [CreateTableRequestRequestTypeDef](#createtablerequestrequesttypedef)
  - [CreateTableResponseTypeDef](#createtableresponsetypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DeleteDatabaseRequestRequestTypeDef](#deletedatabaserequestrequesttypedef)
  - [DeleteTableRequestRequestTypeDef](#deletetablerequestrequesttypedef)
  - [DescribeDatabaseRequestRequestTypeDef](#describedatabaserequestrequesttypedef)
  - [DescribeDatabaseResponseTypeDef](#describedatabaseresponsetypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeTableRequestRequestTypeDef](#describetablerequestrequesttypedef)
  - [DescribeTableResponseTypeDef](#describetableresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListDatabasesRequestRequestTypeDef](#listdatabasesrequestrequesttypedef)
  - [ListDatabasesResponseTypeDef](#listdatabasesresponsetypedef)
  - [ListTablesRequestRequestTypeDef](#listtablesrequestrequesttypedef)
  - [ListTablesResponseTypeDef](#listtablesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MagneticStoreRejectedDataLocationTypeDef](#magneticstorerejecteddatalocationtypedef)
  - [MagneticStoreWritePropertiesTypeDef](#magneticstorewritepropertiestypedef)
  - [MeasureValueTypeDef](#measurevaluetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RecordsIngestedTypeDef](#recordsingestedtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPropertiesTypeDef](#retentionpropertiestypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [TableTypeDef](#tabletypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDatabaseRequestRequestTypeDef](#updatedatabaserequestrequesttypedef)
  - [UpdateDatabaseResponseTypeDef](#updatedatabaseresponsetypedef)
  - [UpdateTableRequestRequestTypeDef](#updatetablerequestrequesttypedef)
  - [UpdateTableResponseTypeDef](#updatetableresponsetypedef)
  - [WriteRecordsRequestRequestTypeDef](#writerecordsrequestrequesttypedef)
  - [WriteRecordsResponseTypeDef](#writerecordsresponsetypedef)

<a id="createdatabaserequestrequesttypedef"></a>

## CreateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdatabaseresponsetypedef"></a>

## CreateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtablerequestrequesttypedef"></a>

## CreateTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `MagneticStoreWriteProperties`:
  [MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)

<a id="createtableresponsetypedef"></a>

## CreateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import CreateTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="databasetypedef"></a>

## DatabaseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DatabaseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DatabaseName`: `str`
- `TableCount`: `int`
- `KmsKeyId`: `str`
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="deletedatabaserequestrequesttypedef"></a>

## DeleteDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

<a id="deletetablerequestrequesttypedef"></a>

## DeleteTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

<a id="describedatabaserequestrequesttypedef"></a>

## DescribeDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

<a id="describedatabaseresponsetypedef"></a>

## DescribeDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeendpointsresponsetypedef"></a>

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetablerequestrequesttypedef"></a>

## DescribeTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

<a id="describetableresponsetypedef"></a>

## DescribeTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DescribeTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dimensiontypedef"></a>

## DimensionTypeDef

```python
from mypy_boto3_timestream_write.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `DimensionValueType`: `Literal['VARCHAR']` (see
  [DimensionValueTypeType](./literals.md#dimensionvaluetypetype))

<a id="endpointtypedef"></a>

## EndpointTypeDef

```python
from mypy_boto3_timestream_write.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

<a id="listdatabasesrequestrequesttypedef"></a>

## ListDatabasesRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatabasesresponsetypedef"></a>

## ListDatabasesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListDatabasesResponseTypeDef
```

Required fields:

- `Databases`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtablesrequestrequesttypedef"></a>

## ListTablesRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesRequestRequestTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtablesresponsetypedef"></a>

## ListTablesResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTablesResponseTypeDef
```

Required fields:

- `Tables`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="magneticstorerejecteddatalocationtypedef"></a>

## MagneticStoreRejectedDataLocationTypeDef

```python
from mypy_boto3_timestream_write.type_defs import MagneticStoreRejectedDataLocationTypeDef
```

Optional fields:

- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

<a id="magneticstorewritepropertiestypedef"></a>

## MagneticStoreWritePropertiesTypeDef

```python
from mypy_boto3_timestream_write.type_defs import MagneticStoreWritePropertiesTypeDef
```

Required fields:

- `EnableMagneticStoreWrites`: `bool`

Optional fields:

- `MagneticStoreRejectedDataLocation`:
  [MagneticStoreRejectedDataLocationTypeDef](./type_defs.md#magneticstorerejecteddatalocationtypedef)

<a id="measurevaluetypedef"></a>

## MeasureValueTypeDef

```python
from mypy_boto3_timestream_write.type_defs import MeasureValueTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`
- `Type`: [MeasureValueTypeType](./literals.md#measurevaluetypetype)

<a id="recordtypedef"></a>

## RecordTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RecordTypeDef
```

Optional fields:

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `MeasureName`: `str`
- `MeasureValue`: `str`
- `MeasureValueType`:
  [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- `Time`: `str`
- `TimeUnit`: [TimeUnitType](./literals.md#timeunittype)
- `Version`: `int`
- `MeasureValues`:
  `Sequence`\[[MeasureValueTypeDef](./type_defs.md#measurevaluetypedef)\]

<a id="recordsingestedtypedef"></a>

## RecordsIngestedTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RecordsIngestedTypeDef
```

Optional fields:

- `Total`: `int`
- `MemoryStore`: `int`
- `MagneticStore`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_timestream_write.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retentionpropertiestypedef"></a>

## RetentionPropertiesTypeDef

```python
from mypy_boto3_timestream_write.type_defs import RetentionPropertiesTypeDef
```

Required fields:

- `MemoryStoreRetentionPeriodInHours`: `int`
- `MagneticStoreRetentionPeriodInDays`: `int`

<a id="s3configurationtypedef"></a>

## S3ConfigurationTypeDef

```python
from mypy_boto3_timestream_write.type_defs import S3ConfigurationTypeDef
```

Optional fields:

- `BucketName`: `str`
- `ObjectKeyPrefix`: `str`
- `EncryptionOption`:
  [S3EncryptionOptionType](./literals.md#s3encryptionoptiontype)
- `KmsKeyId`: `str`

<a id="tabletypedef"></a>

## TableTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TableTypeDef
```

Optional fields:

- `Arn`: `str`
- `TableName`: `str`
- `DatabaseName`: `str`
- `TableStatus`: [TableStatusType](./literals.md#tablestatustype)
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `MagneticStoreWriteProperties`:
  [MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_timestream_write.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatabaserequestrequesttypedef"></a>

## UpdateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `KmsKeyId`: `str`

<a id="updatedatabaseresponsetypedef"></a>

## UpdateDatabaseResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetablerequestrequesttypedef"></a>

## UpdateTableRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `MagneticStoreWriteProperties`:
  [MagneticStoreWritePropertiesTypeDef](./type_defs.md#magneticstorewritepropertiestypedef)

<a id="updatetableresponsetypedef"></a>

## UpdateTableResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import UpdateTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="writerecordsrequestrequesttypedef"></a>

## WriteRecordsRequestRequestTypeDef

```python
from mypy_boto3_timestream_write.type_defs import WriteRecordsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Records`: `Sequence`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]

Optional fields:

- `CommonAttributes`: [RecordTypeDef](./type_defs.md#recordtypedef)

<a id="writerecordsresponsetypedef"></a>

## WriteRecordsResponseTypeDef

```python
from mypy_boto3_timestream_write.type_defs import WriteRecordsResponseTypeDef
```

Required fields:

- `RecordsIngested`:
  [RecordsIngestedTypeDef](./type_defs.md#recordsingestedtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
