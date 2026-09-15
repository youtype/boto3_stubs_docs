# Literals

> [Index](../README.md) > [Chime](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## AccountStatusType

```python
# AccountStatusType usage example
from mypy_boto3_chime.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "Active"
```

```python
# AccountStatusType definition
AccountStatusType = Literal[
    "Active",
    "Suspended",
]
```
## AccountTypeType

```python
# AccountTypeType usage example
from mypy_boto3_chime.literals import AccountTypeType

def get_value() -> AccountTypeType:
    return "EnterpriseDirectory"
```

```python
# AccountTypeType definition
AccountTypeType = Literal[
    "EnterpriseDirectory",
    "EnterpriseLWA",
    "EnterpriseOIDC",
    "Team",
]
```
## BotTypeType

```python
# BotTypeType usage example
from mypy_boto3_chime.literals import BotTypeType

def get_value() -> BotTypeType:
    return "ChatBot"
```

```python
# BotTypeType definition
BotTypeType = Literal[
    "ChatBot",
]
```
## CallingNameStatusType

```python
# CallingNameStatusType usage example
from mypy_boto3_chime.literals import CallingNameStatusType

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
## EmailStatusType

```python
# EmailStatusType usage example
from mypy_boto3_chime.literals import EmailStatusType

def get_value() -> EmailStatusType:
    return "Failed"
```

```python
# EmailStatusType definition
EmailStatusType = Literal[
    "Failed",
    "NotSent",
    "Sent",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_chime.literals import ErrorCodeType

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
## InviteStatusType

```python
# InviteStatusType usage example
from mypy_boto3_chime.literals import InviteStatusType

def get_value() -> InviteStatusType:
    return "Accepted"
```

```python
# InviteStatusType definition
InviteStatusType = Literal[
    "Accepted",
    "Failed",
    "Pending",
]
```
## LicenseType

```python
# LicenseType usage example
from mypy_boto3_chime.literals import LicenseType

def get_value() -> LicenseType:
    return "Basic"
```

```python
# LicenseType definition
LicenseType = Literal[
    "Basic",
    "Plus",
    "Pro",
    "ProTrial",
]
```
## ListAccountsPaginatorName

```python
# ListAccountsPaginatorName usage example
from mypy_boto3_chime.literals import ListAccountsPaginatorName

def get_value() -> ListAccountsPaginatorName:
    return "list_accounts"
```

```python
# ListAccountsPaginatorName definition
ListAccountsPaginatorName = Literal[
    "list_accounts",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_chime.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## MemberTypeType

```python
# MemberTypeType usage example
from mypy_boto3_chime.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "Bot"
```

```python
# MemberTypeType definition
MemberTypeType = Literal[
    "Bot",
    "User",
    "Webhook",
]
```
## OrderedPhoneNumberStatusType

```python
# OrderedPhoneNumberStatusType usage example
from mypy_boto3_chime.literals import OrderedPhoneNumberStatusType

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
## PhoneNumberAssociationNameType

```python
# PhoneNumberAssociationNameType usage example
from mypy_boto3_chime.literals import PhoneNumberAssociationNameType

def get_value() -> PhoneNumberAssociationNameType:
    return "AccountId"
```

```python
# PhoneNumberAssociationNameType definition
PhoneNumberAssociationNameType = Literal[
    "AccountId",
    "SipRuleId",
    "UserId",
    "VoiceConnectorGroupId",
    "VoiceConnectorId",
]
```
## PhoneNumberOrderStatusType

```python
# PhoneNumberOrderStatusType usage example
from mypy_boto3_chime.literals import PhoneNumberOrderStatusType

def get_value() -> PhoneNumberOrderStatusType:
    return "Failed"
```

```python
# PhoneNumberOrderStatusType definition
PhoneNumberOrderStatusType = Literal[
    "Failed",
    "Partial",
    "Processing",
    "Successful",
]
```
## PhoneNumberProductTypeType

```python
# PhoneNumberProductTypeType usage example
from mypy_boto3_chime.literals import PhoneNumberProductTypeType

def get_value() -> PhoneNumberProductTypeType:
    return "BusinessCalling"
```

```python
# PhoneNumberProductTypeType definition
PhoneNumberProductTypeType = Literal[
    "BusinessCalling",
    "SipMediaApplicationDialIn",
    "VoiceConnector",
]
```
## PhoneNumberStatusType

```python
# PhoneNumberStatusType usage example
from mypy_boto3_chime.literals import PhoneNumberStatusType

def get_value() -> PhoneNumberStatusType:
    return "AcquireFailed"
```

```python
# PhoneNumberStatusType definition
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

```python
# PhoneNumberTypeType usage example
from mypy_boto3_chime.literals import PhoneNumberTypeType

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
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_chime.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "Registered"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "Registered",
    "Suspended",
    "Unregistered",
]
```
## RoomMembershipRoleType

```python
# RoomMembershipRoleType usage example
from mypy_boto3_chime.literals import RoomMembershipRoleType

def get_value() -> RoomMembershipRoleType:
    return "Administrator"
```

```python
# RoomMembershipRoleType definition
RoomMembershipRoleType = Literal[
    "Administrator",
    "Member",
]
```
## UserTypeType

```python
# UserTypeType usage example
from mypy_boto3_chime.literals import UserTypeType

def get_value() -> UserTypeType:
    return "PrivateUser"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "PrivateUser",
    "SharedDevice",
]
```
## ChimeServiceName

```python
# ChimeServiceName usage example
from mypy_boto3_chime.literals import ChimeServiceName

def get_value() -> ChimeServiceName:
    return "chime"
```

```python
# ChimeServiceName definition
ChimeServiceName = Literal[
    "chime",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_chime.literals import ServiceName

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
from mypy_boto3_chime.literals import ResourceServiceName

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
from mypy_boto3_chime.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accounts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accounts",
    "list_users",
]
```
