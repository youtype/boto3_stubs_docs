# Literals

> [Index](../README.md) > [GameLift](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#gamelift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## AcceptanceTypeType

```python
# AcceptanceTypeType usage example
from mypy_boto3_gamelift.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "ACCEPT"
```

```python
# AcceptanceTypeType definition
AcceptanceTypeType = Literal[
    "ACCEPT",
    "REJECT",
]
```
## BackfillModeType

```python
# BackfillModeType usage example
from mypy_boto3_gamelift.literals import BackfillModeType

def get_value() -> BackfillModeType:
    return "AUTOMATIC"
```

```python
# BackfillModeType definition
BackfillModeType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## BalancingStrategyType

```python
# BalancingStrategyType usage example
from mypy_boto3_gamelift.literals import BalancingStrategyType

def get_value() -> BalancingStrategyType:
    return "ON_DEMAND_ONLY"
```

```python
# BalancingStrategyType definition
BalancingStrategyType = Literal[
    "ON_DEMAND_ONLY",
    "SPOT_ONLY",
    "SPOT_PREFERRED",
]
```
## BuildStatusType

```python
# BuildStatusType usage example
from mypy_boto3_gamelift.literals import BuildStatusType

def get_value() -> BuildStatusType:
    return "FAILED"
```

```python
# BuildStatusType definition
BuildStatusType = Literal[
    "FAILED",
    "INITIALIZED",
    "READY",
]
```
## CertificateTypeType

```python
# CertificateTypeType usage example
from mypy_boto3_gamelift.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "DISABLED"
```

```python
# CertificateTypeType definition
CertificateTypeType = Literal[
    "DISABLED",
    "GENERATED",
]
```
## ComparisonOperatorTypeType

```python
# ComparisonOperatorTypeType usage example
from mypy_boto3_gamelift.literals import ComparisonOperatorTypeType

def get_value() -> ComparisonOperatorTypeType:
    return "GreaterThanOrEqualToThreshold"
```

```python
# ComparisonOperatorTypeType definition
ComparisonOperatorTypeType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## ComputeStatusType

```python
# ComputeStatusType usage example
from mypy_boto3_gamelift.literals import ComputeStatusType

def get_value() -> ComputeStatusType:
    return "ACTIVE"
```

```python
# ComputeStatusType definition
ComputeStatusType = Literal[
    "ACTIVE",
    "IMPAIRED",
    "PENDING",
    "TERMINATING",
]
```
## ComputeTypeType

```python
# ComputeTypeType usage example
from mypy_boto3_gamelift.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "ANYWHERE"
```

```python
# ComputeTypeType definition
ComputeTypeType = Literal[
    "ANYWHERE",
    "EC2",
]
```
## ContainerDependencyConditionType

```python
# ContainerDependencyConditionType usage example
from mypy_boto3_gamelift.literals import ContainerDependencyConditionType

def get_value() -> ContainerDependencyConditionType:
    return "COMPLETE"
```

```python
# ContainerDependencyConditionType definition
ContainerDependencyConditionType = Literal[
    "COMPLETE",
    "HEALTHY",
    "START",
    "SUCCESS",
]
```
## ContainerFleetBillingTypeType

```python
# ContainerFleetBillingTypeType usage example
from mypy_boto3_gamelift.literals import ContainerFleetBillingTypeType

def get_value() -> ContainerFleetBillingTypeType:
    return "ON_DEMAND"
```

```python
# ContainerFleetBillingTypeType definition
ContainerFleetBillingTypeType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## ContainerFleetLocationStatusType

```python
# ContainerFleetLocationStatusType usage example
from mypy_boto3_gamelift.literals import ContainerFleetLocationStatusType

def get_value() -> ContainerFleetLocationStatusType:
    return "ACTIVATING"
```

```python
# ContainerFleetLocationStatusType definition
ContainerFleetLocationStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "CREATED",
    "CREATING",
    "DELETING",
    "EXPIRED",
    "PENDING",
    "UPDATING",
]
```
## ContainerFleetRemoveAttributeType

```python
# ContainerFleetRemoveAttributeType usage example
from mypy_boto3_gamelift.literals import ContainerFleetRemoveAttributeType

def get_value() -> ContainerFleetRemoveAttributeType:
    return "PER_INSTANCE_CONTAINER_GROUP_DEFINITION"
```

```python
# ContainerFleetRemoveAttributeType definition
ContainerFleetRemoveAttributeType = Literal[
    "PER_INSTANCE_CONTAINER_GROUP_DEFINITION",
]
```
## ContainerFleetStatusType

```python
# ContainerFleetStatusType usage example
from mypy_boto3_gamelift.literals import ContainerFleetStatusType

def get_value() -> ContainerFleetStatusType:
    return "ACTIVATING"
```

```python
# ContainerFleetStatusType definition
ContainerFleetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "CREATED",
    "CREATING",
    "DELETING",
    "EXPIRED",
    "PENDING",
    "UPDATING",
]
```
## ContainerGroupDefinitionStatusType

```python
# ContainerGroupDefinitionStatusType usage example
from mypy_boto3_gamelift.literals import ContainerGroupDefinitionStatusType

def get_value() -> ContainerGroupDefinitionStatusType:
    return "COPYING"
```

```python
# ContainerGroupDefinitionStatusType definition
ContainerGroupDefinitionStatusType = Literal[
    "COPYING",
    "FAILED",
    "READY",
]
```
## ContainerGroupTypeType

```python
# ContainerGroupTypeType usage example
from mypy_boto3_gamelift.literals import ContainerGroupTypeType

def get_value() -> ContainerGroupTypeType:
    return "GAME_SERVER"
```

```python
# ContainerGroupTypeType definition
ContainerGroupTypeType = Literal[
    "GAME_SERVER",
    "PER_INSTANCE",
]
```
## ContainerMountPointAccessLevelType

```python
# ContainerMountPointAccessLevelType usage example
from mypy_boto3_gamelift.literals import ContainerMountPointAccessLevelType

def get_value() -> ContainerMountPointAccessLevelType:
    return "READ_AND_WRITE"
```

```python
# ContainerMountPointAccessLevelType definition
ContainerMountPointAccessLevelType = Literal[
    "READ_AND_WRITE",
    "READ_ONLY",
]
```
## ContainerOperatingSystemType

```python
# ContainerOperatingSystemType usage example
from mypy_boto3_gamelift.literals import ContainerOperatingSystemType

def get_value() -> ContainerOperatingSystemType:
    return "AMAZON_LINUX_2023"
```

```python
# ContainerOperatingSystemType definition
ContainerOperatingSystemType = Literal[
    "AMAZON_LINUX_2023",
]
```
## DeploymentImpairmentStrategyType

```python
# DeploymentImpairmentStrategyType usage example
from mypy_boto3_gamelift.literals import DeploymentImpairmentStrategyType

