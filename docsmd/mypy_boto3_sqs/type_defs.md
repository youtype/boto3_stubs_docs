# Type definitions

> [Index](../README.md) > [SQS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_sqs.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## MessageAttributeValueUnionTypeDef

```python
# MessageAttributeValueUnionTypeDef Union usage example

from mypy_boto3_sqs.type_defs import MessageAttributeValueUnionTypeDef


def get_value() -> MessageAttributeValueUnionTypeDef:
    return ...


# MessageAttributeValueUnionTypeDef definition

MessageAttributeValueUnionTypeDef = Union[
    MessageAttributeValueTypeDef,  # (1)
    MessageAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
2. See [:material-code-braces: MessageAttributeValueOutputTypeDef](./type_defs.md#messageattributevalueoutputtypedef)



## AddPermissionRequestQueueAddPermissionTypeDef

```python
# AddPermissionRequestQueueAddPermissionTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueAddPermissionTypeDef


def get_value() -> AddPermissionRequestQueueAddPermissionTypeDef:
    return {
        "Label": ...,
    }


# AddPermissionRequestQueueAddPermissionTypeDef definition

class AddPermissionRequestQueueAddPermissionTypeDef(TypedDict):
    Label: str,
    AWSAccountIds: Sequence[str],
    Actions: Sequence[str],
```


## AddPermissionRequestTypeDef

```python
# AddPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import AddPermissionRequestTypeDef


def get_value() -> AddPermissionRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# AddPermissionRequestTypeDef definition

class AddPermissionRequestTypeDef(TypedDict):
    QueueUrl: str,
    Label: str,
    AWSAccountIds: Sequence[str],
    Actions: Sequence[str],
```


## BatchResultErrorEntryTypeDef

```python
# BatchResultErrorEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import BatchResultErrorEntryTypeDef


def get_value() -> BatchResultErrorEntryTypeDef:
    return {
        "Id": ...,
    }


# BatchResultErrorEntryTypeDef definition

class BatchResultErrorEntryTypeDef(TypedDict):
    Id: str,
    SenderFault: bool,
    Code: str,
    Message: NotRequired[str],
```


## CancelMessageMoveTaskRequestTypeDef

```python
# CancelMessageMoveTaskRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import CancelMessageMoveTaskRequestTypeDef


def get_value() -> CancelMessageMoveTaskRequestTypeDef:
    return {
        "TaskHandle": ...,
    }


# CancelMessageMoveTaskRequestTypeDef definition

class CancelMessageMoveTaskRequestTypeDef(TypedDict):
    TaskHandle: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ChangeMessageVisibilityBatchRequestEntryTypeDef

```python
# ChangeMessageVisibilityBatchRequestEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestEntryTypeDef


def get_value() -> ChangeMessageVisibilityBatchRequestEntryTypeDef:
    return {
        "Id": ...,
    }


# ChangeMessageVisibilityBatchRequestEntryTypeDef definition

class ChangeMessageVisibilityBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    ReceiptHandle: str,
    VisibilityTimeout: NotRequired[int],
```


## ChangeMessageVisibilityBatchResultEntryTypeDef

```python
# ChangeMessageVisibilityBatchResultEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultEntryTypeDef


def get_value() -> ChangeMessageVisibilityBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }


# ChangeMessageVisibilityBatchResultEntryTypeDef definition

class ChangeMessageVisibilityBatchResultEntryTypeDef(TypedDict):
    Id: str,
```


## ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef

```python
# ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef


def get_value() -> ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef:
    return {
        "VisibilityTimeout": ...,
    }


# ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef definition

class ChangeMessageVisibilityRequestMessageChangeVisibilityTypeDef(TypedDict):
    VisibilityTimeout: int,
```


## ChangeMessageVisibilityRequestTypeDef

```python
# ChangeMessageVisibilityRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestTypeDef


def get_value() -> ChangeMessageVisibilityRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# ChangeMessageVisibilityRequestTypeDef definition

class ChangeMessageVisibilityRequestTypeDef(TypedDict):
    QueueUrl: str,
    ReceiptHandle: str,
    VisibilityTimeout: int,
```


## CreateQueueRequestServiceResourceCreateQueueTypeDef

```python
# CreateQueueRequestServiceResourceCreateQueueTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import CreateQueueRequestServiceResourceCreateQueueTypeDef


def get_value() -> CreateQueueRequestServiceResourceCreateQueueTypeDef:
    return {
        "QueueName": ...,
    }


# CreateQueueRequestServiceResourceCreateQueueTypeDef definition

class CreateQueueRequestServiceResourceCreateQueueTypeDef(TypedDict):
    QueueName: str,
    Attributes: NotRequired[Mapping[QueueAttributeNameType, str]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[QueueAttributeNameType, str]`

## CreateQueueRequestTypeDef

```python
# CreateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import CreateQueueRequestTypeDef


def get_value() -> CreateQueueRequestTypeDef:
    return {
        "QueueName": ...,
    }


# CreateQueueRequestTypeDef definition

class CreateQueueRequestTypeDef(TypedDict):
    QueueName: str,
    Attributes: NotRequired[Mapping[QueueAttributeNameType, str]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[QueueAttributeNameType, str]`

## DeleteMessageBatchRequestEntryTypeDef

```python
# DeleteMessageBatchRequestEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestEntryTypeDef


def get_value() -> DeleteMessageBatchRequestEntryTypeDef:
    return {
        "Id": ...,
    }


# DeleteMessageBatchRequestEntryTypeDef definition

class DeleteMessageBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    ReceiptHandle: str,
```


## DeleteMessageBatchResultEntryTypeDef

```python
# DeleteMessageBatchResultEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultEntryTypeDef


def get_value() -> DeleteMessageBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }


# DeleteMessageBatchResultEntryTypeDef definition

class DeleteMessageBatchResultEntryTypeDef(TypedDict):
    Id: str,
```


## DeleteMessageRequestTypeDef

```python
# DeleteMessageRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageRequestTypeDef


def get_value() -> DeleteMessageRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# DeleteMessageRequestTypeDef definition

class DeleteMessageRequestTypeDef(TypedDict):
    QueueUrl: str,
    ReceiptHandle: str,
```


## DeleteQueueRequestTypeDef

```python
# DeleteQueueRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteQueueRequestTypeDef


def get_value() -> DeleteQueueRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# DeleteQueueRequestTypeDef definition

class DeleteQueueRequestTypeDef(TypedDict):
    QueueUrl: str,
```


## GetQueueAttributesRequestTypeDef

```python
# GetQueueAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import GetQueueAttributesRequestTypeDef


def get_value() -> GetQueueAttributesRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# GetQueueAttributesRequestTypeDef definition

class GetQueueAttributesRequestTypeDef(TypedDict):
    QueueUrl: str,
    AttributeNames: NotRequired[Sequence[QueueAttributeFilterType]],  # (1)
```

1. See `Sequence[QueueAttributeFilterType]`

## GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef

```python
# GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef


def get_value() -> GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef:
    return {
        "QueueName": ...,
    }


# GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef definition

class GetQueueUrlRequestServiceResourceGetQueueByNameTypeDef(TypedDict):
    QueueName: str,
    QueueOwnerAWSAccountId: NotRequired[str],
```


## GetQueueUrlRequestTypeDef

```python
# GetQueueUrlRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import GetQueueUrlRequestTypeDef


def get_value() -> GetQueueUrlRequestTypeDef:
    return {
        "QueueName": ...,
    }


# GetQueueUrlRequestTypeDef definition

class GetQueueUrlRequestTypeDef(TypedDict):
    QueueName: str,
    QueueOwnerAWSAccountId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDeadLetterSourceQueuesRequestTypeDef

```python
# ListDeadLetterSourceQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestTypeDef


def get_value() -> ListDeadLetterSourceQueuesRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# ListDeadLetterSourceQueuesRequestTypeDef definition

class ListDeadLetterSourceQueuesRequestTypeDef(TypedDict):
    QueueUrl: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMessageMoveTasksRequestTypeDef

```python
# ListMessageMoveTasksRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListMessageMoveTasksRequestTypeDef


def get_value() -> ListMessageMoveTasksRequestTypeDef:
    return {
        "SourceArn": ...,
    }


# ListMessageMoveTasksRequestTypeDef definition

class ListMessageMoveTasksRequestTypeDef(TypedDict):
    SourceArn: str,
    MaxResults: NotRequired[int],
```


## ListMessageMoveTasksResultEntryTypeDef

```python
# ListMessageMoveTasksResultEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListMessageMoveTasksResultEntryTypeDef


def get_value() -> ListMessageMoveTasksResultEntryTypeDef:
    return {
        "TaskHandle": ...,
    }


# ListMessageMoveTasksResultEntryTypeDef definition

class ListMessageMoveTasksResultEntryTypeDef(TypedDict):
    TaskHandle: NotRequired[str],
    Status: NotRequired[str],
    SourceArn: NotRequired[str],
    DestinationArn: NotRequired[str],
    MaxNumberOfMessagesPerSecond: NotRequired[int],
    ApproximateNumberOfMessagesMoved: NotRequired[int],
    ApproximateNumberOfMessagesToMove: NotRequired[int],
    FailureReason: NotRequired[str],
    StartedTimestamp: NotRequired[int],
```


## ListQueueTagsRequestTypeDef

```python
# ListQueueTagsRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListQueueTagsRequestTypeDef


def get_value() -> ListQueueTagsRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# ListQueueTagsRequestTypeDef definition

class ListQueueTagsRequestTypeDef(TypedDict):
    QueueUrl: str,
```


## ListQueuesRequestTypeDef

```python
# ListQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListQueuesRequestTypeDef


def get_value() -> ListQueuesRequestTypeDef:
    return {
        "QueueNamePrefix": ...,
    }


# ListQueuesRequestTypeDef definition

class ListQueuesRequestTypeDef(TypedDict):
    QueueNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MessageAttributeValueOutputTypeDef

```python
# MessageAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import MessageAttributeValueOutputTypeDef


def get_value() -> MessageAttributeValueOutputTypeDef:
    return {
        "StringValue": ...,
    }


# MessageAttributeValueOutputTypeDef definition

class MessageAttributeValueOutputTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[bytes],
    StringListValues: NotRequired[list[str]],
    BinaryListValues: NotRequired[list[bytes]],
```


## PurgeQueueRequestTypeDef

```python
# PurgeQueueRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import PurgeQueueRequestTypeDef


def get_value() -> PurgeQueueRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# PurgeQueueRequestTypeDef definition

class PurgeQueueRequestTypeDef(TypedDict):
    QueueUrl: str,
```


## ReceiveMessageRequestQueueReceiveMessagesTypeDef

```python
# ReceiveMessageRequestQueueReceiveMessagesTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ReceiveMessageRequestQueueReceiveMessagesTypeDef


def get_value() -> ReceiveMessageRequestQueueReceiveMessagesTypeDef:
    return {
        "AttributeNames": ...,
    }


# ReceiveMessageRequestQueueReceiveMessagesTypeDef definition

class ReceiveMessageRequestQueueReceiveMessagesTypeDef(TypedDict):
    AttributeNames: NotRequired[Sequence[QueueAttributeFilterType]],  # (1)
    MessageSystemAttributeNames: NotRequired[Sequence[MessageSystemAttributeNameType]],  # (2)
    MessageAttributeNames: NotRequired[Sequence[str]],
    MaxNumberOfMessages: NotRequired[int],
    VisibilityTimeout: NotRequired[int],
    WaitTimeSeconds: NotRequired[int],
    ReceiveRequestAttemptId: NotRequired[str],
```

1. See `Sequence[QueueAttributeFilterType]`
2. See `Sequence[MessageSystemAttributeNameType]`

## ReceiveMessageRequestTypeDef

```python
# ReceiveMessageRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ReceiveMessageRequestTypeDef


def get_value() -> ReceiveMessageRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# ReceiveMessageRequestTypeDef definition

class ReceiveMessageRequestTypeDef(TypedDict):
    QueueUrl: str,
    AttributeNames: NotRequired[Sequence[QueueAttributeFilterType]],  # (1)
    MessageSystemAttributeNames: NotRequired[Sequence[MessageSystemAttributeNameType]],  # (2)
    MessageAttributeNames: NotRequired[Sequence[str]],
    MaxNumberOfMessages: NotRequired[int],
    VisibilityTimeout: NotRequired[int],
    WaitTimeSeconds: NotRequired[int],
    ReceiveRequestAttemptId: NotRequired[str],
```

1. See `Sequence[QueueAttributeFilterType]`
2. See `Sequence[MessageSystemAttributeNameType]`

## RemovePermissionRequestQueueRemovePermissionTypeDef

```python
# RemovePermissionRequestQueueRemovePermissionTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import RemovePermissionRequestQueueRemovePermissionTypeDef


def get_value() -> RemovePermissionRequestQueueRemovePermissionTypeDef:
    return {
        "Label": ...,
    }


# RemovePermissionRequestQueueRemovePermissionTypeDef definition

class RemovePermissionRequestQueueRemovePermissionTypeDef(TypedDict):
    Label: str,
```


## RemovePermissionRequestTypeDef

```python
# RemovePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import RemovePermissionRequestTypeDef


def get_value() -> RemovePermissionRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# RemovePermissionRequestTypeDef definition

class RemovePermissionRequestTypeDef(TypedDict):
    QueueUrl: str,
    Label: str,
```


## SendMessageBatchResultEntryTypeDef

```python
# SendMessageBatchResultEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageBatchResultEntryTypeDef


def get_value() -> SendMessageBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }


