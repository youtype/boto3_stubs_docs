# Literals

> [Index](../README.md) > [IoTAnalytics](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
    type annotations stubs module [mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

## ChannelStatusType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "ACTIVE"
```

```python title="Definition"
ChannelStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## ComputeTypeType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "ACU_1"
```

```python title="Definition"
ComputeTypeType = Literal[
    "ACU_1",
    "ACU_2",
]
```
## DatasetActionTypeType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import DatasetActionTypeType

def get_value() -> DatasetActionTypeType:
    return "CONTAINER"
```

```python title="Definition"
DatasetActionTypeType = Literal[
    "CONTAINER",
    "QUERY",
]
```
## DatasetContentStateType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import DatasetContentStateType

def get_value() -> DatasetContentStateType:
    return "CREATING"
```

```python title="Definition"
DatasetContentStateType = Literal[
    "CREATING",
    "FAILED",
    "SUCCEEDED",
]
```
## DatasetStatusType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "ACTIVE"
```

```python title="Definition"
DatasetStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## DatastoreStatusType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import DatastoreStatusType

def get_value() -> DatastoreStatusType:
    return "ACTIVE"
```

```python title="Definition"
DatastoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## FileFormatTypeType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import FileFormatTypeType

def get_value() -> FileFormatTypeType:
    return "JSON"
```

```python title="Definition"
FileFormatTypeType = Literal[
    "JSON",
    "PARQUET",
]
```
## ListChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python title="Definition"
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListDatasetContentsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ListDatasetContentsPaginatorName

def get_value() -> ListDatasetContentsPaginatorName:
    return "list_dataset_contents"
```

```python title="Definition"
ListDatasetContentsPaginatorName = Literal[
    "list_dataset_contents",
]
```
## ListDatasetsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python title="Definition"
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListDatastoresPaginatorName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ListDatastoresPaginatorName

def get_value() -> ListDatastoresPaginatorName:
    return "list_datastores"
```

```python title="Definition"
ListDatastoresPaginatorName = Literal[
    "list_datastores",
]
```
## ListPipelinesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python title="Definition"
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## LoggingLevelType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import LoggingLevelType

def get_value() -> LoggingLevelType:
    return "ERROR"
```

```python title="Definition"
LoggingLevelType = Literal[
    "ERROR",
]
```
## ReprocessingStatusType

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ReprocessingStatusType

def get_value() -> ReprocessingStatusType:
    return "CANCELLED"
```

```python title="Definition"
ReprocessingStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## IoTAnalyticsServiceName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import IoTAnalyticsServiceName

def get_value() -> IoTAnalyticsServiceName:
    return "iotanalytics"
```

```python title="Definition"
IoTAnalyticsServiceName = Literal[
    "iotanalytics",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import ServiceName

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
from mypy_boto3_iotanalytics.literals import ResourceServiceName

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
from mypy_boto3_iotanalytics.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python title="Definition"
PaginatorName = Literal[
    "list_channels",
    "list_dataset_contents",
    "list_datasets",
    "list_datastores",
    "list_pipelines",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iotanalytics.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
