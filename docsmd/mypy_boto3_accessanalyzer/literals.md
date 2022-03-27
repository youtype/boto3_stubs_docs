# Literals

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## AccessPreviewStatusReasonCodeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType

def get_value() -> AccessPreviewStatusReasonCodeType:
    return "INTERNAL_ERROR"
```

```python title="Definition"
AccessPreviewStatusReasonCodeType = Literal[
    "INTERNAL_ERROR",
    "INVALID_CONFIGURATION",
]
```
## AccessPreviewStatusType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusType

def get_value() -> AccessPreviewStatusType:
    return "COMPLETED"
```

```python title="Definition"
AccessPreviewStatusType = Literal[
    "COMPLETED",
    "CREATING",
    "FAILED",
]
```
## AclPermissionType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import AclPermissionType

def get_value() -> AclPermissionType:
    return "FULL_CONTROL"
```

```python title="Definition"
AclPermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## AnalyzerStatusType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import AnalyzerStatusType

def get_value() -> AnalyzerStatusType:
    return "ACTIVE"
```

```python title="Definition"
AnalyzerStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DISABLED",
    "FAILED",
]
```
## FindingChangeTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import FindingChangeTypeType

def get_value() -> FindingChangeTypeType:
    return "CHANGED"
```

```python title="Definition"
FindingChangeTypeType = Literal[
    "CHANGED",
    "NEW",
    "UNCHANGED",
]
```
## FindingSourceTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import FindingSourceTypeType

def get_value() -> FindingSourceTypeType:
    return "BUCKET_ACL"
```

```python title="Definition"
FindingSourceTypeType = Literal[
    "BUCKET_ACL",
    "POLICY",
    "S3_ACCESS_POINT",
]
```
## FindingStatusType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "ACTIVE"
```

```python title="Definition"
FindingStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "RESOLVED",
]
```
## FindingStatusUpdateType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import FindingStatusUpdateType

def get_value() -> FindingStatusUpdateType:
    return "ACTIVE"
```

```python title="Definition"
FindingStatusUpdateType = Literal[
    "ACTIVE",
    "ARCHIVED",
]
```
## JobErrorCodeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import JobErrorCodeType

def get_value() -> JobErrorCodeType:
    return "AUTHORIZATION_ERROR"
```

```python title="Definition"
JobErrorCodeType = Literal[
    "AUTHORIZATION_ERROR",
    "RESOURCE_NOT_FOUND_ERROR",
    "SERVICE_ERROR",
    "SERVICE_QUOTA_EXCEEDED_ERROR",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## KmsGrantOperationType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import KmsGrantOperationType

def get_value() -> KmsGrantOperationType:
    return "CreateGrant"
```

```python title="Definition"
KmsGrantOperationType = Literal[
    "CreateGrant",
    "Decrypt",
    "DescribeKey",
    "Encrypt",
    "GenerateDataKey",
    "GenerateDataKeyPair",
    "GenerateDataKeyPairWithoutPlaintext",
    "GenerateDataKeyWithoutPlaintext",
    "GetPublicKey",
    "ReEncryptFrom",
    "ReEncryptTo",
    "RetireGrant",
    "Sign",
    "Verify",
]
```
## ListAccessPreviewFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewFindingsPaginatorName

def get_value() -> ListAccessPreviewFindingsPaginatorName:
    return "list_access_preview_findings"
```

```python title="Definition"
ListAccessPreviewFindingsPaginatorName = Literal[
    "list_access_preview_findings",
]
```
## ListAccessPreviewsPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewsPaginatorName

def get_value() -> ListAccessPreviewsPaginatorName:
    return "list_access_previews"
```

```python title="Definition"
ListAccessPreviewsPaginatorName = Literal[
    "list_access_previews",
]
```
## ListAnalyzedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListAnalyzedResourcesPaginatorName

def get_value() -> ListAnalyzedResourcesPaginatorName:
    return "list_analyzed_resources"
```

```python title="Definition"
ListAnalyzedResourcesPaginatorName = Literal[
    "list_analyzed_resources",
]
```
## ListAnalyzersPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListAnalyzersPaginatorName

def get_value() -> ListAnalyzersPaginatorName:
    return "list_analyzers"
```

