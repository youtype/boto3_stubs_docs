# Literals

> [Index](../README.md) > [ConnectCampaignServiceV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2)
    type annotations stubs module [mypy-boto3-connectcampaignsv2](https://pypi.org/project/mypy-boto3-connectcampaignsv2/).

## AgentActionType

```python
# AgentActionType usage example
from mypy_boto3_connectcampaignsv2.literals import AgentActionType

def get_value() -> AgentActionType:
    return "DISCARD"
```

```python
# AgentActionType definition
AgentActionType = Literal[
    "DISCARD",
]
```
## CampaignDeletionPolicyType

```python
# CampaignDeletionPolicyType usage example
from mypy_boto3_connectcampaignsv2.literals import CampaignDeletionPolicyType

def get_value() -> CampaignDeletionPolicyType:
    return "DELETE_ALL"
```

```python
# CampaignDeletionPolicyType definition
CampaignDeletionPolicyType = Literal[
    "DELETE_ALL",
    "RETAIN_ALL",
]
```
## CampaignStateType

```python
# CampaignStateType usage example
from mypy_boto3_connectcampaignsv2.literals import CampaignStateType

def get_value() -> CampaignStateType:
    return "Completed"
```

```python
# CampaignStateType definition
CampaignStateType = Literal[
    "Completed",
    "Failed",
    "Initialized",
    "Paused",
    "Running",
    "Stopped",
]
```
## ChannelSubtypeType

```python
# ChannelSubtypeType usage example
from mypy_boto3_connectcampaignsv2.literals import ChannelSubtypeType

def get_value() -> ChannelSubtypeType:
    return "EMAIL"
```

```python
# ChannelSubtypeType definition
ChannelSubtypeType = Literal[
    "EMAIL",
    "SMS",
    "TELEPHONY",
    "WHATSAPP",
]
```
## CommunicationLimitTimeUnitType

```python
# CommunicationLimitTimeUnitType usage example
from mypy_boto3_connectcampaignsv2.literals import CommunicationLimitTimeUnitType

def get_value() -> CommunicationLimitTimeUnitType:
    return "DAY"
```

```python
# CommunicationLimitTimeUnitType definition
CommunicationLimitTimeUnitType = Literal[
    "DAY",
]
```
## CommunicationLimitsConfigTypeType

```python
# CommunicationLimitsConfigTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import CommunicationLimitsConfigTypeType

def get_value() -> CommunicationLimitsConfigTypeType:
    return "ALL_CHANNEL_SUBTYPES"
```

```python
# CommunicationLimitsConfigTypeType definition
CommunicationLimitsConfigTypeType = Literal[
    "ALL_CHANNEL_SUBTYPES",
]
```
## CommunicationTimeConfigTypeType

```python
# CommunicationTimeConfigTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import CommunicationTimeConfigTypeType

def get_value() -> CommunicationTimeConfigTypeType:
    return "EMAIL"
```

```python
# CommunicationTimeConfigTypeType definition
CommunicationTimeConfigTypeType = Literal[
    "EMAIL",
    "SMS",
    "TELEPHONY",
    "WHATSAPP",
]
```
## ConnectionStartPointType

```python
# ConnectionStartPointType usage example
from mypy_boto3_connectcampaignsv2.literals import ConnectionStartPointType

def get_value() -> ConnectionStartPointType:
    return "CONNECTED_TO_SYSTEM"
```

```python
# ConnectionStartPointType definition
ConnectionStartPointType = Literal[
    "CONNECTED_TO_SYSTEM",
    "GREETING_END",
    "GREETING_START",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_connectcampaignsv2.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "KMS",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "Campaign-Email"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "Campaign-Email",
    "Campaign-Orchestration",
    "Campaign-SMS",
    "Campaign-Telephony",
    "Campaign-WebNotification",
    "Campaign-WhatsApp",
]
```
## ExternalCampaignTypeType

```python
# ExternalCampaignTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import ExternalCampaignTypeType

def get_value() -> ExternalCampaignTypeType:
    return "JOURNEY"
```

```python
# ExternalCampaignTypeType definition
ExternalCampaignTypeType = Literal[
    "JOURNEY",
    "MANAGED",
]
```
## FailureCodeType

```python
# FailureCodeType usage example
from mypy_boto3_connectcampaignsv2.literals import FailureCodeType

def get_value() -> FailureCodeType:
    return "BufferLimitExceeded"
```

```python
# FailureCodeType definition
FailureCodeType = Literal[
    "BufferLimitExceeded",
    "InvalidInput",
    "RequestThrottled",
    "UnknownError",
]
```
## GetCampaignStateBatchFailureCodeType

```python
# GetCampaignStateBatchFailureCodeType usage example
from mypy_boto3_connectcampaignsv2.literals import GetCampaignStateBatchFailureCodeType

def get_value() -> GetCampaignStateBatchFailureCodeType:
    return "ResourceNotFound"
```

```python
# GetCampaignStateBatchFailureCodeType definition
GetCampaignStateBatchFailureCodeType = Literal[
    "ResourceNotFound",
    "UnknownError",
]
```
## InstanceIdFilterOperatorType

```python
# InstanceIdFilterOperatorType usage example
from mypy_boto3_connectcampaignsv2.literals import InstanceIdFilterOperatorType

def get_value() -> InstanceIdFilterOperatorType:
    return "Eq"
```

```python
# InstanceIdFilterOperatorType definition
InstanceIdFilterOperatorType = Literal[
    "Eq",
]
```
## InstanceLimitsHandlingType

```python
# InstanceLimitsHandlingType usage example
from mypy_boto3_connectcampaignsv2.literals import InstanceLimitsHandlingType

def get_value() -> InstanceLimitsHandlingType:
    return "OPT_IN"
```

```python
# InstanceLimitsHandlingType definition
InstanceLimitsHandlingType = Literal[
    "OPT_IN",
    "OPT_OUT",
]
```
## InstanceOnboardingJobFailureCodeType

```python
# InstanceOnboardingJobFailureCodeType usage example
from mypy_boto3_connectcampaignsv2.literals import InstanceOnboardingJobFailureCodeType

def get_value() -> InstanceOnboardingJobFailureCodeType:
    return "EVENT_BRIDGE_ACCESS_DENIED"
```

```python
# InstanceOnboardingJobFailureCodeType definition
InstanceOnboardingJobFailureCodeType = Literal[
    "EVENT_BRIDGE_ACCESS_DENIED",
    "EVENT_BRIDGE_MANAGED_RULE_LIMIT_EXCEEDED",
    "IAM_ACCESS_DENIED",
    "INTERNAL_FAILURE",
    "KMS_ACCESS_DENIED",
    "KMS_KEY_NOT_FOUND",
]
```
## InstanceOnboardingJobStatusCodeType

```python
# InstanceOnboardingJobStatusCodeType usage example
from mypy_boto3_connectcampaignsv2.literals import InstanceOnboardingJobStatusCodeType

def get_value() -> InstanceOnboardingJobStatusCodeType:
    return "FAILED"
```

```python
# InstanceOnboardingJobStatusCodeType definition
InstanceOnboardingJobStatusCodeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ListCampaignsPaginatorName

```python
# ListCampaignsPaginatorName usage example
from mypy_boto3_connectcampaignsv2.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python
# ListCampaignsPaginatorName definition
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ListConnectInstanceIntegrationsPaginatorName

```python
# ListConnectInstanceIntegrationsPaginatorName usage example
from mypy_boto3_connectcampaignsv2.literals import ListConnectInstanceIntegrationsPaginatorName

def get_value() -> ListConnectInstanceIntegrationsPaginatorName:
    return "list_connect_instance_integrations"
```

```python
# ListConnectInstanceIntegrationsPaginatorName definition
ListConnectInstanceIntegrationsPaginatorName = Literal[
    "list_connect_instance_integrations",
]
```
## LocalTimeZoneDetectionScopeType

```python
# LocalTimeZoneDetectionScopeType usage example
from mypy_boto3_connectcampaignsv2.literals import LocalTimeZoneDetectionScopeType

def get_value() -> LocalTimeZoneDetectionScopeType:
    return "ALL_AVAILABLE"
```

```python
# LocalTimeZoneDetectionScopeType definition
LocalTimeZoneDetectionScopeType = Literal[
    "ALL_AVAILABLE",
    "PRIMARY_ONLY",
]
```
## LocalTimeZoneDetectionTypeType

```python
# LocalTimeZoneDetectionTypeType usage example
from mypy_boto3_connectcampaignsv2.literals import LocalTimeZoneDetectionTypeType

def get_value() -> LocalTimeZoneDetectionTypeType:
    return "AREA_CODE"
```

```python
# LocalTimeZoneDetectionTypeType definition
LocalTimeZoneDetectionTypeType = Literal[
    "AREA_CODE",
    "ZIP_CODE",
]
```
## ProfileOutboundRequestFailureCodeType

```python
# ProfileOutboundRequestFailureCodeType usage example
from mypy_boto3_connectcampaignsv2.literals import ProfileOutboundRequestFailureCodeType

def get_value() -> ProfileOutboundRequestFailureCodeType:
    return "Conflict"
```

```python
# ProfileOutboundRequestFailureCodeType definition
ProfileOutboundRequestFailureCodeType = Literal[
    "Conflict",
    "InvalidInput",
    "RequestThrottled",
    "ResourceNotFound",
    "UnknownError",
]
```
## ConnectCampaignServiceV2ServiceName

```python
# ConnectCampaignServiceV2ServiceName usage example
from mypy_boto3_connectcampaignsv2.literals import ConnectCampaignServiceV2ServiceName

def get_value() -> ConnectCampaignServiceV2ServiceName:
    return "connectcampaignsv2"
```

```python
# ConnectCampaignServiceV2ServiceName definition
ConnectCampaignServiceV2ServiceName = Literal[
    "connectcampaignsv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_connectcampaignsv2.literals import ServiceName

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
from mypy_boto3_connectcampaignsv2.literals import ResourceServiceName

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
from mypy_boto3_connectcampaignsv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_campaigns"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_campaigns",
    "list_connect_instance_integrations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_connectcampaignsv2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
