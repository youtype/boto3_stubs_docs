# Literals

> [Index](../README.md) > [IoT](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#iot)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## AbortActionType

```python
# AbortActionType usage example
from mypy_boto3_iot.literals import AbortActionType

def get_value() -> AbortActionType:
    return "CANCEL"
```

```python
# AbortActionType definition
AbortActionType = Literal[
    "CANCEL",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_iot.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "CONNECT"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "CONNECT",
    "PUBLISH",
    "RECEIVE",
    "SUBSCRIBE",
]
```
## AggregationTypeNameType

```python
# AggregationTypeNameType usage example
from mypy_boto3_iot.literals import AggregationTypeNameType

def get_value() -> AggregationTypeNameType:
    return "Cardinality"
```

```python
# AggregationTypeNameType definition
AggregationTypeNameType = Literal[
    "Cardinality",
    "Percentiles",
    "Statistics",
]
```
## AlertTargetTypeType

```python
# AlertTargetTypeType usage example
from mypy_boto3_iot.literals import AlertTargetTypeType

def get_value() -> AlertTargetTypeType:
    return "SNS"
```

```python
# AlertTargetTypeType definition
AlertTargetTypeType = Literal[
    "SNS",
]
```
## ApplicationProtocolType

```python
# ApplicationProtocolType usage example
from mypy_boto3_iot.literals import ApplicationProtocolType

def get_value() -> ApplicationProtocolType:
    return "DEFAULT"
```

```python
# ApplicationProtocolType definition
ApplicationProtocolType = Literal[
    "DEFAULT",
    "HTTPS",
    "MQTT_WSS",
    "SECURE_MQTT",
]
```
## AuditCheckRunStatusType

```python
# AuditCheckRunStatusType usage example
from mypy_boto3_iot.literals import AuditCheckRunStatusType

def get_value() -> AuditCheckRunStatusType:
    return "CANCELED"
```

```python
# AuditCheckRunStatusType definition
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

```python
# AuditFindingSeverityType usage example
from mypy_boto3_iot.literals import AuditFindingSeverityType

def get_value() -> AuditFindingSeverityType:
    return "CRITICAL"
```

```python
# AuditFindingSeverityType definition
AuditFindingSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## AuditFrequencyType

```python
# AuditFrequencyType usage example
from mypy_boto3_iot.literals import AuditFrequencyType

def get_value() -> AuditFrequencyType:
    return "BIWEEKLY"
```

```python
# AuditFrequencyType definition
AuditFrequencyType = Literal[
    "BIWEEKLY",
    "DAILY",
    "MONTHLY",
    "WEEKLY",
]
```
## AuditMitigationActionsExecutionStatusType

```python
# AuditMitigationActionsExecutionStatusType usage example
from mypy_boto3_iot.literals import AuditMitigationActionsExecutionStatusType

def get_value() -> AuditMitigationActionsExecutionStatusType:
    return "CANCELED"
```

```python
# AuditMitigationActionsExecutionStatusType definition
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

```python
# AuditMitigationActionsTaskStatusType usage example
from mypy_boto3_iot.literals import AuditMitigationActionsTaskStatusType

def get_value() -> AuditMitigationActionsTaskStatusType:
    return "CANCELED"
```

```python
# AuditMitigationActionsTaskStatusType definition
AuditMitigationActionsTaskStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## AuditNotificationTypeType

```python
# AuditNotificationTypeType usage example
from mypy_boto3_iot.literals import AuditNotificationTypeType

def get_value() -> AuditNotificationTypeType:
    return "SNS"
```

```python
# AuditNotificationTypeType definition
AuditNotificationTypeType = Literal[
    "SNS",
]
```
## AuditTaskStatusType

```python
# AuditTaskStatusType usage example
from mypy_boto3_iot.literals import AuditTaskStatusType

def get_value() -> AuditTaskStatusType:
    return "CANCELED"
```

```python
# AuditTaskStatusType definition
AuditTaskStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## AuditTaskTypeType

```python
# AuditTaskTypeType usage example
from mypy_boto3_iot.literals import AuditTaskTypeType

def get_value() -> AuditTaskTypeType:
    return "ON_DEMAND_AUDIT_TASK"
```

```python
# AuditTaskTypeType definition
AuditTaskTypeType = Literal[
    "ON_DEMAND_AUDIT_TASK",
    "SCHEDULED_AUDIT_TASK",
]
```
## AuthDecisionType

```python
# AuthDecisionType usage example
from mypy_boto3_iot.literals import AuthDecisionType

def get_value() -> AuthDecisionType:
    return "ALLOWED"
```

```python
# AuthDecisionType definition
AuthDecisionType = Literal[
    "ALLOWED",
    "EXPLICIT_DENY",
    "IMPLICIT_DENY",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_iot.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "AWS_SIGV4"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "AWS_SIGV4",
    "AWS_X509",
    "CUSTOM_AUTH",
    "CUSTOM_AUTH_X509",
    "DEFAULT",
]
```
## AuthorizerStatusType

```python
# AuthorizerStatusType usage example
from mypy_boto3_iot.literals import AuthorizerStatusType

def get_value() -> AuthorizerStatusType:
    return "ACTIVE"
```

```python
# AuthorizerStatusType definition
AuthorizerStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AutoRegistrationStatusType

```python
# AutoRegistrationStatusType usage example
from mypy_boto3_iot.literals import AutoRegistrationStatusType

def get_value() -> AutoRegistrationStatusType:
    return "DISABLE"
```

```python
# AutoRegistrationStatusType definition
AutoRegistrationStatusType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## AwsJobAbortCriteriaAbortActionType

```python
# AwsJobAbortCriteriaAbortActionType usage example
from mypy_boto3_iot.literals import AwsJobAbortCriteriaAbortActionType

def get_value() -> AwsJobAbortCriteriaAbortActionType:
    return "CANCEL"
```

```python
# AwsJobAbortCriteriaAbortActionType definition
AwsJobAbortCriteriaAbortActionType = Literal[
    "CANCEL",
]
```
## AwsJobAbortCriteriaFailureTypeType

```python
# AwsJobAbortCriteriaFailureTypeType usage example
from mypy_boto3_iot.literals import AwsJobAbortCriteriaFailureTypeType

def get_value() -> AwsJobAbortCriteriaFailureTypeType:
    return "ALL"
```

```python
# AwsJobAbortCriteriaFailureTypeType definition
AwsJobAbortCriteriaFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## BehaviorCriteriaTypeType

```python
# BehaviorCriteriaTypeType usage example
from mypy_boto3_iot.literals import BehaviorCriteriaTypeType

def get_value() -> BehaviorCriteriaTypeType:
    return "MACHINE_LEARNING"
```

```python
# BehaviorCriteriaTypeType definition
BehaviorCriteriaTypeType = Literal[
    "MACHINE_LEARNING",
    "STATIC",
    "STATISTICAL",
]
```
## CACertificateStatusType

```python
# CACertificateStatusType usage example
from mypy_boto3_iot.literals import CACertificateStatusType

def get_value() -> CACertificateStatusType:
    return "ACTIVE"
```

```python
# CACertificateStatusType definition
CACertificateStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CACertificateUpdateActionType

```python
# CACertificateUpdateActionType usage example
from mypy_boto3_iot.literals import CACertificateUpdateActionType

def get_value() -> CACertificateUpdateActionType:
    return "DEACTIVATE"
```

```python
# CACertificateUpdateActionType definition
CACertificateUpdateActionType = Literal[
    "DEACTIVATE",
]
```
## CannedAccessControlListType

```python
# CannedAccessControlListType usage example
from mypy_boto3_iot.literals import CannedAccessControlListType

def get_value() -> CannedAccessControlListType:
    return "authenticated-read"
```

```python
# CannedAccessControlListType definition
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

```python
# CertificateModeType usage example
from mypy_boto3_iot.literals import CertificateModeType

def get_value() -> CertificateModeType:
    return "DEFAULT"
```

```python
# CertificateModeType definition
CertificateModeType = Literal[
    "DEFAULT",
    "SNI_ONLY",
]
```
## CertificateProviderOperationType

```python
# CertificateProviderOperationType usage example
from mypy_boto3_iot.literals import CertificateProviderOperationType

def get_value() -> CertificateProviderOperationType:
    return "CreateCertificateFromCsr"
```

```python
# CertificateProviderOperationType definition
CertificateProviderOperationType = Literal[
    "CreateCertificateFromCsr",
]
```
## CertificateStatusType

```python
# CertificateStatusType usage example
from mypy_boto3_iot.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "ACTIVE"
```

```python
# CertificateStatusType definition
CertificateStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ACTIVATION",
    "PENDING_TRANSFER",
    "REGISTER_INACTIVE",
    "REVOKED",
]
```
## CommandExecutionStatusType

```python
# CommandExecutionStatusType usage example
from mypy_boto3_iot.literals import CommandExecutionStatusType

def get_value() -> CommandExecutionStatusType:
    return "CREATED"
```

```python
# CommandExecutionStatusType definition
CommandExecutionStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
    "REJECTED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## CommandNamespaceType

```python
# CommandNamespaceType usage example
from mypy_boto3_iot.literals import CommandNamespaceType

def get_value() -> CommandNamespaceType:
    return "AWS-IoT"
```

```python
# CommandNamespaceType definition
CommandNamespaceType = Literal[
    "AWS-IoT",
    "AWS-IoT-FleetWise",
]
```
## CommandParameterTypeType

```python
# CommandParameterTypeType usage example
from mypy_boto3_iot.literals import CommandParameterTypeType

def get_value() -> CommandParameterTypeType:
    return "BINARY"
```

```python
# CommandParameterTypeType definition
CommandParameterTypeType = Literal[
    "BINARY",
    "BOOLEAN",
    "DOUBLE",
    "INTEGER",
    "LONG",
    "STRING",
    "UNSIGNEDLONG",
]
```
## CommandParameterValueComparisonOperatorType

```python
# CommandParameterValueComparisonOperatorType usage example
from mypy_boto3_iot.literals import CommandParameterValueComparisonOperatorType

def get_value() -> CommandParameterValueComparisonOperatorType:
    return "EQUALS"
```

```python
# CommandParameterValueComparisonOperatorType definition
CommandParameterValueComparisonOperatorType = Literal[
    "EQUALS",
    "GREATER_THAN",
    "GREATER_THAN_EQUALS",
    "IN_RANGE",
    "IN_SET",
    "LESS_THAN",
    "LESS_THAN_EQUALS",
    "NOT_EQUALS",
    "NOT_IN_RANGE",
    "NOT_IN_SET",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_iot.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "greater-than"
```

```python
# ComparisonOperatorType definition
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

```python
# ConfidenceLevelType usage example
from mypy_boto3_iot.literals import ConfidenceLevelType

def get_value() -> ConfidenceLevelType:
    return "HIGH"
```

```python
# ConfidenceLevelType definition
ConfidenceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ConfigNameType

```python
# ConfigNameType usage example
from mypy_boto3_iot.literals import ConfigNameType

def get_value() -> ConfigNameType:
    return "CERT_AGE_THRESHOLD_IN_DAYS"
```

```python
# ConfigNameType definition
ConfigNameType = Literal[
    "CERT_AGE_THRESHOLD_IN_DAYS",
    "CERT_EXPIRATION_THRESHOLD_IN_DAYS",
]
```
## ConfigurationStatusType

```python
# ConfigurationStatusType usage example
from mypy_boto3_iot.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "HEALTHY"
```

```python
# ConfigurationStatusType definition
ConfigurationStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## CustomMetricTypeType

```python
# CustomMetricTypeType usage example
from mypy_boto3_iot.literals import CustomMetricTypeType

def get_value() -> CustomMetricTypeType:
    return "ip-address-list"
```

```python
# CustomMetricTypeType definition
CustomMetricTypeType = Literal[
    "ip-address-list",
    "number",
    "number-list",
    "string-list",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_iot.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRI"
```

```python
# DayOfWeekType definition
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

```python
# DetectMitigationActionExecutionStatusType usage example
from mypy_boto3_iot.literals import DetectMitigationActionExecutionStatusType

def get_value() -> DetectMitigationActionExecutionStatusType:
    return "FAILED"
```

```python
# DetectMitigationActionExecutionStatusType definition
DetectMitigationActionExecutionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESSFUL",
]
```
## DetectMitigationActionsTaskStatusType

```python
# DetectMitigationActionsTaskStatusType usage example
from mypy_boto3_iot.literals import DetectMitigationActionsTaskStatusType

def get_value() -> DetectMitigationActionsTaskStatusType:
    return "CANCELED"
```

```python
# DetectMitigationActionsTaskStatusType definition
DetectMitigationActionsTaskStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCESSFUL",
]
```
## DeviceCertificateUpdateActionType

```python
# DeviceCertificateUpdateActionType usage example
from mypy_boto3_iot.literals import DeviceCertificateUpdateActionType

