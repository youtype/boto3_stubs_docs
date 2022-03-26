<a id="sqsserviceresource-for-boto3-sqs-module"></a>

# SQSServiceResource for boto3 SQS module

> [Index](../README.md) > [SQS](./README.md) > SQSServiceResource

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

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

<a id="sqsserviceresource"></a>

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

<a id="attributes"></a>

## Attributes

- `meta`: [SQSResourceMeta](#sqsresourcemeta)

- `queues`: [ServiceResourceQueuesCollection](#serviceresourcequeuescollection)

<a id="collections"></a>

## Collections

<a id="serviceresourcequeuescollection"></a>

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

<a id="methods"></a>

## Methods

<a id="sqsserviceresourcemessage-method"></a>

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

<a id="sqsserviceresourcequeue-method"></a>

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

<a id="sqsserviceresourcecreate\_queue-method"></a>

### SQSServiceResource.create_queue method

Creates a new standard or FIFO queue.

Type annotations for `boto3.resource("sqs").create_queue` method.

Boto3 documentation:
[SQS.ServiceResource.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.create_queue)

Arguments mapping described in
[CreateQueueRequestServiceResourceCreateQueueTypeDef](./type_defs.md#createqueuerequestserviceresourcecreatequeuetypedef).

Keyword-only arguments:

- `QueueName`: `str` *(required)*
- `Attributes`:
  `Mapping`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Mapping`\[`str`, `str`\]

Returns [Queue](#queue).

<a id="sqsserviceresourceget\_available\_subresources-method"></a>

### SQSServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="sqsserviceresourceget\_queue\_by\_name-method"></a>

### SQSServiceResource.get_queue_by_name method

Returns the URL of an existing Amazon SQS queue.

Type annotations for `boto3.resource("sqs").get_queue_by_name` method.

Boto3 documentation:
[SQS.ServiceResource.get_queue_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.get_queue_by_name)

Arguments mapping described in
[GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef](./type_defs.md#getqueueurlrequestserviceresourcegetqueuebynametypedef).

Keyword-only arguments:

- `QueueName`: `str` *(required)*
- `QueueOwnerAWSAccountId`: `str`

Returns [Queue](#queue).

<a id="message"></a>

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

<a id="message-attributes"></a>

### Message attributes

- `message_id`: `str`
- `md5_of_body`: `str`
- `body`: `str`
- `attributes`:
  `Dict`\[[MessageSystemAttributeNameType](./literals.md#messagesystemattributenametype),
  `str`\]
- `md5_of_message_attributes`: `str`
- `message_attributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `queue_url`: `str`
- `receipt_handle`: `str`

<a id="message-methods"></a>

### Message methods

<a id="messagequeue-method"></a>

#### Message.Queue method

Creates a Queue resource.

Type annotations for `boto3.resource("sqs").Queue` method.

Boto3 documentation:
[SQS.Message.Queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.Queue)

Returns [Queue](#queue).

<a id="messagechange\_visibility-method"></a>

#### Message.change_visibility method

Changes the visibility timeout of a specified message in a queue to a new
value.

Type annotations for `boto3.resource("sqs").change_visibility` method.

Boto3 documentation:
[SQS.Message.change_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.change_visibility)

Arguments mapping described in
[ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef](./type_defs.md#changemessagevisibilityrequestmessagechangevisibilitytypedef).

Keyword-only arguments:

- `VisibilityTimeout`: `int` *(required)*

<a id="messagedelete-method"></a>

#### Message.delete method

Deletes the specified message from the specified queue.

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Message.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.delete)

<a id="messageget\_available\_subresources-method"></a>

#### Message.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.Message.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="queue"></a>

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

<a id="queue-attributes"></a>

### Queue attributes

- `attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `url`: `str`
- `dead_letter_source_queues`:
  [QueueDeadLetterSourceQueuesCollection](#queuedeadlettersourcequeuescollection)

<a id="queue-collections"></a>

### Queue collections

<a id="queuedead_letter_source_queues"></a>

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

<a id="queue-methods"></a>

### Queue methods

<a id="queuemessage-method"></a>

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

<a id="queueadd\_permission-method"></a>

#### Queue.add_permission method

Adds a permission to a queue for a specific
[principal](https://docs.aws.amazon.com/general/latest/gr/glos-chap.html#P)\_.

Type annotations for `boto3.resource("sqs").add_permission` method.

Boto3 documentation:
[SQS.Queue.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.add_permission)

Arguments mapping described in
[AddPermissionRequestQueueAddPermissionTypeDef](./type_defs.md#addpermissionrequestqueueaddpermissiontypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*
- `AWSAccountIds`: `Sequence`\[`str`\] *(required)*
- `Actions`: `Sequence`\[`str`\] *(required)*

<a id="queuechange\_message\_visibility\_batch-method"></a>

#### Queue.change_message_visibility_batch method

Changes the visibility timeout of multiple messages.

Type annotations for `boto3.resource("sqs").change_message_visibility_batch`
method.

Boto3 documentation:
[SQS.Queue.change_message_visibility_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.change_message_visibility_batch)

Arguments mapping described in
[ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuechangemessagevisibilitybatchtypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]
  *(required)*

Returns
[ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef).

<a id="queuedelete-method"></a>

#### Queue.delete method

Deletes the queue specified by the `QueueUrl` , regardless of the queue's
contents.

Type annotations for `boto3.resource("sqs").delete` method.

Boto3 documentation:
[SQS.Queue.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete)

<a id="queuedelete\_messages-method"></a>

#### Queue.delete_messages method

Deletes up to ten messages from the specified queue.

Type annotations for `boto3.resource("sqs").delete_messages` method.

Boto3 documentation:
[SQS.Queue.delete_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete_messages)

Arguments mapping described in
[DeleteMessageBatchRequestQueueDeleteMessagesTypeDef](./type_defs.md#deletemessagebatchrequestqueuedeletemessagestypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef).

<a id="queueget\_available\_subresources-method"></a>

#### Queue.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

Boto3 documentation:
[SQS.Queue.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="queueload-method"></a>

#### Queue.load method

Calls :py:meth:`SQS.Client.get_queue_attributes` to update the attributes of
the Queue resource.

Type annotations for `boto3.resource("sqs").load` method.

Boto3 documentation:
[SQS.Queue.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.load)

<a id="queuepurge-method"></a>

#### Queue.purge method

Deletes the messages in a queue specified by the `QueueURL` parameter.

Type annotations for `boto3.resource("sqs").purge` method.

Boto3 documentation:
[SQS.Queue.purge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.purge)

<a id="queuereceive\_messages-method"></a>

#### Queue.receive_messages method

Retrieves one or more messages (up to 10), from the specified queue.

Type annotations for `boto3.resource("sqs").receive_messages` method.

Boto3 documentation:
[SQS.Queue.receive_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.receive_messages)

Arguments mapping described in
[ReceiveMessageRequestQueueReceiveMessagesTypeDef](./type_defs.md#receivemessagerequestqueuereceivemessagestypedef).

Keyword-only arguments:

- `AttributeNames`:
  `Sequence`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `Sequence`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

Returns `List`\[[Message](#message)\].

<a id="queuereload-method"></a>

#### Queue.reload method

Calls :py:meth:`SQS.Client.get_queue_attributes` to update the attributes of
the Queue resource.

Type annotations for `boto3.resource("sqs").reload` method.

Boto3 documentation:
[SQS.Queue.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.reload)

<a id="queueremove\_permission-method"></a>

#### Queue.remove_permission method

Revokes any permissions in the queue policy that matches the specified `Label`
parameter.

Type annotations for `boto3.resource("sqs").remove_permission` method.

Boto3 documentation:
[SQS.Queue.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.remove_permission)

Arguments mapping described in
[RemovePermissionRequestQueueRemovePermissionTypeDef](./type_defs.md#removepermissionrequestqueueremovepermissiontypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*

<a id="queuesend\_message-method"></a>

#### Queue.send_message method

Delivers a message to the specified queue.

Type annotations for `boto3.resource("sqs").send_message` method.

Boto3 documentation:
[SQS.Queue.send_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_message)

Arguments mapping described in
[SendMessageRequestQueueSendMessageTypeDef](./type_defs.md#sendmessagerequestqueuesendmessagetypedef).

Keyword-only arguments:

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

<a id="queuesend\_messages-method"></a>

#### Queue.send_messages method

Delivers up to ten messages to the specified queue.

Type annotations for `boto3.resource("sqs").send_messages` method.

Boto3 documentation:
[SQS.Queue.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_messages)

Arguments mapping described in
[SendMessageBatchRequestQueueSendMessagesTypeDef](./type_defs.md#sendmessagebatchrequestqueuesendmessagestypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]
  *(required)*

Returns
[SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef).

<a id="queueset\_attributes-method"></a>

#### Queue.set_attributes method

Sets the value of one or more queue attributes.

Type annotations for `boto3.resource("sqs").set_attributes` method.

Boto3 documentation:
[SQS.Queue.set_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.set_attributes)

Arguments mapping described in
[SetQueueAttributesRequestQueueSetAttributesTypeDef](./type_defs.md#setqueueattributesrequestqueuesetattributestypedef).

Keyword-only arguments:

- `Attributes`:
  `Mapping`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\] *(required)*