def get_value() -> DeploymentImpairmentStrategyType:
    return "MAINTAIN"
```

```python
# DeploymentImpairmentStrategyType definition
DeploymentImpairmentStrategyType = Literal[
    "MAINTAIN",
    "ROLLBACK",
]
```
## DeploymentProtectionStrategyType

```python
# DeploymentProtectionStrategyType usage example
from mypy_boto3_gamelift.literals import DeploymentProtectionStrategyType

def get_value() -> DeploymentProtectionStrategyType:
    return "IGNORE_PROTECTION"
```

```python
# DeploymentProtectionStrategyType definition
DeploymentProtectionStrategyType = Literal[
    "IGNORE_PROTECTION",
    "WITH_PROTECTION",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_gamelift.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "CANCELLED"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "CANCELLED",
    "COMPLETE",
    "IMPAIRED",
    "IN_PROGRESS",
    "PENDING",
    "ROLLBACK_COMPLETE",
    "ROLLBACK_IN_PROGRESS",
]
```
## DescribeFleetAttributesPaginatorName

```python
# DescribeFleetAttributesPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeFleetAttributesPaginatorName

def get_value() -> DescribeFleetAttributesPaginatorName:
    return "describe_fleet_attributes"
```

```python
# DescribeFleetAttributesPaginatorName definition
DescribeFleetAttributesPaginatorName = Literal[
    "describe_fleet_attributes",
]
```
## DescribeFleetCapacityPaginatorName

```python
# DescribeFleetCapacityPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeFleetCapacityPaginatorName

def get_value() -> DescribeFleetCapacityPaginatorName:
    return "describe_fleet_capacity"
```

```python
# DescribeFleetCapacityPaginatorName definition
DescribeFleetCapacityPaginatorName = Literal[
    "describe_fleet_capacity",
]
```
## DescribeFleetEventsPaginatorName

```python
# DescribeFleetEventsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeFleetEventsPaginatorName

def get_value() -> DescribeFleetEventsPaginatorName:
    return "describe_fleet_events"
```

```python
# DescribeFleetEventsPaginatorName definition
DescribeFleetEventsPaginatorName = Literal[
    "describe_fleet_events",
]
```
## DescribeFleetUtilizationPaginatorName

```python
# DescribeFleetUtilizationPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeFleetUtilizationPaginatorName

def get_value() -> DescribeFleetUtilizationPaginatorName:
    return "describe_fleet_utilization"
```

```python
# DescribeFleetUtilizationPaginatorName definition
DescribeFleetUtilizationPaginatorName = Literal[
    "describe_fleet_utilization",
]
```
## DescribeGameServerInstancesPaginatorName

```python
# DescribeGameServerInstancesPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeGameServerInstancesPaginatorName

def get_value() -> DescribeGameServerInstancesPaginatorName:
    return "describe_game_server_instances"
```

```python
# DescribeGameServerInstancesPaginatorName definition
DescribeGameServerInstancesPaginatorName = Literal[
    "describe_game_server_instances",
]
```
## DescribeGameSessionDetailsPaginatorName

```python
# DescribeGameSessionDetailsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeGameSessionDetailsPaginatorName

def get_value() -> DescribeGameSessionDetailsPaginatorName:
    return "describe_game_session_details"
```

```python
# DescribeGameSessionDetailsPaginatorName definition
DescribeGameSessionDetailsPaginatorName = Literal[
    "describe_game_session_details",
]
```
## DescribeGameSessionQueuesPaginatorName

```python
# DescribeGameSessionQueuesPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeGameSessionQueuesPaginatorName

def get_value() -> DescribeGameSessionQueuesPaginatorName:
    return "describe_game_session_queues"
```

```python
# DescribeGameSessionQueuesPaginatorName definition
DescribeGameSessionQueuesPaginatorName = Literal[
    "describe_game_session_queues",
]
```
## DescribeGameSessionsPaginatorName

```python
# DescribeGameSessionsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeGameSessionsPaginatorName

def get_value() -> DescribeGameSessionsPaginatorName:
    return "describe_game_sessions"
```

```python
# DescribeGameSessionsPaginatorName definition
DescribeGameSessionsPaginatorName = Literal[
    "describe_game_sessions",
]
```
## DescribeInstancesPaginatorName

```python
# DescribeInstancesPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeInstancesPaginatorName

def get_value() -> DescribeInstancesPaginatorName:
    return "describe_instances"
```

```python
# DescribeInstancesPaginatorName definition
DescribeInstancesPaginatorName = Literal[
    "describe_instances",
]
```
## DescribeMatchmakingConfigurationsPaginatorName

```python
# DescribeMatchmakingConfigurationsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeMatchmakingConfigurationsPaginatorName

def get_value() -> DescribeMatchmakingConfigurationsPaginatorName:
    return "describe_matchmaking_configurations"
```

```python
# DescribeMatchmakingConfigurationsPaginatorName definition
DescribeMatchmakingConfigurationsPaginatorName = Literal[
    "describe_matchmaking_configurations",
]
```
## DescribeMatchmakingRuleSetsPaginatorName

```python
# DescribeMatchmakingRuleSetsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeMatchmakingRuleSetsPaginatorName

def get_value() -> DescribeMatchmakingRuleSetsPaginatorName:
    return "describe_matchmaking_rule_sets"
```

```python
# DescribeMatchmakingRuleSetsPaginatorName definition
DescribeMatchmakingRuleSetsPaginatorName = Literal[
    "describe_matchmaking_rule_sets",
]
```
## DescribePlayerSessionsPaginatorName

```python
# DescribePlayerSessionsPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribePlayerSessionsPaginatorName

def get_value() -> DescribePlayerSessionsPaginatorName:
    return "describe_player_sessions"
```

```python
# DescribePlayerSessionsPaginatorName definition
DescribePlayerSessionsPaginatorName = Literal[
    "describe_player_sessions",
]
```
## DescribeScalingPoliciesPaginatorName

```python
# DescribeScalingPoliciesPaginatorName usage example
from mypy_boto3_gamelift.literals import DescribeScalingPoliciesPaginatorName

def get_value() -> DescribeScalingPoliciesPaginatorName:
    return "describe_scaling_policies"
```

```python
# DescribeScalingPoliciesPaginatorName definition
DescribeScalingPoliciesPaginatorName = Literal[
    "describe_scaling_policies",
]
```
## EC2InstanceTypeType

```python
# EC2InstanceTypeType usage example
from mypy_boto3_gamelift.literals import EC2InstanceTypeType

