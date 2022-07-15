#  KinesisAnalyticsV2 module

> [Index](../README.md) > KinesisAnalyticsV2

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisAnalyticsV2`.


### From PyPI with pip

Install `boto3-stubs` for `KinesisAnalyticsV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesisanalyticsv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesisanalyticsv2]'


# standalone installation
python -m pip install mypy-boto3-kinesisanalyticsv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesisanalyticsv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisAnalyticsV2Client

Type annotations and code completion for  `#!python boto3.client("kinesisanalyticsv2")` as [KinesisAnalyticsV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client

def get_client() -> KinesisAnalyticsV2Client:
    return Session().client("kinesisanalyticsv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesisanalyticsv2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationSnapshotsPaginator

def get_list_application_snapshots_paginator() -> ListApplicationSnapshotsPaginator:
    return Session().client("kinesisanalyticsv2").get_paginator("list_application_snapshots"))
```

- [ListApplicationSnapshotsPaginator](./paginators.md#listapplicationsnapshotspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType

def get_value() -> ApplicationModeType:
    return "INTERACTIVE"
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
- [KinesisAnalyticsV2ServiceName](./literals.md#kinesisanalyticsv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionTypeDef

def get_value() -> CloudWatchLoggingOptionTypeDef:
    return {
        "LogStreamARN": ...,
    }
```

- [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
- [CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef)
- [ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef)
- [ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef)
- [VpcConfigurationUpdateTypeDef](./type_defs.md#vpcconfigurationupdatetypedef)
- [ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
- [ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)
- [ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
- [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)
- [GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef)
- [GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef)
- [GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef)
- [CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef)
- [CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef)
- [CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef)
- [CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)
- [S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef)
- [S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
- [S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef)
- [CreateApplicationPresignedUrlRequestRequestTypeDef](./type_defs.md#createapplicationpresignedurlrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateApplicationSnapshotRequestRequestTypeDef](./type_defs.md#createapplicationsnapshotrequestrequesttypedef)
- [MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)
- [DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef)
- [DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef)
- [DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteApplicationSnapshotRequestRequestTypeDef](./type_defs.md#deleteapplicationsnapshotrequestrequesttypedef)
- [DeleteApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationvpcconfigurationrequestrequesttypedef)
- [S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef)
- [S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef)
- [S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeApplicationSnapshotRequestRequestTypeDef](./type_defs.md#describeapplicationsnapshotrequestrequesttypedef)
- [SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
- [DescribeApplicationVersionRequestRequestTypeDef](./type_defs.md#describeapplicationversionrequestrequesttypedef)
- [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)
- [MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef)
- [ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)
- [MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef)
- [ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef)
- [FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
- [InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
- [KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
- [KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
- [InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)
- [InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)
- [InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)
- [InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)
- [RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)
- [KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
- [KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
- [KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
- [KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
- [JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
- [KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
- [KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
- [KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
- [KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
- [KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
- [KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
- [LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
- [LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
- [LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationSnapshotsRequestRequestTypeDef](./type_defs.md#listapplicationsnapshotsrequestrequesttypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
- [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
- [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- [RollbackApplicationRequestRequestTypeDef](./type_defs.md#rollbackapplicationrequestrequesttypedef)
- [StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef)
- [ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef)
- [ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef)
- [AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef)
- [CreateApplicationPresignedUrlResponseTypeDef](./type_defs.md#createapplicationpresignedurlresponsetypedef)
- [DeleteApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionresponsetypedef)
- [DeleteApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationresponsetypedef)
- [DeleteApplicationOutputResponseTypeDef](./type_defs.md#deleteapplicationoutputresponsetypedef)
- [DeleteApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#deleteapplicationreferencedatasourceresponsetypedef)
- [DeleteApplicationVpcConfigurationResponseTypeDef](./type_defs.md#deleteapplicationvpcconfigurationresponsetypedef)
- [AddApplicationVpcConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationvpcconfigurationrequestrequesttypedef)
- [AddApplicationVpcConfigurationResponseTypeDef](./type_defs.md#addapplicationvpcconfigurationresponsetypedef)
- [UpdateApplicationMaintenanceConfigurationResponseTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationresponsetypedef)
- [UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef](./type_defs.md#updateapplicationmaintenanceconfigurationrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef)
- [CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
- [CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef)
- [CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef)
- [CodeContentTypeDef](./type_defs.md#codecontenttypedef)
- [CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CustomArtifactConfigurationDescriptionTypeDef](./type_defs.md#customartifactconfigurationdescriptiontypedef)
- [CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef)
- [DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef)
- [DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef)
- [DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef)
- [DescribeApplicationSnapshotResponseTypeDef](./type_defs.md#describeapplicationsnapshotresponsetypedef)
- [ListApplicationSnapshotsResponseTypeDef](./type_defs.md#listapplicationsnapshotsresponsetypedef)
- [SqlRunConfigurationTypeDef](./type_defs.md#sqlrunconfigurationtypedef)
- [EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef)
- [EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef)
- [EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef)
- [FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef)
- [FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef)
- [FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef)
- [RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef)
- [RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
- [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
- [InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
- [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)
- [OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)
- [ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef](./type_defs.md#listapplicationsnapshotsrequestlistapplicationsnapshotspaginatetypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef)
- [ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef)
- [ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef)
- [ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef)
- [ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef)
- [ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef)
- [RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)
- [AddApplicationInputProcessingConfigurationResponseTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationresponsetypedef)
- [AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef)
- [DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef)
- [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- [AddApplicationOutputResponseTypeDef](./type_defs.md#addapplicationoutputresponsetypedef)
- [AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef)
- [StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef)
- [InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
- [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- [InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)
- [DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef)
- [InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)
- [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
- [ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)
- [AddApplicationInputResponseTypeDef](./type_defs.md#addapplicationinputresponsetypedef)
- [AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef)
- [AddApplicationReferenceDataSourceResponseTypeDef](./type_defs.md#addapplicationreferencedatasourceresponsetypedef)
- [SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef)
- [AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef)
- [SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef)
- [SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef)
- [ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef)
- [ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
- [ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
- [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [DescribeApplicationVersionResponseTypeDef](./type_defs.md#describeapplicationversionresponsetypedef)
- [RollbackApplicationResponseTypeDef](./type_defs.md#rollbackapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)