def get_value() -> DeviceCertificateUpdateActionType:
    return "DEACTIVATE"
```

```python
# DeviceCertificateUpdateActionType definition
DeviceCertificateUpdateActionType = Literal[
    "DEACTIVATE",
]
```
## DeviceDefenderIndexingModeType

```python
# DeviceDefenderIndexingModeType usage example
from mypy_boto3_iot.literals import DeviceDefenderIndexingModeType

def get_value() -> DeviceDefenderIndexingModeType:
    return "OFF"
```

```python
# DeviceDefenderIndexingModeType definition
DeviceDefenderIndexingModeType = Literal[
    "OFF",
    "VIOLATIONS",
]
```
## DimensionTypeType

```python
# DimensionTypeType usage example
from mypy_boto3_iot.literals import DimensionTypeType

def get_value() -> DimensionTypeType:
    return "TOPIC_FILTER"
```

```python
# DimensionTypeType definition
DimensionTypeType = Literal[
    "TOPIC_FILTER",
]
```
## DimensionValueOperatorType

```python
# DimensionValueOperatorType usage example
from mypy_boto3_iot.literals import DimensionValueOperatorType

def get_value() -> DimensionValueOperatorType:
    return "IN"
```

```python
# DimensionValueOperatorType definition
DimensionValueOperatorType = Literal[
    "IN",
    "NOT_IN",
]
```
## DisconnectReasonValueType

```python
# DisconnectReasonValueType usage example
from mypy_boto3_iot.literals import DisconnectReasonValueType

def get_value() -> DisconnectReasonValueType:
    return "API_INITIATED_DISCONNECT"
