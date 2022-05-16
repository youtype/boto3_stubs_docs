#  Firehose module

> [Index](../README.md) > Firehose

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Firehose`.

### From PyPI with pip

Install `boto3-stubs` for `Firehose` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[firehose]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[firehose]'


# standalone installation
python -m pip install mypy-boto3-firehose
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-firehose
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FirehoseClient

Type annotations and code completion for  `#!python boto3.client("firehose")` as [FirehoseClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_firehose.client import FirehoseClient

def get_client() -> FirehoseClient:
    return Session().client("firehose")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_firehose.literals import AmazonopensearchserviceIndexRotationPeriodType

def get_value() -> AmazonopensearchserviceIndexRotationPeriodType:
    return "NoRotation"
```

- [AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
- [AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
- [CompressionFormatType](./literals.md#compressionformattype)
- [ContentEncodingType](./literals.md#contentencodingtype)
- [DeliveryStreamEncryptionStatusType](./literals.md#deliverystreamencryptionstatustype)
- [DeliveryStreamFailureTypeType](./literals.md#deliverystreamfailuretypetype)
- [DeliveryStreamStatusType](./literals.md#deliverystreamstatustype)
- [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- [ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
- [ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
- [HECEndpointTypeType](./literals.md#hecendpointtypetype)
- [HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
- [KeyTypeType](./literals.md#keytypetype)
- [NoEncryptionConfigType](./literals.md#noencryptionconfigtype)
- [OrcCompressionType](./literals.md#orccompressiontype)
- [OrcFormatVersionType](./literals.md#orcformatversiontype)
- [ParquetCompressionType](./literals.md#parquetcompressiontype)
- [ParquetWriterVersionType](./literals.md#parquetwriterversiontype)
- [ProcessorParameterNameType](./literals.md#processorparameternametype)
- [ProcessorTypeType](./literals.md#processortypetype)
- [RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
- [S3BackupModeType](./literals.md#s3backupmodetype)
- [SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
- [FirehoseServiceName](./literals.md#firehoseservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceBufferingHintsTypeDef

def get_value() -> AmazonopensearchserviceBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }
```

- [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
- [KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
- [DeleteDeliveryStreamInputRequestTypeDef](./type_defs.md#deletedeliverystreaminputrequesttypedef)
- [FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)
- [DescribeDeliveryStreamInputRequestTypeDef](./type_defs.md#describedeliverystreaminputrequesttypedef)
- [HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef)
- [OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef)
- [RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
- [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- [KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- [HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef)
- [HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
- [HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef)
- [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- [KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef)
- [ListDeliveryStreamsInputRequestTypeDef](./type_defs.md#listdeliverystreamsinputrequesttypedef)
- [ListTagsForDeliveryStreamInputRequestTypeDef](./type_defs.md#listtagsfordeliverystreaminputrequesttypedef)
- [OrcSerDeTypeDef](./type_defs.md#orcserdetypedef)
- [ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
- [ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [PutRecordBatchResponseEntryTypeDef](./type_defs.md#putrecordbatchresponseentrytypedef)
- [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- [StopDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#stopdeliverystreamencryptioninputrequesttypedef)
- [UntagDeliveryStreamInputRequestTypeDef](./type_defs.md#untagdeliverystreaminputrequesttypedef)
- [StartDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#startdeliverystreamencryptioninputrequesttypedef)
- [TagDeliveryStreamInputRequestTypeDef](./type_defs.md#tagdeliverystreaminputrequesttypedef)
- [CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef)
- [ListDeliveryStreamsOutputTypeDef](./type_defs.md#listdeliverystreamsoutputtypedef)
- [ListTagsForDeliveryStreamOutputTypeDef](./type_defs.md#listtagsfordeliverystreamoutputtypedef)
- [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)
- [DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef)
- [DeserializerTypeDef](./type_defs.md#deserializertypedef)
- [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- [SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef)
- [SerializerTypeDef](./type_defs.md#serializertypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [PutRecordBatchInputRequestTypeDef](./type_defs.md#putrecordbatchinputrequesttypedef)
- [PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef)
- [PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef)
- [InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- [OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef)
- [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- [AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
- [AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef)
- [AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
- [ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
- [ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef)
- [ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
- [HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
- [HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)
- [HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)
- [RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
- [RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef)
- [RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
- [SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
- [SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
- [SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
- [ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
- [ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef)
- [ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
- [CreateDeliveryStreamInputRequestTypeDef](./type_defs.md#createdeliverystreaminputrequesttypedef)
- [DestinationDescriptionTypeDef](./type_defs.md#destinationdescriptiontypedef)
- [UpdateDestinationInputRequestTypeDef](./type_defs.md#updatedestinationinputrequesttypedef)
- [DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef)
- [DescribeDeliveryStreamOutputTypeDef](./type_defs.md#describedeliverystreamoutputtypedef)

