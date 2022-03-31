# Literals

> [Index](../README.md) > [GameLift](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## AcceptanceTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "ACCEPT"
```

```python title="Definition"
AcceptanceTypeType = Literal[
    "ACCEPT",
    "REJECT",
]
```
## BackfillModeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import BackfillModeType

def get_value() -> BackfillModeType:
    return "AUTOMATIC"
```

```python title="Definition"
BackfillModeType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## BalancingStrategyType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import BalancingStrategyType

def get_value() -> BalancingStrategyType:
    return "ON_DEMAND_ONLY"
```

```python title="Definition"
BalancingStrategyType = Literal[
    "ON_DEMAND_ONLY",
    "SPOT_ONLY",
    "SPOT_PREFERRED",
]
```
## BuildStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import BuildStatusType

def get_value() -> BuildStatusType:
    return "FAILED"
```

```python title="Definition"
BuildStatusType = Literal[
    "FAILED",
    "INITIALIZED",
    "READY",
]
```
## CertificateTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "DISABLED"
```

```python title="Definition"
CertificateTypeType = Literal[
    "DISABLED",
    "GENERATED",
]
```
## ComparisonOperatorTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ComparisonOperatorTypeType

def get_value() -> ComparisonOperatorTypeType:
    return "GreaterThanOrEqualToThreshold"
```

```python title="Definition"
ComparisonOperatorTypeType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## DescribeFleetAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeFleetAttributesPaginatorName

def get_value() -> DescribeFleetAttributesPaginatorName:
    return "describe_fleet_attributes"
```

```python title="Definition"
DescribeFleetAttributesPaginatorName = Literal[
    "describe_fleet_attributes",
]
```
## DescribeFleetCapacityPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeFleetCapacityPaginatorName

def get_value() -> DescribeFleetCapacityPaginatorName:
    return "describe_fleet_capacity"
```

```python title="Definition"
DescribeFleetCapacityPaginatorName = Literal[
    "describe_fleet_capacity",
]
```
## DescribeFleetEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeFleetEventsPaginatorName

def get_value() -> DescribeFleetEventsPaginatorName:
    return "describe_fleet_events"
```

```python title="Definition"
DescribeFleetEventsPaginatorName = Literal[
    "describe_fleet_events",
]
```
## DescribeFleetUtilizationPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeFleetUtilizationPaginatorName

def get_value() -> DescribeFleetUtilizationPaginatorName:
    return "describe_fleet_utilization"
```

```python title="Definition"
DescribeFleetUtilizationPaginatorName = Literal[
    "describe_fleet_utilization",
]
```
## DescribeGameServerInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeGameServerInstancesPaginatorName

def get_value() -> DescribeGameServerInstancesPaginatorName:
    return "describe_game_server_instances"
```

```python title="Definition"
DescribeGameServerInstancesPaginatorName = Literal[
    "describe_game_server_instances",
]
```
## DescribeGameSessionDetailsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeGameSessionDetailsPaginatorName

def get_value() -> DescribeGameSessionDetailsPaginatorName:
    return "describe_game_session_details"
```

```python title="Definition"
DescribeGameSessionDetailsPaginatorName = Literal[
    "describe_game_session_details",
]
```
## DescribeGameSessionQueuesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeGameSessionQueuesPaginatorName

def get_value() -> DescribeGameSessionQueuesPaginatorName:
    return "describe_game_session_queues"
```

```python title="Definition"
DescribeGameSessionQueuesPaginatorName = Literal[
    "describe_game_session_queues",
]
```
## DescribeGameSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeGameSessionsPaginatorName

def get_value() -> DescribeGameSessionsPaginatorName:
    return "describe_game_sessions"
```

```python title="Definition"
DescribeGameSessionsPaginatorName = Literal[
    "describe_game_sessions",
]
```
## DescribeInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeInstancesPaginatorName

def get_value() -> DescribeInstancesPaginatorName:
    return "describe_instances"
```

```python title="Definition"
DescribeInstancesPaginatorName = Literal[
    "describe_instances",
]
```
## DescribeMatchmakingConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeMatchmakingConfigurationsPaginatorName

def get_value() -> DescribeMatchmakingConfigurationsPaginatorName:
    return "describe_matchmaking_configurations"
```

```python title="Definition"
DescribeMatchmakingConfigurationsPaginatorName = Literal[
    "describe_matchmaking_configurations",
]
```
## DescribeMatchmakingRuleSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeMatchmakingRuleSetsPaginatorName

def get_value() -> DescribeMatchmakingRuleSetsPaginatorName:
    return "describe_matchmaking_rule_sets"
```

```python title="Definition"
DescribeMatchmakingRuleSetsPaginatorName = Literal[
    "describe_matchmaking_rule_sets",
]
```
## DescribePlayerSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribePlayerSessionsPaginatorName

def get_value() -> DescribePlayerSessionsPaginatorName:
    return "describe_player_sessions"
```

```python title="Definition"
DescribePlayerSessionsPaginatorName = Literal[
    "describe_player_sessions",
]
```
## DescribeScalingPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import DescribeScalingPoliciesPaginatorName

def get_value() -> DescribeScalingPoliciesPaginatorName:
    return "describe_scaling_policies"
```

```python title="Definition"
DescribeScalingPoliciesPaginatorName = Literal[
    "describe_scaling_policies",
]
```
## EC2InstanceTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import EC2InstanceTypeType

def get_value() -> EC2InstanceTypeType:
    return "c3.2xlarge"
```

```python title="Definition"
EC2InstanceTypeType = Literal[
    "c3.2xlarge",
    "c3.4xlarge",
    "c3.8xlarge",
    "c3.large",
    "c3.xlarge",
    "c4.2xlarge",
    "c4.4xlarge",
    "c4.8xlarge",
    "c4.large",
    "c4.xlarge",
    "c5.12xlarge",
    "c5.18xlarge",
    "c5.24xlarge",
    "c5.2xlarge",
    "c5.4xlarge",
    "c5.9xlarge",
    "c5.large",
    "c5.xlarge",
    "c5a.12xlarge",
    "c5a.16xlarge",
    "c5a.24xlarge",
    "c5a.2xlarge",
    "c5a.4xlarge",
    "c5a.8xlarge",
    "c5a.large",
    "c5a.xlarge",
    "m3.2xlarge",
    "m3.large",
    "m3.medium",
    "m3.xlarge",
    "m4.10xlarge",
    "m4.2xlarge",
    "m4.4xlarge",
    "m4.large",
    "m4.xlarge",
    "m5.12xlarge",
    "m5.16xlarge",
    "m5.24xlarge",
    "m5.2xlarge",
    "m5.4xlarge",
    "m5.8xlarge",
    "m5.large",
    "m5.xlarge",
    "m5a.12xlarge",
    "m5a.16xlarge",
    "m5a.24xlarge",
    "m5a.2xlarge",
    "m5a.4xlarge",
    "m5a.8xlarge",
    "m5a.large",
    "m5a.xlarge",
    "r3.2xlarge",
    "r3.4xlarge",
    "r3.8xlarge",
    "r3.large",
    "r3.xlarge",
    "r4.16xlarge",
    "r4.2xlarge",
    "r4.4xlarge",
    "r4.8xlarge",
    "r4.large",
    "r4.xlarge",
    "r5.12xlarge",
    "r5.16xlarge",
    "r5.24xlarge",
    "r5.2xlarge",
    "r5.4xlarge",
    "r5.8xlarge",
    "r5.large",
    "r5.xlarge",
    "r5a.12xlarge",
    "r5a.16xlarge",
    "r5a.24xlarge",
    "r5a.2xlarge",
    "r5a.4xlarge",
    "r5a.8xlarge",
    "r5a.large",
    "r5a.xlarge",
    "t2.large",
    "t2.medium",
    "t2.micro",
    "t2.small",
]
```
## EventCodeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import EventCodeType

def get_value() -> EventCodeType:
    return "FLEET_ACTIVATION_FAILED"
```

```python title="Definition"
EventCodeType = Literal[
    "FLEET_ACTIVATION_FAILED",
    "FLEET_ACTIVATION_FAILED_NO_INSTANCES",
    "FLEET_BINARY_DOWNLOAD_FAILED",
    "FLEET_CREATED",
    "FLEET_CREATION_EXTRACTING_BUILD",
    "FLEET_CREATION_RUNNING_INSTALLER",
    "FLEET_CREATION_VALIDATING_RUNTIME_CONFIG",
    "FLEET_DELETED",
    "FLEET_INITIALIZATION_FAILED",
    "FLEET_NEW_GAME_SESSION_PROTECTION_POLICY_UPDATED",
    "FLEET_SCALING_EVENT",
    "FLEET_STATE_ACTIVATING",
    "FLEET_STATE_ACTIVE",
    "FLEET_STATE_BUILDING",
    "FLEET_STATE_DOWNLOADING",
    "FLEET_STATE_ERROR",
    "FLEET_STATE_VALIDATING",
    "FLEET_VALIDATION_EXECUTABLE_RUNTIME_FAILURE",
    "FLEET_VALIDATION_LAUNCH_PATH_NOT_FOUND",
    "FLEET_VALIDATION_TIMED_OUT",
    "FLEET_VPC_PEERING_DELETED",
    "FLEET_VPC_PEERING_FAILED",
    "FLEET_VPC_PEERING_SUCCEEDED",
    "GAME_SESSION_ACTIVATION_TIMEOUT",
    "GENERIC_EVENT",
    "INSTANCE_INTERRUPTED",
    "SERVER_PROCESS_CRASHED",
    "SERVER_PROCESS_FORCE_TERMINATED",
    "SERVER_PROCESS_INVALID_PATH",
    "SERVER_PROCESS_PROCESS_EXIT_TIMEOUT",
    "SERVER_PROCESS_PROCESS_READY_TIMEOUT",
    "SERVER_PROCESS_SDK_INITIALIZATION_TIMEOUT",
    "SERVER_PROCESS_TERMINATED_UNHEALTHY",
]
```
## FleetActionType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import FleetActionType

def get_value() -> FleetActionType:
    return "AUTO_SCALING"
```

```python title="Definition"
FleetActionType = Literal[
    "AUTO_SCALING",
]
```
## FleetStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import FleetStatusType

def get_value() -> FleetStatusType:
    return "ACTIVATING"
```

```python title="Definition"
FleetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "BUILDING",
    "DELETING",
    "DOWNLOADING",
    "ERROR",
    "NEW",
    "TERMINATED",
    "VALIDATING",
]
```
## FleetTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "ON_DEMAND"
```

