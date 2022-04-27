# Literals

> [Index](../README.md) > [IoT](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## AbortActionType

```python title="Usage Example"
from mypy_boto3_iot.literals import AbortActionType

def get_value() -> AbortActionType:
    return "CANCEL"
```

```python title="Definition"
AbortActionType = Literal[
    "CANCEL",
]
```
## ActionTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "CONNECT"
```

```python title="Definition"
ActionTypeType = Literal[
    "CONNECT",
    "PUBLISH",
    "RECEIVE",
    "SUBSCRIBE",
]
```
## AggregationTypeNameType

```python title="Usage Example"
from mypy_boto3_iot.literals import AggregationTypeNameType

def get_value() -> AggregationTypeNameType:
    return "Cardinality"
```

```python title="Definition"
AggregationTypeNameType = Literal[
    "Cardinality",
    "Percentiles",
    "Statistics",
]
```
## AlertTargetTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import AlertTargetTypeType

def get_value() -> AlertTargetTypeType:
    return "SNS"
```

```python title="Definition"
AlertTargetTypeType = Literal[
    "SNS",
]
```
## AuditCheckRunStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditCheckRunStatusType

def get_value() -> AuditCheckRunStatusType:
    return "CANCELED"
```

```python title="Definition"
AuditCheckRunStatusType = Literal[
    "CANCELED",
    "COMPLETED_COMPLIANT",
    "COMPLETED_NON_COMPLIANT",
    "FAILED",
    "IN_PROGRESS",
    "WAITING_FOR_DATA_COLLECTION",
]
```
## AuditFindingSeverityType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditFindingSeverityType

def get_value() -> AuditFindingSeverityType:
    return "CRITICAL"
```

```python title="Definition"
AuditFindingSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## AuditFrequencyType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditFrequencyType

def get_value() -> AuditFrequencyType:
    return "BIWEEKLY"
```

```python title="Definition"
AuditFrequencyType = Literal[
    "BIWEEKLY",
    "DAILY",
    "MONTHLY",
    "WEEKLY",
]
```
## AuditMitigationActionsExecutionStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditMitigationActionsExecutionStatusType

def get_value() -> AuditMitigationActionsExecutionStatusType:
    return "CANCELED"
```

```python title="Definition"
AuditMitigationActionsExecutionStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SKIPPED",
]
```
## AuditMitigationActionsTaskStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditMitigationActionsTaskStatusType

def get_value() -> AuditMitigationActionsTaskStatusType:
    return "CANCELED"
```

```python title="Definition"
AuditMitigationActionsTaskStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## AuditNotificationTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditNotificationTypeType

def get_value() -> AuditNotificationTypeType:
    return "SNS"
```

```python title="Definition"
AuditNotificationTypeType = Literal[
    "SNS",
]
```
## AuditTaskStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditTaskStatusType

def get_value() -> AuditTaskStatusType:
    return "CANCELED"
```

```python title="Definition"
AuditTaskStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## AuditTaskTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuditTaskTypeType

def get_value() -> AuditTaskTypeType:
    return "ON_DEMAND_AUDIT_TASK"
```

```python title="Definition"
AuditTaskTypeType = Literal[
    "ON_DEMAND_AUDIT_TASK",
    "SCHEDULED_AUDIT_TASK",
]
```
## AuthDecisionType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuthDecisionType

def get_value() -> AuthDecisionType:
    return "ALLOWED"
```

```python title="Definition"
AuthDecisionType = Literal[
    "ALLOWED",
    "EXPLICIT_DENY",
    "IMPLICIT_DENY",
]
```
## AuthorizerStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AuthorizerStatusType

def get_value() -> AuthorizerStatusType:
    return "ACTIVE"
```

```python title="Definition"
AuthorizerStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AutoRegistrationStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import AutoRegistrationStatusType

def get_value() -> AutoRegistrationStatusType:
    return "DISABLE"
```

```python title="Definition"
AutoRegistrationStatusType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## AwsJobAbortCriteriaAbortActionType

```python title="Usage Example"
from mypy_boto3_iot.literals import AwsJobAbortCriteriaAbortActionType

def get_value() -> AwsJobAbortCriteriaAbortActionType:
    return "CANCEL"
```

```python title="Definition"
AwsJobAbortCriteriaAbortActionType = Literal[
    "CANCEL",
]
```
## AwsJobAbortCriteriaFailureTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import AwsJobAbortCriteriaFailureTypeType

