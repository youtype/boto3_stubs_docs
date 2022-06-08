# Literals

> [Index](../README.md) > [Glacier](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## ActionCodeType

```python title="Usage Example"
from mypy_boto3_glacier.literals import ActionCodeType

def get_value() -> ActionCodeType:
    return "ArchiveRetrieval"
```

```python title="Definition"
ActionCodeType = Literal[
    "ArchiveRetrieval",
    "InventoryRetrieval",
    "Select",
]
```
## CannedACLType

```python title="Usage Example"
from mypy_boto3_glacier.literals import CannedACLType

def get_value() -> CannedACLType:
    return "authenticated-read"
```

```python title="Definition"
CannedACLType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_glacier.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AES256"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "AES256",
    "aws:kms",
]
```
## ExpressionTypeType

```python title="Usage Example"
from mypy_boto3_glacier.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "SQL"
```

```python title="Definition"
ExpressionTypeType = Literal[
    "SQL",
]
```
## FileHeaderInfoType

```python title="Usage Example"
from mypy_boto3_glacier.literals import FileHeaderInfoType

def get_value() -> FileHeaderInfoType:
    return "IGNORE"
```

```python title="Definition"
FileHeaderInfoType = Literal[
    "IGNORE",
    "NONE",
    "USE",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_glacier.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListMultipartUploadsPaginatorName

```python title="Usage Example"
from mypy_boto3_glacier.literals import ListMultipartUploadsPaginatorName

def get_value() -> ListMultipartUploadsPaginatorName:
    return "list_multipart_uploads"
```

```python title="Definition"
ListMultipartUploadsPaginatorName = Literal[
    "list_multipart_uploads",
]
```
## ListPartsPaginatorName

```python title="Usage Example"
from mypy_boto3_glacier.literals import ListPartsPaginatorName

def get_value() -> ListPartsPaginatorName:
    return "list_parts"
```

```python title="Definition"
ListPartsPaginatorName = Literal[
    "list_parts",
]
```
## ListVaultsPaginatorName

```python title="Usage Example"
from mypy_boto3_glacier.literals import ListVaultsPaginatorName

def get_value() -> ListVaultsPaginatorName:
    return "list_vaults"
```

```python title="Definition"
ListVaultsPaginatorName = Literal[
    "list_vaults",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_glacier.literals import PermissionType

def get_value() -> PermissionType:
    return "FULL_CONTROL"
```

```python title="Definition"
PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## QuoteFieldsType

```python title="Usage Example"
from mypy_boto3_glacier.literals import QuoteFieldsType

def get_value() -> QuoteFieldsType:
    return "ALWAYS"
```

```python title="Definition"
QuoteFieldsType = Literal[
    "ALWAYS",
    "ASNEEDED",
]
```
## StatusCodeType

```python title="Usage Example"
from mypy_boto3_glacier.literals import StatusCodeType

def get_value() -> StatusCodeType:
    return "Failed"
```

```python title="Definition"
StatusCodeType = Literal[
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## StorageClassType

```python title="Usage Example"
from mypy_boto3_glacier.literals import StorageClassType

def get_value() -> StorageClassType:
    return "REDUCED_REDUNDANCY"
```

```python title="Definition"
StorageClassType = Literal[
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_glacier.literals import TypeType

def get_value() -> TypeType:
    return "AmazonCustomerByEmail"
```

```python title="Definition"
TypeType = Literal[
    "AmazonCustomerByEmail",
    "CanonicalUser",
    "Group",
]
```
## VaultExistsWaiterName

```python title="Usage Example"
from mypy_boto3_glacier.literals import VaultExistsWaiterName

def get_value() -> VaultExistsWaiterName:
    return "vault_exists"
```

```python title="Definition"
VaultExistsWaiterName = Literal[
    "vault_exists",
]
```
## VaultNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_glacier.literals import VaultNotExistsWaiterName

def get_value() -> VaultNotExistsWaiterName:
    return "vault_not_exists"
```

```python title="Definition"
VaultNotExistsWaiterName = Literal[
    "vault_not_exists",
]
```
## GlacierServiceName

```python title="Usage Example"
from mypy_boto3_glacier.literals import GlacierServiceName

def get_value() -> GlacierServiceName:
    return "glacier"
```

```python title="Definition"
GlacierServiceName = Literal[
    "glacier",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_glacier.literals import ServiceName

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
from mypy_boto3_glacier.literals import ResourceServiceName

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
from mypy_boto3_glacier.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_jobs",
    "list_multipart_uploads",
    "list_parts",
    "list_vaults",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_glacier.literals import WaiterName

def get_value() -> WaiterName:
    return "vault_exists"
```

```python title="Definition"
WaiterName = Literal[
    "vault_exists",
    "vault_not_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_glacier.literals import RegionName

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