def get_value() -> EC2InstanceTypeType:
    return "c3.2xlarge"
```

```python
# EC2InstanceTypeType definition
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
    "c5ad.12xlarge",
    "c5ad.16xlarge",
    "c5ad.24xlarge",
    "c5ad.2xlarge",
    "c5ad.4xlarge",
    "c5ad.8xlarge",
    "c5ad.large",
    "c5ad.xlarge",
    "c5d.12xlarge",
    "c5d.18xlarge",
    "c5d.24xlarge",
    "c5d.2xlarge",
    "c5d.4xlarge",
    "c5d.9xlarge",
    "c5d.large",
    "c5d.xlarge",
    "c5n.18xlarge",
    "c5n.2xlarge",
    "c5n.4xlarge",
    "c5n.9xlarge",
    "c5n.large",
    "c5n.xlarge",
    "c6a.12xlarge",
    "c6a.16xlarge",
    "c6a.24xlarge",
    "c6a.2xlarge",
    "c6a.32xlarge",
    "c6a.48xlarge",
    "c6a.4xlarge",
    "c6a.8xlarge",
    "c6a.large",
    "c6a.xlarge",
    "c6g.12xlarge",
    "c6g.16xlarge",
    "c6g.2xlarge",
    "c6g.4xlarge",
    "c6g.8xlarge",
    "c6g.large",
    "c6g.medium",
    "c6g.xlarge",
    "c6gd.12xlarge",
    "c6gd.16xlarge",
    "c6gd.2xlarge",
    "c6gd.4xlarge",
    "c6gd.8xlarge",
    "c6gd.large",
    "c6gd.medium",
    "c6gd.xlarge",
    "c6gn.12xlarge",
    "c6gn.16xlarge",
    "c6gn.2xlarge",
    "c6gn.4xlarge",
    "c6gn.8xlarge",
    "c6gn.large",
    "c6gn.medium",
    "c6gn.xlarge",
    "c6i.12xlarge",
    "c6i.16xlarge",
    "c6i.24xlarge",
    "c6i.2xlarge",
    "c6i.32xlarge",
    "c6i.4xlarge",
    "c6i.8xlarge",
    "c6i.large",
    "c6i.xlarge",
    "c6id.12xlarge",
    "c6id.16xlarge",
    "c6id.24xlarge",
    "c6id.2xlarge",
    "c6id.32xlarge",
    "c6id.4xlarge",
    "c6id.8xlarge",
    "c6id.large",
    "c6id.xlarge",
    "c6in.12xlarge",
    "c6in.16xlarge",
    "c6in.24xlarge",
    "c6in.2xlarge",
    "c6in.32xlarge",
    "c6in.4xlarge",
    "c6in.8xlarge",
    "c6in.large",
    "c6in.xlarge",
    "c7a.12xlarge",
    "c7a.16xlarge",
    "c7a.24xlarge",
    "c7a.2xlarge",
    "c7a.32xlarge",
    "c7a.48xlarge",
    "c7a.4xlarge",
    "c7a.8xlarge",
    "c7a.large",
    "c7a.medium",
    "c7a.xlarge",
    "c7g.12xlarge",
    "c7g.16xlarge",
    "c7g.2xlarge",
    "c7g.4xlarge",
    "c7g.8xlarge",
    "c7g.large",
    "c7g.medium",
    "c7g.xlarge",
    "c7gd.12xlarge",
    "c7gd.16xlarge",
    "c7gd.2xlarge",
    "c7gd.4xlarge",
    "c7gd.8xlarge",
    "c7gd.large",
    "c7gd.medium",
    "c7gd.xlarge",
    "c7gn.12xlarge",
    "c7gn.16xlarge",
    "c7gn.2xlarge",
    "c7gn.4xlarge",
    "c7gn.8xlarge",
    "c7gn.large",
    "c7gn.medium",
    "c7gn.xlarge",
    "c7i.12xlarge",
    "c7i.16xlarge",
    "c7i.24xlarge",
    "c7i.2xlarge",
    "c7i.48xlarge",
    "c7i.4xlarge",
    "c7i.8xlarge",
    "c7i.large",
    "c7i.xlarge",
    "c8a.2xlarge",
    "c8a.large",
    "c8a.medium",
    "c8a.xlarge",
    "c8g.12xlarge",
    "c8g.16xlarge",
    "c8g.24xlarge",
    "c8g.2xlarge",
    "c8g.48xlarge",
    "c8g.4xlarge",
    "c8g.8xlarge",
    "c8g.large",
    "c8g.medium",
    "c8g.xlarge",
    "c8i.2xlarge",
    "c8i.large",
    "c8i.xlarge",
    "c9g.2xlarge",
    "c9g.large",
    "c9g.medium",
    "c9g.xlarge",
    "g5g.16xlarge",
    "g5g.2xlarge",
    "g5g.4xlarge",
    "g5g.8xlarge",
    "g5g.xlarge",
    "m3.2xlarge",
    "m3.large",
    "m3.medium",
    "m3.xlarge",
    "m4.10xlarge",
    "m4.16xlarge",
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
    "m5ad.12xlarge",
    "m5ad.16xlarge",
    "m5ad.24xlarge",
    "m5ad.2xlarge",
    "m5ad.4xlarge",
    "m5ad.8xlarge",
    "m5ad.large",
    "m5ad.xlarge",
    "m5d.12xlarge",
    "m5d.16xlarge",
    "m5d.24xlarge",
    "m5d.2xlarge",
    "m5d.4xlarge",
    "m5d.8xlarge",
    "m5d.large",
    "m5d.xlarge",
    "m5dn.12xlarge",
    "m5dn.16xlarge",
    "m5dn.24xlarge",
    "m5dn.2xlarge",
    "m5dn.4xlarge",
    "m5dn.8xlarge",
    "m5dn.large",
    "m5dn.xlarge",
    "m5n.12xlarge",
    "m5n.16xlarge",
    "m5n.24xlarge",
    "m5n.2xlarge",
    "m5n.4xlarge",
    "m5n.8xlarge",
    "m5n.large",
    "m5n.xlarge",
    "m6a.12xlarge",
    "m6a.16xlarge",
    "m6a.24xlarge",
    "m6a.2xlarge",
    "m6a.32xlarge",
    "m6a.48xlarge",
    "m6a.4xlarge",
    "m6a.8xlarge",
    "m6a.large",
    "m6a.xlarge",
    "m6g.12xlarge",
    "m6g.16xlarge",
    "m6g.2xlarge",
    "m6g.4xlarge",
    "m6g.8xlarge",
    "m6g.large",
    "m6g.medium",
    "m6g.xlarge",
    "m6gd.12xlarge",
    "m6gd.16xlarge",
    "m6gd.2xlarge",
    "m6gd.4xlarge",
    "m6gd.8xlarge",
    "m6gd.large",
    "m6gd.medium",
    "m6gd.xlarge",
    "m6i.12xlarge",
    "m6i.16xlarge",
    "m6i.24xlarge",
    "m6i.2xlarge",
    "m6i.32xlarge",
    "m6i.4xlarge",
    "m6i.8xlarge",
    "m6i.large",
    "m6i.xlarge",
    "m6id.12xlarge",
    "m6id.16xlarge",
    "m6id.24xlarge",
    "m6id.2xlarge",
    "m6id.32xlarge",
    "m6id.4xlarge",
    "m6id.8xlarge",
    "m6id.large",
    "m6id.xlarge",
    "m6idn.12xlarge",
    "m6idn.16xlarge",
    "m6idn.24xlarge",
    "m6idn.2xlarge",
    "m6idn.32xlarge",
    "m6idn.4xlarge",
    "m6idn.8xlarge",
    "m6idn.large",
    "m6idn.xlarge",
    "m6in.12xlarge",
    "m6in.16xlarge",
    "m6in.24xlarge",
    "m6in.2xlarge",
    "m6in.32xlarge",
    "m6in.4xlarge",
    "m6in.8xlarge",
    "m6in.large",
    "m6in.xlarge",
    "m7a.12xlarge",
    "m7a.16xlarge",
    "m7a.24xlarge",
    "m7a.2xlarge",
    "m7a.32xlarge",
    "m7a.48xlarge",
    "m7a.4xlarge",
    "m7a.8xlarge",
    "m7a.large",
    "m7a.medium",
    "m7a.xlarge",
    "m7g.12xlarge",
    "m7g.16xlarge",
    "m7g.2xlarge",
    "m7g.4xlarge",
    "m7g.8xlarge",
    "m7g.large",
    "m7g.medium",
    "m7g.xlarge",
    "m7gd.12xlarge",
    "m7gd.16xlarge",
    "m7gd.2xlarge",
    "m7gd.4xlarge",
    "m7gd.8xlarge",
    "m7gd.large",
    "m7gd.medium",
    "m7gd.xlarge",
    "m7i.12xlarge",
    "m7i.16xlarge",
    "m7i.24xlarge",
    "m7i.2xlarge",
    "m7i.48xlarge",
    "m7i.4xlarge",
    "m7i.8xlarge",
    "m7i.large",
    "m7i.xlarge",
    "m8a.2xlarge",
    "m8a.large",
    "m8a.medium",
    "m8a.xlarge",
    "m8g.12xlarge",
    "m8g.16xlarge",
    "m8g.24xlarge",
    "m8g.2xlarge",
    "m8g.48xlarge",
    "m8g.4xlarge",
    "m8g.8xlarge",
    "m8g.large",
    "m8g.medium",
    "m8g.xlarge",
    "m8i.2xlarge",
    "m8i.large",
    "m8i.xlarge",
    "m9g.2xlarge",
    "m9g.large",
    "m9g.xlarge",
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
    "r5ad.12xlarge",
    "r5ad.16xlarge",
    "r5ad.24xlarge",
    "r5ad.2xlarge",
    "r5ad.4xlarge",
    "r5ad.8xlarge",
    "r5ad.large",
    "r5ad.xlarge",
    "r5d.12xlarge",
    "r5d.16xlarge",
    "r5d.24xlarge",
    "r5d.2xlarge",
    "r5d.4xlarge",
    "r5d.8xlarge",
    "r5d.large",
    "r5d.xlarge",
    "r5dn.12xlarge",
    "r5dn.16xlarge",
    "r5dn.24xlarge",
    "r5dn.2xlarge",
    "r5dn.4xlarge",
    "r5dn.8xlarge",
    "r5dn.large",
    "r5dn.xlarge",
    "r5n.12xlarge",
    "r5n.16xlarge",
    "r5n.24xlarge",
    "r5n.2xlarge",
    "r5n.4xlarge",
    "r5n.8xlarge",
    "r5n.large",
    "r5n.xlarge",
    "r6a.12xlarge",
    "r6a.16xlarge",
    "r6a.24xlarge",
    "r6a.2xlarge",
    "r6a.32xlarge",
    "r6a.48xlarge",
    "r6a.4xlarge",
    "r6a.8xlarge",
    "r6a.large",
    "r6a.xlarge",
    "r6g.12xlarge",
    "r6g.16xlarge",
    "r6g.2xlarge",
    "r6g.4xlarge",
    "r6g.8xlarge",
    "r6g.large",
    "r6g.medium",
    "r6g.xlarge",
    "r6gd.12xlarge",
    "r6gd.16xlarge",
    "r6gd.2xlarge",
    "r6gd.4xlarge",
    "r6gd.8xlarge",
    "r6gd.large",
    "r6gd.medium",
    "r6gd.xlarge",
    "r6i.12xlarge",
    "r6i.16xlarge",
    "r6i.24xlarge",
    "r6i.2xlarge",
    "r6i.32xlarge",
    "r6i.4xlarge",
    "r6i.8xlarge",
    "r6i.large",
    "r6i.xlarge",
    "r6id.12xlarge",
    "r6id.16xlarge",
    "r6id.24xlarge",
    "r6id.2xlarge",
    "r6id.32xlarge",
    "r6id.4xlarge",
    "r6id.8xlarge",
    "r6id.large",
    "r6id.xlarge",
    "r6idn.12xlarge",
    "r6idn.16xlarge",
    "r6idn.24xlarge",
    "r6idn.2xlarge",
    "r6idn.32xlarge",
    "r6idn.4xlarge",
    "r6idn.8xlarge",
    "r6idn.large",
    "r6idn.xlarge",
    "r6in.12xlarge",
    "r6in.16xlarge",
    "r6in.24xlarge",
    "r6in.2xlarge",
    "r6in.32xlarge",
    "r6in.4xlarge",
    "r6in.8xlarge",
    "r6in.large",
    "r6in.xlarge",
    "r7a.12xlarge",
    "r7a.16xlarge",
    "r7a.24xlarge",
    "r7a.2xlarge",
    "r7a.32xlarge",
    "r7a.48xlarge",
    "r7a.4xlarge",
    "r7a.8xlarge",
    "r7a.large",
    "r7a.medium",
    "r7a.xlarge",
    "r7g.12xlarge",
    "r7g.16xlarge",
    "r7g.2xlarge",
    "r7g.4xlarge",
    "r7g.8xlarge",
    "r7g.large",
    "r7g.medium",
    "r7g.xlarge",
    "r7gd.12xlarge",
    "r7gd.16xlarge",
    "r7gd.2xlarge",
    "r7gd.4xlarge",
    "r7gd.8xlarge",
    "r7gd.large",
    "r7gd.medium",
    "r7gd.xlarge",
    "r7i.12xlarge",
    "r7i.16xlarge",
    "r7i.24xlarge",
    "r7i.2xlarge",
    "r7i.48xlarge",
    "r7i.4xlarge",
    "r7i.8xlarge",
    "r7i.large",
    "r7i.xlarge",
    "r8g.12xlarge",
    "r8g.16xlarge",
    "r8g.24xlarge",
    "r8g.2xlarge",
    "r8g.48xlarge",
    "r8g.4xlarge",
    "r8g.8xlarge",
    "r8g.large",
    "r8g.medium",
    "r8g.xlarge",
    "t2.large",
    "t2.medium",
    "t2.micro",
    "t2.small",
]
```
## EventCodeType

```python
# EventCodeType usage example
from mypy_boto3_gamelift.literals import EventCodeType

