# SQSServiceResource for boto3 SQS module

> [Index](..) > [SQS](.) > SQSServiceResource

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [SQSServiceResource for boto3 SQS module](#sqsserviceresource-for-boto3-sqs-module)
  - [SQSServiceResource](#sqsserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceQueuesCollection](#serviceresourcequeuescollection)
  - [Methods](#methods)
    - [SQSServiceResource.Message method](#sqsserviceresourcemessage-method)
    - [SQSServiceResource.Queue method](#sqsserviceresourcequeue-method)
    - [SQSServiceResource.create_queue method](#sqsserviceresourcecreate_queue-method)
    - [SQSServiceResource.get_available_subresources method](#sqsserviceresourceget_available_subresources-method)
    - [SQSServiceResource.get_queue_by_name method](#sqsserviceresourceget_queue_by_name-method)
  - [Message](#message)
    - [Message attributes](#message-attributes)
    - [Message methods](#message-methods)
  - [Queue](#queue)
    - [Queue attributes](#queue-attributes)
    - [Queue collections](#queue-collections)
    - [Queue methods](#queue-methods)

## SQSServiceResource

Type annotations for `boto3.resource("sqs")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import SQSServiceResource

def get_sqs_resource() -> SQSServiceResource:
    return boto3.resource("sqs")
```

Boto3 documentation:
[SQS.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource)

## Attributes

- `queues`: [ServiceResourceQueuesCollection](#serviceresourcequeuescollection)

## Collections

### ServiceResourceQueuesCollection

Type annotations for `boto3.resource("sqs").queues` collection.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection,

def get_collection() -> ServiceResourceQueuesCollection:
    return boto3.resource("sqs").queues
```

Provides access to [Queue](#queue) resource.

Boto3 documentation:
[SQS.ServiceResource.queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.queues)

## Methods

### SQSServiceResource.Message method

Type annotations for `boto3.resource("sqs").Message` method.

Boto3 documentation:
[SQS.ServiceResource.Message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Message)

Arguments:

- `queue_url`: `str` *(required)*
- `receipt_handle`: `str` *(required)*

Returns [Message](#message).

### SQSServiceResource.Queue method

Type annotations for `boto3.resource("sqs").Queue` method.

Boto3 documentation:
[SQS.ServiceResource.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Queue)

Arguments:

- `url`: `str` *(required)*

Returns [Queue](#queue).

### SQSServiceResource.create_queue method

Type annotations for `boto3.resource("sqs").create_queue` method.

Boto3 documentation:
[SQS.ServiceResource.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.create_queue)

Arguments:

- `QueueName`: `str` *(required)*
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns [Queue](#queue).

### SQSServiceResource.get_available_subresources method

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

### SQSServiceResource.get_queue_by_name method

Type annotations for `boto3.resource("sqs").get_queue_by_name` method.

Boto3 documentation:
[SQS.ServiceResource.get_queue_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_queue_by_name)

Arguments:

- `QueueName`: `str` *(required)*
- `QueueOwnerAWSAccountId`: `str`

Returns [Queue](#queue).

## Message

Type annotations for `boto3.resource("sqs").Message` class.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Message

def get_resource() -> Message:
    return boto3.resource("sqs").Message(...)
```

Boto3 documentation:
[SQS.Message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Message)

### Message attributes

- `message_id`: `str`
- `md5_of_body`: `str`
- `body`: `str`
- `attributes`: `Dict`\[`str`, `Any`\]
- `md5_of_message_attributes`: `str`
- `message_attributes`: `Dict`\[`str`, `Any`\]
- `queue_url`: `str`
- `receipt_handle`: `str`

### Message methods

#### Message.Queue method

Type annotations for `boto3.resource("sqs").Queue` method.

Boto3 documentation:
[SQS.Message.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.Queue)

Returns [Queue](#queue).

#### Message.change_visibility method

Type annotations for `boto3.resource("sqs").change_visibility` method.

Boto3 documentation:
[SQS.Message.change_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.change_visibility)

Arguments:

- `VisibilityTimeout`: `int` *(required)*

#### Message.delete method

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Message.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.delete)

#### Message.get_available_subresources method

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.Message.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.get_available_subresources)

Returns `List`\[`str`\].

## Queue

Type annotations for `boto3.resource("sqs").Queue` class.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Queue

def get_resource() -> Queue:
    return boto3.resource("sqs").Queue(...)
```

Boto3 documentation:
[SQS.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Queue)

### Queue attributes

- `attributes`: `Dict`\[`str`, `Any`\]
- `url`: `str`
- `dead_letter_source_queues`:
  [QueueDeadLetterSourceQueuesCollection](#queuedeadlettersourcequeuescollection)

### Queue collections

#### Queue.dead_letter_source_queues

Type annotations for
`boto3.resource("sqs").Queue(...).dead_letter_source_queues` collection.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import QueueDeadLetterSourceQueuesCollection,

def get_collection() -> QueueDeadLetterSourceQueuesCollection:
    resource = boto3.resource("sqs").Queue(...)
    return resource.dead_letter_source_queues
```

Provides access to [Queue](#queue) resource.

Boto3 documentation:
[SQS.Queue.QueueDeadLetterSourceQueuesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.dead_letter_source_queues)

### Queue methods

#### Queue.Message method

Type annotations for `boto3.resource("sqs").Message` method.

Boto3 documentation:
[SQS.Queue.Message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.Message)

Arguments:

- `receipt_handle`: `str` *(required)*

Returns [Message](#message).

#### Queue.add_permission method

Type annotations for `boto3.resource("sqs").add_permission` method.

Boto3 documentation:
[SQS.Queue.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.add_permission)

Arguments:

- `Label`: `str` *(required)*
- `AWSAccountIds`: `List`\[`str`\] *(required)*
- `Actions`: `List`\[`str`\] *(required)*

#### Queue.change_message_visibility_batch method

Type annotations for `boto3.resource("sqs").change_message_visibility_batch`
method.

Boto3 documentation:
[SQS.Queue.change_message_visibility_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.change_message_visibility_batch)

Arguments:

- `Entries`:
  `List`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]
  *(required)*

Returns
[ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef).

#### Queue.delete method

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Queue.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete)

#### Queue.delete_messages method

Type annotations for `boto3.resource("sqs").delete_messages` method.

Boto3 documentation:
[SQS.Queue.delete_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete_messages)

Arguments:

- `Entries`:
  `List`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef).

#### Queue.get_available_subresources method

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.Queue.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.get_available_subresources)

Returns `List`\[`str`\].

#### Queue.load method

Type annotations for `boto3.resource("sqs").load` method.

Boto3 documentation:
[SQS.Queue.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.load)

#### Queue.purge method

Type annotations for `boto3.resource("sqs").purge` method.

Boto3 documentation:
[SQS.Queue.purge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.purge)

#### Queue.receive_messages method

Type annotations for `boto3.resource("sqs").receive_messages` method.

Boto3 documentation:
[SQS.Queue.receive_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.receive_messages)

Arguments:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `List`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

Returns `List`\[[Message](#message)\].

#### Queue.reload method

Type annotations for `boto3.resource("sqs").reload` method.

Boto3 documentation:
[SQS.Queue.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.reload)

#### Queue.remove_permission method

Type annotations for `boto3.resource("sqs").remove_permission` method.

Boto3 documentation:
[SQS.Queue.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.remove_permission)

Arguments:

- `Label`: `str` *(required)*

#### Queue.send_message method

Type annotations for `boto3.resource("sqs").send_message` method.

Boto3 documentation:
[SQS.Queue.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_message)

Arguments:

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

#### Queue.send_messages method

Type annotations for `boto3.resource("sqs").send_messages` method.

Boto3 documentation:
[SQS.Queue.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_messages)

Arguments:

- `Entries`:
  `List`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef).

#### Queue.set_attributes method

Type annotations for `boto3.resource("sqs").set_attributes` method.

Boto3 documentation:
[SQS.Queue.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.set_attributes)

Arguments:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\] *(required)*
