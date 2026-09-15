# Literals

> [Index](../README.md) > [AutoScaling](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## AcceleratorManufacturerType

```python
# AcceleratorManufacturerType usage example
from mypy_boto3_autoscaling.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

```python
# AcceleratorManufacturerType definition
AcceleratorManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "nvidia",
    "xilinx",
]
```
## AcceleratorNameType

```python
# AcceleratorNameType usage example
from mypy_boto3_autoscaling.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a100"
```

```python
# AcceleratorNameType definition
AcceleratorNameType = Literal[
    "a100",
    "k80",
    "m60",
    "radeon-pro-v520",
    "t4",
    "v100",
    "vu9p",
]
```
## AcceleratorTypeType

```python
# AcceleratorTypeType usage example
from mypy_boto3_autoscaling.literals import AcceleratorTypeType

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
## BareMetalType

```python
# BareMetalType usage example
from mypy_boto3_autoscaling.literals import BareMetalType

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
from mypy_boto3_autoscaling.literals import BurstablePerformanceType

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
## CapacityDistributionStrategyType

```python
# CapacityDistributionStrategyType usage example
from mypy_boto3_autoscaling.literals import CapacityDistributionStrategyType

def get_value() -> CapacityDistributionStrategyType:
    return "balanced-best-effort"
```

```python
# CapacityDistributionStrategyType definition
CapacityDistributionStrategyType = Literal[
    "balanced-best-effort",
    "balanced-only",
    "reservations-then-balanced",
]
```
## CapacityReservationPreferenceType

```python
# CapacityReservationPreferenceType usage example
from mypy_boto3_autoscaling.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "capacity-reservations-first"
```

```python
# CapacityReservationPreferenceType definition
CapacityReservationPreferenceType = Literal[
    "capacity-reservations-first",
    "capacity-reservations-only",
    "default",
    "none",
]
```
## CpuManufacturerType

```python
# CpuManufacturerType usage example
from mypy_boto3_autoscaling.literals import CpuManufacturerType

def get_value() -> CpuManufacturerType:
    return "amazon-web-services"
```

```python
# CpuManufacturerType definition
CpuManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "apple",
    "intel",
]
```
## DeletionProtectionType

```python
# DeletionProtectionType usage example
from mypy_boto3_autoscaling.literals import DeletionProtectionType

def get_value() -> DeletionProtectionType:
    return "none"
```

```python
# DeletionProtectionType definition
DeletionProtectionType = Literal[
    "none",
    "prevent-all-deletion",
    "prevent-force-deletion",
]
```
## DescribeAutoScalingGroupsPaginatorName

```python
# DescribeAutoScalingGroupsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeAutoScalingGroupsPaginatorName

def get_value() -> DescribeAutoScalingGroupsPaginatorName:
    return "describe_auto_scaling_groups"
```

```python
# DescribeAutoScalingGroupsPaginatorName definition
DescribeAutoScalingGroupsPaginatorName = Literal[
    "describe_auto_scaling_groups",
]
```
## DescribeAutoScalingInstancesPaginatorName

```python
# DescribeAutoScalingInstancesPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeAutoScalingInstancesPaginatorName

def get_value() -> DescribeAutoScalingInstancesPaginatorName:
    return "describe_auto_scaling_instances"
```

```python
# DescribeAutoScalingInstancesPaginatorName definition
DescribeAutoScalingInstancesPaginatorName = Literal[
    "describe_auto_scaling_instances",
]
```
## DescribeLaunchConfigurationsPaginatorName

```python
# DescribeLaunchConfigurationsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeLaunchConfigurationsPaginatorName

def get_value() -> DescribeLaunchConfigurationsPaginatorName:
    return "describe_launch_configurations"
```

```python
# DescribeLaunchConfigurationsPaginatorName definition
DescribeLaunchConfigurationsPaginatorName = Literal[
    "describe_launch_configurations",
]
```
## DescribeLoadBalancerTargetGroupsPaginatorName

```python
# DescribeLoadBalancerTargetGroupsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeLoadBalancerTargetGroupsPaginatorName

def get_value() -> DescribeLoadBalancerTargetGroupsPaginatorName:
    return "describe_load_balancer_target_groups"
```

```python
# DescribeLoadBalancerTargetGroupsPaginatorName definition
DescribeLoadBalancerTargetGroupsPaginatorName = Literal[
    "describe_load_balancer_target_groups",
]
```
## DescribeLoadBalancersPaginatorName

```python
# DescribeLoadBalancersPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeLoadBalancersPaginatorName

