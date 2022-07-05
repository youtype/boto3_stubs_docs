# Literals

> [Index](../README.md) > [Snowball](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## ClusterStateType

```python title="Usage Example"
from mypy_boto3_snowball.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "AwaitingQuorum"
```

```python title="Definition"
ClusterStateType = Literal[
    "AwaitingQuorum",
    "Cancelled",
    "Complete",
    "InUse",
    "Pending",
]
```
## DescribeAddressesPaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import DescribeAddressesPaginatorName

def get_value() -> DescribeAddressesPaginatorName:
    return "describe_addresses"
```

```python title="Definition"
DescribeAddressesPaginatorName = Literal[
    "describe_addresses",
]
```
## DeviceServiceNameType

```python title="Usage Example"
from mypy_boto3_snowball.literals import DeviceServiceNameType

def get_value() -> DeviceServiceNameType:
    return "NFS_ON_DEVICE_SERVICE"
```

```python title="Definition"
DeviceServiceNameType = Literal[
    "NFS_ON_DEVICE_SERVICE",
    "S3_ON_DEVICE_SERVICE",
]
```
## JobStateType

```python title="Usage Example"
from mypy_boto3_snowball.literals import JobStateType

def get_value() -> JobStateType:
    return "Cancelled"
```

```python title="Definition"
JobStateType = Literal[
    "Cancelled",
    "Complete",
    "InProgress",
    "InTransitToAWS",
    "InTransitToCustomer",
    "Listing",
    "New",
    "Pending",
    "PreparingAppliance",
    "PreparingShipment",
    "WithAWS",
    "WithAWSSortingFacility",
    "WithCustomer",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_snowball.literals import JobTypeType

def get_value() -> JobTypeType:
    return "EXPORT"
```

```python title="Definition"
JobTypeType = Literal[
    "EXPORT",
    "IMPORT",
    "LOCAL_USE",
]
```
## ListClusterJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import ListClusterJobsPaginatorName

def get_value() -> ListClusterJobsPaginatorName:
    return "list_cluster_jobs"
```

```python title="Definition"
ListClusterJobsPaginatorName = Literal[
    "list_cluster_jobs",
]
```
## ListClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python title="Definition"
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListCompatibleImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import ListCompatibleImagesPaginatorName

def get_value() -> ListCompatibleImagesPaginatorName:
    return "list_compatible_images"
```

```python title="Definition"
ListCompatibleImagesPaginatorName = Literal[
    "list_compatible_images",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## LongTermPricingTypeType

```python title="Usage Example"
from mypy_boto3_snowball.literals import LongTermPricingTypeType

def get_value() -> LongTermPricingTypeType:
    return "OneYear"
```

```python title="Definition"
LongTermPricingTypeType = Literal[
    "OneYear",
    "ThreeYear",
]
```
## RemoteManagementType

```python title="Usage Example"
from mypy_boto3_snowball.literals import RemoteManagementType

def get_value() -> RemoteManagementType:
    return "INSTALLED_AUTOSTART"
```

```python title="Definition"
RemoteManagementType = Literal[
    "INSTALLED_AUTOSTART",
    "INSTALLED_ONLY",
]
```
## ShipmentStateType

```python title="Usage Example"
from mypy_boto3_snowball.literals import ShipmentStateType

def get_value() -> ShipmentStateType:
    return "RECEIVED"
```

```python title="Definition"
ShipmentStateType = Literal[
    "RECEIVED",
    "RETURNED",
]
```
## ShippingLabelStatusType

```python title="Usage Example"
from mypy_boto3_snowball.literals import ShippingLabelStatusType

def get_value() -> ShippingLabelStatusType:
    return "Failed"
```

```python title="Definition"
ShippingLabelStatusType = Literal[
    "Failed",
    "InProgress",
    "Succeeded",
    "TimedOut",
]
```
## ShippingOptionType

```python title="Usage Example"
from mypy_boto3_snowball.literals import ShippingOptionType

def get_value() -> ShippingOptionType:
    return "EXPRESS"
```

```python title="Definition"
ShippingOptionType = Literal[
    "EXPRESS",
    "NEXT_DAY",
    "SECOND_DAY",
    "STANDARD",
]
```
## SnowballCapacityType

```python title="Usage Example"
from mypy_boto3_snowball.literals import SnowballCapacityType

def get_value() -> SnowballCapacityType:
    return "NoPreference"
```

```python title="Definition"
SnowballCapacityType = Literal[
    "NoPreference",
    "T100",
    "T14",
    "T42",
    "T50",
    "T8",
    "T80",
    "T98",
]
```
## SnowballTypeType

```python title="Usage Example"
from mypy_boto3_snowball.literals import SnowballTypeType

def get_value() -> SnowballTypeType:
    return "EDGE"
```

```python title="Definition"
SnowballTypeType = Literal[
    "EDGE",
    "EDGE_C",
    "EDGE_CG",
    "EDGE_S",
    "SNC1_HDD",
    "SNC1_SSD",
    "STANDARD",
]
```
## StorageUnitType

```python title="Usage Example"
from mypy_boto3_snowball.literals import StorageUnitType

def get_value() -> StorageUnitType:
    return "TB"
```

```python title="Definition"
StorageUnitType = Literal[
    "TB",
]
```
## TransferOptionType

```python title="Usage Example"
from mypy_boto3_snowball.literals import TransferOptionType

def get_value() -> TransferOptionType:
    return "EXPORT"
```

```python title="Definition"
TransferOptionType = Literal[
    "EXPORT",
    "IMPORT",
    "LOCAL_USE",
]
```
## SnowballServiceName

```python title="Usage Example"
from mypy_boto3_snowball.literals import SnowballServiceName

def get_value() -> SnowballServiceName:
    return "snowball"
```

```python title="Definition"
SnowballServiceName = Literal[
    "snowball",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_snowball.literals import ServiceName

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
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
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
    "cloudwatch",
    "codeartifact",
    "codebuild",
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
    "connectparticipant",
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
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
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
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
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
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
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
    "polly",
    "pricing",
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
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
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
from mypy_boto3_snowball.literals import ResourceServiceName

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
## PaginatorName

```python title="Usage Example"
from mypy_boto3_snowball.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_addresses"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_addresses",
    "list_cluster_jobs",
    "list_clusters",
    "list_compatible_images",
    "list_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_snowball.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