def get_value() -> AwsJobAbortCriteriaFailureTypeType:
    return "ALL"
```

```python title="Definition"
AwsJobAbortCriteriaFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## BehaviorCriteriaTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import BehaviorCriteriaTypeType

def get_value() -> BehaviorCriteriaTypeType:
    return "MACHINE_LEARNING"
```

```python title="Definition"
BehaviorCriteriaTypeType = Literal[
    "MACHINE_LEARNING",
    "STATIC",
    "STATISTICAL",
]
```
## CACertificateStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import CACertificateStatusType

def get_value() -> CACertificateStatusType:
    return "ACTIVE"
```

```python title="Definition"
CACertificateStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CACertificateUpdateActionType

```python title="Usage Example"
from mypy_boto3_iot.literals import CACertificateUpdateActionType

def get_value() -> CACertificateUpdateActionType:
    return "DEACTIVATE"
```

```python title="Definition"
CACertificateUpdateActionType = Literal[
    "DEACTIVATE",
]
```
## CannedAccessControlListType

```python title="Usage Example"
from mypy_boto3_iot.literals import CannedAccessControlListType

def get_value() -> CannedAccessControlListType:
    return "authenticated-read"
```

```python title="Definition"
CannedAccessControlListType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "log-delivery-write",
    "private",
    "public-read",
    "public-read-write",
]
```
## CertificateModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import CertificateModeType

def get_value() -> CertificateModeType:
    return "DEFAULT"
```

```python title="Definition"
CertificateModeType = Literal[
    "DEFAULT",
    "SNI_ONLY",
]
```
## CertificateStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "ACTIVE"
```

```python title="Definition"
CertificateStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ACTIVATION",
    "PENDING_TRANSFER",
    "REGISTER_INACTIVE",
    "REVOKED",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_iot.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "greater-than"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "greater-than",
    "greater-than-equals",
    "in-cidr-set",
    "in-port-set",
    "in-set",
    "less-than",
    "less-than-equals",
    "not-in-cidr-set",
    "not-in-port-set",
    "not-in-set",
]
```
## ConfidenceLevelType

```python title="Usage Example"
from mypy_boto3_iot.literals import ConfidenceLevelType

def get_value() -> ConfidenceLevelType:
    return "HIGH"
```

```python title="Definition"
ConfidenceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## CustomMetricTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import CustomMetricTypeType

def get_value() -> CustomMetricTypeType:
    return "ip-address-list"
```

```python title="Definition"
CustomMetricTypeType = Literal[
    "ip-address-list",
    "number",
    "number-list",
    "string-list",
]
```
## DayOfWeekType

```python title="Usage Example"
from mypy_boto3_iot.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRI"
```

```python title="Definition"
DayOfWeekType = Literal[
    "FRI",
    "MON",
    "SAT",
    "SUN",
    "THU",
    "TUE",
    "WED",
]
```
## DetectMitigationActionExecutionStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import DetectMitigationActionExecutionStatusType

def get_value() -> DetectMitigationActionExecutionStatusType:
    return "FAILED"
```

```python title="Definition"
DetectMitigationActionExecutionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESSFUL",
]
```
## DetectMitigationActionsTaskStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import DetectMitigationActionsTaskStatusType

def get_value() -> DetectMitigationActionsTaskStatusType:
    return "CANCELED"
```

```python title="Definition"
DetectMitigationActionsTaskStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCESSFUL",
]
```
## DeviceCertificateUpdateActionType

```python title="Usage Example"
from mypy_boto3_iot.literals import DeviceCertificateUpdateActionType

def get_value() -> DeviceCertificateUpdateActionType:
    return "DEACTIVATE"
```

```python title="Definition"
DeviceCertificateUpdateActionType = Literal[
    "DEACTIVATE",
]
```
## DeviceDefenderIndexingModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import DeviceDefenderIndexingModeType

def get_value() -> DeviceDefenderIndexingModeType:
    return "OFF"
```

```python title="Definition"
DeviceDefenderIndexingModeType = Literal[
    "OFF",
    "VIOLATIONS",
]
```
## DimensionTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import DimensionTypeType

def get_value() -> DimensionTypeType:
    return "TOPIC_FILTER"
