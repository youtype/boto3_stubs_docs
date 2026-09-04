# Literals

> [Index](../README.md) > [ECS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## AcceleratorManufacturerType

```python
# AcceleratorManufacturerType usage example
from mypy_boto3_ecs.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

```python
# AcceleratorManufacturerType definition
AcceleratorManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "habana",
    "nvidia",
    "xilinx",
]
```
## AcceleratorNameType

```python
# AcceleratorNameType usage example
from mypy_boto3_ecs.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a100"
```

```python
# AcceleratorNameType definition
AcceleratorNameType = Literal[
    "a100",
    "a10g",
    "h100",
    "inferentia",
    "k520",
    "k80",
    "m60",
    "radeon-pro-v520",
    "t4",
    "t4g",
    "v100",
    "vu9p",
]
```
## AcceleratorTypeType

```python
# AcceleratorTypeType usage example
from mypy_boto3_ecs.literals import AcceleratorTypeType

def get_value() -> AcceleratorTypeType:
    return "fpga"
```

```python
# AcceleratorTypeType definition
AcceleratorTypeType = Literal[
    "fpga",
    "gpu",
    "inference",
]
```
## AccessTypeType

```python
# AccessTypeType usage example
from mypy_boto3_ecs.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "PRIVATE"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## AgentUpdateStatusType

```python
# AgentUpdateStatusType usage example
from mypy_boto3_ecs.literals import AgentUpdateStatusType

def get_value() -> AgentUpdateStatusType:
    return "FAILED"
```

```python
# AgentUpdateStatusType definition
AgentUpdateStatusType = Literal[
    "FAILED",
    "PENDING",
    "STAGED",
    "STAGING",
    "UPDATED",
    "UPDATING",
]
```
## ApplicationProtocolType

```python
# ApplicationProtocolType usage example
from mypy_boto3_ecs.literals import ApplicationProtocolType

def get_value() -> ApplicationProtocolType:
    return "grpc"
```

```python
# ApplicationProtocolType definition
ApplicationProtocolType = Literal[
    "grpc",
    "http",
    "http2",
]
```
## AssignPublicIpType

```python
# AssignPublicIpType usage example
from mypy_boto3_ecs.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python
# AssignPublicIpType definition
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AutoRepairActionsStatusType

```python
# AutoRepairActionsStatusType usage example
from mypy_boto3_ecs.literals import AutoRepairActionsStatusType

def get_value() -> AutoRepairActionsStatusType:
    return "DISABLED"
```

```python
# AutoRepairActionsStatusType definition
AutoRepairActionsStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AvailabilityZoneRebalancingType

```python
# AvailabilityZoneRebalancingType usage example
from mypy_boto3_ecs.literals import AvailabilityZoneRebalancingType

def get_value() -> AvailabilityZoneRebalancingType:
    return "DISABLED"
```

```python
# AvailabilityZoneRebalancingType definition
AvailabilityZoneRebalancingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BareMetalType

```python
# BareMetalType usage example
from mypy_boto3_ecs.literals import BareMetalType

def get_value() -> BareMetalType:
    return "excluded"
```

```python
# BareMetalType definition
BareMetalType = Literal[
    "excluded",
    "included",
    "required",
]
```
## BurstablePerformanceType

```python
# BurstablePerformanceType usage example
from mypy_boto3_ecs.literals import BurstablePerformanceType

def get_value() -> BurstablePerformanceType:
    return "excluded"
```

```python
# BurstablePerformanceType definition
BurstablePerformanceType = Literal[
    "excluded",
    "included",
    "required",
]
```
## CPUArchitectureType

```python
# CPUArchitectureType usage example
from mypy_boto3_ecs.literals import CPUArchitectureType

def get_value() -> CPUArchitectureType:
    return "ARM64"
```

```python
# CPUArchitectureType definition
CPUArchitectureType = Literal[
    "ARM64",
    "X86_64",
]
```
## CapacityOptionTypeType

```python
# CapacityOptionTypeType usage example
from mypy_boto3_ecs.literals import CapacityOptionTypeType

def get_value() -> CapacityOptionTypeType:
    return "ON_DEMAND"
```

```python
# CapacityOptionTypeType definition
CapacityOptionTypeType = Literal[
    "ON_DEMAND",
    "RESERVED",
    "SPOT",
]
```
## CapacityProviderFieldType

```python
# CapacityProviderFieldType usage example
from mypy_boto3_ecs.literals import CapacityProviderFieldType

def get_value() -> CapacityProviderFieldType:
    return "TAGS"
```

```python
# CapacityProviderFieldType definition
CapacityProviderFieldType = Literal[
    "TAGS",
]
```
## CapacityProviderStatusType

```python
# CapacityProviderStatusType usage example
from mypy_boto3_ecs.literals import CapacityProviderStatusType

def get_value() -> CapacityProviderStatusType:
    return "ACTIVE"
```

```python
# CapacityProviderStatusType definition
CapacityProviderStatusType = Literal[
    "ACTIVE",
    "DEPROVISIONING",
    "INACTIVE",
    "PROVISIONING",
]
```
## CapacityProviderTypeType

```python
# CapacityProviderTypeType usage example
from mypy_boto3_ecs.literals import CapacityProviderTypeType

def get_value() -> CapacityProviderTypeType:
    return "EC2_AUTOSCALING"
```

```python
# CapacityProviderTypeType definition
CapacityProviderTypeType = Literal[
    "EC2_AUTOSCALING",
    "FARGATE",
    "FARGATE_SPOT",
    "MANAGED_INSTANCES",
]
```
## CapacityProviderUpdateStatusType

```python
# CapacityProviderUpdateStatusType usage example
from mypy_boto3_ecs.literals import CapacityProviderUpdateStatusType

def get_value() -> CapacityProviderUpdateStatusType:
    return "CREATE_COMPLETE"
```

```python
# CapacityProviderUpdateStatusType definition
CapacityProviderUpdateStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## CapacityReservationPreferenceType

```python
# CapacityReservationPreferenceType usage example
from mypy_boto3_ecs.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "RESERVATIONS_EXCLUDED"
```

