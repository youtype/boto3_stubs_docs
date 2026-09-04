# Literals

> [Index](../README.md) > [IoTFleetWise](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## CampaignStatusType

```python
# CampaignStatusType usage example
from mypy_boto3_iotfleetwise.literals import CampaignStatusType

def get_value() -> CampaignStatusType:
    return "CREATING"
```

```python
# CampaignStatusType definition
CampaignStatusType = Literal[
    "CREATING",
    "RUNNING",
    "SUSPENDED",
    "WAITING_FOR_APPROVAL",
]
```
## CompressionType

```python
# CompressionType usage example
from mypy_boto3_iotfleetwise.literals import CompressionType

def get_value() -> CompressionType:
    return "OFF"
```

```python
# CompressionType definition
CompressionType = Literal[
    "OFF",
    "SNAPPY",
]
```
## DataFormatType

```python
# DataFormatType usage example
from mypy_boto3_iotfleetwise.literals import DataFormatType

def get_value() -> DataFormatType:
    return "JSON"
```

```python
# DataFormatType definition
DataFormatType = Literal[
    "JSON",
    "PARQUET",
]
```
## DefaultForUnmappedSignalsTypeType

```python
# DefaultForUnmappedSignalsTypeType usage example
from mypy_boto3_iotfleetwise.literals import DefaultForUnmappedSignalsTypeType

def get_value() -> DefaultForUnmappedSignalsTypeType:
    return "CUSTOM_DECODING"
```

```python
# DefaultForUnmappedSignalsTypeType definition
DefaultForUnmappedSignalsTypeType = Literal[
    "CUSTOM_DECODING",
]
```
## DiagnosticsModeType

```python
# DiagnosticsModeType usage example
from mypy_boto3_iotfleetwise.literals import DiagnosticsModeType

def get_value() -> DiagnosticsModeType:
    return "OFF"
```

```python
# DiagnosticsModeType definition
DiagnosticsModeType = Literal[
    "OFF",
    "SEND_ACTIVE_DTCS",
]
```
## EncryptionStatusType

```python
# EncryptionStatusType usage example
from mypy_boto3_iotfleetwise.literals import EncryptionStatusType

def get_value() -> EncryptionStatusType:
    return "FAILURE"
```

```python
# EncryptionStatusType definition
EncryptionStatusType = Literal[
    "FAILURE",
    "PENDING",
    "SUCCESS",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_iotfleetwise.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "FLEETWISE_DEFAULT_ENCRYPTION"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "FLEETWISE_DEFAULT_ENCRYPTION",
    "KMS_BASED_ENCRYPTION",
]
```
## GetVehicleStatusPaginatorName

```python
# GetVehicleStatusPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import GetVehicleStatusPaginatorName

def get_value() -> GetVehicleStatusPaginatorName:
    return "get_vehicle_status"
```

```python
# GetVehicleStatusPaginatorName definition
GetVehicleStatusPaginatorName = Literal[
    "get_vehicle_status",
]
```
## ListCampaignsPaginatorName

```python
# ListCampaignsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python
# ListCampaignsPaginatorName definition
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ListDecoderManifestNetworkInterfacesPaginatorName

```python
# ListDecoderManifestNetworkInterfacesPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestNetworkInterfacesPaginatorName

def get_value() -> ListDecoderManifestNetworkInterfacesPaginatorName:
    return "list_decoder_manifest_network_interfaces"
```

```python
# ListDecoderManifestNetworkInterfacesPaginatorName definition
ListDecoderManifestNetworkInterfacesPaginatorName = Literal[
    "list_decoder_manifest_network_interfaces",
]
```
## ListDecoderManifestSignalsPaginatorName

```python
# ListDecoderManifestSignalsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestSignalsPaginatorName

def get_value() -> ListDecoderManifestSignalsPaginatorName:
    return "list_decoder_manifest_signals"
```

```python
# ListDecoderManifestSignalsPaginatorName definition
ListDecoderManifestSignalsPaginatorName = Literal[
    "list_decoder_manifest_signals",
]
```
## ListDecoderManifestsPaginatorName

```python
# ListDecoderManifestsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListDecoderManifestsPaginatorName

def get_value() -> ListDecoderManifestsPaginatorName:
    return "list_decoder_manifests"
```

```python
# ListDecoderManifestsPaginatorName definition
ListDecoderManifestsPaginatorName = Literal[
    "list_decoder_manifests",
]
```
## ListFleetsForVehiclePaginatorName

```python
# ListFleetsForVehiclePaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListFleetsForVehiclePaginatorName

def get_value() -> ListFleetsForVehiclePaginatorName:
    return "list_fleets_for_vehicle"
```

```python
# ListFleetsForVehiclePaginatorName definition
ListFleetsForVehiclePaginatorName = Literal[
    "list_fleets_for_vehicle",
]
```
## ListFleetsPaginatorName

```python
# ListFleetsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListFleetsPaginatorName

def get_value() -> ListFleetsPaginatorName:
    return "list_fleets"
```

```python
# ListFleetsPaginatorName definition
ListFleetsPaginatorName = Literal[
    "list_fleets",
]
```
## ListModelManifestNodesPaginatorName

```python
# ListModelManifestNodesPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListModelManifestNodesPaginatorName

def get_value() -> ListModelManifestNodesPaginatorName:
    return "list_model_manifest_nodes"
```

```python
# ListModelManifestNodesPaginatorName definition
ListModelManifestNodesPaginatorName = Literal[
    "list_model_manifest_nodes",
]
```
## ListModelManifestsPaginatorName

```python
# ListModelManifestsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListModelManifestsPaginatorName

def get_value() -> ListModelManifestsPaginatorName:
    return "list_model_manifests"
```

```python
# ListModelManifestsPaginatorName definition
ListModelManifestsPaginatorName = Literal[
    "list_model_manifests",
]
```
## ListResponseScopeType

```python
# ListResponseScopeType usage example
from mypy_boto3_iotfleetwise.literals import ListResponseScopeType

def get_value() -> ListResponseScopeType:
    return "METADATA_ONLY"
```

```python
# ListResponseScopeType definition
ListResponseScopeType = Literal[
    "METADATA_ONLY",
]
```
## ListSignalCatalogNodesPaginatorName

```python
# ListSignalCatalogNodesPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListSignalCatalogNodesPaginatorName

def get_value() -> ListSignalCatalogNodesPaginatorName:
    return "list_signal_catalog_nodes"
```

```python
# ListSignalCatalogNodesPaginatorName definition
ListSignalCatalogNodesPaginatorName = Literal[
    "list_signal_catalog_nodes",
]
```
## ListSignalCatalogsPaginatorName

```python
# ListSignalCatalogsPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListSignalCatalogsPaginatorName

def get_value() -> ListSignalCatalogsPaginatorName:
    return "list_signal_catalogs"
```

```python
# ListSignalCatalogsPaginatorName definition
ListSignalCatalogsPaginatorName = Literal[
    "list_signal_catalogs",
]
```
## ListStateTemplatesPaginatorName

```python
# ListStateTemplatesPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListStateTemplatesPaginatorName

def get_value() -> ListStateTemplatesPaginatorName:
    return "list_state_templates"
```

```python
# ListStateTemplatesPaginatorName definition
ListStateTemplatesPaginatorName = Literal[
    "list_state_templates",
]
```
## ListVehiclesInFleetPaginatorName

```python
# ListVehiclesInFleetPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListVehiclesInFleetPaginatorName

def get_value() -> ListVehiclesInFleetPaginatorName:
    return "list_vehicles_in_fleet"
```

```python
# ListVehiclesInFleetPaginatorName definition
ListVehiclesInFleetPaginatorName = Literal[
    "list_vehicles_in_fleet",
]
```
## ListVehiclesPaginatorName

```python
# ListVehiclesPaginatorName usage example
from mypy_boto3_iotfleetwise.literals import ListVehiclesPaginatorName

def get_value() -> ListVehiclesPaginatorName:
    return "list_vehicles"
```

```python
# ListVehiclesPaginatorName definition
ListVehiclesPaginatorName = Literal[
    "list_vehicles",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_iotfleetwise.literals import LogTypeType

def get_value() -> LogTypeType:
    return "ERROR"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "ERROR",
    "OFF",
]
```
## ManifestStatusType

```python
# ManifestStatusType usage example
from mypy_boto3_iotfleetwise.literals import ManifestStatusType

def get_value() -> ManifestStatusType:
    return "ACTIVE"
```

```python
# ManifestStatusType definition
ManifestStatusType = Literal[
    "ACTIVE",
    "DRAFT",
    "INVALID",
    "VALIDATING",
]
```
## NetworkInterfaceTypeType

```python
# NetworkInterfaceTypeType usage example
from mypy_boto3_iotfleetwise.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "CAN_INTERFACE"
```

```python
# NetworkInterfaceTypeType definition
NetworkInterfaceTypeType = Literal[
    "CAN_INTERFACE",
    "CUSTOM_DECODING_INTERFACE",
    "OBD_INTERFACE",
    "VEHICLE_MIDDLEWARE",
]
```
## NodeDataEncodingType

```python
# NodeDataEncodingType usage example
from mypy_boto3_iotfleetwise.literals import NodeDataEncodingType

def get_value() -> NodeDataEncodingType:
    return "BINARY"
```

```python
# NodeDataEncodingType definition
NodeDataEncodingType = Literal[
    "BINARY",
    "TYPED",
]
```
## NodeDataTypeType

```python
# NodeDataTypeType usage example
from mypy_boto3_iotfleetwise.literals import NodeDataTypeType

def get_value() -> NodeDataTypeType:
    return "BOOLEAN"
```

```python
# NodeDataTypeType definition
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
    "STRUCT",
    "STRUCT_ARRAY",
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
## ROS2PrimitiveTypeType

```python
# ROS2PrimitiveTypeType usage example
from mypy_boto3_iotfleetwise.literals import ROS2PrimitiveTypeType

def get_value() -> ROS2PrimitiveTypeType:
    return "BOOL"
```

```python
# ROS2PrimitiveTypeType definition
ROS2PrimitiveTypeType = Literal[
    "BOOL",
    "BYTE",
    "CHAR",
    "FLOAT32",
    "FLOAT64",
    "INT16",
    "INT32",
    "INT64",
    "INT8",
    "STRING",
    "UINT16",
    "UINT32",
    "UINT64",
    "UINT8",
    "WSTRING",
]
```
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_iotfleetwise.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "REGISTRATION_FAILURE"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "REGISTRATION_FAILURE",
    "REGISTRATION_PENDING",
    "REGISTRATION_SUCCESS",
]
```
## SignalDecoderTypeType

```python
# SignalDecoderTypeType usage example
from mypy_boto3_iotfleetwise.literals import SignalDecoderTypeType

