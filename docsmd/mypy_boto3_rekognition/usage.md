# Examples

> [Index](../README.md) > [Rekognition](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rekognition]` package installed.

Write your `Rekognition` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RekognitionClient usage example

from boto3.session import Session


session = Session()

client = session.client("rekognition")  # (1)
result = client.associate_faces()  # (2)
```

1. client: [RekognitionClient](./client.md)
2. result: [:material-code-braces: AssociateFacesResponseTypeDef](./type_defs.md#associatefacesresponsetypedef)



#### Paginator usage example

```python
# DescribeProjectVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rekognition")  # (1)

paginator = client.get_paginator("describe_project_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RekognitionClient](./client.md)
2. paginator: [DescribeProjectVersionsPaginator](./paginators.md#describeprojectversionspaginator)
3. item: [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)



#### Waiter usage example

```python
# ProjectVersionRunningWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("rekognition")  # (1)

waiter = client.get_waiter("project_version_running")  # (2)
waiter.wait(...)
```

1. client: [RekognitionClient](./client.md)
2. waiter: [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)


### Explicit type annotations

With `boto3-stubs-lite[rekognition]`
or a standalone `mypy_boto3_rekognition` package, you have to explicitly specify `client: RekognitionClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RekognitionClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_rekognition.client import RekognitionClient
from mypy_boto3_rekognition.type_defs import AssociateFacesResponseTypeDef
from mypy_boto3_rekognition.type_defs import AssociateFacesRequestTypeDef


session = Session()

client: RekognitionClient = session.client("rekognition")

kwargs: AssociateFacesRequestTypeDef = {...}
result: AssociateFacesResponseTypeDef = client.associate_faces(**kwargs)
```



#### Paginator usage example

```python
# DescribeProjectVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rekognition.client import RekognitionClient
from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef


session = Session()
client: RekognitionClient = session.client("rekognition")

paginator: DescribeProjectVersionsPaginator = client.get_paginator("describe_project_versions")
for item in paginator.paginate(...):
    item: DescribeProjectVersionsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ProjectVersionRunningWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_rekognition.client import RekognitionClient
from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter

session = Session()
client: RekognitionClient = session.client("rekognition")

waiter: ProjectVersionRunningWaiter = client.get_waiter("project_version_running")
waiter.wait(...)
```


