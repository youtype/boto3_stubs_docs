# Literals

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#IoTTwinMaker)
    type annotations stubs module [mypy-boto3-iottwinmaker](https://pypi.org/project/mypy-boto3-iottwinmaker/).

## ColumnTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ColumnTypeType

def get_value() -> ColumnTypeType:
    return "EDGE"
```

```python title="Definition"
ColumnTypeType = Literal[
    "EDGE",
    "NODE",
    "VALUE",
]
```
## ComponentUpdateTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ComponentUpdateTypeType

def get_value() -> ComponentUpdateTypeType:
    return "CREATE"
```

```python title="Definition"
ComponentUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "INTERNAL_FAILURE"
```

```python title="Definition"
ErrorCodeType = Literal[
    "INTERNAL_FAILURE",
    "SYNC_CREATING_ERROR",
    "SYNC_INITIALIZING_ERROR",
    "SYNC_PROCESSING_ERROR",
    "VALIDATION_ERROR",
]
```
## GroupTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import GroupTypeType

def get_value() -> GroupTypeType:
    return "TABULAR"
```

```python title="Definition"
GroupTypeType = Literal[
    "TABULAR",
]
```
## InterpolationTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import InterpolationTypeType

def get_value() -> InterpolationTypeType:
    return "LINEAR"
```

```python title="Definition"
InterpolationTypeType = Literal[
    "LINEAR",
]
```
## OrderByTimeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import OrderByTimeType

def get_value() -> OrderByTimeType:
    return "ASCENDING"
```

```python title="Definition"
OrderByTimeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OrderType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python title="Definition"
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ParentEntityUpdateTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ParentEntityUpdateTypeType

def get_value() -> ParentEntityUpdateTypeType:
    return "DELETE"
```

```python title="Definition"
ParentEntityUpdateTypeType = Literal[
    "DELETE",
    "UPDATE",
]
```
## PricingModeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import PricingModeType

def get_value() -> PricingModeType:
    return "BASIC"
```

```python title="Definition"
PricingModeType = Literal[
    "BASIC",
    "STANDARD",
    "TIERED_BUNDLE",
]
```
## PricingTierType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import PricingTierType

def get_value() -> PricingTierType:
    return "TIER_1"
```

```python title="Definition"
PricingTierType = Literal[
    "TIER_1",
    "TIER_2",
    "TIER_3",
    "TIER_4",
]
```
## PropertyGroupUpdateTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import PropertyGroupUpdateTypeType

def get_value() -> PropertyGroupUpdateTypeType:
    return "CREATE"
```

```python title="Definition"
PropertyGroupUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## PropertyUpdateTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import PropertyUpdateTypeType

def get_value() -> PropertyUpdateTypeType:
    return "CREATE"
```

```python title="Definition"
PropertyUpdateTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## ScopeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ScopeType

def get_value() -> ScopeType:
    return "ENTITY"
```

```python title="Definition"
ScopeType = Literal[
    "ENTITY",
    "WORKSPACE",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import StateType

def get_value() -> StateType:
    return "ACTIVE"
```

```python title="Definition"
StateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "UPDATING",
]
```
## SyncJobStateType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import SyncJobStateType

def get_value() -> SyncJobStateType:
    return "ACTIVE"
```

```python title="Definition"
SyncJobStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "INITIALIZING",
]
```
## SyncResourceStateType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import SyncResourceStateType

def get_value() -> SyncResourceStateType:
    return "DELETED"
```

```python title="Definition"
SyncResourceStateType = Literal[
    "DELETED",
    "ERROR",
    "IN_SYNC",
    "INITIALIZING",
    "PROCESSING",
]
```
## SyncResourceTypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import SyncResourceTypeType

def get_value() -> SyncResourceTypeType:
    return "COMPONENT_TYPE"
```

```python title="Definition"
SyncResourceTypeType = Literal[
    "COMPONENT_TYPE",
    "ENTITY",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import TypeType

def get_value() -> TypeType:
    return "BOOLEAN"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import UpdateReasonType

def get_value() -> UpdateReasonType:
    return "DEFAULT"
```

```python title="Definition"
UpdateReasonType = Literal[
    "DEFAULT",
    "ENTITY_COUNT_UPDATE",
    "OVERWRITTEN",
    "PRICING_MODE_UPDATE",
    "PRICING_TIER_UPDATE",
]
```
## IoTTwinMakerServiceName

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import IoTTwinMakerServiceName

def get_value() -> IoTTwinMakerServiceName:
    return "iottwinmaker"
```

```python title="Definition"
IoTTwinMakerServiceName = Literal[
    "iottwinmaker",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "emr-serverless",
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
    "internetmonitor",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kendra-ranking",
    "keyspaces",
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
    "lookoutmetrics",
    "lookoutvision",
    "m2",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "tnb",
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
from mypy_boto3_iottwinmaker.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_iottwinmaker.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
