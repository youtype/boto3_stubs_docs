# Literals

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## AlexaSkillStatusType

```python
# AlexaSkillStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import AlexaSkillStatusType

def get_value() -> AlexaSkillStatusType:
    return "ACTIVE"
```

```python
# AlexaSkillStatusType definition
AlexaSkillStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CallDistributionTypeType

```python
# CallDistributionTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import CallDistributionTypeType

def get_value() -> CallDistributionTypeType:
    return "LoadBalancedDistribution"
```

```python
# CallDistributionTypeType definition
CallDistributionTypeType = Literal[
    "LoadBalancedDistribution",
    "PriorityWeightedDistribution",
]
```
## CallLegTypeType

```python
# CallLegTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import CallLegTypeType

def get_value() -> CallLegTypeType:
    return "Callee"
```

```python
# CallLegTypeType definition
CallLegTypeType = Literal[
    "Callee",
    "Caller",
]
```
## CallingNameStatusType

```python
# CallingNameStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import CallingNameStatusType

def get_value() -> CallingNameStatusType:
    return "Unassigned"
```

```python
# CallingNameStatusType definition
CallingNameStatusType = Literal[
    "Unassigned",
    "UpdateFailed",
    "UpdateInProgress",
    "UpdateSucceeded",
]
```
## CapabilityType

```python
# CapabilityType usage example
from mypy_boto3_chime_sdk_voice.literals import CapabilityType

def get_value() -> CapabilityType:
    return "SMS"
```

```python
# CapabilityType definition
CapabilityType = Literal[
    "SMS",
    "Voice",
]
```
## ContactCenterSystemTypeType

```python
# ContactCenterSystemTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import ContactCenterSystemTypeType

def get_value() -> ContactCenterSystemTypeType:
    return "AVAYA_AURA_CALL_CENTER_ELITE"
```

```python
# ContactCenterSystemTypeType definition
ContactCenterSystemTypeType = Literal[
    "AVAYA_AURA_CALL_CENTER_ELITE",
    "AVAYA_AURA_CONTACT_CENTER",
    "CISCO_UNIFIED_CONTACT_CENTER_ENTERPRISE",
    "GENESYS_ENGAGE_ON_PREMISES",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_chime_sdk_voice.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python
# ErrorCodeType definition
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
    "Validation",
    "VoiceConnectorGroupAssociationsExist",
]
```
## GeoMatchLevelType

```python
# GeoMatchLevelType usage example
from mypy_boto3_chime_sdk_voice.literals import GeoMatchLevelType

def get_value() -> GeoMatchLevelType:
    return "AreaCode"
