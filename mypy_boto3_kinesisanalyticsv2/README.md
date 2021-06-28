# Type annotations for boto3 KinesisAnalyticsV2 module

> [Index](..) > KinesisAnalyticsV2

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

```bash
pip install mypy-boto3-kinesisanalyticsv2
```

- [Type annotations for boto3 KinesisAnalyticsV2 module](#type-annotations-for-boto3-kinesisanalyticsv2-module)
  - [KinesisAnalyticsV2Client](#kinesisanalyticsv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KinesisAnalyticsV2Client

Type annotations for `boto3.client("kinesisanalyticsv2")` as
[KinesisAnalyticsV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client
```

### Methods

- [add_application_cloud_watch_logging_option](./client.md#add_application_cloud_watch_logging_option)
- [add_application_input](./client.md#add_application_input)
- [add_application_input_processing_configuration](./client.md#add_application_input_processing_configuration)
- [add_application_output](./client.md#add_application_output)
- [add_application_reference_data_source](./client.md#add_application_reference_data_source)
- [add_application_vpc_configuration](./client.md#add_application_vpc_configuration)
- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_application_presigned_url](./client.md#create_application_presigned_url)
- [create_application_snapshot](./client.md#create_application_snapshot)
- [delete_application](./client.md#delete_application)
- [delete_application_cloud_watch_logging_option](./client.md#delete_application_cloud_watch_logging_option)
- [delete_application_input_processing_configuration](./client.md#delete_application_input_processing_configuration)
- [delete_application_output](./client.md#delete_application_output)
- [delete_application_reference_data_source](./client.md#delete_application_reference_data_source)
- [delete_application_snapshot](./client.md#delete_application_snapshot)
- [delete_application_vpc_configuration](./client.md#delete_application_vpc_configuration)
- [describe_application](./client.md#describe_application)
- [describe_application_snapshot](./client.md#describe_application_snapshot)
- [describe_application_version](./client.md#describe_application_version)
- [discover_input_schema](./client.md#discover_input_schema)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_application_snapshots](./client.md#list_application_snapshots)
- [list_application_versions](./client.md#list_application_versions)
- [list_applications](./client.md#list_applications)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [rollback_application](./client.md#rollback_application)
- [start_application](./client.md#start_application)
- [stop_application](./client.md#stop_application)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_application_maintenance_configuration](./client.md#update_application_maintenance_configuration)

### Exceptions

KinesisAnalyticsV2Client [exceptions](./client.md#exceptions)

- ClientError
- CodeValidationException
- ConcurrentModificationException
- InvalidApplicationConfigurationException
- InvalidArgumentException
- InvalidRequestException
- LimitExceededException
- ResourceInUseException
- ResourceNotFoundException
- ResourceProvisionedThroughputExceededException
- ServiceUnavailableException
- TooManyTagsException
- UnableToDetectSchemaException
- UnsupportedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesisanalyticsv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.paginators import ListApplicationSnapshotsPaginator, ...
```

- [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType, ...
```

- [ApplicationModeType](./literals.md#applicationmodetype)
- [ApplicationRestoreTypeType](./literals.md#applicationrestoretypetype)
- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ArtifactTypeType](./literals.md#artifacttypetype)
- [CodeContentTypeType](./literals.md#codecontenttypetype)
- [ConfigurationTypeType](./literals.md#configurationtypetype)
- [InputStartingPositionType](./literals.md#inputstartingpositiontype)
- [ListApplicationSnapshotsPaginatorName](./literals.md#listapplicationsnapshotspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [LogLevelType](./literals.md#logleveltype)
- [MetricsLevelType](./literals.md#metricsleveltype)
- [RecordFormatTypeType](./literals.md#recordformattypetype)
- [RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [UrlTypeType](./literals.md#urltypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionRequestTypeDef, ...
```

- [AddApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequesttypedef)
- [AddApplicationCloudWatchLoggingOptionResponseResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponseresponsetypedef)
- [AddApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequesttypedef)
- [AddApplicationInputProcessingConfigurationResponseResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponseresponsetypedef)
- [AddApplicationInputRequestTypeDef](./type_defs.md#addapplicationinputrequesttypedef)
- [AddApplicationInputResponseResponseTypeDef](./type_defs.md#addapplicationinputresponseresponsetypedef)
- [AddApplicationOutputRequestTypeDef](./type_defs.md#addapplicationoutputrequesttypedef)
- [AddApplicationOutputResponseResponseTypeDef](./type_defs.md#addapplicationoutputresponseresponsetypedef)
- [AddApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequesttypedef)
- [AddApplicationReferenceDataSourceResponseResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponseresponsetypedef)
- [AddApplicationVpcConfigurationRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequesttypedef)
- [AddApplicationVpcConfigurationResponseResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponseresponsetypedef)
- [ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef)
- [ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef)
- [ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef)
- [ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef)
- [ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
- [ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
- [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- [ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
- [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)
- [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)
- [ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef)
- [ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef)
- [ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
- [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)
- [CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef)
- [CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
- [CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef)
- [CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef)
- [CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef)
- [CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef)
- [CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)
- [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
- [CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)
- [CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef)
- [CodeContentTypeDef](./type_defs.md#codecontenttypedef)
- [CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef)
- [CreateApplicationPresignedUrlRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequesttypedef)
- [CreateApplicationPresignedUrlResponseResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponseresponsetypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef)
- [CreateApplicationSnapshotRequestTypeDef](./type_defs.md#createapplicationsnapshotrequesttypedef)
- [CustomArtifactConfigurationDescriptionTypeDef](./type_defs.md#customartifactconfigurationdescriptiontypedef)
- [CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef)
- [DeleteApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequesttypedef)
- [DeleteApplicationCloudWatchLoggingOptionResponseResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponseresponsetypedef)
- [DeleteApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequesttypedef)
- [DeleteApplicationInputProcessingConfigurationResponseResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponseresponsetypedef)
- [DeleteApplicationOutputRequestTypeDef](./type_defs.md#deleteapplicationoutputrequesttypedef)
- [DeleteApplicationOutputResponseResponseTypeDef](./type_defs.md#deleteapplicationoutputresponseresponsetypedef)
- [DeleteApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequesttypedef)
- [DeleteApplicationReferenceDataSourceResponseResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponseresponsetypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteApplicationSnapshotRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequesttypedef)
- [DeleteApplicationVpcConfigurationRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequesttypedef)
- [DeleteApplicationVpcConfigurationResponseResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponseresponsetypedef)
- [DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef)
- [DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef)
- [DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef)
- [DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)
- [DescribeApplicationResponseResponseTypeDef](./type_defs.md#describeapplicationresponseresponsetypedef)
- [DescribeApplicationSnapshotRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequesttypedef)
- [DescribeApplicationSnapshotResponseResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponseresponsetypedef)
- [DescribeApplicationVersionRequestTypeDef](./type_defs.md#describeapplicationversionrequesttypedef)
- [DescribeApplicationVersionResponseResponseTypeDef](./type_defs.md#describeapplicationversionresponseresponsetypedef)
- [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- [DiscoverInputSchemaRequestTypeDef](./type_defs.md#discoverinputschemarequesttypedef)
- [DiscoverInputSchemaResponseResponseTypeDef](./type_defs.md#discoverinputschemaresponseresponsetypedef)
- [EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef)
- [EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef)
- [EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef)
- [FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef)
- [FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef)
- [FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef)
- [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
- [GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef)
- [GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef)
- [GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef)
- [InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)
- [InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)
- [InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)
- [InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)
- [InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
- [InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)
- [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
- [InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
- [InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
- [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)
- [JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
- [KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
- [KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
- [KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
- [KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
- [KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
- [KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
- [KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
- [KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
- [KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
- [KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
- [KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
- [KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
- [LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
- [LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
- [LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
- [ListApplicationSnapshotsRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequesttypedef)
- [ListApplicationSnapshotsResponseResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponseresponsetypedef)
- [ListApplicationVersionsRequestTypeDef](./type_defs.md#listapplicationversionsrequesttypedef)
- [ListApplicationVersionsResponseResponseTypeDef](./type_defs.md#listapplicationversionsresponseresponsetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)
- [MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)
- [MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef)
- [OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef)
- [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)
- [ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef)
- [PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)
- [RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)
- [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- [ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)
- [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
- [ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RollbackApplicationRequestTypeDef](./type_defs.md#rollbackapplicationrequesttypedef)
- [RollbackApplicationResponseResponseTypeDef](./type_defs.md#rollbackapplicationresponseresponsetypedef)
- [RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef)
- [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)
- [RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
- [S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef)
- [S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef)
- [S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef)
- [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
- [S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef)
- [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
- [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
- [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- [SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef)
- [SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef)
- [SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef)
- [SqlRunConfigurationTypeDef](./type_defs.md#sqlrunconfigurationtypedef)
- [StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)
- [StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationMaintenanceConfigurationRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequesttypedef)
- [UpdateApplicationMaintenanceConfigurationResponseResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponseresponsetypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [VpcConfigurationUpdateTypeDef](./type_defs.md#vpcconfigurationupdatetypedef)
- [ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef)
- [ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef)
- [ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef)
- [ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef)
- [ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef)
- [ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef)
