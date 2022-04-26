# Literals

> [Index](../README.md) > [CodePipeline](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## ActionCategoryType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ActionCategoryType

def get_value() -> ActionCategoryType:
    return "Approval"
```

```python title="Definition"
ActionCategoryType = Literal[
    "Approval",
    "Build",
    "Deploy",
    "Invoke",
    "Source",
    "Test",
]
```
## ActionConfigurationPropertyTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ActionConfigurationPropertyTypeType

def get_value() -> ActionConfigurationPropertyTypeType:
    return "Boolean"
```

```python title="Definition"
ActionConfigurationPropertyTypeType = Literal[
    "Boolean",
    "Number",
    "String",
]
```
## ActionExecutionStatusType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ActionExecutionStatusType

def get_value() -> ActionExecutionStatusType:
    return "Abandoned"
```

```python title="Definition"
ActionExecutionStatusType = Literal[
    "Abandoned",
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## ActionOwnerType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ActionOwnerType

def get_value() -> ActionOwnerType:
    return "AWS"
```

```python title="Definition"
ActionOwnerType = Literal[
    "AWS",
    "Custom",
    "ThirdParty",
]
```
## ApprovalStatusType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ApprovalStatusType

def get_value() -> ApprovalStatusType:
    return "Approved"
```

```python title="Definition"
ApprovalStatusType = Literal[
    "Approved",
    "Rejected",
]
```
## ArtifactLocationTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ArtifactLocationTypeType

def get_value() -> ArtifactLocationTypeType:
    return "S3"
```

```python title="Definition"
ArtifactLocationTypeType = Literal[
    "S3",
]
```
## ArtifactStoreTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ArtifactStoreTypeType

def get_value() -> ArtifactStoreTypeType:
    return "S3"
```

```python title="Definition"
ArtifactStoreTypeType = Literal[
    "S3",
]
```
## BlockerTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import BlockerTypeType

def get_value() -> BlockerTypeType:
    return "Schedule"
```

```python title="Definition"
BlockerTypeType = Literal[
    "Schedule",
]
```
## EncryptionKeyTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import EncryptionKeyTypeType

def get_value() -> EncryptionKeyTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionKeyTypeType = Literal[
    "KMS",
]
```
## ExecutorTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ExecutorTypeType

def get_value() -> ExecutorTypeType:
    return "JobWorker"
```

```python title="Definition"
ExecutorTypeType = Literal[
    "JobWorker",
    "Lambda",
]
```
## FailureTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import FailureTypeType

def get_value() -> FailureTypeType:
    return "ConfigurationError"
```

```python title="Definition"
FailureTypeType = Literal[
    "ConfigurationError",
    "JobFailed",
    "PermissionError",
    "RevisionOutOfSync",
    "RevisionUnavailable",
    "SystemUnavailable",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Created"
```

```python title="Definition"
JobStatusType = Literal[
    "Created",
    "Dispatched",
    "Failed",
    "InProgress",
    "Queued",
    "Succeeded",
    "TimedOut",
]
```
## ListActionExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListActionExecutionsPaginatorName

def get_value() -> ListActionExecutionsPaginatorName:
    return "list_action_executions"
```

```python title="Definition"
ListActionExecutionsPaginatorName = Literal[
    "list_action_executions",
]
```
## ListActionTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListActionTypesPaginatorName

def get_value() -> ListActionTypesPaginatorName:
    return "list_action_types"
```

```python title="Definition"
ListActionTypesPaginatorName = Literal[
    "list_action_types",
]
```
## ListPipelineExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListPipelineExecutionsPaginatorName

def get_value() -> ListPipelineExecutionsPaginatorName:
    return "list_pipeline_executions"
```

```python title="Definition"
ListPipelineExecutionsPaginatorName = Literal[
    "list_pipeline_executions",
]
```
## ListPipelinesPaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python title="Definition"
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListWebhooksPaginatorName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ListWebhooksPaginatorName

def get_value() -> ListWebhooksPaginatorName:
    return "list_webhooks"
```

```python title="Definition"
ListWebhooksPaginatorName = Literal[
    "list_webhooks",
]
```
## PipelineExecutionStatusType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import PipelineExecutionStatusType

def get_value() -> PipelineExecutionStatusType:
    return "Cancelled"
```

```python title="Definition"
PipelineExecutionStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
    "Succeeded",
    "Superseded",
]
```
## StageExecutionStatusType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import StageExecutionStatusType

def get_value() -> StageExecutionStatusType:
    return "Cancelled"
```

```python title="Definition"
StageExecutionStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## StageRetryModeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import StageRetryModeType

def get_value() -> StageRetryModeType:
    return "FAILED_ACTIONS"
```

```python title="Definition"
StageRetryModeType = Literal[
    "FAILED_ACTIONS",
]
```
## StageTransitionTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import StageTransitionTypeType

def get_value() -> StageTransitionTypeType:
    return "Inbound"
```

```python title="Definition"
StageTransitionTypeType = Literal[
    "Inbound",
    "Outbound",
]
```
## TriggerTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "CloudWatchEvent"
```

```python title="Definition"
TriggerTypeType = Literal[
    "CloudWatchEvent",
    "CreatePipeline",
    "PollForSourceChanges",
    "PutActionRevision",
    "StartPipelineExecution",
    "Webhook",
]
```
## WebhookAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import WebhookAuthenticationTypeType

def get_value() -> WebhookAuthenticationTypeType:
    return "GITHUB_HMAC"
```

```python title="Definition"
WebhookAuthenticationTypeType = Literal[
    "GITHUB_HMAC",
    "IP",
    "UNAUTHENTICATED",
]
```
## CodePipelineServiceName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import CodePipelineServiceName

def get_value() -> CodePipelineServiceName:
    return "codepipeline"
```

```python title="Definition"
CodePipelineServiceName = Literal[
    "codepipeline",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import ServiceName

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
from mypy_boto3_codepipeline.literals import ResourceServiceName

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
from mypy_boto3_codepipeline.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_action_executions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_action_executions",
    "list_action_types",
    "list_pipeline_executions",
    "list_pipelines",
    "list_tags_for_resource",
    "list_webhooks",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codepipeline.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