```python
# CapacityReservationPreferenceType definition
CapacityReservationPreferenceType = Literal[
    "RESERVATIONS_EXCLUDED",
    "RESERVATIONS_FIRST",
    "RESERVATIONS_ONLY",
]
```
## ClusterFieldType

```python
# ClusterFieldType usage example
from mypy_boto3_ecs.literals import ClusterFieldType

def get_value() -> ClusterFieldType:
    return "ATTACHMENTS"
```

```python
# ClusterFieldType definition
ClusterFieldType = Literal[
    "ATTACHMENTS",
    "CONFIGURATIONS",
    "SETTINGS",
    "STATISTICS",
    "TAGS",
]
```
## ClusterSettingNameType

```python
# ClusterSettingNameType usage example
from mypy_boto3_ecs.literals import ClusterSettingNameType

def get_value() -> ClusterSettingNameType:
    return "containerInsights"
```

```python
# ClusterSettingNameType definition
ClusterSettingNameType = Literal[
    "containerInsights",
]
```
## CompatibilityType

```python
# CompatibilityType usage example
from mypy_boto3_ecs.literals import CompatibilityType

def get_value() -> CompatibilityType:
    return "EC2"
```

```python
# CompatibilityType definition
CompatibilityType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
    "MANAGED_INSTANCES",
]
```
## ConnectivityType

```python
# ConnectivityType usage example
from mypy_boto3_ecs.literals import ConnectivityType

def get_value() -> ConnectivityType:
    return "CONNECTED"
```

```python
# ConnectivityType definition
ConnectivityType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## ContainerConditionType

```python
# ContainerConditionType usage example
from mypy_boto3_ecs.literals import ContainerConditionType

def get_value() -> ContainerConditionType:
    return "COMPLETE"
```

```python
# ContainerConditionType definition
ContainerConditionType = Literal[
    "COMPLETE",
    "HEALTHY",
    "START",
    "SUCCESS",
]
```
## ContainerInstanceFieldType

```python
# ContainerInstanceFieldType usage example
from mypy_boto3_ecs.literals import ContainerInstanceFieldType

def get_value() -> ContainerInstanceFieldType:
    return "CONTAINER_INSTANCE_HEALTH"
```

```python
# ContainerInstanceFieldType definition
ContainerInstanceFieldType = Literal[
    "CONTAINER_INSTANCE_HEALTH",
    "TAGS",
]
```
## ContainerInstanceStatusType

```python
# ContainerInstanceStatusType usage example
from mypy_boto3_ecs.literals import ContainerInstanceStatusType

def get_value() -> ContainerInstanceStatusType:
    return "ACTIVE"
```

```python
# ContainerInstanceStatusType definition
ContainerInstanceStatusType = Literal[
    "ACTIVE",
    "DEREGISTERING",
    "DRAINING",
    "REGISTERING",
    "REGISTRATION_FAILED",
]
```
## CpuManufacturerType

```python
# CpuManufacturerType usage example
from mypy_boto3_ecs.literals import CpuManufacturerType

def get_value() -> CpuManufacturerType:
    return "amazon-web-services"
```

```python
# CpuManufacturerType definition
CpuManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "intel",
]
```
## DaemonActiveWaiterName

```python
# DaemonActiveWaiterName usage example
from mypy_boto3_ecs.literals import DaemonActiveWaiterName

def get_value() -> DaemonActiveWaiterName:
    return "daemon_active"
```

```python
# DaemonActiveWaiterName definition
DaemonActiveWaiterName = Literal[
    "daemon_active",
]
```
## DaemonDeploymentRollbackMonitorsStatusType

```python
# DaemonDeploymentRollbackMonitorsStatusType usage example
from mypy_boto3_ecs.literals import DaemonDeploymentRollbackMonitorsStatusType

def get_value() -> DaemonDeploymentRollbackMonitorsStatusType:
    return "DISABLED"
```

```python
# DaemonDeploymentRollbackMonitorsStatusType definition
DaemonDeploymentRollbackMonitorsStatusType = Literal[
    "DISABLED",
    "MONITORING",
    "MONITORING_COMPLETE",
    "TRIGGERED",
]
```
## DaemonDeploymentStatusType

```python
# DaemonDeploymentStatusType usage example
from mypy_boto3_ecs.literals import DaemonDeploymentStatusType

def get_value() -> DaemonDeploymentStatusType:
    return "IN_PROGRESS"
```

```python
# DaemonDeploymentStatusType definition
DaemonDeploymentStatusType = Literal[
    "IN_PROGRESS",
    "PENDING",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "ROLLBACK_SUCCESSFUL",
    "STOP_REQUESTED",
    "STOPPED",
    "SUCCESSFUL",
]
```
## DaemonDeploymentStoppedWaiterName

```python
# DaemonDeploymentStoppedWaiterName usage example
from mypy_boto3_ecs.literals import DaemonDeploymentStoppedWaiterName

def get_value() -> DaemonDeploymentStoppedWaiterName:
    return "daemon_deployment_stopped"
```

```python
# DaemonDeploymentStoppedWaiterName definition
DaemonDeploymentStoppedWaiterName = Literal[
    "daemon_deployment_stopped",
]
```
## DaemonDeploymentSuccessfulWaiterName

```python
# DaemonDeploymentSuccessfulWaiterName usage example
from mypy_boto3_ecs.literals import DaemonDeploymentSuccessfulWaiterName

def get_value() -> DaemonDeploymentSuccessfulWaiterName:
    return "daemon_deployment_successful"
```

```python
# DaemonDeploymentSuccessfulWaiterName definition
DaemonDeploymentSuccessfulWaiterName = Literal[
    "daemon_deployment_successful",
]
```
## DaemonIpcModeType

```python
# DaemonIpcModeType usage example
from mypy_boto3_ecs.literals import DaemonIpcModeType

def get_value() -> DaemonIpcModeType:
    return "none"
```

```python
# DaemonIpcModeType definition
DaemonIpcModeType = Literal[
    "none",
    "shared",
]
```
## DaemonPidModeType

```python
# DaemonPidModeType usage example
from mypy_boto3_ecs.literals import DaemonPidModeType

