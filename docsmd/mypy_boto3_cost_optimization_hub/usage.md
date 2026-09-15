# Examples

> [Index](../README.md) > [CostOptimizationHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [mypy-boto3-cost-optimization-hub](https://pypi.org/project/mypy-boto3-cost-optimization-hub/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cost-optimization-hub]` package installed.

Write your `CostOptimizationHub` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CostOptimizationHubClient usage example

from boto3.session import Session


session = Session()

client = session.client("cost-optimization-hub")  # (1)
result = client.get_recommendation()  # (2)
```

1. client: [CostOptimizationHubClient](./client.md)
2. result: [:material-code-braces: GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)



#### Paginator usage example

```python
# ListEfficiencyMetricsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cost-optimization-hub")  # (1)

paginator = client.get_paginator("list_efficiency_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostOptimizationHubClient](./client.md)
2. paginator: [ListEfficiencyMetricsPaginator](./paginators.md#listefficiencymetricspaginator)
3. item: [:material-code-braces: ListEfficiencyMetricsResponseTypeDef](./type_defs.md#listefficiencymetricsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[cost-optimization-hub]`
or a standalone `mypy_boto3_cost_optimization_hub` package, you have to explicitly specify `client: CostOptimizationHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CostOptimizationHubClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cost_optimization_hub.client import CostOptimizationHubClient
from mypy_boto3_cost_optimization_hub.type_defs import GetRecommendationResponseTypeDef
from mypy_boto3_cost_optimization_hub.type_defs import GetRecommendationRequestTypeDef


session = Session()

client: CostOptimizationHubClient = session.client("cost-optimization-hub")

kwargs: GetRecommendationRequestTypeDef = {...}
result: GetRecommendationResponseTypeDef = client.get_recommendation(**kwargs)
```



#### Paginator usage example

```python
# ListEfficiencyMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cost_optimization_hub.client import CostOptimizationHubClient
from mypy_boto3_cost_optimization_hub.paginator import ListEfficiencyMetricsPaginator
from mypy_boto3_cost_optimization_hub.type_defs import ListEfficiencyMetricsResponseTypeDef


session = Session()
client: CostOptimizationHubClient = session.client("cost-optimization-hub")

paginator: ListEfficiencyMetricsPaginator = client.get_paginator("list_efficiency_metrics")
for item in paginator.paginate(...):
    item: ListEfficiencyMetricsResponseTypeDef
    print(item)
```




