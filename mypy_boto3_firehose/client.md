# FirehoseClient for boto3 Firehose module

> [Index](..) > [Firehose](.) > FirehoseClient

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy_boto3_firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [FirehoseClient for boto3 Firehose module](#firehoseclient-for-boto3-firehose-module)
  - [FirehoseClient](#firehoseclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_delivery_stream](#create_delivery_stream)
    - [delete_delivery_stream](#delete_delivery_stream)
    - [describe_delivery_stream](#describe_delivery_stream)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_delivery_streams](#list_delivery_streams)
    - [list_tags_for_delivery_stream](#list_tags_for_delivery_stream)
    - [put_record](#put_record)
    - [put_record_batch](#put_record_batch)
    - [start_delivery_stream_encryption](#start_delivery_stream_encryption)
    - [stop_delivery_stream_encryption](#stop_delivery_stream_encryption)
    - [tag_delivery_stream](#tag_delivery_stream)
    - [untag_delivery_stream](#untag_delivery_stream)
    - [update_destination](#update_destination)

## FirehoseClient

Type annotations for `boto3.client("firehose")`

Can be used directly:

```python
from mypy_boto3_firehose.client import FirehoseClient

def get_firehose_client() -> FirehoseClient:
    return boto3.client("firehose")
```

Boto3 documentation:
[Firehose.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_firehose.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidKMSResourceException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`

## Methods

### can_paginate

Type annotations for `boto3.client("firehose").can_paginate` method.

Boto3 documentation:
[Firehose.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_delivery_stream

Type annotations for `boto3.client("firehose").create_delivery_stream` method.

Boto3 documentation:
[Firehose.Client.create_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.create_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `DeliveryStreamType`:
  [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- `KinesisStreamSourceConfiguration`:
  [KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
- `DeliveryStreamEncryptionConfigurationInput`:
  [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
- `S3DestinationConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- `ExtendedS3DestinationConfiguration`:
  [ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
- `RedshiftDestinationConfiguration`:
  [RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
- `ElasticsearchDestinationConfiguration`:
  [ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
- `SplunkDestinationConfiguration`:
  [SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
- `HttpEndpointDestinationConfiguration`:
  [HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef).

### delete_delivery_stream

Type annotations for `boto3.client("firehose").delete_delivery_stream` method.

Boto3 documentation:
[Firehose.Client.delete_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.delete_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `AllowForceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_delivery_stream

Type annotations for `boto3.client("firehose").describe_delivery_stream`
method.

Boto3 documentation:
[Firehose.Client.describe_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.describe_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartDestinationId`: `str`

Returns
[DescribeDeliveryStreamOutputTypeDef](./type_defs.md#describedeliverystreamoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("firehose").generate_presigned_url` method.

Boto3 documentation:
[Firehose.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_delivery_streams

Type annotations for `boto3.client("firehose").list_delivery_streams` method.

Boto3 documentation:
[Firehose.Client.list_delivery_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.list_delivery_streams)

Arguments:

- `Limit`: `int`
- `DeliveryStreamType`:
  [DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
- `ExclusiveStartDeliveryStreamName`: `str`

Returns
[ListDeliveryStreamsOutputTypeDef](./type_defs.md#listdeliverystreamsoutputtypedef).

### list_tags_for_delivery_stream

Type annotations for `boto3.client("firehose").list_tags_for_delivery_stream`
method.

Boto3 documentation:
[Firehose.Client.list_tags_for_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.list_tags_for_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

Returns
[ListTagsForDeliveryStreamOutputTypeDef](./type_defs.md#listtagsfordeliverystreamoutputtypedef).

### put_record

Type annotations for `boto3.client("firehose").put_record` method.

Boto3 documentation:
[Firehose.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.put_record)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `Record`: [RecordTypeDef](./type_defs.md#recordtypedef) *(required)*

Returns [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef).

### put_record_batch

Type annotations for `boto3.client("firehose").put_record_batch` method.

Boto3 documentation:
[Firehose.Client.put_record_batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.put_record_batch)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
  *(required)*

Returns
[PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef).

### start_delivery_stream_encryption

Type annotations for
`boto3.client("firehose").start_delivery_stream_encryption` method.

Boto3 documentation:
[Firehose.Client.start_delivery_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.start_delivery_stream_encryption)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `DeliveryStreamEncryptionConfigurationInput`:
  [DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)

Returns `Dict`\[`str`, `Any`\].

### stop_delivery_stream_encryption

Type annotations for `boto3.client("firehose").stop_delivery_stream_encryption`
method.

Boto3 documentation:
[Firehose.Client.stop_delivery_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.stop_delivery_stream_encryption)

Arguments:

- `DeliveryStreamName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_delivery_stream

Type annotations for `boto3.client("firehose").tag_delivery_stream` method.

Boto3 documentation:
[Firehose.Client.tag_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.tag_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_delivery_stream

Type annotations for `boto3.client("firehose").untag_delivery_stream` method.

Boto3 documentation:
[Firehose.Client.untag_delivery_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.untag_delivery_stream)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_destination

Type annotations for `boto3.client("firehose").update_destination` method.

Boto3 documentation:
[Firehose.Client.update_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/firehose.html#Firehose.Client.update_destination)

Arguments:

- `DeliveryStreamName`: `str` *(required)*
- `CurrentDeliveryStreamVersionId`: `str` *(required)*
- `DestinationId`: `str` *(required)*
- `S3DestinationUpdate`:
  [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- `ExtendedS3DestinationUpdate`:
  [ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
- `RedshiftDestinationUpdate`:
  [RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
- `ElasticsearchDestinationUpdate`:
  [ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
- `SplunkDestinationUpdate`:
  [SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
- `HttpEndpointDestinationUpdate`:
  [HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)

Returns `Dict`\[`str`, `Any`\].
