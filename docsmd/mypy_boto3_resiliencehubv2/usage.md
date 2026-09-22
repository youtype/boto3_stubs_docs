# Examples

> [Index](../README.md) > [ResilienceHubV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2)
    type annotations stubs module [mypy-boto3-resiliencehubv2](https://pypi.org/project/mypy-boto3-resiliencehubv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resiliencehubv2]` package installed.

Write your `ResilienceHubV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ResilienceHubV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("resiliencehubv2")  # (1)
result = client.create_assertion()  # (2)
```

1. client: [ResilienceHubV2Client](./client.md)
2. result: [:material-code-braces: CreateAssertionResponseTypeDef](./type_defs.md#createassertionresponsetypedef)



#### Paginator usage example

```python
# ListAssertionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("resiliencehubv2")  # (1)

paginator = client.get_paginator("list_assertions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListAssertionsPaginator](./paginators.md#listassertionspaginator)
3. item: [:material-code-braces: ListAssertionsResponseTypeDef](./type_defs.md#listassertionsresponsetypedef)



#### Waiter usage example

```python
# FailureModeAssessmentSuccessWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("resiliencehubv2")  # (1)

waiter = client.get_waiter("failure_mode_assessment_success")  # (2)
waiter.wait(...)
```

1. client: [ResilienceHubV2Client](./client.md)
2. waiter: [FailureModeAssessmentSuccessWaiter](./waiters.md#failuremodeassessmentsuccesswaiter)


### Explicit type annotations

With `boto3-stubs-lite[resiliencehubv2]`
or a standalone `mypy_boto3_resiliencehubv2` package, you have to explicitly specify `client: ResilienceHubV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ResilienceHubV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.client import ResilienceHubV2Client
from mypy_boto3_resiliencehubv2.type_defs import CreateAssertionResponseTypeDef
from mypy_boto3_resiliencehubv2.type_defs import CreateAssertionRequestTypeDef


session = Session()

client: ResilienceHubV2Client = session.client("resiliencehubv2")

kwargs: CreateAssertionRequestTypeDef = {...}
result: CreateAssertionResponseTypeDef = client.create_assertion(**kwargs)
```



#### Paginator usage example

```python
# ListAssertionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.client import ResilienceHubV2Client
from mypy_boto3_resiliencehubv2.paginator import ListAssertionsPaginator
from mypy_boto3_resiliencehubv2.type_defs import ListAssertionsResponseTypeDef


session = Session()
client: ResilienceHubV2Client = session.client("resiliencehubv2")

paginator: ListAssertionsPaginator = client.get_paginator("list_assertions")
for item in paginator.paginate(...):
    item: ListAssertionsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FailureModeAssessmentSuccessWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.client import ResilienceHubV2Client
from mypy_boto3_resiliencehubv2.waiter import FailureModeAssessmentSuccessWaiter

session = Session()
client: ResilienceHubV2Client = session.client("resiliencehubv2")

waiter: FailureModeAssessmentSuccessWaiter = client.get_waiter("failure_mode_assessment_success")
waiter.wait(...)
```