def get_value() -> DaemonPidModeType:
    return "none"
```

```python
# DaemonPidModeType definition
DaemonPidModeType = Literal[
    "none",
    "shared",
]
```
## DaemonPropagateTagsType

```python
# DaemonPropagateTagsType usage example
from mypy_boto3_ecs.literals import DaemonPropagateTagsType

def get_value() -> DaemonPropagateTagsType:
    return "DAEMON"
```

```python
# DaemonPropagateTagsType definition
DaemonPropagateTagsType = Literal[
    "DAEMON",
    "NONE",
]
```
## DaemonStatusType

```python
# DaemonStatusType usage example
from mypy_boto3_ecs.literals import DaemonStatusType

def get_value() -> DaemonStatusType:
    return "ACTIVE"
```

```python
# DaemonStatusType definition
DaemonStatusType = Literal[
    "ACTIVE",
    "DELETE_IN_PROGRESS",
]
```
## DaemonTaskDefinitionActiveWaiterName

```python
# DaemonTaskDefinitionActiveWaiterName usage example
from mypy_boto3_ecs.literals import DaemonTaskDefinitionActiveWaiterName

def get_value() -> DaemonTaskDefinitionActiveWaiterName:
    return "daemon_task_definition_active"
```

```python
# DaemonTaskDefinitionActiveWaiterName definition
DaemonTaskDefinitionActiveWaiterName = Literal[
    "daemon_task_definition_active",
]
```
## DaemonTaskDefinitionDeletedWaiterName

```python
# DaemonTaskDefinitionDeletedWaiterName usage example
from mypy_boto3_ecs.literals import DaemonTaskDefinitionDeletedWaiterName

def get_value() -> DaemonTaskDefinitionDeletedWaiterName:
    return "daemon_task_definition_deleted"
```

```python
# DaemonTaskDefinitionDeletedWaiterName definition
DaemonTaskDefinitionDeletedWaiterName = Literal[
    "daemon_task_definition_deleted",
]
```
## DaemonTaskDefinitionRevisionFilterType

```python
# DaemonTaskDefinitionRevisionFilterType usage example
from mypy_boto3_ecs.literals import DaemonTaskDefinitionRevisionFilterType

def get_value() -> DaemonTaskDefinitionRevisionFilterType:
    return "LAST_REGISTERED"
```

```python
# DaemonTaskDefinitionRevisionFilterType definition
DaemonTaskDefinitionRevisionFilterType = Literal[
    "LAST_REGISTERED",
]
```
## DaemonTaskDefinitionStatusFilterType

```python
# DaemonTaskDefinitionStatusFilterType usage example
from mypy_boto3_ecs.literals import DaemonTaskDefinitionStatusFilterType

def get_value() -> DaemonTaskDefinitionStatusFilterType:
    return "ACTIVE"
```

```python
# DaemonTaskDefinitionStatusFilterType definition
DaemonTaskDefinitionStatusFilterType = Literal[
    "ACTIVE",
    "ALL",
    "DELETE_IN_PROGRESS",
]
```
## DaemonTaskDefinitionStatusType

```python
# DaemonTaskDefinitionStatusType usage example
from mypy_boto3_ecs.literals import DaemonTaskDefinitionStatusType

def get_value() -> DaemonTaskDefinitionStatusType:
    return "ACTIVE"
