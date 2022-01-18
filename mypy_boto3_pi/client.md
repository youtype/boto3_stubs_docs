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
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_dimension_keys](#describe_dimension_keys)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_dimension_key_details](#get_dimension_key_details)
    - [get_resource_metadata](#get_resource_metadata)
    - [get_resource_metrics](#get_resource_metrics)
    - [list_available_resource_dimensions](#list_available_resource_dimensions)
    - [list_available_resource_metrics](#list_available_resource_metrics)

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

### exceptions

PIClient exceptions.

Type annotations for `boto3.client("pi").exceptions` method.

Boto3 documentation:
[PI.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("pi").can_paginate` method.

Boto3 documentation:
[PI.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_dimension_keys

For a specific time period, retrieve the top `N` dimension keys for a metric.

Type annotations for `boto3.client("pi").describe_dimension_keys` method.

Boto3 documentation:
[PI.Client.describe_dimension_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.describe_dimension_keys)

Arguments mapping described in
[DescribeDimensionKeysRequestRequestTypeDef](./type_defs.md#describedimensionkeysrequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Metric`: `str` *(required)*
- `GroupBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
  *(required)*
- `PeriodInSeconds`: `int`
- `AdditionalMetrics`: `Sequence`\[`str`\]
- `PartitionBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- `Filter`: `Mapping`\[`str`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("pi").generate_presigned_url` method.

Boto3 documentation:
[PI.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_dimension_key_details

Get the attributes of the specified dimension group for a DB instance or data
source.

Type annotations for `boto3.client("pi").get_dimension_key_details` method.

Boto3 documentation:
[PI.Client.get_dimension_key_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_dimension_key_details)

Arguments mapping described in
[GetDimensionKeyDetailsRequestRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*
- `Group`: `str` *(required)*
- `GroupIdentifier`: `str` *(required)*
- `RequestedDimensions`: `Sequence`\[`str`\]

Returns
[GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef).

### get_resource_metadata

Retrieve the metadata for different features.

Type annotations for `boto3.client("pi").get_resource_metadata` method.

Boto3 documentation:
[PI.Client.get_resource_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metadata)

Arguments mapping described in
[GetResourceMetadataRequestRequestTypeDef](./type_defs.md#getresourcemetadatarequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*

Returns
[GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef).

### get_resource_metrics

Retrieve Performance Insights metrics for a set of data sources, over a time
period.

Type annotations for `boto3.client("pi").get_resource_metrics` method.

Boto3 documentation:
[PI.Client.get_resource_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metrics)

Arguments mapping described in
[GetResourceMetricsRequestRequestTypeDef](./type_defs.md#getresourcemetricsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*
- `MetricQueries`:
  `Sequence`\[[MetricQueryTypeDef](./type_defs.md#metricquerytypedef)\]
  *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `PeriodInSeconds`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef).

### list_available_resource_dimensions

Retrieve the dimensions that can be queried for each specified metric type on a
specified DB instance.

Type annotations for `boto3.client("pi").list_available_resource_dimensions`
method.

Boto3 documentation:
[PI.Client.list_available_resource_dimensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.list_available_resource_dimensions)

Arguments mapping described in
[ListAvailableResourceDimensionsRequestRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*
- `Metrics`: `Sequence`\[`str`\] *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef).

### list_available_resource_metrics

Retrieve metrics of the specified types that can be queried for a specified DB
instance.

Type annotations for `boto3.client("pi").list_available_resource_metrics`
method.

Boto3 documentation:
[PI.Client.list_available_resource_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.list_available_resource_metrics)

Arguments mapping described in
[ListAvailableResourceMetricsRequestRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype) *(required)*
- `Identifier`: `str` *(required)*
- `MetricTypes`: `Sequence`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef).
