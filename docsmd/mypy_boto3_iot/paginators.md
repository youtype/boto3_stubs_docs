# Paginators

> [Index](../README.md) > [IoT](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## GetBehaviorModelTrainingSummariesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("get_behavior_model_training_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.GetBehaviorModelTrainingSummaries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator

def get_get_behavior_model_training_summaries_paginator() -> GetBehaviorModelTrainingSummariesPaginator:
    return Session().client("iot").get_paginator("get_behavior_model_training_summaries")
```


### paginate

Type annotations and code completion for `#!python GetBehaviorModelTrainingSummariesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    securityProfileName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetBehaviorModelTrainingSummariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetBehaviorModelTrainingSummariesResponseTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef = {  # (1)
    "securityProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesrequestgetbehaviormodeltrainingsummariespaginatetypedef) 
## ListActiveViolationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_active_violations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListActiveViolations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListActiveViolationsPaginator

def get_list_active_violations_paginator() -> ListActiveViolationsPaginator:
    return Session().client("iot").get_paginator("list_active_violations")
```


### paginate

Type annotations and code completion for `#!python ListActiveViolationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingName: str = ...,
    securityProfileName: str = ...,
    behaviorCriteriaType: BehaviorCriteriaTypeType = ...,  # (1)
    listSuppressedAlerts: bool = ...,
    verificationState: VerificationStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListActiveViolationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListActiveViolationsResponseTypeDef](./type_defs.md#listactiveviolationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListActiveViolationsRequestListActiveViolationsPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActiveViolationsRequestListActiveViolationsPaginateTypeDef](./type_defs.md#listactiveviolationsrequestlistactiveviolationspaginatetypedef) 
## ListAttachedPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_attached_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAttachedPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAttachedPoliciesPaginator

def get_list_attached_policies_paginator() -> ListAttachedPoliciesPaginator:
    return Session().client("iot").get_paginator("list_attached_policies")
```


### paginate

Type annotations and code completion for `#!python ListAttachedPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    target: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedPoliciesResponseTypeDef](./type_defs.md#listattachedpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef = {  # (1)
    "target": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef](./type_defs.md#listattachedpoliciesrequestlistattachedpoliciespaginatetypedef) 
## ListAuditFindingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditFindings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditFindingsPaginator

def get_list_audit_findings_paginator() -> ListAuditFindingsPaginator:
    return Session().client("iot").get_paginator("list_audit_findings")
```


### paginate

Type annotations and code completion for `#!python ListAuditFindingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str = ...,
    checkName: str = ...,
    resourceIdentifier: ResourceIdentifierTypeDef = ...,  # (1)
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
    listSuppressedFindings: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAuditFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAuditFindingsResponseTypeDef](./type_defs.md#listauditfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuditFindingsRequestListAuditFindingsPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditFindingsRequestListAuditFindingsPaginateTypeDef](./type_defs.md#listauditfindingsrequestlistauditfindingspaginatetypedef) 
## ListAuditMitigationActionsExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_mitigation_actions_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditMitigationActionsExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsExecutionsPaginator

def get_list_audit_mitigation_actions_executions_paginator() -> ListAuditMitigationActionsExecutionsPaginator:
    return Session().client("iot").get_paginator("list_audit_mitigation_actions_executions")
```


### paginate

Type annotations and code completion for `#!python ListAuditMitigationActionsExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str,
    findingId: str,
    actionStatus: AuditMitigationActionsExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAuditMitigationActionsExecutionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAuditMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listauditmitigationactionsexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef = {  # (1)
    "taskId": ...,
    "findingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef](./type_defs.md#listauditmitigationactionsexecutionsrequestlistauditmitigationactionsexecutionspaginatetypedef) 
## ListAuditMitigationActionsTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_mitigation_actions_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditMitigationActionsTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsTasksPaginator

def get_list_audit_mitigation_actions_tasks_paginator() -> ListAuditMitigationActionsTasksPaginator:
    return Session().client("iot").get_paginator("list_audit_mitigation_actions_tasks")
```


### paginate

Type annotations and code completion for `#!python ListAuditMitigationActionsTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    auditTaskId: str = ...,
    findingId: str = ...,
    taskStatus: AuditMitigationActionsTaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAuditMitigationActionsTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAuditMitigationActionsTasksResponseTypeDef](./type_defs.md#listauditmitigationactionstasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef](./type_defs.md#listauditmitigationactionstasksrequestlistauditmitigationactionstaskspaginatetypedef) 
## ListAuditSuppressionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_suppressions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditSuppressions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditSuppressionsPaginator

def get_list_audit_suppressions_paginator() -> ListAuditSuppressionsPaginator:
    return Session().client("iot").get_paginator("list_audit_suppressions")
```


### paginate

Type annotations and code completion for `#!python ListAuditSuppressionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    checkName: str = ...,
    resourceIdentifier: ResourceIdentifierTypeDef = ...,  # (1)
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAuditSuppressionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAuditSuppressionsResponseTypeDef](./type_defs.md#listauditsuppressionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef = {  # (1)
    "checkName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef](./type_defs.md#listauditsuppressionsrequestlistauditsuppressionspaginatetypedef) 
## ListAuditTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditTasksPaginator

def get_list_audit_tasks_paginator() -> ListAuditTasksPaginator:
    return Session().client("iot").get_paginator("list_audit_tasks")
```


### paginate

Type annotations and code completion for `#!python ListAuditTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    taskType: AuditTaskTypeType = ...,  # (1)
    taskStatus: AuditTaskStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAuditTasksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype) 
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAuditTasksResponseTypeDef](./type_defs.md#listaudittasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuditTasksRequestListAuditTasksPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditTasksRequestListAuditTasksPaginateTypeDef](./type_defs.md#listaudittasksrequestlistaudittaskspaginatetypedef) 
## ListAuthorizersPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_authorizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuthorizers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuthorizersPaginator

def get_list_authorizers_paginator() -> ListAuthorizersPaginator:
    return Session().client("iot").get_paginator("list_authorizers")
```


### paginate

Type annotations and code completion for `#!python ListAuthorizersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    status: AuthorizerStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAuthorizersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAuthorizersResponseTypeDef](./type_defs.md#listauthorizersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAuthorizersRequestListAuthorizersPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuthorizersRequestListAuthorizersPaginateTypeDef](./type_defs.md#listauthorizersrequestlistauthorizerspaginatetypedef) 
## ListBillingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_billing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListBillingGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListBillingGroupsPaginator

def get_list_billing_groups_paginator() -> ListBillingGroupsPaginator:
    return Session().client("iot").get_paginator("list_billing_groups")
```


### paginate

Type annotations and code completion for `#!python ListBillingGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    namePrefixFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBillingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBillingGroupsResponseTypeDef](./type_defs.md#listbillinggroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBillingGroupsRequestListBillingGroupsPaginateTypeDef = {  # (1)
    "namePrefixFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupsRequestListBillingGroupsPaginateTypeDef](./type_defs.md#listbillinggroupsrequestlistbillinggroupspaginatetypedef) 
## ListCACertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_ca_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCACertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListCACertificatesPaginator

def get_list_ca_certificates_paginator() -> ListCACertificatesPaginator:
    return Session().client("iot").get_paginator("list_ca_certificates")
```


### paginate

Type annotations and code completion for `#!python ListCACertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCACertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCACertificatesResponseTypeDef](./type_defs.md#listcacertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCACertificatesRequestListCACertificatesPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCACertificatesRequestListCACertificatesPaginateTypeDef](./type_defs.md#listcacertificatesrequestlistcacertificatespaginatetypedef) 
## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("iot").get_paginator("list_certificates")
```


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCertificatesRequestListCertificatesPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestListCertificatesPaginateTypeDef](./type_defs.md#listcertificatesrequestlistcertificatespaginatetypedef) 
## ListCertificatesByCAPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_certificates_by_ca")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCertificatesByCA)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesByCAPaginator

def get_list_certificates_by_ca_paginator() -> ListCertificatesByCAPaginator:
    return Session().client("iot").get_paginator("list_certificates_by_ca")
```


### paginate

Type annotations and code completion for `#!python ListCertificatesByCAPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    caCertificateId: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCertificatesByCAResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCertificatesByCAResponseTypeDef](./type_defs.md#listcertificatesbycaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef = {  # (1)
    "caCertificateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef](./type_defs.md#listcertificatesbycarequestlistcertificatesbycapaginatetypedef) 
## ListCustomMetricsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_custom_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCustomMetrics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListCustomMetricsPaginator

def get_list_custom_metrics_paginator() -> ListCustomMetricsPaginator:
    return Session().client("iot").get_paginator("list_custom_metrics")
```


### paginate

Type annotations and code completion for `#!python ListCustomMetricsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomMetricsResponseTypeDef](./type_defs.md#listcustommetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomMetricsRequestListCustomMetricsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomMetricsRequestListCustomMetricsPaginateTypeDef](./type_defs.md#listcustommetricsrequestlistcustommetricspaginatetypedef) 
## ListDetectMitigationActionsExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_detect_mitigation_actions_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDetectMitigationActionsExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsExecutionsPaginator

def get_list_detect_mitigation_actions_executions_paginator() -> ListDetectMitigationActionsExecutionsPaginator:
    return Session().client("iot").get_paginator("list_detect_mitigation_actions_executions")
```


### paginate

Type annotations and code completion for `#!python ListDetectMitigationActionsExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str = ...,
    violationId: str = ...,
    thingName: str = ...,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDetectMitigationActionsExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDetectMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsrequestlistdetectmitigationactionsexecutionspaginatetypedef) 
## ListDetectMitigationActionsTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_detect_mitigation_actions_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDetectMitigationActionsTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsTasksPaginator

def get_list_detect_mitigation_actions_tasks_paginator() -> ListDetectMitigationActionsTasksPaginator:
    return Session().client("iot").get_paginator("list_detect_mitigation_actions_tasks")
```


### paginate

Type annotations and code completion for `#!python ListDetectMitigationActionsTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDetectMitigationActionsTasksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDetectMitigationActionsTasksResponseTypeDef](./type_defs.md#listdetectmitigationactionstasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef](./type_defs.md#listdetectmitigationactionstasksrequestlistdetectmitigationactionstaskspaginatetypedef) 
## ListDimensionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_dimensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDimensions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListDimensionsPaginator

def get_list_dimensions_paginator() -> ListDimensionsPaginator:
    return Session().client("iot").get_paginator("list_dimensions")
```


### paginate

Type annotations and code completion for `#!python ListDimensionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDimensionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDimensionsResponseTypeDef](./type_defs.md#listdimensionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDimensionsRequestListDimensionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDimensionsRequestListDimensionsPaginateTypeDef](./type_defs.md#listdimensionsrequestlistdimensionspaginatetypedef) 
## ListDomainConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_domain_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDomainConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListDomainConfigurationsPaginator

def get_list_domain_configurations_paginator() -> ListDomainConfigurationsPaginator:
    return Session().client("iot").get_paginator("list_domain_configurations")
```


### paginate

Type annotations and code completion for `#!python ListDomainConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    serviceType: ServiceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDomainConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDomainConfigurationsResponseTypeDef](./type_defs.md#listdomainconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef = {  # (1)
    "serviceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef](./type_defs.md#listdomainconfigurationsrequestlistdomainconfigurationspaginatetypedef) 
## ListFleetMetricsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_fleet_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListFleetMetrics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListFleetMetricsPaginator

def get_list_fleet_metrics_paginator() -> ListFleetMetricsPaginator:
    return Session().client("iot").get_paginator("list_fleet_metrics")
```


### paginate

Type annotations and code completion for `#!python ListFleetMetricsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFleetMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFleetMetricsResponseTypeDef](./type_defs.md#listfleetmetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFleetMetricsRequestListFleetMetricsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFleetMetricsRequestListFleetMetricsPaginateTypeDef](./type_defs.md#listfleetmetricsrequestlistfleetmetricspaginatetypedef) 
## ListIndicesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_indices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListIndices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListIndicesPaginator

def get_list_indices_paginator() -> ListIndicesPaginator:
    return Session().client("iot").get_paginator("list_indices")
```


### paginate

Type annotations and code completion for `#!python ListIndicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIndicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndicesRequestListIndicesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndicesRequestListIndicesPaginateTypeDef](./type_defs.md#listindicesrequestlistindicespaginatetypedef) 
## ListJobExecutionsForJobPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_executions_for_job")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobExecutionsForJob)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForJobPaginator

def get_list_job_executions_for_job_paginator() -> ListJobExecutionsForJobPaginator:
    return Session().client("iot").get_paginator("list_job_executions_for_job")
```


### paginate

Type annotations and code completion for `#!python ListJobExecutionsForJobPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobId: str,
    status: JobExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListJobExecutionsForJobResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListJobExecutionsForJobResponseTypeDef](./type_defs.md#listjobexecutionsforjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef = {  # (1)
    "jobId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef](./type_defs.md#listjobexecutionsforjobrequestlistjobexecutionsforjobpaginatetypedef) 
## ListJobExecutionsForThingPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_executions_for_thing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobExecutionsForThing)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForThingPaginator

def get_list_job_executions_for_thing_paginator() -> ListJobExecutionsForThingPaginator:
    return Session().client("iot").get_paginator("list_job_executions_for_thing")
```


### paginate

Type annotations and code completion for `#!python ListJobExecutionsForThingPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingName: str,
    status: JobExecutionStatusType = ...,  # (1)
    namespaceId: str = ...,
    jobId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListJobExecutionsForThingResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListJobExecutionsForThingResponseTypeDef](./type_defs.md#listjobexecutionsforthingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef](./type_defs.md#listjobexecutionsforthingrequestlistjobexecutionsforthingpaginatetypedef) 
## ListJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return Session().client("iot").get_paginator("list_job_templates")
```


### paginate

Type annotations and code completion for `#!python ListJobTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobTemplatesRequestListJobTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestListJobTemplatesPaginateTypeDef](./type_defs.md#listjobtemplatesrequestlistjobtemplatespaginatetypedef) 
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("iot").get_paginator("list_jobs")
```


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    status: JobStatusType = ...,  # (1)
    targetSelection: TargetSelectionType = ...,  # (2)
    thingGroupName: str = ...,
    thingGroupId: str = ...,
    namespaceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestListJobsPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef) 
## ListMitigationActionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_mitigation_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListMitigationActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListMitigationActionsPaginator

def get_list_mitigation_actions_paginator() -> ListMitigationActionsPaginator:
    return Session().client("iot").get_paginator("list_mitigation_actions")
```


### paginate

Type annotations and code completion for `#!python ListMitigationActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    actionType: MitigationActionTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMitigationActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMitigationActionsResponseTypeDef](./type_defs.md#listmitigationactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMitigationActionsRequestListMitigationActionsPaginateTypeDef = {  # (1)
    "actionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMitigationActionsRequestListMitigationActionsPaginateTypeDef](./type_defs.md#listmitigationactionsrequestlistmitigationactionspaginatetypedef) 
## ListOTAUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_ota_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListOTAUpdates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListOTAUpdatesPaginator

def get_list_ota_updates_paginator() -> ListOTAUpdatesPaginator:
    return Session().client("iot").get_paginator("list_ota_updates")
```


### paginate

Type annotations and code completion for `#!python ListOTAUpdatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    otaUpdateStatus: OTAUpdateStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOTAUpdatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOTAUpdatesResponseTypeDef](./type_defs.md#listotaupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef = {  # (1)
    "otaUpdateStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef](./type_defs.md#listotaupdatesrequestlistotaupdatespaginatetypedef) 
## ListOutgoingCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_outgoing_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListOutgoingCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListOutgoingCertificatesPaginator

def get_list_outgoing_certificates_paginator() -> ListOutgoingCertificatesPaginator:
    return Session().client("iot").get_paginator("list_outgoing_certificates")
```


### paginate

Type annotations and code completion for `#!python ListOutgoingCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOutgoingCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOutgoingCertificatesResponseTypeDef](./type_defs.md#listoutgoingcertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef](./type_defs.md#listoutgoingcertificatesrequestlistoutgoingcertificatespaginatetypedef) 
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iot").get_paginator("list_policies")
```


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoliciesRequestListPoliciesPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef) 
## ListPolicyPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_policy_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPolicyPrincipals)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListPolicyPrincipalsPaginator

def get_list_policy_principals_paginator() -> ListPolicyPrincipalsPaginator:
    return Session().client("iot").get_paginator("list_policy_principals")
```


### paginate

Type annotations and code completion for `#!python ListPolicyPrincipalsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    policyName: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPolicyPrincipalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPolicyPrincipalsResponseTypeDef](./type_defs.md#listpolicyprincipalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef = {  # (1)
    "policyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef](./type_defs.md#listpolicyprincipalsrequestlistpolicyprincipalspaginatetypedef) 
## ListPrincipalPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_principal_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPrincipalPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalPoliciesPaginator

def get_list_principal_policies_paginator() -> ListPrincipalPoliciesPaginator:
    return Session().client("iot").get_paginator("list_principal_policies")
```


