# Literals for boto3 SQS module

> [Index](..) > [SQS](.) > Literals

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Literals for boto3 SQS module](#literals-for-boto3-sqs-module)
  - [ListDeadLetterSourceQueuesPaginatorName](#listdeadlettersourcequeuespaginatorname)
  - [ListQueuesPaginatorName](#listqueuespaginatorname)
  - [MessageSystemAttributeNameForSendsType](#messagesystemattributenameforsendstype)
  - [MessageSystemAttributeNameType](#messagesystemattributenametype)
  - [QueueAttributeNameType](#queueattributenametype)

## ListDeadLetterSourceQueuesPaginatorName

```python
from mypy_boto3_sqs.literals import ListDeadLetterSourceQueuesPaginatorName
```

Values:

- `list_dead_letter_source_queues`

## ListQueuesPaginatorName

```python
from mypy_boto3_sqs.literals import ListQueuesPaginatorName
```

Values:

- `list_queues`

## MessageSystemAttributeNameForSendsType

```python
from mypy_boto3_sqs.literals import MessageSystemAttributeNameForSendsType
```

Values:

- `AWSTraceHeader`

## MessageSystemAttributeNameType

```python
from mypy_boto3_sqs.literals import MessageSystemAttributeNameType
```

Values:

- `ApproximateFirstReceiveTimestamp`
- `ApproximateReceiveCount`
- `AWSTraceHeader`
- `MessageDeduplicationId`
- `MessageGroupId`
- `SenderId`
- `SentTimestamp`
- `SequenceNumber`

## QueueAttributeNameType

```python
from mypy_boto3_sqs.literals import QueueAttributeNameType
```

Values:

- `All`
- `ApproximateNumberOfMessages`
- `ApproximateNumberOfMessagesDelayed`
- `ApproximateNumberOfMessagesNotVisible`
- `ContentBasedDeduplication`
- `CreatedTimestamp`
- `DeduplicationScope`
- `DelaySeconds`
- `FifoQueue`
- `FifoThroughputLimit`
- `KmsDataKeyReusePeriodSeconds`
- `KmsMasterKeyId`
- `LastModifiedTimestamp`
- `MaximumMessageSize`
- `MessageRetentionPeriod`
- `Policy`
- `QueueArn`
- `ReceiveMessageWaitTimeSeconds`
- `RedriveAllowPolicy`
- `RedrivePolicy`
- `VisibilityTimeout`
