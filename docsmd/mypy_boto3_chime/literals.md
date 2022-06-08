# Literals

> [Index](../README.md) > [Chime](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## AccountStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "Active"
```

```python title="Definition"
AccountStatusType = Literal[
    "Active",
    "Suspended",
]
```
## AccountTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import AccountTypeType

def get_value() -> AccountTypeType:
    return "EnterpriseDirectory"
```

```python title="Definition"
AccountTypeType = Literal[
    "EnterpriseDirectory",
    "EnterpriseLWA",
    "EnterpriseOIDC",
    "Team",
]
```
## AppInstanceDataTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import AppInstanceDataTypeType

def get_value() -> AppInstanceDataTypeType:
    return "Channel"
```

```python title="Definition"
AppInstanceDataTypeType = Literal[
    "Channel",
    "ChannelMessage",
]
```
## ArtifactsStateType

```python title="Usage Example"
from mypy_boto3_chime.literals import ArtifactsStateType

def get_value() -> ArtifactsStateType:
    return "Disabled"
```

```python title="Definition"
ArtifactsStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## AudioMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import AudioMuxTypeType

def get_value() -> AudioMuxTypeType:
    return "AudioOnly"
```

```python title="Definition"
AudioMuxTypeType = Literal[
    "AudioOnly",
    "AudioWithActiveSpeakerVideo",
]
```
## BotTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import BotTypeType

def get_value() -> BotTypeType:
    return "ChatBot"
```

```python title="Definition"
BotTypeType = Literal[
    "ChatBot",
]
```
## CallingNameStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import CallingNameStatusType

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
from mypy_boto3_chime.literals import CapabilityType

def get_value() -> CapabilityType:
    return "SMS"
```

```python title="Definition"
CapabilityType = Literal[
    "SMS",
    "Voice",
]
```
## ChannelMembershipTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ChannelMembershipTypeType

def get_value() -> ChannelMembershipTypeType:
    return "DEFAULT"
```

```python title="Definition"
ChannelMembershipTypeType = Literal[
    "DEFAULT",
    "HIDDEN",
]
```
## ChannelMessagePersistenceTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ChannelMessagePersistenceTypeType

def get_value() -> ChannelMessagePersistenceTypeType:
    return "NON_PERSISTENT"
```

```python title="Definition"
ChannelMessagePersistenceTypeType = Literal[
    "NON_PERSISTENT",
    "PERSISTENT",
]
```
## ChannelMessageTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ChannelMessageTypeType

def get_value() -> ChannelMessageTypeType:
    return "CONTROL"
```

```python title="Definition"
ChannelMessageTypeType = Literal[
    "CONTROL",
    "STANDARD",
]
```
## ChannelModeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ChannelModeType

def get_value() -> ChannelModeType:
    return "RESTRICTED"
```

```python title="Definition"
ChannelModeType = Literal[
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## ChannelPrivacyType

```python title="Usage Example"
from mypy_boto3_chime.literals import ChannelPrivacyType

def get_value() -> ChannelPrivacyType:
    return "PRIVATE"
```

```python title="Definition"
ChannelPrivacyType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ContentMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ContentMuxTypeType

def get_value() -> ContentMuxTypeType:
    return "ContentOnly"
```

```python title="Definition"
ContentMuxTypeType = Literal[
    "ContentOnly",
]
```
## EmailStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import EmailStatusType

def get_value() -> EmailStatusType:
    return "Failed"
```

```python title="Definition"
EmailStatusType = Literal[
    "Failed",
    "NotSent",
    "Sent",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_chime.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
ErrorCodeType = Literal[
    "AccessDenied",
    "BadRequest",
    "Conflict",
    "Forbidden",
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
from mypy_boto3_chime.literals import GeoMatchLevelType

def get_value() -> GeoMatchLevelType:
    return "AreaCode"
```

```python title="Definition"
GeoMatchLevelType = Literal[
    "AreaCode",
    "Country",
]
```
## InviteStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import InviteStatusType

def get_value() -> InviteStatusType:
    return "Accepted"
```

```python title="Definition"
InviteStatusType = Literal[
    "Accepted",
    "Failed",
    "Pending",
]
```
## LicenseType

```python title="Usage Example"
from mypy_boto3_chime.literals import LicenseType

def get_value() -> LicenseType:
    return "Basic"
```

```python title="Definition"
LicenseType = Literal[
    "Basic",
    "Plus",
    "Pro",
    "ProTrial",
]
```
## ListAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_chime.literals import ListAccountsPaginatorName

def get_value() -> ListAccountsPaginatorName:
    return "list_accounts"
```

```python title="Definition"
ListAccountsPaginatorName = Literal[
    "list_accounts",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_chime.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## MediaPipelineSinkTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import MediaPipelineSinkTypeType

def get_value() -> MediaPipelineSinkTypeType:
    return "S3Bucket"
```

```python title="Definition"
MediaPipelineSinkTypeType = Literal[
    "S3Bucket",
]
```
## MediaPipelineSourceTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import MediaPipelineSourceTypeType

def get_value() -> MediaPipelineSourceTypeType:
    return "ChimeSdkMeeting"
```

```python title="Definition"
MediaPipelineSourceTypeType = Literal[
    "ChimeSdkMeeting",
]
```
## MediaPipelineStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import MediaPipelineStatusType

def get_value() -> MediaPipelineStatusType:
    return "Failed"
```

```python title="Definition"
MediaPipelineStatusType = Literal[
    "Failed",
    "Initializing",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## MemberTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "Bot"
```

```python title="Definition"
MemberTypeType = Literal[
    "Bot",
    "User",
    "Webhook",
]
```
## NotificationTargetType

```python title="Usage Example"
from mypy_boto3_chime.literals import NotificationTargetType

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
from mypy_boto3_chime.literals import NumberSelectionBehaviorType

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
from mypy_boto3_chime.literals import OrderedPhoneNumberStatusType

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
from mypy_boto3_chime.literals import OriginationRouteProtocolType

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
from mypy_boto3_chime.literals import PhoneNumberAssociationNameType

def get_value() -> PhoneNumberAssociationNameType:
    return "AccountId"
```

```python title="Definition"
PhoneNumberAssociationNameType = Literal[
    "AccountId",
    "SipRuleId",
    "UserId",
    "VoiceConnectorGroupId",
    "VoiceConnectorId",
]
```
## PhoneNumberOrderStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import PhoneNumberOrderStatusType

def get_value() -> PhoneNumberOrderStatusType:
    return "Failed"
```

```python title="Definition"
PhoneNumberOrderStatusType = Literal[
    "Failed",
    "Partial",
    "Processing",
    "Successful",
]
```
## PhoneNumberProductTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import PhoneNumberProductTypeType

def get_value() -> PhoneNumberProductTypeType:
    return "BusinessCalling"
```

```python title="Definition"
PhoneNumberProductTypeType = Literal[
    "BusinessCalling",
    "SipMediaApplicationDialIn",
    "VoiceConnector",
]
```
## PhoneNumberStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import PhoneNumberStatusType

def get_value() -> PhoneNumberStatusType:
    return "AcquireFailed"
```

```python title="Definition"
PhoneNumberStatusType = Literal[
    "AcquireFailed",
    "AcquireInProgress",
    "Assigned",
    "DeleteFailed",
    "DeleteInProgress",
    "ReleaseFailed",
    "ReleaseInProgress",
    "Unassigned",
]
```
## PhoneNumberTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import PhoneNumberTypeType

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
from mypy_boto3_chime.literals import ProxySessionStatusType

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
## RegistrationStatusType

```python title="Usage Example"
from mypy_boto3_chime.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "Registered"
```

```python title="Definition"
RegistrationStatusType = Literal[
    "Registered",
    "Suspended",
    "Unregistered",
]
```
## RoomMembershipRoleType

```python title="Usage Example"
from mypy_boto3_chime.literals import RoomMembershipRoleType

def get_value() -> RoomMembershipRoleType:
    return "Administrator"
```

```python title="Definition"
RoomMembershipRoleType = Literal[
    "Administrator",
    "Member",
]
```
## SipRuleTriggerTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import SipRuleTriggerTypeType

def get_value() -> SipRuleTriggerTypeType:
    return "RequestUriHostname"
```

```python title="Definition"
SipRuleTriggerTypeType = Literal[
    "RequestUriHostname",
    "ToPhoneNumber",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_chime.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TranscribeContentIdentificationTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeContentIdentificationTypeType

def get_value() -> TranscribeContentIdentificationTypeType:
    return "PII"
```

```python title="Definition"
TranscribeContentIdentificationTypeType = Literal[
    "PII",
]
```
## TranscribeContentRedactionTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeContentRedactionTypeType

def get_value() -> TranscribeContentRedactionTypeType:
    return "PII"
```

```python title="Definition"
TranscribeContentRedactionTypeType = Literal[
    "PII",
]
```
## TranscribeLanguageCodeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeLanguageCodeType

def get_value() -> TranscribeLanguageCodeType:
    return "de-DE"
```

```python title="Definition"
TranscribeLanguageCodeType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "pt-BR",
    "zh-CN",
]
```
## TranscribeMedicalContentIdentificationTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeMedicalContentIdentificationTypeType

def get_value() -> TranscribeMedicalContentIdentificationTypeType:
    return "PHI"
```

```python title="Definition"
TranscribeMedicalContentIdentificationTypeType = Literal[
    "PHI",
]
```
## TranscribeMedicalLanguageCodeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeMedicalLanguageCodeType

def get_value() -> TranscribeMedicalLanguageCodeType:
    return "en-US"
```

```python title="Definition"
TranscribeMedicalLanguageCodeType = Literal[
    "en-US",
]
```
## TranscribeMedicalRegionType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeMedicalRegionType

def get_value() -> TranscribeMedicalRegionType:
    return "ap-southeast-2"
```

```python title="Definition"
TranscribeMedicalRegionType = Literal[
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## TranscribeMedicalSpecialtyType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeMedicalSpecialtyType

def get_value() -> TranscribeMedicalSpecialtyType:
    return "CARDIOLOGY"
```

```python title="Definition"
TranscribeMedicalSpecialtyType = Literal[
    "CARDIOLOGY",
    "NEUROLOGY",
    "ONCOLOGY",
    "PRIMARYCARE",
    "RADIOLOGY",
    "UROLOGY",
]
```
## TranscribeMedicalTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeMedicalTypeType

def get_value() -> TranscribeMedicalTypeType:
    return "CONVERSATION"
```

```python title="Definition"
TranscribeMedicalTypeType = Literal[
    "CONVERSATION",
    "DICTATION",
]
```
## TranscribePartialResultsStabilityType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribePartialResultsStabilityType

def get_value() -> TranscribePartialResultsStabilityType:
    return "high"
```

```python title="Definition"
TranscribePartialResultsStabilityType = Literal[
    "high",
    "low",
    "medium",
]
```
## TranscribeRegionType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeRegionType

def get_value() -> TranscribeRegionType:
    return "ap-northeast-1"
```

```python title="Definition"
TranscribeRegionType = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## TranscribeVocabularyFilterMethodType

```python title="Usage Example"
from mypy_boto3_chime.literals import TranscribeVocabularyFilterMethodType

def get_value() -> TranscribeVocabularyFilterMethodType:
    return "mask"
```

```python title="Definition"
TranscribeVocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## UserTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import UserTypeType

def get_value() -> UserTypeType:
    return "PrivateUser"
```

```python title="Definition"
UserTypeType = Literal[
    "PrivateUser",
    "SharedDevice",
]
```
## VideoMuxTypeType

```python title="Usage Example"
from mypy_boto3_chime.literals import VideoMuxTypeType

def get_value() -> VideoMuxTypeType:
    return "VideoOnly"
```

```python title="Definition"
VideoMuxTypeType = Literal[
    "VideoOnly",
]
```
## VoiceConnectorAwsRegionType

```python title="Usage Example"
from mypy_boto3_chime.literals import VoiceConnectorAwsRegionType

def get_value() -> VoiceConnectorAwsRegionType:
    return "us-east-1"
```

```python title="Definition"
VoiceConnectorAwsRegionType = Literal[
    "us-east-1",
    "us-west-2",
]
```
## ChimeServiceName

```python title="Usage Example"
from mypy_boto3_chime.literals import ChimeServiceName

def get_value() -> ChimeServiceName:
    return "chime"
```

```python title="Definition"
ChimeServiceName = Literal[
    "chime",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_chime.literals import ServiceName

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
from mypy_boto3_chime.literals import ResourceServiceName

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
from mypy_boto3_chime.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accounts"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accounts",
    "list_users",
]
```
