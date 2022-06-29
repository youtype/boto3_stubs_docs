# Literals

> [Index](../README.md) > [EMR](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ActionOnFailureType

```python title="Usage Example"
from mypy_boto3_emr.literals import ActionOnFailureType

def get_value() -> ActionOnFailureType:
    return "CANCEL_AND_WAIT"
```

```python title="Definition"
ActionOnFailureType = Literal[
    "CANCEL_AND_WAIT",
    "CONTINUE",
    "TERMINATE_CLUSTER",
    "TERMINATE_JOB_FLOW",
]
```
## AdjustmentTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import AdjustmentTypeType

def get_value() -> AdjustmentTypeType:
    return "CHANGE_IN_CAPACITY"
```

```python title="Definition"
AdjustmentTypeType = Literal[
    "CHANGE_IN_CAPACITY",
    "EXACT_CAPACITY",
    "PERCENT_CHANGE_IN_CAPACITY",
]
```
## AuthModeType

```python title="Usage Example"
from mypy_boto3_emr.literals import AuthModeType

def get_value() -> AuthModeType:
    return "IAM"
```

```python title="Definition"
AuthModeType = Literal[
    "IAM",
    "SSO",
]
```
## AutoScalingPolicyStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import AutoScalingPolicyStateChangeReasonCodeType

def get_value() -> AutoScalingPolicyStateChangeReasonCodeType:
    return "CLEANUP_FAILURE"
```

```python title="Definition"
AutoScalingPolicyStateChangeReasonCodeType = Literal[
    "CLEANUP_FAILURE",
    "PROVISION_FAILURE",
    "USER_REQUEST",
]
```
## AutoScalingPolicyStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import AutoScalingPolicyStateType

def get_value() -> AutoScalingPolicyStateType:
    return "ATTACHED"
```

```python title="Definition"
AutoScalingPolicyStateType = Literal[
    "ATTACHED",
    "ATTACHING",
    "DETACHED",
    "DETACHING",
    "FAILED",
    "PENDING",
]
```
## CancelStepsRequestStatusType

```python title="Usage Example"
from mypy_boto3_emr.literals import CancelStepsRequestStatusType

def get_value() -> CancelStepsRequestStatusType:
    return "FAILED"
```

```python title="Definition"
CancelStepsRequestStatusType = Literal[
    "FAILED",
    "SUBMITTED",
]
```
## ClusterRunningWaiterName

```python title="Usage Example"
from mypy_boto3_emr.literals import ClusterRunningWaiterName

def get_value() -> ClusterRunningWaiterName:
    return "cluster_running"
```

```python title="Definition"
ClusterRunningWaiterName = Literal[
    "cluster_running",
]
```
## ClusterStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import ClusterStateChangeReasonCodeType

def get_value() -> ClusterStateChangeReasonCodeType:
    return "ALL_STEPS_COMPLETED"
```

```python title="Definition"
ClusterStateChangeReasonCodeType = Literal[
    "ALL_STEPS_COMPLETED",
    "BOOTSTRAP_FAILURE",
    "INSTANCE_FAILURE",
    "INSTANCE_FLEET_TIMEOUT",
    "INTERNAL_ERROR",
    "STEP_FAILURE",
    "USER_REQUEST",
    "VALIDATION_ERROR",
]
```
## ClusterStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "BOOTSTRAPPING"
```

```python title="Definition"
ClusterStateType = Literal[
    "BOOTSTRAPPING",
    "RUNNING",
    "STARTING",
    "TERMINATED",
    "TERMINATED_WITH_ERRORS",
    "TERMINATING",
    "WAITING",
]
```
## ClusterTerminatedWaiterName

```python title="Usage Example"
from mypy_boto3_emr.literals import ClusterTerminatedWaiterName

def get_value() -> ClusterTerminatedWaiterName:
    return "cluster_terminated"
```

```python title="Definition"
ClusterTerminatedWaiterName = Literal[
    "cluster_terminated",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_emr.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GREATER_THAN"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## ComputeLimitsUnitTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import ComputeLimitsUnitTypeType

def get_value() -> ComputeLimitsUnitTypeType:
    return "InstanceFleetUnits"
```

```python title="Definition"
ComputeLimitsUnitTypeType = Literal[
    "InstanceFleetUnits",
    "Instances",
    "VCPU",
]
```
## ExecutionEngineTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import ExecutionEngineTypeType

def get_value() -> ExecutionEngineTypeType:
    return "EMR"
```

```python title="Definition"
ExecutionEngineTypeType = Literal[
    "EMR",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "GROUP"
```

```python title="Definition"
IdentityTypeType = Literal[
    "GROUP",
    "USER",
]
```
## InstanceCollectionTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceCollectionTypeType

def get_value() -> InstanceCollectionTypeType:
    return "INSTANCE_FLEET"
```

```python title="Definition"
InstanceCollectionTypeType = Literal[
    "INSTANCE_FLEET",
    "INSTANCE_GROUP",
]
```
## InstanceFleetStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceFleetStateChangeReasonCodeType

def get_value() -> InstanceFleetStateChangeReasonCodeType:
    return "CLUSTER_TERMINATED"
```

```python title="Definition"
InstanceFleetStateChangeReasonCodeType = Literal[
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceFleetStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceFleetStateType

def get_value() -> InstanceFleetStateType:
    return "BOOTSTRAPPING"
```

```python title="Definition"
InstanceFleetStateType = Literal[
    "BOOTSTRAPPING",
    "PROVISIONING",
    "RESIZING",
    "RUNNING",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceFleetTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceFleetTypeType

def get_value() -> InstanceFleetTypeType:
    return "CORE"
```

```python title="Definition"
InstanceFleetTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceGroupStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceGroupStateChangeReasonCodeType

def get_value() -> InstanceGroupStateChangeReasonCodeType:
    return "CLUSTER_TERMINATED"
```

```python title="Definition"
InstanceGroupStateChangeReasonCodeType = Literal[
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceGroupStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceGroupStateType

def get_value() -> InstanceGroupStateType:
    return "ARRESTED"
```

```python title="Definition"
InstanceGroupStateType = Literal[
    "ARRESTED",
    "BOOTSTRAPPING",
    "ENDED",
    "PROVISIONING",
    "RECONFIGURING",
    "RESIZING",
    "RUNNING",
    "SHUTTING_DOWN",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceGroupTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceGroupTypeType

def get_value() -> InstanceGroupTypeType:
    return "CORE"
```

```python title="Definition"
InstanceGroupTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceRoleTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceRoleTypeType

def get_value() -> InstanceRoleTypeType:
    return "CORE"
```

```python title="Definition"
InstanceRoleTypeType = Literal[
    "CORE",
    "MASTER",
    "TASK",
]
```
## InstanceStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceStateChangeReasonCodeType

def get_value() -> InstanceStateChangeReasonCodeType:
    return "BOOTSTRAP_FAILURE"
```

```python title="Definition"
InstanceStateChangeReasonCodeType = Literal[
    "BOOTSTRAP_FAILURE",
    "CLUSTER_TERMINATED",
    "INSTANCE_FAILURE",
    "INTERNAL_ERROR",
    "VALIDATION_ERROR",
]
```
## InstanceStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import InstanceStateType

def get_value() -> InstanceStateType:
    return "AWAITING_FULFILLMENT"
```

```python title="Definition"
InstanceStateType = Literal[
    "AWAITING_FULFILLMENT",
    "BOOTSTRAPPING",
    "PROVISIONING",
    "RUNNING",
    "TERMINATED",
]
```
## JobFlowExecutionStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import JobFlowExecutionStateType

def get_value() -> JobFlowExecutionStateType:
    return "BOOTSTRAPPING"
```

```python title="Definition"
JobFlowExecutionStateType = Literal[
    "BOOTSTRAPPING",
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "SHUTTING_DOWN",
    "STARTING",
    "TERMINATED",
    "WAITING",
]
```
## ListBootstrapActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListBootstrapActionsPaginatorName

def get_value() -> ListBootstrapActionsPaginatorName:
    return "list_bootstrap_actions"
```

```python title="Definition"
ListBootstrapActionsPaginatorName = Literal[
    "list_bootstrap_actions",
]
```
## ListClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python title="Definition"
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListInstanceFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListInstanceFleetsPaginatorName

def get_value() -> ListInstanceFleetsPaginatorName:
    return "list_instance_fleets"
```

```python title="Definition"
ListInstanceFleetsPaginatorName = Literal[
    "list_instance_fleets",
]
```
## ListInstanceGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListInstanceGroupsPaginatorName

def get_value() -> ListInstanceGroupsPaginatorName:
    return "list_instance_groups"
```

```python title="Definition"
ListInstanceGroupsPaginatorName = Literal[
    "list_instance_groups",
]
```
## ListInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python title="Definition"
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListNotebookExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListNotebookExecutionsPaginatorName

def get_value() -> ListNotebookExecutionsPaginatorName:
    return "list_notebook_executions"
```

```python title="Definition"
ListNotebookExecutionsPaginatorName = Literal[
    "list_notebook_executions",
]
```
## ListSecurityConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListSecurityConfigurationsPaginatorName

def get_value() -> ListSecurityConfigurationsPaginatorName:
    return "list_security_configurations"
```

```python title="Definition"
ListSecurityConfigurationsPaginatorName = Literal[
    "list_security_configurations",
]
```
## ListStepsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListStepsPaginatorName

def get_value() -> ListStepsPaginatorName:
    return "list_steps"
```

```python title="Definition"
ListStepsPaginatorName = Literal[
    "list_steps",
]
```
## ListStudioSessionMappingsPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListStudioSessionMappingsPaginatorName

def get_value() -> ListStudioSessionMappingsPaginatorName:
    return "list_studio_session_mappings"
```

```python title="Definition"
ListStudioSessionMappingsPaginatorName = Literal[
    "list_studio_session_mappings",
]
```
## ListStudiosPaginatorName

```python title="Usage Example"
from mypy_boto3_emr.literals import ListStudiosPaginatorName

def get_value() -> ListStudiosPaginatorName:
    return "list_studios"
```

```python title="Definition"
ListStudiosPaginatorName = Literal[
    "list_studios",
]
```
## MarketTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import MarketTypeType

def get_value() -> MarketTypeType:
    return "ON_DEMAND"
```

```python title="Definition"
MarketTypeType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## NotebookExecutionStatusType

```python title="Usage Example"
from mypy_boto3_emr.literals import NotebookExecutionStatusType

def get_value() -> NotebookExecutionStatusType:
    return "FAILED"
```

```python title="Definition"
NotebookExecutionStatusType = Literal[
    "FAILED",
    "FAILING",
    "FINISHED",
    "FINISHING",
    "RUNNING",
    "START_PENDING",
    "STARTING",
    "STOP_PENDING",
    "STOPPED",
    "STOPPING",
]
```
## OnDemandCapacityReservationPreferenceType

```python title="Usage Example"
from mypy_boto3_emr.literals import OnDemandCapacityReservationPreferenceType

def get_value() -> OnDemandCapacityReservationPreferenceType:
    return "none"
```

```python title="Definition"
OnDemandCapacityReservationPreferenceType = Literal[
    "none",
    "open",
]
```
## OnDemandCapacityReservationUsageStrategyType

```python title="Usage Example"
from mypy_boto3_emr.literals import OnDemandCapacityReservationUsageStrategyType

def get_value() -> OnDemandCapacityReservationUsageStrategyType:
    return "use-capacity-reservations-first"
```

```python title="Definition"
OnDemandCapacityReservationUsageStrategyType = Literal[
    "use-capacity-reservations-first",
]
```
## OnDemandProvisioningAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_emr.literals import OnDemandProvisioningAllocationStrategyType

def get_value() -> OnDemandProvisioningAllocationStrategyType:
    return "lowest-price"
```

```python title="Definition"
OnDemandProvisioningAllocationStrategyType = Literal[
    "lowest-price",
]
```
## PlacementGroupStrategyType

```python title="Usage Example"
from mypy_boto3_emr.literals import PlacementGroupStrategyType

def get_value() -> PlacementGroupStrategyType:
    return "CLUSTER"
```

```python title="Definition"
PlacementGroupStrategyType = Literal[
    "CLUSTER",
    "NONE",
    "PARTITION",
    "SPREAD",
]
```
## ReconfigurationTypeType

```python title="Usage Example"
from mypy_boto3_emr.literals import ReconfigurationTypeType

def get_value() -> ReconfigurationTypeType:
    return "MERGE"
```

```python title="Definition"
ReconfigurationTypeType = Literal[
    "MERGE",
    "OVERWRITE",
]
```
## RepoUpgradeOnBootType

```python title="Usage Example"
from mypy_boto3_emr.literals import RepoUpgradeOnBootType

def get_value() -> RepoUpgradeOnBootType:
    return "NONE"
```

```python title="Definition"
RepoUpgradeOnBootType = Literal[
    "NONE",
    "SECURITY",
]
```
## ScaleDownBehaviorType

```python title="Usage Example"
from mypy_boto3_emr.literals import ScaleDownBehaviorType

def get_value() -> ScaleDownBehaviorType:
    return "TERMINATE_AT_INSTANCE_HOUR"
```

```python title="Definition"
ScaleDownBehaviorType = Literal[
    "TERMINATE_AT_INSTANCE_HOUR",
    "TERMINATE_AT_TASK_COMPLETION",
]
```
## SpotProvisioningAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_emr.literals import SpotProvisioningAllocationStrategyType

def get_value() -> SpotProvisioningAllocationStrategyType:
    return "capacity-optimized"
```

```python title="Definition"
SpotProvisioningAllocationStrategyType = Literal[
    "capacity-optimized",
]
```
## SpotProvisioningTimeoutActionType

```python title="Usage Example"
from mypy_boto3_emr.literals import SpotProvisioningTimeoutActionType

def get_value() -> SpotProvisioningTimeoutActionType:
    return "SWITCH_TO_ON_DEMAND"
```

```python title="Definition"
SpotProvisioningTimeoutActionType = Literal[
    "SWITCH_TO_ON_DEMAND",
    "TERMINATE_CLUSTER",
]
```
## StatisticType

```python title="Usage Example"
from mypy_boto3_emr.literals import StatisticType

def get_value() -> StatisticType:
    return "AVERAGE"
```

```python title="Definition"
StatisticType = Literal[
    "AVERAGE",
    "MAXIMUM",
    "MINIMUM",
    "SAMPLE_COUNT",
    "SUM",
]
```
## StepCancellationOptionType

```python title="Usage Example"
from mypy_boto3_emr.literals import StepCancellationOptionType

def get_value() -> StepCancellationOptionType:
    return "SEND_INTERRUPT"
```

```python title="Definition"
StepCancellationOptionType = Literal[
    "SEND_INTERRUPT",
    "TERMINATE_PROCESS",
]
```
## StepCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_emr.literals import StepCompleteWaiterName

def get_value() -> StepCompleteWaiterName:
    return "step_complete"
```

```python title="Definition"
StepCompleteWaiterName = Literal[
    "step_complete",
]
```
## StepExecutionStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import StepExecutionStateType

def get_value() -> StepExecutionStateType:
    return "CANCELLED"
```

```python title="Definition"
StepExecutionStateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "CONTINUE",
    "FAILED",
    "INTERRUPTED",
    "PENDING",
    "RUNNING",
]
```
## StepStateChangeReasonCodeType

```python title="Usage Example"
from mypy_boto3_emr.literals import StepStateChangeReasonCodeType

def get_value() -> StepStateChangeReasonCodeType:
    return "NONE"
```

```python title="Definition"
StepStateChangeReasonCodeType = Literal[
    "NONE",
]
```
## StepStateType

```python title="Usage Example"
from mypy_boto3_emr.literals import StepStateType

def get_value() -> StepStateType:
    return "CANCELLED"
```

```python title="Definition"
StepStateType = Literal[
    "CANCEL_PENDING",
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "INTERRUPTED",
    "PENDING",
    "RUNNING",
]
```
## UnitType

```python title="Usage Example"
from mypy_boto3_emr.literals import UnitType

def get_value() -> UnitType:
    return "BITS"
```

```python title="Definition"
UnitType = Literal[
    "BITS",
    "BITS_PER_SECOND",
    "BYTES",
    "BYTES_PER_SECOND",
    "COUNT",
    "COUNT_PER_SECOND",
    "GIGA_BITS",
    "GIGA_BITS_PER_SECOND",
    "GIGA_BYTES",
    "GIGA_BYTES_PER_SECOND",
    "KILO_BITS",
    "KILO_BITS_PER_SECOND",
    "KILO_BYTES",
    "KILO_BYTES_PER_SECOND",
    "MEGA_BITS",
    "MEGA_BITS_PER_SECOND",
    "MEGA_BYTES",
    "MEGA_BYTES_PER_SECOND",
    "MICRO_SECONDS",
    "MILLI_SECONDS",
    "NONE",
    "PERCENT",
    "SECONDS",
    "TERA_BITS",
    "TERA_BITS_PER_SECOND",
    "TERA_BYTES",
    "TERA_BYTES_PER_SECOND",
]
```
## EMRServiceName

```python title="Usage Example"
from mypy_boto3_emr.literals import EMRServiceName

def get_value() -> EMRServiceName:
    return "emr"
```

```python title="Definition"
EMRServiceName = Literal[
    "emr",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_emr.literals import ServiceName

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
    "connectcampaigns",
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
    "emr-serverless",
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
    "m2",
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
    "redshift-serverless",
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
from mypy_boto3_emr.literals import ResourceServiceName

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
from mypy_boto3_emr.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bootstrap_actions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_bootstrap_actions",
    "list_clusters",
    "list_instance_fleets",
    "list_instance_groups",
    "list_instances",
    "list_notebook_executions",
    "list_security_configurations",
    "list_steps",
    "list_studio_session_mappings",
    "list_studios",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_emr.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_running"
```

```python title="Definition"
WaiterName = Literal[
    "cluster_running",
    "cluster_terminated",
    "step_complete",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_emr.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
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
