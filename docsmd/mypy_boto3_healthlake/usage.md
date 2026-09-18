# Examples

> [Index](../README.md) > [HealthLake](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[healthlake]` package installed.

Write your `HealthLake` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# HealthLakeClient usage example

from boto3.session import Session


session = Session()

client = session.client("healthlake")  # (1)
result = client.create_data_transformation_profile()  # (2)
```

1. client: [HealthLakeClient](./client.md)
2. result: [:material-code-braces: CreateDataTransformationProfileResponseTypeDef](./type_defs.md#createdatatransformationprofileresponsetypedef)



#### Paginator usage example

```python
# ListDataTransformationJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("healthlake")  # (1)

paginator = client.get_paginator("list_data_transformation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthLakeClient](./client.md)
2. paginator: [ListDataTransformationJobsPaginator](./paginators.md#listdatatransformationjobspaginator)
3. item: [:material-code-braces: ListDataTransformationJobsResponseTypeDef](./type_defs.md#listdatatransformationjobsresponsetypedef)



#### Waiter usage example

```python
# DataTransformationJobCompletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("healthlake")  # (1)

waiter = client.get_waiter("data_transformation_job_completed")  # (2)
waiter.wait(...)
```

1. client: [HealthLakeClient](./client.md)
2. waiter: [DataTransformationJobCompletedWaiter](./waiters.md#datatransformationjobcompletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[healthlake]`
or a standalone `mypy_boto3_healthlake` package, you have to explicitly specify `client: HealthLakeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# HealthLakeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.client import HealthLakeClient
from mypy_boto3_healthlake.type_defs import CreateDataTransformationProfileResponseTypeDef
from mypy_boto3_healthlake.type_defs import CreateDataTransformationProfileRequestTypeDef


session = Session()

client: HealthLakeClient = session.client("healthlake")

kwargs: CreateDataTransformationProfileRequestTypeDef = {...}
result: CreateDataTransformationProfileResponseTypeDef = client.create_data_transformation_profile(**kwargs)
```



#### Paginator usage example

```python
# ListDataTransformationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.client import HealthLakeClient
from mypy_boto3_healthlake.paginator import ListDataTransformationJobsPaginator
from mypy_boto3_healthlake.type_defs import ListDataTransformationJobsResponseTypeDef


session = Session()
client: HealthLakeClient = session.client("healthlake")

paginator: ListDataTransformationJobsPaginator = client.get_paginator("list_data_transformation_jobs")
for item in paginator.paginate(...):
    item: ListDataTransformationJobsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# DataTransformationJobCompletedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.client import HealthLakeClient
from mypy_boto3_healthlake.waiter import DataTransformationJobCompletedWaiter

session = Session()
client: HealthLakeClient = session.client("healthlake")

waiter: DataTransformationJobCompletedWaiter = client.get_waiter("data_transformation_job_completed")
waiter.wait(...)
```