# SendMessageBatchResultEntryTypeDef definition

class SendMessageBatchResultEntryTypeDef(TypedDict):
    Id: str,
    MessageId: str,
    MD5OfMessageBody: str,
    MD5OfMessageAttributes: NotRequired[str],
    MD5OfMessageSystemAttributes: NotRequired[str],
    SequenceNumber: NotRequired[str],
```


## SetQueueAttributesRequestQueueSetAttributesTypeDef

```python
# SetQueueAttributesRequestQueueSetAttributesTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestQueueSetAttributesTypeDef


def get_value() -> SetQueueAttributesRequestQueueSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }


# SetQueueAttributesRequestQueueSetAttributesTypeDef definition

class SetQueueAttributesRequestQueueSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
```

1. See `Mapping[QueueAttributeNameType, str]`

## SetQueueAttributesRequestTypeDef

```python
# SetQueueAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestTypeDef


def get_value() -> SetQueueAttributesRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# SetQueueAttributesRequestTypeDef definition

class SetQueueAttributesRequestTypeDef(TypedDict):
    QueueUrl: str,
    Attributes: Mapping[QueueAttributeNameType, str],  # (1)
```

1. See `Mapping[QueueAttributeNameType, str]`

## StartMessageMoveTaskRequestTypeDef

```python
# StartMessageMoveTaskRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import StartMessageMoveTaskRequestTypeDef