```python title="Definition"
ListAnalyzersPaginatorName = Literal[
    "list_analyzers",
]
```
## ListArchiveRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListArchiveRulesPaginatorName

def get_value() -> ListArchiveRulesPaginatorName:
    return "list_archive_rules"
```

```python title="Definition"
ListArchiveRulesPaginatorName = Literal[
    "list_archive_rules",
]
```
## ListFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python title="Definition"
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListPolicyGenerationsPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ListPolicyGenerationsPaginatorName

def get_value() -> ListPolicyGenerationsPaginatorName:
    return "list_policy_generations"
```

```python title="Definition"
ListPolicyGenerationsPaginatorName = Literal[
    "list_policy_generations",
]
```
## LocaleType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import LocaleType

def get_value() -> LocaleType:
    return "DE"
```

```python title="Definition"
LocaleType = Literal[
    "DE",
    "EN",
    "ES",
    "FR",
    "IT",
    "JA",
    "KO",
    "PT_BR",
    "ZH_CN",
    "ZH_TW",
]
```
## OrderByType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python title="Definition"
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## PolicyTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "IDENTITY_POLICY"
```

```python title="Definition"
PolicyTypeType = Literal[
    "IDENTITY_POLICY",
    "RESOURCE_POLICY",
    "SERVICE_CONTROL_POLICY",
]
```
## ReasonCodeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ReasonCodeType

def get_value() -> ReasonCodeType:
    return "AWS_SERVICE_ACCESS_DISABLED"
```

```python title="Definition"
ReasonCodeType = Literal[
    "AWS_SERVICE_ACCESS_DISABLED",
    "DELEGATED_ADMINISTRATOR_DEREGISTERED",
    "ORGANIZATION_DELETED",
    "SERVICE_LINKED_ROLE_CREATION_FAILED",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::IAM::Role"
```

```python title="Definition"
ResourceTypeType = Literal[
    "AWS::IAM::Role",
    "AWS::KMS::Key",
    "AWS::Lambda::Function",
    "AWS::Lambda::LayerVersion",
    "AWS::S3::Bucket",
    "AWS::SecretsManager::Secret",
    "AWS::SQS::Queue",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import TypeType

def get_value() -> TypeType:
    return "ACCOUNT"
```

```python title="Definition"
TypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
]
```
## ValidatePolicyFindingTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ValidatePolicyFindingTypeType

def get_value() -> ValidatePolicyFindingTypeType:
    return "ERROR"
```

```python title="Definition"
ValidatePolicyFindingTypeType = Literal[
    "ERROR",
    "SECURITY_WARNING",
    "SUGGESTION",
    "WARNING",
]
```
## ValidatePolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ValidatePolicyPaginatorName

def get_value() -> ValidatePolicyPaginatorName:
    return "validate_policy"
```

```python title="Definition"
ValidatePolicyPaginatorName = Literal[
    "validate_policy",
]
```
## ValidatePolicyResourceTypeType

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ValidatePolicyResourceTypeType

def get_value() -> ValidatePolicyResourceTypeType:
    return "AWS::S3::AccessPoint"
```

```python title="Definition"
ValidatePolicyResourceTypeType = Literal[
    "AWS::S3::AccessPoint",
    "AWS::S3::Bucket",
    "AWS::S3::MultiRegionAccessPoint",
    "AWS::S3ObjectLambda::AccessPoint",
]
```
## AccessAnalyzerServiceName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import AccessAnalyzerServiceName

def get_value() -> AccessAnalyzerServiceName:
    return "accessanalyzer"
```

```python title="Definition"
AccessAnalyzerServiceName = Literal[
    "accessanalyzer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import ServiceName

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
from mypy_boto3_accessanalyzer.literals import ResourceServiceName

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
from mypy_boto3_accessanalyzer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_preview_findings"
```

```python title="Definition"
PaginatorName = Literal[
    "list_access_preview_findings",
    "list_access_previews",
    "list_analyzed_resources",
    "list_analyzers",
    "list_archive_rules",
    "list_findings",
    "list_policy_generations",
    "validate_policy",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_accessanalyzer.literals import RegionName

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
