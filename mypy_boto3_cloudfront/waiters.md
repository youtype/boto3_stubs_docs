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

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.distribution_deployed)

Arguments for `DistributionDeployedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#waiterconfigtypedef)

## InvalidationCompletedWaiter

Type annotations for `boto3.client("cloudfront").get_waiter("invalidation_completed")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiter import InvalidationCompletedWaiter

def get_invalidation_completed_waiter() -> InvalidationCompletedWaiter:
    return boto3.client("cloudfront").get_waiter("invalidation_completed")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.invalidation_completed)

Arguments for `InvalidationCompletedWaiter.wait` method:

- `DistributionId`: `str` *(required)*
- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#waiterconfigtypedef)

## StreamingDistributionDeployedWaiter

Type annotations for `boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiter import StreamingDistributionDeployedWaiter

def get_streaming_distribution_deployed_waiter() -> StreamingDistributionDeployedWaiter:
    return boto3.client("cloudfront").get_waiter("streaming_distribution_deployed")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Waiter.streaming_distribution_deployed)

Arguments for `StreamingDistributionDeployedWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#waiterconfigtypedef)