def get_value() -> DescribeLoadBalancersPaginatorName:
    return "describe_load_balancers"
```

```python
# DescribeLoadBalancersPaginatorName definition
DescribeLoadBalancersPaginatorName = Literal[
    "describe_load_balancers",
]
```
## DescribeNotificationConfigurationsPaginatorName

```python
# DescribeNotificationConfigurationsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeNotificationConfigurationsPaginatorName

def get_value() -> DescribeNotificationConfigurationsPaginatorName:
    return "describe_notification_configurations"
```

```python
# DescribeNotificationConfigurationsPaginatorName definition
DescribeNotificationConfigurationsPaginatorName = Literal[
    "describe_notification_configurations",
]
```
## DescribePoliciesPaginatorName

```python
# DescribePoliciesPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribePoliciesPaginatorName

def get_value() -> DescribePoliciesPaginatorName:
    return "describe_policies"
```

```python
# DescribePoliciesPaginatorName definition
DescribePoliciesPaginatorName = Literal[
    "describe_policies",
]
```
## DescribeScalingActivitiesPaginatorName

```python
# DescribeScalingActivitiesPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeScalingActivitiesPaginatorName

def get_value() -> DescribeScalingActivitiesPaginatorName:
    return "describe_scaling_activities"
```

```python
# DescribeScalingActivitiesPaginatorName definition
DescribeScalingActivitiesPaginatorName = Literal[
    "describe_scaling_activities",
]
```
## DescribeScheduledActionsPaginatorName

```python
# DescribeScheduledActionsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python
# DescribeScheduledActionsPaginatorName definition
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## DescribeTagsPaginatorName

```python
# DescribeTagsPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python
# DescribeTagsPaginatorName definition
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## DescribeWarmPoolPaginatorName

```python
# DescribeWarmPoolPaginatorName usage example
from mypy_boto3_autoscaling.literals import DescribeWarmPoolPaginatorName

def get_value() -> DescribeWarmPoolPaginatorName:
    return "describe_warm_pool"
```

```python
# DescribeWarmPoolPaginatorName definition
DescribeWarmPoolPaginatorName = Literal[
    "describe_warm_pool",
]
```
## ImpairedZoneHealthCheckBehaviorType

```python
# ImpairedZoneHealthCheckBehaviorType usage example
from mypy_boto3_autoscaling.literals import ImpairedZoneHealthCheckBehaviorType

def get_value() -> ImpairedZoneHealthCheckBehaviorType:
    return "IgnoreUnhealthy"
```

```python
# ImpairedZoneHealthCheckBehaviorType definition
ImpairedZoneHealthCheckBehaviorType = Literal[
    "IgnoreUnhealthy",
    "ReplaceUnhealthy",
]
```
## InstanceGenerationType

```python
# InstanceGenerationType usage example
from mypy_boto3_autoscaling.literals import InstanceGenerationType

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
## InstanceMetadataEndpointStateType

```python
# InstanceMetadataEndpointStateType usage example
from mypy_boto3_autoscaling.literals import InstanceMetadataEndpointStateType

def get_value() -> InstanceMetadataEndpointStateType:
    return "disabled"
```

```python
# InstanceMetadataEndpointStateType definition
InstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataHttpTokensStateType

```python
# InstanceMetadataHttpTokensStateType usage example
from mypy_boto3_autoscaling.literals import InstanceMetadataHttpTokensStateType

def get_value() -> InstanceMetadataHttpTokensStateType:
    return "optional"
```

```python
# InstanceMetadataHttpTokensStateType definition
InstanceMetadataHttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## InstanceRefreshStatusType

```python
# InstanceRefreshStatusType usage example
from mypy_boto3_autoscaling.literals import InstanceRefreshStatusType

def get_value() -> InstanceRefreshStatusType:
    return "Baking"
```

```python
# InstanceRefreshStatusType definition
InstanceRefreshStatusType = Literal[
    "Baking",
    "Cancelled",
    "Cancelling",
    "Failed",
    "InProgress",
    "Pending",
    "RollbackFailed",
    "RollbackInProgress",
    "RollbackSuccessful",
    "Successful",
]
```
## LifecycleStateType

```python
# LifecycleStateType usage example
from mypy_boto3_autoscaling.literals import LifecycleStateType

def get_value() -> LifecycleStateType:
    return "Detached"
```

