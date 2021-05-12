# SQSClient for boto3 SQS module

> [Index](..) > [SQS](.) > SQSClient

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [SQSClient for boto3 SQS module](#sqsclient-for-boto3-sqs-module)
  - [SQSClient](#sqsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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
[SQS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client)

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

### add_permission

Type annotations for `boto3.client("sqs").add_permission` method.

Boto3 documentation:
[SQS.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.add_permission)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Label`: `str` *(required)*
- `AWSAccountIds`: `List`\[`str`\] *(required)*
- `Actions`: `List`\[`str`\] *(required)*

### can_paginate

Type annotations for `boto3.client("sqs").can_paginate` method.

Boto3 documentation:
[SQS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_message_visibility

Type annotations for `boto3.client("sqs").change_message_visibility` method.

Boto3 documentation:
[SQS.Client.change_message_visibility](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.change_message_visibility)

Arguments:

- `QueueUrl`: `str` *(required)*
- `ReceiptHandle`: `str` *(required)*
- `VisibilityTimeout`: `int` *(required)*

### change_message_visibility_batch

Type annotations for `boto3.client("sqs").change_message_visibility_batch`
method.

Boto3 documentation:
[SQS.Client.change_message_visibility_batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.change_message_visibility_batch)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `List`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]
  *(required)*

Returns
[ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef).

### create_queue

Type annotations for `boto3.client("sqs").create_queue` method.

Boto3 documentation:
[SQS.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.create_queue)

Arguments:

- `QueueName`: `str` *(required)*
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef).

### delete_message

Type annotations for `boto3.client("sqs").delete_message` method.

Boto3 documentation:
[SQS.Client.delete_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.delete_message)

Arguments:

- `QueueUrl`: `str` *(required)*
- `ReceiptHandle`: `str` *(required)*

### delete_message_batch

Type annotations for `boto3.client("sqs").delete_message_batch` method.

Boto3 documentation:
[SQS.Client.delete_message_batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.delete_message_batch)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `List`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef).

### delete_queue

Type annotations for `boto3.client("sqs").delete_queue` method.

Boto3 documentation:
[SQS.Client.delete_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.delete_queue)

Arguments:

- `QueueUrl`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("sqs").generate_presigned_url` method.

Boto3 documentation:
[SQS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_queue_attributes

Type annotations for `boto3.client("sqs").get_queue_attributes` method.

Boto3 documentation:
[SQS.Client.get_queue_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.get_queue_attributes)

Arguments:

- `QueueUrl`: `str` *(required)*
- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]

Returns
[GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef).

### get_queue_url

Type annotations for `boto3.client("sqs").get_queue_url` method.

Boto3 documentation:
[SQS.Client.get_queue_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.get_queue_url)

Arguments:

- `QueueName`: `str` *(required)*
- `QueueOwnerAWSAccountId`: `str`

Returns [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef).

### list_dead_letter_source_queues

Type annotations for `boto3.client("sqs").list_dead_letter_source_queues`
method.

Boto3 documentation:
[SQS.Client.list_dead_letter_source_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.list_dead_letter_source_queues)

Arguments:

- `QueueUrl`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef).

### list_queue_tags

Type annotations for `boto3.client("sqs").list_queue_tags` method.

Boto3 documentation:
[SQS.Client.list_queue_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.list_queue_tags)

Arguments:

- `QueueUrl`: `str` *(required)*

Returns
[ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef).

### list_queues

Type annotations for `boto3.client("sqs").list_queues` method.

Boto3 documentation:
[SQS.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.list_queues)

Arguments:

- `QueueNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef).

### purge_queue

Type annotations for `boto3.client("sqs").purge_queue` method.

Boto3 documentation:
[SQS.Client.purge_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.purge_queue)

Arguments:

- `QueueUrl`: `str` *(required)*

### receive_message

Type annotations for `boto3.client("sqs").receive_message` method.

Boto3 documentation:
[SQS.Client.receive_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.receive_message)

Arguments:

- `QueueUrl`: `str` *(required)*
- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `List`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

Returns
[ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef).

### remove_permission

Type annotations for `boto3.client("sqs").remove_permission` method.

Boto3 documentation:
[SQS.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.remove_permission)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Label`: `str` *(required)*

### send_message

Type annotations for `boto3.client("sqs").send_message` method.

Boto3 documentation:
[SQS.Client.send_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.send_message)

Arguments:

- `QueueUrl`: `str` *(required)*
- `MessageBody`: `str` *(required)*
- `DelaySeconds`: `int`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageSystemAttributes`: `Dict`\[`Literal['AWSTraceHeader']` (see
  [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

Returns [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef).

### send_message_batch

Type annotations for `boto3.client("sqs").send_message_batch` method.

Boto3 documentation:
[SQS.Client.send_message_batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.send_message_batch)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Entries`:
  `List`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef).

### set_queue_attributes

Type annotations for `boto3.client("sqs").set_queue_attributes` method.

Boto3 documentation:
[SQS.Client.set_queue_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.set_queue_attributes)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\] *(required)*

### tag_queue

Type annotations for `boto3.client("sqs").tag_queue` method.

Boto3 documentation:
[SQS.Client.tag_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.tag_queue)

Arguments:

- `QueueUrl`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_queue

Type annotations for `boto3.client("sqs").untag_queue` method.

Boto3 documentation:
[SQS.Client.untag_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/sqs.html#SQS.Client.untag_queue)

Arguments:

- `QueueUrl`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("sqs").get_paginator` method with overloads.

- `client.get_paginator("list_dead_letter_source_queues")` ->
  [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- `client.get_paginator("list_queues")` ->
  [ListQueuesPaginator](./paginators.md#listqueuespaginator)