def get_value() -> StartMessageMoveTaskRequestTypeDef:
    return {
        "SourceArn": ...,
    }


# StartMessageMoveTaskRequestTypeDef definition

class StartMessageMoveTaskRequestTypeDef(TypedDict):
    SourceArn: str,
    DestinationArn: NotRequired[str],
    MaxNumberOfMessagesPerSecond: NotRequired[int],
```


## TagQueueRequestTypeDef

```python
# TagQueueRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import TagQueueRequestTypeDef


def get_value() -> TagQueueRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# TagQueueRequestTypeDef definition

class TagQueueRequestTypeDef(TypedDict):
    QueueUrl: str,
    Tags: Mapping[str, str],
```


## UntagQueueRequestTypeDef

```python
# UntagQueueRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import UntagQueueRequestTypeDef


def get_value() -> UntagQueueRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# UntagQueueRequestTypeDef definition

class UntagQueueRequestTypeDef(TypedDict):
    QueueUrl: str,
    TagKeys: Sequence[str],
```


## MessageAttributeValueTypeDef

```python
# MessageAttributeValueTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import MessageAttributeValueTypeDef


def get_value() -> MessageAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }


# MessageAttributeValueTypeDef definition

class MessageAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[BlobTypeDef],
    StringListValues: NotRequired[Sequence[str]],
    BinaryListValues: NotRequired[Sequence[BlobTypeDef]],
