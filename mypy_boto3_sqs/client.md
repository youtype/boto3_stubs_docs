# SQSClient for boto3 SQS module

> [Index](..) > [SQS](.) > SQSClient

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [SQSClient for boto3 SQS module](#sqsclient-for-boto3-sqs-module)
  - [SQSClient](#sqsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_permission](#add_permission)
    - [can_paginate](#can_paginate)
    - [change_message_visibility](#change_message_visibility)
    - [change_message_visibility_batch](#change_message_visibility_batch)
    - [create_queue](#create_queue)
    - [delete_message](#delete_message)
    - [delete_message_batch](#delete_message_batch)
    - [delete_queue](#delete_queue)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_queue_attributes](#get_queue_attributes)
    - [get_queue_url](#get_queue_url)
    - [list_dead_letter_source_queues](#list_dead_letter_source_queues)
    - [list_queue_tags](#list_queue_tags)
    - [list_queues](#list_queues)
    - [purge_queue](#purge_queue)
    - [receive_message](#receive_message)
    - [remove_permission](#remove_permission)
    - [send_message](#send_message)
    - [send_message_batch](#send_message_batch)
    - [set_queue_attributes](#set_queue_attributes)
    - [tag_queue](#tag_queue)
    - [untag_queue](#untag_queue)
    - [get_paginator](#get_paginator)

## SQSClient

Type annotations for `boto3.client("sqs")`

Can be used directly:

```python
from mypy_boto3_sqs.client import SQSClient

def get_sqs_client() -> SQSClient:
    return boto3.client("sqs")
```

Boto3 documentation:
[SQS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sqs.client import Exceptions

def handle_error(exc: Exceptions.BatchEntryIdsNotDistinct) -> None:
    ...
```

Exceptions:

- `Exceptions.BatchEntryIdsNotDistinct`
- `Exceptions.BatchRequestTooLong`
- `Exceptions.ClientError`
- `Exceptions.EmptyBatchRequest`
- `Exceptions.InvalidAttributeName`
- `Exceptions.InvalidBatchEntryId`
- `Exceptions.InvalidIdFormat`
- `Exceptions.InvalidMessageContents`
- `Exceptions.MessageNotInflight`
- `Exceptions.OverLimit`
- `Exceptions.PurgeQueueInProgress`
- `Exceptions.QueueDeletedRecently`
- `Exceptions.QueueDoesNotExist`
- `Exceptions.QueueNameExists`
- `Exceptions.ReceiptHandleIsInvalid`
- `Exceptions.TooManyEntriesInBatchRequest`
- `Exceptions.UnsupportedOperation`

## Methods

### exceptions

SQSClient exceptions.

Type annotations for `boto3.client("sqs").exceptions` method.

Boto3 documentation:
[SQS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_permission

Adds a permission to a queue for a specific
[principal](https://docs.aws.amazon.com/general/latest/gr/glos-chap.html#P)\_.

Type annotations for `boto3.client("sqs").add_permission` method.

Boto3 documentation:
[SQS.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.add_permission)

Arguments mapping described in
[AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Label`: `str` *(required)*
- `AWSAccountIds`: `Sequence`\[`str`\] *(required)*
- `Actions`: `Sequence`\[`str`\] *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sqs").can_paginate` method.

Boto3 documentation:
[SQS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_message_visibility

Changes the visibility timeout of a specified message in a queue to a new
value.

Type annotations for `boto3.client("sqs").change_message_visibility` method.

Boto3 documentation:
[SQS.Client.change_message_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.change_message_visibility)

Arguments mapping described in
[ChangeMessageVisibilityRequestRequestTypeDef](./type_defs.md#changemessagevisibilityrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `ReceiptHandle`: `str` *(required)*
- `VisibilityTimeout`: `int` *(required)*

### change_message_visibility_batch

Changes the visibility timeout of multiple messages.

Type annotations for `boto3.client("sqs").change_message_visibility_batch`
method.

Boto3 documentation:
[SQS.Client.change_message_visibility_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.change_message_visibility_batch)

Arguments mapping described in
[ChangeMessageVisibilityBatchRequestRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `Sequence`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]
  *(required)*

Returns
[ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef).

### create_queue

Creates a new standard or FIFO queue.

Type annotations for `boto3.client("sqs").create_queue` method.

Boto3 documentation:
[SQS.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.create_queue)

Arguments mapping described in
[CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef).

Keyword-only arguments:

- `QueueName`: `str` *(required)*
- `Attributes`:
  `Mapping`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Mapping`\[`str`, `str`\]

Returns [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef).

### delete_message

Deletes the specified message from the specified queue.

Type annotations for `boto3.client("sqs").delete_message` method.

Boto3 documentation:
[SQS.Client.delete_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_message)

Arguments mapping described in
[DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `ReceiptHandle`: `str` *(required)*

### delete_message_batch

Deletes up to ten messages from the specified queue.

Type annotations for `boto3.client("sqs").delete_message_batch` method.

Boto3 documentation:
[SQS.Client.delete_message_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_message_batch)

Arguments mapping described in
[DeleteMessageBatchRequestRequestTypeDef](./type_defs.md#deletemessagebatchrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `Sequence`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef).

### delete_queue

Deletes the queue specified by the `QueueUrl` , regardless of the queue's
contents.

Type annotations for `boto3.client("sqs").delete_queue` method.

Boto3 documentation:
[SQS.Client.delete_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.delete_queue)

Arguments mapping described in
[DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sqs").generate_presigned_url` method.

Boto3 documentation:
[SQS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_queue_attributes

Gets attributes for the specified queue.

Type annotations for `boto3.client("sqs").get_queue_attributes` method.

Boto3 documentation:
[SQS.Client.get_queue_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.get_queue_attributes)

Arguments mapping described in
[GetQueueAttributesRequestRequestTypeDef](./type_defs.md#getqueueattributesrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `AttributeNames`:
  `Sequence`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]

Returns
[GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef).

### get_queue_url

Returns the URL of an existing Amazon SQS queue.

Type annotations for `boto3.client("sqs").get_queue_url` method.

Boto3 documentation:
[SQS.Client.get_queue_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.get_queue_url)

Arguments mapping described in
[GetQueueUrlRequestRequestTypeDef](./type_defs.md#getqueueurlrequestrequesttypedef).

Keyword-only arguments:

- `QueueName`: `str` *(required)*
- `QueueOwnerAWSAccountId`: `str`

Returns [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef).

### list_dead_letter_source_queues

Returns a list of your queues that have the `RedrivePolicy` queue attribute
configured with a dead-letter queue.

Type annotations for `boto3.client("sqs").list_dead_letter_source_queues`
method.

Boto3 documentation:
[SQS.Client.list_dead_letter_source_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_dead_letter_source_queues)

Arguments mapping described in
[ListDeadLetterSourceQueuesRequestRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef).

### list_queue_tags

List all cost allocation tags added to the specified Amazon SQS queue.

Type annotations for `boto3.client("sqs").list_queue_tags` method.

Boto3 documentation:
[SQS.Client.list_queue_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_queue_tags)

Arguments mapping described in
[ListQueueTagsRequestRequestTypeDef](./type_defs.md#listqueuetagsrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*

Returns
[ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef).

### list_queues

Returns a list of your queues in the current region.

Type annotations for `boto3.client("sqs").list_queues` method.

Boto3 documentation:
[SQS.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.list_queues)

Arguments mapping described in
[ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef).

Keyword-only arguments:

- `QueueNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef).

### purge_queue

Deletes the messages in a queue specified by the `QueueURL` parameter.

Type annotations for `boto3.client("sqs").purge_queue` method.

Boto3 documentation:
[SQS.Client.purge_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.purge_queue)

Arguments mapping described in
[PurgeQueueRequestRequestTypeDef](./type_defs.md#purgequeuerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*

### receive_message

Retrieves one or more messages (up to 10), from the specified queue.

Type annotations for `boto3.client("sqs").receive_message` method.

Boto3 documentation:
[SQS.Client.receive_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.receive_message)

Arguments mapping described in
[ReceiveMessageRequestRequestTypeDef](./type_defs.md#receivemessagerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `AttributeNames`:
  `Sequence`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `Sequence`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

Returns
[ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef).

### remove_permission

Revokes any permissions in the queue policy that matches the specified `Label`
parameter.

Type annotations for `boto3.client("sqs").remove_permission` method.

Boto3 documentation:
[SQS.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.remove_permission)

Arguments mapping described in
[RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Label`: `str` *(required)*

### send_message

Delivers a message to the specified queue.

Type annotations for `boto3.client("sqs").send_message` method.

Boto3 documentation:
[SQS.Client.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.send_message)

Arguments mapping described in
[SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `MessageBody`: `str` *(required)*
- `DelaySeconds`: `int`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageSystemAttributes`: `Mapping`\[`Literal['AWSTraceHeader']` (see
  [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef).

### send_message_batch

Delivers up to ten messages to the specified queue.

Type annotations for `boto3.client("sqs").send_message_batch` method.

Boto3 documentation:
[SQS.Client.send_message_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.send_message_batch)

Arguments mapping described in
[SendMessageBatchRequestRequestTypeDef](./type_defs.md#sendmessagebatchrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `Sequence`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef).

### set_queue_attributes

Sets the value of one or more queue attributes.

Type annotations for `boto3.client("sqs").set_queue_attributes` method.

Boto3 documentation:
[SQS.Client.set_queue_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.set_queue_attributes)

Arguments mapping described in
[SetQueueAttributesRequestRequestTypeDef](./type_defs.md#setqueueattributesrequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Attributes`:
  `Mapping`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\] *(required)*

### tag_queue

Add cost allocation tags to the specified Amazon SQS queue.

Type annotations for `boto3.client("sqs").tag_queue` method.

Boto3 documentation:
[SQS.Client.tag_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.tag_queue)

Arguments mapping described in
[TagQueueRequestRequestTypeDef](./type_defs.md#tagqueuerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

### untag_queue

Remove cost allocation tags from the specified Amazon SQS queue.

Type annotations for `boto3.client("sqs").untag_queue` method.

Boto3 documentation:
[SQS.Client.untag_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client.untag_queue)

Arguments mapping described in
[UntagQueueRequestRequestTypeDef](./type_defs.md#untagqueuerequestrequesttypedef).

Keyword-only arguments:

- `QueueUrl`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("sqs").get_paginator` method with overloads.

- `client.get_paginator("list_dead_letter_source_queues")` ->
  [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- `client.get_paginator("list_queues")` ->
  [ListQueuesPaginator](./paginators.md#listqueuespaginator)
