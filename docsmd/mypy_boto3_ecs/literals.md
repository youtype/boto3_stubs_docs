# Literals

> [Index](../README.md) > [ECS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## AgentUpdateStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import AgentUpdateStatusType

def get_value() -> AgentUpdateStatusType:
    return "FAILED"
```

```python title="Definition"
AgentUpdateStatusType = Literal[
    "FAILED",
    "PENDING",
    "STAGED",
    "STAGING",
    "UPDATED",
    "UPDATING",
]
```
## AssignPublicIpType

```python title="Usage Example"
from mypy_boto3_ecs.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python title="Definition"
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CPUArchitectureType

```python title="Usage Example"
from mypy_boto3_ecs.literals import CPUArchitectureType

def get_value() -> CPUArchitectureType:
    return "ARM64"
```

```python title="Definition"
CPUArchitectureType = Literal[
    "ARM64",
    "X86_64",
]
```
## CapacityProviderFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import CapacityProviderFieldType

def get_value() -> CapacityProviderFieldType:
    return "TAGS"
```

```python title="Definition"
CapacityProviderFieldType = Literal[
    "TAGS",
]
```
## CapacityProviderStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import CapacityProviderStatusType

def get_value() -> CapacityProviderStatusType:
    return "ACTIVE"
```

```python title="Definition"
CapacityProviderStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CapacityProviderUpdateStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import CapacityProviderUpdateStatusType

def get_value() -> CapacityProviderUpdateStatusType:
    return "DELETE_COMPLETE"
```

```python title="Definition"
CapacityProviderUpdateStatusType = Literal[
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ClusterFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ClusterFieldType

def get_value() -> ClusterFieldType:
    return "ATTACHMENTS"
```

```python title="Definition"
ClusterFieldType = Literal[
    "ATTACHMENTS",
    "CONFIGURATIONS",
    "SETTINGS",
    "STATISTICS",
    "TAGS",
]
```
## ClusterSettingNameType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ClusterSettingNameType

def get_value() -> ClusterSettingNameType:
    return "containerInsights"
```

```python title="Definition"
ClusterSettingNameType = Literal[
    "containerInsights",
]
```
## CompatibilityType

```python title="Usage Example"
from mypy_boto3_ecs.literals import CompatibilityType

def get_value() -> CompatibilityType:
    return "EC2"
```

```python title="Definition"
CompatibilityType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
]
```
## ConnectivityType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ConnectivityType

def get_value() -> ConnectivityType:
    return "CONNECTED"
```

```python title="Definition"
ConnectivityType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## ContainerConditionType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ContainerConditionType

def get_value() -> ContainerConditionType:
    return "COMPLETE"
```

```python title="Definition"
ContainerConditionType = Literal[
    "COMPLETE",
    "HEALTHY",
    "START",
    "SUCCESS",
]
```
## ContainerInstanceFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ContainerInstanceFieldType

def get_value() -> ContainerInstanceFieldType:
    return "CONTAINER_INSTANCE_HEALTH"
```

```python title="Definition"
ContainerInstanceFieldType = Literal[
    "CONTAINER_INSTANCE_HEALTH",
    "TAGS",
]
```
## ContainerInstanceStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ContainerInstanceStatusType

def get_value() -> ContainerInstanceStatusType:
    return "ACTIVE"
```

```python title="Definition"
ContainerInstanceStatusType = Literal[
    "ACTIVE",
    "DEREGISTERING",
    "DRAINING",
    "REGISTERING",
    "REGISTRATION_FAILED",
]
```
## DeploymentControllerTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import DeploymentControllerTypeType

def get_value() -> DeploymentControllerTypeType:
    return "CODE_DEPLOY"
```

```python title="Definition"
DeploymentControllerTypeType = Literal[
    "CODE_DEPLOY",
    "ECS",
    "EXTERNAL",
]
```
## DeploymentRolloutStateType

```python title="Usage Example"
from mypy_boto3_ecs.literals import DeploymentRolloutStateType

def get_value() -> DeploymentRolloutStateType:
    return "COMPLETED"
```

```python title="Definition"
DeploymentRolloutStateType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## DesiredStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import DesiredStatusType

def get_value() -> DesiredStatusType:
    return "PENDING"
```

```python title="Definition"
DesiredStatusType = Literal[
    "PENDING",
    "RUNNING",
    "STOPPED",
]
```
## DeviceCgroupPermissionType

```python title="Usage Example"
from mypy_boto3_ecs.literals import DeviceCgroupPermissionType

def get_value() -> DeviceCgroupPermissionType:
    return "mknod"