def get_value() -> EventCodeType:
    return "COMPUTE_LOG_UPLOAD_FAILED"
```

```python
# EventCodeType definition
EventCodeType = Literal[
    "COMPUTE_LOG_UPLOAD_FAILED",
    "FLEET_ACTIVATION_FAILED",
    "FLEET_ACTIVATION_FAILED_NO_INSTANCES",
    "FLEET_BINARY_DOWNLOAD_FAILED",
    "FLEET_CREATED",
    "FLEET_CREATION_COMPLETED_INSTALLER",
    "FLEET_CREATION_EXTRACTING_BUILD",
    "FLEET_CREATION_FAILED_INSTALLER",
    "FLEET_CREATION_RUNNING_INSTALLER",
    "FLEET_CREATION_VALIDATING_RUNTIME_CONFIG",
    "FLEET_DELETED",
    "FLEET_EXPIRED",
    "FLEET_INITIALIZATION_FAILED",
    "FLEET_NEW_GAME_SESSION_PROTECTION_POLICY_UPDATED",
    "FLEET_SCALING_EVENT",
    "FLEET_STATE_ACTIVATING",
    "FLEET_STATE_ACTIVE",
    "FLEET_STATE_BUILDING",
    "FLEET_STATE_CREATED",
    "FLEET_STATE_CREATING",
    "FLEET_STATE_DOWNLOADING",
    "FLEET_STATE_ERROR",
    "FLEET_STATE_PENDING",
    "FLEET_STATE_UPDATING",
    "FLEET_STATE_VALIDATING",
    "FLEET_VALIDATION_EXECUTABLE_RUNTIME_FAILURE",
    "FLEET_VALIDATION_LAUNCH_PATH_NOT_FOUND",
    "FLEET_VALIDATION_TIMED_OUT",
    "FLEET_VPC_PEERING_DELETED",
    "FLEET_VPC_PEERING_FAILED",
    "FLEET_VPC_PEERING_SUCCEEDED",
    "GAME_SERVER_CONTAINER_GROUP_CRASHED",
    "GAME_SERVER_CONTAINER_GROUP_REPLACED_UNHEALTHY",
    "GAME_SESSION_ACTIVATION_TIMEOUT",
    "GENERIC_EVENT",
    "INSTANCE_INTERRUPTED",
    "INSTANCE_RECYCLED",
    "INSTANCE_REPLACED_UNHEALTHY",
    "LOCATION_STATE_ACTIVATING",
    "LOCATION_STATE_ACTIVE",
    "LOCATION_STATE_CREATED",
    "LOCATION_STATE_CREATING",
    "LOCATION_STATE_DELETED",
    "LOCATION_STATE_DELETING",
    "LOCATION_STATE_ERROR",
    "LOCATION_STATE_PENDING",
    "LOCATION_STATE_UPDATING",
    "PER_INSTANCE_CONTAINER_GROUP_CRASHED",
    "SERVER_PROCESS_CRASHED",
    "SERVER_PROCESS_FORCE_TERMINATED",
    "SERVER_PROCESS_INVALID_PATH",
    "SERVER_PROCESS_MISCONFIGURED_CONTAINER_PORT",
    "SERVER_PROCESS_PROCESS_EXIT_TIMEOUT",
    "SERVER_PROCESS_PROCESS_READY_TIMEOUT",
    "SERVER_PROCESS_SDK_INITIALIZATION_FAILED",
    "SERVER_PROCESS_SDK_INITIALIZATION_TIMEOUT",
    "SERVER_PROCESS_TERMINATED_UNHEALTHY",
]
```
## FilterInstanceStatusType

```python
# FilterInstanceStatusType usage example
from mypy_boto3_gamelift.literals import FilterInstanceStatusType

