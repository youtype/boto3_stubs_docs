# Literals

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## ClipFragmentSelectorTypeType

```python
# ClipFragmentSelectorTypeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import ClipFragmentSelectorTypeType

def get_value() -> ClipFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python
# ClipFragmentSelectorTypeType definition
ClipFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## ContainerFormatType

```python
# ContainerFormatType usage example
from mypy_boto3_kinesis_video_archived_media.literals import ContainerFormatType

def get_value() -> ContainerFormatType:
    return "FRAGMENTED_MP4"
```

```python
# ContainerFormatType definition
ContainerFormatType = Literal[
    "FRAGMENTED_MP4",
    "MPEG_TS",
]
```
## DASHDisplayFragmentNumberType

```python
# DASHDisplayFragmentNumberType usage example
from mypy_boto3_kinesis_video_archived_media.literals import DASHDisplayFragmentNumberType

def get_value() -> DASHDisplayFragmentNumberType:
    return "ALWAYS"
```

```python
# DASHDisplayFragmentNumberType definition
DASHDisplayFragmentNumberType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## DASHDisplayFragmentTimestampType

```python
# DASHDisplayFragmentTimestampType usage example
from mypy_boto3_kinesis_video_archived_media.literals import DASHDisplayFragmentTimestampType

def get_value() -> DASHDisplayFragmentTimestampType:
    return "ALWAYS"
```

```python
# DASHDisplayFragmentTimestampType definition
DASHDisplayFragmentTimestampType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## DASHFragmentSelectorTypeType

```python
# DASHFragmentSelectorTypeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import DASHFragmentSelectorTypeType

def get_value() -> DASHFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python
# DASHFragmentSelectorTypeType definition
DASHFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## DASHPlaybackModeType

```python
# DASHPlaybackModeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import DASHPlaybackModeType

def get_value() -> DASHPlaybackModeType:
    return "LIVE"
```

```python
# DASHPlaybackModeType definition
DASHPlaybackModeType = Literal[
    "LIVE",
    "LIVE_REPLAY",
    "ON_DEMAND",
]
```
## FormatConfigKeyType

```python
# FormatConfigKeyType usage example
from mypy_boto3_kinesis_video_archived_media.literals import FormatConfigKeyType

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
from mypy_boto3_kinesis_video_archived_media.literals import FormatType

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
## FragmentSelectorTypeType

```python
# FragmentSelectorTypeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import FragmentSelectorTypeType

def get_value() -> FragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python
# FragmentSelectorTypeType definition
FragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## GetImagesPaginatorName

```python
# GetImagesPaginatorName usage example
from mypy_boto3_kinesis_video_archived_media.literals import GetImagesPaginatorName

def get_value() -> GetImagesPaginatorName:
    return "get_images"
```

```python
# GetImagesPaginatorName definition
GetImagesPaginatorName = Literal[
    "get_images",
]
```
## HLSDiscontinuityModeType

```python
# HLSDiscontinuityModeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import HLSDiscontinuityModeType

def get_value() -> HLSDiscontinuityModeType:
    return "ALWAYS"
```

```python
# HLSDiscontinuityModeType definition
HLSDiscontinuityModeType = Literal[
    "ALWAYS",
    "NEVER",
    "ON_DISCONTINUITY",
]
```
## HLSDisplayFragmentTimestampType

```python
# HLSDisplayFragmentTimestampType usage example
from mypy_boto3_kinesis_video_archived_media.literals import HLSDisplayFragmentTimestampType

def get_value() -> HLSDisplayFragmentTimestampType:
    return "ALWAYS"
```

```python
# HLSDisplayFragmentTimestampType definition
HLSDisplayFragmentTimestampType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## HLSFragmentSelectorTypeType

```python
# HLSFragmentSelectorTypeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import HLSFragmentSelectorTypeType

def get_value() -> HLSFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

```python
# HLSFragmentSelectorTypeType definition
HLSFragmentSelectorTypeType = Literal[
    "PRODUCER_TIMESTAMP",
    "SERVER_TIMESTAMP",
]
```
## HLSPlaybackModeType

```python
# HLSPlaybackModeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import HLSPlaybackModeType

def get_value() -> HLSPlaybackModeType:
    return "LIVE"
```

```python
# HLSPlaybackModeType definition
HLSPlaybackModeType = Literal[
    "LIVE",
    "LIVE_REPLAY",
    "ON_DEMAND",
]
```
## ImageErrorType

```python
# ImageErrorType usage example
from mypy_boto3_kinesis_video_archived_media.literals import ImageErrorType

def get_value() -> ImageErrorType:
    return "MEDIA_ERROR"
```

```python
# ImageErrorType definition
ImageErrorType = Literal[
    "MEDIA_ERROR",
    "NO_MEDIA",
]
```
## ImageSelectorTypeType

```python
# ImageSelectorTypeType usage example
from mypy_boto3_kinesis_video_archived_media.literals import ImageSelectorTypeType

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
## ListFragmentsPaginatorName

```python
# ListFragmentsPaginatorName usage example
from mypy_boto3_kinesis_video_archived_media.literals import ListFragmentsPaginatorName

def get_value() -> ListFragmentsPaginatorName:
    return "list_fragments"
```

```python
# ListFragmentsPaginatorName definition
ListFragmentsPaginatorName = Literal[
    "list_fragments",
]
```
## KinesisVideoArchivedMediaServiceName

```python
# KinesisVideoArchivedMediaServiceName usage example
from mypy_boto3_kinesis_video_archived_media.literals import KinesisVideoArchivedMediaServiceName

def get_value() -> KinesisVideoArchivedMediaServiceName:
    return "kinesis-video-archived-media"
```

```python
# KinesisVideoArchivedMediaServiceName definition
KinesisVideoArchivedMediaServiceName = Literal[
    "kinesis-video-archived-media",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kinesis_video_archived_media.literals import ServiceName

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
from mypy_boto3_kinesis_video_archived_media.literals import ResourceServiceName

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
from mypy_boto3_kinesis_video_archived_media.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_images"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_images",
    "list_fragments",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_kinesis_video_archived_media.literals import RegionName

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