```python title="Definition"
FleetTypeType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## FlexMatchModeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import FlexMatchModeType

def get_value() -> FlexMatchModeType:
    return "STANDALONE"
```

```python title="Definition"
FlexMatchModeType = Literal[
    "STANDALONE",
    "WITH_QUEUE",
]
```
## GameServerClaimStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerClaimStatusType

def get_value() -> GameServerClaimStatusType:
    return "CLAIMED"
```

```python title="Definition"
GameServerClaimStatusType = Literal[
    "CLAIMED",
]
```
## GameServerGroupActionType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerGroupActionType

def get_value() -> GameServerGroupActionType:
    return "REPLACE_INSTANCE_TYPES"
```

```python title="Definition"
GameServerGroupActionType = Literal[
    "REPLACE_INSTANCE_TYPES",
]
```
## GameServerGroupDeleteOptionType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerGroupDeleteOptionType

def get_value() -> GameServerGroupDeleteOptionType:
    return "FORCE_DELETE"
```

```python title="Definition"
GameServerGroupDeleteOptionType = Literal[
    "FORCE_DELETE",
    "RETAIN",
    "SAFE_DELETE",
]
```
## GameServerGroupInstanceTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerGroupInstanceTypeType

def get_value() -> GameServerGroupInstanceTypeType:
    return "c4.2xlarge"
```