def get_value() -> FilterInstanceStatusType:
    return "ACTIVE"
```

```python
# FilterInstanceStatusType definition
FilterInstanceStatusType = Literal[
    "ACTIVE",
    "DRAINING",
]
```
## FleetActionType

```python
# FleetActionType usage example
from mypy_boto3_gamelift.literals import FleetActionType

def get_value() -> FleetActionType:
    return "AUTO_SCALING"
```

```python
# FleetActionType definition
FleetActionType = Literal[
    "AUTO_SCALING",
]
```
## FleetStatusType

```python
# FleetStatusType usage example
from mypy_boto3_gamelift.literals import FleetStatusType

def get_value() -> FleetStatusType:
    return "ACTIVATING"
```

```python
# FleetStatusType definition
FleetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "BUILDING",
    "DELETING",
    "DOWNLOADING",
    "ERROR",
    "EXPIRED",
    "NEW",
    "NOT_FOUND",
    "TERMINATED",
    "VALIDATING",
]
```
## FleetTypeType

```python
# FleetTypeType usage example
from mypy_boto3_gamelift.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "ON_DEMAND"
```

```python
# FleetTypeType definition
FleetTypeType = Literal[
    "ON_DEMAND",
    "SPOT",
]
```
## FlexMatchModeType

```python
# FlexMatchModeType usage example
from mypy_boto3_gamelift.literals import FlexMatchModeType

def get_value() -> FlexMatchModeType:
    return "STANDALONE"
```

```python
# FlexMatchModeType definition
FlexMatchModeType = Literal[
    "STANDALONE",
    "WITH_QUEUE",
]
```
## GameServerClaimStatusType

```python
# GameServerClaimStatusType usage example
from mypy_boto3_gamelift.literals import GameServerClaimStatusType

def get_value() -> GameServerClaimStatusType:
    return "CLAIMED"
```

```python
# GameServerClaimStatusType definition
GameServerClaimStatusType = Literal[
    "CLAIMED",
]
```
## GameServerGroupActionType

```python
# GameServerGroupActionType usage example
from mypy_boto3_gamelift.literals import GameServerGroupActionType

