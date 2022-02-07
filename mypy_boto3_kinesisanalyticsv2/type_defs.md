<a id="typed-dictionaries-for-boto3-kinesisanalyticsv2-module"></a>

# Typed dictionaries for boto3 KinesisAnalyticsV2 module

> [Index](..) > [KinesisAnalyticsV2](.) > Typed dictionaries

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [Typed dictionaries for boto3 KinesisAnalyticsV2 module](#typed-dictionaries-for-boto3-kinesisanalyticsv2-module)
  - [AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](#addapplicationcloudwatchloggingoptionrequestrequesttypedef)
  - [AddApplicationCloudWatchLoggingOptionResponseTypeDef](#addapplicationcloudwatchloggingoptionresponsetypedef)
  - [AddApplicationInputProcessingConfigurationRequestRequestTypeDef](#addapplicationinputprocessingconfigurationrequestrequesttypedef)
  - [AddApplicationInputProcessingConfigurationResponseTypeDef](#addapplicationinputprocessingconfigurationresponsetypedef)
  - [AddApplicationInputRequestRequestTypeDef](#addapplicationinputrequestrequesttypedef)
  - [AddApplicationInputResponseTypeDef](#addapplicationinputresponsetypedef)
  - [AddApplicationOutputRequestRequestTypeDef](#addapplicationoutputrequestrequesttypedef)
  - [AddApplicationOutputResponseTypeDef](#addapplicationoutputresponsetypedef)
  - [AddApplicationReferenceDataSourceRequestRequestTypeDef](#addapplicationreferencedatasourcerequestrequesttypedef)
  - [AddApplicationReferenceDataSourceResponseTypeDef](#addapplicationreferencedatasourceresponsetypedef)
  - [AddApplicationVpcConfigurationRequestRequestTypeDef](#addapplicationvpcconfigurationrequestrequesttypedef)
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
  - [CatalogConfigurationDescriptionTypeDef](#catalogconfigurationdescriptiontypedef)
  - [CatalogConfigurationTypeDef](#catalogconfigurationtypedef)
  - [CatalogConfigurationUpdateTypeDef](#catalogconfigurationupdatetypedef)
  - [CheckpointConfigurationDescriptionTypeDef](#checkpointconfigurationdescriptiontypedef)
  - [CheckpointConfigurationTypeDef](#checkpointconfigurationtypedef)
  - [CheckpointConfigurationUpdateTypeDef](#checkpointconfigurationupdatetypedef)
  - [CloudWatchLoggingOptionDescriptionTypeDef](#cloudwatchloggingoptiondescriptiontypedef)
  - [CloudWatchLoggingOptionTypeDef](#cloudwatchloggingoptiontypedef)
  - [CloudWatchLoggingOptionUpdateTypeDef](#cloudwatchloggingoptionupdatetypedef)
  - [CodeContentDescriptionTypeDef](#codecontentdescriptiontypedef)
  - [CodeContentTypeDef](#codecontenttypedef)
  - [CodeContentUpdateTypeDef](#codecontentupdatetypedef)
  - [CreateApplicationPresignedUrlRequestRequestTypeDef](#createapplicationpresignedurlrequestrequesttypedef)
  - [CreateApplicationPresignedUrlResponseTypeDef](#createapplicationpresignedurlresponsetypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateApplicationSnapshotRequestRequestTypeDef](#createapplicationsnapshotrequestrequesttypedef)
  - [CustomArtifactConfigurationDescriptionTypeDef](#customartifactconfigurationdescriptiontypedef)
  - [CustomArtifactConfigurationTypeDef](#customartifactconfigurationtypedef)
  - [DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef)
  - [DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](#deleteapplicationcloudwatchloggingoptionresponsetypedef)
  - [DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](#deleteapplicationinputprocessingconfigurationrequestrequesttypedef)
  - [DeleteApplicationInputProcessingConfigurationResponseTypeDef](#deleteapplicationinputprocessingconfigurationresponsetypedef)
  - [DeleteApplicationOutputRequestRequestTypeDef](#deleteapplicationoutputrequestrequesttypedef)
  - [DeleteApplicationOutputResponseTypeDef](#deleteapplicationoutputresponsetypedef)
  - [DeleteApplicationReferenceDataSourceRequestRequestTypeDef](#deleteapplicationreferencedatasourcerequestrequesttypedef)
  - [DeleteApplicationReferenceDataSourceResponseTypeDef](#deleteapplicationreferencedatasourceresponsetypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteApplicationSnapshotRequestRequestTypeDef](#deleteapplicationsnapshotrequestrequesttypedef)
  - [DeleteApplicationVpcConfigurationRequestRequestTypeDef](#deleteapplicationvpcconfigurationrequestrequesttypedef)
  - [DeleteApplicationVpcConfigurationResponseTypeDef](#deleteapplicationvpcconfigurationresponsetypedef)
  - [DeployAsApplicationConfigurationDescriptionTypeDef](#deployasapplicationconfigurationdescriptiontypedef)
  - [DeployAsApplicationConfigurationTypeDef](#deployasapplicationconfigurationtypedef)
  - [DeployAsApplicationConfigurationUpdateTypeDef](#deployasapplicationconfigurationupdatetypedef)
  - [DescribeApplicationRequestRequestTypeDef](#describeapplicationrequestrequesttypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [DescribeApplicationSnapshotRequestRequestTypeDef](#describeapplicationsnapshotrequestrequesttypedef)
  - [DescribeApplicationSnapshotResponseTypeDef](#describeapplicationsnapshotresponsetypedef)
  - [DescribeApplicationVersionRequestRequestTypeDef](#describeapplicationversionrequestrequesttypedef)
  - [DescribeApplicationVersionResponseTypeDef](#describeapplicationversionresponsetypedef)
  - [DestinationSchemaTypeDef](#destinationschematypedef)
  - [DiscoverInputSchemaRequestRequestTypeDef](#discoverinputschemarequestrequesttypedef)
  - [DiscoverInputSchemaResponseTypeDef](#discoverinputschemaresponsetypedef)
  - [EnvironmentPropertiesTypeDef](#environmentpropertiestypedef)
  - [EnvironmentPropertyDescriptionsTypeDef](#environmentpropertydescriptionstypedef)
  - [EnvironmentPropertyUpdatesTypeDef](#environmentpropertyupdatestypedef)
  - [FlinkApplicationConfigurationDescriptionTypeDef](#flinkapplicationconfigurationdescriptiontypedef)
  - [FlinkApplicationConfigurationTypeDef](#flinkapplicationconfigurationtypedef)
  - [FlinkApplicationConfigurationUpdateTypeDef](#flinkapplicationconfigurationupdatetypedef)
  - [FlinkRunConfigurationTypeDef](#flinkrunconfigurationtypedef)
  - [GlueDataCatalogConfigurationDescriptionTypeDef](#gluedatacatalogconfigurationdescriptiontypedef)
  - [GlueDataCatalogConfigurationTypeDef](#gluedatacatalogconfigurationtypedef)
  - [GlueDataCatalogConfigurationUpdateTypeDef](#gluedatacatalogconfigurationupdatetypedef)
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
  - [ListApplicationSnapshotsRequestRequestTypeDef](#listapplicationsnapshotsrequestrequesttypedef)
  - [ListApplicationSnapshotsResponseTypeDef](#listapplicationsnapshotsresponsetypedef)
  - [ListApplicationVersionsRequestRequestTypeDef](#listapplicationversionsrequestrequesttypedef)
  - [ListApplicationVersionsResponseTypeDef](#listapplicationversionsresponsetypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MappingParametersTypeDef](#mappingparameterstypedef)
  - [MavenReferenceTypeDef](#mavenreferencetypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RollbackApplicationRequestRequestTypeDef](#rollbackapplicationrequestrequesttypedef)
  - [RollbackApplicationResponseTypeDef](#rollbackapplicationresponsetypedef)
  - [RunConfigurationDescriptionTypeDef](#runconfigurationdescriptiontypedef)
  - [RunConfigurationTypeDef](#runconfigurationtypedef)
  - [RunConfigurationUpdateTypeDef](#runconfigurationupdatetypedef)
  - [S3ApplicationCodeLocationDescriptionTypeDef](#s3applicationcodelocationdescriptiontypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [S3ContentBaseLocationDescriptionTypeDef](#s3contentbaselocationdescriptiontypedef)
  - [S3ContentBaseLocationTypeDef](#s3contentbaselocationtypedef)
  - [S3ContentBaseLocationUpdateTypeDef](#s3contentbaselocationupdatetypedef)
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
  - [StartApplicationRequestRequestTypeDef](#startapplicationrequestrequesttypedef)
  - [StopApplicationRequestRequestTypeDef](#stopapplicationrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](#updateapplicationmaintenanceconfigurationrequestrequesttypedef)
  - [UpdateApplicationMaintenanceConfigurationResponseTypeDef](#updateapplicationmaintenanceconfigurationresponsetypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)
  - [UpdateApplicationResponseTypeDef](#updateapplicationresponsetypedef)
  - [VpcConfigurationDescriptionTypeDef](#vpcconfigurationdescriptiontypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)
  - [VpcConfigurationUpdateTypeDef](#vpcconfigurationupdatetypedef)
  - [ZeppelinApplicationConfigurationDescriptionTypeDef](#zeppelinapplicationconfigurationdescriptiontypedef)
  - [ZeppelinApplicationConfigurationTypeDef](#zeppelinapplicationconfigurationtypedef)
  - [ZeppelinApplicationConfigurationUpdateTypeDef](#zeppelinapplicationconfigurationupdatetypedef)
  - [ZeppelinMonitoringConfigurationDescriptionTypeDef](#zeppelinmonitoringconfigurationdescriptiontypedef)
  - [ZeppelinMonitoringConfigurationTypeDef](#zeppelinmonitoringconfigurationtypedef)
  - [ZeppelinMonitoringConfigurationUpdateTypeDef](#zeppelinmonitoringconfigurationupdatetypedef)

<a id="addapplicationcloudwatchloggingoptionrequestrequesttypedef"></a>

## AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CloudWatchLoggingOption`:
  [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)

Optional fields:

- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

<a id="addapplicationcloudwatchloggingoptionresponsetypedef"></a>

## AddApplicationCloudWatchLoggingOptionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addapplicationinputprocessingconfigurationrequestrequesttypedef"></a>

## AddApplicationInputProcessingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `InputId`: `str`
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

<a id="addapplicationinputprocessingconfigurationresponsetypedef"></a>

## AddApplicationInputProcessingConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `InputId`: `str`
- `InputProcessingConfigurationDescription`:
  [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addapplicationinputrequestrequesttypedef"></a>

## AddApplicationInputRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

<a id="addapplicationinputresponsetypedef"></a>

## AddApplicationInputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addapplicationoutputrequestrequesttypedef"></a>

## AddApplicationOutputRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef)

<a id="addapplicationoutputresponsetypedef"></a>

## AddApplicationOutputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addapplicationreferencedatasourcerequestrequesttypedef"></a>

## AddApplicationReferenceDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `ReferenceDataSource`:
  [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)

<a id="addapplicationreferencedatasourceresponsetypedef"></a>

## AddApplicationReferenceDataSourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addapplicationvpcconfigurationrequestrequesttypedef"></a>

## AddApplicationVpcConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

Optional fields:

- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

<a id="addapplicationvpcconfigurationresponsetypedef"></a>

## AddApplicationVpcConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `VpcConfigurationDescription`:
  [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="applicationcodeconfigurationdescriptiontypedef"></a>

## ApplicationCodeConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationDescriptionTypeDef
```

Required fields:

- `CodeContentType`: [CodeContentTypeType](./literals.md#codecontenttypetype)

Optional fields:

- `CodeContentDescription`:
  [CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef)

<a id="applicationcodeconfigurationtypedef"></a>

## ApplicationCodeConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationTypeDef
```

Required fields:

- `CodeContentType`: [CodeContentTypeType](./literals.md#codecontenttypetype)

Optional fields:

- `CodeContent`: [CodeContentTypeDef](./type_defs.md#codecontenttypedef)

<a id="applicationcodeconfigurationupdatetypedef"></a>

## ApplicationCodeConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationUpdateTypeDef
```

Optional fields:

- `CodeContentTypeUpdate`:
  [CodeContentTypeType](./literals.md#codecontenttypetype)
- `CodeContentUpdate`:
  [CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef)

<a id="applicationconfigurationdescriptiontypedef"></a>

## ApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `SqlApplicationConfigurationDescription`:
  [SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef)
- `ApplicationCodeConfigurationDescription`:
  [ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef)
- `RunConfigurationDescription`:
  [RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef)
- `FlinkApplicationConfigurationDescription`:
  [FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef)
- `EnvironmentPropertyDescriptions`:
  [EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef)
- `ApplicationSnapshotConfigurationDescription`:
  [ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef)
- `VpcConfigurationDescriptions`:
  `List`\[[VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)\]
- `ZeppelinApplicationConfigurationDescription`:
  [ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef)

<a id="applicationconfigurationtypedef"></a>

## ApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationTypeDef
```

Optional fields:

- `SqlApplicationConfiguration`:
  [SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef)
- `FlinkApplicationConfiguration`:
  [FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef)
- `EnvironmentProperties`:
  [EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef)
- `ApplicationCodeConfiguration`:
  [ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef)
- `ApplicationSnapshotConfiguration`:
  [ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef)
- `VpcConfigurations`:
  `Sequence`\[[VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)\]
- `ZeppelinApplicationConfiguration`:
  [ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef)

<a id="applicationconfigurationupdatetypedef"></a>

## ApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `SqlApplicationConfigurationUpdate`:
  [SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef)
- `ApplicationCodeConfigurationUpdate`:
  [ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef)
- `FlinkApplicationConfigurationUpdate`:
  [FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef)
- `EnvironmentPropertyUpdates`:
  [EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef)
- `ApplicationSnapshotConfigurationUpdate`:
  [ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef)
- `VpcConfigurationUpdates`:
  `Sequence`\[[VpcConfigurationUpdateTypeDef](./type_defs.md#vpcconfigurationupdatetypedef)\]
- `ZeppelinApplicationConfigurationUpdate`:
  [ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef)

<a id="applicationdetailtypedef"></a>

## ApplicationDetailTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationDetailTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationName`: `str`
- `RuntimeEnvironment`:
  [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `ApplicationVersionId`: `int`

Optional fields:

- `ApplicationDescription`: `str`
- `ServiceExecutionRole`: `str`
- `CreateTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `ApplicationConfigurationDescription`:
  [ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef)
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)\]
- `ApplicationMaintenanceConfigurationDescription`:
  [ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
- `ApplicationVersionUpdatedFrom`: `int`
- `ApplicationVersionRolledBackFrom`: `int`
- `ConditionalToken`: `str`
- `ApplicationVersionRolledBackTo`: `int`
- `ApplicationMode`: [ApplicationModeType](./literals.md#applicationmodetype)

<a id="applicationmaintenanceconfigurationdescriptiontypedef"></a>

## ApplicationMaintenanceConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationDescriptionTypeDef
```

Required fields:

- `ApplicationMaintenanceWindowStartTime`: `str`
- `ApplicationMaintenanceWindowEndTime`: `str`

<a id="applicationmaintenanceconfigurationupdatetypedef"></a>

## ApplicationMaintenanceConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationUpdateTypeDef
```

Required fields:

- `ApplicationMaintenanceWindowStartTimeUpdate`: `str`

<a id="applicationrestoreconfigurationtypedef"></a>

## ApplicationRestoreConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationRestoreConfigurationTypeDef
```

Required fields:

- `ApplicationRestoreType`:
  [ApplicationRestoreTypeType](./literals.md#applicationrestoretypetype)

Optional fields:

- `SnapshotName`: `str`

<a id="applicationsnapshotconfigurationdescriptiontypedef"></a>

## ApplicationSnapshotConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationDescriptionTypeDef
```

Required fields:

- `SnapshotsEnabled`: `bool`

<a id="applicationsnapshotconfigurationtypedef"></a>

## ApplicationSnapshotConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationTypeDef
```

Required fields:

- `SnapshotsEnabled`: `bool`

<a id="applicationsnapshotconfigurationupdatetypedef"></a>

## ApplicationSnapshotConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationUpdateTypeDef
```

Required fields:

- `SnapshotsEnabledUpdate`: `bool`

<a id="applicationsummarytypedef"></a>

## ApplicationSummaryTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationARN`: `str`
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `ApplicationVersionId`: `int`
- `RuntimeEnvironment`:
  [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)

Optional fields:

- `ApplicationMode`: [ApplicationModeType](./literals.md#applicationmodetype)

<a id="applicationversionsummarytypedef"></a>

## ApplicationVersionSummaryTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationVersionSummaryTypeDef
```

Required fields:

- `ApplicationVersionId`: `int`
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)

<a id="csvmappingparameterstypedef"></a>

## CSVMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CSVMappingParametersTypeDef
```

Required fields:

- `RecordRowDelimiter`: `str`
- `RecordColumnDelimiter`: `str`

<a id="catalogconfigurationdescriptiontypedef"></a>

## CatalogConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationDescriptionTypeDef
```

Required fields:

- `GlueDataCatalogConfigurationDescription`:
  [GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef)

<a id="catalogconfigurationtypedef"></a>

## CatalogConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationTypeDef
```

Required fields:

- `GlueDataCatalogConfiguration`:
  [GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef)

<a id="catalogconfigurationupdatetypedef"></a>

## CatalogConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationUpdateTypeDef
```

Required fields:

- `GlueDataCatalogConfigurationUpdate`:
  [GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef)

<a id="checkpointconfigurationdescriptiontypedef"></a>

## CheckpointConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `CheckpointingEnabled`: `bool`
- `CheckpointInterval`: `int`
- `MinPauseBetweenCheckpoints`: `int`

<a id="checkpointconfigurationtypedef"></a>

## CheckpointConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)

Optional fields:

- `CheckpointingEnabled`: `bool`
- `CheckpointInterval`: `int`
- `MinPauseBetweenCheckpoints`: `int`

<a id="checkpointconfigurationupdatetypedef"></a>

## CheckpointConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `CheckpointingEnabledUpdate`: `bool`
- `CheckpointIntervalUpdate`: `int`
- `MinPauseBetweenCheckpointsUpdate`: `int`

<a id="cloudwatchloggingoptiondescriptiontypedef"></a>

## CloudWatchLoggingOptionDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionDescriptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`

Optional fields:

- `CloudWatchLoggingOptionId`: `str`
- `RoleARN`: `str`

<a id="cloudwatchloggingoptiontypedef"></a>

## CloudWatchLoggingOptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionTypeDef
```

Required fields:

- `LogStreamARN`: `str`

<a id="cloudwatchloggingoptionupdatetypedef"></a>

## CloudWatchLoggingOptionUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionUpdateTypeDef
```

Required fields:

- `CloudWatchLoggingOptionId`: `str`

Optional fields:

- `LogStreamARNUpdate`: `str`

<a id="codecontentdescriptiontypedef"></a>

## CodeContentDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentDescriptionTypeDef
```

Optional fields:

- `TextContent`: `str`
- `CodeMD5`: `str`
- `CodeSize`: `int`
- `S3ApplicationCodeLocationDescription`:
  [S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef)

<a id="codecontenttypedef"></a>

## CodeContentTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentTypeDef
```

Optional fields:

- `TextContent`: `str`
- `ZipFileContent`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3ContentLocation`:
  [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)

<a id="codecontentupdatetypedef"></a>

## CodeContentUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentUpdateTypeDef
```

Optional fields:

- `TextContentUpdate`: `str`
- `ZipFileContentUpdate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3ContentLocationUpdate`:
  [S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef)

<a id="createapplicationpresignedurlrequestrequesttypedef"></a>

## CreateApplicationPresignedUrlRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `UrlType`: [UrlTypeType](./literals.md#urltypetype)

Optional fields:

- `SessionExpirationDurationInSeconds`: `int`

<a id="createapplicationpresignedurlresponsetypedef"></a>

## CreateApplicationPresignedUrlResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlResponseTypeDef
```

Required fields:

- `AuthorizedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createapplicationrequestrequesttypedef"></a>

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `RuntimeEnvironment`:
  [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
- `ServiceExecutionRole`: `str`

Optional fields:

- `ApplicationDescription`: `str`
- `ApplicationConfiguration`:
  [ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
- `CloudWatchLoggingOptions`:
  `Sequence`\[[CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ApplicationMode`: [ApplicationModeType](./literals.md#applicationmodetype)

<a id="createapplicationresponsetypedef"></a>

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createapplicationsnapshotrequestrequesttypedef"></a>

## CreateApplicationSnapshotRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationSnapshotRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `SnapshotName`: `str`

<a id="customartifactconfigurationdescriptiontypedef"></a>

## CustomArtifactConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationDescriptionTypeDef
```

Optional fields:

- `ArtifactType`: [ArtifactTypeType](./literals.md#artifacttypetype)
- `S3ContentLocationDescription`:
  [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
- `MavenReferenceDescription`:
  [MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)

<a id="customartifactconfigurationtypedef"></a>

## CustomArtifactConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationTypeDef
```

Required fields:

- `ArtifactType`: [ArtifactTypeType](./literals.md#artifacttypetype)

Optional fields:

- `S3ContentLocation`:
  [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
- `MavenReference`:
  [MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)

<a id="deleteapplicationcloudwatchloggingoptionrequestrequesttypedef"></a>

## DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CloudWatchLoggingOptionId`: `str`

Optional fields:

- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

<a id="deleteapplicationcloudwatchloggingoptionresponsetypedef"></a>

## DeleteApplicationCloudWatchLoggingOptionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `CloudWatchLoggingOptionDescriptions`:
  `List`\[[CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationinputprocessingconfigurationrequestrequesttypedef"></a>

## DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `InputId`: `str`

<a id="deleteapplicationinputprocessingconfigurationresponsetypedef"></a>

## DeleteApplicationInputProcessingConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationoutputrequestrequesttypedef"></a>

## DeleteApplicationOutputRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `OutputId`: `str`

<a id="deleteapplicationoutputresponsetypedef"></a>

## DeleteApplicationOutputResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationreferencedatasourcerequestrequesttypedef"></a>

## DeleteApplicationReferenceDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`
- `ReferenceId`: `str`

<a id="deleteapplicationreferencedatasourceresponsetypedef"></a>

## DeleteApplicationReferenceDataSourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationrequestrequesttypedef"></a>

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CreateTimestamp`: `Union`\[`datetime`, `str`\]

<a id="deleteapplicationsnapshotrequestrequesttypedef"></a>

## DeleteApplicationSnapshotRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationSnapshotRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `SnapshotName`: `str`
- `SnapshotCreationTimestamp`: `Union`\[`datetime`, `str`\]

<a id="deleteapplicationvpcconfigurationrequestrequesttypedef"></a>

## DeleteApplicationVpcConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `VpcConfigurationId`: `str`

Optional fields:

- `CurrentApplicationVersionId`: `int`
- `ConditionalToken`: `str`

<a id="deleteapplicationvpcconfigurationresponsetypedef"></a>

## DeleteApplicationVpcConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deployasapplicationconfigurationdescriptiontypedef"></a>

## DeployAsApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationDescriptionTypeDef
```

Required fields:

- `S3ContentLocationDescription`:
  [S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef)

<a id="deployasapplicationconfigurationtypedef"></a>

## DeployAsApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationTypeDef
```

Required fields:

- `S3ContentLocation`:
  [S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef)

<a id="deployasapplicationconfigurationupdatetypedef"></a>

## DeployAsApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `S3ContentLocationUpdate`:
  [S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef)

<a id="describeapplicationrequestrequesttypedef"></a>

## DescribeApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `IncludeAdditionalDetails`: `bool`

<a id="describeapplicationresponsetypedef"></a>

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeapplicationsnapshotrequestrequesttypedef"></a>

## DescribeApplicationSnapshotRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `SnapshotName`: `str`

<a id="describeapplicationsnapshotresponsetypedef"></a>

## DescribeApplicationSnapshotResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotResponseTypeDef
```

Required fields:

- `SnapshotDetails`:
  [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeapplicationversionrequestrequesttypedef"></a>

## DescribeApplicationVersionRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationVersionId`: `int`

<a id="describeapplicationversionresponsetypedef"></a>

## DescribeApplicationVersionResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionResponseTypeDef
```

Required fields:

- `ApplicationVersionDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationschematypedef"></a>

## DestinationSchemaTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DestinationSchemaTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatTypeType](./literals.md#recordformattypetype)

<a id="discoverinputschemarequestrequesttypedef"></a>

## DiscoverInputSchemaRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaRequestRequestTypeDef
```

Required fields:

- `ServiceExecutionRole`: `str`

Optional fields:

- `ResourceARN`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- `InputProcessingConfiguration`:
  [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

<a id="discoverinputschemaresponsetypedef"></a>

## DiscoverInputSchemaResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaResponseTypeDef
```

Required fields:

- `InputSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- `ParsedInputRecords`: `List`\[`List`\[`str`\]\]
- `ProcessedInputRecords`: `List`\[`str`\]
- `RawInputRecords`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="environmentpropertiestypedef"></a>

## EnvironmentPropertiesTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertiesTypeDef
```

Required fields:

- `PropertyGroups`:
  `Sequence`\[[PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)\]

<a id="environmentpropertydescriptionstypedef"></a>

## EnvironmentPropertyDescriptionsTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyDescriptionsTypeDef
```

Optional fields:

- `PropertyGroupDescriptions`:
  `List`\[[PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)\]

<a id="environmentpropertyupdatestypedef"></a>

## EnvironmentPropertyUpdatesTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyUpdatesTypeDef
```

Required fields:

- `PropertyGroups`:
  `Sequence`\[[PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)\]

<a id="flinkapplicationconfigurationdescriptiontypedef"></a>

## FlinkApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `CheckpointConfigurationDescription`:
  [CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef)
- `MonitoringConfigurationDescription`:
  [MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef)
- `ParallelismConfigurationDescription`:
  [ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef)
- `JobPlanDescription`: `str`

<a id="flinkapplicationconfigurationtypedef"></a>

## FlinkApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationTypeDef
```

Optional fields:

- `CheckpointConfiguration`:
  [CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef)
- `MonitoringConfiguration`:
  [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

<a id="flinkapplicationconfigurationupdatetypedef"></a>

## FlinkApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `CheckpointConfigurationUpdate`:
  [CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef)
- `MonitoringConfigurationUpdate`:
  [MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef)
- `ParallelismConfigurationUpdate`:
  [ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef)

<a id="flinkrunconfigurationtypedef"></a>

## FlinkRunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkRunConfigurationTypeDef
```

Optional fields:

- `AllowNonRestoredState`: `bool`

<a id="gluedatacatalogconfigurationdescriptiontypedef"></a>

## GlueDataCatalogConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationDescriptionTypeDef
```

Required fields:

- `DatabaseARN`: `str`

<a id="gluedatacatalogconfigurationtypedef"></a>

## GlueDataCatalogConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationTypeDef
```

Required fields:

- `DatabaseARN`: `str`

<a id="gluedatacatalogconfigurationupdatetypedef"></a>

## GlueDataCatalogConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationUpdateTypeDef
```

Required fields:

- `DatabaseARNUpdate`: `str`

<a id="inputdescriptiontypedef"></a>

## InputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputDescriptionTypeDef
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

<a id="inputlambdaprocessordescriptiontypedef"></a>

## InputLambdaProcessorDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="inputlambdaprocessortypedef"></a>

## InputLambdaProcessorTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="inputlambdaprocessorupdatetypedef"></a>

## InputLambdaProcessorUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="inputparallelismtypedef"></a>

## InputParallelismTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismTypeDef
```

Optional fields:

- `Count`: `int`

<a id="inputparallelismupdatetypedef"></a>

## InputParallelismUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismUpdateTypeDef
```

Required fields:

- `CountUpdate`: `int`

<a id="inputprocessingconfigurationdescriptiontypedef"></a>

## InputProcessingConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationDescriptionTypeDef
```

Optional fields:

- `InputLambdaProcessorDescription`:
  [InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)

<a id="inputprocessingconfigurationtypedef"></a>

## InputProcessingConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationTypeDef
```

Required fields:

- `InputLambdaProcessor`:
  [InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)

<a id="inputprocessingconfigurationupdatetypedef"></a>

## InputProcessingConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationUpdateTypeDef
```

Required fields:

- `InputLambdaProcessorUpdate`:
  [InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)

<a id="inputschemaupdatetypedef"></a>

## InputSchemaUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputSchemaUpdateTypeDef
```

Optional fields:

- `RecordFormatUpdate`:
  [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- `RecordEncodingUpdate`: `str`
- `RecordColumnUpdates`:
  `Sequence`\[[RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)\]

<a id="inputstartingpositionconfigurationtypedef"></a>

## InputStartingPositionConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputStartingPositionConfigurationTypeDef
```

Optional fields:

- `InputStartingPosition`:
  [InputStartingPositionType](./literals.md#inputstartingpositiontype)

<a id="inputtypedef"></a>

## InputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputTypeDef
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

<a id="inputupdatetypedef"></a>

## InputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import InputUpdateTypeDef
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

<a id="jsonmappingparameterstypedef"></a>

## JSONMappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import JSONMappingParametersTypeDef
```

Required fields:

- `RecordRowPath`: `str`

<a id="kinesisfirehoseinputdescriptiontypedef"></a>

## KinesisFirehoseInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="kinesisfirehoseinputtypedef"></a>

## KinesisFirehoseInputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="kinesisfirehoseinputupdatetypedef"></a>

## KinesisFirehoseInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="kinesisfirehoseoutputdescriptiontypedef"></a>

## KinesisFirehoseOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="kinesisfirehoseoutputtypedef"></a>

## KinesisFirehoseOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="kinesisfirehoseoutputupdatetypedef"></a>

## KinesisFirehoseOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="kinesisstreamsinputdescriptiontypedef"></a>

## KinesisStreamsInputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="kinesisstreamsinputtypedef"></a>

## KinesisStreamsInputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="kinesisstreamsinputupdatetypedef"></a>

## KinesisStreamsInputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="kinesisstreamsoutputdescriptiontypedef"></a>

## KinesisStreamsOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="kinesisstreamsoutputtypedef"></a>

## KinesisStreamsOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="kinesisstreamsoutputupdatetypedef"></a>

## KinesisStreamsOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="lambdaoutputdescriptiontypedef"></a>

## LambdaOutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputDescriptionTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `RoleARN`: `str`

<a id="lambdaoutputtypedef"></a>

## LambdaOutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="lambdaoutputupdatetypedef"></a>

## LambdaOutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputUpdateTypeDef
```

Required fields:

- `ResourceARNUpdate`: `str`

<a id="listapplicationsnapshotsrequestrequesttypedef"></a>

## ListApplicationSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="listapplicationsnapshotsresponsetypedef"></a>

## ListApplicationSnapshotsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsResponseTypeDef
```

Required fields:

- `SnapshotSummaries`:
  `List`\[[SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationversionsrequestrequesttypedef"></a>

## ListApplicationVersionsRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="listapplicationversionsresponsetypedef"></a>

## ListApplicationVersionsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsResponseTypeDef
```

Required fields:

- `ApplicationVersionSummaries`:
  `List`\[[ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationsrequestrequesttypedef"></a>

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="listapplicationsresponsetypedef"></a>

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `ApplicationSummaries`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mappingparameterstypedef"></a>

## MappingParametersTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MappingParametersTypeDef
```

Optional fields:

- `JSONMappingParameters`:
  [JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
- `CSVMappingParameters`:
  [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)

<a id="mavenreferencetypedef"></a>

## MavenReferenceTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MavenReferenceTypeDef
```

Required fields:

- `GroupId`: `str`
- `ArtifactId`: `str`
- `Version`: `str`

<a id="monitoringconfigurationdescriptiontypedef"></a>

## MonitoringConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `MetricsLevel`: [MetricsLevelType](./literals.md#metricsleveltype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="monitoringconfigurationtypedef"></a>

## MonitoringConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)

Optional fields:

- `MetricsLevel`: [MetricsLevelType](./literals.md#metricsleveltype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="monitoringconfigurationupdatetypedef"></a>

## MonitoringConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `MetricsLevelUpdate`: [MetricsLevelType](./literals.md#metricsleveltype)
- `LogLevelUpdate`: [LogLevelType](./literals.md#logleveltype)

<a id="outputdescriptiontypedef"></a>

## OutputDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputDescriptionTypeDef
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

<a id="outputtypedef"></a>

## OutputTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputTypeDef
```

Required fields:

- `Name`: `str`
- `DestinationSchema`:
  [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

Optional fields:

- `KinesisStreamsOutput`:
  [KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
- `KinesisFirehoseOutput`:
  [KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
- `LambdaOutput`: [LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)

<a id="outputupdatetypedef"></a>

## OutputUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputUpdateTypeDef
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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parallelismconfigurationdescriptiontypedef"></a>

## ParallelismConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationDescriptionTypeDef
```

Optional fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `Parallelism`: `int`
- `ParallelismPerKPU`: `int`
- `CurrentParallelism`: `int`
- `AutoScalingEnabled`: `bool`

<a id="parallelismconfigurationtypedef"></a>

## ParallelismConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationTypeDef
```

Required fields:

- `ConfigurationType`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)

Optional fields:

- `Parallelism`: `int`
- `ParallelismPerKPU`: `int`
- `AutoScalingEnabled`: `bool`

<a id="parallelismconfigurationupdatetypedef"></a>

## ParallelismConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationUpdateTypeDef
```

Optional fields:

- `ConfigurationTypeUpdate`:
  [ConfigurationTypeType](./literals.md#configurationtypetype)
- `ParallelismUpdate`: `int`
- `ParallelismPerKPUUpdate`: `int`
- `AutoScalingEnabledUpdate`: `bool`

<a id="propertygrouptypedef"></a>

## PropertyGroupTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupTypeDef
```

Required fields:

- `PropertyGroupId`: `str`
- `PropertyMap`: `Mapping`\[`str`, `str`\]

<a id="recordcolumntypedef"></a>

## RecordColumnTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordColumnTypeDef
```

Required fields:

- `Name`: `str`
- `SqlType`: `str`

Optional fields:

- `Mapping`: `str`

<a id="recordformattypedef"></a>

## RecordFormatTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordFormatTypeDef
```

Required fields:

- `RecordFormatType`:
  [RecordFormatTypeType](./literals.md#recordformattypetype)

Optional fields:

- `MappingParameters`:
  [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)

<a id="referencedatasourcedescriptiontypedef"></a>

## ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `ReferenceId`: `str`
- `TableName`: `str`
- `S3ReferenceDataSourceDescription`:
  [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)

Optional fields:

- `ReferenceSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

<a id="referencedatasourcetypedef"></a>

## ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceTypeDef
```

Required fields:

- `TableName`: `str`
- `ReferenceSchema`: [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

Optional fields:

- `S3ReferenceDataSource`:
  [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)

<a id="referencedatasourceupdatetypedef"></a>

## ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceUpdateTypeDef
```

Required fields:

- `ReferenceId`: `str`

Optional fields:

- `TableNameUpdate`: `str`
- `S3ReferenceDataSourceUpdate`:
  [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- `ReferenceSchemaUpdate`:
  [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rollbackapplicationrequestrequesttypedef"></a>

## RollbackApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `CurrentApplicationVersionId`: `int`

<a id="rollbackapplicationresponsetypedef"></a>

## RollbackApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="runconfigurationdescriptiontypedef"></a>

## RunConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationDescriptionTypeDef
```

Optional fields:

- `ApplicationRestoreConfigurationDescription`:
  [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)
- `FlinkRunConfigurationDescription`:
  [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)

<a id="runconfigurationtypedef"></a>

## RunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationTypeDef
```

Optional fields:

- `FlinkRunConfiguration`:
  [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
- `SqlRunConfigurations`:
  `Sequence`\[[SqlRunConfigurationTypeDef](./type_defs.md#sqlrunconfigurationtypedef)\]
- `ApplicationRestoreConfiguration`:
  [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)

<a id="runconfigurationupdatetypedef"></a>

## RunConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationUpdateTypeDef
```

Optional fields:

- `FlinkRunConfiguration`:
  [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
- `ApplicationRestoreConfiguration`:
  [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)

<a id="s3applicationcodelocationdescriptiontypedef"></a>

## S3ApplicationCodeLocationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ApplicationCodeLocationDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ObjectVersion`: `str`

<a id="s3configurationtypedef"></a>

## S3ConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

<a id="s3contentbaselocationdescriptiontypedef"></a>

## S3ContentBaseLocationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`

Optional fields:

- `BasePath`: `str`

<a id="s3contentbaselocationtypedef"></a>

## S3ContentBaseLocationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationTypeDef
```

Required fields:

- `BucketARN`: `str`

Optional fields:

- `BasePath`: `str`

<a id="s3contentbaselocationupdatetypedef"></a>

## S3ContentBaseLocationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `BasePathUpdate`: `str`

<a id="s3contentlocationtypedef"></a>

## S3ContentLocationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ObjectVersion`: `str`

<a id="s3contentlocationupdatetypedef"></a>

## S3ContentLocationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `FileKeyUpdate`: `str`
- `ObjectVersionUpdate`: `str`

<a id="s3referencedatasourcedescriptiontypedef"></a>

## S3ReferenceDataSourceDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceDescriptionTypeDef
```

Required fields:

- `BucketARN`: `str`
- `FileKey`: `str`

Optional fields:

- `ReferenceRoleARN`: `str`

<a id="s3referencedatasourcetypedef"></a>

## S3ReferenceDataSourceTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceTypeDef
```

Optional fields:

- `BucketARN`: `str`
- `FileKey`: `str`

<a id="s3referencedatasourceupdatetypedef"></a>

## S3ReferenceDataSourceUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceUpdateTypeDef
```

Optional fields:

- `BucketARNUpdate`: `str`
- `FileKeyUpdate`: `str`

<a id="snapshotdetailstypedef"></a>

## SnapshotDetailsTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SnapshotDetailsTypeDef
```

Required fields:

- `SnapshotName`: `str`
- `SnapshotStatus`: [SnapshotStatusType](./literals.md#snapshotstatustype)
- `ApplicationVersionId`: `int`

Optional fields:

- `SnapshotCreationTimestamp`: `datetime`

<a id="sourceschematypedef"></a>

## SourceSchemaTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaTypeDef
```

Required fields:

- `RecordFormat`: [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- `RecordColumns`:
  `Sequence`\[[RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)\]

Optional fields:

- `RecordEncoding`: `str`

<a id="sqlapplicationconfigurationdescriptiontypedef"></a>

## SqlApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationDescriptionTypeDef
```

Optional fields:

- `InputDescriptions`:
  `List`\[[InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)\]
- `OutputDescriptions`:
  `List`\[[OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)\]
- `ReferenceDataSourceDescriptions`:
  `List`\[[ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)\]

<a id="sqlapplicationconfigurationtypedef"></a>

## SqlApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationTypeDef
```

Optional fields:

- `Inputs`: `Sequence`\[[InputTypeDef](./type_defs.md#inputtypedef)\]
- `Outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ReferenceDataSources`:
  `Sequence`\[[ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)\]

<a id="sqlapplicationconfigurationupdatetypedef"></a>

## SqlApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `InputUpdates`:
  `Sequence`\[[InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)\]
- `OutputUpdates`:
  `Sequence`\[[OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)\]
- `ReferenceDataSourceUpdates`:
  `Sequence`\[[ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)\]

<a id="sqlrunconfigurationtypedef"></a>

## SqlRunConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlRunConfigurationTypeDef
```

Required fields:

- `InputId`: `str`
- `InputStartingPositionConfiguration`:
  [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

<a id="startapplicationrequestrequesttypedef"></a>

## StartApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import StartApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `RunConfiguration`:
  [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)

<a id="stopapplicationrequestrequesttypedef"></a>

## StopApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import StopApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `Force`: `bool`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapplicationmaintenanceconfigurationrequestrequesttypedef"></a>

## UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`
- `ApplicationMaintenanceConfigurationUpdate`:
  [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)

<a id="updateapplicationmaintenanceconfigurationresponsetypedef"></a>

## UpdateApplicationMaintenanceConfigurationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationResponseTypeDef
```

Required fields:

- `ApplicationARN`: `str`
- `ApplicationMaintenanceConfigurationDescription`:
  [ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateapplicationrequestrequesttypedef"></a>

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationName`: `str`

Optional fields:

- `CurrentApplicationVersionId`: `int`
- `ApplicationConfigurationUpdate`:
  [ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
- `ServiceExecutionRoleUpdate`: `str`
- `RunConfigurationUpdate`:
  [RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
- `CloudWatchLoggingOptionUpdates`:
  `Sequence`\[[CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)\]
- `ConditionalToken`: `str`

<a id="updateapplicationresponsetypedef"></a>

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `ApplicationDetail`:
  [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpcconfigurationdescriptiontypedef"></a>

## VpcConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationDescriptionTypeDef
```

Required fields:

- `VpcConfigurationId`: `str`
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

<a id="vpcconfigurationtypedef"></a>

## VpcConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="vpcconfigurationupdatetypedef"></a>

## VpcConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationUpdateTypeDef
```

Required fields:

- `VpcConfigurationId`: `str`

Optional fields:

- `SubnetIdUpdates`: `Sequence`\[`str`\]
- `SecurityGroupIdUpdates`: `Sequence`\[`str`\]

<a id="zeppelinapplicationconfigurationdescriptiontypedef"></a>

## ZeppelinApplicationConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationDescriptionTypeDef
```

Required fields:

- `MonitoringConfigurationDescription`:
  [ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef)

Optional fields:

- `CatalogConfigurationDescription`:
  [CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef)
- `DeployAsApplicationConfigurationDescription`:
  [DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef)
- `CustomArtifactsConfigurationDescription`:
  `List`\[[CustomArtifactConfigurationDescriptionTypeDef](./type_defs.md#customartifactconfigurationdescriptiontypedef)\]

<a id="zeppelinapplicationconfigurationtypedef"></a>

## ZeppelinApplicationConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationTypeDef
```

Optional fields:

- `MonitoringConfiguration`:
  [ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef)
- `CatalogConfiguration`:
  [CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
- `DeployAsApplicationConfiguration`:
  [DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef)
- `CustomArtifactsConfiguration`:
  `Sequence`\[[CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef)\]

<a id="zeppelinapplicationconfigurationupdatetypedef"></a>

## ZeppelinApplicationConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationUpdateTypeDef
```

Optional fields:

- `MonitoringConfigurationUpdate`:
  [ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef)
- `CatalogConfigurationUpdate`:
  [CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef)
- `DeployAsApplicationConfigurationUpdate`:
  [DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef)
- `CustomArtifactsConfigurationUpdate`:
  `Sequence`\[[CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef)\]

<a id="zeppelinmonitoringconfigurationdescriptiontypedef"></a>

## ZeppelinMonitoringConfigurationDescriptionTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationDescriptionTypeDef
```

Optional fields:

- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="zeppelinmonitoringconfigurationtypedef"></a>

## ZeppelinMonitoringConfigurationTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationTypeDef
```

Required fields:

- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="zeppelinmonitoringconfigurationupdatetypedef"></a>

## ZeppelinMonitoringConfigurationUpdateTypeDef

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationUpdateTypeDef
```

Required fields:

- `LogLevelUpdate`: [LogLevelType](./literals.md#logleveltype)
