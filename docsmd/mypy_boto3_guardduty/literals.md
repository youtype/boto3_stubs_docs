# Literals

> [Index](../README.md) > [GuardDuty](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## AdminStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

```python title="Definition"
AdminStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "ENABLED",
]
```
## DataSourceStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "DISABLED"
```

```python title="Definition"
DataSourceStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DataSourceType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import DataSourceType

def get_value() -> DataSourceType:
    return "CLOUD_TRAIL"
```

```python title="Definition"
DataSourceType = Literal[
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "FLOW_LOGS",
    "KUBERNETES_AUDIT_LOGS",
    "S3_LOGS",
]
```
## DestinationTypeType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "S3"
```

```python title="Definition"
DestinationTypeType = Literal[
    "S3",
]
```
## DetectorStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import DetectorStatusType

def get_value() -> DetectorStatusType:
    return "DISABLED"
```

```python title="Definition"
DetectorStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FeedbackType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import FeedbackType

def get_value() -> FeedbackType:
    return "NOT_USEFUL"
```

```python title="Definition"
FeedbackType = Literal[
    "NOT_USEFUL",
    "USEFUL",
]
```
## FilterActionType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import FilterActionType

def get_value() -> FilterActionType:
    return "ARCHIVE"
```

```python title="Definition"
FilterActionType = Literal[
    "ARCHIVE",
    "NOOP",
]
```
## FindingPublishingFrequencyType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import FindingPublishingFrequencyType

def get_value() -> FindingPublishingFrequencyType:
    return "FIFTEEN_MINUTES"
```

```python title="Definition"
FindingPublishingFrequencyType = Literal[
    "FIFTEEN_MINUTES",
    "ONE_HOUR",
    "SIX_HOURS",
]
```
## FindingStatisticTypeType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import FindingStatisticTypeType

def get_value() -> FindingStatisticTypeType:
    return "COUNT_BY_SEVERITY"
```

```python title="Definition"
FindingStatisticTypeType = Literal[
    "COUNT_BY_SEVERITY",
]
```
## IpSetFormatType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import IpSetFormatType

def get_value() -> IpSetFormatType:
    return "ALIEN_VAULT"
```

```python title="Definition"
IpSetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## IpSetStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import IpSetStatusType

def get_value() -> IpSetStatusType:
    return "ACTIVATING"
```

```python title="Definition"
IpSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## ListDetectorsPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListDetectorsPaginatorName

def get_value() -> ListDetectorsPaginatorName:
    return "list_detectors"
```

```python title="Definition"
ListDetectorsPaginatorName = Literal[
    "list_detectors",
]
```
## ListFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python title="Definition"
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python title="Definition"
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListIPSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListIPSetsPaginatorName

def get_value() -> ListIPSetsPaginatorName:
    return "list_ip_sets"
```

```python title="Definition"
ListIPSetsPaginatorName = Literal[
    "list_ip_sets",
]
```
## ListInvitationsPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListInvitationsPaginatorName

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
from mypy_boto3_guardduty.literals import ListMembersPaginatorName

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
from mypy_boto3_guardduty.literals import ListOrganizationAdminAccountsPaginatorName

def get_value() -> ListOrganizationAdminAccountsPaginatorName:
    return "list_organization_admin_accounts"
```

```python title="Definition"
ListOrganizationAdminAccountsPaginatorName = Literal[
    "list_organization_admin_accounts",
]
```
## ListThreatIntelSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ListThreatIntelSetsPaginatorName

def get_value() -> ListThreatIntelSetsPaginatorName:
    return "list_threat_intel_sets"
```

```python title="Definition"
ListThreatIntelSetsPaginatorName = Literal[
    "list_threat_intel_sets",
]
```
## OrderByType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python title="Definition"
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## PublishingStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import PublishingStatusType

def get_value() -> PublishingStatusType:
    return "PENDING_VERIFICATION"
```

```python title="Definition"
PublishingStatusType = Literal[
    "PENDING_VERIFICATION",
    "PUBLISHING",
    "STOPPED",
    "UNABLE_TO_PUBLISH_FIX_DESTINATION_PROPERTY",
]
```
## ThreatIntelSetFormatType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ThreatIntelSetFormatType

def get_value() -> ThreatIntelSetFormatType:
    return "ALIEN_VAULT"
```

```python title="Definition"
ThreatIntelSetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## ThreatIntelSetStatusType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ThreatIntelSetStatusType

def get_value() -> ThreatIntelSetStatusType:
    return "ACTIVATING"
```

```python title="Definition"
ThreatIntelSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## UsageStatisticTypeType

```python title="Usage Example"
from mypy_boto3_guardduty.literals import UsageStatisticTypeType

def get_value() -> UsageStatisticTypeType:
    return "SUM_BY_ACCOUNT"
```

```python title="Definition"
UsageStatisticTypeType = Literal[
    "SUM_BY_ACCOUNT",
    "SUM_BY_DATA_SOURCE",
    "SUM_BY_RESOURCE",
    "TOP_RESOURCES",
]
```
## GuardDutyServiceName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import GuardDutyServiceName

def get_value() -> GuardDutyServiceName:
    return "guardduty"
```

```python title="Definition"
GuardDutyServiceName = Literal[
    "guardduty",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import ServiceName

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
from mypy_boto3_guardduty.literals import ResourceServiceName

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
from mypy_boto3_guardduty.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_detectors"
```

```python title="Definition"
PaginatorName = Literal[
    "list_detectors",
    "list_filters",
    "list_findings",
    "list_invitations",
    "list_ip_sets",
    "list_members",
    "list_organization_admin_accounts",
    "list_threat_intel_sets",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_guardduty.literals import RegionName

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
