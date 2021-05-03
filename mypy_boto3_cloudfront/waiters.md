# Waiters for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Waiters

Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module [mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Waiters for boto3 CloudFront module](#waiters-for-boto3-cloudfront-module)
  - [DistributionDeployedWaiter](#distributiondeployedwaiter)
  - [InvalidationCompletedWaiter](#invalidationcompletedwaiter)
  - [StreamingDistributionDeployedWaiter](#streamingdistributiondeployedwaiter)

## DistributionDeployedWaiter

Type annotations for `boto3.client("cloudfront").get_waiter("distribution_deployed")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter

def get_distribution_deployed_waiter() -> DistributionDeployedWaiter:
    return boto3.client("cloudfront").get_waiter("distribution_deployed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.distribution_deployed)

```python
class DistributionDeployedWaiter(Boto3Waiter):
    def wait(
        self,
        Id: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InvalidationCompletedWaiter

Type annotations for `boto3.client("cloudfront").get_waiter("invalidation_completed")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiter import InvalidationCompletedWaiter

def get_invalidation_completed_waiter() -> InvalidationCompletedWaiter:
    return boto3.client("cloudfront").get_waiter("invalidation_completed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.invalidation_completed)

```python
class InvalidationCompletedWaiter(Boto3Waiter):
    def wait(
        self,
        DistributionId: str,
        Id: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## StreamingDistributionDeployedWaiter

Type annotations for `boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiter import StreamingDistributionDeployedWaiter

def get_streaming_distribution_deployed_waiter() -> StreamingDistributionDeployedWaiter:
    return boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.streaming_distribution_deployed)

```python
class StreamingDistributionDeployedWaiter(Boto3Waiter):
    def wait(
        self,
        Id: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```