```

```python
# DisconnectReasonValueType definition
DisconnectReasonValueType = Literal[
    "API_INITIATED_DISCONNECT",
    "AUTH_ERROR",
    "CLIENT_ERROR",
    "CLIENT_INITIATED_DISCONNECT",
    "CONNECTION_LOST",
    "CUSTOMAUTH_TTL_EXPIRATION",
    "DUPLICATE_CLIENTID",
    "FORBIDDEN_ACCESS",
    "MQTT_KEEP_ALIVE_TIMEOUT",
    "NONE",
    "SERVER_ERROR",
    "SERVER_INITIATED_DISCONNECT",
    "THROTTLED",
    "UNKNOWN",
    "WEBSOCKET_TTL_EXPIRATION",
]
```
## DomainConfigurationStatusType

```python
# DomainConfigurationStatusType usage example
from mypy_boto3_iot.literals import DomainConfigurationStatusType

def get_value() -> DomainConfigurationStatusType:
    return "DISABLED"
```

```python
# DomainConfigurationStatusType definition
DomainConfigurationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DomainTypeType

```python
# DomainTypeType usage example
from mypy_boto3_iot.literals import DomainTypeType

def get_value() -> DomainTypeType:
    return "AWS_MANAGED"
```

```python
# DomainTypeType definition
DomainTypeType = Literal[
    "AWS_MANAGED",
    "CUSTOMER_MANAGED",
    "ENDPOINT",
]
```
## DynamicGroupStatusType

```python
# DynamicGroupStatusType usage example
from mypy_boto3_iot.literals import DynamicGroupStatusType

def get_value() -> DynamicGroupStatusType:
    return "ACTIVE"
```

```python
# DynamicGroupStatusType definition
DynamicGroupStatusType = Literal[
    "ACTIVE",
    "BUILDING",
    "REBUILDING",
]
```
## DynamoKeyTypeType

```python
# DynamoKeyTypeType usage example
from mypy_boto3_iot.literals import DynamoKeyTypeType

def get_value() -> DynamoKeyTypeType:
    return "NUMBER"
```

```python
# DynamoKeyTypeType definition
DynamoKeyTypeType = Literal[
    "NUMBER",
    "STRING",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_iot.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KMS_KEY",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_iot.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CA_CERTIFICATE"
```

```python
# EventTypeType definition
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

```python
# FieldTypeType usage example
from mypy_boto3_iot.literals import FieldTypeType

def get_value() -> FieldTypeType:
    return "Boolean"
```

```python
# FieldTypeType definition
FieldTypeType = Literal[
    "Boolean",
    "Number",
    "String",
]
```
## FleetIndexingApiType

```python
# FleetIndexingApiType usage example
from mypy_boto3_iot.literals import FleetIndexingApiType

def get_value() -> FleetIndexingApiType:
    return "GET_THING_CONNECTIVITY_DATA"
```

```python
# FleetIndexingApiType definition
FleetIndexingApiType = Literal[
    "GET_THING_CONNECTIVITY_DATA",
]
```
## FleetMetricUnitType

```python
# FleetMetricUnitType usage example
from mypy_boto3_iot.literals import FleetMetricUnitType

def get_value() -> FleetMetricUnitType:
    return "Bits"
```

```python
# FleetMetricUnitType definition
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

```python
# GetBehaviorModelTrainingSummariesPaginatorName usage example
from mypy_boto3_iot.literals import GetBehaviorModelTrainingSummariesPaginatorName

def get_value() -> GetBehaviorModelTrainingSummariesPaginatorName:
    return "get_behavior_model_training_summaries"
```

```python
# GetBehaviorModelTrainingSummariesPaginatorName definition
GetBehaviorModelTrainingSummariesPaginatorName = Literal[
    "get_behavior_model_training_summaries",
]
```
## IndexStatusType

```python
# IndexStatusType usage example
from mypy_boto3_iot.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python
# IndexStatusType definition
IndexStatusType = Literal[
    "ACTIVE",
    "BUILDING",
    "REBUILDING",
]
```
## InfluxDBSecretTypeType

```python
# InfluxDBSecretTypeType usage example
from mypy_boto3_iot.literals import InfluxDBSecretTypeType

def get_value() -> InfluxDBSecretTypeType:
    return "SecretBinary"
```

```python
# InfluxDBSecretTypeType definition
InfluxDBSecretTypeType = Literal[
    "SecretBinary",
    "SecretString",
]
```
## InfluxDBTimestampUnitType

```python
# InfluxDBTimestampUnitType usage example
from mypy_boto3_iot.literals import InfluxDBTimestampUnitType

def get_value() -> InfluxDBTimestampUnitType:
    return "ms"
```

```python
# InfluxDBTimestampUnitType definition
InfluxDBTimestampUnitType = Literal[
    "ms",
    "ns",
    "s",
    "us",
]
```
## InfluxDBVersionType

```python
# InfluxDBVersionType usage example
from mypy_boto3_iot.literals import InfluxDBVersionType

def get_value() -> InfluxDBVersionType:
    return "V2"
```

```python
# InfluxDBVersionType definition
InfluxDBVersionType = Literal[
    "V2",
    "V3",
]
```
## JobEndBehaviorType

```python
# JobEndBehaviorType usage example
from mypy_boto3_iot.literals import JobEndBehaviorType

def get_value() -> JobEndBehaviorType:
    return "CANCEL"
```

```python
# JobEndBehaviorType definition
JobEndBehaviorType = Literal[
    "CANCEL",
    "FORCE_CANCEL",
    "STOP_ROLLOUT",
]
```
## JobExecutionFailureTypeType

```python
# JobExecutionFailureTypeType usage example
from mypy_boto3_iot.literals import JobExecutionFailureTypeType

def get_value() -> JobExecutionFailureTypeType:
    return "ALL"
```

```python
# JobExecutionFailureTypeType definition
JobExecutionFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## JobExecutionStatusType

```python
# JobExecutionStatusType usage example
from mypy_boto3_iot.literals import JobExecutionStatusType

def get_value() -> JobExecutionStatusType:
    return "CANCELED"
```

```python
# JobExecutionStatusType definition
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

```python
# JobStatusType usage example
from mypy_boto3_iot.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "DELETION_IN_PROGRESS",
    "IN_PROGRESS",
    "SCHEDULED",
]
```
## ListActiveViolationsPaginatorName

```python
# ListActiveViolationsPaginatorName usage example
from mypy_boto3_iot.literals import ListActiveViolationsPaginatorName

def get_value() -> ListActiveViolationsPaginatorName:
    return "list_active_violations"
```

```python
# ListActiveViolationsPaginatorName definition
ListActiveViolationsPaginatorName = Literal[
    "list_active_violations",
]
```
## ListAttachedPoliciesPaginatorName

```python
# ListAttachedPoliciesPaginatorName usage example
from mypy_boto3_iot.literals import ListAttachedPoliciesPaginatorName

def get_value() -> ListAttachedPoliciesPaginatorName:
    return "list_attached_policies"
```

```python
# ListAttachedPoliciesPaginatorName definition
ListAttachedPoliciesPaginatorName = Literal[
    "list_attached_policies",
]
```
## ListAuditFindingsPaginatorName

```python
# ListAuditFindingsPaginatorName usage example
from mypy_boto3_iot.literals import ListAuditFindingsPaginatorName

def get_value() -> ListAuditFindingsPaginatorName:
    return "list_audit_findings"
```

