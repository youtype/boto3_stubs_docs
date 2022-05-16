#  Kinesis module

> [Index](../README.md) > Kinesis

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.client import KinesisClient

def get_client() -> KinesisClient:
    return Session().client("kinesis")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesis").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return Session().client("kinesis").get_paginator("describe_stream"))
```

- [DescribeStreamPaginator](./paginators.md#describestreampaginator)
- [ListShardsPaginator](./paginators.md#listshardspaginator)
- [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("kinesis").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.waiter import StreamExistsWaiter

def get_stream_exists_waiter() -> StreamExistsWaiter:
    return Session().client("kinesis").get_waiter("stream_exists")
```

- [StreamExistsWaiter](./waiters.md#streamexistswaiter)
- [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kinesis.literals import ConsumerStatusType

def get_value() -> ConsumerStatusType:
    return "ACTIVE"
```

- [ConsumerStatusType](./literals.md#consumerstatustype)
- [DescribeStreamPaginatorName](./literals.md#describestreampaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListShardsPaginatorName](./literals.md#listshardspaginatorname)
- [ListStreamConsumersPaginatorName](./literals.md#liststreamconsumerspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [MetricsNameType](./literals.md#metricsnametype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputRequestTypeDef

def get_value() -> AddTagsToStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
        "Tags": ...,
    }
```

- [AddTagsToStreamInputRequestTypeDef](./type_defs.md#addtagstostreaminputrequesttypedef)
- [HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)
- [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- [ConsumerTypeDef](./type_defs.md#consumertypedef)
- [StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)
- [DecreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#decreasestreamretentionperiodinputrequesttypedef)
- [DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef)
- [DeregisterStreamConsumerInputRequestTypeDef](./type_defs.md#deregisterstreamconsumerinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeStreamConsumerInputRequestTypeDef](./type_defs.md#describestreamconsumerinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeStreamSummaryInputRequestTypeDef](./type_defs.md#describestreamsummaryinputrequesttypedef)
- [DisableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#disableenhancedmonitoringinputrequesttypedef)
- [EnableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#enableenhancedmonitoringinputrequesttypedef)
- [EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef)
- [GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef)
- [IncreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#increasestreamretentionperiodinputrequesttypedef)
- [InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)
- [KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef)
- [KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef)
- [KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef)
- [KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef)
- [KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef)
- [KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef)
- [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- [ListStreamConsumersInputRequestTypeDef](./type_defs.md#liststreamconsumersinputrequesttypedef)
- [ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef)
- [ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MergeShardsInputRequestTypeDef](./type_defs.md#mergeshardsinputrequesttypedef)
- [PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef)
- [PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)
- [PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef)
- [RegisterStreamConsumerInputRequestTypeDef](./type_defs.md#registerstreamconsumerinputrequesttypedef)
- [RemoveTagsFromStreamInputRequestTypeDef](./type_defs.md#removetagsfromstreaminputrequesttypedef)
- [ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [SplitShardInputRequestTypeDef](./type_defs.md#splitshardinputrequesttypedef)
- [StartStreamEncryptionInputRequestTypeDef](./type_defs.md#startstreamencryptioninputrequesttypedef)
- [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)
- [StopStreamEncryptionInputRequestTypeDef](./type_defs.md#stopstreamencryptioninputrequesttypedef)
- [UpdateShardCountInputRequestTypeDef](./type_defs.md#updateshardcountinputrequesttypedef)
- [ChildShardTypeDef](./type_defs.md#childshardtypedef)
- [CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef)
- [UpdateStreamModeInputRequestTypeDef](./type_defs.md#updatestreammodeinputrequesttypedef)
- [DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef)
- [DescribeStreamConsumerOutputTypeDef](./type_defs.md#describestreamconsumeroutputtypedef)
- [EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)
- [RegisterStreamConsumerOutputTypeDef](./type_defs.md#registerstreamconsumeroutputtypedef)
- [UpdateShardCountOutputTypeDef](./type_defs.md#updateshardcountoutputtypedef)
- [DescribeStreamInputDescribeStreamPaginateTypeDef](./type_defs.md#describestreaminputdescribestreampaginatetypedef)
- [ListStreamConsumersInputListStreamConsumersPaginateTypeDef](./type_defs.md#liststreamconsumersinputliststreamconsumerspaginatetypedef)
- [ListStreamsInputListStreamsPaginateTypeDef](./type_defs.md#liststreamsinputliststreamspaginatetypedef)
- [DescribeStreamInputStreamExistsWaitTypeDef](./type_defs.md#describestreaminputstreamexistswaittypedef)
- [DescribeStreamInputStreamNotExistsWaitTypeDef](./type_defs.md#describestreaminputstreamnotexistswaittypedef)
- [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- [ListShardsInputListShardsPaginateTypeDef](./type_defs.md#listshardsinputlistshardspaginatetypedef)
- [ListShardsInputRequestTypeDef](./type_defs.md#listshardsinputrequesttypedef)
- [ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef)
- [PutRecordsInputRequestTypeDef](./type_defs.md#putrecordsinputrequesttypedef)
- [PutRecordsOutputTypeDef](./type_defs.md#putrecordsoutputtypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [SubscribeToShardInputRequestTypeDef](./type_defs.md#subscribetoshardinputrequesttypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)
- [SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef)
- [DescribeStreamSummaryOutputTypeDef](./type_defs.md#describestreamsummaryoutputtypedef)
- [ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [SubscribeToShardOutputTypeDef](./type_defs.md#subscribetoshardoutputtypedef)