```python
# LifecycleStateType definition
LifecycleStateType = Literal[
    "Detached",
    "Detaching",
    "EnteringStandby",
    "InService",
    "Pending",
    "Pending:Proceed",
    "Pending:Wait",
    "Quarantined",
    "ReplacingRootVolume",
    "ReplacingRootVolume:Proceed",
    "ReplacingRootVolume:Wait",
    "RootVolumeReplaced",
    "Standby",
    "Terminated",
    "Terminating",
    "Terminating:Proceed",
    "Terminating:Retained",
    "Terminating:Wait",
    "Warmed:Hibernated",
    "Warmed:Pending",
    "Warmed:Pending:Proceed",
    "Warmed:Pending:Retained",
    "Warmed:Pending:Wait",
    "Warmed:Running",
    "Warmed:Stopped",
    "Warmed:Terminated",
    "Warmed:Terminating",
    "Warmed:Terminating:Proceed",
    "Warmed:Terminating:Retained",
    "Warmed:Terminating:Wait",
]
```
## LocalStorageType

```python
# LocalStorageType usage example
from mypy_boto3_autoscaling.literals import LocalStorageType

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
from mypy_boto3_autoscaling.literals import LocalStorageTypeType

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
## MetricStatisticType

```python
# MetricStatisticType usage example
from mypy_boto3_autoscaling.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python
# MetricStatisticType definition
MetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## MetricTypeType

```python
# MetricTypeType usage example
from mypy_boto3_autoscaling.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
]
```
## PredefinedLoadMetricTypeType

```python
# PredefinedLoadMetricTypeType usage example
from mypy_boto3_autoscaling.literals import PredefinedLoadMetricTypeType

def get_value() -> PredefinedLoadMetricTypeType:
    return "ALBTargetGroupRequestCount"
```

```python
# PredefinedLoadMetricTypeType definition
PredefinedLoadMetricTypeType = Literal[
    "ALBTargetGroupRequestCount",
    "ASGTotalCPUUtilization",
    "ASGTotalNetworkIn",
    "ASGTotalNetworkOut",
]
```
## PredefinedMetricPairTypeType

```python
# PredefinedMetricPairTypeType usage example
from mypy_boto3_autoscaling.literals import PredefinedMetricPairTypeType

def get_value() -> PredefinedMetricPairTypeType:
    return "ALBRequestCount"
```

```python
# PredefinedMetricPairTypeType definition
PredefinedMetricPairTypeType = Literal[
    "ALBRequestCount",
    "ASGCPUUtilization",
    "ASGNetworkIn",
    "ASGNetworkOut",
]
```
## PredefinedScalingMetricTypeType

```python
# PredefinedScalingMetricTypeType usage example
from mypy_boto3_autoscaling.literals import PredefinedScalingMetricTypeType

def get_value() -> PredefinedScalingMetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python
# PredefinedScalingMetricTypeType definition
PredefinedScalingMetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
]
```
## PredictiveScalingMaxCapacityBreachBehaviorType

```python
# PredictiveScalingMaxCapacityBreachBehaviorType usage example
from mypy_boto3_autoscaling.literals import PredictiveScalingMaxCapacityBreachBehaviorType

def get_value() -> PredictiveScalingMaxCapacityBreachBehaviorType:
    return "HonorMaxCapacity"
```

```python
# PredictiveScalingMaxCapacityBreachBehaviorType definition
PredictiveScalingMaxCapacityBreachBehaviorType = Literal[
    "HonorMaxCapacity",
    "IncreaseMaxCapacity",
]
```
## PredictiveScalingModeType

```python
# PredictiveScalingModeType usage example
from mypy_boto3_autoscaling.literals import PredictiveScalingModeType

def get_value() -> PredictiveScalingModeType:
    return "ForecastAndScale"
```

```python
# PredictiveScalingModeType definition
PredictiveScalingModeType = Literal[
    "ForecastAndScale",
    "ForecastOnly",
]
```
## RefreshStrategyType

```python
# RefreshStrategyType usage example
from mypy_boto3_autoscaling.literals import RefreshStrategyType

def get_value() -> RefreshStrategyType:
    return "ReplaceRootVolume"
```

```python
# RefreshStrategyType definition
RefreshStrategyType = Literal[
    "ReplaceRootVolume",
    "Rolling",
]
```
## RetentionActionType

