# Literals

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_workspaces_web.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "IAM_Identity_Center"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "IAM_Identity_Center",
    "Standard",
]
```
## BrowserTypeType

```python
# BrowserTypeType usage example
from mypy_boto3_workspaces_web.literals import BrowserTypeType

def get_value() -> BrowserTypeType:
    return "Chrome"
```

```python
# BrowserTypeType definition
BrowserTypeType = Literal[
    "Chrome",
]
```
## CategoryType

```python
# CategoryType usage example
from mypy_boto3_workspaces_web.literals import CategoryType

def get_value() -> CategoryType:
    return "Chat"
```

```python
# CategoryType definition
CategoryType = Literal[
    "Chat",
    "CriminalActivity",
    "Cults",
    "DownloadSites",
    "Gambling",
    "Games",
    "GenerativeAI",
    "Hacking",
    "HateAndIntolerance",
    "IllegalDrug",
    "IllegalSoftware",
    "ImageSharing",
    "InstantMessaging",
    "Nudity",
    "ParkedDomains",
    "PeerToPeer",
    "Pornography",
    "ProfessionalNetwork",
    "SchoolCheating",
    "SelfHarm",
    "SexEducation",
    "SocialNetworking",
    "StreamingMediaAndDownloads",
    "Tasteless",
    "Violence",
    "Weapons",
    "WebBasedEmail",
]
```
## ColorThemeType

```python
# ColorThemeType usage example
from mypy_boto3_workspaces_web.literals import ColorThemeType

def get_value() -> ColorThemeType:
    return "Dark"
```

```python
# ColorThemeType definition
ColorThemeType = Literal[
    "Dark",
    "Light",
]
```
## EnabledTypeType

```python
# EnabledTypeType usage example
from mypy_boto3_workspaces_web.literals import EnabledTypeType

def get_value() -> EnabledTypeType:
    return "Disabled"
```

```python
# EnabledTypeType definition
EnabledTypeType = Literal[
    "Disabled",
    "Enabled",
]
```
## EventType

```python
# EventType usage example
from mypy_boto3_workspaces_web.literals import EventType

def get_value() -> EventType:
    return "ContentCopyFromWebsite"
```

```python
# EventType definition
EventType = Literal[
    "ContentCopyFromWebsite",
    "ContentPasteToWebsite",
    "ContentTransferFromLocalToRemoteClipboard",
    "FileDownloadFromSecureBrowserToRemoteDisk",
    "FileTransferFromLocalToRemoteDisk",
    "FileTransferFromRemoteToLocalDisk",
    "FileUploadFromRemoteDiskToSecureBrowser",
    "PrintJobSubmit",
    "SessionConnect",
    "SessionDisconnect",
    "SessionEnd",
    "SessionStart",
    "TabClose",
    "TabOpen",
    "UrlBlockByContentFilter",
    "UrlLoad",
    "WebsiteInteract",
]
```
## FolderStructureType

```python
# FolderStructureType usage example
from mypy_boto3_workspaces_web.literals import FolderStructureType

def get_value() -> FolderStructureType:
    return "Flat"
```

```python
# FolderStructureType definition
FolderStructureType = Literal[
    "Flat",
    "NestedByDate",
]
```
## IdentityProviderTypeType

```python
# IdentityProviderTypeType usage example
from mypy_boto3_workspaces_web.literals import IdentityProviderTypeType

def get_value() -> IdentityProviderTypeType:
    return "Facebook"