def get_value() -> GameServerGroupActionType:
    return "REPLACE_INSTANCE_TYPES"
```

```python
# GameServerGroupActionType definition
GameServerGroupActionType = Literal[
    "REPLACE_INSTANCE_TYPES",
]
```
## GameServerGroupDeleteOptionType

```python
# GameServerGroupDeleteOptionType usage example
from mypy_boto3_gamelift.literals import GameServerGroupDeleteOptionType

def get_value() -> GameServerGroupDeleteOptionType:
    return "FORCE_DELETE"
```

```python
# GameServerGroupDeleteOptionType definition
GameServerGroupDeleteOptionType = Literal[
    "FORCE_DELETE",
    "RETAIN",
    "SAFE_DELETE",
]
```
## GameServerGroupInstanceTypeType

```python
# GameServerGroupInstanceTypeType usage example
from mypy_boto3_gamelift.literals import GameServerGroupInstanceTypeType

def get_value() -> GameServerGroupInstanceTypeType:
    return "c4.2xlarge"
```

```python
# GameServerGroupInstanceTypeType definition
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

```python
# GameServerGroupStatusType usage example
from mypy_boto3_gamelift.literals import GameServerGroupStatusType

def get_value() -> GameServerGroupStatusType:
    return "ACTIVATING"
```

```python
# GameServerGroupStatusType definition
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

```python
# GameServerHealthCheckType usage example
from mypy_boto3_gamelift.literals import GameServerHealthCheckType

def get_value() -> GameServerHealthCheckType:
    return "HEALTHY"
```

```python
# GameServerHealthCheckType definition
GameServerHealthCheckType = Literal[
    "HEALTHY",
]
```
## GameServerInstanceStatusType

```python
# GameServerInstanceStatusType usage example
from mypy_boto3_gamelift.literals import GameServerInstanceStatusType

def get_value() -> GameServerInstanceStatusType:
    return "ACTIVE"
```

```python
# GameServerInstanceStatusType definition
GameServerInstanceStatusType = Literal[
    "ACTIVE",
    "DRAINING",
    "SPOT_TERMINATING",
]
```
## GameServerIpProtocolSupportedType

```python
# GameServerIpProtocolSupportedType usage example
from mypy_boto3_gamelift.literals import GameServerIpProtocolSupportedType

def get_value() -> GameServerIpProtocolSupportedType:
    return "DUAL_STACK"
```

```python
# GameServerIpProtocolSupportedType definition
GameServerIpProtocolSupportedType = Literal[
    "DUAL_STACK",
    "IPv4",
]
```
## GameServerProtectionPolicyType

```python
# GameServerProtectionPolicyType usage example
from mypy_boto3_gamelift.literals import GameServerProtectionPolicyType

def get_value() -> GameServerProtectionPolicyType:
    return "FULL_PROTECTION"
```

```python
# GameServerProtectionPolicyType definition
GameServerProtectionPolicyType = Literal[
    "FULL_PROTECTION",
    "NO_PROTECTION",
]
```
## GameServerUtilizationStatusType

```python
# GameServerUtilizationStatusType usage example
from mypy_boto3_gamelift.literals import GameServerUtilizationStatusType

def get_value() -> GameServerUtilizationStatusType:
    return "AVAILABLE"
```

```python
# GameServerUtilizationStatusType definition
GameServerUtilizationStatusType = Literal[
    "AVAILABLE",
    "UTILIZED",
]
```
## GameSessionPlacementStateType

```python
# GameSessionPlacementStateType usage example
from mypy_boto3_gamelift.literals import GameSessionPlacementStateType

def get_value() -> GameSessionPlacementStateType:
    return "CANCELLED"
```

```python
# GameSessionPlacementStateType definition
GameSessionPlacementStateType = Literal[
    "CANCELLED",
    "FAILED",
    "FULFILLED",
    "PENDING",
    "TIMED_OUT",
]
```
## GameSessionStatusReasonType

```python
# GameSessionStatusReasonType usage example
from mypy_boto3_gamelift.literals import GameSessionStatusReasonType

def get_value() -> GameSessionStatusReasonType:
    return "FORCE_TERMINATED"
```

```python
# GameSessionStatusReasonType definition
GameSessionStatusReasonType = Literal[
    "FORCE_TERMINATED",
    "INTERRUPTED",
    "TRIGGERED_ON_PROCESS_TERMINATE",
]
```
## GameSessionStatusType

```python
# GameSessionStatusType usage example
from mypy_boto3_gamelift.literals import GameSessionStatusType

def get_value() -> GameSessionStatusType:
    return "ACTIVATING"
```

```python
# GameSessionStatusType definition
GameSessionStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ERROR",
    "TERMINATED",
    "TERMINATING",
]
```
## InstanceRoleCredentialsProviderType

```python
# InstanceRoleCredentialsProviderType usage example
from mypy_boto3_gamelift.literals import InstanceRoleCredentialsProviderType

def get_value() -> InstanceRoleCredentialsProviderType:
    return "SHARED_CREDENTIAL_FILE"
```

```python
# InstanceRoleCredentialsProviderType definition
InstanceRoleCredentialsProviderType = Literal[
    "SHARED_CREDENTIAL_FILE",
]
```
## InstanceStatusType

```python
# InstanceStatusType usage example
from mypy_boto3_gamelift.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "ACTIVE"
```

```python
# InstanceStatusType definition
InstanceStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "TERMINATING",
]
```
## IpProtocolType

```python
# IpProtocolType usage example
from mypy_boto3_gamelift.literals import IpProtocolType

def get_value() -> IpProtocolType:
    return "TCP"
```

```python
# IpProtocolType definition
IpProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## LinuxCapabilityType

```python
# LinuxCapabilityType usage example
from mypy_boto3_gamelift.literals import LinuxCapabilityType

def get_value() -> LinuxCapabilityType:
    return "AUDIT_CONTROL"
```

```python
# LinuxCapabilityType definition
LinuxCapabilityType = Literal[
    "AUDIT_CONTROL",
    "AUDIT_WRITE",
    "BLOCK_SUSPEND",
    "CHOWN",
    "DAC_OVERRIDE",
    "DAC_READ_SEARCH",
    "FOWNER",
    "FSETID",
    "IPC_LOCK",
    "IPC_OWNER",
    "KILL",
    "LEASE",
    "LINUX_IMMUTABLE",
    "MAC_ADMIN",
    "MAC_OVERRIDE",
    "MKNOD",
    "NET_ADMIN",
    "NET_BIND_SERVICE",
    "NET_BROADCAST",
    "NET_RAW",
    "SETFCAP",
    "SETGID",
    "SETPCAP",
    "SETUID",
    "SYS_ADMIN",
    "SYS_BOOT",
    "SYS_CHROOT",
    "SYS_MODULE",
    "SYS_NICE",
    "SYS_PACCT",
    "SYS_PTRACE",
    "SYS_RAWIO",
    "SYS_RESOURCE",
    "SYS_TIME",
    "SYS_TTY_CONFIG",
    "SYSLOG",
    "WAKE_ALARM",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_gamelift.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListBuildsPaginatorName

```python
# ListBuildsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListBuildsPaginatorName

def get_value() -> ListBuildsPaginatorName:
    return "list_builds"
```

```python
# ListBuildsPaginatorName definition
ListBuildsPaginatorName = Literal[
    "list_builds",
]
```
## ListComputeInputStatusType

```python
# ListComputeInputStatusType usage example
from mypy_boto3_gamelift.literals import ListComputeInputStatusType

def get_value() -> ListComputeInputStatusType:
    return "ACTIVE"
```

```python
# ListComputeInputStatusType definition
ListComputeInputStatusType = Literal[
    "ACTIVE",
    "IMPAIRED",
]
```
## ListComputePaginatorName

```python
# ListComputePaginatorName usage example
from mypy_boto3_gamelift.literals import ListComputePaginatorName

def get_value() -> ListComputePaginatorName:
    return "list_compute"
```

```python
# ListComputePaginatorName definition
ListComputePaginatorName = Literal[
    "list_compute",
]
```
## ListContainerFleetsPaginatorName

```python
# ListContainerFleetsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListContainerFleetsPaginatorName

def get_value() -> ListContainerFleetsPaginatorName:
    return "list_container_fleets"
```

```python
# ListContainerFleetsPaginatorName definition
ListContainerFleetsPaginatorName = Literal[
    "list_container_fleets",
]
```
## ListContainerGroupDefinitionVersionsPaginatorName

```python
# ListContainerGroupDefinitionVersionsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListContainerGroupDefinitionVersionsPaginatorName

def get_value() -> ListContainerGroupDefinitionVersionsPaginatorName:
    return "list_container_group_definition_versions"
```

```python
# ListContainerGroupDefinitionVersionsPaginatorName definition
ListContainerGroupDefinitionVersionsPaginatorName = Literal[
    "list_container_group_definition_versions",
]
```
## ListContainerGroupDefinitionsPaginatorName

```python
# ListContainerGroupDefinitionsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListContainerGroupDefinitionsPaginatorName

def get_value() -> ListContainerGroupDefinitionsPaginatorName:
    return "list_container_group_definitions"
```

```python
# ListContainerGroupDefinitionsPaginatorName definition
ListContainerGroupDefinitionsPaginatorName = Literal[
    "list_container_group_definitions",
]
```
## ListFleetDeploymentsPaginatorName

```python
# ListFleetDeploymentsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListFleetDeploymentsPaginatorName

def get_value() -> ListFleetDeploymentsPaginatorName:
    return "list_fleet_deployments"
```

```python
# ListFleetDeploymentsPaginatorName definition
ListFleetDeploymentsPaginatorName = Literal[
    "list_fleet_deployments",
]
```
## ListFleetsPaginatorName

```python
# ListFleetsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python
# ListFleetsPaginatorName definition
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListGameServerGroupsPaginatorName

```python
# ListGameServerGroupsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListGameServerGroupsPaginatorName

def get_value() -> ListGameServerGroupsPaginatorName:
    return "list_game_server_groups"
```

```python
# ListGameServerGroupsPaginatorName definition
ListGameServerGroupsPaginatorName = Literal[
    "list_game_server_groups",
]
```
## ListGameServersPaginatorName

```python
# ListGameServersPaginatorName usage example
from mypy_boto3_gamelift.literals import ListGameServersPaginatorName

def get_value() -> ListGameServersPaginatorName:
    return "list_game_servers"
```

```python
# ListGameServersPaginatorName definition
ListGameServersPaginatorName = Literal[
    "list_game_servers",
]
```
## ListLocationsPaginatorName

```python
# ListLocationsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListLocationsPaginatorName

def get_value() -> ListLocationsPaginatorName:
    return "list_locations"
```

```python
# ListLocationsPaginatorName definition
ListLocationsPaginatorName = Literal[
    "list_locations",
]
```
## ListScriptsPaginatorName

```python
# ListScriptsPaginatorName usage example
from mypy_boto3_gamelift.literals import ListScriptsPaginatorName

def get_value() -> ListScriptsPaginatorName:
    return "list_scripts"
```

```python
# ListScriptsPaginatorName definition
ListScriptsPaginatorName = Literal[
    "list_scripts",
]
```
## LocationFilterType

```python
# LocationFilterType usage example
from mypy_boto3_gamelift.literals import LocationFilterType

def get_value() -> LocationFilterType:
    return "AWS"
```

```python
# LocationFilterType definition
LocationFilterType = Literal[
    "AWS",
    "CUSTOM",
]
```
## LocationUpdateStatusType

```python
# LocationUpdateStatusType usage example
from mypy_boto3_gamelift.literals import LocationUpdateStatusType

def get_value() -> LocationUpdateStatusType:
    return "PENDING_UPDATE"
```

```python
# LocationUpdateStatusType definition
LocationUpdateStatusType = Literal[
    "PENDING_UPDATE",
]
```
## LogDestinationType

```python
# LogDestinationType usage example
from mypy_boto3_gamelift.literals import LogDestinationType

def get_value() -> LogDestinationType:
    return "CLOUDWATCH"
```

```python
# LogDestinationType definition
LogDestinationType = Literal[
    "CLOUDWATCH",
    "NONE",
    "S3",
]
```
## MatchmakingConfigurationStatusType

```python
# MatchmakingConfigurationStatusType usage example
from mypy_boto3_gamelift.literals import MatchmakingConfigurationStatusType

def get_value() -> MatchmakingConfigurationStatusType:
    return "CANCELLED"
```

```python
# MatchmakingConfigurationStatusType definition
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

```python
# MetricNameType usage example
from mypy_boto3_gamelift.literals import MetricNameType

def get_value() -> MetricNameType:
    return "ActivatingGameSessions"
```

```python
# MetricNameType definition
MetricNameType = Literal[
    "ActivatingGameSessions",
    "ActiveGameSessions",
    "ActiveInstances",
    "AvailableGameSessions",
    "AvailablePlayerSessions",
    "ConcurrentActivatableGameSessions",
    "CurrentPlayerSessions",
    "IdleInstances",
    "PercentAvailableGameSessions",
    "PercentIdleInstances",
    "QueueDepth",
    "WaitTime",
]
```
## OperatingSystemType

```python
# OperatingSystemType usage example
from mypy_boto3_gamelift.literals import OperatingSystemType