```

```python title="Definition"
DimensionTypeType = Literal[
    "TOPIC_FILTER",
]
```
## DimensionValueOperatorType

```python title="Usage Example"
from mypy_boto3_iot.literals import DimensionValueOperatorType

def get_value() -> DimensionValueOperatorType:
    return "IN"
```

```python title="Definition"
DimensionValueOperatorType = Literal[
    "IN",
    "NOT_IN",
]
```
## DomainConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import DomainConfigurationStatusType

def get_value() -> DomainConfigurationStatusType:
    return "DISABLED"
```

```python title="Definition"
DomainConfigurationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DomainTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import DomainTypeType

def get_value() -> DomainTypeType:
    return "AWS_MANAGED"
```

```python title="Definition"
DomainTypeType = Literal[
    "AWS_MANAGED",
    "CUSTOMER_MANAGED",
    "ENDPOINT",
]
```
## DynamicGroupStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import DynamicGroupStatusType

def get_value() -> DynamicGroupStatusType:
    return "ACTIVE"
```

```python title="Definition"
DynamicGroupStatusType = Literal[
    "ACTIVE",
    "BUILDING",
    "REBUILDING",
]
```
## DynamoKeyTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import DynamoKeyTypeType

def get_value() -> DynamoKeyTypeType:
    return "NUMBER"
```

```python title="Definition"
DynamoKeyTypeType = Literal[
    "NUMBER",
    "STRING",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CA_CERTIFICATE"
```

```python title="Definition"
EventTypeType = Literal[
    "CA_CERTIFICATE",
    "CERTIFICATE",
    "JOB",
    "JOB_EXECUTION",
    "POLICY",
    "THING",
    "THING_GROUP",
    "THING_GROUP_HIERARCHY",
    "THING_GROUP_MEMBERSHIP",
    "THING_TYPE",
    "THING_TYPE_ASSOCIATION",
]
```
## FieldTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import FieldTypeType

def get_value() -> FieldTypeType:
    return "Boolean"
```

```python title="Definition"
FieldTypeType = Literal[
    "Boolean",
    "Number",
    "String",
]
```
## FleetMetricUnitType

```python title="Usage Example"
from mypy_boto3_iot.literals import FleetMetricUnitType

def get_value() -> FleetMetricUnitType:
    return "Bits"
```

```python title="Definition"
FleetMetricUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## GetBehaviorModelTrainingSummariesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import GetBehaviorModelTrainingSummariesPaginatorName

def get_value() -> GetBehaviorModelTrainingSummariesPaginatorName:
    return "get_behavior_model_training_summaries"
```

```python title="Definition"
GetBehaviorModelTrainingSummariesPaginatorName = Literal[
    "get_behavior_model_training_summaries",
]
```
## IndexStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python title="Definition"
IndexStatusType = Literal[
    "ACTIVE",
    "BUILDING",
    "REBUILDING",
]
```
## JobExecutionFailureTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import JobExecutionFailureTypeType

def get_value() -> JobExecutionFailureTypeType:
    return "ALL"
```

```python title="Definition"
JobExecutionFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## JobExecutionStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import JobExecutionStatusType

def get_value() -> JobExecutionStatusType:
    return "CANCELED"
```

```python title="Definition"
JobExecutionStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "REJECTED",
    "REMOVED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "DELETION_IN_PROGRESS",
    "IN_PROGRESS",
]
```
## ListActiveViolationsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListActiveViolationsPaginatorName

def get_value() -> ListActiveViolationsPaginatorName:
    return "list_active_violations"
```

```python title="Definition"
ListActiveViolationsPaginatorName = Literal[
    "list_active_violations",
]
```
## ListAttachedPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAttachedPoliciesPaginatorName

def get_value() -> ListAttachedPoliciesPaginatorName:
    return "list_attached_policies"
```

```python title="Definition"
ListAttachedPoliciesPaginatorName = Literal[
    "list_attached_policies",
]
```
## ListAuditFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuditFindingsPaginatorName

def get_value() -> ListAuditFindingsPaginatorName:
    return "list_audit_findings"
```

```python title="Definition"
ListAuditFindingsPaginatorName = Literal[
    "list_audit_findings",
]
```
## ListAuditMitigationActionsExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuditMitigationActionsExecutionsPaginatorName

def get_value() -> ListAuditMitigationActionsExecutionsPaginatorName:
    return "list_audit_mitigation_actions_executions"
