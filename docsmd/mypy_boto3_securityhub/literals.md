# Literals

> [Index](../README.md) > [SecurityHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
    type annotations stubs module [mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

## AdminStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

```python title="Definition"
AdminStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "ENABLED",
]
```
## AutoEnableStandardsType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import AutoEnableStandardsType

def get_value() -> AutoEnableStandardsType:
    return "DEFAULT"
```

```python title="Definition"
AutoEnableStandardsType = Literal[
    "DEFAULT",
    "NONE",
]
```
## AwsIamAccessKeyStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import AwsIamAccessKeyStatusType

def get_value() -> AwsIamAccessKeyStatusType:
    return "Active"
```

```python title="Definition"
AwsIamAccessKeyStatusType = Literal[
    "Active",
    "Inactive",
]
```
## AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType

def get_value() -> AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType:
    return "Prefix"
```

```python title="Definition"
AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType = Literal[
    "Prefix",
    "Suffix",
]
```
## ComplianceStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ComplianceStatusType

def get_value() -> ComplianceStatusType:
    return "FAILED"
```

```python title="Definition"
ComplianceStatusType = Literal[
    "FAILED",
    "NOT_AVAILABLE",
    "PASSED",
    "WARNING",
]
```
## ControlStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ControlStatusType

def get_value() -> ControlStatusType:
    return "DISABLED"
```

```python title="Definition"
ControlStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DateRangeUnitType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import DateRangeUnitType

def get_value() -> DateRangeUnitType:
    return "DAYS"
```

```python title="Definition"
DateRangeUnitType = Literal[
    "DAYS",
]
```
## DescribeActionTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import DescribeActionTargetsPaginatorName

def get_value() -> DescribeActionTargetsPaginatorName:
    return "describe_action_targets"
```

```python title="Definition"
DescribeActionTargetsPaginatorName = Literal[
    "describe_action_targets",
]
```
## DescribeProductsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import DescribeProductsPaginatorName

def get_value() -> DescribeProductsPaginatorName:
    return "describe_products"
```

```python title="Definition"
DescribeProductsPaginatorName = Literal[
    "describe_products",
]
```
## DescribeStandardsControlsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import DescribeStandardsControlsPaginatorName

def get_value() -> DescribeStandardsControlsPaginatorName:
    return "describe_standards_controls"
```

```python title="Definition"
DescribeStandardsControlsPaginatorName = Literal[
    "describe_standards_controls",
]
```
## DescribeStandardsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import DescribeStandardsPaginatorName

def get_value() -> DescribeStandardsPaginatorName:
    return "describe_standards"
```

```python title="Definition"
DescribeStandardsPaginatorName = Literal[
    "describe_standards",
]
```
## GetEnabledStandardsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import GetEnabledStandardsPaginatorName

def get_value() -> GetEnabledStandardsPaginatorName:
    return "get_enabled_standards"
```

```python title="Definition"
GetEnabledStandardsPaginatorName = Literal[
    "get_enabled_standards",
]
```
## GetFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import GetFindingsPaginatorName

def get_value() -> GetFindingsPaginatorName:
    return "get_findings"
```

```python title="Definition"
GetFindingsPaginatorName = Literal[
    "get_findings",
]
```
## GetInsightsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import GetInsightsPaginatorName

def get_value() -> GetInsightsPaginatorName:
    return "get_insights"
```

```python title="Definition"
GetInsightsPaginatorName = Literal[
    "get_insights",
]
```
## IntegrationTypeType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "RECEIVE_FINDINGS_FROM_SECURITY_HUB"
```

```python title="Definition"
IntegrationTypeType = Literal[
    "RECEIVE_FINDINGS_FROM_SECURITY_HUB",
    "SEND_FINDINGS_TO_SECURITY_HUB",
    "UPDATE_FINDINGS_IN_SECURITY_HUB",
]
```
## ListEnabledProductsForImportPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ListEnabledProductsForImportPaginatorName

def get_value() -> ListEnabledProductsForImportPaginatorName:
    return "list_enabled_products_for_import"
```

```python title="Definition"
ListEnabledProductsForImportPaginatorName = Literal[
    "list_enabled_products_for_import",
]
```
## ListFindingAggregatorsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ListFindingAggregatorsPaginatorName

def get_value() -> ListFindingAggregatorsPaginatorName:
    return "list_finding_aggregators"
```

```python title="Definition"
ListFindingAggregatorsPaginatorName = Literal[
    "list_finding_aggregators",
]
```
## ListInvitationsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ListInvitationsPaginatorName

def get_value() -> ListInvitationsPaginatorName:
    return "list_invitations"
```

```python title="Definition"
ListInvitationsPaginatorName = Literal[
    "list_invitations",
]
```
## ListMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python title="Definition"
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListOrganizationAdminAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ListOrganizationAdminAccountsPaginatorName

def get_value() -> ListOrganizationAdminAccountsPaginatorName:
    return "list_organization_admin_accounts"
```

```python title="Definition"
ListOrganizationAdminAccountsPaginatorName = Literal[
    "list_organization_admin_accounts",
]
```
## MalwareStateType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import MalwareStateType

def get_value() -> MalwareStateType:
    return "OBSERVED"
```

```python title="Definition"
MalwareStateType = Literal[
    "OBSERVED",
    "REMOVAL_FAILED",
    "REMOVED",
]
```
## MalwareTypeType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import MalwareTypeType

def get_value() -> MalwareTypeType:
    return "ADWARE"
```

```python title="Definition"
MalwareTypeType = Literal[
    "ADWARE",
    "BLENDED_THREAT",
    "BOTNET_AGENT",
    "COIN_MINER",
    "EXPLOIT_KIT",
    "KEYLOGGER",
    "MACRO",
    "POTENTIALLY_UNWANTED",
    "RANSOMWARE",
    "REMOTE_ACCESS",
    "ROOTKIT",
    "SPYWARE",
    "TROJAN",
    "VIRUS",
    "WORM",
]
```
## MapFilterComparisonType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import MapFilterComparisonType

def get_value() -> MapFilterComparisonType:
    return "EQUALS"
```

```python title="Definition"
MapFilterComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
]
```
## NetworkDirectionType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import NetworkDirectionType

def get_value() -> NetworkDirectionType:
    return "IN"
```

```python title="Definition"
NetworkDirectionType = Literal[
    "IN",
    "OUT",
]
```
## PartitionType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import PartitionType

def get_value() -> PartitionType:
    return "aws"
```

```python title="Definition"
PartitionType = Literal[
    "aws",
    "aws-cn",
    "aws-us-gov",
]
```
## RecordStateType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import RecordStateType

def get_value() -> RecordStateType:
    return "ACTIVE"
```

```python title="Definition"
RecordStateType = Literal[
    "ACTIVE",
    "ARCHIVED",
]
```
## SeverityLabelType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import SeverityLabelType

def get_value() -> SeverityLabelType:
    return "CRITICAL"
```

```python title="Definition"
SeverityLabelType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
]
```
## SeverityRatingType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import SeverityRatingType

def get_value() -> SeverityRatingType:
    return "CRITICAL"
```

```python title="Definition"
SeverityRatingType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import SortOrderType

def get_value() -> SortOrderType:
    return "asc"
```

```python title="Definition"
SortOrderType = Literal[
    "asc",
    "desc",
]
```
## StandardsStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import StandardsStatusType

def get_value() -> StandardsStatusType:
    return "DELETING"
```

```python title="Definition"
StandardsStatusType = Literal[
    "DELETING",
    "FAILED",
    "INCOMPLETE",
    "PENDING",
    "READY",
]
```
## StatusReasonCodeType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import StatusReasonCodeType

def get_value() -> StatusReasonCodeType:
    return "INTERNAL_ERROR"
```

```python title="Definition"
StatusReasonCodeType = Literal[
    "INTERNAL_ERROR",
    "NO_AVAILABLE_CONFIGURATION_RECORDER",
]
```
## StringFilterComparisonType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import StringFilterComparisonType

def get_value() -> StringFilterComparisonType:
    return "EQUALS"
```

```python title="Definition"
StringFilterComparisonType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "PREFIX",
    "PREFIX_NOT_EQUALS",
]
```
## ThreatIntelIndicatorCategoryType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorCategoryType

def get_value() -> ThreatIntelIndicatorCategoryType:
    return "BACKDOOR"
```

```python title="Definition"
ThreatIntelIndicatorCategoryType = Literal[
    "BACKDOOR",
    "CARD_STEALER",
    "COMMAND_AND_CONTROL",
    "DROP_SITE",
    "EXPLOIT_SITE",
    "KEYLOGGER",
]
```
## ThreatIntelIndicatorTypeType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorTypeType

def get_value() -> ThreatIntelIndicatorTypeType:
    return "DOMAIN"
```

```python title="Definition"
ThreatIntelIndicatorTypeType = Literal[
    "DOMAIN",
    "EMAIL_ADDRESS",
    "HASH_MD5",
    "HASH_SHA1",
    "HASH_SHA256",
    "HASH_SHA512",
    "IPV4_ADDRESS",
    "IPV6_ADDRESS",
    "MUTEX",
    "PROCESS",
    "URL",
]
```
## VerificationStateType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import VerificationStateType

def get_value() -> VerificationStateType:
    return "BENIGN_POSITIVE"
```

```python title="Definition"
VerificationStateType = Literal[
    "BENIGN_POSITIVE",
    "FALSE_POSITIVE",
    "TRUE_POSITIVE",
    "UNKNOWN",
]
```
## WorkflowStateType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import WorkflowStateType

def get_value() -> WorkflowStateType:
    return "ASSIGNED"
```

```python title="Definition"
WorkflowStateType = Literal[
    "ASSIGNED",
    "DEFERRED",
    "IN_PROGRESS",
    "NEW",
    "RESOLVED",
]
```
## WorkflowStatusType

```python title="Usage Example"
from mypy_boto3_securityhub.literals import WorkflowStatusType

def get_value() -> WorkflowStatusType:
    return "NEW"
```

```python title="Definition"
WorkflowStatusType = Literal[
    "NEW",
    "NOTIFIED",
    "RESOLVED",
    "SUPPRESSED",
]
```
## SecurityHubServiceName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import SecurityHubServiceName

def get_value() -> SecurityHubServiceName:
    return "securityhub"
```

```python title="Definition"
SecurityHubServiceName = Literal[
    "securityhub",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import ServiceName

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
from mypy_boto3_securityhub.literals import ResourceServiceName

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
from mypy_boto3_securityhub.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_action_targets"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_action_targets",
    "describe_products",
    "describe_standards",
    "describe_standards_controls",
    "get_enabled_standards",
    "get_findings",
    "get_insights",
    "list_enabled_products_for_import",
    "list_finding_aggregators",
    "list_invitations",
    "list_members",
    "list_organization_admin_accounts",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_securityhub.literals import RegionName

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
