<a id="waiters-for-boto3-cloudfront-module"></a>

# Waiters for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Waiters

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Waiters for boto3 CloudFront module](#waiters-for-boto3-cloudfront-module)
  - [DistributionDeployedWaiter](#distributiondeployedwaiter)
  - [InvalidationCompletedWaiter](#invalidationcompletedwaiter)
  - [StreamingDistributionDeployedWaiter](#streamingdistributiondeployedwaiter)

<a id="distributiondeployedwaiter"></a>

## DistributionDeployedWaiter

Type annotations for
`boto3.client("cloudfront").get_waiter("distribution_deployed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter

def get_distribution_deployed_waiter() -> DistributionDeployedWaiter:
    return Session().client("cloudfront").get_waiter("distribution_deployed")
```

Boto3 documentation:
[CloudFront.Waiter.distribution_deployed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.DistributionDeployed)

Arguments for `DistributionDeployedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="invalidationcompletedwaiter"></a>

## InvalidationCompletedWaiter

Type annotations for
`boto3.client("cloudfront").get_waiter("invalidation_completed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import InvalidationCompletedWaiter

def get_invalidation_completed_waiter() -> InvalidationCompletedWaiter:
    return Session().client("cloudfront").get_waiter("invalidation_completed")
```

Boto3 documentation:
[CloudFront.Waiter.invalidation_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.InvalidationCompleted)

Arguments for `InvalidationCompletedWaiter.wait` method:

- `DistributionId`: `str` *(required)*
- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="streamingdistributiondeployedwaiter"></a>

## StreamingDistributionDeployedWaiter

Type annotations for
`boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import StreamingDistributionDeployedWaiter

def get_streaming_distribution_deployed_waiter() -> StreamingDistributionDeployedWaiter:
    return Session().client("cloudfront").get_waiter("streaming_distribution_deployed")
```

Boto3 documentation:
[CloudFront.Waiter.streaming_distribution_deployed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.StreamingDistributionDeployed)

Arguments for `StreamingDistributionDeployedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
