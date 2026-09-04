# Examples

> [Index](../README.md) > [ECR](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ecr]` package installed.

Write your `ECR` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ECRClient usage example

from boto3.session import Session


session = Session()

client = session.client("ecr")  # (1)
result = client.batch_check_layer_availability()  # (2)
```

1. client: [ECRClient](./client.md)
2. result: [:material-code-braces: BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)



#### Paginator usage example

```python
# DescribeImageScanFindingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ecr")  # (1)

paginator = client.get_paginator("describe_image_scan_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
3. item: [:material-code-braces: DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)



#### Waiter usage example

```python
# ImageScanCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ecr")  # (1)

waiter = client.get_waiter("image_scan_complete")  # (2)
waiter.wait(...)
```

1. client: [ECRClient](./client.md)
2. waiter: [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ecr]`
or a standalone `mypy_boto3_ecr` package, you have to explicitly specify `client: ECRClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ECRClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.client import ECRClient
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityRequestTypeDef


session = Session()

client: ECRClient = session.client("ecr")

kwargs: BatchCheckLayerAvailabilityRequestTypeDef = {...}
result: BatchCheckLayerAvailabilityResponseTypeDef = client.batch_check_layer_availability(**kwargs)
```



#### Paginator usage example

```python
# DescribeImageScanFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.client import ECRClient
from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsResponseTypeDef


session = Session()
client: ECRClient = session.client("ecr")

paginator: DescribeImageScanFindingsPaginator = client.get_paginator("describe_image_scan_findings")
for item in paginator.paginate(...):
    item: DescribeImageScanFindingsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ImageScanCompleteWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.client import ECRClient
from mypy_boto3_ecr.waiter import ImageScanCompleteWaiter

session = Session()
client: ECRClient = session.client("ecr")

waiter: ImageScanCompleteWaiter = client.get_waiter("image_scan_complete")
waiter.wait(...)
```