def get_value() -> SignalDecoderTypeType:
    return "CAN_SIGNAL"
```

```python
# SignalDecoderTypeType definition
SignalDecoderTypeType = Literal[
    "CAN_SIGNAL",
    "CUSTOM_DECODING_SIGNAL",
    "MESSAGE_SIGNAL",
    "OBD_SIGNAL",
]
```
## SignalNodeTypeType

```python
# SignalNodeTypeType usage example
from mypy_boto3_iotfleetwise.literals import SignalNodeTypeType

def get_value() -> SignalNodeTypeType:
    return "ACTUATOR"
```

```python
# SignalNodeTypeType definition
SignalNodeTypeType = Literal[
    "ACTUATOR",
    "ATTRIBUTE",
    "BRANCH",
    "CUSTOM_PROPERTY",
    "CUSTOM_STRUCT",
    "SENSOR",
]
```
## SignalValueTypeType

```python
# SignalValueTypeType usage example
from mypy_boto3_iotfleetwise.literals import SignalValueTypeType

def get_value() -> SignalValueTypeType:
    return "FLOATING_POINT"
```

```python
# SignalValueTypeType definition
SignalValueTypeType = Literal[
    "FLOATING_POINT",
    "INTEGER",
]
```
## SpoolingModeType

```python
# SpoolingModeType usage example
from mypy_boto3_iotfleetwise.literals import SpoolingModeType

