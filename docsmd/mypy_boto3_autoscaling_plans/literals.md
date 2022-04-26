# Literals

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## DescribeScalingPlanResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName

def get_value() -> DescribeScalingPlanResourcesPaginatorName:
    return "describe_scaling_plan_resources"
```

```python title="Definition"
DescribeScalingPlanResourcesPaginatorName = Literal[
    "describe_scaling_plan_resources",
]
```
## DescribeScalingPlansPaginatorName

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlansPaginatorName

def get_value() -> DescribeScalingPlansPaginatorName:
    return "describe_scaling_plans"
```

```python title="Definition"
DescribeScalingPlansPaginatorName = Literal[
    "describe_scaling_plans",
]
```
## ForecastDataTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ForecastDataTypeType

def get_value() -> ForecastDataTypeType:
    return "CapacityForecast"
```

```python title="Definition"
ForecastDataTypeType = Literal[
    "CapacityForecast",
    "LoadForecast",
    "ScheduledActionMaxCapacity",
    "ScheduledActionMinCapacity",
]
```
## LoadMetricTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import LoadMetricTypeType

def get_value() -> LoadMetricTypeType:
    return "ALBTargetGroupRequestCount"
```

```python title="Definition"
LoadMetricTypeType = Literal[
    "ALBTargetGroupRequestCount",
    "ASGTotalCPUUtilization",
    "ASGTotalNetworkIn",
    "ASGTotalNetworkOut",
]
```
## MetricStatisticType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import MetricStatisticType

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
## PolicyTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "TargetTrackingScaling"
```

```python title="Definition"
PolicyTypeType = Literal[
    "TargetTrackingScaling",
]
```
## PredictiveScalingMaxCapacityBehaviorType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingMaxCapacityBehaviorType

def get_value() -> PredictiveScalingMaxCapacityBehaviorType:
    return "SetForecastCapacityToMaxCapacity"
```

```python title="Definition"
PredictiveScalingMaxCapacityBehaviorType = Literal[
    "SetForecastCapacityToMaxCapacity",
    "SetMaxCapacityAboveForecastCapacity",
    "SetMaxCapacityToForecastCapacity",
]
```
## PredictiveScalingModeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingModeType

def get_value() -> PredictiveScalingModeType:
    return "ForecastAndScale"
```

```python title="Definition"
PredictiveScalingModeType = Literal[
    "ForecastAndScale",
    "ForecastOnly",
]
```
## ScalableDimensionType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ScalableDimensionType

def get_value() -> ScalableDimensionType:
    return "autoscaling:autoScalingGroup:DesiredCapacity"
```

```python title="Definition"
ScalableDimensionType = Literal[
    "autoscaling:autoScalingGroup:DesiredCapacity",
    "dynamodb:index:ReadCapacityUnits",
    "dynamodb:index:WriteCapacityUnits",
    "dynamodb:table:ReadCapacityUnits",
    "dynamodb:table:WriteCapacityUnits",
    "ec2:spot-fleet-request:TargetCapacity",
    "ecs:service:DesiredCount",
    "rds:cluster:ReadReplicaCount",
]
```
## ScalingMetricTypeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ScalingMetricTypeType

def get_value() -> ScalingMetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python title="Definition"
ScalingMetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
    "DynamoDBReadCapacityUtilization",
    "DynamoDBWriteCapacityUtilization",
    "EC2SpotFleetRequestAverageCPUUtilization",
    "EC2SpotFleetRequestAverageNetworkIn",
    "EC2SpotFleetRequestAverageNetworkOut",
    "ECSServiceAverageCPUUtilization",
    "ECSServiceAverageMemoryUtilization",
    "RDSReaderAverageCPUUtilization",
    "RDSReaderAverageDatabaseConnections",
]
```
## ScalingPlanStatusCodeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ScalingPlanStatusCodeType

def get_value() -> ScalingPlanStatusCodeType:
    return "Active"
```

```python title="Definition"
ScalingPlanStatusCodeType = Literal[
    "Active",
    "ActiveWithProblems",
    "CreationFailed",
    "CreationInProgress",
    "DeletionFailed",
    "DeletionInProgress",
    "UpdateFailed",
    "UpdateInProgress",
]
```
## ScalingPolicyUpdateBehaviorType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ScalingPolicyUpdateBehaviorType

def get_value() -> ScalingPolicyUpdateBehaviorType:
    return "KeepExternalPolicies"
```

```python title="Definition"
ScalingPolicyUpdateBehaviorType = Literal[
    "KeepExternalPolicies",
    "ReplaceExternalPolicies",
]
```
## ScalingStatusCodeType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ScalingStatusCodeType

def get_value() -> ScalingStatusCodeType:
    return "Active"
```

```python title="Definition"
ScalingStatusCodeType = Literal[
    "Active",
    "Inactive",
    "PartiallyActive",
]
```
## ServiceNamespaceType

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ServiceNamespaceType

def get_value() -> ServiceNamespaceType:
    return "autoscaling"
```

```python title="Definition"
ServiceNamespaceType = Literal[
    "autoscaling",
    "dynamodb",
    "ec2",
    "ecs",
    "rds",
]
```
## AutoScalingPlansServiceName

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import AutoScalingPlansServiceName

def get_value() -> AutoScalingPlansServiceName:
    return "autoscaling-plans"
```

```python title="Definition"
AutoScalingPlansServiceName = Literal[
    "autoscaling-plans",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import ServiceName

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
from mypy_boto3_autoscaling_plans.literals import ResourceServiceName

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
from mypy_boto3_autoscaling_plans.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_scaling_plan_resources"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_scaling_plan_resources",
    "describe_scaling_plans",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.literals import RegionName

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
