# Literals

> [Index](../README.md) > [KinesisVideo](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## APINameType

```python
# APINameType usage example
from mypy_boto3_kinesisvideo.literals import APINameType

def get_value() -> APINameType:
    return "GET_CLIP"
```

```python
# APINameType definition
APINameType = Literal[
    "GET_CLIP",
    "GET_DASH_STREAMING_SESSION_URL",
    "GET_HLS_STREAMING_SESSION_URL",
    "GET_IMAGES",
    "GET_MEDIA",
    "GET_MEDIA_FOR_FRAGMENT_LIST",
    "LIST_FRAGMENTS",
    "PUT_MEDIA",
]
```
## ChannelProtocolType

```python
# ChannelProtocolType usage example
from mypy_boto3_kinesisvideo.literals import ChannelProtocolType

def get_value() -> ChannelProtocolType:
    return "HTTPS"
```

```python
# ChannelProtocolType definition
ChannelProtocolType = Literal[
    "HTTPS",
    "WEBRTC",
    "WSS",
]
```
## ChannelRoleType

```python
# ChannelRoleType usage example
from mypy_boto3_kinesisvideo.literals import ChannelRoleType

def get_value() -> ChannelRoleType:
    return "MASTER"
```

```python
# ChannelRoleType definition
ChannelRoleType = Literal[
    "MASTER",
    "VIEWER",
]
```
## ChannelTypeType

```python
# ChannelTypeType usage example
from mypy_boto3_kinesisvideo.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "FULL_MESH"
```

```python
# ChannelTypeType definition
ChannelTypeType = Literal[
    "FULL_MESH",
    "SINGLE_MASTER",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_kinesisvideo.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
]
```
## ConfigurationStatusType

```python
# ConfigurationStatusType usage example
from mypy_boto3_kinesisvideo.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "DISABLED"
```

```python
# ConfigurationStatusType definition
ConfigurationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DefaultStorageTierType

```python
# DefaultStorageTierType usage example
from mypy_boto3_kinesisvideo.literals import DefaultStorageTierType

def get_value() -> DefaultStorageTierType:
    return "HOT"
```

```python
# DefaultStorageTierType definition
DefaultStorageTierType = Literal[
    "HOT",
    "WARM",
]
```
## DescribeMappedResourceConfigurationPaginatorName

```python
# DescribeMappedResourceConfigurationPaginatorName usage example
from mypy_boto3_kinesisvideo.literals import DescribeMappedResourceConfigurationPaginatorName

def get_value() -> DescribeMappedResourceConfigurationPaginatorName:
    return "describe_mapped_resource_configuration"
```

```python
# DescribeMappedResourceConfigurationPaginatorName definition
DescribeMappedResourceConfigurationPaginatorName = Literal[
    "describe_mapped_resource_configuration",
]
```
## FormatConfigKeyType

```python
# FormatConfigKeyType usage example
from mypy_boto3_kinesisvideo.literals import FormatConfigKeyType

def get_value() -> FormatConfigKeyType:
    return "JPEGQuality"
```

```python
# FormatConfigKeyType definition
FormatConfigKeyType = Literal[
    "JPEGQuality",
]
```
## FormatType

```python
# FormatType usage example
from mypy_boto3_kinesisvideo.literals import FormatType

def get_value() -> FormatType:
    return "JPEG"
```

```python
# FormatType definition
FormatType = Literal[
    "JPEG",
    "PNG",
]
```
## ImageSelectorTypeType

```python
# ImageSelectorTypeType usage example
from mypy_boto3_kinesisvideo.literals import ImageSelectorTypeType

def get_value() -> ImageSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python
# ImageSelectorTypeType definition
ImageSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## ListEdgeAgentConfigurationsPaginatorName

```python
# ListEdgeAgentConfigurationsPaginatorName usage example
from mypy_boto3_kinesisvideo.literals import ListEdgeAgentConfigurationsPaginatorName

def get_value() -> ListEdgeAgentConfigurationsPaginatorName:
    return "list_edge_agent_configurations"
```

```python
# ListEdgeAgentConfigurationsPaginatorName definition
ListEdgeAgentConfigurationsPaginatorName = Literal[
    "list_edge_agent_configurations",
]
```
## ListSignalingChannelsPaginatorName

```python
# ListSignalingChannelsPaginatorName usage example
from mypy_boto3_kinesisvideo.literals import ListSignalingChannelsPaginatorName

def get_value() -> ListSignalingChannelsPaginatorName:
    return "list_signaling_channels"
```

```python
# ListSignalingChannelsPaginatorName definition
ListSignalingChannelsPaginatorName = Literal[
    "list_signaling_channels",
]
```
## ListStreamsPaginatorName

```python
# ListStreamsPaginatorName usage example
from mypy_boto3_kinesisvideo.literals import ListStreamsPaginatorName

def get_value() -> ListStreamsPaginatorName:
    return "list_streams"
```

```python
# ListStreamsPaginatorName definition
ListStreamsPaginatorName = Literal[
    "list_streams",
]
```
## MediaStorageConfigurationStatusType

```python
# MediaStorageConfigurationStatusType usage example
from mypy_boto3_kinesisvideo.literals import MediaStorageConfigurationStatusType

def get_value() -> MediaStorageConfigurationStatusType:
    return "DISABLED"
```

```python
# MediaStorageConfigurationStatusType definition
MediaStorageConfigurationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MediaUriTypeType

```python
# MediaUriTypeType usage example
from mypy_boto3_kinesisvideo.literals import MediaUriTypeType

def get_value() -> MediaUriTypeType:
    return "FILE_URI"
```

```python
# MediaUriTypeType definition
MediaUriTypeType = Literal[
    "FILE_URI",
    "RTSP_URI",
]
```
## RecorderStatusType

```python
# RecorderStatusType usage example
from mypy_boto3_kinesisvideo.literals import RecorderStatusType

def get_value() -> RecorderStatusType:
    return "SUCCESS"
```

```python
# RecorderStatusType definition
RecorderStatusType = Literal[
    "SUCCESS",
    "SYSTEM_ERROR",
    "USER_ERROR",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_kinesisvideo.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python
# StatusType definition
StatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## StrategyOnFullSizeType

```python
# StrategyOnFullSizeType usage example
from mypy_boto3_kinesisvideo.literals import StrategyOnFullSizeType

def get_value() -> StrategyOnFullSizeType:
    return "DELETE_OLDEST_MEDIA"
```

```python
# StrategyOnFullSizeType definition
StrategyOnFullSizeType = Literal[
    "DELETE_OLDEST_MEDIA",
    "DENY_NEW_MEDIA",
]
```
## SyncStatusType

```python
# SyncStatusType usage example
from mypy_boto3_kinesisvideo.literals import SyncStatusType

def get_value() -> SyncStatusType:
    return "ACKNOWLEDGED"
```

```python
# SyncStatusType definition
SyncStatusType = Literal[
    "ACKNOWLEDGED",
    "DELETE_FAILED",
    "DELETING",
    "DELETING_ACKNOWLEDGED",
    "IN_SYNC",
    "SYNC_FAILED",
    "SYNCING",
]
```
## UpdateDataRetentionOperationType

```python
# UpdateDataRetentionOperationType usage example
from mypy_boto3_kinesisvideo.literals import UpdateDataRetentionOperationType

def get_value() -> UpdateDataRetentionOperationType:
    return "DECREASE_DATA_RETENTION"
```

```python
# UpdateDataRetentionOperationType definition
UpdateDataRetentionOperationType = Literal[
    "DECREASE_DATA_RETENTION",
    "INCREASE_DATA_RETENTION",
]
```
## UploaderStatusType

```python
# UploaderStatusType usage example
from mypy_boto3_kinesisvideo.literals import UploaderStatusType

def get_value() -> UploaderStatusType:
    return "SUCCESS"
```

```python
# UploaderStatusType definition
UploaderStatusType = Literal[
    "SUCCESS",
    "SYSTEM_ERROR",
    "USER_ERROR",
]
```
## KinesisVideoServiceName

```python
# KinesisVideoServiceName usage example
from mypy_boto3_kinesisvideo.literals import KinesisVideoServiceName

def get_value() -> KinesisVideoServiceName:
    return "kinesisvideo"
```

```python
# KinesisVideoServiceName definition
KinesisVideoServiceName = Literal[
    "kinesisvideo",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kinesisvideo.literals import ServiceName

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
from mypy_boto3_kinesisvideo.literals import ResourceServiceName

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
from mypy_boto3_kinesisvideo.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_mapped_resource_configuration"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_mapped_resource_configuration",
    "list_edge_agent_configurations",
    "list_signaling_channels",
    "list_streams",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_kinesisvideo.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
