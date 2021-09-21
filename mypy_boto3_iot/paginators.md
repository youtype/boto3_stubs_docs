# Paginators for boto3 IoT module

> [Index](..) > [IoT](.) > Paginators

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
  - [ListFleetMetricsPaginator](#listfleetmetricspaginator)
  - [ListIndicesPaginator](#listindicespaginator)
  - [ListJobExecutionsForJobPaginator](#listjobexecutionsforjobpaginator)
  - [ListJobExecutionsForThingPaginator](#listjobexecutionsforthingpaginator)
  - [ListJobTemplatesPaginator](#listjobtemplatespaginator)
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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetBehaviorModelTrainingSummariesPaginator.paginate` returns
`_PageIterator`\[[GetBehaviorModelTrainingSummariesResponseTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesresponsetypedef)\].

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
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListActiveViolationsPaginator.paginate` returns
`_PageIterator`\[[ListActiveViolationsResponseTypeDef](./type_defs.md#listactiveviolationsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachedPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListAttachedPoliciesResponseTypeDef](./type_defs.md#listattachedpoliciesresponsetypedef)\].

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
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `listSuppressedFindings`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuditFindingsPaginator.paginate` returns
`_PageIterator`\[[ListAuditFindingsResponseTypeDef](./type_defs.md#listauditfindingsresponsetypedef)\].

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
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuditMitigationActionsExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListAuditMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listauditmitigationactionsexecutionsresponsetypedef)\].

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

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuditMitigationActionsTasksPaginator.paginate` returns
`_PageIterator`\[[ListAuditMitigationActionsTasksResponseTypeDef](./type_defs.md#listauditmitigationactionstasksresponsetypedef)\].

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
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuditSuppressionsPaginator.paginate` returns
`_PageIterator`\[[ListAuditSuppressionsResponseTypeDef](./type_defs.md#listauditsuppressionsresponsetypedef)\].

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

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuditTasksPaginator.paginate` returns
`_PageIterator`\[[ListAuditTasksResponseTypeDef](./type_defs.md#listaudittasksresponsetypedef)\].

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
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAuthorizersPaginator.paginate` returns
`_PageIterator`\[[ListAuthorizersResponseTypeDef](./type_defs.md#listauthorizersresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBillingGroupsPaginator.paginate` returns
`_PageIterator`\[[ListBillingGroupsResponseTypeDef](./type_defs.md#listbillinggroupsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCACertificatesPaginator.paginate` returns
`_PageIterator`\[[ListCACertificatesResponseTypeDef](./type_defs.md#listcacertificatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCertificatesPaginator.paginate` returns
`_PageIterator`\[[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCertificatesByCAPaginator.paginate` returns
`_PageIterator`\[[ListCertificatesByCAResponseTypeDef](./type_defs.md#listcertificatesbycaresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomMetricsPaginator.paginate` returns
`_PageIterator`\[[ListCustomMetricsResponseTypeDef](./type_defs.md#listcustommetricsresponsetypedef)\].

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
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDetectMitigationActionsExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListDetectMitigationActionsExecutionsResponseTypeDef](./type_defs.md#listdetectmitigationactionsexecutionsresponsetypedef)\].

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

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDetectMitigationActionsTasksPaginator.paginate` returns
`_PageIterator`\[[ListDetectMitigationActionsTasksResponseTypeDef](./type_defs.md#listdetectmitigationactionstasksresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDimensionsPaginator.paginate` returns
`_PageIterator`\[[ListDimensionsResponseTypeDef](./type_defs.md#listdimensionsresponsetypedef)\].

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

- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListDomainConfigurationsResponseTypeDef](./type_defs.md#listdomainconfigurationsresponsetypedef)\].

## ListFleetMetricsPaginator

Type annotations for `boto3.client("iot").get_paginator("list_fleet_metrics")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListFleetMetricsPaginator

def get_list_fleet_metrics_paginator() -> ListFleetMetricsPaginator:
    return boto3.client("iot").get_paginator("list_fleet_metrics")
```

Boto3 documentation:
[IoT.Paginator.ListFleetMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListFleetMetrics)

Arguments for `ListFleetMetricsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFleetMetricsPaginator.paginate` returns
`_PageIterator`\[[ListFleetMetricsResponseTypeDef](./type_defs.md#listfleetmetricsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIndicesPaginator.paginate` returns
`_PageIterator`\[[ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef)\].

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
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobExecutionsForJobPaginator.paginate` returns
`_PageIterator`\[[ListJobExecutionsForJobResponseTypeDef](./type_defs.md#listjobexecutionsforjobresponsetypedef)\].

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
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `namespaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobExecutionsForThingPaginator.paginate` returns
`_PageIterator`\[[ListJobExecutionsForThingResponseTypeDef](./type_defs.md#listjobexecutionsforthingresponsetypedef)\].

## ListJobTemplatesPaginator

Type annotations for `boto3.client("iot").get_paginator("list_job_templates")`.

Can be used directly:

```python
from mypy_boto3_iot.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return boto3.client("iot").get_paginator("list_job_templates")
```

Boto3 documentation:
[IoT.Paginator.ListJobTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT.Paginator.ListJobTemplates)

Arguments for `ListJobTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef)\].

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

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`_PageIterator`\[[ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)\].

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
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMitigationActionsPaginator.paginate` returns
`_PageIterator`\[[ListMitigationActionsResponseTypeDef](./type_defs.md#listmitigationactionsresponsetypedef)\].

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

- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOTAUpdatesPaginator.paginate` returns
`_PageIterator`\[[ListOTAUpdatesResponseTypeDef](./type_defs.md#listotaupdatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOutgoingCertificatesPaginator.paginate` returns
`_PageIterator`\[[ListOutgoingCertificatesResponseTypeDef](./type_defs.md#listoutgoingcertificatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPolicyPrincipalsPaginator.paginate` returns
`_PageIterator`\[[ListPolicyPrincipalsResponseTypeDef](./type_defs.md#listpolicyprincipalsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPrincipalPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListPrincipalPoliciesResponseTypeDef](./type_defs.md#listprincipalpoliciesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPrincipalThingsPaginator.paginate` returns
`_PageIterator`\[[ListPrincipalThingsResponseTypeDef](./type_defs.md#listprincipalthingsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProvisioningTemplateVersionsPaginator.paginate` returns
`_PageIterator`\[[ListProvisioningTemplateVersionsResponseTypeDef](./type_defs.md#listprovisioningtemplateversionsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProvisioningTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListProvisioningTemplatesResponseTypeDef](./type_defs.md#listprovisioningtemplatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoleAliasesPaginator.paginate` returns
`_PageIterator`\[[ListRoleAliasesResponseTypeDef](./type_defs.md#listrolealiasesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListScheduledAuditsPaginator.paginate` returns
`_PageIterator`\[[ListScheduledAuditsResponseTypeDef](./type_defs.md#listscheduledauditsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityProfilesPaginator.paginate` returns
`_PageIterator`\[[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityProfilesForTargetPaginator.paginate` returns
`_PageIterator`\[[ListSecurityProfilesForTargetResponseTypeDef](./type_defs.md#listsecurityprofilesfortargetresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`_PageIterator`\[[ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTargetsForPolicyPaginator.paginate` returns
`_PageIterator`\[[ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTargetsForSecurityProfilePaginator.paginate` returns
`_PageIterator`\[[ListTargetsForSecurityProfileResponseTypeDef](./type_defs.md#listtargetsforsecurityprofileresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingGroupsPaginator.paginate` returns
`_PageIterator`\[[ListThingGroupsResponseTypeDef](./type_defs.md#listthinggroupsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingGroupsForThingPaginator.paginate` returns
`_PageIterator`\[[ListThingGroupsForThingResponseTypeDef](./type_defs.md#listthinggroupsforthingresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingPrincipalsPaginator.paginate` returns
`_PageIterator`\[[ListThingPrincipalsResponseTypeDef](./type_defs.md#listthingprincipalsresponsetypedef)\].

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
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingRegistrationTaskReportsPaginator.paginate` returns
`_PageIterator`\[[ListThingRegistrationTaskReportsResponseTypeDef](./type_defs.md#listthingregistrationtaskreportsresponsetypedef)\].

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

- `status`: [StatusType](./literals.md#statustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingRegistrationTasksPaginator.paginate` returns
`_PageIterator`\[[ListThingRegistrationTasksResponseTypeDef](./type_defs.md#listthingregistrationtasksresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingTypesPaginator.paginate` returns
`_PageIterator`\[[ListThingTypesResponseTypeDef](./type_defs.md#listthingtypesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingsPaginator.paginate` returns
`_PageIterator`\[[ListThingsResponseTypeDef](./type_defs.md#listthingsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingsInBillingGroupPaginator.paginate` returns
`_PageIterator`\[[ListThingsInBillingGroupResponseTypeDef](./type_defs.md#listthingsinbillinggroupresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThingsInThingGroupPaginator.paginate` returns
`_PageIterator`\[[ListThingsInThingGroupResponseTypeDef](./type_defs.md#listthingsinthinggroupresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTopicRuleDestinationsPaginator.paginate` returns
`_PageIterator`\[[ListTopicRuleDestinationsResponseTypeDef](./type_defs.md#listtopicruledestinationsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTopicRulesPaginator.paginate` returns
`_PageIterator`\[[ListTopicRulesResponseTypeDef](./type_defs.md#listtopicrulesresponsetypedef)\].

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

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListV2LoggingLevelsPaginator.paginate` returns
`_PageIterator`\[[ListV2LoggingLevelsResponseTypeDef](./type_defs.md#listv2logginglevelsresponsetypedef)\].

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

- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListViolationEventsPaginator.paginate` returns
`_PageIterator`\[[ListViolationEventsResponseTypeDef](./type_defs.md#listviolationeventsresponsetypedef)\].
