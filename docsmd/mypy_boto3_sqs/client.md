# SQSClient

> [Index](../README.md) > [SQS](./README.md) > SQSClient

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## SQSClient

Type annotations and code completion for `#!python boto3.client("sqs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sqs.client import SQSClient

def get_sqs_client() -> SQSClient:
    return Session().client("sqs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sqs").exceptions` structure.

```python title="Usage example"
client = boto3.client("sqs")

try:
    do_something(client)
except (
    client.BatchEntryIdsNotDistinct,
    client.BatchRequestTooLong,
    client.ClientError,
    client.EmptyBatchRequest,
    client.InvalidAttributeName,
    client.InvalidBatchEntryId,
    client.InvalidIdFormat,
    client.InvalidMessageContents,
    client.MessageNotInflight,
    client.OverLimit,
    client.PurgeQueueInProgress,
    client.QueueDeletedRecently,
    client.QueueDoesNotExist,
    client.QueueNameExists,
    client.ReceiptHandleIsInvalid,
    client.TooManyEntriesInBatchRequest,
    client.UnsupportedOperation,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sqs.client import Exceptions

def handle_error(exc: Exceptions.BatchEntryIdsNotDistinct) -> None:
    ...
```


## Methods


### add\_permission

Adds a permission to a queue for a specific
[principal](https://docs.aws.amazon.com/general/latest/gr/glos-chap.html#P)_.

Type annotations and code completion for `#!python boto3.client("sqs").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.add_permission)

```python title="Method definition"
def add_permission(
    self,
    *,
    QueueUrl: str,
    Label: str,
    AWSAccountIds: Sequence[str],
    Actions: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AddPermissionRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Label": ...,
    "AWSAccountIds": ...,
    "Actions": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sqs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### change\_message\_visibility

Changes the visibility timeout of a specified message in a queue to a new value.

Type annotations and code completion for `#!python boto3.client("sqs").change_message_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.change_message_visibility)

```python title="Method definition"
def change_message_visibility(
    self,
    *,
    QueueUrl: str,
    ReceiptHandle: str,
    VisibilityTimeout: int,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeMessageVisibilityRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "ReceiptHandle": ...,
    "VisibilityTimeout": ...,
}

parent.change_message_visibility(**kwargs)
```

1. See [:material-code-braces: ChangeMessageVisibilityRequestRequestTypeDef](./type_defs.md#changemessagevisibilityrequestrequesttypedef) 

### change\_message\_visibility\_batch

Changes the visibility timeout of multiple messages.

Type annotations and code completion for `#!python boto3.client("sqs").change_message_visibility_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.change_message_visibility_batch)

```python title="Method definition"
def change_message_visibility_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
) -> ChangeMessageVisibilityBatchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef) 
2. See [:material-code-braces: ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeMessageVisibilityBatchRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.change_message_visibility_batch(**kwargs)
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchRequestRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequestrequesttypedef) 

### create\_queue

Creates a new standard or FIFO queue.

Type annotations and code completion for `#!python boto3.client("sqs").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.create_queue)

```python title="Method definition"
def create_queue(
    self,
    *,
    QueueName: str,
    Attributes: Mapping[QueueAttributeNameType, str] = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateQueueResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
2. See [:material-code-braces: CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateQueueRequestRequestTypeDef = {  # (1)
    "QueueName": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef) 

### delete\_message

Deletes the specified message from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").delete_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_message)

```python title="Method definition"
def delete_message(
    self,
    *,
    QueueUrl: str,
    ReceiptHandle: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMessageRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "ReceiptHandle": ...,
}

parent.delete_message(**kwargs)
```

1. See [:material-code-braces: DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef) 

### delete\_message\_batch

Deletes up to ten messages from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").delete_message_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_message_batch)

```python title="Method definition"
def delete_message_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
) -> DeleteMessageBatchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef) 
2. See [:material-code-braces: DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMessageBatchRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.delete_message_batch(**kwargs)
```

1. See [:material-code-braces: DeleteMessageBatchRequestRequestTypeDef](./type_defs.md#deletemessagebatchrequestrequesttypedef) 

### delete\_queue

Deletes the queue specified by the `QueueUrl` , regardless of the queue's
contents.

Type annotations and code completion for `#!python boto3.client("sqs").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_queue)

```python title="Method definition"
def delete_queue(
    self,
    *,
    QueueUrl: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteQueueRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sqs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.generate_presigned_url)

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


### get\_queue\_attributes

Gets attributes for the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").get_queue_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.get_queue_attributes)

```python title="Method definition"
def get_queue_attributes(
    self,
    *,
    QueueUrl: str,
    AttributeNames: Sequence[QueueAttributeNameType] = ...,  # (1)
) -> GetQueueAttributesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
2. See [:material-code-braces: GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueueAttributesRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.get_queue_attributes(**kwargs)
```

1. See [:material-code-braces: GetQueueAttributesRequestRequestTypeDef](./type_defs.md#getqueueattributesrequestrequesttypedef) 

### get\_queue\_url

Returns the URL of an existing Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").get_queue_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.get_queue_url)

```python title="Method definition"
def get_queue_url(
    self,
    *,
    QueueName: str,
    QueueOwnerAWSAccountId: str = ...,
) -> GetQueueUrlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueueUrlRequestRequestTypeDef = {  # (1)
    "QueueName": ...,
}

parent.get_queue_url(**kwargs)
```

1. See [:material-code-braces: GetQueueUrlRequestRequestTypeDef](./type_defs.md#getqueueurlrequestrequesttypedef) 

### list\_dead\_letter\_source\_queues

Returns a list of your queues that have the `RedrivePolicy` queue attribute
configured with a dead-letter queue.

Type annotations and code completion for `#!python boto3.client("sqs").list_dead_letter_source_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_dead_letter_source_queues)

```python title="Method definition"
def list_dead_letter_source_queues(
    self,
    *,
    QueueUrl: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDeadLetterSourceQueuesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeadLetterSourceQueuesRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.list_dead_letter_source_queues(**kwargs)
```

1. See [:material-code-braces: ListDeadLetterSourceQueuesRequestRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestrequesttypedef) 

### list\_queue\_tags

List all cost allocation tags added to the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").list_queue_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_queue_tags)

```python title="Method definition"
def list_queue_tags(
    self,
    *,
    QueueUrl: str,
) -> ListQueueTagsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueueTagsRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.list_queue_tags(**kwargs)
```

1. See [:material-code-braces: ListQueueTagsRequestRequestTypeDef](./type_defs.md#listqueuetagsrequestrequesttypedef) 

### list\_queues

Returns a list of your queues in the current region.

Type annotations and code completion for `#!python boto3.client("sqs").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_queues)

```python title="Method definition"
def list_queues(
    self,
    *,
    QueueNamePrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQueuesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestRequestTypeDef = {  # (1)
    "QueueNamePrefix": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef) 

### purge\_queue

Deletes the messages in a queue specified by the `QueueURL` parameter.

Type annotations and code completion for `#!python boto3.client("sqs").purge_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.purge_queue)

```python title="Method definition"
def purge_queue(
    self,
    *,
    QueueUrl: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PurgeQueueRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.purge_queue(**kwargs)
```

1. See [:material-code-braces: PurgeQueueRequestRequestTypeDef](./type_defs.md#purgequeuerequestrequesttypedef) 

### receive\_message

Retrieves one or more messages (up to 10), from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").receive_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.receive_message)

```python title="Method definition"
def receive_message(
    self,
    *,
    QueueUrl: str,
    AttributeNames: Sequence[QueueAttributeNameType] = ...,  # (1)
    MessageAttributeNames: Sequence[str] = ...,
    MaxNumberOfMessages: int = ...,
    VisibilityTimeout: int = ...,
    WaitTimeSeconds: int = ...,
    ReceiveRequestAttemptId: str = ...,
) -> ReceiveMessageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
2. See [:material-code-braces: ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ReceiveMessageRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.receive_message(**kwargs)
```

1. See [:material-code-braces: ReceiveMessageRequestRequestTypeDef](./type_defs.md#receivemessagerequestrequesttypedef) 

### remove\_permission

Revokes any permissions in the queue policy that matches the specified `Label`
parameter.

Type annotations and code completion for `#!python boto3.client("sqs").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.remove_permission)

```python title="Method definition"
def remove_permission(
    self,
    *,
    QueueUrl: str,
    Label: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemovePermissionRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Label": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef) 

### send\_message

Delivers a message to the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").send_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.send_message)

```python title="Method definition"
def send_message(
    self,
    *,
    QueueUrl: str,
    MessageBody: str,
    DelaySeconds: int = ...,
    MessageAttributes: Mapping[str, MessageAttributeValueTypeDef] = ...,  # (1)
    MessageSystemAttributes: Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef] = ...,  # (2)
    MessageDeduplicationId: str = ...,
    MessageGroupId: str = ...,
) -> SendMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
2. See [:material-code-brackets: MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype) [:material-code-braces: MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef) 
3. See [:material-code-braces: SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendMessageRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "MessageBody": ...,
}

parent.send_message(**kwargs)
```

1. See [:material-code-braces: SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef) 

### send\_message\_batch

Delivers up to ten messages to the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").send_message_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.send_message_batch)

```python title="Method definition"
def send_message_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
) -> SendMessageBatchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef) 
2. See [:material-code-braces: SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendMessageBatchRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.send_message_batch(**kwargs)
```

1. See [:material-code-braces: SendMessageBatchRequestRequestTypeDef](./type_defs.md#sendmessagebatchrequestrequesttypedef) 

### set\_queue\_attributes

Sets the value of one or more queue attributes.

Type annotations and code completion for `#!python boto3.client("sqs").set_queue_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.set_queue_attributes)

```python title="Method definition"
def set_queue_attributes(
    self,
    *,
    QueueUrl: str,
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetQueueAttributesRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Attributes": ...,
}

parent.set_queue_attributes(**kwargs)
```

1. See [:material-code-braces: SetQueueAttributesRequestRequestTypeDef](./type_defs.md#setqueueattributesrequestrequesttypedef) 

### tag\_queue

Add cost allocation tags to the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").tag_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.tag_queue)

```python title="Method definition"
def tag_queue(
    self,
    *,
    QueueUrl: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagQueueRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Tags": ...,
}

parent.tag_queue(**kwargs)
```

1. See [:material-code-braces: TagQueueRequestRequestTypeDef](./type_defs.md#tagqueuerequestrequesttypedef) 

### untag\_queue

Remove cost allocation tags from the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").untag_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.untag_queue)

```python title="Method definition"
def untag_queue(
    self,
    *,
    QueueUrl: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagQueueRequestRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "TagKeys": ...,
}

parent.untag_queue(**kwargs)
```

1. See [:material-code-braces: UntagQueueRequestRequestTypeDef](./type_defs.md#untagqueuerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator` method with overloads.

- `client.get_paginator("list_dead_letter_source_queues")` -> [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)



