# Literals

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## ColumnTypeType

```python
# ColumnTypeType usage example
from mypy_boto3_iottwinmaker.literals import ColumnTypeType

def get_value() -> ColumnTypeType:
    return "EDGE"
```

```python
# ColumnTypeType definition
ColumnTypeType = Literal[
    "EDGE",
    "NODE",
    "VALUE",
]
```
## ComponentUpdateTypeType

```python
# ComponentUpdateTypeType usage example
from mypy_boto3_iottwinmaker.literals import ComponentUpdateTypeType

def get_value() -> ComponentUpdateTypeType:
    return "CREATE"
```

```python
# ComponentUpdateTypeType definition
ComponentUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_iottwinmaker.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "iotsitewise"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "iotsitewise",
    "iottwinmaker",
    "s3",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_iottwinmaker.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "COMPOSITE_COMPONENT_FAILURE"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "COMPOSITE_COMPONENT_FAILURE",
    "INTERNAL_FAILURE",
    "PROCESSING_ERROR",
    "SYNC_CREATING_ERROR",
    "SYNC_DELETING_ERROR",
    "SYNC_INITIALIZING_ERROR",
    "SYNC_PROCESSING_ERROR",
    "VALIDATION_ERROR",
]
```
## GroupTypeType

```python
# GroupTypeType usage example
from mypy_boto3_iottwinmaker.literals import GroupTypeType

def get_value() -> GroupTypeType:
    return "TABULAR"
```

```python
# GroupTypeType definition
GroupTypeType = Literal[
    "TABULAR",
]
```
## InterpolationTypeType

```python
# InterpolationTypeType usage example
from mypy_boto3_iottwinmaker.literals import InterpolationTypeType

def get_value() -> InterpolationTypeType:
    return "LINEAR"
```

```python
# InterpolationTypeType definition
InterpolationTypeType = Literal[
    "LINEAR",
]
```
## MetadataTransferJobStateType

```python
# MetadataTransferJobStateType usage example
from mypy_boto3_iottwinmaker.literals import MetadataTransferJobStateType

def get_value() -> MetadataTransferJobStateType:
    return "CANCELLED"
```

```python
# MetadataTransferJobStateType definition
MetadataTransferJobStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "ERROR",
    "PENDING",
    "RUNNING",
    "VALIDATING",
]
```
## OrderByTimeType

```python
# OrderByTimeType usage example
from mypy_boto3_iottwinmaker.literals import OrderByTimeType

def get_value() -> OrderByTimeType:
    return "ASCENDING"
```

```python
# OrderByTimeType definition
OrderByTimeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_iottwinmaker.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python
# OrderType definition
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ParentEntityUpdateTypeType

```python
# ParentEntityUpdateTypeType usage example
from mypy_boto3_iottwinmaker.literals import ParentEntityUpdateTypeType

def get_value() -> ParentEntityUpdateTypeType:
    return "DELETE"
```

```python
# ParentEntityUpdateTypeType definition
ParentEntityUpdateTypeType = Literal[
    "DELETE",
    "UPDATE",
]
```
## PricingModeType

```python
# PricingModeType usage example
from mypy_boto3_iottwinmaker.literals import PricingModeType

def get_value() -> PricingModeType:
    return "BASIC"
```

```python
# PricingModeType definition
PricingModeType = Literal[
    "BASIC",
    "STANDARD",
    "TIERED_BUNDLE",
]
```
## PricingTierType

```python
# PricingTierType usage example
from mypy_boto3_iottwinmaker.literals import PricingTierType

def get_value() -> PricingTierType:
    return "TIER_1"
```

```python
# PricingTierType definition
PricingTierType = Literal[
    "TIER_1",
    "TIER_2",
    "TIER_3",
    "TIER_4",
]
```
## PropertyGroupUpdateTypeType

```python
# PropertyGroupUpdateTypeType usage example
from mypy_boto3_iottwinmaker.literals import PropertyGroupUpdateTypeType

