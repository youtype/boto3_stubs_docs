# Waiters for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Waiters

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Waiters for boto3 Kinesis module](#waiters-for-boto3-kinesis-module)
  - [StreamExistsWaiter](#streamexistswaiter)
  - [StreamNotExistsWaiter](#streamnotexistswaiter)

## StreamExistsWaiter

Type annotations for `boto3.client("kinesis").get_waiter("stream_exists")`.

Can be used directly:

```python
from mypy_boto3_kinesis.waiter import StreamExistsWaiter

def get_stream_exists_waiter() -> StreamExistsWaiter:
    return boto3.client("kinesis").get_waiter("stream_exists")
```

Boto3 documentation:
[Kinesis.Waiter.stream_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Waiter.StreamExists)

Arguments for `StreamExistsWaiter.wait` method:

- `StreamName`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartShardId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamNotExistsWaiter

Type annotations for `boto3.client("kinesis").get_waiter("stream_not_exists")`.

Can be used directly:

```python
from mypy_boto3_kinesis.waiter import StreamNotExistsWaiter

def get_stream_not_exists_waiter() -> StreamNotExistsWaiter:
    return boto3.client("kinesis").get_waiter("stream_not_exists")
```

Boto3 documentation:
[Kinesis.Waiter.stream_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Waiter.StreamNotExists)

Arguments for `StreamNotExistsWaiter.wait` method:

- `StreamName`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartShardId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
