<a id="type-annotations-for-boto3-sqs-module"></a>

# Type annotations for boto3 SQS module

> [Index](..) > SQS

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sqs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sqs]'

# standalone installation
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

<a id="sqsclient"></a>

## SQSClient

Type annotations for `boto3.client("sqs")` as [SQSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sqs.client import SQSClient
```

<a id="methods"></a>

### Methods

- [add_permission](./client.md#add_permission)
- [can_paginate](./client.md#can_paginate)
- [change_message_visibility](./client.md#change_message_visibility)
- [change_message_visibility_batch](./client.md#change_message_visibility_batch)
- [create_queue](./client.md#create_queue)
- [delete_message](./client.md#delete_message)
- [delete_message_batch](./client.md#delete_message_batch)
- [delete_queue](./client.md#delete_queue)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="sqsserviceresource"></a>

## SQSServiceResource

Type annotations for `boto3.resource("sqs")` as
[SQSServiceResource](./service_resource.md#sqsserviceresource)

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import SQSServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("sqs").*`.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection, ...
```

- [ServiceResourceQueuesCollection](./service_resource.md#sqsserviceresourcequeues)

<a id="resources"></a>

### Resources

Type annotations for additional resources from `boto3.resource("sqs").*`.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Message, ...
```

- [Message](./service_resource.md#message)
- [Queue](./service_resource.md#queue)

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sqs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator, ...
```

- [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- [ListQueuesPaginator](./paginators.md#listqueuespaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueTypeDef, ...
```

- [AddPermissionRequestQueueTypeDef](./type_defs.md#addpermissionrequestqueuetypedef)
- [AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)
- [ChangeMessageVisibilityBatchRequestQueueTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuetypedef)
- [ChangeMessageVisibilityBatchRequestRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequestrequesttypedef)
- [ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)
- [ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)
- [ChangeMessageVisibilityRequestMessageTypeDef](./type_defs.md#changemessagevisibilityrequestmessagetypedef)
- [ChangeMessageVisibilityRequestRequestTypeDef](./type_defs.md#changemessagevisibilityrequestrequesttypedef)
- [CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef)
- [CreateQueueRequestServiceResourceTypeDef](./type_defs.md#createqueuerequestserviceresourcetypedef)
- [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)
- [DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)
- [DeleteMessageBatchRequestQueueTypeDef](./type_defs.md#deletemessagebatchrequestqueuetypedef)
- [DeleteMessageBatchRequestRequestTypeDef](./type_defs.md#deletemessagebatchrequestrequesttypedef)
- [DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)
- [DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)
- [DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef)
- [DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef)
- [GetQueueAttributesRequestRequestTypeDef](./type_defs.md#getqueueattributesrequestrequesttypedef)
- [GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)
- [GetQueueUrlRequestRequestTypeDef](./type_defs.md#getqueueurlrequestrequesttypedef)
- [GetQueueUrlRequestServiceResourceTypeDef](./type_defs.md#getqueueurlrequestserviceresourcetypedef)
- [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef)
- [ListDeadLetterSourceQueuesRequestRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestrequesttypedef)
- [ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef)
- [ListQueueTagsRequestRequestTypeDef](./type_defs.md#listqueuetagsrequestrequesttypedef)
- [ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef)
- [ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef)
- [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PurgeQueueRequestRequestTypeDef](./type_defs.md#purgequeuerequestrequesttypedef)
- [QueueMessageRequestTypeDef](./type_defs.md#queuemessagerequesttypedef)
- [ReceiveMessageRequestQueueTypeDef](./type_defs.md#receivemessagerequestqueuetypedef)
- [ReceiveMessageRequestRequestTypeDef](./type_defs.md#receivemessagerequestrequesttypedef)
- [ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)
- [RemovePermissionRequestQueueTypeDef](./type_defs.md#removepermissionrequestqueuetypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)
- [SendMessageBatchRequestQueueTypeDef](./type_defs.md#sendmessagebatchrequestqueuetypedef)
- [SendMessageBatchRequestRequestTypeDef](./type_defs.md#sendmessagebatchrequestrequesttypedef)
- [SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)
- [SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)
- [SendMessageRequestQueueTypeDef](./type_defs.md#sendmessagerequestqueuetypedef)
- [SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef)
- [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)
- [ServiceResourceMessageRequestTypeDef](./type_defs.md#serviceresourcemessagerequesttypedef)
- [ServiceResourceQueueRequestTypeDef](./type_defs.md#serviceresourcequeuerequesttypedef)
- [SetQueueAttributesRequestQueueTypeDef](./type_defs.md#setqueueattributesrequestqueuetypedef)
- [SetQueueAttributesRequestRequestTypeDef](./type_defs.md#setqueueattributesrequestrequesttypedef)
- [TagQueueRequestRequestTypeDef](./type_defs.md#tagqueuerequestrequesttypedef)
- [UntagQueueRequestRequestTypeDef](./type_defs.md#untagqueuerequestrequesttypedef)