def get_value() -> PropertyGroupUpdateTypeType:
    return "CREATE"
```

```python
# PropertyGroupUpdateTypeType definition
PropertyGroupUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## PropertyUpdateTypeType

```python
# PropertyUpdateTypeType usage example
from mypy_boto3_iottwinmaker.literals import PropertyUpdateTypeType

def get_value() -> PropertyUpdateTypeType:
    return "CREATE"
```

```python
# PropertyUpdateTypeType definition
PropertyUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "RESET_VALUE",
    "UPDATE",
]
```
## SceneErrorCodeType

```python
# SceneErrorCodeType usage example
from mypy_boto3_iottwinmaker.literals import SceneErrorCodeType

def get_value() -> SceneErrorCodeType:
    return "MATTERPORT_ERROR"
```

```python
# SceneErrorCodeType definition
SceneErrorCodeType = Literal[
    "MATTERPORT_ERROR",
]
```
## ScopeType

```python
# ScopeType usage example
from mypy_boto3_iottwinmaker.literals import ScopeType

def get_value() -> ScopeType:
    return "ENTITY"
```

```python
# ScopeType definition
ScopeType = Literal[
    "ENTITY",
    "WORKSPACE",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_iottwinmaker.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "iotsitewise"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "iotsitewise",
    "iottwinmaker",
    "s3",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_iottwinmaker.literals import StateType

def get_value() -> StateType:
    return "ACTIVE"
```

```python
# StateType definition
StateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "UPDATING",
]
```
## SyncJobStateType

```python
# SyncJobStateType usage example
from mypy_boto3_iottwinmaker.literals import SyncJobStateType

def get_value() -> SyncJobStateType:
    return "ACTIVE"
```

```python
# SyncJobStateType definition
SyncJobStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "INITIALIZING",
]
```
## SyncResourceStateType

```python
# SyncResourceStateType usage example
from mypy_boto3_iottwinmaker.literals import SyncResourceStateType

def get_value() -> SyncResourceStateType:
    return "DELETED"
```

```python
# SyncResourceStateType definition
SyncResourceStateType = Literal[
    "DELETED",
    "ERROR",
    "IN_SYNC",
    "INITIALIZING",
    "PROCESSING",
]
```
## SyncResourceTypeType

```python
# SyncResourceTypeType usage example
from mypy_boto3_iottwinmaker.literals import SyncResourceTypeType

def get_value() -> SyncResourceTypeType:
    return "COMPONENT_TYPE"
```

```python
# SyncResourceTypeType definition
SyncResourceTypeType = Literal[
    "COMPONENT_TYPE",
    "ENTITY",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_iottwinmaker.literals import TypeType

def get_value() -> TypeType:
    return "BOOLEAN"
```

```python
# TypeType definition
TypeType = Literal[
    "BOOLEAN",
    "DOUBLE",
    "INTEGER",
    "LIST",
    "LONG",
    "MAP",
    "RELATIONSHIP",
    "STRING",
]
```
## UpdateReasonType

```python
# UpdateReasonType usage example
from mypy_boto3_iottwinmaker.literals import UpdateReasonType

def get_value() -> UpdateReasonType:
    return "DEFAULT"
```

```python
# UpdateReasonType definition
UpdateReasonType = Literal[
    "DEFAULT",
    "ENTITY_COUNT_UPDATE",
    "OVERWRITTEN",
    "PRICING_MODE_UPDATE",
    "PRICING_TIER_UPDATE",
]
```
## IoTTwinMakerServiceName

```python
# IoTTwinMakerServiceName usage example
from mypy_boto3_iottwinmaker.literals import IoTTwinMakerServiceName

def get_value() -> IoTTwinMakerServiceName:
    return "iottwinmaker"
```

```python
# IoTTwinMakerServiceName definition
IoTTwinMakerServiceName = Literal[
    "iottwinmaker",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iottwinmaker.literals import ServiceName

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
from mypy_boto3_iottwinmaker.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_iottwinmaker.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
