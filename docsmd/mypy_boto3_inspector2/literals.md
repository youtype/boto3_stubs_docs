# Literals

> [Index](../README.md) > [Inspector2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## AccountSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AccountSortByType

def get_value() -> AccountSortByType:
    return "ALL"
```

```python title="Definition"
AccountSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## AggregationFindingTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AggregationFindingTypeType

def get_value() -> AggregationFindingTypeType:
    return "NETWORK_REACHABILITY"
```

```python title="Definition"
AggregationFindingTypeType = Literal[
    "NETWORK_REACHABILITY",
    "PACKAGE_VULNERABILITY",
]
```
## AggregationResourceTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AggregationResourceTypeType

def get_value() -> AggregationResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python title="Definition"
AggregationResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
]
```
## AggregationTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "ACCOUNT"
```

```python title="Definition"
AggregationTypeType = Literal[
    "ACCOUNT",
    "AMI",
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER",
    "FINDING_TYPE",
    "IMAGE_LAYER",
    "PACKAGE",
    "REPOSITORY",
    "TITLE",
]
```
## AmiSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AmiSortByType

def get_value() -> AmiSortByType:
    return "AFFECTED_INSTANCES"
```

```python title="Definition"
AmiSortByType = Literal[
    "AFFECTED_INSTANCES",
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## AwsEcrContainerSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import AwsEcrContainerSortByType

def get_value() -> AwsEcrContainerSortByType:
    return "ALL"
```

```python title="Definition"
AwsEcrContainerSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## CoverageMapComparisonType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import CoverageMapComparisonType

def get_value() -> CoverageMapComparisonType:
    return "EQUALS"
```

```python title="Definition"
CoverageMapComparisonType = Literal[
    "EQUALS",
]
```
## CoverageResourceTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import CoverageResourceTypeType

def get_value() -> CoverageResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python title="Definition"
CoverageResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
    "AWS_ECR_REPOSITORY",
]
```
## CoverageStringComparisonType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import CoverageStringComparisonType

def get_value() -> CoverageStringComparisonType:
    return "EQUALS"
```

```python title="Definition"
CoverageStringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
]
```
## CurrencyType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python title="Definition"
CurrencyType = Literal[
    "USD",
]
```
## DelegatedAdminStatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import DelegatedAdminStatusType

def get_value() -> DelegatedAdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

```python title="Definition"
DelegatedAdminStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "ENABLED",
]
```
## Ec2InstanceSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import Ec2InstanceSortByType

def get_value() -> Ec2InstanceSortByType:
    return "ALL"
```

```python title="Definition"
Ec2InstanceSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
    "NETWORK_FINDINGS",
]
```
## Ec2PlatformType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import Ec2PlatformType

def get_value() -> Ec2PlatformType:
    return "LINUX"
```

```python title="Definition"
Ec2PlatformType = Literal[
    "LINUX",
    "UNKNOWN",
    "WINDOWS",
]
```
## EcrScanFrequencyType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import EcrScanFrequencyType

def get_value() -> EcrScanFrequencyType:
    return "CONTINUOUS_SCAN"
```

```python title="Definition"
EcrScanFrequencyType = Literal[
    "CONTINUOUS_SCAN",
    "MANUAL",
    "SCAN_ON_PUSH",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ErrorCodeType = Literal[
    "ACCESS_DENIED",
    "ALREADY_ENABLED",
    "DISABLE_IN_PROGRESS",
    "DISASSOCIATE_ALL_MEMBERS",
    "ENABLE_IN_PROGRESS",
    "EVENTBRIDGE_THROTTLED",
    "EVENTBRIDGE_UNAVAILABLE",
    "INTERNAL_ERROR",
    "RESOURCE_NOT_FOUND",
    "RESOURCE_SCAN_NOT_DISABLED",
    "SSM_THROTTLED",
    "SSM_UNAVAILABLE",
    "SUSPEND_IN_PROGRESS",
]
```
## ExternalReportStatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ExternalReportStatusType

def get_value() -> ExternalReportStatusType:
    return "CANCELLED"
```

```python title="Definition"
ExternalReportStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## FilterActionType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FilterActionType

def get_value() -> FilterActionType:
    return "NONE"
```

```python title="Definition"
FilterActionType = Literal[
    "NONE",
    "SUPPRESS",
]
```
## FindingStatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "ACTIVE"
```

```python title="Definition"
FindingStatusType = Literal[
    "ACTIVE",
    "CLOSED",
    "SUPPRESSED",
]
```
## FindingTypeSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FindingTypeSortByType

def get_value() -> FindingTypeSortByType:
    return "ALL"
```

```python title="Definition"
FindingTypeSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## FindingTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "NETWORK_REACHABILITY"
```

```python title="Definition"
FindingTypeType = Literal[
    "NETWORK_REACHABILITY",
    "PACKAGE_VULNERABILITY",
]
```
## FreeTrialInfoErrorCodeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FreeTrialInfoErrorCodeType

def get_value() -> FreeTrialInfoErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
FreeTrialInfoErrorCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
]
```
## FreeTrialStatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FreeTrialStatusType

