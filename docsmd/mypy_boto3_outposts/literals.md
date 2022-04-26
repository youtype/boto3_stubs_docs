# Literals

> [Index](../README.md) > [Outposts](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## AddressTypeType

```python title="Usage Example"
from mypy_boto3_outposts.literals import AddressTypeType

def get_value() -> AddressTypeType:
    return "OPERATING_ADDRESS"
```

```python title="Definition"
AddressTypeType = Literal[
    "OPERATING_ADDRESS",
    "SHIPPING_ADDRESS",
]
```
## CatalogItemClassType

```python title="Usage Example"
from mypy_boto3_outposts.literals import CatalogItemClassType

def get_value() -> CatalogItemClassType:
    return "RACK"
```

```python title="Definition"
CatalogItemClassType = Literal[
    "RACK",
    "SERVER",
]
```
## CatalogItemStatusType

```python title="Usage Example"
from mypy_boto3_outposts.literals import CatalogItemStatusType

def get_value() -> CatalogItemStatusType:
    return "AVAILABLE"
```

```python title="Definition"
CatalogItemStatusType = Literal[
    "AVAILABLE",
    "DISCONTINUED",
]
```
## FiberOpticCableTypeType

```python title="Usage Example"
from mypy_boto3_outposts.literals import FiberOpticCableTypeType

def get_value() -> FiberOpticCableTypeType:
    return "MULTI_MODE"
```

```python title="Definition"
FiberOpticCableTypeType = Literal[
    "MULTI_MODE",
    "SINGLE_MODE",
]
```
## LineItemStatusType

```python title="Usage Example"
from mypy_boto3_outposts.literals import LineItemStatusType

def get_value() -> LineItemStatusType:
    return "BUILDING"
```

```python title="Definition"
LineItemStatusType = Literal[
    "BUILDING",
    "CANCELLED",
    "DELIVERED",
    "ERROR",
    "INSTALLED",
    "INSTALLING",
    "PREPARING",
    "SHIPPED",
]
```
## MaximumSupportedWeightLbsType

```python title="Usage Example"
from mypy_boto3_outposts.literals import MaximumSupportedWeightLbsType

def get_value() -> MaximumSupportedWeightLbsType:
    return "MAX_1400_LBS"
```

```python title="Definition"
MaximumSupportedWeightLbsType = Literal[
    "MAX_1400_LBS",
    "MAX_1600_LBS",
    "MAX_1800_LBS",
    "MAX_2000_LBS",
    "NO_LIMIT",
]
```
## OpticalStandardType

```python title="Usage Example"
from mypy_boto3_outposts.literals import OpticalStandardType

def get_value() -> OpticalStandardType:
    return "OPTIC_1000BASE_LX"
```

```python title="Definition"
OpticalStandardType = Literal[
    "OPTIC_1000BASE_LX",
    "OPTIC_1000BASE_SX",
    "OPTIC_100G_PSM4_MSA",
    "OPTIC_100GBASE_CWDM4",
    "OPTIC_100GBASE_LR4",
    "OPTIC_100GBASE_SR4",
    "OPTIC_10GBASE_IR",
    "OPTIC_10GBASE_LR",
    "OPTIC_10GBASE_SR",
    "OPTIC_40GBASE_ESR",
    "OPTIC_40GBASE_IR4_LR4L",
    "OPTIC_40GBASE_LR4",
    "OPTIC_40GBASE_SR",
]
```
## OrderStatusType

```python title="Usage Example"
from mypy_boto3_outposts.literals import OrderStatusType

def get_value() -> OrderStatusType:
    return "CANCELLED"
```

```python title="Definition"
OrderStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "ERROR",
    "FULFILLED",
    "IN_PROGRESS",
    "INSTALLING",
    "PENDING",
    "PREPARING",
    "PROCESSING",
    "RECEIVED",
]
```
## OrderTypeType

```python title="Usage Example"
from mypy_boto3_outposts.literals import OrderTypeType

def get_value() -> OrderTypeType:
    return "OUTPOST"
```

```python title="Definition"
OrderTypeType = Literal[
    "OUTPOST",
    "REPLACEMENT",
]
```
## PaymentOptionType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "ALL_UPFRONT"
```

```python title="Definition"
PaymentOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## PaymentTermType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PaymentTermType

def get_value() -> PaymentTermType:
    return "THREE_YEARS"
```

```python title="Definition"
PaymentTermType = Literal[
    "THREE_YEARS",
]
```
## PowerConnectorType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PowerConnectorType

def get_value() -> PowerConnectorType:
    return "AH530P7W"
```

```python title="Definition"
PowerConnectorType = Literal[
    "AH530P7W",
    "AH532P6W",
    "IEC309",
    "L6_30P",
]
```
## PowerDrawKvaType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PowerDrawKvaType

def get_value() -> PowerDrawKvaType:
    return "POWER_10_KVA"
```

```python title="Definition"
PowerDrawKvaType = Literal[
    "POWER_10_KVA",
    "POWER_15_KVA",
    "POWER_5_KVA",
]
```
## PowerFeedDropType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PowerFeedDropType

def get_value() -> PowerFeedDropType:
    return "ABOVE_RACK"
```

```python title="Definition"
PowerFeedDropType = Literal[
    "ABOVE_RACK",
    "BELOW_RACK",
]
```
## PowerPhaseType

```python title="Usage Example"
from mypy_boto3_outposts.literals import PowerPhaseType

def get_value() -> PowerPhaseType:
    return "SINGLE_PHASE"
```

```python title="Definition"
PowerPhaseType = Literal[
    "SINGLE_PHASE",
    "THREE_PHASE",
]
```
## SupportedHardwareTypeType

```python title="Usage Example"
from mypy_boto3_outposts.literals import SupportedHardwareTypeType

def get_value() -> SupportedHardwareTypeType:
    return "RACK"
```

```python title="Definition"
SupportedHardwareTypeType = Literal[
    "RACK",
    "SERVER",
]
```
## SupportedStorageEnumType

```python title="Usage Example"
from mypy_boto3_outposts.literals import SupportedStorageEnumType

def get_value() -> SupportedStorageEnumType:
    return "EBS"
```

```python title="Definition"
SupportedStorageEnumType = Literal[
    "EBS",
    "S3",
]
```
## UplinkCountType

```python title="Usage Example"
from mypy_boto3_outposts.literals import UplinkCountType

def get_value() -> UplinkCountType:
    return "UPLINK_COUNT_1"
```

```python title="Definition"
UplinkCountType = Literal[
    "UPLINK_COUNT_1",
    "UPLINK_COUNT_12",
    "UPLINK_COUNT_16",
    "UPLINK_COUNT_2",
    "UPLINK_COUNT_3",
    "UPLINK_COUNT_4",
    "UPLINK_COUNT_5",
    "UPLINK_COUNT_6",
    "UPLINK_COUNT_7",
    "UPLINK_COUNT_8",
]
```
## UplinkGbpsType

```python title="Usage Example"
from mypy_boto3_outposts.literals import UplinkGbpsType

def get_value() -> UplinkGbpsType:
    return "UPLINK_100G"
```

```python title="Definition"
UplinkGbpsType = Literal[
    "UPLINK_100G",
    "UPLINK_10G",
    "UPLINK_1G",
    "UPLINK_40G",
]
```
## OutpostsServiceName

```python title="Usage Example"
from mypy_boto3_outposts.literals import OutpostsServiceName

def get_value() -> OutpostsServiceName:
    return "outposts"
```

```python title="Definition"
OutpostsServiceName = Literal[
    "outposts",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_outposts.literals import ServiceName

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
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
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
from mypy_boto3_outposts.literals import ResourceServiceName

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
from mypy_boto3_outposts.literals import RegionName

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
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
