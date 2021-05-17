# Literals for boto3 ECS module

> [Index](..) > [ECS](.) > Literals

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Literals for boto3 ECS module](#literals-for-boto3-ecs-module)
  - [AgentUpdateStatusType](#agentupdatestatustype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [CapacityProviderFieldType](#capacityproviderfieldtype)
  - [CapacityProviderStatusType](#capacityproviderstatustype)
  - [CapacityProviderUpdateStatusType](#capacityproviderupdatestatustype)
  - [ClusterFieldType](#clusterfieldtype)
  - [ClusterSettingNameType](#clustersettingnametype)
  - [CompatibilityType](#compatibilitytype)
  - [ConnectivityType](#connectivitytype)
  - [ContainerConditionType](#containerconditiontype)
  - [ContainerInstanceFieldType](#containerinstancefieldtype)
  - [ContainerInstanceStatusType](#containerinstancestatustype)
  - [DeploymentControllerTypeType](#deploymentcontrollertypetype)
  - [DeploymentRolloutStateType](#deploymentrolloutstatetype)
  - [DesiredStatusType](#desiredstatustype)
  - [DeviceCgroupPermissionType](#devicecgrouppermissiontype)
  - [EFSAuthorizationConfigIAMType](#efsauthorizationconfigiamtype)
  - [EFSTransitEncryptionType](#efstransitencryptiontype)
  - [EnvironmentFileTypeType](#environmentfiletypetype)
  - [ExecuteCommandLoggingType](#executecommandloggingtype)
  - [FirelensConfigurationTypeType](#firelensconfigurationtypetype)
  - [HealthStatusType](#healthstatustype)
  - [IpcModeType](#ipcmodetype)
  - [LaunchTypeType](#launchtypetype)
  - [ListAccountSettingsPaginatorName](#listaccountsettingspaginatorname)
  - [ListAttributesPaginatorName](#listattributespaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListContainerInstancesPaginatorName](#listcontainerinstancespaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [ListTaskDefinitionFamiliesPaginatorName](#listtaskdefinitionfamiliespaginatorname)
  - [ListTaskDefinitionsPaginatorName](#listtaskdefinitionspaginatorname)
  - [ListTasksPaginatorName](#listtaskspaginatorname)
  - [LogDriverType](#logdrivertype)
  - [ManagedAgentNameType](#managedagentnametype)
  - [ManagedScalingStatusType](#managedscalingstatustype)
  - [ManagedTerminationProtectionType](#managedterminationprotectiontype)
  - [NetworkModeType](#networkmodetype)
  - [PidModeType](#pidmodetype)
  - [PlacementConstraintTypeType](#placementconstrainttypetype)
  - [PlacementStrategyTypeType](#placementstrategytypetype)
  - [PlatformDeviceTypeType](#platformdevicetypetype)
  - [PropagateTagsType](#propagatetagstype)
  - [ProxyConfigurationTypeType](#proxyconfigurationtypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScaleUnitType](#scaleunittype)
  - [SchedulingStrategyType](#schedulingstrategytype)
  - [ScopeType](#scopetype)
  - [ServiceFieldType](#servicefieldtype)
  - [ServicesInactiveWaiterName](#servicesinactivewaitername)
  - [ServicesStableWaiterName](#servicesstablewaitername)
  - [SettingNameType](#settingnametype)
  - [SortOrderType](#sortordertype)
  - [StabilityStatusType](#stabilitystatustype)
  - [TargetTypeType](#targettypetype)
  - [TaskDefinitionFamilyStatusType](#taskdefinitionfamilystatustype)
  - [TaskDefinitionFieldType](#taskdefinitionfieldtype)
  - [TaskDefinitionPlacementConstraintTypeType](#taskdefinitionplacementconstrainttypetype)
  - [TaskDefinitionStatusType](#taskdefinitionstatustype)
  - [TaskFieldType](#taskfieldtype)
  - [TaskSetFieldType](#tasksetfieldtype)
  - [TaskStopCodeType](#taskstopcodetype)
  - [TasksRunningWaiterName](#tasksrunningwaitername)
  - [TasksStoppedWaiterName](#tasksstoppedwaitername)
  - [TransportProtocolType](#transportprotocoltype)
  - [UlimitNameType](#ulimitnametype)

## AgentUpdateStatusType

```python
from mypy_boto3_ecs.literals import AgentUpdateStatusType
```

Values:

- `FAILED`
- `PENDING`
- `STAGED`
- `STAGING`
- `UPDATED`
- `UPDATING`

## AssignPublicIpType

```python
from mypy_boto3_ecs.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## CapacityProviderFieldType

```python
from mypy_boto3_ecs.literals import CapacityProviderFieldType
```

Values:

- `TAGS`

## CapacityProviderStatusType

```python
from mypy_boto3_ecs.literals import CapacityProviderStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## CapacityProviderUpdateStatusType

```python
from mypy_boto3_ecs.literals import CapacityProviderUpdateStatusType
```

Values:

- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `UPDATE_COMPLETE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## ClusterFieldType

```python
from mypy_boto3_ecs.literals import ClusterFieldType
```

Values:

- `ATTACHMENTS`
- `CONFIGURATIONS`
- `SETTINGS`
- `STATISTICS`
- `TAGS`

## ClusterSettingNameType

```python
from mypy_boto3_ecs.literals import ClusterSettingNameType
```

Values:

- `containerInsights`

## CompatibilityType

```python
from mypy_boto3_ecs.literals import CompatibilityType
```

Values:

- `EC2`
- `FARGATE`

## ConnectivityType

```python
from mypy_boto3_ecs.literals import ConnectivityType
```

Values:

- `CONNECTED`
- `DISCONNECTED`

## ContainerConditionType

```python
from mypy_boto3_ecs.literals import ContainerConditionType
```

Values:

- `COMPLETE`
- `HEALTHY`
- `START`
- `SUCCESS`

## ContainerInstanceFieldType

```python
from mypy_boto3_ecs.literals import ContainerInstanceFieldType
```

Values:

- `TAGS`

## ContainerInstanceStatusType

```python
from mypy_boto3_ecs.literals import ContainerInstanceStatusType
```

Values:

- `ACTIVE`
- `DEREGISTERING`
- `DRAINING`
- `REGISTERING`
- `REGISTRATION_FAILED`

## DeploymentControllerTypeType

```python
from mypy_boto3_ecs.literals import DeploymentControllerTypeType
```

Values:

- `CODE_DEPLOY`
- `ECS`
- `EXTERNAL`

## DeploymentRolloutStateType

```python
from mypy_boto3_ecs.literals import DeploymentRolloutStateType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

## DesiredStatusType

```python
from mypy_boto3_ecs.literals import DesiredStatusType
```

Values:

- `PENDING`
- `RUNNING`
- `STOPPED`

## DeviceCgroupPermissionType

```python
from mypy_boto3_ecs.literals import DeviceCgroupPermissionType
```

Values:

- `mknod`
- `read`
- `write`

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_ecs.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

## EFSTransitEncryptionType

```python
from mypy_boto3_ecs.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

## EnvironmentFileTypeType

```python
from mypy_boto3_ecs.literals import EnvironmentFileTypeType
```

Values:

- `s3`

## ExecuteCommandLoggingType

```python
from mypy_boto3_ecs.literals import ExecuteCommandLoggingType
```

Values:

- `DEFAULT`
- `NONE`
- `OVERRIDE`

## FirelensConfigurationTypeType

```python
from mypy_boto3_ecs.literals import FirelensConfigurationTypeType
```

Values:

- `fluentbit`
- `fluentd`

## HealthStatusType

```python
from mypy_boto3_ecs.literals import HealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

## IpcModeType

```python
from mypy_boto3_ecs.literals import IpcModeType
```

Values:

- `host`
- `none`
- `task`

## LaunchTypeType

```python
from mypy_boto3_ecs.literals import LaunchTypeType
```

Values:

- `EC2`
- `FARGATE`

## ListAccountSettingsPaginatorName

```python
from mypy_boto3_ecs.literals import ListAccountSettingsPaginatorName
```

Values:

- `list_account_settings`

## ListAttributesPaginatorName

```python
from mypy_boto3_ecs.literals import ListAttributesPaginatorName
```

Values:

- `list_attributes`

## ListClustersPaginatorName

```python
from mypy_boto3_ecs.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListContainerInstancesPaginatorName

```python
from mypy_boto3_ecs.literals import ListContainerInstancesPaginatorName
```

Values:

- `list_container_instances`

## ListServicesPaginatorName

```python
from mypy_boto3_ecs.literals import ListServicesPaginatorName
```

Values:

- `list_services`

## ListTaskDefinitionFamiliesPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionFamiliesPaginatorName
```

Values:

- `list_task_definition_families`

## ListTaskDefinitionsPaginatorName

```python
from mypy_boto3_ecs.literals import ListTaskDefinitionsPaginatorName
```

Values:

- `list_task_definitions`

## ListTasksPaginatorName

```python
from mypy_boto3_ecs.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

## LogDriverType

```python
from mypy_boto3_ecs.literals import LogDriverType
```

Values:

- `awsfirelens`
- `awslogs`
- `fluentd`
- `gelf`
- `journald`
- `json-file`
- `splunk`
- `syslog`

## ManagedAgentNameType

```python
from mypy_boto3_ecs.literals import ManagedAgentNameType
```

Values:

- `ExecuteCommandAgent`

## ManagedScalingStatusType

```python
from mypy_boto3_ecs.literals import ManagedScalingStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## ManagedTerminationProtectionType

```python
from mypy_boto3_ecs.literals import ManagedTerminationProtectionType
```

Values:

- `DISABLED`
- `ENABLED`

## NetworkModeType

```python
from mypy_boto3_ecs.literals import NetworkModeType
```

Values:

- `awsvpc`
- `bridge`
- `host`
- `none`

## PidModeType

```python
from mypy_boto3_ecs.literals import PidModeType
```

Values:

- `host`
- `task`

## PlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

## PlacementStrategyTypeType

```python
from mypy_boto3_ecs.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

## PlatformDeviceTypeType

```python
from mypy_boto3_ecs.literals import PlatformDeviceTypeType
```

Values:

- `GPU`

## PropagateTagsType

```python
from mypy_boto3_ecs.literals import PropagateTagsType
```

Values:

- `SERVICE`
- `TASK_DEFINITION`

## ProxyConfigurationTypeType

```python
from mypy_boto3_ecs.literals import ProxyConfigurationTypeType
```

Values:

- `APPMESH`

## ResourceTypeType

```python
from mypy_boto3_ecs.literals import ResourceTypeType
```

Values:

- `GPU`
- `InferenceAccelerator`

## ScaleUnitType

```python
from mypy_boto3_ecs.literals import ScaleUnitType
```

Values:

- `PERCENT`

## SchedulingStrategyType

```python
from mypy_boto3_ecs.literals import SchedulingStrategyType
```

Values:

- `DAEMON`
- `REPLICA`

## ScopeType

```python
from mypy_boto3_ecs.literals import ScopeType
```

Values:

- `shared`
- `task`

## ServiceFieldType

```python
from mypy_boto3_ecs.literals import ServiceFieldType
```

Values:

- `TAGS`

## ServicesInactiveWaiterName

```python
from mypy_boto3_ecs.literals import ServicesInactiveWaiterName
```

Values:

- `services_inactive`

## ServicesStableWaiterName

```python
from mypy_boto3_ecs.literals import ServicesStableWaiterName
```

Values:

- `services_stable`

## SettingNameType

```python
from mypy_boto3_ecs.literals import SettingNameType
```

Values:

- `awsvpcTrunking`
- `containerInsights`
- `containerInstanceLongArnFormat`
- `serviceLongArnFormat`
- `taskLongArnFormat`

## SortOrderType

```python
from mypy_boto3_ecs.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

## StabilityStatusType

```python
from mypy_boto3_ecs.literals import StabilityStatusType
```

Values:

- `STABILIZING`
- `STEADY_STATE`

## TargetTypeType

```python
from mypy_boto3_ecs.literals import TargetTypeType
```

Values:

- `container-instance`

## TaskDefinitionFamilyStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFamilyStatusType
```

Values:

- `ACTIVE`
- `ALL`
- `INACTIVE`

## TaskDefinitionFieldType

```python
from mypy_boto3_ecs.literals import TaskDefinitionFieldType
```

Values:

- `TAGS`

## TaskDefinitionPlacementConstraintTypeType

```python
from mypy_boto3_ecs.literals import TaskDefinitionPlacementConstraintTypeType
```

Values:

- `memberOf`

## TaskDefinitionStatusType

```python
from mypy_boto3_ecs.literals import TaskDefinitionStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## TaskFieldType

```python
from mypy_boto3_ecs.literals import TaskFieldType
```

Values:

- `TAGS`

## TaskSetFieldType

```python
from mypy_boto3_ecs.literals import TaskSetFieldType
```

Values:

- `TAGS`

## TaskStopCodeType

```python
from mypy_boto3_ecs.literals import TaskStopCodeType
```

Values:

- `EssentialContainerExited`
- `TaskFailedToStart`
- `UserInitiated`

## TasksRunningWaiterName

```python
from mypy_boto3_ecs.literals import TasksRunningWaiterName
```

Values:

- `tasks_running`

## TasksStoppedWaiterName

```python
from mypy_boto3_ecs.literals import TasksStoppedWaiterName
```

Values:

- `tasks_stopped`

## TransportProtocolType

```python
from mypy_boto3_ecs.literals import TransportProtocolType
```

Values:

- `tcp`
- `udp`

## UlimitNameType

```python
from mypy_boto3_ecs.literals import UlimitNameType
```

Values:

- `core`
- `cpu`
- `data`
- `fsize`
- `locks`
- `memlock`
- `msgqueue`
- `nice`
- `nofile`
- `nproc`
- `rss`
- `rtprio`
- `rttime`
- `sigpending`
- `stack`