### paginate

Type annotations and code completion for `#!python ListPrincipalPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    principal: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPrincipalPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPrincipalPoliciesResponseTypeDef](./type_defs.md#listprincipalpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef = {  # (1)
    "principal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef](./type_defs.md#listprincipalpoliciesrequestlistprincipalpoliciespaginatetypedef) 
## ListPrincipalThingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_principal_things")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPrincipalThings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalThingsPaginator

def get_list_principal_things_paginator() -> ListPrincipalThingsPaginator:
    return Session().client("iot").get_paginator("list_principal_things")
```


### paginate

Type annotations and code completion for `#!python ListPrincipalThingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    principal: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPrincipalThingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPrincipalThingsResponseTypeDef](./type_defs.md#listprincipalthingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef = {  # (1)
    "principal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef](./type_defs.md#listprincipalthingsrequestlistprincipalthingspaginatetypedef) 
## ListProvisioningTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_provisioning_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListProvisioningTemplateVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplateVersionsPaginator

def get_list_provisioning_template_versions_paginator() -> ListProvisioningTemplateVersionsPaginator:
    return Session().client("iot").get_paginator("list_provisioning_template_versions")
```


### paginate

Type annotations and code completion for `#!python ListProvisioningTemplateVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProvisioningTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProvisioningTemplateVersionsResponseTypeDef](./type_defs.md#listprovisioningtemplateversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef](./type_defs.md#listprovisioningtemplateversionsrequestlistprovisioningtemplateversionspaginatetypedef) 
## ListProvisioningTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_provisioning_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListProvisioningTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplatesPaginator

def get_list_provisioning_templates_paginator() -> ListProvisioningTemplatesPaginator:
    return Session().client("iot").get_paginator("list_provisioning_templates")
```


