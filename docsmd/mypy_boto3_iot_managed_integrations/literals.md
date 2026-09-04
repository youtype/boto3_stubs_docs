# Literals

> [Index](../README.md) > [ManagedintegrationsforIoTDeviceManagement](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [mypy-boto3-iot-managed-integrations](https://pypi.org/project/mypy-boto3-iot-managed-integrations/).

## AbortCriteriaActionType

```python
# AbortCriteriaActionType usage example
from mypy_boto3_iot_managed_integrations.literals import AbortCriteriaActionType

def get_value() -> AbortCriteriaActionType:
    return "CANCEL"
```

```python
# AbortCriteriaActionType definition
AbortCriteriaActionType = Literal[
    "CANCEL",
]
```
## AbortCriteriaFailureTypeType

```python
# AbortCriteriaFailureTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import AbortCriteriaFailureTypeType

def get_value() -> AbortCriteriaFailureTypeType:
    return "ALL"
```

```python
# AbortCriteriaFailureTypeType definition
AbortCriteriaFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "REJECTED",
    "TIMED_OUT",
]
```
## AssociationStateType

```python
# AssociationStateType usage example
from mypy_boto3_iot_managed_integrations.literals import AssociationStateType

def get_value() -> AssociationStateType:
    return "ASSOCIATION_DELETING"
```

```python
# AssociationStateType definition
AssociationStateType = Literal[
    "ASSOCIATION_DELETING",
    "ASSOCIATION_FAILED",
    "ASSOCIATION_IN_PROGRESS",
    "ASSOCIATION_SUCCEEDED",
    "REFRESH_TOKEN_EXPIRED",
]
```
## AuthMaterialTypeType

```python
# AuthMaterialTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import AuthMaterialTypeType

def get_value() -> AuthMaterialTypeType:
    return "CUSTOM_PROTOCOL_QR_BAR_CODE"
```

```python
# AuthMaterialTypeType definition
AuthMaterialTypeType = Literal[
    "CUSTOM_PROTOCOL_QR_BAR_CODE",
    "DISCOVERED_DEVICE",
    "PRE_ONBOARDED_CLOUD",
    "WIFI_SETUP_QR_BAR_CODE",
    "ZIGBEE_QR_BAR_CODE",
    "ZWAVE_QR_BAR_CODE",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "OAUTH"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "OAUTH",
]
```
## CloudConnectorTypeType

```python
# CloudConnectorTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import CloudConnectorTypeType

def get_value() -> CloudConnectorTypeType:
    return "LISTED"
```

```python
# CloudConnectorTypeType definition
CloudConnectorTypeType = Literal[
    "LISTED",
    "UNLISTED",
]
```
## ConfigurationStateType

```python
# ConfigurationStateType usage example
from mypy_boto3_iot_managed_integrations.literals import ConfigurationStateType

def get_value() -> ConfigurationStateType:
    return "ENABLED"
```

```python
# ConfigurationStateType definition
ConfigurationStateType = Literal[
    "ENABLED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ConnectorEventOperationType

```python
# ConnectorEventOperationType usage example
from mypy_boto3_iot_managed_integrations.literals import ConnectorEventOperationType

def get_value() -> ConnectorEventOperationType:
    return "DEVICE_COMMAND_REQUEST"
```

```python
# ConnectorEventOperationType definition
ConnectorEventOperationType = Literal[
    "DEVICE_COMMAND_REQUEST",
    "DEVICE_COMMAND_RESPONSE",
    "DEVICE_DISCOVERY",
    "DEVICE_EVENT",
]
```
## DeliveryDestinationTypeType

```python
# DeliveryDestinationTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import DeliveryDestinationTypeType

def get_value() -> DeliveryDestinationTypeType:
    return "KINESIS"
```

```python
# DeliveryDestinationTypeType definition
DeliveryDestinationTypeType = Literal[
    "KINESIS",
]
```
## DeviceDiscoveryStatusType

```python
# DeviceDiscoveryStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import DeviceDiscoveryStatusType

def get_value() -> DeviceDiscoveryStatusType:
    return "FAILED"
```

```python
# DeviceDiscoveryStatusType definition
DeviceDiscoveryStatusType = Literal[
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## DisconnectReasonValueType

```python
# DisconnectReasonValueType usage example
from mypy_boto3_iot_managed_integrations.literals import DisconnectReasonValueType

def get_value() -> DisconnectReasonValueType:
    return "AUTH_ERROR"
```

```python
# DisconnectReasonValueType definition
DisconnectReasonValueType = Literal[
    "AUTH_ERROR",
    "CLIENT_ERROR",
    "CLIENT_INITIATED_DISCONNECT",
    "CONNECTION_LOST",
    "CUSTOMAUTH_TTL_EXPIRATION",
    "DUPLICATE_CLIENTID",
    "FORBIDDEN_ACCESS",
    "MQTT_KEEP_ALIVE_TIMEOUT",
    "NONE",
    "SERVER_ERROR",
    "SERVER_INITIATED_DISCONNECT",
    "THROTTLED",
    "UNKNOWN",
    "WEBSOCKET_TTL_EXPIRATION",
]
```
## DiscoveryAuthMaterialTypeType

```python
# DiscoveryAuthMaterialTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import DiscoveryAuthMaterialTypeType

def get_value() -> DiscoveryAuthMaterialTypeType:
    return "ZWAVE_INSTALL_CODE"
```

```python
# DiscoveryAuthMaterialTypeType definition
DiscoveryAuthMaterialTypeType = Literal[
    "ZWAVE_INSTALL_CODE",
]
```
## DiscoveryModificationType

```python
# DiscoveryModificationType usage example
from mypy_boto3_iot_managed_integrations.literals import DiscoveryModificationType

def get_value() -> DiscoveryModificationType:
    return "DISCOVERED"
```

```python
# DiscoveryModificationType definition
DiscoveryModificationType = Literal[
    "DISCOVERED",
    "NO_CHANGE",
    "UPDATED",
]
```
## DiscoveryTypeType

```python
# DiscoveryTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import DiscoveryTypeType

def get_value() -> DiscoveryTypeType:
    return "CLOUD"
```

```python
# DiscoveryTypeType definition
DiscoveryTypeType = Literal[
    "CLOUD",
    "CONTROLLER_CAPABILITY_REDISCOVERY",
    "CUSTOM",
    "ZIGBEE",
    "ZWAVE",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "CUSTOMER_KEY_ENCRYPTION"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "CUSTOMER_KEY_ENCRYPTION",
    "MANAGED_INTEGRATIONS_DEFAULT_ENCRYPTION",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "LAMBDA"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "LAMBDA",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ACCOUNT_ASSOCIATION"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "ACCOUNT_ASSOCIATION",
    "CONNECTOR_ASSOCIATION",
    "CONNECTOR_ERROR_REPORT",
    "DEVICE_COMMAND",
    "DEVICE_COMMAND_REQUEST",
    "DEVICE_DISCOVERY_STATUS",
    "DEVICE_EVENT",
    "DEVICE_LIFE_CYCLE",
    "DEVICE_OTA",
    "DEVICE_STATE",
    "DEVICE_WSS",
]
```
## HubNetworkModeType

```python
# HubNetworkModeType usage example
from mypy_boto3_iot_managed_integrations.literals import HubNetworkModeType

def get_value() -> HubNetworkModeType:
    return "NETWORK_WIDE_EXCLUSION"
```

```python
# HubNetworkModeType definition
HubNetworkModeType = Literal[
    "NETWORK_WIDE_EXCLUSION",
    "STANDARD",
]
```
## ListAccountAssociationsPaginatorName

```python
# ListAccountAssociationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListAccountAssociationsPaginatorName

def get_value() -> ListAccountAssociationsPaginatorName:
    return "list_account_associations"
```

```python
# ListAccountAssociationsPaginatorName definition
ListAccountAssociationsPaginatorName = Literal[
    "list_account_associations",
]
```
## ListCloudConnectorsPaginatorName

```python
# ListCloudConnectorsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListCloudConnectorsPaginatorName

def get_value() -> ListCloudConnectorsPaginatorName:
    return "list_cloud_connectors"
```

```python
# ListCloudConnectorsPaginatorName definition
ListCloudConnectorsPaginatorName = Literal[
    "list_cloud_connectors",
]
```
## ListConnectorDestinationsPaginatorName

```python
# ListConnectorDestinationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListConnectorDestinationsPaginatorName

def get_value() -> ListConnectorDestinationsPaginatorName:
    return "list_connector_destinations"
```

```python
# ListConnectorDestinationsPaginatorName definition
ListConnectorDestinationsPaginatorName = Literal[
    "list_connector_destinations",
]
```
## ListCredentialLockersPaginatorName

```python
# ListCredentialLockersPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListCredentialLockersPaginatorName

def get_value() -> ListCredentialLockersPaginatorName:
    return "list_credential_lockers"
```

```python
# ListCredentialLockersPaginatorName definition
ListCredentialLockersPaginatorName = Literal[
    "list_credential_lockers",
]
```
## ListDestinationsPaginatorName

```python
# ListDestinationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListDestinationsPaginatorName

def get_value() -> ListDestinationsPaginatorName:
    return "list_destinations"
```

```python
# ListDestinationsPaginatorName definition
ListDestinationsPaginatorName = Literal[
    "list_destinations",
]
```
## ListDeviceDiscoveriesPaginatorName

```python
# ListDeviceDiscoveriesPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListDeviceDiscoveriesPaginatorName

def get_value() -> ListDeviceDiscoveriesPaginatorName:
    return "list_device_discoveries"
```

```python
# ListDeviceDiscoveriesPaginatorName definition
ListDeviceDiscoveriesPaginatorName = Literal[
    "list_device_discoveries",
]
```
## ListDiscoveredDevicesPaginatorName

```python
# ListDiscoveredDevicesPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListDiscoveredDevicesPaginatorName

def get_value() -> ListDiscoveredDevicesPaginatorName:
    return "list_discovered_devices"
```

```python
# ListDiscoveredDevicesPaginatorName definition
ListDiscoveredDevicesPaginatorName = Literal[
    "list_discovered_devices",
]
```
## ListEventLogConfigurationsPaginatorName

```python
# ListEventLogConfigurationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListEventLogConfigurationsPaginatorName

def get_value() -> ListEventLogConfigurationsPaginatorName:
    return "list_event_log_configurations"
```

```python
# ListEventLogConfigurationsPaginatorName definition
ListEventLogConfigurationsPaginatorName = Literal[
    "list_event_log_configurations",
]
```
## ListManagedThingAccountAssociationsPaginatorName

```python
# ListManagedThingAccountAssociationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListManagedThingAccountAssociationsPaginatorName

def get_value() -> ListManagedThingAccountAssociationsPaginatorName:
    return "list_managed_thing_account_associations"
```

```python
# ListManagedThingAccountAssociationsPaginatorName definition
ListManagedThingAccountAssociationsPaginatorName = Literal[
    "list_managed_thing_account_associations",
]
```
## ListManagedThingSchemasPaginatorName

```python
# ListManagedThingSchemasPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListManagedThingSchemasPaginatorName

def get_value() -> ListManagedThingSchemasPaginatorName:
    return "list_managed_thing_schemas"
```

```python
# ListManagedThingSchemasPaginatorName definition
ListManagedThingSchemasPaginatorName = Literal[
    "list_managed_thing_schemas",
]
```
## ListManagedThingsPaginatorName

```python
# ListManagedThingsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListManagedThingsPaginatorName

def get_value() -> ListManagedThingsPaginatorName:
    return "list_managed_things"
```

```python
# ListManagedThingsPaginatorName definition
ListManagedThingsPaginatorName = Literal[
    "list_managed_things",
]
```
## ListNotificationConfigurationsPaginatorName

```python
# ListNotificationConfigurationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListNotificationConfigurationsPaginatorName

def get_value() -> ListNotificationConfigurationsPaginatorName:
    return "list_notification_configurations"
```

```python
# ListNotificationConfigurationsPaginatorName definition
ListNotificationConfigurationsPaginatorName = Literal[
    "list_notification_configurations",
]
```
## ListOtaTaskConfigurationsPaginatorName

```python
# ListOtaTaskConfigurationsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListOtaTaskConfigurationsPaginatorName

def get_value() -> ListOtaTaskConfigurationsPaginatorName:
    return "list_ota_task_configurations"
```

```python
# ListOtaTaskConfigurationsPaginatorName definition
ListOtaTaskConfigurationsPaginatorName = Literal[
    "list_ota_task_configurations",
]
```
## ListOtaTaskExecutionsPaginatorName

```python
# ListOtaTaskExecutionsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListOtaTaskExecutionsPaginatorName

def get_value() -> ListOtaTaskExecutionsPaginatorName:
    return "list_ota_task_executions"
```

```python
# ListOtaTaskExecutionsPaginatorName definition
ListOtaTaskExecutionsPaginatorName = Literal[
    "list_ota_task_executions",
]
```
## ListOtaTasksPaginatorName

```python
# ListOtaTasksPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListOtaTasksPaginatorName

def get_value() -> ListOtaTasksPaginatorName:
    return "list_ota_tasks"
```

```python
# ListOtaTasksPaginatorName definition
ListOtaTasksPaginatorName = Literal[
    "list_ota_tasks",
]
```
## ListProvisioningProfilesPaginatorName

```python
# ListProvisioningProfilesPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListProvisioningProfilesPaginatorName

def get_value() -> ListProvisioningProfilesPaginatorName:
    return "list_provisioning_profiles"
```

```python
# ListProvisioningProfilesPaginatorName definition
ListProvisioningProfilesPaginatorName = Literal[
    "list_provisioning_profiles",
]
```
## ListSchemaVersionsPaginatorName

```python
# ListSchemaVersionsPaginatorName usage example
from mypy_boto3_iot_managed_integrations.literals import ListSchemaVersionsPaginatorName

def get_value() -> ListSchemaVersionsPaginatorName:
    return "list_schema_versions"
```

```python
# ListSchemaVersionsPaginatorName definition
ListSchemaVersionsPaginatorName = Literal[
    "list_schema_versions",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_iot_managed_integrations.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "INFO",
    "WARN",
]
```
## ManagedThingAssociationStatusType

```python
# ManagedThingAssociationStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import ManagedThingAssociationStatusType

def get_value() -> ManagedThingAssociationStatusType:
    return "ASSOCIATED"
```

```python
# ManagedThingAssociationStatusType definition
ManagedThingAssociationStatusType = Literal[
    "ASSOCIATED",
    "PRE_ASSOCIATED",
]
```
## OtaMechanismType

```python
# OtaMechanismType usage example
from mypy_boto3_iot_managed_integrations.literals import OtaMechanismType

def get_value() -> OtaMechanismType:
    return "PUSH"
```

```python
# OtaMechanismType definition
OtaMechanismType = Literal[
    "PUSH",
]
```
## OtaProtocolType

```python
# OtaProtocolType usage example
from mypy_boto3_iot_managed_integrations.literals import OtaProtocolType

def get_value() -> OtaProtocolType:
    return "HTTP"
```

```python
# OtaProtocolType definition
OtaProtocolType = Literal[
    "HTTP",
]
```
## OtaStatusType

```python
# OtaStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import OtaStatusType

def get_value() -> OtaStatusType:
    return "CANCELED"
```

```python
# OtaStatusType definition
OtaStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "DELETION_IN_PROGRESS",
    "IN_PROGRESS",
    "SCHEDULED",
]
```
## OtaTaskExecutionStatusType

```python
# OtaTaskExecutionStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import OtaTaskExecutionStatusType

def get_value() -> OtaTaskExecutionStatusType:
    return "CANCELED"
```

```python
# OtaTaskExecutionStatusType definition
OtaTaskExecutionStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "REJECTED",
    "REMOVED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## OtaTypeType

```python
# OtaTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import OtaTypeType

def get_value() -> OtaTypeType:
    return "CONTINUOUS"
```

```python
# OtaTypeType definition
OtaTypeType = Literal[
    "CONTINUOUS",
    "ONE_TIME",
]
```
## ProtocolTypeType

```python
# ProtocolTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import ProtocolTypeType

def get_value() -> ProtocolTypeType:
    return "CUSTOM"
```

```python
# ProtocolTypeType definition
ProtocolTypeType = Literal[
    "CUSTOM",
    "ZIGBEE",
    "ZWAVE",
]
```
## ProvisioningProfileStatusType

```python
# ProvisioningProfileStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import ProvisioningProfileStatusType

def get_value() -> ProvisioningProfileStatusType:
    return "CREATED"
```

```python
# ProvisioningProfileStatusType definition
ProvisioningProfileStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATED",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## ProvisioningStatusType

```python
# ProvisioningStatusType usage example
from mypy_boto3_iot_managed_integrations.literals import ProvisioningStatusType

def get_value() -> ProvisioningStatusType:
    return "ACTIVATED"
```

```python
# ProvisioningStatusType definition
ProvisioningStatusType = Literal[
    "ACTIVATED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "DELETION_FAILED",
    "DISCOVERED",
    "ISOLATED",
    "PRE_ASSOCIATED",
    "UNASSOCIATED",
]
```
## ProvisioningTypeType

```python
# ProvisioningTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import ProvisioningTypeType

def get_value() -> ProvisioningTypeType:
    return "FLEET_PROVISIONING"
```

```python
# ProvisioningTypeType definition
ProvisioningTypeType = Literal[
    "FLEET_PROVISIONING",
    "JITR",
]
```
## RetryCriteriaFailureTypeType

```python
# RetryCriteriaFailureTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import RetryCriteriaFailureTypeType

def get_value() -> RetryCriteriaFailureTypeType:
    return "ALL"
```

```python
# RetryCriteriaFailureTypeType definition
RetryCriteriaFailureTypeType = Literal[
    "ALL",
    "FAILED",
    "TIMED_OUT",
]
```
## RoleType

```python
# RoleType usage example
from mypy_boto3_iot_managed_integrations.literals import RoleType

def get_value() -> RoleType:
    return "CONTROLLER"
```

```python
# RoleType definition
RoleType = Literal[
    "CONTROLLER",
    "DEVICE",
]
```
## SchedulingConfigEndBehaviorType

```python
# SchedulingConfigEndBehaviorType usage example
from mypy_boto3_iot_managed_integrations.literals import SchedulingConfigEndBehaviorType

def get_value() -> SchedulingConfigEndBehaviorType:
    return "CANCEL"
```

```python
# SchedulingConfigEndBehaviorType definition
SchedulingConfigEndBehaviorType = Literal[
    "CANCEL",
    "FORCE_CANCEL",
    "STOP_ROLLOUT",
]
```
## SchemaVersionFormatType

```python
# SchemaVersionFormatType usage example
from mypy_boto3_iot_managed_integrations.literals import SchemaVersionFormatType

def get_value() -> SchemaVersionFormatType:
    return "AWS"
```

```python
# SchemaVersionFormatType definition
SchemaVersionFormatType = Literal[
    "AWS",
    "CONNECTOR",
    "ZCL",
]
```
## SchemaVersionTypeType

```python
# SchemaVersionTypeType usage example
from mypy_boto3_iot_managed_integrations.literals import SchemaVersionTypeType

def get_value() -> SchemaVersionTypeType:
    return "capability"
```

```python
# SchemaVersionTypeType definition
SchemaVersionTypeType = Literal[
    "capability",
    "definition",
]
```
## SchemaVersionVisibilityType

```python
# SchemaVersionVisibilityType usage example
from mypy_boto3_iot_managed_integrations.literals import SchemaVersionVisibilityType

def get_value() -> SchemaVersionVisibilityType:
    return "PRIVATE"
```

```python
# SchemaVersionVisibilityType definition
SchemaVersionVisibilityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## TokenEndpointAuthenticationSchemeType

```python
# TokenEndpointAuthenticationSchemeType usage example
from mypy_boto3_iot_managed_integrations.literals import TokenEndpointAuthenticationSchemeType

def get_value() -> TokenEndpointAuthenticationSchemeType:
    return "HTTP_BASIC"
```

```python
# TokenEndpointAuthenticationSchemeType definition
TokenEndpointAuthenticationSchemeType = Literal[
    "HTTP_BASIC",
    "REQUEST_BODY_CREDENTIALS",
]
```
## ManagedintegrationsforIoTDeviceManagementServiceName

```python
# ManagedintegrationsforIoTDeviceManagementServiceName usage example
from mypy_boto3_iot_managed_integrations.literals import ManagedintegrationsforIoTDeviceManagementServiceName

def get_value() -> ManagedintegrationsforIoTDeviceManagementServiceName:
    return "iot-managed-integrations"
```

```python
# ManagedintegrationsforIoTDeviceManagementServiceName definition
ManagedintegrationsforIoTDeviceManagementServiceName = Literal[
    "iot-managed-integrations",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iot_managed_integrations.literals import ServiceName

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
from mypy_boto3_iot_managed_integrations.literals import ResourceServiceName

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
from mypy_boto3_iot_managed_integrations.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_account_associations",
    "list_cloud_connectors",
    "list_connector_destinations",
    "list_credential_lockers",
    "list_destinations",
    "list_device_discoveries",
    "list_discovered_devices",
    "list_event_log_configurations",
    "list_managed_thing_account_associations",
    "list_managed_thing_schemas",
    "list_managed_things",
    "list_notification_configurations",
    "list_ota_task_configurations",
    "list_ota_task_executions",
    "list_ota_tasks",
    "list_provisioning_profiles",
    "list_schema_versions",
]
```
