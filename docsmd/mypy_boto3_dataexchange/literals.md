# Literals

> [Index](../README.md) > [DataExchange](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## AssetTypeType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "API_GATEWAY_API"
```

```python title="Definition"
AssetTypeType = Literal[
    "API_GATEWAY_API",
    "REDSHIFT_DATA_SHARE",
    "S3_SNAPSHOT",
]
```
## CodeType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import CodeType

def get_value() -> CodeType:
    return "ACCESS_DENIED_EXCEPTION"
```

```python title="Definition"
CodeType = Literal[
    "ACCESS_DENIED_EXCEPTION",
    "INTERNAL_SERVER_EXCEPTION",
    "MALWARE_DETECTED",
    "MALWARE_SCAN_ENCRYPTED_FILE",
    "RESOURCE_NOT_FOUND_EXCEPTION",
    "SERVICE_QUOTA_EXCEEDED_EXCEPTION",
    "VALIDATION_EXCEPTION",
]
```
## JobErrorLimitNameType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import JobErrorLimitNameType

def get_value() -> JobErrorLimitNameType:
    return "Amazon Redshift datashare assets per revision"
```

```python title="Definition"
JobErrorLimitNameType = Literal[
    "Amazon Redshift datashare assets per revision",
    "Asset size in GB",
    "Assets per revision",
]
```
## JobErrorResourceTypesType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import JobErrorResourceTypesType

def get_value() -> JobErrorResourceTypesType:
    return "ASSET"
```

```python title="Definition"
JobErrorResourceTypesType = Literal[
    "ASSET",
    "DATA_SET",
    "REVISION",
]
```
## ListDataSetRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ListDataSetRevisionsPaginatorName

def get_value() -> ListDataSetRevisionsPaginatorName:
    return "list_data_set_revisions"
```

```python title="Definition"
ListDataSetRevisionsPaginatorName = Literal[
    "list_data_set_revisions",
]
```
## ListDataSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ListDataSetsPaginatorName

def get_value() -> ListDataSetsPaginatorName:
    return "list_data_sets"
```

```python title="Definition"
ListDataSetsPaginatorName = Literal[
    "list_data_sets",
]
```
## ListEventActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ListEventActionsPaginatorName

def get_value() -> ListEventActionsPaginatorName:
    return "list_event_actions"
```

```python title="Definition"
ListEventActionsPaginatorName = Literal[
    "list_event_actions",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListRevisionAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ListRevisionAssetsPaginatorName

def get_value() -> ListRevisionAssetsPaginatorName:
    return "list_revision_assets"
```

```python title="Definition"
ListRevisionAssetsPaginatorName = Literal[
    "list_revision_assets",
]
```
## OriginType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import OriginType

def get_value() -> OriginType:
    return "ENTITLED"
```

```python title="Definition"
OriginType = Literal[
    "ENTITLED",
    "OWNED",
]
```
## ProtocolTypeType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "REST"
```

```python title="Definition"
ProtocolTypeType = Literal[
    "REST",
]
```
## ServerSideEncryptionTypesType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ServerSideEncryptionTypesType

def get_value() -> ServerSideEncryptionTypesType:
    return "AES256"
```

```python title="Definition"
ServerSideEncryptionTypesType = Literal[
    "AES256",
    "aws:kms",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import StateType

def get_value() -> StateType:
    return "CANCELLED"
```

```python title="Definition"
StateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "TIMED_OUT",
    "WAITING",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import TypeType

def get_value() -> TypeType:
    return "EXPORT_ASSETS_TO_S3"
```

```python title="Definition"
TypeType = Literal[
    "EXPORT_ASSET_TO_SIGNED_URL",
    "EXPORT_ASSETS_TO_S3",
    "EXPORT_REVISIONS_TO_S3",
    "IMPORT_ASSET_FROM_API_GATEWAY_API",
    "IMPORT_ASSET_FROM_SIGNED_URL",
    "IMPORT_ASSETS_FROM_REDSHIFT_DATA_SHARES",
    "IMPORT_ASSETS_FROM_S3",
]
```
## DataExchangeServiceName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import DataExchangeServiceName

def get_value() -> DataExchangeServiceName:
    return "dataexchange"
```

```python title="Definition"
DataExchangeServiceName = Literal[
    "dataexchange",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import ServiceName

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
from mypy_boto3_dataexchange.literals import ResourceServiceName

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
from mypy_boto3_dataexchange.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_data_set_revisions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_data_set_revisions",
    "list_data_sets",
    "list_event_actions",
    "list_jobs",
    "list_revision_assets",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_dataexchange.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
