# Literals

> [Index](../README.md) > [Private5G](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G)
    type annotations stubs module [mypy-boto3-privatenetworks](https://pypi.org/project/mypy-boto3-privatenetworks/).

## AcknowledgmentStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import AcknowledgmentStatusType

def get_value() -> AcknowledgmentStatusType:
    return "ACKNOWLEDGED"
```

```python title="Definition"
AcknowledgmentStatusType = Literal[
    "ACKNOWLEDGED",
    "ACKNOWLEDGING",
    "UNACKNOWLEDGED",
]
```
## DeviceIdentifierFilterKeysType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import DeviceIdentifierFilterKeysType

def get_value() -> DeviceIdentifierFilterKeysType:
    return "ORDER"
```

```python title="Definition"
DeviceIdentifierFilterKeysType = Literal[
    "ORDER",
    "STATUS",
    "TRAFFIC_GROUP",
]
```
## DeviceIdentifierStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import DeviceIdentifierStatusType

def get_value() -> DeviceIdentifierStatusType:
    return "ACTIVE"
```

```python title="Definition"
DeviceIdentifierStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ElevationReferenceType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ElevationReferenceType

def get_value() -> ElevationReferenceType:
    return "AGL"
```

```python title="Definition"
ElevationReferenceType = Literal[
    "AGL",
    "AMSL",
]
```
## ElevationUnitType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ElevationUnitType

def get_value() -> ElevationUnitType:
    return "FEET"
```

```python title="Definition"
ElevationUnitType = Literal[
    "FEET",
]
```
## HealthStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import HealthStatusType

def get_value() -> HealthStatusType:
    return "HEALTHY"
```

```python title="Definition"
HealthStatusType = Literal[
    "HEALTHY",
    "INITIAL",
    "UNHEALTHY",
]
```
## ListDeviceIdentifiersPaginatorName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ListDeviceIdentifiersPaginatorName

def get_value() -> ListDeviceIdentifiersPaginatorName:
    return "list_device_identifiers"
```

```python title="Definition"
ListDeviceIdentifiersPaginatorName = Literal[
    "list_device_identifiers",
]
```
## ListNetworkResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ListNetworkResourcesPaginatorName

def get_value() -> ListNetworkResourcesPaginatorName:
    return "list_network_resources"
```

```python title="Definition"
ListNetworkResourcesPaginatorName = Literal[
    "list_network_resources",
]
```
## ListNetworkSitesPaginatorName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ListNetworkSitesPaginatorName

def get_value() -> ListNetworkSitesPaginatorName:
    return "list_network_sites"
```

```python title="Definition"
ListNetworkSitesPaginatorName = Literal[
    "list_network_sites",
]
```
## ListNetworksPaginatorName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ListNetworksPaginatorName

def get_value() -> ListNetworksPaginatorName:
    return "list_networks"
```

```python title="Definition"
ListNetworksPaginatorName = Literal[
    "list_networks",
]
```
## ListOrdersPaginatorName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ListOrdersPaginatorName

def get_value() -> ListOrdersPaginatorName:
    return "list_orders"
```

```python title="Definition"
ListOrdersPaginatorName = Literal[
    "list_orders",
]
```
## NetworkFilterKeysType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkFilterKeysType

def get_value() -> NetworkFilterKeysType:
    return "STATUS"
```

```python title="Definition"
NetworkFilterKeysType = Literal[
    "STATUS",
]
```
## NetworkResourceDefinitionTypeType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkResourceDefinitionTypeType

def get_value() -> NetworkResourceDefinitionTypeType:
    return "DEVICE_IDENTIFIER"
```

```python title="Definition"
NetworkResourceDefinitionTypeType = Literal[
    "DEVICE_IDENTIFIER",
    "RADIO_UNIT",
]
```
## NetworkResourceFilterKeysType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkResourceFilterKeysType

def get_value() -> NetworkResourceFilterKeysType:
    return "ORDER"
```

```python title="Definition"
NetworkResourceFilterKeysType = Literal[
    "ORDER",
    "STATUS",
]
```
## NetworkResourceStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkResourceStatusType

def get_value() -> NetworkResourceStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NetworkResourceStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
    "PENDING_RETURN",
    "PROVISIONED",
    "PROVISIONING",
    "SHIPPED",
]
```
## NetworkResourceTypeType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkResourceTypeType

def get_value() -> NetworkResourceTypeType:
    return "RADIO_UNIT"
```

```python title="Definition"
NetworkResourceTypeType = Literal[
    "RADIO_UNIT",
]
```
## NetworkSiteFilterKeysType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkSiteFilterKeysType

def get_value() -> NetworkSiteFilterKeysType:
    return "STATUS"
```

```python title="Definition"
NetworkSiteFilterKeysType = Literal[
    "STATUS",
]
```
## NetworkSiteStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkSiteStatusType

def get_value() -> NetworkSiteStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NetworkSiteStatusType = Literal[
    "AVAILABLE",
    "CREATED",
    "DELETED",
    "DEPROVISIONING",
    "PROVISIONING",
]
```
## NetworkStatusType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import NetworkStatusType

def get_value() -> NetworkStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NetworkStatusType = Literal[
    "AVAILABLE",
    "CREATED",
    "DELETED",
    "DEPROVISIONING",
    "PROVISIONING",
]
```
## OrderFilterKeysType

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import OrderFilterKeysType

def get_value() -> OrderFilterKeysType:
    return "NETWORK_SITE"
```

```python title="Definition"
OrderFilterKeysType = Literal[
    "NETWORK_SITE",
    "STATUS",
]
```
## Private5GServiceName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import Private5GServiceName

def get_value() -> Private5GServiceName:
    return "privatenetworks"
```

```python title="Definition"
Private5GServiceName = Literal[
    "privatenetworks",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_privatenetworks.literals import ServiceName

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
from mypy_boto3_privatenetworks.literals import ResourceServiceName

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
from mypy_boto3_privatenetworks.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_device_identifiers"
```

```python title="Definition"
PaginatorName = Literal[
    "list_device_identifiers",
    "list_network_resources",
    "list_network_sites",
    "list_networks",
    "list_orders",
]
```