def get_value() -> FreeTrialStatusType:
    return "ACTIVE"
```

```python title="Definition"
FreeTrialStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## FreeTrialTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import FreeTrialTypeType

def get_value() -> FreeTrialTypeType:
    return "EC2"
```

```python title="Definition"
FreeTrialTypeType = Literal[
    "EC2",
    "ECR",
]
```
## GroupKeyType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import GroupKeyType

def get_value() -> GroupKeyType:
    return "ACCOUNT_ID"
```

```python title="Definition"
GroupKeyType = Literal[
    "ACCOUNT_ID",
    "ECR_REPOSITORY_NAME",
    "RESOURCE_TYPE",
    "SCAN_STATUS_CODE",
    "SCAN_STATUS_REASON",
]
```
## ImageLayerSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ImageLayerSortByType

def get_value() -> ImageLayerSortByType:
    return "ALL"
```

```python title="Definition"
ImageLayerSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ListAccountPermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListAccountPermissionsPaginatorName

def get_value() -> ListAccountPermissionsPaginatorName:
    return "list_account_permissions"
```

```python title="Definition"
ListAccountPermissionsPaginatorName = Literal[
    "list_account_permissions",
]
```
## ListCoveragePaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListCoveragePaginatorName

def get_value() -> ListCoveragePaginatorName:
    return "list_coverage"
```

```python title="Definition"
ListCoveragePaginatorName = Literal[
    "list_coverage",
]
```
## ListCoverageStatisticsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListCoverageStatisticsPaginatorName

def get_value() -> ListCoverageStatisticsPaginatorName:
    return "list_coverage_statistics"
```

```python title="Definition"
ListCoverageStatisticsPaginatorName = Literal[
    "list_coverage_statistics",
]
```
## ListDelegatedAdminAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListDelegatedAdminAccountsPaginatorName

def get_value() -> ListDelegatedAdminAccountsPaginatorName:
    return "list_delegated_admin_accounts"
```

```python title="Definition"
ListDelegatedAdminAccountsPaginatorName = Literal[
    "list_delegated_admin_accounts",
]
```
## ListFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python title="Definition"
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListFindingAggregationsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListFindingAggregationsPaginatorName

def get_value() -> ListFindingAggregationsPaginatorName:
    return "list_finding_aggregations"
```

```python title="Definition"
ListFindingAggregationsPaginatorName = Literal[
    "list_finding_aggregations",
]
```
## ListFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python title="Definition"
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python title="Definition"
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListUsageTotalsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ListUsageTotalsPaginatorName

def get_value() -> ListUsageTotalsPaginatorName:
    return "list_usage_totals"
```

```python title="Definition"
ListUsageTotalsPaginatorName = Literal[
    "list_usage_totals",
]
```
## MapComparisonType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import MapComparisonType

def get_value() -> MapComparisonType:
    return "EQUALS"
```

```python title="Definition"
MapComparisonType = Literal[
    "EQUALS",
]
```
## NetworkProtocolType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import NetworkProtocolType

def get_value() -> NetworkProtocolType:
    return "TCP"
```

```python title="Definition"
NetworkProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## OperationType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import OperationType

def get_value() -> OperationType:
    return "DISABLE_REPOSITORY"
```

```python title="Definition"
OperationType = Literal[
    "DISABLE_REPOSITORY",
    "DISABLE_SCANNING",
    "ENABLE_REPOSITORY",
    "ENABLE_SCANNING",
]
```
## PackageManagerType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import PackageManagerType

def get_value() -> PackageManagerType:
    return "BUNDLER"
```

```python title="Definition"
PackageManagerType = Literal[
    "BUNDLER",
    "CARGO",
    "COMPOSER",
    "GOBINARY",
    "GOMOD",
    "JAR",
    "NPM",
    "NUGET",
    "OS",
    "PIPENV",
    "POETRY",
    "YARN",
]
```
## PackageSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import PackageSortByType

def get_value() -> PackageSortByType:
    return "ALL"
```

```python title="Definition"
PackageSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## RelationshipStatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import RelationshipStatusType

def get_value() -> RelationshipStatusType:
    return "ACCOUNT_SUSPENDED"
```

```python title="Definition"
RelationshipStatusType = Literal[
    "ACCOUNT_SUSPENDED",
    "CANNOT_CREATE_DETECTOR_IN_ORG_MASTER",
    "CREATED",
    "DELETED",
    "DISABLED",
    "EMAIL_VERIFICATION_FAILED",
    "EMAIL_VERIFICATION_IN_PROGRESS",
    "ENABLED",
    "INVITED",
    "REGION_DISABLED",
    "REMOVED",
    "RESIGNED",
]
```
## ReportFormatType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ReportFormatType

def get_value() -> ReportFormatType:
    return "CSV"
