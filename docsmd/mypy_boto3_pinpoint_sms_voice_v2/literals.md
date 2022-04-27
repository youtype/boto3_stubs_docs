# Literals

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## AccountAttributeNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "ACCOUNT_TIER"
```

```python title="Definition"
AccountAttributeNameType = Literal[
    "ACCOUNT_TIER",
]
```
## AccountLimitNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountLimitNameType

def get_value() -> AccountLimitNameType:
    return "CONFIGURATION_SETS"
```

```python title="Definition"
AccountLimitNameType = Literal[
    "CONFIGURATION_SETS",
    "OPT_OUT_LISTS",
    "PHONE_NUMBERS",
    "POOLS",
]
```
## ConfigurationSetFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import ConfigurationSetFilterNameType

def get_value() -> ConfigurationSetFilterNameType:
    return "default-message-type"
```

```python title="Definition"
ConfigurationSetFilterNameType = Literal[
    "default-message-type",
    "default-sender-id",
    "event-destination-name",
    "matching-event-types",
]
```
## DescribeAccountAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeAccountAttributesPaginatorName

def get_value() -> DescribeAccountAttributesPaginatorName:
    return "describe_account_attributes"
```

```python title="Definition"
DescribeAccountAttributesPaginatorName = Literal[
    "describe_account_attributes",
]
```
## DescribeAccountLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python title="Definition"
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeConfigurationSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeConfigurationSetsPaginatorName

def get_value() -> DescribeConfigurationSetsPaginatorName:
    return "describe_configuration_sets"
```

```python title="Definition"
DescribeConfigurationSetsPaginatorName = Literal[
    "describe_configuration_sets",
]
```
## DescribeKeywordsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeKeywordsPaginatorName

def get_value() -> DescribeKeywordsPaginatorName:
    return "describe_keywords"
```

```python title="Definition"
DescribeKeywordsPaginatorName = Literal[
    "describe_keywords",
]
```
## DescribeOptOutListsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeOptOutListsPaginatorName

def get_value() -> DescribeOptOutListsPaginatorName:
    return "describe_opt_out_lists"
```

```python title="Definition"
DescribeOptOutListsPaginatorName = Literal[
    "describe_opt_out_lists",
]
```
## DescribeOptedOutNumbersPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeOptedOutNumbersPaginatorName

def get_value() -> DescribeOptedOutNumbersPaginatorName:
    return "describe_opted_out_numbers"
```

```python title="Definition"
DescribeOptedOutNumbersPaginatorName = Literal[
    "describe_opted_out_numbers",
]
```
## DescribePhoneNumbersPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribePhoneNumbersPaginatorName

def get_value() -> DescribePhoneNumbersPaginatorName:
    return "describe_phone_numbers"
```

```python title="Definition"
DescribePhoneNumbersPaginatorName = Literal[
    "describe_phone_numbers",
]
```
## DescribePoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribePoolsPaginatorName

def get_value() -> DescribePoolsPaginatorName:
    return "describe_pools"
```

```python title="Definition"
DescribePoolsPaginatorName = Literal[
    "describe_pools",
]
```
## DescribeSenderIdsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeSenderIdsPaginatorName

def get_value() -> DescribeSenderIdsPaginatorName:
    return "describe_sender_ids"
```

```python title="Definition"
DescribeSenderIdsPaginatorName = Literal[
    "describe_sender_ids",
]
```
## DescribeSpendLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeSpendLimitsPaginatorName

def get_value() -> DescribeSpendLimitsPaginatorName:
    return "describe_spend_limits"
```

```python title="Definition"
DescribeSpendLimitsPaginatorName = Literal[
    "describe_spend_limits",
]
```
## DestinationCountryParameterKeyType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import DestinationCountryParameterKeyType

def get_value() -> DestinationCountryParameterKeyType:
    return "IN_ENTITY_ID"
