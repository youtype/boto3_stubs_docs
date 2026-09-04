# Examples

> [Index](../README.md) > [ResilienceHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resiliencehub]` package installed.

Write your `ResilienceHub` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ResilienceHubClient usage example

from boto3.session import Session


session = Session()

client = session.client("resiliencehub")  # (1)
result = client.accept_resource_grouping_recommendations()  # (2)
```

1. client: [ResilienceHubClient](./client.md)
2. result: [:material-code-braces: AcceptResourceGroupingRecommendationsResponseTypeDef](./type_defs.md#acceptresourcegroupingrecommendationsresponsetypedef)



#### Paginator usage example

```python
# ListAppAssessmentResourceDriftsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("resiliencehub")  # (1)

paginator = client.get_paginator("list_app_assessment_resource_drifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubClient](./client.md)
2. paginator: [ListAppAssessmentResourceDriftsPaginator](./paginators.md#listappassessmentresourcedriftspaginator)
3. item: [:material-code-braces: ListAppAssessmentResourceDriftsResponseTypeDef](./type_defs.md#listappassessmentresourcedriftsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[resiliencehub]`
or a standalone `mypy_boto3_resiliencehub` package, you have to explicitly specify `client: ResilienceHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ResilienceHubClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehub.client import ResilienceHubClient
from mypy_boto3_resiliencehub.type_defs import AcceptResourceGroupingRecommendationsResponseTypeDef
from mypy_boto3_resiliencehub.type_defs import AcceptResourceGroupingRecommendationsRequestTypeDef


session = Session()

client: ResilienceHubClient = session.client("resiliencehub")

kwargs: AcceptResourceGroupingRecommendationsRequestTypeDef = {...}
result: AcceptResourceGroupingRecommendationsResponseTypeDef = client.accept_resource_grouping_recommendations(**kwargs)
```



#### Paginator usage example

```python
# ListAppAssessmentResourceDriftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehub.client import ResilienceHubClient
from mypy_boto3_resiliencehub.paginator import ListAppAssessmentResourceDriftsPaginator
from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentResourceDriftsResponseTypeDef


session = Session()
client: ResilienceHubClient = session.client("resiliencehub")

paginator: ListAppAssessmentResourceDriftsPaginator = client.get_paginator("list_app_assessment_resource_drifts")
for item in paginator.paginate(...):
    item: ListAppAssessmentResourceDriftsResponseTypeDef
    print(item)
```




