# Paginators

> [Index](../README.md) > [ResilienceHubV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2)
    type annotations stubs module [mypy-boto3-resiliencehubv2](https://pypi.org/project/mypy-boto3-resiliencehubv2/).

## ListAssertionsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_assertions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListAssertions.html#ResilienceHubV2.Paginator.ListAssertions)

```python
# ListAssertionsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListAssertionsPaginator

def get_list_assertions_paginator() -> ListAssertionsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_assertions")
```

```python
# ListAssertionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListAssertionsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListAssertionsPaginator = client.get_paginator("list_assertions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListAssertionsPaginator](./paginators.md#listassertionspaginator)
3. item: `PageIterator[ListAssertionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssertionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    source: AssertionSourceType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssertionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssertionSourceType](./literals.md#assertionsourcetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssertionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssertionsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssertionsRequestPaginateTypeDef](./type_defs.md#listassertionsrequestpaginatetypedef)
## ListDependenciesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_dependencies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListDependencies.html#ResilienceHubV2.Paginator.ListDependencies)

```python
# ListDependenciesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListDependenciesPaginator

def get_list_dependencies_paginator() -> ListDependenciesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_dependencies")
```

```python
# ListDependenciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListDependenciesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListDependenciesPaginator = client.get_paginator("list_dependencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListDependenciesPaginator](./paginators.md#listdependenciespaginator)
3. item: `PageIterator[ListDependenciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDependenciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str = ...,
    queryRangeStartTime: TimestampTypeDef = ...,
    queryRangeEndTime: TimestampTypeDef = ...,
    queryRangeGranularity: QueryGranularityType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDependenciesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QueryGranularityType](./literals.md#querygranularitytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDependenciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDependenciesRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDependenciesRequestPaginateTypeDef](./type_defs.md#listdependenciesrequestpaginatetypedef)
## ListFailureModeAssessmentsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_failure_mode_assessments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListFailureModeAssessments.html#ResilienceHubV2.Paginator.ListFailureModeAssessments)

```python
# ListFailureModeAssessmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListFailureModeAssessmentsPaginator

def get_list_failure_mode_assessments_paginator() -> ListFailureModeAssessmentsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_failure_mode_assessments")
```

```python
# ListFailureModeAssessmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListFailureModeAssessmentsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListFailureModeAssessmentsPaginator = client.get_paginator("list_failure_mode_assessments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListFailureModeAssessmentsPaginator](./paginators.md#listfailuremodeassessmentspaginator)
3. item: `PageIterator[ListFailureModeAssessmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFailureModeAssessmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    assessmentStatuses: Sequence[AssessmentStatusType] = ...,  # (1)
    startedAfter: TimestampTypeDef = ...,
    endedBefore: TimestampTypeDef = ...,
    sortBy: AssessmentSortFieldType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListFailureModeAssessmentsResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: AssessmentSortFieldType](./literals.md#assessmentsortfieldtype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListFailureModeAssessmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFailureModeAssessmentsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFailureModeAssessmentsRequestPaginateTypeDef](./type_defs.md#listfailuremodeassessmentsrequestpaginatetypedef)
## ListFailureModeFindingsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_failure_mode_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListFailureModeFindings.html#ResilienceHubV2.Paginator.ListFailureModeFindings)

```python
# ListFailureModeFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListFailureModeFindingsPaginator

def get_list_failure_mode_findings_paginator() -> ListFailureModeFindingsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_failure_mode_findings")
```

```python
# ListFailureModeFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListFailureModeFindingsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListFailureModeFindingsPaginator = client.get_paginator("list_failure_mode_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListFailureModeFindingsPaginator](./paginators.md#listfailuremodefindingspaginator)
3. item: `PageIterator[ListFailureModeFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFailureModeFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    severity: FindingSeverityType = ...,  # (1)
    failureCategory: FailureCategoryType = ...,  # (2)
    status: FindingStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListFailureModeFindingsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
2. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
3. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListFailureModeFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFailureModeFindingsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFailureModeFindingsRequestPaginateTypeDef](./type_defs.md#listfailuremodefindingsrequestpaginatetypedef)
## ListInputSourcesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_input_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListInputSources.html#ResilienceHubV2.Paginator.ListInputSources)

```python
# ListInputSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListInputSourcesPaginator

def get_list_input_sources_paginator() -> ListInputSourcesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_input_sources")
```

```python
# ListInputSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListInputSourcesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListInputSourcesPaginator = client.get_paginator("list_input_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListInputSourcesPaginator](./paginators.md#listinputsourcespaginator)
3. item: `PageIterator[ListInputSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInputSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    type: InputSourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInputSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInputSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInputSourcesRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputSourcesRequestPaginateTypeDef](./type_defs.md#listinputsourcesrequestpaginatetypedef)
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListPolicies.html#ResilienceHubV2.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: `PageIterator[ListPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListReports.html#ResilienceHubV2.Paginator.ListReports)

```python
# ListReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_reports")
```

```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListReportsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListReportsPaginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: `PageIterator[ListReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str = ...,
    reportType: ReportTypeType = ...,  # (1)
    testRunId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsRequestPaginateTypeDef](./type_defs.md#listreportsrequestpaginatetypedef)
## ListResolvedTestRunTargetResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_resolved_test_run_target_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListResolvedTestRunTargetResources.html#ResilienceHubV2.Paginator.ListResolvedTestRunTargetResources)

```python
# ListResolvedTestRunTargetResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListResolvedTestRunTargetResourcesPaginator

def get_list_resolved_test_run_target_resources_paginator() -> ListResolvedTestRunTargetResourcesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_resolved_test_run_target_resources")
```

```python
# ListResolvedTestRunTargetResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListResolvedTestRunTargetResourcesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListResolvedTestRunTargetResourcesPaginator = client.get_paginator("list_resolved_test_run_target_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListResolvedTestRunTargetResourcesPaginator](./paginators.md#listresolvedtestruntargetresourcespaginator)
3. item: `PageIterator[ListResolvedTestRunTargetResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolvedTestRunTargetResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResolvedTestRunTargetResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResolvedTestRunTargetResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolvedTestRunTargetResourcesRequestPaginateTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolvedTestRunTargetResourcesRequestPaginateTypeDef](./type_defs.md#listresolvedtestruntargetresourcesrequestpaginatetypedef)
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListResources.html#ResilienceHubV2.Paginator.ListResources)

```python
# ListResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_resources")
```

```python
# ListResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListResourcesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListResourcesPaginator = client.get_paginator("list_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListResourcesPaginator](./paginators.md#listresourcespaginator)
3. item: `PageIterator[ListResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str = ...,
    awsRegion: str = ...,
    resourceTypes: Sequence[str] = ...,
    billable: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestPaginateTypeDef](./type_defs.md#listresourcesrequestpaginatetypedef)
## ListServiceEventsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_service_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListServiceEvents.html#ResilienceHubV2.Paginator.ListServiceEvents)

```python
# ListServiceEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceEventsPaginator

def get_list_service_events_paginator() -> ListServiceEventsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_service_events")
```

```python
# ListServiceEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceEventsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListServiceEventsPaginator = client.get_paginator("list_service_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListServiceEventsPaginator](./paginators.md#listserviceeventspaginator)
3. item: `PageIterator[ListServiceEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    eventTypes: Sequence[ServiceEventTypeType] = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListServiceEventsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ServiceEventTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListServiceEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceEventsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceEventsRequestPaginateTypeDef](./type_defs.md#listserviceeventsrequestpaginatetypedef)
## ListServiceFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_service_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListServiceFunctions.html#ResilienceHubV2.Paginator.ListServiceFunctions)

```python
# ListServiceFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceFunctionsPaginator

def get_list_service_functions_paginator() -> ListServiceFunctionsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_service_functions")
```

```python
# ListServiceFunctionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceFunctionsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListServiceFunctionsPaginator = client.get_paginator("list_service_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListServiceFunctionsPaginator](./paginators.md#listservicefunctionspaginator)
3. item: `PageIterator[ListServiceFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceFunctionsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceFunctionsRequestPaginateTypeDef](./type_defs.md#listservicefunctionsrequestpaginatetypedef)
## ListServiceTopologyEdgesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_service_topology_edges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListServiceTopologyEdges.html#ResilienceHubV2.Paginator.ListServiceTopologyEdges)

```python
# ListServiceTopologyEdgesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceTopologyEdgesPaginator

def get_list_service_topology_edges_paginator() -> ListServiceTopologyEdgesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_service_topology_edges")
```

```python
# ListServiceTopologyEdgesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServiceTopologyEdgesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListServiceTopologyEdgesPaginator = client.get_paginator("list_service_topology_edges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListServiceTopologyEdgesPaginator](./paginators.md#listservicetopologyedgespaginator)
3. item: `PageIterator[ListServiceTopologyEdgesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceTopologyEdgesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceTopologyEdgesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceTopologyEdgesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceTopologyEdgesRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceTopologyEdgesRequestPaginateTypeDef](./type_defs.md#listservicetopologyedgesrequestpaginatetypedef)
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListServices.html#ResilienceHubV2.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListServicesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    systemArn: str = ...,
    userJourneyId: str = ...,
    ouId: str = ...,
    accountId: str = ...,
    assessmentStatus: AssessmentStatusType = ...,  # (1)
    policyArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListServicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListServicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesRequestPaginateTypeDef = {  # (1)
    "systemArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
## ListSystemEventsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_system_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListSystemEvents.html#ResilienceHubV2.Paginator.ListSystemEvents)

```python
# ListSystemEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListSystemEventsPaginator

def get_list_system_events_paginator() -> ListSystemEventsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_system_events")
```

```python
# ListSystemEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListSystemEventsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListSystemEventsPaginator = client.get_paginator("list_system_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListSystemEventsPaginator](./paginators.md#listsystemeventspaginator)
3. item: `PageIterator[ListSystemEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSystemEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    systemArn: str,
    eventTypes: Sequence[SystemEventTypeType] = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSystemEventsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SystemEventTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSystemEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSystemEventsRequestPaginateTypeDef = {  # (1)
    "systemArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSystemEventsRequestPaginateTypeDef](./type_defs.md#listsystemeventsrequestpaginatetypedef)
## ListSystemsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_systems")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListSystems.html#ResilienceHubV2.Paginator.ListSystems)

```python
# ListSystemsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListSystemsPaginator

def get_list_systems_paginator() -> ListSystemsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_systems")
```

```python
# ListSystemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListSystemsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListSystemsPaginator = client.get_paginator("list_systems")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListSystemsPaginator](./paginators.md#listsystemspaginator)
3. item: `PageIterator[ListSystemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSystemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ouId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSystemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSystemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSystemsRequestPaginateTypeDef = {  # (1)
    "ouId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSystemsRequestPaginateTypeDef](./type_defs.md#listsystemsrequestpaginatetypedef)
## ListTestRunEventsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_test_run_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListTestRunEvents.html#ResilienceHubV2.Paginator.ListTestRunEvents)

```python
# ListTestRunEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunEventsPaginator

def get_list_test_run_events_paginator() -> ListTestRunEventsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_test_run_events")
```

```python
# ListTestRunEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunEventsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListTestRunEventsPaginator = client.get_paginator("list_test_run_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListTestRunEventsPaginator](./paginators.md#listtestruneventspaginator)
3. item: `PageIterator[ListTestRunEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestRunEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    startedAt: TimestampTypeDef = ...,
    endedAt: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTestRunEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTestRunEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestRunEventsRequestPaginateTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestRunEventsRequestPaginateTypeDef](./type_defs.md#listtestruneventsrequestpaginatetypedef)
## ListTestRunSourcesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_test_run_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListTestRunSources.html#ResilienceHubV2.Paginator.ListTestRunSources)

```python
# ListTestRunSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunSourcesPaginator

def get_list_test_run_sources_paginator() -> ListTestRunSourcesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_test_run_sources")
```

```python
# ListTestRunSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunSourcesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListTestRunSourcesPaginator = client.get_paginator("list_test_run_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListTestRunSourcesPaginator](./paginators.md#listtestrunsourcespaginator)
3. item: `PageIterator[ListTestRunSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestRunSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    type: TestRunSourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTestRunSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TestRunSourceTypeType](./literals.md#testrunsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTestRunSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestRunSourcesRequestPaginateTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestRunSourcesRequestPaginateTypeDef](./type_defs.md#listtestrunsourcesrequestpaginatetypedef)
## ListTestRunsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_test_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListTestRuns.html#ResilienceHubV2.Paginator.ListTestRuns)

```python
# ListTestRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunsPaginator

def get_list_test_runs_paginator() -> ListTestRunsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_test_runs")
```

```python
# ListTestRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestRunsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListTestRunsPaginator = client.get_paginator("list_test_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListTestRunsPaginator](./paginators.md#listtestrunspaginator)
3. item: `PageIterator[ListTestRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    testId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTestRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTestRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestRunsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestRunsRequestPaginateTypeDef](./type_defs.md#listtestrunsrequestpaginatetypedef)
## ListTestSourcesPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_test_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListTestSources.html#ResilienceHubV2.Paginator.ListTestSources)

```python
# ListTestSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestSourcesPaginator

def get_list_test_sources_paginator() -> ListTestSourcesPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_test_sources")
```

```python
# ListTestSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestSourcesPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListTestSourcesPaginator = client.get_paginator("list_test_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListTestSourcesPaginator](./paginators.md#listtestsourcespaginator)
3. item: `PageIterator[ListTestSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    testId: str,
    serviceArn: str,
    type: TestSourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTestSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TestSourceTypeType](./literals.md#testsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTestSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestSourcesRequestPaginateTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestSourcesRequestPaginateTypeDef](./type_defs.md#listtestsourcesrequestpaginatetypedef)
## ListTestsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_tests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListTests.html#ResilienceHubV2.Paginator.ListTests)

```python
# ListTestsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestsPaginator

def get_list_tests_paginator() -> ListTestsPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_tests")
```

```python
# ListTestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListTestsPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListTestsPaginator = client.get_paginator("list_tests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListTestsPaginator](./paginators.md#listtestspaginator)
3. item: `PageIterator[ListTestsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTestsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTestsRequestPaginateTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTestsRequestPaginateTypeDef](./type_defs.md#listtestsrequestpaginatetypedef)
## ListUserJourneysPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator("list_user_journeys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/paginator/ListUserJourneys.html#ResilienceHubV2.Paginator.ListUserJourneys)

```python
# ListUserJourneysPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListUserJourneysPaginator

def get_list_user_journeys_paginator() -> ListUserJourneysPaginator:
    return Session().client("resiliencehubv2").get_paginator("list_user_journeys")
```

```python
# ListUserJourneysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehubv2.paginator import ListUserJourneysPaginator

session = Session()

client = Session().client("resiliencehubv2")  # (1)
paginator: ListUserJourneysPaginator = client.get_paginator("list_user_journeys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubV2Client](./client.md)
2. paginator: [ListUserJourneysPaginator](./paginators.md#listuserjourneyspaginator)
3. item: `PageIterator[ListUserJourneysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserJourneysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    systemArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserJourneysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserJourneysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserJourneysRequestPaginateTypeDef = {  # (1)
    "systemArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserJourneysRequestPaginateTypeDef](./type_defs.md#listuserjourneysrequestpaginatetypedef)
