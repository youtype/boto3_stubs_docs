# FirehoseClient

> [Index](../README.md) > [Firehose](./README.md) > FirehoseClient

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## FirehoseClient

Type annotations and code completion for `#!python boto3.client("firehose")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_firehose.client import FirehoseClient

def get_firehose_client() -> FirehoseClient:
    return Session().client("firehose")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("firehose").exceptions` structure.

```python title="Usage example"
client = boto3.client("firehose")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.InvalidArgumentException,
    client.InvalidKMSResourceException,
    client.LimitExceededException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_firehose.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("firehose").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("firehose").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_delivery\_stream

Creates a Kinesis Data Firehose delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").create_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.create_delivery_stream)

```python title="Method definition"
def create_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    DeliveryStreamType: DeliveryStreamTypeType = ...,  # (1)
    KinesisStreamSourceConfiguration: KinesisStreamSourceConfigurationTypeDef = ...,  # (2)
    DeliveryStreamEncryptionConfigurationInput: DeliveryStreamEncryptionConfigurationInputTypeDef = ...,  # (3)
    S3DestinationConfiguration: S3DestinationConfigurationTypeDef = ...,  # (4)
    ExtendedS3DestinationConfiguration: ExtendedS3DestinationConfigurationTypeDef = ...,  # (5)
    RedshiftDestinationConfiguration: RedshiftDestinationConfigurationTypeDef = ...,  # (6)
    ElasticsearchDestinationConfiguration: ElasticsearchDestinationConfigurationTypeDef = ...,  # (7)
    AmazonopensearchserviceDestinationConfiguration: AmazonopensearchserviceDestinationConfigurationTypeDef = ...,  # (8)
    SplunkDestinationConfiguration: SplunkDestinationConfigurationTypeDef = ...,  # (9)
    HttpEndpointDestinationConfiguration: HttpEndpointDestinationConfigurationTypeDef = ...,  # (10)
    Tags: Sequence[TagTypeDef] = ...,  # (11)
) -> CreateDeliveryStreamOutputTypeDef:  # (12)
    ...
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype) 
2. See [:material-code-braces: KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef) 
3. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef) 
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
5. See [:material-code-braces: ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef) 
6. See [:material-code-braces: RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef) 
7. See [:material-code-braces: ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef) 
8. See [:material-code-braces: AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef) 
9. See [:material-code-braces: SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef) 
10. See [:material-code-braces: HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
12. See [:material-code-braces: CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.create_delivery_stream(**kwargs)
```

1. See [:material-code-braces: CreateDeliveryStreamInputRequestTypeDef](./type_defs.md#createdeliverystreaminputrequesttypedef) 

### delete\_delivery\_stream

Deletes a delivery stream and its data.

Type annotations and code completion for `#!python boto3.client("firehose").delete_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.delete_delivery_stream)

```python title="Method definition"
def delete_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    AllowForceDelete: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.delete_delivery_stream(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryStreamInputRequestTypeDef](./type_defs.md#deletedeliverystreaminputrequesttypedef) 

### describe\_delivery\_stream

Describes the specified delivery stream and its status.

Type annotations and code completion for `#!python boto3.client("firehose").describe_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.describe_delivery_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.describe_delivery_stream(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryStreamInputRequestTypeDef](./type_defs.md#describedeliverystreaminputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("firehose").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_delivery\_streams

Lists your delivery streams in alphabetical order of their names.

Type annotations and code completion for `#!python boto3.client("firehose").list_delivery_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.list_delivery_streams)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDeliveryStreamsInputRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_delivery_streams(**kwargs)
```

1. See [:material-code-braces: ListDeliveryStreamsInputRequestTypeDef](./type_defs.md#listdeliverystreamsinputrequesttypedef) 

### list\_tags\_for\_delivery\_stream

Lists the tags for the specified delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").list_tags_for_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.list_tags_for_delivery_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.list_tags_for_delivery_stream(**kwargs)
```

1. See [:material-code-braces: ListTagsForDeliveryStreamInputRequestTypeDef](./type_defs.md#listtagsfordeliverystreaminputrequesttypedef) 

### put\_record

Writes a single data record into an Amazon Kinesis Data Firehose delivery
stream.

Type annotations and code completion for `#!python boto3.client("firehose").put_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.put_record)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutRecordInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Record": ...,
}

parent.put_record(**kwargs)
```

1. See [:material-code-braces: PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef) 

### put\_record\_batch

Writes multiple data records into a delivery stream in a single call, which can
achieve higher throughput per producer than when writing single records.

Type annotations and code completion for `#!python boto3.client("firehose").put_record_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.put_record_batch)

```python title="Method definition"
def put_record_batch(
    self,
    *,
    DeliveryStreamName: str,
    Records: Sequence[RecordTypeDef],  # (1)
) -> PutRecordBatchOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: PutRecordBatchOutputTypeDef](./type_defs.md#putrecordbatchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutRecordBatchInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Records": ...,
}

parent.put_record_batch(**kwargs)
```

1. See [:material-code-braces: PutRecordBatchInputRequestTypeDef](./type_defs.md#putrecordbatchinputrequesttypedef) 

### start\_delivery\_stream\_encryption

Enables server-side encryption (SSE) for the delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").start_delivery_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.start_delivery_stream_encryption)

```python title="Method definition"
def start_delivery_stream_encryption(
    self,
    *,
    DeliveryStreamName: str,
    DeliveryStreamEncryptionConfigurationInput: DeliveryStreamEncryptionConfigurationInputTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartDeliveryStreamEncryptionInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.start_delivery_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StartDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#startdeliverystreamencryptioninputrequesttypedef) 

### stop\_delivery\_stream\_encryption

Disables server-side encryption (SSE) for the delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").stop_delivery_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.stop_delivery_stream_encryption)

```python title="Method definition"
def stop_delivery_stream_encryption(
    self,
    *,
    DeliveryStreamName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopDeliveryStreamEncryptionInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
}

parent.stop_delivery_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StopDeliveryStreamEncryptionInputRequestTypeDef](./type_defs.md#stopdeliverystreamencryptioninputrequesttypedef) 

### tag\_delivery\_stream

Adds or updates tags for the specified delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").tag_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.tag_delivery_stream)

```python title="Method definition"
def tag_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "Tags": ...,
}

parent.tag_delivery_stream(**kwargs)
```

1. See [:material-code-braces: TagDeliveryStreamInputRequestTypeDef](./type_defs.md#tagdeliverystreaminputrequesttypedef) 

### untag\_delivery\_stream

Removes tags from the specified delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").untag_delivery_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.untag_delivery_stream)

```python title="Method definition"
def untag_delivery_stream(
    self,
    *,
    DeliveryStreamName: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagDeliveryStreamInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "TagKeys": ...,
}

parent.untag_delivery_stream(**kwargs)
```

1. See [:material-code-braces: UntagDeliveryStreamInputRequestTypeDef](./type_defs.md#untagdeliverystreaminputrequesttypedef) 

### update\_destination

Updates the specified destination of the specified delivery stream.

Type annotations and code completion for `#!python boto3.client("firehose").update_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose.Client.update_destination)

```python title="Method definition"
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
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef) 
2. See [:material-code-braces: ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef) 
3. See [:material-code-braces: RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef) 
4. See [:material-code-braces: ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef) 
5. See [:material-code-braces: AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef) 
6. See [:material-code-braces: SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef) 
7. See [:material-code-braces: HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDestinationInputRequestTypeDef = {  # (1)
    "DeliveryStreamName": ...,
    "CurrentDeliveryStreamVersionId": ...,
    "DestinationId": ...,
}

parent.update_destination(**kwargs)
```

1. See [:material-code-braces: UpdateDestinationInputRequestTypeDef](./type_defs.md#updatedestinationinputrequesttypedef) 




