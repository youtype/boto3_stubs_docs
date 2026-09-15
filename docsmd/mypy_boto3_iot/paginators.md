# Paginators

> [Index](../README.md) > [IoT](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#iot)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## GetBehaviorModelTrainingSummariesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("get_behavior_model_training_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/GetBehaviorModelTrainingSummaries.html#IoT.Paginator.GetBehaviorModelTrainingSummaries)

```python
# GetBehaviorModelTrainingSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator

def get_get_behavior_model_training_summaries_paginator() -> GetBehaviorModelTrainingSummariesPaginator:
    return Session().client("iot").get_paginator("get_behavior_model_training_summaries")
```

```python
# GetBehaviorModelTrainingSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: GetBehaviorModelTrainingSummariesPaginator = client.get_paginator("get_behavior_model_training_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [GetBehaviorModelTrainingSummariesPaginator](./paginators.md#getbehaviormodeltrainingsummariespaginator)
3. item: `PageIterator[GetBehaviorModelTrainingSummariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetBehaviorModelTrainingSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    securityProfileName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetBehaviorModelTrainingSummariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetBehaviorModelTrainingSummariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetBehaviorModelTrainingSummariesRequestPaginateTypeDef = {  # (1)
    "securityProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBehaviorModelTrainingSummariesRequestPaginateTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesrequestpaginatetypedef)
## ListActiveViolationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_active_violations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListActiveViolations.html#IoT.Paginator.ListActiveViolations)

```python
# ListActiveViolationsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListActiveViolationsPaginator

def get_list_active_violations_paginator() -> ListActiveViolationsPaginator:
    return Session().client("iot").get_paginator("list_active_violations")
```

```python
# ListActiveViolationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListActiveViolationsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListActiveViolationsPaginator = client.get_paginator("list_active_violations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListActiveViolationsPaginator](./paginators.md#listactiveviolationspaginator)
3. item: `PageIterator[ListActiveViolationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActiveViolationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str = ...,
    securityProfileName: str = ...,
    behaviorCriteriaType: BehaviorCriteriaTypeType = ...,  # (1)
    listSuppressedAlerts: bool = ...,
    verificationState: VerificationStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListActiveViolationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListActiveViolationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActiveViolationsRequestPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActiveViolationsRequestPaginateTypeDef](./type_defs.md#listactiveviolationsrequestpaginatetypedef)
## ListAttachedPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_attached_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAttachedPolicies.html#IoT.Paginator.ListAttachedPolicies)

```python
# ListAttachedPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAttachedPoliciesPaginator

def get_list_attached_policies_paginator() -> ListAttachedPoliciesPaginator:
    return Session().client("iot").get_paginator("list_attached_policies")
```

```python
# ListAttachedPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAttachedPoliciesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAttachedPoliciesPaginator = client.get_paginator("list_attached_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAttachedPoliciesPaginator](./paginators.md#listattachedpoliciespaginator)
3. item: `PageIterator[ListAttachedPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    target: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedPoliciesRequestPaginateTypeDef = {  # (1)
    "target": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedPoliciesRequestPaginateTypeDef](./type_defs.md#listattachedpoliciesrequestpaginatetypedef)
## ListAuditFindingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuditFindings.html#IoT.Paginator.ListAuditFindings)

```python
# ListAuditFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditFindingsPaginator

def get_list_audit_findings_paginator() -> ListAuditFindingsPaginator:
    return Session().client("iot").get_paginator("list_audit_findings")
```

```python
# ListAuditFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditFindingsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuditFindingsPaginator = client.get_paginator("list_audit_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuditFindingsPaginator](./paginators.md#listauditfindingspaginator)
3. item: `PageIterator[ListAuditFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuditFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str = ...,
    checkName: str = ...,
    resourceIdentifier: ResourceIdentifierTypeDef = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    listSuppressedFindings: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAuditFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAuditFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuditFindingsRequestPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditFindingsRequestPaginateTypeDef](./type_defs.md#listauditfindingsrequestpaginatetypedef)
## ListAuditMitigationActionsExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_mitigation_actions_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuditMitigationActionsExecutions.html#IoT.Paginator.ListAuditMitigationActionsExecutions)

```python
# ListAuditMitigationActionsExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsExecutionsPaginator

def get_list_audit_mitigation_actions_executions_paginator() -> ListAuditMitigationActionsExecutionsPaginator:
    return Session().client("iot").get_paginator("list_audit_mitigation_actions_executions")
```

```python
# ListAuditMitigationActionsExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsExecutionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuditMitigationActionsExecutionsPaginator = client.get_paginator("list_audit_mitigation_actions_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuditMitigationActionsExecutionsPaginator](./paginators.md#listauditmitigationactionsexecutionspaginator)
3. item: `PageIterator[ListAuditMitigationActionsExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuditMitigationActionsExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str,
    findingId: str,
    actionStatus: AuditMitigationActionsExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAuditMitigationActionsExecutionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAuditMitigationActionsExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuditMitigationActionsExecutionsRequestPaginateTypeDef = {  # (1)
    "taskId": ...,
    "findingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditMitigationActionsExecutionsRequestPaginateTypeDef](./type_defs.md#listauditmitigationactionsexecutionsrequestpaginatetypedef)
## ListAuditMitigationActionsTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_mitigation_actions_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuditMitigationActionsTasks.html#IoT.Paginator.ListAuditMitigationActionsTasks)

```python
# ListAuditMitigationActionsTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsTasksPaginator

def get_list_audit_mitigation_actions_tasks_paginator() -> ListAuditMitigationActionsTasksPaginator:
    return Session().client("iot").get_paginator("list_audit_mitigation_actions_tasks")
```

```python
# ListAuditMitigationActionsTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditMitigationActionsTasksPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuditMitigationActionsTasksPaginator = client.get_paginator("list_audit_mitigation_actions_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuditMitigationActionsTasksPaginator](./paginators.md#listauditmitigationactionstaskspaginator)
3. item: `PageIterator[ListAuditMitigationActionsTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuditMitigationActionsTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    auditTaskId: str = ...,
    findingId: str = ...,
    taskStatus: AuditMitigationActionsTaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAuditMitigationActionsTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAuditMitigationActionsTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuditMitigationActionsTasksRequestPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditMitigationActionsTasksRequestPaginateTypeDef](./type_defs.md#listauditmitigationactionstasksrequestpaginatetypedef)
## ListAuditSuppressionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_suppressions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuditSuppressions.html#IoT.Paginator.ListAuditSuppressions)

```python
# ListAuditSuppressionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditSuppressionsPaginator

def get_list_audit_suppressions_paginator() -> ListAuditSuppressionsPaginator:
    return Session().client("iot").get_paginator("list_audit_suppressions")
```

```python
# ListAuditSuppressionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditSuppressionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuditSuppressionsPaginator = client.get_paginator("list_audit_suppressions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuditSuppressionsPaginator](./paginators.md#listauditsuppressionspaginator)
3. item: `PageIterator[ListAuditSuppressionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuditSuppressionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    checkName: str = ...,
    resourceIdentifier: ResourceIdentifierTypeDef = ...,  # (1)
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAuditSuppressionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAuditSuppressionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuditSuppressionsRequestPaginateTypeDef = {  # (1)
    "checkName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditSuppressionsRequestPaginateTypeDef](./type_defs.md#listauditsuppressionsrequestpaginatetypedef)
## ListAuditTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_audit_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuditTasks.html#IoT.Paginator.ListAuditTasks)

```python
# ListAuditTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditTasksPaginator

def get_list_audit_tasks_paginator() -> ListAuditTasksPaginator:
    return Session().client("iot").get_paginator("list_audit_tasks")
```

```python
# ListAuditTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuditTasksPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuditTasksPaginator = client.get_paginator("list_audit_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuditTasksPaginator](./paginators.md#listaudittaskspaginator)
3. item: `PageIterator[ListAuditTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuditTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    taskType: AuditTaskTypeType = ...,  # (1)
    taskStatus: AuditTaskStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAuditTasksResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype)
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAuditTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuditTasksRequestPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuditTasksRequestPaginateTypeDef](./type_defs.md#listaudittasksrequestpaginatetypedef)
## ListAuthorizersPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_authorizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListAuthorizers.html#IoT.Paginator.ListAuthorizers)

```python
# ListAuthorizersPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuthorizersPaginator

def get_list_authorizers_paginator() -> ListAuthorizersPaginator:
    return Session().client("iot").get_paginator("list_authorizers")
```

```python
# ListAuthorizersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListAuthorizersPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListAuthorizersPaginator = client.get_paginator("list_authorizers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListAuthorizersPaginator](./paginators.md#listauthorizerspaginator)
3. item: `PageIterator[ListAuthorizersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAuthorizersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    status: AuthorizerStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAuthorizersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAuthorizersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAuthorizersRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAuthorizersRequestPaginateTypeDef](./type_defs.md#listauthorizersrequestpaginatetypedef)
## ListBillingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_billing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListBillingGroups.html#IoT.Paginator.ListBillingGroups)

```python
# ListBillingGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListBillingGroupsPaginator

def get_list_billing_groups_paginator() -> ListBillingGroupsPaginator:
    return Session().client("iot").get_paginator("list_billing_groups")
```

```python
# ListBillingGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListBillingGroupsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListBillingGroupsPaginator = client.get_paginator("list_billing_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
3. item: `PageIterator[ListBillingGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillingGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namePrefixFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBillingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBillingGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingGroupsRequestPaginateTypeDef = {  # (1)
    "namePrefixFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupsRequestPaginateTypeDef](./type_defs.md#listbillinggroupsrequestpaginatetypedef)
## ListCACertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_ca_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCACertificates.html#IoT.Paginator.ListCACertificates)

```python
# ListCACertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCACertificatesPaginator

def get_list_ca_certificates_paginator() -> ListCACertificatesPaginator:
    return Session().client("iot").get_paginator("list_ca_certificates")
```

```python
# ListCACertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCACertificatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCACertificatesPaginator = client.get_paginator("list_ca_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCACertificatesPaginator](./paginators.md#listcacertificatespaginator)
3. item: `PageIterator[ListCACertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCACertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    templateName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCACertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCACertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCACertificatesRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCACertificatesRequestPaginateTypeDef](./type_defs.md#listcacertificatesrequestpaginatetypedef)
## ListCertificatesByCAPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_certificates_by_ca")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCertificatesByCA.html#IoT.Paginator.ListCertificatesByCA)

```python
# ListCertificatesByCAPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesByCAPaginator

def get_list_certificates_by_ca_paginator() -> ListCertificatesByCAPaginator:
    return Session().client("iot").get_paginator("list_certificates_by_ca")
```

```python
# ListCertificatesByCAPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesByCAPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCertificatesByCAPaginator = client.get_paginator("list_certificates_by_ca")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCertificatesByCAPaginator](./paginators.md#listcertificatesbycapaginator)
3. item: `PageIterator[ListCertificatesByCAResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificatesByCAPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    caCertificateId: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCertificatesByCAResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCertificatesByCAResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificatesByCARequestPaginateTypeDef = {  # (1)
    "caCertificateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesByCARequestPaginateTypeDef](./type_defs.md#listcertificatesbycarequestpaginatetypedef)
## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCertificates.html#IoT.Paginator.ListCertificates)

```python
# ListCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("iot").get_paginator("list_certificates")
```

```python
# ListCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCertificatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
3. item: `PageIterator[ListCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificatesRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
## ListCommandExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_command_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCommandExecutions.html#IoT.Paginator.ListCommandExecutions)

```python
# ListCommandExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCommandExecutionsPaginator

def get_list_command_executions_paginator() -> ListCommandExecutionsPaginator:
    return Session().client("iot").get_paginator("list_command_executions")
```

```python
# ListCommandExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCommandExecutionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCommandExecutionsPaginator = client.get_paginator("list_command_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCommandExecutionsPaginator](./paginators.md#listcommandexecutionspaginator)
3. item: `PageIterator[ListCommandExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommandExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespace: CommandNamespaceType = ...,  # (1)
    status: CommandExecutionStatusType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    startedTimeFilter: TimeFilterTypeDef = ...,  # (4)
    completedTimeFilter: TimeFilterTypeDef = ...,  # (4)
    targetArn: str = ...,
    commandArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListCommandExecutionsResponseTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
5. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListCommandExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommandExecutionsRequestPaginateTypeDef = {  # (1)
    "namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandExecutionsRequestPaginateTypeDef](./type_defs.md#listcommandexecutionsrequestpaginatetypedef)
## ListCommandsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_commands")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCommands.html#IoT.Paginator.ListCommands)

```python
# ListCommandsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCommandsPaginator

def get_list_commands_paginator() -> ListCommandsPaginator:
    return Session().client("iot").get_paginator("list_commands")
```

```python
# ListCommandsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCommandsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCommandsPaginator = client.get_paginator("list_commands")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCommandsPaginator](./paginators.md#listcommandspaginator)
3. item: `PageIterator[ListCommandsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommandsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespace: CommandNamespaceType = ...,  # (1)
    commandParameterName: str = ...,
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListCommandsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListCommandsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommandsRequestPaginateTypeDef = {  # (1)
    "namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandsRequestPaginateTypeDef](./type_defs.md#listcommandsrequestpaginatetypedef)
## ListCustomMetricsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_custom_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListCustomMetrics.html#IoT.Paginator.ListCustomMetrics)

```python
# ListCustomMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCustomMetricsPaginator

def get_list_custom_metrics_paginator() -> ListCustomMetricsPaginator:
    return Session().client("iot").get_paginator("list_custom_metrics")
```

```python
# ListCustomMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListCustomMetricsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListCustomMetricsPaginator = client.get_paginator("list_custom_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListCustomMetricsPaginator](./paginators.md#listcustommetricspaginator)
3. item: `PageIterator[ListCustomMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomMetricsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomMetricsRequestPaginateTypeDef](./type_defs.md#listcustommetricsrequestpaginatetypedef)
## ListDetectMitigationActionsExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_detect_mitigation_actions_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListDetectMitigationActionsExecutions.html#IoT.Paginator.ListDetectMitigationActionsExecutions)

```python
# ListDetectMitigationActionsExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsExecutionsPaginator

def get_list_detect_mitigation_actions_executions_paginator() -> ListDetectMitigationActionsExecutionsPaginator:
    return Session().client("iot").get_paginator("list_detect_mitigation_actions_executions")
```

```python
# ListDetectMitigationActionsExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsExecutionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListDetectMitigationActionsExecutionsPaginator = client.get_paginator("list_detect_mitigation_actions_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListDetectMitigationActionsExecutionsPaginator](./paginators.md#listdetectmitigationactionsexecutionspaginator)
3. item: `PageIterator[ListDetectMitigationActionsExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDetectMitigationActionsExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str = ...,
    violationId: str = ...,
    thingName: str = ...,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDetectMitigationActionsExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDetectMitigationActionsExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDetectMitigationActionsExecutionsRequestPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectMitigationActionsExecutionsRequestPaginateTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsrequestpaginatetypedef)
## ListDetectMitigationActionsTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_detect_mitigation_actions_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListDetectMitigationActionsTasks.html#IoT.Paginator.ListDetectMitigationActionsTasks)

```python
# ListDetectMitigationActionsTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsTasksPaginator

def get_list_detect_mitigation_actions_tasks_paginator() -> ListDetectMitigationActionsTasksPaginator:
    return Session().client("iot").get_paginator("list_detect_mitigation_actions_tasks")
```

```python
# ListDetectMitigationActionsTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDetectMitigationActionsTasksPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListDetectMitigationActionsTasksPaginator = client.get_paginator("list_detect_mitigation_actions_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListDetectMitigationActionsTasksPaginator](./paginators.md#listdetectmitigationactionstaskspaginator)
3. item: `PageIterator[ListDetectMitigationActionsTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDetectMitigationActionsTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDetectMitigationActionsTasksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDetectMitigationActionsTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDetectMitigationActionsTasksRequestPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectMitigationActionsTasksRequestPaginateTypeDef](./type_defs.md#listdetectmitigationactionstasksrequestpaginatetypedef)
## ListDimensionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_dimensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListDimensions.html#IoT.Paginator.ListDimensions)

```python
# ListDimensionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDimensionsPaginator

def get_list_dimensions_paginator() -> ListDimensionsPaginator:
    return Session().client("iot").get_paginator("list_dimensions")
```

```python
# ListDimensionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDimensionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListDimensionsPaginator = client.get_paginator("list_dimensions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListDimensionsPaginator](./paginators.md#listdimensionspaginator)
3. item: `PageIterator[ListDimensionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDimensionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDimensionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDimensionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDimensionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDimensionsRequestPaginateTypeDef](./type_defs.md#listdimensionsrequestpaginatetypedef)
## ListDomainConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_domain_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListDomainConfigurations.html#IoT.Paginator.ListDomainConfigurations)

```python
# ListDomainConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDomainConfigurationsPaginator

def get_list_domain_configurations_paginator() -> ListDomainConfigurationsPaginator:
    return Session().client("iot").get_paginator("list_domain_configurations")
```

```python
# ListDomainConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListDomainConfigurationsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListDomainConfigurationsPaginator = client.get_paginator("list_domain_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListDomainConfigurationsPaginator](./paginators.md#listdomainconfigurationspaginator)
3. item: `PageIterator[ListDomainConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceType: ServiceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDomainConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDomainConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainConfigurationsRequestPaginateTypeDef = {  # (1)
    "serviceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainConfigurationsRequestPaginateTypeDef](./type_defs.md#listdomainconfigurationsrequestpaginatetypedef)
## ListFleetMetricsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_fleet_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListFleetMetrics.html#IoT.Paginator.ListFleetMetrics)

```python
# ListFleetMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListFleetMetricsPaginator

def get_list_fleet_metrics_paginator() -> ListFleetMetricsPaginator:
    return Session().client("iot").get_paginator("list_fleet_metrics")
```

```python
# ListFleetMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListFleetMetricsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListFleetMetricsPaginator = client.get_paginator("list_fleet_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListFleetMetricsPaginator](./paginators.md#listfleetmetricspaginator)
3. item: `PageIterator[ListFleetMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFleetMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFleetMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFleetMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFleetMetricsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFleetMetricsRequestPaginateTypeDef](./type_defs.md#listfleetmetricsrequestpaginatetypedef)
## ListIndicesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_indices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListIndices.html#IoT.Paginator.ListIndices)

```python
# ListIndicesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListIndicesPaginator

def get_list_indices_paginator() -> ListIndicesPaginator:
    return Session().client("iot").get_paginator("list_indices")
```

```python
# ListIndicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListIndicesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListIndicesPaginator = client.get_paginator("list_indices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListIndicesPaginator](./paginators.md#listindicespaginator)
3. item: `PageIterator[ListIndicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIndicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIndicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIndicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIndicesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndicesRequestPaginateTypeDef](./type_defs.md#listindicesrequestpaginatetypedef)
## ListJobExecutionsForJobPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_executions_for_job")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListJobExecutionsForJob.html#IoT.Paginator.ListJobExecutionsForJob)

```python
# ListJobExecutionsForJobPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForJobPaginator

def get_list_job_executions_for_job_paginator() -> ListJobExecutionsForJobPaginator:
    return Session().client("iot").get_paginator("list_job_executions_for_job")
```

```python
# ListJobExecutionsForJobPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForJobPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListJobExecutionsForJobPaginator = client.get_paginator("list_job_executions_for_job")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListJobExecutionsForJobPaginator](./paginators.md#listjobexecutionsforjobpaginator)
3. item: `PageIterator[ListJobExecutionsForJobResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobExecutionsForJobPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobId: str,
    status: JobExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListJobExecutionsForJobResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListJobExecutionsForJobResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobExecutionsForJobRequestPaginateTypeDef = {  # (1)
    "jobId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobExecutionsForJobRequestPaginateTypeDef](./type_defs.md#listjobexecutionsforjobrequestpaginatetypedef)
## ListJobExecutionsForThingPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_executions_for_thing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListJobExecutionsForThing.html#IoT.Paginator.ListJobExecutionsForThing)

```python
# ListJobExecutionsForThingPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForThingPaginator

def get_list_job_executions_for_thing_paginator() -> ListJobExecutionsForThingPaginator:
    return Session().client("iot").get_paginator("list_job_executions_for_thing")
```

```python
# ListJobExecutionsForThingPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobExecutionsForThingPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListJobExecutionsForThingPaginator = client.get_paginator("list_job_executions_for_thing")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListJobExecutionsForThingPaginator](./paginators.md#listjobexecutionsforthingpaginator)
3. item: `PageIterator[ListJobExecutionsForThingResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobExecutionsForThingPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str,
    status: JobExecutionStatusType = ...,  # (1)
    namespaceId: str = ...,
    jobId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListJobExecutionsForThingResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListJobExecutionsForThingResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobExecutionsForThingRequestPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobExecutionsForThingRequestPaginateTypeDef](./type_defs.md#listjobexecutionsforthingrequestpaginatetypedef)
## ListJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListJobTemplates.html#IoT.Paginator.ListJobTemplates)

```python
# ListJobTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return Session().client("iot").get_paginator("list_job_templates")
```

```python
# ListJobTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobTemplatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListJobTemplatesPaginator = client.get_paginator("list_job_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
3. item: `PageIterator[ListJobTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobTemplatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestPaginateTypeDef](./type_defs.md#listjobtemplatesrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListJobs.html#IoT.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("iot").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListJobsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: JobStatusType = ...,  # (1)
    targetSelection: TargetSelectionType = ...,  # (2)
    thingGroupName: str = ...,
    thingGroupId: str = ...,
    namespaceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListManagedJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_managed_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListManagedJobTemplates.html#IoT.Paginator.ListManagedJobTemplates)

```python
# ListManagedJobTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListManagedJobTemplatesPaginator

def get_list_managed_job_templates_paginator() -> ListManagedJobTemplatesPaginator:
    return Session().client("iot").get_paginator("list_managed_job_templates")
```

```python
# ListManagedJobTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListManagedJobTemplatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListManagedJobTemplatesPaginator = client.get_paginator("list_managed_job_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListManagedJobTemplatesPaginator](./paginators.md#listmanagedjobtemplatespaginator)
3. item: `PageIterator[ListManagedJobTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedJobTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedJobTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedJobTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedJobTemplatesRequestPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedJobTemplatesRequestPaginateTypeDef](./type_defs.md#listmanagedjobtemplatesrequestpaginatetypedef)
## ListMetricValuesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_metric_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListMetricValues.html#IoT.Paginator.ListMetricValues)

```python
# ListMetricValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListMetricValuesPaginator

def get_list_metric_values_paginator() -> ListMetricValuesPaginator:
    return Session().client("iot").get_paginator("list_metric_values")
```

```python
# ListMetricValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListMetricValuesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListMetricValuesPaginator = client.get_paginator("list_metric_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListMetricValuesPaginator](./paginators.md#listmetricvaluespaginator)
3. item: `PageIterator[ListMetricValuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str,
    metricName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    dimensionName: str = ...,
    dimensionValueOperator: DimensionValueOperatorType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMetricValuesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMetricValuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricValuesRequestPaginateTypeDef = {  # (1)
    "thingName": ...,
    "metricName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricValuesRequestPaginateTypeDef](./type_defs.md#listmetricvaluesrequestpaginatetypedef)
## ListMitigationActionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_mitigation_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListMitigationActions.html#IoT.Paginator.ListMitigationActions)

```python
# ListMitigationActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListMitigationActionsPaginator

def get_list_mitigation_actions_paginator() -> ListMitigationActionsPaginator:
    return Session().client("iot").get_paginator("list_mitigation_actions")
```

```python
# ListMitigationActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListMitigationActionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListMitigationActionsPaginator = client.get_paginator("list_mitigation_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListMitigationActionsPaginator](./paginators.md#listmitigationactionspaginator)
3. item: `PageIterator[ListMitigationActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMitigationActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    actionType: MitigationActionTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMitigationActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMitigationActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMitigationActionsRequestPaginateTypeDef = {  # (1)
    "actionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMitigationActionsRequestPaginateTypeDef](./type_defs.md#listmitigationactionsrequestpaginatetypedef)
## ListOTAUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_ota_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListOTAUpdates.html#IoT.Paginator.ListOTAUpdates)

```python
# ListOTAUpdatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListOTAUpdatesPaginator

def get_list_ota_updates_paginator() -> ListOTAUpdatesPaginator:
    return Session().client("iot").get_paginator("list_ota_updates")
```

```python
# ListOTAUpdatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListOTAUpdatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListOTAUpdatesPaginator = client.get_paginator("list_ota_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListOTAUpdatesPaginator](./paginators.md#listotaupdatespaginator)
3. item: `PageIterator[ListOTAUpdatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOTAUpdatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    otaUpdateStatus: OTAUpdateStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOTAUpdatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOTAUpdatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOTAUpdatesRequestPaginateTypeDef = {  # (1)
    "otaUpdateStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOTAUpdatesRequestPaginateTypeDef](./type_defs.md#listotaupdatesrequestpaginatetypedef)
## ListOutgoingCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_outgoing_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListOutgoingCertificates.html#IoT.Paginator.ListOutgoingCertificates)

```python
# ListOutgoingCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListOutgoingCertificatesPaginator

def get_list_outgoing_certificates_paginator() -> ListOutgoingCertificatesPaginator:
    return Session().client("iot").get_paginator("list_outgoing_certificates")
```

```python
# ListOutgoingCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListOutgoingCertificatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListOutgoingCertificatesPaginator = client.get_paginator("list_outgoing_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListOutgoingCertificatesPaginator](./paginators.md#listoutgoingcertificatespaginator)
3. item: `PageIterator[ListOutgoingCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOutgoingCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOutgoingCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOutgoingCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOutgoingCertificatesRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutgoingCertificatesRequestPaginateTypeDef](./type_defs.md#listoutgoingcertificatesrequestpaginatetypedef)
## ListPackageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_package_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPackageVersions.html#IoT.Paginator.ListPackageVersions)

```python
# ListPackageVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPackageVersionsPaginator

def get_list_package_versions_paginator() -> ListPackageVersionsPaginator:
    return Session().client("iot").get_paginator("list_package_versions")
```

```python
# ListPackageVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPackageVersionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPackageVersionsPaginator = client.get_paginator("list_package_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
3. item: `PageIterator[ListPackageVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPackageVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    packageName: str,
    status: PackageVersionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPackageVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPackageVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPackageVersionsRequestPaginateTypeDef = {  # (1)
    "packageName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionsRequestPaginateTypeDef](./type_defs.md#listpackageversionsrequestpaginatetypedef)
## ListPackagesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPackages.html#IoT.Paginator.ListPackages)

```python
# ListPackagesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPackagesPaginator

def get_list_packages_paginator() -> ListPackagesPaginator:
    return Session().client("iot").get_paginator("list_packages")
```

```python
# ListPackagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPackagesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPackagesPaginator = client.get_paginator("list_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPackagesPaginator](./paginators.md#listpackagespaginator)
3. item: `PageIterator[ListPackagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPackagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPackagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPackagesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestPaginateTypeDef](./type_defs.md#listpackagesrequestpaginatetypedef)
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPolicies.html#IoT.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iot").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: `PageIterator[ListPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
## ListPolicyPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_policy_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPolicyPrincipals.html#IoT.Paginator.ListPolicyPrincipals)

```python
# ListPolicyPrincipalsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPolicyPrincipalsPaginator

def get_list_policy_principals_paginator() -> ListPolicyPrincipalsPaginator:
    return Session().client("iot").get_paginator("list_policy_principals")
```

```python
# ListPolicyPrincipalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPolicyPrincipalsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPolicyPrincipalsPaginator = client.get_paginator("list_policy_principals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPolicyPrincipalsPaginator](./paginators.md#listpolicyprincipalspaginator)
3. item: `PageIterator[ListPolicyPrincipalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyPrincipalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyName: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyPrincipalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyPrincipalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyPrincipalsRequestPaginateTypeDef = {  # (1)
    "policyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyPrincipalsRequestPaginateTypeDef](./type_defs.md#listpolicyprincipalsrequestpaginatetypedef)
## ListPrincipalPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_principal_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPrincipalPolicies.html#IoT.Paginator.ListPrincipalPolicies)

```python
# ListPrincipalPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalPoliciesPaginator

def get_list_principal_policies_paginator() -> ListPrincipalPoliciesPaginator:
    return Session().client("iot").get_paginator("list_principal_policies")
```

```python
# ListPrincipalPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalPoliciesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPrincipalPoliciesPaginator = client.get_paginator("list_principal_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPrincipalPoliciesPaginator](./paginators.md#listprincipalpoliciespaginator)
3. item: `PageIterator[ListPrincipalPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrincipalPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    principal: str,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPrincipalPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPrincipalPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalPoliciesRequestPaginateTypeDef = {  # (1)
    "principal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalPoliciesRequestPaginateTypeDef](./type_defs.md#listprincipalpoliciesrequestpaginatetypedef)
## ListPrincipalThingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_principal_things")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPrincipalThings.html#IoT.Paginator.ListPrincipalThings)

```python
# ListPrincipalThingsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalThingsPaginator

def get_list_principal_things_paginator() -> ListPrincipalThingsPaginator:
    return Session().client("iot").get_paginator("list_principal_things")
```

```python
# ListPrincipalThingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalThingsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPrincipalThingsPaginator = client.get_paginator("list_principal_things")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPrincipalThingsPaginator](./paginators.md#listprincipalthingspaginator)
3. item: `PageIterator[ListPrincipalThingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrincipalThingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    principal: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPrincipalThingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPrincipalThingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalThingsRequestPaginateTypeDef = {  # (1)
    "principal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalThingsRequestPaginateTypeDef](./type_defs.md#listprincipalthingsrequestpaginatetypedef)
## ListPrincipalThingsV2Paginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_principal_things_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListPrincipalThingsV2.html#IoT.Paginator.ListPrincipalThingsV2)

```python
# ListPrincipalThingsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalThingsV2Paginator

def get_list_principal_things_v2_paginator() -> ListPrincipalThingsV2Paginator:
    return Session().client("iot").get_paginator("list_principal_things_v2")
```

```python
# ListPrincipalThingsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListPrincipalThingsV2Paginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListPrincipalThingsV2Paginator = client.get_paginator("list_principal_things_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListPrincipalThingsV2Paginator](./paginators.md#listprincipalthingsv2paginator)
3. item: `PageIterator[ListPrincipalThingsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrincipalThingsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    principal: str,
    thingPrincipalType: ThingPrincipalTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPrincipalThingsV2ResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPrincipalThingsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalThingsV2RequestPaginateTypeDef = {  # (1)
    "principal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalThingsV2RequestPaginateTypeDef](./type_defs.md#listprincipalthingsv2requestpaginatetypedef)
## ListProvisioningTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_provisioning_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListProvisioningTemplateVersions.html#IoT.Paginator.ListProvisioningTemplateVersions)

```python
# ListProvisioningTemplateVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplateVersionsPaginator

def get_list_provisioning_template_versions_paginator() -> ListProvisioningTemplateVersionsPaginator:
    return Session().client("iot").get_paginator("list_provisioning_template_versions")
```

```python
# ListProvisioningTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplateVersionsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListProvisioningTemplateVersionsPaginator = client.get_paginator("list_provisioning_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListProvisioningTemplateVersionsPaginator](./paginators.md#listprovisioningtemplateversionspaginator)
3. item: `PageIterator[ListProvisioningTemplateVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisioningTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProvisioningTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProvisioningTemplateVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisioningTemplateVersionsRequestPaginateTypeDef = {  # (1)
    "templateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningTemplateVersionsRequestPaginateTypeDef](./type_defs.md#listprovisioningtemplateversionsrequestpaginatetypedef)
## ListProvisioningTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_provisioning_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListProvisioningTemplates.html#IoT.Paginator.ListProvisioningTemplates)

```python
# ListProvisioningTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplatesPaginator

def get_list_provisioning_templates_paginator() -> ListProvisioningTemplatesPaginator:
    return Session().client("iot").get_paginator("list_provisioning_templates")
```

```python
# ListProvisioningTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListProvisioningTemplatesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListProvisioningTemplatesPaginator = client.get_paginator("list_provisioning_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListProvisioningTemplatesPaginator](./paginators.md#listprovisioningtemplatespaginator)
3. item: `PageIterator[ListProvisioningTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisioningTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProvisioningTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProvisioningTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisioningTemplatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningTemplatesRequestPaginateTypeDef](./type_defs.md#listprovisioningtemplatesrequestpaginatetypedef)
## ListRelatedResourcesForAuditFindingPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_related_resources_for_audit_finding")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListRelatedResourcesForAuditFinding.html#IoT.Paginator.ListRelatedResourcesForAuditFinding)

```python
# ListRelatedResourcesForAuditFindingPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListRelatedResourcesForAuditFindingPaginator

def get_list_related_resources_for_audit_finding_paginator() -> ListRelatedResourcesForAuditFindingPaginator:
    return Session().client("iot").get_paginator("list_related_resources_for_audit_finding")
```

```python
# ListRelatedResourcesForAuditFindingPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListRelatedResourcesForAuditFindingPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListRelatedResourcesForAuditFindingPaginator = client.get_paginator("list_related_resources_for_audit_finding")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListRelatedResourcesForAuditFindingPaginator](./paginators.md#listrelatedresourcesforauditfindingpaginator)
3. item: `PageIterator[ListRelatedResourcesForAuditFindingResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRelatedResourcesForAuditFindingPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    findingId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRelatedResourcesForAuditFindingResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRelatedResourcesForAuditFindingResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRelatedResourcesForAuditFindingRequestPaginateTypeDef = {  # (1)
    "findingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRelatedResourcesForAuditFindingRequestPaginateTypeDef](./type_defs.md#listrelatedresourcesforauditfindingrequestpaginatetypedef)
## ListRoleAliasesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_role_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListRoleAliases.html#IoT.Paginator.ListRoleAliases)

```python
# ListRoleAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListRoleAliasesPaginator

def get_list_role_aliases_paginator() -> ListRoleAliasesPaginator:
    return Session().client("iot").get_paginator("list_role_aliases")
```

```python
# ListRoleAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListRoleAliasesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListRoleAliasesPaginator = client.get_paginator("list_role_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListRoleAliasesPaginator](./paginators.md#listrolealiasespaginator)
3. item: `PageIterator[ListRoleAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoleAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoleAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoleAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoleAliasesRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleAliasesRequestPaginateTypeDef](./type_defs.md#listrolealiasesrequestpaginatetypedef)
## ListSbomValidationResultsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_sbom_validation_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListSbomValidationResults.html#IoT.Paginator.ListSbomValidationResults)

```python
# ListSbomValidationResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSbomValidationResultsPaginator

def get_list_sbom_validation_results_paginator() -> ListSbomValidationResultsPaginator:
    return Session().client("iot").get_paginator("list_sbom_validation_results")
```

```python
# ListSbomValidationResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSbomValidationResultsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListSbomValidationResultsPaginator = client.get_paginator("list_sbom_validation_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListSbomValidationResultsPaginator](./paginators.md#listsbomvalidationresultspaginator)
3. item: `PageIterator[ListSbomValidationResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSbomValidationResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    packageName: str,
    versionName: str,
    validationResult: SbomValidationResultType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSbomValidationResultsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SbomValidationResultType](./literals.md#sbomvalidationresulttype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSbomValidationResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSbomValidationResultsRequestPaginateTypeDef = {  # (1)
    "packageName": ...,
    "versionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSbomValidationResultsRequestPaginateTypeDef](./type_defs.md#listsbomvalidationresultsrequestpaginatetypedef)
## ListScheduledAuditsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_scheduled_audits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListScheduledAudits.html#IoT.Paginator.ListScheduledAudits)

```python
# ListScheduledAuditsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListScheduledAuditsPaginator

def get_list_scheduled_audits_paginator() -> ListScheduledAuditsPaginator:
    return Session().client("iot").get_paginator("list_scheduled_audits")
```

```python
# ListScheduledAuditsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListScheduledAuditsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListScheduledAuditsPaginator = client.get_paginator("list_scheduled_audits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListScheduledAuditsPaginator](./paginators.md#listscheduledauditspaginator)
3. item: `PageIterator[ListScheduledAuditsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduledAuditsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScheduledAuditsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScheduledAuditsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledAuditsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledAuditsRequestPaginateTypeDef](./type_defs.md#listscheduledauditsrequestpaginatetypedef)
## ListSecurityProfilesForTargetPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_security_profiles_for_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListSecurityProfilesForTarget.html#IoT.Paginator.ListSecurityProfilesForTarget)

```python
# ListSecurityProfilesForTargetPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesForTargetPaginator

def get_list_security_profiles_for_target_paginator() -> ListSecurityProfilesForTargetPaginator:
    return Session().client("iot").get_paginator("list_security_profiles_for_target")
```

```python
# ListSecurityProfilesForTargetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesForTargetPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListSecurityProfilesForTargetPaginator = client.get_paginator("list_security_profiles_for_target")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListSecurityProfilesForTargetPaginator](./paginators.md#listsecurityprofilesfortargetpaginator)
3. item: `PageIterator[ListSecurityProfilesForTargetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesForTargetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    securityProfileTargetArn: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfilesForTargetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfilesForTargetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfilesForTargetRequestPaginateTypeDef = {  # (1)
    "securityProfileTargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesForTargetRequestPaginateTypeDef](./type_defs.md#listsecurityprofilesfortargetrequestpaginatetypedef)
## ListSecurityProfilesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_security_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListSecurityProfiles.html#IoT.Paginator.ListSecurityProfiles)

```python
# ListSecurityProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return Session().client("iot").get_paginator("list_security_profiles")
```

```python
# ListSecurityProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListSecurityProfilesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListSecurityProfilesPaginator = client.get_paginator("list_security_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
3. item: `PageIterator[ListSecurityProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dimensionName: str = ...,
    metricName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityProfilesRequestPaginateTypeDef = {  # (1)
    "dimensionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestPaginateTypeDef](./type_defs.md#listsecurityprofilesrequestpaginatetypedef)
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListStreams.html#IoT.Paginator.ListStreams)

```python
# ListStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("iot").get_paginator("list_streams")
```

```python
# ListStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListStreamsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListStreamsPaginator = client.get_paginator("list_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListStreamsPaginator](./paginators.md#liststreamspaginator)
3. item: `PageIterator[ListStreamsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ascendingOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamsRequestPaginateTypeDef = {  # (1)
    "ascendingOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsRequestPaginateTypeDef](./type_defs.md#liststreamsrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListTagsForResource.html#IoT.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("iot").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## ListTargetsForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_targets_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListTargetsForPolicy.html#IoT.Paginator.ListTargetsForPolicy)

```python
# ListTargetsForPolicyPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForPolicyPaginator

def get_list_targets_for_policy_paginator() -> ListTargetsForPolicyPaginator:
    return Session().client("iot").get_paginator("list_targets_for_policy")
```

```python
# ListTargetsForPolicyPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForPolicyPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListTargetsForPolicyPaginator = client.get_paginator("list_targets_for_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)
3. item: `PageIterator[ListTargetsForPolicyResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTargetsForPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTargetsForPolicyResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTargetsForPolicyResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTargetsForPolicyRequestPaginateTypeDef = {  # (1)
    "policyName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsForPolicyRequestPaginateTypeDef](./type_defs.md#listtargetsforpolicyrequestpaginatetypedef)
## ListTargetsForSecurityProfilePaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_targets_for_security_profile")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListTargetsForSecurityProfile.html#IoT.Paginator.ListTargetsForSecurityProfile)

```python
# ListTargetsForSecurityProfilePaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForSecurityProfilePaginator

def get_list_targets_for_security_profile_paginator() -> ListTargetsForSecurityProfilePaginator:
    return Session().client("iot").get_paginator("list_targets_for_security_profile")
```

```python
# ListTargetsForSecurityProfilePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTargetsForSecurityProfilePaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListTargetsForSecurityProfilePaginator = client.get_paginator("list_targets_for_security_profile")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListTargetsForSecurityProfilePaginator](./paginators.md#listtargetsforsecurityprofilepaginator)
3. item: `PageIterator[ListTargetsForSecurityProfileResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTargetsForSecurityProfilePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    securityProfileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTargetsForSecurityProfileResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTargetsForSecurityProfileResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTargetsForSecurityProfileRequestPaginateTypeDef = {  # (1)
    "securityProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsForSecurityProfileRequestPaginateTypeDef](./type_defs.md#listtargetsforsecurityprofilerequestpaginatetypedef)
## ListThingGroupsForThingPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_groups_for_thing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingGroupsForThing.html#IoT.Paginator.ListThingGroupsForThing)

```python
# ListThingGroupsForThingPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsForThingPaginator

def get_list_thing_groups_for_thing_paginator() -> ListThingGroupsForThingPaginator:
    return Session().client("iot").get_paginator("list_thing_groups_for_thing")
```

```python
# ListThingGroupsForThingPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsForThingPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingGroupsForThingPaginator = client.get_paginator("list_thing_groups_for_thing")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingGroupsForThingPaginator](./paginators.md#listthinggroupsforthingpaginator)
3. item: `PageIterator[ListThingGroupsForThingResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingGroupsForThingPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingGroupsForThingResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingGroupsForThingResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingGroupsForThingRequestPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingGroupsForThingRequestPaginateTypeDef](./type_defs.md#listthinggroupsforthingrequestpaginatetypedef)
## ListThingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingGroups.html#IoT.Paginator.ListThingGroups)

```python
# ListThingGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsPaginator

def get_list_thing_groups_paginator() -> ListThingGroupsPaginator:
    return Session().client("iot").get_paginator("list_thing_groups")
```

```python
# ListThingGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingGroupsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingGroupsPaginator = client.get_paginator("list_thing_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingGroupsPaginator](./paginators.md#listthinggroupspaginator)
3. item: `PageIterator[ListThingGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    parentGroup: str = ...,
    namePrefixFilter: str = ...,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingGroupsRequestPaginateTypeDef = {  # (1)
    "parentGroup": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingGroupsRequestPaginateTypeDef](./type_defs.md#listthinggroupsrequestpaginatetypedef)
## ListThingPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingPrincipals.html#IoT.Paginator.ListThingPrincipals)

```python
# ListThingPrincipalsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingPrincipalsPaginator

def get_list_thing_principals_paginator() -> ListThingPrincipalsPaginator:
    return Session().client("iot").get_paginator("list_thing_principals")
```

```python
# ListThingPrincipalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingPrincipalsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingPrincipalsPaginator = client.get_paginator("list_thing_principals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingPrincipalsPaginator](./paginators.md#listthingprincipalspaginator)
3. item: `PageIterator[ListThingPrincipalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingPrincipalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingPrincipalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingPrincipalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingPrincipalsRequestPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingPrincipalsRequestPaginateTypeDef](./type_defs.md#listthingprincipalsrequestpaginatetypedef)
## ListThingPrincipalsV2Paginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_principals_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingPrincipalsV2.html#IoT.Paginator.ListThingPrincipalsV2)

```python
# ListThingPrincipalsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingPrincipalsV2Paginator

def get_list_thing_principals_v2_paginator() -> ListThingPrincipalsV2Paginator:
    return Session().client("iot").get_paginator("list_thing_principals_v2")
```

```python
# ListThingPrincipalsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingPrincipalsV2Paginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingPrincipalsV2Paginator = client.get_paginator("list_thing_principals_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingPrincipalsV2Paginator](./paginators.md#listthingprincipalsv2paginator)
3. item: `PageIterator[ListThingPrincipalsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingPrincipalsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingName: str,
    thingPrincipalType: ThingPrincipalTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListThingPrincipalsV2ResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListThingPrincipalsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingPrincipalsV2RequestPaginateTypeDef = {  # (1)
    "thingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingPrincipalsV2RequestPaginateTypeDef](./type_defs.md#listthingprincipalsv2requestpaginatetypedef)
## ListThingRegistrationTaskReportsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_registration_task_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingRegistrationTaskReports.html#IoT.Paginator.ListThingRegistrationTaskReports)

```python
# ListThingRegistrationTaskReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTaskReportsPaginator

def get_list_thing_registration_task_reports_paginator() -> ListThingRegistrationTaskReportsPaginator:
    return Session().client("iot").get_paginator("list_thing_registration_task_reports")
```

```python
# ListThingRegistrationTaskReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTaskReportsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingRegistrationTaskReportsPaginator = client.get_paginator("list_thing_registration_task_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingRegistrationTaskReportsPaginator](./paginators.md#listthingregistrationtaskreportspaginator)
3. item: `PageIterator[ListThingRegistrationTaskReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingRegistrationTaskReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str,
    reportType: ReportTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListThingRegistrationTaskReportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListThingRegistrationTaskReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingRegistrationTaskReportsRequestPaginateTypeDef = {  # (1)
    "taskId": ...,
    "reportType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingRegistrationTaskReportsRequestPaginateTypeDef](./type_defs.md#listthingregistrationtaskreportsrequestpaginatetypedef)
## ListThingRegistrationTasksPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_registration_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingRegistrationTasks.html#IoT.Paginator.ListThingRegistrationTasks)

```python
# ListThingRegistrationTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTasksPaginator

def get_list_thing_registration_tasks_paginator() -> ListThingRegistrationTasksPaginator:
    return Session().client("iot").get_paginator("list_thing_registration_tasks")
```

```python
# ListThingRegistrationTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingRegistrationTasksPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingRegistrationTasksPaginator = client.get_paginator("list_thing_registration_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingRegistrationTasksPaginator](./paginators.md#listthingregistrationtaskspaginator)
3. item: `PageIterator[ListThingRegistrationTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingRegistrationTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: StatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListThingRegistrationTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListThingRegistrationTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingRegistrationTasksRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingRegistrationTasksRequestPaginateTypeDef](./type_defs.md#listthingregistrationtasksrequestpaginatetypedef)
## ListThingTypesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_thing_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingTypes.html#IoT.Paginator.ListThingTypes)

```python
# ListThingTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingTypesPaginator

def get_list_thing_types_paginator() -> ListThingTypesPaginator:
    return Session().client("iot").get_paginator("list_thing_types")
```

```python
# ListThingTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingTypesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingTypesPaginator = client.get_paginator("list_thing_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingTypesPaginator](./paginators.md#listthingtypespaginator)
3. item: `PageIterator[ListThingTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingTypeName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingTypesRequestPaginateTypeDef = {  # (1)
    "thingTypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingTypesRequestPaginateTypeDef](./type_defs.md#listthingtypesrequestpaginatetypedef)
## ListThingsInBillingGroupPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things_in_billing_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingsInBillingGroup.html#IoT.Paginator.ListThingsInBillingGroup)

```python
# ListThingsInBillingGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInBillingGroupPaginator

def get_list_things_in_billing_group_paginator() -> ListThingsInBillingGroupPaginator:
    return Session().client("iot").get_paginator("list_things_in_billing_group")
```

```python
# ListThingsInBillingGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInBillingGroupPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingsInBillingGroupPaginator = client.get_paginator("list_things_in_billing_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingsInBillingGroupPaginator](./paginators.md#listthingsinbillinggrouppaginator)
3. item: `PageIterator[ListThingsInBillingGroupResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingsInBillingGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billingGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingsInBillingGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingsInBillingGroupResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingsInBillingGroupRequestPaginateTypeDef = {  # (1)
    "billingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsInBillingGroupRequestPaginateTypeDef](./type_defs.md#listthingsinbillinggrouprequestpaginatetypedef)
## ListThingsInThingGroupPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things_in_thing_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThingsInThingGroup.html#IoT.Paginator.ListThingsInThingGroup)

```python
# ListThingsInThingGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInThingGroupPaginator

def get_list_things_in_thing_group_paginator() -> ListThingsInThingGroupPaginator:
    return Session().client("iot").get_paginator("list_things_in_thing_group")
```

```python
# ListThingsInThingGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsInThingGroupPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingsInThingGroupPaginator = client.get_paginator("list_things_in_thing_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingsInThingGroupPaginator](./paginators.md#listthingsinthinggrouppaginator)
3. item: `PageIterator[ListThingsInThingGroupResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingsInThingGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingGroupName: str,
    recursive: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingsInThingGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingsInThingGroupResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingsInThingGroupRequestPaginateTypeDef = {  # (1)
    "thingGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsInThingGroupRequestPaginateTypeDef](./type_defs.md#listthingsinthinggrouprequestpaginatetypedef)
## ListThingsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_things")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListThings.html#IoT.Paginator.ListThings)

```python
# ListThingsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsPaginator

def get_list_things_paginator() -> ListThingsPaginator:
    return Session().client("iot").get_paginator("list_things")
```

```python
# ListThingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListThingsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListThingsPaginator = client.get_paginator("list_things")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListThingsPaginator](./paginators.md#listthingspaginator)
3. item: `PageIterator[ListThingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    attributeName: str = ...,
    attributeValue: str = ...,
    thingTypeName: str = ...,
    usePrefixAttributeValue: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThingsRequestPaginateTypeDef = {  # (1)
    "attributeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThingsRequestPaginateTypeDef](./type_defs.md#listthingsrequestpaginatetypedef)
## ListTopicRuleDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_topic_rule_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListTopicRuleDestinations.html#IoT.Paginator.ListTopicRuleDestinations)

```python
# ListTopicRuleDestinationsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRuleDestinationsPaginator

def get_list_topic_rule_destinations_paginator() -> ListTopicRuleDestinationsPaginator:
    return Session().client("iot").get_paginator("list_topic_rule_destinations")
```

```python
# ListTopicRuleDestinationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRuleDestinationsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListTopicRuleDestinationsPaginator = client.get_paginator("list_topic_rule_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListTopicRuleDestinationsPaginator](./paginators.md#listtopicruledestinationspaginator)
3. item: `PageIterator[ListTopicRuleDestinationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTopicRuleDestinationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTopicRuleDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTopicRuleDestinationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTopicRuleDestinationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicRuleDestinationsRequestPaginateTypeDef](./type_defs.md#listtopicruledestinationsrequestpaginatetypedef)
## ListTopicRulesPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_topic_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListTopicRules.html#IoT.Paginator.ListTopicRules)

```python
# ListTopicRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRulesPaginator

def get_list_topic_rules_paginator() -> ListTopicRulesPaginator:
    return Session().client("iot").get_paginator("list_topic_rules")
```

```python
# ListTopicRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListTopicRulesPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListTopicRulesPaginator = client.get_paginator("list_topic_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListTopicRulesPaginator](./paginators.md#listtopicrulespaginator)
3. item: `PageIterator[ListTopicRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTopicRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    topic: str = ...,
    ruleDisabled: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTopicRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTopicRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTopicRulesRequestPaginateTypeDef = {  # (1)
    "topic": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicRulesRequestPaginateTypeDef](./type_defs.md#listtopicrulesrequestpaginatetypedef)
## ListV2LoggingLevelsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_v2_logging_levels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListV2LoggingLevels.html#IoT.Paginator.ListV2LoggingLevels)

```python
# ListV2LoggingLevelsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListV2LoggingLevelsPaginator

def get_list_v2_logging_levels_paginator() -> ListV2LoggingLevelsPaginator:
    return Session().client("iot").get_paginator("list_v2_logging_levels")
```

```python
# ListV2LoggingLevelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListV2LoggingLevelsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListV2LoggingLevelsPaginator = client.get_paginator("list_v2_logging_levels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListV2LoggingLevelsPaginator](./paginators.md#listv2logginglevelspaginator)
3. item: `PageIterator[ListV2LoggingLevelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListV2LoggingLevelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetType: LogTargetTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListV2LoggingLevelsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListV2LoggingLevelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListV2LoggingLevelsRequestPaginateTypeDef = {  # (1)
    "targetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListV2LoggingLevelsRequestPaginateTypeDef](./type_defs.md#listv2logginglevelsrequestpaginatetypedef)
## ListViolationEventsPaginator

Type annotations and code completion for `#!python boto3.client("iot").get_paginator("list_violation_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot/paginator/ListViolationEvents.html#IoT.Paginator.ListViolationEvents)

```python
# ListViolationEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_iot.paginator import ListViolationEventsPaginator

def get_list_violation_events_paginator() -> ListViolationEventsPaginator:
    return Session().client("iot").get_paginator("list_violation_events")
```

```python
# ListViolationEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot.paginator import ListViolationEventsPaginator

session = Session()

client = Session().client("iot")  # (1)
paginator: ListViolationEventsPaginator = client.get_paginator("list_violation_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTClient](./client.md)
2. paginator: [ListViolationEventsPaginator](./paginators.md#listviolationeventspaginator)
3. item: `PageIterator[ListViolationEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListViolationEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    thingName: str = ...,
    securityProfileName: str = ...,
    behaviorCriteriaType: BehaviorCriteriaTypeType = ...,  # (1)
    listSuppressedAlerts: bool = ...,
    verificationState: VerificationStateType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListViolationEventsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListViolationEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListViolationEventsRequestPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViolationEventsRequestPaginateTypeDef](./type_defs.md#listviolationeventsrequestpaginatetypedef)
