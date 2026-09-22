# SQSClient

> [Index](../README.md) > [SQS](./README.md) > SQSClient

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## SQSClient

Type annotations and code completion for `#!python boto3.client("sqs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client)

```python
# SQSClient usage example

from boto3.session import Session
from mypy_boto3_sqs.client import SQSClient

def get_sqs_client() -> SQSClient:
    return Session().client("sqs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sqs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sqs")

try:
    do_something(client)
except (
    client.exceptions.BatchEntryIdsNotDistinct,
    client.exceptions.BatchRequestTooLong,
    client.exceptions.ClientError,
    client.exceptions.EmptyBatchRequest,
    client.exceptions.InvalidAddress,
    client.exceptions.InvalidAttributeName,
    client.exceptions.InvalidAttributeValue,
    client.exceptions.InvalidBatchEntryId,
    client.exceptions.InvalidIdFormat,
    client.exceptions.InvalidMessageContents,
    client.exceptions.InvalidSecurity,
    client.exceptions.KmsAccessDenied,
    client.exceptions.KmsDisabled,
    client.exceptions.KmsInvalidKeyUsage,
    client.exceptions.KmsInvalidState,
    client.exceptions.KmsNotFound,
    client.exceptions.KmsOptInRequired,
    client.exceptions.KmsThrottled,
    client.exceptions.MessageNotInflight,
    client.exceptions.OverLimit,
    client.exceptions.PurgeQueueInProgress,
    client.exceptions.QueueDeletedRecently,
    client.exceptions.QueueDoesNotExist,
    client.exceptions.QueueNameExists,
    client.exceptions.ReceiptHandleIsInvalid,
    client.exceptions.RequestThrottled,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyEntriesInBatchRequest,
    client.exceptions.UnsupportedOperation,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sqs.client import Exceptions

def handle_error(exc: Exceptions.BatchEntryIdsNotDistinct) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sqs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sqs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/generate_presigned_url.html)

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


### add\_permission

Adds a permission to a queue for a specific <a
href="https://docs.aws.amazon.com/general/latest/gr/glos-chap.html#P">principal</a>.

Type annotations and code completion for `#!python boto3.client("sqs").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/add_permission.html)

```python
# add_permission method definition

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


```python
# add_permission method usage example with argument unpacking

kwargs: AddPermissionRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Label": ...,
    "AWSAccountIds": ...,
    "Actions": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)

### cancel\_message\_move\_task

Cancels a specified message movement task.

Type annotations and code completion for `#!python boto3.client("sqs").cancel_message_move_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/cancel_message_move_task.html)

```python
# cancel_message_move_task method definition

def cancel_message_move_task(
    self,
    *,
    TaskHandle: str,
) -> CancelMessageMoveTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMessageMoveTaskResultTypeDef](./type_defs.md#cancelmessagemovetaskresulttypedef)


```python
# cancel_message_move_task method usage example with argument unpacking

kwargs: CancelMessageMoveTaskRequestTypeDef = {  # (1)
    "TaskHandle": ...,
}

parent.cancel_message_move_task(**kwargs)
```

1. See [:material-code-braces: CancelMessageMoveTaskRequestTypeDef](./type_defs.md#cancelmessagemovetaskrequesttypedef)

### change\_message\_visibility

Changes the visibility timeout of a specified message in a queue to a new value.

Type annotations and code completion for `#!python boto3.client("sqs").change_message_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/change_message_visibility.html)

```python
# change_message_visibility method definition

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


```python
# change_message_visibility method usage example with argument unpacking

kwargs: ChangeMessageVisibilityRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "ReceiptHandle": ...,
    "VisibilityTimeout": ...,
}

parent.change_message_visibility(**kwargs)
```

1. See [:material-code-braces: ChangeMessageVisibilityRequestTypeDef](./type_defs.md#changemessagevisibilityrequesttypedef)

### change\_message\_visibility\_batch

Changes the visibility timeout of multiple messages.

Type annotations and code completion for `#!python boto3.client("sqs").change_message_visibility_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/change_message_visibility_batch.html)

```python
# change_message_visibility_batch method definition

def change_message_visibility_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
) -> ChangeMessageVisibilityBatchResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef]`
2. See [:material-code-braces: ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)


