# Literals

> [Index](../README.md) > [MediaPackageVod](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## AdMarkersType

```python
# AdMarkersType usage example
from mypy_boto3_mediapackage_vod.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "NONE"
```

```python
# AdMarkersType definition
AdMarkersType = Literal[
    "NONE",
    "PASSTHROUGH",
    "SCTE35_ENHANCED",
]
```
## EncryptionMethodType

```python
# EncryptionMethodType usage example
from mypy_boto3_mediapackage_vod.literals import EncryptionMethodType

def get_value() -> EncryptionMethodType:
    return "AES_128"
```

```python
# EncryptionMethodType definition
EncryptionMethodType = Literal[
    "AES_128",
    "SAMPLE_AES",
]
```
## ListAssetsPaginatorName

```python
# ListAssetsPaginatorName usage example
from mypy_boto3_mediapackage_vod.literals import ListAssetsPaginatorName

def get_value() -> ListAssetsPaginatorName:
    return "list_assets"
```

```python
# ListAssetsPaginatorName definition
ListAssetsPaginatorName = Literal[
    "list_assets",
]
```
## ListPackagingConfigurationsPaginatorName

```python
# ListPackagingConfigurationsPaginatorName usage example
from mypy_boto3_mediapackage_vod.literals import ListPackagingConfigurationsPaginatorName

def get_value() -> ListPackagingConfigurationsPaginatorName:
    return "list_packaging_configurations"
```

```python
# ListPackagingConfigurationsPaginatorName definition
ListPackagingConfigurationsPaginatorName = Literal[
    "list_packaging_configurations",
]
```
## ListPackagingGroupsPaginatorName

```python
# ListPackagingGroupsPaginatorName usage example
from mypy_boto3_mediapackage_vod.literals import ListPackagingGroupsPaginatorName

def get_value() -> ListPackagingGroupsPaginatorName:
    return "list_packaging_groups"
```

```python
# ListPackagingGroupsPaginatorName definition
ListPackagingGroupsPaginatorName = Literal[
    "list_packaging_groups",
]
```
## ManifestLayoutType

```python
# ManifestLayoutType usage example
from mypy_boto3_mediapackage_vod.literals import ManifestLayoutType

def get_value() -> ManifestLayoutType:
    return "COMPACT"
```

```python
# ManifestLayoutType definition
ManifestLayoutType = Literal[
    "COMPACT",
    "FULL",
]
```
## PeriodTriggersElementType

```python
# PeriodTriggersElementType usage example
from mypy_boto3_mediapackage_vod.literals import PeriodTriggersElementType

def get_value() -> PeriodTriggersElementType:
    return "ADS"
```

```python
# PeriodTriggersElementType definition
PeriodTriggersElementType = Literal[
    "ADS",
]
```
## PresetSpeke20AudioType

```python
# PresetSpeke20AudioType usage example
from mypy_boto3_mediapackage_vod.literals import PresetSpeke20AudioType

def get_value() -> PresetSpeke20AudioType:
    return "PRESET-AUDIO-1"
```

```python
# PresetSpeke20AudioType definition
PresetSpeke20AudioType = Literal[
    "PRESET-AUDIO-1",
    "PRESET-AUDIO-2",
    "PRESET-AUDIO-3",
    "SHARED",
    "UNENCRYPTED",
]
```
## PresetSpeke20VideoType

```python
# PresetSpeke20VideoType usage example
from mypy_boto3_mediapackage_vod.literals import PresetSpeke20VideoType

def get_value() -> PresetSpeke20VideoType:
    return "PRESET-VIDEO-1"
```

```python
# PresetSpeke20VideoType definition
PresetSpeke20VideoType = Literal[
    "PRESET-VIDEO-1",
    "PRESET-VIDEO-2",
    "PRESET-VIDEO-3",
    "PRESET-VIDEO-4",
    "PRESET-VIDEO-5",
    "PRESET-VIDEO-6",
    "PRESET-VIDEO-7",
    "PRESET-VIDEO-8",
    "SHARED",
    "UNENCRYPTED",
]
```
## ProfileType

```python
# ProfileType usage example
from mypy_boto3_mediapackage_vod.literals import ProfileType

def get_value() -> ProfileType:
    return "HBBTV_1_5"
```

```python
# ProfileType definition
ProfileType = Literal[
    "HBBTV_1_5",
    "NONE",
]
```
## ScteMarkersSourceType

```python
# ScteMarkersSourceType usage example
from mypy_boto3_mediapackage_vod.literals import ScteMarkersSourceType

def get_value() -> ScteMarkersSourceType:
    return "MANIFEST"
```

```python
# ScteMarkersSourceType definition
ScteMarkersSourceType = Literal[
    "MANIFEST",
    "SEGMENTS",
]
```
## SegmentTemplateFormatType

```python
# SegmentTemplateFormatType usage example
from mypy_boto3_mediapackage_vod.literals import SegmentTemplateFormatType

def get_value() -> SegmentTemplateFormatType:
    return "NUMBER_WITH_DURATION"
```

```python
# SegmentTemplateFormatType definition
SegmentTemplateFormatType = Literal[
    "NUMBER_WITH_DURATION",
    "NUMBER_WITH_TIMELINE",
    "TIME_WITH_TIMELINE",
]
```
## StreamOrderType

```python
# StreamOrderType usage example
from mypy_boto3_mediapackage_vod.literals import StreamOrderType

def get_value() -> StreamOrderType:
    return "ORIGINAL"
```

```python
# StreamOrderType definition
StreamOrderType = Literal[
    "ORIGINAL",
    "VIDEO_BITRATE_ASCENDING",
    "VIDEO_BITRATE_DESCENDING",
]
```
## MediaPackageVodServiceName

```python
# MediaPackageVodServiceName usage example
from mypy_boto3_mediapackage_vod.literals import MediaPackageVodServiceName

def get_value() -> MediaPackageVodServiceName:
    return "mediapackage-vod"
```

```python
# MediaPackageVodServiceName definition
MediaPackageVodServiceName = Literal[
    "mediapackage-vod",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mediapackage_vod.literals import ServiceName

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
from mypy_boto3_mediapackage_vod.literals import ResourceServiceName

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
from mypy_boto3_mediapackage_vod.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_assets",
    "list_packaging_configurations",
    "list_packaging_groups",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mediapackage_vod.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-4",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
