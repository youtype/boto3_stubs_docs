#  KinesisAnalytics module

> [Index](../README.md) > KinesisAnalytics

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KinesisAnalytics` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisAnalytics`.


### From PyPI with pip

Install `boto3-stubs` for `KinesisAnalytics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesisanalytics]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesisanalytics]'

# standalone installation
python -m pip install mypy-boto3-kinesisanalytics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesisanalytics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisAnalyticsClient

Type annotations and code completion for  `#!python boto3.client("kinesisanalytics")` as [KinesisAnalyticsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics.Client)

```python
# KinesisAnalyticsClient usage example

from boto3.session import Session

from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_client() -> KinesisAnalyticsClient:
    return Session().client("kinesisanalytics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationStatusType usage example

from mypy_boto3_kinesisanalytics.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DELETING"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [InputStartingPositionType](./literals.md#inputstartingpositiontype)
- [RecordFormatTypeType](./literals.md#recordformattypetype)
- [KinesisAnalyticsServiceName](./literals.md#kinesisanalyticsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
- [CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)
- [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequesttypedef)
- [DeleteApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequesttypedef)
- [DeleteApplicationOutputRequestTypeDef](./type_defs.md#deleteapplicationoutputrequesttypedef)
- [DeleteApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)
- [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- [InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
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
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
- [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
- [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- [StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AddApplicationCloudWatchLoggingOptionRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
- [InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
- [InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
- [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)
- [OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)
- [StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)
- [AddApplicationInputProcessingConfigurationRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequesttypedef)
- [DiscoverInputSchemaRequestTypeDef](./type_defs.md#discoverinputschemarequesttypedef)
- [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- [AddApplicationOutputRequestTypeDef](./type_defs.md#addapplicationoutputrequesttypedef)
- [InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
- [SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
- [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- [InputUpdateTypeDef](./type_defs.md#inputupdatetypedef)
- [DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef)
- [InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef)
- [ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)
- [SourceSchemaUnionTypeDef](./type_defs.md#sourceschemauniontypedef)
- [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
- [ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [AddApplicationInputRequestTypeDef](./type_defs.md#addapplicationinputrequesttypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [AddApplicationReferenceDataSourceRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequesttypedef)
- [ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