```


## MessageSystemAttributeValueTypeDef

```python
# MessageSystemAttributeValueTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import MessageSystemAttributeValueTypeDef


def get_value() -> MessageSystemAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }


# MessageSystemAttributeValueTypeDef definition

class MessageSystemAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[BlobTypeDef],
    StringListValues: NotRequired[Sequence[str]],
    BinaryListValues: NotRequired[Sequence[BlobTypeDef]],
```


## CancelMessageMoveTaskResultTypeDef

```python
# CancelMessageMoveTaskResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import CancelMessageMoveTaskResultTypeDef


def get_value() -> CancelMessageMoveTaskResultTypeDef:
    return {
        "ApproximateNumberOfMessagesMoved": ...,
    }


# CancelMessageMoveTaskResultTypeDef definition

class CancelMessageMoveTaskResultTypeDef(TypedDict):
    ApproximateNumberOfMessagesMoved: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueResultTypeDef

```python
# CreateQueueResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import CreateQueueResultTypeDef


def get_value() -> CreateQueueResultTypeDef:
    return {
        "QueueUrl": ...,
    }


# CreateQueueResultTypeDef definition

class CreateQueueResultTypeDef(TypedDict):
    QueueUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueAttributesResultTypeDef

```python
# GetQueueAttributesResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import GetQueueAttributesResultTypeDef