```python title="Definition"
GameServerGroupInstanceTypeType = Literal[
    "c4.2xlarge",
    "c4.4xlarge",
    "c4.8xlarge",
    "c4.large",
    "c4.xlarge",
    "c5.12xlarge",
    "c5.18xlarge",
    "c5.24xlarge",
    "c5.2xlarge",
    "c5.4xlarge",
    "c5.9xlarge",
    "c5.large",
    "c5.xlarge",
    "c5a.12xlarge",
    "c5a.16xlarge",
    "c5a.24xlarge",
    "c5a.2xlarge",
    "c5a.4xlarge",
    "c5a.8xlarge",
    "c5a.large",
    "c5a.xlarge",
    "c6g.12xlarge",
    "c6g.16xlarge",
    "c6g.2xlarge",
    "c6g.4xlarge",
    "c6g.8xlarge",
    "c6g.large",
    "c6g.medium",
    "c6g.xlarge",
    "m4.10xlarge",
    "m4.2xlarge",
    "m4.4xlarge",
    "m4.large",
    "m4.xlarge",
    "m5.12xlarge",
    "m5.16xlarge",
    "m5.24xlarge",
    "m5.2xlarge",
    "m5.4xlarge",
    "m5.8xlarge",
    "m5.large",
    "m5.xlarge",
    "m5a.12xlarge",
    "m5a.16xlarge",
    "m5a.24xlarge",
    "m5a.2xlarge",
    "m5a.4xlarge",
    "m5a.8xlarge",
    "m5a.large",
    "m5a.xlarge",
    "m6g.12xlarge",
    "m6g.16xlarge",
    "m6g.2xlarge",
    "m6g.4xlarge",
    "m6g.8xlarge",
    "m6g.large",
    "m6g.medium",
    "m6g.xlarge",
    "r4.16xlarge",
    "r4.2xlarge",
    "r4.4xlarge",
    "r4.8xlarge",
    "r4.large",
    "r4.xlarge",
    "r5.12xlarge",
    "r5.16xlarge",
    "r5.24xlarge",
    "r5.2xlarge",
    "r5.4xlarge",
    "r5.8xlarge",
    "r5.large",
    "r5.xlarge",
    "r5a.12xlarge",
    "r5a.16xlarge",
    "r5a.24xlarge",
    "r5a.2xlarge",
    "r5a.4xlarge",
    "r5a.8xlarge",
    "r5a.large",
    "r5a.xlarge",
    "r6g.12xlarge",
    "r6g.16xlarge",
    "r6g.2xlarge",
    "r6g.4xlarge",
    "r6g.8xlarge",
    "r6g.large",
    "r6g.medium",
    "r6g.xlarge",
]
```
## GameServerGroupStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerGroupStatusType

def get_value() -> GameServerGroupStatusType:
    return "ACTIVATING"
```

```python title="Definition"
GameServerGroupStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DELETE_SCHEDULED",
    "DELETED",
    "DELETING",
    "ERROR",
    "NEW",
]
```
## GameServerHealthCheckType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerHealthCheckType

def get_value() -> GameServerHealthCheckType:
    return "HEALTHY"
```

```python title="Definition"
GameServerHealthCheckType = Literal[
    "HEALTHY",
]
```
## GameServerInstanceStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerInstanceStatusType

def get_value() -> GameServerInstanceStatusType:
    return "ACTIVE"
```

```python title="Definition"
GameServerInstanceStatusType = Literal[
    "ACTIVE",
    "DRAINING",
    "SPOT_TERMINATING",
]
```
## GameServerProtectionPolicyType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerProtectionPolicyType

def get_value() -> GameServerProtectionPolicyType:
    return "FULL_PROTECTION"
```

```python title="Definition"
GameServerProtectionPolicyType = Literal[
    "FULL_PROTECTION",
    "NO_PROTECTION",
]
```
## GameServerUtilizationStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameServerUtilizationStatusType

def get_value() -> GameServerUtilizationStatusType:
    return "AVAILABLE"
```

```python title="Definition"
GameServerUtilizationStatusType = Literal[
    "AVAILABLE",
    "UTILIZED",
]
```
## GameSessionPlacementStateType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameSessionPlacementStateType

def get_value() -> GameSessionPlacementStateType:
    return "CANCELLED"
```

