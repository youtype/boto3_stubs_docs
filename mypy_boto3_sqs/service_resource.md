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

- `meta`: [SQSResourceMeta](#sqsresourcemeta)

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

Creates a Message resource.

Type annotations for `boto3.resource("sqs").Message` method.

Boto3 documentation:
[SQS.ServiceResource.Message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Message)

Arguments mapping described in
[ServiceResourceMessageRequestTypeDef](./type_defs.md#serviceresourcemessagerequesttypedef).

Arguments:

- `queue_url`: `str` *(required)*
- `receipt_handle`: `str` *(required)*

Returns [Message](#message).

### SQSServiceResource.Queue method

Creates a Queue resource.

Type annotations for `boto3.resource("sqs").Queue` method.

Boto3 documentation:
[SQS.ServiceResource.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Queue)

Arguments mapping described in
[ServiceResourceQueueRequestTypeDef](./type_defs.md#serviceresourcequeuerequesttypedef).

Arguments:

- `url`: `str` *(required)*

Returns [Queue](#queue).

### SQSServiceResource.create_queue method

Creates a new standard or FIFO queue.

Type annotations for `boto3.resource("sqs").create_queue` method.

Boto3 documentation:
[SQS.ServiceResource.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.create_queue)

Arguments mapping described in
[CreateQueueRequestServiceResourceTypeDef](./type_defs.md#createqueuerequestserviceresourcetypedef).

Keyword-only arguments:

- `QueueName`: `str` *(required)*
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns [Queue](#queue).

### SQSServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

### SQSServiceResource.get_queue_by_name method

Returns the URL of an existing Amazon SQS queue.

Type annotations for `boto3.resource("sqs").get_queue_by_name` method.

Boto3 documentation:
[SQS.ServiceResource.get_queue_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_queue_by_name)

Arguments mapping described in
[GetQueueUrlRequestServiceResourceTypeDef](./type_defs.md#getqueueurlrequestserviceresourcetypedef).

Keyword-only arguments:

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

Creates a Queue resource.

Type annotations for `boto3.resource("sqs").Queue` method.

Boto3 documentation:
[SQS.Message.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.Queue)

Returns [Queue](#queue).

#### Message.change_visibility method

Changes the visibility timeout of a specified message in a queue to a new
value.

Type annotations for `boto3.resource("sqs").change_visibility` method.

Boto3 documentation:
[SQS.Message.change_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.change_visibility)

Arguments mapping described in
[ChangeMessageVisibilityRequestMessageTypeDef](./type_defs.md#changemessagevisibilityrequestmessagetypedef).

Keyword-only arguments:

- `VisibilityTimeout`: `int` *(required)*

#### Message.delete method

Deletes the specified message from the specified queue.

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Message.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.delete)

#### Message.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

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

Creates a Message resource.

Type annotations for `boto3.resource("sqs").Message` method.

Boto3 documentation:
[SQS.Queue.Message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.Message)

Arguments mapping described in
[QueueMessageRequestTypeDef](./type_defs.md#queuemessagerequesttypedef).

Arguments:

- `receipt_handle`: `str` *(required)*

Returns [Message](#message).

#### Queue.add_permission method

Adds a permission to a queue for a specific
`principal <https://docs.aws.amazon.com/general/latest/gr/glos-chap.html#P>`\_\_.

Type annotations for `boto3.resource("sqs").add_permission` method.

Boto3 documentation:
[SQS.Queue.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.add_permission)

Arguments mapping described in
[AddPermissionRequestQueueTypeDef](./type_defs.md#addpermissionrequestqueuetypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*
- `AWSAccountIds`: `List`\[`str`\] *(required)*
- `Actions`: `List`\[`str`\] *(required)*

#### Queue.change_message_visibility_batch method

Changes the visibility timeout of multiple messages.

Type annotations for `boto3.resource("sqs").change_message_visibility_batch`
method.

Boto3 documentation:
[SQS.Queue.change_message_visibility_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.change_message_visibility_batch)

Arguments mapping described in
[ChangeMessageVisibilityBatchRequestQueueTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuetypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]
  *(required)*

Returns
[ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef).

#### Queue.delete method

Deletes the queue specified by the `QueueUrl` , regardless of the queue's
contents.

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Queue.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete)

#### Queue.delete_messages method

Deletes up to ten messages from the specified queue.

Type annotations for `boto3.resource("sqs").delete_messages` method.

Boto3 documentation:
[SQS.Queue.delete_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete_messages)

Arguments mapping described in
[DeleteMessageBatchRequestQueueTypeDef](./type_defs.md#deletemessagebatchrequestqueuetypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef).

#### Queue.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.Queue.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.get_available_subresources)

Returns `List`\[`str`\].

#### Queue.load method

Calls :py:meth:`SQS.Client.get_queue_attributes` to update the attributes of
the Queue resource.

Type annotations for `boto3.resource("sqs").load` method.

Boto3 documentation:
[SQS.Queue.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.load)

#### Queue.purge method

Deletes the messages in a queue specified by the `QueueURL` parameter.

Type annotations for `boto3.resource("sqs").purge` method.

Boto3 documentation:
[SQS.Queue.purge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.purge)

#### Queue.receive_messages method

Retrieves one or more messages (up to 10), from the specified queue.

Type annotations for `boto3.resource("sqs").receive_messages` method.

Boto3 documentation:
[SQS.Queue.receive_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.receive_messages)

Arguments mapping described in
[ReceiveMessageRequestQueueTypeDef](./type_defs.md#receivemessagerequestqueuetypedef).

Keyword-only arguments:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `List`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

Returns `List`\[[Message](#message)\].

#### Queue.reload method

Calls :py:meth:`SQS.Client.get_queue_attributes` to update the attributes of
the Queue resource.

Type annotations for `boto3.resource("sqs").reload` method.

Boto3 documentation:
[SQS.Queue.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.reload)

#### Queue.remove_permission method

Revokes any permissions in the queue policy that matches the specified `Label`
parameter.

Type annotations for `boto3.resource("sqs").remove_permission` method.

Boto3 documentation:
[SQS.Queue.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.remove_permission)

Arguments mapping described in
[RemovePermissionRequestQueueTypeDef](./type_defs.md#removepermissionrequestqueuetypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*

#### Queue.send_message method

Delivers a message to the specified queue.

Type annotations for `boto3.resource("sqs").send_message` method.

Boto3 documentation:
[SQS.Queue.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_message)

Arguments mapping described in
[SendMessageRequestQueueTypeDef](./type_defs.md#sendmessagerequestqueuetypedef).

Keyword-only arguments:

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

Delivers up to ten messages to the specified queue.

Type annotations for `boto3.resource("sqs").send_messages` method.

Boto3 documentation:
[SQS.Queue.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_messages)

Arguments mapping described in
[SendMessageBatchRequestQueueTypeDef](./type_defs.md#sendmessagebatchrequestqueuetypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef).

#### Queue.set_attributes method

Sets the value of one or more queue attributes.

Type annotations for `boto3.resource("sqs").set_attributes` method.

Boto3 documentation:
[SQS.Queue.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.set_attributes)

Arguments mapping described in
[SetQueueAttributesRequestQueueTypeDef](./type_defs.md#setqueueattributesrequestqueuetypedef).

Keyword-only arguments:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\] *(required)*