```

```python
# IdentityProviderTypeType definition
IdentityProviderTypeType = Literal[
    "Facebook",
    "Google",
    "LoginWithAmazon",
    "OIDC",
    "SAML",
    "SignInWithApple",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_workspaces_web.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "standard.large"
```

```python
# InstanceTypeType definition
InstanceTypeType = Literal[
    "standard.large",
    "standard.regular",
    "standard.xlarge",
]
```
## ListDataProtectionSettingsPaginatorName

```python
# ListDataProtectionSettingsPaginatorName usage example
from mypy_boto3_workspaces_web.literals import ListDataProtectionSettingsPaginatorName

def get_value() -> ListDataProtectionSettingsPaginatorName:
    return "list_data_protection_settings"
```

```python
# ListDataProtectionSettingsPaginatorName definition
ListDataProtectionSettingsPaginatorName = Literal[
    "list_data_protection_settings",
]
```
## ListSessionLoggersPaginatorName

```python
# ListSessionLoggersPaginatorName usage example
from mypy_boto3_workspaces_web.literals import ListSessionLoggersPaginatorName

def get_value() -> ListSessionLoggersPaginatorName:
    return "list_session_loggers"
```

```python
# ListSessionLoggersPaginatorName definition
ListSessionLoggersPaginatorName = Literal[
    "list_session_loggers",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_workspaces_web.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## LocaleType

```python
# LocaleType usage example
from mypy_boto3_workspaces_web.literals import LocaleType

def get_value() -> LocaleType:
    return "de-DE"
```

```python
# LocaleType definition
LocaleType = Literal[
    "de-DE",
    "en-US",
    "es-ES",
    "fr-FR",
    "id-ID",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "pt-BR",
    "zh-CN",
    "zh-TW",
]
```
## LogFileFormatType

```python
# LogFileFormatType usage example
from mypy_boto3_workspaces_web.literals import LogFileFormatType

def get_value() -> LogFileFormatType:
    return "JSONLines"
```

```python
# LogFileFormatType definition
LogFileFormatType = Literal[
    "Json",
    "JSONLines",
]
```
## MaxDisplayResolutionType

```python
# MaxDisplayResolutionType usage example
from mypy_boto3_workspaces_web.literals import MaxDisplayResolutionType

def get_value() -> MaxDisplayResolutionType:
    return "size1024X768"
```

```python
# MaxDisplayResolutionType definition
MaxDisplayResolutionType = Literal[
    "size1024X768",
    "size1280X720",
    "size1920X1080",
    "size2560X1440",
    "size3440X1440",
    "size3840X2160",
    "size4096X2160",
    "size800X600",
]
```
## MimeTypeType

```python
# MimeTypeType usage example
from mypy_boto3_workspaces_web.literals import MimeTypeType

def get_value() -> MimeTypeType:
    return "image/jpeg"
```

```python
# MimeTypeType definition
MimeTypeType = Literal[
    "image/jpeg",
    "image/png",
    "image/x-icon",
]
```
## PortalStatusType

```python
# PortalStatusType usage example
from mypy_boto3_workspaces_web.literals import PortalStatusType

def get_value() -> PortalStatusType:
    return "Active"
```

```python
# PortalStatusType definition
PortalStatusType = Literal[
    "Active",
    "Incomplete",
    "Pending",
]
```
## RedactionPlaceHolderTypeType

```python
# RedactionPlaceHolderTypeType usage example
from mypy_boto3_workspaces_web.literals import RedactionPlaceHolderTypeType

def get_value() -> RedactionPlaceHolderTypeType:
    return "CustomText"
```

```python
# RedactionPlaceHolderTypeType definition
RedactionPlaceHolderTypeType = Literal[
    "CustomText",
]
```
## RendererTypeType

```python
# RendererTypeType usage example
from mypy_boto3_workspaces_web.literals import RendererTypeType

def get_value() -> RendererTypeType:
    return "AppStream"
```

```python
# RendererTypeType definition
RendererTypeType = Literal[
    "AppStream",
]
```
## SessionSortByType

```python
# SessionSortByType usage example
from mypy_boto3_workspaces_web.literals import SessionSortByType

def get_value() -> SessionSortByType:
    return "StartTimeAscending"
```

```python
# SessionSortByType definition
SessionSortByType = Literal[
    "StartTimeAscending",
    "StartTimeDescending",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_workspaces_web.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "Active"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "Active",
    "Terminated",
]
```
## ToolbarItemType

```python
# ToolbarItemType usage example
from mypy_boto3_workspaces_web.literals import ToolbarItemType

def get_value() -> ToolbarItemType:
    return "DualMonitor"
```

```python
# ToolbarItemType definition
ToolbarItemType = Literal[
    "DualMonitor",
    "FullScreen",
    "Microphone",
    "Webcam",
    "Windows",
]
```
## ToolbarTypeType

```python
# ToolbarTypeType usage example
from mypy_boto3_workspaces_web.literals import ToolbarTypeType

def get_value() -> ToolbarTypeType:
    return "Docked"
```

```python
# ToolbarTypeType definition
ToolbarTypeType = Literal[
    "Docked",
    "Floating",
]
```
## VisualModeType

```python
# VisualModeType usage example
from mypy_boto3_workspaces_web.literals import VisualModeType

def get_value() -> VisualModeType:
    return "Dark"
```

```python
# VisualModeType definition
VisualModeType = Literal[
    "Dark",
    "Light",
]
```
## WorkSpacesWebServiceName

```python
# WorkSpacesWebServiceName usage example
from mypy_boto3_workspaces_web.literals import WorkSpacesWebServiceName

def get_value() -> WorkSpacesWebServiceName:
    return "workspaces-web"
```

```python
# WorkSpacesWebServiceName definition
WorkSpacesWebServiceName = Literal[
    "workspaces-web",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_workspaces_web.literals import ServiceName

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
from mypy_boto3_workspaces_web.literals import ResourceServiceName

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
from mypy_boto3_workspaces_web.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_data_protection_settings"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_data_protection_settings",
    "list_session_loggers",
    "list_sessions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_workspaces_web.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
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
