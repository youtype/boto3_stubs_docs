# Literals

> [Index](../README.md) > [AutoScaling](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## AcceleratorManufacturerType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

```python title="Definition"
AcceleratorManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "nvidia",
    "xilinx",
]
```
## AcceleratorNameType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a100"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import AcceleratorTypeType

def get_value() -> AcceleratorTypeType:
    return "fpga"
```

```python title="Definition"
AcceleratorTypeType = Literal[
    "fpga",
    "gpu",
    "inference",
]
```
## BareMetalType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import BareMetalType

def get_value() -> BareMetalType:
    return "excluded"
```

```python title="Definition"
BareMetalType = Literal[
    "excluded",
    "included",
    "required",
]
```
## BurstablePerformanceType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import BurstablePerformanceType

def get_value() -> BurstablePerformanceType:
    return "excluded"
```

```python title="Definition"
BurstablePerformanceType = Literal[
    "excluded",
    "included",
    "required",
]
```
## CpuManufacturerType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import CpuManufacturerType

def get_value() -> CpuManufacturerType:
    return "amazon-web-services"
```

```python title="Definition"
CpuManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "intel",
]
```
## DescribeAutoScalingGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeAutoScalingGroupsPaginatorName

def get_value() -> DescribeAutoScalingGroupsPaginatorName:
    return "describe_auto_scaling_groups"
```

```python title="Definition"
DescribeAutoScalingGroupsPaginatorName = Literal[
    "describe_auto_scaling_groups",
]
```
## DescribeAutoScalingInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeAutoScalingInstancesPaginatorName

def get_value() -> DescribeAutoScalingInstancesPaginatorName:
    return "describe_auto_scaling_instances"
```

```python title="Definition"
DescribeAutoScalingInstancesPaginatorName = Literal[
    "describe_auto_scaling_instances",
]
```
## DescribeLaunchConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeLaunchConfigurationsPaginatorName

def get_value() -> DescribeLaunchConfigurationsPaginatorName:
    return "describe_launch_configurations"
```

```python title="Definition"
DescribeLaunchConfigurationsPaginatorName = Literal[
    "describe_launch_configurations",
]
```
## DescribeLoadBalancerTargetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeLoadBalancerTargetGroupsPaginatorName

def get_value() -> DescribeLoadBalancerTargetGroupsPaginatorName:
    return "describe_load_balancer_target_groups"
```

```python title="Definition"
DescribeLoadBalancerTargetGroupsPaginatorName = Literal[
    "describe_load_balancer_target_groups",
]
```
## DescribeLoadBalancersPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeLoadBalancersPaginatorName

def get_value() -> DescribeLoadBalancersPaginatorName:
    return "describe_load_balancers"
```

```python title="Definition"
DescribeLoadBalancersPaginatorName = Literal[
    "describe_load_balancers",
]
```
## DescribeNotificationConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeNotificationConfigurationsPaginatorName

def get_value() -> DescribeNotificationConfigurationsPaginatorName:
    return "describe_notification_configurations"
```

```python title="Definition"
DescribeNotificationConfigurationsPaginatorName = Literal[
    "describe_notification_configurations",
]
```
## DescribePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribePoliciesPaginatorName

def get_value() -> DescribePoliciesPaginatorName:
    return "describe_policies"
```

```python title="Definition"
DescribePoliciesPaginatorName = Literal[
    "describe_policies",
]
```
## DescribeScalingActivitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeScalingActivitiesPaginatorName

def get_value() -> DescribeScalingActivitiesPaginatorName:
    return "describe_scaling_activities"
```

```python title="Definition"
DescribeScalingActivitiesPaginatorName = Literal[
    "describe_scaling_activities",
]
```
## DescribeScheduledActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python title="Definition"
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## DescribeTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python title="Definition"
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## InstanceGenerationType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import InstanceGenerationType

def get_value() -> InstanceGenerationType:
    return "current"
```

```python title="Definition"
InstanceGenerationType = Literal[
    "current",
    "previous",
]
```
## InstanceMetadataEndpointStateType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import InstanceMetadataEndpointStateType

def get_value() -> InstanceMetadataEndpointStateType:
    return "disabled"
```

```python title="Definition"
InstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataHttpTokensStateType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import InstanceMetadataHttpTokensStateType

def get_value() -> InstanceMetadataHttpTokensStateType:
    return "optional"
```

```python title="Definition"
InstanceMetadataHttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## InstanceRefreshStatusType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import InstanceRefreshStatusType

def get_value() -> InstanceRefreshStatusType:
    return "Cancelled"
```

```python title="Definition"
InstanceRefreshStatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Failed",
    "InProgress",
    "Pending",
    "Successful",
]
```
## LifecycleStateType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import LifecycleStateType

def get_value() -> LifecycleStateType:
    return "Detached"
```

```python title="Definition"
LifecycleStateType = Literal[
    "Detached",
    "Detaching",
    "EnteringStandby",
    "InService",
    "Pending",
    "Pending:Proceed",
    "Pending:Wait",
    "Quarantined",
    "Standby",
    "Terminated",
    "Terminating",
    "Terminating:Proceed",
    "Terminating:Wait",
    "Warmed:Hibernated",
    "Warmed:Pending",
    "Warmed:Pending:Proceed",
    "Warmed:Pending:Wait",
    "Warmed:Running",
    "Warmed:Stopped",
    "Warmed:Terminated",
    "Warmed:Terminating",
    "Warmed:Terminating:Proceed",
    "Warmed:Terminating:Wait",
]
```
## LocalStorageType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import LocalStorageType

def get_value() -> LocalStorageType:
    return "excluded"
```

```python title="Definition"
LocalStorageType = Literal[
    "excluded",
    "included",
    "required",
]
```
## LocalStorageTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import LocalStorageTypeType

def get_value() -> LocalStorageTypeType:
    return "hdd"
```

```python title="Definition"
LocalStorageTypeType = Literal[
    "hdd",
    "ssd",
]
```
## MetricStatisticType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python title="Definition"
MetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## MetricTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python title="Definition"
MetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
]
```
## PredefinedLoadMetricTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import PredefinedLoadMetricTypeType

def get_value() -> PredefinedLoadMetricTypeType:
    return "ALBTargetGroupRequestCount"
```

```python title="Definition"
PredefinedLoadMetricTypeType = Literal[
    "ALBTargetGroupRequestCount",
    "ASGTotalCPUUtilization",
    "ASGTotalNetworkIn",
    "ASGTotalNetworkOut",
]
```
## PredefinedMetricPairTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import PredefinedMetricPairTypeType

def get_value() -> PredefinedMetricPairTypeType:
    return "ALBRequestCount"
```

```python title="Definition"
PredefinedMetricPairTypeType = Literal[
    "ALBRequestCount",
    "ASGCPUUtilization",
    "ASGNetworkIn",
    "ASGNetworkOut",
]
```
## PredefinedScalingMetricTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import PredefinedScalingMetricTypeType

def get_value() -> PredefinedScalingMetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python title="Definition"
PredefinedScalingMetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
]
```
## PredictiveScalingMaxCapacityBreachBehaviorType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import PredictiveScalingMaxCapacityBreachBehaviorType

def get_value() -> PredictiveScalingMaxCapacityBreachBehaviorType:
    return "HonorMaxCapacity"
```

