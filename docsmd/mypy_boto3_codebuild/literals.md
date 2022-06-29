# Literals

> [Index](../README.md) > [CodeBuild](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## ArtifactNamespaceType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ArtifactNamespaceType

def get_value() -> ArtifactNamespaceType:
    return "BUILD_ID"
```

```python title="Definition"
ArtifactNamespaceType = Literal[
    "BUILD_ID",
    "NONE",
]
```
## ArtifactPackagingType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ArtifactPackagingType

def get_value() -> ArtifactPackagingType:
    return "NONE"
```

```python title="Definition"
ArtifactPackagingType = Literal[
    "NONE",
    "ZIP",
]
```
## ArtifactsTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ArtifactsTypeType

def get_value() -> ArtifactsTypeType:
    return "CODEPIPELINE"
```

```python title="Definition"
ArtifactsTypeType = Literal[
    "CODEPIPELINE",
    "NO_ARTIFACTS",
    "S3",
]
```
## AuthTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "BASIC_AUTH"
```

```python title="Definition"
AuthTypeType = Literal[
    "BASIC_AUTH",
    "OAUTH",
    "PERSONAL_ACCESS_TOKEN",
]
```
## BatchReportModeTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import BatchReportModeTypeType

def get_value() -> BatchReportModeTypeType:
    return "REPORT_AGGREGATED_BATCH"
```

```python title="Definition"
BatchReportModeTypeType = Literal[
    "REPORT_AGGREGATED_BATCH",
    "REPORT_INDIVIDUAL_BUILDS",
]
```
## BucketOwnerAccessType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import BucketOwnerAccessType

def get_value() -> BucketOwnerAccessType:
    return "FULL"
```

```python title="Definition"
BucketOwnerAccessType = Literal[
    "FULL",
    "NONE",
    "READ_ONLY",
]
```
## BuildBatchPhaseTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import BuildBatchPhaseTypeType

def get_value() -> BuildBatchPhaseTypeType:
    return "COMBINE_ARTIFACTS"
```

```python title="Definition"
BuildBatchPhaseTypeType = Literal[
    "COMBINE_ARTIFACTS",
    "DOWNLOAD_BATCHSPEC",
    "FAILED",
    "IN_PROGRESS",
    "STOPPED",
    "SUBMITTED",
    "SUCCEEDED",
]
```
## BuildPhaseTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import BuildPhaseTypeType

def get_value() -> BuildPhaseTypeType:
    return "BUILD"
```

```python title="Definition"
BuildPhaseTypeType = Literal[
    "BUILD",
    "COMPLETED",
    "DOWNLOAD_SOURCE",
    "FINALIZING",
    "INSTALL",
    "POST_BUILD",
    "PRE_BUILD",
    "PROVISIONING",
    "QUEUED",
    "SUBMITTED",
    "UPLOAD_ARTIFACTS",
]
```
## CacheModeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import CacheModeType

def get_value() -> CacheModeType:
    return "LOCAL_CUSTOM_CACHE"
```

```python title="Definition"
CacheModeType = Literal[
    "LOCAL_CUSTOM_CACHE",
    "LOCAL_DOCKER_LAYER_CACHE",
    "LOCAL_SOURCE_CACHE",
]
```
## CacheTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import CacheTypeType

def get_value() -> CacheTypeType:
    return "LOCAL"
```

```python title="Definition"
CacheTypeType = Literal[
    "LOCAL",
    "NO_CACHE",
    "S3",
]
```
## ComputeTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "BUILD_GENERAL1_2XLARGE"
```

```python title="Definition"
ComputeTypeType = Literal[
    "BUILD_GENERAL1_2XLARGE",
    "BUILD_GENERAL1_LARGE",
    "BUILD_GENERAL1_MEDIUM",
    "BUILD_GENERAL1_SMALL",
]
```
## CredentialProviderTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import CredentialProviderTypeType

def get_value() -> CredentialProviderTypeType:
    return "SECRETS_MANAGER"
```

```python title="Definition"
CredentialProviderTypeType = Literal[
    "SECRETS_MANAGER",
]
```
## DescribeCodeCoveragesPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import DescribeCodeCoveragesPaginatorName

def get_value() -> DescribeCodeCoveragesPaginatorName:
    return "describe_code_coverages"
```

```python title="Definition"
DescribeCodeCoveragesPaginatorName = Literal[
    "describe_code_coverages",
]
```
## DescribeTestCasesPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import DescribeTestCasesPaginatorName

def get_value() -> DescribeTestCasesPaginatorName:
    return "describe_test_cases"
```

```python title="Definition"
DescribeTestCasesPaginatorName = Literal[
    "describe_test_cases",
]
```
## EnvironmentTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import EnvironmentTypeType

def get_value() -> EnvironmentTypeType:
    return "ARM_CONTAINER"
```

```python title="Definition"
EnvironmentTypeType = Literal[
    "ARM_CONTAINER",
    "LINUX_CONTAINER",
    "LINUX_GPU_CONTAINER",
    "WINDOWS_CONTAINER",
    "WINDOWS_SERVER_2019_CONTAINER",
]
```
## EnvironmentVariableTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import EnvironmentVariableTypeType

def get_value() -> EnvironmentVariableTypeType:
    return "PARAMETER_STORE"
```

```python title="Definition"
EnvironmentVariableTypeType = Literal[
    "PARAMETER_STORE",
    "PLAINTEXT",
    "SECRETS_MANAGER",
]
```
## FileSystemTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "EFS"
```

```python title="Definition"
FileSystemTypeType = Literal[
    "EFS",
]
```
## ImagePullCredentialsTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ImagePullCredentialsTypeType

def get_value() -> ImagePullCredentialsTypeType:
    return "CODEBUILD"
```

```python title="Definition"
ImagePullCredentialsTypeType = Literal[
    "CODEBUILD",
    "SERVICE_ROLE",
]
```
## LanguageTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import LanguageTypeType

def get_value() -> LanguageTypeType:
    return "ANDROID"
```

```python title="Definition"
LanguageTypeType = Literal[
    "ANDROID",
    "BASE",
    "DOCKER",
    "DOTNET",
    "GOLANG",
    "JAVA",
    "NODE_JS",
    "PHP",
    "PYTHON",
    "RUBY",
]
```
## ListBuildBatchesForProjectPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListBuildBatchesForProjectPaginatorName

def get_value() -> ListBuildBatchesForProjectPaginatorName:
    return "list_build_batches_for_project"
```

```python title="Definition"
ListBuildBatchesForProjectPaginatorName = Literal[
    "list_build_batches_for_project",
]
```
## ListBuildBatchesPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListBuildBatchesPaginatorName

def get_value() -> ListBuildBatchesPaginatorName:
    return "list_build_batches"
```

```python title="Definition"
ListBuildBatchesPaginatorName = Literal[
    "list_build_batches",
]
```
## ListBuildsForProjectPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListBuildsForProjectPaginatorName

def get_value() -> ListBuildsForProjectPaginatorName:
    return "list_builds_for_project"
```

```python title="Definition"
ListBuildsForProjectPaginatorName = Literal[
    "list_builds_for_project",
]
```
## ListBuildsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListBuildsPaginatorName

def get_value() -> ListBuildsPaginatorName:
    return "list_builds"
```

```python title="Definition"
ListBuildsPaginatorName = Literal[
    "list_builds",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListReportGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListReportGroupsPaginatorName

def get_value() -> ListReportGroupsPaginatorName:
    return "list_report_groups"
```

```python title="Definition"
ListReportGroupsPaginatorName = Literal[
    "list_report_groups",
]
```
## ListReportsForReportGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListReportsForReportGroupPaginatorName

def get_value() -> ListReportsForReportGroupPaginatorName:
    return "list_reports_for_report_group"
```

```python title="Definition"
ListReportsForReportGroupPaginatorName = Literal[
    "list_reports_for_report_group",
]
```
## ListReportsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListReportsPaginatorName

def get_value() -> ListReportsPaginatorName:
    return "list_reports"
```

```python title="Definition"
ListReportsPaginatorName = Literal[
    "list_reports",
]
```
## ListSharedProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListSharedProjectsPaginatorName

def get_value() -> ListSharedProjectsPaginatorName:
    return "list_shared_projects"
```

```python title="Definition"
ListSharedProjectsPaginatorName = Literal[
    "list_shared_projects",
]
```
## ListSharedReportGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ListSharedReportGroupsPaginatorName

def get_value() -> ListSharedReportGroupsPaginatorName:
    return "list_shared_report_groups"
```

```python title="Definition"
ListSharedReportGroupsPaginatorName = Literal[
    "list_shared_report_groups",
]
```
## LogsConfigStatusTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import LogsConfigStatusTypeType

def get_value() -> LogsConfigStatusTypeType:
    return "DISABLED"
```

```python title="Definition"
LogsConfigStatusTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlatformTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "AMAZON_LINUX"
```

```python title="Definition"
PlatformTypeType = Literal[
    "AMAZON_LINUX",
    "DEBIAN",
    "UBUNTU",
    "WINDOWS_SERVER",
]
```
## ProjectSortByTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ProjectSortByTypeType

def get_value() -> ProjectSortByTypeType:
    return "CREATED_TIME"
```

```python title="Definition"
ProjectSortByTypeType = Literal[
    "CREATED_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ProjectVisibilityTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ProjectVisibilityTypeType

def get_value() -> ProjectVisibilityTypeType:
    return "PRIVATE"
```

```python title="Definition"
ProjectVisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC_READ",
]
```
## ReportCodeCoverageSortByTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportCodeCoverageSortByTypeType

def get_value() -> ReportCodeCoverageSortByTypeType:
    return "FILE_PATH"
```

```python title="Definition"
ReportCodeCoverageSortByTypeType = Literal[
    "FILE_PATH",
    "LINE_COVERAGE_PERCENTAGE",
]
```
## ReportExportConfigTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportExportConfigTypeType

def get_value() -> ReportExportConfigTypeType:
    return "NO_EXPORT"
```

```python title="Definition"
ReportExportConfigTypeType = Literal[
    "NO_EXPORT",
    "S3",
]
```
## ReportGroupSortByTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportGroupSortByTypeType

def get_value() -> ReportGroupSortByTypeType:
    return "CREATED_TIME"
```

```python title="Definition"
ReportGroupSortByTypeType = Literal[
    "CREATED_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ReportGroupStatusTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportGroupStatusTypeType

def get_value() -> ReportGroupStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
ReportGroupStatusTypeType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## ReportGroupTrendFieldTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportGroupTrendFieldTypeType

def get_value() -> ReportGroupTrendFieldTypeType:
    return "BRANCHES_COVERED"
```

```python title="Definition"
ReportGroupTrendFieldTypeType = Literal[
    "BRANCH_COVERAGE",
    "BRANCHES_COVERED",
    "BRANCHES_MISSED",
    "DURATION",
    "LINE_COVERAGE",
    "LINES_COVERED",
    "LINES_MISSED",
    "PASS_RATE",
    "TOTAL",
]
```
## ReportPackagingTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportPackagingTypeType

def get_value() -> ReportPackagingTypeType:
    return "NONE"
```

```python title="Definition"
ReportPackagingTypeType = Literal[
    "NONE",
    "ZIP",
]
```
## ReportStatusTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportStatusTypeType

def get_value() -> ReportStatusTypeType:
    return "DELETING"
```

```python title="Definition"
ReportStatusTypeType = Literal[
    "DELETING",
    "FAILED",
    "GENERATING",
    "INCOMPLETE",
    "SUCCEEDED",
]
```
## ReportTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "CODE_COVERAGE"
```

```python title="Definition"
ReportTypeType = Literal[
    "CODE_COVERAGE",
    "TEST",
]
```
## RetryBuildBatchTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import RetryBuildBatchTypeType

def get_value() -> RetryBuildBatchTypeType:
    return "RETRY_ALL_BUILDS"
```

```python title="Definition"
RetryBuildBatchTypeType = Literal[
    "RETRY_ALL_BUILDS",
    "RETRY_FAILED_BUILDS",
]
```
## ServerTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ServerTypeType

def get_value() -> ServerTypeType:
    return "BITBUCKET"
```

```python title="Definition"
ServerTypeType = Literal[
    "BITBUCKET",
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## SharedResourceSortByTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import SharedResourceSortByTypeType

def get_value() -> SharedResourceSortByTypeType:
    return "ARN"
```

```python title="Definition"
SharedResourceSortByTypeType = Literal[
    "ARN",
    "MODIFIED_TIME",
]
```
## SortOrderTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import SortOrderTypeType

def get_value() -> SortOrderTypeType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SourceAuthTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import SourceAuthTypeType

def get_value() -> SourceAuthTypeType:
    return "OAUTH"
```

```python title="Definition"
SourceAuthTypeType = Literal[
    "OAUTH",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "BITBUCKET"
```

```python title="Definition"
SourceTypeType = Literal[
    "BITBUCKET",
    "CODECOMMIT",
    "CODEPIPELINE",
    "GITHUB",
    "GITHUB_ENTERPRISE",
    "NO_SOURCE",
    "S3",
]
```
## StatusTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "FAILED"
```

```python title="Definition"
StatusTypeType = Literal[
    "FAILED",
    "FAULT",
    "IN_PROGRESS",
    "STOPPED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## WebhookBuildTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import WebhookBuildTypeType

def get_value() -> WebhookBuildTypeType:
    return "BUILD"
```

```python title="Definition"
WebhookBuildTypeType = Literal[
    "BUILD",
    "BUILD_BATCH",
]
```
## WebhookFilterTypeType

```python title="Usage Example"
from mypy_boto3_codebuild.literals import WebhookFilterTypeType

def get_value() -> WebhookFilterTypeType:
    return "ACTOR_ACCOUNT_ID"
```

```python title="Definition"
WebhookFilterTypeType = Literal[
    "ACTOR_ACCOUNT_ID",
    "BASE_REF",
    "COMMIT_MESSAGE",
    "EVENT",
    "FILE_PATH",
    "HEAD_REF",
]
```
## CodeBuildServiceName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import CodeBuildServiceName

def get_value() -> CodeBuildServiceName:
    return "codebuild"
```

```python title="Definition"
CodeBuildServiceName = Literal[
    "codebuild",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import ServiceName

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
from mypy_boto3_codebuild.literals import ResourceServiceName

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
from mypy_boto3_codebuild.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_code_coverages"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_code_coverages",
    "describe_test_cases",
    "list_build_batches",
    "list_build_batches_for_project",
    "list_builds",
    "list_builds_for_project",
    "list_projects",
    "list_report_groups",
    "list_reports",
    "list_reports_for_report_group",
    "list_shared_projects",
    "list_shared_report_groups",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codebuild.literals import RegionName

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
