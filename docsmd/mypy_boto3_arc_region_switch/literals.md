# Literals

> [Index](../README.md) > [ARCRegionswitch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch)
    type annotations stubs module [mypy-boto3-arc-region-switch](https://pypi.org/project/mypy-boto3-arc-region-switch/).

## AlarmConditionType

```python
# AlarmConditionType usage example
from mypy_boto3_arc_region_switch.literals import AlarmConditionType

def get_value() -> AlarmConditionType:
    return "green"
```

```python
# AlarmConditionType definition
AlarmConditionType = Literal[
    "green",
    "red",
]
```
## AlarmTypeType

```python
# AlarmTypeType usage example
from mypy_boto3_arc_region_switch.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "applicationHealth"
```

```python
# AlarmTypeType definition
AlarmTypeType = Literal[
    "applicationHealth",
    "trigger",
]
```
## ApprovalType

```python
# ApprovalType usage example
from mypy_boto3_arc_region_switch.literals import ApprovalType

def get_value() -> ApprovalType:
    return "approve"
```

```python
# ApprovalType definition
ApprovalType = Literal[
    "approve",
    "decline",
]
```
## DocumentDbDefaultBehaviorType

```python
# DocumentDbDefaultBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import DocumentDbDefaultBehaviorType

def get_value() -> DocumentDbDefaultBehaviorType:
    return "failover"
```

```python
# DocumentDbDefaultBehaviorType definition
DocumentDbDefaultBehaviorType = Literal[
    "failover",
    "switchoverOnly",
]
```
## DocumentDbUngracefulBehaviorType

```python
# DocumentDbUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import DocumentDbUngracefulBehaviorType

def get_value() -> DocumentDbUngracefulBehaviorType:
    return "failover"
```

```python
# DocumentDbUngracefulBehaviorType definition
DocumentDbUngracefulBehaviorType = Literal[
    "failover",
]
```
## Ec2AsgCapacityMonitoringApproachType

```python
# Ec2AsgCapacityMonitoringApproachType usage example
from mypy_boto3_arc_region_switch.literals import Ec2AsgCapacityMonitoringApproachType

def get_value() -> Ec2AsgCapacityMonitoringApproachType:
    return "autoscalingMaxInLast24Hours"
```

```python
# Ec2AsgCapacityMonitoringApproachType definition
Ec2AsgCapacityMonitoringApproachType = Literal[
    "autoscalingMaxInLast24Hours",
    "sampledMaxInLast24Hours",
]
```
## EcsCapacityMonitoringApproachType

```python
# EcsCapacityMonitoringApproachType usage example
from mypy_boto3_arc_region_switch.literals import EcsCapacityMonitoringApproachType

def get_value() -> EcsCapacityMonitoringApproachType:
    return "containerInsightsMaxInLast24Hours"
```

```python
# EcsCapacityMonitoringApproachType definition
EcsCapacityMonitoringApproachType = Literal[
    "containerInsightsMaxInLast24Hours",
    "sampledMaxInLast24Hours",
]
```
## EksCapacityMonitoringApproachType

```python
# EksCapacityMonitoringApproachType usage example
from mypy_boto3_arc_region_switch.literals import EksCapacityMonitoringApproachType

def get_value() -> EksCapacityMonitoringApproachType:
    return "sampledMaxInLast24Hours"
```

```python
# EksCapacityMonitoringApproachType definition
EksCapacityMonitoringApproachType = Literal[
    "sampledMaxInLast24Hours",
]
```
## EvaluationStatusType

```python
# EvaluationStatusType usage example
from mypy_boto3_arc_region_switch.literals import EvaluationStatusType

def get_value() -> EvaluationStatusType:
    return "actionRequired"
```

```python
# EvaluationStatusType definition
EvaluationStatusType = Literal[
    "actionRequired",
    "passed",
    "pendingEvaluation",
    "unknown",
]
```
## EventSourceMappingActionType

```python
# EventSourceMappingActionType usage example
from mypy_boto3_arc_region_switch.literals import EventSourceMappingActionType

def get_value() -> EventSourceMappingActionType:
    return "disable"
```

```python
# EventSourceMappingActionType definition
EventSourceMappingActionType = Literal[
    "disable",
    "enable",
]
```
## ExecutionActionType

```python
# ExecutionActionType usage example
from mypy_boto3_arc_region_switch.literals import ExecutionActionType

def get_value() -> ExecutionActionType:
    return "activate"
```

```python
# ExecutionActionType definition
ExecutionActionType = Literal[
    "activate",
    "deactivate",
    "postRecovery",
]
```
## ExecutionBlockTypeType

```python
# ExecutionBlockTypeType usage example
from mypy_boto3_arc_region_switch.literals import ExecutionBlockTypeType

def get_value() -> ExecutionBlockTypeType:
    return "ARCRegionSwitchPlan"
```

```python
# ExecutionBlockTypeType definition
ExecutionBlockTypeType = Literal[
    "ARCRegionSwitchPlan",
    "ARCRoutingControl",
    "AuroraGlobalDatabase",
    "AuroraProvisionedScaling",
    "AuroraServerlessScaling",
    "CustomActionLambda",
    "DocumentDb",
    "EC2AutoScaling",
    "ECSServiceScaling",
    "EKSResourceScaling",
    "LambdaEventSourceMapping",
    "ManualApproval",
    "NeptuneGlobalDatabase",
    "Parallel",
    "RdsCreateCrossRegionReplica",
    "RdsPromoteReadReplica",
    "RdsSwitchoverReadReplica",
    "Route53HealthCheck",
]
```
## ExecutionEventTypeType

```python
# ExecutionEventTypeType usage example
from mypy_boto3_arc_region_switch.literals import ExecutionEventTypeType

def get_value() -> ExecutionEventTypeType:
    return "executionBehaviorChangedToGraceful"
```

```python
# ExecutionEventTypeType definition
ExecutionEventTypeType = Literal[
    "executionBehaviorChangedToGraceful",
    "executionBehaviorChangedToUngraceful",
    "executionCanceled",
    "executionCanceling",
    "executionFailed",
    "executionPaused",
    "executionPausing",
    "executionPending",
    "executionPendingApproval",
    "executionPendingChildPlanManualApproval",
    "executionStarted",
    "executionSucceeded",
    "executionSuccessMonitoringApplicationHealth",
    "planEvaluationWarning",
    "stepCanceled",
    "stepExecutionBehaviorChangedToUngraceful",
    "stepFailed",
    "stepPausedByError",
    "stepPausedByOperator",
    "stepPendingApplicationHealthMonitor",
    "stepPendingApproval",
    "stepSkipped",
    "stepStarted",
    "stepSucceeded",
    "stepUpdate",
    "unknown",
]
```
## ExecutionModeType

```python
# ExecutionModeType usage example
from mypy_boto3_arc_region_switch.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "graceful"
```

```python
# ExecutionModeType definition
ExecutionModeType = Literal[
    "graceful",
    "ungraceful",
]
```
## ExecutionStateType

```python
# ExecutionStateType usage example
from mypy_boto3_arc_region_switch.literals import ExecutionStateType

def get_value() -> ExecutionStateType:
    return "canceled"
```

```python
# ExecutionStateType definition
ExecutionStateType = Literal[
    "canceled",
    "completed",
    "completedMonitoringApplicationHealth",
    "completedWithExceptions",
    "failed",
    "inProgress",
    "pausedByFailedStep",
    "pausedByOperator",
    "pending",
    "pendingManualApproval",
    "planExecutionTimedOut",
]
```
## FailedReportErrorCodeType

```python
# FailedReportErrorCodeType usage example
from mypy_boto3_arc_region_switch.literals import FailedReportErrorCodeType

def get_value() -> FailedReportErrorCodeType:
    return "configurationError"
```

```python
# FailedReportErrorCodeType definition
FailedReportErrorCodeType = Literal[
    "configurationError",
    "insufficientPermissions",
    "invalidResource",
]
```
## GetPlanEvaluationStatusPaginatorName

```python
# GetPlanEvaluationStatusPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import GetPlanEvaluationStatusPaginatorName

def get_value() -> GetPlanEvaluationStatusPaginatorName:
    return "get_plan_evaluation_status"
```

```python
# GetPlanEvaluationStatusPaginatorName definition
GetPlanEvaluationStatusPaginatorName = Literal[
    "get_plan_evaluation_status",
]
```
## GetPlanExecutionPaginatorName

```python
# GetPlanExecutionPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import GetPlanExecutionPaginatorName

def get_value() -> GetPlanExecutionPaginatorName:
    return "get_plan_execution"
```

```python
# GetPlanExecutionPaginatorName definition
GetPlanExecutionPaginatorName = Literal[
    "get_plan_execution",
]
```
## GlobalAuroraDefaultBehaviorType

```python
# GlobalAuroraDefaultBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import GlobalAuroraDefaultBehaviorType

def get_value() -> GlobalAuroraDefaultBehaviorType:
    return "failover"
```

```python
# GlobalAuroraDefaultBehaviorType definition
GlobalAuroraDefaultBehaviorType = Literal[
    "failover",
    "switchoverOnly",
]
```
## GlobalAuroraUngracefulBehaviorType

```python
# GlobalAuroraUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import GlobalAuroraUngracefulBehaviorType

def get_value() -> GlobalAuroraUngracefulBehaviorType:
    return "failover"
```

```python
# GlobalAuroraUngracefulBehaviorType definition
GlobalAuroraUngracefulBehaviorType = Literal[
    "failover",
]
```
## LambdaEventSourceMappingUngracefulBehaviorType

```python
# LambdaEventSourceMappingUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import LambdaEventSourceMappingUngracefulBehaviorType

def get_value() -> LambdaEventSourceMappingUngracefulBehaviorType:
    return "skip"
```

```python
# LambdaEventSourceMappingUngracefulBehaviorType definition
LambdaEventSourceMappingUngracefulBehaviorType = Literal[
    "skip",
]
```
## LambdaUngracefulBehaviorType

```python
# LambdaUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import LambdaUngracefulBehaviorType

def get_value() -> LambdaUngracefulBehaviorType:
    return "skip"
```

```python
# LambdaUngracefulBehaviorType definition
LambdaUngracefulBehaviorType = Literal[
    "skip",
]
```
## ListPlanExecutionEventsPaginatorName

```python
# ListPlanExecutionEventsPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListPlanExecutionEventsPaginatorName

def get_value() -> ListPlanExecutionEventsPaginatorName:
    return "list_plan_execution_events"
```

```python
# ListPlanExecutionEventsPaginatorName definition
ListPlanExecutionEventsPaginatorName = Literal[
    "list_plan_execution_events",
]
```
## ListPlanExecutionsPaginatorName

```python
# ListPlanExecutionsPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListPlanExecutionsPaginatorName

def get_value() -> ListPlanExecutionsPaginatorName:
    return "list_plan_executions"
```

```python
# ListPlanExecutionsPaginatorName definition
ListPlanExecutionsPaginatorName = Literal[
    "list_plan_executions",
]
```
## ListPlansInRegionPaginatorName

```python
# ListPlansInRegionPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListPlansInRegionPaginatorName

def get_value() -> ListPlansInRegionPaginatorName:
    return "list_plans_in_region"
```

```python
# ListPlansInRegionPaginatorName definition
ListPlansInRegionPaginatorName = Literal[
    "list_plans_in_region",
]
```
## ListPlansPaginatorName

```python
# ListPlansPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListPlansPaginatorName

def get_value() -> ListPlansPaginatorName:
    return "list_plans"
```

```python
# ListPlansPaginatorName definition
ListPlansPaginatorName = Literal[
    "list_plans",
]
```
## ListRoute53HealthChecksInRegionPaginatorName

```python
# ListRoute53HealthChecksInRegionPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListRoute53HealthChecksInRegionPaginatorName

def get_value() -> ListRoute53HealthChecksInRegionPaginatorName:
    return "list_route53_health_checks_in_region"
```

```python
# ListRoute53HealthChecksInRegionPaginatorName definition
ListRoute53HealthChecksInRegionPaginatorName = Literal[
    "list_route53_health_checks_in_region",
]
```
## ListRoute53HealthChecksPaginatorName

```python
# ListRoute53HealthChecksPaginatorName usage example
from mypy_boto3_arc_region_switch.literals import ListRoute53HealthChecksPaginatorName

def get_value() -> ListRoute53HealthChecksPaginatorName:
    return "list_route53_health_checks"
```

```python
# ListRoute53HealthChecksPaginatorName definition
ListRoute53HealthChecksPaginatorName = Literal[
    "list_route53_health_checks",
]
```
## NeptuneDefaultBehaviorType

```python
# NeptuneDefaultBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import NeptuneDefaultBehaviorType

def get_value() -> NeptuneDefaultBehaviorType:
    return "failover"
```

```python
# NeptuneDefaultBehaviorType definition
NeptuneDefaultBehaviorType = Literal[
    "failover",
    "switchoverOnly",
]
```
## NeptuneUngracefulBehaviorType

```python
# NeptuneUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import NeptuneUngracefulBehaviorType

def get_value() -> NeptuneUngracefulBehaviorType:
    return "failover"
```

```python
# NeptuneUngracefulBehaviorType definition
NeptuneUngracefulBehaviorType = Literal[
    "failover",
]
```
## PlanEvaluationStatusPassedWaiterName

```python
# PlanEvaluationStatusPassedWaiterName usage example
from mypy_boto3_arc_region_switch.literals import PlanEvaluationStatusPassedWaiterName

def get_value() -> PlanEvaluationStatusPassedWaiterName:
    return "plan_evaluation_status_passed"
```

```python
# PlanEvaluationStatusPassedWaiterName definition
PlanEvaluationStatusPassedWaiterName = Literal[
    "plan_evaluation_status_passed",
]
```
## PlanExecutionCompletedWaiterName

```python
# PlanExecutionCompletedWaiterName usage example
from mypy_boto3_arc_region_switch.literals import PlanExecutionCompletedWaiterName

def get_value() -> PlanExecutionCompletedWaiterName:
    return "plan_execution_completed"
```

```python
# PlanExecutionCompletedWaiterName definition
PlanExecutionCompletedWaiterName = Literal[
    "plan_execution_completed",
]
```
## RdsUngracefulBehaviorType

```python
# RdsUngracefulBehaviorType usage example
from mypy_boto3_arc_region_switch.literals import RdsUngracefulBehaviorType

def get_value() -> RdsUngracefulBehaviorType:
    return "promoteReadReplica"
```

```python
# RdsUngracefulBehaviorType definition
RdsUngracefulBehaviorType = Literal[
    "promoteReadReplica",
]
```
## RecoveryApproachType

```python
# RecoveryApproachType usage example
from mypy_boto3_arc_region_switch.literals import RecoveryApproachType

def get_value() -> RecoveryApproachType:
    return "activeActive"
```

```python
# RecoveryApproachType definition
RecoveryApproachType = Literal[
    "activeActive",
    "activePassive",
]
```
## RegionToRunInType

```python
# RegionToRunInType usage example
from mypy_boto3_arc_region_switch.literals import RegionToRunInType

def get_value() -> RegionToRunInType:
    return "activatingRegion"
```

```python
# RegionToRunInType definition
RegionToRunInType = Literal[
    "activatingRegion",
    "activeRegion",
    "deactivatingRegion",
    "inactiveRegion",
]
```
## ResourceWarningStatusType

```python
# ResourceWarningStatusType usage example
from mypy_boto3_arc_region_switch.literals import ResourceWarningStatusType

def get_value() -> ResourceWarningStatusType:
    return "active"
```

```python
# ResourceWarningStatusType definition
ResourceWarningStatusType = Literal[
    "active",
    "resolved",
]
```
## Route53HealthCheckStatusType

```python
# Route53HealthCheckStatusType usage example
from mypy_boto3_arc_region_switch.literals import Route53HealthCheckStatusType

def get_value() -> Route53HealthCheckStatusType:
    return "healthy"
```

```python
# Route53HealthCheckStatusType definition
Route53HealthCheckStatusType = Literal[
    "healthy",
    "unhealthy",
    "unknown",
]
```
## RoutingControlStateChangeType

```python
# RoutingControlStateChangeType usage example
from mypy_boto3_arc_region_switch.literals import RoutingControlStateChangeType

def get_value() -> RoutingControlStateChangeType:
    return "Off"
```

```python
# RoutingControlStateChangeType definition
RoutingControlStateChangeType = Literal[
    "Off",
    "On",
]
```
## StepStatusType

```python
# StepStatusType usage example
from mypy_boto3_arc_region_switch.literals import StepStatusType

def get_value() -> StepStatusType:
    return "canceled"
```

```python
# StepStatusType definition
StepStatusType = Literal[
    "canceled",
    "completed",
    "failed",
    "notStarted",
    "pendingApproval",
    "running",
    "skipped",
]
```
## UpdatePlanExecutionActionType

```python
# UpdatePlanExecutionActionType usage example
from mypy_boto3_arc_region_switch.literals import UpdatePlanExecutionActionType

def get_value() -> UpdatePlanExecutionActionType:
    return "pause"
```

```python
# UpdatePlanExecutionActionType definition
UpdatePlanExecutionActionType = Literal[
    "pause",
    "resume",
    "switchToGraceful",
    "switchToUngraceful",
]
```
## UpdatePlanExecutionStepActionType

```python
# UpdatePlanExecutionStepActionType usage example
from mypy_boto3_arc_region_switch.literals import UpdatePlanExecutionStepActionType

def get_value() -> UpdatePlanExecutionStepActionType:
    return "skip"
```

```python
# UpdatePlanExecutionStepActionType definition
UpdatePlanExecutionStepActionType = Literal[
    "skip",
    "switchToUngraceful",
]
```
## WorkflowTargetActionType

```python
# WorkflowTargetActionType usage example
from mypy_boto3_arc_region_switch.literals import WorkflowTargetActionType

def get_value() -> WorkflowTargetActionType:
    return "activate"
```

```python
# WorkflowTargetActionType definition
WorkflowTargetActionType = Literal[
    "activate",
    "deactivate",
    "postRecovery",
]
```
## ARCRegionswitchServiceName

```python
# ARCRegionswitchServiceName usage example
from mypy_boto3_arc_region_switch.literals import ARCRegionswitchServiceName

def get_value() -> ARCRegionswitchServiceName:
    return "arc-region-switch"
```

```python
# ARCRegionswitchServiceName definition
ARCRegionswitchServiceName = Literal[
    "arc-region-switch",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_arc_region_switch.literals import ServiceName

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
from mypy_boto3_arc_region_switch.literals import ResourceServiceName

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
from mypy_boto3_arc_region_switch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_plan_evaluation_status"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_plan_evaluation_status",
    "get_plan_execution",
    "list_plan_execution_events",
    "list_plan_executions",
    "list_plans",
    "list_plans_in_region",
    "list_route53_health_checks",
    "list_route53_health_checks_in_region",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_arc_region_switch.literals import WaiterName

def get_value() -> WaiterName:
    return "plan_evaluation_status_passed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "plan_evaluation_status_passed",
    "plan_execution_completed",
]
```
