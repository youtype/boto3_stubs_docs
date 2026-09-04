# FirehoseClient

> [Index](../README.md) > [Firehose](./README.md) > FirehoseClient

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## FirehoseClient

Type annotations and code completion for `#!python boto3.client("firehose")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client)

```python
# FirehoseClient usage example

from boto3.session import Session
from mypy_boto3_firehose.client import FirehoseClient

def get_firehose_client() -> FirehoseClient:
    return Session().client("firehose")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("firehose").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("firehose")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidKMSResourceException,
    client.exceptions.InvalidSourceException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_firehose.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("firehose").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("firehose").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_delivery\_stream

Creates a Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").create_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/create_delivery_stream.html)

```python
# create_delivery_stream method definition

def create_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    DeliveryStreamType: DeliveryStreamTypeType = ...,  # (1)
    DirectPutSourceConfiguration: DirectPutSourceConfigurationTypeDef = ...,  # (2)
    KinesisStreamSourceConfiguration: KinesisStreamSourceConfigurationTypeDef = ...,  # (3)
    DeliveryStreamEncryptionConfigurationInput: DeliveryStreamEncryptionConfigurationInputTypeDef = ...,  # (4)
    S3DestinationConfiguration: S3DestinationConfigurationTypeDef = ...,  # (5)
    ExtendedS3DestinationConfiguration: ExtendedS3DestinationConfigurationTypeDef = ...,  # (6)
    RedshiftDestinationConfiguration: RedshiftDestinationConfigurationTypeDef = ...,  # (7)
    ElasticsearchDestinationConfiguration: ElasticsearchDestinationConfigurationTypeDef = ...,  # (8)
    AmazonopensearchserviceDestinationConfiguration: AmazonopensearchserviceDestinationConfigurationTypeDef = ...,  # (9)
    SplunkDestinationConfiguration: SplunkDestinationConfigurationTypeDef = ...,  # (10)
    HttpEndpointDestinationConfiguration: HttpEndpointDestinationConfigurationTypeDef = ...,  # (11)
    Tags: Sequence[TagTypeDef] = ...,  # (12)
    AmazonOpenSearchServerlessDestinationConfiguration: AmazonOpenSearchServerlessDestinationConfigurationTypeDef = ...,  # (13)
    MSKSourceConfiguration: MSKSourceConfigurationTypeDef = ...,  # (14)
    SnowflakeDestinationConfiguration: SnowflakeDestinationConfigurationTypeDef = ...,  # (15)
    IcebergDestinationConfiguration: IcebergDestinationConfigurationTypeDef = ...,  # (16)
    DatabaseSourceConfiguration: DatabaseSourceConfigurationTypeDef = ...,  # (17)
) -> CreateDeliveryStreamOutputTypeDef:  # (18)
    ...
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
2. See [:material-code-braces: DirectPutSourceConfigurationTypeDef](./type_defs.md#directputsourceconfigurationtypedef)
3. See [:material-code-braces: KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
4. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
6. See [:material-code-braces: ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
7. See [:material-code-braces: RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
8. See [:material-code-braces: ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
9. See [:material-code-braces: AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
10. See [:material-code-braces: SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
11. See [:material-code-braces: HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-braces: AmazonOpenSearchServerlessDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchserverlessdestinationconfigurationtypedef)
14. See [:material-code-braces: MSKSourceConfigurationTypeDef](./type_defs.md#msksourceconfigurationtypedef)
15. See [:material-code-braces: SnowflakeDestinationConfigurationTypeDef](./type_defs.md#snowflakedestinationconfigurationtypedef)
16. See [:material-code-braces: IcebergDestinationConfigurationTypeDef](./type_defs.md#icebergdestinationconfigurationtypedef)
17. See [:material-code-braces: DatabaseSourceConfigurationTypeDef](./type_defs.md#databasesourceconfigurationtypedef)
18. See [:material-code-braces: CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef)


```python
# create_delivery_stream method usage example with argument unpacking

kwargs: CreateDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.create_delivery_stream(**kwargs)
```

1. See [:material-code-braces: CreateDeliveryStreamInputTypeDef](./type_defs.md#createdeliverystreaminputtypedef)

### delete\_delivery\_stream

Deletes a Firehose stream and its data.

Type annotations and code completion for `#!python boto3.client("firehose").delete_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/delete_delivery_stream.html)