### paginate

Type annotations and code completion for `#!python ListProvisioningTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProvisioningTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProvisioningTemplatesResponseTypeDef](./type_defs.md#listprovisioningtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef](./type_defs.md#listprovisioningtemplatesrequestlistprovisioningtemplatespaginatetypedef) 
## ListRoleAliasesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_role_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListRoleAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListRoleAliasesPaginator

def get_list_role_aliases_paginator() -> ListRoleAliasesPaginator:
    return Session().client("iot").get_paginator("list_role_aliases")
```


### paginate

Type annotations and code completion for `#!python ListRoleAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoleAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoleAliasesResponseTypeDef](./type_defs.md#listrolealiasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoleAliasesRequestListRoleAliasesPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleAliasesRequestListRoleAliasesPaginateTypeDef](./type_defs.md#listrolealiasesrequestlistrolealiasespaginatetypedef) 
## ListScheduledAuditsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_scheduled_audits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListScheduledAudits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListScheduledAuditsPaginator

def get_list_scheduled_audits_paginator() -> ListScheduledAuditsPaginator:
    return Session().client("iot").get_paginator("list_scheduled_audits")
```


### paginate

Type annotations and code completion for `#!python ListScheduledAuditsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScheduledAuditsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScheduledAuditsResponseTypeDef](./type_defs.md#listscheduledauditsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef](./type_defs.md#listscheduledauditsrequestlistscheduledauditspaginatetypedef) 
## ListSecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListSecurityProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return Session().client("iot").get_paginator("list_security_profiles")
```


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    dimensionName: str = ...,
    metricName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef = {  # (1)
    "dimensionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef](./type_defs.md#listsecurityprofilesrequestlistsecurityprofilespaginatetypedef) 
## ListSecurityProfilesForTargetPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_security_profiles_for_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListSecurityProfilesForTarget)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesForTargetPaginator

def get_list_security_profiles_for_target_paginator() -> ListSecurityProfilesForTargetPaginator:
    return Session().client("iot").get_paginator("list_security_profiles_for_target")
```


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesForTargetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    securityProfileTargetArn: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityProfilesForTargetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityProfilesForTargetResponseTypeDef](./type_defs.md#listsecurityprofilesfortargetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef = {  # (1)
    "securityProfileTargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef](./type_defs.md#listsecurityprofilesfortargetrequestlistsecurityprofilesfortargetpaginatetypedef) 
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListStreams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("iot").get_paginator("list_streams")
```


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamsRequestListStreamsPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestListStreamsPaginateTypeDef](./type_defs.md#liststreamsrequestliststreamspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("iot").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## ListTargetsForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_targets_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTargetsForPolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForPolicyPaginator

def get_list_targets_for_policy_paginator() -> ListTargetsForPolicyPaginator:
    return Session().client("iot").get_paginator("list_targets_for_policy")
```


### paginate

Type annotations and code completion for `#!python ListTargetsForPolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    policyName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTargetsForPolicyResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef = {  # (1)
    "policyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef](./type_defs.md#listtargetsforpolicyrequestlisttargetsforpolicypaginatetypedef) 
## ListTargetsForSecurityProfilePaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_targets_for_security_profile")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTargetsForSecurityProfile)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForSecurityProfilePaginator

def get_list_targets_for_security_profile_paginator() -> ListTargetsForSecurityProfilePaginator:
    return Session().client("iot").get_paginator("list_targets_for_security_profile")
```


### paginate

Type annotations and code completion for `#!python ListTargetsForSecurityProfilePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    securityProfileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTargetsForSecurityProfileResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTargetsForSecurityProfileResponseTypeDef](./type_defs.md#listtargetsforsecurityprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef = {  # (1)
    "securityProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef](./type_defs.md#listtargetsforsecurityprofilerequestlisttargetsforsecurityprofilepaginatetypedef) 
## ListThingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsPaginator

def get_list_thing_groups_paginator() -> ListThingGroupsPaginator:
    return Session().client("iot").get_paginator("list_thing_groups")
```


### paginate

Type annotations and code completion for `#!python ListThingGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    parentGroup: str = ...,
    namePrefixFilter: str = ...,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingGroupsResponseTypeDef](./type_defs.md#listthinggroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingGroupsRequestListThingGroupsPaginateTypeDef = {  # (1)
    "parentGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingGroupsRequestListThingGroupsPaginateTypeDef](./type_defs.md#listthinggroupsrequestlistthinggroupspaginatetypedef) 
## ListThingGroupsForThingPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_groups_for_thing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingGroupsForThing)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsForThingPaginator

def get_list_thing_groups_for_thing_paginator() -> ListThingGroupsForThingPaginator:
    return Session().client("iot").get_paginator("list_thing_groups_for_thing")
```


### paginate

Type annotations and code completion for `#!python ListThingGroupsForThingPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingGroupsForThingResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingGroupsForThingResponseTypeDef](./type_defs.md#listthinggroupsforthingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef](./type_defs.md#listthinggroupsforthingrequestlistthinggroupsforthingpaginatetypedef) 
## ListThingPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingPrincipals)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingPrincipalsPaginator

def get_list_thing_principals_paginator() -> ListThingPrincipalsPaginator:
    return Session().client("iot").get_paginator("list_thing_principals")
```


### paginate

Type annotations and code completion for `#!python ListThingPrincipalsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingPrincipalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingPrincipalsResponseTypeDef](./type_defs.md#listthingprincipalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef](./type_defs.md#listthingprincipalsrequestlistthingprincipalspaginatetypedef) 
## ListThingRegistrationTaskReportsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_registration_task_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingRegistrationTaskReports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTaskReportsPaginator

def get_list_thing_registration_task_reports_paginator() -> ListThingRegistrationTaskReportsPaginator:
    return Session().client("iot").get_paginator("list_thing_registration_task_reports")
```


### paginate

Type annotations and code completion for `#!python ListThingRegistrationTaskReportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str,
    reportType: ReportTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListThingRegistrationTaskReportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListThingRegistrationTaskReportsResponseTypeDef](./type_defs.md#listthingregistrationtaskreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef = {  # (1)
    "taskId": ...,
    "reportType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef](./type_defs.md#listthingregistrationtaskreportsrequestlistthingregistrationtaskreportspaginatetypedef) 
## ListThingRegistrationTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_registration_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingRegistrationTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTasksPaginator

def get_list_thing_registration_tasks_paginator() -> ListThingRegistrationTasksPaginator:
    return Session().client("iot").get_paginator("list_thing_registration_tasks")
```


### paginate

Type annotations and code completion for `#!python ListThingRegistrationTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    status: StatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListThingRegistrationTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListThingRegistrationTasksResponseTypeDef](./type_defs.md#listthingregistrationtasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef](./type_defs.md#listthingregistrationtasksrequestlistthingregistrationtaskspaginatetypedef) 
## ListThingTypesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingTypesPaginator

def get_list_thing_types_paginator() -> ListThingTypesPaginator:
    return Session().client("iot").get_paginator("list_thing_types")
```


### paginate

Type annotations and code completion for `#!python ListThingTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingTypeName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingTypesResponseTypeDef](./type_defs.md#listthingtypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingTypesRequestListThingTypesPaginateTypeDef = {  # (1)
    "thingTypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingTypesRequestListThingTypesPaginateTypeDef](./type_defs.md#listthingtypesrequestlistthingtypespaginatetypedef) 
## ListThingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsPaginator

def get_list_things_paginator() -> ListThingsPaginator:
    return Session().client("iot").get_paginator("list_things")
```


### paginate

Type annotations and code completion for `#!python ListThingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    attributeName: str = ...,
    attributeValue: str = ...,
    thingTypeName: str = ...,
    usePrefixAttributeValue: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingsResponseTypeDef](./type_defs.md#listthingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingsRequestListThingsPaginateTypeDef = {  # (1)
    "attributeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsRequestListThingsPaginateTypeDef](./type_defs.md#listthingsrequestlistthingspaginatetypedef) 
## ListThingsInBillingGroupPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things_in_billing_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingsInBillingGroup)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInBillingGroupPaginator

def get_list_things_in_billing_group_paginator() -> ListThingsInBillingGroupPaginator:
    return Session().client("iot").get_paginator("list_things_in_billing_group")
```


### paginate

Type annotations and code completion for `#!python ListThingsInBillingGroupPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    billingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingsInBillingGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingsInBillingGroupResponseTypeDef](./type_defs.md#listthingsinbillinggroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef = {  # (1)
    "billingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef](./type_defs.md#listthingsinbillinggrouprequestlistthingsinbillinggrouppaginatetypedef) 
## ListThingsInThingGroupPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things_in_thing_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingsInThingGroup)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInThingGroupPaginator

def get_list_things_in_thing_group_paginator() -> ListThingsInThingGroupPaginator:
    return Session().client("iot").get_paginator("list_things_in_thing_group")
```


### paginate

Type annotations and code completion for `#!python ListThingsInThingGroupPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    thingGroupName: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThingsInThingGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThingsInThingGroupResponseTypeDef](./type_defs.md#listthingsinthinggroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef = {  # (1)
    "thingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef](./type_defs.md#listthingsinthinggrouprequestlistthingsinthinggrouppaginatetypedef) 
## ListTopicRuleDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_topic_rule_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTopicRuleDestinations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRuleDestinationsPaginator

def get_list_topic_rule_destinations_paginator() -> ListTopicRuleDestinationsPaginator:
    return Session().client("iot").get_paginator("list_topic_rule_destinations")
```


### paginate

Type annotations and code completion for `#!python ListTopicRuleDestinationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTopicRuleDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTopicRuleDestinationsResponseTypeDef](./type_defs.md#listtopicruledestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef](./type_defs.md#listtopicruledestinationsrequestlisttopicruledestinationspaginatetypedef) 
## ListTopicRulesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_topic_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTopicRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRulesPaginator

def get_list_topic_rules_paginator() -> ListTopicRulesPaginator:
    return Session().client("iot").get_paginator("list_topic_rules")
```


### paginate

Type annotations and code completion for `#!python ListTopicRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    topic: str = ...,
    ruleDisabled: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTopicRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTopicRulesResponseTypeDef](./type_defs.md#listtopicrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTopicRulesRequestListTopicRulesPaginateTypeDef = {  # (1)
    "topic": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicRulesRequestListTopicRulesPaginateTypeDef](./type_defs.md#listtopicrulesrequestlisttopicrulespaginatetypedef) 
## ListV2LoggingLevelsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_v2_logging_levels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListV2LoggingLevels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListV2LoggingLevelsPaginator

def get_list_v2_logging_levels_paginator() -> ListV2LoggingLevelsPaginator:
    return Session().client("iot").get_paginator("list_v2_logging_levels")
```


### paginate

Type annotations and code completion for `#!python ListV2LoggingLevelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    targetType: LogTargetTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListV2LoggingLevelsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListV2LoggingLevelsResponseTypeDef](./type_defs.md#listv2logginglevelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef = {  # (1)
    "targetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef](./type_defs.md#listv2logginglevelsrequestlistv2logginglevelspaginatetypedef) 
## ListViolationEventsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_violation_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListViolationEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot.paginator import ListViolationEventsPaginator

def get_list_violation_events_paginator() -> ListViolationEventsPaginator:
    return Session().client("iot").get_paginator("list_violation_events")
```


### paginate

Type annotations and code completion for `#!python ListViolationEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    thingName: str = ...,
    securityProfileName: str = ...,
    behaviorCriteriaType: BehaviorCriteriaTypeType = ...,  # (1)
    listSuppressedAlerts: bool = ...,
    verificationState: VerificationStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListViolationEventsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListViolationEventsResponseTypeDef](./type_defs.md#listviolationeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListViolationEventsRequestListViolationEventsPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViolationEventsRequestListViolationEventsPaginateTypeDef](./type_defs.md#listviolationeventsrequestlistviolationeventspaginatetypedef) 
