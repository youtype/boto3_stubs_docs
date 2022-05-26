# Literals

> [Index](../README.md) > [ECR](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## DescribeImageScanFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName

def get_value() -> DescribeImageScanFindingsPaginatorName:
    return "describe_image_scan_findings"
```

```python title="Definition"
DescribeImageScanFindingsPaginatorName = Literal[
    "describe_image_scan_findings",
]
```
## DescribeImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import DescribeImagesPaginatorName

def get_value() -> DescribeImagesPaginatorName:
    return "describe_images"
```

```python title="Definition"
DescribeImagesPaginatorName = Literal[
    "describe_images",
]
```
## DescribePullThroughCacheRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import DescribePullThroughCacheRulesPaginatorName

def get_value() -> DescribePullThroughCacheRulesPaginatorName:
    return "describe_pull_through_cache_rules"
```

```python title="Definition"
DescribePullThroughCacheRulesPaginatorName = Literal[
    "describe_pull_through_cache_rules",
]
```
## DescribeRepositoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import DescribeRepositoriesPaginatorName

def get_value() -> DescribeRepositoriesPaginatorName:
    return "describe_repositories"
```

```python title="Definition"
DescribeRepositoriesPaginatorName = Literal[
    "describe_repositories",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AES256"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "AES256",
    "KMS",
]
```
## FindingSeverityType

```python title="Usage Example"
from mypy_boto3_ecr.literals import FindingSeverityType

def get_value() -> FindingSeverityType:
    return "CRITICAL"
```

```python title="Definition"
FindingSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNDEFINED",
]
```
## GetLifecyclePolicyPreviewPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import GetLifecyclePolicyPreviewPaginatorName

def get_value() -> GetLifecyclePolicyPreviewPaginatorName:
    return "get_lifecycle_policy_preview"
```

```python title="Definition"
GetLifecyclePolicyPreviewPaginatorName = Literal[
    "get_lifecycle_policy_preview",
]
```
## ImageActionTypeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ImageActionTypeType

def get_value() -> ImageActionTypeType:
    return "EXPIRE"
```

```python title="Definition"
ImageActionTypeType = Literal[
    "EXPIRE",
]
```
## ImageFailureCodeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ImageFailureCodeType

def get_value() -> ImageFailureCodeType:
    return "ImageNotFound"
```

```python title="Definition"
ImageFailureCodeType = Literal[
    "ImageNotFound",
    "ImageReferencedByManifestList",
    "ImageTagDoesNotMatchDigest",
    "InvalidImageDigest",
    "InvalidImageTag",
    "KmsError",
    "MissingDigestAndTag",
]
```
## ImageScanCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_ecr.literals import ImageScanCompleteWaiterName

def get_value() -> ImageScanCompleteWaiterName:
    return "image_scan_complete"
```

```python title="Definition"
ImageScanCompleteWaiterName = Literal[
    "image_scan_complete",
]
```
## ImageTagMutabilityType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ImageTagMutabilityType

def get_value() -> ImageTagMutabilityType:
    return "IMMUTABLE"
```

```python title="Definition"
ImageTagMutabilityType = Literal[
    "IMMUTABLE",
    "MUTABLE",
]
```
## LayerAvailabilityType

```python title="Usage Example"
from mypy_boto3_ecr.literals import LayerAvailabilityType

def get_value() -> LayerAvailabilityType:
    return "AVAILABLE"
```

```python title="Definition"
LayerAvailabilityType = Literal[
    "AVAILABLE",
    "UNAVAILABLE",
]
```
## LayerFailureCodeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import LayerFailureCodeType

def get_value() -> LayerFailureCodeType:
    return "InvalidLayerDigest"
```

```python title="Definition"
LayerFailureCodeType = Literal[
    "InvalidLayerDigest",
    "MissingLayerDigest",
]
```
## LifecyclePolicyPreviewCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewCompleteWaiterName

def get_value() -> LifecyclePolicyPreviewCompleteWaiterName:
    return "lifecycle_policy_preview_complete"
```

```python title="Definition"
LifecyclePolicyPreviewCompleteWaiterName = Literal[
    "lifecycle_policy_preview_complete",
]
```
## LifecyclePolicyPreviewStatusType

```python title="Usage Example"
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewStatusType

def get_value() -> LifecyclePolicyPreviewStatusType:
    return "COMPLETE"
```

```python title="Definition"
LifecyclePolicyPreviewStatusType = Literal[
    "COMPLETE",
    "EXPIRED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ListImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_ecr.literals import ListImagesPaginatorName

def get_value() -> ListImagesPaginatorName:
    return "list_images"
```

```python title="Definition"
ListImagesPaginatorName = Literal[
    "list_images",
]
```
## ReplicationStatusType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "COMPLETE"
```

```python title="Definition"
ReplicationStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## RepositoryFilterTypeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import RepositoryFilterTypeType

def get_value() -> RepositoryFilterTypeType:
    return "PREFIX_MATCH"
```

```python title="Definition"
RepositoryFilterTypeType = Literal[
    "PREFIX_MATCH",
]
```
## ScanFrequencyType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ScanFrequencyType

def get_value() -> ScanFrequencyType:
    return "CONTINUOUS_SCAN"
```

```python title="Definition"
ScanFrequencyType = Literal[
    "CONTINUOUS_SCAN",
    "MANUAL",
    "SCAN_ON_PUSH",
]
```
## ScanStatusType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ScanStatusType

def get_value() -> ScanStatusType:
    return "ACTIVE"
```

```python title="Definition"
ScanStatusType = Literal[
    "ACTIVE",
    "COMPLETE",
    "FAILED",
    "FINDINGS_UNAVAILABLE",
    "IN_PROGRESS",
    "PENDING",
    "SCAN_ELIGIBILITY_EXPIRED",
    "UNSUPPORTED_IMAGE",
]
```
## ScanTypeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ScanTypeType

def get_value() -> ScanTypeType:
    return "BASIC"
```

```python title="Definition"
ScanTypeType = Literal[
    "BASIC",
    "ENHANCED",
]
```
## ScanningConfigurationFailureCodeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ScanningConfigurationFailureCodeType

def get_value() -> ScanningConfigurationFailureCodeType:
    return "REPOSITORY_NOT_FOUND"
```

```python title="Definition"
ScanningConfigurationFailureCodeType = Literal[
    "REPOSITORY_NOT_FOUND",
]
```
## ScanningRepositoryFilterTypeType

```python title="Usage Example"
from mypy_boto3_ecr.literals import ScanningRepositoryFilterTypeType

def get_value() -> ScanningRepositoryFilterTypeType:
    return "WILDCARD"
```

```python title="Definition"
ScanningRepositoryFilterTypeType = Literal[
    "WILDCARD",
]
```
## TagStatusType

```python title="Usage Example"
from mypy_boto3_ecr.literals import TagStatusType

def get_value() -> TagStatusType:
    return "ANY"
```

```python title="Definition"
TagStatusType = Literal[
    "ANY",
    "TAGGED",
    "UNTAGGED",
]
```
## ECRServiceName

```python title="Usage Example"
from mypy_boto3_ecr.literals import ECRServiceName

def get_value() -> ECRServiceName:
    return "ecr"
```

```python title="Definition"
ECRServiceName = Literal[
    "ecr",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ecr.literals import ServiceName

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
from mypy_boto3_ecr.literals import ResourceServiceName

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
from mypy_boto3_ecr.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_image_scan_findings"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_image_scan_findings",
    "describe_images",
    "describe_pull_through_cache_rules",
    "describe_repositories",
    "get_lifecycle_policy_preview",
    "list_images",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ecr.literals import WaiterName

def get_value() -> WaiterName:
    return "image_scan_complete"
```

```python title="Definition"
WaiterName = Literal[
    "image_scan_complete",
    "lifecycle_policy_preview_complete",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ecr.literals import RegionName

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
