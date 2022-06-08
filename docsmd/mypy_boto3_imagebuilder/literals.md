# Literals

> [Index](../README.md) > [imagebuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## BuildTypeType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import BuildTypeType

def get_value() -> BuildTypeType:
    return "IMPORT"
```

```python title="Definition"
BuildTypeType = Literal[
    "IMPORT",
    "SCHEDULED",
    "USER_INITIATED",
]
```
## ComponentFormatType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ComponentFormatType

def get_value() -> ComponentFormatType:
    return "SHELL"
```

```python title="Definition"
ComponentFormatType = Literal[
    "SHELL",
]
```
## ComponentStatusType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ComponentStatusType

def get_value() -> ComponentStatusType:
    return "DEPRECATED"
```

```python title="Definition"
ComponentStatusType = Literal[
    "DEPRECATED",
]
```
## ComponentTypeType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ComponentTypeType

def get_value() -> ComponentTypeType:
    return "BUILD"
```

```python title="Definition"
ComponentTypeType = Literal[
    "BUILD",
    "TEST",
]
```
## ContainerRepositoryServiceType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ContainerRepositoryServiceType

def get_value() -> ContainerRepositoryServiceType:
    return "ECR"
```

```python title="Definition"
ContainerRepositoryServiceType = Literal[
    "ECR",
]
```
## ContainerTypeType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ContainerTypeType

def get_value() -> ContainerTypeType:
    return "DOCKER"
```

```python title="Definition"
ContainerTypeType = Literal[
    "DOCKER",
]
```
## DiskImageFormatType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import DiskImageFormatType

def get_value() -> DiskImageFormatType:
    return "RAW"
```

```python title="Definition"
DiskImageFormatType = Literal[
    "RAW",
    "VHD",
    "VMDK",
]
```
## EbsVolumeTypeType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import EbsVolumeTypeType

def get_value() -> EbsVolumeTypeType:
    return "gp2"
```

```python title="Definition"
EbsVolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## ImageStatusType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ImageStatusType

def get_value() -> ImageStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ImageStatusType = Literal[
    "AVAILABLE",
    "BUILDING",
    "CANCELLED",
    "CREATING",
    "DELETED",
    "DEPRECATED",
    "DISTRIBUTING",
    "FAILED",
    "INTEGRATING",
    "PENDING",
    "TESTING",
]
```
## ImageTypeType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ImageTypeType

def get_value() -> ImageTypeType:
    return "AMI"
```

```python title="Definition"
ImageTypeType = Literal[
    "AMI",
    "DOCKER",
]
```
## OwnershipType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import OwnershipType

def get_value() -> OwnershipType:
    return "Amazon"
```

```python title="Definition"
OwnershipType = Literal[
    "Amazon",
    "Self",
    "Shared",
]
```
## PipelineExecutionStartConditionType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import PipelineExecutionStartConditionType

def get_value() -> PipelineExecutionStartConditionType:
    return "EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE"
```

```python title="Definition"
PipelineExecutionStartConditionType = Literal[
    "EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE",
    "EXPRESSION_MATCH_ONLY",
]
```
## PipelineStatusType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import PipelineStatusType

def get_value() -> PipelineStatusType:
    return "DISABLED"
```

```python title="Definition"
PipelineStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlatformType

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import PlatformType

def get_value() -> PlatformType:
    return "Linux"
```

```python title="Definition"
PlatformType = Literal[
    "Linux",
    "Windows",
]
```
## imagebuilderServiceName

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import imagebuilderServiceName

def get_value() -> imagebuilderServiceName:
    return "imagebuilder"
```

```python title="Definition"
imagebuilderServiceName = Literal[
    "imagebuilder",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_imagebuilder.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_imagebuilder.literals import ResourceServiceName

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