```

```python title="Definition"
DeviceCgroupPermissionType = Literal[
    "mknod",
    "read",
    "write",
]
```
## EFSAuthorizationConfigIAMType

```python title="Usage Example"
from mypy_boto3_ecs.literals import EFSAuthorizationConfigIAMType

def get_value() -> EFSAuthorizationConfigIAMType:
    return "DISABLED"
```

```python title="Definition"
EFSAuthorizationConfigIAMType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EFSTransitEncryptionType

```python title="Usage Example"
from mypy_boto3_ecs.literals import EFSTransitEncryptionType

def get_value() -> EFSTransitEncryptionType:
    return "DISABLED"
```

```python title="Definition"
EFSTransitEncryptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EnvironmentFileTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import EnvironmentFileTypeType

def get_value() -> EnvironmentFileTypeType:
    return "s3"
```

```python title="Definition"
EnvironmentFileTypeType = Literal[
    "s3",
]
```
## ExecuteCommandLoggingType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ExecuteCommandLoggingType

def get_value() -> ExecuteCommandLoggingType:
    return "DEFAULT"
```

```python title="Definition"
ExecuteCommandLoggingType = Literal[
    "DEFAULT",
    "NONE",
    "OVERRIDE",
]
```
## FirelensConfigurationTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import FirelensConfigurationTypeType

def get_value() -> FirelensConfigurationTypeType:
    return "fluentbit"
```

```python title="Definition"
FirelensConfigurationTypeType = Literal[
    "fluentbit",
    "fluentd",
]
```
## HealthStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import HealthStatusType

def get_value() -> HealthStatusType:
    return "HEALTHY"
```

```python title="Definition"
HealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## InstanceHealthCheckStateType

```python title="Usage Example"
from mypy_boto3_ecs.literals import InstanceHealthCheckStateType

def get_value() -> InstanceHealthCheckStateType:
    return "IMPAIRED"
```

```python title="Definition"
InstanceHealthCheckStateType = Literal[
    "IMPAIRED",
    "INITIALIZING",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## InstanceHealthCheckTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import InstanceHealthCheckTypeType

def get_value() -> InstanceHealthCheckTypeType:
    return "CONTAINER_RUNTIME"
```

```python title="Definition"
InstanceHealthCheckTypeType = Literal[
    "CONTAINER_RUNTIME",
]
```
## IpcModeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import IpcModeType

def get_value() -> IpcModeType:
    return "host"
```

```python title="Definition"
IpcModeType = Literal[
    "host",
    "none",
    "task",
]
```
## LaunchTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import LaunchTypeType

def get_value() -> LaunchTypeType:
    return "EC2"
```

```python title="Definition"
LaunchTypeType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
]
```
## ListAccountSettingsPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListAccountSettingsPaginatorName

def get_value() -> ListAccountSettingsPaginatorName:
    return "list_account_settings"
```

```python title="Definition"
ListAccountSettingsPaginatorName = Literal[
    "list_account_settings",
]
```
## ListAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListAttributesPaginatorName

def get_value() -> ListAttributesPaginatorName:
    return "list_attributes"
```

```python title="Definition"
ListAttributesPaginatorName = Literal[
    "list_attributes",
]
```
## ListClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python title="Definition"
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListContainerInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListContainerInstancesPaginatorName

def get_value() -> ListContainerInstancesPaginatorName:
    return "list_container_instances"
```

```python title="Definition"
ListContainerInstancesPaginatorName = Literal[
    "list_container_instances",
]
```
## ListServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python title="Definition"
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTaskDefinitionFamiliesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListTaskDefinitionFamiliesPaginatorName

def get_value() -> ListTaskDefinitionFamiliesPaginatorName:
    return "list_task_definition_families"
```

```python title="Definition"
ListTaskDefinitionFamiliesPaginatorName = Literal[
    "list_task_definition_families",
]
```
## ListTaskDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListTaskDefinitionsPaginatorName

def get_value() -> ListTaskDefinitionsPaginatorName:
    return "list_task_definitions"
```

```python title="Definition"
ListTaskDefinitionsPaginatorName = Literal[
    "list_task_definitions",
]
```
## ListTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ListTasksPaginatorName

def get_value() -> ListTasksPaginatorName:
    return "list_tasks"
```

```python title="Definition"
ListTasksPaginatorName = Literal[
    "list_tasks",
]
```
## LogDriverType

```python title="Usage Example"
from mypy_boto3_ecs.literals import LogDriverType

def get_value() -> LogDriverType:
    return "awsfirelens"
```

```python title="Definition"
LogDriverType = Literal[
    "awsfirelens",
    "awslogs",
    "fluentd",
    "gelf",
    "journald",
    "json-file",
    "splunk",
    "syslog",
]
```
## ManagedAgentNameType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ManagedAgentNameType

