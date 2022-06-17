# Literals

> [Index](../README.md) > [WellArchitected](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## AnswerReasonType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import AnswerReasonType

def get_value() -> AnswerReasonType:
    return "ARCHITECTURE_CONSTRAINTS"
```

```python title="Definition"
AnswerReasonType = Literal[
    "ARCHITECTURE_CONSTRAINTS",
    "BUSINESS_PRIORITIES",
    "NONE",
    "OTHER",
    "OUT_OF_SCOPE",
]
```
## ChoiceReasonType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ChoiceReasonType

def get_value() -> ChoiceReasonType:
    return "ARCHITECTURE_CONSTRAINTS"
```

```python title="Definition"
ChoiceReasonType = Literal[
    "ARCHITECTURE_CONSTRAINTS",
    "BUSINESS_PRIORITIES",
    "NONE",
    "OTHER",
    "OUT_OF_SCOPE",
]
```
## ChoiceStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ChoiceStatusType

def get_value() -> ChoiceStatusType:
    return "NOT_APPLICABLE"
```

```python title="Definition"
ChoiceStatusType = Literal[
    "NOT_APPLICABLE",
    "SELECTED",
    "UNSELECTED",
]
```
## DifferenceStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import DifferenceStatusType

def get_value() -> DifferenceStatusType:
    return "DELETED"
```

```python title="Definition"
DifferenceStatusType = Literal[
    "DELETED",
    "NEW",
    "UPDATED",
]
```
## ImportLensStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ImportLensStatusType

def get_value() -> ImportLensStatusType:
    return "COMPLETE"
```

```python title="Definition"
ImportLensStatusType = Literal[
    "COMPLETE",
    "ERROR",
    "IN_PROGRESS",
]
```
## LensStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import LensStatusType

def get_value() -> LensStatusType:
    return "CURRENT"
```

```python title="Definition"
LensStatusType = Literal[
    "CURRENT",
    "DELETED",
    "DEPRECATED",
    "NOT_CURRENT",
    "UNSHARED",
]
```
## LensStatusTypeType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import LensStatusTypeType

def get_value() -> LensStatusTypeType:
    return "ALL"
```

```python title="Definition"
LensStatusTypeType = Literal[
    "ALL",
    "DRAFT",
    "PUBLISHED",
]
```
## LensTypeType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import LensTypeType

def get_value() -> LensTypeType:
    return "AWS_OFFICIAL"
```

```python title="Definition"
LensTypeType = Literal[
    "AWS_OFFICIAL",
    "CUSTOM_SELF",
    "CUSTOM_SHARED",
]
```
## NotificationTypeType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "LENS_VERSION_DEPRECATED"
```

```python title="Definition"
NotificationTypeType = Literal[
    "LENS_VERSION_DEPRECATED",
    "LENS_VERSION_UPGRADED",
]
```
## PermissionTypeType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CONTRIBUTOR"
```

```python title="Definition"
PermissionTypeType = Literal[
    "CONTRIBUTOR",
    "READONLY",
]
```
## RiskType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import RiskType

def get_value() -> RiskType:
    return "HIGH"
```

```python title="Definition"
RiskType = Literal[
    "HIGH",
    "MEDIUM",
    "NONE",
    "NOT_APPLICABLE",
    "UNANSWERED",
]
```
## ShareInvitationActionType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ShareInvitationActionType

def get_value() -> ShareInvitationActionType:
    return "ACCEPT"
```

```python title="Definition"
ShareInvitationActionType = Literal[
    "ACCEPT",
    "REJECT",
]
```
## ShareResourceTypeType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ShareResourceTypeType

def get_value() -> ShareResourceTypeType:
    return "LENS"
```

```python title="Definition"
ShareResourceTypeType = Literal[
    "LENS",
    "WORKLOAD",
]
```
## ShareStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "ACCEPTED"
```

```python title="Definition"
ShareStatusType = Literal[
    "ACCEPTED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
    "REVOKED",
]
```
## WorkloadEnvironmentType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import WorkloadEnvironmentType

def get_value() -> WorkloadEnvironmentType:
    return "PREPRODUCTION"
```

```python title="Definition"
WorkloadEnvironmentType = Literal[
    "PREPRODUCTION",
    "PRODUCTION",
]
```
## WorkloadImprovementStatusType

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import WorkloadImprovementStatusType

def get_value() -> WorkloadImprovementStatusType:
    return "COMPLETE"
```

```python title="Definition"
WorkloadImprovementStatusType = Literal[
    "COMPLETE",
    "IN_PROGRESS",
    "NOT_APPLICABLE",
    "NOT_STARTED",
    "RISK_ACKNOWLEDGED",
]
```
## WellArchitectedServiceName

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import WellArchitectedServiceName

def get_value() -> WellArchitectedServiceName:
    return "wellarchitected"
```

```python title="Definition"
WellArchitectedServiceName = Literal[
    "wellarchitected",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import ServiceName

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
from mypy_boto3_wellarchitected.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_wellarchitected.literals import RegionName

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