```python
# change_message_visibility_batch method usage example with argument unpacking

kwargs: ChangeMessageVisibilityBatchRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.change_message_visibility_batch(**kwargs)
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequesttypedef)

### create\_queue

Creates a new standard or FIFO queue.

Type annotations and code completion for `#!python boto3.client("sqs").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/create_queue.html)

```python
# create_queue method definition

def create_queue(
    self,
    *,
    QueueName: str,
    Attributes: Mapping[QueueAttributeNameType, str] = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateQueueResultTypeDef:  # (2)
    ...
```

1. See `Mapping[QueueAttributeNameType, str]`
2. See [:material-code-braces: CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)


```python
# create_queue method usage example with argument unpacking

kwargs: CreateQueueRequestTypeDef = {  # (1)
    "QueueName": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)

### delete\_message

Deletes the specified message from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").delete_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/delete_message.html)

```python
# delete_message method definition

def delete_message(
    self,
    *,
    QueueUrl: str,
    ReceiptHandle: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_message method usage example with argument unpacking

kwargs: DeleteMessageRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "ReceiptHandle": ...,
}

parent.delete_message(**kwargs)
```

1. See [:material-code-braces: DeleteMessageRequestTypeDef](./type_defs.md#deletemessagerequesttypedef)

### delete\_message\_batch

Deletes up to ten messages from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").delete_message_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/delete_message_batch.html)

```python
# delete_message_batch method definition

def delete_message_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
) -> DeleteMessageBatchResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteMessageBatchRequestEntryTypeDef]`
2. See [:material-code-braces: DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)


```python
# delete_message_batch method usage example with argument unpacking

kwargs: DeleteMessageBatchRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.delete_message_batch(**kwargs)
```

1. See [:material-code-braces: DeleteMessageBatchRequestTypeDef](./type_defs.md#deletemessagebatchrequesttypedef)

### delete\_queue

Deletes the queue specified by the <code>QueueUrl</code>, regardless of the
queue's contents.

Type annotations and code completion for `#!python boto3.client("sqs").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/delete_queue.html)

```python
# delete_queue method definition

def delete_queue(
    self,
    *,
    QueueUrl: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_queue method usage example with argument unpacking

kwargs: DeleteQueueRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)

### get\_queue\_attributes

Gets attributes for the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").get_queue_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/get_queue_attributes.html)

```python
# get_queue_attributes method definition

def get_queue_attributes(
    self,
    *,
    QueueUrl: str,
    AttributeNames: Sequence[QueueAttributeFilterType] = ...,  # (1)
) -> GetQueueAttributesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[QueueAttributeFilterType]`
2. See [:material-code-braces: GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)


```python
# get_queue_attributes method usage example with argument unpacking

kwargs: GetQueueAttributesRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.get_queue_attributes(**kwargs)
```

1. See [:material-code-braces: GetQueueAttributesRequestTypeDef](./type_defs.md#getqueueattributesrequesttypedef)

### get\_queue\_url

The <code>GetQueueUrl</code> API returns the URL of an existing Amazon SQS
queue.

Type annotations and code completion for `#!python boto3.client("sqs").get_queue_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/get_queue_url.html)

```python
# get_queue_url method definition

def get_queue_url(
    self,
    *,
    QueueName: str,
    QueueOwnerAWSAccountId: str = ...,
) -> GetQueueUrlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef)


```python
# get_queue_url method usage example with argument unpacking

kwargs: GetQueueUrlRequestTypeDef = {  # (1)
    "QueueName": ...,
}

parent.get_queue_url(**kwargs)
```

1. See [:material-code-braces: GetQueueUrlRequestTypeDef](./type_defs.md#getqueueurlrequesttypedef)

### list\_dead\_letter\_source\_queues

Returns a list of your queues that have the <code>RedrivePolicy</code> queue
attribute configured with a dead-letter queue.

Type annotations and code completion for `#!python boto3.client("sqs").list_dead_letter_source_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/list_dead_letter_source_queues.html)

```python
# list_dead_letter_source_queues method definition

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


```python
# list_dead_letter_source_queues method usage example with argument unpacking

kwargs: ListDeadLetterSourceQueuesRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.list_dead_letter_source_queues(**kwargs)
```

1. See [:material-code-braces: ListDeadLetterSourceQueuesRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequesttypedef)

### list\_message\_move\_tasks

Gets the most recent message movement tasks (up to 10) under a specific source
queue.

Type annotations and code completion for `#!python boto3.client("sqs").list_message_move_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/list_message_move_tasks.html)

```python
# list_message_move_tasks method definition

def list_message_move_tasks(
    self,
    *,
    SourceArn: str,
    MaxResults: int = ...,
) -> ListMessageMoveTasksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMessageMoveTasksResultTypeDef](./type_defs.md#listmessagemovetasksresulttypedef)


```python
# list_message_move_tasks method usage example with argument unpacking

kwargs: ListMessageMoveTasksRequestTypeDef = {  # (1)
    "SourceArn": ...,
}

parent.list_message_move_tasks(**kwargs)
```

1. See [:material-code-braces: ListMessageMoveTasksRequestTypeDef](./type_defs.md#listmessagemovetasksrequesttypedef)

### list\_queue\_tags

List all cost allocation tags added to the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").list_queue_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/list_queue_tags.html)

```python
# list_queue_tags method definition

def list_queue_tags(
    self,
    *,
    QueueUrl: str,
) -> ListQueueTagsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef)


```python
# list_queue_tags method usage example with argument unpacking

kwargs: ListQueueTagsRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.list_queue_tags(**kwargs)
```

