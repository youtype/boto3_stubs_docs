# Literals

> [Index](../README.md) > [EventBridgePipes](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## AssignPublicIpType

```python title="Usage Example"
from mypy_boto3_pipes.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python title="Definition"
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BatchJobDependencyTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import BatchJobDependencyTypeType

def get_value() -> BatchJobDependencyTypeType:
    return "N_TO_N"
```

```python title="Definition"
BatchJobDependencyTypeType = Literal[
    "N_TO_N",
    "SEQUENTIAL",
]
```
## BatchResourceRequirementTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import BatchResourceRequirementTypeType

def get_value() -> BatchResourceRequirementTypeType:
    return "GPU"
```

```python title="Definition"
BatchResourceRequirementTypeType = Literal[
    "GPU",
    "MEMORY",
    "VCPU",
]
```
## DynamoDBStreamStartPositionType

```python title="Usage Example"
from mypy_boto3_pipes.literals import DynamoDBStreamStartPositionType

def get_value() -> DynamoDBStreamStartPositionType:
    return "LATEST"
```

```python title="Definition"
DynamoDBStreamStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## EcsEnvironmentFileTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import EcsEnvironmentFileTypeType

def get_value() -> EcsEnvironmentFileTypeType:
    return "s3"
```

```python title="Definition"
EcsEnvironmentFileTypeType = Literal[
    "s3",
]
```
## EcsResourceRequirementTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import EcsResourceRequirementTypeType

def get_value() -> EcsResourceRequirementTypeType:
    return "GPU"
```

```python title="Definition"
EcsResourceRequirementTypeType = Literal[
    "GPU",
    "InferenceAccelerator",
]
```
## KinesisStreamStartPositionType

```python title="Usage Example"
from mypy_boto3_pipes.literals import KinesisStreamStartPositionType

def get_value() -> KinesisStreamStartPositionType:
    return "AT_TIMESTAMP"
```

```python title="Definition"
KinesisStreamStartPositionType = Literal[
    "AT_TIMESTAMP",
    "LATEST",
    "TRIM_HORIZON",
]
```
## LaunchTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import LaunchTypeType

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
## ListPipesPaginatorName

```python title="Usage Example"
from mypy_boto3_pipes.literals import ListPipesPaginatorName

def get_value() -> ListPipesPaginatorName:
    return "list_pipes"
```

```python title="Definition"
ListPipesPaginatorName = Literal[
    "list_pipes",
]
```
## MSKStartPositionType

```python title="Usage Example"
from mypy_boto3_pipes.literals import MSKStartPositionType

def get_value() -> MSKStartPositionType:
    return "LATEST"
```

```python title="Definition"
MSKStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## OnPartialBatchItemFailureStreamsType

```python title="Usage Example"
from mypy_boto3_pipes.literals import OnPartialBatchItemFailureStreamsType

def get_value() -> OnPartialBatchItemFailureStreamsType:
    return "AUTOMATIC_BISECT"
```

```python title="Definition"
OnPartialBatchItemFailureStreamsType = Literal[
    "AUTOMATIC_BISECT",
]
```
## PipeStateType

```python title="Usage Example"
from mypy_boto3_pipes.literals import PipeStateType

def get_value() -> PipeStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
PipeStateType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "RUNNING",
    "START_FAILED",
    "STARTING",
    "STOP_FAILED",
    "STOPPED",
    "STOPPING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## PipeTargetInvocationTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import PipeTargetInvocationTypeType

def get_value() -> PipeTargetInvocationTypeType:
    return "FIRE_AND_FORGET"
```

```python title="Definition"
PipeTargetInvocationTypeType = Literal[
    "FIRE_AND_FORGET",
    "REQUEST_RESPONSE",
]
```
## PlacementConstraintTypeType

```python title="Usage Example"
from mypy_boto3_pipes.literals import PlacementConstraintTypeType

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
from mypy_boto3_pipes.literals import PlacementStrategyTypeType

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
## PropagateTagsType

```python title="Usage Example"
from mypy_boto3_pipes.literals import PropagateTagsType

def get_value() -> PropagateTagsType:
    return "TASK_DEFINITION"
```

```python title="Definition"
PropagateTagsType = Literal[
    "TASK_DEFINITION",
]
```
## RequestedPipeStateDescribeResponseType

```python title="Usage Example"
from mypy_boto3_pipes.literals import RequestedPipeStateDescribeResponseType

def get_value() -> RequestedPipeStateDescribeResponseType:
    return "DELETED"
```

```python title="Definition"
RequestedPipeStateDescribeResponseType = Literal[
    "DELETED",
    "RUNNING",
    "STOPPED",
]
```
## RequestedPipeStateType

```python title="Usage Example"
from mypy_boto3_pipes.literals import RequestedPipeStateType

def get_value() -> RequestedPipeStateType:
    return "RUNNING"
```

```python title="Definition"
RequestedPipeStateType = Literal[
    "RUNNING",
    "STOPPED",
]
```
## SelfManagedKafkaStartPositionType

```python title="Usage Example"
from mypy_boto3_pipes.literals import SelfManagedKafkaStartPositionType

def get_value() -> SelfManagedKafkaStartPositionType:
    return "LATEST"
```

```python title="Definition"
SelfManagedKafkaStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## EventBridgePipesServiceName

```python title="Usage Example"
from mypy_boto3_pipes.literals import EventBridgePipesServiceName

def get_value() -> EventBridgePipesServiceName:
    return "pipes"
```

```python title="Definition"
EventBridgePipesServiceName = Literal[
    "pipes",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_pipes.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kendra-ranking",
    "keyspaces",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_pipes.literals import ResourceServiceName

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
from mypy_boto3_pipes.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_pipes"
```

```python title="Definition"
PaginatorName = Literal[
    "list_pipes",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_pipes.literals import RegionName

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
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
