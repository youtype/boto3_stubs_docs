# Literals

> [Index](../README.md) > [Keyspaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KMS_KEY",
]
```
## ListKeyspacesPaginatorName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import ListKeyspacesPaginatorName

def get_value() -> ListKeyspacesPaginatorName:
    return "list_keyspaces"
```

```python title="Definition"
ListKeyspacesPaginatorName = Literal[
    "list_keyspaces",
]
```
## ListTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python title="Definition"
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## PointInTimeRecoveryStatusType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import PointInTimeRecoveryStatusType

def get_value() -> PointInTimeRecoveryStatusType:
    return "DISABLED"
```

```python title="Definition"
PointInTimeRecoveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## TableStatusType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import TableStatusType

def get_value() -> TableStatusType:
    return "ACTIVE"
```

```python title="Definition"
TableStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_CREDENTIALS",
    "RESTORING",
    "UPDATING",
]
```
## ThroughputModeType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import ThroughputModeType

def get_value() -> ThroughputModeType:
    return "PAY_PER_REQUEST"
```

```python title="Definition"
ThroughputModeType = Literal[
    "PAY_PER_REQUEST",
    "PROVISIONED",
]
```
## TimeToLiveStatusType

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import TimeToLiveStatusType

def get_value() -> TimeToLiveStatusType:
    return "ENABLED"
```

```python title="Definition"
TimeToLiveStatusType = Literal[
    "ENABLED",
]
```
## KeyspacesServiceName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import KeyspacesServiceName

def get_value() -> KeyspacesServiceName:
    return "keyspaces"
```

```python title="Definition"
KeyspacesServiceName = Literal[
    "keyspaces",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import ServiceName

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
from mypy_boto3_keyspaces.literals import ResourceServiceName

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
from mypy_boto3_keyspaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_keyspaces"
```

```python title="Definition"
PaginatorName = Literal[
    "list_keyspaces",
    "list_tables",
    "list_tags_for_resource",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_keyspaces.literals import RegionName

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