```python
# ListAuditFindingsPaginatorName definition
ListAuditFindingsPaginatorName = Literal[
    "list_audit_findings",
]
```
## ListAuditMitigationActionsExecutionsPaginatorName

```python
# ListAuditMitigationActionsExecutionsPaginatorName usage example
from mypy_boto3_iot.literals import ListAuditMitigationActionsExecutionsPaginatorName

def get_value() -> ListAuditMitigationActionsExecutionsPaginatorName:
    return "list_audit_mitigation_actions_executions"
```

```python
# ListAuditMitigationActionsExecutionsPaginatorName definition
ListAuditMitigationActionsExecutionsPaginatorName = Literal[
    "list_audit_mitigation_actions_executions",
]
```
## ListAuditMitigationActionsTasksPaginatorName

```python
# ListAuditMitigationActionsTasksPaginatorName usage example
from mypy_boto3_iot.literals import ListAuditMitigationActionsTasksPaginatorName

def get_value() -> ListAuditMitigationActionsTasksPaginatorName:
    return "list_audit_mitigation_actions_tasks"
```

```python
# ListAuditMitigationActionsTasksPaginatorName definition
ListAuditMitigationActionsTasksPaginatorName = Literal[
    "list_audit_mitigation_actions_tasks",
]
```
## ListAuditSuppressionsPaginatorName

```python
# ListAuditSuppressionsPaginatorName usage example
from mypy_boto3_iot.literals import ListAuditSuppressionsPaginatorName

def get_value() -> ListAuditSuppressionsPaginatorName:
    return "list_audit_suppressions"
```

```python
# ListAuditSuppressionsPaginatorName definition
ListAuditSuppressionsPaginatorName = Literal[
    "list_audit_suppressions",
]
```
## ListAuditTasksPaginatorName

```python
# ListAuditTasksPaginatorName usage example
from mypy_boto3_iot.literals import ListAuditTasksPaginatorName

def get_value() -> ListAuditTasksPaginatorName:
    return "list_audit_tasks"
```

```python
# ListAuditTasksPaginatorName definition
ListAuditTasksPaginatorName = Literal[
    "list_audit_tasks",
]
```
## ListAuthorizersPaginatorName

```python
# ListAuthorizersPaginatorName usage example
from mypy_boto3_iot.literals import ListAuthorizersPaginatorName

def get_value() -> ListAuthorizersPaginatorName:
    return "list_authorizers"
```

```python
# ListAuthorizersPaginatorName definition
ListAuthorizersPaginatorName = Literal[
    "list_authorizers",
]
```
## ListBillingGroupsPaginatorName

```python
# ListBillingGroupsPaginatorName usage example
from mypy_boto3_iot.literals import ListBillingGroupsPaginatorName

def get_value() -> ListBillingGroupsPaginatorName:
    return "list_billing_groups"
```

```python
# ListBillingGroupsPaginatorName definition
ListBillingGroupsPaginatorName = Literal[
    "list_billing_groups",
]
```
## ListCACertificatesPaginatorName

```python
# ListCACertificatesPaginatorName usage example
from mypy_boto3_iot.literals import ListCACertificatesPaginatorName

def get_value() -> ListCACertificatesPaginatorName:
    return "list_ca_certificates"
```

```python
# ListCACertificatesPaginatorName definition
ListCACertificatesPaginatorName = Literal[
    "list_ca_certificates",
]
```
## ListCertificatesByCAPaginatorName

```python
# ListCertificatesByCAPaginatorName usage example
from mypy_boto3_iot.literals import ListCertificatesByCAPaginatorName

def get_value() -> ListCertificatesByCAPaginatorName:
    return "list_certificates_by_ca"
```

```python
# ListCertificatesByCAPaginatorName definition
ListCertificatesByCAPaginatorName = Literal[
    "list_certificates_by_ca",
]
```
## ListCertificatesPaginatorName

```python
# ListCertificatesPaginatorName usage example
from mypy_boto3_iot.literals import ListCertificatesPaginatorName

def get_value() -> ListCertificatesPaginatorName:
    return "list_certificates"
```

```python
# ListCertificatesPaginatorName definition
ListCertificatesPaginatorName = Literal[
    "list_certificates",
]
```
## ListCommandExecutionsPaginatorName

```python
# ListCommandExecutionsPaginatorName usage example
from mypy_boto3_iot.literals import ListCommandExecutionsPaginatorName

def get_value() -> ListCommandExecutionsPaginatorName:
    return "list_command_executions"
```

```python
# ListCommandExecutionsPaginatorName definition
ListCommandExecutionsPaginatorName = Literal[
    "list_command_executions",
]
```
## ListCommandsPaginatorName

```python
# ListCommandsPaginatorName usage example
from mypy_boto3_iot.literals import ListCommandsPaginatorName

def get_value() -> ListCommandsPaginatorName:
    return "list_commands"
```

```python
# ListCommandsPaginatorName definition
ListCommandsPaginatorName = Literal[
    "list_commands",
]
```
## ListCustomMetricsPaginatorName

```python
# ListCustomMetricsPaginatorName usage example
from mypy_boto3_iot.literals import ListCustomMetricsPaginatorName

def get_value() -> ListCustomMetricsPaginatorName:
    return "list_custom_metrics"
```

```python
# ListCustomMetricsPaginatorName definition
ListCustomMetricsPaginatorName = Literal[
    "list_custom_metrics",
]
```
## ListDetectMitigationActionsExecutionsPaginatorName

```python
# ListDetectMitigationActionsExecutionsPaginatorName usage example
from mypy_boto3_iot.literals import ListDetectMitigationActionsExecutionsPaginatorName

def get_value() -> ListDetectMitigationActionsExecutionsPaginatorName:
    return "list_detect_mitigation_actions_executions"
```

```python
# ListDetectMitigationActionsExecutionsPaginatorName definition
ListDetectMitigationActionsExecutionsPaginatorName = Literal[
    "list_detect_mitigation_actions_executions",
]
```
## ListDetectMitigationActionsTasksPaginatorName

```python
# ListDetectMitigationActionsTasksPaginatorName usage example
from mypy_boto3_iot.literals import ListDetectMitigationActionsTasksPaginatorName

def get_value() -> ListDetectMitigationActionsTasksPaginatorName:
    return "list_detect_mitigation_actions_tasks"
```

```python
# ListDetectMitigationActionsTasksPaginatorName definition
ListDetectMitigationActionsTasksPaginatorName = Literal[
    "list_detect_mitigation_actions_tasks",
]
```
## ListDimensionsPaginatorName

```python
# ListDimensionsPaginatorName usage example
from mypy_boto3_iot.literals import ListDimensionsPaginatorName

def get_value() -> ListDimensionsPaginatorName:
    return "list_dimensions"
```

```python
# ListDimensionsPaginatorName definition
ListDimensionsPaginatorName = Literal[
    "list_dimensions",
]
```
## ListDomainConfigurationsPaginatorName

```python
# ListDomainConfigurationsPaginatorName usage example
from mypy_boto3_iot.literals import ListDomainConfigurationsPaginatorName

def get_value() -> ListDomainConfigurationsPaginatorName:
    return "list_domain_configurations"
```

```python
# ListDomainConfigurationsPaginatorName definition
ListDomainConfigurationsPaginatorName = Literal[
    "list_domain_configurations",
]
```
## ListFleetMetricsPaginatorName