```

```python title="Definition"
ListAuditMitigationActionsExecutionsPaginatorName = Literal[
    "list_audit_mitigation_actions_executions",
]
```
## ListAuditMitigationActionsTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuditMitigationActionsTasksPaginatorName

def get_value() -> ListAuditMitigationActionsTasksPaginatorName:
    return "list_audit_mitigation_actions_tasks"
```

```python title="Definition"
ListAuditMitigationActionsTasksPaginatorName = Literal[
    "list_audit_mitigation_actions_tasks",
]
```
## ListAuditSuppressionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuditSuppressionsPaginatorName

def get_value() -> ListAuditSuppressionsPaginatorName:
    return "list_audit_suppressions"
```

```python title="Definition"
ListAuditSuppressionsPaginatorName = Literal[
    "list_audit_suppressions",
]
```
## ListAuditTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuditTasksPaginatorName

def get_value() -> ListAuditTasksPaginatorName:
    return "list_audit_tasks"
```

```python title="Definition"
ListAuditTasksPaginatorName = Literal[
    "list_audit_tasks",
]
```
## ListAuthorizersPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListAuthorizersPaginatorName

def get_value() -> ListAuthorizersPaginatorName:
    return "list_authorizers"
```

```python title="Definition"
ListAuthorizersPaginatorName = Literal[
    "list_authorizers",
]
```
## ListBillingGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListBillingGroupsPaginatorName

def get_value() -> ListBillingGroupsPaginatorName:
    return "list_billing_groups"
```

```python title="Definition"
ListBillingGroupsPaginatorName = Literal[
    "list_billing_groups",
]
```
## ListCACertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListCACertificatesPaginatorName

def get_value() -> ListCACertificatesPaginatorName:
    return "list_ca_certificates"
```

```python title="Definition"
ListCACertificatesPaginatorName = Literal[
    "list_ca_certificates",
]
```
## ListCertificatesByCAPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListCertificatesByCAPaginatorName

def get_value() -> ListCertificatesByCAPaginatorName:
    return "list_certificates_by_ca"
```

```python title="Definition"
ListCertificatesByCAPaginatorName = Literal[
    "list_certificates_by_ca",
]
```
## ListCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python title="Definition"
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## ListCustomMetricsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListCustomMetricsPaginatorName

def get_value() -> ListCustomMetricsPaginatorName:
    return "list_custom_metrics"
```

```python title="Definition"
ListCustomMetricsPaginatorName = Literal[
    "list_custom_metrics",
]
```
## ListDetectMitigationActionsExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListDetectMitigationActionsExecutionsPaginatorName

def get_value() -> ListDetectMitigationActionsExecutionsPaginatorName:
    return "list_detect_mitigation_actions_executions"
```

```python title="Definition"
ListDetectMitigationActionsExecutionsPaginatorName = Literal[
    "list_detect_mitigation_actions_executions",
]
```
## ListDetectMitigationActionsTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListDetectMitigationActionsTasksPaginatorName

def get_value() -> ListDetectMitigationActionsTasksPaginatorName:
    return "list_detect_mitigation_actions_tasks"
```

```python title="Definition"
ListDetectMitigationActionsTasksPaginatorName = Literal[
    "list_detect_mitigation_actions_tasks",
]
```
## ListDimensionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListDimensionsPaginatorName

def get_value() -> ListDimensionsPaginatorName:
    return "list_dimensions"
```

```python title="Definition"
ListDimensionsPaginatorName = Literal[
    "list_dimensions",
]
```
## ListDomainConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListDomainConfigurationsPaginatorName

def get_value() -> ListDomainConfigurationsPaginatorName:
    return "list_domain_configurations"
```

```python title="Definition"
ListDomainConfigurationsPaginatorName = Literal[
    "list_domain_configurations",
]
```
## ListFleetMetricsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListFleetMetricsPaginatorName

def get_value() -> ListFleetMetricsPaginatorName:
    return "list_fleet_metrics"
```

```python title="Definition"
ListFleetMetricsPaginatorName = Literal[
    "list_fleet_metrics",
]
```
## ListIndicesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListIndicesPaginatorName

def get_value() -> ListIndicesPaginatorName:
    return "list_indices"
```

```python title="Definition"
ListIndicesPaginatorName = Literal[
    "list_indices",
]
```
## ListJobExecutionsForJobPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListJobExecutionsForJobPaginatorName

def get_value() -> ListJobExecutionsForJobPaginatorName:
    return "list_job_executions_for_job"
```

