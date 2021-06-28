# Typed dictionaries for boto3 SQS module

> [Index](..) > [SQS](.) > Typed dictionaries

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Typed dictionaries for boto3 SQS module](#typed-dictionaries-for-boto3-sqs-module)
  - [AddPermissionRequestQueueTypeDef](#addpermissionrequestqueuetypedef)
  - [AddPermissionRequestTypeDef](#addpermissionrequesttypedef)
  - [BatchResultErrorEntryTypeDef](#batchresulterrorentrytypedef)
  - [ChangeMessageVisibilityBatchRequestEntryTypeDef](#changemessagevisibilitybatchrequestentrytypedef)
  - [ChangeMessageVisibilityBatchRequestQueueTypeDef](#changemessagevisibilitybatchrequestqueuetypedef)
  - [ChangeMessageVisibilityBatchRequestTypeDef](#changemessagevisibilitybatchrequesttypedef)
  - [ChangeMessageVisibilityBatchResultEntryTypeDef](#changemessagevisibilitybatchresultentrytypedef)
  - [ChangeMessageVisibilityBatchResultResponseTypeDef](#changemessagevisibilitybatchresultresponsetypedef)
  - [ChangeMessageVisibilityRequestMessageTypeDef](#changemessagevisibilityrequestmessagetypedef)
  - [ChangeMessageVisibilityRequestTypeDef](#changemessagevisibilityrequesttypedef)
  - [CreateQueueRequestServiceResourceTypeDef](#createqueuerequestserviceresourcetypedef)
  - [CreateQueueRequestTypeDef](#createqueuerequesttypedef)
  - [CreateQueueResultResponseTypeDef](#createqueueresultresponsetypedef)
  - [DeleteMessageBatchRequestEntryTypeDef](#deletemessagebatchrequestentrytypedef)
  - [DeleteMessageBatchRequestQueueTypeDef](#deletemessagebatchrequestqueuetypedef)
  - [DeleteMessageBatchRequestTypeDef](#deletemessagebatchrequesttypedef)
  - [DeleteMessageBatchResultEntryTypeDef](#deletemessagebatchresultentrytypedef)
  - [DeleteMessageBatchResultResponseTypeDef](#deletemessagebatchresultresponsetypedef)
  - [DeleteMessageRequestTypeDef](#deletemessagerequesttypedef)
  - [DeleteQueueRequestTypeDef](#deletequeuerequesttypedef)
  - [GetQueueAttributesRequestTypeDef](#getqueueattributesrequesttypedef)
  - [GetQueueAttributesResultResponseTypeDef](#getqueueattributesresultresponsetypedef)
  - [GetQueueUrlRequestServiceResourceTypeDef](#getqueueurlrequestserviceresourcetypedef)
  - [GetQueueUrlRequestTypeDef](#getqueueurlrequesttypedef)
  - [GetQueueUrlResultResponseTypeDef](#getqueueurlresultresponsetypedef)
  - [ListDeadLetterSourceQueuesRequestTypeDef](#listdeadlettersourcequeuesrequesttypedef)
  - [ListDeadLetterSourceQueuesResultResponseTypeDef](#listdeadlettersourcequeuesresultresponsetypedef)
  - [ListQueueTagsRequestTypeDef](#listqueuetagsrequesttypedef)
  - [ListQueueTagsResultResponseTypeDef](#listqueuetagsresultresponsetypedef)
  - [ListQueuesRequestTypeDef](#listqueuesrequesttypedef)
  - [ListQueuesResultResponseTypeDef](#listqueuesresultresponsetypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [MessageSystemAttributeValueTypeDef](#messagesystemattributevaluetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PurgeQueueRequestTypeDef](#purgequeuerequesttypedef)
  - [QueueMessageRequestTypeDef](#queuemessagerequesttypedef)
  - [ReceiveMessageRequestQueueTypeDef](#receivemessagerequestqueuetypedef)
  - [ReceiveMessageRequestTypeDef](#receivemessagerequesttypedef)
  - [ReceiveMessageResultResponseTypeDef](#receivemessageresultresponsetypedef)
  - [RemovePermissionRequestQueueTypeDef](#removepermissionrequestqueuetypedef)
  - [RemovePermissionRequestTypeDef](#removepermissionrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendMessageBatchRequestEntryTypeDef](#sendmessagebatchrequestentrytypedef)
  - [SendMessageBatchRequestQueueTypeDef](#sendmessagebatchrequestqueuetypedef)
  - [SendMessageBatchRequestTypeDef](#sendmessagebatchrequesttypedef)
  - [SendMessageBatchResultEntryTypeDef](#sendmessagebatchresultentrytypedef)
  - [SendMessageBatchResultResponseTypeDef](#sendmessagebatchresultresponsetypedef)
  - [SendMessageRequestQueueTypeDef](#sendmessagerequestqueuetypedef)
  - [SendMessageRequestTypeDef](#sendmessagerequesttypedef)
  - [SendMessageResultResponseTypeDef](#sendmessageresultresponsetypedef)
  - [ServiceResourceMessageRequestTypeDef](#serviceresourcemessagerequesttypedef)
  - [ServiceResourceQueueRequestTypeDef](#serviceresourcequeuerequesttypedef)
  - [SetQueueAttributesRequestQueueTypeDef](#setqueueattributesrequestqueuetypedef)
  - [SetQueueAttributesRequestTypeDef](#setqueueattributesrequesttypedef)
  - [TagQueueRequestTypeDef](#tagqueuerequesttypedef)
  - [UntagQueueRequestTypeDef](#untagqueuerequesttypedef)

## AddPermissionRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueTypeDef
```

Required fields:

- `Label`: `str`
- `AWSAccountIds`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]

## AddPermissionRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Label`: `str`
- `AWSAccountIds`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]

## BatchResultErrorEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import BatchResultErrorEntryTypeDef
```

Required fields:

- `Id`: `str`
- `SenderFault`: `bool`
- `Code`: `str`

Optional fields:

- `Message`: `str`

## ChangeMessageVisibilityBatchRequestEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestEntryTypeDef
```

Required fields:

- `Id`: `str`
- `ReceiptHandle`: `str`

Optional fields:

- `VisibilityTimeout`: `int`

## ChangeMessageVisibilityBatchRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestQueueTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]

## ChangeMessageVisibilityBatchRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Entries`:
  `List`\[[ChangeMessageVisibilityBatchRequestEntryTypeDef](./type_defs.md#changemessagevisibilitybatchrequestentrytypedef)\]

## ChangeMessageVisibilityBatchResultEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultEntryTypeDef
```

Required fields:

- `Id`: `str`

## ChangeMessageVisibilityBatchResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[ChangeMessageVisibilityBatchResultEntryTypeDef](./type_defs.md#changemessagevisibilitybatchresultentrytypedef)\]
- `Failed`:
  `List`\[[BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeMessageVisibilityRequestMessageTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestMessageTypeDef
```

Required fields:

- `VisibilityTimeout`: `int`

## ChangeMessageVisibilityRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ReceiptHandle`: `str`
- `VisibilityTimeout`: `int`

## CreateQueueRequestServiceResourceTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueRequestServiceResourceTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueRequestTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateQueueResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueResultResponseTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMessageBatchRequestEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestEntryTypeDef
```

Required fields:

- `Id`: `str`
- `ReceiptHandle`: `str`

## DeleteMessageBatchRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestQueueTypeDef
```

Required fields:

- `Entries`:
  `List`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]

## DeleteMessageBatchRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Entries`:
  `List`\[[DeleteMessageBatchRequestEntryTypeDef](./type_defs.md#deletemessagebatchrequestentrytypedef)\]

## DeleteMessageBatchResultEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultEntryTypeDef
```

Required fields:

- `Id`: `str`

## DeleteMessageBatchResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)\]
- `Failed`:
  `List`\[[BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMessageRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ReceiptHandle`: `str`

## DeleteQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteQueueRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

## GetQueueAttributesRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueAttributesRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

Optional fields:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]

## GetQueueAttributesResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueAttributesResultResponseTypeDef
```

Required fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueUrlRequestServiceResourceTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestServiceResourceTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `QueueOwnerAWSAccountId`: `str`

## GetQueueUrlRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `QueueOwnerAWSAccountId`: `str`

## GetQueueUrlResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlResultResponseTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeadLetterSourceQueuesRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDeadLetterSourceQueuesResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultResponseTypeDef
```

Required fields:

- `queueUrls`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueTagsRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueueTagsRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

## ListQueueTagsResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueueTagsResultResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueuesRequestTypeDef
```

Optional fields:

- `QueueNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQueuesResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueuesResultResponseTypeDef
```

Required fields:

- `QueueUrls`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageAttributeValueTypeDef

```python
from mypy_boto3_sqs.type_defs import MessageAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `bytes`
- `StringListValues`: `List`\[`str`\]
- `BinaryListValues`: `List`\[`bytes`\]

## MessageSystemAttributeValueTypeDef

```python
from mypy_boto3_sqs.type_defs import MessageSystemAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `StringListValues`: `List`\[`str`\]
- `BinaryListValues`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\],
  `StreamingBody`\]\]

## MessageTypeDef

```python
from mypy_boto3_sqs.type_defs import MessageTypeDef
```

Optional fields:

- `MessageId`: `str`
- `ReceiptHandle`: `str`
- `MD5OfBody`: `str`
- `Body`: `str`
- `Attributes`:
  `Dict`\[[MessageSystemAttributeNameType](./literals.md#messagesystemattributenametype),
  `str`\]
- `MD5OfMessageAttributes`: `str`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_sqs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PurgeQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import PurgeQueueRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

## QueueMessageRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import QueueMessageRequestTypeDef
```

Required fields:

- `receipt_handle`: `str`

## ReceiveMessageRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageRequestQueueTypeDef
```

Optional fields:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `List`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

## ReceiveMessageRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

Optional fields:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]
- `MessageAttributeNames`: `List`\[`str`\]
- `MaxNumberOfMessages`: `int`
- `VisibilityTimeout`: `int`
- `WaitTimeSeconds`: `int`
- `ReceiveRequestAttemptId`: `str`

## ReceiveMessageResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageResultResponseTypeDef
```

Required fields:

- `Messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePermissionRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import RemovePermissionRequestQueueTypeDef
```

Required fields:

- `Label`: `str`

## RemovePermissionRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import RemovePermissionRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Label`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sqs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendMessageBatchRequestEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestEntryTypeDef
```

Required fields:

- `Id`: `str`
- `MessageBody`: `str`

Optional fields:

- `DelaySeconds`: `int`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageSystemAttributes`: `Dict`\[`Literal['AWSTraceHeader']` (see
  [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## SendMessageBatchRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestQueueTypeDef
```

Required fields:

- `Entries`:
  `List`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]

## SendMessageBatchRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Entries`:
  `List`\[[SendMessageBatchRequestEntryTypeDef](./type_defs.md#sendmessagebatchrequestentrytypedef)\]

## SendMessageBatchResultEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchResultEntryTypeDef
```

Required fields:

- `Id`: `str`
- `MessageId`: `str`
- `MD5OfMessageBody`: `str`

Optional fields:

- `MD5OfMessageAttributes`: `str`
- `MD5OfMessageSystemAttributes`: `str`
- `SequenceNumber`: `str`

## SendMessageBatchResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[SendMessageBatchResultEntryTypeDef](./type_defs.md#sendmessagebatchresultentrytypedef)\]
- `Failed`:
  `List`\[[BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageRequestQueueTypeDef
```

Required fields:

- `MessageBody`: `str`

Optional fields:

- `DelaySeconds`: `int`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageSystemAttributes`: `Dict`\[`Literal['AWSTraceHeader']` (see
  [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## SendMessageRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `MessageBody`: `str`

Optional fields:

- `DelaySeconds`: `int`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageSystemAttributes`: `Dict`\[`Literal['AWSTraceHeader']` (see
  [MessageSystemAttributeNameForSendsType](./literals.md#messagesystemattributenameforsendstype)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## SendMessageResultResponseTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageResultResponseTypeDef
```

Required fields:

- `MD5OfMessageBody`: `str`
- `MD5OfMessageAttributes`: `str`
- `MD5OfMessageSystemAttributes`: `str`
- `MessageId`: `str`
- `SequenceNumber`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceResourceMessageRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ServiceResourceMessageRequestTypeDef
```

Required fields:

- `queue_url`: `str`
- `receipt_handle`: `str`

## ServiceResourceQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ServiceResourceQueueRequestTypeDef
```

Required fields:

- `url`: `str`

## SetQueueAttributesRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestQueueTypeDef
```

Required fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]

## SetQueueAttributesRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]

## TagQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import TagQueueRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagQueueRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import UntagQueueRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `TagKeys`: `List`\[`str`\]