```python title="Definition"
PredictiveScalingMaxCapacityBreachBehaviorType = Literal[
    "HonorMaxCapacity",
    "IncreaseMaxCapacity",
]
```
## PredictiveScalingModeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import PredictiveScalingModeType

def get_value() -> PredictiveScalingModeType:
    return "ForecastAndScale"
```

```python title="Definition"
PredictiveScalingModeType = Literal[
    "ForecastAndScale",
    "ForecastOnly",
]
```
## RefreshStrategyType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import RefreshStrategyType

def get_value() -> RefreshStrategyType:
    return "Rolling"
```

```python title="Definition"
RefreshStrategyType = Literal[
    "Rolling",
]
```
## ScalingActivityStatusCodeType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import ScalingActivityStatusCodeType

def get_value() -> ScalingActivityStatusCodeType:
    return "Cancelled"
```

```python title="Definition"
ScalingActivityStatusCodeType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "MidLifecycleAction",
    "PendingSpotBidPlacement",
    "PreInService",
    "Successful",
    "WaitingForELBConnectionDraining",
    "WaitingForInstanceId",
    "WaitingForInstanceWarmup",
    "WaitingForSpotInstanceId",
    "WaitingForSpotInstanceRequestId",
]
```
## WarmPoolStateType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import WarmPoolStateType

def get_value() -> WarmPoolStateType:
    return "Hibernated"
```

```python title="Definition"
WarmPoolStateType = Literal[
    "Hibernated",
    "Running",
    "Stopped",
]
```
## WarmPoolStatusType

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import WarmPoolStatusType

def get_value() -> WarmPoolStatusType:
    return "PendingDelete"
```

```python title="Definition"
WarmPoolStatusType = Literal[
    "PendingDelete",
]
```
## AutoScalingServiceName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import AutoScalingServiceName

def get_value() -> AutoScalingServiceName:
    return "autoscaling"
```

```python title="Definition"
AutoScalingServiceName = Literal[
    "autoscaling",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_autoscaling.literals import ResourceServiceName

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
from mypy_boto3_autoscaling.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_auto_scaling_groups"
```

```python title="Definition"
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
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_autoscaling.literals import RegionName

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
