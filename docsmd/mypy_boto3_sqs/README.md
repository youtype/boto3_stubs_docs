#  SQS module

> [Index](../README.md) > SQS

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## How to install

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

Installing `mypy-boto3-sqs` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-sqs`
can be installed with:

```bash
conda install mypy-boto3-sqs
```

It is possible to list all of the versions of `mypy-boto3-sqs`
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.client import SQSClient

def get_client() -> SQSClient:
    return Session().client("sqs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sqs").get_paginator("...")`.

```python title="Usage example"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.service_resource import SQSServiceResource

def get_sqs_resource() -> SQSServiceResource:
    return Session().resource("sqs")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("sqs").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection

def get_collection() -> ServiceResourceQueuesCollection:
    return Session().resource("sqs").queues
```

- [ServiceResourceQueuesCollection](./service_resource.md#sqsserviceresourcequeues)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("sqs").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.service_resource import Message

def get_resource() -> Message:
    return Session().resource("sqs").Message(...)
```

- [Message](./service_resource.md#message)
- [Queue](./service_resource.md#queue)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sqs.literals import ListDeadLetterSourceQueuesPaginatorName

def get_value() -> ListDeadLetterSourceQueuesPaginatorName:
    return "list_dead_letter_source_queues"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueAddPermissionTypeDef

def get_value() -> AddPermissionRequestQueueAddPermissionTypeDef:
    return {
        "Label": ...,
        "AWSAccountIds": ...,
        "Actions": ...,
    }
```

- [AddPermissionRequestQueueAddPermissionTypeDef](./type_defs.md#addpermissionrequestqueueaddpermissiontypedef)
- [AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)
- [ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef](./type_defs.md#changemessagevisibilityrequestmessagechangevisibilitytypedef)
- [ChangeMessageVisibilityRequestRequestTypeDef](./type_defs.md#changemessagevisibilityrequestrequesttypedef)
- [CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef)
- [CreateQueueRequestServiceResourceCreateQueueTypeDef](./type_defs.md#createqueuerequestserviceresourcecreatequeuetypedef)
- [DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)
- [DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)
- [DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef)
- [DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef)
- [GetQueueAttributesRequestRequestTypeDef](./type_defs.md#getqueueattributesrequestrequesttypedef)
- [GetQueueUrlRequestRequestTypeDef](./type_defs.md#getqueueurlrequestrequesttypedef)
- [GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef](./type_defs.md#getqueueurlrequestserviceresourcegetqueuebynametypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeadLetterSourceQueuesRequestRequestTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestrequesttypedef)
- [ListQueueTagsRequestRequestTypeDef](./type_defs.md#listqueuetagsrequestrequesttypedef)
- [ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)
- [PurgeQueueRequestRequestTypeDef](./type_defs.md#purgequeuerequestrequesttypedef)
- [QueueMessageRequestTypeDef](./type_defs.md#queuemessagerequesttypedef)
- [ReceiveMessageRequestQueueReceiveMessagesTypeDef](./type_defs.md#receivemessagerequestqueuereceivemessagestypedef)
- [ReceiveMessageRequestRequestTypeDef](./type_defs.md#receivemessagerequestrequesttypedef)
- [RemovePermissionRequestQueueRemovePermissionTypeDef](./type_defs.md#removepermissionrequestqueueremovepermissiontypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)
- [ServiceResourceMessageRequestTypeDef](./type_defs.md#serviceresourcemessagerequesttypedef)
- [ServiceResourceQueueRequestTypeDef](./type_defs.md#serviceresourcequeuerequesttypedef)
- [SetQueueAttributesRequestQueueSetAttributesTypeDef](./type_defs.md#setqueueattributesrequestqueuesetattributestypedef)
- [SetQueueAttributesRequestRequestTypeDef](./type_defs.md#setqueueattributesrequestrequesttypedef)
- [TagQueueRequestRequestTypeDef](./type_defs.md#tagqueuerequestrequesttypedef)
- [UntagQueueRequestRequestTypeDef](./type_defs.md#untagqueuerequestrequesttypedef)
- [ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef](./type_defs.md#changemessagevisibilitybatchrequestqueuechangemessagevisibilitybatchtypedef)
- [ChangeMessageVisibilityBatchRequestRequestTypeDef](./type_defs.md#changemessagevisibilitybatchrequestrequesttypedef)
- [ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef)
- [CreateQueueResultTypeDef](./type_defs.md#createqueueresulttypedef)
- [GetQueueAttributesResultTypeDef](./type_defs.md#getqueueattributesresulttypedef)
- [GetQueueUrlResultTypeDef](./type_defs.md#getqueueurlresulttypedef)
- [ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef)
- [ListQueueTagsResultTypeDef](./type_defs.md#listqueuetagsresulttypedef)
- [ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef)
- [SendMessageResultTypeDef](./type_defs.md#sendmessageresulttypedef)
- [DeleteMessageBatchRequestQueueDeleteMessagesTypeDef](./type_defs.md#deletemessagebatchrequestqueuedeletemessagestypedef)
- [DeleteMessageBatchRequestRequestTypeDef](./type_defs.md#deletemessagebatchrequestrequesttypedef)
- [DeleteMessageBatchResultTypeDef](./type_defs.md#deletemessagebatchresulttypedef)
- [ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestlistdeadlettersourcequeuespaginatetypedef)
- [ListQueuesRequestListQueuesPaginateTypeDef](./type_defs.md#listqueuesrequestlistqueuespaginatetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)
- [SendMessageRequestQueueSendMessageTypeDef](./type_defs.md#sendmessagerequestqueuesendmessagetypedef)
- [SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef)
- [SendMessageBatchResultTypeDef](./type_defs.md#sendmessagebatchresulttypedef)
- [ReceiveMessageResultTypeDef](./type_defs.md#receivemessageresulttypedef)
- [SendMessageBatchRequestQueueSendMessagesTypeDef](./type_defs.md#sendmessagebatchrequestqueuesendmessagestypedef)
- [SendMessageBatchRequestRequestTypeDef](./type_defs.md#sendmessagebatchrequestrequesttypedef)

