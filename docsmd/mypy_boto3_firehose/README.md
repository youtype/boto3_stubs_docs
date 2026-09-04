#  Firehose module

> [Index](../README.md) > Firehose

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Firehose` service.
1. Use provided commands to install generated packages.


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

```python
# FirehoseClient usage example

from boto3.session import Session

from mypy_boto3_firehose.client import FirehoseClient

def get_client() -> FirehoseClient:
    return Session().client("firehose")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AmazonOpenSearchServerlessS3BackupModeType usage example

from mypy_boto3_firehose.literals import AmazonOpenSearchServerlessS3BackupModeType

def get_value() -> AmazonOpenSearchServerlessS3BackupModeType:
    return "AllDocuments"
```

- [AmazonOpenSearchServerlessS3BackupModeType](./literals.md#amazonopensearchserverlesss3backupmodetype)
- [AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
- [AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
- [CompressionFormatType](./literals.md#compressionformattype)
- [ConnectivityType](./literals.md#connectivitytype)
- [ContentEncodingType](./literals.md#contentencodingtype)
- [DatabaseTypeType](./literals.md#databasetypetype)
- [DefaultDocumentIdFormatType](./literals.md#defaultdocumentidformattype)
- [DeliveryStreamEncryptionStatusType](./literals.md#deliverystreamencryptionstatustype)
- [DeliveryStreamFailureTypeType](./literals.md#deliverystreamfailuretypetype)
- [DeliveryStreamStatusType](./literals.md#deliverystreamstatustype)
- [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- [ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
- [ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
- [HECEndpointTypeType](./literals.md#hecendpointtypetype)
- [HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
- [IcebergS3BackupModeType](./literals.md#icebergs3backupmodetype)
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
- [SSLModeType](./literals.md#sslmodetype)
- [SnapshotRequestedByType](./literals.md#snapshotrequestedbytype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [SnowflakeDataLoadingOptionType](./literals.md#snowflakedataloadingoptiontype)
- [SnowflakeS3BackupModeType](./literals.md#snowflakes3backupmodetype)
- [SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
- [FirehoseServiceName](./literals.md#firehoseservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AmazonOpenSearchServerlessBufferingHintsTypeDef](./type_defs.md#amazonopensearchserverlessbufferinghintstypedef)
- [AmazonOpenSearchServerlessRetryOptionsTypeDef](./type_defs.md#amazonopensearchserverlessretryoptionstypedef)
- [CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
- [AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
- [AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
- [DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
- [CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
- [CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
- [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
- [DirectPutSourceConfigurationTypeDef](./type_defs.md#directputsourceconfigurationtypedef)
- [KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
- [DatabaseColumnListOutputTypeDef](./type_defs.md#databasecolumnlistoutputtypedef)
- [DatabaseColumnListTypeDef](./type_defs.md#databasecolumnlisttypedef)
- [DatabaseListOutputTypeDef](./type_defs.md#databaselistoutputtypedef)
- [DatabaseListTypeDef](./type_defs.md#databaselisttypedef)
- [FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)
- [SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)
- [DatabaseSourceVPCConfigurationTypeDef](./type_defs.md#databasesourcevpcconfigurationtypedef)
- [DatabaseTableListOutputTypeDef](./type_defs.md#databasetablelistoutputtypedef)
- [DatabaseTableListTypeDef](./type_defs.md#databasetablelisttypedef)
- [DeleteDeliveryStreamInputTypeDef](./type_defs.md#deletedeliverystreaminputtypedef)
- [DescribeDeliveryStreamInputTypeDef](./type_defs.md#describedeliverystreaminputtypedef)
- [HiveJsonSerDeOutputTypeDef](./type_defs.md#hivejsonserdeoutputtypedef)
- [OpenXJsonSerDeOutputTypeDef](./type_defs.md#openxjsonserdeoutputtypedef)
- [DirectPutSourceDescriptionTypeDef](./type_defs.md#directputsourcedescriptiontypedef)
- [RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
- [ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
- [ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
- [KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef)
- [HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
- [HttpEndpointCommonAttributeTypeDef](./type_defs.md#httpendpointcommonattributetypedef)
- [HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
- [HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef)
- [HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
- [SchemaEvolutionConfigurationTypeDef](./type_defs.md#schemaevolutionconfigurationtypedef)
- [TableCreationConfigurationTypeDef](./type_defs.md#tablecreationconfigurationtypedef)
- [KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef)
- [ListDeliveryStreamsInputTypeDef](./type_defs.md#listdeliverystreamsinputtypedef)
- [ListTagsForDeliveryStreamInputTypeDef](./type_defs.md#listtagsfordeliverystreaminputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef)
- [OrcSerDeOutputTypeDef](./type_defs.md#orcserdeoutputtypedef)
- [OrcSerDeTypeDef](./type_defs.md#orcserdetypedef)
- [ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
- [PartitionFieldTypeDef](./type_defs.md#partitionfieldtypedef)
- [ProcessorParameterTypeDef](./type_defs.md#processorparametertypedef)
- [PutRecordBatchResponseEntryTypeDef](./type_defs.md#putrecordbatchresponseentrytypedef)
- [RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
- [SnowflakeBufferingHintsTypeDef](./type_defs.md#snowflakebufferinghintstypedef)
- [SnowflakeRetryOptionsTypeDef](./type_defs.md#snowflakeretryoptionstypedef)
- [SnowflakeRoleConfigurationTypeDef](./type_defs.md#snowflakeroleconfigurationtypedef)
- [SnowflakeVpcConfigurationTypeDef](./type_defs.md#snowflakevpcconfigurationtypedef)
- [SplunkBufferingHintsTypeDef](./type_defs.md#splunkbufferinghintstypedef)
- [SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
- [StopDeliveryStreamEncryptionInputTypeDef](./type_defs.md#stopdeliverystreamencryptioninputtypedef)
- [UntagDeliveryStreamInputTypeDef](./type_defs.md#untagdeliverystreaminputtypedef)
- [MSKSourceDescriptionTypeDef](./type_defs.md#msksourcedescriptiontypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [StartDeliveryStreamEncryptionInputTypeDef](./type_defs.md#startdeliverystreamencryptioninputtypedef)
- [TagDeliveryStreamInputTypeDef](./type_defs.md#tagdeliverystreaminputtypedef)
- [CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef)
- [ListDeliveryStreamsOutputTypeDef](./type_defs.md#listdeliverystreamsoutputtypedef)
- [ListTagsForDeliveryStreamOutputTypeDef](./type_defs.md#listtagsfordeliverystreamoutputtypedef)
- [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)
- [DatabaseColumnListUnionTypeDef](./type_defs.md#databasecolumnlistuniontypedef)
- [DatabaseListUnionTypeDef](./type_defs.md#databaselistuniontypedef)
- [DatabaseSnapshotInfoTypeDef](./type_defs.md#databasesnapshotinfotypedef)
- [DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef)
- [DatabaseSourceAuthenticationConfigurationTypeDef](./type_defs.md#databasesourceauthenticationconfigurationtypedef)
- [DatabaseTableListUnionTypeDef](./type_defs.md#databasetablelistuniontypedef)
- [DeserializerOutputTypeDef](./type_defs.md#deserializeroutputtypedef)
- [DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [HiveJsonSerDeUnionTypeDef](./type_defs.md#hivejsonserdeuniontypedef)
- [HttpEndpointRequestConfigurationOutputTypeDef](./type_defs.md#httpendpointrequestconfigurationoutputtypedef)
- [HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
- [MSKSourceConfigurationTypeDef](./type_defs.md#msksourceconfigurationtypedef)
- [OpenXJsonSerDeUnionTypeDef](./type_defs.md#openxjsonserdeuniontypedef)
- [OrcSerDeUnionTypeDef](./type_defs.md#orcserdeuniontypedef)
- [SerializerOutputTypeDef](./type_defs.md#serializeroutputtypedef)
- [PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)
- [PartitionSpecTypeDef](./type_defs.md#partitionspectypedef)
- [ProcessorOutputTypeDef](./type_defs.md#processoroutputtypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef)
- [PutRecordBatchInputTypeDef](./type_defs.md#putrecordbatchinputtypedef)
- [PutRecordInputTypeDef](./type_defs.md#putrecordinputtypedef)
- [DatabaseSourceDescriptionTypeDef](./type_defs.md#databasesourcedescriptiontypedef)
- [DatabaseSourceConfigurationTypeDef](./type_defs.md#databasesourceconfigurationtypedef)
- [InputFormatConfigurationOutputTypeDef](./type_defs.md#inputformatconfigurationoutputtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- [HttpEndpointRequestConfigurationUnionTypeDef](./type_defs.md#httpendpointrequestconfigurationuniontypedef)
- [DeserializerTypeDef](./type_defs.md#deserializertypedef)
- [SerializerTypeDef](./type_defs.md#serializertypedef)
- [OutputFormatConfigurationOutputTypeDef](./type_defs.md#outputformatconfigurationoutputtypedef)
- [DestinationTableConfigurationOutputTypeDef](./type_defs.md#destinationtableconfigurationoutputtypedef)
- [PartitionSpecUnionTypeDef](./type_defs.md#partitionspecuniontypedef)
- [ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
- [ProcessorUnionTypeDef](./type_defs.md#processoruniontypedef)
- [SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef)
- [DeserializerUnionTypeDef](./type_defs.md#deserializeruniontypedef)
- [SerializerUnionTypeDef](./type_defs.md#serializeruniontypedef)
- [DataFormatConversionConfigurationOutputTypeDef](./type_defs.md#dataformatconversionconfigurationoutputtypedef)
- [DestinationTableConfigurationTypeDef](./type_defs.md#destinationtableconfigurationtypedef)
- [AmazonOpenSearchServerlessDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchserverlessdestinationdescriptiontypedef)
- [AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef)
- [ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef)
- [HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)
- [IcebergDestinationDescriptionTypeDef](./type_defs.md#icebergdestinationdescriptiontypedef)
- [RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef)
- [SnowflakeDestinationDescriptionTypeDef](./type_defs.md#snowflakedestinationdescriptiontypedef)
- [SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
- [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- [InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef)
- [OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef)
- [ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef)
- [DestinationTableConfigurationUnionTypeDef](./type_defs.md#destinationtableconfigurationuniontypedef)
- [ProcessingConfigurationUnionTypeDef](./type_defs.md#processingconfigurationuniontypedef)
- [InputFormatConfigurationUnionTypeDef](./type_defs.md#inputformatconfigurationuniontypedef)
- [OutputFormatConfigurationUnionTypeDef](./type_defs.md#outputformatconfigurationuniontypedef)
- [DestinationDescriptionTypeDef](./type_defs.md#destinationdescriptiontypedef)
- [AmazonOpenSearchServerlessDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchserverlessdestinationconfigurationtypedef)
- [AmazonOpenSearchServerlessDestinationUpdateTypeDef](./type_defs.md#amazonopensearchserverlessdestinationupdatetypedef)
- [AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
- [AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
- [ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
- [ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
- [HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
- [HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)
- [IcebergDestinationConfigurationTypeDef](./type_defs.md#icebergdestinationconfigurationtypedef)
- [IcebergDestinationUpdateTypeDef](./type_defs.md#icebergdestinationupdatetypedef)
- [RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
- [RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
- [SnowflakeDestinationConfigurationTypeDef](./type_defs.md#snowflakedestinationconfigurationtypedef)
- [SnowflakeDestinationUpdateTypeDef](./type_defs.md#snowflakedestinationupdatetypedef)
- [SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
- [SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
- [DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
- [DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef)
- [DataFormatConversionConfigurationUnionTypeDef](./type_defs.md#dataformatconversionconfigurationuniontypedef)
- [DescribeDeliveryStreamOutputTypeDef](./type_defs.md#describedeliverystreamoutputtypedef)
- [ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
- [ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
- [CreateDeliveryStreamInputTypeDef](./type_defs.md#createdeliverystreaminputtypedef)
- [UpdateDestinationInputTypeDef](./type_defs.md#updatedestinationinputtypedef)

