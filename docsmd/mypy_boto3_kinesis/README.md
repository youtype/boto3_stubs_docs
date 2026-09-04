#  Kinesis module

> [Index](../README.md) > Kinesis

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Kinesis` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Kinesis`.


### From PyPI with pip

Install `boto3-stubs` for `Kinesis` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis]'

# standalone installation
python -m pip install mypy-boto3-kinesis
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisClient

Type annotations and code completion for  `#!python boto3.client("kinesis")` as [KinesisClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client)

```python
# KinesisClient usage example

from boto3.session import Session

from mypy_boto3_kinesis.client import KinesisClient

def get_client() -> KinesisClient:
    return Session().client("kinesis")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesis").get_paginator("...")`.

```python
# DescribeStreamPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return Session().client("kinesis").get_paginator("describe_stream"))
```

- [DescribeStreamPaginator](./paginators.md#describestreampaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListShardsPaginator](./paginators.md#listshardspaginator)
- [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("kinesis").get_waiter("...")`.

```python
# ChannelActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_kinesis.waiter import ChannelActiveWaiter

def get_channel_active_waiter() -> ChannelActiveWaiter:
    return Session().client("kinesis").get_waiter("channel_active")
```

- [ChannelActiveWaiter](./waiters.md#channelactivewaiter)
- [StreamExistsWaiter](./waiters.md#streamexistswaiter)
- [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChannelActiveWaiterName usage example

from mypy_boto3_kinesis.literals import ChannelActiveWaiterName

def get_value() -> ChannelActiveWaiterName:
    return "channel_active"
```

- [ChannelActiveWaiterName](./literals.md#channelactivewaitername)
- [ChannelDestinationTypeType](./literals.md#channeldestinationtypetype)
- [ChannelEncryptionTypeType](./literals.md#channelencryptiontypetype)
- [ChannelStatusType](./literals.md#channelstatustype)
- [ConsumerStatusType](./literals.md#consumerstatustype)
- [DescribeStreamPaginatorName](./literals.md#describestreampaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListShardsPaginatorName](./literals.md#listshardspaginatorname)
- [ListStreamConsumersPaginatorName](./literals.md#liststreamconsumerspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [MetricsNameType](./literals.md#metricsnametype)
- [MinimumThroughputBillingCommitmentInputStatusType](./literals.md#minimumthroughputbillingcommitmentinputstatustype)
- [MinimumThroughputBillingCommitmentOutputStatusType](./literals.md#minimumthroughputbillingcommitmentoutputstatustype)
- [PartitionTransformType](./literals.md#partitiontransformtype)
- [RecordFormatTypeType](./literals.md#recordformattypetype)
- [S3CompressionTypeType](./literals.md#s3compressiontypetype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [S3TablesCompressionTypeType](./literals.md#s3tablescompressiontypetype)
- [ScalingTypeType](./literals.md#scalingtypetype)
- [ShardFilterTypeType](./literals.md#shardfiltertypetype)
- [ShardIteratorTypeType](./literals.md#sharditeratortypetype)
- [StreamExistsWaiterName](./literals.md#streamexistswaitername)
- [StreamModeType](./literals.md#streammodetype)
- [StreamNotExistsWaiterName](./literals.md#streamnotexistswaitername)
- [StreamStatusType](./literals.md#streamstatustype)
- [KinesisServiceName](./literals.md#kinesisservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddTagsToStreamInputTypeDef](./type_defs.md#addtagstostreaminputtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ChannelEncryptionConfigurationTypeDef](./type_defs.md#channelencryptionconfigurationtypedef)
- [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- [CloudWatchLogsUpdateInputTypeDef](./type_defs.md#cloudwatchlogsupdateinputtypedef)
- [RecordConfigurationTypeDef](./type_defs.md#recordconfigurationtypedef)
- [ChannelStreamIdentifierTypeDef](./type_defs.md#channelstreamidentifiertypedef)
- [HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)
- [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- [ConsumerTypeDef](./type_defs.md#consumertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)
- [DeadLetterQueueS3ConfigurationTypeDef](./type_defs.md#deadletterqueues3configurationtypedef)
- [DecreaseStreamRetentionPeriodInputTypeDef](./type_defs.md#decreasestreamretentionperiodinputtypedef)
- [DeleteChannelInputTypeDef](./type_defs.md#deletechannelinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef)
- [DeregisterStreamConsumerInputTypeDef](./type_defs.md#deregisterstreamconsumerinputtypedef)
- [MinimumThroughputBillingCommitmentOutputTypeDef](./type_defs.md#minimumthroughputbillingcommitmentoutputtypedef)
- [DescribeChannelInputTypeDef](./type_defs.md#describechannelinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeStreamConsumerInputTypeDef](./type_defs.md#describestreamconsumerinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef)
- [DescribeStreamSummaryInputTypeDef](./type_defs.md#describestreamsummaryinputtypedef)
- [DisableEnhancedMonitoringInputTypeDef](./type_defs.md#disableenhancedmonitoringinputtypedef)
- [EnableEnhancedMonitoringInputTypeDef](./type_defs.md#enableenhancedmonitoringinputtypedef)
- [EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef)
- [GetRecordsInputTypeDef](./type_defs.md#getrecordsinputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [IncreaseStreamRetentionPeriodInputTypeDef](./type_defs.md#increasestreamretentionperiodinputtypedef)
- [InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)
- [KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef)
- [KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef)
- [KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef)
- [KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef)
- [KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef)
- [KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef)
- [ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListTagsForStreamInputTypeDef](./type_defs.md#listtagsforstreaminputtypedef)
- [MergeShardsInputTypeDef](./type_defs.md#mergeshardsinputtypedef)
- [MinimumThroughputBillingCommitmentInputTypeDef](./type_defs.md#minimumthroughputbillingcommitmentinputtypedef)
- [PartitionFieldTypeDef](./type_defs.md#partitionfieldtypedef)
- [PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [RegisterStreamConsumerInputTypeDef](./type_defs.md#registerstreamconsumerinputtypedef)
- [RemoveTagsFromStreamInputTypeDef](./type_defs.md#removetagsfromstreaminputtypedef)
- [ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [S3StorageConfigurationTypeDef](./type_defs.md#s3storageconfigurationtypedef)
- [S3DestinationUpdateInputTypeDef](./type_defs.md#s3destinationupdateinputtypedef)
- [S3TablesDestinationUpdateInputTypeDef](./type_defs.md#s3tablesdestinationupdateinputtypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [SplitShardInputTypeDef](./type_defs.md#splitshardinputtypedef)
- [StartStreamEncryptionInputTypeDef](./type_defs.md#startstreamencryptioninputtypedef)
- [StopStreamEncryptionInputTypeDef](./type_defs.md#stopstreamencryptioninputtypedef)
- [WarmThroughputObjectTypeDef](./type_defs.md#warmthroughputobjecttypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateMaxRecordSizeInputTypeDef](./type_defs.md#updatemaxrecordsizeinputtypedef)
- [UpdateShardCountInputTypeDef](./type_defs.md#updateshardcountinputtypedef)
- [UpdateStreamWarmThroughputInputTypeDef](./type_defs.md#updatestreamwarmthroughputinputtypedef)
- [PutRecordInputTypeDef](./type_defs.md#putrecordinputtypedef)
- [PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)
- [ChannelLoggingConfigurationTypeDef](./type_defs.md#channelloggingconfigurationtypedef)
- [ChannelLoggingUpdateInputTypeDef](./type_defs.md#channelloggingupdateinputtypedef)
- [ChannelStreamConfigurationTypeDef](./type_defs.md#channelstreamconfigurationtypedef)
- [ChannelStreamDescriptionTypeDef](./type_defs.md#channelstreamdescriptiontypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChildShardTypeDef](./type_defs.md#childshardtypedef)
- [DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef)
- [DescribeStreamConsumerOutputTypeDef](./type_defs.md#describestreamconsumeroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef)
- [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)
- [RegisterStreamConsumerOutputTypeDef](./type_defs.md#registerstreamconsumeroutputtypedef)
- [UpdateShardCountOutputTypeDef](./type_defs.md#updateshardcountoutputtypedef)
- [CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [UpdateStreamModeInputTypeDef](./type_defs.md#updatestreammodeinputtypedef)
- [DescribeAccountSettingsOutputTypeDef](./type_defs.md#describeaccountsettingsoutputtypedef)
- [UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)
- [DescribeChannelInputWaitTypeDef](./type_defs.md#describechannelinputwaittypedef)
- [DescribeStreamInputWaitExtraTypeDef](./type_defs.md#describestreaminputwaitextratypedef)
- [DescribeStreamInputWaitTypeDef](./type_defs.md#describestreaminputwaittypedef)
- [DescribeStreamInputPaginateTypeDef](./type_defs.md#describestreaminputpaginatetypedef)
- [ListStreamsInputPaginateTypeDef](./type_defs.md#liststreamsinputpaginatetypedef)
- [GetShardIteratorInputTypeDef](./type_defs.md#getsharditeratorinputtypedef)
- [ListStreamConsumersInputPaginateTypeDef](./type_defs.md#liststreamconsumersinputpaginatetypedef)
- [ListStreamConsumersInputTypeDef](./type_defs.md#liststreamconsumersinputtypedef)
- [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)
- [StreamFilterTypeDef](./type_defs.md#streamfiltertypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef)
- [UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)
- [PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)
- [PartitionSpecTypeDef](./type_defs.md#partitionspectypedef)
- [PutRecordsOutputTypeDef](./type_defs.md#putrecordsoutputtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- [UpdateStreamWarmThroughputOutputTypeDef](./type_defs.md#updatestreamwarmthroughputoutputtypedef)
- [PutRecordsInputTypeDef](./type_defs.md#putrecordsinputtypedef)
- [UpdateChannelInputTypeDef](./type_defs.md#updatechannelinputtypedef)
- [ListChannelsOutputTypeDef](./type_defs.md#listchannelsoutputtypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)
- [SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [ListShardsInputPaginateTypeDef](./type_defs.md#listshardsinputpaginatetypedef)
- [ListShardsInputTypeDef](./type_defs.md#listshardsinputtypedef)
- [SubscribeToShardInputTypeDef](./type_defs.md#subscribetoshardinputtypedef)
- [ListChannelsInputPaginateTypeDef](./type_defs.md#listchannelsinputpaginatetypedef)
- [ListChannelsInputTypeDef](./type_defs.md#listchannelsinputtypedef)
- [S3TablesConfigurationOutputTypeDef](./type_defs.md#s3tablesconfigurationoutputtypedef)
- [PartitionSpecUnionTypeDef](./type_defs.md#partitionspecuniontypedef)
- [ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [DescribeStreamSummaryOutputTypeDef](./type_defs.md#describestreamsummaryoutputtypedef)
- [SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef)
- [S3TablesDestinationDescriptionTypeDef](./type_defs.md#s3tablesdestinationdescriptiontypedef)
- [S3TablesConfigurationTypeDef](./type_defs.md#s3tablesconfigurationtypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [SubscribeToShardOutputTypeDef](./type_defs.md#subscribetoshardoutputtypedef)
- [ChannelDescriptionTypeDef](./type_defs.md#channeldescriptiontypedef)
- [S3TablesConfigurationUnionTypeDef](./type_defs.md#s3tablesconfigurationuniontypedef)
- [CreateChannelOutputTypeDef](./type_defs.md#createchanneloutputtypedef)
- [DescribeChannelOutputTypeDef](./type_defs.md#describechanneloutputtypedef)
- [UpdateChannelOutputTypeDef](./type_defs.md#updatechanneloutputtypedef)
- [S3TablesDestinationConfigurationTypeDef](./type_defs.md#s3tablesdestinationconfigurationtypedef)
- [CreateChannelInputTypeDef](./type_defs.md#createchannelinputtypedef)

