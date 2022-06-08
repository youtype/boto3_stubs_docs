# Literals

> [Index](../README.md) > [LookoutforVision](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
    type annotations stubs module [mypy-boto3-lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

## DatasetStatusType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
DatasetStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED_ROLLBACK_COMPLETE",
    "UPDATE_FAILED_ROLLBACK_IN_PROGRESS",
    "UPDATE_IN_PROGRESS",
]
```
## ListDatasetEntriesPaginatorName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ListDatasetEntriesPaginatorName

def get_value() -> ListDatasetEntriesPaginatorName:
    return "list_dataset_entries"
```

```python title="Definition"
ListDatasetEntriesPaginatorName = Literal[
    "list_dataset_entries",
]
```
## ListModelPackagingJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ListModelPackagingJobsPaginatorName

def get_value() -> ListModelPackagingJobsPaginatorName:
    return "list_model_packaging_jobs"
```

```python title="Definition"
ListModelPackagingJobsPaginatorName = Literal[
    "list_model_packaging_jobs",
]
```
## ListModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ListModelsPaginatorName

def get_value() -> ListModelsPaginatorName:
    return "list_models"
```

```python title="Definition"
ListModelsPaginatorName = Literal[
    "list_models",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ModelHostingStatusType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ModelHostingStatusType

def get_value() -> ModelHostingStatusType:
    return "HOSTED"
```

```python title="Definition"
ModelHostingStatusType = Literal[
    "HOSTED",
    "HOSTING_FAILED",
    "STARTING_HOSTING",
    "STOPPING_HOSTING",
    "SYSTEM_UPDATING",
]
```
## ModelPackagingJobStatusType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ModelPackagingJobStatusType

def get_value() -> ModelPackagingJobStatusType:
    return "CREATED"
```

```python title="Definition"
ModelPackagingJobStatusType = Literal[
    "CREATED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## ModelStatusType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "DELETING"
```

```python title="Definition"
ModelStatusType = Literal[
    "DELETING",
    "HOSTED",
    "HOSTING_FAILED",
    "STARTING_HOSTING",
    "STOPPING_HOSTING",
    "SYSTEM_UPDATING",
    "TRAINED",
    "TRAINING",
    "TRAINING_FAILED",
]
```
## TargetDeviceType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import TargetDeviceType

def get_value() -> TargetDeviceType:
    return "jetson_xavier"
```

```python title="Definition"
TargetDeviceType = Literal[
    "jetson_xavier",
]
```
## TargetPlatformAcceleratorType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import TargetPlatformAcceleratorType

def get_value() -> TargetPlatformAcceleratorType:
    return "NVIDIA"
```

```python title="Definition"
TargetPlatformAcceleratorType = Literal[
    "NVIDIA",
]
```
## TargetPlatformArchType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import TargetPlatformArchType

def get_value() -> TargetPlatformArchType:
    return "ARM64"
```

```python title="Definition"
TargetPlatformArchType = Literal[
    "ARM64",
    "X86_64",
]
```
## TargetPlatformOsType

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import TargetPlatformOsType

def get_value() -> TargetPlatformOsType:
    return "LINUX"
```

```python title="Definition"
TargetPlatformOsType = Literal[
    "LINUX",
]
```
## LookoutforVisionServiceName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import LookoutforVisionServiceName

def get_value() -> LookoutforVisionServiceName:
    return "lookoutvision"
```

```python title="Definition"
LookoutforVisionServiceName = Literal[
    "lookoutvision",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import ServiceName

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
from mypy_boto3_lookoutvision.literals import ResourceServiceName

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
from mypy_boto3_lookoutvision.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_dataset_entries"
```

```python title="Definition"
PaginatorName = Literal[
    "list_dataset_entries",
    "list_model_packaging_jobs",
    "list_models",
    "list_projects",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_lookoutvision.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
