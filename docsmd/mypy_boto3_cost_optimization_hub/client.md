# CostOptimizationHubClient

> [Index](../README.md) > [CostOptimizationHub](./README.md) > CostOptimizationHubClient

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [mypy-boto3-cost-optimization-hub](https://pypi.org/project/mypy-boto3-cost-optimization-hub/).

## CostOptimizationHubClient

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#CostOptimizationHub.Client)

```python
# CostOptimizationHubClient usage example

from boto3.session import Session
from mypy_boto3_cost_optimization_hub.client import CostOptimizationHubClient

def get_cost-optimization-hub_client() -> CostOptimizationHubClient:
    return Session().client("cost-optimization-hub")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cost-optimization-hub").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cost-optimization-hub")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cost_optimization_hub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_preferences

Returns a set of preferences for an account in order to add account-specific
preferences into the service.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/get_preferences.html)

```python
# get_preferences method definition

def get_preferences(
    self,
) -> GetPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPreferencesResponseTypeDef](./type_defs.md#getpreferencesresponsetypedef)



### get\_recommendation

Returns both the current and recommended resource configuration and the
estimated cost impact for a recommendation.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/get_recommendation.html)

```python
# get_recommendation method definition

def get_recommendation(
    self,
    *,
    recommendationId: str,
) -> GetRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)


```python
# get_recommendation method usage example with argument unpacking

kwargs: GetRecommendationRequestTypeDef = {  # (1)
    "recommendationId": ...,
}

parent.get_recommendation(**kwargs)
```

1. See [:material-code-braces: GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)

### list\_efficiency\_metrics

Returns cost efficiency metrics aggregated over time and optionally grouped by
a specified dimension.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").list_efficiency_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/list_efficiency_metrics.html)

```python
# list_efficiency_metrics method definition