def get_value() -> ManagedAgentNameType:
    return "ExecuteCommandAgent"
```

```python title="Definition"
ManagedAgentNameType = Literal[
    "ExecuteCommandAgent",
]
```
## ManagedScalingStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ManagedScalingStatusType

def get_value() -> ManagedScalingStatusType:
    return "DISABLED"
```

```python title="Definition"
ManagedScalingStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ManagedTerminationProtectionType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ManagedTerminationProtectionType

def get_value() -> ManagedTerminationProtectionType:
    return "DISABLED"
```

```python title="Definition"
ManagedTerminationProtectionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NetworkModeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import NetworkModeType

def get_value() -> NetworkModeType:
    return "awsvpc"
```

```python title="Definition"
NetworkModeType = Literal[
    "awsvpc",
    "bridge",
    "host",
    "none",
]
```
## OSFamilyType

```python title="Usage Example"
from mypy_boto3_ecs.literals import OSFamilyType

def get_value() -> OSFamilyType:
    return "LINUX"
```

```python title="Definition"
OSFamilyType = Literal[
    "LINUX",
    "WINDOWS_SERVER_2004_CORE",
    "WINDOWS_SERVER_2016_FULL",
    "WINDOWS_SERVER_2019_CORE",
    "WINDOWS_SERVER_2019_FULL",
    "WINDOWS_SERVER_2022_CORE",
    "WINDOWS_SERVER_2022_FULL",
    "WINDOWS_SERVER_20H2_CORE",
]
```
## PidModeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import PidModeType

def get_value() -> PidModeType:
    return "host"
```

```python title="Definition"
PidModeType = Literal[
    "host",
    "task",
]
```
## PlacementConstraintTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import PlacementConstraintTypeType

def get_value() -> PlacementConstraintTypeType:
    return "distinctInstance"
```

```python title="Definition"
PlacementConstraintTypeType = Literal[
    "distinctInstance",
    "memberOf",
]
```
## PlacementStrategyTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import PlacementStrategyTypeType

def get_value() -> PlacementStrategyTypeType:
    return "binpack"
```

```python title="Definition"
PlacementStrategyTypeType = Literal[
    "binpack",
    "random",
    "spread",
]
```
## PlatformDeviceTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import PlatformDeviceTypeType

def get_value() -> PlatformDeviceTypeType:
    return "GPU"
```

```python title="Definition"
PlatformDeviceTypeType = Literal[
    "GPU",
]
```
## PropagateTagsType

```python title="Usage Example"
from mypy_boto3_ecs.literals import PropagateTagsType

def get_value() -> PropagateTagsType:
    return "NONE"
```

```python title="Definition"
PropagateTagsType = Literal[
    "NONE",
    "SERVICE",
    "TASK_DEFINITION",
]
```
## ProxyConfigurationTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ProxyConfigurationTypeType

def get_value() -> ProxyConfigurationTypeType:
    return "APPMESH"