```python
# RetentionActionType usage example
from mypy_boto3_autoscaling.literals import RetentionActionType

def get_value() -> RetentionActionType:
    return "retain"
```

```python
# RetentionActionType definition
RetentionActionType = Literal[
    "retain",
    "terminate",
]
```
## RetryStrategyType

```python
# RetryStrategyType usage example
from mypy_boto3_autoscaling.literals import RetryStrategyType

def get_value() -> RetryStrategyType:
    return "none"
```

```python
# RetryStrategyType definition
RetryStrategyType = Literal[
    "none",
    "retry-with-group-configuration",
]
```
## ScaleInProtectedInstancesType

```python
# ScaleInProtectedInstancesType usage example
from mypy_boto3_autoscaling.literals import ScaleInProtectedInstancesType

def get_value() -> ScaleInProtectedInstancesType:
    return "Ignore"
```

```python
# ScaleInProtectedInstancesType definition
ScaleInProtectedInstancesType = Literal[
    "Ignore",
    "Refresh",
    "Wait",
]
```
## ScalingActivityStatusCodeType

```python
# ScalingActivityStatusCodeType usage example
from mypy_boto3_autoscaling.literals import ScalingActivityStatusCodeType

def get_value() -> ScalingActivityStatusCodeType:
    return "Cancelled"
```

```python
# ScalingActivityStatusCodeType definition
ScalingActivityStatusCodeType = Literal[
    "Cancelled",
    "Failed",
    "InPlaceUpdateInProgress",
    "InProgress",
    "MidLifecycleAction",
    "PendingSpotBidPlacement",
    "PreInService",
    "Successful",
    "WaitingForConnectionDraining",
    "WaitingForELBConnectionDraining",
    "WaitingForInPlaceUpdateToFinalize",
    "WaitingForInPlaceUpdateToStart",
    "WaitingForInstanceId",
    "WaitingForInstanceWarmup",
    "WaitingForSpotInstanceId",
    "WaitingForSpotInstanceRequestId",
]
```
## StandbyInstancesType

```python
# StandbyInstancesType usage example
from mypy_boto3_autoscaling.literals import StandbyInstancesType

def get_value() -> StandbyInstancesType:
    return "Ignore"
```

```python
# StandbyInstancesType definition
StandbyInstancesType = Literal[
    "Ignore",
    "Terminate",
    "Wait",
]
```
## TargetCapacityTypeType

```python
# TargetCapacityTypeType usage example
from mypy_boto3_autoscaling.literals import TargetCapacityTypeType

def get_value() -> TargetCapacityTypeType:
    return "capacity-block"
```

```python
# TargetCapacityTypeType definition
TargetCapacityTypeType = Literal[
    "capacity-block",
    "interruptible-capacity-reservation",
    "on-demand",
    "on-demand-capacity-reservation",
]
```
## WarmPoolStateType

```python
# WarmPoolStateType usage example
from mypy_boto3_autoscaling.literals import WarmPoolStateType

def get_value() -> WarmPoolStateType:
    return "Hibernated"
```

```python
# WarmPoolStateType definition
WarmPoolStateType = Literal[
    "Hibernated",
    "Running",
    "Stopped",
]
```
## WarmPoolStatusType

```python
# WarmPoolStatusType usage example
from mypy_boto3_autoscaling.literals import WarmPoolStatusType

def get_value() -> WarmPoolStatusType:
    return "PendingDelete"
```

```python
# WarmPoolStatusType definition
WarmPoolStatusType = Literal[
    "PendingDelete",
]
```
## AutoScalingServiceName

```python
# AutoScalingServiceName usage example
from mypy_boto3_autoscaling.literals import AutoScalingServiceName

def get_value() -> AutoScalingServiceName:
    return "autoscaling"
```

```python
# AutoScalingServiceName definition
AutoScalingServiceName = Literal[
    "autoscaling",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_autoscaling.literals import ServiceName

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
from mypy_boto3_autoscaling.literals import ResourceServiceName

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
from mypy_boto3_autoscaling.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_auto_scaling_groups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_auto_scaling_groups",
    "describe_auto_scaling_instances",
    "describe_launch_configurations",
    "describe_load_balancer_target_groups",
    "describe_load_balancers",
    "describe_notification_configurations",
    "describe_policies",
    "describe_scaling_activities",
    "describe_scheduled_actions",
    "describe_tags",
    "describe_warm_pool",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_autoscaling.literals import RegionName

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