```

```python title="Definition"
ReportFormatType = Literal[
    "CSV",
    "JSON",
]
```
## ReportingErrorCodeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ReportingErrorCodeType

def get_value() -> ReportingErrorCodeType:
    return "INTERNAL_ERROR"
```

```python title="Definition"
ReportingErrorCodeType = Literal[
    "INTERNAL_ERROR",
    "INVALID_PERMISSIONS",
]
```
## RepositorySortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import RepositorySortByType

def get_value() -> RepositorySortByType:
    return "AFFECTED_IMAGES"
```

```python title="Definition"
RepositorySortByType = Literal[
    "AFFECTED_IMAGES",
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## ResourceScanTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ResourceScanTypeType

def get_value() -> ResourceScanTypeType:
    return "EC2"
```

```python title="Definition"
ResourceScanTypeType = Literal[
    "EC2",
    "ECR",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS_EC2_INSTANCE"
```

```python title="Definition"
ResourceTypeType = Literal[
    "AWS_EC2_INSTANCE",
    "AWS_ECR_CONTAINER_IMAGE",
    "AWS_ECR_REPOSITORY",
]
```
## ScanStatusCodeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ScanStatusCodeType

def get_value() -> ScanStatusCodeType:
    return "ACTIVE"
```

```python title="Definition"
ScanStatusCodeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ScanStatusReasonType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ScanStatusReasonType

def get_value() -> ScanStatusReasonType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ScanStatusReasonType = Literal[
    "ACCESS_DENIED",
    "EC2_INSTANCE_STOPPED",
    "IMAGE_SIZE_EXCEEDED",
    "INTERNAL_ERROR",
    "NO_RESOURCES_FOUND",
    "PENDING_INITIAL_SCAN",
    "RESOURCE_TERMINATED",
    "SCAN_ELIGIBILITY_EXPIRED",
    "SCAN_FREQUENCY_MANUAL",
    "SCAN_FREQUENCY_SCAN_ON_PUSH",
    "SUCCESSFUL",
    "UNMANAGED_EC2_INSTANCE",
    "UNSUPPORTED_OS",
]
```
## ScanTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ScanTypeType

def get_value() -> ScanTypeType:
    return "NETWORK"
```

```python title="Definition"
ScanTypeType = Literal[
    "NETWORK",
    "PACKAGE",
]
```
## ServiceType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ServiceType

def get_value() -> ServiceType:
    return "EC2"
```

```python title="Definition"
ServiceType = Literal[
    "EC2",
    "ECR",
]
```
## SeverityType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import SeverityType

def get_value() -> SeverityType:
    return "CRITICAL"
```

```python title="Definition"
SeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNTRIAGED",
]
```
## SortFieldType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import SortFieldType

def get_value() -> SortFieldType:
    return "AWS_ACCOUNT_ID"
```

```python title="Definition"
SortFieldType = Literal[
    "AWS_ACCOUNT_ID",
    "COMPONENT_TYPE",
    "ECR_IMAGE_PUSHED_AT",
    "ECR_IMAGE_REGISTRY",
    "ECR_IMAGE_REPOSITORY_NAME",
    "FINDING_STATUS",
    "FINDING_TYPE",
    "FIRST_OBSERVED_AT",
    "INSPECTOR_SCORE",
    "LAST_OBSERVED_AT",
    "NETWORK_PROTOCOL",
    "RESOURCE_TYPE",
    "SEVERITY",
    "VENDOR_SEVERITY",
    "VULNERABILITY_ID",
    "VULNERABILITY_SOURCE",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python title="Definition"
StatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "SUSPENDED",
    "SUSPENDING",
]
```
## StringComparisonType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import StringComparisonType

def get_value() -> StringComparisonType:
    return "EQUALS"
```

```python title="Definition"
StringComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "PREFIX",
]
```
## TitleSortByType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import TitleSortByType

def get_value() -> TitleSortByType:
    return "ALL"
```

```python title="Definition"
TitleSortByType = Literal[
    "ALL",
    "CRITICAL",
    "HIGH",
]
```
## UsageTypeType

```python title="Usage Example"
from mypy_boto3_inspector2.literals import UsageTypeType

def get_value() -> UsageTypeType:
    return "EC2_INSTANCE_HOURS"
```

```python title="Definition"
UsageTypeType = Literal[
    "EC2_INSTANCE_HOURS",
    "ECR_INITIAL_SCAN",
    "ECR_RESCAN",
]
```
## Inspector2ServiceName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import Inspector2ServiceName

def get_value() -> Inspector2ServiceName:
    return "inspector2"
```

```python title="Definition"
Inspector2ServiceName = Literal[
    "inspector2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import ServiceName

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
from mypy_boto3_inspector2.literals import ResourceServiceName

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
from mypy_boto3_inspector2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_permissions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_account_permissions",
    "list_coverage",
    "list_coverage_statistics",
    "list_delegated_admin_accounts",
    "list_filters",
    "list_finding_aggregations",
    "list_findings",
    "list_members",
    "list_usage_totals",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_inspector2.literals import RegionName

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