```

```python
# DaemonTaskDefinitionStatusType definition
DaemonTaskDefinitionStatusType = Literal[
    "ACTIVE",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## DeploymentControllerTypeType

```python
# DeploymentControllerTypeType usage example
from mypy_boto3_ecs.literals import DeploymentControllerTypeType

def get_value() -> DeploymentControllerTypeType:
    return "CODE_DEPLOY"
```

```python
# DeploymentControllerTypeType definition
DeploymentControllerTypeType = Literal[
    "CODE_DEPLOY",
    "ECS",
    "EXTERNAL",
]
```
## DeploymentLifecycleHookActionType

```python
# DeploymentLifecycleHookActionType usage example
from mypy_boto3_ecs.literals import DeploymentLifecycleHookActionType

def get_value() -> DeploymentLifecycleHookActionType:
    return "CONTINUE"
```

```python
# DeploymentLifecycleHookActionType definition
DeploymentLifecycleHookActionType = Literal[
    "CONTINUE",
    "ROLLBACK",
]
```
## DeploymentLifecycleHookStageType

```python
# DeploymentLifecycleHookStageType usage example
from mypy_boto3_ecs.literals import DeploymentLifecycleHookStageType

def get_value() -> DeploymentLifecycleHookStageType:
    return "POST_PRODUCTION_TRAFFIC_SHIFT"
```

```python
# DeploymentLifecycleHookStageType definition
DeploymentLifecycleHookStageType = Literal[
    "POST_PRODUCTION_TRAFFIC_SHIFT",
    "POST_SCALE_UP",
    "POST_TEST_TRAFFIC_SHIFT",
    "PRE_PRODUCTION_TRAFFIC_SHIFT",
    "PRE_SCALE_UP",
    "PRODUCTION_TRAFFIC_SHIFT",
    "RECONCILE_SERVICE",
    "TEST_TRAFFIC_SHIFT",
]
```
## DeploymentLifecycleHookStatusType

```python
# DeploymentLifecycleHookStatusType usage example
from mypy_boto3_ecs.literals import DeploymentLifecycleHookStatusType

def get_value() -> DeploymentLifecycleHookStatusType:
    return "AWAITING_ACTION"
```

```python
# DeploymentLifecycleHookStatusType definition
DeploymentLifecycleHookStatusType = Literal[
    "AWAITING_ACTION",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## DeploymentLifecycleHookTargetTypeType

```python
# DeploymentLifecycleHookTargetTypeType usage example
from mypy_boto3_ecs.literals import DeploymentLifecycleHookTargetTypeType

def get_value() -> DeploymentLifecycleHookTargetTypeType:
    return "AWS_LAMBDA"
```

```python
# DeploymentLifecycleHookTargetTypeType definition
DeploymentLifecycleHookTargetTypeType = Literal[
    "AWS_LAMBDA",
    "PAUSE",
]
```
## DeploymentRolloutStateType

```python
# DeploymentRolloutStateType usage example
from mypy_boto3_ecs.literals import DeploymentRolloutStateType

def get_value() -> DeploymentRolloutStateType:
    return "COMPLETED"
```

```python
# DeploymentRolloutStateType definition
DeploymentRolloutStateType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## DeploymentStrategyType

```python
# DeploymentStrategyType usage example
from mypy_boto3_ecs.literals import DeploymentStrategyType

def get_value() -> DeploymentStrategyType:
    return "BLUE_GREEN"
```

```python
# DeploymentStrategyType definition
DeploymentStrategyType = Literal[
    "BLUE_GREEN",
    "CANARY",
    "LINEAR",
    "ROLLING",
]
```
## DesiredStatusType

```python
# DesiredStatusType usage example
from mypy_boto3_ecs.literals import DesiredStatusType

def get_value() -> DesiredStatusType:
    return "PENDING"
```

```python
# DesiredStatusType definition
DesiredStatusType = Literal[
    "PENDING",
    "RUNNING",
    "STOPPED",
]
```
## DeviceCgroupPermissionType

```python
# DeviceCgroupPermissionType usage example
from mypy_boto3_ecs.literals import DeviceCgroupPermissionType

def get_value() -> DeviceCgroupPermissionType:
    return "mknod"
```

```python
# DeviceCgroupPermissionType definition
DeviceCgroupPermissionType = Literal[
    "mknod",
    "read",
    "write",
]
```
## EBSResourceTypeType

```python
# EBSResourceTypeType usage example
from mypy_boto3_ecs.literals import EBSResourceTypeType

def get_value() -> EBSResourceTypeType:
    return "volume"
```

```python
# EBSResourceTypeType definition
EBSResourceTypeType = Literal[
    "volume",
]
```
## EFSAuthorizationConfigIAMType

```python
# EFSAuthorizationConfigIAMType usage example
from mypy_boto3_ecs.literals import EFSAuthorizationConfigIAMType

def get_value() -> EFSAuthorizationConfigIAMType:
    return "DISABLED"
```

```python
# EFSAuthorizationConfigIAMType definition
EFSAuthorizationConfigIAMType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EFSTransitEncryptionType

```python
# EFSTransitEncryptionType usage example
from mypy_boto3_ecs.literals import EFSTransitEncryptionType

def get_value() -> EFSTransitEncryptionType:
    return "DISABLED"
```

```python
# EFSTransitEncryptionType definition
EFSTransitEncryptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EnvironmentFileTypeType

```python
# EnvironmentFileTypeType usage example
from mypy_boto3_ecs.literals import EnvironmentFileTypeType

def get_value() -> EnvironmentFileTypeType:
    return "s3"
```

```python
# EnvironmentFileTypeType definition
EnvironmentFileTypeType = Literal[
    "s3",
]
```
## ExecuteCommandLoggingType

```python
# ExecuteCommandLoggingType usage example
from mypy_boto3_ecs.literals import ExecuteCommandLoggingType

def get_value() -> ExecuteCommandLoggingType:
    return "DEFAULT"
```

```python
# ExecuteCommandLoggingType definition
ExecuteCommandLoggingType = Literal[
    "DEFAULT",
    "NONE",
    "OVERRIDE",
]
```
## ExpressGatewayServiceIncludeType

```python
# ExpressGatewayServiceIncludeType usage example
from mypy_boto3_ecs.literals import ExpressGatewayServiceIncludeType

def get_value() -> ExpressGatewayServiceIncludeType:
    return "TAGS"
```

```python
# ExpressGatewayServiceIncludeType definition
ExpressGatewayServiceIncludeType = Literal[
    "TAGS",
]
```
## ExpressGatewayServiceScalingMetricType

```python
# ExpressGatewayServiceScalingMetricType usage example
from mypy_boto3_ecs.literals import ExpressGatewayServiceScalingMetricType

def get_value() -> ExpressGatewayServiceScalingMetricType:
    return "AVERAGE_CPU"
```

```python
# ExpressGatewayServiceScalingMetricType definition
ExpressGatewayServiceScalingMetricType = Literal[
    "AVERAGE_CPU",
    "AVERAGE_MEMORY",
    "REQUEST_COUNT_PER_TARGET",
]
```
## ExpressGatewayServiceStatusCodeType

```python
# ExpressGatewayServiceStatusCodeType usage example
from mypy_boto3_ecs.literals import ExpressGatewayServiceStatusCodeType

def get_value() -> ExpressGatewayServiceStatusCodeType:
    return "ACTIVE"
```

```python
# ExpressGatewayServiceStatusCodeType definition
ExpressGatewayServiceStatusCodeType = Literal[
    "ACTIVE",
    "DRAINING",
    "INACTIVE",
]
```
## FirelensConfigurationTypeType

```python
# FirelensConfigurationTypeType usage example
from mypy_boto3_ecs.literals import FirelensConfigurationTypeType

def get_value() -> FirelensConfigurationTypeType:
    return "fluentbit"
```

```python
# FirelensConfigurationTypeType definition
FirelensConfigurationTypeType = Literal[
    "fluentbit",
    "fluentd",
]
```
## HealthStatusType

```python
# HealthStatusType usage example
from mypy_boto3_ecs.literals import HealthStatusType

def get_value() -> HealthStatusType:
    return "HEALTHY"
```

```python
# HealthStatusType definition
HealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## InstanceGenerationType

```python
# InstanceGenerationType usage example
from mypy_boto3_ecs.literals import InstanceGenerationType

def get_value() -> InstanceGenerationType:
    return "current"
```

```python
# InstanceGenerationType definition
InstanceGenerationType = Literal[
    "current",
    "previous",
]
```
## InstanceHealthCheckStateType

```python
# InstanceHealthCheckStateType usage example
from mypy_boto3_ecs.literals import InstanceHealthCheckStateType

def get_value() -> InstanceHealthCheckStateType:
    return "IMPAIRED"
```

```python
# InstanceHealthCheckStateType definition
InstanceHealthCheckStateType = Literal[
    "IMPAIRED",
    "INITIALIZING",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## InstanceHealthCheckTypeType

```python
# InstanceHealthCheckTypeType usage example
from mypy_boto3_ecs.literals import InstanceHealthCheckTypeType

def get_value() -> InstanceHealthCheckTypeType:
    return "ACCELERATED_COMPUTE"
```

```python
# InstanceHealthCheckTypeType definition
InstanceHealthCheckTypeType = Literal[
    "ACCELERATED_COMPUTE",
    "AGENT_CONNECTIVITY",
    "CONTAINER_RUNTIME",
    "DAEMON",
]
```
## IpcModeType

```python
# IpcModeType usage example
from mypy_boto3_ecs.literals import IpcModeType

def get_value() -> IpcModeType:
    return "host"
```

```python
# IpcModeType definition
IpcModeType = Literal[
    "host",
    "none",
    "task",
]
```
## LaunchTypeType

```python
# LaunchTypeType usage example
from mypy_boto3_ecs.literals import LaunchTypeType

def get_value() -> LaunchTypeType:
    return "EC2"
```

```python
# LaunchTypeType definition
LaunchTypeType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
    "MANAGED_INSTANCES",
]
```
## ListAccountSettingsPaginatorName

```python
# ListAccountSettingsPaginatorName usage example
from mypy_boto3_ecs.literals import ListAccountSettingsPaginatorName

def get_value() -> ListAccountSettingsPaginatorName:
    return "list_account_settings"
```

```python
# ListAccountSettingsPaginatorName definition
ListAccountSettingsPaginatorName = Literal[
    "list_account_settings",
]
```
## ListAttributesPaginatorName

```python
# ListAttributesPaginatorName usage example
from mypy_boto3_ecs.literals import ListAttributesPaginatorName

def get_value() -> ListAttributesPaginatorName:
    return "list_attributes"
```

```python
# ListAttributesPaginatorName definition
ListAttributesPaginatorName = Literal[
    "list_attributes",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_ecs.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListContainerInstancesPaginatorName

```python
# ListContainerInstancesPaginatorName usage example
from mypy_boto3_ecs.literals import ListContainerInstancesPaginatorName

def get_value() -> ListContainerInstancesPaginatorName:
    return "list_container_instances"
```

```python
# ListContainerInstancesPaginatorName definition
ListContainerInstancesPaginatorName = Literal[
    "list_container_instances",
]
```
## ListServicesByNamespacePaginatorName

```python
# ListServicesByNamespacePaginatorName usage example
from mypy_boto3_ecs.literals import ListServicesByNamespacePaginatorName

def get_value() -> ListServicesByNamespacePaginatorName:
    return "list_services_by_namespace"
```

```python
# ListServicesByNamespacePaginatorName definition
ListServicesByNamespacePaginatorName = Literal[
    "list_services_by_namespace",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_ecs.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTaskDefinitionFamiliesPaginatorName

```python
# ListTaskDefinitionFamiliesPaginatorName usage example
from mypy_boto3_ecs.literals import ListTaskDefinitionFamiliesPaginatorName

def get_value() -> ListTaskDefinitionFamiliesPaginatorName:
    return "list_task_definition_families"
```

```python
# ListTaskDefinitionFamiliesPaginatorName definition
ListTaskDefinitionFamiliesPaginatorName = Literal[
    "list_task_definition_families",
]
```
## ListTaskDefinitionsPaginatorName

```python
# ListTaskDefinitionsPaginatorName usage example
from mypy_boto3_ecs.literals import ListTaskDefinitionsPaginatorName

def get_value() -> ListTaskDefinitionsPaginatorName:
    return "list_task_definitions"
```

```python
# ListTaskDefinitionsPaginatorName definition
ListTaskDefinitionsPaginatorName = Literal[
    "list_task_definitions",
]
```
## ListTasksPaginatorName

```python
# ListTasksPaginatorName usage example
from mypy_boto3_ecs.literals import ListTasksPaginatorName

def get_value() -> ListTasksPaginatorName:
    return "list_tasks"
```

```python
# ListTasksPaginatorName definition
ListTasksPaginatorName = Literal[
    "list_tasks",
]
```
## LocalStorageType

```python
# LocalStorageType usage example
from mypy_boto3_ecs.literals import LocalStorageType

def get_value() -> LocalStorageType:
    return "excluded"
```

```python
# LocalStorageType definition
LocalStorageType = Literal[
    "excluded",
    "included",
    "required",
]
```
## LocalStorageTypeType

```python
# LocalStorageTypeType usage example
from mypy_boto3_ecs.literals import LocalStorageTypeType

def get_value() -> LocalStorageTypeType:
    return "hdd"
```

```python
# LocalStorageTypeType definition
LocalStorageTypeType = Literal[
    "hdd",
    "ssd",
]
```
## LogDriverType

```python
# LogDriverType usage example
from mypy_boto3_ecs.literals import LogDriverType

def get_value() -> LogDriverType:
    return "awsfirelens"
```

```python
# LogDriverType definition
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

```python
# ManagedAgentNameType usage example
from mypy_boto3_ecs.literals import ManagedAgentNameType

def get_value() -> ManagedAgentNameType:
    return "ExecuteCommandAgent"
```

```python
# ManagedAgentNameType definition
ManagedAgentNameType = Literal[
    "ExecuteCommandAgent",
]
```
## ManagedDrainingType

```python
# ManagedDrainingType usage example
from mypy_boto3_ecs.literals import ManagedDrainingType

def get_value() -> ManagedDrainingType:
    return "DISABLED"
```

```python
# ManagedDrainingType definition
ManagedDrainingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ManagedInstancesMonitoringOptionsType

```python
# ManagedInstancesMonitoringOptionsType usage example
from mypy_boto3_ecs.literals import ManagedInstancesMonitoringOptionsType

def get_value() -> ManagedInstancesMonitoringOptionsType:
    return "BASIC"
```

```python
# ManagedInstancesMonitoringOptionsType definition
ManagedInstancesMonitoringOptionsType = Literal[
    "BASIC",
    "DETAILED",
]
```
## ManagedResourceStatusType

```python
# ManagedResourceStatusType usage example
from mypy_boto3_ecs.literals import ManagedResourceStatusType

def get_value() -> ManagedResourceStatusType:
    return "ACTIVE"
```

```python
# ManagedResourceStatusType definition
ManagedResourceStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DEPROVISIONING",
    "FAILED",
    "PROVISIONING",
]
```
## ManagedScalingStatusType

```python
# ManagedScalingStatusType usage example
from mypy_boto3_ecs.literals import ManagedScalingStatusType

def get_value() -> ManagedScalingStatusType:
    return "DISABLED"
```

```python
# ManagedScalingStatusType definition
ManagedScalingStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ManagedTerminationProtectionType

```python
# ManagedTerminationProtectionType usage example
from mypy_boto3_ecs.literals import ManagedTerminationProtectionType

def get_value() -> ManagedTerminationProtectionType:
    return "DISABLED"
```

```python
# ManagedTerminationProtectionType definition
ManagedTerminationProtectionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NetworkModeType

```python
# NetworkModeType usage example
from mypy_boto3_ecs.literals import NetworkModeType

def get_value() -> NetworkModeType:
    return "awsvpc"
```

```python
# NetworkModeType definition
NetworkModeType = Literal[
    "awsvpc",
    "bridge",
    "host",
    "none",
]
```
## OSFamilyType

```python
# OSFamilyType usage example
from mypy_boto3_ecs.literals import OSFamilyType

def get_value() -> OSFamilyType:
    return "LINUX"
```

```python
# OSFamilyType definition
OSFamilyType = Literal[
    "LINUX",
    "WINDOWS_SERVER_2004_CORE",
    "WINDOWS_SERVER_2016_FULL",
    "WINDOWS_SERVER_2019_CORE",
    "WINDOWS_SERVER_2019_FULL",
    "WINDOWS_SERVER_2022_CORE",
    "WINDOWS_SERVER_2022_FULL",
    "WINDOWS_SERVER_2025_CORE",
    "WINDOWS_SERVER_2025_FULL",
    "WINDOWS_SERVER_20H2_CORE",
]
```
## PidModeType

```python
# PidModeType usage example
from mypy_boto3_ecs.literals import PidModeType

def get_value() -> PidModeType:
    return "host"
```

```python
# PidModeType definition
PidModeType = Literal[
    "host",
    "task",
]
```
## PlacementConstraintTypeType

```python
# PlacementConstraintTypeType usage example
from mypy_boto3_ecs.literals import PlacementConstraintTypeType

def get_value() -> PlacementConstraintTypeType:
    return "distinctInstance"
```

```python
# PlacementConstraintTypeType definition
PlacementConstraintTypeType = Literal[
    "distinctInstance",
    "memberOf",
]
```
## PlacementStrategyTypeType

```python
# PlacementStrategyTypeType usage example
from mypy_boto3_ecs.literals import PlacementStrategyTypeType

def get_value() -> PlacementStrategyTypeType:
    return "binpack"
```

```python
# PlacementStrategyTypeType definition
PlacementStrategyTypeType = Literal[
    "binpack",
    "random",
    "spread",
]
```
## PlatformDeviceTypeType

```python
# PlatformDeviceTypeType usage example
from mypy_boto3_ecs.literals import PlatformDeviceTypeType

def get_value() -> PlatformDeviceTypeType:
    return "GPU"
```

```python
# PlatformDeviceTypeType definition
PlatformDeviceTypeType = Literal[
    "GPU",
    "NEURON_DEVICE",
]
```
## PropagateMITagsType

```python
# PropagateMITagsType usage example
from mypy_boto3_ecs.literals import PropagateMITagsType

def get_value() -> PropagateMITagsType:
    return "CAPACITY_PROVIDER"
```

```python
# PropagateMITagsType definition
PropagateMITagsType = Literal[
    "CAPACITY_PROVIDER",
    "NONE",
]
```
## PropagateTagsType

```python
# PropagateTagsType usage example
from mypy_boto3_ecs.literals import PropagateTagsType

def get_value() -> PropagateTagsType:
    return "NONE"
```

```python
# PropagateTagsType definition
PropagateTagsType = Literal[
    "NONE",
    "SERVICE",
    "TASK_DEFINITION",
]
```
## ProxyConfigurationTypeType

```python
# ProxyConfigurationTypeType usage example
from mypy_boto3_ecs.literals import ProxyConfigurationTypeType

def get_value() -> ProxyConfigurationTypeType:
    return "APPMESH"
```

```python
# ProxyConfigurationTypeType definition
ProxyConfigurationTypeType = Literal[
    "APPMESH",
]
```
## ResourceManagementTypeType

```python
# ResourceManagementTypeType usage example
from mypy_boto3_ecs.literals import ResourceManagementTypeType

def get_value() -> ResourceManagementTypeType:
    return "CUSTOMER"
```

```python
# ResourceManagementTypeType definition
ResourceManagementTypeType = Literal[
    "CUSTOMER",
    "ECS",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_ecs.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "GPU"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "GPU",
    "InferenceAccelerator",
    "NeuronDevice",
]
```
## ScaleUnitType

```python
# ScaleUnitType usage example
from mypy_boto3_ecs.literals import ScaleUnitType

def get_value() -> ScaleUnitType:
    return "PERCENT"
```

```python
# ScaleUnitType definition
ScaleUnitType = Literal[
    "PERCENT",
]
```
## SchedulingStrategyType

```python
# SchedulingStrategyType usage example
from mypy_boto3_ecs.literals import SchedulingStrategyType

def get_value() -> SchedulingStrategyType:
    return "DAEMON"
```

```python
# SchedulingStrategyType definition
SchedulingStrategyType = Literal[
    "DAEMON",
    "REPLICA",
]
```
## ScopeType

```python
# ScopeType usage example
from mypy_boto3_ecs.literals import ScopeType

def get_value() -> ScopeType:
    return "shared"
```

```python
# ScopeType definition
ScopeType = Literal[
    "shared",
    "task",
]
```
## ServiceConnectAccessLoggingFormatType

```python
# ServiceConnectAccessLoggingFormatType usage example
from mypy_boto3_ecs.literals import ServiceConnectAccessLoggingFormatType

def get_value() -> ServiceConnectAccessLoggingFormatType:
    return "JSON"
```

```python
# ServiceConnectAccessLoggingFormatType definition
ServiceConnectAccessLoggingFormatType = Literal[
    "JSON",
    "TEXT",
]
```
## ServiceConnectIncludeQueryParametersType

```python
# ServiceConnectIncludeQueryParametersType usage example
from mypy_boto3_ecs.literals import ServiceConnectIncludeQueryParametersType

def get_value() -> ServiceConnectIncludeQueryParametersType:
    return "DISABLED"
```

```python
# ServiceConnectIncludeQueryParametersType definition
ServiceConnectIncludeQueryParametersType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ServiceDeploymentLifecycleStageType

```python
# ServiceDeploymentLifecycleStageType usage example
from mypy_boto3_ecs.literals import ServiceDeploymentLifecycleStageType

def get_value() -> ServiceDeploymentLifecycleStageType:
    return "BAKE_TIME"
```

```python
# ServiceDeploymentLifecycleStageType definition
ServiceDeploymentLifecycleStageType = Literal[
    "BAKE_TIME",
    "CLEAN_UP",
    "POST_PRODUCTION_TRAFFIC_SHIFT",
    "POST_SCALE_UP",
    "POST_TEST_TRAFFIC_SHIFT",
    "PRE_SCALE_UP",
    "PRODUCTION_TRAFFIC_SHIFT",
    "RECONCILE_SERVICE",
    "SCALE_UP",
    "TEST_TRAFFIC_SHIFT",
]
```
## ServiceDeploymentRollbackMonitorsStatusType

```python
# ServiceDeploymentRollbackMonitorsStatusType usage example
from mypy_boto3_ecs.literals import ServiceDeploymentRollbackMonitorsStatusType

def get_value() -> ServiceDeploymentRollbackMonitorsStatusType:
    return "DISABLED"
```

```python
# ServiceDeploymentRollbackMonitorsStatusType definition
ServiceDeploymentRollbackMonitorsStatusType = Literal[
    "DISABLED",
    "MONITORING",
    "MONITORING_COMPLETE",
    "TRIGGERED",
]
```
## ServiceDeploymentStatusType

```python
# ServiceDeploymentStatusType usage example
from mypy_boto3_ecs.literals import ServiceDeploymentStatusType

def get_value() -> ServiceDeploymentStatusType:
    return "IN_PROGRESS"
```

```python
# ServiceDeploymentStatusType definition
ServiceDeploymentStatusType = Literal[
    "IN_PROGRESS",
    "PENDING",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "ROLLBACK_REQUESTED",
    "ROLLBACK_SUCCESSFUL",
    "STOP_REQUESTED",
    "STOPPED",
    "SUCCESSFUL",
]
```
## ServiceFieldType

```python
# ServiceFieldType usage example
from mypy_boto3_ecs.literals import ServiceFieldType

def get_value() -> ServiceFieldType:
    return "TAGS"
```

```python
# ServiceFieldType definition
ServiceFieldType = Literal[
    "TAGS",
]
```
## ServiceRevisionCleanupType

```python
# ServiceRevisionCleanupType usage example
from mypy_boto3_ecs.literals import ServiceRevisionCleanupType

def get_value() -> ServiceRevisionCleanupType:
    return "BLOCKING"
```

```python
# ServiceRevisionCleanupType definition
ServiceRevisionCleanupType = Literal[
    "BLOCKING",
    "DEFERRED",
]
```
## ServicesInactiveWaiterName

```python
# ServicesInactiveWaiterName usage example
from mypy_boto3_ecs.literals import ServicesInactiveWaiterName

def get_value() -> ServicesInactiveWaiterName:
    return "services_inactive"
```

```python
# ServicesInactiveWaiterName definition
ServicesInactiveWaiterName = Literal[
    "services_inactive",
]
```
## ServicesStableWaiterName

```python
# ServicesStableWaiterName usage example
from mypy_boto3_ecs.literals import ServicesStableWaiterName

def get_value() -> ServicesStableWaiterName:
    return "services_stable"
```

```python
# ServicesStableWaiterName definition
ServicesStableWaiterName = Literal[
    "services_stable",
]
```
## SettingNameType

```python
# SettingNameType usage example
from mypy_boto3_ecs.literals import SettingNameType

def get_value() -> SettingNameType:
    return "awsvpcTrunking"
```

```python
# SettingNameType definition
SettingNameType = Literal[
    "awsvpcTrunking",
    "containerInsights",
    "containerInstanceLongArnFormat",
    "defaultLogDriverMode",
    "fargateEventWindows",
    "fargateFIPSMode",
    "fargateTaskRetirementWaitPeriod",
    "guardDutyActivate",
    "serviceLongArnFormat",
    "tagResourceAuthorization",
    "taskLongArnFormat",
]
```
## SettingTypeType

```python
# SettingTypeType usage example
from mypy_boto3_ecs.literals import SettingTypeType

def get_value() -> SettingTypeType:
    return "aws_managed"
```

```python
# SettingTypeType definition
SettingTypeType = Literal[
    "aws_managed",
    "user",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_ecs.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StabilityStatusType

```python
# StabilityStatusType usage example
from mypy_boto3_ecs.literals import StabilityStatusType

def get_value() -> StabilityStatusType:
    return "STABILIZING"
```

```python
# StabilityStatusType definition
StabilityStatusType = Literal[
    "STABILIZING",
    "STEADY_STATE",
]
```
## StopServiceDeploymentStopTypeType

```python
# StopServiceDeploymentStopTypeType usage example
from mypy_boto3_ecs.literals import StopServiceDeploymentStopTypeType

def get_value() -> StopServiceDeploymentStopTypeType:
    return "ABORT"
```

```python
# StopServiceDeploymentStopTypeType definition
StopServiceDeploymentStopTypeType = Literal[
    "ABORT",
    "ROLLBACK",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_ecs.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "container-instance"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "container-instance",
]
```
## TaskDefinitionFamilyStatusType

```python
# TaskDefinitionFamilyStatusType usage example
from mypy_boto3_ecs.literals import TaskDefinitionFamilyStatusType

def get_value() -> TaskDefinitionFamilyStatusType:
    return "ACTIVE"
```

```python
# TaskDefinitionFamilyStatusType definition
TaskDefinitionFamilyStatusType = Literal[
    "ACTIVE",
    "ALL",
    "INACTIVE",
]
```
## TaskDefinitionFieldType

```python
# TaskDefinitionFieldType usage example
from mypy_boto3_ecs.literals import TaskDefinitionFieldType

def get_value() -> TaskDefinitionFieldType:
    return "TAGS"
```

```python
# TaskDefinitionFieldType definition
TaskDefinitionFieldType = Literal[
    "TAGS",
]
```
## TaskDefinitionPlacementConstraintTypeType

```python
# TaskDefinitionPlacementConstraintTypeType usage example
from mypy_boto3_ecs.literals import TaskDefinitionPlacementConstraintTypeType

def get_value() -> TaskDefinitionPlacementConstraintTypeType:
    return "memberOf"
```

```python
# TaskDefinitionPlacementConstraintTypeType definition
TaskDefinitionPlacementConstraintTypeType = Literal[
    "memberOf",
]
```
## TaskDefinitionStatusType

```python
# TaskDefinitionStatusType usage example
from mypy_boto3_ecs.literals import TaskDefinitionStatusType

def get_value() -> TaskDefinitionStatusType:
    return "ACTIVE"
```

```python
# TaskDefinitionStatusType definition
TaskDefinitionStatusType = Literal[
    "ACTIVE",
    "DELETE_IN_PROGRESS",
    "INACTIVE",
]
```
## TaskFieldType

```python
# TaskFieldType usage example
from mypy_boto3_ecs.literals import TaskFieldType

def get_value() -> TaskFieldType:
    return "TAGS"
```

```python
# TaskFieldType definition
TaskFieldType = Literal[
    "TAGS",
]
```
## TaskFilesystemTypeType

```python
# TaskFilesystemTypeType usage example
from mypy_boto3_ecs.literals import TaskFilesystemTypeType

def get_value() -> TaskFilesystemTypeType:
    return "ext3"
```

```python
# TaskFilesystemTypeType definition
TaskFilesystemTypeType = Literal[
    "ext3",
    "ext4",
    "ntfs",
    "xfs",
]
```
## TaskSetFieldType

```python
# TaskSetFieldType usage example
from mypy_boto3_ecs.literals import TaskSetFieldType

def get_value() -> TaskSetFieldType:
    return "TAGS"
```

```python
# TaskSetFieldType definition
TaskSetFieldType = Literal[
    "TAGS",
]
```
## TaskStopCodeType

```python
# TaskStopCodeType usage example
from mypy_boto3_ecs.literals import TaskStopCodeType

def get_value() -> TaskStopCodeType:
    return "EssentialContainerExited"
```

```python
# TaskStopCodeType definition
TaskStopCodeType = Literal[
    "EssentialContainerExited",
    "InfrastructureHealth",
    "ServiceSchedulerInitiated",
    "SpotInterruption",
    "TaskFailedToStart",
    "TerminationNotice",
    "UserInitiated",
]
```
## TasksRunningWaiterName

```python
# TasksRunningWaiterName usage example
from mypy_boto3_ecs.literals import TasksRunningWaiterName

def get_value() -> TasksRunningWaiterName:
    return "tasks_running"
```

```python
# TasksRunningWaiterName definition
TasksRunningWaiterName = Literal[
    "tasks_running",
]
```
## TasksStoppedWaiterName

```python
# TasksStoppedWaiterName usage example
from mypy_boto3_ecs.literals import TasksStoppedWaiterName

def get_value() -> TasksStoppedWaiterName:
    return "tasks_stopped"
```

```python
# TasksStoppedWaiterName definition
TasksStoppedWaiterName = Literal[
    "tasks_stopped",
]
```
## ThresholdTypeType

```python
# ThresholdTypeType usage example
from mypy_boto3_ecs.literals import ThresholdTypeType

def get_value() -> ThresholdTypeType:
    return "BOUNDED_PERCENT"
```

```python
# ThresholdTypeType definition
ThresholdTypeType = Literal[
    "BOUNDED_PERCENT",
    "COUNT",
    "UNBOUNDED_PERCENT",
]
```
## TransportProtocolType

```python
# TransportProtocolType usage example
from mypy_boto3_ecs.literals import TransportProtocolType

def get_value() -> TransportProtocolType:
    return "tcp"
```

```python
# TransportProtocolType definition
TransportProtocolType = Literal[
    "tcp",
    "udp",
]
```
## UlimitNameType

```python
# UlimitNameType usage example
from mypy_boto3_ecs.literals import UlimitNameType

def get_value() -> UlimitNameType:
    return "core"
```

```python
# UlimitNameType definition
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
## VersionConsistencyType

```python
# VersionConsistencyType usage example
from mypy_boto3_ecs.literals import VersionConsistencyType

def get_value() -> VersionConsistencyType:
    return "disabled"
```

```python
# VersionConsistencyType definition
VersionConsistencyType = Literal[
    "disabled",
    "enabled",
]
```
## ECSServiceName

```python
# ECSServiceName usage example
from mypy_boto3_ecs.literals import ECSServiceName

def get_value() -> ECSServiceName:
    return "ecs"
```

```python
# ECSServiceName definition
ECSServiceName = Literal[
    "ecs",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ecs.literals import ServiceName

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
from mypy_boto3_ecs.literals import ResourceServiceName

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
from mypy_boto3_ecs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_settings"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_account_settings",
    "list_attributes",
    "list_clusters",
    "list_container_instances",
    "list_services",
    "list_services_by_namespace",
    "list_task_definition_families",
    "list_task_definitions",
    "list_tasks",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ecs.literals import WaiterName

def get_value() -> WaiterName:
    return "daemon_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "daemon_active",
    "daemon_deployment_stopped",
    "daemon_deployment_successful",
    "daemon_task_definition_active",
    "daemon_task_definition_deleted",
    "services_inactive",
    "services_stable",
    "tasks_running",
    "tasks_stopped",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ecs.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
