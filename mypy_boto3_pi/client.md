# PIClient for boto3 PI module

> [Index](../README.md) > [PI](./README.md) > PIClient

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy_boto3_pi](https://pypi.org/project/mypy-boto3-pi/).

- [PIClient for boto3 PI module](#piclient-for-boto3-pi-module)
  - [PIClient](#piclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_dimension_keys](#describe_dimension_keys)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_resource_metrics](#get_resource_metrics)

## PIClient

Type annotations for `boto3.client("pi")`

Can be used directly:

```python
from mypy_boto3_pi.client import PIClient

def get_pi_client() -> PIClient:
    return boto3.client("pi")
```

Boto3 documentation:
[PI.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_pi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidArgumentException`
- `Exceptions.NotAuthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("pi").can_paginate` method.

Boto3 documentation:
[PI.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_dimension_keys

Type annotations for `boto3.client("pi").describe_dimension_keys` method.

Boto3 documentation:
[PI.Client.describe_dimension_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.describe_dimension_keys)

Arguments:

- `ServiceType`: `Literal['RDS']` *(required)*
- `Identifier`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Metric`: `str` *(required)*
- `GroupBy`:
  [DimensionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pi/type_defs.html#dimensiongrouptypedef)
  *(required)*
- `PeriodInSeconds`: `int`
- `PartitionBy`:
  [DimensionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pi/type_defs.html#dimensiongrouptypedef)
- `Filter`: `Dict`\[`str`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDimensionKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pi/type_defs.html#describedimensionkeysresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("pi").generate_presigned_url` method.

Boto3 documentation:
[PI.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_resource_metrics

Type annotations for `boto3.client("pi").get_resource_metrics` method.

Boto3 documentation:
[PI.Client.get_resource_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metrics)

Arguments:

- `ServiceType`: `Literal['RDS']` *(required)*
- `Identifier`: `str` *(required)*
- `MetricQueries`:
  `List`\[[MetricQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pi/type_defs.html#metricquerytypedef)\]
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `PeriodInSeconds`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetResourceMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pi/type_defs.html#getresourcemetricsresponsetypedef).
