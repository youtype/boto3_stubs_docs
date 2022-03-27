# Typed dictionaries

> [Index](../README.md) > [IoT](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## AbortConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AbortConfigTypeDef

def get_value() -> AbortConfigTypeDef:
    return {
        "criteriaList": ...,
    }
```

```python title="Definition"
class AbortConfigTypeDef(TypedDict):
    criteriaList: Sequence[AbortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: AbortCriteriaTypeDef](./type_defs.md#abortcriteriatypedef) 
## AbortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AbortCriteriaTypeDef

def get_value() -> AbortCriteriaTypeDef:
    return {
        "failureType": ...,
        "action": ...,
        "thresholdPercentage": ...,
        "minNumberOfExecutedThings": ...,
    }
```

```python title="Definition"
class AbortCriteriaTypeDef(TypedDict):
    failureType: JobExecutionFailureTypeType,  # (1)
    action: AbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: JobExecutionFailureTypeType](./literals.md#jobexecutionfailuretypetype) 
2. See [:material-code-brackets: AbortActionType](./literals.md#abortactiontype) 
## AcceptCertificateTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestRequestTypeDef

def get_value() -> AcceptCertificateTransferRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class AcceptCertificateTransferRequestRequestTypeDef(TypedDict):
    certificateId: str,
    setAsActive: NotRequired[bool],
```

## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "dynamoDB": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    dynamoDB: NotRequired[DynamoDBActionTypeDef],  # (1)
    dynamoDBv2: NotRequired[DynamoDBv2ActionTypeDef],  # (2)
    lambda: NotRequired[LambdaActionTypeDef],  # (3)
    sns: NotRequired[SnsActionTypeDef],  # (4)
    sqs: NotRequired[SqsActionTypeDef],  # (5)
    kinesis: NotRequired[KinesisActionTypeDef],  # (6)
    republish: NotRequired[RepublishActionTypeDef],  # (7)
    s3: NotRequired[S3ActionTypeDef],  # (8)
    firehose: NotRequired[FirehoseActionTypeDef],  # (9)
    cloudwatchMetric: NotRequired[CloudwatchMetricActionTypeDef],  # (10)
    cloudwatchAlarm: NotRequired[CloudwatchAlarmActionTypeDef],  # (11)
    cloudwatchLogs: NotRequired[CloudwatchLogsActionTypeDef],  # (12)
    elasticsearch: NotRequired[ElasticsearchActionTypeDef],  # (13)
    salesforce: NotRequired[SalesforceActionTypeDef],  # (14)
    iotAnalytics: NotRequired[IotAnalyticsActionTypeDef],  # (15)
    iotEvents: NotRequired[IotEventsActionTypeDef],  # (16)
    iotSiteWise: NotRequired[IotSiteWiseActionTypeDef],  # (17)
    stepFunctions: NotRequired[StepFunctionsActionTypeDef],  # (18)
    timestream: NotRequired[TimestreamActionTypeDef],  # (19)
    http: NotRequired[HttpActionTypeDef],  # (20)
    kafka: NotRequired[KafkaActionTypeDef],  # (21)
    openSearch: NotRequired[OpenSearchActionTypeDef],  # (22)
```

1. See [:material-code-braces: DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef) 
2. See [:material-code-braces: DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef) 
3. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef) 
4. See [:material-code-braces: SnsActionTypeDef](./type_defs.md#snsactiontypedef) 
5. See [:material-code-braces: SqsActionTypeDef](./type_defs.md#sqsactiontypedef) 
6. See [:material-code-braces: KinesisActionTypeDef](./type_defs.md#kinesisactiontypedef) 
7. See [:material-code-braces: RepublishActionTypeDef](./type_defs.md#republishactiontypedef) 
8. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef) 
9. See [:material-code-braces: FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef) 
10. See [:material-code-braces: CloudwatchMetricActionTypeDef](./type_defs.md#cloudwatchmetricactiontypedef) 
11. See [:material-code-braces: CloudwatchAlarmActionTypeDef](./type_defs.md#cloudwatchalarmactiontypedef) 
12. See [:material-code-braces: CloudwatchLogsActionTypeDef](./type_defs.md#cloudwatchlogsactiontypedef) 
13. See [:material-code-braces: ElasticsearchActionTypeDef](./type_defs.md#elasticsearchactiontypedef) 
14. See [:material-code-braces: SalesforceActionTypeDef](./type_defs.md#salesforceactiontypedef) 
15. See [:material-code-braces: IotAnalyticsActionTypeDef](./type_defs.md#iotanalyticsactiontypedef) 
16. See [:material-code-braces: IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef) 
17. See [:material-code-braces: IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef) 
18. See [:material-code-braces: StepFunctionsActionTypeDef](./type_defs.md#stepfunctionsactiontypedef) 
19. See [:material-code-braces: TimestreamActionTypeDef](./type_defs.md#timestreamactiontypedef) 
20. See [:material-code-braces: HttpActionTypeDef](./type_defs.md#httpactiontypedef) 
21. See [:material-code-braces: KafkaActionTypeDef](./type_defs.md#kafkaactiontypedef) 
22. See [:material-code-braces: OpenSearchActionTypeDef](./type_defs.md#opensearchactiontypedef) 
## ActiveViolationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ActiveViolationTypeDef

def get_value() -> ActiveViolationTypeDef:
    return {
        "violationId": ...,
    }
```

```python title="Definition"
class ActiveViolationTypeDef(TypedDict):
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behavior: NotRequired[BehaviorTypeDef],  # (1)
    lastViolationValue: NotRequired[MetricValueTypeDef],  # (2)
    violationEventAdditionalInfo: NotRequired[ViolationEventAdditionalInfoTypeDef],  # (3)
    verificationState: NotRequired[VerificationStateType],  # (4)
    verificationStateDescription: NotRequired[str],
    lastViolationTime: NotRequired[datetime],
    violationStartTime: NotRequired[datetime],
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
3. See [:material-code-braces: ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef) 
4. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
## AddThingToBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AddThingToBillingGroupRequestRequestTypeDef

def get_value() -> AddThingToBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class AddThingToBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: NotRequired[str],
    billingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```

## AddThingToThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AddThingToThingGroupRequestRequestTypeDef

def get_value() -> AddThingToThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class AddThingToThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
    overrideDynamicGroups: NotRequired[bool],
```

## AddThingsToThingGroupParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AddThingsToThingGroupParamsTypeDef

def get_value() -> AddThingsToThingGroupParamsTypeDef:
    return {
        "thingGroupNames": ...,
    }
```

```python title="Definition"
class AddThingsToThingGroupParamsTypeDef(TypedDict):
    thingGroupNames: Sequence[str],
    overrideDynamicGroups: NotRequired[bool],
```

## AggregationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AggregationTypeTypeDef

def get_value() -> AggregationTypeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AggregationTypeTypeDef(TypedDict):
    name: AggregationTypeNameType,  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AggregationTypeNameType](./literals.md#aggregationtypenametype) 
## AlertTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AlertTargetTypeDef

def get_value() -> AlertTargetTypeDef:
    return {
        "alertTargetArn": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class AlertTargetTypeDef(TypedDict):
    alertTargetArn: str,
    roleArn: str,
```

## AllowedTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AllowedTypeDef

def get_value() -> AllowedTypeDef:
    return {
        "policies": ...,
    }
```

```python title="Definition"
class AllowedTypeDef(TypedDict):
    policies: NotRequired[List[PolicyTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
## AssetPropertyTimestampTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AssetPropertyTimestampTypeDef

def get_value() -> AssetPropertyTimestampTypeDef:
    return {
        "timeInSeconds": ...,
    }
```

```python title="Definition"
class AssetPropertyTimestampTypeDef(TypedDict):
    timeInSeconds: str,
    offsetInNanos: NotRequired[str],
```

## AssetPropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AssetPropertyValueTypeDef

def get_value() -> AssetPropertyValueTypeDef:
    return {
        "value": ...,
        "timestamp": ...,
    }
```

```python title="Definition"
class AssetPropertyValueTypeDef(TypedDict):
    value: AssetPropertyVariantTypeDef,  # (1)
    timestamp: AssetPropertyTimestampTypeDef,  # (2)
    quality: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef) 
2. See [:material-code-braces: AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef) 
## AssetPropertyVariantTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AssetPropertyVariantTypeDef

def get_value() -> AssetPropertyVariantTypeDef:
    return {
        "stringValue": ...,
    }
```

```python title="Definition"
class AssetPropertyVariantTypeDef(TypedDict):
    stringValue: NotRequired[str],
    integerValue: NotRequired[str],
    doubleValue: NotRequired[str],
    booleanValue: NotRequired[str],
```

## AssociateTargetsWithJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobRequestRequestTypeDef

def get_value() -> AssociateTargetsWithJobRequestRequestTypeDef:
    return {
        "targets": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class AssociateTargetsWithJobRequestRequestTypeDef(TypedDict):
    targets: Sequence[str],
    jobId: str,
    comment: NotRequired[str],
    namespaceId: NotRequired[str],
```

## AssociateTargetsWithJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobResponseTypeDef

def get_value() -> AssociateTargetsWithJobResponseTypeDef:
    return {
        "jobArn": ...,
        "jobId": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateTargetsWithJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AttachPolicyRequestRequestTypeDef

def get_value() -> AttachPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
        "target": ...,
    }
```

```python title="Definition"
class AttachPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    target: str,
```

## AttachPrincipalPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AttachPrincipalPolicyRequestRequestTypeDef

def get_value() -> AttachPrincipalPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
        "principal": ...,
    }
```

```python title="Definition"
class AttachPrincipalPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    principal: str,
```

## AttachSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AttachSecurityProfileRequestRequestTypeDef

def get_value() -> AttachSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
        "securityProfileTargetArn": ...,
    }
```

```python title="Definition"
class AttachSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileTargetArn: str,
```

## AttachThingPrincipalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AttachThingPrincipalRequestRequestTypeDef

def get_value() -> AttachThingPrincipalRequestRequestTypeDef:
    return {
        "thingName": ...,
        "principal": ...,
    }
```

```python title="Definition"
class AttachThingPrincipalRequestRequestTypeDef(TypedDict):
    thingName: str,
    principal: str,
```

## AttributePayloadTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AttributePayloadTypeDef

def get_value() -> AttributePayloadTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class AttributePayloadTypeDef(TypedDict):
    attributes: NotRequired[Mapping[str, str]],
    merge: NotRequired[bool],
```

## AuditCheckConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditCheckConfigurationTypeDef

def get_value() -> AuditCheckConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AuditCheckConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
```

## AuditCheckDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditCheckDetailsTypeDef

def get_value() -> AuditCheckDetailsTypeDef:
    return {
        "checkRunStatus": ...,
    }
```

```python title="Definition"
class AuditCheckDetailsTypeDef(TypedDict):
    checkRunStatus: NotRequired[AuditCheckRunStatusType],  # (1)
    checkCompliant: NotRequired[bool],
    totalResourcesCount: NotRequired[int],
    nonCompliantResourcesCount: NotRequired[int],
    suppressedNonCompliantResourcesCount: NotRequired[int],
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: AuditCheckRunStatusType](./literals.md#auditcheckrunstatustype) 
## AuditFindingTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditFindingTypeDef

def get_value() -> AuditFindingTypeDef:
    return {
        "findingId": ...,
    }
```

```python title="Definition"
class AuditFindingTypeDef(TypedDict):
    findingId: NotRequired[str],
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    taskStartTime: NotRequired[datetime],
    findingTime: NotRequired[datetime],
    severity: NotRequired[AuditFindingSeverityType],  # (1)
    nonCompliantResource: NotRequired[NonCompliantResourceTypeDef],  # (2)
    relatedResources: NotRequired[List[RelatedResourceTypeDef]],  # (3)
    reasonForNonCompliance: NotRequired[str],
    reasonForNonComplianceCode: NotRequired[str],
    isSuppressed: NotRequired[bool],
```

1. See [:material-code-brackets: AuditFindingSeverityType](./literals.md#auditfindingseveritytype) 
2. See [:material-code-braces: NonCompliantResourceTypeDef](./type_defs.md#noncompliantresourcetypedef) 
3. See [:material-code-braces: RelatedResourceTypeDef](./type_defs.md#relatedresourcetypedef) 
## AuditMitigationActionExecutionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditMitigationActionExecutionMetadataTypeDef

def get_value() -> AuditMitigationActionExecutionMetadataTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class AuditMitigationActionExecutionMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    findingId: NotRequired[str],
    actionName: NotRequired[str],
    actionId: NotRequired[str],
    status: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype) 
## AuditMitigationActionsTaskMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskMetadataTypeDef

def get_value() -> AuditMitigationActionsTaskMetadataTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class AuditMitigationActionsTaskMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    startTime: NotRequired[datetime],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype) 
## AuditMitigationActionsTaskTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetTypeDef

def get_value() -> AuditMitigationActionsTaskTargetTypeDef:
    return {
        "auditTaskId": ...,
    }
```

```python title="Definition"
class AuditMitigationActionsTaskTargetTypeDef(TypedDict):
    auditTaskId: NotRequired[str],
    findingIds: NotRequired[List[str]],
    auditCheckToReasonCodeFilter: NotRequired[Dict[str, List[str]]],
```

## AuditNotificationTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditNotificationTargetTypeDef

def get_value() -> AuditNotificationTargetTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class AuditNotificationTargetTypeDef(TypedDict):
    targetArn: NotRequired[str],
    roleArn: NotRequired[str],
    enabled: NotRequired[bool],
```

## AuditSuppressionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditSuppressionTypeDef

def get_value() -> AuditSuppressionTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class AuditSuppressionTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: NotRequired[datetime],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## AuditTaskMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuditTaskMetadataTypeDef

def get_value() -> AuditTaskMetadataTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class AuditTaskMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskStatus: NotRequired[AuditTaskStatusType],  # (1)
    taskType: NotRequired[AuditTaskTypeType],  # (2)
```

1. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype) 
2. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype) 
## AuthInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuthInfoTypeDef

def get_value() -> AuthInfoTypeDef:
    return {
        "resources": ...,
    }
```

```python title="Definition"
class AuthInfoTypeDef(TypedDict):
    resources: Sequence[str],
    actionType: NotRequired[ActionTypeType],  # (1)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
## AuthResultTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuthResultTypeDef

def get_value() -> AuthResultTypeDef:
    return {
        "authInfo": ...,
    }
```

```python title="Definition"
class AuthResultTypeDef(TypedDict):
    authInfo: NotRequired[AuthInfoTypeDef],  # (1)
    allowed: NotRequired[AllowedTypeDef],  # (2)
    denied: NotRequired[DeniedTypeDef],  # (3)
    authDecision: NotRequired[AuthDecisionType],  # (4)
    missingContextValues: NotRequired[List[str]],
```

1. See [:material-code-braces: AuthInfoTypeDef](./type_defs.md#authinfotypedef) 
2. See [:material-code-braces: AllowedTypeDef](./type_defs.md#allowedtypedef) 
3. See [:material-code-braces: DeniedTypeDef](./type_defs.md#deniedtypedef) 
4. See [:material-code-brackets: AuthDecisionType](./literals.md#authdecisiontype) 
## AuthorizerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuthorizerConfigTypeDef

def get_value() -> AuthorizerConfigTypeDef:
    return {
        "defaultAuthorizerName": ...,
    }
```

```python title="Definition"
class AuthorizerConfigTypeDef(TypedDict):
    defaultAuthorizerName: NotRequired[str],
    allowAuthorizerOverride: NotRequired[bool],
```

## AuthorizerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuthorizerDescriptionTypeDef

def get_value() -> AuthorizerDescriptionTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class AuthorizerDescriptionTypeDef(TypedDict):
    authorizerName: NotRequired[str],
    authorizerArn: NotRequired[str],
    authorizerFunctionArn: NotRequired[str],
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[Dict[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
    signingDisabled: NotRequired[bool],
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
## AuthorizerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AuthorizerSummaryTypeDef

def get_value() -> AuthorizerSummaryTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class AuthorizerSummaryTypeDef(TypedDict):
    authorizerName: NotRequired[str],
    authorizerArn: NotRequired[str],
```

## AwsJobAbortConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobAbortConfigTypeDef

def get_value() -> AwsJobAbortConfigTypeDef:
    return {
        "abortCriteriaList": ...,
    }
```

```python title="Definition"
class AwsJobAbortConfigTypeDef(TypedDict):
    abortCriteriaList: Sequence[AwsJobAbortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: AwsJobAbortCriteriaTypeDef](./type_defs.md#awsjobabortcriteriatypedef) 
## AwsJobAbortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobAbortCriteriaTypeDef

def get_value() -> AwsJobAbortCriteriaTypeDef:
    return {
        "failureType": ...,
        "action": ...,
        "thresholdPercentage": ...,
        "minNumberOfExecutedThings": ...,
    }
```

```python title="Definition"
class AwsJobAbortCriteriaTypeDef(TypedDict):
    failureType: AwsJobAbortCriteriaFailureTypeType,  # (1)
    action: AwsJobAbortCriteriaAbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: AwsJobAbortCriteriaFailureTypeType](./literals.md#awsjobabortcriteriafailuretypetype) 
2. See [:material-code-brackets: AwsJobAbortCriteriaAbortActionType](./literals.md#awsjobabortcriteriaabortactiontype) 
## AwsJobExecutionsRolloutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobExecutionsRolloutConfigTypeDef

def get_value() -> AwsJobExecutionsRolloutConfigTypeDef:
    return {
        "maximumPerMinute": ...,
    }
```

```python title="Definition"
class AwsJobExecutionsRolloutConfigTypeDef(TypedDict):
    maximumPerMinute: NotRequired[int],
    exponentialRate: NotRequired[AwsJobExponentialRolloutRateTypeDef],  # (1)
```

1. See [:material-code-braces: AwsJobExponentialRolloutRateTypeDef](./type_defs.md#awsjobexponentialrolloutratetypedef) 
## AwsJobExponentialRolloutRateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobExponentialRolloutRateTypeDef

def get_value() -> AwsJobExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
        "incrementFactor": ...,
        "rateIncreaseCriteria": ...,
    }
```

```python title="Definition"
class AwsJobExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: AwsJobRateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: AwsJobRateIncreaseCriteriaTypeDef](./type_defs.md#awsjobrateincreasecriteriatypedef) 
## AwsJobPresignedUrlConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobPresignedUrlConfigTypeDef

def get_value() -> AwsJobPresignedUrlConfigTypeDef:
    return {
        "expiresInSec": ...,
    }
```

```python title="Definition"
class AwsJobPresignedUrlConfigTypeDef(TypedDict):
    expiresInSec: NotRequired[int],
```

## AwsJobRateIncreaseCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobRateIncreaseCriteriaTypeDef

def get_value() -> AwsJobRateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }
```

```python title="Definition"
class AwsJobRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```

## AwsJobTimeoutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import AwsJobTimeoutConfigTypeDef

def get_value() -> AwsJobTimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }
```

```python title="Definition"
class AwsJobTimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```

## BehaviorCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BehaviorCriteriaTypeDef

def get_value() -> BehaviorCriteriaTypeDef:
    return {
        "comparisonOperator": ...,
    }
```

```python title="Definition"
class BehaviorCriteriaTypeDef(TypedDict):
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    value: NotRequired[MetricValueTypeDef],  # (2)
    durationSeconds: NotRequired[int],
    consecutiveDatapointsToAlarm: NotRequired[int],
    consecutiveDatapointsToClear: NotRequired[int],
    statisticalThreshold: NotRequired[StatisticalThresholdTypeDef],  # (3)
    mlDetectionConfig: NotRequired[MachineLearningDetectionConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
3. See [:material-code-braces: StatisticalThresholdTypeDef](./type_defs.md#statisticalthresholdtypedef) 
4. See [:material-code-braces: MachineLearningDetectionConfigTypeDef](./type_defs.md#machinelearningdetectionconfigtypedef) 
## BehaviorModelTrainingSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BehaviorModelTrainingSummaryTypeDef

def get_value() -> BehaviorModelTrainingSummaryTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class BehaviorModelTrainingSummaryTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    behaviorName: NotRequired[str],
    trainingDataCollectionStartDate: NotRequired[datetime],
    modelStatus: NotRequired[ModelStatusType],  # (1)
    datapointsCollectionPercentage: NotRequired[float],
    lastModelRefreshDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
## BehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BehaviorTypeDef

def get_value() -> BehaviorTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class BehaviorTypeDef(TypedDict):
    name: str,
    metric: NotRequired[str],
    metricDimension: NotRequired[MetricDimensionTypeDef],  # (1)
    criteria: NotRequired[BehaviorCriteriaTypeDef],  # (2)
    suppressAlerts: NotRequired[bool],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-braces: BehaviorCriteriaTypeDef](./type_defs.md#behaviorcriteriatypedef) 
## BillingGroupMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BillingGroupMetadataTypeDef

def get_value() -> BillingGroupMetadataTypeDef:
    return {
        "creationDate": ...,
    }
```

```python title="Definition"
class BillingGroupMetadataTypeDef(TypedDict):
    creationDate: NotRequired[datetime],
```

## BillingGroupPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BillingGroupPropertiesTypeDef

def get_value() -> BillingGroupPropertiesTypeDef:
    return {
        "billingGroupDescription": ...,
    }
```

```python title="Definition"
class BillingGroupPropertiesTypeDef(TypedDict):
    billingGroupDescription: NotRequired[str],
```

## BucketTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BucketTypeDef

def get_value() -> BucketTypeDef:
    return {
        "keyValue": ...,
    }
```

```python title="Definition"
class BucketTypeDef(TypedDict):
    keyValue: NotRequired[str],
    count: NotRequired[int],
```

## BucketsAggregationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import BucketsAggregationTypeTypeDef

def get_value() -> BucketsAggregationTypeTypeDef:
    return {
        "termsAggregation": ...,
    }
```

```python title="Definition"
class BucketsAggregationTypeTypeDef(TypedDict):
    termsAggregation: NotRequired[TermsAggregationTypeDef],  # (1)
```

1. See [:material-code-braces: TermsAggregationTypeDef](./type_defs.md#termsaggregationtypedef) 
## CACertificateDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CACertificateDescriptionTypeDef

def get_value() -> CACertificateDescriptionTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CACertificateDescriptionTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CACertificateStatusType],  # (1)
    certificatePem: NotRequired[str],
    ownedBy: NotRequired[str],
    creationDate: NotRequired[datetime],
    autoRegistrationStatus: NotRequired[AutoRegistrationStatusType],  # (2)
    lastModifiedDate: NotRequired[datetime],
    customerVersion: NotRequired[int],
    generationId: NotRequired[str],
    validity: NotRequired[CertificateValidityTypeDef],  # (3)
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype) 
2. See [:material-code-brackets: AutoRegistrationStatusType](./literals.md#autoregistrationstatustype) 
3. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef) 
## CACertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CACertificateTypeDef

def get_value() -> CACertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CACertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CACertificateStatusType],  # (1)
    creationDate: NotRequired[datetime],
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype) 
## CancelAuditMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelAuditMitigationActionsTaskRequestRequestTypeDef

def get_value() -> CancelAuditMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class CancelAuditMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## CancelAuditTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelAuditTaskRequestRequestTypeDef

def get_value() -> CancelAuditTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class CancelAuditTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## CancelCertificateTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelCertificateTransferRequestRequestTypeDef

def get_value() -> CancelCertificateTransferRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class CancelCertificateTransferRequestRequestTypeDef(TypedDict):
    certificateId: str,
```

## CancelDetectMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelDetectMitigationActionsTaskRequestRequestTypeDef

def get_value() -> CancelDetectMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class CancelDetectMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## CancelJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelJobExecutionRequestRequestTypeDef

def get_value() -> CancelJobExecutionRequestRequestTypeDef:
    return {
        "jobId": ...,
        "thingName": ...,
    }
```

```python title="Definition"
class CancelJobExecutionRequestRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    force: NotRequired[bool],
    expectedVersion: NotRequired[int],
    statusDetails: NotRequired[Mapping[str, str]],
```

## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    reasonCode: NotRequired[str],
    comment: NotRequired[str],
    force: NotRequired[bool],
```

## CancelJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CancelJobResponseTypeDef

def get_value() -> CancelJobResponseTypeDef:
    return {
        "jobArn": ...,
        "jobId": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CertificateDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CertificateDescriptionTypeDef

def get_value() -> CertificateDescriptionTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CertificateDescriptionTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    caCertificateId: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    certificatePem: NotRequired[str],
    ownedBy: NotRequired[str],
    previousOwnedBy: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
    customerVersion: NotRequired[int],
    transferData: NotRequired[TransferDataTypeDef],  # (2)
    generationId: NotRequired[str],
    validity: NotRequired[CertificateValidityTypeDef],  # (3)
    certificateMode: NotRequired[CertificateModeType],  # (4)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: TransferDataTypeDef](./type_defs.md#transferdatatypedef) 
3. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef) 
4. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype) 
## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    certificateMode: NotRequired[CertificateModeType],  # (2)
    creationDate: NotRequired[datetime],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype) 
## CertificateValidityTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CertificateValidityTypeDef

def get_value() -> CertificateValidityTypeDef:
    return {
        "notBefore": ...,
    }
```

```python title="Definition"
class CertificateValidityTypeDef(TypedDict):
    notBefore: NotRequired[datetime],
    notAfter: NotRequired[datetime],
```

## CloudwatchAlarmActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CloudwatchAlarmActionTypeDef

def get_value() -> CloudwatchAlarmActionTypeDef:
    return {
        "roleArn": ...,
        "alarmName": ...,
        "stateReason": ...,
        "stateValue": ...,
    }
```

```python title="Definition"
class CloudwatchAlarmActionTypeDef(TypedDict):
    roleArn: str,
    alarmName: str,
    stateReason: str,
    stateValue: str,
```

## CloudwatchLogsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CloudwatchLogsActionTypeDef

def get_value() -> CloudwatchLogsActionTypeDef:
    return {
        "roleArn": ...,
        "logGroupName": ...,
    }
```

```python title="Definition"
class CloudwatchLogsActionTypeDef(TypedDict):
    roleArn: str,
    logGroupName: str,
```

## CloudwatchMetricActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CloudwatchMetricActionTypeDef

def get_value() -> CloudwatchMetricActionTypeDef:
    return {
        "roleArn": ...,
        "metricNamespace": ...,
        "metricName": ...,
        "metricValue": ...,
        "metricUnit": ...,
    }
```

```python title="Definition"
class CloudwatchMetricActionTypeDef(TypedDict):
    roleArn: str,
    metricNamespace: str,
    metricName: str,
    metricValue: str,
    metricUnit: str,
    metricTimestamp: NotRequired[str],
```

## CodeSigningCertificateChainTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CodeSigningCertificateChainTypeDef

def get_value() -> CodeSigningCertificateChainTypeDef:
    return {
        "certificateName": ...,
    }
```

```python title="Definition"
class CodeSigningCertificateChainTypeDef(TypedDict):
    certificateName: NotRequired[str],
    inlineDocument: NotRequired[str],
```

## CodeSigningSignatureTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CodeSigningSignatureTypeDef

def get_value() -> CodeSigningSignatureTypeDef:
    return {
        "inlineDocument": ...,
    }
```

```python title="Definition"
class CodeSigningSignatureTypeDef(TypedDict):
    inlineDocument: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
```

## CodeSigningTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CodeSigningTypeDef

def get_value() -> CodeSigningTypeDef:
    return {
        "awsSignerJobId": ...,
    }
```

```python title="Definition"
class CodeSigningTypeDef(TypedDict):
    awsSignerJobId: NotRequired[str],
    startSigningJobParameter: NotRequired[StartSigningJobParameterTypeDef],  # (1)
    customCodeSigning: NotRequired[CustomCodeSigningTypeDef],  # (2)
```

1. See [:material-code-braces: StartSigningJobParameterTypeDef](./type_defs.md#startsigningjobparametertypedef) 
2. See [:material-code-braces: CustomCodeSigningTypeDef](./type_defs.md#customcodesigningtypedef) 
## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## ConfirmTopicRuleDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ConfirmTopicRuleDestinationRequestRequestTypeDef

def get_value() -> ConfirmTopicRuleDestinationRequestRequestTypeDef:
    return {
        "confirmationToken": ...,
    }
```

```python title="Definition"
class ConfirmTopicRuleDestinationRequestRequestTypeDef(TypedDict):
    confirmationToken: str,
```

## CreateAuditSuppressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateAuditSuppressionRequestRequestTypeDef

def get_value() -> CreateAuditSuppressionRequestRequestTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class CreateAuditSuppressionRequestRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    clientRequestToken: str,
    expirationDate: NotRequired[Union[datetime, str]],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## CreateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateAuthorizerRequestRequestTypeDef

def get_value() -> CreateAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
        "authorizerFunctionArn": ...,
    }
```

```python title="Definition"
class CreateAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
    authorizerFunctionArn: str,
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[Mapping[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    signingDisabled: NotRequired[bool],
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateAuthorizerResponseTypeDef

def get_value() -> CreateAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
        "authorizerArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateBillingGroupRequestRequestTypeDef

def get_value() -> CreateBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class CreateBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupProperties: NotRequired[BillingGroupPropertiesTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBillingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateBillingGroupResponseTypeDef

def get_value() -> CreateBillingGroupResponseTypeDef:
    return {
        "billingGroupName": ...,
        "billingGroupArn": ...,
        "billingGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBillingGroupResponseTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupArn: str,
    billingGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCertificateFromCsrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrRequestRequestTypeDef

def get_value() -> CreateCertificateFromCsrRequestRequestTypeDef:
    return {
        "certificateSigningRequest": ...,
    }
```

```python title="Definition"
class CreateCertificateFromCsrRequestRequestTypeDef(TypedDict):
    certificateSigningRequest: str,
    setAsActive: NotRequired[bool],
```

## CreateCertificateFromCsrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrResponseTypeDef

def get_value() -> CreateCertificateFromCsrResponseTypeDef:
    return {
        "certificateArn": ...,
        "certificateId": ...,
        "certificatePem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCertificateFromCsrResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    certificatePem: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateCustomMetricRequestRequestTypeDef

def get_value() -> CreateCustomMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
        "metricType": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class CreateCustomMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
    metricType: CustomMetricTypeType,  # (1)
    clientRequestToken: str,
    displayName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCustomMetricResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateCustomMetricResponseTypeDef

def get_value() -> CreateCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
        "metricArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDimensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDimensionRequestRequestTypeDef

def get_value() -> CreateDimensionRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
        "stringValues": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class CreateDimensionRequestRequestTypeDef(TypedDict):
    name: str,
    type: DimensionTypeType,  # (1)
    stringValues: Sequence[str],
    clientRequestToken: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDimensionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDimensionResponseTypeDef

def get_value() -> CreateDimensionResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDomainConfigurationRequestRequestTypeDef

def get_value() -> CreateDomainConfigurationRequestRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }
```

```python title="Definition"
class CreateDomainConfigurationRequestRequestTypeDef(TypedDict):
    domainConfigurationName: str,
    domainName: NotRequired[str],
    serverCertificateArns: NotRequired[Sequence[str]],
    validationCertificateArn: NotRequired[str],
    authorizerConfig: NotRequired[AuthorizerConfigTypeDef],  # (1)
    serviceType: NotRequired[ServiceTypeType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef) 
2. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDomainConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseTypeDef

def get_value() -> CreateDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
        "domainConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDynamicThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupRequestRequestTypeDef

def get_value() -> CreateDynamicThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
        "queryString": ...,
    }
```

```python title="Definition"
class CreateDynamicThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    queryString: str,
    thingGroupProperties: NotRequired[ThingGroupPropertiesTypeDef],  # (1)
    indexName: NotRequired[str],
    queryVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDynamicThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupResponseTypeDef

def get_value() -> CreateDynamicThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
        "thingGroupArn": ...,
        "thingGroupId": ...,
        "indexName": ...,
        "queryString": ...,
        "queryVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDynamicThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupArn: str,
    thingGroupId: str,
    indexName: str,
    queryString: str,
    queryVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateFleetMetricRequestRequestTypeDef

def get_value() -> CreateFleetMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
        "queryString": ...,
        "aggregationType": ...,
        "period": ...,
        "aggregationField": ...,
    }
```

```python title="Definition"
class CreateFleetMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
    queryString: str,
    aggregationType: AggregationTypeTypeDef,  # (1)
    period: int,
    aggregationField: str,
    description: NotRequired[str],
    queryVersion: NotRequired[str],
    indexName: NotRequired[str],
    unit: NotRequired[FleetMetricUnitType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef) 
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFleetMetricResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateFleetMetricResponseTypeDef

def get_value() -> CreateFleetMetricResponseTypeDef:
    return {
        "metricName": ...,
        "metricArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "targets": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    targets: Sequence[str],
    documentSource: NotRequired[str],
    document: NotRequired[str],
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (3)
    abortConfig: NotRequired[AbortConfigTypeDef],  # (4)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    namespaceId: NotRequired[str],
    jobTemplateArn: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigTypeDef],  # (7)
    documentParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef) 
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
3. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef) 
4. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef) 
5. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "jobArn": ...,
        "jobId": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateJobTemplateRequestRequestTypeDef

def get_value() -> CreateJobTemplateRequestRequestTypeDef:
    return {
        "jobTemplateId": ...,
        "description": ...,
    }
```

```python title="Definition"
class CreateJobTemplateRequestRequestTypeDef(TypedDict):
    jobTemplateId: str,
    description: str,
    jobArn: NotRequired[str],
    documentSource: NotRequired[str],
    document: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (2)
    abortConfig: NotRequired[AbortConfigTypeDef],  # (3)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigTypeDef],  # (6)
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef) 
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef) 
3. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef) 
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef) 
## CreateJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateJobTemplateResponseTypeDef

def get_value() -> CreateJobTemplateResponseTypeDef:
    return {
        "jobTemplateArn": ...,
        "jobTemplateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobTemplateResponseTypeDef(TypedDict):
    jobTemplateArn: str,
    jobTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKeysAndCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateRequestRequestTypeDef

def get_value() -> CreateKeysAndCertificateRequestRequestTypeDef:
    return {
        "setAsActive": ...,
    }
```

```python title="Definition"
class CreateKeysAndCertificateRequestRequestTypeDef(TypedDict):
    setAsActive: NotRequired[bool],
```

## CreateKeysAndCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateResponseTypeDef

def get_value() -> CreateKeysAndCertificateResponseTypeDef:
    return {
        "certificateArn": ...,
        "certificateId": ...,
        "certificatePem": ...,
        "keyPair": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKeysAndCertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    certificatePem: str,
    keyPair: KeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMitigationActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateMitigationActionRequestRequestTypeDef

def get_value() -> CreateMitigationActionRequestRequestTypeDef:
    return {
        "actionName": ...,
        "roleArn": ...,
        "actionParams": ...,
    }
```

```python title="Definition"
class CreateMitigationActionRequestRequestTypeDef(TypedDict):
    actionName: str,
    roleArn: str,
    actionParams: MitigationActionParamsTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMitigationActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateMitigationActionResponseTypeDef

def get_value() -> CreateMitigationActionResponseTypeDef:
    return {
        "actionArn": ...,
        "actionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMitigationActionResponseTypeDef(TypedDict):
    actionArn: str,
    actionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOTAUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateOTAUpdateRequestRequestTypeDef

def get_value() -> CreateOTAUpdateRequestRequestTypeDef:
    return {
        "otaUpdateId": ...,
        "targets": ...,
        "files": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateOTAUpdateRequestRequestTypeDef(TypedDict):
    otaUpdateId: str,
    targets: Sequence[str],
    files: Sequence[OTAUpdateFileTypeDef],  # (1)
    roleArn: str,
    description: NotRequired[str],
    protocols: NotRequired[Sequence[ProtocolType]],  # (2)
    targetSelection: NotRequired[TargetSelectionType],  # (3)
    awsJobExecutionsRolloutConfig: NotRequired[AwsJobExecutionsRolloutConfigTypeDef],  # (4)
    awsJobPresignedUrlConfig: NotRequired[AwsJobPresignedUrlConfigTypeDef],  # (5)
    awsJobAbortConfig: NotRequired[AwsJobAbortConfigTypeDef],  # (6)
    awsJobTimeoutConfig: NotRequired[AwsJobTimeoutConfigTypeDef],  # (7)
    additionalParameters: NotRequired[Mapping[str, str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
4. See [:material-code-braces: AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef) 
5. See [:material-code-braces: AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef) 
6. See [:material-code-braces: AwsJobAbortConfigTypeDef](./type_defs.md#awsjobabortconfigtypedef) 
7. See [:material-code-braces: AwsJobTimeoutConfigTypeDef](./type_defs.md#awsjobtimeoutconfigtypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOTAUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateOTAUpdateResponseTypeDef

def get_value() -> CreateOTAUpdateResponseTypeDef:
    return {
        "otaUpdateId": ...,
        "awsIotJobId": ...,
        "otaUpdateArn": ...,
        "awsIotJobArn": ...,
        "otaUpdateStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOTAUpdateResponseTypeDef(TypedDict):
    otaUpdateId: str,
    awsIotJobId: str,
    otaUpdateArn: str,
    awsIotJobArn: str,
    otaUpdateStatus: OTAUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreatePolicyRequestRequestTypeDef

def get_value() -> CreatePolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
        "policyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    policyDocument: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreatePolicyResponseTypeDef

def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "policyName": ...,
        "policyArn": ...,
        "policyDocument": ...,
        "policyVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePolicyResponseTypeDef(TypedDict):
    policyName: str,
    policyArn: str,
    policyDocument: str,
    policyVersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreatePolicyVersionRequestRequestTypeDef

def get_value() -> CreatePolicyVersionRequestRequestTypeDef:
    return {
        "policyName": ...,
        "policyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyVersionRequestRequestTypeDef(TypedDict):
    policyName: str,
    policyDocument: str,
    setAsDefault: NotRequired[bool],
```

## CreatePolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreatePolicyVersionResponseTypeDef

def get_value() -> CreatePolicyVersionResponseTypeDef:
    return {
        "policyArn": ...,
        "policyDocument": ...,
        "policyVersionId": ...,
        "isDefaultVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePolicyVersionResponseTypeDef(TypedDict):
    policyArn: str,
    policyDocument: str,
    policyVersionId: str,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisioningClaimRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningClaimRequestRequestTypeDef

def get_value() -> CreateProvisioningClaimRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class CreateProvisioningClaimRequestRequestTypeDef(TypedDict):
    templateName: str,
```

## CreateProvisioningClaimResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningClaimResponseTypeDef

def get_value() -> CreateProvisioningClaimResponseTypeDef:
    return {
        "certificateId": ...,
        "certificatePem": ...,
        "keyPair": ...,
        "expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProvisioningClaimResponseTypeDef(TypedDict):
    certificateId: str,
    certificatePem: str,
    keyPair: KeyPairTypeDef,  # (1)
    expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisioningTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateRequestRequestTypeDef

def get_value() -> CreateProvisioningTemplateRequestRequestTypeDef:
    return {
        "templateName": ...,
        "templateBody": ...,
        "provisioningRoleArn": ...,
    }
```

```python title="Definition"
class CreateProvisioningTemplateRequestRequestTypeDef(TypedDict):
    templateName: str,
    templateBody: str,
    provisioningRoleArn: str,
    description: NotRequired[str],
    enabled: NotRequired[bool],
    preProvisioningHook: NotRequired[ProvisioningHookTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProvisioningTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateResponseTypeDef

def get_value() -> CreateProvisioningTemplateResponseTypeDef:
    return {
        "templateArn": ...,
        "templateName": ...,
        "defaultVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProvisioningTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    defaultVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisioningTemplateVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionRequestRequestTypeDef

def get_value() -> CreateProvisioningTemplateVersionRequestRequestTypeDef:
    return {
        "templateName": ...,
        "templateBody": ...,
    }
```

```python title="Definition"
class CreateProvisioningTemplateVersionRequestRequestTypeDef(TypedDict):
    templateName: str,
    templateBody: str,
    setAsDefault: NotRequired[bool],
```

## CreateProvisioningTemplateVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionResponseTypeDef

def get_value() -> CreateProvisioningTemplateVersionResponseTypeDef:
    return {
        "templateArn": ...,
        "templateName": ...,
        "versionId": ...,
        "isDefaultVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProvisioningTemplateVersionResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    versionId: int,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoleAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateRoleAliasRequestRequestTypeDef

def get_value() -> CreateRoleAliasRequestRequestTypeDef:
    return {
        "roleAlias": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateRoleAliasRequestRequestTypeDef(TypedDict):
    roleAlias: str,
    roleArn: str,
    credentialDurationSeconds: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoleAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateRoleAliasResponseTypeDef

def get_value() -> CreateRoleAliasResponseTypeDef:
    return {
        "roleAlias": ...,
        "roleAliasArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoleAliasResponseTypeDef(TypedDict):
    roleAlias: str,
    roleAliasArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduledAuditRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateScheduledAuditRequestRequestTypeDef

def get_value() -> CreateScheduledAuditRequestRequestTypeDef:
    return {
        "frequency": ...,
        "targetCheckNames": ...,
        "scheduledAuditName": ...,
    }
```

```python title="Definition"
class CreateScheduledAuditRequestRequestTypeDef(TypedDict):
    frequency: AuditFrequencyType,  # (1)
    targetCheckNames: Sequence[str],
    scheduledAuditName: str,
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype) 
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateScheduledAuditResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseTypeDef

def get_value() -> CreateScheduledAuditResponseTypeDef:
    return {
        "scheduledAuditArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScheduledAuditResponseTypeDef(TypedDict):
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateSecurityProfileRequestRequestTypeDef

def get_value() -> CreateSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class CreateSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileDescription: NotRequired[str],
    behaviors: NotRequired[Sequence[BehaviorTypeDef]],  # (1)
    alertTargets: NotRequired[Mapping[AlertTargetTypeType, AlertTargetTypeDef]],  # (2)
    additionalMetricsToRetain: NotRequired[Sequence[str]],
    additionalMetricsToRetainV2: NotRequired[Sequence[MetricToRetainTypeDef]],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-brackets: AlertTargetTypeType](./literals.md#alerttargettypetype) [:material-code-braces: AlertTargetTypeDef](./type_defs.md#alerttargettypedef) 
3. See [:material-code-braces: MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseTypeDef

def get_value() -> CreateSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
        "securityProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateStreamRequestRequestTypeDef

def get_value() -> CreateStreamRequestRequestTypeDef:
    return {
        "streamId": ...,
        "files": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateStreamRequestRequestTypeDef(TypedDict):
    streamId: str,
    files: Sequence[StreamFileTypeDef],  # (1)
    roleArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: StreamFileTypeDef](./type_defs.md#streamfiletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateStreamResponseTypeDef

def get_value() -> CreateStreamResponseTypeDef:
    return {
        "streamId": ...,
        "streamArn": ...,
        "description": ...,
        "streamVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamResponseTypeDef(TypedDict):
    streamId: str,
    streamArn: str,
    description: str,
    streamVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingGroupRequestRequestTypeDef

def get_value() -> CreateThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class CreateThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    parentGroupName: NotRequired[str],
    thingGroupProperties: NotRequired[ThingGroupPropertiesTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingGroupResponseTypeDef

def get_value() -> CreateThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
        "thingGroupArn": ...,
        "thingGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupArn: str,
    thingGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingRequestRequestTypeDef

def get_value() -> CreateThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class CreateThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    thingTypeName: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadTypeDef],  # (1)
    billingGroupName: NotRequired[str],
```

1. See [:material-code-braces: AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef) 
## CreateThingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingResponseTypeDef

def get_value() -> CreateThingResponseTypeDef:
    return {
        "thingName": ...,
        "thingArn": ...,
        "thingId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThingResponseTypeDef(TypedDict):
    thingName: str,
    thingArn: str,
    thingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThingTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingTypeRequestRequestTypeDef

def get_value() -> CreateThingTypeRequestRequestTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class CreateThingTypeRequestRequestTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeProperties: NotRequired[ThingTypePropertiesTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateThingTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateThingTypeResponseTypeDef

def get_value() -> CreateThingTypeResponseTypeDef:
    return {
        "thingTypeName": ...,
        "thingTypeArn": ...,
        "thingTypeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThingTypeResponseTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeArn: str,
    thingTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTopicRuleDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationRequestRequestTypeDef

def get_value() -> CreateTopicRuleDestinationRequestRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }
```

```python title="Definition"
class CreateTopicRuleDestinationRequestRequestTypeDef(TypedDict):
    destinationConfiguration: TopicRuleDestinationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef) 
## CreateTopicRuleDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseTypeDef

def get_value() -> CreateTopicRuleDestinationResponseTypeDef:
    return {
        "topicRuleDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTopicRuleDestinationResponseTypeDef(TypedDict):
    topicRuleDestination: TopicRuleDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CreateTopicRuleRequestRequestTypeDef

def get_value() -> CreateTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
        "topicRulePayload": ...,
    }
```

```python title="Definition"
class CreateTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef,  # (1)
    tags: NotRequired[str],
```

1. See [:material-code-braces: TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef) 
## CustomCodeSigningTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import CustomCodeSigningTypeDef

def get_value() -> CustomCodeSigningTypeDef:
    return {
        "signature": ...,
    }
```

```python title="Definition"
class CustomCodeSigningTypeDef(TypedDict):
    signature: NotRequired[CodeSigningSignatureTypeDef],  # (1)
    certificateChain: NotRequired[CodeSigningCertificateChainTypeDef],  # (2)
    hashAlgorithm: NotRequired[str],
    signatureAlgorithm: NotRequired[str],
```

1. See [:material-code-braces: CodeSigningSignatureTypeDef](./type_defs.md#codesigningsignaturetypedef) 
2. See [:material-code-braces: CodeSigningCertificateChainTypeDef](./type_defs.md#codesigningcertificatechaintypedef) 
## DeleteAccountAuditConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteAccountAuditConfigurationRequestRequestTypeDef

def get_value() -> DeleteAccountAuditConfigurationRequestRequestTypeDef:
    return {
        "deleteScheduledAudits": ...,
    }
```

```python title="Definition"
class DeleteAccountAuditConfigurationRequestRequestTypeDef(TypedDict):
    deleteScheduledAudits: NotRequired[bool],
```

## DeleteAuditSuppressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteAuditSuppressionRequestRequestTypeDef

def get_value() -> DeleteAuditSuppressionRequestRequestTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class DeleteAuditSuppressionRequestRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## DeleteAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteAuthorizerRequestRequestTypeDef

def get_value() -> DeleteAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class DeleteAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
```

## DeleteBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteBillingGroupRequestRequestTypeDef

def get_value() -> DeleteBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class DeleteBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: str,
    expectedVersion: NotRequired[int],
```

## DeleteCACertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteCACertificateRequestRequestTypeDef

def get_value() -> DeleteCACertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class DeleteCACertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
```

## DeleteCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteCertificateRequestRequestTypeDef

def get_value() -> DeleteCertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class DeleteCertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
    forceDelete: NotRequired[bool],
```

## DeleteCustomMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteCustomMetricRequestRequestTypeDef

def get_value() -> DeleteCustomMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class DeleteCustomMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
```

## DeleteDimensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteDimensionRequestRequestTypeDef

def get_value() -> DeleteDimensionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteDimensionRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteDomainConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteDomainConfigurationRequestRequestTypeDef

def get_value() -> DeleteDomainConfigurationRequestRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }
```

```python title="Definition"
class DeleteDomainConfigurationRequestRequestTypeDef(TypedDict):
    domainConfigurationName: str,
```

## DeleteDynamicThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteDynamicThingGroupRequestRequestTypeDef

def get_value() -> DeleteDynamicThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class DeleteDynamicThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    expectedVersion: NotRequired[int],
```

## DeleteFleetMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteFleetMetricRequestRequestTypeDef

def get_value() -> DeleteFleetMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class DeleteFleetMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
    expectedVersion: NotRequired[int],
```

## DeleteJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteJobExecutionRequestRequestTypeDef

def get_value() -> DeleteJobExecutionRequestRequestTypeDef:
    return {
        "jobId": ...,
        "thingName": ...,
        "executionNumber": ...,
    }
```

```python title="Definition"
class DeleteJobExecutionRequestRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    executionNumber: int,
    force: NotRequired[bool],
    namespaceId: NotRequired[str],
```

## DeleteJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    force: NotRequired[bool],
    namespaceId: NotRequired[str],
```

## DeleteJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteJobTemplateRequestRequestTypeDef

def get_value() -> DeleteJobTemplateRequestRequestTypeDef:
    return {
        "jobTemplateId": ...,
    }
```

```python title="Definition"
class DeleteJobTemplateRequestRequestTypeDef(TypedDict):
    jobTemplateId: str,
```

## DeleteMitigationActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteMitigationActionRequestRequestTypeDef

def get_value() -> DeleteMitigationActionRequestRequestTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class DeleteMitigationActionRequestRequestTypeDef(TypedDict):
    actionName: str,
```

## DeleteOTAUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteOTAUpdateRequestRequestTypeDef

def get_value() -> DeleteOTAUpdateRequestRequestTypeDef:
    return {
        "otaUpdateId": ...,
    }
```

```python title="Definition"
class DeleteOTAUpdateRequestRequestTypeDef(TypedDict):
    otaUpdateId: str,
    deleteStream: NotRequired[bool],
    forceDeleteAWSJob: NotRequired[bool],
```

## DeletePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeletePolicyRequestRequestTypeDef

def get_value() -> DeletePolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class DeletePolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
```

## DeletePolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeletePolicyVersionRequestRequestTypeDef

def get_value() -> DeletePolicyVersionRequestRequestTypeDef:
    return {
        "policyName": ...,
        "policyVersionId": ...,
    }
```

```python title="Definition"
class DeletePolicyVersionRequestRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```

## DeleteProvisioningTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateRequestRequestTypeDef

def get_value() -> DeleteProvisioningTemplateRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class DeleteProvisioningTemplateRequestRequestTypeDef(TypedDict):
    templateName: str,
```

## DeleteProvisioningTemplateVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateVersionRequestRequestTypeDef

def get_value() -> DeleteProvisioningTemplateVersionRequestRequestTypeDef:
    return {
        "templateName": ...,
        "versionId": ...,
    }
```

```python title="Definition"
class DeleteProvisioningTemplateVersionRequestRequestTypeDef(TypedDict):
    templateName: str,
    versionId: int,
```

## DeleteRoleAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteRoleAliasRequestRequestTypeDef

def get_value() -> DeleteRoleAliasRequestRequestTypeDef:
    return {
        "roleAlias": ...,
    }
```

```python title="Definition"
class DeleteRoleAliasRequestRequestTypeDef(TypedDict):
    roleAlias: str,
```

## DeleteScheduledAuditRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteScheduledAuditRequestRequestTypeDef

def get_value() -> DeleteScheduledAuditRequestRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }
```

```python title="Definition"
class DeleteScheduledAuditRequestRequestTypeDef(TypedDict):
    scheduledAuditName: str,
```

## DeleteSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteSecurityProfileRequestRequestTypeDef

def get_value() -> DeleteSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class DeleteSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    expectedVersion: NotRequired[int],
```

## DeleteStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteStreamRequestRequestTypeDef

def get_value() -> DeleteStreamRequestRequestTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class DeleteStreamRequestRequestTypeDef(TypedDict):
    streamId: str,
```

## DeleteThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteThingGroupRequestRequestTypeDef

def get_value() -> DeleteThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class DeleteThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    expectedVersion: NotRequired[int],
```

## DeleteThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteThingRequestRequestTypeDef

def get_value() -> DeleteThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class DeleteThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    expectedVersion: NotRequired[int],
```

## DeleteThingTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteThingTypeRequestRequestTypeDef

def get_value() -> DeleteThingTypeRequestRequestTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class DeleteThingTypeRequestRequestTypeDef(TypedDict):
    thingTypeName: str,
```

## DeleteTopicRuleDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteTopicRuleDestinationRequestRequestTypeDef

def get_value() -> DeleteTopicRuleDestinationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteTopicRuleDestinationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteTopicRuleRequestRequestTypeDef

def get_value() -> DeleteTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
    }
```

```python title="Definition"
class DeleteTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
```

## DeleteV2LoggingLevelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeleteV2LoggingLevelRequestRequestTypeDef

def get_value() -> DeleteV2LoggingLevelRequestRequestTypeDef:
    return {
        "targetType": ...,
        "targetName": ...,
    }
```

```python title="Definition"
class DeleteV2LoggingLevelRequestRequestTypeDef(TypedDict):
    targetType: LogTargetTypeType,  # (1)
    targetName: str,
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype) 
## DeniedTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeniedTypeDef

def get_value() -> DeniedTypeDef:
    return {
        "implicitDeny": ...,
    }
```

```python title="Definition"
class DeniedTypeDef(TypedDict):
    implicitDeny: NotRequired[ImplicitDenyTypeDef],  # (1)
    explicitDeny: NotRequired[ExplicitDenyTypeDef],  # (2)
```

1. See [:material-code-braces: ImplicitDenyTypeDef](./type_defs.md#implicitdenytypedef) 
2. See [:material-code-braces: ExplicitDenyTypeDef](./type_defs.md#explicitdenytypedef) 
## DeprecateThingTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DeprecateThingTypeRequestRequestTypeDef

def get_value() -> DeprecateThingTypeRequestRequestTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class DeprecateThingTypeRequestRequestTypeDef(TypedDict):
    thingTypeName: str,
    undoDeprecate: NotRequired[bool],
```

## DescribeAccountAuditConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAccountAuditConfigurationResponseTypeDef

def get_value() -> DescribeAccountAuditConfigurationResponseTypeDef:
    return {
        "roleArn": ...,
        "auditNotificationTargetConfigurations": ...,
        "auditCheckConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAuditConfigurationResponseTypeDef(TypedDict):
    roleArn: str,
    auditNotificationTargetConfigurations: Dict[AuditNotificationTypeType, AuditNotificationTargetTypeDef],  # (1)
    auditCheckConfigurations: Dict[str, AuditCheckConfigurationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuditNotificationTypeType](./literals.md#auditnotificationtypetype) [:material-code-braces: AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef) 
2. See [:material-code-braces: AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuditFindingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditFindingRequestRequestTypeDef

def get_value() -> DescribeAuditFindingRequestRequestTypeDef:
    return {
        "findingId": ...,
    }
```

```python title="Definition"
class DescribeAuditFindingRequestRequestTypeDef(TypedDict):
    findingId: str,
```

## DescribeAuditFindingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseTypeDef

def get_value() -> DescribeAuditFindingResponseTypeDef:
    return {
        "finding": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuditFindingResponseTypeDef(TypedDict):
    finding: AuditFindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditFindingTypeDef](./type_defs.md#auditfindingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuditMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskRequestRequestTypeDef

def get_value() -> DescribeAuditMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeAuditMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## DescribeAuditMitigationActionsTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskResponseTypeDef

def get_value() -> DescribeAuditMitigationActionsTaskResponseTypeDef:
    return {
        "taskStatus": ...,
        "startTime": ...,
        "endTime": ...,
        "taskStatistics": ...,
        "target": ...,
        "auditCheckToActionsMapping": ...,
        "actionsDefinition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuditMitigationActionsTaskResponseTypeDef(TypedDict):
    taskStatus: AuditMitigationActionsTaskStatusType,  # (1)
    startTime: datetime,
    endTime: datetime,
    taskStatistics: Dict[str, TaskStatisticsForAuditCheckTypeDef],  # (2)
    target: AuditMitigationActionsTaskTargetTypeDef,  # (3)
    auditCheckToActionsMapping: Dict[str, List[str]],
    actionsDefinition: List[MitigationActionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype) 
2. See [:material-code-braces: TaskStatisticsForAuditCheckTypeDef](./type_defs.md#taskstatisticsforauditchecktypedef) 
3. See [:material-code-braces: AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef) 
4. See [:material-code-braces: MitigationActionTypeDef](./type_defs.md#mitigationactiontypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuditSuppressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionRequestRequestTypeDef

def get_value() -> DescribeAuditSuppressionRequestRequestTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeAuditSuppressionRequestRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## DescribeAuditSuppressionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionResponseTypeDef

def get_value() -> DescribeAuditSuppressionResponseTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
        "expirationDate": ...,
        "suppressIndefinitely": ...,
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuditSuppressionResponseTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: datetime,
    suppressIndefinitely: bool,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuditTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditTaskRequestRequestTypeDef

def get_value() -> DescribeAuditTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeAuditTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## DescribeAuditTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuditTaskResponseTypeDef

def get_value() -> DescribeAuditTaskResponseTypeDef:
    return {
        "taskStatus": ...,
        "taskType": ...,
        "taskStartTime": ...,
        "taskStatistics": ...,
        "scheduledAuditName": ...,
        "auditDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuditTaskResponseTypeDef(TypedDict):
    taskStatus: AuditTaskStatusType,  # (1)
    taskType: AuditTaskTypeType,  # (2)
    taskStartTime: datetime,
    taskStatistics: TaskStatisticsTypeDef,  # (3)
    scheduledAuditName: str,
    auditDetails: Dict[str, AuditCheckDetailsTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype) 
2. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype) 
3. See [:material-code-braces: TaskStatisticsTypeDef](./type_defs.md#taskstatisticstypedef) 
4. See [:material-code-braces: AuditCheckDetailsTypeDef](./type_defs.md#auditcheckdetailstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuthorizerRequestRequestTypeDef

def get_value() -> DescribeAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class DescribeAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
```

## DescribeAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseTypeDef

def get_value() -> DescribeAuthorizerResponseTypeDef:
    return {
        "authorizerDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuthorizerResponseTypeDef(TypedDict):
    authorizerDescription: AuthorizerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeBillingGroupRequestRequestTypeDef

def get_value() -> DescribeBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class DescribeBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: str,
```

## DescribeBillingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeBillingGroupResponseTypeDef

def get_value() -> DescribeBillingGroupResponseTypeDef:
    return {
        "billingGroupName": ...,
        "billingGroupId": ...,
        "billingGroupArn": ...,
        "version": ...,
        "billingGroupProperties": ...,
        "billingGroupMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBillingGroupResponseTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupId: str,
    billingGroupArn: str,
    version: int,
    billingGroupProperties: BillingGroupPropertiesTypeDef,  # (1)
    billingGroupMetadata: BillingGroupMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef) 
2. See [:material-code-braces: BillingGroupMetadataTypeDef](./type_defs.md#billinggroupmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCACertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCACertificateRequestRequestTypeDef

def get_value() -> DescribeCACertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class DescribeCACertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
```

## DescribeCACertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCACertificateResponseTypeDef

def get_value() -> DescribeCACertificateResponseTypeDef:
    return {
        "certificateDescription": ...,
        "registrationConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCACertificateResponseTypeDef(TypedDict):
    certificateDescription: CACertificateDescriptionTypeDef,  # (1)
    registrationConfig: RegistrationConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CACertificateDescriptionTypeDef](./type_defs.md#cacertificatedescriptiontypedef) 
2. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCertificateRequestRequestTypeDef

def get_value() -> DescribeCertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class DescribeCertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
```

## DescribeCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCertificateResponseTypeDef

def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "certificateDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateResponseTypeDef(TypedDict):
    certificateDescription: CertificateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCustomMetricRequestRequestTypeDef

def get_value() -> DescribeCustomMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class DescribeCustomMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
```

## DescribeCustomMetricResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeCustomMetricResponseTypeDef

def get_value() -> DescribeCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
        "metricArn": ...,
        "metricType": ...,
        "displayName": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    metricType: CustomMetricTypeType,  # (1)
    displayName: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDefaultAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseTypeDef

def get_value() -> DescribeDefaultAuthorizerResponseTypeDef:
    return {
        "authorizerDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDefaultAuthorizerResponseTypeDef(TypedDict):
    authorizerDescription: AuthorizerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDetectMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskRequestRequestTypeDef

def get_value() -> DescribeDetectMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeDetectMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## DescribeDetectMitigationActionsTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseTypeDef

def get_value() -> DescribeDetectMitigationActionsTaskResponseTypeDef:
    return {
        "taskSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDetectMitigationActionsTaskResponseTypeDef(TypedDict):
    taskSummary: DetectMitigationActionsTaskSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDimensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDimensionRequestRequestTypeDef

def get_value() -> DescribeDimensionRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DescribeDimensionRequestRequestTypeDef(TypedDict):
    name: str,
```

## DescribeDimensionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDimensionResponseTypeDef

def get_value() -> DescribeDimensionResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "type": ...,
        "stringValues": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    type: DimensionTypeType,  # (1)
    stringValues: List[str],
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationRequestRequestTypeDef

def get_value() -> DescribeDomainConfigurationRequestRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }
```

```python title="Definition"
class DescribeDomainConfigurationRequestRequestTypeDef(TypedDict):
    domainConfigurationName: str,
```

## DescribeDomainConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationResponseTypeDef

def get_value() -> DescribeDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
        "domainConfigurationArn": ...,
        "domainName": ...,
        "serverCertificates": ...,
        "authorizerConfig": ...,
        "domainConfigurationStatus": ...,
        "serviceType": ...,
        "domainType": ...,
        "lastStatusChangeDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    domainName: str,
    serverCertificates: List[ServerCertificateSummaryTypeDef],  # (1)
    authorizerConfig: AuthorizerConfigTypeDef,  # (2)
    domainConfigurationStatus: DomainConfigurationStatusType,  # (3)
    serviceType: ServiceTypeType,  # (4)
    domainType: DomainTypeType,  # (5)
    lastStatusChangeDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ServerCertificateSummaryTypeDef](./type_defs.md#servercertificatesummarytypedef) 
2. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef) 
3. See [:material-code-brackets: DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype) 
4. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
5. See [:material-code-brackets: DomainTypeType](./literals.md#domaintypetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeEndpointRequestRequestTypeDef

def get_value() -> DescribeEndpointRequestRequestTypeDef:
    return {
        "endpointType": ...,
    }
```

```python title="Definition"
class DescribeEndpointRequestRequestTypeDef(TypedDict):
    endpointType: NotRequired[str],
```

## DescribeEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeEndpointResponseTypeDef

def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "endpointAddress": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointResponseTypeDef(TypedDict):
    endpointAddress: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeEventConfigurationsResponseTypeDef

def get_value() -> DescribeEventConfigurationsResponseTypeDef:
    return {
        "eventConfigurations": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventConfigurationsResponseTypeDef(TypedDict):
    eventConfigurations: Dict[EventTypeType, ConfigurationTypeDef],  # (1)
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeFleetMetricRequestRequestTypeDef

def get_value() -> DescribeFleetMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class DescribeFleetMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
```

## DescribeFleetMetricResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeFleetMetricResponseTypeDef

def get_value() -> DescribeFleetMetricResponseTypeDef:
    return {
        "metricName": ...,
        "queryString": ...,
        "aggregationType": ...,
        "period": ...,
        "aggregationField": ...,
        "description": ...,
        "queryVersion": ...,
        "indexName": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "unit": ...,
        "version": ...,
        "metricArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetMetricResponseTypeDef(TypedDict):
    metricName: str,
    queryString: str,
    aggregationType: AggregationTypeTypeDef,  # (1)
    period: int,
    aggregationField: str,
    description: str,
    queryVersion: str,
    indexName: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    unit: FleetMetricUnitType,  # (2)
    version: int,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef) 
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeIndexRequestRequestTypeDef

def get_value() -> DescribeIndexRequestRequestTypeDef:
    return {
        "indexName": ...,
    }
```

```python title="Definition"
class DescribeIndexRequestRequestTypeDef(TypedDict):
    indexName: str,
```

## DescribeIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeIndexResponseTypeDef

def get_value() -> DescribeIndexResponseTypeDef:
    return {
        "indexName": ...,
        "indexStatus": ...,
        "schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIndexResponseTypeDef(TypedDict):
    indexName: str,
    indexStatus: IndexStatusType,  # (1)
    schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobExecutionRequestRequestTypeDef

def get_value() -> DescribeJobExecutionRequestRequestTypeDef:
    return {
        "jobId": ...,
        "thingName": ...,
    }
```

```python title="Definition"
class DescribeJobExecutionRequestRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    executionNumber: NotRequired[int],
```

## DescribeJobExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseTypeDef

def get_value() -> DescribeJobExecutionResponseTypeDef:
    return {
        "execution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobRequestRequestTypeDef

def get_value() -> DescribeJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## DescribeJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobResponseTypeDef

def get_value() -> DescribeJobResponseTypeDef:
    return {
        "documentSource": ...,
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobResponseTypeDef(TypedDict):
    documentSource: str,
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobTemplateRequestRequestTypeDef

def get_value() -> DescribeJobTemplateRequestRequestTypeDef:
    return {
        "jobTemplateId": ...,
    }
```

```python title="Definition"
class DescribeJobTemplateRequestRequestTypeDef(TypedDict):
    jobTemplateId: str,
```

## DescribeJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeJobTemplateResponseTypeDef

def get_value() -> DescribeJobTemplateResponseTypeDef:
    return {
        "jobTemplateArn": ...,
        "jobTemplateId": ...,
        "description": ...,
        "documentSource": ...,
        "document": ...,
        "createdAt": ...,
        "presignedUrlConfig": ...,
        "jobExecutionsRolloutConfig": ...,
        "abortConfig": ...,
        "timeoutConfig": ...,
        "jobExecutionsRetryConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobTemplateResponseTypeDef(TypedDict):
    jobTemplateArn: str,
    jobTemplateId: str,
    description: str,
    documentSource: str,
    document: str,
    createdAt: datetime,
    presignedUrlConfig: PresignedUrlConfigTypeDef,  # (1)
    jobExecutionsRolloutConfig: JobExecutionsRolloutConfigTypeDef,  # (2)
    abortConfig: AbortConfigTypeDef,  # (3)
    timeoutConfig: TimeoutConfigTypeDef,  # (4)
    jobExecutionsRetryConfig: JobExecutionsRetryConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef) 
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef) 
3. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef) 
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
5. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeManagedJobTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateRequestRequestTypeDef

def get_value() -> DescribeManagedJobTemplateRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class DescribeManagedJobTemplateRequestRequestTypeDef(TypedDict):
    templateName: str,
    templateVersion: NotRequired[str],
```

## DescribeManagedJobTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateResponseTypeDef

def get_value() -> DescribeManagedJobTemplateResponseTypeDef:
    return {
        "templateName": ...,
        "templateArn": ...,
        "description": ...,
        "templateVersion": ...,
        "environments": ...,
        "documentParameters": ...,
        "document": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeManagedJobTemplateResponseTypeDef(TypedDict):
    templateName: str,
    templateArn: str,
    description: str,
    templateVersion: str,
    environments: List[str],
    documentParameters: List[DocumentParameterTypeDef],  # (1)
    document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentParameterTypeDef](./type_defs.md#documentparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMitigationActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeMitigationActionRequestRequestTypeDef

def get_value() -> DescribeMitigationActionRequestRequestTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class DescribeMitigationActionRequestRequestTypeDef(TypedDict):
    actionName: str,
```

## DescribeMitigationActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeMitigationActionResponseTypeDef

def get_value() -> DescribeMitigationActionResponseTypeDef:
    return {
        "actionName": ...,
        "actionType": ...,
        "actionArn": ...,
        "actionId": ...,
        "roleArn": ...,
        "actionParams": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMitigationActionResponseTypeDef(TypedDict):
    actionName: str,
    actionType: MitigationActionTypeType,  # (1)
    actionArn: str,
    actionId: str,
    roleArn: str,
    actionParams: MitigationActionParamsTypeDef,  # (2)
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype) 
2. See [:material-code-braces: MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisioningTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateRequestRequestTypeDef

def get_value() -> DescribeProvisioningTemplateRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class DescribeProvisioningTemplateRequestRequestTypeDef(TypedDict):
    templateName: str,
```

## DescribeProvisioningTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateResponseTypeDef

def get_value() -> DescribeProvisioningTemplateResponseTypeDef:
    return {
        "templateArn": ...,
        "templateName": ...,
        "description": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "defaultVersionId": ...,
        "templateBody": ...,
        "enabled": ...,
        "provisioningRoleArn": ...,
        "preProvisioningHook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisioningTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    description: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    defaultVersionId: int,
    templateBody: str,
    enabled: bool,
    provisioningRoleArn: str,
    preProvisioningHook: ProvisioningHookTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisioningTemplateVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionRequestRequestTypeDef

def get_value() -> DescribeProvisioningTemplateVersionRequestRequestTypeDef:
    return {
        "templateName": ...,
        "versionId": ...,
    }
```

```python title="Definition"
class DescribeProvisioningTemplateVersionRequestRequestTypeDef(TypedDict):
    templateName: str,
    versionId: int,
```

## DescribeProvisioningTemplateVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionResponseTypeDef

def get_value() -> DescribeProvisioningTemplateVersionResponseTypeDef:
    return {
        "versionId": ...,
        "creationDate": ...,
        "templateBody": ...,
        "isDefaultVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisioningTemplateVersionResponseTypeDef(TypedDict):
    versionId: int,
    creationDate: datetime,
    templateBody: str,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRoleAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeRoleAliasRequestRequestTypeDef

def get_value() -> DescribeRoleAliasRequestRequestTypeDef:
    return {
        "roleAlias": ...,
    }
```

```python title="Definition"
class DescribeRoleAliasRequestRequestTypeDef(TypedDict):
    roleAlias: str,
```

## DescribeRoleAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseTypeDef

def get_value() -> DescribeRoleAliasResponseTypeDef:
    return {
        "roleAliasDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRoleAliasResponseTypeDef(TypedDict):
    roleAliasDescription: RoleAliasDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScheduledAuditRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeScheduledAuditRequestRequestTypeDef

def get_value() -> DescribeScheduledAuditRequestRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }
```

```python title="Definition"
class DescribeScheduledAuditRequestRequestTypeDef(TypedDict):
    scheduledAuditName: str,
```

## DescribeScheduledAuditResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeScheduledAuditResponseTypeDef

def get_value() -> DescribeScheduledAuditResponseTypeDef:
    return {
        "frequency": ...,
        "dayOfMonth": ...,
        "dayOfWeek": ...,
        "targetCheckNames": ...,
        "scheduledAuditName": ...,
        "scheduledAuditArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScheduledAuditResponseTypeDef(TypedDict):
    frequency: AuditFrequencyType,  # (1)
    dayOfMonth: str,
    dayOfWeek: DayOfWeekType,  # (2)
    targetCheckNames: List[str],
    scheduledAuditName: str,
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype) 
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeSecurityProfileRequestRequestTypeDef

def get_value() -> DescribeSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class DescribeSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
```

## DescribeSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeSecurityProfileResponseTypeDef

def get_value() -> DescribeSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
        "securityProfileArn": ...,
        "securityProfileDescription": ...,
        "behaviors": ...,
        "alertTargets": ...,
        "additionalMetricsToRetain": ...,
        "additionalMetricsToRetainV2": ...,
        "version": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    securityProfileDescription: str,
    behaviors: List[BehaviorTypeDef],  # (1)
    alertTargets: Dict[AlertTargetTypeType, AlertTargetTypeDef],  # (2)
    additionalMetricsToRetain: List[str],
    additionalMetricsToRetainV2: List[MetricToRetainTypeDef],  # (3)
    version: int,
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-brackets: AlertTargetTypeType](./literals.md#alerttargettypetype) [:material-code-braces: AlertTargetTypeDef](./type_defs.md#alerttargettypedef) 
3. See [:material-code-braces: MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeStreamRequestRequestTypeDef

def get_value() -> DescribeStreamRequestRequestTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class DescribeStreamRequestRequestTypeDef(TypedDict):
    streamId: str,
```

## DescribeStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeStreamResponseTypeDef

def get_value() -> DescribeStreamResponseTypeDef:
    return {
        "streamInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamResponseTypeDef(TypedDict):
    streamInfo: StreamInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingGroupRequestRequestTypeDef

def get_value() -> DescribeThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class DescribeThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
```

## DescribeThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingGroupResponseTypeDef

def get_value() -> DescribeThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
        "thingGroupId": ...,
        "thingGroupArn": ...,
        "version": ...,
        "thingGroupProperties": ...,
        "thingGroupMetadata": ...,
        "indexName": ...,
        "queryString": ...,
        "queryVersion": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupId: str,
    thingGroupArn: str,
    version: int,
    thingGroupProperties: ThingGroupPropertiesTypeDef,  # (1)
    thingGroupMetadata: ThingGroupMetadataTypeDef,  # (2)
    indexName: str,
    queryString: str,
    queryVersion: str,
    status: DynamicGroupStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef) 
2. See [:material-code-braces: ThingGroupMetadataTypeDef](./type_defs.md#thinggroupmetadatatypedef) 
3. See [:material-code-brackets: DynamicGroupStatusType](./literals.md#dynamicgroupstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThingRegistrationTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskRequestRequestTypeDef

def get_value() -> DescribeThingRegistrationTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeThingRegistrationTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## DescribeThingRegistrationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskResponseTypeDef

def get_value() -> DescribeThingRegistrationTaskResponseTypeDef:
    return {
        "taskId": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "templateBody": ...,
        "inputFileBucket": ...,
        "inputFileKey": ...,
        "roleArn": ...,
        "status": ...,
        "message": ...,
        "successCount": ...,
        "failureCount": ...,
        "percentageProgress": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThingRegistrationTaskResponseTypeDef(TypedDict):
    taskId: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    templateBody: str,
    inputFileBucket: str,
    inputFileKey: str,
    roleArn: str,
    status: StatusType,  # (1)
    message: str,
    successCount: int,
    failureCount: int,
    percentageProgress: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingRequestRequestTypeDef

def get_value() -> DescribeThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class DescribeThingRequestRequestTypeDef(TypedDict):
    thingName: str,
```

## DescribeThingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingResponseTypeDef

def get_value() -> DescribeThingResponseTypeDef:
    return {
        "defaultClientId": ...,
        "thingName": ...,
        "thingId": ...,
        "thingArn": ...,
        "thingTypeName": ...,
        "attributes": ...,
        "version": ...,
        "billingGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThingResponseTypeDef(TypedDict):
    defaultClientId: str,
    thingName: str,
    thingId: str,
    thingArn: str,
    thingTypeName: str,
    attributes: Dict[str, str],
    version: int,
    billingGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThingTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingTypeRequestRequestTypeDef

def get_value() -> DescribeThingTypeRequestRequestTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class DescribeThingTypeRequestRequestTypeDef(TypedDict):
    thingTypeName: str,
```

## DescribeThingTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DescribeThingTypeResponseTypeDef

def get_value() -> DescribeThingTypeResponseTypeDef:
    return {
        "thingTypeName": ...,
        "thingTypeId": ...,
        "thingTypeArn": ...,
        "thingTypeProperties": ...,
        "thingTypeMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThingTypeResponseTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeId: str,
    thingTypeArn: str,
    thingTypeProperties: ThingTypePropertiesTypeDef,  # (1)
    thingTypeMetadata: ThingTypeMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef) 
2. See [:material-code-braces: ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "s3Destination": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    s3Destination: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## DetachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetachPolicyRequestRequestTypeDef

def get_value() -> DetachPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
        "target": ...,
    }
```

```python title="Definition"
class DetachPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    target: str,
```

## DetachPrincipalPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetachPrincipalPolicyRequestRequestTypeDef

def get_value() -> DetachPrincipalPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
        "principal": ...,
    }
```

```python title="Definition"
class DetachPrincipalPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    principal: str,
```

## DetachSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetachSecurityProfileRequestRequestTypeDef

def get_value() -> DetachSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
        "securityProfileTargetArn": ...,
    }
```

```python title="Definition"
class DetachSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileTargetArn: str,
```

## DetachThingPrincipalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetachThingPrincipalRequestRequestTypeDef

def get_value() -> DetachThingPrincipalRequestRequestTypeDef:
    return {
        "thingName": ...,
        "principal": ...,
    }
```

```python title="Definition"
class DetachThingPrincipalRequestRequestTypeDef(TypedDict):
    thingName: str,
    principal: str,
```

## DetectMitigationActionExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetectMitigationActionExecutionTypeDef

def get_value() -> DetectMitigationActionExecutionTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DetectMitigationActionExecutionTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    actionName: NotRequired[str],
    thingName: NotRequired[str],
    executionStartDate: NotRequired[datetime],
    executionEndDate: NotRequired[datetime],
    status: NotRequired[DetectMitigationActionExecutionStatusType],  # (1)
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: DetectMitigationActionExecutionStatusType](./literals.md#detectmitigationactionexecutionstatustype) 
## DetectMitigationActionsTaskStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskStatisticsTypeDef

def get_value() -> DetectMitigationActionsTaskStatisticsTypeDef:
    return {
        "actionsExecuted": ...,
    }
```

```python title="Definition"
class DetectMitigationActionsTaskStatisticsTypeDef(TypedDict):
    actionsExecuted: NotRequired[int],
    actionsSkipped: NotRequired[int],
    actionsFailed: NotRequired[int],
```

## DetectMitigationActionsTaskSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskSummaryTypeDef

def get_value() -> DetectMitigationActionsTaskSummaryTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DetectMitigationActionsTaskSummaryTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskStatus: NotRequired[DetectMitigationActionsTaskStatusType],  # (1)
    taskStartTime: NotRequired[datetime],
    taskEndTime: NotRequired[datetime],
    target: NotRequired[DetectMitigationActionsTaskTargetTypeDef],  # (2)
    violationEventOccurrenceRange: NotRequired[ViolationEventOccurrenceRangeTypeDef],  # (3)
    onlyActiveViolationsIncluded: NotRequired[bool],
    suppressedAlertsIncluded: NotRequired[bool],
    actionsDefinition: NotRequired[List[MitigationActionTypeDef]],  # (4)
    taskStatistics: NotRequired[DetectMitigationActionsTaskStatisticsTypeDef],  # (5)
```

1. See [:material-code-brackets: DetectMitigationActionsTaskStatusType](./literals.md#detectmitigationactionstaskstatustype) 
2. See [:material-code-braces: DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef) 
3. See [:material-code-braces: ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef) 
4. See [:material-code-braces: MitigationActionTypeDef](./type_defs.md#mitigationactiontypedef) 
5. See [:material-code-braces: DetectMitigationActionsTaskStatisticsTypeDef](./type_defs.md#detectmitigationactionstaskstatisticstypedef) 
## DetectMitigationActionsTaskTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetTypeDef

def get_value() -> DetectMitigationActionsTaskTargetTypeDef:
    return {
        "violationIds": ...,
    }
```

```python title="Definition"
class DetectMitigationActionsTaskTargetTypeDef(TypedDict):
    violationIds: NotRequired[List[str]],
    securityProfileName: NotRequired[str],
    behaviorName: NotRequired[str],
```

## DisableTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DisableTopicRuleRequestRequestTypeDef

def get_value() -> DisableTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
    }
```

```python title="Definition"
class DisableTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
```

## DocumentParameterTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DocumentParameterTypeDef

def get_value() -> DocumentParameterTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class DocumentParameterTypeDef(TypedDict):
    key: NotRequired[str],
    description: NotRequired[str],
    regex: NotRequired[str],
    example: NotRequired[str],
    optional: NotRequired[bool],
```

## DomainConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DomainConfigurationSummaryTypeDef

def get_value() -> DomainConfigurationSummaryTypeDef:
    return {
        "domainConfigurationName": ...,
    }
```

```python title="Definition"
class DomainConfigurationSummaryTypeDef(TypedDict):
    domainConfigurationName: NotRequired[str],
    domainConfigurationArn: NotRequired[str],
    serviceType: NotRequired[ServiceTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## DynamoDBActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DynamoDBActionTypeDef

def get_value() -> DynamoDBActionTypeDef:
    return {
        "tableName": ...,
        "roleArn": ...,
        "hashKeyField": ...,
        "hashKeyValue": ...,
    }
```

```python title="Definition"
class DynamoDBActionTypeDef(TypedDict):
    tableName: str,
    roleArn: str,
    hashKeyField: str,
    hashKeyValue: str,
    operation: NotRequired[str],
    hashKeyType: NotRequired[DynamoKeyTypeType],  # (1)
    rangeKeyField: NotRequired[str],
    rangeKeyValue: NotRequired[str],
    rangeKeyType: NotRequired[DynamoKeyTypeType],  # (1)
    payloadField: NotRequired[str],
```

1. See [:material-code-brackets: DynamoKeyTypeType](./literals.md#dynamokeytypetype) 
2. See [:material-code-brackets: DynamoKeyTypeType](./literals.md#dynamokeytypetype) 
## DynamoDBv2ActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import DynamoDBv2ActionTypeDef

def get_value() -> DynamoDBv2ActionTypeDef:
    return {
        "roleArn": ...,
        "putItem": ...,
    }
```

```python title="Definition"
class DynamoDBv2ActionTypeDef(TypedDict):
    roleArn: str,
    putItem: PutItemInputTypeDef,  # (1)
```

1. See [:material-code-braces: PutItemInputTypeDef](./type_defs.md#putiteminputtypedef) 
## EffectivePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import EffectivePolicyTypeDef

def get_value() -> EffectivePolicyTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class EffectivePolicyTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
    policyDocument: NotRequired[str],
```

## ElasticsearchActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ElasticsearchActionTypeDef

def get_value() -> ElasticsearchActionTypeDef:
    return {
        "roleArn": ...,
        "endpoint": ...,
        "index": ...,
        "type": ...,
        "id": ...,
    }
```

```python title="Definition"
class ElasticsearchActionTypeDef(TypedDict):
    roleArn: str,
    endpoint: str,
    index: str,
    type: str,
    id: str,
```

## EnableIoTLoggingParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import EnableIoTLoggingParamsTypeDef

def get_value() -> EnableIoTLoggingParamsTypeDef:
    return {
        "roleArnForLogging": ...,
        "logLevel": ...,
    }
```

```python title="Definition"
class EnableIoTLoggingParamsTypeDef(TypedDict):
    roleArnForLogging: str,
    logLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## EnableTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import EnableTopicRuleRequestRequestTypeDef

def get_value() -> EnableTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
    }
```

```python title="Definition"
class EnableTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
```

## ErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ErrorInfoTypeDef

def get_value() -> ErrorInfoTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ErrorInfoTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## ExplicitDenyTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ExplicitDenyTypeDef

def get_value() -> ExplicitDenyTypeDef:
    return {
        "policies": ...,
    }
```

```python title="Definition"
class ExplicitDenyTypeDef(TypedDict):
    policies: NotRequired[List[PolicyTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
## ExponentialRolloutRateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ExponentialRolloutRateTypeDef

def get_value() -> ExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
        "incrementFactor": ...,
        "rateIncreaseCriteria": ...,
    }
```

```python title="Definition"
class ExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: RateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: RateIncreaseCriteriaTypeDef](./type_defs.md#rateincreasecriteriatypedef) 
## FieldTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import FieldTypeDef

def get_value() -> FieldTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FieldTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[FieldTypeType],  # (1)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## FileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import FileLocationTypeDef

def get_value() -> FileLocationTypeDef:
    return {
        "stream": ...,
    }
```

```python title="Definition"
class FileLocationTypeDef(TypedDict):
    stream: NotRequired[StreamTypeDef],  # (1)
    s3Location: NotRequired[S3LocationTypeDef],  # (2)
```

1. See [:material-code-braces: StreamTypeDef](./type_defs.md#streamtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## FirehoseActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import FirehoseActionTypeDef

def get_value() -> FirehoseActionTypeDef:
    return {
        "roleArn": ...,
        "deliveryStreamName": ...,
    }
```

```python title="Definition"
class FirehoseActionTypeDef(TypedDict):
    roleArn: str,
    deliveryStreamName: str,
    separator: NotRequired[str],
    batchMode: NotRequired[bool],
```

## FleetMetricNameAndArnTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import FleetMetricNameAndArnTypeDef

def get_value() -> FleetMetricNameAndArnTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class FleetMetricNameAndArnTypeDef(TypedDict):
    metricName: NotRequired[str],
    metricArn: NotRequired[str],
```

## GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef

def get_value() -> GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class GetBehaviorModelTrainingSummariesRequestGetBehaviorModelTrainingSummariesPaginateTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBehaviorModelTrainingSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestRequestTypeDef

def get_value() -> GetBehaviorModelTrainingSummariesRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class GetBehaviorModelTrainingSummariesRequestRequestTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetBehaviorModelTrainingSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef

def get_value() -> GetBehaviorModelTrainingSummariesResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBehaviorModelTrainingSummariesResponseTypeDef(TypedDict):
    summaries: List[BehaviorModelTrainingSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BehaviorModelTrainingSummaryTypeDef](./type_defs.md#behaviormodeltrainingsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketsAggregationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetBucketsAggregationRequestRequestTypeDef

def get_value() -> GetBucketsAggregationRequestRequestTypeDef:
    return {
        "queryString": ...,
        "aggregationField": ...,
        "bucketsAggregationType": ...,
    }
```

```python title="Definition"
class GetBucketsAggregationRequestRequestTypeDef(TypedDict):
    queryString: str,
    aggregationField: str,
    bucketsAggregationType: BucketsAggregationTypeTypeDef,  # (1)
    indexName: NotRequired[str],
    queryVersion: NotRequired[str],
```

1. See [:material-code-braces: BucketsAggregationTypeTypeDef](./type_defs.md#bucketsaggregationtypetypedef) 
## GetBucketsAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetBucketsAggregationResponseTypeDef

def get_value() -> GetBucketsAggregationResponseTypeDef:
    return {
        "totalCount": ...,
        "buckets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketsAggregationResponseTypeDef(TypedDict):
    totalCount: int,
    buckets: List[BucketTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCardinalityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetCardinalityRequestRequestTypeDef

def get_value() -> GetCardinalityRequestRequestTypeDef:
    return {
        "queryString": ...,
    }
```

```python title="Definition"
class GetCardinalityRequestRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
```

## GetCardinalityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetCardinalityResponseTypeDef

def get_value() -> GetCardinalityResponseTypeDef:
    return {
        "cardinality": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCardinalityResponseTypeDef(TypedDict):
    cardinality: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEffectivePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetEffectivePoliciesRequestRequestTypeDef

def get_value() -> GetEffectivePoliciesRequestRequestTypeDef:
    return {
        "principal": ...,
    }
```

```python title="Definition"
class GetEffectivePoliciesRequestRequestTypeDef(TypedDict):
    principal: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    thingName: NotRequired[str],
```

## GetEffectivePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseTypeDef

def get_value() -> GetEffectivePoliciesResponseTypeDef:
    return {
        "effectivePolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEffectivePoliciesResponseTypeDef(TypedDict):
    effectivePolicies: List[EffectivePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIndexingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetIndexingConfigurationResponseTypeDef

def get_value() -> GetIndexingConfigurationResponseTypeDef:
    return {
        "thingIndexingConfiguration": ...,
        "thingGroupIndexingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIndexingConfigurationResponseTypeDef(TypedDict):
    thingIndexingConfiguration: ThingIndexingConfigurationTypeDef,  # (1)
    thingGroupIndexingConfiguration: ThingGroupIndexingConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef) 
2. See [:material-code-braces: ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetJobDocumentRequestRequestTypeDef

def get_value() -> GetJobDocumentRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetJobDocumentRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## GetJobDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetJobDocumentResponseTypeDef

def get_value() -> GetJobDocumentResponseTypeDef:
    return {
        "document": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobDocumentResponseTypeDef(TypedDict):
    document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseTypeDef

def get_value() -> GetLoggingOptionsResponseTypeDef:
    return {
        "roleArn": ...,
        "logLevel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggingOptionsResponseTypeDef(TypedDict):
    roleArn: str,
    logLevel: LogLevelType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOTAUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetOTAUpdateRequestRequestTypeDef

def get_value() -> GetOTAUpdateRequestRequestTypeDef:
    return {
        "otaUpdateId": ...,
    }
```

```python title="Definition"
class GetOTAUpdateRequestRequestTypeDef(TypedDict):
    otaUpdateId: str,
```

## GetOTAUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetOTAUpdateResponseTypeDef

def get_value() -> GetOTAUpdateResponseTypeDef:
    return {
        "otaUpdateInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOTAUpdateResponseTypeDef(TypedDict):
    otaUpdateInfo: OTAUpdateInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPercentilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPercentilesRequestRequestTypeDef

def get_value() -> GetPercentilesRequestRequestTypeDef:
    return {
        "queryString": ...,
    }
```

```python title="Definition"
class GetPercentilesRequestRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
    percents: NotRequired[Sequence[float]],
```

## GetPercentilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPercentilesResponseTypeDef

def get_value() -> GetPercentilesResponseTypeDef:
    return {
        "percentiles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPercentilesResponseTypeDef(TypedDict):
    percentiles: List[PercentPairTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PercentPairTypeDef](./type_defs.md#percentpairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
```

## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policyName": ...,
        "policyArn": ...,
        "policyDocument": ...,
        "defaultVersionId": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "generationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    policyName: str,
    policyArn: str,
    policyDocument: str,
    defaultVersionId: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    generationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPolicyVersionRequestRequestTypeDef

def get_value() -> GetPolicyVersionRequestRequestTypeDef:
    return {
        "policyName": ...,
        "policyVersionId": ...,
    }
```

```python title="Definition"
class GetPolicyVersionRequestRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```

## GetPolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetPolicyVersionResponseTypeDef

def get_value() -> GetPolicyVersionResponseTypeDef:
    return {
        "policyArn": ...,
        "policyName": ...,
        "policyDocument": ...,
        "policyVersionId": ...,
        "isDefaultVersion": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "generationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyVersionResponseTypeDef(TypedDict):
    policyArn: str,
    policyName: str,
    policyDocument: str,
    policyVersionId: str,
    isDefaultVersion: bool,
    creationDate: datetime,
    lastModifiedDate: datetime,
    generationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegistrationCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseTypeDef

def get_value() -> GetRegistrationCodeResponseTypeDef:
    return {
        "registrationCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegistrationCodeResponseTypeDef(TypedDict):
    registrationCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetStatisticsRequestRequestTypeDef

def get_value() -> GetStatisticsRequestRequestTypeDef:
    return {
        "queryString": ...,
    }
```

```python title="Definition"
class GetStatisticsRequestRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
```

## GetStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetStatisticsResponseTypeDef

def get_value() -> GetStatisticsResponseTypeDef:
    return {
        "statistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStatisticsResponseTypeDef(TypedDict):
    statistics: StatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTopicRuleDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationRequestRequestTypeDef

def get_value() -> GetTopicRuleDestinationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetTopicRuleDestinationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetTopicRuleDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseTypeDef

def get_value() -> GetTopicRuleDestinationResponseTypeDef:
    return {
        "topicRuleDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTopicRuleDestinationResponseTypeDef(TypedDict):
    topicRuleDestination: TopicRuleDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetTopicRuleRequestRequestTypeDef

def get_value() -> GetTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
    }
```

```python title="Definition"
class GetTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
```

## GetTopicRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetTopicRuleResponseTypeDef

def get_value() -> GetTopicRuleResponseTypeDef:
    return {
        "ruleArn": ...,
        "rule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTopicRuleResponseTypeDef(TypedDict):
    ruleArn: str,
    rule: TopicRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleTypeDef](./type_defs.md#topicruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetV2LoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GetV2LoggingOptionsResponseTypeDef

def get_value() -> GetV2LoggingOptionsResponseTypeDef:
    return {
        "roleArn": ...,
        "defaultLogLevel": ...,
        "disableAllLogs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetV2LoggingOptionsResponseTypeDef(TypedDict):
    roleArn: str,
    defaultLogLevel: LogLevelType,  # (1)
    disableAllLogs: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupNameAndArnTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import GroupNameAndArnTypeDef

def get_value() -> GroupNameAndArnTypeDef:
    return {
        "groupName": ...,
    }
```

```python title="Definition"
class GroupNameAndArnTypeDef(TypedDict):
    groupName: NotRequired[str],
    groupArn: NotRequired[str],
```

## HttpActionHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpActionHeaderTypeDef

def get_value() -> HttpActionHeaderTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class HttpActionHeaderTypeDef(TypedDict):
    key: str,
    value: str,
```

## HttpActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpActionTypeDef

def get_value() -> HttpActionTypeDef:
    return {
        "url": ...,
    }
```

```python title="Definition"
class HttpActionTypeDef(TypedDict):
    url: str,
    confirmationUrl: NotRequired[str],
    headers: NotRequired[Sequence[HttpActionHeaderTypeDef]],  # (1)
    auth: NotRequired[HttpAuthorizationTypeDef],  # (2)
```

1. See [:material-code-braces: HttpActionHeaderTypeDef](./type_defs.md#httpactionheadertypedef) 
2. See [:material-code-braces: HttpAuthorizationTypeDef](./type_defs.md#httpauthorizationtypedef) 
## HttpAuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpAuthorizationTypeDef

def get_value() -> HttpAuthorizationTypeDef:
    return {
        "sigv4": ...,
    }
```

```python title="Definition"
class HttpAuthorizationTypeDef(TypedDict):
    sigv4: NotRequired[SigV4AuthorizationTypeDef],  # (1)
```

1. See [:material-code-braces: SigV4AuthorizationTypeDef](./type_defs.md#sigv4authorizationtypedef) 
## HttpContextTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpContextTypeDef

def get_value() -> HttpContextTypeDef:
    return {
        "headers": ...,
    }
```

```python title="Definition"
class HttpContextTypeDef(TypedDict):
    headers: NotRequired[Mapping[str, str]],
    queryString: NotRequired[str],
```

## HttpUrlDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpUrlDestinationConfigurationTypeDef

def get_value() -> HttpUrlDestinationConfigurationTypeDef:
    return {
        "confirmationUrl": ...,
    }
```

```python title="Definition"
class HttpUrlDestinationConfigurationTypeDef(TypedDict):
    confirmationUrl: str,
```

## HttpUrlDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpUrlDestinationPropertiesTypeDef

def get_value() -> HttpUrlDestinationPropertiesTypeDef:
    return {
        "confirmationUrl": ...,
    }
```

```python title="Definition"
class HttpUrlDestinationPropertiesTypeDef(TypedDict):
    confirmationUrl: NotRequired[str],
```

## HttpUrlDestinationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import HttpUrlDestinationSummaryTypeDef

def get_value() -> HttpUrlDestinationSummaryTypeDef:
    return {
        "confirmationUrl": ...,
    }
```

```python title="Definition"
class HttpUrlDestinationSummaryTypeDef(TypedDict):
    confirmationUrl: NotRequired[str],
```

## ImplicitDenyTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ImplicitDenyTypeDef

def get_value() -> ImplicitDenyTypeDef:
    return {
        "policies": ...,
    }
```

```python title="Definition"
class ImplicitDenyTypeDef(TypedDict):
    policies: NotRequired[List[PolicyTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
## IotAnalyticsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import IotAnalyticsActionTypeDef

def get_value() -> IotAnalyticsActionTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class IotAnalyticsActionTypeDef(TypedDict):
    channelArn: NotRequired[str],
    channelName: NotRequired[str],
    batchMode: NotRequired[bool],
    roleArn: NotRequired[str],
```

## IotEventsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import IotEventsActionTypeDef

def get_value() -> IotEventsActionTypeDef:
    return {
        "inputName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class IotEventsActionTypeDef(TypedDict):
    inputName: str,
    roleArn: str,
    messageId: NotRequired[str],
    batchMode: NotRequired[bool],
```

## IotSiteWiseActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import IotSiteWiseActionTypeDef

def get_value() -> IotSiteWiseActionTypeDef:
    return {
        "putAssetPropertyValueEntries": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class IotSiteWiseActionTypeDef(TypedDict):
    putAssetPropertyValueEntries: Sequence[PutAssetPropertyValueEntryTypeDef],  # (1)
    roleArn: str,
```

1. See [:material-code-braces: PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef) 
## JobExecutionStatusDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionStatusDetailsTypeDef

def get_value() -> JobExecutionStatusDetailsTypeDef:
    return {
        "detailsMap": ...,
    }
```

```python title="Definition"
class JobExecutionStatusDetailsTypeDef(TypedDict):
    detailsMap: NotRequired[Dict[str, str]],
```

## JobExecutionSummaryForJobTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionSummaryForJobTypeDef

def get_value() -> JobExecutionSummaryForJobTypeDef:
    return {
        "thingArn": ...,
    }
```

```python title="Definition"
class JobExecutionSummaryForJobTypeDef(TypedDict):
    thingArn: NotRequired[str],
    jobExecutionSummary: NotRequired[JobExecutionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef) 
## JobExecutionSummaryForThingTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionSummaryForThingTypeDef

def get_value() -> JobExecutionSummaryForThingTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class JobExecutionSummaryForThingTypeDef(TypedDict):
    jobId: NotRequired[str],
    jobExecutionSummary: NotRequired[JobExecutionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef) 
## JobExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionSummaryTypeDef

def get_value() -> JobExecutionSummaryTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class JobExecutionSummaryTypeDef(TypedDict):
    status: NotRequired[JobExecutionStatusType],  # (1)
    queuedAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    executionNumber: NotRequired[int],
    retryAttempt: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
## JobExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionTypeDef

def get_value() -> JobExecutionTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class JobExecutionTypeDef(TypedDict):
    jobId: NotRequired[str],
    status: NotRequired[JobExecutionStatusType],  # (1)
    forceCanceled: NotRequired[bool],
    statusDetails: NotRequired[JobExecutionStatusDetailsTypeDef],  # (2)
    thingArn: NotRequired[str],
    queuedAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    executionNumber: NotRequired[int],
    versionNumber: NotRequired[int],
    approximateSecondsBeforeTimedOut: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
2. See [:material-code-braces: JobExecutionStatusDetailsTypeDef](./type_defs.md#jobexecutionstatusdetailstypedef) 
## JobExecutionsRetryConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionsRetryConfigTypeDef

def get_value() -> JobExecutionsRetryConfigTypeDef:
    return {
        "criteriaList": ...,
    }
```

```python title="Definition"
class JobExecutionsRetryConfigTypeDef(TypedDict):
    criteriaList: Sequence[RetryCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: RetryCriteriaTypeDef](./type_defs.md#retrycriteriatypedef) 
## JobExecutionsRolloutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobExecutionsRolloutConfigTypeDef

def get_value() -> JobExecutionsRolloutConfigTypeDef:
    return {
        "maximumPerMinute": ...,
    }
```

```python title="Definition"
class JobExecutionsRolloutConfigTypeDef(TypedDict):
    maximumPerMinute: NotRequired[int],
    exponentialRate: NotRequired[ExponentialRolloutRateTypeDef],  # (1)
```

1. See [:material-code-braces: ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef) 
## JobProcessDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobProcessDetailsTypeDef

def get_value() -> JobProcessDetailsTypeDef:
    return {
        "processingTargets": ...,
    }
```

```python title="Definition"
class JobProcessDetailsTypeDef(TypedDict):
    processingTargets: NotRequired[List[str]],
    numberOfCanceledThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
    numberOfFailedThings: NotRequired[int],
    numberOfRejectedThings: NotRequired[int],
    numberOfQueuedThings: NotRequired[int],
    numberOfInProgressThings: NotRequired[int],
    numberOfRemovedThings: NotRequired[int],
    numberOfTimedOutThings: NotRequired[int],
```

## JobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobSummaryTypeDef

def get_value() -> JobSummaryTypeDef:
    return {
        "jobArn": ...,
    }
```

```python title="Definition"
class JobSummaryTypeDef(TypedDict):
    jobArn: NotRequired[str],
    jobId: NotRequired[str],
    thingGroupId: NotRequired[str],
    targetSelection: NotRequired[TargetSelectionType],  # (1)
    status: NotRequired[JobStatusType],  # (2)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    completedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## JobTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobTemplateSummaryTypeDef

def get_value() -> JobTemplateSummaryTypeDef:
    return {
        "jobTemplateArn": ...,
    }
```

```python title="Definition"
class JobTemplateSummaryTypeDef(TypedDict):
    jobTemplateArn: NotRequired[str],
    jobTemplateId: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime],
```

## JobTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "jobArn": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    jobArn: NotRequired[str],
    jobId: NotRequired[str],
    targetSelection: NotRequired[TargetSelectionType],  # (1)
    status: NotRequired[JobStatusType],  # (2)
    forceCanceled: NotRequired[bool],
    reasonCode: NotRequired[str],
    comment: NotRequired[str],
    targets: NotRequired[List[str]],
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (3)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (4)
    abortConfig: NotRequired[AbortConfigTypeDef],  # (5)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    completedAt: NotRequired[datetime],
    jobProcessDetails: NotRequired[JobProcessDetailsTypeDef],  # (6)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (7)
    namespaceId: NotRequired[str],
    jobTemplateArn: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigTypeDef],  # (8)
    documentParameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef) 
4. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef) 
5. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef) 
6. See [:material-code-braces: JobProcessDetailsTypeDef](./type_defs.md#jobprocessdetailstypedef) 
7. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
8. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef) 
## KafkaActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import KafkaActionTypeDef

def get_value() -> KafkaActionTypeDef:
    return {
        "destinationArn": ...,
        "topic": ...,
        "clientProperties": ...,
    }
```

```python title="Definition"
class KafkaActionTypeDef(TypedDict):
    destinationArn: str,
    topic: str,
    clientProperties: Mapping[str, str],
    key: NotRequired[str],
    partition: NotRequired[str],
```

## KeyPairTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import KeyPairTypeDef

def get_value() -> KeyPairTypeDef:
    return {
        "PublicKey": ...,
    }
```

```python title="Definition"
class KeyPairTypeDef(TypedDict):
    PublicKey: NotRequired[str],
    PrivateKey: NotRequired[str],
```

## KinesisActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import KinesisActionTypeDef

def get_value() -> KinesisActionTypeDef:
    return {
        "roleArn": ...,
        "streamName": ...,
    }
```

```python title="Definition"
class KinesisActionTypeDef(TypedDict):
    roleArn: str,
    streamName: str,
    partitionKey: NotRequired[str],
```

## LambdaActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import LambdaActionTypeDef

def get_value() -> LambdaActionTypeDef:
    return {
        "functionArn": ...,
    }
```

```python title="Definition"
class LambdaActionTypeDef(TypedDict):
    functionArn: str,
```

## ListActiveViolationsRequestListActiveViolationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListActiveViolationsRequestListActiveViolationsPaginateTypeDef

def get_value() -> ListActiveViolationsRequestListActiveViolationsPaginateTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListActiveViolationsRequestListActiveViolationsPaginateTypeDef(TypedDict):
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListActiveViolationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListActiveViolationsRequestRequestTypeDef

def get_value() -> ListActiveViolationsRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListActiveViolationsRequestRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
## ListActiveViolationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListActiveViolationsResponseTypeDef

def get_value() -> ListActiveViolationsResponseTypeDef:
    return {
        "activeViolations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActiveViolationsResponseTypeDef(TypedDict):
    activeViolations: List[ActiveViolationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActiveViolationTypeDef](./type_defs.md#activeviolationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef

def get_value() -> ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef:
    return {
        "target": ...,
    }
```

```python title="Definition"
class ListAttachedPoliciesRequestListAttachedPoliciesPaginateTypeDef(TypedDict):
    target: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestRequestTypeDef

def get_value() -> ListAttachedPoliciesRequestRequestTypeDef:
    return {
        "target": ...,
    }
```

```python title="Definition"
class ListAttachedPoliciesRequestRequestTypeDef(TypedDict):
    target: str,
    recursive: NotRequired[bool],
    marker: NotRequired[str],
    pageSize: NotRequired[int],
```

## ListAttachedPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseTypeDef

def get_value() -> ListAttachedPoliciesResponseTypeDef:
    return {
        "policies": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedPoliciesResponseTypeDef(TypedDict):
    policies: List[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuditFindingsRequestListAuditFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditFindingsRequestListAuditFindingsPaginateTypeDef

def get_value() -> ListAuditFindingsRequestListAuditFindingsPaginateTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListAuditFindingsRequestListAuditFindingsPaginateTypeDef(TypedDict):
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    listSuppressedFindings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuditFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditFindingsRequestRequestTypeDef

def get_value() -> ListAuditFindingsRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListAuditFindingsRequestRequestTypeDef(TypedDict):
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    listSuppressedFindings: NotRequired[bool],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## ListAuditFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditFindingsResponseTypeDef

def get_value() -> ListAuditFindingsResponseTypeDef:
    return {
        "findings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuditFindingsResponseTypeDef(TypedDict):
    findings: List[AuditFindingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditFindingTypeDef](./type_defs.md#auditfindingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef

def get_value() -> ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef:
    return {
        "taskId": ...,
        "findingId": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsExecutionsRequestListAuditMitigationActionsExecutionsPaginateTypeDef(TypedDict):
    taskId: str,
    findingId: str,
    actionStatus: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuditMitigationActionsExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestRequestTypeDef

def get_value() -> ListAuditMitigationActionsExecutionsRequestRequestTypeDef:
    return {
        "taskId": ...,
        "findingId": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsExecutionsRequestRequestTypeDef(TypedDict):
    taskId: str,
    findingId: str,
    actionStatus: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype) 
## ListAuditMitigationActionsExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsResponseTypeDef

def get_value() -> ListAuditMitigationActionsExecutionsResponseTypeDef:
    return {
        "actionsExecutions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsExecutionsResponseTypeDef(TypedDict):
    actionsExecutions: List[AuditMitigationActionExecutionMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditMitigationActionExecutionMetadataTypeDef](./type_defs.md#auditmitigationactionexecutionmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef

def get_value() -> ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsTasksRequestListAuditMitigationActionsTasksPaginateTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    auditTaskId: NotRequired[str],
    findingId: NotRequired[str],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuditMitigationActionsTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestRequestTypeDef

def get_value() -> ListAuditMitigationActionsTasksRequestRequestTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsTasksRequestRequestTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    auditTaskId: NotRequired[str],
    findingId: NotRequired[str],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype) 
## ListAuditMitigationActionsTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksResponseTypeDef

def get_value() -> ListAuditMitigationActionsTasksResponseTypeDef:
    return {
        "tasks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuditMitigationActionsTasksResponseTypeDef(TypedDict):
    tasks: List[AuditMitigationActionsTaskMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditMitigationActionsTaskMetadataTypeDef](./type_defs.md#auditmitigationactionstaskmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef

def get_value() -> ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef:
    return {
        "checkName": ...,
    }
```

```python title="Definition"
class ListAuditSuppressionsRequestListAuditSuppressionsPaginateTypeDef(TypedDict):
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuditSuppressionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestRequestTypeDef

def get_value() -> ListAuditSuppressionsRequestRequestTypeDef:
    return {
        "checkName": ...,
    }
```

```python title="Definition"
class ListAuditSuppressionsRequestRequestTypeDef(TypedDict):
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    ascendingOrder: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## ListAuditSuppressionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditSuppressionsResponseTypeDef

def get_value() -> ListAuditSuppressionsResponseTypeDef:
    return {
        "suppressions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuditSuppressionsResponseTypeDef(TypedDict):
    suppressions: List[AuditSuppressionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditSuppressionTypeDef](./type_defs.md#auditsuppressiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuditTasksRequestListAuditTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditTasksRequestListAuditTasksPaginateTypeDef

def get_value() -> ListAuditTasksRequestListAuditTasksPaginateTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListAuditTasksRequestListAuditTasksPaginateTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    taskType: NotRequired[AuditTaskTypeType],  # (1)
    taskStatus: NotRequired[AuditTaskStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype) 
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuditTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditTasksRequestRequestTypeDef

def get_value() -> ListAuditTasksRequestRequestTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListAuditTasksRequestRequestTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    taskType: NotRequired[AuditTaskTypeType],  # (1)
    taskStatus: NotRequired[AuditTaskStatusType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype) 
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype) 
## ListAuditTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuditTasksResponseTypeDef

def get_value() -> ListAuditTasksResponseTypeDef:
    return {
        "tasks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuditTasksResponseTypeDef(TypedDict):
    tasks: List[AuditTaskMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditTaskMetadataTypeDef](./type_defs.md#audittaskmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAuthorizersRequestListAuthorizersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuthorizersRequestListAuthorizersPaginateTypeDef

def get_value() -> ListAuthorizersRequestListAuthorizersPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListAuthorizersRequestListAuthorizersPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    status: NotRequired[AuthorizerStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAuthorizersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuthorizersRequestRequestTypeDef

def get_value() -> ListAuthorizersRequestRequestTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListAuthorizersRequestRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
    status: NotRequired[AuthorizerStatusType],  # (1)
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
## ListAuthorizersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListAuthorizersResponseTypeDef

def get_value() -> ListAuthorizersResponseTypeDef:
    return {
        "authorizers": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAuthorizersResponseTypeDef(TypedDict):
    authorizers: List[AuthorizerSummaryTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerSummaryTypeDef](./type_defs.md#authorizersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBillingGroupsRequestListBillingGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListBillingGroupsRequestListBillingGroupsPaginateTypeDef

def get_value() -> ListBillingGroupsRequestListBillingGroupsPaginateTypeDef:
    return {
        "namePrefixFilter": ...,
    }
```

```python title="Definition"
class ListBillingGroupsRequestListBillingGroupsPaginateTypeDef(TypedDict):
    namePrefixFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListBillingGroupsRequestRequestTypeDef

def get_value() -> ListBillingGroupsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListBillingGroupsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namePrefixFilter: NotRequired[str],
```

## ListBillingGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListBillingGroupsResponseTypeDef

def get_value() -> ListBillingGroupsResponseTypeDef:
    return {
        "billingGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBillingGroupsResponseTypeDef(TypedDict):
    billingGroups: List[GroupNameAndArnTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCACertificatesRequestListCACertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCACertificatesRequestListCACertificatesPaginateTypeDef

def get_value() -> ListCACertificatesRequestListCACertificatesPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListCACertificatesRequestListCACertificatesPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCACertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCACertificatesRequestRequestTypeDef

def get_value() -> ListCACertificatesRequestRequestTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListCACertificatesRequestRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListCACertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCACertificatesResponseTypeDef

def get_value() -> ListCACertificatesResponseTypeDef:
    return {
        "certificates": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCACertificatesResponseTypeDef(TypedDict):
    certificates: List[CACertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CACertificateTypeDef](./type_defs.md#cacertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef

def get_value() -> ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef:
    return {
        "caCertificateId": ...,
    }
```

```python title="Definition"
class ListCertificatesByCARequestListCertificatesByCAPaginateTypeDef(TypedDict):
    caCertificateId: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificatesByCARequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesByCARequestRequestTypeDef

def get_value() -> ListCertificatesByCARequestRequestTypeDef:
    return {
        "caCertificateId": ...,
    }
```

```python title="Definition"
class ListCertificatesByCARequestRequestTypeDef(TypedDict):
    caCertificateId: str,
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListCertificatesByCAResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesByCAResponseTypeDef

def get_value() -> ListCertificatesByCAResponseTypeDef:
    return {
        "certificates": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificatesByCAResponseTypeDef(TypedDict):
    certificates: List[CertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCertificatesRequestListCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesRequestListCertificatesPaginateTypeDef

def get_value() -> ListCertificatesRequestListCertificatesPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestListCertificatesPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesRequestRequestTypeDef

def get_value() -> ListCertificatesRequestRequestTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCertificatesResponseTypeDef

def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "certificates": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificatesResponseTypeDef(TypedDict):
    certificates: List[CertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomMetricsRequestListCustomMetricsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCustomMetricsRequestListCustomMetricsPaginateTypeDef

def get_value() -> ListCustomMetricsRequestListCustomMetricsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCustomMetricsRequestListCustomMetricsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCustomMetricsRequestRequestTypeDef

def get_value() -> ListCustomMetricsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListCustomMetricsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCustomMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListCustomMetricsResponseTypeDef

def get_value() -> ListCustomMetricsResponseTypeDef:
    return {
        "metricNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomMetricsResponseTypeDef(TypedDict):
    metricNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef

def get_value() -> ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsExecutionsRequestListDetectMitigationActionsExecutionsPaginateTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDetectMitigationActionsExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestRequestTypeDef

def get_value() -> ListDetectMitigationActionsExecutionsRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsExecutionsRequestRequestTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDetectMitigationActionsExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsResponseTypeDef

def get_value() -> ListDetectMitigationActionsExecutionsResponseTypeDef:
    return {
        "actionsExecutions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsExecutionsResponseTypeDef(TypedDict):
    actionsExecutions: List[DetectMitigationActionExecutionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectMitigationActionExecutionTypeDef](./type_defs.md#detectmitigationactionexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef

def get_value() -> ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsTasksRequestListDetectMitigationActionsTasksPaginateTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDetectMitigationActionsTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestRequestTypeDef

def get_value() -> ListDetectMitigationActionsTasksRequestRequestTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsTasksRequestRequestTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDetectMitigationActionsTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksResponseTypeDef

def get_value() -> ListDetectMitigationActionsTasksResponseTypeDef:
    return {
        "tasks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectMitigationActionsTasksResponseTypeDef(TypedDict):
    tasks: List[DetectMitigationActionsTaskSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDimensionsRequestListDimensionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDimensionsRequestListDimensionsPaginateTypeDef

def get_value() -> ListDimensionsRequestListDimensionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDimensionsRequestListDimensionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDimensionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDimensionsRequestRequestTypeDef

def get_value() -> ListDimensionsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDimensionsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDimensionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDimensionsResponseTypeDef

def get_value() -> ListDimensionsResponseTypeDef:
    return {
        "dimensionNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDimensionsResponseTypeDef(TypedDict):
    dimensionNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef

def get_value() -> ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef:
    return {
        "serviceType": ...,
    }
```

```python title="Definition"
class ListDomainConfigurationsRequestListDomainConfigurationsPaginateTypeDef(TypedDict):
    serviceType: NotRequired[ServiceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestRequestTypeDef

def get_value() -> ListDomainConfigurationsRequestRequestTypeDef:
    return {
        "marker": ...,
    }
```

```python title="Definition"
class ListDomainConfigurationsRequestRequestTypeDef(TypedDict):
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    serviceType: NotRequired[ServiceTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## ListDomainConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListDomainConfigurationsResponseTypeDef

def get_value() -> ListDomainConfigurationsResponseTypeDef:
    return {
        "domainConfigurations": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainConfigurationsResponseTypeDef(TypedDict):
    domainConfigurations: List[DomainConfigurationSummaryTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainConfigurationSummaryTypeDef](./type_defs.md#domainconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetMetricsRequestListFleetMetricsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListFleetMetricsRequestListFleetMetricsPaginateTypeDef

def get_value() -> ListFleetMetricsRequestListFleetMetricsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFleetMetricsRequestListFleetMetricsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFleetMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListFleetMetricsRequestRequestTypeDef

def get_value() -> ListFleetMetricsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListFleetMetricsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFleetMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListFleetMetricsResponseTypeDef

def get_value() -> ListFleetMetricsResponseTypeDef:
    return {
        "fleetMetrics": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetMetricsResponseTypeDef(TypedDict):
    fleetMetrics: List[FleetMetricNameAndArnTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetMetricNameAndArnTypeDef](./type_defs.md#fleetmetricnameandarntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIndicesRequestListIndicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListIndicesRequestListIndicesPaginateTypeDef

def get_value() -> ListIndicesRequestListIndicesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListIndicesRequestListIndicesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIndicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListIndicesRequestRequestTypeDef

def get_value() -> ListIndicesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListIndicesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListIndicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListIndicesResponseTypeDef

def get_value() -> ListIndicesResponseTypeDef:
    return {
        "indexNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIndicesResponseTypeDef(TypedDict):
    indexNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef

def get_value() -> ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForJobRequestListJobExecutionsForJobPaginateTypeDef(TypedDict):
    jobId: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobExecutionsForJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestRequestTypeDef

def get_value() -> ListJobExecutionsForJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
## ListJobExecutionsForJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobResponseTypeDef

def get_value() -> ListJobExecutionsForJobResponseTypeDef:
    return {
        "executionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForJobResponseTypeDef(TypedDict):
    executionSummaries: List[JobExecutionSummaryForJobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionSummaryForJobTypeDef](./type_defs.md#jobexecutionsummaryforjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef

def get_value() -> ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForThingRequestListJobExecutionsForThingPaginateTypeDef(TypedDict):
    thingName: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    namespaceId: NotRequired[str],
    jobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobExecutionsForThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestRequestTypeDef

def get_value() -> ListJobExecutionsForThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    namespaceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    jobId: NotRequired[str],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
## ListJobExecutionsForThingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingResponseTypeDef

def get_value() -> ListJobExecutionsForThingResponseTypeDef:
    return {
        "executionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobExecutionsForThingResponseTypeDef(TypedDict):
    executionSummaries: List[JobExecutionSummaryForThingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionSummaryForThingTypeDef](./type_defs.md#jobexecutionsummaryforthingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobTemplatesRequestListJobTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobTemplatesRequestListJobTemplatesPaginateTypeDef

def get_value() -> ListJobTemplatesRequestListJobTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListJobTemplatesRequestListJobTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobTemplatesRequestRequestTypeDef

def get_value() -> ListJobTemplatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListJobTemplatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListJobTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobTemplatesResponseTypeDef

def get_value() -> ListJobTemplatesResponseTypeDef:
    return {
        "jobTemplates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobTemplatesResponseTypeDef(TypedDict):
    jobTemplates: List[JobTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateSummaryTypeDef](./type_defs.md#jobtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    namespaceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    namespaceId: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "jobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    jobs: List[JobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedJobTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListManagedJobTemplatesRequestRequestTypeDef

def get_value() -> ListManagedJobTemplatesRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListManagedJobTemplatesRequestRequestTypeDef(TypedDict):
    templateName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListManagedJobTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListManagedJobTemplatesResponseTypeDef

def get_value() -> ListManagedJobTemplatesResponseTypeDef:
    return {
        "managedJobTemplates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedJobTemplatesResponseTypeDef(TypedDict):
    managedJobTemplates: List[ManagedJobTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedJobTemplateSummaryTypeDef](./type_defs.md#managedjobtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMitigationActionsRequestListMitigationActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListMitigationActionsRequestListMitigationActionsPaginateTypeDef

def get_value() -> ListMitigationActionsRequestListMitigationActionsPaginateTypeDef:
    return {
        "actionType": ...,
    }
```

```python title="Definition"
class ListMitigationActionsRequestListMitigationActionsPaginateTypeDef(TypedDict):
    actionType: NotRequired[MitigationActionTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMitigationActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListMitigationActionsRequestRequestTypeDef

def get_value() -> ListMitigationActionsRequestRequestTypeDef:
    return {
        "actionType": ...,
    }
```

```python title="Definition"
class ListMitigationActionsRequestRequestTypeDef(TypedDict):
    actionType: NotRequired[MitigationActionTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype) 
## ListMitigationActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListMitigationActionsResponseTypeDef

def get_value() -> ListMitigationActionsResponseTypeDef:
    return {
        "actionIdentifiers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMitigationActionsResponseTypeDef(TypedDict):
    actionIdentifiers: List[MitigationActionIdentifierTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MitigationActionIdentifierTypeDef](./type_defs.md#mitigationactionidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef

def get_value() -> ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef:
    return {
        "otaUpdateStatus": ...,
    }
```

```python title="Definition"
class ListOTAUpdatesRequestListOTAUpdatesPaginateTypeDef(TypedDict):
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOTAUpdatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestRequestTypeDef

def get_value() -> ListOTAUpdatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListOTAUpdatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (1)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype) 
## ListOTAUpdatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOTAUpdatesResponseTypeDef

def get_value() -> ListOTAUpdatesResponseTypeDef:
    return {
        "otaUpdates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOTAUpdatesResponseTypeDef(TypedDict):
    otaUpdates: List[OTAUpdateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OTAUpdateSummaryTypeDef](./type_defs.md#otaupdatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef

def get_value() -> ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListOutgoingCertificatesRequestListOutgoingCertificatesPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOutgoingCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestRequestTypeDef

def get_value() -> ListOutgoingCertificatesRequestRequestTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListOutgoingCertificatesRequestRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListOutgoingCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesResponseTypeDef

def get_value() -> ListOutgoingCertificatesResponseTypeDef:
    return {
        "outgoingCertificates": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOutgoingCertificatesResponseTypeDef(TypedDict):
    outgoingCertificates: List[OutgoingCertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutgoingCertificateTypeDef](./type_defs.md#outgoingcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesRequestListPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPoliciesRequestListPoliciesPaginateTypeDef

def get_value() -> ListPoliciesRequestListPoliciesPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestListPoliciesPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPoliciesRequestRequestTypeDef

def get_value() -> ListPoliciesRequestRequestTypeDef:
    return {
        "marker": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestRequestTypeDef(TypedDict):
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```

## ListPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPoliciesResponseTypeDef

def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "policies": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesResponseTypeDef(TypedDict):
    policies: List[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef

def get_value() -> ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ListPolicyPrincipalsRequestListPolicyPrincipalsPaginateTypeDef(TypedDict):
    policyName: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyPrincipalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestRequestTypeDef

def get_value() -> ListPolicyPrincipalsRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ListPolicyPrincipalsRequestRequestTypeDef(TypedDict):
    policyName: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```

## ListPolicyPrincipalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseTypeDef

def get_value() -> ListPolicyPrincipalsResponseTypeDef:
    return {
        "principals": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyPrincipalsResponseTypeDef(TypedDict):
    principals: List[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPolicyVersionsRequestRequestTypeDef

def get_value() -> ListPolicyVersionsRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ListPolicyVersionsRequestRequestTypeDef(TypedDict):
    policyName: str,
```

## ListPolicyVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseTypeDef

def get_value() -> ListPolicyVersionsResponseTypeDef:
    return {
        "policyVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyVersionsResponseTypeDef(TypedDict):
    policyVersions: List[PolicyVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef

def get_value() -> ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef:
    return {
        "principal": ...,
    }
```

```python title="Definition"
class ListPrincipalPoliciesRequestListPrincipalPoliciesPaginateTypeDef(TypedDict):
    principal: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrincipalPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestRequestTypeDef

def get_value() -> ListPrincipalPoliciesRequestRequestTypeDef:
    return {
        "principal": ...,
    }
```

```python title="Definition"
class ListPrincipalPoliciesRequestRequestTypeDef(TypedDict):
    principal: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```

## ListPrincipalPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseTypeDef

def get_value() -> ListPrincipalPoliciesResponseTypeDef:
    return {
        "policies": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPrincipalPoliciesResponseTypeDef(TypedDict):
    policies: List[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef

def get_value() -> ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef:
    return {
        "principal": ...,
    }
```

```python title="Definition"
class ListPrincipalThingsRequestListPrincipalThingsPaginateTypeDef(TypedDict):
    principal: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrincipalThingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestRequestTypeDef

def get_value() -> ListPrincipalThingsRequestRequestTypeDef:
    return {
        "principal": ...,
    }
```

```python title="Definition"
class ListPrincipalThingsRequestRequestTypeDef(TypedDict):
    principal: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListPrincipalThingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseTypeDef

def get_value() -> ListPrincipalThingsResponseTypeDef:
    return {
        "things": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPrincipalThingsResponseTypeDef(TypedDict):
    things: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef

def get_value() -> ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplateVersionsRequestListProvisioningTemplateVersionsPaginateTypeDef(TypedDict):
    templateName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisioningTemplateVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestRequestTypeDef

def get_value() -> ListProvisioningTemplateVersionsRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplateVersionsRequestRequestTypeDef(TypedDict):
    templateName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListProvisioningTemplateVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsResponseTypeDef

def get_value() -> ListProvisioningTemplateVersionsResponseTypeDef:
    return {
        "versions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplateVersionsResponseTypeDef(TypedDict):
    versions: List[ProvisioningTemplateVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningTemplateVersionSummaryTypeDef](./type_defs.md#provisioningtemplateversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef

def get_value() -> ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplatesRequestListProvisioningTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisioningTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestRequestTypeDef

def get_value() -> ListProvisioningTemplatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListProvisioningTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesResponseTypeDef

def get_value() -> ListProvisioningTemplatesResponseTypeDef:
    return {
        "templates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisioningTemplatesResponseTypeDef(TypedDict):
    templates: List[ProvisioningTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningTemplateSummaryTypeDef](./type_defs.md#provisioningtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoleAliasesRequestListRoleAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListRoleAliasesRequestListRoleAliasesPaginateTypeDef

def get_value() -> ListRoleAliasesRequestListRoleAliasesPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListRoleAliasesRequestListRoleAliasesPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoleAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListRoleAliasesRequestRequestTypeDef

def get_value() -> ListRoleAliasesRequestRequestTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListRoleAliasesRequestRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListRoleAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListRoleAliasesResponseTypeDef

def get_value() -> ListRoleAliasesResponseTypeDef:
    return {
        "roleAliases": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoleAliasesResponseTypeDef(TypedDict):
    roleAliases: List[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef

def get_value() -> ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListScheduledAuditsRequestListScheduledAuditsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScheduledAuditsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestRequestTypeDef

def get_value() -> ListScheduledAuditsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListScheduledAuditsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListScheduledAuditsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListScheduledAuditsResponseTypeDef

def get_value() -> ListScheduledAuditsResponseTypeDef:
    return {
        "scheduledAudits": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScheduledAuditsResponseTypeDef(TypedDict):
    scheduledAudits: List[ScheduledAuditMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledAuditMetadataTypeDef](./type_defs.md#scheduledauditmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef

def get_value() -> ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef:
    return {
        "securityProfileTargetArn": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesForTargetRequestListSecurityProfilesForTargetPaginateTypeDef(TypedDict):
    securityProfileTargetArn: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityProfilesForTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestRequestTypeDef

def get_value() -> ListSecurityProfilesForTargetRequestRequestTypeDef:
    return {
        "securityProfileTargetArn": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesForTargetRequestRequestTypeDef(TypedDict):
    securityProfileTargetArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    recursive: NotRequired[bool],
```

## ListSecurityProfilesForTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetResponseTypeDef

def get_value() -> ListSecurityProfilesForTargetResponseTypeDef:
    return {
        "securityProfileTargetMappings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesForTargetResponseTypeDef(TypedDict):
    securityProfileTargetMappings: List[SecurityProfileTargetMappingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileTargetMappingTypeDef](./type_defs.md#securityprofiletargetmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef

def get_value() -> ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef:
    return {
        "dimensionName": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef(TypedDict):
    dimensionName: NotRequired[str],
    metricName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestRequestTypeDef

def get_value() -> ListSecurityProfilesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    dimensionName: NotRequired[str],
    metricName: NotRequired[str],
```

## ListSecurityProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListSecurityProfilesResponseTypeDef

def get_value() -> ListSecurityProfilesResponseTypeDef:
    return {
        "securityProfileIdentifiers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesResponseTypeDef(TypedDict):
    securityProfileIdentifiers: List[SecurityProfileIdentifierTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsRequestListStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListStreamsRequestListStreamsPaginateTypeDef

def get_value() -> ListStreamsRequestListStreamsPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }
```

```python title="Definition"
class ListStreamsRequestListStreamsPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListStreamsRequestRequestTypeDef

def get_value() -> ListStreamsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListStreamsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```

## ListStreamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListStreamsResponseTypeDef

def get_value() -> ListStreamsResponseTypeDef:
    return {
        "streams": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamsResponseTypeDef(TypedDict):
    streams: List[StreamSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef

def get_value() -> ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyRequestListTargetsForPolicyPaginateTypeDef(TypedDict):
    policyName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsForPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestRequestTypeDef

def get_value() -> ListTargetsForPolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyRequestRequestTypeDef(TypedDict):
    policyName: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
```

## ListTargetsForPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseTypeDef

def get_value() -> ListTargetsForPolicyResponseTypeDef:
    return {
        "targets": ...,
        "nextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetsForPolicyResponseTypeDef(TypedDict):
    targets: List[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef

def get_value() -> ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class ListTargetsForSecurityProfileRequestListTargetsForSecurityProfilePaginateTypeDef(TypedDict):
    securityProfileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsForSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestRequestTypeDef

def get_value() -> ListTargetsForSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class ListTargetsForSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTargetsForSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileResponseTypeDef

def get_value() -> ListTargetsForSecurityProfileResponseTypeDef:
    return {
        "securityProfileTargets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetsForSecurityProfileResponseTypeDef(TypedDict):
    securityProfileTargets: List[SecurityProfileTargetTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef

def get_value() -> ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListThingGroupsForThingRequestListThingGroupsForThingPaginateTypeDef(TypedDict):
    thingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingGroupsForThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestRequestTypeDef

def get_value() -> ListThingGroupsForThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListThingGroupsForThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListThingGroupsForThingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsForThingResponseTypeDef

def get_value() -> ListThingGroupsForThingResponseTypeDef:
    return {
        "thingGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingGroupsForThingResponseTypeDef(TypedDict):
    thingGroups: List[GroupNameAndArnTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingGroupsRequestListThingGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsRequestListThingGroupsPaginateTypeDef

def get_value() -> ListThingGroupsRequestListThingGroupsPaginateTypeDef:
    return {
        "parentGroup": ...,
    }
```

```python title="Definition"
class ListThingGroupsRequestListThingGroupsPaginateTypeDef(TypedDict):
    parentGroup: NotRequired[str],
    namePrefixFilter: NotRequired[str],
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsRequestRequestTypeDef

def get_value() -> ListThingGroupsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListThingGroupsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    parentGroup: NotRequired[str],
    namePrefixFilter: NotRequired[str],
    recursive: NotRequired[bool],
```

## ListThingGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingGroupsResponseTypeDef

def get_value() -> ListThingGroupsResponseTypeDef:
    return {
        "thingGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingGroupsResponseTypeDef(TypedDict):
    thingGroups: List[GroupNameAndArnTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef

def get_value() -> ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListThingPrincipalsRequestListThingPrincipalsPaginateTypeDef(TypedDict):
    thingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingPrincipalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestRequestTypeDef

def get_value() -> ListThingPrincipalsRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ListThingPrincipalsRequestRequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListThingPrincipalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseTypeDef

def get_value() -> ListThingPrincipalsResponseTypeDef:
    return {
        "principals": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingPrincipalsResponseTypeDef(TypedDict):
    principals: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef

def get_value() -> ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef:
    return {
        "taskId": ...,
        "reportType": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTaskReportsRequestListThingRegistrationTaskReportsPaginateTypeDef(TypedDict):
    taskId: str,
    reportType: ReportTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingRegistrationTaskReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestRequestTypeDef

def get_value() -> ListThingRegistrationTaskReportsRequestRequestTypeDef:
    return {
        "taskId": ...,
        "reportType": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTaskReportsRequestRequestTypeDef(TypedDict):
    taskId: str,
    reportType: ReportTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
## ListThingRegistrationTaskReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsResponseTypeDef

def get_value() -> ListThingRegistrationTaskReportsResponseTypeDef:
    return {
        "resourceLinks": ...,
        "reportType": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTaskReportsResponseTypeDef(TypedDict):
    resourceLinks: List[str],
    reportType: ReportTypeType,  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef

def get_value() -> ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTasksRequestListThingRegistrationTasksPaginateTypeDef(TypedDict):
    status: NotRequired[StatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingRegistrationTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestRequestTypeDef

def get_value() -> ListThingRegistrationTasksRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTasksRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListThingRegistrationTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseTypeDef

def get_value() -> ListThingRegistrationTasksResponseTypeDef:
    return {
        "taskIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingRegistrationTasksResponseTypeDef(TypedDict):
    taskIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingTypesRequestListThingTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingTypesRequestListThingTypesPaginateTypeDef

def get_value() -> ListThingTypesRequestListThingTypesPaginateTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class ListThingTypesRequestListThingTypesPaginateTypeDef(TypedDict):
    thingTypeName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingTypesRequestRequestTypeDef

def get_value() -> ListThingTypesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListThingTypesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    thingTypeName: NotRequired[str],
```

## ListThingTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingTypesResponseTypeDef

def get_value() -> ListThingTypesResponseTypeDef:
    return {
        "thingTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingTypesResponseTypeDef(TypedDict):
    thingTypes: List[ThingTypeDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThingTypeDefinitionTypeDef](./type_defs.md#thingtypedefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef

def get_value() -> ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class ListThingsInBillingGroupRequestListThingsInBillingGroupPaginateTypeDef(TypedDict):
    billingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingsInBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestRequestTypeDef

def get_value() -> ListThingsInBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class ListThingsInBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListThingsInBillingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseTypeDef

def get_value() -> ListThingsInBillingGroupResponseTypeDef:
    return {
        "things": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingsInBillingGroupResponseTypeDef(TypedDict):
    things: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef

def get_value() -> ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class ListThingsInThingGroupRequestListThingsInThingGroupPaginateTypeDef(TypedDict):
    thingGroupName: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingsInThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestRequestTypeDef

def get_value() -> ListThingsInThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class ListThingsInThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    recursive: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListThingsInThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseTypeDef

def get_value() -> ListThingsInThingGroupResponseTypeDef:
    return {
        "things": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingsInThingGroupResponseTypeDef(TypedDict):
    things: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThingsRequestListThingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsRequestListThingsPaginateTypeDef

def get_value() -> ListThingsRequestListThingsPaginateTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class ListThingsRequestListThingsPaginateTypeDef(TypedDict):
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    thingTypeName: NotRequired[str],
    usePrefixAttributeValue: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsRequestRequestTypeDef

def get_value() -> ListThingsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListThingsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    thingTypeName: NotRequired[str],
    usePrefixAttributeValue: NotRequired[bool],
```

## ListThingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListThingsResponseTypeDef

def get_value() -> ListThingsResponseTypeDef:
    return {
        "things": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThingsResponseTypeDef(TypedDict):
    things: List[ThingAttributeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThingAttributeTypeDef](./type_defs.md#thingattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef

def get_value() -> ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTopicRuleDestinationsRequestListTopicRuleDestinationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTopicRuleDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestRequestTypeDef

def get_value() -> ListTopicRuleDestinationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListTopicRuleDestinationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTopicRuleDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsResponseTypeDef

def get_value() -> ListTopicRuleDestinationsResponseTypeDef:
    return {
        "destinationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTopicRuleDestinationsResponseTypeDef(TypedDict):
    destinationSummaries: List[TopicRuleDestinationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleDestinationSummaryTypeDef](./type_defs.md#topicruledestinationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTopicRulesRequestListTopicRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRulesRequestListTopicRulesPaginateTypeDef

def get_value() -> ListTopicRulesRequestListTopicRulesPaginateTypeDef:
    return {
        "topic": ...,
    }
```

```python title="Definition"
class ListTopicRulesRequestListTopicRulesPaginateTypeDef(TypedDict):
    topic: NotRequired[str],
    ruleDisabled: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTopicRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRulesRequestRequestTypeDef

def get_value() -> ListTopicRulesRequestRequestTypeDef:
    return {
        "topic": ...,
    }
```

```python title="Definition"
class ListTopicRulesRequestRequestTypeDef(TypedDict):
    topic: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ruleDisabled: NotRequired[bool],
```

## ListTopicRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListTopicRulesResponseTypeDef

def get_value() -> ListTopicRulesResponseTypeDef:
    return {
        "rules": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTopicRulesResponseTypeDef(TypedDict):
    rules: List[TopicRuleListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleListItemTypeDef](./type_defs.md#topicrulelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef

def get_value() -> ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef:
    return {
        "targetType": ...,
    }
```

```python title="Definition"
class ListV2LoggingLevelsRequestListV2LoggingLevelsPaginateTypeDef(TypedDict):
    targetType: NotRequired[LogTargetTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListV2LoggingLevelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestRequestTypeDef

def get_value() -> ListV2LoggingLevelsRequestRequestTypeDef:
    return {
        "targetType": ...,
    }
```

```python title="Definition"
class ListV2LoggingLevelsRequestRequestTypeDef(TypedDict):
    targetType: NotRequired[LogTargetTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype) 
## ListV2LoggingLevelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsResponseTypeDef

def get_value() -> ListV2LoggingLevelsResponseTypeDef:
    return {
        "logTargetConfigurations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListV2LoggingLevelsResponseTypeDef(TypedDict):
    logTargetConfigurations: List[LogTargetConfigurationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogTargetConfigurationTypeDef](./type_defs.md#logtargetconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListViolationEventsRequestListViolationEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListViolationEventsRequestListViolationEventsPaginateTypeDef

def get_value() -> ListViolationEventsRequestListViolationEventsPaginateTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListViolationEventsRequestListViolationEventsPaginateTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListViolationEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListViolationEventsRequestRequestTypeDef

def get_value() -> ListViolationEventsRequestRequestTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ListViolationEventsRequestRequestTypeDef(TypedDict):
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype) 
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
## ListViolationEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ListViolationEventsResponseTypeDef

def get_value() -> ListViolationEventsResponseTypeDef:
    return {
        "violationEvents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListViolationEventsResponseTypeDef(TypedDict):
    violationEvents: List[ViolationEventTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViolationEventTypeDef](./type_defs.md#violationeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogTargetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import LogTargetConfigurationTypeDef

def get_value() -> LogTargetConfigurationTypeDef:
    return {
        "logTarget": ...,
    }
```

```python title="Definition"
class LogTargetConfigurationTypeDef(TypedDict):
    logTarget: NotRequired[LogTargetTypeDef],  # (1)
    logLevel: NotRequired[LogLevelType],  # (2)
```

1. See [:material-code-braces: LogTargetTypeDef](./type_defs.md#logtargettypedef) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## LogTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import LogTargetTypeDef

def get_value() -> LogTargetTypeDef:
    return {
        "targetType": ...,
    }
```

```python title="Definition"
class LogTargetTypeDef(TypedDict):
    targetType: LogTargetTypeType,  # (1)
    targetName: NotRequired[str],
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype) 
## LoggingOptionsPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import LoggingOptionsPayloadTypeDef

def get_value() -> LoggingOptionsPayloadTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class LoggingOptionsPayloadTypeDef(TypedDict):
    roleArn: str,
    logLevel: NotRequired[LogLevelType],  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## MachineLearningDetectionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MachineLearningDetectionConfigTypeDef

def get_value() -> MachineLearningDetectionConfigTypeDef:
    return {
        "confidenceLevel": ...,
    }
```

```python title="Definition"
class MachineLearningDetectionConfigTypeDef(TypedDict):
    confidenceLevel: ConfidenceLevelType,  # (1)
```

1. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype) 
## ManagedJobTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ManagedJobTemplateSummaryTypeDef

def get_value() -> ManagedJobTemplateSummaryTypeDef:
    return {
        "templateArn": ...,
    }
```

```python title="Definition"
class ManagedJobTemplateSummaryTypeDef(TypedDict):
    templateArn: NotRequired[str],
    templateName: NotRequired[str],
    description: NotRequired[str],
    environments: NotRequired[List[str]],
    templateVersion: NotRequired[str],
```

## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MetricDimensionTypeDef

def get_value() -> MetricDimensionTypeDef:
    return {
        "dimensionName": ...,
    }
```

```python title="Definition"
class MetricDimensionTypeDef(TypedDict):
    dimensionName: str,
    operator: NotRequired[DimensionValueOperatorType],  # (1)
```

1. See [:material-code-brackets: DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype) 
## MetricToRetainTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MetricToRetainTypeDef

def get_value() -> MetricToRetainTypeDef:
    return {
        "metric": ...,
    }
```

```python title="Definition"
class MetricToRetainTypeDef(TypedDict):
    metric: str,
    metricDimension: NotRequired[MetricDimensionTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
## MetricValueTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MetricValueTypeDef

def get_value() -> MetricValueTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class MetricValueTypeDef(TypedDict):
    count: NotRequired[int],
    cidrs: NotRequired[Sequence[str]],
    ports: NotRequired[Sequence[int]],
    number: NotRequired[float],
    numbers: NotRequired[Sequence[float]],
    strings: NotRequired[Sequence[str]],
```

## MitigationActionIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MitigationActionIdentifierTypeDef

def get_value() -> MitigationActionIdentifierTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class MitigationActionIdentifierTypeDef(TypedDict):
    actionName: NotRequired[str],
    actionArn: NotRequired[str],
    creationDate: NotRequired[datetime],
```

## MitigationActionParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MitigationActionParamsTypeDef

def get_value() -> MitigationActionParamsTypeDef:
    return {
        "updateDeviceCertificateParams": ...,
    }
```

```python title="Definition"
class MitigationActionParamsTypeDef(TypedDict):
    updateDeviceCertificateParams: NotRequired[UpdateDeviceCertificateParamsTypeDef],  # (1)
    updateCACertificateParams: NotRequired[UpdateCACertificateParamsTypeDef],  # (2)
    addThingsToThingGroupParams: NotRequired[AddThingsToThingGroupParamsTypeDef],  # (3)
    replaceDefaultPolicyVersionParams: NotRequired[ReplaceDefaultPolicyVersionParamsTypeDef],  # (4)
    enableIoTLoggingParams: NotRequired[EnableIoTLoggingParamsTypeDef],  # (5)
    publishFindingToSnsParams: NotRequired[PublishFindingToSnsParamsTypeDef],  # (6)
```

1. See [:material-code-braces: UpdateDeviceCertificateParamsTypeDef](./type_defs.md#updatedevicecertificateparamstypedef) 
2. See [:material-code-braces: UpdateCACertificateParamsTypeDef](./type_defs.md#updatecacertificateparamstypedef) 
3. See [:material-code-braces: AddThingsToThingGroupParamsTypeDef](./type_defs.md#addthingstothinggroupparamstypedef) 
4. See [:material-code-braces: ReplaceDefaultPolicyVersionParamsTypeDef](./type_defs.md#replacedefaultpolicyversionparamstypedef) 
5. See [:material-code-braces: EnableIoTLoggingParamsTypeDef](./type_defs.md#enableiotloggingparamstypedef) 
6. See [:material-code-braces: PublishFindingToSnsParamsTypeDef](./type_defs.md#publishfindingtosnsparamstypedef) 
## MitigationActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MitigationActionTypeDef

def get_value() -> MitigationActionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class MitigationActionTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    roleArn: NotRequired[str],
    actionParams: NotRequired[MitigationActionParamsTypeDef],  # (1)
```

1. See [:material-code-braces: MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef) 
## MqttContextTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import MqttContextTypeDef

def get_value() -> MqttContextTypeDef:
    return {
        "username": ...,
    }
```

```python title="Definition"
class MqttContextTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    clientId: NotRequired[str],
```

## NonCompliantResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import NonCompliantResourceTypeDef

def get_value() -> NonCompliantResourceTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class NonCompliantResourceTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (2)
    additionalInfo: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## OTAUpdateFileTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import OTAUpdateFileTypeDef

def get_value() -> OTAUpdateFileTypeDef:
    return {
        "fileName": ...,
    }
```

```python title="Definition"
class OTAUpdateFileTypeDef(TypedDict):
    fileName: NotRequired[str],
    fileType: NotRequired[int],
    fileVersion: NotRequired[str],
    fileLocation: NotRequired[FileLocationTypeDef],  # (1)
    codeSigning: NotRequired[CodeSigningTypeDef],  # (2)
    attributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef) 
2. See [:material-code-braces: CodeSigningTypeDef](./type_defs.md#codesigningtypedef) 
## OTAUpdateInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import OTAUpdateInfoTypeDef

def get_value() -> OTAUpdateInfoTypeDef:
    return {
        "otaUpdateId": ...,
    }
```

```python title="Definition"
class OTAUpdateInfoTypeDef(TypedDict):
    otaUpdateId: NotRequired[str],
    otaUpdateArn: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
    description: NotRequired[str],
    targets: NotRequired[List[str]],
    protocols: NotRequired[List[ProtocolType]],  # (1)
    awsJobExecutionsRolloutConfig: NotRequired[AwsJobExecutionsRolloutConfigTypeDef],  # (2)
    awsJobPresignedUrlConfig: NotRequired[AwsJobPresignedUrlConfigTypeDef],  # (3)
    targetSelection: NotRequired[TargetSelectionType],  # (4)
    otaUpdateFiles: NotRequired[List[OTAUpdateFileTypeDef]],  # (5)
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (6)
    awsIotJobId: NotRequired[str],
    awsIotJobArn: NotRequired[str],
    errorInfo: NotRequired[ErrorInfoTypeDef],  # (7)
    additionalParameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
2. See [:material-code-braces: AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef) 
3. See [:material-code-braces: AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef) 
4. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype) 
5. See [:material-code-braces: OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef) 
6. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype) 
7. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
## OTAUpdateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import OTAUpdateSummaryTypeDef

def get_value() -> OTAUpdateSummaryTypeDef:
    return {
        "otaUpdateId": ...,
    }
```

```python title="Definition"
class OTAUpdateSummaryTypeDef(TypedDict):
    otaUpdateId: NotRequired[str],
    otaUpdateArn: NotRequired[str],
    creationDate: NotRequired[datetime],
```

## OpenSearchActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import OpenSearchActionTypeDef

def get_value() -> OpenSearchActionTypeDef:
    return {
        "roleArn": ...,
        "endpoint": ...,
        "index": ...,
        "type": ...,
        "id": ...,
    }
```

```python title="Definition"
class OpenSearchActionTypeDef(TypedDict):
    roleArn: str,
    endpoint: str,
    index: str,
    type: str,
    id: str,
```

## OutgoingCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import OutgoingCertificateTypeDef

def get_value() -> OutgoingCertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class OutgoingCertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    transferredTo: NotRequired[str],
    transferDate: NotRequired[datetime],
    transferMessage: NotRequired[str],
    creationDate: NotRequired[datetime],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PercentPairTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PercentPairTypeDef

def get_value() -> PercentPairTypeDef:
    return {
        "percent": ...,
    }
```

```python title="Definition"
class PercentPairTypeDef(TypedDict):
    percent: NotRequired[float],
    value: NotRequired[float],
```

## PolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PolicyTypeDef

def get_value() -> PolicyTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class PolicyTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```

## PolicyVersionIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PolicyVersionIdentifierTypeDef

def get_value() -> PolicyVersionIdentifierTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class PolicyVersionIdentifierTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyVersionId: NotRequired[str],
```

## PolicyVersionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PolicyVersionTypeDef

def get_value() -> PolicyVersionTypeDef:
    return {
        "versionId": ...,
    }
```

```python title="Definition"
class PolicyVersionTypeDef(TypedDict):
    versionId: NotRequired[str],
    isDefaultVersion: NotRequired[bool],
    createDate: NotRequired[datetime],
```

## PresignedUrlConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PresignedUrlConfigTypeDef

def get_value() -> PresignedUrlConfigTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class PresignedUrlConfigTypeDef(TypedDict):
    roleArn: NotRequired[str],
    expiresInSec: NotRequired[int],
```

## ProvisioningHookTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ProvisioningHookTypeDef

def get_value() -> ProvisioningHookTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class ProvisioningHookTypeDef(TypedDict):
    targetArn: str,
    payloadVersion: NotRequired[str],
```

## ProvisioningTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ProvisioningTemplateSummaryTypeDef

def get_value() -> ProvisioningTemplateSummaryTypeDef:
    return {
        "templateArn": ...,
    }
```

```python title="Definition"
class ProvisioningTemplateSummaryTypeDef(TypedDict):
    templateArn: NotRequired[str],
    templateName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
    enabled: NotRequired[bool],
```

## ProvisioningTemplateVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ProvisioningTemplateVersionSummaryTypeDef

def get_value() -> ProvisioningTemplateVersionSummaryTypeDef:
    return {
        "versionId": ...,
    }
```

```python title="Definition"
class ProvisioningTemplateVersionSummaryTypeDef(TypedDict):
    versionId: NotRequired[int],
    creationDate: NotRequired[datetime],
    isDefaultVersion: NotRequired[bool],
```

## PublishFindingToSnsParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PublishFindingToSnsParamsTypeDef

def get_value() -> PublishFindingToSnsParamsTypeDef:
    return {
        "topicArn": ...,
    }
```

```python title="Definition"
class PublishFindingToSnsParamsTypeDef(TypedDict):
    topicArn: str,
```

## PutAssetPropertyValueEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PutAssetPropertyValueEntryTypeDef

def get_value() -> PutAssetPropertyValueEntryTypeDef:
    return {
        "propertyValues": ...,
    }
```

```python title="Definition"
class PutAssetPropertyValueEntryTypeDef(TypedDict):
    propertyValues: Sequence[AssetPropertyValueTypeDef],  # (1)
    entryId: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
## PutItemInputTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PutItemInputTypeDef

def get_value() -> PutItemInputTypeDef:
    return {
        "tableName": ...,
    }
```

```python title="Definition"
class PutItemInputTypeDef(TypedDict):
    tableName: str,
```

## PutVerificationStateOnViolationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import PutVerificationStateOnViolationRequestRequestTypeDef

def get_value() -> PutVerificationStateOnViolationRequestRequestTypeDef:
    return {
        "violationId": ...,
        "verificationState": ...,
    }
```

```python title="Definition"
class PutVerificationStateOnViolationRequestRequestTypeDef(TypedDict):
    violationId: str,
    verificationState: VerificationStateType,  # (1)
    verificationStateDescription: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
## RateIncreaseCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RateIncreaseCriteriaTypeDef

def get_value() -> RateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }
```

```python title="Definition"
class RateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```

## RegisterCACertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCACertificateRequestRequestTypeDef

def get_value() -> RegisterCACertificateRequestRequestTypeDef:
    return {
        "caCertificate": ...,
        "verificationCertificate": ...,
    }
```

```python title="Definition"
class RegisterCACertificateRequestRequestTypeDef(TypedDict):
    caCertificate: str,
    verificationCertificate: str,
    setAsActive: NotRequired[bool],
    allowAutoRegistration: NotRequired[bool],
    registrationConfig: NotRequired[RegistrationConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RegisterCACertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCACertificateResponseTypeDef

def get_value() -> RegisterCACertificateResponseTypeDef:
    return {
        "certificateArn": ...,
        "certificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterCACertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCertificateRequestRequestTypeDef

def get_value() -> RegisterCertificateRequestRequestTypeDef:
    return {
        "certificatePem": ...,
    }
```

```python title="Definition"
class RegisterCertificateRequestRequestTypeDef(TypedDict):
    certificatePem: str,
    caCertificatePem: NotRequired[str],
    setAsActive: NotRequired[bool],
    status: NotRequired[CertificateStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
## RegisterCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCertificateResponseTypeDef

def get_value() -> RegisterCertificateResponseTypeDef:
    return {
        "certificateArn": ...,
        "certificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterCertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterCertificateWithoutCARequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCARequestRequestTypeDef

def get_value() -> RegisterCertificateWithoutCARequestRequestTypeDef:
    return {
        "certificatePem": ...,
    }
```

```python title="Definition"
class RegisterCertificateWithoutCARequestRequestTypeDef(TypedDict):
    certificatePem: str,
    status: NotRequired[CertificateStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
## RegisterCertificateWithoutCAResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseTypeDef

def get_value() -> RegisterCertificateWithoutCAResponseTypeDef:
    return {
        "certificateArn": ...,
        "certificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterCertificateWithoutCAResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterThingRequestRequestTypeDef

def get_value() -> RegisterThingRequestRequestTypeDef:
    return {
        "templateBody": ...,
    }
```

```python title="Definition"
class RegisterThingRequestRequestTypeDef(TypedDict):
    templateBody: str,
    parameters: NotRequired[Mapping[str, str]],
```

## RegisterThingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegisterThingResponseTypeDef

def get_value() -> RegisterThingResponseTypeDef:
    return {
        "certificatePem": ...,
        "resourceArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterThingResponseTypeDef(TypedDict):
    certificatePem: str,
    resourceArns: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegistrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RegistrationConfigTypeDef

def get_value() -> RegistrationConfigTypeDef:
    return {
        "templateBody": ...,
    }
```

```python title="Definition"
class RegistrationConfigTypeDef(TypedDict):
    templateBody: NotRequired[str],
    roleArn: NotRequired[str],
```

## RejectCertificateTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RejectCertificateTransferRequestRequestTypeDef

def get_value() -> RejectCertificateTransferRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class RejectCertificateTransferRequestRequestTypeDef(TypedDict):
    certificateId: str,
    rejectReason: NotRequired[str],
```

## RelatedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RelatedResourceTypeDef

def get_value() -> RelatedResourceTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class RelatedResourceTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (2)
    additionalInfo: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## RemoveThingFromBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RemoveThingFromBillingGroupRequestRequestTypeDef

def get_value() -> RemoveThingFromBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
    }
```

```python title="Definition"
class RemoveThingFromBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: NotRequired[str],
    billingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```

## RemoveThingFromThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RemoveThingFromThingGroupRequestRequestTypeDef

def get_value() -> RemoveThingFromThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class RemoveThingFromThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```

## ReplaceDefaultPolicyVersionParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ReplaceDefaultPolicyVersionParamsTypeDef

def get_value() -> ReplaceDefaultPolicyVersionParamsTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class ReplaceDefaultPolicyVersionParamsTypeDef(TypedDict):
    templateName: PolicyTemplateNameType,  # (1)
```

1. See [:material-code-brackets: PolicyTemplateNameType](./literals.md#policytemplatenametype) 
## ReplaceTopicRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ReplaceTopicRuleRequestRequestTypeDef

def get_value() -> ReplaceTopicRuleRequestRequestTypeDef:
    return {
        "ruleName": ...,
        "topicRulePayload": ...,
    }
```

```python title="Definition"
class ReplaceTopicRuleRequestRequestTypeDef(TypedDict):
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef,  # (1)
```

1. See [:material-code-braces: TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef) 
## RepublishActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RepublishActionTypeDef

def get_value() -> RepublishActionTypeDef:
    return {
        "roleArn": ...,
        "topic": ...,
    }
```

```python title="Definition"
class RepublishActionTypeDef(TypedDict):
    roleArn: str,
    topic: str,
    qos: NotRequired[int],
```

## ResourceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ResourceIdentifierTypeDef

def get_value() -> ResourceIdentifierTypeDef:
    return {
        "deviceCertificateId": ...,
    }
```

```python title="Definition"
class ResourceIdentifierTypeDef(TypedDict):
    deviceCertificateId: NotRequired[str],
    caCertificateId: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    clientId: NotRequired[str],
    policyVersionIdentifier: NotRequired[PolicyVersionIdentifierTypeDef],  # (1)
    account: NotRequired[str],
    iamRoleArn: NotRequired[str],
    roleAliasArn: NotRequired[str],
```

1. See [:material-code-braces: PolicyVersionIdentifierTypeDef](./type_defs.md#policyversionidentifiertypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RetryCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RetryCriteriaTypeDef

def get_value() -> RetryCriteriaTypeDef:
    return {
        "failureType": ...,
        "numberOfRetries": ...,
    }
```

```python title="Definition"
class RetryCriteriaTypeDef(TypedDict):
    failureType: RetryableFailureTypeType,  # (1)
    numberOfRetries: int,
```

1. See [:material-code-brackets: RetryableFailureTypeType](./literals.md#retryablefailuretypetype) 
## RoleAliasDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import RoleAliasDescriptionTypeDef

def get_value() -> RoleAliasDescriptionTypeDef:
    return {
        "roleAlias": ...,
    }
```

```python title="Definition"
class RoleAliasDescriptionTypeDef(TypedDict):
    roleAlias: NotRequired[str],
    roleAliasArn: NotRequired[str],
    roleArn: NotRequired[str],
    owner: NotRequired[str],
    credentialDurationSeconds: NotRequired[int],
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
```

## S3ActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import S3ActionTypeDef

def get_value() -> S3ActionTypeDef:
    return {
        "roleArn": ...,
        "bucketName": ...,
        "key": ...,
    }
```

```python title="Definition"
class S3ActionTypeDef(TypedDict):
    roleArn: str,
    bucketName: str,
    key: str,
    cannedAcl: NotRequired[CannedAccessControlListType],  # (1)
```

1. See [:material-code-brackets: CannedAccessControlListType](./literals.md#cannedaccesscontrollisttype) 
## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    version: NotRequired[str],
```

## SalesforceActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SalesforceActionTypeDef

def get_value() -> SalesforceActionTypeDef:
    return {
        "token": ...,
        "url": ...,
    }
```

```python title="Definition"
class SalesforceActionTypeDef(TypedDict):
    token: str,
    url: str,
```

## ScheduledAuditMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ScheduledAuditMetadataTypeDef

def get_value() -> ScheduledAuditMetadataTypeDef:
    return {
        "scheduledAuditName": ...,
    }
```

```python title="Definition"
class ScheduledAuditMetadataTypeDef(TypedDict):
    scheduledAuditName: NotRequired[str],
    scheduledAuditArn: NotRequired[str],
    frequency: NotRequired[AuditFrequencyType],  # (1)
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype) 
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
## SearchIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SearchIndexRequestRequestTypeDef

def get_value() -> SearchIndexRequestRequestTypeDef:
    return {
        "queryString": ...,
    }
```

```python title="Definition"
class SearchIndexRequestRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    queryVersion: NotRequired[str],
```

## SearchIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SearchIndexResponseTypeDef

def get_value() -> SearchIndexResponseTypeDef:
    return {
        "nextToken": ...,
        "things": ...,
        "thingGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchIndexResponseTypeDef(TypedDict):
    nextToken: str,
    things: List[ThingDocumentTypeDef],  # (1)
    thingGroups: List[ThingGroupDocumentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ThingDocumentTypeDef](./type_defs.md#thingdocumenttypedef) 
2. See [:material-code-braces: ThingGroupDocumentTypeDef](./type_defs.md#thinggroupdocumenttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SecurityProfileIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SecurityProfileIdentifierTypeDef

def get_value() -> SecurityProfileIdentifierTypeDef:
    return {
        "name": ...,
        "arn": ...,
    }
```

```python title="Definition"
class SecurityProfileIdentifierTypeDef(TypedDict):
    name: str,
    arn: str,
```

## SecurityProfileTargetMappingTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SecurityProfileTargetMappingTypeDef

def get_value() -> SecurityProfileTargetMappingTypeDef:
    return {
        "securityProfileIdentifier": ...,
    }
```

```python title="Definition"
class SecurityProfileTargetMappingTypeDef(TypedDict):
    securityProfileIdentifier: NotRequired[SecurityProfileIdentifierTypeDef],  # (1)
    target: NotRequired[SecurityProfileTargetTypeDef],  # (2)
```

1. See [:material-code-braces: SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef) 
2. See [:material-code-braces: SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef) 
## SecurityProfileTargetTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SecurityProfileTargetTypeDef

def get_value() -> SecurityProfileTargetTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SecurityProfileTargetTypeDef(TypedDict):
    arn: str,
```

## ServerCertificateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ServerCertificateSummaryTypeDef

def get_value() -> ServerCertificateSummaryTypeDef:
    return {
        "serverCertificateArn": ...,
    }
```

```python title="Definition"
class ServerCertificateSummaryTypeDef(TypedDict):
    serverCertificateArn: NotRequired[str],
    serverCertificateStatus: NotRequired[ServerCertificateStatusType],  # (1)
    serverCertificateStatusDetail: NotRequired[str],
```

1. See [:material-code-brackets: ServerCertificateStatusType](./literals.md#servercertificatestatustype) 
## SetDefaultAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerRequestRequestTypeDef

def get_value() -> SetDefaultAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class SetDefaultAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
```

## SetDefaultAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseTypeDef

def get_value() -> SetDefaultAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
        "authorizerArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetDefaultAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetDefaultPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetDefaultPolicyVersionRequestRequestTypeDef

def get_value() -> SetDefaultPolicyVersionRequestRequestTypeDef:
    return {
        "policyName": ...,
        "policyVersionId": ...,
    }
```

```python title="Definition"
class SetDefaultPolicyVersionRequestRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```

## SetLoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetLoggingOptionsRequestRequestTypeDef

def get_value() -> SetLoggingOptionsRequestRequestTypeDef:
    return {
        "loggingOptionsPayload": ...,
    }
```

```python title="Definition"
class SetLoggingOptionsRequestRequestTypeDef(TypedDict):
    loggingOptionsPayload: LoggingOptionsPayloadTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef) 
## SetV2LoggingLevelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetV2LoggingLevelRequestRequestTypeDef

def get_value() -> SetV2LoggingLevelRequestRequestTypeDef:
    return {
        "logTarget": ...,
        "logLevel": ...,
    }
```

```python title="Definition"
class SetV2LoggingLevelRequestRequestTypeDef(TypedDict):
    logTarget: LogTargetTypeDef,  # (1)
    logLevel: LogLevelType,  # (2)
```

1. See [:material-code-braces: LogTargetTypeDef](./type_defs.md#logtargettypedef) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## SetV2LoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SetV2LoggingOptionsRequestRequestTypeDef

def get_value() -> SetV2LoggingOptionsRequestRequestTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class SetV2LoggingOptionsRequestRequestTypeDef(TypedDict):
    roleArn: NotRequired[str],
    defaultLogLevel: NotRequired[LogLevelType],  # (1)
    disableAllLogs: NotRequired[bool],
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## SigV4AuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SigV4AuthorizationTypeDef

def get_value() -> SigV4AuthorizationTypeDef:
    return {
        "signingRegion": ...,
        "serviceName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class SigV4AuthorizationTypeDef(TypedDict):
    signingRegion: str,
    serviceName: str,
    roleArn: str,
```

## SigningProfileParameterTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SigningProfileParameterTypeDef

def get_value() -> SigningProfileParameterTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class SigningProfileParameterTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    platform: NotRequired[str],
    certificatePathOnDevice: NotRequired[str],
```

## SnsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SnsActionTypeDef

def get_value() -> SnsActionTypeDef:
    return {
        "targetArn": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class SnsActionTypeDef(TypedDict):
    targetArn: str,
    roleArn: str,
    messageFormat: NotRequired[MessageFormatType],  # (1)
```

1. See [:material-code-brackets: MessageFormatType](./literals.md#messageformattype) 
## SqsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import SqsActionTypeDef

def get_value() -> SqsActionTypeDef:
    return {
        "roleArn": ...,
        "queueUrl": ...,
    }
```

```python title="Definition"
class SqsActionTypeDef(TypedDict):
    roleArn: str,
    queueUrl: str,
    useBase64: NotRequired[bool],
```

## StartAuditMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskRequestRequestTypeDef

def get_value() -> StartAuditMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
        "target": ...,
        "auditCheckToActionsMapping": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class StartAuditMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
    target: AuditMitigationActionsTaskTargetTypeDef,  # (1)
    auditCheckToActionsMapping: Mapping[str, Sequence[str]],
    clientRequestToken: str,
```

1. See [:material-code-braces: AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef) 
## StartAuditMitigationActionsTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseTypeDef

def get_value() -> StartAuditMitigationActionsTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAuditMitigationActionsTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDetectMitigationActionsTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskRequestRequestTypeDef

def get_value() -> StartDetectMitigationActionsTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
        "target": ...,
        "actions": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class StartDetectMitigationActionsTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
    target: DetectMitigationActionsTaskTargetTypeDef,  # (1)
    actions: Sequence[str],
    clientRequestToken: str,
    violationEventOccurrenceRange: NotRequired[ViolationEventOccurrenceRangeTypeDef],  # (2)
    includeOnlyActiveViolations: NotRequired[bool],
    includeSuppressedAlerts: NotRequired[bool],
```

1. See [:material-code-braces: DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef) 
2. See [:material-code-braces: ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef) 
## StartDetectMitigationActionsTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseTypeDef

def get_value() -> StartDetectMitigationActionsTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDetectMitigationActionsTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartOnDemandAuditTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskRequestRequestTypeDef

def get_value() -> StartOnDemandAuditTaskRequestRequestTypeDef:
    return {
        "targetCheckNames": ...,
    }
```

```python title="Definition"
class StartOnDemandAuditTaskRequestRequestTypeDef(TypedDict):
    targetCheckNames: Sequence[str],
```

## StartOnDemandAuditTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseTypeDef

def get_value() -> StartOnDemandAuditTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartOnDemandAuditTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSigningJobParameterTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartSigningJobParameterTypeDef

def get_value() -> StartSigningJobParameterTypeDef:
    return {
        "signingProfileParameter": ...,
    }
```

```python title="Definition"
class StartSigningJobParameterTypeDef(TypedDict):
    signingProfileParameter: NotRequired[SigningProfileParameterTypeDef],  # (1)
    signingProfileName: NotRequired[str],
    destination: NotRequired[DestinationTypeDef],  # (2)
```

1. See [:material-code-braces: SigningProfileParameterTypeDef](./type_defs.md#signingprofileparametertypedef) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## StartThingRegistrationTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskRequestRequestTypeDef

def get_value() -> StartThingRegistrationTaskRequestRequestTypeDef:
    return {
        "templateBody": ...,
        "inputFileBucket": ...,
        "inputFileKey": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class StartThingRegistrationTaskRequestRequestTypeDef(TypedDict):
    templateBody: str,
    inputFileBucket: str,
    inputFileKey: str,
    roleArn: str,
```

## StartThingRegistrationTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseTypeDef

def get_value() -> StartThingRegistrationTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartThingRegistrationTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StatisticalThresholdTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StatisticalThresholdTypeDef

def get_value() -> StatisticalThresholdTypeDef:
    return {
        "statistic": ...,
    }
```

```python title="Definition"
class StatisticalThresholdTypeDef(TypedDict):
    statistic: NotRequired[str],
```

## StatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StatisticsTypeDef

def get_value() -> StatisticsTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class StatisticsTypeDef(TypedDict):
    count: NotRequired[int],
    average: NotRequired[float],
    sum: NotRequired[float],
    minimum: NotRequired[float],
    maximum: NotRequired[float],
    sumOfSquares: NotRequired[float],
    variance: NotRequired[float],
    stdDeviation: NotRequired[float],
```

## StepFunctionsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StepFunctionsActionTypeDef

def get_value() -> StepFunctionsActionTypeDef:
    return {
        "stateMachineName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class StepFunctionsActionTypeDef(TypedDict):
    stateMachineName: str,
    roleArn: str,
    executionNamePrefix: NotRequired[str],
```

## StopThingRegistrationTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StopThingRegistrationTaskRequestRequestTypeDef

def get_value() -> StopThingRegistrationTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class StopThingRegistrationTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## StreamFileTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StreamFileTypeDef

def get_value() -> StreamFileTypeDef:
    return {
        "fileId": ...,
    }
```

```python title="Definition"
class StreamFileTypeDef(TypedDict):
    fileId: NotRequired[int],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## StreamInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StreamInfoTypeDef

def get_value() -> StreamInfoTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class StreamInfoTypeDef(TypedDict):
    streamId: NotRequired[str],
    streamArn: NotRequired[str],
    streamVersion: NotRequired[int],
    description: NotRequired[str],
    files: NotRequired[List[StreamFileTypeDef]],  # (1)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: StreamFileTypeDef](./type_defs.md#streamfiletypedef) 
## StreamSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StreamSummaryTypeDef

def get_value() -> StreamSummaryTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class StreamSummaryTypeDef(TypedDict):
    streamId: NotRequired[str],
    streamArn: NotRequired[str],
    streamVersion: NotRequired[int],
    description: NotRequired[str],
```

## StreamTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import StreamTypeDef

def get_value() -> StreamTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class StreamTypeDef(TypedDict):
    streamId: NotRequired[str],
    fileId: NotRequired[int],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## TaskStatisticsForAuditCheckTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TaskStatisticsForAuditCheckTypeDef

def get_value() -> TaskStatisticsForAuditCheckTypeDef:
    return {
        "totalFindingsCount": ...,
    }
```

```python title="Definition"
class TaskStatisticsForAuditCheckTypeDef(TypedDict):
    totalFindingsCount: NotRequired[int],
    failedFindingsCount: NotRequired[int],
    succeededFindingsCount: NotRequired[int],
    skippedFindingsCount: NotRequired[int],
    canceledFindingsCount: NotRequired[int],
```

## TaskStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TaskStatisticsTypeDef

def get_value() -> TaskStatisticsTypeDef:
    return {
        "totalChecks": ...,
    }
```

```python title="Definition"
class TaskStatisticsTypeDef(TypedDict):
    totalChecks: NotRequired[int],
    inProgressChecks: NotRequired[int],
    waitingForDataCollectionChecks: NotRequired[int],
    compliantChecks: NotRequired[int],
    nonCompliantChecks: NotRequired[int],
    failedChecks: NotRequired[int],
    canceledChecks: NotRequired[int],
```

## TermsAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TermsAggregationTypeDef

def get_value() -> TermsAggregationTypeDef:
    return {
        "maxBuckets": ...,
    }
```

```python title="Definition"
class TermsAggregationTypeDef(TypedDict):
    maxBuckets: NotRequired[int],
```

## TestAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TestAuthorizationRequestRequestTypeDef

def get_value() -> TestAuthorizationRequestRequestTypeDef:
    return {
        "authInfos": ...,
    }
```

```python title="Definition"
class TestAuthorizationRequestRequestTypeDef(TypedDict):
    authInfos: Sequence[AuthInfoTypeDef],  # (1)
    principal: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    clientId: NotRequired[str],
    policyNamesToAdd: NotRequired[Sequence[str]],
    policyNamesToSkip: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AuthInfoTypeDef](./type_defs.md#authinfotypedef) 
## TestAuthorizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TestAuthorizationResponseTypeDef

def get_value() -> TestAuthorizationResponseTypeDef:
    return {
        "authResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestAuthorizationResponseTypeDef(TypedDict):
    authResults: List[AuthResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthResultTypeDef](./type_defs.md#authresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestInvokeAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerRequestRequestTypeDef

def get_value() -> TestInvokeAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class TestInvokeAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
    token: NotRequired[str],
    tokenSignature: NotRequired[str],
    httpContext: NotRequired[HttpContextTypeDef],  # (1)
    mqttContext: NotRequired[MqttContextTypeDef],  # (2)
    tlsContext: NotRequired[TlsContextTypeDef],  # (3)
```

1. See [:material-code-braces: HttpContextTypeDef](./type_defs.md#httpcontexttypedef) 
2. See [:material-code-braces: MqttContextTypeDef](./type_defs.md#mqttcontexttypedef) 
3. See [:material-code-braces: TlsContextTypeDef](./type_defs.md#tlscontexttypedef) 
## TestInvokeAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerResponseTypeDef

def get_value() -> TestInvokeAuthorizerResponseTypeDef:
    return {
        "isAuthenticated": ...,
        "principalId": ...,
        "policyDocuments": ...,
        "refreshAfterInSeconds": ...,
        "disconnectAfterInSeconds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestInvokeAuthorizerResponseTypeDef(TypedDict):
    isAuthenticated: bool,
    principalId: str,
    policyDocuments: List[str],
    refreshAfterInSeconds: int,
    disconnectAfterInSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ThingAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingAttributeTypeDef

def get_value() -> ThingAttributeTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ThingAttributeTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingTypeName: NotRequired[str],
    thingArn: NotRequired[str],
    attributes: NotRequired[Dict[str, str]],
    version: NotRequired[int],
```

## ThingConnectivityTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingConnectivityTypeDef

def get_value() -> ThingConnectivityTypeDef:
    return {
        "connected": ...,
    }
```

```python title="Definition"
class ThingConnectivityTypeDef(TypedDict):
    connected: NotRequired[bool],
    timestamp: NotRequired[int],
    disconnectReason: NotRequired[str],
```

## ThingDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingDocumentTypeDef

def get_value() -> ThingDocumentTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class ThingDocumentTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingId: NotRequired[str],
    thingTypeName: NotRequired[str],
    thingGroupNames: NotRequired[List[str]],
    attributes: NotRequired[Dict[str, str]],
    shadow: NotRequired[str],
    deviceDefender: NotRequired[str],
    connectivity: NotRequired[ThingConnectivityTypeDef],  # (1)
```

1. See [:material-code-braces: ThingConnectivityTypeDef](./type_defs.md#thingconnectivitytypedef) 
## ThingGroupDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingGroupDocumentTypeDef

def get_value() -> ThingGroupDocumentTypeDef:
    return {
        "thingGroupName": ...,
    }
```

```python title="Definition"
class ThingGroupDocumentTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    thingGroupDescription: NotRequired[str],
    attributes: NotRequired[Dict[str, str]],
    parentGroupNames: NotRequired[List[str]],
```

## ThingGroupIndexingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingGroupIndexingConfigurationTypeDef

def get_value() -> ThingGroupIndexingConfigurationTypeDef:
    return {
        "thingGroupIndexingMode": ...,
    }
```

```python title="Definition"
class ThingGroupIndexingConfigurationTypeDef(TypedDict):
    thingGroupIndexingMode: ThingGroupIndexingModeType,  # (1)
    managedFields: NotRequired[List[FieldTypeDef]],  # (2)
    customFields: NotRequired[List[FieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: ThingGroupIndexingModeType](./literals.md#thinggroupindexingmodetype) 
2. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
3. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
## ThingGroupMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingGroupMetadataTypeDef

def get_value() -> ThingGroupMetadataTypeDef:
    return {
        "parentGroupName": ...,
    }
```

```python title="Definition"
class ThingGroupMetadataTypeDef(TypedDict):
    parentGroupName: NotRequired[str],
    rootToParentThingGroups: NotRequired[List[GroupNameAndArnTypeDef]],  # (1)
    creationDate: NotRequired[datetime],
```

1. See [:material-code-braces: GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef) 
## ThingGroupPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingGroupPropertiesTypeDef

def get_value() -> ThingGroupPropertiesTypeDef:
    return {
        "thingGroupDescription": ...,
    }
```

```python title="Definition"
class ThingGroupPropertiesTypeDef(TypedDict):
    thingGroupDescription: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadTypeDef],  # (1)
```

1. See [:material-code-braces: AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef) 
## ThingIndexingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingIndexingConfigurationTypeDef

def get_value() -> ThingIndexingConfigurationTypeDef:
    return {
        "thingIndexingMode": ...,
    }
```

```python title="Definition"
class ThingIndexingConfigurationTypeDef(TypedDict):
    thingIndexingMode: ThingIndexingModeType,  # (1)
    thingConnectivityIndexingMode: NotRequired[ThingConnectivityIndexingModeType],  # (2)
    deviceDefenderIndexingMode: NotRequired[DeviceDefenderIndexingModeType],  # (3)
    namedShadowIndexingMode: NotRequired[NamedShadowIndexingModeType],  # (4)
    managedFields: NotRequired[List[FieldTypeDef]],  # (5)
    customFields: NotRequired[List[FieldTypeDef]],  # (5)
```

1. See [:material-code-brackets: ThingIndexingModeType](./literals.md#thingindexingmodetype) 
2. See [:material-code-brackets: ThingConnectivityIndexingModeType](./literals.md#thingconnectivityindexingmodetype) 
3. See [:material-code-brackets: DeviceDefenderIndexingModeType](./literals.md#devicedefenderindexingmodetype) 
4. See [:material-code-brackets: NamedShadowIndexingModeType](./literals.md#namedshadowindexingmodetype) 
5. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
6. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
## ThingTypeDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingTypeDefinitionTypeDef

def get_value() -> ThingTypeDefinitionTypeDef:
    return {
        "thingTypeName": ...,
    }
```

```python title="Definition"
class ThingTypeDefinitionTypeDef(TypedDict):
    thingTypeName: NotRequired[str],
    thingTypeArn: NotRequired[str],
    thingTypeProperties: NotRequired[ThingTypePropertiesTypeDef],  # (1)
    thingTypeMetadata: NotRequired[ThingTypeMetadataTypeDef],  # (2)
```

1. See [:material-code-braces: ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef) 
2. See [:material-code-braces: ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef) 
## ThingTypeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingTypeMetadataTypeDef

def get_value() -> ThingTypeMetadataTypeDef:
    return {
        "deprecated": ...,
    }
```

```python title="Definition"
class ThingTypeMetadataTypeDef(TypedDict):
    deprecated: NotRequired[bool],
    deprecationDate: NotRequired[datetime],
    creationDate: NotRequired[datetime],
```

## ThingTypePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ThingTypePropertiesTypeDef

def get_value() -> ThingTypePropertiesTypeDef:
    return {
        "thingTypeDescription": ...,
    }
```

```python title="Definition"
class ThingTypePropertiesTypeDef(TypedDict):
    thingTypeDescription: NotRequired[str],
    searchableAttributes: NotRequired[Sequence[str]],
```

## TimeoutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TimeoutConfigTypeDef

def get_value() -> TimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }
```

```python title="Definition"
class TimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```

## TimestreamActionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TimestreamActionTypeDef

def get_value() -> TimestreamActionTypeDef:
    return {
        "roleArn": ...,
        "databaseName": ...,
        "tableName": ...,
        "dimensions": ...,
    }
```

```python title="Definition"
class TimestreamActionTypeDef(TypedDict):
    roleArn: str,
    databaseName: str,
    tableName: str,
    dimensions: Sequence[TimestreamDimensionTypeDef],  # (1)
    timestamp: NotRequired[TimestreamTimestampTypeDef],  # (2)
```

1. See [:material-code-braces: TimestreamDimensionTypeDef](./type_defs.md#timestreamdimensiontypedef) 
2. See [:material-code-braces: TimestreamTimestampTypeDef](./type_defs.md#timestreamtimestamptypedef) 
## TimestreamDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TimestreamDimensionTypeDef

def get_value() -> TimestreamDimensionTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class TimestreamDimensionTypeDef(TypedDict):
    name: str,
    value: str,
```

## TimestreamTimestampTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TimestreamTimestampTypeDef

def get_value() -> TimestreamTimestampTypeDef:
    return {
        "value": ...,
        "unit": ...,
    }
```

```python title="Definition"
class TimestreamTimestampTypeDef(TypedDict):
    value: str,
    unit: str,
```

## TlsContextTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TlsContextTypeDef

def get_value() -> TlsContextTypeDef:
    return {
        "serverName": ...,
    }
```

```python title="Definition"
class TlsContextTypeDef(TypedDict):
    serverName: NotRequired[str],
```

## TopicRuleDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRuleDestinationConfigurationTypeDef

def get_value() -> TopicRuleDestinationConfigurationTypeDef:
    return {
        "httpUrlConfiguration": ...,
    }
```

```python title="Definition"
class TopicRuleDestinationConfigurationTypeDef(TypedDict):
    httpUrlConfiguration: NotRequired[HttpUrlDestinationConfigurationTypeDef],  # (1)
    vpcConfiguration: NotRequired[VpcDestinationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: HttpUrlDestinationConfigurationTypeDef](./type_defs.md#httpurldestinationconfigurationtypedef) 
2. See [:material-code-braces: VpcDestinationConfigurationTypeDef](./type_defs.md#vpcdestinationconfigurationtypedef) 
## TopicRuleDestinationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRuleDestinationSummaryTypeDef

def get_value() -> TopicRuleDestinationSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TopicRuleDestinationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TopicRuleDestinationStatusType],  # (1)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    statusReason: NotRequired[str],
    httpUrlSummary: NotRequired[HttpUrlDestinationSummaryTypeDef],  # (2)
    vpcDestinationSummary: NotRequired[VpcDestinationSummaryTypeDef],  # (3)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype) 
2. See [:material-code-braces: HttpUrlDestinationSummaryTypeDef](./type_defs.md#httpurldestinationsummarytypedef) 
3. See [:material-code-braces: VpcDestinationSummaryTypeDef](./type_defs.md#vpcdestinationsummarytypedef) 
## TopicRuleDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRuleDestinationTypeDef

def get_value() -> TopicRuleDestinationTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TopicRuleDestinationTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TopicRuleDestinationStatusType],  # (1)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    statusReason: NotRequired[str],
    httpUrlProperties: NotRequired[HttpUrlDestinationPropertiesTypeDef],  # (2)
    vpcProperties: NotRequired[VpcDestinationPropertiesTypeDef],  # (3)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype) 
2. See [:material-code-braces: HttpUrlDestinationPropertiesTypeDef](./type_defs.md#httpurldestinationpropertiestypedef) 
3. See [:material-code-braces: VpcDestinationPropertiesTypeDef](./type_defs.md#vpcdestinationpropertiestypedef) 
## TopicRuleListItemTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRuleListItemTypeDef

def get_value() -> TopicRuleListItemTypeDef:
    return {
        "ruleArn": ...,
    }
```

```python title="Definition"
class TopicRuleListItemTypeDef(TypedDict):
    ruleArn: NotRequired[str],
    ruleName: NotRequired[str],
    topicPattern: NotRequired[str],
    createdAt: NotRequired[datetime],
    ruleDisabled: NotRequired[bool],
```

## TopicRulePayloadTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRulePayloadTypeDef

def get_value() -> TopicRulePayloadTypeDef:
    return {
        "sql": ...,
        "actions": ...,
    }
```

```python title="Definition"
class TopicRulePayloadTypeDef(TypedDict):
    sql: str,
    actions: Sequence[ActionTypeDef],  # (1)
    description: NotRequired[str],
    ruleDisabled: NotRequired[bool],
    awsIotSqlVersion: NotRequired[str],
    errorAction: NotRequired[ActionTypeDef],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## TopicRuleTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TopicRuleTypeDef

def get_value() -> TopicRuleTypeDef:
    return {
        "ruleName": ...,
    }
```

```python title="Definition"
class TopicRuleTypeDef(TypedDict):
    ruleName: NotRequired[str],
    sql: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime],
    actions: NotRequired[List[ActionTypeDef]],  # (1)
    ruleDisabled: NotRequired[bool],
    awsIotSqlVersion: NotRequired[str],
    errorAction: NotRequired[ActionTypeDef],  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## TransferCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TransferCertificateRequestRequestTypeDef

def get_value() -> TransferCertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
        "targetAwsAccount": ...,
    }
```

```python title="Definition"
class TransferCertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
    targetAwsAccount: str,
    transferMessage: NotRequired[str],
```

## TransferCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TransferCertificateResponseTypeDef

def get_value() -> TransferCertificateResponseTypeDef:
    return {
        "transferredCertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TransferCertificateResponseTypeDef(TypedDict):
    transferredCertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TransferDataTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import TransferDataTypeDef

def get_value() -> TransferDataTypeDef:
    return {
        "transferMessage": ...,
    }
```

```python title="Definition"
class TransferDataTypeDef(TypedDict):
    transferMessage: NotRequired[str],
    rejectReason: NotRequired[str],
    transferDate: NotRequired[datetime],
    acceptDate: NotRequired[datetime],
    rejectDate: NotRequired[datetime],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAccountAuditConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateAccountAuditConfigurationRequestRequestTypeDef

def get_value() -> UpdateAccountAuditConfigurationRequestRequestTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class UpdateAccountAuditConfigurationRequestRequestTypeDef(TypedDict):
    roleArn: NotRequired[str],
    auditNotificationTargetConfigurations: NotRequired[Mapping[AuditNotificationTypeType, AuditNotificationTargetTypeDef]],  # (1)
    auditCheckConfigurations: NotRequired[Mapping[str, AuditCheckConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuditNotificationTypeType](./literals.md#auditnotificationtypetype) [:material-code-braces: AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef) 
2. See [:material-code-braces: AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef) 
## UpdateAuditSuppressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateAuditSuppressionRequestRequestTypeDef

def get_value() -> UpdateAuditSuppressionRequestRequestTypeDef:
    return {
        "checkName": ...,
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class UpdateAuditSuppressionRequestRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: NotRequired[Union[datetime, str]],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
## UpdateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateAuthorizerRequestRequestTypeDef

def get_value() -> UpdateAuthorizerRequestRequestTypeDef:
    return {
        "authorizerName": ...,
    }
```

```python title="Definition"
class UpdateAuthorizerRequestRequestTypeDef(TypedDict):
    authorizerName: str,
    authorizerFunctionArn: NotRequired[str],
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[Mapping[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype) 
## UpdateAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseTypeDef

def get_value() -> UpdateAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
        "authorizerArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBillingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateBillingGroupRequestRequestTypeDef

def get_value() -> UpdateBillingGroupRequestRequestTypeDef:
    return {
        "billingGroupName": ...,
        "billingGroupProperties": ...,
    }
```

```python title="Definition"
class UpdateBillingGroupRequestRequestTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupProperties: BillingGroupPropertiesTypeDef,  # (1)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef) 
## UpdateBillingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseTypeDef

def get_value() -> UpdateBillingGroupResponseTypeDef:
    return {
        "version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBillingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCACertificateParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateCACertificateParamsTypeDef

def get_value() -> UpdateCACertificateParamsTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class UpdateCACertificateParamsTypeDef(TypedDict):
    action: CACertificateUpdateActionType,  # (1)
```

1. See [:material-code-brackets: CACertificateUpdateActionType](./literals.md#cacertificateupdateactiontype) 
## UpdateCACertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateCACertificateRequestRequestTypeDef

def get_value() -> UpdateCACertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
    }
```

```python title="Definition"
class UpdateCACertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
    newStatus: NotRequired[CACertificateStatusType],  # (1)
    newAutoRegistrationStatus: NotRequired[AutoRegistrationStatusType],  # (2)
    registrationConfig: NotRequired[RegistrationConfigTypeDef],  # (3)
    removeAutoRegistration: NotRequired[bool],
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype) 
2. See [:material-code-brackets: AutoRegistrationStatusType](./literals.md#autoregistrationstatustype) 
3. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
## UpdateCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateCertificateRequestRequestTypeDef

def get_value() -> UpdateCertificateRequestRequestTypeDef:
    return {
        "certificateId": ...,
        "newStatus": ...,
    }
```

```python title="Definition"
class UpdateCertificateRequestRequestTypeDef(TypedDict):
    certificateId: str,
    newStatus: CertificateStatusType,  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
## UpdateCustomMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateCustomMetricRequestRequestTypeDef

def get_value() -> UpdateCustomMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
        "displayName": ...,
    }
```

```python title="Definition"
class UpdateCustomMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
    displayName: str,
```

## UpdateCustomMetricResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateCustomMetricResponseTypeDef

def get_value() -> UpdateCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
        "metricArn": ...,
        "metricType": ...,
        "displayName": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    metricType: CustomMetricTypeType,  # (1)
    displayName: str,
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeviceCertificateParamsTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDeviceCertificateParamsTypeDef

def get_value() -> UpdateDeviceCertificateParamsTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class UpdateDeviceCertificateParamsTypeDef(TypedDict):
    action: DeviceCertificateUpdateActionType,  # (1)
```

1. See [:material-code-brackets: DeviceCertificateUpdateActionType](./literals.md#devicecertificateupdateactiontype) 
## UpdateDimensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDimensionRequestRequestTypeDef

def get_value() -> UpdateDimensionRequestRequestTypeDef:
    return {
        "name": ...,
        "stringValues": ...,
    }
```

```python title="Definition"
class UpdateDimensionRequestRequestTypeDef(TypedDict):
    name: str,
    stringValues: Sequence[str],
```

## UpdateDimensionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDimensionResponseTypeDef

def get_value() -> UpdateDimensionResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "type": ...,
        "stringValues": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    type: DimensionTypeType,  # (1)
    stringValues: List[str],
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationRequestRequestTypeDef

def get_value() -> UpdateDomainConfigurationRequestRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }
```

```python title="Definition"
class UpdateDomainConfigurationRequestRequestTypeDef(TypedDict):
    domainConfigurationName: str,
    authorizerConfig: NotRequired[AuthorizerConfigTypeDef],  # (1)
    domainConfigurationStatus: NotRequired[DomainConfigurationStatusType],  # (2)
    removeAuthorizerConfig: NotRequired[bool],
```

1. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef) 
2. See [:material-code-brackets: DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype) 
## UpdateDomainConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseTypeDef

def get_value() -> UpdateDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
        "domainConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDynamicThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupRequestRequestTypeDef

def get_value() -> UpdateDynamicThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
        "thingGroupProperties": ...,
    }
```

```python title="Definition"
class UpdateDynamicThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupProperties: ThingGroupPropertiesTypeDef,  # (1)
    expectedVersion: NotRequired[int],
    indexName: NotRequired[str],
    queryString: NotRequired[str],
    queryVersion: NotRequired[str],
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef) 
## UpdateDynamicThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseTypeDef

def get_value() -> UpdateDynamicThingGroupResponseTypeDef:
    return {
        "version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDynamicThingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateEventConfigurationsRequestRequestTypeDef

def get_value() -> UpdateEventConfigurationsRequestRequestTypeDef:
    return {
        "eventConfigurations": ...,
    }
```

```python title="Definition"
class UpdateEventConfigurationsRequestRequestTypeDef(TypedDict):
    eventConfigurations: NotRequired[Mapping[EventTypeType, ConfigurationTypeDef]],  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## UpdateFleetMetricRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateFleetMetricRequestRequestTypeDef

def get_value() -> UpdateFleetMetricRequestRequestTypeDef:
    return {
        "metricName": ...,
        "indexName": ...,
    }
```

```python title="Definition"
class UpdateFleetMetricRequestRequestTypeDef(TypedDict):
    metricName: str,
    indexName: str,
    queryString: NotRequired[str],
    aggregationType: NotRequired[AggregationTypeTypeDef],  # (1)
    period: NotRequired[int],
    aggregationField: NotRequired[str],
    description: NotRequired[str],
    queryVersion: NotRequired[str],
    unit: NotRequired[FleetMetricUnitType],  # (2)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef) 
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype) 
## UpdateIndexingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateIndexingConfigurationRequestRequestTypeDef

def get_value() -> UpdateIndexingConfigurationRequestRequestTypeDef:
    return {
        "thingIndexingConfiguration": ...,
    }
```

```python title="Definition"
class UpdateIndexingConfigurationRequestRequestTypeDef(TypedDict):
    thingIndexingConfiguration: NotRequired[ThingIndexingConfigurationTypeDef],  # (1)
    thingGroupIndexingConfiguration: NotRequired[ThingGroupIndexingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef) 
2. See [:material-code-braces: ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef) 
## UpdateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateJobRequestRequestTypeDef

def get_value() -> UpdateJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class UpdateJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (2)
    abortConfig: NotRequired[AbortConfigTypeDef],  # (3)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (4)
    namespaceId: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigTypeDef],  # (5)
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef) 
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef) 
3. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef) 
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef) 
5. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef) 
## UpdateMitigationActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateMitigationActionRequestRequestTypeDef

def get_value() -> UpdateMitigationActionRequestRequestTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class UpdateMitigationActionRequestRequestTypeDef(TypedDict):
    actionName: str,
    roleArn: NotRequired[str],
    actionParams: NotRequired[MitigationActionParamsTypeDef],  # (1)
```

1. See [:material-code-braces: MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef) 
## UpdateMitigationActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseTypeDef

def get_value() -> UpdateMitigationActionResponseTypeDef:
    return {
        "actionArn": ...,
        "actionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMitigationActionResponseTypeDef(TypedDict):
    actionArn: str,
    actionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProvisioningTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateProvisioningTemplateRequestRequestTypeDef

def get_value() -> UpdateProvisioningTemplateRequestRequestTypeDef:
    return {
        "templateName": ...,
    }
```

```python title="Definition"
class UpdateProvisioningTemplateRequestRequestTypeDef(TypedDict):
    templateName: str,
    description: NotRequired[str],
    enabled: NotRequired[bool],
    defaultVersionId: NotRequired[int],
    provisioningRoleArn: NotRequired[str],
    preProvisioningHook: NotRequired[ProvisioningHookTypeDef],  # (1)
    removePreProvisioningHook: NotRequired[bool],
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef) 
## UpdateRoleAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateRoleAliasRequestRequestTypeDef

def get_value() -> UpdateRoleAliasRequestRequestTypeDef:
    return {
        "roleAlias": ...,
    }
```

```python title="Definition"
class UpdateRoleAliasRequestRequestTypeDef(TypedDict):
    roleAlias: str,
    roleArn: NotRequired[str],
    credentialDurationSeconds: NotRequired[int],
```

## UpdateRoleAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseTypeDef

def get_value() -> UpdateRoleAliasResponseTypeDef:
    return {
        "roleAlias": ...,
        "roleAliasArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoleAliasResponseTypeDef(TypedDict):
    roleAlias: str,
    roleAliasArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScheduledAuditRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateScheduledAuditRequestRequestTypeDef

def get_value() -> UpdateScheduledAuditRequestRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }
```

```python title="Definition"
class UpdateScheduledAuditRequestRequestTypeDef(TypedDict):
    scheduledAuditName: str,
    frequency: NotRequired[AuditFrequencyType],  # (1)
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
    targetCheckNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype) 
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
## UpdateScheduledAuditResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseTypeDef

def get_value() -> UpdateScheduledAuditResponseTypeDef:
    return {
        "scheduledAuditArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateScheduledAuditResponseTypeDef(TypedDict):
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateSecurityProfileRequestRequestTypeDef

def get_value() -> UpdateSecurityProfileRequestRequestTypeDef:
    return {
        "securityProfileName": ...,
    }
```

```python title="Definition"
class UpdateSecurityProfileRequestRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileDescription: NotRequired[str],
    behaviors: NotRequired[Sequence[BehaviorTypeDef]],  # (1)
    alertTargets: NotRequired[Mapping[AlertTargetTypeType, AlertTargetTypeDef]],  # (2)
    additionalMetricsToRetain: NotRequired[Sequence[str]],
    additionalMetricsToRetainV2: NotRequired[Sequence[MetricToRetainTypeDef]],  # (3)
    deleteBehaviors: NotRequired[bool],
    deleteAlertTargets: NotRequired[bool],
    deleteAdditionalMetricsToRetain: NotRequired[bool],
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-brackets: AlertTargetTypeType](./literals.md#alerttargettypetype) [:material-code-braces: AlertTargetTypeDef](./type_defs.md#alerttargettypedef) 
3. See [:material-code-braces: MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef) 
## UpdateSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateSecurityProfileResponseTypeDef

def get_value() -> UpdateSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
        "securityProfileArn": ...,
        "securityProfileDescription": ...,
        "behaviors": ...,
        "alertTargets": ...,
        "additionalMetricsToRetain": ...,
        "additionalMetricsToRetainV2": ...,
        "version": ...,
        "creationDate": ...,
        "lastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    securityProfileDescription: str,
    behaviors: List[BehaviorTypeDef],  # (1)
    alertTargets: Dict[AlertTargetTypeType, AlertTargetTypeDef],  # (2)
    additionalMetricsToRetain: List[str],
    additionalMetricsToRetainV2: List[MetricToRetainTypeDef],  # (3)
    version: int,
    creationDate: datetime,
    lastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-brackets: AlertTargetTypeType](./literals.md#alerttargettypetype) [:material-code-braces: AlertTargetTypeDef](./type_defs.md#alerttargettypedef) 
3. See [:material-code-braces: MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateStreamRequestRequestTypeDef

def get_value() -> UpdateStreamRequestRequestTypeDef:
    return {
        "streamId": ...,
    }
```

```python title="Definition"
class UpdateStreamRequestRequestTypeDef(TypedDict):
    streamId: str,
    description: NotRequired[str],
    files: NotRequired[Sequence[StreamFileTypeDef]],  # (1)
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: StreamFileTypeDef](./type_defs.md#streamfiletypedef) 
## UpdateStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateStreamResponseTypeDef

def get_value() -> UpdateStreamResponseTypeDef:
    return {
        "streamId": ...,
        "streamArn": ...,
        "description": ...,
        "streamVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStreamResponseTypeDef(TypedDict):
    streamId: str,
    streamArn: str,
    description: str,
    streamVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateThingGroupRequestRequestTypeDef

def get_value() -> UpdateThingGroupRequestRequestTypeDef:
    return {
        "thingGroupName": ...,
        "thingGroupProperties": ...,
    }
```

```python title="Definition"
class UpdateThingGroupRequestRequestTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupProperties: ThingGroupPropertiesTypeDef,  # (1)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef) 
## UpdateThingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateThingGroupResponseTypeDef

def get_value() -> UpdateThingGroupResponseTypeDef:
    return {
        "version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateThingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThingGroupsForThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateThingGroupsForThingRequestRequestTypeDef

def get_value() -> UpdateThingGroupsForThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class UpdateThingGroupsForThingRequestRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingGroupsToAdd: NotRequired[Sequence[str]],
    thingGroupsToRemove: NotRequired[Sequence[str]],
    overrideDynamicGroups: NotRequired[bool],
```

## UpdateThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateThingRequestRequestTypeDef

def get_value() -> UpdateThingRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class UpdateThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    thingTypeName: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadTypeDef],  # (1)
    expectedVersion: NotRequired[int],
    removeThingType: NotRequired[bool],
```

1. See [:material-code-braces: AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef) 
## UpdateTopicRuleDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import UpdateTopicRuleDestinationRequestRequestTypeDef

def get_value() -> UpdateTopicRuleDestinationRequestRequestTypeDef:
    return {
        "arn": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateTopicRuleDestinationRequestRequestTypeDef(TypedDict):
    arn: str,
    status: TopicRuleDestinationStatusType,  # (1)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype) 
## ValidateSecurityProfileBehaviorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsRequestRequestTypeDef

def get_value() -> ValidateSecurityProfileBehaviorsRequestRequestTypeDef:
    return {
        "behaviors": ...,
    }
```

```python title="Definition"
class ValidateSecurityProfileBehaviorsRequestRequestTypeDef(TypedDict):
    behaviors: Sequence[BehaviorTypeDef],  # (1)
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
## ValidateSecurityProfileBehaviorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsResponseTypeDef

def get_value() -> ValidateSecurityProfileBehaviorsResponseTypeDef:
    return {
        "valid": ...,
        "validationErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateSecurityProfileBehaviorsResponseTypeDef(TypedDict):
    valid: bool,
    validationErrors: List[ValidationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidationErrorTypeDef](./type_defs.md#validationerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ValidationErrorTypeDef

def get_value() -> ValidationErrorTypeDef:
    return {
        "errorMessage": ...,
    }
```

```python title="Definition"
class ValidationErrorTypeDef(TypedDict):
    errorMessage: NotRequired[str],
```

## ViolationEventAdditionalInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ViolationEventAdditionalInfoTypeDef

def get_value() -> ViolationEventAdditionalInfoTypeDef:
    return {
        "confidenceLevel": ...,
    }
```

```python title="Definition"
class ViolationEventAdditionalInfoTypeDef(TypedDict):
    confidenceLevel: NotRequired[ConfidenceLevelType],  # (1)
```

1. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype) 
## ViolationEventOccurrenceRangeTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeTypeDef

def get_value() -> ViolationEventOccurrenceRangeTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class ViolationEventOccurrenceRangeTypeDef(TypedDict):
    startTime: datetime,
    endTime: datetime,
```

## ViolationEventTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import ViolationEventTypeDef

def get_value() -> ViolationEventTypeDef:
    return {
        "violationId": ...,
    }
```

```python title="Definition"
class ViolationEventTypeDef(TypedDict):
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behavior: NotRequired[BehaviorTypeDef],  # (1)
    metricValue: NotRequired[MetricValueTypeDef],  # (2)
    violationEventAdditionalInfo: NotRequired[ViolationEventAdditionalInfoTypeDef],  # (3)
    violationEventType: NotRequired[ViolationEventTypeType],  # (4)
    verificationState: NotRequired[VerificationStateType],  # (5)
    verificationStateDescription: NotRequired[str],
    violationEventTime: NotRequired[datetime],
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef) 
2. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
3. See [:material-code-braces: ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef) 
4. See [:material-code-brackets: ViolationEventTypeType](./literals.md#violationeventtypetype) 
5. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
## VpcDestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import VpcDestinationConfigurationTypeDef

def get_value() -> VpcDestinationConfigurationTypeDef:
    return {
        "subnetIds": ...,
        "vpcId": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class VpcDestinationConfigurationTypeDef(TypedDict):
    subnetIds: Sequence[str],
    vpcId: str,
    roleArn: str,
    securityGroups: NotRequired[Sequence[str]],
```

## VpcDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import VpcDestinationPropertiesTypeDef

def get_value() -> VpcDestinationPropertiesTypeDef:
    return {
        "subnetIds": ...,
    }
```

```python title="Definition"
class VpcDestinationPropertiesTypeDef(TypedDict):
    subnetIds: NotRequired[List[str]],
    securityGroups: NotRequired[List[str]],
    vpcId: NotRequired[str],
    roleArn: NotRequired[str],
```

## VpcDestinationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot.type_defs import VpcDestinationSummaryTypeDef

def get_value() -> VpcDestinationSummaryTypeDef:
    return {
        "subnetIds": ...,
    }
```

```python title="Definition"
class VpcDestinationSummaryTypeDef(TypedDict):
    subnetIds: NotRequired[List[str]],
    securityGroups: NotRequired[List[str]],
    vpcId: NotRequired[str],
    roleArn: NotRequired[str],
```

