# Literals

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## AnalysisTypeType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import AnalysisTypeType

def get_value() -> AnalysisTypeType:
    return "CodeQuality"
```

```python title="Definition"
AnalysisTypeType = Literal[
    "CodeQuality",
    "Security",
]
```
## CodeReviewCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import CodeReviewCompletedWaiterName

def get_value() -> CodeReviewCompletedWaiterName:
    return "code_review_completed"
```

```python title="Definition"
CodeReviewCompletedWaiterName = Literal[
    "code_review_completed",
]
```
## ConfigFileStateType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import ConfigFileStateType

def get_value() -> ConfigFileStateType:
    return "Absent"
```

```python title="Definition"
ConfigFileStateType = Literal[
    "Absent",
    "Present",
    "PresentWithErrors",
]
```
## EncryptionOptionType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import EncryptionOptionType

def get_value() -> EncryptionOptionType:
    return "AWS_OWNED_CMK"
```

```python title="Definition"
EncryptionOptionType = Literal[
    "AWS_OWNED_CMK",
    "CUSTOMER_MANAGED_CMK",
]
```
## JobStateType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import JobStateType

def get_value() -> JobStateType:
    return "Completed"
```

```python title="Definition"
JobStateType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "Pending",
]
```
## ListRepositoryAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import ListRepositoryAssociationsPaginatorName

def get_value() -> ListRepositoryAssociationsPaginatorName:
    return "list_repository_associations"
```

```python title="Definition"
ListRepositoryAssociationsPaginatorName = Literal[
    "list_repository_associations",
]
```
## ProviderTypeType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import ProviderTypeType

def get_value() -> ProviderTypeType:
    return "Bitbucket"
```

```python title="Definition"
ProviderTypeType = Literal[
    "Bitbucket",
    "CodeCommit",
    "GitHub",
    "GitHubEnterpriseServer",
    "S3Bucket",
]
```
## ReactionType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import ReactionType

def get_value() -> ReactionType:
    return "ThumbsDown"
```

```python title="Definition"
ReactionType = Literal[
    "ThumbsDown",
    "ThumbsUp",
]
```
## RecommendationCategoryType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import RecommendationCategoryType

def get_value() -> RecommendationCategoryType:
    return "AWSBestPractices"
```

```python title="Definition"
RecommendationCategoryType = Literal[
    "AWSBestPractices",
    "AWSCloudFormationIssues",
    "CodeInconsistencies",
    "CodeMaintenanceIssues",
    "ConcurrencyIssues",
    "DuplicateCode",
    "InputValidations",
    "JavaBestPractices",
    "PythonBestPractices",
    "ResourceLeaks",
    "SecurityIssues",
]
```
## RepositoryAssociationStateType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationStateType

def get_value() -> RepositoryAssociationStateType:
    return "Associated"
```

```python title="Definition"
RepositoryAssociationStateType = Literal[
    "Associated",
    "Associating",
    "Disassociated",
    "Disassociating",
    "Failed",
]
```
## RepositoryAssociationSucceededWaiterName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationSucceededWaiterName

def get_value() -> RepositoryAssociationSucceededWaiterName:
    return "repository_association_succeeded"
```

```python title="Definition"
RepositoryAssociationSucceededWaiterName = Literal[
    "repository_association_succeeded",
]
```
## SeverityType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import SeverityType

def get_value() -> SeverityType:
    return "Critical"
```

```python title="Definition"
SeverityType = Literal[
    "Critical",
    "High",
    "Info",
    "Low",
    "Medium",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import TypeType

def get_value() -> TypeType:
    return "PullRequest"
```

```python title="Definition"
TypeType = Literal[
    "PullRequest",
    "RepositoryAnalysis",
]
```
## VendorNameType

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import VendorNameType

def get_value() -> VendorNameType:
    return "GitHub"
```

```python title="Definition"
VendorNameType = Literal[
    "GitHub",
    "GitLab",
    "NativeS3",
]
```
## CodeGuruReviewerServiceName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import CodeGuruReviewerServiceName

def get_value() -> CodeGuruReviewerServiceName:
    return "codeguru-reviewer"
```

```python title="Definition"
CodeGuruReviewerServiceName = Literal[
    "codeguru-reviewer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import ServiceName

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
from mypy_boto3_codeguru_reviewer.literals import ResourceServiceName

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
from mypy_boto3_codeguru_reviewer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_repository_associations"
```

```python title="Definition"
PaginatorName = Literal[
    "list_repository_associations",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import WaiterName

def get_value() -> WaiterName:
    return "code_review_completed"
```

```python title="Definition"
WaiterName = Literal[
    "code_review_completed",
    "repository_association_succeeded",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
