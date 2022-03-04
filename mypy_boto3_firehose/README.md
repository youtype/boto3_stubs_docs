<a id="type-annotations-for-boto3-firehose-module"></a>

# Type annotations for boto3 Firehose module

> [Index](..) > Firehose

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [Type annotations for boto3 Firehose module](#type-annotations-for-boto3-firehose-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [FirehoseClient](#firehoseclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Firehose`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-firehose
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="firehoseclient"></a>

## FirehoseClient

Type annotations for `boto3.client("firehose")` as
[FirehoseClient](./client.md)

Can be used directly:

```python
from mypy_boto3_firehose.client import FirehoseClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_delivery_stream](./client.md#create_delivery_stream)
- [delete_delivery_stream](./client.md#delete_delivery_stream)
- [describe_delivery_stream](./client.md#describe_delivery_stream)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_delivery_streams](./client.md#list_delivery_streams)
- [list_tags_for_delivery_stream](./client.md#list_tags_for_delivery_stream)
- [put_record](./client.md#put_record)
- [put_record_batch](./client.md#put_record_batch)
- [start_delivery_stream_encryption](./client.md#start_delivery_stream_encryption)
- [stop_delivery_stream_encryption](./client.md#stop_delivery_stream_encryption)
- [tag_delivery_stream](./client.md#tag_delivery_stream)
- [untag_delivery_stream](./client.md#untag_delivery_stream)
- [update_destination](./client.md#update_destination)

<a id="exceptions"></a>

### Exceptions

FirehoseClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- InvalidArgumentException
- InvalidKMSResourceException
- LimitExceededException
- ResourceInUseException
- ResourceNotFoundException
- ServiceUnavailableException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_firehose.literals import AmazonopensearchserviceIndexRotationPeriodType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_firehose.type_defs import AmazonopensearchserviceBufferingHintsTypeDef, ...
```

- [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- [AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
- [AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef)
- [AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
- [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- [CreateDeliveryStreamInputRequestTypeDef](./type_defs.md#createdeliverystreaminputrequesttypedef)
- [CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef)
- [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- [DeleteDeliveryStreamInputRequestTypeDef](./type_defs.md#deletedeliverystreaminputrequesttypedef)
- [DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef)
- [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
- [DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef)
- [DescribeDeliveryStreamInputRequestTypeDef](./type_defs.md#describedeliverystreaminputrequesttypedef)
- [DescribeDeliveryStreamOutputTypeDef](./type_defs.md#describedeliverystreamoutputtypedef)
- [DeserializerTypeDef](./type_defs.md#deserializertypedef)
- [DestinationDescriptionTypeDef](./type_defs.md#destinationdescriptiontypedef)
- [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)
- [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- [ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
- [ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef)
- [ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
- [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
- [ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef)
- [ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
- [FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)
- [HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef)
- [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- [HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef)
- [HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
- [HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef)
- [HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
- [HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)
- [HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)
- [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- [InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef)
- [KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
- [KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef)
- [ListDeliveryStreamsInputRequestTypeDef](./type_defs.md#listdeliverystreamsinputrequesttypedef)
- [ListDeliveryStreamsOutputTypeDef](./type_defs.md#listdeliverystreamsoutputtypedef)
- [ListTagsForDeliveryStreamInputRequestTypeDef](./type_defs.md#listtagsfordeliverystreaminputrequesttypedef)
- [ListTagsForDeliveryStreamOutputTypeDef](./type_defs.md#listtagsfordeliverystreamoutputtypedef)
- [OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef)
- [OrcSerDeTypeDef](./type_defs.md#orcserdetypedef)
- [OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef)
- [ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
- [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- [ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [PutRecordBatchInputRequestTypeDef](./type_defs.md#putrecordbatchinputrequesttypedef)
- [PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef)
- [PutRecordBatchResponseEntryTypeDef](./type_defs.md#putrecordbatchresponseentrytypedef)
- [PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef)
- [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
- [RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef)
- [RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
- [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- [SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
- [SerializerTypeDef](./type_defs.md#serializertypedef)
- [SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef)
- [SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
- [SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
- [SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
- [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- [StartDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#startdeliverystreamencryptioninputrequesttypedef)
- [StopDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#stopdeliverystreamencryptioninputrequesttypedef)
- [TagDeliveryStreamInputRequestTypeDef](./type_defs.md#tagdeliverystreaminputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagDeliveryStreamInputRequestTypeDef](./type_defs.md#untagdeliverystreaminputrequesttypedef)
- [UpdateDestinationInputRequestTypeDef](./type_defs.md#updatedestinationinputrequesttypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
