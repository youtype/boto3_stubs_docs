# Waiters

> [Index](../README.md) > [CloudFront](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## DistributionDeployedWaiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter("distribution_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.DistributionDeployed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter

def get_distribution_deployed_waiter() -> DistributionDeployedWaiter:
    return Session().client("cloudfront").get_waiter("distribution_deployed")
```


### wait

Type annotations and code completion for `#!python DistributionDeployedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Id: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionRequestDistributionDeployedWaitTypeDef = {  # (1)
    "Id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetDistributionRequestDistributionDeployedWaitTypeDef](./type_defs.md#getdistributionrequestdistributiondeployedwaittypedef) 
## InvalidationCompletedWaiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter("invalidation_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.InvalidationCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import InvalidationCompletedWaiter

def get_invalidation_completed_waiter() -> InvalidationCompletedWaiter:
    return Session().client("cloudfront").get_waiter("invalidation_completed")
```


### wait

Type annotations and code completion for `#!python InvalidationCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    DistributionId: str,
    Id: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetInvalidationRequestInvalidationCompletedWaitTypeDef = {  # (1)
    "DistributionId": ...,
    "Id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetInvalidationRequestInvalidationCompletedWaitTypeDef](./type_defs.md#getinvalidationrequestinvalidationcompletedwaittypedef) 
## StreamingDistributionDeployedWaiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.StreamingDistributionDeployed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import StreamingDistributionDeployedWaiter

def get_streaming_distribution_deployed_waiter() -> StreamingDistributionDeployedWaiter:
    return Session().client("cloudfront").get_waiter("streaming_distribution_deployed")
```


### wait

Type annotations and code completion for `#!python StreamingDistributionDeployedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Id: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef = {  # (1)
    "Id": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef](./type_defs.md#getstreamingdistributionrequeststreamingdistributiondeployedwaittypedef) 
