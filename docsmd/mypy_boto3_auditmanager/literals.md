# Literals

> [Index](../README.md) > [AuditManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## AccountStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "ACTIVE"
```

```python title="Definition"
AccountStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ACTIVATION",
]
```
## ActionEnumType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ActionEnumType

def get_value() -> ActionEnumType:
    return "ACTIVE"
```

```python title="Definition"
ActionEnumType = Literal[
    "ACTIVE",
    "CREATE",
    "DELETE",
    "IMPORT_EVIDENCE",
    "INACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
    "UPDATE_METADATA",
]
```
## AssessmentReportDestinationTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import AssessmentReportDestinationTypeType

def get_value() -> AssessmentReportDestinationTypeType:
    return "S3"
```

```python title="Definition"
AssessmentReportDestinationTypeType = Literal[
    "S3",
]
```
## AssessmentReportStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import AssessmentReportStatusType

def get_value() -> AssessmentReportStatusType:
    return "COMPLETE"
```

```python title="Definition"
AssessmentReportStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## AssessmentStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "ACTIVE"
```

```python title="Definition"
AssessmentStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ControlResponseType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ControlResponseType

def get_value() -> ControlResponseType:
    return "AUTOMATE"
```

```python title="Definition"
ControlResponseType = Literal[
    "AUTOMATE",
    "DEFER",
    "IGNORE",
    "MANUAL",
]
```
## ControlSetStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ControlSetStatusType

def get_value() -> ControlSetStatusType:
    return "ACTIVE"
```

```python title="Definition"
ControlSetStatusType = Literal[
    "ACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
]
```
## ControlStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ControlStatusType

def get_value() -> ControlStatusType:
    return "INACTIVE"
```

```python title="Definition"
ControlStatusType = Literal[
    "INACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
]
```
## ControlTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ControlTypeType

def get_value() -> ControlTypeType:
    return "Custom"
```

```python title="Definition"
ControlTypeType = Literal[
    "Custom",
    "Standard",
]
```
## DelegationStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import DelegationStatusType

def get_value() -> DelegationStatusType:
    return "COMPLETE"
```

```python title="Definition"
DelegationStatusType = Literal[
    "COMPLETE",
    "IN_PROGRESS",
    "UNDER_REVIEW",
]
```
## FrameworkTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import FrameworkTypeType

def get_value() -> FrameworkTypeType:
    return "Custom"
```

```python title="Definition"
FrameworkTypeType = Literal[
    "Custom",
    "Standard",
]
```
## KeywordInputTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import KeywordInputTypeType

def get_value() -> KeywordInputTypeType:
    return "SELECT_FROM_LIST"
```

```python title="Definition"
KeywordInputTypeType = Literal[
    "SELECT_FROM_LIST",
]
```
## ObjectTypeEnumType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ObjectTypeEnumType

def get_value() -> ObjectTypeEnumType:
    return "ASSESSMENT"
```

```python title="Definition"
ObjectTypeEnumType = Literal[
    "ASSESSMENT",
    "ASSESSMENT_REPORT",
    "CONTROL",
    "CONTROL_SET",
    "DELEGATION",
]
```
## RoleTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import RoleTypeType

def get_value() -> RoleTypeType:
    return "PROCESS_OWNER"
```

```python title="Definition"
RoleTypeType = Literal[
    "PROCESS_OWNER",
    "RESOURCE_OWNER",
]
```
## SettingAttributeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import SettingAttributeType

def get_value() -> SettingAttributeType:
    return "ALL"
```

```python title="Definition"
SettingAttributeType = Literal[
    "ALL",
    "DEFAULT_ASSESSMENT_REPORTS_DESTINATION",
    "DEFAULT_PROCESS_OWNERS",
    "IS_AWS_ORG_ENABLED",
    "SNS_TOPIC",
]
```
## ShareRequestActionType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ShareRequestActionType

def get_value() -> ShareRequestActionType:
    return "ACCEPT"
```

```python title="Definition"
ShareRequestActionType = Literal[
    "ACCEPT",
    "DECLINE",
    "REVOKE",
]
```
## ShareRequestStatusType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ShareRequestStatusType

def get_value() -> ShareRequestStatusType:
    return "ACTIVE"
```

```python title="Definition"
ShareRequestStatusType = Literal[
    "ACTIVE",
    "DECLINED",
    "EXPIRED",
    "EXPIRING",
    "FAILED",
    "REPLICATING",
    "REVOKED",
    "SHARED",
]
```
## ShareRequestTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ShareRequestTypeType

def get_value() -> ShareRequestTypeType:
    return "RECEIVED"
```

```python title="Definition"
ShareRequestTypeType = Literal[
    "RECEIVED",
    "SENT",
]
```
## SourceFrequencyType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import SourceFrequencyType

def get_value() -> SourceFrequencyType:
    return "DAILY"
```

```python title="Definition"
SourceFrequencyType = Literal[
    "DAILY",
    "MONTHLY",
    "WEEKLY",
]
```
## SourceSetUpOptionType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import SourceSetUpOptionType

def get_value() -> SourceSetUpOptionType:
    return "Procedural_Controls_Mapping"
```

```python title="Definition"
SourceSetUpOptionType = Literal[
    "Procedural_Controls_Mapping",
    "System_Controls_Mapping",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "AWS_API_Call"
```

```python title="Definition"
SourceTypeType = Literal[
    "AWS_API_Call",
    "AWS_Cloudtrail",
    "AWS_Config",
    "AWS_Security_Hub",
    "MANUAL",
]
```
## AuditManagerServiceName

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import AuditManagerServiceName

def get_value() -> AuditManagerServiceName:
    return "auditmanager"
```

```python title="Definition"
AuditManagerServiceName = Literal[
    "auditmanager",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_auditmanager.literals import ServiceName

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
from mypy_boto3_auditmanager.literals import ResourceServiceName

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
from mypy_boto3_auditmanager.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
