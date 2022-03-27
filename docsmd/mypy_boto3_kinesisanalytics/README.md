#  KinesisAnalytics module

> [Index](../README.md) > KinesisAnalytics

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient

def get_client() -> KinesisAnalyticsClient:
    return Session().cleint("kinesisanalytics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesisanalytics.type_defs import AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

def get_value() -> AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "CloudWatchLoggingOption": ...,
    }
```

- [AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [AddApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#addapplicationinputprocessingconfigurationrequestrequesttypedef)
- [AddApplicationInputRequestRequestTypeDef](./type_defs.md#addapplicationinputrequestrequesttypedef)
- [AddApplicationOutputRequestRequestTypeDef](./type_defs.md#addapplicationoutputrequestrequesttypedef)
- [AddApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#addapplicationreferencedatasourcerequestrequesttypedef)
- [ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationUpdateTypeDef](./type_defs.md#applicationupdatetypedef)
- [CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)
- [CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef)
- [CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)
- [CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef](./type_defs.md#deleteapplicationcloudwatchloggingoptionrequestrequesttypedef)
- [DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplicationinputprocessingconfigurationrequestrequesttypedef)
- [DeleteApplicationOutputRequestRequestTypeDef](./type_defs.md#deleteapplicationoutputrequestrequesttypedef)
- [DeleteApplicationReferenceDataSourceRequestRequestTypeDef](./type_defs.md#deleteapplicationreferencedatasourcerequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)
- [DiscoverInputSchemaRequestRequestTypeDef](./type_defs.md#discoverinputschemarequestrequesttypedef)
- [DiscoverInputSchemaResponseTypeDef](./type_defs.md#discoverinputschemaresponsetypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
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
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)
- [OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef)
- [RecordColumnTypeDef](./type_defs.md#recordcolumntypedef)
- [RecordFormatTypeDef](./type_defs.md#recordformattypedef)
- [ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef)
- [ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)
- [ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
- [S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
- [S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
- [SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
- [StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef)
- [StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)