def get_value() -> SpoolingModeType:
    return "OFF"
```

```python
# SpoolingModeType definition
SpoolingModeType = Literal[
    "OFF",
    "TO_DISK",
]
```
## StorageCompressionFormatType

```python
# StorageCompressionFormatType usage example
from mypy_boto3_iotfleetwise.literals import StorageCompressionFormatType

def get_value() -> StorageCompressionFormatType:
    return "GZIP"
```

```python
# StorageCompressionFormatType definition
StorageCompressionFormatType = Literal[
    "GZIP",
    "NONE",
]
```
## StorageMaximumSizeUnitType

```python
# StorageMaximumSizeUnitType usage example
from mypy_boto3_iotfleetwise.literals import StorageMaximumSizeUnitType

def get_value() -> StorageMaximumSizeUnitType:
    return "GB"
```

```python
# StorageMaximumSizeUnitType definition
StorageMaximumSizeUnitType = Literal[
    "GB",
    "MB",
    "TB",
]
```
## StorageMinimumTimeToLiveUnitType

```python
# StorageMinimumTimeToLiveUnitType usage example
from mypy_boto3_iotfleetwise.literals import StorageMinimumTimeToLiveUnitType

def get_value() -> StorageMinimumTimeToLiveUnitType:
    return "DAYS"
