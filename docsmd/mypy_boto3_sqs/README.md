<a id="type-annotations-for-boto3-sqs-module"></a>

# Type annotations for boto3 SQS module

> [Index](../README.md) > SQS

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Type annotations for boto3 SQS module](#type-annotations-for-boto3-sqs-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
    - [From conda-forge](#from-conda-forge)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SQSClient](#sqsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [SQSServiceResource](#sqsserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SQS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SQS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sqs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sqs]'


# standalone installation
python -m pip install mypy-boto3-sqs
```

<a id="from-conda-forge"></a>

### From conda-forge

Installing `mypy-boto3-sqs` from the `conda-forge` channel can be achieved by
adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-sqs` can be
installed with:

```bash
conda install mypy-boto3-sqs
```

It is possible to list all of the versions of `mypy-boto3-sqs` available on
your platform with:

```bash
conda search mypy-boto3-sqs --channel conda-forge
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sqs
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

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
- [SQSServiceName](./literals.md#sqsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueAddPermissionTypeDef, ...
```

- [AddPermissionRequestQueueAddPermissionTypeDef](./type_defs.md#addpermissionrequestqueueaddpermissiontypedef)
- [AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)
- [ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuechangemessagevisibilitybatchtypedef)
- [ChangeMessageVisibilityBatchRequestRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequestrequesttypedef)
- [ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)
- [ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)
- [ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef](./type_defs.md#changemessagevisibilityrequestmessagechangevisibilitytypedef)
- [ChangeMessageVisibilityRequestRequestTypeDef](./type_defs.md#changemessagevisibilityrequestrequesttypedef)
- [CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef)
- [CreateQueueRequestServiceResourceCreateQueueTypeDef](./type_defs.md#createqueuerequestserviceresourcecreatequeuetypedef)
- [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)
- [DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)
- [DeleteMessageBatchRequestQueueDeleteMessagesTypeDef](./type_defs.md#deletemessagebatchrequestqueuedeletemessagestypedef)
- [DeleteMessageBatchRequestRequestTypeDef](./type_defs.md#deletemessagebatchrequestrequesttypedef)
- [DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)
- [DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)
- [DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef)
- [DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef)
- [GetQueueAttributesRequestRequestTypeDef](./type_defs.md#getqueueattributesrequestrequesttypedef)
- [GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)
- [GetQueueUrlRequestRequestTypeDef](./type_defs.md#getqueueurlrequestrequesttypedef)
- [GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef](./type_defs.md#getqueueurlrequestserviceresourcegetqueuebynametypedef)
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
- [ReceiveMessageRequestQueueReceiveMessagesTypeDef](./type_defs.md#receivemessagerequestqueuereceivemessagestypedef)
- [ReceiveMessageRequestRequestTypeDef](./type_defs.md#receivemessagerequestrequesttypedef)
- [ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)
- [RemovePermissionRequestQueueRemovePermissionTypeDef](./type_defs.md#removepermissionrequestqueueremovepermissiontypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)
- [SendMessageBatchRequestQueueSendMessagesTypeDef](./type_defs.md#sendmessagebatchrequestqueuesendmessagestypedef)
- [SendMessageBatchRequestRequestTypeDef](./type_defs.md#sendmessagebatchrequestrequesttypedef)
- [SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)
- [SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)
- [SendMessageRequestQueueSendMessageTypeDef](./type_defs.md#sendmessagerequestqueuesendmessagetypedef)
- [SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef)
- [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)
- [ServiceResourceMessageRequestTypeDef](./type_defs.md#serviceresourcemessagerequesttypedef)
- [ServiceResourceQueueRequestTypeDef](./type_defs.md#serviceresourcequeuerequesttypedef)
- [SetQueueAttributesRequestQueueSetAttributesTypeDef](./type_defs.md#setqueueattributesrequestqueuesetattributestypedef)
- [SetQueueAttributesRequestRequestTypeDef](./type_defs.md#setqueueattributesrequestrequesttypedef)
- [TagQueueRequestRequestTypeDef](./type_defs.md#tagqueuerequestrequesttypedef)
- [UntagQueueRequestRequestTypeDef](./type_defs.md#untagqueuerequestrequesttypedef)
