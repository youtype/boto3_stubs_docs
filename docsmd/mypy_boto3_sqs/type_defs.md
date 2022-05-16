# Typed dictionaries

> [Index](../README.md) > [SQS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## AddPermissionRequestQueueAddPermissionTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueAddPermissionTypeDef

def get_value() -> AddPermissionRequestQueueAddPermissionTypeDef:
    return {
        "Label": ...,
        "AWSAccountIds": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class AddPermissionRequestQueueAddPermissionTypeDef(TypedDict):
    Label: str,
    AWSAccountIds: Sequence[str],
    Actions: Sequence[str],
```

## AddPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import AddPermissionRequestRequestTypeDef

def get_value() -> AddPermissionRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Label": ...,
        "AWSAccountIds": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class AddPermissionRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Label: str,
    AWSAccountIds: Sequence[str],
    Actions: Sequence[str],
```

## BatchResultErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import BatchResultErrorEntryTypeDef

def get_value() -> BatchResultErrorEntryTypeDef:
    return {
        "Id": ...,
        "SenderFault": ...,
        "Code": ...,
    }
```

```python title="Definition"
class BatchResultErrorEntryTypeDef(TypedDict):
    Id: str,
    SenderFault: bool,
    Code: str,
    Message: NotRequired[str],
```

## ChangeMessageVisibilityBatchRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestEntryTypeDef

def get_value() -> ChangeMessageVisibilityBatchRequestEntryTypeDef:
    return {
        "Id": ...,
        "ReceiptHandle": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    ReceiptHandle: str,
    VisibilityTimeout: NotRequired[int],
```

## ChangeMessageVisibilityBatchResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultEntryTypeDef

def get_value() -> ChangeMessageVisibilityBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityBatchResultEntryTypeDef(TypedDict):
    Id: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef

def get_value() -> ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef:
    return {
        "VisibilityTimeout": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef(TypedDict):
    VisibilityTimeout: int,
```

## ChangeMessageVisibilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestRequestTypeDef

def get_value() -> ChangeMessageVisibilityRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "ReceiptHandle": ...,
        "VisibilityTimeout": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    ReceiptHandle: str,
    VisibilityTimeout: int,
```

## CreateQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import CreateQueueRequestRequestTypeDef

def get_value() -> CreateQueueRequestRequestTypeDef:
    return {
        "QueueName": ...,
    }
```

```python title="Definition"
class CreateQueueRequestRequestTypeDef(TypedDict):
    QueueName: str,
    Attributes: NotRequired[Mapping[QueueAttributeNameType, str]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## CreateQueueRequestServiceResourceCreateQueueTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import CreateQueueRequestServiceResourceCreateQueueTypeDef

def get_value() -> CreateQueueRequestServiceResourceCreateQueueTypeDef:
    return {
        "QueueName": ...,
    }
```

```python title="Definition"
class CreateQueueRequestServiceResourceCreateQueueTypeDef(TypedDict):
    QueueName: str,
    Attributes: NotRequired[Mapping[QueueAttributeNameType, str]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## DeleteMessageBatchRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestEntryTypeDef

def get_value() -> DeleteMessageBatchRequestEntryTypeDef:
    return {
        "Id": ...,
        "ReceiptHandle": ...,
    }
```

```python title="Definition"
class DeleteMessageBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    ReceiptHandle: str,
```

## DeleteMessageBatchResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultEntryTypeDef

def get_value() -> DeleteMessageBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteMessageBatchResultEntryTypeDef(TypedDict):
    Id: str,
```

## DeleteMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageRequestRequestTypeDef

def get_value() -> DeleteMessageRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "ReceiptHandle": ...,
    }
```

```python title="Definition"
class DeleteMessageRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    ReceiptHandle: str,
```

## DeleteQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteQueueRequestRequestTypeDef

def get_value() -> DeleteQueueRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class DeleteQueueRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
```

## GetQueueAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import GetQueueAttributesRequestRequestTypeDef

def get_value() -> GetQueueAttributesRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class GetQueueAttributesRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    AttributeNames: NotRequired[Sequence[QueueAttributeNameType]],  # (1)
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## GetQueueUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestRequestTypeDef

def get_value() -> GetQueueUrlRequestRequestTypeDef:
    return {
        "QueueName": ...,
    }
```

```python title="Definition"
class GetQueueUrlRequestRequestTypeDef(TypedDict):
    QueueName: str,
    QueueOwnerAWSAccountId: NotRequired[str],
```

## GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef

def get_value() -> GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef:
    return {
        "QueueName": ...,
    }
```

```python title="Definition"
class GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef(TypedDict):
    QueueName: str,
    QueueOwnerAWSAccountId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDeadLetterSourceQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestRequestTypeDef

def get_value() -> ListDeadLetterSourceQueuesRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class ListDeadLetterSourceQueuesRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQueueTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListQueueTagsRequestRequestTypeDef

def get_value() -> ListQueueTagsRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class ListQueueTagsRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
```

## ListQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListQueuesRequestRequestTypeDef

def get_value() -> ListQueuesRequestRequestTypeDef:
    return {
        "QueueNamePrefix": ...,
    }
```

```python title="Definition"
class ListQueuesRequestRequestTypeDef(TypedDict):
    QueueNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MessageAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import MessageAttributeValueTypeDef

def get_value() -> MessageAttributeValueTypeDef:
    return {
        "DataType": ...,
    }
```

```python title="Definition"
class MessageAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[bytes],
    StringListValues: NotRequired[List[str]],
    BinaryListValues: NotRequired[List[bytes]],
```

## MessageSystemAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import MessageSystemAttributeValueTypeDef

def get_value() -> MessageSystemAttributeValueTypeDef:
    return {
        "DataType": ...,
    }
```

```python title="Definition"
class MessageSystemAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    StringListValues: NotRequired[Sequence[str]],
    BinaryListValues: NotRequired[Sequence[Union[str, bytes, IO[Any], StreamingBody]]],
```

## PurgeQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import PurgeQueueRequestRequestTypeDef

def get_value() -> PurgeQueueRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class PurgeQueueRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
```

## QueueMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import QueueMessageRequestTypeDef

def get_value() -> QueueMessageRequestTypeDef:
    return {
        "receipt_handle": ...,
    }
```

```python title="Definition"
class QueueMessageRequestTypeDef(TypedDict):
    receipt_handle: str,
```

## ReceiveMessageRequestQueueReceiveMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ReceiveMessageRequestQueueReceiveMessagesTypeDef

def get_value() -> ReceiveMessageRequestQueueReceiveMessagesTypeDef:
    return {
        "AttributeNames": ...,
    }
```

```python title="Definition"
class ReceiveMessageRequestQueueReceiveMessagesTypeDef(TypedDict):
    AttributeNames: NotRequired[Sequence[QueueAttributeNameType]],  # (1)
    MessageAttributeNames: NotRequired[Sequence[str]],
    MaxNumberOfMessages: NotRequired[int],
    VisibilityTimeout: NotRequired[int],
    WaitTimeSeconds: NotRequired[int],
    ReceiveRequestAttemptId: NotRequired[str],
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## ReceiveMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ReceiveMessageRequestRequestTypeDef

def get_value() -> ReceiveMessageRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class ReceiveMessageRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    AttributeNames: NotRequired[Sequence[QueueAttributeNameType]],  # (1)
    MessageAttributeNames: NotRequired[Sequence[str]],
    MaxNumberOfMessages: NotRequired[int],
    VisibilityTimeout: NotRequired[int],
    WaitTimeSeconds: NotRequired[int],
    ReceiveRequestAttemptId: NotRequired[str],
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## RemovePermissionRequestQueueRemovePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import RemovePermissionRequestQueueRemovePermissionTypeDef

def get_value() -> RemovePermissionRequestQueueRemovePermissionTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class RemovePermissionRequestQueueRemovePermissionTypeDef(TypedDict):
    Label: str,
```

## RemovePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import RemovePermissionRequestRequestTypeDef

def get_value() -> RemovePermissionRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Label": ...,
    }
```

```python title="Definition"
class RemovePermissionRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Label: str,
```

## SendMessageBatchResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageBatchResultEntryTypeDef

def get_value() -> SendMessageBatchResultEntryTypeDef:
    return {
        "Id": ...,
        "MessageId": ...,
        "MD5OfMessageBody": ...,
    }
```

```python title="Definition"
class SendMessageBatchResultEntryTypeDef(TypedDict):
    Id: str,
    MessageId: str,
    MD5OfMessageBody: str,
    MD5OfMessageAttributes: NotRequired[str],
    MD5OfMessageSystemAttributes: NotRequired[str],
    SequenceNumber: NotRequired[str],
```

## ServiceResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ServiceResourceMessageRequestTypeDef

def get_value() -> ServiceResourceMessageRequestTypeDef:
    return {
        "queue_url": ...,
        "receipt_handle": ...,
    }
```

```python title="Definition"
class ServiceResourceMessageRequestTypeDef(TypedDict):
    queue_url: str,
    receipt_handle: str,
```

## ServiceResourceQueueRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ServiceResourceQueueRequestTypeDef

def get_value() -> ServiceResourceQueueRequestTypeDef:
    return {
        "url": ...,
    }
```

```python title="Definition"
class ServiceResourceQueueRequestTypeDef(TypedDict):
    url: str,
```

## SetQueueAttributesRequestQueueSetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestQueueSetAttributesTypeDef

def get_value() -> SetQueueAttributesRequestQueueSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SetQueueAttributesRequestQueueSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## SetQueueAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestRequestTypeDef

def get_value() -> SetQueueAttributesRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class SetQueueAttributesRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
## TagQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import TagQueueRequestRequestTypeDef

def get_value() -> TagQueueRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagQueueRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Tags: Mapping[str, str],
```

## UntagQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import UntagQueueRequestRequestTypeDef

def get_value() -> UntagQueueRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagQueueRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    TagKeys: Sequence[str],
```

## ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef

def get_value() -> ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef(TypedDict):
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef) 
## ChangeMessageVisibilityBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestRequestTypeDef

def get_value() -> ChangeMessageVisibilityBatchRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Entries": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityBatchRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef) 
## ChangeMessageVisibilityBatchResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultTypeDef

def get_value() -> ChangeMessageVisibilityBatchResultTypeDef:
    return {
        "Successful": ...,
        "Failed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ChangeMessageVisibilityBatchResultTypeDef(TypedDict):
    Successful: List[ChangeMessageVisibilityBatchResultEntryTypeDef],  # (1)
    Failed: List[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef) 
2. See [:material-code-braces: BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQueueResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import CreateQueueResultTypeDef

def get_value() -> CreateQueueResultTypeDef:
    return {
        "QueueUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQueueResultTypeDef(TypedDict):
    QueueUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueueAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import GetQueueAttributesResultTypeDef

def get_value() -> GetQueueAttributesResultTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueueAttributesResultTypeDef(TypedDict):
    Attributes: Dict[QueueAttributeNameType, str],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueueAttributeNameType](./literals.md#queueattributenametype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueueUrlResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import GetQueueUrlResultTypeDef

def get_value() -> GetQueueUrlResultTypeDef:
    return {
        "QueueUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueueUrlResultTypeDef(TypedDict):
    QueueUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeadLetterSourceQueuesResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef

def get_value() -> ListDeadLetterSourceQueuesResultTypeDef:
    return {
        "queueUrls": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeadLetterSourceQueuesResultTypeDef(TypedDict):
    queueUrls: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueueTagsResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListQueueTagsResultTypeDef

def get_value() -> ListQueueTagsResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueueTagsResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueuesResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListQueuesResultTypeDef

def get_value() -> ListQueuesResultTypeDef:
    return {
        "QueueUrls": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueuesResultTypeDef(TypedDict):
    QueueUrls: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendMessageResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageResultTypeDef

def get_value() -> SendMessageResultTypeDef:
    return {
        "MD5OfMessageBody": ...,
        "MD5OfMessageAttributes": ...,
        "MD5OfMessageSystemAttributes": ...,
        "MessageId": ...,
        "SequenceNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendMessageResultTypeDef(TypedDict):
    MD5OfMessageBody: str,
    MD5OfMessageAttributes: str,
    MD5OfMessageSystemAttributes: str,
    MessageId: str,
    SequenceNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMessageBatchRequestQueueDeleteMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestQueueDeleteMessagesTypeDef

def get_value() -> DeleteMessageBatchRequestQueueDeleteMessagesTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class DeleteMessageBatchRequestQueueDeleteMessagesTypeDef(TypedDict):
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef) 
## DeleteMessageBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestRequestTypeDef

def get_value() -> DeleteMessageBatchRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Entries": ...,
    }
```

```python title="Definition"
class DeleteMessageBatchRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef) 
## DeleteMessageBatchResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultTypeDef

def get_value() -> DeleteMessageBatchResultTypeDef:
    return {
        "Successful": ...,
        "Failed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMessageBatchResultTypeDef(TypedDict):
    Successful: List[DeleteMessageBatchResultEntryTypeDef],  # (1)
    Failed: List[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef) 
2. See [:material-code-braces: BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef

def get_value() -> ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef:
    return {
        "QueueUrl": ...,
    }
```

```python title="Definition"
class ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef(TypedDict):
    QueueUrl: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueuesRequestListQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ListQueuesRequestListQueuesPaginateTypeDef

def get_value() -> ListQueuesRequestListQueuesPaginateTypeDef:
    return {
        "QueueNamePrefix": ...,
    }
```

```python title="Definition"
class ListQueuesRequestListQueuesPaginateTypeDef(TypedDict):
    QueueNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "MessageId": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    MessageId: NotRequired[str],
    ReceiptHandle: NotRequired[str],
    MD5OfBody: NotRequired[str],
    Body: NotRequired[str],
    Attributes: NotRequired[Dict[MessageSystemAttributeNameType, str]],  # (1)
    MD5OfMessageAttributes: NotRequired[str],
    MessageAttributes: NotRequired[Dict[str, MessageAttributeValueTypeDef]],  # (2)
```

1. See [:material-code-brackets: MessageSystemAttributeNameType](./literals.md#messagesystemattributenametype) 
2. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## SendMessageBatchRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestEntryTypeDef

def get_value() -> SendMessageBatchRequestEntryTypeDef:
    return {
        "Id": ...,
        "MessageBody": ...,
    }
```

```python title="Definition"
class SendMessageBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
2. See [:material-code-brackets: MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype) [:material-code-braces: MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef) 
## SendMessageRequestQueueSendMessageTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageRequestQueueSendMessageTypeDef

def get_value() -> SendMessageRequestQueueSendMessageTypeDef:
    return {
        "MessageBody": ...,
    }
```

```python title="Definition"
class SendMessageRequestQueueSendMessageTypeDef(TypedDict):
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
2. See [:material-code-brackets: MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype) [:material-code-braces: MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef) 
## SendMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageRequestRequestTypeDef

def get_value() -> SendMessageRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "MessageBody": ...,
    }
```

```python title="Definition"
class SendMessageRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
2. See [:material-code-brackets: MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype) [:material-code-braces: MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef) 
## SendMessageBatchResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageBatchResultTypeDef

def get_value() -> SendMessageBatchResultTypeDef:
    return {
        "Successful": ...,
        "Failed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendMessageBatchResultTypeDef(TypedDict):
    Successful: List[SendMessageBatchResultEntryTypeDef],  # (1)
    Failed: List[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef) 
2. See [:material-code-braces: BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReceiveMessageResultTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import ReceiveMessageResultTypeDef

def get_value() -> ReceiveMessageResultTypeDef:
    return {
        "Messages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReceiveMessageResultTypeDef(TypedDict):
    Messages: List[MessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendMessageBatchRequestQueueSendMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestQueueSendMessagesTypeDef

def get_value() -> SendMessageBatchRequestQueueSendMessagesTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class SendMessageBatchRequestQueueSendMessagesTypeDef(TypedDict):
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef) 
## SendMessageBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestRequestTypeDef

def get_value() -> SendMessageBatchRequestRequestTypeDef:
    return {
        "QueueUrl": ...,
        "Entries": ...,
    }
```

```python title="Definition"
class SendMessageBatchRequestRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef) 