```python
# ListFleetMetricsPaginatorName usage example
from mypy_boto3_iot.literals import ListFleetMetricsPaginatorName

def get_value() -> ListFleetMetricsPaginatorName:
    return "list_fleet_metrics"
```

```python
# ListFleetMetricsPaginatorName definition
ListFleetMetricsPaginatorName = Literal[
    "list_fleet_metrics",
]
```
## ListIndicesPaginatorName

```python
# ListIndicesPaginatorName usage example
from mypy_boto3_iot.literals import ListIndicesPaginatorName

def get_value() -> ListIndicesPaginatorName:
    return "list_indices"
```

```python
# ListIndicesPaginatorName definition
ListIndicesPaginatorName = Literal[
    "list_indices",
]
```
## ListJobExecutionsForJobPaginatorName

```python
# ListJobExecutionsForJobPaginatorName usage example
from mypy_boto3_iot.literals import ListJobExecutionsForJobPaginatorName

def get_value() -> ListJobExecutionsForJobPaginatorName:
    return "list_job_executions_for_job"
```

```python
# ListJobExecutionsForJobPaginatorName definition
ListJobExecutionsForJobPaginatorName = Literal[
    "list_job_executions_for_job",
]
```
## ListJobExecutionsForThingPaginatorName

```python
# ListJobExecutionsForThingPaginatorName usage example
from mypy_boto3_iot.literals import ListJobExecutionsForThingPaginatorName

def get_value() -> ListJobExecutionsForThingPaginatorName:
    return "list_job_executions_for_thing"
```

```python
# ListJobExecutionsForThingPaginatorName definition
ListJobExecutionsForThingPaginatorName = Literal[
    "list_job_executions_for_thing",
]
```
## ListJobTemplatesPaginatorName

```python
# ListJobTemplatesPaginatorName usage example
from mypy_boto3_iot.literals import ListJobTemplatesPaginatorName

def get_value() -> ListJobTemplatesPaginatorName:
    return "list_job_templates"
```

```python
# ListJobTemplatesPaginatorName definition
ListJobTemplatesPaginatorName = Literal[
    "list_job_templates",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_iot.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListManagedJobTemplatesPaginatorName

```python
# ListManagedJobTemplatesPaginatorName usage example
from mypy_boto3_iot.literals import ListManagedJobTemplatesPaginatorName

def get_value() -> ListManagedJobTemplatesPaginatorName:
    return "list_managed_job_templates"
```

```python
# ListManagedJobTemplatesPaginatorName definition
ListManagedJobTemplatesPaginatorName = Literal[
    "list_managed_job_templates",
]
```
## ListMetricValuesPaginatorName

```python
# ListMetricValuesPaginatorName usage example
from mypy_boto3_iot.literals import ListMetricValuesPaginatorName

def get_value() -> ListMetricValuesPaginatorName:
    return "list_metric_values"
```

```python
# ListMetricValuesPaginatorName definition
ListMetricValuesPaginatorName = Literal[
    "list_metric_values",
]
```
## ListMitigationActionsPaginatorName

```python
# ListMitigationActionsPaginatorName usage example
from mypy_boto3_iot.literals import ListMitigationActionsPaginatorName

def get_value() -> ListMitigationActionsPaginatorName:
    return "list_mitigation_actions"
```

```python
# ListMitigationActionsPaginatorName definition
ListMitigationActionsPaginatorName = Literal[
    "list_mitigation_actions",
]
```
## ListOTAUpdatesPaginatorName

```python
# ListOTAUpdatesPaginatorName usage example
from mypy_boto3_iot.literals import ListOTAUpdatesPaginatorName

def get_value() -> ListOTAUpdatesPaginatorName:
    return "list_ota_updates"
```

```python
# ListOTAUpdatesPaginatorName definition
ListOTAUpdatesPaginatorName = Literal[
    "list_ota_updates",
]
```
## ListOutgoingCertificatesPaginatorName

```python
# ListOutgoingCertificatesPaginatorName usage example
from mypy_boto3_iot.literals import ListOutgoingCertificatesPaginatorName

def get_value() -> ListOutgoingCertificatesPaginatorName:
    return "list_outgoing_certificates"
```

```python
# ListOutgoingCertificatesPaginatorName definition
ListOutgoingCertificatesPaginatorName = Literal[
    "list_outgoing_certificates",
]
```
## ListPackageVersionsPaginatorName

```python
# ListPackageVersionsPaginatorName usage example
from mypy_boto3_iot.literals import ListPackageVersionsPaginatorName

def get_value() -> ListPackageVersionsPaginatorName:
    return "list_package_versions"
```

```python
# ListPackageVersionsPaginatorName definition
ListPackageVersionsPaginatorName = Literal[
    "list_package_versions",
]
```
## ListPackagesPaginatorName

```python
# ListPackagesPaginatorName usage example
from mypy_boto3_iot.literals import ListPackagesPaginatorName

def get_value() -> ListPackagesPaginatorName:
    return "list_packages"