```python title="Definition"
ListJobExecutionsForJobPaginatorName = Literal[
    "list_job_executions_for_job",
]
```
## ListJobExecutionsForThingPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListJobExecutionsForThingPaginatorName

def get_value() -> ListJobExecutionsForThingPaginatorName:
    return "list_job_executions_for_thing"
```

```python title="Definition"
ListJobExecutionsForThingPaginatorName = Literal[
    "list_job_executions_for_thing",
]
```
## ListJobTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListJobTemplatesPaginatorName

def get_value() -> ListJobTemplatesPaginatorName:
    return "list_job_templates"
```

```python title="Definition"
ListJobTemplatesPaginatorName = Literal[
    "list_job_templates",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListMetricValuesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListMetricValuesPaginatorName

def get_value() -> ListMetricValuesPaginatorName:
    return "list_metric_values"
```

```python title="Definition"
ListMetricValuesPaginatorName = Literal[
    "list_metric_values",
]
```
## ListMitigationActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListMitigationActionsPaginatorName

def get_value() -> ListMitigationActionsPaginatorName:
    return "list_mitigation_actions"
```

```python title="Definition"
ListMitigationActionsPaginatorName = Literal[
    "list_mitigation_actions",
]
```
## ListOTAUpdatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListOTAUpdatesPaginatorName

def get_value() -> ListOTAUpdatesPaginatorName:
    return "list_ota_updates"
```

```python title="Definition"
ListOTAUpdatesPaginatorName = Literal[
    "list_ota_updates",
]
```
## ListOutgoingCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListOutgoingCertificatesPaginatorName

def get_value() -> ListOutgoingCertificatesPaginatorName:
    return "list_outgoing_certificates"
```

```python title="Definition"
ListOutgoingCertificatesPaginatorName = Literal[
    "list_outgoing_certificates",
]
```
## ListPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python title="Definition"
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyPrincipalsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListPolicyPrincipalsPaginatorName

def get_value() -> ListPolicyPrincipalsPaginatorName:
    return "list_policy_principals"
```

```python title="Definition"
ListPolicyPrincipalsPaginatorName = Literal[
    "list_policy_principals",
]
```
## ListPrincipalPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListPrincipalPoliciesPaginatorName

def get_value() -> ListPrincipalPoliciesPaginatorName:
    return "list_principal_policies"
```

```python title="Definition"
ListPrincipalPoliciesPaginatorName = Literal[
    "list_principal_policies",
]
```
## ListPrincipalThingsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListPrincipalThingsPaginatorName

def get_value() -> ListPrincipalThingsPaginatorName:
    return "list_principal_things"
```

```python title="Definition"
ListPrincipalThingsPaginatorName = Literal[
    "list_principal_things",
]
```
## ListProvisioningTemplateVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListProvisioningTemplateVersionsPaginatorName

def get_value() -> ListProvisioningTemplateVersionsPaginatorName:
    return "list_provisioning_template_versions"
```

```python title="Definition"
ListProvisioningTemplateVersionsPaginatorName = Literal[
    "list_provisioning_template_versions",
]
```
## ListProvisioningTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListProvisioningTemplatesPaginatorName

def get_value() -> ListProvisioningTemplatesPaginatorName:
    return "list_provisioning_templates"
```

```python title="Definition"
ListProvisioningTemplatesPaginatorName = Literal[
    "list_provisioning_templates",
]
```
## ListRoleAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListRoleAliasesPaginatorName

def get_value() -> ListRoleAliasesPaginatorName:
    return "list_role_aliases"
```

```python title="Definition"
ListRoleAliasesPaginatorName = Literal[
    "list_role_aliases",
]
```
## ListScheduledAuditsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListScheduledAuditsPaginatorName

def get_value() -> ListScheduledAuditsPaginatorName:
    return "list_scheduled_audits"
```

```python title="Definition"
ListScheduledAuditsPaginatorName = Literal[
    "list_scheduled_audits",
]
```
## ListSecurityProfilesForTargetPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListSecurityProfilesForTargetPaginatorName

def get_value() -> ListSecurityProfilesForTargetPaginatorName:
    return "list_security_profiles_for_target"
