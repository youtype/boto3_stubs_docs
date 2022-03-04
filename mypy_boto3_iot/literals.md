<a id="literals-for-boto3-iot-module"></a>

# Literals for boto3 IoT module

> [Index](..) > [IoT](.) > Literals

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

- [Literals for boto3 IoT module](#literals-for-boto3-iot-module)
  - [AbortActionType](#abortactiontype)
  - [ActionTypeType](#actiontypetype)
  - [AggregationTypeNameType](#aggregationtypenametype)
  - [AlertTargetTypeType](#alerttargettypetype)
  - [AuditCheckRunStatusType](#auditcheckrunstatustype)
  - [AuditFindingSeverityType](#auditfindingseveritytype)
  - [AuditFrequencyType](#auditfrequencytype)
  - [AuditMitigationActionsExecutionStatusType](#auditmitigationactionsexecutionstatustype)
  - [AuditMitigationActionsTaskStatusType](#auditmitigationactionstaskstatustype)
  - [AuditNotificationTypeType](#auditnotificationtypetype)
  - [AuditTaskStatusType](#audittaskstatustype)
  - [AuditTaskTypeType](#audittasktypetype)
  - [AuthDecisionType](#authdecisiontype)
  - [AuthorizerStatusType](#authorizerstatustype)
  - [AutoRegistrationStatusType](#autoregistrationstatustype)
  - [AwsJobAbortCriteriaAbortActionType](#awsjobabortcriteriaabortactiontype)
  - [AwsJobAbortCriteriaFailureTypeType](#awsjobabortcriteriafailuretypetype)
  - [BehaviorCriteriaTypeType](#behaviorcriteriatypetype)
  - [CACertificateStatusType](#cacertificatestatustype)
  - [CACertificateUpdateActionType](#cacertificateupdateactiontype)
  - [CannedAccessControlListType](#cannedaccesscontrollisttype)
  - [CertificateModeType](#certificatemodetype)
  - [CertificateStatusType](#certificatestatustype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ConfidenceLevelType](#confidenceleveltype)
  - [CustomMetricTypeType](#custommetrictypetype)
  - [DayOfWeekType](#dayofweektype)
  - [DetectMitigationActionExecutionStatusType](#detectmitigationactionexecutionstatustype)
  - [DetectMitigationActionsTaskStatusType](#detectmitigationactionstaskstatustype)
  - [DeviceCertificateUpdateActionType](#devicecertificateupdateactiontype)
  - [DeviceDefenderIndexingModeType](#devicedefenderindexingmodetype)
  - [DimensionTypeType](#dimensiontypetype)
  - [DimensionValueOperatorType](#dimensionvalueoperatortype)
  - [DomainConfigurationStatusType](#domainconfigurationstatustype)
  - [DomainTypeType](#domaintypetype)
  - [DynamicGroupStatusType](#dynamicgroupstatustype)
  - [DynamoKeyTypeType](#dynamokeytypetype)
  - [EventTypeType](#eventtypetype)
  - [FieldTypeType](#fieldtypetype)
  - [FleetMetricUnitType](#fleetmetricunittype)
  - [GetBehaviorModelTrainingSummariesPaginatorName](#getbehaviormodeltrainingsummariespaginatorname)
  - [IndexStatusType](#indexstatustype)
  - [JobExecutionFailureTypeType](#jobexecutionfailuretypetype)
  - [JobExecutionStatusType](#jobexecutionstatustype)
  - [JobStatusType](#jobstatustype)
  - [ListActiveViolationsPaginatorName](#listactiveviolationspaginatorname)
  - [ListAttachedPoliciesPaginatorName](#listattachedpoliciespaginatorname)
  - [ListAuditFindingsPaginatorName](#listauditfindingspaginatorname)
  - [ListAuditMitigationActionsExecutionsPaginatorName](#listauditmitigationactionsexecutionspaginatorname)
  - [ListAuditMitigationActionsTasksPaginatorName](#listauditmitigationactionstaskspaginatorname)
  - [ListAuditSuppressionsPaginatorName](#listauditsuppressionspaginatorname)
  - [ListAuditTasksPaginatorName](#listaudittaskspaginatorname)
  - [ListAuthorizersPaginatorName](#listauthorizerspaginatorname)
  - [ListBillingGroupsPaginatorName](#listbillinggroupspaginatorname)
  - [ListCACertificatesPaginatorName](#listcacertificatespaginatorname)
  - [ListCertificatesByCAPaginatorName](#listcertificatesbycapaginatorname)
  - [ListCertificatesPaginatorName](#listcertificatespaginatorname)
  - [ListCustomMetricsPaginatorName](#listcustommetricspaginatorname)
  - [ListDetectMitigationActionsExecutionsPaginatorName](#listdetectmitigationactionsexecutionspaginatorname)
  - [ListDetectMitigationActionsTasksPaginatorName](#listdetectmitigationactionstaskspaginatorname)
  - [ListDimensionsPaginatorName](#listdimensionspaginatorname)
  - [ListDomainConfigurationsPaginatorName](#listdomainconfigurationspaginatorname)
  - [ListFleetMetricsPaginatorName](#listfleetmetricspaginatorname)
  - [ListIndicesPaginatorName](#listindicespaginatorname)
  - [ListJobExecutionsForJobPaginatorName](#listjobexecutionsforjobpaginatorname)
  - [ListJobExecutionsForThingPaginatorName](#listjobexecutionsforthingpaginatorname)
  - [ListJobTemplatesPaginatorName](#listjobtemplatespaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListMitigationActionsPaginatorName](#listmitigationactionspaginatorname)
  - [ListOTAUpdatesPaginatorName](#listotaupdatespaginatorname)
  - [ListOutgoingCertificatesPaginatorName](#listoutgoingcertificatespaginatorname)
  - [ListPoliciesPaginatorName](#listpoliciespaginatorname)
  - [ListPolicyPrincipalsPaginatorName](#listpolicyprincipalspaginatorname)
  - [ListPrincipalPoliciesPaginatorName](#listprincipalpoliciespaginatorname)
  - [ListPrincipalThingsPaginatorName](#listprincipalthingspaginatorname)
  - [ListProvisioningTemplateVersionsPaginatorName](#listprovisioningtemplateversionspaginatorname)
  - [ListProvisioningTemplatesPaginatorName](#listprovisioningtemplatespaginatorname)
  - [ListRoleAliasesPaginatorName](#listrolealiasespaginatorname)
  - [ListScheduledAuditsPaginatorName](#listscheduledauditspaginatorname)
  - [ListSecurityProfilesForTargetPaginatorName](#listsecurityprofilesfortargetpaginatorname)
  - [ListSecurityProfilesPaginatorName](#listsecurityprofilespaginatorname)
  - [ListStreamsPaginatorName](#liststreamspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTargetsForPolicyPaginatorName](#listtargetsforpolicypaginatorname)
  - [ListTargetsForSecurityProfilePaginatorName](#listtargetsforsecurityprofilepaginatorname)
  - [ListThingGroupsForThingPaginatorName](#listthinggroupsforthingpaginatorname)
  - [ListThingGroupsPaginatorName](#listthinggroupspaginatorname)
  - [ListThingPrincipalsPaginatorName](#listthingprincipalspaginatorname)
  - [ListThingRegistrationTaskReportsPaginatorName](#listthingregistrationtaskreportspaginatorname)
  - [ListThingRegistrationTasksPaginatorName](#listthingregistrationtaskspaginatorname)
  - [ListThingTypesPaginatorName](#listthingtypespaginatorname)
  - [ListThingsInBillingGroupPaginatorName](#listthingsinbillinggrouppaginatorname)
  - [ListThingsInThingGroupPaginatorName](#listthingsinthinggrouppaginatorname)
  - [ListThingsPaginatorName](#listthingspaginatorname)
  - [ListTopicRuleDestinationsPaginatorName](#listtopicruledestinationspaginatorname)
  - [ListTopicRulesPaginatorName](#listtopicrulespaginatorname)
  - [ListV2LoggingLevelsPaginatorName](#listv2logginglevelspaginatorname)
  - [ListViolationEventsPaginatorName](#listviolationeventspaginatorname)
  - [LogLevelType](#logleveltype)
  - [LogTargetTypeType](#logtargettypetype)
  - [MessageFormatType](#messageformattype)
  - [MitigationActionTypeType](#mitigationactiontypetype)
  - [ModelStatusType](#modelstatustype)
  - [NamedShadowIndexingModeType](#namedshadowindexingmodetype)
  - [OTAUpdateStatusType](#otaupdatestatustype)
  - [PolicyTemplateNameType](#policytemplatenametype)
  - [ProtocolType](#protocoltype)
  - [ReportTypeType](#reporttypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RetryableFailureTypeType](#retryablefailuretypetype)
  - [ServerCertificateStatusType](#servercertificatestatustype)
  - [ServiceTypeType](#servicetypetype)
  - [StatusType](#statustype)
  - [TargetSelectionType](#targetselectiontype)
  - [ThingConnectivityIndexingModeType](#thingconnectivityindexingmodetype)
  - [ThingGroupIndexingModeType](#thinggroupindexingmodetype)
  - [ThingIndexingModeType](#thingindexingmodetype)
  - [TopicRuleDestinationStatusType](#topicruledestinationstatustype)
  - [VerificationStateType](#verificationstatetype)
  - [ViolationEventTypeType](#violationeventtypetype)
  - [IoTServiceName](#iotservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="abortactiontype"></a>

## AbortActionType

```python
from mypy_boto3_iot.literals import AbortActionType
```

Values:

- `CANCEL`

<a id="actiontypetype"></a>

## ActionTypeType

```python
from mypy_boto3_iot.literals import ActionTypeType
```

Values:

- `CONNECT`
- `PUBLISH`
- `RECEIVE`
- `SUBSCRIBE`

<a id="aggregationtypenametype"></a>

## AggregationTypeNameType

```python
from mypy_boto3_iot.literals import AggregationTypeNameType
```

Values:

- `Cardinality`
- `Percentiles`
- `Statistics`

<a id="alerttargettypetype"></a>

## AlertTargetTypeType

```python
from mypy_boto3_iot.literals import AlertTargetTypeType
```

Values:

- `SNS`

<a id="auditcheckrunstatustype"></a>

## AuditCheckRunStatusType

```python
from mypy_boto3_iot.literals import AuditCheckRunStatusType
```

Values:

- `CANCELED`
- `COMPLETED_COMPLIANT`
- `COMPLETED_NON_COMPLIANT`
- `FAILED`
- `IN_PROGRESS`
- `WAITING_FOR_DATA_COLLECTION`

<a id="auditfindingseveritytype"></a>

## AuditFindingSeverityType

```python
from mypy_boto3_iot.literals import AuditFindingSeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `LOW`
- `MEDIUM`

<a id="auditfrequencytype"></a>

## AuditFrequencyType

```python
from mypy_boto3_iot.literals import AuditFrequencyType
```

Values:

- `BIWEEKLY`
- `DAILY`
- `MONTHLY`
- `WEEKLY`

<a id="auditmitigationactionsexecutionstatustype"></a>

## AuditMitigationActionsExecutionStatusType

```python
from mypy_boto3_iot.literals import AuditMitigationActionsExecutionStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `SKIPPED`

<a id="auditmitigationactionstaskstatustype"></a>

## AuditMitigationActionsTaskStatusType

```python
from mypy_boto3_iot.literals import AuditMitigationActionsTaskStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

<a id="auditnotificationtypetype"></a>

## AuditNotificationTypeType

```python
from mypy_boto3_iot.literals import AuditNotificationTypeType
```

Values:

- `SNS`

<a id="audittaskstatustype"></a>

## AuditTaskStatusType

```python
from mypy_boto3_iot.literals import AuditTaskStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

<a id="audittasktypetype"></a>

## AuditTaskTypeType

```python
from mypy_boto3_iot.literals import AuditTaskTypeType
```

Values:

- `ON_DEMAND_AUDIT_TASK`
- `SCHEDULED_AUDIT_TASK`

<a id="authdecisiontype"></a>

## AuthDecisionType

```python
from mypy_boto3_iot.literals import AuthDecisionType
```

Values:

- `ALLOWED`
- `EXPLICIT_DENY`
- `IMPLICIT_DENY`

<a id="authorizerstatustype"></a>

## AuthorizerStatusType

```python
from mypy_boto3_iot.literals import AuthorizerStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="autoregistrationstatustype"></a>

## AutoRegistrationStatusType

```python
from mypy_boto3_iot.literals import AutoRegistrationStatusType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="awsjobabortcriteriaabortactiontype"></a>

## AwsJobAbortCriteriaAbortActionType

```python
from mypy_boto3_iot.literals import AwsJobAbortCriteriaAbortActionType
```

Values:

- `CANCEL`

<a id="awsjobabortcriteriafailuretypetype"></a>

## AwsJobAbortCriteriaFailureTypeType

```python
from mypy_boto3_iot.literals import AwsJobAbortCriteriaFailureTypeType
```

Values:

- `ALL`
- `FAILED`
- `REJECTED`
- `TIMED_OUT`

<a id="behaviorcriteriatypetype"></a>

## BehaviorCriteriaTypeType

```python
from mypy_boto3_iot.literals import BehaviorCriteriaTypeType
```

Values:

- `MACHINE_LEARNING`
- `STATIC`
- `STATISTICAL`

<a id="cacertificatestatustype"></a>

## CACertificateStatusType

```python
from mypy_boto3_iot.literals import CACertificateStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="cacertificateupdateactiontype"></a>

## CACertificateUpdateActionType

```python
from mypy_boto3_iot.literals import CACertificateUpdateActionType
```

Values:

- `DEACTIVATE`

<a id="cannedaccesscontrollisttype"></a>

## CannedAccessControlListType

```python
from mypy_boto3_iot.literals import CannedAccessControlListType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `log-delivery-write`
- `private`
- `public-read`
- `public-read-write`

<a id="certificatemodetype"></a>

## CertificateModeType

```python
from mypy_boto3_iot.literals import CertificateModeType
```

Values:

- `DEFAULT`
- `SNI_ONLY`

<a id="certificatestatustype"></a>

## CertificateStatusType

```python
from mypy_boto3_iot.literals import CertificateStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING_ACTIVATION`
- `PENDING_TRANSFER`
- `REGISTER_INACTIVE`
- `REVOKED`

<a id="comparisonoperatortype"></a>

## ComparisonOperatorType

```python
from mypy_boto3_iot.literals import ComparisonOperatorType
```

Values:

- `greater-than`
- `greater-than-equals`
- `in-cidr-set`
- `in-port-set`
- `in-set`
- `less-than`
- `less-than-equals`
- `not-in-cidr-set`
- `not-in-port-set`
- `not-in-set`

<a id="confidenceleveltype"></a>

## ConfidenceLevelType

```python
from mypy_boto3_iot.literals import ConfidenceLevelType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="custommetrictypetype"></a>

## CustomMetricTypeType

```python
from mypy_boto3_iot.literals import CustomMetricTypeType
```

Values:

- `ip-address-list`
- `number`
- `number-list`
- `string-list`

<a id="dayofweektype"></a>

## DayOfWeekType

```python
from mypy_boto3_iot.literals import DayOfWeekType
```

Values:

- `FRI`
- `MON`
- `SAT`
- `SUN`
- `THU`
- `TUE`
- `WED`

<a id="detectmitigationactionexecutionstatustype"></a>

## DetectMitigationActionExecutionStatusType

```python
from mypy_boto3_iot.literals import DetectMitigationActionExecutionStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SKIPPED`
- `SUCCESSFUL`

<a id="detectmitigationactionstaskstatustype"></a>

## DetectMitigationActionsTaskStatusType

```python
from mypy_boto3_iot.literals import DetectMitigationActionsTaskStatusType
```

Values:

- `CANCELED`
- `FAILED`
- `IN_PROGRESS`
- `SUCCESSFUL`

<a id="devicecertificateupdateactiontype"></a>

## DeviceCertificateUpdateActionType

```python
from mypy_boto3_iot.literals import DeviceCertificateUpdateActionType
```

Values:

- `DEACTIVATE`

<a id="devicedefenderindexingmodetype"></a>

## DeviceDefenderIndexingModeType

```python
from mypy_boto3_iot.literals import DeviceDefenderIndexingModeType
```

Values:

- `OFF`
- `VIOLATIONS`

<a id="dimensiontypetype"></a>

## DimensionTypeType

```python
from mypy_boto3_iot.literals import DimensionTypeType
```

Values:

- `TOPIC_FILTER`

<a id="dimensionvalueoperatortype"></a>

## DimensionValueOperatorType

```python
from mypy_boto3_iot.literals import DimensionValueOperatorType
```

Values:

- `IN`
- `NOT_IN`

<a id="domainconfigurationstatustype"></a>

## DomainConfigurationStatusType

```python
from mypy_boto3_iot.literals import DomainConfigurationStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="domaintypetype"></a>

## DomainTypeType

```python
from mypy_boto3_iot.literals import DomainTypeType
```

Values:

- `AWS_MANAGED`
- `CUSTOMER_MANAGED`
- `ENDPOINT`

<a id="dynamicgroupstatustype"></a>

## DynamicGroupStatusType

```python
from mypy_boto3_iot.literals import DynamicGroupStatusType
```

Values:

- `ACTIVE`
- `BUILDING`
- `REBUILDING`

<a id="dynamokeytypetype"></a>

## DynamoKeyTypeType

```python
from mypy_boto3_iot.literals import DynamoKeyTypeType
```

Values:

- `NUMBER`
- `STRING`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_iot.literals import EventTypeType
```

Values:

- `CA_CERTIFICATE`
- `CERTIFICATE`
- `JOB`
- `JOB_EXECUTION`
- `POLICY`
- `THING`
- `THING_GROUP`
- `THING_GROUP_HIERARCHY`
- `THING_GROUP_MEMBERSHIP`
- `THING_TYPE`
- `THING_TYPE_ASSOCIATION`

<a id="fieldtypetype"></a>

## FieldTypeType

```python
from mypy_boto3_iot.literals import FieldTypeType
```

Values:

- `Boolean`
- `Number`
- `String`

<a id="fleetmetricunittype"></a>

## FleetMetricUnitType

```python
from mypy_boto3_iot.literals import FleetMetricUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

<a id="getbehaviormodeltrainingsummariespaginatorname"></a>

## GetBehaviorModelTrainingSummariesPaginatorName

```python
from mypy_boto3_iot.literals import GetBehaviorModelTrainingSummariesPaginatorName
```

Values:

- `get_behavior_model_training_summaries`

<a id="indexstatustype"></a>

## IndexStatusType

```python
from mypy_boto3_iot.literals import IndexStatusType
```

Values:

- `ACTIVE`
- `BUILDING`
- `REBUILDING`

<a id="jobexecutionfailuretypetype"></a>

## JobExecutionFailureTypeType

```python
from mypy_boto3_iot.literals import JobExecutionFailureTypeType
```

Values:

- `ALL`
- `FAILED`
- `REJECTED`
- `TIMED_OUT`

<a id="jobexecutionstatustype"></a>

## JobExecutionStatusType

```python
from mypy_boto3_iot.literals import JobExecutionStatusType
```

Values:

- `CANCELED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`
- `REJECTED`
- `REMOVED`
- `SUCCEEDED`
- `TIMED_OUT`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_iot.literals import JobStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `DELETION_IN_PROGRESS`
- `IN_PROGRESS`

<a id="listactiveviolationspaginatorname"></a>

## ListActiveViolationsPaginatorName

```python
from mypy_boto3_iot.literals import ListActiveViolationsPaginatorName
```

Values:

- `list_active_violations`

<a id="listattachedpoliciespaginatorname"></a>

## ListAttachedPoliciesPaginatorName

```python
from mypy_boto3_iot.literals import ListAttachedPoliciesPaginatorName
```

Values:

- `list_attached_policies`

<a id="listauditfindingspaginatorname"></a>

## ListAuditFindingsPaginatorName

```python
from mypy_boto3_iot.literals import ListAuditFindingsPaginatorName
```

Values:

- `list_audit_findings`

<a id="listauditmitigationactionsexecutionspaginatorname"></a>

## ListAuditMitigationActionsExecutionsPaginatorName

```python
from mypy_boto3_iot.literals import ListAuditMitigationActionsExecutionsPaginatorName
```

Values:

- `list_audit_mitigation_actions_executions`

<a id="listauditmitigationactionstaskspaginatorname"></a>

## ListAuditMitigationActionsTasksPaginatorName

```python
from mypy_boto3_iot.literals import ListAuditMitigationActionsTasksPaginatorName
```

Values:

- `list_audit_mitigation_actions_tasks`

<a id="listauditsuppressionspaginatorname"></a>

## ListAuditSuppressionsPaginatorName

```python
from mypy_boto3_iot.literals import ListAuditSuppressionsPaginatorName
```

Values:

- `list_audit_suppressions`

<a id="listaudittaskspaginatorname"></a>

## ListAuditTasksPaginatorName

```python
from mypy_boto3_iot.literals import ListAuditTasksPaginatorName
```

Values:

- `list_audit_tasks`

<a id="listauthorizerspaginatorname"></a>

## ListAuthorizersPaginatorName

```python
from mypy_boto3_iot.literals import ListAuthorizersPaginatorName
```

Values:

- `list_authorizers`

<a id="listbillinggroupspaginatorname"></a>

## ListBillingGroupsPaginatorName

```python
from mypy_boto3_iot.literals import ListBillingGroupsPaginatorName
```

Values:

- `list_billing_groups`

<a id="listcacertificatespaginatorname"></a>

## ListCACertificatesPaginatorName

```python
from mypy_boto3_iot.literals import ListCACertificatesPaginatorName
```

Values:

- `list_ca_certificates`

<a id="listcertificatesbycapaginatorname"></a>

## ListCertificatesByCAPaginatorName

```python
from mypy_boto3_iot.literals import ListCertificatesByCAPaginatorName
```

Values:

- `list_certificates_by_ca`

<a id="listcertificatespaginatorname"></a>

## ListCertificatesPaginatorName

```python
from mypy_boto3_iot.literals import ListCertificatesPaginatorName
```

Values:

- `list_certificates`

<a id="listcustommetricspaginatorname"></a>

## ListCustomMetricsPaginatorName

```python
from mypy_boto3_iot.literals import ListCustomMetricsPaginatorName
```

Values:

- `list_custom_metrics`

<a id="listdetectmitigationactionsexecutionspaginatorname"></a>

## ListDetectMitigationActionsExecutionsPaginatorName

```python
from mypy_boto3_iot.literals import ListDetectMitigationActionsExecutionsPaginatorName
```

Values:

- `list_detect_mitigation_actions_executions`

<a id="listdetectmitigationactionstaskspaginatorname"></a>

## ListDetectMitigationActionsTasksPaginatorName

```python
from mypy_boto3_iot.literals import ListDetectMitigationActionsTasksPaginatorName
```

Values:

- `list_detect_mitigation_actions_tasks`

<a id="listdimensionspaginatorname"></a>

## ListDimensionsPaginatorName

```python
from mypy_boto3_iot.literals import ListDimensionsPaginatorName
```

Values:

- `list_dimensions`

<a id="listdomainconfigurationspaginatorname"></a>

## ListDomainConfigurationsPaginatorName

```python
from mypy_boto3_iot.literals import ListDomainConfigurationsPaginatorName
```

Values:

- `list_domain_configurations`

<a id="listfleetmetricspaginatorname"></a>

## ListFleetMetricsPaginatorName

```python
from mypy_boto3_iot.literals import ListFleetMetricsPaginatorName
```

Values:

- `list_fleet_metrics`

<a id="listindicespaginatorname"></a>

## ListIndicesPaginatorName

```python
from mypy_boto3_iot.literals import ListIndicesPaginatorName
```

Values:

- `list_indices`

<a id="listjobexecutionsforjobpaginatorname"></a>

## ListJobExecutionsForJobPaginatorName

```python
from mypy_boto3_iot.literals import ListJobExecutionsForJobPaginatorName
```

Values:

- `list_job_executions_for_job`

<a id="listjobexecutionsforthingpaginatorname"></a>

## ListJobExecutionsForThingPaginatorName

```python
from mypy_boto3_iot.literals import ListJobExecutionsForThingPaginatorName
```

Values:

- `list_job_executions_for_thing`

<a id="listjobtemplatespaginatorname"></a>

## ListJobTemplatesPaginatorName

```python
from mypy_boto3_iot.literals import ListJobTemplatesPaginatorName
```

Values:

- `list_job_templates`

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_iot.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listmitigationactionspaginatorname"></a>

## ListMitigationActionsPaginatorName

```python
from mypy_boto3_iot.literals import ListMitigationActionsPaginatorName
```

Values:

- `list_mitigation_actions`

<a id="listotaupdatespaginatorname"></a>

## ListOTAUpdatesPaginatorName

```python
from mypy_boto3_iot.literals import ListOTAUpdatesPaginatorName
```

Values:

- `list_ota_updates`

<a id="listoutgoingcertificatespaginatorname"></a>

## ListOutgoingCertificatesPaginatorName

```python
from mypy_boto3_iot.literals import ListOutgoingCertificatesPaginatorName
```

Values:

- `list_outgoing_certificates`

<a id="listpoliciespaginatorname"></a>

## ListPoliciesPaginatorName

```python
from mypy_boto3_iot.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

<a id="listpolicyprincipalspaginatorname"></a>

## ListPolicyPrincipalsPaginatorName

```python
from mypy_boto3_iot.literals import ListPolicyPrincipalsPaginatorName
```

Values:

- `list_policy_principals`

<a id="listprincipalpoliciespaginatorname"></a>

## ListPrincipalPoliciesPaginatorName

```python
from mypy_boto3_iot.literals import ListPrincipalPoliciesPaginatorName
```

Values:

- `list_principal_policies`

<a id="listprincipalthingspaginatorname"></a>

## ListPrincipalThingsPaginatorName

```python
from mypy_boto3_iot.literals import ListPrincipalThingsPaginatorName
```

Values:

- `list_principal_things`

<a id="listprovisioningtemplateversionspaginatorname"></a>

## ListProvisioningTemplateVersionsPaginatorName

```python
from mypy_boto3_iot.literals import ListProvisioningTemplateVersionsPaginatorName
```

Values:

- `list_provisioning_template_versions`

<a id="listprovisioningtemplatespaginatorname"></a>

## ListProvisioningTemplatesPaginatorName

```python
from mypy_boto3_iot.literals import ListProvisioningTemplatesPaginatorName
```

Values:

- `list_provisioning_templates`

<a id="listrolealiasespaginatorname"></a>

## ListRoleAliasesPaginatorName

```python
from mypy_boto3_iot.literals import ListRoleAliasesPaginatorName
```

Values:

- `list_role_aliases`

<a id="listscheduledauditspaginatorname"></a>

## ListScheduledAuditsPaginatorName

```python
from mypy_boto3_iot.literals import ListScheduledAuditsPaginatorName
```

Values:

- `list_scheduled_audits`

<a id="listsecurityprofilesfortargetpaginatorname"></a>

## ListSecurityProfilesForTargetPaginatorName

```python
from mypy_boto3_iot.literals import ListSecurityProfilesForTargetPaginatorName
```

Values:

- `list_security_profiles_for_target`

<a id="listsecurityprofilespaginatorname"></a>

## ListSecurityProfilesPaginatorName

```python
from mypy_boto3_iot.literals import ListSecurityProfilesPaginatorName
```

Values:

- `list_security_profiles`

<a id="liststreamspaginatorname"></a>

## ListStreamsPaginatorName

```python
from mypy_boto3_iot.literals import ListStreamsPaginatorName
```

Values:

- `list_streams`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_iot.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listtargetsforpolicypaginatorname"></a>

## ListTargetsForPolicyPaginatorName

```python
from mypy_boto3_iot.literals import ListTargetsForPolicyPaginatorName
```

Values:

- `list_targets_for_policy`

<a id="listtargetsforsecurityprofilepaginatorname"></a>

## ListTargetsForSecurityProfilePaginatorName

```python
from mypy_boto3_iot.literals import ListTargetsForSecurityProfilePaginatorName
```

Values:

- `list_targets_for_security_profile`

<a id="listthinggroupsforthingpaginatorname"></a>

## ListThingGroupsForThingPaginatorName

```python
from mypy_boto3_iot.literals import ListThingGroupsForThingPaginatorName
```

Values:

- `list_thing_groups_for_thing`

<a id="listthinggroupspaginatorname"></a>

## ListThingGroupsPaginatorName

```python
from mypy_boto3_iot.literals import ListThingGroupsPaginatorName
```

Values:

- `list_thing_groups`

<a id="listthingprincipalspaginatorname"></a>

## ListThingPrincipalsPaginatorName

```python
from mypy_boto3_iot.literals import ListThingPrincipalsPaginatorName
```

Values:

- `list_thing_principals`

<a id="listthingregistrationtaskreportspaginatorname"></a>

## ListThingRegistrationTaskReportsPaginatorName

```python
from mypy_boto3_iot.literals import ListThingRegistrationTaskReportsPaginatorName
```

Values:

- `list_thing_registration_task_reports`

<a id="listthingregistrationtaskspaginatorname"></a>

## ListThingRegistrationTasksPaginatorName

```python
from mypy_boto3_iot.literals import ListThingRegistrationTasksPaginatorName
```

Values:

- `list_thing_registration_tasks`

<a id="listthingtypespaginatorname"></a>

## ListThingTypesPaginatorName

```python
from mypy_boto3_iot.literals import ListThingTypesPaginatorName
```

Values:

- `list_thing_types`

<a id="listthingsinbillinggrouppaginatorname"></a>

## ListThingsInBillingGroupPaginatorName

```python
from mypy_boto3_iot.literals import ListThingsInBillingGroupPaginatorName
```

Values:

- `list_things_in_billing_group`

<a id="listthingsinthinggrouppaginatorname"></a>

## ListThingsInThingGroupPaginatorName

```python
from mypy_boto3_iot.literals import ListThingsInThingGroupPaginatorName
```

Values:

- `list_things_in_thing_group`

<a id="listthingspaginatorname"></a>

## ListThingsPaginatorName

```python
from mypy_boto3_iot.literals import ListThingsPaginatorName
```

Values:

- `list_things`

<a id="listtopicruledestinationspaginatorname"></a>

## ListTopicRuleDestinationsPaginatorName

```python
from mypy_boto3_iot.literals import ListTopicRuleDestinationsPaginatorName
```

Values:

- `list_topic_rule_destinations`

<a id="listtopicrulespaginatorname"></a>

## ListTopicRulesPaginatorName

```python
from mypy_boto3_iot.literals import ListTopicRulesPaginatorName
```

Values:

- `list_topic_rules`

<a id="listv2logginglevelspaginatorname"></a>

## ListV2LoggingLevelsPaginatorName

```python
from mypy_boto3_iot.literals import ListV2LoggingLevelsPaginatorName
```

Values:

- `list_v2_logging_levels`

<a id="listviolationeventspaginatorname"></a>

## ListViolationEventsPaginatorName

```python
from mypy_boto3_iot.literals import ListViolationEventsPaginatorName
```

Values:

- `list_violation_events`

<a id="logleveltype"></a>

## LogLevelType

```python
from mypy_boto3_iot.literals import LogLevelType
```

Values:

- `DEBUG`
- `DISABLED`
- `ERROR`
- `INFO`
- `WARN`

<a id="logtargettypetype"></a>

## LogTargetTypeType

```python
from mypy_boto3_iot.literals import LogTargetTypeType
```

Values:

- `CLIENT_ID`
- `DEFAULT`
- `PRINCIPAL_ID`
- `SOURCE_IP`
- `THING_GROUP`

<a id="messageformattype"></a>

## MessageFormatType

```python
from mypy_boto3_iot.literals import MessageFormatType
```

Values:

- `JSON`
- `RAW`

<a id="mitigationactiontypetype"></a>

## MitigationActionTypeType

```python
from mypy_boto3_iot.literals import MitigationActionTypeType
```

Values:

- `ADD_THINGS_TO_THING_GROUP`
- `ENABLE_IOT_LOGGING`
- `PUBLISH_FINDING_TO_SNS`
- `REPLACE_DEFAULT_POLICY_VERSION`
- `UPDATE_CA_CERTIFICATE`
- `UPDATE_DEVICE_CERTIFICATE`

<a id="modelstatustype"></a>

## ModelStatusType

```python
from mypy_boto3_iot.literals import ModelStatusType
```

Values:

- `ACTIVE`
- `EXPIRED`
- `PENDING_BUILD`

<a id="namedshadowindexingmodetype"></a>

## NamedShadowIndexingModeType

```python
from mypy_boto3_iot.literals import NamedShadowIndexingModeType
```

Values:

- `OFF`
- `ON`

<a id="otaupdatestatustype"></a>

## OTAUpdateStatusType

```python
from mypy_boto3_iot.literals import OTAUpdateStatusType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `CREATE_PENDING`

<a id="policytemplatenametype"></a>

## PolicyTemplateNameType

```python
from mypy_boto3_iot.literals import PolicyTemplateNameType
```

Values:

- `BLANK_POLICY`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_iot.literals import ProtocolType
```

Values:

- `HTTP`
- `MQTT`

<a id="reporttypetype"></a>

## ReportTypeType

```python
from mypy_boto3_iot.literals import ReportTypeType
```

Values:

- `ERRORS`
- `RESULTS`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_iot.literals import ResourceTypeType
```

Values:

- `ACCOUNT_SETTINGS`
- `CA_CERTIFICATE`
- `CLIENT_ID`
- `COGNITO_IDENTITY_POOL`
- `DEVICE_CERTIFICATE`
- `IAM_ROLE`
- `IOT_POLICY`
- `ROLE_ALIAS`

<a id="retryablefailuretypetype"></a>

## RetryableFailureTypeType

```python
from mypy_boto3_iot.literals import RetryableFailureTypeType
```

Values:

- `ALL`
- `FAILED`
- `TIMED_OUT`

<a id="servercertificatestatustype"></a>

## ServerCertificateStatusType

```python
from mypy_boto3_iot.literals import ServerCertificateStatusType
```

Values:

- `INVALID`
- `VALID`

<a id="servicetypetype"></a>

## ServiceTypeType

```python
from mypy_boto3_iot.literals import ServiceTypeType
```

Values:

- `CREDENTIAL_PROVIDER`
- `DATA`
- `JOBS`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_iot.literals import StatusType
```

Values:

- `Cancelled`
- `Cancelling`
- `Completed`
- `Failed`
- `InProgress`

<a id="targetselectiontype"></a>

## TargetSelectionType

```python
from mypy_boto3_iot.literals import TargetSelectionType
```

Values:

- `CONTINUOUS`
- `SNAPSHOT`

<a id="thingconnectivityindexingmodetype"></a>

## ThingConnectivityIndexingModeType

```python
from mypy_boto3_iot.literals import ThingConnectivityIndexingModeType
```

Values:

- `OFF`
- `STATUS`

<a id="thinggroupindexingmodetype"></a>

## ThingGroupIndexingModeType

```python
from mypy_boto3_iot.literals import ThingGroupIndexingModeType
```

Values:

- `OFF`
- `ON`

<a id="thingindexingmodetype"></a>

## ThingIndexingModeType

```python
from mypy_boto3_iot.literals import ThingIndexingModeType
```

Values:

- `OFF`
- `REGISTRY`
- `REGISTRY_AND_SHADOW`

<a id="topicruledestinationstatustype"></a>

## TopicRuleDestinationStatusType

```python
from mypy_boto3_iot.literals import TopicRuleDestinationStatusType
```

Values:

- `DELETING`
- `DISABLED`
- `ENABLED`
- `ERROR`
- `IN_PROGRESS`

<a id="verificationstatetype"></a>

## VerificationStateType

```python
from mypy_boto3_iot.literals import VerificationStateType
```

Values:

- `BENIGN_POSITIVE`
- `FALSE_POSITIVE`
- `TRUE_POSITIVE`
- `UNKNOWN`

<a id="violationeventtypetype"></a>

## ViolationEventTypeType

```python
from mypy_boto3_iot.literals import ViolationEventTypeType
```

Values:

- `alarm-cleared`
- `alarm-invalidated`
- `in-alarm`

<a id="iotservicename"></a>

## IoTServiceName

```python
from mypy_boto3_iot.literals import IoTServiceName
```

Values:

- `iot`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_iot.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_iot.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_iot.literals import PaginatorName
```

Values:

- `get_behavior_model_training_summaries`
- `list_active_violations`
- `list_attached_policies`
- `list_audit_findings`
- `list_audit_mitigation_actions_executions`
- `list_audit_mitigation_actions_tasks`
- `list_audit_suppressions`
- `list_audit_tasks`
- `list_authorizers`
- `list_billing_groups`
- `list_ca_certificates`
- `list_certificates`
- `list_certificates_by_ca`
- `list_custom_metrics`
- `list_detect_mitigation_actions_executions`
- `list_detect_mitigation_actions_tasks`
- `list_dimensions`
- `list_domain_configurations`
- `list_fleet_metrics`
- `list_indices`
- `list_job_executions_for_job`
- `list_job_executions_for_thing`
- `list_job_templates`
- `list_jobs`
- `list_mitigation_actions`
- `list_ota_updates`
- `list_outgoing_certificates`
- `list_policies`
- `list_policy_principals`
- `list_principal_policies`
- `list_principal_things`
- `list_provisioning_template_versions`
- `list_provisioning_templates`
- `list_role_aliases`
- `list_scheduled_audits`
- `list_security_profiles`
- `list_security_profiles_for_target`
- `list_streams`
- `list_tags_for_resource`
- `list_targets_for_policy`
- `list_targets_for_security_profile`
- `list_thing_groups`
- `list_thing_groups_for_thing`
- `list_thing_principals`
- `list_thing_registration_task_reports`
- `list_thing_registration_tasks`
- `list_thing_types`
- `list_things`
- `list_things_in_billing_group`
- `list_things_in_thing_group`
- `list_topic_rule_destinations`
- `list_topic_rules`
- `list_v2_logging_levels`
- `list_violation_events`
