# Typed dictionaries for boto3 SQS module

> [Index](..) > [SQS](.) > Typed dictionaries

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Typed dictionaries for boto3 SQS module](#typed-dictionaries-for-boto3-sqs-module)
  - [BatchResultErrorEntryTypeDef](#batchresulterrorentrytypedef)
  - [ChangeMessageVisibilityBatchRequestEntryTypeDef](#changemessagevisibilitybatchrequestentrytypedef)
  - [ChangeMessageVisibilityBatchResultEntryTypeDef](#changemessagevisibilitybatchresultentrytypedef)
  - [ChangeMessageVisibilityBatchResultTypeDef](#changemessagevisibilitybatchresulttypedef)
  - [CreateQueueResultTypeDef](#createqueueresulttypedef)
  - [DeleteMessageBatchRequestEntryTypeDef](#deletemessagebatchrequestentrytypedef)
  - [DeleteMessageBatchResultEntryTypeDef](#deletemessagebatchresultentrytypedef)
  - [DeleteMessageBatchResultTypeDef](#deletemessagebatchresulttypedef)
  - [GetQueueAttributesResultTypeDef](#getqueueattributesresulttypedef)
  - [GetQueueUrlResultTypeDef](#getqueueurlresulttypedef)
  - [ListDeadLetterSourceQueuesResultTypeDef](#listdeadlettersourcequeuesresulttypedef)
  - [ListQueueTagsResultTypeDef](#listqueuetagsresulttypedef)
  - [ListQueuesResultTypeDef](#listqueuesresulttypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [MessageSystemAttributeValueTypeDef](#messagesystemattributevaluetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReceiveMessageResultTypeDef](#receivemessageresulttypedef)
  - [SendMessageBatchRequestEntryTypeDef](#sendmessagebatchrequestentrytypedef)
  - [SendMessageBatchResultEntryTypeDef](#sendmessagebatchresultentrytypedef)
  - [SendMessageBatchResultTypeDef](#sendmessagebatchresulttypedef)
  - [SendMessageResultTypeDef](#sendmessageresulttypedef)

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

## CreateQueueResultTypeDef

```python
from mypy_boto3_sqs.type_defs import CreateQueueResultTypeDef
```

Optional fields:

- `QueueUrl`: `str`

## DeleteMessageBatchRequestEntryTypeDef

```python
from mypy_boto3_sqs.type_defs import DeleteMessageBatchRequestEntryTypeDef
```

Required fields:

- `Id`: `str`
- `ReceiptHandle`: `str`

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

## GetQueueAttributesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueAttributesResultTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[[QueueAttributeName](./literals.md#queueattributename),
  `str`\]

## GetQueueUrlResultTypeDef

```python
from mypy_boto3_sqs.type_defs import GetQueueUrlResultTypeDef
```

Optional fields:

- `QueueUrl`: `str`

## ListDeadLetterSourceQueuesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef
```

Required fields:

- `queueUrls`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListQueueTagsResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueueTagsResultTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListQueuesResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ListQueuesResultTypeDef
```

Optional fields:

- `QueueUrls`: `List`\[`str`\]
- `NextToken`: `str`

## MessageAttributeValueTypeDef

```python
from mypy_boto3_sqs.type_defs import MessageAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `StringListValues`: `List`\[`str`\]
- `BinaryListValues`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\]

## MessageSystemAttributeValueTypeDef

```python
from mypy_boto3_sqs.type_defs import MessageSystemAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `StringListValues`: `List`\[`str`\]
- `BinaryListValues`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\]

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
  `Dict`\[[MessageSystemAttributeName](./literals.md#messagesystemattributename),
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

## ReceiveMessageResultTypeDef

```python
from mypy_boto3_sqs.type_defs import ReceiveMessageResultTypeDef
```

Optional fields:

- `Messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

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
  [MessageSystemAttributeNameForSends](./literals.md#messagesystemattributenameforsends)),
  [MessageSystemAttributeValueTypeDef](./type_defs.md#messagesystemattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

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

## SendMessageResultTypeDef

```python
from mypy_boto3_sqs.type_defs import SendMessageResultTypeDef
```

Optional fields:

- `MD5OfMessageBody`: `str`
- `MD5OfMessageAttributes`: `str`
- `MD5OfMessageSystemAttributes`: `str`
- `MessageId`: `str`
- `SequenceNumber`: `str`