```python title="Definition"
GameSessionPlacementStateType = Literal[
    "CANCELLED",
    "FAILED",
    "FULFILLED",
    "PENDING",
    "TIMED_OUT",
]
```
## GameSessionStatusReasonType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameSessionStatusReasonType

def get_value() -> GameSessionStatusReasonType:
    return "INTERRUPTED"
```

```python title="Definition"
GameSessionStatusReasonType = Literal[
    "INTERRUPTED",
]
```
## GameSessionStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameSessionStatusType

def get_value() -> GameSessionStatusType:
    return "ACTIVATING"
```

```python title="Definition"
GameSessionStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ERROR",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "ACTIVE"
```

```python title="Definition"
InstanceStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "TERMINATING",
]
```
## IpProtocolType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import IpProtocolType

def get_value() -> IpProtocolType:
    return "TCP"
```

```python title="Definition"
IpProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## ListAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python title="Definition"
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListBuildsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListBuildsPaginatorName

def get_value() -> ListBuildsPaginatorName:
    return "list_builds"
```

```python title="Definition"
ListBuildsPaginatorName = Literal[
    "list_builds",
]
```
## ListFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python title="Definition"
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListGameServerGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListGameServerGroupsPaginatorName

def get_value() -> ListGameServerGroupsPaginatorName:
    return "list_game_server_groups"
```

```python title="Definition"
ListGameServerGroupsPaginatorName = Literal[
    "list_game_server_groups",
]
```
## ListGameServersPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListGameServersPaginatorName

def get_value() -> ListGameServersPaginatorName:
    return "list_game_servers"
```

```python title="Definition"
ListGameServersPaginatorName = Literal[
    "list_game_servers",
]
```
## ListScriptsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ListScriptsPaginatorName

def get_value() -> ListScriptsPaginatorName:
    return "list_scripts"
```

```python title="Definition"
ListScriptsPaginatorName = Literal[
    "list_scripts",
]
```
## LocationUpdateStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import LocationUpdateStatusType

def get_value() -> LocationUpdateStatusType:
    return "PENDING_UPDATE"
```

```python title="Definition"
LocationUpdateStatusType = Literal[
    "PENDING_UPDATE",
]
```
## MatchmakingConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import MatchmakingConfigurationStatusType

def get_value() -> MatchmakingConfigurationStatusType:
    return "CANCELLED"
```

```python title="Definition"
MatchmakingConfigurationStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PLACING",
    "QUEUED",
    "REQUIRES_ACCEPTANCE",
    "SEARCHING",
    "TIMED_OUT",
]
```
## MetricNameType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import MetricNameType

def get_value() -> MetricNameType:
    return "ActivatingGameSessions"
```

```python title="Definition"
MetricNameType = Literal[
    "ActivatingGameSessions",
    "ActiveGameSessions",
    "ActiveInstances",
    "AvailableGameSessions",
    "AvailablePlayerSessions",
    "CurrentPlayerSessions",
    "IdleInstances",
    "PercentAvailableGameSessions",
    "PercentIdleInstances",
    "QueueDepth",
    "WaitTime",
]
```
## OperatingSystemType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import OperatingSystemType

def get_value() -> OperatingSystemType:
    return "AMAZON_LINUX"
```