1. See [:material-code-braces: ListQueueTagsRequestTypeDef](./type_defs.md#listqueuetagsrequesttypedef)

### list\_queues

Returns a list of your queues in the current region.

Type annotations and code completion for `#!python boto3.client("sqs").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/list_queues.html)

```python
# list_queues method definition

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


```python
# list_queues method usage example with argument unpacking

kwargs: ListQueuesRequestTypeDef = {  # (1)
    "QueueNamePrefix": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)

### purge\_queue

Deletes available messages in a queue (including in-flight messages) specified
by the <code>QueueURL</code> parameter.

Type annotations and code completion for `#!python boto3.client("sqs").purge_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/purge_queue.html)

```python
# purge_queue method definition

def purge_queue(
    self,
    *,
    QueueUrl: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# purge_queue method usage example with argument unpacking

kwargs: PurgeQueueRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.purge_queue(**kwargs)
```

1. See [:material-code-braces: PurgeQueueRequestTypeDef](./type_defs.md#purgequeuerequesttypedef)

### receive\_message

Retrieves one or more messages (up to 10), from the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").receive_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/receive_message.html)

```python
# receive_message method definition

def receive_message(
    self,
    *,
    QueueUrl: str,
    AttributeNames: Sequence[QueueAttributeFilterType] = ...,  # (1)
    MessageSystemAttributeNames: Sequence[MessageSystemAttributeNameType] = ...,  # (2)
    MessageAttributeNames: Sequence[str] = ...,
    MaxNumberOfMessages: int = ...,
    VisibilityTimeout: int = ...,
    WaitTimeSeconds: int = ...,
    ReceiveRequestAttemptId: str = ...,
) -> ReceiveMessageResultTypeDef:  # (3)
    ...
```

1. See `Sequence[QueueAttributeFilterType]`
2. See `Sequence[MessageSystemAttributeNameType]`
3. See [:material-code-braces: ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)


```python
# receive_message method usage example with argument unpacking

kwargs: ReceiveMessageRequestTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.receive_message(**kwargs)
```

1. See [:material-code-braces: ReceiveMessageRequestTypeDef](./type_defs.md#receivemessagerequesttypedef)

### remove\_permission

Revokes any permissions in the queue policy that matches the specified
<code>Label</code> parameter.

Type annotations and code completion for `#!python boto3.client("sqs").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/remove_permission.html)

```python
# remove_permission method definition

def remove_permission(
    self,
    *,
    QueueUrl: str,
    Label: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_permission method usage example with argument unpacking

kwargs: RemovePermissionRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Label": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)

### send\_message

Delivers a message to the specified queue.

Type annotations and code completion for `#!python boto3.client("sqs").send_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/send_message.html)

```python
# send_message method definition

def send_message(
    self,
    *,
    QueueUrl: str,
    MessageBody: str,
    DelaySeconds: int = ...,
    MessageAttributes: Mapping[str, MessageAttributeValueUnionTypeDef] = ...,  # (1)
    MessageSystemAttributes: Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef] = ...,  # (2)
    MessageDeduplicationId: str = ...,
    MessageGroupId: str = ...,
) -> SendMessageResultTypeDef:  # (3)
    ...
```

1. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
2. See `Mapping[Literal['AWSTraceHeader'], MessageSystemAttributeValueTypeDef]`
3. See [:material-code-braces: SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)


```python
# send_message method usage example with argument unpacking

kwargs: SendMessageRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "MessageBody": ...,
}

parent.send_message(**kwargs)
```

1. See [:material-code-braces: SendMessageRequestTypeDef](./type_defs.md#sendmessagerequesttypedef)

### send\_message\_batch

You can use <code>SendMessageBatch</code> to send up to 10 messages to the
specified queue by assigning either identical or different values to each
message (or by not assigning values at all).

Type annotations and code completion for `#!python boto3.client("sqs").send_message_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/send_message_batch.html)

```python
# send_message_batch method definition

def send_message_batch(
    self,
    *,
    QueueUrl: str,
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
) -> SendMessageBatchResultTypeDef:  # (2)
    ...
```

1. See `Sequence[SendMessageBatchRequestEntryTypeDef]`
2. See [:material-code-braces: SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)


```python
# send_message_batch method usage example with argument unpacking

kwargs: SendMessageBatchRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Entries": ...,
}

parent.send_message_batch(**kwargs)
```

1. See [:material-code-braces: SendMessageBatchRequestTypeDef](./type_defs.md#sendmessagebatchrequesttypedef)

### set\_queue\_attributes

Sets the value of one or more queue attributes, like a policy.

Type annotations and code completion for `#!python boto3.client("sqs").set_queue_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/set_queue_attributes.html)

```python
# set_queue_attributes method definition

def set_queue_attributes(
    self,
    *,
    QueueUrl: str,
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Mapping[QueueAttributeNameType, str]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_queue_attributes method usage example with argument unpacking

kwargs: SetQueueAttributesRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Attributes": ...,
}

parent.set_queue_attributes(**kwargs)
```

1. See [:material-code-braces: SetQueueAttributesRequestTypeDef](./type_defs.md#setqueueattributesrequesttypedef)

### start\_message\_move\_task

Starts an asynchronous task to move messages from a specified source queue to a
specified destination queue.

Type annotations and code completion for `#!python boto3.client("sqs").start_message_move_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/start_message_move_task.html)

```python
# start_message_move_task method definition

def start_message_move_task(
    self,
    *,
    SourceArn: str,
    DestinationArn: str = ...,
    MaxNumberOfMessagesPerSecond: int = ...,
) -> StartMessageMoveTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMessageMoveTaskResultTypeDef](./type_defs.md#startmessagemovetaskresulttypedef)


```python
# start_message_move_task method usage example with argument unpacking

kwargs: StartMessageMoveTaskRequestTypeDef = {  # (1)
    "SourceArn": ...,
}

parent.start_message_move_task(**kwargs)
```

1. See [:material-code-braces: StartMessageMoveTaskRequestTypeDef](./type_defs.md#startmessagemovetaskrequesttypedef)

### tag\_queue

Add cost allocation tags to the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").tag_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/tag_queue.html)

```python
# tag_queue method definition

def tag_queue(
    self,
    *,
    QueueUrl: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_queue method usage example with argument unpacking

kwargs: TagQueueRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "Tags": ...,
}

parent.tag_queue(**kwargs)
```

1. See [:material-code-braces: TagQueueRequestTypeDef](./type_defs.md#tagqueuerequesttypedef)

### untag\_queue

Remove cost allocation tags from the specified Amazon SQS queue.

Type annotations and code completion for `#!python boto3.client("sqs").untag_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/client/untag_queue.html)

```python
# untag_queue method definition

def untag_queue(
    self,
    *,
    QueueUrl: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_queue method usage example with argument unpacking

kwargs: UntagQueueRequestTypeDef = {  # (1)
    "QueueUrl": ...,
    "TagKeys": ...,
}

parent.untag_queue(**kwargs)
```

1. See [:material-code-braces: UntagQueueRequestTypeDef](./type_defs.md#untagqueuerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator` method with overloads.

- `client.get_paginator("list_dead_letter_source_queues")` -> [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)



