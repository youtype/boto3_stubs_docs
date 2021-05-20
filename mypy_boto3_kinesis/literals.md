# Literals for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Literals

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Literals for boto3 Kinesis module](#literals-for-boto3-kinesis-module)
  - [ConsumerStatusType](#consumerstatustype)
  - [DescribeStreamPaginatorName](#describestreampaginatorname)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ListShardsPaginatorName](#listshardspaginatorname)
  - [ListStreamConsumersPaginatorName](#liststreamconsumerspaginatorname)
  - [ListStreamsPaginatorName](#liststreamspaginatorname)
  - [MetricsNameType](#metricsnametype)
  - [ScalingTypeType](#scalingtypetype)
  - [ShardFilterTypeType](#shardfiltertypetype)
  - [ShardIteratorTypeType](#sharditeratortypetype)
  - [StreamExistsWaiterName](#streamexistswaitername)
  - [StreamNotExistsWaiterName](#streamnotexistswaitername)
  - [StreamStatusType](#streamstatustype)

## ConsumerStatusType

```python
from mypy_boto3_kinesis.literals import ConsumerStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## DescribeStreamPaginatorName

```python
from mypy_boto3_kinesis.literals import DescribeStreamPaginatorName
```

Values:

- `describe_stream`

## EncryptionTypeType

```python
from mypy_boto3_kinesis.literals import EncryptionTypeType
```

Values:

- `KMS`
- `NONE`

## ListShardsPaginatorName

```python
from mypy_boto3_kinesis.literals import ListShardsPaginatorName
```

Values:

- `list_shards`

## ListStreamConsumersPaginatorName

```python
from mypy_boto3_kinesis.literals import ListStreamConsumersPaginatorName
```

Values:

- `list_stream_consumers`

## ListStreamsPaginatorName

```python
from mypy_boto3_kinesis.literals import ListStreamsPaginatorName
```

Values:

- `list_streams`

## MetricsNameType

```python
from mypy_boto3_kinesis.literals import MetricsNameType
```

Values:

- `ALL`
- `IncomingBytes`
- `IncomingRecords`
- `IteratorAgeMilliseconds`
- `OutgoingBytes`
- `OutgoingRecords`
- `ReadProvisionedThroughputExceeded`
- `WriteProvisionedThroughputExceeded`

## ScalingTypeType

```python
from mypy_boto3_kinesis.literals import ScalingTypeType
```

Values:

- `UNIFORM_SCALING`

## ShardFilterTypeType

```python
from mypy_boto3_kinesis.literals import ShardFilterTypeType
```

Values:

- `AFTER_SHARD_ID`
- `AT_LATEST`
- `AT_TIMESTAMP`
- `AT_TRIM_HORIZON`
- `FROM_TIMESTAMP`
- `FROM_TRIM_HORIZON`

## ShardIteratorTypeType

```python
from mypy_boto3_kinesis.literals import ShardIteratorTypeType
```

Values:

- `AFTER_SEQUENCE_NUMBER`
- `AT_SEQUENCE_NUMBER`
- `AT_TIMESTAMP`
- `LATEST`
- `TRIM_HORIZON`

## StreamExistsWaiterName

```python
from mypy_boto3_kinesis.literals import StreamExistsWaiterName
```

Values:

- `stream_exists`

## StreamNotExistsWaiterName

```python
from mypy_boto3_kinesis.literals import StreamNotExistsWaiterName
```

Values:

- `stream_not_exists`

## StreamStatusType

```python
from mypy_boto3_kinesis.literals import StreamStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `UPDATING`
