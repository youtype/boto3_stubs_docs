# Typed dictionaries for boto3 SQS module

> [Index](..) > [SQS](.) > Typed dictionaries

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Typed dictionaries for boto3 SQS module](#typed-dictionaries-for-boto3-sqs-module)
  - [AddPermissionRequestQueueTypeDef](#addpermissionrequestqueuetypedef)
  - [AddPermissionRequestRequestTypeDef](#addpermissionrequestrequesttypedef)
  - [BatchResultErrorEntryTypeDef](#batchresulterrorentrytypedef)
  - [ChangeMessageVisibilityBatchRequestEntryTypeDef](#changemessagevisibilitybatchrequestentrytypedef)
  - [ChangeMessageVisibilityBatchRequestQueueTypeDef](#changemessagevisibilitybatchrequestqueuetypedef)
  - [ChangeMessageVisibilityBatchRequestRequestTypeDef](#changemessagevisibilitybatchrequestrequesttypedef)
  - [ChangeMessageVisibilityBatchResultEntryTypeDef](#changemessagevisibilitybatchresultentrytypedef)
  - [ChangeMessageVisibilityBatchResultTypeDef](#changemessagevisibilitybatchresulttypedef)
  - [ChangeMessageVisibilityRequestMessageTypeDef](#changemessagevisibilityrequestmessagetypedef)
  - [ChangeMessageVisibilityRequestRequestTypeDef](#changemessagevisibilityrequestrequesttypedef)
  - [CreateQueueRequestRequestTypeDef](#createqueuerequestrequesttypedef)
  - [CreateQueueRequestServiceResourceTypeDef](#createqueuerequestserviceresourcetypedef)
  - [CreateQueueResultTypeDef](#createqueueresulttypedef)
  - [DeleteMessageBatchRequestEntryTypeDef](#deletemessagebatchrequestentrytypedef)
  - [DeleteMessageBatchRequestQueueTypeDef](#deletemessagebatchrequestqueuetypedef)
  - [DeleteMessageBatchRequestRequestTypeDef](#deletemessagebatchrequestrequesttypedef)
  - [DeleteMessageBatchResultEntryTypeDef](#deletemessagebatchresultentrytypedef)
  - [DeleteMessageBatchResultTypeDef](#deletemessagebatchresulttypedef)
  - [DeleteMessageRequestRequestTypeDef](#deletemessagerequestrequesttypedef)
  - [DeleteQueueRequestRequestTypeDef](#deletequeuerequestrequesttypedef)
  - [GetQueueAttributesRequestRequestTypeDef](#getqueueattributesrequestrequesttypedef)
  - [GetQueueAttributesResultTypeDef](#getqueueattributesresulttypedef)
  - [GetQueueUrlRequestRequestTypeDef](#getqueueurlrequestrequesttypedef)
  - [GetQueueUrlRequestServiceResourceTypeDef](#getqueueurlrequestserviceresourcetypedef)
  - [GetQueueUrlResultTypeDef](#getqueueurlresulttypedef)
  - [ListDeadLetterSourceQueuesRequestRequestTypeDef](#listdeadlettersourcequeuesrequestrequesttypedef)
  - [ListDeadLetterSourceQueuesResultTypeDef](#listdeadlettersourcequeuesresulttypedef)
  - [ListQueueTagsRequestRequestTypeDef](#listqueuetagsrequestrequesttypedef)
  - [ListQueueTagsResultTypeDef](#listqueuetagsresulttypedef)
  - [ListQueuesRequestRequestTypeDef](#listqueuesrequestrequesttypedef)
  - [ListQueuesResultTypeDef](#listqueuesresulttypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [MessageSystemAttributeValueTypeDef](#messagesystemattributevaluetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PurgeQueueRequestRequestTypeDef](#purgequeuerequestrequesttypedef)
  - [QueueMessageRequestTypeDef](#queuemessagerequesttypedef)
  - [ReceiveMessageRequestQueueTypeDef](#receivemessagerequestqueuetypedef)
  - [ReceiveMessageRequestRequestTypeDef](#receivemessagerequestrequesttypedef)
  - [ReceiveMessageResultTypeDef](#receivemessageresulttypedef)
  - [RemovePermissionRequestQueueTypeDef](#removepermissionrequestqueuetypedef)
  - [RemovePermissionRequestRequestTypeDef](#removepermissionrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendMessageBatchRequestEntryTypeDef](#sendmessagebatchrequestentrytypedef)
  - [SendMessageBatchRequestQueueTypeDef](#sendmessagebatchrequestqueuetypedef)
  - [SendMessageBatchRequestRequestTypeDef](#sendmessagebatchrequestrequesttypedef)
  - [SendMessageBatchResultEntryTypeDef](#sendmessagebatchresultentrytypedef)
  - [SendMessageBatchResultTypeDef](#sendmessagebatchresulttypedef)
  - [SendMessageRequestQueueTypeDef](#sendmessagerequestqueuetypedef)
  - [SendMessageRequestRequestTypeDef](#sendmessagerequestrequesttypedef)
  - [SendMessageResultTypeDef](#sendmessageresulttypedef)
  - [ServiceResourceMessageRequestTypeDef](#serviceresourcemessagerequesttypedef)
  - [ServiceResourceQueueRequestTypeDef](#serviceresourcequeuerequesttypedef)
  - [SetQueueAttributesRequestQueueTypeDef](#setqueueattributesrequestqueuetypedef)
  - [SetQueueAttributesRequestRequestTypeDef](#setqueueattributesrequestrequesttypedef)
  - [TagQueueRequestRequestTypeDef](#tagqueuerequestrequesttypedef)
  - [UntagQueueRequestRequestTypeDef](#untagqueuerequestrequesttypedef)

## AddPermissionRequestQueueTypeDef

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestQueueTypeDef
```

Required fields:

- `Label`: `str`
- `AWSAccountIds`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]

## AddPermissionRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import AddPermissionRequestRequestTypeDef
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

## ChangeMessageVisibilityBatchRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestRequestTypeDef
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

## ChangeMessageVisibilityBatchResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultTypeDef
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

## ChangeMessageVisibilityRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ReceiptHandle`: `str`
- `VisibilityTimeout`: `int`

## CreateQueueRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueRequestRequestTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `tags`: `Dict`\[`str`, `str`\]

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

## CreateQueueResultTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueResultTypeDef
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

## DeleteMessageBatchRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestRequestTypeDef
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

## DeleteMessageBatchResultTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchResultTypeDef
```

Required fields:

- `Successful`:
  `List`\[[DeleteMessageBatchResultEntryTypeDef](./type_defs.md#deletemessagebatchresultentrytypedef)\]
- `Failed`:
  `List`\[[BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMessageRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ReceiptHandle`: `str`

## DeleteQueueRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteQueueRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

## GetQueueAttributesRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueAttributesRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

Optional fields:

- `AttributeNames`:
  `List`\[[QueueAttributeNameType](./literals.md#queueattributenametype)\]

## GetQueueAttributesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueAttributesResultTypeDef
```

Required fields:

- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueUrlRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestRequestTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `QueueOwnerAWSAccountId`: `str`

## GetQueueUrlRequestServiceResourceTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlRequestServiceResourceTypeDef
```

Required fields:

- `QueueName`: `str`

Optional fields:

- `QueueOwnerAWSAccountId`: `str`

## GetQueueUrlResultTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlResultTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeadLetterSourceQueuesRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDeadLetterSourceQueuesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef
```

Required fields:

- `queueUrls`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueTagsRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueueTagsRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`

## ListQueueTagsResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueueTagsResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueuesRequestRequestTypeDef
```

Optional fields:

- `QueueNamePrefix`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQueuesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueuesResultTypeDef
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

## PurgeQueueRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import PurgeQueueRequestRequestTypeDef
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

## ReceiveMessageRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageRequestRequestTypeDef
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

## ReceiveMessageResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageResultTypeDef
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

## RemovePermissionRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import RemovePermissionRequestRequestTypeDef
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

## SendMessageBatchRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchRequestRequestTypeDef
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

## SendMessageBatchResultTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageBatchResultTypeDef
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

## SendMessageRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageRequestRequestTypeDef
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

## SendMessageResultTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageResultTypeDef
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

## SetQueueAttributesRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import SetQueueAttributesRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Attributes`:
  `Dict`\[[QueueAttributeNameType](./literals.md#queueattributenametype),
  `str`\]

## TagQueueRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import TagQueueRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagQueueRequestRequestTypeDef

```python
from mypy_boto3_sqs.type_defs import UntagQueueRequestRequestTypeDef
```

Required fields:

- `QueueUrl`: `str`
- `TagKeys`: `List`\[`str`\]
