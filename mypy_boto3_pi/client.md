# PIClient for boto3 PI module

> [Index](..) > [PI](.) > PIClient

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
    - [get_dimension_key_details](#get_dimension_key_details)
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

Keyword-only arguments:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype)) *(required)*
- `Identifier`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Metric`: `str` *(required)*
- `GroupBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
  *(required)*
- `PeriodInSeconds`: `int`
- `PartitionBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- `Filter`: `Dict`\[`str`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef).

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

### get_dimension_key_details

Type annotations for `boto3.client("pi").get_dimension_key_details` method.

Boto3 documentation:
[PI.Client.get_dimension_key_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_dimension_key_details)

Keyword-only arguments:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype)) *(required)*
- `Identifier`: `str` *(required)*
- `Group`: `str` *(required)*
- `GroupIdentifier`: `str` *(required)*
- `RequestedDimensions`: `List`\[`str`\]

Returns
[GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef).

### get_resource_metrics

Type annotations for `boto3.client("pi").get_resource_metrics` method.

Boto3 documentation:
[PI.Client.get_resource_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metrics)

Keyword-only arguments:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype)) *(required)*
- `Identifier`: `str` *(required)*
- `MetricQueries`:
  `List`\[[MetricQueryTypeDef](./type_defs.md#metricquerytypedef)\]
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `PeriodInSeconds`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef).