```

```python title="Definition"
ProxyConfigurationTypeType = Literal[
    "APPMESH",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "GPU"
```

```python title="Definition"
ResourceTypeType = Literal[
    "GPU",
    "InferenceAccelerator",
]
```
## ScaleUnitType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ScaleUnitType

def get_value() -> ScaleUnitType:
    return "PERCENT"
```

```python title="Definition"
ScaleUnitType = Literal[
    "PERCENT",
]
```
## SchedulingStrategyType

```python title="Usage Example"
from mypy_boto3_ecs.literals import SchedulingStrategyType

def get_value() -> SchedulingStrategyType:
    return "DAEMON"
```

```python title="Definition"
SchedulingStrategyType = Literal[
    "DAEMON",
    "REPLICA",
]
```
## ScopeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ScopeType

def get_value() -> ScopeType:
    return "shared"
```

```python title="Definition"
ScopeType = Literal[
    "shared",
    "task",
]
```
## ServiceFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import ServiceFieldType

def get_value() -> ServiceFieldType:
    return "TAGS"
```

```python title="Definition"
ServiceFieldType = Literal[
    "TAGS",
]
```
## ServicesInactiveWaiterName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ServicesInactiveWaiterName

def get_value() -> ServicesInactiveWaiterName:
    return "services_inactive"
```

```python title="Definition"
ServicesInactiveWaiterName = Literal[
    "services_inactive",
]
```
## ServicesStableWaiterName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ServicesStableWaiterName

def get_value() -> ServicesStableWaiterName:
    return "services_stable"
```

```python title="Definition"
ServicesStableWaiterName = Literal[
    "services_stable",
]
```
## SettingNameType

```python title="Usage Example"
from mypy_boto3_ecs.literals import SettingNameType

def get_value() -> SettingNameType:
    return "awsvpcTrunking"
```

```python title="Definition"
SettingNameType = Literal[
    "awsvpcTrunking",
    "containerInsights",
    "containerInstanceLongArnFormat",
    "serviceLongArnFormat",
    "taskLongArnFormat",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_ecs.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StabilityStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import StabilityStatusType

def get_value() -> StabilityStatusType:
    return "STABILIZING"
```

```python title="Definition"
StabilityStatusType = Literal[
    "STABILIZING",
    "STEADY_STATE",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "container-instance"
```

```python title="Definition"
TargetTypeType = Literal[
    "container-instance",
]
```
## TaskDefinitionFamilyStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskDefinitionFamilyStatusType

def get_value() -> TaskDefinitionFamilyStatusType:
    return "ACTIVE"
```

```python title="Definition"
TaskDefinitionFamilyStatusType = Literal[
    "ACTIVE",
    "ALL",
    "INACTIVE",
]
```
## TaskDefinitionFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskDefinitionFieldType

def get_value() -> TaskDefinitionFieldType:
    return "TAGS"
```

```python title="Definition"
TaskDefinitionFieldType = Literal[
    "TAGS",
]
```
## TaskDefinitionPlacementConstraintTypeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskDefinitionPlacementConstraintTypeType

def get_value() -> TaskDefinitionPlacementConstraintTypeType:
    return "memberOf"
```

```python title="Definition"
TaskDefinitionPlacementConstraintTypeType = Literal[
    "memberOf",
]
```
## TaskDefinitionStatusType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskDefinitionStatusType

def get_value() -> TaskDefinitionStatusType:
    return "ACTIVE"
```

```python title="Definition"
TaskDefinitionStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## TaskFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskFieldType

def get_value() -> TaskFieldType:
    return "TAGS"
```

```python title="Definition"
TaskFieldType = Literal[
    "TAGS",
]
```
## TaskSetFieldType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskSetFieldType

def get_value() -> TaskSetFieldType:
    return "TAGS"
```

```python title="Definition"
TaskSetFieldType = Literal[
    "TAGS",
]
```
## TaskStopCodeType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TaskStopCodeType

def get_value() -> TaskStopCodeType:
    return "EssentialContainerExited"
```

```python title="Definition"
TaskStopCodeType = Literal[
    "EssentialContainerExited",
    "TaskFailedToStart",
    "UserInitiated",
]
```
## TasksRunningWaiterName

```python title="Usage Example"
from mypy_boto3_ecs.literals import TasksRunningWaiterName

def get_value() -> TasksRunningWaiterName:
    return "tasks_running"
```

```python title="Definition"
TasksRunningWaiterName = Literal[
    "tasks_running",
]
```
## TasksStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_ecs.literals import TasksStoppedWaiterName

def get_value() -> TasksStoppedWaiterName:
    return "tasks_stopped"
```

```python title="Definition"
TasksStoppedWaiterName = Literal[
    "tasks_stopped",
]
```
## TransportProtocolType

```python title="Usage Example"
from mypy_boto3_ecs.literals import TransportProtocolType

def get_value() -> TransportProtocolType:
    return "tcp"
```

```python title="Definition"
TransportProtocolType = Literal[
    "tcp",
    "udp",
]
```
## UlimitNameType

```python title="Usage Example"
from mypy_boto3_ecs.literals import UlimitNameType

def get_value() -> UlimitNameType:
    return "core"
```

```python title="Definition"
UlimitNameType = Literal[
    "core",
    "cpu",
    "data",
    "fsize",
    "locks",
    "memlock",
    "msgqueue",
    "nice",
    "nofile",
    "nproc",
    "rss",
    "rtprio",
    "rttime",
    "sigpending",
    "stack",
]
```
## ECSServiceName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ECSServiceName

def get_value() -> ECSServiceName:
    return "ecs"
```

```python title="Definition"
ECSServiceName = Literal[
    "ecs",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ecs.literals import ServiceName

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
from mypy_boto3_ecs.literals import ResourceServiceName

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
from mypy_boto3_ecs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_settings"
```

```python title="Definition"
PaginatorName = Literal[
    "list_account_settings",
    "list_attributes",
    "list_clusters",
    "list_container_instances",
    "list_services",
    "list_task_definition_families",
    "list_task_definitions",
    "list_tasks",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ecs.literals import WaiterName

def get_value() -> WaiterName:
    return "services_inactive"
```

```python title="Definition"
WaiterName = Literal[
    "services_inactive",
    "services_stable",
    "tasks_running",
    "tasks_stopped",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ecs.literals import RegionName

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
