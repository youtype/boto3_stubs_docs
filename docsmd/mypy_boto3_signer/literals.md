# Literals

> [Index](../README.md) > [signer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## CategoryType

```python title="Usage Example"
from mypy_boto3_signer.literals import CategoryType

def get_value() -> CategoryType:
    return "AWSIoT"
```

```python title="Definition"
CategoryType = Literal[
    "AWSIoT",
]
```
## EncryptionAlgorithmType

```python title="Usage Example"
from mypy_boto3_signer.literals import EncryptionAlgorithmType

def get_value() -> EncryptionAlgorithmType:
    return "ECDSA"
```

```python title="Definition"
EncryptionAlgorithmType = Literal[
    "ECDSA",
    "RSA",
]
```
## HashAlgorithmType

```python title="Usage Example"
from mypy_boto3_signer.literals import HashAlgorithmType

def get_value() -> HashAlgorithmType:
    return "SHA1"
```

```python title="Definition"
HashAlgorithmType = Literal[
    "SHA1",
    "SHA256",
]
```
## ImageFormatType

```python title="Usage Example"
from mypy_boto3_signer.literals import ImageFormatType

def get_value() -> ImageFormatType:
    return "JSON"
```

```python title="Definition"
ImageFormatType = Literal[
    "JSON",
    "JSONDetached",
    "JSONEmbedded",
]
```
## ListSigningJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_signer.literals import ListSigningJobsPaginatorName

def get_value() -> ListSigningJobsPaginatorName:
    return "list_signing_jobs"
```

```python title="Definition"
ListSigningJobsPaginatorName = Literal[
    "list_signing_jobs",
]
```
## ListSigningPlatformsPaginatorName

```python title="Usage Example"
from mypy_boto3_signer.literals import ListSigningPlatformsPaginatorName

def get_value() -> ListSigningPlatformsPaginatorName:
    return "list_signing_platforms"
```

```python title="Definition"
ListSigningPlatformsPaginatorName = Literal[
    "list_signing_platforms",
]
```
## ListSigningProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_signer.literals import ListSigningProfilesPaginatorName

def get_value() -> ListSigningProfilesPaginatorName:
    return "list_signing_profiles"
```

```python title="Definition"
ListSigningProfilesPaginatorName = Literal[
    "list_signing_profiles",
]
```
## SigningProfileStatusType

```python title="Usage Example"
from mypy_boto3_signer.literals import SigningProfileStatusType

def get_value() -> SigningProfileStatusType:
    return "Active"
```

```python title="Definition"
SigningProfileStatusType = Literal[
    "Active",
    "Canceled",
    "Revoked",
]
```
## SigningStatusType

```python title="Usage Example"
from mypy_boto3_signer.literals import SigningStatusType

def get_value() -> SigningStatusType:
    return "Failed"
```

```python title="Definition"
SigningStatusType = Literal[
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## SuccessfulSigningJobWaiterName

```python title="Usage Example"
from mypy_boto3_signer.literals import SuccessfulSigningJobWaiterName

def get_value() -> SuccessfulSigningJobWaiterName:
    return "successful_signing_job"
```

```python title="Definition"
SuccessfulSigningJobWaiterName = Literal[
    "successful_signing_job",
]
```
## ValidityTypeType

```python title="Usage Example"
from mypy_boto3_signer.literals import ValidityTypeType

def get_value() -> ValidityTypeType:
    return "DAYS"
```

```python title="Definition"
ValidityTypeType = Literal[
    "DAYS",
    "MONTHS",
    "YEARS",
]
```
## signerServiceName

```python title="Usage Example"
from mypy_boto3_signer.literals import signerServiceName

def get_value() -> signerServiceName:
    return "signer"
```

```python title="Definition"
signerServiceName = Literal[
    "signer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_signer.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_signer.literals import ResourceServiceName

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
from mypy_boto3_signer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_signing_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_signing_jobs",
    "list_signing_platforms",
    "list_signing_profiles",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_signer.literals import WaiterName

def get_value() -> WaiterName:
    return "successful_signing_job"
```

```python title="Definition"
WaiterName = Literal[
    "successful_signing_job",
]
```
