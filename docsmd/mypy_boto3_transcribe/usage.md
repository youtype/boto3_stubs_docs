# Examples

> [Index](../README.md) > [TranscribeService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[transcribe]` package installed.

Write your `TranscribeService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TranscribeServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("transcribe")  # (1)
result = client.create_call_analytics_category()  # (2)
```

1. client: [TranscribeServiceClient](./client.md)
2. result: [:material-code-braces: CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)





#### Waiter usage example

```python
# CallAnalyticsJobCompletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("transcribe")  # (1)

waiter = client.get_waiter("call_analytics_job_completed")  # (2)
waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [CallAnalyticsJobCompletedWaiter](./waiters.md#callanalyticsjobcompletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[transcribe]`
or a standalone `mypy_boto3_transcribe` package, you have to explicitly specify `client: TranscribeServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TranscribeServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_transcribe.client import TranscribeServiceClient
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryResponseTypeDef
from mypy_boto3_transcribe.type_defs import CreateCallAnalyticsCategoryRequestTypeDef


session = Session()

client: TranscribeServiceClient = session.client("transcribe")

kwargs: CreateCallAnalyticsCategoryRequestTypeDef = {...}
result: CreateCallAnalyticsCategoryResponseTypeDef = client.create_call_analytics_category(**kwargs)
```





#### Waiter usage example

```python
# CallAnalyticsJobCompletedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_transcribe.client import TranscribeServiceClient
from mypy_boto3_transcribe.waiter import CallAnalyticsJobCompletedWaiter

session = Session()
client: TranscribeServiceClient = session.client("transcribe")

waiter: CallAnalyticsJobCompletedWaiter = client.get_waiter("call_analytics_job_completed")
waiter.wait(...)
```