def get_value() -> GetQueueAttributesResultTypeDef:
    return {
        "Attributes": ...,
    }


# GetQueueAttributesResultTypeDef definition

class GetQueueAttributesResultTypeDef(TypedDict):
    Attributes: dict[QueueAttributeNameType, str],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[QueueAttributeNameType, str]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueUrlResultTypeDef

```python
# GetQueueUrlResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import GetQueueUrlResultTypeDef


def get_value() -> GetQueueUrlResultTypeDef:
    return {
        "QueueUrl": ...,
    }


# GetQueueUrlResultTypeDef definition

class GetQueueUrlResultTypeDef(TypedDict):
    QueueUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeadLetterSourceQueuesResultTypeDef

```python
# ListDeadLetterSourceQueuesResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef


def get_value() -> ListDeadLetterSourceQueuesResultTypeDef:
    return {
        "queueUrls": ...,
    }


# ListDeadLetterSourceQueuesResultTypeDef definition

class ListDeadLetterSourceQueuesResultTypeDef(TypedDict):
    queueUrls: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueTagsResultTypeDef

```python
# ListQueueTagsResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListQueueTagsResultTypeDef


def get_value() -> ListQueueTagsResultTypeDef:
    return {
        "Tags": ...,
    }


# ListQueueTagsResultTypeDef definition

class ListQueueTagsResultTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesResultTypeDef

```python
# ListQueuesResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListQueuesResultTypeDef


def get_value() -> ListQueuesResultTypeDef:
    return {
        "QueueUrls": ...,
    }


# ListQueuesResultTypeDef definition

class ListQueuesResultTypeDef(TypedDict):
    QueueUrls: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageResultTypeDef

```python
# SendMessageResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageResultTypeDef


def get_value() -> SendMessageResultTypeDef:
    return {
        "MD5OfMessageBody": ...,
    }


# SendMessageResultTypeDef definition

class SendMessageResultTypeDef(TypedDict):
    MD5OfMessageBody: str,
    MD5OfMessageAttributes: str,
    MD5OfMessageSystemAttributes: str,
    MessageId: str,
    SequenceNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMessageMoveTaskResultTypeDef

```python
# StartMessageMoveTaskResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import StartMessageMoveTaskResultTypeDef


def get_value() -> StartMessageMoveTaskResultTypeDef:
    return {
        "TaskHandle": ...,
    }


# StartMessageMoveTaskResultTypeDef definition

class StartMessageMoveTaskResultTypeDef(TypedDict):
    TaskHandle: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef

```python
# ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef


def get_value() -> ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef:
    return {
        "Entries": ...,
    }


# ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef definition

class ChangeMessageVisibilityBatchRequestQueueChangeMessageVisibilityBatchTypeDef(TypedDict):
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef]`

## ChangeMessageVisibilityBatchRequestTypeDef

```python
# ChangeMessageVisibilityBatchRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestTypeDef


def get_value() -> ChangeMessageVisibilityBatchRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# ChangeMessageVisibilityBatchRequestTypeDef definition

class ChangeMessageVisibilityBatchRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[ChangeMessageVisibilityBatchRequestEntryTypeDef]`

## ChangeMessageVisibilityBatchResultTypeDef

```python
# ChangeMessageVisibilityBatchResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultTypeDef


def get_value() -> ChangeMessageVisibilityBatchResultTypeDef:
    return {
        "Successful": ...,
    }


# ChangeMessageVisibilityBatchResultTypeDef definition

class ChangeMessageVisibilityBatchResultTypeDef(TypedDict):
    Successful: list[ChangeMessageVisibilityBatchResultEntryTypeDef],  # (1)
    Failed: list[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ChangeMessageVisibilityBatchResultEntryTypeDef]`
2. See `list[BatchResultErrorEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMessageBatchRequestQueueDeleteMessagesTypeDef

```python
# DeleteMessageBatchRequestQueueDeleteMessagesTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestQueueDeleteMessagesTypeDef


def get_value() -> DeleteMessageBatchRequestQueueDeleteMessagesTypeDef:
    return {
        "Entries": ...,
    }


# DeleteMessageBatchRequestQueueDeleteMessagesTypeDef definition

class DeleteMessageBatchRequestQueueDeleteMessagesTypeDef(TypedDict):
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[DeleteMessageBatchRequestEntryTypeDef]`

## DeleteMessageBatchRequestTypeDef

```python
# DeleteMessageBatchRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestTypeDef


def get_value() -> DeleteMessageBatchRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# DeleteMessageBatchRequestTypeDef definition

class DeleteMessageBatchRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[DeleteMessageBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[DeleteMessageBatchRequestEntryTypeDef]`

## DeleteMessageBatchResultTypeDef

```python
# DeleteMessageBatchResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultTypeDef


def get_value() -> DeleteMessageBatchResultTypeDef:
    return {
        "Successful": ...,
    }


# DeleteMessageBatchResultTypeDef definition

class DeleteMessageBatchResultTypeDef(TypedDict):
    Successful: list[DeleteMessageBatchResultEntryTypeDef],  # (1)
    Failed: list[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DeleteMessageBatchResultEntryTypeDef]`
2. See `list[BatchResultErrorEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeadLetterSourceQueuesRequestPaginateTypeDef

```python
# ListDeadLetterSourceQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestPaginateTypeDef


def get_value() -> ListDeadLetterSourceQueuesRequestPaginateTypeDef:
    return {
        "QueueUrl": ...,
    }


# ListDeadLetterSourceQueuesRequestPaginateTypeDef definition

class ListDeadLetterSourceQueuesRequestPaginateTypeDef(TypedDict):
    QueueUrl: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueuesRequestPaginateTypeDef

```python
# ListQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListQueuesRequestPaginateTypeDef


def get_value() -> ListQueuesRequestPaginateTypeDef:
    return {
        "QueueNamePrefix": ...,
    }


# ListQueuesRequestPaginateTypeDef definition

class ListQueuesRequestPaginateTypeDef(TypedDict):
    QueueNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessageMoveTasksResultTypeDef

```python
# ListMessageMoveTasksResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ListMessageMoveTasksResultTypeDef


def get_value() -> ListMessageMoveTasksResultTypeDef:
    return {
        "Results": ...,
    }


# ListMessageMoveTasksResultTypeDef definition

class ListMessageMoveTasksResultTypeDef(TypedDict):
    Results: list[ListMessageMoveTasksResultEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListMessageMoveTasksResultEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "MessageId": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    MessageId: NotRequired[str],
    ReceiptHandle: NotRequired[str],
    MD5OfBody: NotRequired[str],
    Body: NotRequired[str],
    Attributes: NotRequired[dict[MessageSystemAttributeNameType, str]],  # (1)
    MD5OfMessageAttributes: NotRequired[str],
    MessageAttributes: NotRequired[dict[str, MessageAttributeValueOutputTypeDef]],  # (2)
```

1. See `dict[MessageSystemAttributeNameType, str]`
2. See `dict[str, MessageAttributeValueOutputTypeDef]`

## SendMessageBatchResultTypeDef

```python
# SendMessageBatchResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageBatchResultTypeDef


def get_value() -> SendMessageBatchResultTypeDef:
    return {
        "Successful": ...,
    }


# SendMessageBatchResultTypeDef definition

class SendMessageBatchResultTypeDef(TypedDict):
    Successful: list[SendMessageBatchResultEntryTypeDef],  # (1)
    Failed: list[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SendMessageBatchResultEntryTypeDef]`
2. See `list[BatchResultErrorEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReceiveMessageResultTypeDef

```python
# ReceiveMessageResultTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import ReceiveMessageResultTypeDef


def get_value() -> ReceiveMessageResultTypeDef:
    return {
        "Messages": ...,
    }


# ReceiveMessageResultTypeDef definition

class ReceiveMessageResultTypeDef(TypedDict):
    Messages: list[MessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageBatchRequestEntryTypeDef

```python
# SendMessageBatchRequestEntryTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageBatchRequestEntryTypeDef


def get_value() -> SendMessageBatchRequestEntryTypeDef:
    return {
        "Id": ...,
    }


# SendMessageBatchRequestEntryTypeDef definition

class SendMessageBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueUnionTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
2. See `Mapping[Literal['AWSTraceHeader'], MessageSystemAttributeValueTypeDef]`

## SendMessageRequestQueueSendMessageTypeDef

```python
# SendMessageRequestQueueSendMessageTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageRequestQueueSendMessageTypeDef


def get_value() -> SendMessageRequestQueueSendMessageTypeDef:
    return {
        "MessageBody": ...,
    }


# SendMessageRequestQueueSendMessageTypeDef definition

class SendMessageRequestQueueSendMessageTypeDef(TypedDict):
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueUnionTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
2. See `Mapping[Literal['AWSTraceHeader'], MessageSystemAttributeValueTypeDef]`

## SendMessageRequestTypeDef

```python
# SendMessageRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageRequestTypeDef


def get_value() -> SendMessageRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# SendMessageRequestTypeDef definition

class SendMessageRequestTypeDef(TypedDict):
    QueueUrl: str,
    MessageBody: str,
    DelaySeconds: NotRequired[int],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueUnionTypeDef]],  # (1)
    MessageSystemAttributes: NotRequired[Mapping[MessageSystemAttributeNameForSendsType, MessageSystemAttributeValueTypeDef]],  # (2)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
2. See `Mapping[Literal['AWSTraceHeader'], MessageSystemAttributeValueTypeDef]`

## SendMessageBatchRequestQueueSendMessagesTypeDef

```python
# SendMessageBatchRequestQueueSendMessagesTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageBatchRequestQueueSendMessagesTypeDef


def get_value() -> SendMessageBatchRequestQueueSendMessagesTypeDef:
    return {
        "Entries": ...,
    }


# SendMessageBatchRequestQueueSendMessagesTypeDef definition

class SendMessageBatchRequestQueueSendMessagesTypeDef(TypedDict):
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[SendMessageBatchRequestEntryTypeDef]`

## SendMessageBatchRequestTypeDef

```python
# SendMessageBatchRequestTypeDef TypedDict usage example

from mypy_boto3_sqs.type_defs import SendMessageBatchRequestTypeDef


def get_value() -> SendMessageBatchRequestTypeDef:
    return {
        "QueueUrl": ...,
    }


# SendMessageBatchRequestTypeDef definition

class SendMessageBatchRequestTypeDef(TypedDict):
    QueueUrl: str,
    Entries: Sequence[SendMessageBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[SendMessageBatchRequestEntryTypeDef]`

