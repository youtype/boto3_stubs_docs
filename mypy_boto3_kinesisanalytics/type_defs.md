# Typed dictionaries for boto3 KinesisAnalytics module

> [Index](../README.md) > [KinesisAnalytics](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
  [ApplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/literals.html#applicationstatus)
- `ApplicationVersionId`: `int`

Optional fields:

- `ApplicationDescription`: `str`
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputdescriptiontypedef)\]
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#outputdescriptiontypedef)\]
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#referencedatasourcedescriptiontypedef)\]
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#cloudwatchloggingoptiondescriptiontypedef)\]
- `ApplicationCode`: `str`

## ApplicationSummaryTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationARN`: `str`
- `ApplicationStatus`:
  [ApplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/literals.html#applicationstatus)

## ApplicationUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ApplicationUpdateTypeDef
```

Optional fields:

- `InputUpdates`:
  `List`\[[InputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputupdatetypedef)\]
- `ApplicationCodeUpdate`: `str`
- `OutputUpdates`:
  `List`\[[OutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#outputupdatetypedef)\]
- `ReferenceDataSourceUpdates`:
  `List`\[[ReferenceDataSourceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#referencedatasourceupdatetypedef)\]
- `CloudWatchLoggingOptionUpdates`:
  `List`\[[CloudWatchLoggingOptionUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#cloudwatchloggingoptionupdatetypedef)\]

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
  [ApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#applicationsummarytypedef)

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#applicationdetailtypedef)

## DestinationSchemaTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DestinationSchemaTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/literals.html#recordformattype)

## DiscoverInputSchemaResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import DiscoverInputSchemaResponseTypeDef
```

Optional fields:

- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)
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
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputstartingpositionconfigurationtypedef)

## InputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputDescriptionTypeDef
```

Optional fields:

- `InputId`: `str`
- `NamePrefix`: `str`
- `InAppStreamNames`: `List`\[`str`\]
- `InputProcessingConfigurationDescription`:
  [InputProcessingConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputprocessingconfigurationdescriptiontypedef)
- `KinesisStreamsInputDescription`:
  [KinesisStreamsInputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsinputdescriptiontypedef)
- `KinesisFirehoseInputDescription`:
  [KinesisFirehoseInputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseinputdescriptiontypedef)
- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputparallelismtypedef)
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputstartingpositionconfigurationtypedef)

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
  [InputLambdaProcessorDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputlambdaprocessordescriptiontypedef)

## InputProcessingConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationTypeDef
```

Required fields:

- `InputLambdaProcessor`:
  [InputLambdaProcessorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputlambdaprocessortypedef)

## InputProcessingConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputProcessingConfigurationUpdateTypeDef
```

Required fields:

- `InputLambdaProcessorUpdate`:
  [InputLambdaProcessorUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputlambdaprocessorupdatetypedef)

## InputSchemaUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputSchemaUpdateTypeDef
```

Optional fields:

- `RecordFormatUpdate`:
  [RecordFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#recordformattypedef)
- `RecordEncodingUpdate`: `str`
- `RecordColumnUpdates`:
  `List`\[[RecordColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#recordcolumntypedef)\]

## InputStartingPositionConfigurationTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputStartingPositionConfigurationTypeDef
```

Optional fields:

- `InputStartingPosition`:
  [InputStartingPosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/literals.html#inputstartingposition)

## InputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputTypeDef
```

Required fields:

- `NamePrefix`: `str`
- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)

Optional fields:

- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputprocessingconfigurationtypedef)
- `KinesisStreamsInput`:
  [KinesisStreamsInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsinputtypedef)
- `KinesisFirehoseInput`:
  [KinesisFirehoseInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseinputtypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputparallelismtypedef)

## InputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import InputUpdateTypeDef
```

Required fields:

- `InputId`: `str`

Optional fields:

- `NamePrefixUpdate`: `str`
- `InputProcessingConfigurationUpdate`:
  [InputProcessingConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputprocessingconfigurationupdatetypedef)
- `KinesisStreamsInputUpdate`:
  [KinesisStreamsInputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsinputupdatetypedef)
- `KinesisFirehoseInputUpdate`:
  [KinesisFirehoseInputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseinputupdatetypedef)
- `InputSchemaUpdate`:
  [InputSchemaUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputschemaupdatetypedef)
- `InputParallelismUpdate`:
  [InputParallelismUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#inputparallelismupdatetypedef)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#responsemetadata)

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
  `List`\[[ApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#applicationsummarytypedef)\]
- `HasMoreApplications`: `bool`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#tagtypedef)\]

## MappingParametersTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import MappingParametersTypeDef
```

Optional fields:

- `JSONMappingParameters`:
  [JSONMappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#jsonmappingparameterstypedef)
- `CSVMappingParameters`:
  [CSVMappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#csvmappingparameterstypedef)

## OutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputDescriptionTypeDef
```

Optional fields:

- `OutputId`: `str`
- `Name`: `str`
- `KinesisStreamsOutputDescription`:
  [KinesisStreamsOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsoutputdescriptiontypedef)
- `KinesisFirehoseOutputDescription`:
  [KinesisFirehoseOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseoutputdescriptiontypedef)
- `LambdaOutputDescription`:
  [LambdaOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#lambdaoutputdescriptiontypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#destinationschematypedef)

## OutputTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputTypeDef
```

Required fields:

- `Name`: `str`
- `KinesisStreamsOutput`:
  [KinesisStreamsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsoutputtypedef)
- `KinesisFirehoseOutput`:
  [KinesisFirehoseOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseoutputtypedef)
- `LambdaOutput`:
  [LambdaOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#lambdaoutputtypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#destinationschematypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#responsemetadata)

## OutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import OutputUpdateTypeDef
```

Required fields:

- `OutputId`: `str`

Optional fields:

- `NameUpdate`: `str`
- `KinesisStreamsOutputUpdate`:
  [KinesisStreamsOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisstreamsoutputupdatetypedef)
- `KinesisFirehoseOutputUpdate`:
  [KinesisFirehoseOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#kinesisfirehoseoutputupdatetypedef)
- `LambdaOutputUpdate`:
  [LambdaOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#lambdaoutputupdatetypedef)
- `DestinationSchemaUpdate`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#destinationschematypedef)

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
  [RecordFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/literals.html#recordformattype)

Optional fields:

- `MappingParameters`:
  [MappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#mappingparameterstypedef)

## ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `ReferenceId`: `str`
- `TableName`: `str`
- `S3ReferenceDataSourceDescription`:
  [S3ReferenceDataSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#s3referencedatasourcedescriptiontypedef)

Optional fields:

- `ReferenceSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)

## ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceTypeDef
```

Required fields:

- `TableName`: `str`
- `ReferenceSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)

Optional fields:

- `S3ReferenceDataSource`:
  [S3ReferenceDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#s3referencedatasourcetypedef)

## ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalytics.type_defs import ReferenceDataSourceUpdateTypeDef
```

Required fields:

- `ReferenceId`: `str`

Optional fields:

- `TableNameUpdate`: `str`
- `S3ReferenceDataSourceUpdate`:
  [S3ReferenceDataSourceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#s3referencedatasourceupdatetypedef)
- `ReferenceSchemaUpdate`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#sourceschematypedef)

## ResponseMetadata

```python
from mypy_boto3_kinesisanalytics.type_defs import ResponseMetadata
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

- `RecordFormat`:
  [RecordFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#recordformattypedef)
- `RecordColumns`:
  `List`\[[RecordColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalytics/type_defs.html#recordcolumntypedef)\]

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