```

```python
# GeoMatchLevelType definition
GeoMatchLevelType = Literal[
    "AreaCode",
    "Country",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_chime_sdk_voice.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "en-US"
```

```python
# LanguageCodeType definition
LanguageCodeType = Literal[
    "en-US",
]
```
## ListSipMediaApplicationsPaginatorName

```python
# ListSipMediaApplicationsPaginatorName usage example
from mypy_boto3_chime_sdk_voice.literals import ListSipMediaApplicationsPaginatorName

def get_value() -> ListSipMediaApplicationsPaginatorName:
    return "list_sip_media_applications"
```

```python
# ListSipMediaApplicationsPaginatorName definition
ListSipMediaApplicationsPaginatorName = Literal[
    "list_sip_media_applications",
]
```
## ListSipRulesPaginatorName

```python
# ListSipRulesPaginatorName usage example
from mypy_boto3_chime_sdk_voice.literals import ListSipRulesPaginatorName

def get_value() -> ListSipRulesPaginatorName:
    return "list_sip_rules"
```

```python
# ListSipRulesPaginatorName definition
ListSipRulesPaginatorName = Literal[
    "list_sip_rules",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUAL_STACK"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUAL_STACK",
    "IPV4_ONLY",
]
```
## NotificationTargetType

```python
# NotificationTargetType usage example
from mypy_boto3_chime_sdk_voice.literals import NotificationTargetType

def get_value() -> NotificationTargetType:
    return "EventBridge"
```

```python
# NotificationTargetType definition
NotificationTargetType = Literal[
    "EventBridge",
    "SNS",
    "SQS",
]
```
## NumberSelectionBehaviorType

```python
# NumberSelectionBehaviorType usage example
from mypy_boto3_chime_sdk_voice.literals import NumberSelectionBehaviorType

def get_value() -> NumberSelectionBehaviorType:
    return "AvoidSticky"
```

```python
# NumberSelectionBehaviorType definition
NumberSelectionBehaviorType = Literal[
    "AvoidSticky",
    "PreferSticky",
]
```
## OrderedPhoneNumberStatusType

```python
# OrderedPhoneNumberStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import OrderedPhoneNumberStatusType

def get_value() -> OrderedPhoneNumberStatusType:
    return "Acquired"
```

```python
# OrderedPhoneNumberStatusType definition
OrderedPhoneNumberStatusType = Literal[
    "Acquired",
    "Failed",
    "Processing",
]
```
## OriginationRouteProtocolType

```python
# OriginationRouteProtocolType usage example
from mypy_boto3_chime_sdk_voice.literals import OriginationRouteProtocolType

def get_value() -> OriginationRouteProtocolType:
    return "TCP"
```

```python
# OriginationRouteProtocolType definition
OriginationRouteProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## PhoneNumberAssociationNameType

```python
# PhoneNumberAssociationNameType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberAssociationNameType

def get_value() -> PhoneNumberAssociationNameType:
    return "SipRuleId"
```

```python
# PhoneNumberAssociationNameType definition
PhoneNumberAssociationNameType = Literal[
    "SipRuleId",
    "VoiceConnectorGroupId",
    "VoiceConnectorId",
]
```
## PhoneNumberOrderStatusType

```python
# PhoneNumberOrderStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberOrderStatusType

def get_value() -> PhoneNumberOrderStatusType:
    return "CancelRequested"
```

```python
# PhoneNumberOrderStatusType definition
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

```python
# PhoneNumberOrderTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberOrderTypeType

def get_value() -> PhoneNumberOrderTypeType:
    return "New"
```

```python
# PhoneNumberOrderTypeType definition
PhoneNumberOrderTypeType = Literal[
    "New",
    "Porting",
]
```
## PhoneNumberProductTypeType

```python
# PhoneNumberProductTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberProductTypeType

def get_value() -> PhoneNumberProductTypeType:
    return "SipMediaApplicationDialIn"
```

```python
# PhoneNumberProductTypeType definition
PhoneNumberProductTypeType = Literal[
    "SipMediaApplicationDialIn",
    "VoiceConnector",
]
```
## PhoneNumberStatusType

```python
# PhoneNumberStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberStatusType

def get_value() -> PhoneNumberStatusType:
    return "AcquireFailed"
```

```python
# PhoneNumberStatusType definition
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

```python
# PhoneNumberTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import PhoneNumberTypeType

def get_value() -> PhoneNumberTypeType:
    return "Local"
```

```python
# PhoneNumberTypeType definition
PhoneNumberTypeType = Literal[
    "Local",
    "TollFree",
]
```
## ProxySessionStatusType

```python
# ProxySessionStatusType usage example
from mypy_boto3_chime_sdk_voice.literals import ProxySessionStatusType

def get_value() -> ProxySessionStatusType:
    return "Closed"
```

```python
# ProxySessionStatusType definition
ProxySessionStatusType = Literal[
    "Closed",
    "InProgress",
    "Open",
]
```
## SessionBorderControllerTypeType

```python
# SessionBorderControllerTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import SessionBorderControllerTypeType

def get_value() -> SessionBorderControllerTypeType:
    return "AUDIOCODES_MEDIANT_SBC"
```

```python
# SessionBorderControllerTypeType definition
SessionBorderControllerTypeType = Literal[
    "AUDIOCODES_MEDIANT_SBC",
    "AVAYA_SBCE",
    "CISCO_UNIFIED_BORDER_ELEMENT",
    "ORACLE_ACME_PACKET_SBC",
    "RIBBON_SBC",
]
```
## SipRuleTriggerTypeType

```python
# SipRuleTriggerTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import SipRuleTriggerTypeType

def get_value() -> SipRuleTriggerTypeType:
    return "RequestUriHostname"
```

```python
# SipRuleTriggerTypeType definition
SipRuleTriggerTypeType = Literal[
    "RequestUriHostname",
    "ToPhoneNumber",
]
```
## VoiceConnectorAwsRegionType

```python
# VoiceConnectorAwsRegionType usage example
from mypy_boto3_chime_sdk_voice.literals import VoiceConnectorAwsRegionType

def get_value() -> VoiceConnectorAwsRegionType:
    return "ap-northeast-1"
```

```python
# VoiceConnectorAwsRegionType definition
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
## VoiceConnectorIntegrationTypeType

```python
# VoiceConnectorIntegrationTypeType usage example
from mypy_boto3_chime_sdk_voice.literals import VoiceConnectorIntegrationTypeType

def get_value() -> VoiceConnectorIntegrationTypeType:
    return "CONNECT_ANALYTICS_CONNECTOR"
```

```python
# VoiceConnectorIntegrationTypeType definition
VoiceConnectorIntegrationTypeType = Literal[
    "CONNECT_ANALYTICS_CONNECTOR",
    "CONNECT_CALL_TRANSFER_CONNECTOR",
]
```
## ChimeSDKVoiceServiceName

```python
# ChimeSDKVoiceServiceName usage example
from mypy_boto3_chime_sdk_voice.literals import ChimeSDKVoiceServiceName

def get_value() -> ChimeSDKVoiceServiceName:
    return "chime-sdk-voice"
```

```python
# ChimeSDKVoiceServiceName definition
ChimeSDKVoiceServiceName = Literal[
    "chime-sdk-voice",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_chime_sdk_voice.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
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
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_chime_sdk_voice.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_chime_sdk_voice.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_sip_media_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_sip_media_applications",
    "list_sip_rules",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_chime_sdk_voice.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
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