```

```python
# ListPackagesPaginatorName definition
ListPackagesPaginatorName = Literal[
    "list_packages",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_iot.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyPrincipalsPaginatorName

```python
# ListPolicyPrincipalsPaginatorName usage example
from mypy_boto3_iot.literals import ListPolicyPrincipalsPaginatorName

def get_value() -> ListPolicyPrincipalsPaginatorName:
    return "list_policy_principals"
```

```python
# ListPolicyPrincipalsPaginatorName definition
ListPolicyPrincipalsPaginatorName = Literal[
    "list_policy_principals",
]
```
## ListPrincipalPoliciesPaginatorName

```python
# ListPrincipalPoliciesPaginatorName usage example
from mypy_boto3_iot.literals import ListPrincipalPoliciesPaginatorName

def get_value() -> ListPrincipalPoliciesPaginatorName:
    return "list_principal_policies"
```

```python
# ListPrincipalPoliciesPaginatorName definition
ListPrincipalPoliciesPaginatorName = Literal[
    "list_principal_policies",
]
```
## ListPrincipalThingsPaginatorName

```python
# ListPrincipalThingsPaginatorName usage example
from mypy_boto3_iot.literals import ListPrincipalThingsPaginatorName

def get_value() -> ListPrincipalThingsPaginatorName:
    return "list_principal_things"
```

```python
# ListPrincipalThingsPaginatorName definition
ListPrincipalThingsPaginatorName = Literal[
    "list_principal_things",
]
```
## ListPrincipalThingsV2PaginatorName

```python
# ListPrincipalThingsV2PaginatorName usage example
from mypy_boto3_iot.literals import ListPrincipalThingsV2PaginatorName

def get_value() -> ListPrincipalThingsV2PaginatorName:
    return "list_principal_things_v2"
```

```python
# ListPrincipalThingsV2PaginatorName definition
ListPrincipalThingsV2PaginatorName = Literal[
    "list_principal_things_v2",
]
```
## ListProvisioningTemplateVersionsPaginatorName

```python
# ListProvisioningTemplateVersionsPaginatorName usage example
from mypy_boto3_iot.literals import ListProvisioningTemplateVersionsPaginatorName

def get_value() -> ListProvisioningTemplateVersionsPaginatorName:
    return "list_provisioning_template_versions"
```

```python
# ListProvisioningTemplateVersionsPaginatorName definition
ListProvisioningTemplateVersionsPaginatorName = Literal[
    "list_provisioning_template_versions",
]
```
## ListProvisioningTemplatesPaginatorName

```python
# ListProvisioningTemplatesPaginatorName usage example
from mypy_boto3_iot.literals import ListProvisioningTemplatesPaginatorName

def get_value() -> ListProvisioningTemplatesPaginatorName:
    return "list_provisioning_templates"
```

```python
# ListProvisioningTemplatesPaginatorName definition
ListProvisioningTemplatesPaginatorName = Literal[
    "list_provisioning_templates",
]
```
## ListRelatedResourcesForAuditFindingPaginatorName

```python
# ListRelatedResourcesForAuditFindingPaginatorName usage example
from mypy_boto3_iot.literals import ListRelatedResourcesForAuditFindingPaginatorName

def get_value() -> ListRelatedResourcesForAuditFindingPaginatorName:
    return "list_related_resources_for_audit_finding"
```

```python
# ListRelatedResourcesForAuditFindingPaginatorName definition
ListRelatedResourcesForAuditFindingPaginatorName = Literal[
    "list_related_resources_for_audit_finding",
]
```
## ListRoleAliasesPaginatorName

```python
# ListRoleAliasesPaginatorName usage example
from mypy_boto3_iot.literals import ListRoleAliasesPaginatorName

def get_value() -> ListRoleAliasesPaginatorName:
    return "list_role_aliases"
```

```python
# ListRoleAliasesPaginatorName definition
ListRoleAliasesPaginatorName = Literal[
    "list_role_aliases",
]
```
## ListSbomValidationResultsPaginatorName

```python
# ListSbomValidationResultsPaginatorName usage example
from mypy_boto3_iot.literals import ListSbomValidationResultsPaginatorName

def get_value() -> ListSbomValidationResultsPaginatorName:
    return "list_sbom_validation_results"
```

```python
# ListSbomValidationResultsPaginatorName definition
ListSbomValidationResultsPaginatorName = Literal[
    "list_sbom_validation_results",
]
```
## ListScheduledAuditsPaginatorName

```python
# ListScheduledAuditsPaginatorName usage example
from mypy_boto3_iot.literals import ListScheduledAuditsPaginatorName

def get_value() -> ListScheduledAuditsPaginatorName:
    return "list_scheduled_audits"
```

```python
# ListScheduledAuditsPaginatorName definition
ListScheduledAuditsPaginatorName = Literal[
    "list_scheduled_audits",
]
```
## ListSecurityProfilesForTargetPaginatorName

```python
# ListSecurityProfilesForTargetPaginatorName usage example
from mypy_boto3_iot.literals import ListSecurityProfilesForTargetPaginatorName

def get_value() -> ListSecurityProfilesForTargetPaginatorName:
    return "list_security_profiles_for_target"
```

```python
# ListSecurityProfilesForTargetPaginatorName definition
ListSecurityProfilesForTargetPaginatorName = Literal[
    "list_security_profiles_for_target",
]
```
## ListSecurityProfilesPaginatorName

```python
# ListSecurityProfilesPaginatorName usage example
from mypy_boto3_iot.literals import ListSecurityProfilesPaginatorName

def get_value() -> ListSecurityProfilesPaginatorName:
    return "list_security_profiles"
```

```python
# ListSecurityProfilesPaginatorName definition
ListSecurityProfilesPaginatorName = Literal[
    "list_security_profiles",
]
```
## ListStreamsPaginatorName

```python
# ListStreamsPaginatorName usage example
from mypy_boto3_iot.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python
# ListStreamsPaginatorName definition
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_iot.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTargetsForPolicyPaginatorName

```python
# ListTargetsForPolicyPaginatorName usage example
from mypy_boto3_iot.literals import ListTargetsForPolicyPaginatorName

def get_value() -> ListTargetsForPolicyPaginatorName:
    return "list_targets_for_policy"
```

```python
# ListTargetsForPolicyPaginatorName definition
ListTargetsForPolicyPaginatorName = Literal[
    "list_targets_for_policy",
]
```
## ListTargetsForSecurityProfilePaginatorName

```python
# ListTargetsForSecurityProfilePaginatorName usage example
from mypy_boto3_iot.literals import ListTargetsForSecurityProfilePaginatorName

def get_value() -> ListTargetsForSecurityProfilePaginatorName:
    return "list_targets_for_security_profile"
```

```python
# ListTargetsForSecurityProfilePaginatorName definition
ListTargetsForSecurityProfilePaginatorName = Literal[
    "list_targets_for_security_profile",
]
```
## ListThingGroupsForThingPaginatorName

```python
# ListThingGroupsForThingPaginatorName usage example
from mypy_boto3_iot.literals import ListThingGroupsForThingPaginatorName

def get_value() -> ListThingGroupsForThingPaginatorName:
    return "list_thing_groups_for_thing"
```

```python
# ListThingGroupsForThingPaginatorName definition
ListThingGroupsForThingPaginatorName = Literal[
    "list_thing_groups_for_thing",
]
```
## ListThingGroupsPaginatorName

```python
# ListThingGroupsPaginatorName usage example
from mypy_boto3_iot.literals import ListThingGroupsPaginatorName

def get_value() -> ListThingGroupsPaginatorName:
    return "list_thing_groups"
```

```python
# ListThingGroupsPaginatorName definition
ListThingGroupsPaginatorName = Literal[
    "list_thing_groups",
]
```
## ListThingPrincipalsPaginatorName

```python
# ListThingPrincipalsPaginatorName usage example
from mypy_boto3_iot.literals import ListThingPrincipalsPaginatorName

def get_value() -> ListThingPrincipalsPaginatorName:
    return "list_thing_principals"
```

```python
# ListThingPrincipalsPaginatorName definition
ListThingPrincipalsPaginatorName = Literal[
    "list_thing_principals",
]
```
## ListThingPrincipalsV2PaginatorName

```python
# ListThingPrincipalsV2PaginatorName usage example
from mypy_boto3_iot.literals import ListThingPrincipalsV2PaginatorName

def get_value() -> ListThingPrincipalsV2PaginatorName:
    return "list_thing_principals_v2"
```

```python
# ListThingPrincipalsV2PaginatorName definition
ListThingPrincipalsV2PaginatorName = Literal[
    "list_thing_principals_v2",
]
```
## ListThingRegistrationTaskReportsPaginatorName

```python
# ListThingRegistrationTaskReportsPaginatorName usage example
from mypy_boto3_iot.literals import ListThingRegistrationTaskReportsPaginatorName

def get_value() -> ListThingRegistrationTaskReportsPaginatorName:
    return "list_thing_registration_task_reports"
```

```python
# ListThingRegistrationTaskReportsPaginatorName definition
ListThingRegistrationTaskReportsPaginatorName = Literal[
    "list_thing_registration_task_reports",
]
```
## ListThingRegistrationTasksPaginatorName

```python
# ListThingRegistrationTasksPaginatorName usage example
from mypy_boto3_iot.literals import ListThingRegistrationTasksPaginatorName

def get_value() -> ListThingRegistrationTasksPaginatorName:
    return "list_thing_registration_tasks"
```

```python
# ListThingRegistrationTasksPaginatorName definition
ListThingRegistrationTasksPaginatorName = Literal[
    "list_thing_registration_tasks",
]
```
## ListThingTypesPaginatorName

```python
# ListThingTypesPaginatorName usage example
from mypy_boto3_iot.literals import ListThingTypesPaginatorName

def get_value() -> ListThingTypesPaginatorName:
    return "list_thing_types"
```

```python
# ListThingTypesPaginatorName definition
ListThingTypesPaginatorName = Literal[
    "list_thing_types",
]
```
## ListThingsInBillingGroupPaginatorName

```python
# ListThingsInBillingGroupPaginatorName usage example
from mypy_boto3_iot.literals import ListThingsInBillingGroupPaginatorName

def get_value() -> ListThingsInBillingGroupPaginatorName:
    return "list_things_in_billing_group"
```

```python
# ListThingsInBillingGroupPaginatorName definition
ListThingsInBillingGroupPaginatorName = Literal[
    "list_things_in_billing_group",
]
```
## ListThingsInThingGroupPaginatorName

```python
# ListThingsInThingGroupPaginatorName usage example
from mypy_boto3_iot.literals import ListThingsInThingGroupPaginatorName

def get_value() -> ListThingsInThingGroupPaginatorName:
    return "list_things_in_thing_group"
```

```python
# ListThingsInThingGroupPaginatorName definition
ListThingsInThingGroupPaginatorName = Literal[
    "list_things_in_thing_group",
]
```
## ListThingsPaginatorName

```python
# ListThingsPaginatorName usage example
from mypy_boto3_iot.literals import ListThingsPaginatorName

def get_value() -> ListThingsPaginatorName:
    return "list_things"
```

```python
# ListThingsPaginatorName definition
ListThingsPaginatorName = Literal[
    "list_things",
]
```
## ListTopicRuleDestinationsPaginatorName

```python
# ListTopicRuleDestinationsPaginatorName usage example
from mypy_boto3_iot.literals import ListTopicRuleDestinationsPaginatorName

def get_value() -> ListTopicRuleDestinationsPaginatorName:
    return "list_topic_rule_destinations"
```

```python
# ListTopicRuleDestinationsPaginatorName definition
ListTopicRuleDestinationsPaginatorName = Literal[
    "list_topic_rule_destinations",
]
```
## ListTopicRulesPaginatorName

```python
# ListTopicRulesPaginatorName usage example
from mypy_boto3_iot.literals import ListTopicRulesPaginatorName

def get_value() -> ListTopicRulesPaginatorName:
    return "list_topic_rules"
```

```python
# ListTopicRulesPaginatorName definition
ListTopicRulesPaginatorName = Literal[
    "list_topic_rules",
]
```
## ListV2LoggingLevelsPaginatorName

```python
# ListV2LoggingLevelsPaginatorName usage example
from mypy_boto3_iot.literals import ListV2LoggingLevelsPaginatorName

def get_value() -> ListV2LoggingLevelsPaginatorName:
    return "list_v2_logging_levels"
```

```python
# ListV2LoggingLevelsPaginatorName definition
ListV2LoggingLevelsPaginatorName = Literal[
    "list_v2_logging_levels",
]
```
## ListViolationEventsPaginatorName

```python
# ListViolationEventsPaginatorName usage example
from mypy_boto3_iot.literals import ListViolationEventsPaginatorName

def get_value() -> ListViolationEventsPaginatorName:
    return "list_violation_events"
```

```python
# ListViolationEventsPaginatorName definition
ListViolationEventsPaginatorName = Literal[
    "list_violation_events",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_iot.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "DEBUG",
    "DISABLED",
    "ERROR",
    "INFO",
    "WARN",
]
```
## LogTargetTypeType

```python
# LogTargetTypeType usage example
from mypy_boto3_iot.literals import LogTargetTypeType

def get_value() -> LogTargetTypeType:
    return "CLIENT_ID"
```

```python
# LogTargetTypeType definition
LogTargetTypeType = Literal[
    "CLIENT_ID",
    "DEFAULT",
    "PRINCIPAL_ID",
    "SOURCE_IP",
    "THING_GROUP",
]
```
## MessageFormatType

```python
# MessageFormatType usage example
from mypy_boto3_iot.literals import MessageFormatType

def get_value() -> MessageFormatType:
    return "JSON"
```

```python
# MessageFormatType definition
MessageFormatType = Literal[
    "JSON",
    "RAW",
]
```
## MitigationActionTypeType

```python
# MitigationActionTypeType usage example
from mypy_boto3_iot.literals import MitigationActionTypeType

def get_value() -> MitigationActionTypeType:
    return "ADD_THINGS_TO_THING_GROUP"
```

```python
# MitigationActionTypeType definition
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

```python
# ModelStatusType usage example
from mypy_boto3_iot.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "ACTIVE"
```

```python
# ModelStatusType definition
ModelStatusType = Literal[
    "ACTIVE",
    "EXPIRED",
    "PENDING_BUILD",
]
```
## NamedShadowIndexingModeType

```python
# NamedShadowIndexingModeType usage example
from mypy_boto3_iot.literals import NamedShadowIndexingModeType

def get_value() -> NamedShadowIndexingModeType:
    return "OFF"
```

```python
# NamedShadowIndexingModeType definition
NamedShadowIndexingModeType = Literal[
    "OFF",
    "ON",
]
```
## OTAUpdateStatusType

```python
# OTAUpdateStatusType usage example
from mypy_boto3_iot.literals import OTAUpdateStatusType

def get_value() -> OTAUpdateStatusType:
    return "CREATE_COMPLETE"
```

```python
# OTAUpdateStatusType definition
OTAUpdateStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_iot.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "CBOR"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "CBOR",
    "JSON",
]
```
## PackageVersionActionType

```python
# PackageVersionActionType usage example
from mypy_boto3_iot.literals import PackageVersionActionType

def get_value() -> PackageVersionActionType:
    return "DEPRECATE"
```

```python
# PackageVersionActionType definition
PackageVersionActionType = Literal[
    "DEPRECATE",
    "PUBLISH",
]
```
## PackageVersionStatusType

```python
# PackageVersionStatusType usage example
from mypy_boto3_iot.literals import PackageVersionStatusType

def get_value() -> PackageVersionStatusType:
    return "DEPRECATED"
```

```python
# PackageVersionStatusType definition
PackageVersionStatusType = Literal[
    "DEPRECATED",
    "DRAFT",
    "PUBLISHED",
]
```
## PolicyTemplateNameType

```python
# PolicyTemplateNameType usage example
from mypy_boto3_iot.literals import PolicyTemplateNameType

def get_value() -> PolicyTemplateNameType:
    return "BLANK_POLICY"
```

```python
# PolicyTemplateNameType definition
PolicyTemplateNameType = Literal[
    "BLANK_POLICY",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_iot.literals import ProtocolType

def get_value() -> ProtocolType:
    return "HTTP"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "HTTP",
    "MQTT",
]
```
## ReportTypeType

```python
# ReportTypeType usage example
from mypy_boto3_iot.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "ERRORS"
```

```python
# ReportTypeType definition
ReportTypeType = Literal[
    "ERRORS",
    "RESULTS",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_iot.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "ACCOUNT_SETTINGS"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "ACCOUNT_SETTINGS",
    "CA_CERTIFICATE",
    "CLIENT_ID",
    "COGNITO_IDENTITY_POOL",
    "DEVICE_CERTIFICATE",
    "IAM_ROLE",
    "IOT_POLICY",
    "ISSUER_CERTIFICATE",
    "ROLE_ALIAS",
]
```
## RetryableFailureTypeType

```python
# RetryableFailureTypeType usage example
from mypy_boto3_iot.literals import RetryableFailureTypeType

def get_value() -> RetryableFailureTypeType:
    return "ALL"
```

```python
# RetryableFailureTypeType definition
RetryableFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "TIMED_OUT",
]
```
## SbomValidationErrorCodeType

```python
# SbomValidationErrorCodeType usage example
from mypy_boto3_iot.literals import SbomValidationErrorCodeType

def get_value() -> SbomValidationErrorCodeType:
    return "FILE_SIZE_LIMIT_EXCEEDED"
```

```python
# SbomValidationErrorCodeType definition
SbomValidationErrorCodeType = Literal[
    "FILE_SIZE_LIMIT_EXCEEDED",
    "INCOMPATIBLE_FORMAT",
]
```
## SbomValidationResultType

```python
# SbomValidationResultType usage example
from mypy_boto3_iot.literals import SbomValidationResultType

def get_value() -> SbomValidationResultType:
    return "FAILED"
```

```python
# SbomValidationResultType definition
SbomValidationResultType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## SbomValidationStatusType

```python
# SbomValidationStatusType usage example
from mypy_boto3_iot.literals import SbomValidationStatusType

def get_value() -> SbomValidationStatusType:
    return "FAILED"
```

```python
# SbomValidationStatusType definition
SbomValidationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ServerCertificateStatusType

```python
# ServerCertificateStatusType usage example
from mypy_boto3_iot.literals import ServerCertificateStatusType

def get_value() -> ServerCertificateStatusType:
    return "INVALID"
```

```python
# ServerCertificateStatusType definition
ServerCertificateStatusType = Literal[
    "INVALID",
    "VALID",
]
```
## ServiceTypeType

```python
# ServiceTypeType usage example
from mypy_boto3_iot.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "CREDENTIAL_PROVIDER"
```

```python
# ServiceTypeType definition
ServiceTypeType = Literal[
    "CREDENTIAL_PROVIDER",
    "DATA",
    "JOBS",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_iot.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_iot.literals import StatusType

def get_value() -> StatusType:
    return "Cancelled"
```

```python
# StatusType definition
StatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Completed",
    "Failed",
    "InProgress",
]
```
## TargetFieldOrderType

```python
# TargetFieldOrderType usage example
from mypy_boto3_iot.literals import TargetFieldOrderType

def get_value() -> TargetFieldOrderType:
    return "LatLon"
```

```python
# TargetFieldOrderType definition
TargetFieldOrderType = Literal[
    "LatLon",
    "LonLat",
]
```
## TargetSelectionType

```python
# TargetSelectionType usage example
from mypy_boto3_iot.literals import TargetSelectionType

def get_value() -> TargetSelectionType:
    return "CONTINUOUS"
```

```python
# TargetSelectionType definition
TargetSelectionType = Literal[
    "CONTINUOUS",
    "SNAPSHOT",
]
```
## TemplateTypeType

```python
# TemplateTypeType usage example
from mypy_boto3_iot.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "FLEET_PROVISIONING"
```

```python
# TemplateTypeType definition
TemplateTypeType = Literal[
    "FLEET_PROVISIONING",
    "JITP",
]
```
## ThingConnectivityIndexingModeType

```python
# ThingConnectivityIndexingModeType usage example
from mypy_boto3_iot.literals import ThingConnectivityIndexingModeType

def get_value() -> ThingConnectivityIndexingModeType:
    return "OFF"
```

```python
# ThingConnectivityIndexingModeType definition
ThingConnectivityIndexingModeType = Literal[
    "OFF",
    "STATUS",
]
```
## ThingGroupIndexingModeType

```python
# ThingGroupIndexingModeType usage example
from mypy_boto3_iot.literals import ThingGroupIndexingModeType

def get_value() -> ThingGroupIndexingModeType:
    return "OFF"
```

```python
# ThingGroupIndexingModeType definition
ThingGroupIndexingModeType = Literal[
    "OFF",
    "ON",
]
```
## ThingIndexingModeType

```python
# ThingIndexingModeType usage example
from mypy_boto3_iot.literals import ThingIndexingModeType

def get_value() -> ThingIndexingModeType:
    return "OFF"
```

```python
# ThingIndexingModeType definition
ThingIndexingModeType = Literal[
    "OFF",
    "REGISTRY",
    "REGISTRY_AND_SHADOW",
]
```
## ThingPrincipalTypeType

```python
# ThingPrincipalTypeType usage example
from mypy_boto3_iot.literals import ThingPrincipalTypeType

def get_value() -> ThingPrincipalTypeType:
    return "EXCLUSIVE_THING"
```

```python
# ThingPrincipalTypeType definition
ThingPrincipalTypeType = Literal[
    "EXCLUSIVE_THING",
    "NON_EXCLUSIVE_THING",
]
```
## TopicRuleDestinationStatusType

```python
# TopicRuleDestinationStatusType usage example
from mypy_boto3_iot.literals import TopicRuleDestinationStatusType

def get_value() -> TopicRuleDestinationStatusType:
    return "DELETING"
```

```python
# TopicRuleDestinationStatusType definition
TopicRuleDestinationStatusType = Literal[
    "DELETING",
    "DISABLED",
    "ENABLED",
    "ERROR",
    "IN_PROGRESS",
]
```
## VerificationStateType

```python
# VerificationStateType usage example
from mypy_boto3_iot.literals import VerificationStateType

def get_value() -> VerificationStateType:
    return "BENIGN_POSITIVE"
```

```python
# VerificationStateType definition
VerificationStateType = Literal[
    "BENIGN_POSITIVE",
    "FALSE_POSITIVE",
    "TRUE_POSITIVE",
    "UNKNOWN",
]
```
## ViolationEventTypeType

```python
# ViolationEventTypeType usage example
from mypy_boto3_iot.literals import ViolationEventTypeType

def get_value() -> ViolationEventTypeType:
    return "alarm-cleared"
```

```python
# ViolationEventTypeType definition
ViolationEventTypeType = Literal[
    "alarm-cleared",
    "alarm-invalidated",
    "in-alarm",
]
```
## IoTServiceName

```python
# IoTServiceName usage example
from mypy_boto3_iot.literals import IoTServiceName

def get_value() -> IoTServiceName:
    return "iot"
```

```python
# IoTServiceName definition
IoTServiceName = Literal[
    "iot",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iot.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_iot.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_iot.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_behavior_model_training_summaries"
```

```python
# PaginatorName definition
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
    "list_command_executions",
    "list_commands",
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
    "list_managed_job_templates",
    "list_metric_values",
    "list_mitigation_actions",
    "list_ota_updates",
    "list_outgoing_certificates",
    "list_package_versions",
    "list_packages",
    "list_policies",
    "list_policy_principals",
    "list_principal_policies",
    "list_principal_things",
    "list_principal_things_v2",
    "list_provisioning_template_versions",
    "list_provisioning_templates",
    "list_related_resources_for_audit_finding",
    "list_role_aliases",
    "list_sbom_validation_results",
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
    "list_thing_principals_v2",
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

```python
# RegionName usage example
from mypy_boto3_iot.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
