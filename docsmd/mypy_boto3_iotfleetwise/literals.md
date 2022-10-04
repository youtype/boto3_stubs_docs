# Literals

> [Index](../README.md) > [IoTFleetWise](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## CampaignStatusType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import CampaignStatusType

def get_value() -> CampaignStatusType:
    return "CREATING"
```

```python title="Definition"
CampaignStatusType = Literal[
    "CREATING",
    "RUNNING",
    "SUSPENDED",
    "WAITING_FOR_APPROVAL",
]
```
## CompressionType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import CompressionType

def get_value() -> CompressionType:
    return "OFF"
```

```python title="Definition"
CompressionType = Literal[
    "OFF",
    "SNAPPY",
]
```
## DiagnosticsModeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import DiagnosticsModeType

def get_value() -> DiagnosticsModeType:
    return "OFF"
```

```python title="Definition"
DiagnosticsModeType = Literal[
    "OFF",
    "SEND_ACTIVE_DTCS",
]
```
## GetVehicleStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import GetVehicleStatusPaginatorName

def get_value() -> GetVehicleStatusPaginatorName:
    return "get_vehicle_status"
```

```python title="Definition"
GetVehicleStatusPaginatorName = Literal[
    "get_vehicle_status",
]
```
## ListCampaignsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python title="Definition"
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ListDecoderManifestNetworkInterfacesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestNetworkInterfacesPaginatorName

def get_value() -> ListDecoderManifestNetworkInterfacesPaginatorName:
    return "list_decoder_manifest_network_interfaces"
```

```python title="Definition"
ListDecoderManifestNetworkInterfacesPaginatorName = Literal[
    "list_decoder_manifest_network_interfaces",
]
```
## ListDecoderManifestSignalsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestSignalsPaginatorName

def get_value() -> ListDecoderManifestSignalsPaginatorName:
    return "list_decoder_manifest_signals"
```

```python title="Definition"
ListDecoderManifestSignalsPaginatorName = Literal[
    "list_decoder_manifest_signals",
]
```
## ListDecoderManifestsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestsPaginatorName

def get_value() -> ListDecoderManifestsPaginatorName:
    return "list_decoder_manifests"
```

```python title="Definition"
ListDecoderManifestsPaginatorName = Literal[
    "list_decoder_manifests",
]
```
## ListFleetsForVehiclePaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListFleetsForVehiclePaginatorName

def get_value() -> ListFleetsForVehiclePaginatorName:
    return "list_fleets_for_vehicle"
```

```python title="Definition"
ListFleetsForVehiclePaginatorName = Literal[
    "list_fleets_for_vehicle",
]
```
## ListFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python title="Definition"
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListModelManifestNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListModelManifestNodesPaginatorName

def get_value() -> ListModelManifestNodesPaginatorName:
    return "list_model_manifest_nodes"
```

```python title="Definition"
ListModelManifestNodesPaginatorName = Literal[
    "list_model_manifest_nodes",
]
```
## ListModelManifestsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListModelManifestsPaginatorName

def get_value() -> ListModelManifestsPaginatorName:
    return "list_model_manifests"
```

```python title="Definition"
ListModelManifestsPaginatorName = Literal[
    "list_model_manifests",
]
```
## ListSignalCatalogNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListSignalCatalogNodesPaginatorName

def get_value() -> ListSignalCatalogNodesPaginatorName:
    return "list_signal_catalog_nodes"
```

```python title="Definition"
ListSignalCatalogNodesPaginatorName = Literal[
    "list_signal_catalog_nodes",
]
```
## ListSignalCatalogsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListSignalCatalogsPaginatorName

def get_value() -> ListSignalCatalogsPaginatorName:
    return "list_signal_catalogs"
```

```python title="Definition"
ListSignalCatalogsPaginatorName = Literal[
    "list_signal_catalogs",
]
```
## ListVehiclesInFleetPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListVehiclesInFleetPaginatorName

def get_value() -> ListVehiclesInFleetPaginatorName:
    return "list_vehicles_in_fleet"
```

```python title="Definition"
ListVehiclesInFleetPaginatorName = Literal[
    "list_vehicles_in_fleet",
]
```
## ListVehiclesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ListVehiclesPaginatorName

def get_value() -> ListVehiclesPaginatorName:
    return "list_vehicles"
```

```python title="Definition"
ListVehiclesPaginatorName = Literal[
    "list_vehicles",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import LogTypeType

def get_value() -> LogTypeType:
    return "ERROR"
```

```python title="Definition"
LogTypeType = Literal[
    "ERROR",
    "OFF",
]
```
## ManifestStatusType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ManifestStatusType

def get_value() -> ManifestStatusType:
    return "ACTIVE"
```

```python title="Definition"
ManifestStatusType = Literal[
    "ACTIVE",
    "DRAFT",
]
```
## NetworkInterfaceTypeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "CAN_INTERFACE"
```

```python title="Definition"
NetworkInterfaceTypeType = Literal[
    "CAN_INTERFACE",
    "OBD_INTERFACE",
]
```
## NodeDataTypeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import NodeDataTypeType

def get_value() -> NodeDataTypeType:
    return "BOOLEAN"
```

```python title="Definition"
NodeDataTypeType = Literal[
    "BOOLEAN",
    "BOOLEAN_ARRAY",
    "DOUBLE",
    "DOUBLE_ARRAY",
    "FLOAT",
    "FLOAT_ARRAY",
    "INT16",
    "INT16_ARRAY",
    "INT32",
    "INT32_ARRAY",
    "INT64",
    "INT64_ARRAY",
    "INT8",
    "INT8_ARRAY",
    "STRING",
    "STRING_ARRAY",
    "UINT16",
    "UINT16_ARRAY",
    "UINT32",
    "UINT32_ARRAY",
    "UINT64",
    "UINT64_ARRAY",
    "UINT8",
    "UINT8_ARRAY",
    "UNIX_TIMESTAMP",
    "UNIX_TIMESTAMP_ARRAY",
    "UNKNOWN",
]
```
## RegistrationStatusType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "REGISTRATION_FAILURE"
```

```python title="Definition"
RegistrationStatusType = Literal[
    "REGISTRATION_FAILURE",
    "REGISTRATION_PENDING",
    "REGISTRATION_SUCCESS",
]
```
## SignalDecoderTypeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import SignalDecoderTypeType

def get_value() -> SignalDecoderTypeType:
    return "CAN_SIGNAL"
```

```python title="Definition"
SignalDecoderTypeType = Literal[
    "CAN_SIGNAL",
    "OBD_SIGNAL",
]
```
## SpoolingModeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import SpoolingModeType

def get_value() -> SpoolingModeType:
    return "OFF"
```

```python title="Definition"
SpoolingModeType = Literal[
    "OFF",
    "TO_DISK",
]
```
## TriggerModeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import TriggerModeType

def get_value() -> TriggerModeType:
    return "ALWAYS"
```

```python title="Definition"
TriggerModeType = Literal[
    "ALWAYS",
    "RISING_EDGE",
]
```
## UpdateCampaignActionType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import UpdateCampaignActionType

def get_value() -> UpdateCampaignActionType:
    return "APPROVE"
```

```python title="Definition"
UpdateCampaignActionType = Literal[
    "APPROVE",
    "RESUME",
    "SUSPEND",
    "UPDATE",
]
```
## UpdateModeType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import UpdateModeType

def get_value() -> UpdateModeType:
    return "Merge"
```

```python title="Definition"
UpdateModeType = Literal[
    "Merge",
    "Overwrite",
]
```
## VehicleAssociationBehaviorType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import VehicleAssociationBehaviorType

def get_value() -> VehicleAssociationBehaviorType:
    return "CreateIotThing"
```

```python title="Definition"
VehicleAssociationBehaviorType = Literal[
    "CreateIotThing",
    "ValidateIotThingExists",
]
```
## VehicleStateType

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import VehicleStateType

def get_value() -> VehicleStateType:
    return "CREATED"
```

```python title="Definition"
VehicleStateType = Literal[
    "CREATED",
    "DELETING",
    "HEALTHY",
    "READY",
    "SUSPENDED",
]
```
## IoTFleetWiseServiceName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import IoTFleetWiseServiceName

def get_value() -> IoTFleetWiseServiceName:
    return "iotfleetwise"
```

```python title="Definition"
IoTFleetWiseServiceName = Literal[
    "iotfleetwise",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import ServiceName

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
from mypy_boto3_iotfleetwise.literals import ResourceServiceName

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
from mypy_boto3_iotfleetwise.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_vehicle_status"
```

```python title="Definition"
PaginatorName = Literal[
    "get_vehicle_status",
    "list_campaigns",
    "list_decoder_manifest_network_interfaces",
    "list_decoder_manifest_signals",
    "list_decoder_manifests",
    "list_fleets",
    "list_fleets_for_vehicle",
    "list_model_manifest_nodes",
    "list_model_manifests",
    "list_signal_catalog_nodes",
    "list_signal_catalogs",
    "list_vehicles",
    "list_vehicles_in_fleet",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iotfleetwise.literals import RegionName

def get_value() -> RegionName:
    return "eu-central-1"
```

```python title="Definition"
RegionName = Literal[
    "eu-central-1",
    "us-east-1",
]
```
