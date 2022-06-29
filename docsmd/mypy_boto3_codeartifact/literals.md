# Literals

> [Index](../README.md) > [CodeArtifact](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## DomainStatusType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "Active"
```

```python title="Definition"
DomainStatusType = Literal[
    "Active",
    "Deleted",
]
```
## ExternalConnectionStatusType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ExternalConnectionStatusType

def get_value() -> ExternalConnectionStatusType:
    return "Available"
```

```python title="Definition"
ExternalConnectionStatusType = Literal[
    "Available",
]
```
## HashAlgorithmType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import HashAlgorithmType

def get_value() -> HashAlgorithmType:
    return "MD5"
```

```python title="Definition"
HashAlgorithmType = Literal[
    "MD5",
    "SHA-1",
    "SHA-256",
    "SHA-512",
]
```
## ListDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python title="Definition"
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListPackageVersionAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListPackageVersionAssetsPaginatorName

def get_value() -> ListPackageVersionAssetsPaginatorName:
    return "list_package_version_assets"
```

```python title="Definition"
ListPackageVersionAssetsPaginatorName = Literal[
    "list_package_version_assets",
]
```
## ListPackageVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListPackageVersionsPaginatorName

def get_value() -> ListPackageVersionsPaginatorName:
    return "list_package_versions"
```

```python title="Definition"
ListPackageVersionsPaginatorName = Literal[
    "list_package_versions",
]
```
## ListPackagesPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListPackagesPaginatorName

def get_value() -> ListPackagesPaginatorName:
    return "list_packages"
```

```python title="Definition"
ListPackagesPaginatorName = Literal[
    "list_packages",
]
```
## ListRepositoriesInDomainPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListRepositoriesInDomainPaginatorName

def get_value() -> ListRepositoriesInDomainPaginatorName:
    return "list_repositories_in_domain"
```

```python title="Definition"
ListRepositoriesInDomainPaginatorName = Literal[
    "list_repositories_in_domain",
]
```
## ListRepositoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ListRepositoriesPaginatorName

def get_value() -> ListRepositoriesPaginatorName:
    return "list_repositories"
```

```python title="Definition"
ListRepositoriesPaginatorName = Literal[
    "list_repositories",
]
```
## PackageFormatType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import PackageFormatType

def get_value() -> PackageFormatType:
    return "maven"
```

```python title="Definition"
PackageFormatType = Literal[
    "maven",
    "npm",
    "nuget",
    "pypi",
]
```
## PackageVersionErrorCodeType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import PackageVersionErrorCodeType

def get_value() -> PackageVersionErrorCodeType:
    return "ALREADY_EXISTS"
```

```python title="Definition"
PackageVersionErrorCodeType = Literal[
    "ALREADY_EXISTS",
    "MISMATCHED_REVISION",
    "MISMATCHED_STATUS",
    "NOT_ALLOWED",
    "NOT_FOUND",
    "SKIPPED",
]
```
## PackageVersionSortTypeType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import PackageVersionSortTypeType

def get_value() -> PackageVersionSortTypeType:
    return "PUBLISHED_TIME"
```

```python title="Definition"
PackageVersionSortTypeType = Literal[
    "PUBLISHED_TIME",
]
```
## PackageVersionStatusType

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import PackageVersionStatusType

def get_value() -> PackageVersionStatusType:
    return "Archived"
```

```python title="Definition"
PackageVersionStatusType = Literal[
    "Archived",
    "Deleted",
    "Disposed",
    "Published",
    "Unfinished",
    "Unlisted",
]
```
## CodeArtifactServiceName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import CodeArtifactServiceName

def get_value() -> CodeArtifactServiceName:
    return "codeartifact"
```

```python title="Definition"
CodeArtifactServiceName = Literal[
    "codeartifact",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import ServiceName

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
from mypy_boto3_codeartifact.literals import ResourceServiceName

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
from mypy_boto3_codeartifact.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_domains"
```

```python title="Definition"
PaginatorName = Literal[
    "list_domains",
    "list_package_version_assets",
    "list_package_versions",
    "list_packages",
    "list_repositories",
    "list_repositories_in_domain",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codeartifact.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
