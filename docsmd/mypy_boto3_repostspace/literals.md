# Literals

> [Index](../README.md) > [RePostPrivate](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## ChannelCreatedWaiterName

```python
# ChannelCreatedWaiterName usage example
from mypy_boto3_repostspace.literals import ChannelCreatedWaiterName

def get_value() -> ChannelCreatedWaiterName:
    return "channel_created"
```

```python
# ChannelCreatedWaiterName definition
ChannelCreatedWaiterName = Literal[
    "channel_created",
]
```
## ChannelDeletedWaiterName

```python
# ChannelDeletedWaiterName usage example
from mypy_boto3_repostspace.literals import ChannelDeletedWaiterName

def get_value() -> ChannelDeletedWaiterName:
    return "channel_deleted"
```

```python
# ChannelDeletedWaiterName definition
ChannelDeletedWaiterName = Literal[
    "channel_deleted",
]
```
## ChannelRoleType

```python
# ChannelRoleType usage example
from mypy_boto3_repostspace.literals import ChannelRoleType

def get_value() -> ChannelRoleType:
    return "ASKER"
```

```python
# ChannelRoleType definition
ChannelRoleType = Literal[
    "ASKER",
    "EXPERT",
    "MODERATOR",
    "SUPPORTREQUESTOR",
]
```
## ChannelStatusType

```python
# ChannelStatusType usage example
from mypy_boto3_repostspace.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "CREATED"
```

```python
# ChannelStatusType definition
ChannelStatusType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
]
```
## ConfigurationStatusType

```python
# ConfigurationStatusType usage example
from mypy_boto3_repostspace.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "CONFIGURED"
```

```python
# ConfigurationStatusType definition
ConfigurationStatusType = Literal[
    "CONFIGURED",
    "UNCONFIGURED",
]
```
## FeatureEnableParameterType

```python
# FeatureEnableParameterType usage example
from mypy_boto3_repostspace.literals import FeatureEnableParameterType

def get_value() -> FeatureEnableParameterType:
    return "DISABLED"
```

```python
# FeatureEnableParameterType definition
FeatureEnableParameterType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FeatureEnableStatusType

```python
# FeatureEnableStatusType usage example
from mypy_boto3_repostspace.literals import FeatureEnableStatusType

def get_value() -> FeatureEnableStatusType:
    return "DISABLED"
```

```python
# FeatureEnableStatusType definition
FeatureEnableStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "NOT_ALLOWED",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from mypy_boto3_repostspace.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListSpacesPaginatorName

```python
# ListSpacesPaginatorName usage example
from mypy_boto3_repostspace.literals import ListSpacesPaginatorName

def get_value() -> ListSpacesPaginatorName:
    return "list_spaces"
```

```python
# ListSpacesPaginatorName definition
ListSpacesPaginatorName = Literal[
    "list_spaces",
]
```
## RoleType

```python
# RoleType usage example
from mypy_boto3_repostspace.literals import RoleType

def get_value() -> RoleType:
    return "ADMINISTRATOR"
```

```python
# RoleType definition
RoleType = Literal[
    "ADMINISTRATOR",
    "EXPERT",
    "MODERATOR",
    "SUPPORTREQUESTOR",
]
```
## SpaceCreatedWaiterName

```python
# SpaceCreatedWaiterName usage example
from mypy_boto3_repostspace.literals import SpaceCreatedWaiterName

def get_value() -> SpaceCreatedWaiterName:
    return "space_created"
```

```python
# SpaceCreatedWaiterName definition
SpaceCreatedWaiterName = Literal[
    "space_created",
]
```
## SpaceDeletedWaiterName

```python
# SpaceDeletedWaiterName usage example
from mypy_boto3_repostspace.literals import SpaceDeletedWaiterName

def get_value() -> SpaceDeletedWaiterName:
    return "space_deleted"
```

```python
# SpaceDeletedWaiterName definition
SpaceDeletedWaiterName = Literal[
    "space_deleted",
]
```
## TierLevelType

```python
# TierLevelType usage example
from mypy_boto3_repostspace.literals import TierLevelType

def get_value() -> TierLevelType:
    return "BASIC"
```

```python
# TierLevelType definition
TierLevelType = Literal[
    "BASIC",
    "STANDARD",
]
```
## VanityDomainStatusType

```python
# VanityDomainStatusType usage example
from mypy_boto3_repostspace.literals import VanityDomainStatusType

def get_value() -> VanityDomainStatusType:
    return "APPROVED"
```

```python
# VanityDomainStatusType definition
VanityDomainStatusType = Literal[
    "APPROVED",
    "PENDING",
    "UNAPPROVED",
]
```
## RePostPrivateServiceName

```python
# RePostPrivateServiceName usage example
from mypy_boto3_repostspace.literals import RePostPrivateServiceName

def get_value() -> RePostPrivateServiceName:
    return "repostspace"
```

```python
# RePostPrivateServiceName definition
RePostPrivateServiceName = Literal[
    "repostspace",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_repostspace.literals import ServiceName

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
from mypy_boto3_repostspace.literals import ResourceServiceName

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
from mypy_boto3_repostspace.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channels",
    "list_spaces",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_repostspace.literals import WaiterName

def get_value() -> WaiterName:
    return "channel_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "channel_created",
    "channel_deleted",
    "space_created",
    "space_deleted",
]
```
