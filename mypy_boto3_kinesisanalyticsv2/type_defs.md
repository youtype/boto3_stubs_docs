# Typed dictionaries for boto3 KinesisAnalyticsV2 module

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Structures

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [Typed dictionaries for boto3 KinesisAnalyticsV2 module](#typed-dictionaries-for-boto3-kinesisanalyticsv2-module)
  - [AddApplicationCloudWatchLoggingOptionResponseTypeDef](#addapplicationcloudwatchloggingoptionresponsetypedef)
  - [AddApplicationInputProcessingConfigurationResponseTypeDef](#addapplicationinputprocessingconfigurationresponsetypedef)
  - [AddApplicationInputResponseTypeDef](#addapplicationinputresponsetypedef)
  - [AddApplicationOutputResponseTypeDef](#addapplicationoutputresponsetypedef)
  - [AddApplicationReferenceDataSourceResponseTypeDef](#addapplicationreferencedatasourceresponsetypedef)
  - [AddApplicationVpcConfigurationResponseTypeDef](#addapplicationvpcconfigurationresponsetypedef)
  - [ApplicationCodeConfigurationDescriptionTypeDef](#applicationcodeconfigurationdescriptiontypedef)
  - [ApplicationCodeConfigurationTypeDef](#applicationcodeconfigurationtypedef)
  - [ApplicationCodeConfigurationUpdateTypeDef](#applicationcodeconfigurationupdatetypedef)
  - [ApplicationConfigurationDescriptionTypeDef](#applicationconfigurationdescriptiontypedef)
  - [ApplicationConfigurationTypeDef](#applicationconfigurationtypedef)
  - [ApplicationConfigurationUpdateTypeDef](#applicationconfigurationupdatetypedef)
  - [ApplicationDetailTypeDef](#applicationdetailtypedef)
  - [ApplicationMaintenanceConfigurationDescriptionTypeDef](#applicationmaintenanceconfigurationdescriptiontypedef)
  - [ApplicationMaintenanceConfigurationUpdateTypeDef](#applicationmaintenanceconfigurationupdatetypedef)
  - [ApplicationRestoreConfigurationTypeDef](#applicationrestoreconfigurationtypedef)
  - [ApplicationSnapshotConfigurationDescriptionTypeDef](#applicationsnapshotconfigurationdescriptiontypedef)
  - [ApplicationSnapshotConfigurationTypeDef](#applicationsnapshotconfigurationtypedef)
  - [ApplicationSnapshotConfigurationUpdateTypeDef](#applicationsnapshotconfigurationupdatetypedef)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [ApplicationVersionSummaryTypeDef](#applicationversionsummarytypedef)
  - [CSVMappingParametersTypeDef](#csvmappingparameterstypedef)
  - [CheckpointConfigurationDescriptionTypeDef](#checkpointconfigurationdescriptiontypedef)
  - [CheckpointConfigurationTypeDef](#checkpointconfigurationtypedef)
  - [CheckpointConfigurationUpdateTypeDef](#checkpointconfigurationupdatetypedef)
  - [CloudWatchLoggingOptionDescriptionTypeDef](#cloudwatchloggingoptiondescriptiontypedef)
  - [CloudWatchLoggingOptionTypeDef](#cloudwatchloggingoptiontypedef)
  - [CloudWatchLoggingOptionUpdateTypeDef](#cloudwatchloggingoptionupdatetypedef)
  - [CodeContentDescriptionTypeDef](#codecontentdescriptiontypedef)
  - [CodeContentTypeDef](#codecontenttypedef)
  - [CodeContentUpdateTypeDef](#codecontentupdatetypedef)
  - [CreateApplicationPresignedUrlResponseTypeDef](#createapplicationpresignedurlresponsetypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](#deleteapplicationcloudwatchloggingoptionresponsetypedef)
  - [DeleteApplicationInputProcessingConfigurationResponseTypeDef](#deleteapplicationinputprocessingconfigurationresponsetypedef)
  - [DeleteApplicationOutputResponseTypeDef](#deleteapplicationoutputresponsetypedef)
  - [DeleteApplicationReferenceDataSourceResponseTypeDef](#deleteapplicationreferencedatasourceresponsetypedef)
  - [DeleteApplicationVpcConfigurationResponseTypeDef](#deleteapplicationvpcconfigurationresponsetypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [DescribeApplicationSnapshotResponseTypeDef](#describeapplicationsnapshotresponsetypedef)
  - [DescribeApplicationVersionResponseTypeDef](#describeapplicationversionresponsetypedef)
  - [DestinationSchemaTypeDef](#destinationschematypedef)
  - [DiscoverInputSchemaResponseTypeDef](#discoverinputschemaresponsetypedef)
  - [EnvironmentPropertiesTypeDef](#environmentpropertiestypedef)
  - [EnvironmentPropertyDescriptionsTypeDef](#environmentpropertydescriptionstypedef)
  - [EnvironmentPropertyUpdatesTypeDef](#environmentpropertyupdatestypedef)
  - [FlinkApplicationConfigurationDescriptionTypeDef](#flinkapplicationconfigurationdescriptiontypedef)
  - [FlinkApplicationConfigurationTypeDef](#flinkapplicationconfigurationtypedef)
  - [FlinkApplicationConfigurationUpdateTypeDef](#flinkapplicationconfigurationupdatetypedef)
  - [FlinkRunConfigurationTypeDef](#flinkrunconfigurationtypedef)
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
  - [ListApplicationSnapshotsResponseTypeDef](#listapplicationsnapshotsresponsetypedef)
  - [ListApplicationVersionsResponseTypeDef](#listapplicationversionsresponsetypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MappingParametersTypeDef](#mappingparameterstypedef)
  - [MonitoringConfigurationDescriptionTypeDef](#monitoringconfigurationdescriptiontypedef)
  - [MonitoringConfigurationTypeDef](#monitoringconfigurationtypedef)
  - [MonitoringConfigurationUpdateTypeDef](#monitoringconfigurationupdatetypedef)
  - [OutputDescriptionTypeDef](#outputdescriptiontypedef)
  - [OutputTypeDef](#outputtypedef)
  - [OutputUpdateTypeDef](#outputupdatetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParallelismConfigurationDescriptionTypeDef](#parallelismconfigurationdescriptiontypedef)
  - [ParallelismConfigurationTypeDef](#parallelismconfigurationtypedef)
  - [ParallelismConfigurationUpdateTypeDef](#parallelismconfigurationupdatetypedef)
  - [PropertyGroupTypeDef](#propertygrouptypedef)
  - [RecordColumnTypeDef](#recordcolumntypedef)
  - [RecordFormatTypeDef](#recordformattypedef)
  - [ReferenceDataSourceDescriptionTypeDef](#referencedatasourcedescriptiontypedef)
  - [ReferenceDataSourceTypeDef](#referencedatasourcetypedef)
  - [ReferenceDataSourceUpdateTypeDef](#referencedatasourceupdatetypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RollbackApplicationResponseTypeDef](#rollbackapplicationresponsetypedef)
  - [RunConfigurationDescriptionTypeDef](#runconfigurationdescriptiontypedef)
  - [RunConfigurationTypeDef](#runconfigurationtypedef)
  - [RunConfigurationUpdateTypeDef](#runconfigurationupdatetypedef)
  - [S3ApplicationCodeLocationDescriptionTypeDef](#s3applicationcodelocationdescriptiontypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [S3ContentLocationTypeDef](#s3contentlocationtypedef)
  - [S3ContentLocationUpdateTypeDef](#s3contentlocationupdatetypedef)
  - [S3ReferenceDataSourceDescriptionTypeDef](#s3referencedatasourcedescriptiontypedef)
  - [S3ReferenceDataSourceTypeDef](#s3referencedatasourcetypedef)
  - [S3ReferenceDataSourceUpdateTypeDef](#s3referencedatasourceupdatetypedef)
  - [SnapshotDetailsTypeDef](#snapshotdetailstypedef)
  - [SourceSchemaTypeDef](#sourceschematypedef)
  - [SqlApplicationConfigurationDescriptionTypeDef](#sqlapplicationconfigurationdescriptiontypedef)
  - [SqlApplicationConfigurationTypeDef](#sqlapplicationconfigurationtypedef)
  - [SqlApplicationConfigurationUpdateTypeDef](#sqlapplicationconfigurationupdatetypedef)
  - [SqlRunConfigurationTypeDef](#sqlrunconfigurationtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateApplicationMaintenanceConfigurationResponseTypeDef](#updateapplicationmaintenanceconfigurationresponsetypedef)
  - [UpdateApplicationResponseTypeDef](#updateapplicationresponsetypedef)
  - [VpcConfigurationDescriptionTypeDef](#vpcconfigurationdescriptiontypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)
  - [VpcConfigurationUpdateTypeDef](#vpcconfigurationupdatetypedef)

## AddApplicationCloudWatchLoggingOptionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptiondescriptiontypedef)\]

## AddApplicationInputProcessingConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `InputId`: `str`
- `InputProcessingConfigurationDescription`:
  [InputProcessingConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationdescriptiontypedef)

## AddApplicationInputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputdescriptiontypedef)\]

## AddApplicationOutputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#outputdescriptiontypedef)\]

## AddApplicationReferenceDataSourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#referencedatasourcedescriptiontypedef)\]

## AddApplicationVpcConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `VpcConfigurationDescription`:
  [VpcConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#vpcconfigurationdescriptiontypedef)

## ApplicationCodeConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationDescriptionTypeDef
```

Required fields:

- `CodeContentType`:
  [CodeContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#codecontenttype)

Optional fields:

- `CodeContentDescription`:
  [CodeContentDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#codecontentdescriptiontypedef)

## ApplicationCodeConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationTypeDef
```

Required fields:

- `CodeContentType`:
  [CodeContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#codecontenttype)

Optional fields:

- `CodeContent`:
  [CodeContentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#codecontenttypedef)

## ApplicationCodeConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationUpdateTypeDef
```

Optional fields:

- `CodeContentTypeUpdate`:
  [CodeContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#codecontenttype)
- `CodeContentUpdate`:
  [CodeContentUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#codecontentupdatetypedef)

## ApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `SqlApplicationConfigurationDescription`:
  [SqlApplicationConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sqlapplicationconfigurationdescriptiontypedef)
- `ApplicationCodeConfigurationDescription`:
  [ApplicationCodeConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationcodeconfigurationdescriptiontypedef)
- `RunConfigurationDescription`:
  [RunConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#runconfigurationdescriptiontypedef)
- `FlinkApplicationConfigurationDescription`:
  [FlinkApplicationConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkapplicationconfigurationdescriptiontypedef)
- `EnvironmentPropertyDescriptions`:
  [EnvironmentPropertyDescriptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#environmentpropertydescriptionstypedef)
- `ApplicationSnapshotConfigurationDescription`:
  [ApplicationSnapshotConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationsnapshotconfigurationdescriptiontypedef)
- `VpcConfigurationDescriptions`:
  `List`\[[VpcConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#vpcconfigurationdescriptiontypedef)\]

## ApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationTypeDef
```

Required fields:

- `ApplicationCodeConfiguration`:
  [ApplicationCodeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationcodeconfigurationtypedef)

Optional fields:

- `SqlApplicationConfiguration`:
  [SqlApplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sqlapplicationconfigurationtypedef)
- `FlinkApplicationConfiguration`:
  [FlinkApplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkapplicationconfigurationtypedef)
- `EnvironmentProperties`:
  [EnvironmentPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#environmentpropertiestypedef)
- `ApplicationSnapshotConfiguration`:
  [ApplicationSnapshotConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationsnapshotconfigurationtypedef)
- `VpcConfigurations`:
  `List`\[[VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#vpcconfigurationtypedef)\]

## ApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `SqlApplicationConfigurationUpdate`:
  [SqlApplicationConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sqlapplicationconfigurationupdatetypedef)
- `ApplicationCodeConfigurationUpdate`:
  [ApplicationCodeConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationcodeconfigurationupdatetypedef)
- `FlinkApplicationConfigurationUpdate`:
  [FlinkApplicationConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkapplicationconfigurationupdatetypedef)
- `EnvironmentPropertyUpdates`:
  [EnvironmentPropertyUpdatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#environmentpropertyupdatestypedef)
- `ApplicationSnapshotConfigurationUpdate`:
  [ApplicationSnapshotConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationsnapshotconfigurationupdatetypedef)
- `VpcConfigurationUpdates`:
  `List`\[[VpcConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#vpcconfigurationupdatetypedef)\]

## ApplicationDetailTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationDetailTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationName`: `str`
- `RuntimeEnvironment`:
  [RuntimeEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#runtimeenvironment)
- `ApplicationStatus`:
  [ApplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#applicationstatus)
- `ApplicationVersionId`: `int`

Optional fields:

- `ApplicationDescription`: `str`
- `ServiceExecutionRole`: `str`
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `ApplicationConfigurationDescription`:
  [ApplicationConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationconfigurationdescriptiontypedef)
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptiondescriptiontypedef)\]
- `ApplicationMaintenanceConfigurationDescription`:
  [ApplicationMaintenanceConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationmaintenanceconfigurationdescriptiontypedef)
- `ApplicationVersionUpdatedFrom`: `int`
- `ApplicationVersionRolledBackFrom`: `int`
- `ConditionalToken`: `str`
- `ApplicationVersionRolledBackTo`: `int`

## ApplicationMaintenanceConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationDescriptionTypeDef
```

Required fields:

- `ApplicationMaintenanceWindowStartTime`: `str`
- `ApplicationMaintenanceWindowEndTime`: `str`

## ApplicationMaintenanceConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationUpdateTypeDef
```

Required fields:

- `ApplicationMaintenanceWindowStartTimeUpdate`: `str`

## ApplicationRestoreConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationRestoreConfigurationTypeDef
```

Required fields:

- `ApplicationRestoreType`:
  [ApplicationRestoreType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#applicationrestoretype)

Optional fields:

- `SnapshotName`: `str`

## ApplicationSnapshotConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationDescriptionTypeDef
```

Required fields:

- `SnapshotsEnabled`: `bool`

## ApplicationSnapshotConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationTypeDef
```

Required fields:

- `SnapshotsEnabled`: `bool`

## ApplicationSnapshotConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationUpdateTypeDef
```

Required fields:

- `SnapshotsEnabledUpdate`: `bool`

## ApplicationSummaryTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationARN`: `str`
- `ApplicationStatus`:
  [ApplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#applicationstatus)
- `ApplicationVersionId`: `int`
- `RuntimeEnvironment`:
  [RuntimeEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#runtimeenvironment)

## ApplicationVersionSummaryTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationVersionSummaryTypeDef
```

Required fields:

- `ApplicationVersionId`: `int`
- `ApplicationStatus`:
  [ApplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#applicationstatus)

## CSVMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CSVMappingParametersTypeDef
```

Required fields:

- `RecordRowDelimiter`: `str`
- `RecordColumnDelimiter`: `str`

## CheckpointConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `CheckpointingEnabled`: `bool`
- `CheckpointInterval`: `int`
- `MinPauseBetweenCheckpoints`: `int`

## CheckpointConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)

Optional fields:

- `CheckpointingEnabled`: `bool`
- `CheckpointInterval`: `int`
- `MinPauseBetweenCheckpoints`: `int`

## CheckpointConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `CheckpointingEnabledUpdate`: `bool`
- `CheckpointIntervalUpdate`: `int`
- `MinPauseBetweenCheckpointsUpdate`: `int`

## CloudWatchLoggingOptionDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionDescriptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`

Optional fields:

- `CloudWatchLoggingOptionId`: `str`
- `RoleARN`: `str`

## CloudWatchLoggingOptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`

## CloudWatchLoggingOptionUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionUpdateTypeDef
```

Required fields:

- `CloudWatchLoggingOptionId`: `str`

Optional fields:

- `LogStreamARNUpdate`: `str`

## CodeContentDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentDescriptionTypeDef
```

Optional fields:

- `TextContent`: `str`
- `CodeMD5`: `str`
- `CodeSize`: `int`
- `S3ApplicationCodeLocationDescription`:
  [S3ApplicationCodeLocationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3applicationcodelocationdescriptiontypedef)

## CodeContentTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentTypeDef
```

Optional fields:

- `TextContent`: `str`
- `ZipFileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3ContentLocation`:
  [S3ContentLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3contentlocationtypedef)

## CodeContentUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentUpdateTypeDef
```

Optional fields:

- `TextContentUpdate`: `str`
- `ZipFileContentUpdate`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3ContentLocationUpdate`:
  [S3ContentLocationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3contentlocationupdatetypedef)

## CreateApplicationPresignedUrlResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlResponseTypeDef
```

Optional fields:

- `AuthorizedUrl`: `str`

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationdetailtypedef)

## DeleteApplicationCloudWatchLoggingOptionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#cloudwatchloggingoptiondescriptiontypedef)\]

## DeleteApplicationInputProcessingConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`

## DeleteApplicationOutputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`

## DeleteApplicationReferenceDataSourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`

## DeleteApplicationVpcConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationdetailtypedef)

## DescribeApplicationSnapshotResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotResponseTypeDef
```

Required fields:

- `SnapshotDetails`:
  [SnapshotDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#snapshotdetailstypedef)

## DescribeApplicationVersionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionResponseTypeDef
```

Optional fields:

- `ApplicationVersionDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationdetailtypedef)

## DestinationSchemaTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DestinationSchemaTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#recordformattype)

## DiscoverInputSchemaResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaResponseTypeDef
```

Optional fields:

- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)
- `ParsedInputRecords`: `List`\[`List`\[`str`\]\]
- `ProcessedInputRecords`: `List`\[`str`\]
- `RawInputRecords`: `List`\[`str`\]

## EnvironmentPropertiesTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertiesTypeDef
```

Required fields:

- `PropertyGroups`:
  `List`\[[PropertyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#propertygrouptypedef)\]

## EnvironmentPropertyDescriptionsTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyDescriptionsTypeDef
```

Optional fields:

- `PropertyGroupDescriptions`:
  `List`\[[PropertyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#propertygrouptypedef)\]

## EnvironmentPropertyUpdatesTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyUpdatesTypeDef
```

Required fields:

- `PropertyGroups`:
  `List`\[[PropertyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#propertygrouptypedef)\]

## FlinkApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `CheckpointConfigurationDescription`:
  [CheckpointConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#checkpointconfigurationdescriptiontypedef)
- `MonitoringConfigurationDescription`:
  [MonitoringConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#monitoringconfigurationdescriptiontypedef)
- `ParallelismConfigurationDescription`:
  [ParallelismConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#parallelismconfigurationdescriptiontypedef)
- `JobPlanDescription`: `str`

## FlinkApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationTypeDef
```

Optional fields:

- `CheckpointConfiguration`:
  [CheckpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#checkpointconfigurationtypedef)
- `MonitoringConfiguration`:
  [MonitoringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#monitoringconfigurationtypedef)
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#parallelismconfigurationtypedef)

## FlinkApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `CheckpointConfigurationUpdate`:
  [CheckpointConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#checkpointconfigurationupdatetypedef)
- `MonitoringConfigurationUpdate`:
  [MonitoringConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#monitoringconfigurationupdatetypedef)
- `ParallelismConfigurationUpdate`:
  [ParallelismConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#parallelismconfigurationupdatetypedef)

## FlinkRunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkRunConfigurationTypeDef
```

Optional fields:

- `AllowNonRestoredState`: `bool`

## InputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputDescriptionTypeDef
```

Optional fields:

- `InputId`: `str`
- `NamePrefix`: `str`
- `InAppStreamNames`: `List`\[`str`\]
- `InputProcessingConfigurationDescription`:
  [InputProcessingConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationdescriptiontypedef)
- `KinesisStreamsInputDescription`:
  [KinesisStreamsInputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsinputdescriptiontypedef)
- `KinesisFirehoseInputDescription`:
  [KinesisFirehoseInputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseinputdescriptiontypedef)
- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputparallelismtypedef)
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputstartingpositionconfigurationtypedef)

## InputLambdaProcessorDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## InputLambdaProcessorTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorTypeDef
```

Required fields:

- `ResourceARN`: `str`

## InputLambdaProcessorUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## InputParallelismTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismTypeDef
```

Optional fields:

- `Count`: `int`

## InputParallelismUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismUpdateTypeDef
```

Required fields:

- `CountUpdate`: `int`

## InputProcessingConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationDescriptionTypeDef
```

Optional fields:

- `InputLambdaProcessorDescription`:
  [InputLambdaProcessorDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputlambdaprocessordescriptiontypedef)

## InputProcessingConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationTypeDef
```

Required fields:

- `InputLambdaProcessor`:
  [InputLambdaProcessorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputlambdaprocessortypedef)

## InputProcessingConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationUpdateTypeDef
```

Required fields:

- `InputLambdaProcessorUpdate`:
  [InputLambdaProcessorUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputlambdaprocessorupdatetypedef)

## InputSchemaUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputSchemaUpdateTypeDef
```

Optional fields:

- `RecordFormatUpdate`:
  [RecordFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#recordformattypedef)
- `RecordEncodingUpdate`: `str`
- `RecordColumnUpdates`:
  `List`\[[RecordColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#recordcolumntypedef)\]

## InputStartingPositionConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputStartingPositionConfigurationTypeDef
```

Optional fields:

- `InputStartingPosition`:
  [InputStartingPosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#inputstartingposition)

## InputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputTypeDef
```

Required fields:

- `NamePrefix`: `str`
- `InputSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)

Optional fields:

- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationtypedef)
- `KinesisStreamsInput`:
  [KinesisStreamsInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsinputtypedef)
- `KinesisFirehoseInput`:
  [KinesisFirehoseInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseinputtypedef)
- `InputParallelism`:
  [InputParallelismTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputparallelismtypedef)

## InputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputUpdateTypeDef
```

Required fields:

- `InputId`: `str`

Optional fields:

- `NamePrefixUpdate`: `str`
- `InputProcessingConfigurationUpdate`:
  [InputProcessingConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputprocessingconfigurationupdatetypedef)
- `KinesisStreamsInputUpdate`:
  [KinesisStreamsInputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsinputupdatetypedef)
- `KinesisFirehoseInputUpdate`:
  [KinesisFirehoseInputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseinputupdatetypedef)
- `InputSchemaUpdate`:
  [InputSchemaUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputschemaupdatetypedef)
- `InputParallelismUpdate`:
  [InputParallelismUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputparallelismupdatetypedef)

## JSONMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import JSONMappingParametersTypeDef
```

Required fields:

- `RecordRowPath`: `str`

## KinesisFirehoseInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## KinesisFirehoseInputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

## KinesisFirehoseInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## KinesisFirehoseOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## KinesisFirehoseOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#responsemetadata)

## KinesisFirehoseOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## KinesisStreamsInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## KinesisStreamsInputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

## KinesisStreamsInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## KinesisStreamsOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## KinesisStreamsOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#responsemetadata)

## KinesisStreamsOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## LambdaOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

## LambdaOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#responsemetadata)

## LambdaOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

## ListApplicationSnapshotsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsResponseTypeDef
```

Optional fields:

- `SnapshotSummaries`:
  `List`\[[SnapshotDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#snapshotdetailstypedef)\]
- `NextToken`: `str`

## ListApplicationVersionsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsResponseTypeDef
```

Optional fields:

- `ApplicationVersionSummaries`:
  `List`\[[ApplicationVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationversionsummarytypedef)\]
- `NextToken`: `str`

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `ApplicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#tagtypedef)\]

## MappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MappingParametersTypeDef
```

Optional fields:

- `JSONMappingParameters`:
  [JSONMappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#jsonmappingparameterstypedef)
- `CSVMappingParameters`:
  [CSVMappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#csvmappingparameterstypedef)

## MonitoringConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `MetricsLevel`:
  [MetricsLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#metricslevel)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#loglevel)

## MonitoringConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)

Optional fields:

- `MetricsLevel`:
  [MetricsLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#metricslevel)
- `LogLevel`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#loglevel)

## MonitoringConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `MetricsLevelUpdate`:
  [MetricsLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#metricslevel)
- `LogLevelUpdate`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#loglevel)

## OutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputDescriptionTypeDef
```

Optional fields:

- `OutputId`: `str`
- `Name`: `str`
- `KinesisStreamsOutputDescription`:
  [KinesisStreamsOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsoutputdescriptiontypedef)
- `KinesisFirehoseOutputDescription`:
  [KinesisFirehoseOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseoutputdescriptiontypedef)
- `LambdaOutputDescription`:
  [LambdaOutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#lambdaoutputdescriptiontypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#destinationschematypedef)

## OutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputTypeDef
```

Required fields:

- `Name`: `str`
- `KinesisStreamsOutput`:
  [KinesisStreamsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsoutputtypedef)
- `KinesisFirehoseOutput`:
  [KinesisFirehoseOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseoutputtypedef)
- `LambdaOutput`:
  [LambdaOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#lambdaoutputtypedef)
- `DestinationSchema`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#destinationschematypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#responsemetadata)

## OutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputUpdateTypeDef
```

Required fields:

- `OutputId`: `str`

Optional fields:

- `NameUpdate`: `str`
- `KinesisStreamsOutputUpdate`:
  [KinesisStreamsOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisstreamsoutputupdatetypedef)
- `KinesisFirehoseOutputUpdate`:
  [KinesisFirehoseOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#kinesisfirehoseoutputupdatetypedef)
- `LambdaOutputUpdate`:
  [LambdaOutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#lambdaoutputupdatetypedef)
- `DestinationSchemaUpdate`:
  [DestinationSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#destinationschematypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParallelismConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `Parallelism`: `int`
- `ParallelismPerKPU`: `int`
- `CurrentParallelism`: `int`
- `AutoScalingEnabled`: `bool`

## ParallelismConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)

Optional fields:

- `Parallelism`: `int`
- `ParallelismPerKPU`: `int`
- `AutoScalingEnabled`: `bool`

## ParallelismConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#configurationtype)
- `ParallelismUpdate`: `int`
- `ParallelismPerKPUUpdate`: `int`
- `AutoScalingEnabledUpdate`: `bool`

## PropertyGroupTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupTypeDef
```

Required fields:

- `PropertyGroupId`: `str`
- `PropertyMap`: `Dict`\[`str`, `str`\]

## RecordColumnTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordColumnTypeDef
```

Required fields:

- `Name`: `str`
- `SqlType`: `str`

Optional fields:

- `Mapping`: `str`

## RecordFormatTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordFormatTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#recordformattype)

Optional fields:

- `MappingParameters`:
  [MappingParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#mappingparameterstypedef)

## ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `ReferenceId`: `str`
- `TableName`: `str`
- `S3ReferenceDataSourceDescription`:
  [S3ReferenceDataSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3referencedatasourcedescriptiontypedef)

Optional fields:

- `ReferenceSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)

## ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceTypeDef
```

Required fields:

- `TableName`: `str`
- `ReferenceSchema`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)

Optional fields:

- `S3ReferenceDataSource`:
  [S3ReferenceDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3referencedatasourcetypedef)

## ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceUpdateTypeDef
```

Required fields:

- `ReferenceId`: `str`

Optional fields:

- `TableNameUpdate`: `str`
- `S3ReferenceDataSourceUpdate`:
  [S3ReferenceDataSourceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#s3referencedatasourceupdatetypedef)
- `ReferenceSchemaUpdate`:
  [SourceSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sourceschematypedef)

## ResponseMetadata

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RollbackApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationdetailtypedef)

## RunConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationDescriptionTypeDef
```

Optional fields:

- `ApplicationRestoreConfigurationDescription`:
  [ApplicationRestoreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationrestoreconfigurationtypedef)
- `FlinkRunConfigurationDescription`:
  [FlinkRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkrunconfigurationtypedef)

## RunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationTypeDef
```

Optional fields:

- `FlinkRunConfiguration`:
  [FlinkRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkrunconfigurationtypedef)
- `SqlRunConfigurations`:
  `List`\[[SqlRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#sqlrunconfigurationtypedef)\]
- `ApplicationRestoreConfiguration`:
  [ApplicationRestoreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationrestoreconfigurationtypedef)

## RunConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationUpdateTypeDef
```

Optional fields:

- `FlinkRunConfiguration`:
  [FlinkRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#flinkrunconfigurationtypedef)
- `ApplicationRestoreConfiguration`:
  [ApplicationRestoreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationrestoreconfigurationtypedef)

## S3ApplicationCodeLocationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ApplicationCodeLocationDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ObjectVersion`: `str`

## S3ConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

## S3ContentLocationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ObjectVersion`: `str`

## S3ContentLocationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `FileKeyUpdate`: `str`
- `ObjectVersionUpdate`: `str`

## S3ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ReferenceRoleARN`: `str`

## S3ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceTypeDef
```

Optional fields:

- `BucketARN`: `str`
- `FileKey`: `str`

## S3ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `FileKeyUpdate`: `str`

## SnapshotDetailsTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SnapshotDetailsTypeDef
```

Required fields:

- `SnapshotName`: `str`
- `SnapshotStatus`:
  [SnapshotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/literals.html#snapshotstatus)
- `ApplicationVersionId`: `int`

Optional fields:

- `SnapshotCreationTimestamp`: `datetime`

## SourceSchemaTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaTypeDef
```

Required fields:

- `RecordFormat`:
  [RecordFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#recordformattypedef)
- `RecordColumns`:
  `List`\[[RecordColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#recordcolumntypedef)\]

Optional fields:

- `RecordEncoding`: `str`

## SqlApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputdescriptiontypedef)\]
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#outputdescriptiontypedef)\]
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#referencedatasourcedescriptiontypedef)\]

## SqlApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationTypeDef
```

Optional fields:

- `Inputs`:
  `List`\[[InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputtypedef)\]
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#outputtypedef)\]
- `ReferenceDataSources`:
  `List`\[[ReferenceDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#referencedatasourcetypedef)\]

## SqlApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `InputUpdates`:
  `List`\[[InputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputupdatetypedef)\]
- `OutputUpdates`:
  `List`\[[OutputUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#outputupdatetypedef)\]
- `ReferenceDataSourceUpdates`:
  `List`\[[ReferenceDataSourceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#referencedatasourceupdatetypedef)\]

## SqlRunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlRunConfigurationTypeDef
```

Required fields:

- `InputId`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#inputstartingpositionconfigurationtypedef)

## TagTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UpdateApplicationMaintenanceConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationResponseTypeDef
```

Optional fields:

- `ApplicationARN`: `str`
- `ApplicationMaintenanceConfigurationDescription`:
  [ApplicationMaintenanceConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationmaintenanceconfigurationdescriptiontypedef)

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisanalyticsv2/type_defs.html#applicationdetailtypedef)

## VpcConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationDescriptionTypeDef
```

Required fields:

- `VpcConfigurationId`: `str`
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VpcConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VpcConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationUpdateTypeDef
```

Required fields:

- `VpcConfigurationId`: `str`

Optional fields:

- `SubnetIdUpdates`: `List`\[`str`\]
- `SecurityGroupIdUpdates`: `List`\[`str`\]
