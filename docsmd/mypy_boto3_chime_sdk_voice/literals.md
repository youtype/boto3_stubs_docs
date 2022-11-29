# Literals

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## AlexaSkillStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import AlexaSkillStatusType

def get_value() -> AlexaSkillStatusType:
    return "ACTIVE"
```

```python title="Definition"
AlexaSkillStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CallingNameStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import CallingNameStatusType

def get_value() -> CallingNameStatusType:
    return "Unassigned"
```

```python title="Definition"
CallingNameStatusType = Literal[
    "Unassigned",
    "UpdateFailed",
    "UpdateInProgress",
    "UpdateSucceeded",
]
```
## CapabilityType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import CapabilityType

def get_value() -> CapabilityType:
    return "SMS"
```

```python title="Definition"
CapabilityType = Literal[
    "SMS",
    "Voice",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
ErrorCodeType = Literal[
    "AccessDenied",
    "BadRequest",
    "Conflict",
    "Forbidden",
    "Gone",
    "NotFound",
    "PhoneNumberAssociationsExist",
    "PreconditionFailed",
    "ResourceLimitExceeded",
    "ServiceFailure",
    "ServiceUnavailable",
    "Throttled",
    "Throttling",
    "Unauthorized",
    "Unprocessable",
    "VoiceConnectorGroupAssociationsExist",
]
```
## GeoMatchLevelType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import GeoMatchLevelType

def get_value() -> GeoMatchLevelType:
    return "AreaCode"
```

```python title="Definition"
GeoMatchLevelType = Literal[
    "AreaCode",
    "Country",
]
```
## ListSipMediaApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ListSipMediaApplicationsPaginatorName

def get_value() -> ListSipMediaApplicationsPaginatorName:
    return "list_sip_media_applications"
```

```python title="Definition"
ListSipMediaApplicationsPaginatorName = Literal[
    "list_sip_media_applications",
]
```
## ListSipRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ListSipRulesPaginatorName

def get_value() -> ListSipRulesPaginatorName:
    return "list_sip_rules"
```

```python title="Definition"
ListSipRulesPaginatorName = Literal[
    "list_sip_rules",
]
```
## NotificationTargetType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import NotificationTargetType

def get_value() -> NotificationTargetType:
    return "EventBridge"
```

```python title="Definition"
NotificationTargetType = Literal[
    "EventBridge",
    "SNS",
    "SQS",
]
```
## NumberSelectionBehaviorType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import NumberSelectionBehaviorType

def get_value() -> NumberSelectionBehaviorType:
    return "AvoidSticky"
```

```python title="Definition"
NumberSelectionBehaviorType = Literal[
    "AvoidSticky",
    "PreferSticky",
]
```
## OrderedPhoneNumberStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import OrderedPhoneNumberStatusType

def get_value() -> OrderedPhoneNumberStatusType:
    return "Acquired"
```

```python title="Definition"
OrderedPhoneNumberStatusType = Literal[
    "Acquired",
    "Failed",
    "Processing",
]
```
## OriginationRouteProtocolType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import OriginationRouteProtocolType

def get_value() -> OriginationRouteProtocolType:
    return "TCP"
```

```python title="Definition"
OriginationRouteProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## PhoneNumberAssociationNameType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberAssociationNameType

def get_value() -> PhoneNumberAssociationNameType:
    return "SipRuleId"
```

```python title="Definition"
PhoneNumberAssociationNameType = Literal[
    "SipRuleId",
    "VoiceConnectorGroupId",
    "VoiceConnectorId",
]
```
## PhoneNumberOrderStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberOrderStatusType

def get_value() -> PhoneNumberOrderStatusType:
    return "CancelRequested"
```

```python title="Definition"
PhoneNumberOrderStatusType = Literal[
    "Cancelled",
    "CancelRequested",
    "ChangeRequested",
    "Exception",
    "Failed",
    "FOC",
    "Partial",
    "PendingDocuments",
    "Processing",
    "Submitted",
    "Successful",
]
```
## PhoneNumberOrderTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberOrderTypeType

def get_value() -> PhoneNumberOrderTypeType:
    return "New"
```

```python title="Definition"
PhoneNumberOrderTypeType = Literal[
    "New",
    "Porting",
]
```
## PhoneNumberProductTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberProductTypeType

def get_value() -> PhoneNumberProductTypeType:
    return "SipMediaApplicationDialIn"
```

```python title="Definition"
PhoneNumberProductTypeType = Literal[
    "SipMediaApplicationDialIn",
    "VoiceConnector",
]
```
## PhoneNumberStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberStatusType

def get_value() -> PhoneNumberStatusType:
    return "AcquireFailed"
```

```python title="Definition"
PhoneNumberStatusType = Literal[
    "AcquireFailed",
    "AcquireInProgress",
    "Assigned",
    "Cancelled",
    "DeleteFailed",
    "DeleteInProgress",
    "PortinCancelRequested",
    "PortinInProgress",
    "ReleaseFailed",
    "ReleaseInProgress",
    "Unassigned",
]
```
## PhoneNumberTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberTypeType

def get_value() -> PhoneNumberTypeType:
    return "Local"
```

```python title="Definition"
PhoneNumberTypeType = Literal[
    "Local",
    "TollFree",
]
```
## ProxySessionStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ProxySessionStatusType

def get_value() -> ProxySessionStatusType:
    return "Closed"
```

```python title="Definition"
ProxySessionStatusType = Literal[
    "Closed",
    "InProgress",
    "Open",
]
```
## SipRuleTriggerTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import SipRuleTriggerTypeType

def get_value() -> SipRuleTriggerTypeType:
    return "RequestUriHostname"
```

```python title="Definition"
SipRuleTriggerTypeType = Literal[
    "RequestUriHostname",
    "ToPhoneNumber",
]
```
## VoiceConnectorAwsRegionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import VoiceConnectorAwsRegionType

def get_value() -> VoiceConnectorAwsRegionType:
    return "ap-northeast-1"
```

```python title="Definition"
VoiceConnectorAwsRegionType = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
## ChimeSDKVoiceServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ChimeSDKVoiceServiceName

def get_value() -> ChimeSDKVoiceServiceName:
    return "chime-sdk-voice"
```

```python title="Definition"
ChimeSDKVoiceServiceName = Literal[
    "chime-sdk-voice",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "privatenetworks",
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
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_chime_sdk_voice.literals import ResourceServiceName

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
from mypy_boto3_chime_sdk_voice.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_sip_media_applications"
```

```python title="Definition"
PaginatorName = Literal[
    "list_sip_media_applications",
    "list_sip_rules",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_chime_sdk_voice.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
