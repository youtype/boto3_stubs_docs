# Literals

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## AdjustmentTypeType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType

def get_value() -> AdjustmentTypeType:
    return "ChangeInCapacity"
```

```python title="Definition"
AdjustmentTypeType = Literal[
    "ChangeInCapacity",
    "ExactCapacity",
    "PercentChangeInCapacity",
]
```
## DescribeScalableTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import DescribeScalableTargetsPaginatorName

def get_value() -> DescribeScalableTargetsPaginatorName:
    return "describe_scalable_targets"
```

```python title="Definition"
DescribeScalableTargetsPaginatorName = Literal[
    "describe_scalable_targets",
]
```
## DescribeScalingActivitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import DescribeScalingActivitiesPaginatorName

def get_value() -> DescribeScalingActivitiesPaginatorName:
    return "describe_scaling_activities"
```

```python title="Definition"
DescribeScalingActivitiesPaginatorName = Literal[
    "describe_scaling_activities",
]
```
## DescribeScalingPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import DescribeScalingPoliciesPaginatorName

def get_value() -> DescribeScalingPoliciesPaginatorName:
    return "describe_scaling_policies"
```

```python title="Definition"
DescribeScalingPoliciesPaginatorName = Literal[
    "describe_scaling_policies",
]
```
## DescribeScheduledActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python title="Definition"
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## MetricAggregationTypeType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import MetricAggregationTypeType

def get_value() -> MetricAggregationTypeType:
    return "Average"
```

```python title="Definition"
MetricAggregationTypeType = Literal[
    "Average",
    "Maximum",
    "Minimum",
]
```
## MetricStatisticType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import MetricStatisticType

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
from mypy_boto3_application_autoscaling.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python title="Definition"
MetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "AppStreamAverageCapacityUtilization",
    "CassandraReadCapacityUtilization",
    "CassandraWriteCapacityUtilization",
    "ComprehendInferenceUtilization",
    "DynamoDBReadCapacityUtilization",
    "DynamoDBWriteCapacityUtilization",
    "EC2SpotFleetRequestAverageCPUUtilization",
    "EC2SpotFleetRequestAverageNetworkIn",
    "EC2SpotFleetRequestAverageNetworkOut",
    "ECSServiceAverageCPUUtilization",
    "ECSServiceAverageMemoryUtilization",
    "ElastiCacheDatabaseMemoryUsageCountedForEvictPercentage",
    "ElastiCachePrimaryEngineCPUUtilization",
    "ElastiCacheReplicaEngineCPUUtilization",
    "KafkaBrokerStorageUtilization",
    "LambdaProvisionedConcurrencyUtilization",
    "NeptuneReaderAverageCPUUtilization",
    "RDSReaderAverageCPUUtilization",
    "RDSReaderAverageDatabaseConnections",
    "SageMakerVariantInvocationsPerInstance",
]
```
## PolicyTypeType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "StepScaling"
```

```python title="Definition"
PolicyTypeType = Literal[
    "StepScaling",
    "TargetTrackingScaling",
]
```
## ScalableDimensionType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import ScalableDimensionType

def get_value() -> ScalableDimensionType:
    return "appstream:fleet:DesiredCapacity"
```

```python title="Definition"
ScalableDimensionType = Literal[
    "appstream:fleet:DesiredCapacity",
    "cassandra:table:ReadCapacityUnits",
    "cassandra:table:WriteCapacityUnits",
    "comprehend:document-classifier-endpoint:DesiredInferenceUnits",
    "comprehend:entity-recognizer-endpoint:DesiredInferenceUnits",
    "custom-resource:ResourceType:Property",
    "dynamodb:index:ReadCapacityUnits",
    "dynamodb:index:WriteCapacityUnits",
    "dynamodb:table:ReadCapacityUnits",
    "dynamodb:table:WriteCapacityUnits",
    "ec2:spot-fleet-request:TargetCapacity",
    "ecs:service:DesiredCount",
    "elasticache:replication-group:NodeGroups",
    "elasticache:replication-group:Replicas",
    "elasticmapreduce:instancegroup:InstanceCount",
    "kafka:broker-storage:VolumeSize",
    "lambda:function:ProvisionedConcurrency",
    "neptune:cluster:ReadReplicaCount",
    "rds:cluster:ReadReplicaCount",
    "sagemaker:variant:DesiredInstanceCount",
]
```
## ScalingActivityStatusCodeType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import ScalingActivityStatusCodeType

def get_value() -> ScalingActivityStatusCodeType:
    return "Failed"
```

```python title="Definition"
ScalingActivityStatusCodeType = Literal[
    "Failed",
    "InProgress",
    "Overridden",
    "Pending",
    "Successful",
    "Unfulfilled",
]
```
## ServiceNamespaceType

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import ServiceNamespaceType

def get_value() -> ServiceNamespaceType:
    return "appstream"
```

```python title="Definition"
ServiceNamespaceType = Literal[
    "appstream",
    "cassandra",
    "comprehend",
    "custom-resource",
    "dynamodb",
    "ec2",
    "ecs",
    "elasticache",
    "elasticmapreduce",
    "kafka",
    "lambda",
    "neptune",
    "rds",
    "sagemaker",
]
```
## ApplicationAutoScalingServiceName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import ApplicationAutoScalingServiceName

def get_value() -> ApplicationAutoScalingServiceName:
    return "application-autoscaling"
```

```python title="Definition"
ApplicationAutoScalingServiceName = Literal[
    "application-autoscaling",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import ServiceName

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
from mypy_boto3_application_autoscaling.literals import ResourceServiceName

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
from mypy_boto3_application_autoscaling.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_scalable_targets"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_scalable_targets",
    "describe_scaling_activities",
    "describe_scaling_policies",
    "describe_scheduled_actions",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_application_autoscaling.literals import RegionName

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