```

```python title="Definition"
DestinationCountryParameterKeyType = Literal[
    "IN_ENTITY_ID",
    "IN_TEMPLATE_ID",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ALL"
```

```python title="Definition"
EventTypeType = Literal[
    "ALL",
    "TEXT_ALL",
    "TEXT_BLOCKED",
    "TEXT_CARRIER_BLOCKED",
    "TEXT_CARRIER_UNREACHABLE",
    "TEXT_DELIVERED",
    "TEXT_INVALID",
    "TEXT_INVALID_MESSAGE",
    "TEXT_PENDING",
    "TEXT_QUEUED",
    "TEXT_SENT",
    "TEXT_SPAM",
    "TEXT_SUCCESSFUL",
    "TEXT_TTL_EXPIRED",
    "TEXT_UNKNOWN",
    "TEXT_UNREACHABLE",
    "VOICE_ALL",
    "VOICE_ANSWERED",
    "VOICE_BUSY",
    "VOICE_COMPLETED",
    "VOICE_FAILED",
    "VOICE_INITIATED",
    "VOICE_NO_ANSWER",
    "VOICE_RINGING",
    "VOICE_TTL_EXPIRED",
]
```
## KeywordActionType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import KeywordActionType

def get_value() -> KeywordActionType:
    return "AUTOMATIC_RESPONSE"
```

```python title="Definition"
KeywordActionType = Literal[
    "AUTOMATIC_RESPONSE",
    "OPT_IN",
    "OPT_OUT",
]
```
## KeywordFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import KeywordFilterNameType

def get_value() -> KeywordFilterNameType:
    return "keyword-action"
```

```python title="Definition"
KeywordFilterNameType = Literal[
    "keyword-action",
]
```
## ListPoolOriginationIdentitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import ListPoolOriginationIdentitiesPaginatorName

def get_value() -> ListPoolOriginationIdentitiesPaginatorName:
    return "list_pool_origination_identities"
```

```python title="Definition"
ListPoolOriginationIdentitiesPaginatorName = Literal[
    "list_pool_origination_identities",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "PROMOTIONAL"
```

```python title="Definition"
MessageTypeType = Literal[
    "PROMOTIONAL",
    "TRANSACTIONAL",
]
```
## NumberCapabilityType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberCapabilityType

def get_value() -> NumberCapabilityType:
    return "SMS"
```

```python title="Definition"
NumberCapabilityType = Literal[
    "SMS",
    "VOICE",
]
```
## NumberStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberStatusType

def get_value() -> NumberStatusType:
    return "ACTIVE"
```

```python title="Definition"
NumberStatusType = Literal[
    "ACTIVE",
    "ASSOCIATING",
    "DELETED",
    "DISASSOCIATING",
    "PENDING",
]
```
## NumberTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberTypeType

def get_value() -> NumberTypeType:
    return "LONG_CODE"
```

```python title="Definition"
NumberTypeType = Literal[
    "LONG_CODE",
    "SHORT_CODE",
    "TEN_DLC",
    "TOLL_FREE",
]
```
## OptedOutFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import OptedOutFilterNameType

def get_value() -> OptedOutFilterNameType:
    return "end-user-opted-out"
```

```python title="Definition"
OptedOutFilterNameType = Literal[
    "end-user-opted-out",
]
```
## PhoneNumberFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import PhoneNumberFilterNameType

def get_value() -> PhoneNumberFilterNameType:
    return "deletion-protection-enabled"
```

```python title="Definition"
PhoneNumberFilterNameType = Literal[
    "deletion-protection-enabled",
    "iso-country-code",
    "message-type",
    "number-capability",
    "number-type",
    "opt-out-list-name",
    "self-managed-opt-outs-enabled",
    "status",
    "two-way-enabled",
]
```
## PoolFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolFilterNameType

def get_value() -> PoolFilterNameType:
    return "deletion-protection-enabled"
```

```python title="Definition"
PoolFilterNameType = Literal[
    "deletion-protection-enabled",
    "message-type",
    "opt-out-list-name",
    "self-managed-opt-outs-enabled",
    "shared-routes-enabled",
    "status",
    "two-way-enabled",
]
```
## PoolOriginationIdentitiesFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolOriginationIdentitiesFilterNameType

def get_value() -> PoolOriginationIdentitiesFilterNameType:
    return "iso-country-code"
```

```python title="Definition"
PoolOriginationIdentitiesFilterNameType = Literal[
    "iso-country-code",
    "number-capability",
]
```
## PoolStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolStatusType

def get_value() -> PoolStatusType:
    return "ACTIVE"
```

```python title="Definition"
PoolStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## RequestableNumberTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import RequestableNumberTypeType

def get_value() -> RequestableNumberTypeType:
    return "LONG_CODE"
```

```python title="Definition"
RequestableNumberTypeType = Literal[
    "LONG_CODE",
    "TEN_DLC",
    "TOLL_FREE",
]
```
## SenderIdFilterNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import SenderIdFilterNameType

def get_value() -> SenderIdFilterNameType:
    return "iso-country-code"
```

```python title="Definition"
SenderIdFilterNameType = Literal[
    "iso-country-code",
    "message-type",
    "sender-id",
]
```
## SpendLimitNameType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import SpendLimitNameType

def get_value() -> SpendLimitNameType:
    return "TEXT_MESSAGE_MONTHLY_SPEND_LIMIT"
```

```python title="Definition"
SpendLimitNameType = Literal[
    "TEXT_MESSAGE_MONTHLY_SPEND_LIMIT",
    "VOICE_MESSAGE_MONTHLY_SPEND_LIMIT",
]
```
## VoiceIdType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import VoiceIdType

def get_value() -> VoiceIdType:
    return "AMY"
```

```python title="Definition"
VoiceIdType = Literal[
    "AMY",
    "ASTRID",
    "BIANCA",
    "BRIAN",
    "CAMILA",
    "CARLA",
    "CARMEN",
    "CELINE",
    "CHANTAL",
    "CONCHITA",
    "CRISTIANO",
    "DORA",
    "EMMA",
    "ENRIQUE",
    "EWA",
    "FILIZ",
    "GERAINT",
    "GIORGIO",
    "GWYNETH",
    "HANS",
    "INES",
    "IVY",
    "JACEK",
    "JAN",
    "JOANNA",
    "JOEY",
    "JUSTIN",
    "KARL",
    "KENDRA",
    "KIMBERLY",
    "LEA",
    "LIV",
    "LOTTE",
    "LUCIA",
    "LUPE",
    "MADS",
    "MAJA",
    "MARLENE",
    "MATHIEU",
    "MATTHEW",
    "MAXIM",
    "MIA",
    "MIGUEL",
    "MIZUKI",
    "NAJA",
    "NICOLE",
    "PENELOPE",
    "RAVEENA",
    "RICARDO",
    "RUBEN",
    "RUSSELL",
    "SALLI",
    "SEOYEON",
    "TAKUMI",
    "TATYANA",
    "VICKI",
    "VITORIA",
    "ZEINA",
    "ZHIYU",
]
```
## VoiceMessageBodyTextTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import VoiceMessageBodyTextTypeType

def get_value() -> VoiceMessageBodyTextTypeType:
    return "SSML"
```

```python title="Definition"
VoiceMessageBodyTextTypeType = Literal[
    "SSML",
    "TEXT",
]
```
## PinpointSMSVoiceV2ServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import PinpointSMSVoiceV2ServiceName

def get_value() -> PinpointSMSVoiceV2ServiceName:
    return "pinpoint-sms-voice-v2"
```

```python title="Definition"
PinpointSMSVoiceV2ServiceName = Literal[
    "pinpoint-sms-voice-v2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import ServiceName

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
from mypy_boto3_pinpoint_sms_voice_v2.literals import ResourceServiceName

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
from mypy_boto3_pinpoint_sms_voice_v2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_attributes"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_account_attributes",
    "describe_account_limits",
    "describe_configuration_sets",
    "describe_keywords",
    "describe_opt_out_lists",
    "describe_opted_out_numbers",
    "describe_phone_numbers",
    "describe_pools",
    "describe_sender_ids",
    "describe_spend_limits",
    "list_pool_origination_identities",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegionName

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
    "us-west-2",
]
```