```python title="Definition"
OperatingSystemType = Literal[
    "AMAZON_LINUX",
    "AMAZON_LINUX_2",
    "WINDOWS_2012",
]
```
## PlayerSessionCreationPolicyType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import PlayerSessionCreationPolicyType

def get_value() -> PlayerSessionCreationPolicyType:
    return "ACCEPT_ALL"
```

```python title="Definition"
PlayerSessionCreationPolicyType = Literal[
    "ACCEPT_ALL",
    "DENY_ALL",
]
```
## PlayerSessionStatusType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import PlayerSessionStatusType

def get_value() -> PlayerSessionStatusType:
    return "ACTIVE"
```

```python title="Definition"
PlayerSessionStatusType = Literal[
    "ACTIVE",
    "COMPLETED",
    "RESERVED",
    "TIMEDOUT",
]
```
## PolicyTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "RuleBased"
```

```python title="Definition"
PolicyTypeType = Literal[
    "RuleBased",
    "TargetBased",
]
```
## PriorityTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import PriorityTypeType

def get_value() -> PriorityTypeType:
    return "COST"
```

```python title="Definition"
PriorityTypeType = Literal[
    "COST",
    "DESTINATION",
    "LATENCY",
    "LOCATION",
]
```
## ProtectionPolicyType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ProtectionPolicyType

def get_value() -> ProtectionPolicyType:
    return "FullProtection"
```

```python title="Definition"
ProtectionPolicyType = Literal[
    "FullProtection",
    "NoProtection",
]
```
## RoutingStrategyTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import RoutingStrategyTypeType

def get_value() -> RoutingStrategyTypeType:
    return "SIMPLE"
```

```python title="Definition"
RoutingStrategyTypeType = Literal[
    "SIMPLE",
    "TERMINAL",
]
```
## ScalingAdjustmentTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ScalingAdjustmentTypeType

def get_value() -> ScalingAdjustmentTypeType:
    return "ChangeInCapacity"
```

```python title="Definition"
ScalingAdjustmentTypeType = Literal[
    "ChangeInCapacity",
    "ExactCapacity",
    "PercentChangeInCapacity",
]
```
## ScalingStatusTypeType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ScalingStatusTypeType

def get_value() -> ScalingStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
ScalingStatusTypeType = Literal[
    "ACTIVE",
    "DELETE_REQUESTED",
    "DELETED",
    "DELETING",
    "ERROR",
    "UPDATE_REQUESTED",
    "UPDATING",
]
```
## SearchGameSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import SearchGameSessionsPaginatorName

def get_value() -> SearchGameSessionsPaginatorName:
    return "search_game_sessions"
```

```python title="Definition"
SearchGameSessionsPaginatorName = Literal[
    "search_game_sessions",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_gamelift.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## GameLiftServiceName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import GameLiftServiceName

def get_value() -> GameLiftServiceName:
    return "gamelift"
```

```python title="Definition"
GameLiftServiceName = Literal[
    "gamelift",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import ServiceName

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
from mypy_boto3_gamelift.literals import ResourceServiceName

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
from mypy_boto3_gamelift.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_fleet_attributes"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_fleet_attributes",
    "describe_fleet_capacity",
    "describe_fleet_events",
    "describe_fleet_utilization",
    "describe_game_server_instances",
    "describe_game_session_details",
    "describe_game_session_queues",
    "describe_game_sessions",
    "describe_instances",
    "describe_matchmaking_configurations",
    "describe_matchmaking_rule_sets",
    "describe_player_sessions",
    "describe_scaling_policies",
    "list_aliases",
    "list_builds",
    "list_fleets",
    "list_game_server_groups",
    "list_game_servers",
    "list_scripts",
    "search_game_sessions",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_gamelift.literals import RegionName

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