```

```python title="Definition"
ListSecurityProfilesForTargetPaginatorName = Literal[
    "list_security_profiles_for_target",
]
```
## ListSecurityProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListSecurityProfilesPaginatorName

def get_value() -> ListSecurityProfilesPaginatorName:
    return "list_security_profiles"
```

```python title="Definition"
ListSecurityProfilesPaginatorName = Literal[
    "list_security_profiles",
]
```
## ListStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python title="Definition"
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTargetsForPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListTargetsForPolicyPaginatorName

def get_value() -> ListTargetsForPolicyPaginatorName:
    return "list_targets_for_policy"
```

```python title="Definition"
ListTargetsForPolicyPaginatorName = Literal[
    "list_targets_for_policy",
]
```
## ListTargetsForSecurityProfilePaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListTargetsForSecurityProfilePaginatorName

def get_value() -> ListTargetsForSecurityProfilePaginatorName:
    return "list_targets_for_security_profile"
```

```python title="Definition"
ListTargetsForSecurityProfilePaginatorName = Literal[
    "list_targets_for_security_profile",
]
```
## ListThingGroupsForThingPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingGroupsForThingPaginatorName

def get_value() -> ListThingGroupsForThingPaginatorName:
    return "list_thing_groups_for_thing"
```

```python title="Definition"
ListThingGroupsForThingPaginatorName = Literal[
    "list_thing_groups_for_thing",
]
```
## ListThingGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingGroupsPaginatorName

def get_value() -> ListThingGroupsPaginatorName:
    return "list_thing_groups"
```

```python title="Definition"
ListThingGroupsPaginatorName = Literal[
    "list_thing_groups",
]
```
## ListThingPrincipalsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingPrincipalsPaginatorName

def get_value() -> ListThingPrincipalsPaginatorName:
    return "list_thing_principals"
```

```python title="Definition"
ListThingPrincipalsPaginatorName = Literal[
    "list_thing_principals",
]
```
## ListThingRegistrationTaskReportsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingRegistrationTaskReportsPaginatorName

def get_value() -> ListThingRegistrationTaskReportsPaginatorName:
    return "list_thing_registration_task_reports"
```

```python title="Definition"
ListThingRegistrationTaskReportsPaginatorName = Literal[
    "list_thing_registration_task_reports",
]
```
## ListThingRegistrationTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingRegistrationTasksPaginatorName

def get_value() -> ListThingRegistrationTasksPaginatorName:
    return "list_thing_registration_tasks"
```

```python title="Definition"
ListThingRegistrationTasksPaginatorName = Literal[
    "list_thing_registration_tasks",
]
```
## ListThingTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingTypesPaginatorName

def get_value() -> ListThingTypesPaginatorName:
    return "list_thing_types"
```

```python title="Definition"
ListThingTypesPaginatorName = Literal[
    "list_thing_types",
]
```
## ListThingsInBillingGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingsInBillingGroupPaginatorName

def get_value() -> ListThingsInBillingGroupPaginatorName:
    return "list_things_in_billing_group"
```

```python title="Definition"
ListThingsInBillingGroupPaginatorName = Literal[
    "list_things_in_billing_group",
]
```
## ListThingsInThingGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingsInThingGroupPaginatorName

def get_value() -> ListThingsInThingGroupPaginatorName:
    return "list_things_in_thing_group"
```

```python title="Definition"
ListThingsInThingGroupPaginatorName = Literal[
    "list_things_in_thing_group",
]
```
## ListThingsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListThingsPaginatorName

def get_value() -> ListThingsPaginatorName:
    return "list_things"
```

```python title="Definition"
ListThingsPaginatorName = Literal[
    "list_things",
]
```
## ListTopicRuleDestinationsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListTopicRuleDestinationsPaginatorName

def get_value() -> ListTopicRuleDestinationsPaginatorName:
    return "list_topic_rule_destinations"
```

```python title="Definition"
ListTopicRuleDestinationsPaginatorName = Literal[
    "list_topic_rule_destinations",
]
```
## ListTopicRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListTopicRulesPaginatorName

def get_value() -> ListTopicRulesPaginatorName:
    return "list_topic_rules"
```

```python title="Definition"
ListTopicRulesPaginatorName = Literal[
    "list_topic_rules",
]
```
## ListV2LoggingLevelsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListV2LoggingLevelsPaginatorName

def get_value() -> ListV2LoggingLevelsPaginatorName:
    return "list_v2_logging_levels"
```