```

```python
# StorageMinimumTimeToLiveUnitType definition
StorageMinimumTimeToLiveUnitType = Literal[
    "DAYS",
    "HOURS",
    "WEEKS",
]
```
## StructuredMessageListTypeType

```python
# StructuredMessageListTypeType usage example
from mypy_boto3_iotfleetwise.literals import StructuredMessageListTypeType

def get_value() -> StructuredMessageListTypeType:
    return "DYNAMIC_BOUNDED_CAPACITY"
```

```python
# StructuredMessageListTypeType definition
StructuredMessageListTypeType = Literal[
    "DYNAMIC_BOUNDED_CAPACITY",
    "DYNAMIC_UNBOUNDED_CAPACITY",
    "FIXED_CAPACITY",
]
```
## TimeUnitType

```python
# TimeUnitType usage example
from mypy_boto3_iotfleetwise.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "HOUR"
```

```python
# TimeUnitType definition
TimeUnitType = Literal[
    "HOUR",
    "MILLISECOND",
    "MINUTE",
    "SECOND",
]
```
## TriggerModeType

```python
# TriggerModeType usage example
from mypy_boto3_iotfleetwise.literals import TriggerModeType

def get_value() -> TriggerModeType:
    return "ALWAYS"
```

```python
# TriggerModeType definition
TriggerModeType = Literal[
    "ALWAYS",
    "RISING_EDGE",
]
```
## UpdateCampaignActionType

```python
# UpdateCampaignActionType usage example
from mypy_boto3_iotfleetwise.literals import UpdateCampaignActionType

def get_value() -> UpdateCampaignActionType:
    return "APPROVE"
```

```python
# UpdateCampaignActionType definition
UpdateCampaignActionType = Literal[
    "APPROVE",
    "RESUME",
    "SUSPEND",
    "UPDATE",
]
```
## UpdateModeType

```python
# UpdateModeType usage example
from mypy_boto3_iotfleetwise.literals import UpdateModeType

def get_value() -> UpdateModeType:
    return "Merge"
```

```python
# UpdateModeType definition
UpdateModeType = Literal[
    "Merge",
    "Overwrite",
]
```
## VehicleAssociationBehaviorType

```python
# VehicleAssociationBehaviorType usage example
from mypy_boto3_iotfleetwise.literals import VehicleAssociationBehaviorType

def get_value() -> VehicleAssociationBehaviorType:
    return "CreateIotThing"
```

```python
# VehicleAssociationBehaviorType definition
VehicleAssociationBehaviorType = Literal[
    "CreateIotThing",
    "ValidateIotThingExists",
]
```
## VehicleMiddlewareProtocolType

```python
# VehicleMiddlewareProtocolType usage example
from mypy_boto3_iotfleetwise.literals import VehicleMiddlewareProtocolType

def get_value() -> VehicleMiddlewareProtocolType:
    return "ROS_2"
```

```python
# VehicleMiddlewareProtocolType definition
VehicleMiddlewareProtocolType = Literal[
    "ROS_2",
]
```
## VehicleStateType

```python
# VehicleStateType usage example
from mypy_boto3_iotfleetwise.literals import VehicleStateType

def get_value() -> VehicleStateType:
    return "CREATED"
```

```python
# VehicleStateType definition
VehicleStateType = Literal[
    "CREATED",
    "DELETING",
    "HEALTHY",
    "READY",
    "READY_FOR_CHECKIN",
    "SUSPENDED",
]
```
## IoTFleetWiseServiceName

```python
# IoTFleetWiseServiceName usage example
from mypy_boto3_iotfleetwise.literals import IoTFleetWiseServiceName

def get_value() -> IoTFleetWiseServiceName:
    return "iotfleetwise"
```

```python
# IoTFleetWiseServiceName definition
IoTFleetWiseServiceName = Literal[
    "iotfleetwise",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iotfleetwise.literals import ServiceName

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
from mypy_boto3_iotfleetwise.literals import ResourceServiceName

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
from mypy_boto3_iotfleetwise.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_vehicle_status"
```

```python
# PaginatorName definition
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
    "list_state_templates",
    "list_vehicles",
    "list_vehicles_in_fleet",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_iotfleetwise.literals import RegionName

def get_value() -> RegionName:
    return "ap-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-south-1",
    "eu-central-1",
    "us-east-1",
]
```
