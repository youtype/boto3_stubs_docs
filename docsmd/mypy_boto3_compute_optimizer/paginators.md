# Paginators

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## DescribeRecommendationExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("describe_recommendation_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/DescribeRecommendationExportJobs.html#ComputeOptimizer.Paginator.DescribeRecommendationExportJobs)

```python
# DescribeRecommendationExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator

def get_describe_recommendation_export_jobs_paginator() -> DescribeRecommendationExportJobsPaginator:
    return Session().client("compute-optimizer").get_paginator("describe_recommendation_export_jobs")
```

```python
# DescribeRecommendationExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: DescribeRecommendationExportJobsPaginator = client.get_paginator("describe_recommendation_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [DescribeRecommendationExportJobsPaginator](./paginators.md#describerecommendationexportjobspaginator)
3. item: `PageIterator[DescribeRecommendationExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRecommendationExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobIds: Sequence[str] = ...,
    filters: Sequence[JobFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeRecommendationExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[JobFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeRecommendationExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRecommendationExportJobsRequestPaginateTypeDef = {  # (1)
    "jobIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRecommendationExportJobsRequestPaginateTypeDef](./type_defs.md#describerecommendationexportjobsrequestpaginatetypedef)
## GetEnrollmentStatusesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_enrollment_statuses_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetEnrollmentStatusesForOrganization.html#ComputeOptimizer.Paginator.GetEnrollmentStatusesForOrganization)

```python
# GetEnrollmentStatusesForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetEnrollmentStatusesForOrganizationPaginator

def get_get_enrollment_statuses_for_organization_paginator() -> GetEnrollmentStatusesForOrganizationPaginator:
    return Session().client("compute-optimizer").get_paginator("get_enrollment_statuses_for_organization")
```

```python
# GetEnrollmentStatusesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetEnrollmentStatusesForOrganizationPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetEnrollmentStatusesForOrganizationPaginator = client.get_paginator("get_enrollment_statuses_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetEnrollmentStatusesForOrganizationPaginator](./paginators.md#getenrollmentstatusesfororganizationpaginator)
3. item: `PageIterator[GetEnrollmentStatusesForOrganizationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetEnrollmentStatusesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[EnrollmentFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetEnrollmentStatusesForOrganizationResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[EnrollmentFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetEnrollmentStatusesForOrganizationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequestpaginatetypedef)
## GetLambdaFunctionRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_lambda_function_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetLambdaFunctionRecommendations.html#ComputeOptimizer.Paginator.GetLambdaFunctionRecommendations)

```python
# GetLambdaFunctionRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetLambdaFunctionRecommendationsPaginator

def get_get_lambda_function_recommendations_paginator() -> GetLambdaFunctionRecommendationsPaginator:
    return Session().client("compute-optimizer").get_paginator("get_lambda_function_recommendations")
```

```python
# GetLambdaFunctionRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetLambdaFunctionRecommendationsPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetLambdaFunctionRecommendationsPaginator = client.get_paginator("get_lambda_function_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetLambdaFunctionRecommendationsPaginator](./paginators.md#getlambdafunctionrecommendationspaginator)
3. item: `PageIterator[GetLambdaFunctionRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetLambdaFunctionRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    functionArns: Sequence[str] = ...,
    accountIds: Sequence[str] = ...,
    filters: Sequence[LambdaFunctionRecommendationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetLambdaFunctionRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[LambdaFunctionRecommendationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetLambdaFunctionRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetLambdaFunctionRecommendationsRequestPaginateTypeDef = {  # (1)
    "functionArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLambdaFunctionRecommendationsRequestPaginateTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequestpaginatetypedef)
## GetRecommendationPreferencesPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_recommendation_preferences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetRecommendationPreferences.html#ComputeOptimizer.Paginator.GetRecommendationPreferences)

```python
# GetRecommendationPreferencesPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetRecommendationPreferencesPaginator

def get_get_recommendation_preferences_paginator() -> GetRecommendationPreferencesPaginator:
    return Session().client("compute-optimizer").get_paginator("get_recommendation_preferences")
```

```python
# GetRecommendationPreferencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetRecommendationPreferencesPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetRecommendationPreferencesPaginator = client.get_paginator("get_recommendation_preferences")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetRecommendationPreferencesPaginator](./paginators.md#getrecommendationpreferencespaginator)
3. item: `PageIterator[GetRecommendationPreferencesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRecommendationPreferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scope: ScopeTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetRecommendationPreferencesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetRecommendationPreferencesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRecommendationPreferencesRequestPaginateTypeDef = {  # (1)
    "resourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecommendationPreferencesRequestPaginateTypeDef](./type_defs.md#getrecommendationpreferencesrequestpaginatetypedef)
## GetRecommendationSummariesPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_recommendation_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetRecommendationSummaries.html#ComputeOptimizer.Paginator.GetRecommendationSummaries)

```python
# GetRecommendationSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetRecommendationSummariesPaginator

def get_get_recommendation_summaries_paginator() -> GetRecommendationSummariesPaginator:
    return Session().client("compute-optimizer").get_paginator("get_recommendation_summaries")
```

```python
# GetRecommendationSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import GetRecommendationSummariesPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetRecommendationSummariesPaginator = client.get_paginator("get_recommendation_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetRecommendationSummariesPaginator](./paginators.md#getrecommendationsummariespaginator)
3. item: `PageIterator[GetRecommendationSummariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRecommendationSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRecommendationSummariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRecommendationSummariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRecommendationSummariesRequestPaginateTypeDef = {  # (1)
    "accountIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecommendationSummariesRequestPaginateTypeDef](./type_defs.md#getrecommendationsummariesrequestpaginatetypedef)
