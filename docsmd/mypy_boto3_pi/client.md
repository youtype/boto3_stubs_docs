# PIClient

> [Index](../README.md) > [PI](./README.md) > PIClient

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## PIClient

Type annotations and code completion for `#!python boto3.client("pi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pi.client import PIClient

def get_pi_client() -> PIClient:
    return Session().client("pi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pi").exceptions` structure.

```python title="Usage example"
client = boto3.client("pi")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServiceError,
    client.InvalidArgumentException,
    client.NotAuthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_dimension\_keys

For a specific time period, retrieve the top `N` dimension keys for a metric.

Type annotations and code completion for `#!python boto3.client("pi").describe_dimension_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.describe_dimension_keys)

```python title="Method definition"
def describe_dimension_keys(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Metric: str,
    GroupBy: DimensionGroupTypeDef,  # (2)
    PeriodInSeconds: int = ...,
    AdditionalMetrics: Sequence[str] = ...,
    PartitionBy: DimensionGroupTypeDef = ...,  # (2)
    Filter: Mapping[str, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDimensionKeysResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef) 
3. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef) 
4. See [:material-code-braces: DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDimensionKeysRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Metric": ...,
    "GroupBy": ...,
}

parent.describe_dimension_keys(**kwargs)
```

1. See [:material-code-braces: DescribeDimensionKeysRequestRequestTypeDef](./type_defs.md#describedimensionkeysrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_dimension\_key\_details

Get the attributes of the specified dimension group for a DB instance or data
source.

Type annotations and code completion for `#!python boto3.client("pi").get_dimension_key_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_dimension_key_details)

```python title="Method definition"
def get_dimension_key_details(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Group: str,
    GroupIdentifier: str,
    RequestedDimensions: Sequence[str] = ...,
) -> GetDimensionKeyDetailsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: GetDimensionKeyDetailsResponseTypeDef](./type_defs.md#getdimensionkeydetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDimensionKeyDetailsRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "Group": ...,
    "GroupIdentifier": ...,
}

parent.get_dimension_key_details(**kwargs)
```

1. See [:material-code-braces: GetDimensionKeyDetailsRequestRequestTypeDef](./type_defs.md#getdimensionkeydetailsrequestrequesttypedef) 

### get\_resource\_metadata

Retrieve the metadata for different features.

Type annotations and code completion for `#!python boto3.client("pi").get_resource_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metadata)

```python title="Method definition"
def get_resource_metadata(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
) -> GetResourceMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: GetResourceMetadataResponseTypeDef](./type_defs.md#getresourcemetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceMetadataRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
}

parent.get_resource_metadata(**kwargs)
```

1. See [:material-code-braces: GetResourceMetadataRequestRequestTypeDef](./type_defs.md#getresourcemetadatarequestrequesttypedef) 

### get\_resource\_metrics

Retrieve Performance Insights metrics for a set of data sources, over a time
period.

Type annotations and code completion for `#!python boto3.client("pi").get_resource_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.get_resource_metrics)

```python title="Method definition"
def get_resource_metrics(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricQueries: Sequence[MetricQueryTypeDef],  # (2)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    PeriodInSeconds: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetResourceMetricsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: MetricQueryTypeDef](./type_defs.md#metricquerytypedef) 
3. See [:material-code-braces: GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceMetricsRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "MetricQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_resource_metrics(**kwargs)
```

1. See [:material-code-braces: GetResourceMetricsRequestRequestTypeDef](./type_defs.md#getresourcemetricsrequestrequesttypedef) 

### list\_available\_resource\_dimensions

Retrieve the dimensions that can be queried for each specified metric type on a
specified DB instance.

Type annotations and code completion for `#!python boto3.client("pi").list_available_resource_dimensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.list_available_resource_dimensions)

```python title="Method definition"
def list_available_resource_dimensions(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Metrics: Sequence[str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAvailableResourceDimensionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: ListAvailableResourceDimensionsResponseTypeDef](./type_defs.md#listavailableresourcedimensionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableResourceDimensionsRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "Metrics": ...,
}

parent.list_available_resource_dimensions(**kwargs)
```

1. See [:material-code-braces: ListAvailableResourceDimensionsRequestRequestTypeDef](./type_defs.md#listavailableresourcedimensionsrequestrequesttypedef) 

### list\_available\_resource\_metrics

Retrieve metrics of the specified types that can be queried for a specified DB
instance.

Type annotations and code completion for `#!python boto3.client("pi").list_available_resource_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI.Client.list_available_resource_metrics)

```python title="Method definition"
def list_available_resource_metrics(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricTypes: Sequence[str],
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAvailableResourceMetricsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: ListAvailableResourceMetricsResponseTypeDef](./type_defs.md#listavailableresourcemetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableResourceMetricsRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "MetricTypes": ...,
}

parent.list_available_resource_metrics(**kwargs)
```

1. See [:material-code-braces: ListAvailableResourceMetricsRequestRequestTypeDef](./type_defs.md#listavailableresourcemetricsrequestrequesttypedef) 




