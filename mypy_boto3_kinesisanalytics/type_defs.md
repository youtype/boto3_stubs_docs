# Typed dictionaries for boto3 KinesisAnalytics module

> [Index](..) > [KinesisAnalytics](.) > Typed dictionaries

Auto-generated documentation for
[KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
type annotations stubs module
[mypy_boto3_kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

- [Typed dictionaries for boto3 KinesisAnalytics module](#typed-dictionaries-for-boto3-kinesisanalytics-module)
  - [ApplicationDetailTypeDef](#applicationdetailtypedef)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [ApplicationUpdateTypeDef](#applicationupdatetypedef)
  - [CSVMappingParametersTypeDef](#csvmappingparameterstypedef)
  - [CloudWatchLoggingOptionDescriptionTypeDef](#cloudwatchloggingoptiondescriptiontypedef)
  - [CloudWatchLoggingOptionTypeDef](#cloudwatchloggingoptiontypedef)
  - [CloudWatchLoggingOptionUpdateTypeDef](#cloudwatchloggingoptionupdatetypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [DestinationSchemaTypeDef](#destinationschematypedef)
  - [DiscoverInputSchemaResponseTypeDef](#discoverinputschemaresponsetypedef)
  - [InputConfigurationTypeDef](#inputconfigurationtypedef)
  - [InputDescriptionTypeDef](#inputdescriptiontypedef)
  - [InputLambdaProcessorDescriptionTypeDef](#inputlambdaprocessordescriptiontypedef)
  - [InputLambdaProcessorTypeDef](#inputlambdaprocessortypedef)
  - [InputLambdaProcessorUpdateTypeDef](#inputlambdaprocessorupdatetypedef)
  - [InputParallelismTypeDef](#inputparallelismtypedef)
  - [InputParallelismUpdateTypeDef](#inputparallelismupdatetypedef)
  - [InputProcessingConfigurationDescriptionTypeDef](#inputprocessingconfigurationdescriptiontypedef)
  - [InputProcessingConfigurationTypeDef](#inputprocessingconfigurationtypedef)
  - [InputProcessingConfigurationUpdateTypeDef](#inputprocessingconfigurationupdatetypedef)
  - [InputSchemaUpdateTypeDef](#inputschemaupdatetypedef)
  - [InputStartingPositionConfigurationTypeDef](#inputstartingpositionconfigurationtypedef)
  - [InputTypeDef](#inputtypedef)
  - [InputUpdateTypeDef](#inputupdatetypedef)
  - [JSONMappingParametersTypeDef](#jsonmappingparameterstypedef)
  - [KinesisFirehoseInputDescriptionTypeDef](#kinesisfirehoseinputdescriptiontypedef)
  - [KinesisFirehoseInputTypeDef](#kinesisfirehoseinputtypedef)
  - [KinesisFirehoseInputUpdateTypeDef](#kinesisfirehoseinputupdatetypedef)
  - [KinesisFirehoseOutputDescriptionTypeDef](#kinesisfirehoseoutputdescriptiontypedef)
  - [KinesisFirehoseOutputTypeDef](#kinesisfirehoseoutputtypedef)
  - [KinesisFirehoseOutputUpdateTypeDef](#kinesisfirehoseoutputupdatetypedef)
  - [KinesisStreamsInputDescriptionTypeDef](#kinesisstreamsinputdescriptiontypedef)
  - [KinesisStreamsInputTypeDef](#kinesisstreamsinputtypedef)
  - [KinesisStreamsInputUpdateTypeDef](#kinesisstreamsinputupdatetypedef)
  - [KinesisStreamsOutputDescriptionTypeDef](#kinesisstreamsoutputdescriptiontypedef)
  - [KinesisStreamsOutputTypeDef](#kinesisstreamsoutputtypedef)
  - [KinesisStreamsOutputUpdateTypeDef](#kinesisstreamsoutputupdatetypedef)
  - [LambdaOutputDescriptionTypeDef](#lambdaoutputdescriptiontypedef)
  - [LambdaOutputTypeDef](#lambdaoutputtypedef)
  - [LambdaOutputUpdateTypeDef](#lambdaoutputupdatetypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MappingParametersTypeDef](#mappingparameterstypedef)
  - [OutputDescriptionTypeDef](#outputdescriptiontypedef)
  - [OutputTypeDef](#outputtypedef)
  - [OutputUpdateTypeDef](#outputupdatetypedef)
  - [RecordColumnTypeDef](#recordcolumntypedef)
  - [RecordFormatTypeDef](#recordformattypedef)
  - [ReferenceDataSourceDescriptionTypeDef](#referencedatasourcedescriptiontypedef)
  - [ReferenceDataSourceTypeDef](#referencedatasourcetypedef)
  - [ReferenceDataSourceUpdateTypeDef](#referencedatasourceupdatetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [S3ReferenceDataSourceDescriptionTypeDef](#s3referencedatasourcedescriptiontypedef)
  - [S3ReferenceDataSourceTypeDef](#s3referencedatasourcetypedef)
  - [S3ReferenceDataSourceUpdateTypeDef](#s3referencedatasourceupdatetypedef)
  - [SourceSchemaTypeDef](#sourceschematypedef)
  - [TagTypeDef](#tagtypedef)

## ApplicationDetailTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ApplicationDetailTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationARN`: `str`
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `ApplicationVersionId`: `int`

Optional fields:

- `ApplicationDescription`: `str`
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)\]
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)\]
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)\]
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)\]
- `ApplicationCode`: `str`

## ApplicationSummaryTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationARN`: `str`
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)

## ApplicationUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ApplicationUpdateTypeDef
```

Optional fields:

- `InputUpdates`:
  `List`\[[InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)\]
- `ApplicationCodeUpdate`: `str`
- `OutputUpdates`:
  `List`\[[OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)\]
- `ReferenceDataSourceUpdates`:
  `List`\[[ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)\]
- `CloudWatchLoggingOptionUpdates`:
  `List`\[[CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)\]

## CSVMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import CSVMappingParametersTypeDef
```

Required fields:

- `RecordRowDelimiter`: `str`
- `RecordColumnDelimiter`: `str`

## CloudWatchLoggingOptionDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionDescriptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`
- `RoleARN`: `str`

Optional fields:

- `CloudWatchLoggingOptionId`: `str`

## CloudWatchLoggingOptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`
- `RoleARN`: `str`

## CloudWatchLoggingOptionUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import CloudWatchLoggingOptionUpdateTypeDef
```

Required fields:

- `CloudWatchLoggingOptionId`: `str`

Optional fields:

- `LogStreamARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApplicationSummary`:
  [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)

## DestinationSchemaTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DestinationSchemaTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatTypeType](./literals.md#recordformattypetype)

## DiscoverInputSchemaResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaResponseTypeDef
```

Optional fields:

- `InputSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- `ParsedInputRecords`: `List`\[`List`\[`str`\]\]
- `ProcessedInputRecords`: `List`\[`str`\]
- `RawInputRecords`: `List`\[`str`\]

## InputConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## InputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputDescriptionTypeDef
```

Optional fields:

- `InputId`: `str`
- `NamePrefix`: `str`
- `InAppStreamNames`: `List`\[`str`\]
- `InputProcessingConfigurationDescription`:
  [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- `KinesisStreamsInputDescription`:
  [KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
- `KinesisFirehoseInputDescription`:
  [KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
- `InputSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## InputLambdaProcessorDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## InputLambdaProcessorTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## InputLambdaProcessorUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputLambdaProcessorUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## InputParallelismTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputParallelismTypeDef
```

Optional fields:

- `Count`: `int`

## InputParallelismUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputParallelismUpdateTypeDef
```

Optional fields:

- `CountUpdate`: `int`

## InputProcessingConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationDescriptionTypeDef
```

Optional fields:

- `InputLambdaProcessorDescription`:
  [InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)

## InputProcessingConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationTypeDef
```

Required fields:

- `InputLambdaProcessor`:
  [InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)

## InputProcessingConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationUpdateTypeDef
```

Required fields:

- `InputLambdaProcessorUpdate`:
  [InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)

## InputSchemaUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputSchemaUpdateTypeDef
```

Optional fields:

- `RecordFormatUpdate`:
  [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- `RecordEncodingUpdate`: `str`
- `RecordColumnUpdates`:
  `List`\[[RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)\]

## InputStartingPositionConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputStartingPositionConfigurationTypeDef
```

Optional fields:

- `InputStartingPosition`:
  [InputStartingPositionType](./literals.md#inputstartingpositiontype)

## InputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputTypeDef
```

Required fields:

- `NamePrefix`: `str`
- `InputSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

Optional fields:

- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
- `KinesisStreamsInput`:
  [KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
- `KinesisFirehoseInput`:
  [KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)

## InputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputUpdateTypeDef
```

Required fields:

- `InputId`: `str`

Optional fields:

- `NamePrefixUpdate`: `str`
- `InputProcessingConfigurationUpdate`:
  [InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
- `KinesisStreamsInputUpdate`:
  [KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
- `KinesisFirehoseInputUpdate`:
  [KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
- `InputSchemaUpdate`:
  [InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
- `InputParallelismUpdate`:
  [InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)

## JSONMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import JSONMappingParametersTypeDef
```

Required fields:

- `RecordRowPath`: `str`

## KinesisFirehoseInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisFirehoseInputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisFirehoseInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseInputUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## KinesisFirehoseOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisFirehoseOutputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisFirehoseOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisFirehoseOutputUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## KinesisStreamsInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisStreamsInputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisStreamsInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsInputUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## KinesisStreamsOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## KinesisStreamsOutputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisStreamsOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import KinesisStreamsOutputUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## LambdaOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputDescriptionTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`

## LambdaOutputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `RoleARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LambdaOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import LambdaOutputUpdateTypeDef
```

Optional fields:

- `ResourceARNUpdate`: `str`
- `RoleARNUpdate`: `str`

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `ApplicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `HasMoreApplications`: `bool`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## MappingParametersTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import MappingParametersTypeDef
```

Optional fields:

- `JSONMappingParameters`:
  [JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
- `CSVMappingParameters`:
  [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)

## OutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputDescriptionTypeDef
```

Optional fields:

- `OutputId`: `str`
- `Name`: `str`
- `KinesisStreamsOutputDescription`:
  [KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
- `KinesisFirehoseOutputDescription`:
  [KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
- `LambdaOutputDescription`:
  [LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## OutputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputTypeDef
```

Required fields:

- `Name`: `str`
- `KinesisStreamsOutput`:
  [KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
- `KinesisFirehoseOutput`:
  [KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
- `LambdaOutput`: [LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputUpdateTypeDef
```

Required fields:

- `OutputId`: `str`

Optional fields:

- `NameUpdate`: `str`
- `KinesisStreamsOutputUpdate`:
  [KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
- `KinesisFirehoseOutputUpdate`:
  [KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
- `LambdaOutputUpdate`:
  [LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
- `DestinationSchemaUpdate`:
  [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## RecordColumnTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import RecordColumnTypeDef
```

Required fields:

- `Name`: `str`
- `SqlType`: `str`

Optional fields:

- `Mapping`: `str`

## RecordFormatTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import RecordFormatTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatTypeType](./literals.md#recordformattypetype)

Optional fields:

- `MappingParameters`:
  [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)

## ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `ReferenceId`: `str`
- `TableName`: `str`
- `S3ReferenceDataSourceDescription`:
  [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)

Optional fields:

- `ReferenceSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

## ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceTypeDef
```

Required fields:

- `TableName`: `str`
- `ReferenceSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

Optional fields:

- `S3ReferenceDataSource`:
  [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)

## ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceUpdateTypeDef
```

Required fields:

- `ReferenceId`: `str`

Optional fields:

- `TableNameUpdate`: `str`
- `S3ReferenceDataSourceUpdate`:
  [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- `ReferenceSchemaUpdate`:
  [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `RoleARN`: `str`
- `BucketARN`: `str`
- `FileKey`: `str`

## S3ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`
- `ReferenceRoleARN`: `str`

## S3ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`
- `ReferenceRoleARN`: `str`

## S3ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import S3ReferenceDataSourceUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `FileKeyUpdate`: `str`
- `ReferenceRoleARNUpdate`: `str`

## SourceSchemaTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import SourceSchemaTypeDef
```

Required fields:

- `RecordFormat`: [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- `RecordColumns`:
  `List`\[[RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)\]

Optional fields:

- `RecordEncoding`: `str`

## TagTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`
