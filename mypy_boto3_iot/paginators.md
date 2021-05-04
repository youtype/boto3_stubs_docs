# Paginators for boto3 IoT module

> [Index](../README.md) > [IoT](./README.md) > Paginators

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

- [Paginators for boto3 IoT module](#paginators-for-boto3-iot-module)
  - [GetBehaviorModelTrainingSummariesPaginator](#getbehaviormodeltrainingsummariespaginator)
  - [ListActiveViolationsPaginator](#listactiveviolationspaginator)
  - [ListAttachedPoliciesPaginator](#listattachedpoliciespaginator)
  - [ListAuditFindingsPaginator](#listauditfindingspaginator)
  - [ListAuditMitigationActionsExecutionsPaginator](#listauditmitigationactionsexecutionspaginator)
  - [ListAuditMitigationActionsTasksPaginator](#listauditmitigationactionstaskspaginator)
  - [ListAuditSuppressionsPaginator](#listauditsuppressionspaginator)
  - [ListAuditTasksPaginator](#listaudittaskspaginator)
  - [ListAuthorizersPaginator](#listauthorizerspaginator)
  - [ListBillingGroupsPaginator](#listbillinggroupspaginator)
  - [ListCACertificatesPaginator](#listcacertificatespaginator)
  - [ListCertificatesPaginator](#listcertificatespaginator)
  - [ListCertificatesByCAPaginator](#listcertificatesbycapaginator)
  - [ListCustomMetricsPaginator](#listcustommetricspaginator)
  - [ListDetectMitigationActionsExecutionsPaginator](#listdetectmitigationactionsexecutionspaginator)
  - [ListDetectMitigationActionsTasksPaginator](#listdetectmitigationactionstaskspaginator)
  - [ListDimensionsPaginator](#listdimensionspaginator)
  - [ListDomainConfigurationsPaginator](#listdomainconfigurationspaginator)
  - [ListIndicesPaginator](#listindicespaginator)
  - [ListJobExecutionsForJobPaginator](#listjobexecutionsforjobpaginator)
  - [ListJobExecutionsForThingPaginator](#listjobexecutionsforthingpaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListMitigationActionsPaginator](#listmitigationactionspaginator)
  - [ListOTAUpdatesPaginator](#listotaupdatespaginator)
  - [ListOutgoingCertificatesPaginator](#listoutgoingcertificatespaginator)
  - [ListPoliciesPaginator](#listpoliciespaginator)
  - [ListPolicyPrincipalsPaginator](#listpolicyprincipalspaginator)
  - [ListPrincipalPoliciesPaginator](#listprincipalpoliciespaginator)
  - [ListPrincipalThingsPaginator](#listprincipalthingspaginator)
  - [ListProvisioningTemplateVersionsPaginator](#listprovisioningtemplateversionspaginator)
  - [ListProvisioningTemplatesPaginator](#listprovisioningtemplatespaginator)
  - [ListRoleAliasesPaginator](#listrolealiasespaginator)
  - [ListScheduledAuditsPaginator](#listscheduledauditspaginator)
  - [ListSecurityProfilesPaginator](#listsecurityprofilespaginator)
  - [ListSecurityProfilesForTargetPaginator](#listsecurityprofilesfortargetpaginator)
  - [ListStreamsPaginator](#liststreamspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListTargetsForPolicyPaginator](#listtargetsforpolicypaginator)
  - [ListTargetsForSecurityProfilePaginator](#listtargetsforsecurityprofilepaginator)
  - [ListThingGroupsPaginator](#listthinggroupspaginator)
  - [ListThingGroupsForThingPaginator](#listthinggroupsforthingpaginator)
  - [ListThingPrincipalsPaginator](#listthingprincipalspaginator)
  - [ListThingRegistrationTaskReportsPaginator](#listthingregistrationtaskreportspaginator)
  - [ListThingRegistrationTasksPaginator](#listthingregistrationtaskspaginator)
  - [ListThingTypesPaginator](#listthingtypespaginator)
  - [ListThingsPaginator](#listthingspaginator)
  - [ListThingsInBillingGroupPaginator](#listthingsinbillinggrouppaginator)
  - [ListThingsInThingGroupPaginator](#listthingsinthinggrouppaginator)
  - [ListTopicRuleDestinationsPaginator](#listtopicruledestinationspaginator)
  - [ListTopicRulesPaginator](#listtopicrulespaginator)
  - [ListV2LoggingLevelsPaginator](#listv2logginglevelspaginator)
  - [ListViolationEventsPaginator](#listviolationeventspaginator)

## GetBehaviorModelTrainingSummariesPaginator

Type annotations for
`boto3.client("iot").get_paginator("get_behavior_model_training_summaries")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator

def get_get_behavior_model_training_summaries_paginator() -> GetBehaviorModelTrainingSummariesPaginator:
    return boto3.client("iot").get_paginator("get_behavior_model_training_summaries")
```

Boto3 documentation:
[IoT.Paginator.GetBehaviorModelTrainingSummaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.GetBehaviorModelTrainingSummaries)

Arguments for `GetBehaviorModelTrainingSummariesPaginator.paginate` method:

- `securityProfileName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`GetBehaviorModelTrainingSummariesPaginator.paginate` returns
`Iterator`\[[GetBehaviorModelTrainingSummariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#getbehaviormodeltrainingsummariesresponsetypedef)\].

## ListActiveViolationsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_active_violations")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListActiveViolationsPaginator

def get_list_active_violations_paginator() -> ListActiveViolationsPaginator:
    return boto3.client("iot").get_paginator("list_active_violations")
```

Boto3 documentation:
[IoT.Paginator.ListActiveViolations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListActiveViolations)

Arguments for `ListActiveViolationsPaginator.paginate` method:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#behaviorcriteriatype)
- `listSuppressedAlerts`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListActiveViolationsPaginator.paginate` returns
`Iterator`\[[ListActiveViolationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listactiveviolationsresponsetypedef)\].

## ListAttachedPoliciesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_attached_policies")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAttachedPoliciesPaginator

def get_list_attached_policies_paginator() -> ListAttachedPoliciesPaginator:
    return boto3.client("iot").get_paginator("list_attached_policies")
```

Boto3 documentation:
[IoT.Paginator.ListAttachedPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAttachedPolicies)

Arguments for `ListAttachedPoliciesPaginator.paginate` method:

- `target`: `str` *(required)*
- `recursive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAttachedPoliciesPaginator.paginate` returns
`Iterator`\[[ListAttachedPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listattachedpoliciesresponsetypedef)\].

## ListAuditFindingsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_audit_findings")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuditFindingsPaginator

def get_list_audit_findings_paginator() -> ListAuditFindingsPaginator:
    return boto3.client("iot").get_paginator("list_audit_findings")
```

Boto3 documentation:
[IoT.Paginator.ListAuditFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditFindings)

Arguments for `ListAuditFindingsPaginator.paginate` method:

- `taskId`: `str`
- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `listSuppressedFindings`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuditFindingsPaginator.paginate` returns
`Iterator`\[[ListAuditFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditfindingsresponsetypedef)\].

## ListAuditMitigationActionsExecutionsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_audit_mitigation_actions_executions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuditMitigationActionsExecutionsPaginator

def get_list_audit_mitigation_actions_executions_paginator() -> ListAuditMitigationActionsExecutionsPaginator:
    return boto3.client("iot").get_paginator("list_audit_mitigation_actions_executions")
```

Boto3 documentation:
[IoT.Paginator.ListAuditMitigationActionsExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditMitigationActionsExecutions)

Arguments for `ListAuditMitigationActionsExecutionsPaginator.paginate` method:

- `taskId`: `str` *(required)*
- `findingId`: `str` *(required)*
- `actionStatus`:
  [AuditMitigationActionsExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditmitigationactionsexecutionstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuditMitigationActionsExecutionsPaginator.paginate` returns
`Iterator`\[[ListAuditMitigationActionsExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditmitigationactionsexecutionsresponsetypedef)\].

## ListAuditMitigationActionsTasksPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_audit_mitigation_actions_tasks")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuditMitigationActionsTasksPaginator

def get_list_audit_mitigation_actions_tasks_paginator() -> ListAuditMitigationActionsTasksPaginator:
    return boto3.client("iot").get_paginator("list_audit_mitigation_actions_tasks")
```

Boto3 documentation:
[IoT.Paginator.ListAuditMitigationActionsTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditMitigationActionsTasks)

Arguments for `ListAuditMitigationActionsTasksPaginator.paginate` method:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#auditmitigationactionstaskstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuditMitigationActionsTasksPaginator.paginate` returns
`Iterator`\[[ListAuditMitigationActionsTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditmitigationactionstasksresponsetypedef)\].

## ListAuditSuppressionsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_audit_suppressions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuditSuppressionsPaginator

def get_list_audit_suppressions_paginator() -> ListAuditSuppressionsPaginator:
    return boto3.client("iot").get_paginator("list_audit_suppressions")
```

Boto3 documentation:
[IoT.Paginator.ListAuditSuppressions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditSuppressions)

Arguments for `ListAuditSuppressionsPaginator.paginate` method:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuditSuppressionsPaginator.paginate` returns
`Iterator`\[[ListAuditSuppressionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauditsuppressionsresponsetypedef)\].

## ListAuditTasksPaginator

Type annotations for `boto3.client("iot").get_paginator("list_audit_tasks")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuditTasksPaginator

def get_list_audit_tasks_paginator() -> ListAuditTasksPaginator:
    return boto3.client("iot").get_paginator("list_audit_tasks")
```

Boto3 documentation:
[IoT.Paginator.ListAuditTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuditTasks)

Arguments for `ListAuditTasksPaginator.paginate` method:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `taskType`:
  [AuditTaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#audittasktype)
- `taskStatus`:
  [AuditTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#audittaskstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuditTasksPaginator.paginate` returns
`Iterator`\[[ListAuditTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listaudittasksresponsetypedef)\].

## ListAuthorizersPaginator

Type annotations for `boto3.client("iot").get_paginator("list_authorizers")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListAuthorizersPaginator

def get_list_authorizers_paginator() -> ListAuthorizersPaginator:
    return boto3.client("iot").get_paginator("list_authorizers")
```

Boto3 documentation:
[IoT.Paginator.ListAuthorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListAuthorizers)

Arguments for `ListAuthorizersPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `status`:
  [AuthorizerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#authorizerstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListAuthorizersPaginator.paginate` returns
`Iterator`\[[ListAuthorizersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listauthorizersresponsetypedef)\].

## ListBillingGroupsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_billing_groups")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListBillingGroupsPaginator

def get_list_billing_groups_paginator() -> ListBillingGroupsPaginator:
    return boto3.client("iot").get_paginator("list_billing_groups")
```

Boto3 documentation:
[IoT.Paginator.ListBillingGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListBillingGroups)

Arguments for `ListBillingGroupsPaginator.paginate` method:

- `namePrefixFilter`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListBillingGroupsPaginator.paginate` returns
`Iterator`\[[ListBillingGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listbillinggroupsresponsetypedef)\].

## ListCACertificatesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_ca_certificates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListCACertificatesPaginator

def get_list_ca_certificates_paginator() -> ListCACertificatesPaginator:
    return boto3.client("iot").get_paginator("list_ca_certificates")
```

Boto3 documentation:
[IoT.Paginator.ListCACertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCACertificates)

Arguments for `ListCACertificatesPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListCACertificatesPaginator.paginate` returns
`Iterator`\[[ListCACertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcacertificatesresponsetypedef)\].

## ListCertificatesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_certificates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return boto3.client("iot").get_paginator("list_certificates")
```

Boto3 documentation:
[IoT.Paginator.ListCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCertificates)

Arguments for `ListCertificatesPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListCertificatesPaginator.paginate` returns
`Iterator`\[[ListCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcertificatesresponsetypedef)\].

## ListCertificatesByCAPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_certificates_by_ca")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListCertificatesByCAPaginator

def get_list_certificates_by_ca_paginator() -> ListCertificatesByCAPaginator:
    return boto3.client("iot").get_paginator("list_certificates_by_ca")
```

Boto3 documentation:
[IoT.Paginator.ListCertificatesByCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCertificatesByCA)

Arguments for `ListCertificatesByCAPaginator.paginate` method:

- `caCertificateId`: `str` *(required)*
- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListCertificatesByCAPaginator.paginate` returns
`Iterator`\[[ListCertificatesByCAResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcertificatesbycaresponsetypedef)\].

## ListCustomMetricsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_custom_metrics")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListCustomMetricsPaginator

def get_list_custom_metrics_paginator() -> ListCustomMetricsPaginator:
    return boto3.client("iot").get_paginator("list_custom_metrics")
```

Boto3 documentation:
[IoT.Paginator.ListCustomMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListCustomMetrics)

Arguments for `ListCustomMetricsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListCustomMetricsPaginator.paginate` returns
`Iterator`\[[ListCustomMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listcustommetricsresponsetypedef)\].

## ListDetectMitigationActionsExecutionsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_detect_mitigation_actions_executions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListDetectMitigationActionsExecutionsPaginator

def get_list_detect_mitigation_actions_executions_paginator() -> ListDetectMitigationActionsExecutionsPaginator:
    return boto3.client("iot").get_paginator("list_detect_mitigation_actions_executions")
```

Boto3 documentation:
[IoT.Paginator.ListDetectMitigationActionsExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDetectMitigationActionsExecutions)

Arguments for `ListDetectMitigationActionsExecutionsPaginator.paginate` method:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListDetectMitigationActionsExecutionsPaginator.paginate` returns
`Iterator`\[[ListDetectMitigationActionsExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdetectmitigationactionsexecutionsresponsetypedef)\].

## ListDetectMitigationActionsTasksPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_detect_mitigation_actions_tasks")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListDetectMitigationActionsTasksPaginator

def get_list_detect_mitigation_actions_tasks_paginator() -> ListDetectMitigationActionsTasksPaginator:
    return boto3.client("iot").get_paginator("list_detect_mitigation_actions_tasks")
```

Boto3 documentation:
[IoT.Paginator.ListDetectMitigationActionsTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDetectMitigationActionsTasks)

Arguments for `ListDetectMitigationActionsTasksPaginator.paginate` method:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListDetectMitigationActionsTasksPaginator.paginate` returns
`Iterator`\[[ListDetectMitigationActionsTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdetectmitigationactionstasksresponsetypedef)\].

## ListDimensionsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_dimensions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListDimensionsPaginator

def get_list_dimensions_paginator() -> ListDimensionsPaginator:
    return boto3.client("iot").get_paginator("list_dimensions")
```

Boto3 documentation:
[IoT.Paginator.ListDimensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDimensions)

Arguments for `ListDimensionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListDimensionsPaginator.paginate` returns
`Iterator`\[[ListDimensionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdimensionsresponsetypedef)\].

## ListDomainConfigurationsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_domain_configurations")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListDomainConfigurationsPaginator

def get_list_domain_configurations_paginator() -> ListDomainConfigurationsPaginator:
    return boto3.client("iot").get_paginator("list_domain_configurations")
```

Boto3 documentation:
[IoT.Paginator.ListDomainConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListDomainConfigurations)

Arguments for `ListDomainConfigurationsPaginator.paginate` method:

- `serviceType`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#servicetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListDomainConfigurationsPaginator.paginate` returns
`Iterator`\[[ListDomainConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listdomainconfigurationsresponsetypedef)\].

## ListIndicesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_indices")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListIndicesPaginator

def get_list_indices_paginator() -> ListIndicesPaginator:
    return boto3.client("iot").get_paginator("list_indices")
```

Boto3 documentation:
[IoT.Paginator.ListIndices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListIndices)

Arguments for `ListIndicesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListIndicesPaginator.paginate` returns
`Iterator`\[[ListIndicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listindicesresponsetypedef)\].

## ListJobExecutionsForJobPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_job_executions_for_job")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListJobExecutionsForJobPaginator

def get_list_job_executions_for_job_paginator() -> ListJobExecutionsForJobPaginator:
    return boto3.client("iot").get_paginator("list_job_executions_for_job")
```

Boto3 documentation:
[IoT.Paginator.ListJobExecutionsForJob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobExecutionsForJob)

Arguments for `ListJobExecutionsForJobPaginator.paginate` method:

- `jobId`: `str` *(required)*
- `status`:
  [JobExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobexecutionstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListJobExecutionsForJobPaginator.paginate` returns
`Iterator`\[[ListJobExecutionsForJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobexecutionsforjobresponsetypedef)\].

## ListJobExecutionsForThingPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_job_executions_for_thing")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListJobExecutionsForThingPaginator

def get_list_job_executions_for_thing_paginator() -> ListJobExecutionsForThingPaginator:
    return boto3.client("iot").get_paginator("list_job_executions_for_thing")
```

Boto3 documentation:
[IoT.Paginator.ListJobExecutionsForThing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobExecutionsForThing)

Arguments for `ListJobExecutionsForThingPaginator.paginate` method:

- `thingName`: `str` *(required)*
- `status`:
  [JobExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobexecutionstatus)
- `namespaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListJobExecutionsForThingPaginator.paginate` returns
`Iterator`\[[ListJobExecutionsForThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobexecutionsforthingresponsetypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("iot").get_paginator("list_jobs")
```

Boto3 documentation:
[IoT.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#jobstatus)
- `targetSelection`:
  [TargetSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#targetselection)
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listjobsresponsetypedef)\].

## ListMitigationActionsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_mitigation_actions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListMitigationActionsPaginator

def get_list_mitigation_actions_paginator() -> ListMitigationActionsPaginator:
    return boto3.client("iot").get_paginator("list_mitigation_actions")
```

Boto3 documentation:
[IoT.Paginator.ListMitigationActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListMitigationActions)

Arguments for `ListMitigationActionsPaginator.paginate` method:

- `actionType`:
  [MitigationActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#mitigationactiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListMitigationActionsPaginator.paginate` returns
`Iterator`\[[ListMitigationActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listmitigationactionsresponsetypedef)\].

## ListOTAUpdatesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_ota_updates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListOTAUpdatesPaginator

def get_list_ota_updates_paginator() -> ListOTAUpdatesPaginator:
    return boto3.client("iot").get_paginator("list_ota_updates")
```

Boto3 documentation:
[IoT.Paginator.ListOTAUpdates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListOTAUpdates)

Arguments for `ListOTAUpdatesPaginator.paginate` method:

- `otaUpdateStatus`:
  [OTAUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#otaupdatestatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListOTAUpdatesPaginator.paginate` returns
`Iterator`\[[ListOTAUpdatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listotaupdatesresponsetypedef)\].

## ListOutgoingCertificatesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_outgoing_certificates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListOutgoingCertificatesPaginator

def get_list_outgoing_certificates_paginator() -> ListOutgoingCertificatesPaginator:
    return boto3.client("iot").get_paginator("list_outgoing_certificates")
```

Boto3 documentation:
[IoT.Paginator.ListOutgoingCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListOutgoingCertificates)

Arguments for `ListOutgoingCertificatesPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListOutgoingCertificatesPaginator.paginate` returns
`Iterator`\[[ListOutgoingCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listoutgoingcertificatesresponsetypedef)\].

## ListPoliciesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_policies")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return boto3.client("iot").get_paginator("list_policies")
```

Boto3 documentation:
[IoT.Paginator.ListPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPolicies)

Arguments for `ListPoliciesPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListPoliciesPaginator.paginate` returns
`Iterator`\[[ListPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listpoliciesresponsetypedef)\].

## ListPolicyPrincipalsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_policy_principals")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListPolicyPrincipalsPaginator

def get_list_policy_principals_paginator() -> ListPolicyPrincipalsPaginator:
    return boto3.client("iot").get_paginator("list_policy_principals")
```

Boto3 documentation:
[IoT.Paginator.ListPolicyPrincipals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPolicyPrincipals)

Arguments for `ListPolicyPrincipalsPaginator.paginate` method:

- `policyName`: `str` *(required)*
- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListPolicyPrincipalsPaginator.paginate` returns
`Iterator`\[[ListPolicyPrincipalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listpolicyprincipalsresponsetypedef)\].

## ListPrincipalPoliciesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_principal_policies")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListPrincipalPoliciesPaginator

def get_list_principal_policies_paginator() -> ListPrincipalPoliciesPaginator:
    return boto3.client("iot").get_paginator("list_principal_policies")
```

Boto3 documentation:
[IoT.Paginator.ListPrincipalPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPrincipalPolicies)

Arguments for `ListPrincipalPoliciesPaginator.paginate` method:

- `principal`: `str` *(required)*
- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListPrincipalPoliciesPaginator.paginate` returns
`Iterator`\[[ListPrincipalPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprincipalpoliciesresponsetypedef)\].

## ListPrincipalThingsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_principal_things")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListPrincipalThingsPaginator

def get_list_principal_things_paginator() -> ListPrincipalThingsPaginator:
    return boto3.client("iot").get_paginator("list_principal_things")
```

Boto3 documentation:
[IoT.Paginator.ListPrincipalThings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListPrincipalThings)

Arguments for `ListPrincipalThingsPaginator.paginate` method:

- `principal`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListPrincipalThingsPaginator.paginate` returns
`Iterator`\[[ListPrincipalThingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprincipalthingsresponsetypedef)\].

## ListProvisioningTemplateVersionsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_provisioning_template_versions")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListProvisioningTemplateVersionsPaginator

def get_list_provisioning_template_versions_paginator() -> ListProvisioningTemplateVersionsPaginator:
    return boto3.client("iot").get_paginator("list_provisioning_template_versions")
```

Boto3 documentation:
[IoT.Paginator.ListProvisioningTemplateVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListProvisioningTemplateVersions)

Arguments for `ListProvisioningTemplateVersionsPaginator.paginate` method:

- `templateName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListProvisioningTemplateVersionsPaginator.paginate` returns
`Iterator`\[[ListProvisioningTemplateVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprovisioningtemplateversionsresponsetypedef)\].

## ListProvisioningTemplatesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_provisioning_templates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListProvisioningTemplatesPaginator

def get_list_provisioning_templates_paginator() -> ListProvisioningTemplatesPaginator:
    return boto3.client("iot").get_paginator("list_provisioning_templates")
```

Boto3 documentation:
[IoT.Paginator.ListProvisioningTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListProvisioningTemplates)

Arguments for `ListProvisioningTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListProvisioningTemplatesPaginator.paginate` returns
`Iterator`\[[ListProvisioningTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listprovisioningtemplatesresponsetypedef)\].

## ListRoleAliasesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_role_aliases")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListRoleAliasesPaginator

def get_list_role_aliases_paginator() -> ListRoleAliasesPaginator:
    return boto3.client("iot").get_paginator("list_role_aliases")
```

Boto3 documentation:
[IoT.Paginator.ListRoleAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListRoleAliases)

Arguments for `ListRoleAliasesPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListRoleAliasesPaginator.paginate` returns
`Iterator`\[[ListRoleAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listrolealiasesresponsetypedef)\].

## ListScheduledAuditsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_scheduled_audits")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListScheduledAuditsPaginator

def get_list_scheduled_audits_paginator() -> ListScheduledAuditsPaginator:
    return boto3.client("iot").get_paginator("list_scheduled_audits")
```

Boto3 documentation:
[IoT.Paginator.ListScheduledAudits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListScheduledAudits)

Arguments for `ListScheduledAuditsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListScheduledAuditsPaginator.paginate` returns
`Iterator`\[[ListScheduledAuditsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listscheduledauditsresponsetypedef)\].

## ListSecurityProfilesPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_security_profiles")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListSecurityProfilesPaginator

def get_list_security_profiles_paginator() -> ListSecurityProfilesPaginator:
    return boto3.client("iot").get_paginator("list_security_profiles")
```

Boto3 documentation:
[IoT.Paginator.ListSecurityProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListSecurityProfiles)

Arguments for `ListSecurityProfilesPaginator.paginate` method:

- `dimensionName`: `str`
- `metricName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListSecurityProfilesPaginator.paginate` returns
`Iterator`\[[ListSecurityProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listsecurityprofilesresponsetypedef)\].

## ListSecurityProfilesForTargetPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_security_profiles_for_target")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListSecurityProfilesForTargetPaginator

def get_list_security_profiles_for_target_paginator() -> ListSecurityProfilesForTargetPaginator:
    return boto3.client("iot").get_paginator("list_security_profiles_for_target")
```

Boto3 documentation:
[IoT.Paginator.ListSecurityProfilesForTarget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListSecurityProfilesForTarget)

Arguments for `ListSecurityProfilesForTargetPaginator.paginate` method:

- `securityProfileTargetArn`: `str` *(required)*
- `recursive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListSecurityProfilesForTargetPaginator.paginate` returns
`Iterator`\[[ListSecurityProfilesForTargetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listsecurityprofilesfortargetresponsetypedef)\].

## ListStreamsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_streams")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return boto3.client("iot").get_paginator("list_streams")
```

Boto3 documentation:
[IoT.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`Iterator`\[[ListStreamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#liststreamsresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("iot").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("iot").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[IoT.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtagsforresourceresponsetypedef)\].

## ListTargetsForPolicyPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_targets_for_policy")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListTargetsForPolicyPaginator

def get_list_targets_for_policy_paginator() -> ListTargetsForPolicyPaginator:
    return boto3.client("iot").get_paginator("list_targets_for_policy")
```

Boto3 documentation:
[IoT.Paginator.ListTargetsForPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTargetsForPolicy)

Arguments for `ListTargetsForPolicyPaginator.paginate` method:

- `policyName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListTargetsForPolicyPaginator.paginate` returns
`Iterator`\[[ListTargetsForPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtargetsforpolicyresponsetypedef)\].

## ListTargetsForSecurityProfilePaginator

Type annotations for
`boto3.client("iot").get_paginator("list_targets_for_security_profile")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListTargetsForSecurityProfilePaginator

def get_list_targets_for_security_profile_paginator() -> ListTargetsForSecurityProfilePaginator:
    return boto3.client("iot").get_paginator("list_targets_for_security_profile")
```

Boto3 documentation:
[IoT.Paginator.ListTargetsForSecurityProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTargetsForSecurityProfile)

Arguments for `ListTargetsForSecurityProfilePaginator.paginate` method:

- `securityProfileName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListTargetsForSecurityProfilePaginator.paginate` returns
`Iterator`\[[ListTargetsForSecurityProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtargetsforsecurityprofileresponsetypedef)\].

## ListThingGroupsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_thing_groups")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingGroupsPaginator

def get_list_thing_groups_paginator() -> ListThingGroupsPaginator:
    return boto3.client("iot").get_paginator("list_thing_groups")
```

Boto3 documentation:
[IoT.Paginator.ListThingGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingGroups)

Arguments for `ListThingGroupsPaginator.paginate` method:

- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingGroupsPaginator.paginate` returns
`Iterator`\[[ListThingGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthinggroupsresponsetypedef)\].

## ListThingGroupsForThingPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_thing_groups_for_thing")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingGroupsForThingPaginator

def get_list_thing_groups_for_thing_paginator() -> ListThingGroupsForThingPaginator:
    return boto3.client("iot").get_paginator("list_thing_groups_for_thing")
```

Boto3 documentation:
[IoT.Paginator.ListThingGroupsForThing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingGroupsForThing)

Arguments for `ListThingGroupsForThingPaginator.paginate` method:

- `thingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingGroupsForThingPaginator.paginate` returns
`Iterator`\[[ListThingGroupsForThingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthinggroupsforthingresponsetypedef)\].

## ListThingPrincipalsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_thing_principals")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingPrincipalsPaginator

def get_list_thing_principals_paginator() -> ListThingPrincipalsPaginator:
    return boto3.client("iot").get_paginator("list_thing_principals")
```

Boto3 documentation:
[IoT.Paginator.ListThingPrincipals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingPrincipals)

Arguments for `ListThingPrincipalsPaginator.paginate` method:

- `thingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingPrincipalsPaginator.paginate` returns
`Iterator`\[[ListThingPrincipalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingprincipalsresponsetypedef)\].

## ListThingRegistrationTaskReportsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_thing_registration_task_reports")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingRegistrationTaskReportsPaginator

def get_list_thing_registration_task_reports_paginator() -> ListThingRegistrationTaskReportsPaginator:
    return boto3.client("iot").get_paginator("list_thing_registration_task_reports")
```

Boto3 documentation:
[IoT.Paginator.ListThingRegistrationTaskReports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingRegistrationTaskReports)

Arguments for `ListThingRegistrationTaskReportsPaginator.paginate` method:

- `taskId`: `str` *(required)*
- `reportType`:
  [ReportType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#reporttype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingRegistrationTaskReportsPaginator.paginate` returns
`Iterator`\[[ListThingRegistrationTaskReportsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingregistrationtaskreportsresponsetypedef)\].

## ListThingRegistrationTasksPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_thing_registration_tasks")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingRegistrationTasksPaginator

def get_list_thing_registration_tasks_paginator() -> ListThingRegistrationTasksPaginator:
    return boto3.client("iot").get_paginator("list_thing_registration_tasks")
```

Boto3 documentation:
[IoT.Paginator.ListThingRegistrationTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingRegistrationTasks)

Arguments for `ListThingRegistrationTasksPaginator.paginate` method:

- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#status)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingRegistrationTasksPaginator.paginate` returns
`Iterator`\[[ListThingRegistrationTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingregistrationtasksresponsetypedef)\].

## ListThingTypesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_thing_types")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingTypesPaginator

def get_list_thing_types_paginator() -> ListThingTypesPaginator:
    return boto3.client("iot").get_paginator("list_thing_types")
```

Boto3 documentation:
[IoT.Paginator.ListThingTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingTypes)

Arguments for `ListThingTypesPaginator.paginate` method:

- `thingTypeName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingTypesPaginator.paginate` returns
`Iterator`\[[ListThingTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingtypesresponsetypedef)\].

## ListThingsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_things")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingsPaginator

def get_list_things_paginator() -> ListThingsPaginator:
    return boto3.client("iot").get_paginator("list_things")
```

Boto3 documentation:
[IoT.Paginator.ListThings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThings)

Arguments for `ListThingsPaginator.paginate` method:

- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingsPaginator.paginate` returns
`Iterator`\[[ListThingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsresponsetypedef)\].

## ListThingsInBillingGroupPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_things_in_billing_group")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingsInBillingGroupPaginator

def get_list_things_in_billing_group_paginator() -> ListThingsInBillingGroupPaginator:
    return boto3.client("iot").get_paginator("list_things_in_billing_group")
```

Boto3 documentation:
[IoT.Paginator.ListThingsInBillingGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingsInBillingGroup)

Arguments for `ListThingsInBillingGroupPaginator.paginate` method:

- `billingGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingsInBillingGroupPaginator.paginate` returns
`Iterator`\[[ListThingsInBillingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsinbillinggroupresponsetypedef)\].

## ListThingsInThingGroupPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_things_in_thing_group")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListThingsInThingGroupPaginator

def get_list_things_in_thing_group_paginator() -> ListThingsInThingGroupPaginator:
    return boto3.client("iot").get_paginator("list_things_in_thing_group")
```

Boto3 documentation:
[IoT.Paginator.ListThingsInThingGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListThingsInThingGroup)

Arguments for `ListThingsInThingGroupPaginator.paginate` method:

- `thingGroupName`: `str` *(required)*
- `recursive`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListThingsInThingGroupPaginator.paginate` returns
`Iterator`\[[ListThingsInThingGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listthingsinthinggroupresponsetypedef)\].

## ListTopicRuleDestinationsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_topic_rule_destinations")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListTopicRuleDestinationsPaginator

def get_list_topic_rule_destinations_paginator() -> ListTopicRuleDestinationsPaginator:
    return boto3.client("iot").get_paginator("list_topic_rule_destinations")
```

Boto3 documentation:
[IoT.Paginator.ListTopicRuleDestinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTopicRuleDestinations)

Arguments for `ListTopicRuleDestinationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListTopicRuleDestinationsPaginator.paginate` returns
`Iterator`\[[ListTopicRuleDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtopicruledestinationsresponsetypedef)\].

## ListTopicRulesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_topic_rules")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListTopicRulesPaginator

def get_list_topic_rules_paginator() -> ListTopicRulesPaginator:
    return boto3.client("iot").get_paginator("list_topic_rules")
```

Boto3 documentation:
[IoT.Paginator.ListTopicRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListTopicRules)

Arguments for `ListTopicRulesPaginator.paginate` method:

- `topic`: `str`
- `ruleDisabled`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListTopicRulesPaginator.paginate` returns
`Iterator`\[[ListTopicRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listtopicrulesresponsetypedef)\].

## ListV2LoggingLevelsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_v2_logging_levels")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListV2LoggingLevelsPaginator

def get_list_v2_logging_levels_paginator() -> ListV2LoggingLevelsPaginator:
    return boto3.client("iot").get_paginator("list_v2_logging_levels")
```

Boto3 documentation:
[IoT.Paginator.ListV2LoggingLevels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListV2LoggingLevels)

Arguments for `ListV2LoggingLevelsPaginator.paginate` method:

- `targetType`:
  [LogTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#logtargettype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListV2LoggingLevelsPaginator.paginate` returns
`Iterator`\[[ListV2LoggingLevelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listv2logginglevelsresponsetypedef)\].

## ListViolationEventsPaginator

Type annotations for
`boto3.client("iot").get_paginator("list_violation_events")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListViolationEventsPaginator

def get_list_violation_events_paginator() -> ListViolationEventsPaginator:
    return boto3.client("iot").get_paginator("list_violation_events")
```

Boto3 documentation:
[IoT.Paginator.ListViolationEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListViolationEvents)

Arguments for `ListViolationEventsPaginator.paginate` method:

- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*
- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/literals.html#behaviorcriteriatype)
- `listSuppressedAlerts`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#paginatorconfigtypedef)

`ListViolationEventsPaginator.paginate` returns
`Iterator`\[[ListViolationEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iot/type_defs.html#listviolationeventsresponsetypedef)\].