```python
# delete_delivery_stream method definition

def delete_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    AllowForceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_delivery_stream method usage example with argument unpacking

kwargs: DeleteDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.delete_delivery_stream(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryStreamInputTypeDef](./type_defs.md#deletedeliverystreaminputtypedef)

### describe\_delivery\_stream

Describes the specified Firehose stream and its status.

Type annotations and code completion for `#!python boto3.client("firehose").describe_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/describe_delivery_stream.html)

```python
# describe_delivery_stream method definition

def describe_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    Limit: int = ...,
    ExclusiveStartDestinationId: str = ...,
) -> DescribeDeliveryStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliveryStreamOutputTypeDef](./type_defs.md#describedeliverystreamoutputtypedef)


```python
# describe_delivery_stream method usage example with argument unpacking

kwargs: DescribeDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.describe_delivery_stream(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryStreamInputTypeDef](./type_defs.md#describedeliverystreaminputtypedef)

### list\_delivery\_streams

Lists your Firehose streams in alphabetical order of their names.

Type annotations and code completion for `#!python boto3.client("firehose").list_delivery_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/list_delivery_streams.html)

```python
# list_delivery_streams method definition

def list_delivery_streams(
    self,
    *,
    Limit: int = ...,
    DeliveryStreamType: DeliveryStreamTypeType = ...,  # (1)
    ExclusiveStartDeliveryStreamName: str = ...,
) -> ListDeliveryStreamsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
2. See [:material-code-braces: ListDeliveryStreamsOutputTypeDef](./type_defs.md#listdeliverystreamsoutputtypedef)


```python
# list_delivery_streams method usage example with argument unpacking

kwargs: ListDeliveryStreamsInputTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_delivery_streams(**kwargs)
```

1. See [:material-code-braces: ListDeliveryStreamsInputTypeDef](./type_defs.md#listdeliverystreamsinputtypedef)

### list\_tags\_for\_delivery\_stream

Lists the tags for the specified Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").list_tags_for_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/list_tags_for_delivery_stream.html)

```python
# list_tags_for_delivery_stream method definition

def list_tags_for_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    ExclusiveStartTagKey: str = ...,
    Limit: int = ...,
) -> ListTagsForDeliveryStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForDeliveryStreamOutputTypeDef](./type_defs.md#listtagsfordeliverystreamoutputtypedef)


```python
# list_tags_for_delivery_stream method usage example with argument unpacking

kwargs: ListTagsForDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.list_tags_for_delivery_stream(**kwargs)
```

1. See [:material-code-braces: ListTagsForDeliveryStreamInputTypeDef](./type_defs.md#listtagsfordeliverystreaminputtypedef)

### put\_record

Writes a single data record into an Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").put_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/put_record.html)

```python
# put_record method definition

def put_record(
    self,
    *,
    DeliveryStreamName: str,
    Record: RecordTypeDef,  # (1)
) -> PutRecordOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef)
2. See [:material-code-braces: PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef)


```python
# put_record method usage example with argument unpacking

kwargs: PutRecordInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Record": ...,
}

parent.put_record(**kwargs)
```

1. See [:material-code-braces: PutRecordInputTypeDef](./type_defs.md#putrecordinputtypedef)

### put\_record\_batch

Writes multiple data records into a Firehose stream in a single call, which can
achieve higher throughput per producer than when writing single records.

Type annotations and code completion for `#!python boto3.client("firehose").put_record_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/put_record_batch.html)

```python
# put_record_batch method definition

def put_record_batch(
    self,
    *,
    DeliveryStreamName: str,
    Records: Sequence[RecordTypeDef],  # (1)
) -> PutRecordBatchOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-braces: PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef)


```python
# put_record_batch method usage example with argument unpacking

kwargs: PutRecordBatchInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Records": ...,
}

parent.put_record_batch(**kwargs)
```

1. See [:material-code-braces: PutRecordBatchInputTypeDef](./type_defs.md#putrecordbatchinputtypedef)

### start\_delivery\_stream\_encryption

Enables server-side encryption (SSE) for the Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").start_delivery_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/start_delivery_stream_encryption.html)

```python
# start_delivery_stream_encryption method definition

def start_delivery_stream_encryption(
    self,
    *,
    DeliveryStreamName: str,
    DeliveryStreamEncryptionConfigurationInput: DeliveryStreamEncryptionConfigurationInputTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)


```python
# start_delivery_stream_encryption method usage example with argument unpacking

kwargs: StartDeliveryStreamEncryptionInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.start_delivery_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StartDeliveryStreamEncryptionInputTypeDef](./type_defs.md#startdeliverystreamencryptioninputtypedef)

### stop\_delivery\_stream\_encryption

Disables server-side encryption (SSE) for the Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").stop_delivery_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/stop_delivery_stream_encryption.html)

```python
# stop_delivery_stream_encryption method definition

def stop_delivery_stream_encryption(
    self,
    *,
    DeliveryStreamName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_delivery_stream_encryption method usage example with argument unpacking

kwargs: StopDeliveryStreamEncryptionInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.stop_delivery_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StopDeliveryStreamEncryptionInputTypeDef](./type_defs.md#stopdeliverystreamencryptioninputtypedef)

### tag\_delivery\_stream

Adds or updates tags for the specified Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").tag_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/tag_delivery_stream.html)

```python
# tag_delivery_stream method definition

def tag_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_delivery_stream method usage example with argument unpacking

kwargs: TagDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Tags": ...,
}

parent.tag_delivery_stream(**kwargs)
```

1. See [:material-code-braces: TagDeliveryStreamInputTypeDef](./type_defs.md#tagdeliverystreaminputtypedef)

### untag\_delivery\_stream

Removes tags from the specified Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").untag_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/untag_delivery_stream.html)

```python
# untag_delivery_stream method definition

def untag_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_delivery_stream method usage example with argument unpacking

kwargs: UntagDeliveryStreamInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "TagKeys": ...,
}

parent.untag_delivery_stream(**kwargs)
```

1. See [:material-code-braces: UntagDeliveryStreamInputTypeDef](./type_defs.md#untagdeliverystreaminputtypedef)

### update\_destination

Updates the specified destination of the specified Firehose stream.

Type annotations and code completion for `#!python boto3.client("firehose").update_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose/client/update_destination.html)

```python
# update_destination method definition

def update_destination(
    self,
    *,
    DeliveryStreamName: str,
    CurrentDeliveryStreamVersionId: str,
    DestinationId: str,
    S3DestinationUpdate: S3DestinationUpdateTypeDef = ...,  # (1)
    ExtendedS3DestinationUpdate: ExtendedS3DestinationUpdateTypeDef = ...,  # (2)
    RedshiftDestinationUpdate: RedshiftDestinationUpdateTypeDef = ...,  # (3)
    ElasticsearchDestinationUpdate: ElasticsearchDestinationUpdateTypeDef = ...,  # (4)
    AmazonopensearchserviceDestinationUpdate: AmazonopensearchserviceDestinationUpdateTypeDef = ...,  # (5)
    SplunkDestinationUpdate: SplunkDestinationUpdateTypeDef = ...,  # (6)
    HttpEndpointDestinationUpdate: HttpEndpointDestinationUpdateTypeDef = ...,  # (7)
    AmazonOpenSearchServerlessDestinationUpdate: AmazonOpenSearchServerlessDestinationUpdateTypeDef = ...,  # (8)
    SnowflakeDestinationUpdate: SnowflakeDestinationUpdateTypeDef = ...,  # (9)
    IcebergDestinationUpdate: IcebergDestinationUpdateTypeDef = ...,  # (10)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
2. See [:material-code-braces: ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
3. See [:material-code-braces: RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
4. See [:material-code-braces: ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
5. See [:material-code-braces: AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
6. See [:material-code-braces: SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
7. See [:material-code-braces: HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)
8. See [:material-code-braces: AmazonOpenSearchServerlessDestinationUpdateTypeDef](./type_defs.md#amazonopensearchserverlessdestinationupdatetypedef)
9. See [:material-code-braces: SnowflakeDestinationUpdateTypeDef](./type_defs.md#snowflakedestinationupdatetypedef)
10. See [:material-code-braces: IcebergDestinationUpdateTypeDef](./type_defs.md#icebergdestinationupdatetypedef)


```python
# update_destination method usage example with argument unpacking

kwargs: UpdateDestinationInputTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "CurrentDeliveryStreamVersionId": ...,
    "DestinationId": ...,
}

parent.update_destination(**kwargs)
```

1. See [:material-code-braces: UpdateDestinationInputTypeDef](./type_defs.md#updatedestinationinputtypedef)