```python title="Definition"
ListV2LoggingLevelsPaginatorName = Literal[
    "list_v2_logging_levels",
]
```
## ListViolationEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import ListViolationEventsPaginatorName

def get_value() -> ListViolationEventsPaginatorName:
    return "list_violation_events"
```

```python title="Definition"
ListViolationEventsPaginatorName = Literal[
    "list_violation_events",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_iot.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python title="Definition"
LogLevelType = Literal[
    "DEBUG",
    "DISABLED",
    "ERROR",
    "INFO",
    "WARN",
]
```
## LogTargetTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import LogTargetTypeType

def get_value() -> LogTargetTypeType:
    return "CLIENT_ID"
```

```python title="Definition"
LogTargetTypeType = Literal[
    "CLIENT_ID",
    "DEFAULT",
    "PRINCIPAL_ID",
    "SOURCE_IP",
    "THING_GROUP",
]
```
## MessageFormatType

```python title="Usage Example"
from mypy_boto3_iot.literals import MessageFormatType

def get_value() -> MessageFormatType:
    return "JSON"
```

```python title="Definition"
MessageFormatType = Literal[
    "JSON",
    "RAW",
]
```
## MitigationActionTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import MitigationActionTypeType

def get_value() -> MitigationActionTypeType:
    return "ADD_THINGS_TO_THING_GROUP"
```

```python title="Definition"
MitigationActionTypeType = Literal[
    "ADD_THINGS_TO_THING_GROUP",
    "ENABLE_IOT_LOGGING",
    "PUBLISH_FINDING_TO_SNS",
    "REPLACE_DEFAULT_POLICY_VERSION",
    "UPDATE_CA_CERTIFICATE",
    "UPDATE_DEVICE_CERTIFICATE",
]
```
## ModelStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "ACTIVE"
```

```python title="Definition"
ModelStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
    "PENDING_BUILD",
]
```
## NamedShadowIndexingModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import NamedShadowIndexingModeType

def get_value() -> NamedShadowIndexingModeType:
    return "OFF"
```

```python title="Definition"
NamedShadowIndexingModeType = Literal[
    "OFF",
    "ON",
]
```
## OTAUpdateStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import OTAUpdateStatusType

def get_value() -> OTAUpdateStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
OTAUpdateStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
]
```
## PolicyTemplateNameType

```python title="Usage Example"
from mypy_boto3_iot.literals import PolicyTemplateNameType

def get_value() -> PolicyTemplateNameType:
    return "BLANK_POLICY"
```

```python title="Definition"
PolicyTemplateNameType = Literal[
    "BLANK_POLICY",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_iot.literals import ProtocolType

def get_value() -> ProtocolType:
    return "HTTP"
```

```python title="Definition"
ProtocolType = Literal[
    "HTTP",
    "MQTT",
]
```
## ReportTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "ERRORS"
```

```python title="Definition"
ReportTypeType = Literal[
    "ERRORS",
    "RESULTS",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "ACCOUNT_SETTINGS"
```

```python title="Definition"
ResourceTypeType = Literal[
    "ACCOUNT_SETTINGS",
    "CA_CERTIFICATE",
    "CLIENT_ID",
    "COGNITO_IDENTITY_POOL",
    "DEVICE_CERTIFICATE",
    "IAM_ROLE",
    "IOT_POLICY",
    "ROLE_ALIAS",
]
```
## RetryableFailureTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import RetryableFailureTypeType

def get_value() -> RetryableFailureTypeType:
    return "ALL"
```

```python title="Definition"
RetryableFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "TIMED_OUT",
]
```
## ServerCertificateStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import ServerCertificateStatusType

def get_value() -> ServerCertificateStatusType:
    return "INVALID"
```

```python title="Definition"
ServerCertificateStatusType = Literal[
    "INVALID",
    "VALID",
]
```
## ServiceTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "CREDENTIAL_PROVIDER"
```

```python title="Definition"
ServiceTypeType = Literal[
    "CREDENTIAL_PROVIDER",
    "DATA",
    "JOBS",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import StatusType

def get_value() -> StatusType:
    return "Cancelled"
```

```python title="Definition"
StatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Completed",
    "Failed",
    "InProgress",
]
```
## TargetSelectionType

```python title="Usage Example"
from mypy_boto3_iot.literals import TargetSelectionType

def get_value() -> TargetSelectionType:
    return "CONTINUOUS"
```

```python title="Definition"
TargetSelectionType = Literal[
    "CONTINUOUS",
    "SNAPSHOT",
]
```
## ThingConnectivityIndexingModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ThingConnectivityIndexingModeType

def get_value() -> ThingConnectivityIndexingModeType:
    return "OFF"
```

```python title="Definition"
ThingConnectivityIndexingModeType = Literal[
    "OFF",
    "STATUS",
]
```
## ThingGroupIndexingModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ThingGroupIndexingModeType

def get_value() -> ThingGroupIndexingModeType:
    return "OFF"
```

```python title="Definition"
ThingGroupIndexingModeType = Literal[
    "OFF",
    "ON",
]
```
## ThingIndexingModeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ThingIndexingModeType

def get_value() -> ThingIndexingModeType:
    return "OFF"
```

```python title="Definition"
ThingIndexingModeType = Literal[
    "OFF",
    "REGISTRY",
    "REGISTRY_AND_SHADOW",
]
```
## TopicRuleDestinationStatusType

```python title="Usage Example"
from mypy_boto3_iot.literals import TopicRuleDestinationStatusType

def get_value() -> TopicRuleDestinationStatusType:
    return "DELETING"
```

```python title="Definition"
TopicRuleDestinationStatusType = Literal[
    "DELETING",
    "DISABLED",
    "ENABLED",
    "ERROR",
    "IN_PROGRESS",
]
```
## VerificationStateType

```python title="Usage Example"
from mypy_boto3_iot.literals import VerificationStateType

def get_value() -> VerificationStateType:
    return "BENIGN_POSITIVE"
```

```python title="Definition"
VerificationStateType = Literal[
    "BENIGN_POSITIVE",
    "FALSE_POSITIVE",
    "TRUE_POSITIVE",
    "UNKNOWN",
]
```
## ViolationEventTypeType

```python title="Usage Example"
from mypy_boto3_iot.literals import ViolationEventTypeType

def get_value() -> ViolationEventTypeType:
    return "alarm-cleared"
```

```python title="Definition"
ViolationEventTypeType = Literal[
    "alarm-cleared",
    "alarm-invalidated",
    "in-alarm",
]
```
## IoTServiceName

```python title="Usage Example"
from mypy_boto3_iot.literals import IoTServiceName

def get_value() -> IoTServiceName:
    return "iot"
```

```python title="Definition"
IoTServiceName = Literal[
    "iot",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iot.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_iot.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_iot.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_behavior_model_training_summaries"
```

```python title="Definition"
PaginatorName = Literal[
    "get_behavior_model_training_summaries",
    "list_active_violations",
    "list_attached_policies",
    "list_audit_findings",
    "list_audit_mitigation_actions_executions",
    "list_audit_mitigation_actions_tasks",
    "list_audit_suppressions",
    "list_audit_tasks",
    "list_authorizers",
    "list_billing_groups",
    "list_ca_certificates",
    "list_certificates",
    "list_certificates_by_ca",
    "list_custom_metrics",
    "list_detect_mitigation_actions_executions",
    "list_detect_mitigation_actions_tasks",
    "list_dimensions",
    "list_domain_configurations",
    "list_fleet_metrics",
    "list_indices",
    "list_job_executions_for_job",
    "list_job_executions_for_thing",
    "list_job_templates",
    "list_jobs",
    "list_metric_values",
    "list_mitigation_actions",
    "list_ota_updates",
    "list_outgoing_certificates",
    "list_policies",
    "list_policy_principals",
    "list_principal_policies",
    "list_principal_things",
    "list_provisioning_template_versions",
    "list_provisioning_templates",
    "list_role_aliases",
    "list_scheduled_audits",
    "list_security_profiles",
    "list_security_profiles_for_target",
    "list_streams",
    "list_tags_for_resource",
    "list_targets_for_policy",
    "list_targets_for_security_profile",
    "list_thing_groups",
    "list_thing_groups_for_thing",
    "list_thing_principals",
    "list_thing_registration_task_reports",
    "list_thing_registration_tasks",
    "list_thing_types",
    "list_things",
    "list_things_in_billing_group",
    "list_things_in_thing_group",
    "list_topic_rule_destinations",
    "list_topic_rules",
    "list_v2_logging_levels",
    "list_violation_events",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iot.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