def list_efficiency_metrics(
    self,
    *,
    granularity: GranularityTypeType,  # (1)
    timePeriod: TimePeriodTypeDef,  # (2)
    groupBy: str = ...,
    maxResults: int = ...,
    orderBy: OrderByTypeDef = ...,  # (3)
    nextToken: str = ...,
) -> ListEfficiencyMetricsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GranularityTypeType](./literals.md#granularitytypetype)
2. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
3. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)
4. See [:material-code-braces: ListEfficiencyMetricsResponseTypeDef](./type_defs.md#listefficiencymetricsresponsetypedef)


```python
# list_efficiency_metrics method usage example with argument unpacking

kwargs: ListEfficiencyMetricsRequestTypeDef = {  # (1)
    "granularity": ...,
    "timePeriod": ...,
}

parent.list_efficiency_metrics(**kwargs)
```

1. See [:material-code-braces: ListEfficiencyMetricsRequestTypeDef](./type_defs.md#listefficiencymetricsrequesttypedef)

### list\_enrollment\_statuses

Retrieves the enrollment status for an account.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").list_enrollment_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/list_enrollment_statuses.html)

```python
# list_enrollment_statuses method definition

def list_enrollment_statuses(
    self,
    *,
    includeOrganizationInfo: bool = ...,
    accountId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnrollmentStatusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnrollmentStatusesResponseTypeDef](./type_defs.md#listenrollmentstatusesresponsetypedef)


```python
# list_enrollment_statuses method usage example with argument unpacking

kwargs: ListEnrollmentStatusesRequestTypeDef = {  # (1)
    "includeOrganizationInfo": ...,
}

parent.list_enrollment_statuses(**kwargs)
```

1. See [:material-code-braces: ListEnrollmentStatusesRequestTypeDef](./type_defs.md#listenrollmentstatusesrequesttypedef)

### list\_recommendation\_summaries

Returns a concise representation of savings estimates for resources.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").list_recommendation_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/list_recommendation_summaries.html)

```python
# list_recommendation_summaries method definition

def list_recommendation_summaries(
    self,
    *,
    groupBy: str,
    filter: FilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    metrics: Sequence[SummaryMetricsType] = ...,  # (2)
    nextToken: str = ...,
) -> ListRecommendationSummariesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See `Sequence[Literal['SavingsPercentage']]`
3. See [:material-code-braces: ListRecommendationSummariesResponseTypeDef](./type_defs.md#listrecommendationsummariesresponsetypedef)


```python
# list_recommendation_summaries method usage example with argument unpacking

kwargs: ListRecommendationSummariesRequestTypeDef = {  # (1)
    "groupBy": ...,
}

parent.list_recommendation_summaries(**kwargs)
```

1. See [:material-code-braces: ListRecommendationSummariesRequestTypeDef](./type_defs.md#listrecommendationsummariesrequesttypedef)

### list\_recommendations

Returns a list of recommendations.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/list_recommendations.html)

```python
# list_recommendations method definition

def list_recommendations(
    self,
    *,
    filter: FilterTypeDef = ...,  # (1)
    orderBy: OrderByTypeDef = ...,  # (2)
    includeAllRecommendations: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecommendationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)
3. See [:material-code-braces: ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)


```python
# list_recommendations method usage example with argument unpacking

kwargs: ListRecommendationsRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)

### update\_enrollment\_status

Updates the enrollment (opt in and opt out) status of an account to the Cost
Optimization Hub service.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").update_enrollment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/update_enrollment_status.html)

```python
# update_enrollment_status method definition

def update_enrollment_status(
    self,
    *,
    status: EnrollmentStatusType,  # (1)
    includeMemberAccounts: bool = ...,
) -> UpdateEnrollmentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)
2. See [:material-code-braces: UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef)


```python
# update_enrollment_status method usage example with argument unpacking

kwargs: UpdateEnrollmentStatusRequestTypeDef = {  # (1)
    "status": ...,
}

parent.update_enrollment_status(**kwargs)
```

1. See [:material-code-braces: UpdateEnrollmentStatusRequestTypeDef](./type_defs.md#updateenrollmentstatusrequesttypedef)

### update\_preferences

Updates a set of preferences for an account in order to add account-specific
preferences into the service.

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").update_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/client/update_preferences.html)

```python
# update_preferences method definition

def update_preferences(
    self,
    *,
    savingsEstimationMode: SavingsEstimationModeType = ...,  # (1)
    memberAccountDiscountVisibility: MemberAccountDiscountVisibilityType = ...,  # (2)
    preferredCommitment: PreferredCommitmentTypeDef = ...,  # (3)
) -> UpdatePreferencesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
2. See [:material-code-brackets: MemberAccountDiscountVisibilityType](./literals.md#memberaccountdiscountvisibilitytype)
3. See [:material-code-braces: PreferredCommitmentTypeDef](./type_defs.md#preferredcommitmenttypedef)
4. See [:material-code-braces: UpdatePreferencesResponseTypeDef](./type_defs.md#updatepreferencesresponsetypedef)


```python
# update_preferences method usage example with argument unpacking

kwargs: UpdatePreferencesRequestTypeDef = {  # (1)
    "savingsEstimationMode": ...,
}

parent.update_preferences(**kwargs)
```

1. See [:material-code-braces: UpdatePreferencesRequestTypeDef](./type_defs.md#updatepreferencesrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_paginator` method with overloads.

- `client.get_paginator("list_efficiency_metrics")` -> [ListEfficiencyMetricsPaginator](./paginators.md#listefficiencymetricspaginator)
- `client.get_paginator("list_enrollment_statuses")` -> [ListEnrollmentStatusesPaginator](./paginators.md#listenrollmentstatusespaginator)
- `client.get_paginator("list_recommendation_summaries")` -> [ListRecommendationSummariesPaginator](./paginators.md#listrecommendationsummariespaginator)
- `client.get_paginator("list_recommendations")` -> [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)



