#  SQS module

> [Index](../README.md) > SQS

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SQS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SQS`.


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

### From conda-forge

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-sqs`
can be installed with:

```bash
conda install mypy-boto3-sqs
```

List all available versions of `mypy-boto3-sqs`
available on your platform with:

```bash
conda search mypy-boto3-sqs --channel conda-forge
```

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sqs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SQSClient

Type annotations and code completion for  `#!python boto3.client("sqs")` as [SQSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Client)

```python
# SQSClient usage example

from boto3.session import Session

from mypy_boto3_sqs.client import SQSClient

def get_client() -> SQSClient:
    return Session().client("sqs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sqs").get_paginator("...")`.

```python
# ListDeadLetterSourceQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

def get_list_dead_letter_source_queues_paginator() -> ListDeadLetterSourceQueuesPaginator:
    return Session().client("sqs").get_paginator("list_dead_letter_source_queues"))
```

- [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
- [ListQueuesPaginator](./paginators.md#listqueuespaginator)







## SQSServiceResource

Type annotations and code completion for `#!python boto3.resource("sqs")` as
[SQSServiceResource](./service_resource.md#sqsserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/service-resource/index.html)

```python
# SQSServiceResource usage example

from boto3.session import Session

from mypy_boto3_sqs.service_resource import SQSServiceResource

def get_sqs_resource() -> SQSServiceResource:
    return Session().resource("sqs")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("sqs").*`.

```python
# ServiceResourceQueuesCollection usage example

from boto3.session import Session

from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection

def get_collection() -> ServiceResourceQueuesCollection:
    return Session().resource("sqs").queues
```

- [ServiceResourceQueuesCollection](./service_resource.md#serviceresourcequeuescollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("sqs").*`.

```python
# Message usage example

from mypy_boto3_sqs.service_resource import Message

def get_resource() -> Message:
    return resource.Message(...)
```

- [Message](./service_resource.md#message)
- [Queue](./service_resource.md#queue)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListDeadLetterSourceQueuesPaginatorName usage example

from mypy_boto3_sqs.literals import ListDeadLetterSourceQueuesPaginatorName

def get_value() -> ListDeadLetterSourceQueuesPaginatorName:
    return "list_dead_letter_source_queues"
```

- [ListDeadLetterSourceQueuesPaginatorName](./literals.md#listdeadlettersourcequeuespaginatorname)
- [ListQueuesPaginatorName](./literals.md#listqueuespaginatorname)
- [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)
- [MessageSystemAttributeNameType](./literals.md#messagesystemattributenametype)
- [QueueAttributeFilterType](./literals.md#queueattributefiltertype)
- [QueueAttributeNameType](./literals.md#queueattributenametype)
- [SQSServiceName](./literals.md#sqsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddPermissionRequestQueueAddPermissionTypeDef](./type_defs.md#addpermissionrequestqueueaddpermissiontypedef)
- [AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelMessageMoveTaskRequestTypeDef](./type_defs.md#cancelmessagemovetaskrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)
- [ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)
- [ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef](./type_defs.md#changemessagevisibilityrequestmessagechangevisibilitytypedef)
- [ChangeMessageVisibilityRequestTypeDef](./type_defs.md#changemessagevisibilityrequesttypedef)
- [CreateQueueRequestServiceResourceCreateQueueTypeDef](./type_defs.md#createqueuerequestserviceresourcecreatequeuetypedef)
- [CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)
- [DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)
- [DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)
- [DeleteMessageRequestTypeDef](./type_defs.md#deletemessagerequesttypedef)
- [DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)
- [GetQueueAttributesRequestTypeDef](./type_defs.md#getqueueattributesrequesttypedef)
- [GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef](./type_defs.md#getqueueurlrequestserviceresourcegetqueuebynametypedef)
- [GetQueueUrlRequestTypeDef](./type_defs.md#getqueueurlrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeadLetterSourceQueuesRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequesttypedef)
- [ListMessageMoveTasksRequestTypeDef](./type_defs.md#listmessagemovetasksrequesttypedef)
- [ListMessageMoveTasksResultEntryTypeDef](./type_defs.md#listmessagemovetasksresultentrytypedef)
- [ListQueueTagsRequestTypeDef](./type_defs.md#listqueuetagsrequesttypedef)
- [ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)
- [MessageAttributeValueOutputTypeDef](./type_defs.md#messageattributevalueoutputtypedef)
- [PurgeQueueRequestTypeDef](./type_defs.md#purgequeuerequesttypedef)
- [ReceiveMessageRequestQueueReceiveMessagesTypeDef](./type_defs.md#receivemessagerequestqueuereceivemessagestypedef)
- [ReceiveMessageRequestTypeDef](./type_defs.md#receivemessagerequesttypedef)
- [RemovePermissionRequestQueueRemovePermissionTypeDef](./type_defs.md#removepermissionrequestqueueremovepermissiontypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)
- [SetQueueAttributesRequestQueueSetAttributesTypeDef](./type_defs.md#setqueueattributesrequestqueuesetattributestypedef)
- [SetQueueAttributesRequestTypeDef](./type_defs.md#setqueueattributesrequesttypedef)
- [StartMessageMoveTaskRequestTypeDef](./type_defs.md#startmessagemovetaskrequesttypedef)
- [TagQueueRequestTypeDef](./type_defs.md#tagqueuerequesttypedef)
- [UntagQueueRequestTypeDef](./type_defs.md#untagqueuerequesttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)
- [CancelMessageMoveTaskResultTypeDef](./type_defs.md#cancelmessagemovetaskresulttypedef)
- [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)
- [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef)
- [ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef)
- [ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef)
- [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef)
- [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)
- [StartMessageMoveTaskResultTypeDef](./type_defs.md#startmessagemovetaskresulttypedef)
- [ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuechangemessagevisibilitybatchtypedef)
- [ChangeMessageVisibilityBatchRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequesttypedef)
- [ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)
- [DeleteMessageBatchRequestQueueDeleteMessagesTypeDef](./type_defs.md#deletemessagebatchrequestqueuedeletemessagestypedef)
- [DeleteMessageBatchRequestTypeDef](./type_defs.md#deletemessagebatchrequesttypedef)
- [DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)
- [ListDeadLetterSourceQueuesRequestPaginateTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestpaginatetypedef)
- [ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
- [ListMessageMoveTasksResultTypeDef](./type_defs.md#listmessagemovetasksresulttypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)
- [MessageAttributeValueUnionTypeDef](./type_defs.md#messageattributevalueuniontypedef)
- [ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)
- [SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)
- [SendMessageRequestQueueSendMessageTypeDef](./type_defs.md#sendmessagerequestqueuesendmessagetypedef)
- [SendMessageRequestTypeDef](./type_defs.md#sendmessagerequesttypedef)
- [SendMessageBatchRequestQueueSendMessagesTypeDef](./type_defs.md#sendmessagebatchrequestqueuesendmessagestypedef)
- [SendMessageBatchRequestTypeDef](./type_defs.md#sendmessagebatchrequesttypedef)