def get_value() -> OperatingSystemType:
    return "AMAZON_LINUX"
```

```python
# OperatingSystemType definition
OperatingSystemType = Literal[
    "AMAZON_LINUX",
    "AMAZON_LINUX_2",
    "AMAZON_LINUX_2023",
    "WINDOWS_2012",
    "WINDOWS_2016",
    "WINDOWS_2022",
]
```
## PlacementFallbackStrategyType

```python
# PlacementFallbackStrategyType usage example
from mypy_boto3_gamelift.literals import PlacementFallbackStrategyType

def get_value() -> PlacementFallbackStrategyType:
    return "DEFAULT_AFTER_SINGLE_PASS"
```

```python
# PlacementFallbackStrategyType definition
PlacementFallbackStrategyType = Literal[
    "DEFAULT_AFTER_SINGLE_PASS",
    "NONE",
]
```
## PlayerGatewayModeType

```python
# PlayerGatewayModeType usage example
from mypy_boto3_gamelift.literals import PlayerGatewayModeType

def get_value() -> PlayerGatewayModeType:
    return "DISABLED"
```

```python
# PlayerGatewayModeType definition
PlayerGatewayModeType = Literal[
    "DISABLED",
    "ENABLED",
    "REQUIRED",
]
```
## PlayerGatewayStatusType

```python
# PlayerGatewayStatusType usage example
from mypy_boto3_gamelift.literals import PlayerGatewayStatusType

def get_value() -> PlayerGatewayStatusType:
    return "DISABLED"
```

```python
# PlayerGatewayStatusType definition
PlayerGatewayStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlayerSessionCreationPolicyType

```python
# PlayerSessionCreationPolicyType usage example
from mypy_boto3_gamelift.literals import PlayerSessionCreationPolicyType

def get_value() -> PlayerSessionCreationPolicyType:
    return "ACCEPT_ALL"
```

```python
# PlayerSessionCreationPolicyType definition
PlayerSessionCreationPolicyType = Literal[
    "ACCEPT_ALL",
    "DENY_ALL",
]
```
## PlayerSessionStatusType

```python
# PlayerSessionStatusType usage example
from mypy_boto3_gamelift.literals import PlayerSessionStatusType

def get_value() -> PlayerSessionStatusType:
    return "ACTIVE"
```

```python
# PlayerSessionStatusType definition
PlayerSessionStatusType = Literal[
    "ACTIVE",
    "COMPLETED",
    "RESERVED",
    "TIMEDOUT",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_gamelift.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "RuleBased"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "RuleBased",
    "TargetBased",
]
```
## PriorityTypeType

```python
# PriorityTypeType usage example
from mypy_boto3_gamelift.literals import PriorityTypeType

def get_value() -> PriorityTypeType:
    return "COST"
```

```python
# PriorityTypeType definition
PriorityTypeType = Literal[
    "COST",
    "DESTINATION",
    "LATENCY",
    "LOCATION",
]
```
## ProtectionPolicyType

```python
# ProtectionPolicyType usage example
from mypy_boto3_gamelift.literals import ProtectionPolicyType

def get_value() -> ProtectionPolicyType:
    return "FullProtection"
```

```python
# ProtectionPolicyType definition
ProtectionPolicyType = Literal[
    "FullProtection",
    "NoProtection",
]
```
## RoutingStrategyTypeType

```python
# RoutingStrategyTypeType usage example
from mypy_boto3_gamelift.literals import RoutingStrategyTypeType

def get_value() -> RoutingStrategyTypeType:
    return "SIMPLE"
```

```python
# RoutingStrategyTypeType definition
RoutingStrategyTypeType = Literal[
    "SIMPLE",
    "TERMINAL",
]
```
## ScalingAdjustmentTypeType

```python
# ScalingAdjustmentTypeType usage example
from mypy_boto3_gamelift.literals import ScalingAdjustmentTypeType

def get_value() -> ScalingAdjustmentTypeType:
    return "ChangeInCapacity"
```

```python
# ScalingAdjustmentTypeType definition
ScalingAdjustmentTypeType = Literal[
    "ChangeInCapacity",
    "ExactCapacity",
    "PercentChangeInCapacity",
]
```
## ScalingStatusTypeType

```python
# ScalingStatusTypeType usage example
from mypy_boto3_gamelift.literals import ScalingStatusTypeType

def get_value() -> ScalingStatusTypeType:
    return "ACTIVE"
```

```python
# ScalingStatusTypeType definition
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

```python
# SearchGameSessionsPaginatorName usage example
from mypy_boto3_gamelift.literals import SearchGameSessionsPaginatorName

def get_value() -> SearchGameSessionsPaginatorName:
    return "search_game_sessions"
```

```python
# SearchGameSessionsPaginatorName definition
SearchGameSessionsPaginatorName = Literal[
    "search_game_sessions",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_gamelift.literals import SortOrderType

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
## TerminationModeType

```python
# TerminationModeType usage example
from mypy_boto3_gamelift.literals import TerminationModeType

def get_value() -> TerminationModeType:
    return "FORCE_TERMINATE"
```

```python
# TerminationModeType definition
TerminationModeType = Literal[
    "FORCE_TERMINATE",
    "TRIGGER_ON_PROCESS_TERMINATE",
]
```
## ZeroCapacityStrategyType

```python
# ZeroCapacityStrategyType usage example
from mypy_boto3_gamelift.literals import ZeroCapacityStrategyType

def get_value() -> ZeroCapacityStrategyType:
    return "MANUAL"
```

```python
# ZeroCapacityStrategyType definition
ZeroCapacityStrategyType = Literal[
    "MANUAL",
    "SCALE_TO_AND_FROM_ZERO",
]
```
## GameLiftServiceName

```python
# GameLiftServiceName usage example
from mypy_boto3_gamelift.literals import GameLiftServiceName

def get_value() -> GameLiftServiceName:
    return "gamelift"
```

```python
# GameLiftServiceName definition
GameLiftServiceName = Literal[
    "gamelift",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_gamelift.literals import ServiceName

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
from mypy_boto3_gamelift.literals import ResourceServiceName

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
from mypy_boto3_gamelift.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_fleet_attributes"
```

```python
# PaginatorName definition
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
    "list_compute",
    "list_container_fleets",
    "list_container_group_definition_versions",
    "list_container_group_definitions",
    "list_fleet_deployments",
    "list_fleets",
    "list_game_server_groups",
    "list_game_servers",
    "list_locations",
    "list_scripts",
    "search_game_sessions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_gamelift.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ap-southeast-7",
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
