# Type annotations for boto3 SQS module

> [Index](..) > SQS

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

```bash
pip install mypy-boto3-sqs
```

- [Type annotations for boto3 SQS module](#type-annotations-for-boto3-sqs-module)
  - [SQSClient](#sqsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [SQSServiceResource](#sqsserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SQSClient

Type annotations for `boto3.client("sqs")` as [SQSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sqs.client import SQSClient
```

### Methods

- [add_permission](./client.md#add_permission)
- [can_paginate](./client.md#can_paginate)
- [change_message_visibility](./client.md#change_message_visibility)
- [change_message_visibility_batch](./client.md#change_message_visibility_batch)
- [create_queue](./client.md#create_queue)
- [delete_message](./client.md#delete_message)
- [delete_message_batch](./client.md#delete_message_batch)
- [delete_queue](./client.md#delete_queue)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_queue_attributes](./client.md#get_queue_attributes)
- [get_queue_url](./client.md#get_queue_url)
- [list_dead_letter_source_queues](./client.md#list_dead_letter_source_queues)
- [list_queue_tags](./client.md#list_queue_tags)
- [list_queues](./client.md#list_queues)
- [purge_queue](./client.md#purge_queue)
- [receive_message](./client.md#receive_message)
- [remove_permission](./client.md#remove_permission)
- [send_message](./client.md#send_message)
- [send_message_batch](./client.md#send_message_batch)
- [set_queue_attributes](./client.md#set_queue_attributes)
- [tag_queue](./client.md#tag_queue)
- [untag_queue](./client.md#untag_queue)

### Exceptions

SQSClient [exceptions](./client.md#exceptions)

- BatchEntryIdsNotDistinct
- BatchRequestTooLong
- ClientError
- EmptyBatchRequest
- InvalidAttributeName
- InvalidBatchEntryId
- InvalidIdFormat
- InvalidMessageContents
- MessageNotInflight
- OverLimit
- PurgeQueueInProgress
- QueueDeletedRecently
- QueueDoesNotExist
- QueueNameExists
- ReceiptHandleIsInvalid
- TooManyEntriesInBatchRequest
- UnsupportedOperation

## SQSServiceResource

Type annotations for `boto3.resource("sqs")` as
[SQSServiceResource](./service_resource.md#sqsserviceresource)

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import SQSServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("sqs").*`.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection, ...
```

- [ServiceResourceQueuesCollection](./service_resource.md#sqsserviceresourcequeues)

### Resources

Type annotations for additional resources from `boto3.resource("sqs").*`.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Message, ...
```

- [Message](./service_resource.md#message)
- [Queue](./service_resource.md#queue)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sqs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sqs.paginators import ListDeadLetterSourceQueuesPaginator, ...
```

- [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- [ListQueuesPaginator](./paginators.md#listqueuespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sqs.literals import ListDeadLetterSourceQueuesPaginatorName, ...
```

- [ListDeadLetterSourceQueuesPaginatorName](./literals.md#listdeadlettersourcequeuespaginatorname)
- [ListQueuesPaginatorName](./literals.md#listqueuespaginatorname)
- [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)
- [MessageSystemAttributeNameType](./literals.md#messagesystemattributenametype)
- [QueueAttributeNameType](./literals.md#queueattributenametype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sqs.type_defs import BatchResultErrorEntryTypeDef, ...
```

- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)
- [ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)
- [ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)
- [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)
- [DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)
- [DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)
- [DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)
- [GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)
- [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef)
- [ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef)
- [ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef)
- [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)
- [SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)
- [SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)
- [SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)
- [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)
