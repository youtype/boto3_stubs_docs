# Type definitions

> [Index](../README.md) > [ManagedintegrationsforIoTDeviceManagement](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [mypy-boto3-iot-managed-integrations](https://pypi.org/project/mypy-boto3-iot-managed-integrations/).

## OtaTaskExecutionRetryConfigUnionTypeDef

```python
# OtaTaskExecutionRetryConfigUnionTypeDef Union usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionRetryConfigUnionTypeDef


def get_value() -> OtaTaskExecutionRetryConfigUnionTypeDef:
    return ...


# OtaTaskExecutionRetryConfigUnionTypeDef definition

OtaTaskExecutionRetryConfigUnionTypeDef = Union[
    OtaTaskExecutionRetryConfigTypeDef,  # (1)
    OtaTaskExecutionRetryConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OtaTaskExecutionRetryConfigTypeDef](./type_defs.md#otataskexecutionretryconfigtypedef)
2. See [:material-code-braces: OtaTaskExecutionRetryConfigOutputTypeDef](./type_defs.md#otataskexecutionretryconfigoutputtypedef)

## OtaTaskSchedulingConfigUnionTypeDef

```python
# OtaTaskSchedulingConfigUnionTypeDef Union usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskSchedulingConfigUnionTypeDef


def get_value() -> OtaTaskSchedulingConfigUnionTypeDef:
    return ...


# OtaTaskSchedulingConfigUnionTypeDef definition

OtaTaskSchedulingConfigUnionTypeDef = Union[
    OtaTaskSchedulingConfigTypeDef,  # (1)
    OtaTaskSchedulingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OtaTaskSchedulingConfigTypeDef](./type_defs.md#otataskschedulingconfigtypedef)
2. See [:material-code-braces: OtaTaskSchedulingConfigOutputTypeDef](./type_defs.md#otataskschedulingconfigoutputtypedef)

## CapabilityReportUnionTypeDef

```python
# CapabilityReportUnionTypeDef Union usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportUnionTypeDef


def get_value() -> CapabilityReportUnionTypeDef:
    return ...


# CapabilityReportUnionTypeDef definition

CapabilityReportUnionTypeDef = Union[
    CapabilityReportTypeDef,  # (1)
    CapabilityReportOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapabilityReportTypeDef](./type_defs.md#capabilityreporttypedef)
2. See [:material-code-braces: CapabilityReportOutputTypeDef](./type_defs.md#capabilityreportoutputtypedef)

## AuthConfigUnionTypeDef

```python
# AuthConfigUnionTypeDef Union usage example

from mypy_boto3_iot_managed_integrations.type_defs import AuthConfigUnionTypeDef


def get_value() -> AuthConfigUnionTypeDef:
    return ...


# AuthConfigUnionTypeDef definition

AuthConfigUnionTypeDef = Union[
    AuthConfigTypeDef,  # (1)
    AuthConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthConfigTypeDef](./type_defs.md#authconfigtypedef)
2. See [:material-code-braces: AuthConfigOutputTypeDef](./type_defs.md#authconfigoutputtypedef)

## PushConfigUnionTypeDef

```python
# PushConfigUnionTypeDef Union usage example

from mypy_boto3_iot_managed_integrations.type_defs import PushConfigUnionTypeDef


def get_value() -> PushConfigUnionTypeDef:
    return ...


# PushConfigUnionTypeDef definition

PushConfigUnionTypeDef = Union[
    PushConfigTypeDef,  # (1)
    PushConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PushConfigTypeDef](./type_defs.md#pushconfigtypedef)
2. See [:material-code-braces: PushConfigOutputTypeDef](./type_defs.md#pushconfigoutputtypedef)



## AbortConfigCriteriaTypeDef

```python
# AbortConfigCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AbortConfigCriteriaTypeDef


def get_value() -> AbortConfigCriteriaTypeDef:
    return {
        "Action": ...,
    }


# AbortConfigCriteriaTypeDef definition

class AbortConfigCriteriaTypeDef(TypedDict):
    Action: NotRequired[AbortCriteriaActionType],  # (1)
    FailureType: NotRequired[AbortCriteriaFailureTypeType],  # (2)
    MinNumberOfExecutedThings: NotRequired[int],
    ThresholdPercentage: NotRequired[float],
```

1. See [:material-code-brackets: AbortCriteriaActionType](./literals.md#abortcriteriaactiontype)
2. See [:material-code-brackets: AbortCriteriaFailureTypeType](./literals.md#abortcriteriafailuretypetype)

## AccountAssociationItemTypeDef

```python
# AccountAssociationItemTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AccountAssociationItemTypeDef


def get_value() -> AccountAssociationItemTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# AccountAssociationItemTypeDef definition

class AccountAssociationItemTypeDef(TypedDict):
    AccountAssociationId: str,
    AssociationState: AssociationStateType,  # (1)
    ErrorMessage: NotRequired[str],
    ConnectorDestinationId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)

## SecretsManagerTypeDef

```python
# SecretsManagerTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SecretsManagerTypeDef


def get_value() -> SecretsManagerTypeDef:
    return {
        "arn": ...,
    }


# SecretsManagerTypeDef definition

class SecretsManagerTypeDef(TypedDict):
    arn: str,
    versionId: str,
```


## CapabilityActionTypeDef

```python
# CapabilityActionTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityActionTypeDef


def get_value() -> CapabilityActionTypeDef:
    return {
        "name": ...,
    }


# CapabilityActionTypeDef definition

class CapabilityActionTypeDef(TypedDict):
    name: str,
    ref: NotRequired[str],
    actionTraceId: NotRequired[str],
    parameters: NotRequired[Mapping[str, Any]],
```


## CapabilityReportCapabilityOutputTypeDef

```python
# CapabilityReportCapabilityOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportCapabilityOutputTypeDef


def get_value() -> CapabilityReportCapabilityOutputTypeDef:
    return {
        "id": ...,
    }


# CapabilityReportCapabilityOutputTypeDef definition

class CapabilityReportCapabilityOutputTypeDef(TypedDict):
    id: str,
    name: str,
    version: str,
    properties: list[str],
    actions: list[str],
    events: list[str],
```


## CapabilityReportCapabilityTypeDef

```python
# CapabilityReportCapabilityTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportCapabilityTypeDef


def get_value() -> CapabilityReportCapabilityTypeDef:
    return {
        "id": ...,
    }


# CapabilityReportCapabilityTypeDef definition

class CapabilityReportCapabilityTypeDef(TypedDict):
    id: str,
    name: str,
    version: str,
    properties: Sequence[str],
    actions: Sequence[str],
    events: Sequence[str],
```


## CapabilitySchemaItemTypeDef

```python
# CapabilitySchemaItemTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilitySchemaItemTypeDef


def get_value() -> CapabilitySchemaItemTypeDef:
    return {
        "Format": ...,
    }


# CapabilitySchemaItemTypeDef definition

class CapabilitySchemaItemTypeDef(TypedDict):
    Format: SchemaVersionFormatType,  # (1)
    CapabilityId: str,
    ExtrinsicId: str,
    ExtrinsicVersion: int,
    Schema: Mapping[str, Any],
```

1. See [:material-code-brackets: SchemaVersionFormatType](./literals.md#schemaversionformattype)

## ConfigurationErrorTypeDef

```python
# ConfigurationErrorTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ConfigurationErrorTypeDef


def get_value() -> ConfigurationErrorTypeDef:
    return {
        "code": ...,
    }


# ConfigurationErrorTypeDef definition

class ConfigurationErrorTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## ConnectorDestinationSummaryTypeDef

```python
# ConnectorDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ConnectorDestinationSummaryTypeDef


def get_value() -> ConnectorDestinationSummaryTypeDef:
    return {
        "Name": ...,
    }


# ConnectorDestinationSummaryTypeDef definition

class ConnectorDestinationSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CloudConnectorId: NotRequired[str],
    Id: NotRequired[str],
```


## GeneralAuthorizationNameTypeDef

```python
# GeneralAuthorizationNameTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GeneralAuthorizationNameTypeDef


def get_value() -> GeneralAuthorizationNameTypeDef:
    return {
        "AuthMaterialName": ...,
    }


# GeneralAuthorizationNameTypeDef definition

class GeneralAuthorizationNameTypeDef(TypedDict):
    AuthMaterialName: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateCredentialLockerRequestTypeDef

```python
# CreateCredentialLockerRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateCredentialLockerRequestTypeDef


def get_value() -> CreateCredentialLockerRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCredentialLockerRequestTypeDef definition

class CreateCredentialLockerRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateDestinationRequestTypeDef

```python
# CreateDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateDestinationRequestTypeDef


def get_value() -> CreateDestinationRequestTypeDef:
    return {
        "DeliveryDestinationArn": ...,
    }


# CreateDestinationRequestTypeDef definition

class CreateDestinationRequestTypeDef(TypedDict):
    DeliveryDestinationArn: str,
    DeliveryDestinationType: DeliveryDestinationTypeType,  # (1)
    Name: str,
    RoleArn: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)

## CreateEventLogConfigurationRequestTypeDef

```python
# CreateEventLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateEventLogConfigurationRequestTypeDef


def get_value() -> CreateEventLogConfigurationRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# CreateEventLogConfigurationRequestTypeDef definition

class CreateEventLogConfigurationRequestTypeDef(TypedDict):
    ResourceType: str,
    EventLogLevel: LogLevelType,  # (1)
    ResourceId: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## WiFiSimpleSetupConfigurationTypeDef

```python
# WiFiSimpleSetupConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import WiFiSimpleSetupConfigurationTypeDef


def get_value() -> WiFiSimpleSetupConfigurationTypeDef:
    return {
        "EnableAsProvisioner": ...,
    }


# WiFiSimpleSetupConfigurationTypeDef definition

class WiFiSimpleSetupConfigurationTypeDef(TypedDict):
    EnableAsProvisioner: NotRequired[bool],
    EnableAsProvisionee: NotRequired[bool],
    TimeoutInMinutes: NotRequired[int],
```


## CreateNotificationConfigurationRequestTypeDef

```python
# CreateNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateNotificationConfigurationRequestTypeDef


def get_value() -> CreateNotificationConfigurationRequestTypeDef:
    return {
        "EventType": ...,
    }


# CreateNotificationConfigurationRequestTypeDef definition

class CreateNotificationConfigurationRequestTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
    DestinationName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## CreateProvisioningProfileRequestTypeDef

```python
# CreateProvisioningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateProvisioningProfileRequestTypeDef


def get_value() -> CreateProvisioningProfileRequestTypeDef:
    return {
        "ProvisioningType": ...,
    }


# CreateProvisioningProfileRequestTypeDef definition

class CreateProvisioningProfileRequestTypeDef(TypedDict):
    ProvisioningType: ProvisioningTypeType,  # (1)
    CaCertificate: NotRequired[str],
    ClaimCertificate: NotRequired[str],
    Name: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)

## CredentialLockerSummaryTypeDef

```python
# CredentialLockerSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CredentialLockerSummaryTypeDef


def get_value() -> CredentialLockerSummaryTypeDef:
    return {
        "Id": ...,
    }


# CredentialLockerSummaryTypeDef definition

class CredentialLockerSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```


## DeleteAccountAssociationRequestTypeDef

```python
# DeleteAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteAccountAssociationRequestTypeDef


def get_value() -> DeleteAccountAssociationRequestTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# DeleteAccountAssociationRequestTypeDef definition

class DeleteAccountAssociationRequestTypeDef(TypedDict):
    AccountAssociationId: str,
```


## DeleteCloudConnectorRequestTypeDef

```python
# DeleteCloudConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteCloudConnectorRequestTypeDef


def get_value() -> DeleteCloudConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteCloudConnectorRequestTypeDef definition

class DeleteCloudConnectorRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteConnectorDestinationRequestTypeDef

```python
# DeleteConnectorDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteConnectorDestinationRequestTypeDef


def get_value() -> DeleteConnectorDestinationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteConnectorDestinationRequestTypeDef definition

class DeleteConnectorDestinationRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteCredentialLockerRequestTypeDef

```python
# DeleteCredentialLockerRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteCredentialLockerRequestTypeDef


def get_value() -> DeleteCredentialLockerRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteCredentialLockerRequestTypeDef definition

class DeleteCredentialLockerRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteDestinationRequestTypeDef

```python
# DeleteDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteDestinationRequestTypeDef


def get_value() -> DeleteDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteDestinationRequestTypeDef definition

class DeleteDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteEventLogConfigurationRequestTypeDef

```python
# DeleteEventLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteEventLogConfigurationRequestTypeDef


def get_value() -> DeleteEventLogConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteEventLogConfigurationRequestTypeDef definition

class DeleteEventLogConfigurationRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteManagedThingRequestTypeDef

```python
# DeleteManagedThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteManagedThingRequestTypeDef


def get_value() -> DeleteManagedThingRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteManagedThingRequestTypeDef definition

class DeleteManagedThingRequestTypeDef(TypedDict):
    Identifier: str,
    Force: NotRequired[bool],
```


## DeleteNotificationConfigurationRequestTypeDef

```python
# DeleteNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteNotificationConfigurationRequestTypeDef


def get_value() -> DeleteNotificationConfigurationRequestTypeDef:
    return {
        "EventType": ...,
    }


# DeleteNotificationConfigurationRequestTypeDef definition

class DeleteNotificationConfigurationRequestTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## DeleteOtaTaskConfigurationRequestTypeDef

```python
# DeleteOtaTaskConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteOtaTaskConfigurationRequestTypeDef


def get_value() -> DeleteOtaTaskConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteOtaTaskConfigurationRequestTypeDef definition

class DeleteOtaTaskConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteOtaTaskRequestTypeDef

```python
# DeleteOtaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteOtaTaskRequestTypeDef


def get_value() -> DeleteOtaTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteOtaTaskRequestTypeDef definition

class DeleteOtaTaskRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteProvisioningProfileRequestTypeDef

```python
# DeleteProvisioningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeleteProvisioningProfileRequestTypeDef


def get_value() -> DeleteProvisioningProfileRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteProvisioningProfileRequestTypeDef definition

class DeleteProvisioningProfileRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeregisterAccountAssociationRequestTypeDef

```python
# DeregisterAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeregisterAccountAssociationRequestTypeDef


def get_value() -> DeregisterAccountAssociationRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# DeregisterAccountAssociationRequestTypeDef definition

class DeregisterAccountAssociationRequestTypeDef(TypedDict):
    ManagedThingId: str,
    AccountAssociationId: str,
```


## DestinationSummaryTypeDef

```python
# DestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DestinationSummaryTypeDef


def get_value() -> DestinationSummaryTypeDef:
    return {
        "Description": ...,
    }


# DestinationSummaryTypeDef definition

class DestinationSummaryTypeDef(TypedDict):
    Description: NotRequired[str],
    DeliveryDestinationArn: NotRequired[str],
    DeliveryDestinationType: NotRequired[DeliveryDestinationTypeType],  # (1)
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)

## DeviceDiscoverySummaryTypeDef

```python
# DeviceDiscoverySummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeviceDiscoverySummaryTypeDef


def get_value() -> DeviceDiscoverySummaryTypeDef:
    return {
        "Id": ...,
    }


# DeviceDiscoverySummaryTypeDef definition

class DeviceDiscoverySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    DiscoveryType: NotRequired[DiscoveryTypeType],  # (1)
    Status: NotRequired[DeviceDiscoveryStatusType],  # (2)
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)

## DiscoveredDeviceSummaryTypeDef

```python
# DiscoveredDeviceSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DiscoveredDeviceSummaryTypeDef


def get_value() -> DiscoveredDeviceSummaryTypeDef:
    return {
        "ConnectorDeviceId": ...,
    }


# DiscoveredDeviceSummaryTypeDef definition

class DiscoveredDeviceSummaryTypeDef(TypedDict):
    ConnectorDeviceId: NotRequired[str],
    ConnectorDeviceName: NotRequired[str],
    DeviceTypes: NotRequired[list[str]],
    ManagedThingId: NotRequired[str],
    Modification: NotRequired[DiscoveryModificationType],  # (1)
    DiscoveredAt: NotRequired[datetime.datetime],
    Brand: NotRequired[str],
    Model: NotRequired[str],
    AuthenticationMaterial: NotRequired[str],
```

1. See [:material-code-brackets: DiscoveryModificationType](./literals.md#discoverymodificationtype)

## LambdaConfigTypeDef

```python
# LambdaConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import LambdaConfigTypeDef


def get_value() -> LambdaConfigTypeDef:
    return {
        "arn": ...,
    }


# LambdaConfigTypeDef definition

class LambdaConfigTypeDef(TypedDict):
    arn: str,
```


## EventLogConfigurationSummaryTypeDef

```python
# EventLogConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import EventLogConfigurationSummaryTypeDef


def get_value() -> EventLogConfigurationSummaryTypeDef:
    return {
        "Id": ...,
    }


# EventLogConfigurationSummaryTypeDef definition

class EventLogConfigurationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    EventLogLevel: NotRequired[LogLevelType],  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## RolloutRateIncreaseCriteriaTypeDef

```python
# RolloutRateIncreaseCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RolloutRateIncreaseCriteriaTypeDef


def get_value() -> RolloutRateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }


# RolloutRateIncreaseCriteriaTypeDef definition

class RolloutRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```


## GetAccountAssociationRequestTypeDef

```python
# GetAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetAccountAssociationRequestTypeDef


def get_value() -> GetAccountAssociationRequestTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# GetAccountAssociationRequestTypeDef definition

class GetAccountAssociationRequestTypeDef(TypedDict):
    AccountAssociationId: str,
```


## GetCloudConnectorRequestTypeDef

```python
# GetCloudConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetCloudConnectorRequestTypeDef


def get_value() -> GetCloudConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetCloudConnectorRequestTypeDef definition

class GetCloudConnectorRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetConnectorDestinationRequestTypeDef

```python
# GetConnectorDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetConnectorDestinationRequestTypeDef


def get_value() -> GetConnectorDestinationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetConnectorDestinationRequestTypeDef definition

class GetConnectorDestinationRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetCredentialLockerRequestTypeDef

```python
# GetCredentialLockerRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetCredentialLockerRequestTypeDef


def get_value() -> GetCredentialLockerRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetCredentialLockerRequestTypeDef definition

class GetCredentialLockerRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetDestinationRequestTypeDef

```python
# GetDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetDestinationRequestTypeDef


def get_value() -> GetDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# GetDestinationRequestTypeDef definition

class GetDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## GetDeviceDiscoveryRequestTypeDef

```python
# GetDeviceDiscoveryRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetDeviceDiscoveryRequestTypeDef


def get_value() -> GetDeviceDiscoveryRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetDeviceDiscoveryRequestTypeDef definition

class GetDeviceDiscoveryRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetEventLogConfigurationRequestTypeDef

```python
# GetEventLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetEventLogConfigurationRequestTypeDef


def get_value() -> GetEventLogConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# GetEventLogConfigurationRequestTypeDef definition

class GetEventLogConfigurationRequestTypeDef(TypedDict):
    Id: str,
```


## GetManagedThingCapabilitiesRequestTypeDef

```python
# GetManagedThingCapabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingCapabilitiesRequestTypeDef


def get_value() -> GetManagedThingCapabilitiesRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedThingCapabilitiesRequestTypeDef definition

class GetManagedThingCapabilitiesRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetManagedThingCertificateRequestTypeDef

```python
# GetManagedThingCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingCertificateRequestTypeDef


def get_value() -> GetManagedThingCertificateRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedThingCertificateRequestTypeDef definition

class GetManagedThingCertificateRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetManagedThingConnectivityDataRequestTypeDef

```python
# GetManagedThingConnectivityDataRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingConnectivityDataRequestTypeDef


def get_value() -> GetManagedThingConnectivityDataRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedThingConnectivityDataRequestTypeDef definition

class GetManagedThingConnectivityDataRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetManagedThingMetaDataRequestTypeDef

```python
# GetManagedThingMetaDataRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingMetaDataRequestTypeDef


def get_value() -> GetManagedThingMetaDataRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedThingMetaDataRequestTypeDef definition

class GetManagedThingMetaDataRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetManagedThingRequestTypeDef

```python
# GetManagedThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingRequestTypeDef


def get_value() -> GetManagedThingRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedThingRequestTypeDef definition

class GetManagedThingRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetManagedThingStateRequestTypeDef

```python
# GetManagedThingStateRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingStateRequestTypeDef


def get_value() -> GetManagedThingStateRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetManagedThingStateRequestTypeDef definition

class GetManagedThingStateRequestTypeDef(TypedDict):
    ManagedThingId: str,
```


## GetNotificationConfigurationRequestTypeDef

```python
# GetNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetNotificationConfigurationRequestTypeDef


def get_value() -> GetNotificationConfigurationRequestTypeDef:
    return {
        "EventType": ...,
    }


# GetNotificationConfigurationRequestTypeDef definition

class GetNotificationConfigurationRequestTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## GetOtaTaskConfigurationRequestTypeDef

```python
# GetOtaTaskConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetOtaTaskConfigurationRequestTypeDef


def get_value() -> GetOtaTaskConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetOtaTaskConfigurationRequestTypeDef definition

class GetOtaTaskConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetOtaTaskRequestTypeDef

```python
# GetOtaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetOtaTaskRequestTypeDef


def get_value() -> GetOtaTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetOtaTaskRequestTypeDef definition

class GetOtaTaskRequestTypeDef(TypedDict):
    Identifier: str,
```


## TaskProcessingDetailsTypeDef

```python
# TaskProcessingDetailsTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import TaskProcessingDetailsTypeDef


def get_value() -> TaskProcessingDetailsTypeDef:
    return {
        "NumberOfCanceledThings": ...,
    }


# TaskProcessingDetailsTypeDef definition

class TaskProcessingDetailsTypeDef(TypedDict):
    NumberOfCanceledThings: NotRequired[int],
    NumberOfFailedThings: NotRequired[int],
    NumberOfInProgressThings: NotRequired[int],
    numberOfQueuedThings: NotRequired[int],
    numberOfRejectedThings: NotRequired[int],
    numberOfRemovedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
    numberOfTimedOutThings: NotRequired[int],
    processingTargets: NotRequired[list[str]],
```


## GetProvisioningProfileRequestTypeDef

```python
# GetProvisioningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetProvisioningProfileRequestTypeDef


def get_value() -> GetProvisioningProfileRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetProvisioningProfileRequestTypeDef definition

class GetProvisioningProfileRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetRuntimeLogConfigurationRequestTypeDef

```python
# GetRuntimeLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetRuntimeLogConfigurationRequestTypeDef


def get_value() -> GetRuntimeLogConfigurationRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetRuntimeLogConfigurationRequestTypeDef definition

class GetRuntimeLogConfigurationRequestTypeDef(TypedDict):
    ManagedThingId: str,
```


## RuntimeLogConfigurationsTypeDef

```python
# RuntimeLogConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RuntimeLogConfigurationsTypeDef


def get_value() -> RuntimeLogConfigurationsTypeDef:
    return {
        "LogLevel": ...,
    }


# RuntimeLogConfigurationsTypeDef definition

class RuntimeLogConfigurationsTypeDef(TypedDict):
    LogLevel: NotRequired[LogLevelType],  # (1)
    LogFlushLevel: NotRequired[LogLevelType],  # (1)
    LocalStoreLocation: NotRequired[str],
    LocalStoreFileRotationMaxFiles: NotRequired[int],
    LocalStoreFileRotationMaxBytes: NotRequired[int],
    UploadLog: NotRequired[bool],
    UploadPeriodMinutes: NotRequired[int],
    DeleteLocalStoreAfterUpload: NotRequired[bool],
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## GetSchemaVersionRequestTypeDef

```python
# GetSchemaVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetSchemaVersionRequestTypeDef


def get_value() -> GetSchemaVersionRequestTypeDef:
    return {
        "Type": ...,
    }


# GetSchemaVersionRequestTypeDef definition

class GetSchemaVersionRequestTypeDef(TypedDict):
    Type: SchemaVersionTypeType,  # (1)
    SchemaVersionedId: str,
    Format: NotRequired[SchemaVersionFormatType],  # (2)
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionFormatType](./literals.md#schemaversionformattype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccountAssociationsRequestTypeDef

```python
# ListAccountAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListAccountAssociationsRequestTypeDef


def get_value() -> ListAccountAssociationsRequestTypeDef:
    return {
        "ConnectorDestinationId": ...,
    }


# ListAccountAssociationsRequestTypeDef definition

class ListAccountAssociationsRequestTypeDef(TypedDict):
    ConnectorDestinationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCloudConnectorsRequestTypeDef

```python
# ListCloudConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCloudConnectorsRequestTypeDef


def get_value() -> ListCloudConnectorsRequestTypeDef:
    return {
        "Type": ...,
    }


# ListCloudConnectorsRequestTypeDef definition

class ListCloudConnectorsRequestTypeDef(TypedDict):
    Type: NotRequired[CloudConnectorTypeType],  # (1)
    LambdaArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CloudConnectorTypeType](./literals.md#cloudconnectortypetype)

## ListConnectorDestinationsRequestTypeDef

```python
# ListConnectorDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListConnectorDestinationsRequestTypeDef


def get_value() -> ListConnectorDestinationsRequestTypeDef:
    return {
        "CloudConnectorId": ...,
    }


# ListConnectorDestinationsRequestTypeDef definition

class ListConnectorDestinationsRequestTypeDef(TypedDict):
    CloudConnectorId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListCredentialLockersRequestTypeDef

```python
# ListCredentialLockersRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCredentialLockersRequestTypeDef


def get_value() -> ListCredentialLockersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCredentialLockersRequestTypeDef definition

class ListCredentialLockersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDestinationsRequestTypeDef

```python
# ListDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDestinationsRequestTypeDef


def get_value() -> ListDestinationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDestinationsRequestTypeDef definition

class ListDestinationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDeviceDiscoveriesRequestTypeDef

```python
# ListDeviceDiscoveriesRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDeviceDiscoveriesRequestTypeDef


def get_value() -> ListDeviceDiscoveriesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDeviceDiscoveriesRequestTypeDef definition

class ListDeviceDiscoveriesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    TypeFilter: NotRequired[DiscoveryTypeType],  # (1)
    StatusFilter: NotRequired[DeviceDiscoveryStatusType],  # (2)
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)

## ListDiscoveredDevicesRequestTypeDef

```python
# ListDiscoveredDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDiscoveredDevicesRequestTypeDef


def get_value() -> ListDiscoveredDevicesRequestTypeDef:
    return {
        "Identifier": ...,
    }


# ListDiscoveredDevicesRequestTypeDef definition

class ListDiscoveredDevicesRequestTypeDef(TypedDict):
    Identifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventLogConfigurationsRequestTypeDef

```python
# ListEventLogConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListEventLogConfigurationsRequestTypeDef


def get_value() -> ListEventLogConfigurationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEventLogConfigurationsRequestTypeDef definition

class ListEventLogConfigurationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListManagedThingAccountAssociationsRequestTypeDef

```python
# ListManagedThingAccountAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingAccountAssociationsRequestTypeDef


def get_value() -> ListManagedThingAccountAssociationsRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# ListManagedThingAccountAssociationsRequestTypeDef definition

class ListManagedThingAccountAssociationsRequestTypeDef(TypedDict):
    ManagedThingId: NotRequired[str],
    AccountAssociationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ManagedThingAssociationTypeDef

```python
# ManagedThingAssociationTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ManagedThingAssociationTypeDef


def get_value() -> ManagedThingAssociationTypeDef:
    return {
        "ManagedThingId": ...,
    }


# ManagedThingAssociationTypeDef definition

class ManagedThingAssociationTypeDef(TypedDict):
    ManagedThingId: NotRequired[str],
    AccountAssociationId: NotRequired[str],
    ManagedThingAssociationStatus: NotRequired[ManagedThingAssociationStatusType],  # (1)
```

1. See [:material-code-brackets: ManagedThingAssociationStatusType](./literals.md#managedthingassociationstatustype)

## ListManagedThingSchemasRequestTypeDef

```python
# ListManagedThingSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingSchemasRequestTypeDef


def get_value() -> ListManagedThingSchemasRequestTypeDef:
    return {
        "Identifier": ...,
    }


# ListManagedThingSchemasRequestTypeDef definition

class ListManagedThingSchemasRequestTypeDef(TypedDict):
    Identifier: str,
    EndpointIdFilter: NotRequired[str],
    CapabilityIdFilter: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ManagedThingSchemaListItemTypeDef

```python
# ManagedThingSchemaListItemTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ManagedThingSchemaListItemTypeDef


def get_value() -> ManagedThingSchemaListItemTypeDef:
    return {
        "EndpointId": ...,
    }


# ManagedThingSchemaListItemTypeDef definition

class ManagedThingSchemaListItemTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    CapabilityId: NotRequired[str],
    Schema: NotRequired[dict[str, Any]],
```


## ListManagedThingsRequestTypeDef

```python
# ListManagedThingsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingsRequestTypeDef


def get_value() -> ListManagedThingsRequestTypeDef:
    return {
        "OwnerFilter": ...,
    }


# ListManagedThingsRequestTypeDef definition

class ListManagedThingsRequestTypeDef(TypedDict):
    OwnerFilter: NotRequired[str],
    CredentialLockerFilter: NotRequired[str],
    RoleFilter: NotRequired[RoleType],  # (1)
    ParentControllerIdentifierFilter: NotRequired[str],
    ConnectorPolicyIdFilter: NotRequired[str],
    ConnectorDestinationIdFilter: NotRequired[str],
    ConnectorDeviceIdFilter: NotRequired[str],
    SerialNumberFilter: NotRequired[str],
    ProvisioningStatusFilter: NotRequired[ProvisioningStatusType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)

## ManagedThingSummaryTypeDef

```python
# ManagedThingSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ManagedThingSummaryTypeDef


def get_value() -> ManagedThingSummaryTypeDef:
    return {
        "Id": ...,
    }


# ManagedThingSummaryTypeDef definition

class ManagedThingSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    AdvertisedProductId: NotRequired[str],
    Brand: NotRequired[str],
    Classification: NotRequired[str],
    ConnectorDeviceId: NotRequired[str],
    ConnectorPolicyId: NotRequired[str],
    ConnectorDestinationId: NotRequired[str],
    Model: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    CredentialLockerId: NotRequired[str],
    ParentControllerId: NotRequired[str],
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    Role: NotRequired[RoleType],  # (2)
    SerialNumber: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    ActivatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
2. See [:material-code-brackets: RoleType](./literals.md#roletype)

## ListNotificationConfigurationsRequestTypeDef

```python
# ListNotificationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListNotificationConfigurationsRequestTypeDef


def get_value() -> ListNotificationConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListNotificationConfigurationsRequestTypeDef definition

class ListNotificationConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## NotificationConfigurationSummaryTypeDef

```python
# NotificationConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import NotificationConfigurationSummaryTypeDef


def get_value() -> NotificationConfigurationSummaryTypeDef:
    return {
        "EventType": ...,
    }


# NotificationConfigurationSummaryTypeDef definition

class NotificationConfigurationSummaryTypeDef(TypedDict):
    EventType: NotRequired[EventTypeType],  # (1)
    DestinationName: NotRequired[str],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## ListOtaTaskConfigurationsRequestTypeDef

```python
# ListOtaTaskConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskConfigurationsRequestTypeDef


def get_value() -> ListOtaTaskConfigurationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOtaTaskConfigurationsRequestTypeDef definition

class ListOtaTaskConfigurationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OtaTaskConfigurationSummaryTypeDef

```python
# OtaTaskConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskConfigurationSummaryTypeDef


def get_value() -> OtaTaskConfigurationSummaryTypeDef:
    return {
        "TaskConfigurationId": ...,
    }


# OtaTaskConfigurationSummaryTypeDef definition

class OtaTaskConfigurationSummaryTypeDef(TypedDict):
    TaskConfigurationId: NotRequired[str],
    Name: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```


## ListOtaTaskExecutionsRequestTypeDef

```python
# ListOtaTaskExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskExecutionsRequestTypeDef


def get_value() -> ListOtaTaskExecutionsRequestTypeDef:
    return {
        "Identifier": ...,
    }


# ListOtaTaskExecutionsRequestTypeDef definition

class ListOtaTaskExecutionsRequestTypeDef(TypedDict):
    Identifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListOtaTasksRequestTypeDef

```python
# ListOtaTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTasksRequestTypeDef


def get_value() -> ListOtaTasksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOtaTasksRequestTypeDef definition

class ListOtaTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OtaTaskSummaryTypeDef

```python
# OtaTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskSummaryTypeDef


def get_value() -> OtaTaskSummaryTypeDef:
    return {
        "TaskId": ...,
    }


# OtaTaskSummaryTypeDef definition

class OtaTaskSummaryTypeDef(TypedDict):
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    TaskConfigurationId: NotRequired[str],
    Status: NotRequired[OtaStatusType],  # (1)
```

1. See [:material-code-brackets: OtaStatusType](./literals.md#otastatustype)

## ListProvisioningProfilesRequestTypeDef

```python
# ListProvisioningProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListProvisioningProfilesRequestTypeDef


def get_value() -> ListProvisioningProfilesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProvisioningProfilesRequestTypeDef definition

class ListProvisioningProfilesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ProvisioningProfileSummaryTypeDef

```python
# ProvisioningProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ProvisioningProfileSummaryTypeDef


def get_value() -> ProvisioningProfileSummaryTypeDef:
    return {
        "Name": ...,
    }


# ProvisioningProfileSummaryTypeDef definition

class ProvisioningProfileSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Arn: NotRequired[str],
    ProvisioningType: NotRequired[ProvisioningTypeType],  # (1)
    Status: NotRequired[ProvisioningProfileStatusType],  # (2)
```

1. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
2. See [:material-code-brackets: ProvisioningProfileStatusType](./literals.md#provisioningprofilestatustype)

## ListSchemaVersionsRequestTypeDef

```python
# ListSchemaVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListSchemaVersionsRequestTypeDef


def get_value() -> ListSchemaVersionsRequestTypeDef:
    return {
        "Type": ...,
    }


# ListSchemaVersionsRequestTypeDef definition

class ListSchemaVersionsRequestTypeDef(TypedDict):
    Type: SchemaVersionTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaId: NotRequired[str],
    Namespace: NotRequired[str],
    Visibility: NotRequired[SchemaVersionVisibilityType],  # (2)
    SemanticVersion: NotRequired[str],
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)

## SchemaVersionListItemTypeDef

```python
# SchemaVersionListItemTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SchemaVersionListItemTypeDef


def get_value() -> SchemaVersionListItemTypeDef:
    return {
        "SchemaId": ...,
    }


# SchemaVersionListItemTypeDef definition

class SchemaVersionListItemTypeDef(TypedDict):
    SchemaId: NotRequired[str],
    Type: NotRequired[SchemaVersionTypeType],  # (1)
    Description: NotRequired[str],
    Namespace: NotRequired[str],
    SemanticVersion: NotRequired[str],
    Visibility: NotRequired[SchemaVersionVisibilityType],  # (2)
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MatterCapabilityReportAttributeTypeDef

```python
# MatterCapabilityReportAttributeTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterCapabilityReportAttributeTypeDef


def get_value() -> MatterCapabilityReportAttributeTypeDef:
    return {
        "id": ...,
    }


# MatterCapabilityReportAttributeTypeDef definition

class MatterCapabilityReportAttributeTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    value: NotRequired[Mapping[str, Any]],
```


## MatterClusterTypeDef

```python
# MatterClusterTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterClusterTypeDef


def get_value() -> MatterClusterTypeDef:
    return {
        "id": ...,
    }


# MatterClusterTypeDef definition

class MatterClusterTypeDef(TypedDict):
    id: NotRequired[str],
    attributes: NotRequired[Mapping[str, Any]],
    commands: NotRequired[Mapping[str, Mapping[str, Any]]],
    events: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## ProactiveRefreshTokenRenewalTypeDef

```python
# ProactiveRefreshTokenRenewalTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ProactiveRefreshTokenRenewalTypeDef


def get_value() -> ProactiveRefreshTokenRenewalTypeDef:
    return {
        "enabled": ...,
    }


# ProactiveRefreshTokenRenewalTypeDef definition

class ProactiveRefreshTokenRenewalTypeDef(TypedDict):
    enabled: NotRequired[bool],
    DaysBeforeRenewal: NotRequired[int],
```


## RetryConfigCriteriaTypeDef

```python
# RetryConfigCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RetryConfigCriteriaTypeDef


def get_value() -> RetryConfigCriteriaTypeDef:
    return {
        "FailureType": ...,
    }


# RetryConfigCriteriaTypeDef definition

class RetryConfigCriteriaTypeDef(TypedDict):
    FailureType: NotRequired[RetryCriteriaFailureTypeType],  # (1)
    MinNumberOfRetries: NotRequired[int],
```

1. See [:material-code-brackets: RetryCriteriaFailureTypeType](./literals.md#retrycriteriafailuretypetype)

## OtaTaskExecutionSummaryTypeDef

```python
# OtaTaskExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionSummaryTypeDef


def get_value() -> OtaTaskExecutionSummaryTypeDef:
    return {
        "ExecutionNumber": ...,
    }


# OtaTaskExecutionSummaryTypeDef definition

class OtaTaskExecutionSummaryTypeDef(TypedDict):
    ExecutionNumber: NotRequired[int],
    LastUpdatedAt: NotRequired[datetime.datetime],
    QueuedAt: NotRequired[datetime.datetime],
    RetryAttempt: NotRequired[int],
    StartedAt: NotRequired[datetime.datetime],
    Status: NotRequired[OtaTaskExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: OtaTaskExecutionStatusType](./literals.md#otataskexecutionstatustype)

## ScheduleMaintenanceWindowTypeDef

```python
# ScheduleMaintenanceWindowTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ScheduleMaintenanceWindowTypeDef


def get_value() -> ScheduleMaintenanceWindowTypeDef:
    return {
        "DurationInMinutes": ...,
    }


# ScheduleMaintenanceWindowTypeDef definition

class ScheduleMaintenanceWindowTypeDef(TypedDict):
    DurationInMinutes: NotRequired[int],
    StartTime: NotRequired[str],
```


## OtaTaskTimeoutConfigTypeDef

```python
# OtaTaskTimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskTimeoutConfigTypeDef


def get_value() -> OtaTaskTimeoutConfigTypeDef:
    return {
        "InProgressTimeoutInMinutes": ...,
    }


# OtaTaskTimeoutConfigTypeDef definition

class OtaTaskTimeoutConfigTypeDef(TypedDict):
    InProgressTimeoutInMinutes: NotRequired[int],
```


## PutDefaultEncryptionConfigurationRequestTypeDef

```python
# PutDefaultEncryptionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PutDefaultEncryptionConfigurationRequestTypeDef


def get_value() -> PutDefaultEncryptionConfigurationRequestTypeDef:
    return {
        "encryptionType": ...,
    }


# PutDefaultEncryptionConfigurationRequestTypeDef definition

class PutDefaultEncryptionConfigurationRequestTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## PutHubConfigurationRequestTypeDef

```python
# PutHubConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PutHubConfigurationRequestTypeDef


def get_value() -> PutHubConfigurationRequestTypeDef:
    return {
        "HubTokenTimerExpirySettingInSeconds": ...,
    }


# PutHubConfigurationRequestTypeDef definition

class PutHubConfigurationRequestTypeDef(TypedDict):
    HubTokenTimerExpirySettingInSeconds: int,
```


## RegisterAccountAssociationRequestTypeDef

```python
# RegisterAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RegisterAccountAssociationRequestTypeDef


def get_value() -> RegisterAccountAssociationRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# RegisterAccountAssociationRequestTypeDef definition

class RegisterAccountAssociationRequestTypeDef(TypedDict):
    ManagedThingId: str,
    AccountAssociationId: str,
    DeviceDiscoveryId: str,
```


## ResetRuntimeLogConfigurationRequestTypeDef

```python
# ResetRuntimeLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ResetRuntimeLogConfigurationRequestTypeDef


def get_value() -> ResetRuntimeLogConfigurationRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# ResetRuntimeLogConfigurationRequestTypeDef definition

class ResetRuntimeLogConfigurationRequestTypeDef(TypedDict):
    ManagedThingId: str,
```


## StartAccountAssociationRefreshRequestTypeDef

```python
# StartAccountAssociationRefreshRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StartAccountAssociationRefreshRequestTypeDef


def get_value() -> StartAccountAssociationRefreshRequestTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# StartAccountAssociationRefreshRequestTypeDef definition

class StartAccountAssociationRefreshRequestTypeDef(TypedDict):
    AccountAssociationId: str,
```


## StartDeviceDiscoveryRequestTypeDef

```python
# StartDeviceDiscoveryRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StartDeviceDiscoveryRequestTypeDef


def get_value() -> StartDeviceDiscoveryRequestTypeDef:
    return {
        "DiscoveryType": ...,
    }


# StartDeviceDiscoveryRequestTypeDef definition

class StartDeviceDiscoveryRequestTypeDef(TypedDict):
    DiscoveryType: DiscoveryTypeType,  # (1)
    CustomProtocolDetail: NotRequired[Mapping[str, str]],
    ControllerIdentifier: NotRequired[str],
    ConnectorAssociationIdentifier: NotRequired[str],
    AccountAssociationId: NotRequired[str],
    AuthenticationMaterial: NotRequired[str],
    AuthenticationMaterialType: NotRequired[DiscoveryAuthMaterialTypeType],  # (2)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ConnectorDeviceIdList: NotRequired[Sequence[str]],
    Protocol: NotRequired[ProtocolTypeType],  # (3)
    EndDeviceIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DiscoveryAuthMaterialTypeType](./literals.md#discoveryauthmaterialtypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)

## StateCapabilityTypeDef

```python
# StateCapabilityTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StateCapabilityTypeDef


def get_value() -> StateCapabilityTypeDef:
    return {
        "id": ...,
    }


# StateCapabilityTypeDef definition

class StateCapabilityTypeDef(TypedDict):
    id: str,
    name: str,
    version: str,
    properties: NotRequired[dict[str, Any]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAccountAssociationRequestTypeDef

```python
# UpdateAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateAccountAssociationRequestTypeDef


def get_value() -> UpdateAccountAssociationRequestTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# UpdateAccountAssociationRequestTypeDef definition

class UpdateAccountAssociationRequestTypeDef(TypedDict):
    AccountAssociationId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateCloudConnectorRequestTypeDef

```python
# UpdateCloudConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateCloudConnectorRequestTypeDef


def get_value() -> UpdateCloudConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateCloudConnectorRequestTypeDef definition

class UpdateCloudConnectorRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateDestinationRequestTypeDef

```python
# UpdateDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateDestinationRequestTypeDef


def get_value() -> UpdateDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateDestinationRequestTypeDef definition

class UpdateDestinationRequestTypeDef(TypedDict):
    Name: str,
    DeliveryDestinationArn: NotRequired[str],
    DeliveryDestinationType: NotRequired[DeliveryDestinationTypeType],  # (1)
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)

## UpdateEventLogConfigurationRequestTypeDef

```python
# UpdateEventLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateEventLogConfigurationRequestTypeDef


def get_value() -> UpdateEventLogConfigurationRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateEventLogConfigurationRequestTypeDef definition

class UpdateEventLogConfigurationRequestTypeDef(TypedDict):
    Id: str,
    EventLogLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## UpdateNotificationConfigurationRequestTypeDef

```python
# UpdateNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateNotificationConfigurationRequestTypeDef


def get_value() -> UpdateNotificationConfigurationRequestTypeDef:
    return {
        "EventType": ...,
    }


# UpdateNotificationConfigurationRequestTypeDef definition

class UpdateNotificationConfigurationRequestTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
    DestinationName: str,
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## UpdateOtaTaskRequestTypeDef

```python
# UpdateOtaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateOtaTaskRequestTypeDef


def get_value() -> UpdateOtaTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateOtaTaskRequestTypeDef definition

class UpdateOtaTaskRequestTypeDef(TypedDict):
    Identifier: str,
    Description: NotRequired[str],
    TaskConfigurationId: NotRequired[str],
```


## OtaTaskAbortConfigOutputTypeDef

```python
# OtaTaskAbortConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskAbortConfigOutputTypeDef


def get_value() -> OtaTaskAbortConfigOutputTypeDef:
    return {
        "AbortConfigCriteriaList": ...,
    }


# OtaTaskAbortConfigOutputTypeDef definition

class OtaTaskAbortConfigOutputTypeDef(TypedDict):
    AbortConfigCriteriaList: NotRequired[list[AbortConfigCriteriaTypeDef]],  # (1)
```

1. See `list[AbortConfigCriteriaTypeDef]`

## OtaTaskAbortConfigTypeDef

```python
# OtaTaskAbortConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskAbortConfigTypeDef


def get_value() -> OtaTaskAbortConfigTypeDef:
    return {
        "AbortConfigCriteriaList": ...,
    }


# OtaTaskAbortConfigTypeDef definition

class OtaTaskAbortConfigTypeDef(TypedDict):
    AbortConfigCriteriaList: NotRequired[Sequence[AbortConfigCriteriaTypeDef]],  # (1)
```

1. See `Sequence[AbortConfigCriteriaTypeDef]`

## AuthMaterialTypeDef

```python
# AuthMaterialTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AuthMaterialTypeDef


def get_value() -> AuthMaterialTypeDef:
    return {
        "SecretsManager": ...,
    }


# AuthMaterialTypeDef definition

class AuthMaterialTypeDef(TypedDict):
    SecretsManager: SecretsManagerTypeDef,  # (1)
    AuthMaterialName: str,
```

1. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)

## CommandCapabilityTypeDef

```python
# CommandCapabilityTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CommandCapabilityTypeDef


def get_value() -> CommandCapabilityTypeDef:
    return {
        "id": ...,
    }


# CommandCapabilityTypeDef definition

class CommandCapabilityTypeDef(TypedDict):
    id: str,
    name: str,
    version: str,
    actions: Sequence[CapabilityActionTypeDef],  # (1)
```

1. See `Sequence[CapabilityActionTypeDef]`

## CapabilityReportEndpointOutputTypeDef

```python
# CapabilityReportEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportEndpointOutputTypeDef


def get_value() -> CapabilityReportEndpointOutputTypeDef:
    return {
        "id": ...,
    }


# CapabilityReportEndpointOutputTypeDef definition

class CapabilityReportEndpointOutputTypeDef(TypedDict):
    id: str,
    deviceTypes: list[str],
    capabilities: list[CapabilityReportCapabilityOutputTypeDef],  # (1)
```

1. See `list[CapabilityReportCapabilityOutputTypeDef]`

## CapabilityReportEndpointTypeDef

```python
# CapabilityReportEndpointTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportEndpointTypeDef


def get_value() -> CapabilityReportEndpointTypeDef:
    return {
        "id": ...,
    }


# CapabilityReportEndpointTypeDef definition

class CapabilityReportEndpointTypeDef(TypedDict):
    id: str,
    deviceTypes: Sequence[str],
    capabilities: Sequence[CapabilityReportCapabilityTypeDef],  # (1)
```

1. See `Sequence[CapabilityReportCapabilityTypeDef]`

## ConfigurationStatusTypeDef

```python
# ConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ConfigurationStatusTypeDef


def get_value() -> ConfigurationStatusTypeDef:
    return {
        "error": ...,
    }


# ConfigurationStatusTypeDef definition

class ConfigurationStatusTypeDef(TypedDict):
    state: ConfigurationStateType,  # (2)
    error: NotRequired[ConfigurationErrorTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigurationErrorTypeDef](./type_defs.md#configurationerrortypedef)
2. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype)

## CreateAccountAssociationRequestTypeDef

```python
# CreateAccountAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateAccountAssociationRequestTypeDef


def get_value() -> CreateAccountAssociationRequestTypeDef:
    return {
        "ConnectorDestinationId": ...,
    }


# CreateAccountAssociationRequestTypeDef definition

class CreateAccountAssociationRequestTypeDef(TypedDict):
    ConnectorDestinationId: str,
    ClientToken: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    GeneralAuthorization: NotRequired[GeneralAuthorizationNameTypeDef],  # (1)
```

1. See [:material-code-braces: GeneralAuthorizationNameTypeDef](./type_defs.md#generalauthorizationnametypedef)

## CreateAccountAssociationResponseTypeDef

```python
# CreateAccountAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateAccountAssociationResponseTypeDef


def get_value() -> CreateAccountAssociationResponseTypeDef:
    return {
        "OAuthAuthorizationUrl": ...,
    }


# CreateAccountAssociationResponseTypeDef definition

class CreateAccountAssociationResponseTypeDef(TypedDict):
    OAuthAuthorizationUrl: str,
    AccountAssociationId: str,
    AssociationState: AssociationStateType,  # (1)
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudConnectorResponseTypeDef

```python
# CreateCloudConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateCloudConnectorResponseTypeDef


def get_value() -> CreateCloudConnectorResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateCloudConnectorResponseTypeDef definition

class CreateCloudConnectorResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorDestinationResponseTypeDef

```python
# CreateConnectorDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateConnectorDestinationResponseTypeDef


def get_value() -> CreateConnectorDestinationResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateConnectorDestinationResponseTypeDef definition

class CreateConnectorDestinationResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCredentialLockerResponseTypeDef

```python
# CreateCredentialLockerResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateCredentialLockerResponseTypeDef


def get_value() -> CreateCredentialLockerResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateCredentialLockerResponseTypeDef definition

class CreateCredentialLockerResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDestinationResponseTypeDef

```python
# CreateDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateDestinationResponseTypeDef


def get_value() -> CreateDestinationResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateDestinationResponseTypeDef definition

class CreateDestinationResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventLogConfigurationResponseTypeDef

```python
# CreateEventLogConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateEventLogConfigurationResponseTypeDef


def get_value() -> CreateEventLogConfigurationResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateEventLogConfigurationResponseTypeDef definition

class CreateEventLogConfigurationResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedThingResponseTypeDef

```python
# CreateManagedThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateManagedThingResponseTypeDef


def get_value() -> CreateManagedThingResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateManagedThingResponseTypeDef definition

class CreateManagedThingResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotificationConfigurationResponseTypeDef

```python
# CreateNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateNotificationConfigurationResponseTypeDef


def get_value() -> CreateNotificationConfigurationResponseTypeDef:
    return {
        "EventType": ...,
    }


# CreateNotificationConfigurationResponseTypeDef definition

class CreateNotificationConfigurationResponseTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOtaTaskConfigurationResponseTypeDef

```python
# CreateOtaTaskConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateOtaTaskConfigurationResponseTypeDef


def get_value() -> CreateOtaTaskConfigurationResponseTypeDef:
    return {
        "TaskConfigurationId": ...,
    }


# CreateOtaTaskConfigurationResponseTypeDef definition

class CreateOtaTaskConfigurationResponseTypeDef(TypedDict):
    TaskConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOtaTaskResponseTypeDef

```python
# CreateOtaTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateOtaTaskResponseTypeDef


def get_value() -> CreateOtaTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# CreateOtaTaskResponseTypeDef definition

class CreateOtaTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningProfileResponseTypeDef

```python
# CreateProvisioningProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateProvisioningProfileResponseTypeDef


def get_value() -> CreateProvisioningProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateProvisioningProfileResponseTypeDef definition

class CreateProvisioningProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ProvisioningType: ProvisioningTypeType,  # (1)
    Id: str,
    Status: ProvisioningProfileStatusType,  # (2)
    ClaimCertificate: str,
    ClaimCertificatePrivateKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
2. See [:material-code-brackets: ProvisioningProfileStatusType](./literals.md#provisioningprofilestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountAssociationResponseTypeDef

```python
# GetAccountAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetAccountAssociationResponseTypeDef


def get_value() -> GetAccountAssociationResponseTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# GetAccountAssociationResponseTypeDef definition

class GetAccountAssociationResponseTypeDef(TypedDict):
    AccountAssociationId: str,
    AssociationState: AssociationStateType,  # (1)
    ErrorMessage: str,
    ConnectorDestinationId: str,
    Name: str,
    Description: str,
    Arn: str,
    OAuthAuthorizationUrl: str,
    Tags: dict[str, str],
    GeneralAuthorization: GeneralAuthorizationNameTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
2. See [:material-code-braces: GeneralAuthorizationNameTypeDef](./type_defs.md#generalauthorizationnametypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCredentialLockerResponseTypeDef

```python
# GetCredentialLockerResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetCredentialLockerResponseTypeDef


def get_value() -> GetCredentialLockerResponseTypeDef:
    return {
        "Id": ...,
    }


# GetCredentialLockerResponseTypeDef definition

class GetCredentialLockerResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    CreatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomEndpointResponseTypeDef

```python
# GetCustomEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetCustomEndpointResponseTypeDef


def get_value() -> GetCustomEndpointResponseTypeDef:
    return {
        "EndpointAddress": ...,
    }


# GetCustomEndpointResponseTypeDef definition

class GetCustomEndpointResponseTypeDef(TypedDict):
    EndpointAddress: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDestinationResponseTypeDef

```python
# GetDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetDestinationResponseTypeDef


def get_value() -> GetDestinationResponseTypeDef:
    return {
        "Description": ...,
    }


# GetDestinationResponseTypeDef definition

class GetDestinationResponseTypeDef(TypedDict):
    Description: str,
    DeliveryDestinationArn: str,
    DeliveryDestinationType: DeliveryDestinationTypeType,  # (1)
    Name: str,
    RoleArn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceDiscoveryResponseTypeDef

```python
# GetDeviceDiscoveryResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetDeviceDiscoveryResponseTypeDef


def get_value() -> GetDeviceDiscoveryResponseTypeDef:
    return {
        "Id": ...,
    }


# GetDeviceDiscoveryResponseTypeDef definition

class GetDeviceDiscoveryResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    DiscoveryType: DiscoveryTypeType,  # (1)
    Status: DeviceDiscoveryStatusType,  # (2)
    StartedAt: datetime.datetime,
    ControllerId: str,
    ConnectorAssociationId: str,
    AccountAssociationId: str,
    FinishedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventLogConfigurationResponseTypeDef

```python
# GetEventLogConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetEventLogConfigurationResponseTypeDef


def get_value() -> GetEventLogConfigurationResponseTypeDef:
    return {
        "Id": ...,
    }


# GetEventLogConfigurationResponseTypeDef definition

class GetEventLogConfigurationResponseTypeDef(TypedDict):
    Id: str,
    ResourceType: str,
    ResourceId: str,
    EventLogLevel: LogLevelType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHubConfigurationResponseTypeDef

```python
# GetHubConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetHubConfigurationResponseTypeDef


def get_value() -> GetHubConfigurationResponseTypeDef:
    return {
        "HubTokenTimerExpirySettingInSeconds": ...,
    }


# GetHubConfigurationResponseTypeDef definition

class GetHubConfigurationResponseTypeDef(TypedDict):
    HubTokenTimerExpirySettingInSeconds: int,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedThingCertificateResponseTypeDef

```python
# GetManagedThingCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingCertificateResponseTypeDef


def get_value() -> GetManagedThingCertificateResponseTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetManagedThingCertificateResponseTypeDef definition

class GetManagedThingCertificateResponseTypeDef(TypedDict):
    ManagedThingId: str,
    CertificatePem: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedThingConnectivityDataResponseTypeDef

```python
# GetManagedThingConnectivityDataResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingConnectivityDataResponseTypeDef


def get_value() -> GetManagedThingConnectivityDataResponseTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetManagedThingConnectivityDataResponseTypeDef definition

class GetManagedThingConnectivityDataResponseTypeDef(TypedDict):
    ManagedThingId: str,
    Connected: bool,
    Timestamp: datetime.datetime,
    DisconnectReason: DisconnectReasonValueType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DisconnectReasonValueType](./literals.md#disconnectreasonvaluetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedThingMetaDataResponseTypeDef

```python
# GetManagedThingMetaDataResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingMetaDataResponseTypeDef


def get_value() -> GetManagedThingMetaDataResponseTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetManagedThingMetaDataResponseTypeDef definition

class GetManagedThingMetaDataResponseTypeDef(TypedDict):
    ManagedThingId: str,
    MetaData: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationConfigurationResponseTypeDef

```python
# GetNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetNotificationConfigurationResponseTypeDef


def get_value() -> GetNotificationConfigurationResponseTypeDef:
    return {
        "EventType": ...,
    }


# GetNotificationConfigurationResponseTypeDef definition

class GetNotificationConfigurationResponseTypeDef(TypedDict):
    EventType: EventTypeType,  # (1)
    DestinationName: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisioningProfileResponseTypeDef

```python
# GetProvisioningProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetProvisioningProfileResponseTypeDef


def get_value() -> GetProvisioningProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetProvisioningProfileResponseTypeDef definition

class GetProvisioningProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ProvisioningType: ProvisioningTypeType,  # (1)
    Id: str,
    Status: ProvisioningProfileStatusType,  # (2)
    ClaimCertificate: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
2. See [:material-code-brackets: ProvisioningProfileStatusType](./literals.md#provisioningprofilestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaVersionResponseTypeDef

```python
# GetSchemaVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetSchemaVersionResponseTypeDef


def get_value() -> GetSchemaVersionResponseTypeDef:
    return {
        "SchemaId": ...,
    }


# GetSchemaVersionResponseTypeDef definition

class GetSchemaVersionResponseTypeDef(TypedDict):
    SchemaId: str,
    Type: SchemaVersionTypeType,  # (1)
    Description: str,
    Namespace: str,
    SemanticVersion: str,
    Visibility: SchemaVersionVisibilityType,  # (2)
    Schema: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssociationsResponseTypeDef

```python
# ListAccountAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListAccountAssociationsResponseTypeDef


def get_value() -> ListAccountAssociationsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListAccountAssociationsResponseTypeDef definition

class ListAccountAssociationsResponseTypeDef(TypedDict):
    Items: list[AccountAssociationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssociationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorDestinationsResponseTypeDef

```python
# ListConnectorDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListConnectorDestinationsResponseTypeDef


def get_value() -> ListConnectorDestinationsResponseTypeDef:
    return {
        "ConnectorDestinationList": ...,
    }


# ListConnectorDestinationsResponseTypeDef definition

class ListConnectorDestinationsResponseTypeDef(TypedDict):
    ConnectorDestinationList: list[ConnectorDestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectorDestinationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutHubConfigurationResponseTypeDef

```python
# PutHubConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PutHubConfigurationResponseTypeDef


def get_value() -> PutHubConfigurationResponseTypeDef:
    return {
        "HubTokenTimerExpirySettingInSeconds": ...,
    }


# PutHubConfigurationResponseTypeDef definition

class PutHubConfigurationResponseTypeDef(TypedDict):
    HubTokenTimerExpirySettingInSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterAccountAssociationResponseTypeDef

```python
# RegisterAccountAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RegisterAccountAssociationResponseTypeDef


def get_value() -> RegisterAccountAssociationResponseTypeDef:
    return {
        "AccountAssociationId": ...,
    }


# RegisterAccountAssociationResponseTypeDef definition

class RegisterAccountAssociationResponseTypeDef(TypedDict):
    AccountAssociationId: str,
    DeviceDiscoveryId: str,
    ManagedThingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCustomEndpointResponseTypeDef

```python
# RegisterCustomEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import RegisterCustomEndpointResponseTypeDef


def get_value() -> RegisterCustomEndpointResponseTypeDef:
    return {
        "EndpointAddress": ...,
    }


# RegisterCustomEndpointResponseTypeDef definition

class RegisterCustomEndpointResponseTypeDef(TypedDict):
    EndpointAddress: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendConnectorEventResponseTypeDef

```python
# SendConnectorEventResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SendConnectorEventResponseTypeDef


def get_value() -> SendConnectorEventResponseTypeDef:
    return {
        "ConnectorId": ...,
    }


# SendConnectorEventResponseTypeDef definition

class SendConnectorEventResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendManagedThingCommandResponseTypeDef

```python
# SendManagedThingCommandResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SendManagedThingCommandResponseTypeDef


def get_value() -> SendManagedThingCommandResponseTypeDef:
    return {
        "TraceId": ...,
    }


# SendManagedThingCommandResponseTypeDef definition

class SendManagedThingCommandResponseTypeDef(TypedDict):
    TraceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAccountAssociationRefreshResponseTypeDef

```python
# StartAccountAssociationRefreshResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StartAccountAssociationRefreshResponseTypeDef


def get_value() -> StartAccountAssociationRefreshResponseTypeDef:
    return {
        "OAuthAuthorizationUrl": ...,
    }


# StartAccountAssociationRefreshResponseTypeDef definition

class StartAccountAssociationRefreshResponseTypeDef(TypedDict):
    OAuthAuthorizationUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDeviceDiscoveryResponseTypeDef

```python
# StartDeviceDiscoveryResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StartDeviceDiscoveryResponseTypeDef


def get_value() -> StartDeviceDiscoveryResponseTypeDef:
    return {
        "Id": ...,
    }


# StartDeviceDiscoveryResponseTypeDef definition

class StartDeviceDiscoveryResponseTypeDef(TypedDict):
    Id: str,
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedThingResponseTypeDef

```python
# GetManagedThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingResponseTypeDef


def get_value() -> GetManagedThingResponseTypeDef:
    return {
        "Id": ...,
    }


# GetManagedThingResponseTypeDef definition

class GetManagedThingResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Owner: str,
    CredentialLockerId: str,
    AdvertisedProductId: str,
    Role: RoleType,  # (1)
    ProvisioningStatus: ProvisioningStatusType,  # (2)
    Name: str,
    Model: str,
    Brand: str,
    SerialNumber: str,
    UniversalProductCode: str,
    InternationalArticleNumber: str,
    ConnectorPolicyId: str,
    ConnectorDestinationId: str,
    ConnectorDeviceId: str,
    DeviceSpecificKey: str,
    MacAddress: str,
    ParentControllerId: str,
    Classification: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ActivatedAt: datetime.datetime,
    HubNetworkMode: HubNetworkModeType,  # (3)
    MetaData: dict[str, str],
    Tags: dict[str, str],
    WiFiSimpleSetupConfiguration: WiFiSimpleSetupConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
3. See [:material-code-brackets: HubNetworkModeType](./literals.md#hubnetworkmodetype)
4. See [:material-code-braces: WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCredentialLockersResponseTypeDef

```python
# ListCredentialLockersResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCredentialLockersResponseTypeDef


def get_value() -> ListCredentialLockersResponseTypeDef:
    return {
        "Items": ...,
    }


# ListCredentialLockersResponseTypeDef definition

class ListCredentialLockersResponseTypeDef(TypedDict):
    Items: list[CredentialLockerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CredentialLockerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDestinationsResponseTypeDef

```python
# ListDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDestinationsResponseTypeDef


def get_value() -> ListDestinationsResponseTypeDef:
    return {
        "DestinationList": ...,
    }


# ListDestinationsResponseTypeDef definition

class ListDestinationsResponseTypeDef(TypedDict):
    DestinationList: list[DestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DestinationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDiscoveriesResponseTypeDef

```python
# ListDeviceDiscoveriesResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDeviceDiscoveriesResponseTypeDef


def get_value() -> ListDeviceDiscoveriesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDeviceDiscoveriesResponseTypeDef definition

class ListDeviceDiscoveriesResponseTypeDef(TypedDict):
    Items: list[DeviceDiscoverySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeviceDiscoverySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredDevicesResponseTypeDef

```python
# ListDiscoveredDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDiscoveredDevicesResponseTypeDef


def get_value() -> ListDiscoveredDevicesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDiscoveredDevicesResponseTypeDef definition

class ListDiscoveredDevicesResponseTypeDef(TypedDict):
    Items: list[DiscoveredDeviceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DiscoveredDeviceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointConfigTypeDef

```python
# EndpointConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import EndpointConfigTypeDef


def get_value() -> EndpointConfigTypeDef:
    return {
        "lambda": ...,
    }


# EndpointConfigTypeDef definition

class EndpointConfigTypeDef(TypedDict):
    lambda: NotRequired[LambdaConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaConfigTypeDef](./type_defs.md#lambdaconfigtypedef)

## ListEventLogConfigurationsResponseTypeDef

```python
# ListEventLogConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListEventLogConfigurationsResponseTypeDef


def get_value() -> ListEventLogConfigurationsResponseTypeDef:
    return {
        "EventLogConfigurationList": ...,
    }


# ListEventLogConfigurationsResponseTypeDef definition

class ListEventLogConfigurationsResponseTypeDef(TypedDict):
    EventLogConfigurationList: list[EventLogConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventLogConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExponentialRolloutRateTypeDef

```python
# ExponentialRolloutRateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ExponentialRolloutRateTypeDef


def get_value() -> ExponentialRolloutRateTypeDef:
    return {
        "BaseRatePerMinute": ...,
    }


# ExponentialRolloutRateTypeDef definition

class ExponentialRolloutRateTypeDef(TypedDict):
    BaseRatePerMinute: NotRequired[int],
    IncrementFactor: NotRequired[float],
    RateIncreaseCriteria: NotRequired[RolloutRateIncreaseCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: RolloutRateIncreaseCriteriaTypeDef](./type_defs.md#rolloutrateincreasecriteriatypedef)

## GetRuntimeLogConfigurationResponseTypeDef

```python
# GetRuntimeLogConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetRuntimeLogConfigurationResponseTypeDef


def get_value() -> GetRuntimeLogConfigurationResponseTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetRuntimeLogConfigurationResponseTypeDef definition

class GetRuntimeLogConfigurationResponseTypeDef(TypedDict):
    ManagedThingId: str,
    RuntimeLogConfigurations: RuntimeLogConfigurationsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeLogConfigurationsTypeDef](./type_defs.md#runtimelogconfigurationstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRuntimeLogConfigurationRequestTypeDef

```python
# PutRuntimeLogConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PutRuntimeLogConfigurationRequestTypeDef


def get_value() -> PutRuntimeLogConfigurationRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# PutRuntimeLogConfigurationRequestTypeDef definition

class PutRuntimeLogConfigurationRequestTypeDef(TypedDict):
    ManagedThingId: str,
    RuntimeLogConfigurations: RuntimeLogConfigurationsTypeDef,  # (1)
```

1. See [:material-code-braces: RuntimeLogConfigurationsTypeDef](./type_defs.md#runtimelogconfigurationstypedef)

## ListAccountAssociationsRequestPaginateTypeDef

```python
# ListAccountAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListAccountAssociationsRequestPaginateTypeDef


def get_value() -> ListAccountAssociationsRequestPaginateTypeDef:
    return {
        "ConnectorDestinationId": ...,
    }


# ListAccountAssociationsRequestPaginateTypeDef definition

class ListAccountAssociationsRequestPaginateTypeDef(TypedDict):
    ConnectorDestinationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCloudConnectorsRequestPaginateTypeDef

```python
# ListCloudConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCloudConnectorsRequestPaginateTypeDef


def get_value() -> ListCloudConnectorsRequestPaginateTypeDef:
    return {
        "Type": ...,
    }


# ListCloudConnectorsRequestPaginateTypeDef definition

class ListCloudConnectorsRequestPaginateTypeDef(TypedDict):
    Type: NotRequired[CloudConnectorTypeType],  # (1)
    LambdaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CloudConnectorTypeType](./literals.md#cloudconnectortypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorDestinationsRequestPaginateTypeDef

```python
# ListConnectorDestinationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListConnectorDestinationsRequestPaginateTypeDef


def get_value() -> ListConnectorDestinationsRequestPaginateTypeDef:
    return {
        "CloudConnectorId": ...,
    }


# ListConnectorDestinationsRequestPaginateTypeDef definition

class ListConnectorDestinationsRequestPaginateTypeDef(TypedDict):
    CloudConnectorId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCredentialLockersRequestPaginateTypeDef

```python
# ListCredentialLockersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCredentialLockersRequestPaginateTypeDef


def get_value() -> ListCredentialLockersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCredentialLockersRequestPaginateTypeDef definition

class ListCredentialLockersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDestinationsRequestPaginateTypeDef

```python
# ListDestinationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDestinationsRequestPaginateTypeDef


def get_value() -> ListDestinationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDestinationsRequestPaginateTypeDef definition

class ListDestinationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeviceDiscoveriesRequestPaginateTypeDef

```python
# ListDeviceDiscoveriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDeviceDiscoveriesRequestPaginateTypeDef


def get_value() -> ListDeviceDiscoveriesRequestPaginateTypeDef:
    return {
        "TypeFilter": ...,
    }


# ListDeviceDiscoveriesRequestPaginateTypeDef definition

class ListDeviceDiscoveriesRequestPaginateTypeDef(TypedDict):
    TypeFilter: NotRequired[DiscoveryTypeType],  # (1)
    StatusFilter: NotRequired[DeviceDiscoveryStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)
2. See [:material-code-brackets: DeviceDiscoveryStatusType](./literals.md#devicediscoverystatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDiscoveredDevicesRequestPaginateTypeDef

```python
# ListDiscoveredDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListDiscoveredDevicesRequestPaginateTypeDef


def get_value() -> ListDiscoveredDevicesRequestPaginateTypeDef:
    return {
        "Identifier": ...,
    }


# ListDiscoveredDevicesRequestPaginateTypeDef definition

class ListDiscoveredDevicesRequestPaginateTypeDef(TypedDict):
    Identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventLogConfigurationsRequestPaginateTypeDef

```python
# ListEventLogConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListEventLogConfigurationsRequestPaginateTypeDef


def get_value() -> ListEventLogConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEventLogConfigurationsRequestPaginateTypeDef definition

class ListEventLogConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedThingAccountAssociationsRequestPaginateTypeDef

```python
# ListManagedThingAccountAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingAccountAssociationsRequestPaginateTypeDef


def get_value() -> ListManagedThingAccountAssociationsRequestPaginateTypeDef:
    return {
        "ManagedThingId": ...,
    }


# ListManagedThingAccountAssociationsRequestPaginateTypeDef definition

class ListManagedThingAccountAssociationsRequestPaginateTypeDef(TypedDict):
    ManagedThingId: NotRequired[str],
    AccountAssociationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedThingSchemasRequestPaginateTypeDef

```python
# ListManagedThingSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingSchemasRequestPaginateTypeDef


def get_value() -> ListManagedThingSchemasRequestPaginateTypeDef:
    return {
        "Identifier": ...,
    }


# ListManagedThingSchemasRequestPaginateTypeDef definition

class ListManagedThingSchemasRequestPaginateTypeDef(TypedDict):
    Identifier: str,
    EndpointIdFilter: NotRequired[str],
    CapabilityIdFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedThingsRequestPaginateTypeDef

```python
# ListManagedThingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingsRequestPaginateTypeDef


def get_value() -> ListManagedThingsRequestPaginateTypeDef:
    return {
        "OwnerFilter": ...,
    }


# ListManagedThingsRequestPaginateTypeDef definition

class ListManagedThingsRequestPaginateTypeDef(TypedDict):
    OwnerFilter: NotRequired[str],
    CredentialLockerFilter: NotRequired[str],
    RoleFilter: NotRequired[RoleType],  # (1)
    ParentControllerIdentifierFilter: NotRequired[str],
    ConnectorPolicyIdFilter: NotRequired[str],
    ConnectorDestinationIdFilter: NotRequired[str],
    ConnectorDeviceIdFilter: NotRequired[str],
    SerialNumberFilter: NotRequired[str],
    ProvisioningStatusFilter: NotRequired[ProvisioningStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationConfigurationsRequestPaginateTypeDef

```python
# ListNotificationConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListNotificationConfigurationsRequestPaginateTypeDef


def get_value() -> ListNotificationConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListNotificationConfigurationsRequestPaginateTypeDef definition

class ListNotificationConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOtaTaskConfigurationsRequestPaginateTypeDef

```python
# ListOtaTaskConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskConfigurationsRequestPaginateTypeDef


def get_value() -> ListOtaTaskConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOtaTaskConfigurationsRequestPaginateTypeDef definition

class ListOtaTaskConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOtaTaskExecutionsRequestPaginateTypeDef

```python
# ListOtaTaskExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskExecutionsRequestPaginateTypeDef


def get_value() -> ListOtaTaskExecutionsRequestPaginateTypeDef:
    return {
        "Identifier": ...,
    }


# ListOtaTaskExecutionsRequestPaginateTypeDef definition

class ListOtaTaskExecutionsRequestPaginateTypeDef(TypedDict):
    Identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOtaTasksRequestPaginateTypeDef

```python
# ListOtaTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTasksRequestPaginateTypeDef


def get_value() -> ListOtaTasksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOtaTasksRequestPaginateTypeDef definition

class ListOtaTasksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisioningProfilesRequestPaginateTypeDef

```python
# ListProvisioningProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListProvisioningProfilesRequestPaginateTypeDef


def get_value() -> ListProvisioningProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProvisioningProfilesRequestPaginateTypeDef definition

class ListProvisioningProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemaVersionsRequestPaginateTypeDef

```python
# ListSchemaVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListSchemaVersionsRequestPaginateTypeDef


def get_value() -> ListSchemaVersionsRequestPaginateTypeDef:
    return {
        "Type": ...,
    }


# ListSchemaVersionsRequestPaginateTypeDef definition

class ListSchemaVersionsRequestPaginateTypeDef(TypedDict):
    Type: SchemaVersionTypeType,  # (1)
    SchemaId: NotRequired[str],
    Namespace: NotRequired[str],
    Visibility: NotRequired[SchemaVersionVisibilityType],  # (2)
    SemanticVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SchemaVersionTypeType](./literals.md#schemaversiontypetype)
2. See [:material-code-brackets: SchemaVersionVisibilityType](./literals.md#schemaversionvisibilitytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedThingAccountAssociationsResponseTypeDef

```python
# ListManagedThingAccountAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingAccountAssociationsResponseTypeDef


def get_value() -> ListManagedThingAccountAssociationsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListManagedThingAccountAssociationsResponseTypeDef definition

class ListManagedThingAccountAssociationsResponseTypeDef(TypedDict):
    Items: list[ManagedThingAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ManagedThingAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedThingSchemasResponseTypeDef

```python
# ListManagedThingSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingSchemasResponseTypeDef


def get_value() -> ListManagedThingSchemasResponseTypeDef:
    return {
        "Items": ...,
    }


# ListManagedThingSchemasResponseTypeDef definition

class ListManagedThingSchemasResponseTypeDef(TypedDict):
    Items: list[ManagedThingSchemaListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ManagedThingSchemaListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedThingsResponseTypeDef

```python
# ListManagedThingsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListManagedThingsResponseTypeDef


def get_value() -> ListManagedThingsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListManagedThingsResponseTypeDef definition

class ListManagedThingsResponseTypeDef(TypedDict):
    Items: list[ManagedThingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ManagedThingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationConfigurationsResponseTypeDef

```python
# ListNotificationConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListNotificationConfigurationsResponseTypeDef


def get_value() -> ListNotificationConfigurationsResponseTypeDef:
    return {
        "NotificationConfigurationList": ...,
    }


# ListNotificationConfigurationsResponseTypeDef definition

class ListNotificationConfigurationsResponseTypeDef(TypedDict):
    NotificationConfigurationList: list[NotificationConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOtaTaskConfigurationsResponseTypeDef

```python
# ListOtaTaskConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskConfigurationsResponseTypeDef


def get_value() -> ListOtaTaskConfigurationsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListOtaTaskConfigurationsResponseTypeDef definition

class ListOtaTaskConfigurationsResponseTypeDef(TypedDict):
    Items: list[OtaTaskConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OtaTaskConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOtaTasksResponseTypeDef

```python
# ListOtaTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTasksResponseTypeDef


def get_value() -> ListOtaTasksResponseTypeDef:
    return {
        "Tasks": ...,
    }


# ListOtaTasksResponseTypeDef definition

class ListOtaTasksResponseTypeDef(TypedDict):
    Tasks: list[OtaTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OtaTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningProfilesResponseTypeDef

```python
# ListProvisioningProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListProvisioningProfilesResponseTypeDef


def get_value() -> ListProvisioningProfilesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProvisioningProfilesResponseTypeDef definition

class ListProvisioningProfilesResponseTypeDef(TypedDict):
    Items: list[ProvisioningProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProvisioningProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsResponseTypeDef

```python
# ListSchemaVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListSchemaVersionsResponseTypeDef


def get_value() -> ListSchemaVersionsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListSchemaVersionsResponseTypeDef definition

class ListSchemaVersionsResponseTypeDef(TypedDict):
    Items: list[SchemaVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaVersionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MatterCapabilityReportClusterTypeDef

```python
# MatterCapabilityReportClusterTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterCapabilityReportClusterTypeDef


def get_value() -> MatterCapabilityReportClusterTypeDef:
    return {
        "id": ...,
    }


# MatterCapabilityReportClusterTypeDef definition

class MatterCapabilityReportClusterTypeDef(TypedDict):
    id: str,
    revision: int,
    publicId: NotRequired[str],
    name: NotRequired[str],
    specVersion: NotRequired[str],
    attributes: NotRequired[Sequence[MatterCapabilityReportAttributeTypeDef]],  # (1)
    commands: NotRequired[Sequence[str]],
    events: NotRequired[Sequence[str]],
    featureMap: NotRequired[int],
    generatedCommands: NotRequired[Sequence[str]],
    fabricIndex: NotRequired[int],
```

1. See `Sequence[MatterCapabilityReportAttributeTypeDef]`

## MatterEndpointTypeDef

```python
# MatterEndpointTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterEndpointTypeDef


def get_value() -> MatterEndpointTypeDef:
    return {
        "id": ...,
    }


# MatterEndpointTypeDef definition

class MatterEndpointTypeDef(TypedDict):
    id: NotRequired[str],
    clusters: NotRequired[Sequence[MatterClusterTypeDef]],  # (1)
```

1. See `Sequence[MatterClusterTypeDef]`

## OAuthConfigTypeDef

```python
# OAuthConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OAuthConfigTypeDef


def get_value() -> OAuthConfigTypeDef:
    return {
        "authUrl": ...,
    }


# OAuthConfigTypeDef definition

class OAuthConfigTypeDef(TypedDict):
    authUrl: str,
    tokenUrl: str,
    tokenEndpointAuthenticationScheme: TokenEndpointAuthenticationSchemeType,  # (1)
    scope: NotRequired[str],
    oAuthCompleteRedirectUrl: NotRequired[str],
    proactiveRefreshTokenRenewal: NotRequired[ProactiveRefreshTokenRenewalTypeDef],  # (2)
```

1. See [:material-code-brackets: TokenEndpointAuthenticationSchemeType](./literals.md#tokenendpointauthenticationschemetype)
2. See [:material-code-braces: ProactiveRefreshTokenRenewalTypeDef](./type_defs.md#proactiverefreshtokenrenewaltypedef)

## OAuthUpdateTypeDef

```python
# OAuthUpdateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OAuthUpdateTypeDef


def get_value() -> OAuthUpdateTypeDef:
    return {
        "oAuthCompleteRedirectUrl": ...,
    }


# OAuthUpdateTypeDef definition

class OAuthUpdateTypeDef(TypedDict):
    oAuthCompleteRedirectUrl: NotRequired[str],
    proactiveRefreshTokenRenewal: NotRequired[ProactiveRefreshTokenRenewalTypeDef],  # (1)
```

1. See [:material-code-braces: ProactiveRefreshTokenRenewalTypeDef](./type_defs.md#proactiverefreshtokenrenewaltypedef)

## OtaTaskExecutionRetryConfigOutputTypeDef

```python
# OtaTaskExecutionRetryConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionRetryConfigOutputTypeDef


def get_value() -> OtaTaskExecutionRetryConfigOutputTypeDef:
    return {
        "RetryConfigCriteria": ...,
    }


# OtaTaskExecutionRetryConfigOutputTypeDef definition

class OtaTaskExecutionRetryConfigOutputTypeDef(TypedDict):
    RetryConfigCriteria: NotRequired[list[RetryConfigCriteriaTypeDef]],  # (1)
```

1. See `list[RetryConfigCriteriaTypeDef]`

## OtaTaskExecutionRetryConfigTypeDef

```python
# OtaTaskExecutionRetryConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionRetryConfigTypeDef


def get_value() -> OtaTaskExecutionRetryConfigTypeDef:
    return {
        "RetryConfigCriteria": ...,
    }


# OtaTaskExecutionRetryConfigTypeDef definition

class OtaTaskExecutionRetryConfigTypeDef(TypedDict):
    RetryConfigCriteria: NotRequired[Sequence[RetryConfigCriteriaTypeDef]],  # (1)
```

1. See `Sequence[RetryConfigCriteriaTypeDef]`

## OtaTaskExecutionSummariesTypeDef

```python
# OtaTaskExecutionSummariesTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionSummariesTypeDef


def get_value() -> OtaTaskExecutionSummariesTypeDef:
    return {
        "TaskExecutionSummary": ...,
    }


# OtaTaskExecutionSummariesTypeDef definition

class OtaTaskExecutionSummariesTypeDef(TypedDict):
    TaskExecutionSummary: NotRequired[OtaTaskExecutionSummaryTypeDef],  # (1)
    ManagedThingId: NotRequired[str],
```

1. See [:material-code-braces: OtaTaskExecutionSummaryTypeDef](./type_defs.md#otataskexecutionsummarytypedef)

## OtaTaskSchedulingConfigOutputTypeDef

```python
# OtaTaskSchedulingConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskSchedulingConfigOutputTypeDef


def get_value() -> OtaTaskSchedulingConfigOutputTypeDef:
    return {
        "EndBehavior": ...,
    }


# OtaTaskSchedulingConfigOutputTypeDef definition

class OtaTaskSchedulingConfigOutputTypeDef(TypedDict):
    EndBehavior: NotRequired[SchedulingConfigEndBehaviorType],  # (1)
    EndTime: NotRequired[str],
    MaintenanceWindows: NotRequired[list[ScheduleMaintenanceWindowTypeDef]],  # (2)
    StartTime: NotRequired[str],
```

1. See [:material-code-brackets: SchedulingConfigEndBehaviorType](./literals.md#schedulingconfigendbehaviortype)
2. See `list[ScheduleMaintenanceWindowTypeDef]`

## OtaTaskSchedulingConfigTypeDef

```python
# OtaTaskSchedulingConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskSchedulingConfigTypeDef


def get_value() -> OtaTaskSchedulingConfigTypeDef:
    return {
        "EndBehavior": ...,
    }


# OtaTaskSchedulingConfigTypeDef definition

class OtaTaskSchedulingConfigTypeDef(TypedDict):
    EndBehavior: NotRequired[SchedulingConfigEndBehaviorType],  # (1)
    EndTime: NotRequired[str],
    MaintenanceWindows: NotRequired[Sequence[ScheduleMaintenanceWindowTypeDef]],  # (2)
    StartTime: NotRequired[str],
```

1. See [:material-code-brackets: SchedulingConfigEndBehaviorType](./literals.md#schedulingconfigendbehaviortype)
2. See `Sequence[ScheduleMaintenanceWindowTypeDef]`

## StateEndpointTypeDef

```python
# StateEndpointTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import StateEndpointTypeDef


def get_value() -> StateEndpointTypeDef:
    return {
        "endpointId": ...,
    }


# StateEndpointTypeDef definition

class StateEndpointTypeDef(TypedDict):
    endpointId: str,
    capabilities: list[StateCapabilityTypeDef],  # (1)
```

1. See `list[StateCapabilityTypeDef]`

## GeneralAuthorizationUpdateTypeDef

```python
# GeneralAuthorizationUpdateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GeneralAuthorizationUpdateTypeDef


def get_value() -> GeneralAuthorizationUpdateTypeDef:
    return {
        "AuthMaterialsToAdd": ...,
    }


# GeneralAuthorizationUpdateTypeDef definition

class GeneralAuthorizationUpdateTypeDef(TypedDict):
    AuthMaterialsToAdd: NotRequired[Sequence[AuthMaterialTypeDef]],  # (1)
    AuthMaterialsToUpdate: NotRequired[Sequence[AuthMaterialTypeDef]],  # (1)
```

1. See `Sequence[AuthMaterialTypeDef]`
2. See `Sequence[AuthMaterialTypeDef]`

## CommandEndpointTypeDef

```python
# CommandEndpointTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CommandEndpointTypeDef


def get_value() -> CommandEndpointTypeDef:
    return {
        "endpointId": ...,
    }


# CommandEndpointTypeDef definition

class CommandEndpointTypeDef(TypedDict):
    endpointId: str,
    capabilities: Sequence[CommandCapabilityTypeDef],  # (1)
```

1. See `Sequence[CommandCapabilityTypeDef]`

## CapabilityReportOutputTypeDef

```python
# CapabilityReportOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportOutputTypeDef


def get_value() -> CapabilityReportOutputTypeDef:
    return {
        "version": ...,
    }


# CapabilityReportOutputTypeDef definition

class CapabilityReportOutputTypeDef(TypedDict):
    version: str,
    endpoints: list[CapabilityReportEndpointOutputTypeDef],  # (1)
    nodeId: NotRequired[str],
```

1. See `list[CapabilityReportEndpointOutputTypeDef]`

## CapabilityReportTypeDef

```python
# CapabilityReportTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CapabilityReportTypeDef


def get_value() -> CapabilityReportTypeDef:
    return {
        "version": ...,
    }


# CapabilityReportTypeDef definition

class CapabilityReportTypeDef(TypedDict):
    version: str,
    endpoints: Sequence[CapabilityReportEndpointTypeDef],  # (1)
    nodeId: NotRequired[str],
```

1. See `Sequence[CapabilityReportEndpointTypeDef]`

## GetDefaultEncryptionConfigurationResponseTypeDef

```python
# GetDefaultEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetDefaultEncryptionConfigurationResponseTypeDef


def get_value() -> GetDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "configurationStatus": ...,
    }


# GetDefaultEncryptionConfigurationResponseTypeDef definition

class GetDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    configurationStatus: ConfigurationStatusTypeDef,  # (1)
    encryptionType: EncryptionTypeType,  # (2)
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDefaultEncryptionConfigurationResponseTypeDef

```python
# PutDefaultEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef


def get_value() -> PutDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "configurationStatus": ...,
    }


# PutDefaultEncryptionConfigurationResponseTypeDef definition

class PutDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    configurationStatus: ConfigurationStatusTypeDef,  # (1)
    encryptionType: EncryptionTypeType,  # (2)
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorItemTypeDef

```python
# ConnectorItemTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ConnectorItemTypeDef


def get_value() -> ConnectorItemTypeDef:
    return {
        "Name": ...,
    }


# ConnectorItemTypeDef definition

class ConnectorItemTypeDef(TypedDict):
    Name: str,
    EndpointConfig: EndpointConfigTypeDef,  # (1)
    Description: NotRequired[str],
    EndpointType: NotRequired[EndpointTypeType],  # (2)
    Id: NotRequired[str],
    Type: NotRequired[CloudConnectorTypeType],  # (3)
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
3. See [:material-code-brackets: CloudConnectorTypeType](./literals.md#cloudconnectortypetype)

## CreateCloudConnectorRequestTypeDef

```python
# CreateCloudConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateCloudConnectorRequestTypeDef


def get_value() -> CreateCloudConnectorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCloudConnectorRequestTypeDef definition

class CreateCloudConnectorRequestTypeDef(TypedDict):
    Name: str,
    EndpointConfig: EndpointConfigTypeDef,  # (1)
    Description: NotRequired[str],
    EndpointType: NotRequired[EndpointTypeType],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## GetCloudConnectorResponseTypeDef

```python
# GetCloudConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetCloudConnectorResponseTypeDef


def get_value() -> GetCloudConnectorResponseTypeDef:
    return {
        "Name": ...,
    }


# GetCloudConnectorResponseTypeDef definition

class GetCloudConnectorResponseTypeDef(TypedDict):
    Name: str,
    EndpointConfig: EndpointConfigTypeDef,  # (1)
    Description: str,
    EndpointType: EndpointTypeType,  # (2)
    Id: str,
    Type: CloudConnectorTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
3. See [:material-code-brackets: CloudConnectorTypeType](./literals.md#cloudconnectortypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OtaTaskExecutionRolloutConfigTypeDef

```python
# OtaTaskExecutionRolloutConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import OtaTaskExecutionRolloutConfigTypeDef


def get_value() -> OtaTaskExecutionRolloutConfigTypeDef:
    return {
        "ExponentialRolloutRate": ...,
    }


# OtaTaskExecutionRolloutConfigTypeDef definition

class OtaTaskExecutionRolloutConfigTypeDef(TypedDict):
    ExponentialRolloutRate: NotRequired[ExponentialRolloutRateTypeDef],  # (1)
    MaximumPerMinute: NotRequired[int],
```

1. See [:material-code-braces: ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef)

## MatterCapabilityReportEndpointTypeDef

```python
# MatterCapabilityReportEndpointTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterCapabilityReportEndpointTypeDef


def get_value() -> MatterCapabilityReportEndpointTypeDef:
    return {
        "id": ...,
    }


# MatterCapabilityReportEndpointTypeDef definition

class MatterCapabilityReportEndpointTypeDef(TypedDict):
    id: str,
    deviceTypes: Sequence[str],
    clusters: Sequence[MatterCapabilityReportClusterTypeDef],  # (1)
    parts: NotRequired[Sequence[str]],
    semanticTags: NotRequired[Sequence[str]],
    clientClusters: NotRequired[Sequence[str]],
```

1. See `Sequence[MatterCapabilityReportClusterTypeDef]`

## AuthConfigOutputTypeDef

```python
# AuthConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AuthConfigOutputTypeDef


def get_value() -> AuthConfigOutputTypeDef:
    return {
        "oAuth": ...,
    }


# AuthConfigOutputTypeDef definition

class AuthConfigOutputTypeDef(TypedDict):
    oAuth: NotRequired[OAuthConfigTypeDef],  # (1)
    GeneralAuthorization: NotRequired[list[AuthMaterialTypeDef]],  # (2)
```

1. See [:material-code-braces: OAuthConfigTypeDef](./type_defs.md#oauthconfigtypedef)
2. See `list[AuthMaterialTypeDef]`

## AuthConfigTypeDef

```python
# AuthConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AuthConfigTypeDef


def get_value() -> AuthConfigTypeDef:
    return {
        "oAuth": ...,
    }


# AuthConfigTypeDef definition

class AuthConfigTypeDef(TypedDict):
    oAuth: NotRequired[OAuthConfigTypeDef],  # (1)
    GeneralAuthorization: NotRequired[Sequence[AuthMaterialTypeDef]],  # (2)
```

1. See [:material-code-braces: OAuthConfigTypeDef](./type_defs.md#oauthconfigtypedef)
2. See `Sequence[AuthMaterialTypeDef]`

## ListOtaTaskExecutionsResponseTypeDef

```python
# ListOtaTaskExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListOtaTaskExecutionsResponseTypeDef


def get_value() -> ListOtaTaskExecutionsResponseTypeDef:
    return {
        "ExecutionSummaries": ...,
    }


# ListOtaTaskExecutionsResponseTypeDef definition

class ListOtaTaskExecutionsResponseTypeDef(TypedDict):
    ExecutionSummaries: list[OtaTaskExecutionSummariesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OtaTaskExecutionSummariesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOtaTaskResponseTypeDef

```python
# GetOtaTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetOtaTaskResponseTypeDef


def get_value() -> GetOtaTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# GetOtaTaskResponseTypeDef definition

class GetOtaTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    Description: str,
    S3Url: str,
    Protocol: OtaProtocolType,  # (1)
    OtaType: OtaTypeType,  # (2)
    OtaTargetQueryString: str,
    OtaMechanism: OtaMechanismType,  # (3)
    Target: list[str],
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    TaskConfigurationId: str,
    TaskProcessingDetails: TaskProcessingDetailsTypeDef,  # (4)
    OtaSchedulingConfig: OtaTaskSchedulingConfigOutputTypeDef,  # (5)
    OtaTaskExecutionRetryConfig: OtaTaskExecutionRetryConfigOutputTypeDef,  # (6)
    Status: OtaStatusType,  # (7)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: OtaProtocolType](./literals.md#otaprotocoltype)
2. See [:material-code-brackets: OtaTypeType](./literals.md#otatypetype)
3. See [:material-code-brackets: OtaMechanismType](./literals.md#otamechanismtype)
4. See [:material-code-braces: TaskProcessingDetailsTypeDef](./type_defs.md#taskprocessingdetailstypedef)
5. See [:material-code-braces: OtaTaskSchedulingConfigOutputTypeDef](./type_defs.md#otataskschedulingconfigoutputtypedef)
6. See [:material-code-braces: OtaTaskExecutionRetryConfigOutputTypeDef](./type_defs.md#otataskexecutionretryconfigoutputtypedef)
7. See [:material-code-brackets: OtaStatusType](./literals.md#otastatustype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedThingStateResponseTypeDef

```python
# GetManagedThingStateResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingStateResponseTypeDef


def get_value() -> GetManagedThingStateResponseTypeDef:
    return {
        "Endpoints": ...,
    }


# GetManagedThingStateResponseTypeDef definition

class GetManagedThingStateResponseTypeDef(TypedDict):
    Endpoints: list[StateEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StateEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthConfigUpdateTypeDef

```python
# AuthConfigUpdateTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import AuthConfigUpdateTypeDef


def get_value() -> AuthConfigUpdateTypeDef:
    return {
        "oAuthUpdate": ...,
    }


# AuthConfigUpdateTypeDef definition

class AuthConfigUpdateTypeDef(TypedDict):
    oAuthUpdate: NotRequired[OAuthUpdateTypeDef],  # (1)
    GeneralAuthorizationUpdate: NotRequired[GeneralAuthorizationUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: OAuthUpdateTypeDef](./type_defs.md#oauthupdatetypedef)
2. See [:material-code-braces: GeneralAuthorizationUpdateTypeDef](./type_defs.md#generalauthorizationupdatetypedef)

## SendManagedThingCommandRequestTypeDef

```python
# SendManagedThingCommandRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SendManagedThingCommandRequestTypeDef


def get_value() -> SendManagedThingCommandRequestTypeDef:
    return {
        "ManagedThingId": ...,
    }


# SendManagedThingCommandRequestTypeDef definition

class SendManagedThingCommandRequestTypeDef(TypedDict):
    ManagedThingId: str,
    Endpoints: Sequence[CommandEndpointTypeDef],  # (1)
    ConnectorAssociationId: NotRequired[str],
    AccountAssociationId: NotRequired[str],
```

1. See `Sequence[CommandEndpointTypeDef]`

## GetManagedThingCapabilitiesResponseTypeDef

```python
# GetManagedThingCapabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetManagedThingCapabilitiesResponseTypeDef


def get_value() -> GetManagedThingCapabilitiesResponseTypeDef:
    return {
        "ManagedThingId": ...,
    }


# GetManagedThingCapabilitiesResponseTypeDef definition

class GetManagedThingCapabilitiesResponseTypeDef(TypedDict):
    ManagedThingId: str,
    Capabilities: str,
    CapabilityReport: CapabilityReportOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityReportOutputTypeDef](./type_defs.md#capabilityreportoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCloudConnectorsResponseTypeDef

```python
# ListCloudConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import ListCloudConnectorsResponseTypeDef


def get_value() -> ListCloudConnectorsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListCloudConnectorsResponseTypeDef definition

class ListCloudConnectorsResponseTypeDef(TypedDict):
    Items: list[ConnectorItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectorItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PushConfigOutputTypeDef

```python
# PushConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PushConfigOutputTypeDef


def get_value() -> PushConfigOutputTypeDef:
    return {
        "AbortConfig": ...,
    }


# PushConfigOutputTypeDef definition

class PushConfigOutputTypeDef(TypedDict):
    AbortConfig: NotRequired[OtaTaskAbortConfigOutputTypeDef],  # (1)
    RolloutConfig: NotRequired[OtaTaskExecutionRolloutConfigTypeDef],  # (2)
    TimeoutConfig: NotRequired[OtaTaskTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: OtaTaskAbortConfigOutputTypeDef](./type_defs.md#otataskabortconfigoutputtypedef)
2. See [:material-code-braces: OtaTaskExecutionRolloutConfigTypeDef](./type_defs.md#otataskexecutionrolloutconfigtypedef)
3. See [:material-code-braces: OtaTaskTimeoutConfigTypeDef](./type_defs.md#otatasktimeoutconfigtypedef)

## PushConfigTypeDef

```python
# PushConfigTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import PushConfigTypeDef


def get_value() -> PushConfigTypeDef:
    return {
        "AbortConfig": ...,
    }


# PushConfigTypeDef definition

class PushConfigTypeDef(TypedDict):
    AbortConfig: NotRequired[OtaTaskAbortConfigTypeDef],  # (1)
    RolloutConfig: NotRequired[OtaTaskExecutionRolloutConfigTypeDef],  # (2)
    TimeoutConfig: NotRequired[OtaTaskTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: OtaTaskAbortConfigTypeDef](./type_defs.md#otataskabortconfigtypedef)
2. See [:material-code-braces: OtaTaskExecutionRolloutConfigTypeDef](./type_defs.md#otataskexecutionrolloutconfigtypedef)
3. See [:material-code-braces: OtaTaskTimeoutConfigTypeDef](./type_defs.md#otatasktimeoutconfigtypedef)

## MatterCapabilityReportTypeDef

```python
# MatterCapabilityReportTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import MatterCapabilityReportTypeDef


def get_value() -> MatterCapabilityReportTypeDef:
    return {
        "version": ...,
    }


# MatterCapabilityReportTypeDef definition

class MatterCapabilityReportTypeDef(TypedDict):
    version: str,
    endpoints: Sequence[MatterCapabilityReportEndpointTypeDef],  # (1)
    nodeId: NotRequired[str],
```

1. See `Sequence[MatterCapabilityReportEndpointTypeDef]`

## GetConnectorDestinationResponseTypeDef

```python
# GetConnectorDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetConnectorDestinationResponseTypeDef


def get_value() -> GetConnectorDestinationResponseTypeDef:
    return {
        "Name": ...,
    }


# GetConnectorDestinationResponseTypeDef definition

class GetConnectorDestinationResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    CloudConnectorId: str,
    Id: str,
    AuthType: AuthTypeType,  # (1)
    AuthConfig: AuthConfigOutputTypeDef,  # (2)
    SecretsManager: SecretsManagerTypeDef,  # (3)
    OAuthCompleteRedirectUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: AuthConfigOutputTypeDef](./type_defs.md#authconfigoutputtypedef)
3. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOtaTaskRequestTypeDef

```python
# CreateOtaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateOtaTaskRequestTypeDef


def get_value() -> CreateOtaTaskRequestTypeDef:
    return {
        "S3Url": ...,
    }


# CreateOtaTaskRequestTypeDef definition

class CreateOtaTaskRequestTypeDef(TypedDict):
    S3Url: str,
    OtaType: OtaTypeType,  # (1)
    Description: NotRequired[str],
    Protocol: NotRequired[OtaProtocolType],  # (2)
    Target: NotRequired[Sequence[str]],
    TaskConfigurationId: NotRequired[str],
    OtaMechanism: NotRequired[OtaMechanismType],  # (3)
    OtaTargetQueryString: NotRequired[str],
    ClientToken: NotRequired[str],
    OtaSchedulingConfig: NotRequired[OtaTaskSchedulingConfigUnionTypeDef],  # (4)
    OtaTaskExecutionRetryConfig: NotRequired[OtaTaskExecutionRetryConfigUnionTypeDef],  # (5)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: OtaTypeType](./literals.md#otatypetype)
2. See [:material-code-brackets: OtaProtocolType](./literals.md#otaprotocoltype)
3. See [:material-code-brackets: OtaMechanismType](./literals.md#otamechanismtype)
4. See [:material-code-braces: OtaTaskSchedulingConfigUnionTypeDef](#otataskschedulingconfiguniontypedef)
5. See [:material-code-braces: OtaTaskExecutionRetryConfigUnionTypeDef](#otataskexecutionretryconfiguniontypedef)

## UpdateConnectorDestinationRequestTypeDef

```python
# UpdateConnectorDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateConnectorDestinationRequestTypeDef


def get_value() -> UpdateConnectorDestinationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateConnectorDestinationRequestTypeDef definition

class UpdateConnectorDestinationRequestTypeDef(TypedDict):
    Identifier: str,
    Description: NotRequired[str],
    Name: NotRequired[str],
    AuthType: NotRequired[AuthTypeType],  # (1)
    AuthConfig: NotRequired[AuthConfigUpdateTypeDef],  # (2)
    SecretsManager: NotRequired[SecretsManagerTypeDef],  # (3)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: AuthConfigUpdateTypeDef](./type_defs.md#authconfigupdatetypedef)
3. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)

## CreateManagedThingRequestTypeDef

```python
# CreateManagedThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateManagedThingRequestTypeDef


def get_value() -> CreateManagedThingRequestTypeDef:
    return {
        "Role": ...,
    }


# CreateManagedThingRequestTypeDef definition

class CreateManagedThingRequestTypeDef(TypedDict):
    Role: RoleType,  # (1)
    AuthenticationMaterial: str,
    AuthenticationMaterialType: AuthMaterialTypeType,  # (2)
    Owner: NotRequired[str],
    CredentialLockerId: NotRequired[str],
    WiFiSimpleSetupConfiguration: NotRequired[WiFiSimpleSetupConfigurationTypeDef],  # (3)
    SerialNumber: NotRequired[str],
    Brand: NotRequired[str],
    Model: NotRequired[str],
    Name: NotRequired[str],
    CapabilityReport: NotRequired[CapabilityReportUnionTypeDef],  # (4)
    CapabilitySchemas: NotRequired[Sequence[CapabilitySchemaItemTypeDef]],  # (5)
    Capabilities: NotRequired[str],
    ClientToken: NotRequired[str],
    Classification: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    MetaData: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-brackets: AuthMaterialTypeType](./literals.md#authmaterialtypetype)
3. See [:material-code-braces: WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
4. See [:material-code-braces: CapabilityReportUnionTypeDef](#capabilityreportuniontypedef)
5. See `Sequence[CapabilitySchemaItemTypeDef]`

## UpdateManagedThingRequestTypeDef

```python
# UpdateManagedThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import UpdateManagedThingRequestTypeDef


def get_value() -> UpdateManagedThingRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateManagedThingRequestTypeDef definition

class UpdateManagedThingRequestTypeDef(TypedDict):
    Identifier: str,
    Owner: NotRequired[str],
    CredentialLockerId: NotRequired[str],
    SerialNumber: NotRequired[str],
    WiFiSimpleSetupConfiguration: NotRequired[WiFiSimpleSetupConfigurationTypeDef],  # (1)
    Brand: NotRequired[str],
    Model: NotRequired[str],
    Name: NotRequired[str],
    CapabilityReport: NotRequired[CapabilityReportUnionTypeDef],  # (2)
    CapabilitySchemas: NotRequired[Sequence[CapabilitySchemaItemTypeDef]],  # (3)
    Capabilities: NotRequired[str],
    Classification: NotRequired[str],
    HubNetworkMode: NotRequired[HubNetworkModeType],  # (4)
    MetaData: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: WiFiSimpleSetupConfigurationTypeDef](./type_defs.md#wifisimplesetupconfigurationtypedef)
2. See [:material-code-braces: CapabilityReportUnionTypeDef](#capabilityreportuniontypedef)
3. See `Sequence[CapabilitySchemaItemTypeDef]`
4. See [:material-code-brackets: HubNetworkModeType](./literals.md#hubnetworkmodetype)

## GetOtaTaskConfigurationResponseTypeDef

```python
# GetOtaTaskConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import GetOtaTaskConfigurationResponseTypeDef


def get_value() -> GetOtaTaskConfigurationResponseTypeDef:
    return {
        "TaskConfigurationId": ...,
    }


# GetOtaTaskConfigurationResponseTypeDef definition

class GetOtaTaskConfigurationResponseTypeDef(TypedDict):
    TaskConfigurationId: str,
    Name: str,
    PushConfig: PushConfigOutputTypeDef,  # (1)
    Description: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PushConfigOutputTypeDef](./type_defs.md#pushconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "ConnectorDeviceId": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    ConnectorDeviceId: str,
    CapabilityReport: MatterCapabilityReportTypeDef,  # (1)
    ConnectorDeviceName: NotRequired[str],
    CapabilitySchemas: NotRequired[Sequence[CapabilitySchemaItemTypeDef]],  # (2)
    DeviceMetadata: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: MatterCapabilityReportTypeDef](./type_defs.md#mattercapabilityreporttypedef)
2. See `Sequence[CapabilitySchemaItemTypeDef]`

## CreateConnectorDestinationRequestTypeDef

```python
# CreateConnectorDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateConnectorDestinationRequestTypeDef


def get_value() -> CreateConnectorDestinationRequestTypeDef:
    return {
        "CloudConnectorId": ...,
    }


# CreateConnectorDestinationRequestTypeDef definition

class CreateConnectorDestinationRequestTypeDef(TypedDict):
    CloudConnectorId: str,
    AuthConfig: AuthConfigUnionTypeDef,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    AuthType: NotRequired[AuthTypeType],  # (2)
    SecretsManager: NotRequired[SecretsManagerTypeDef],  # (3)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: AuthConfigUnionTypeDef](#authconfiguniontypedef)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-braces: SecretsManagerTypeDef](./type_defs.md#secretsmanagertypedef)

## CreateOtaTaskConfigurationRequestTypeDef

```python
# CreateOtaTaskConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import CreateOtaTaskConfigurationRequestTypeDef


def get_value() -> CreateOtaTaskConfigurationRequestTypeDef:
    return {
        "Description": ...,
    }


# CreateOtaTaskConfigurationRequestTypeDef definition

class CreateOtaTaskConfigurationRequestTypeDef(TypedDict):
    Description: NotRequired[str],
    Name: NotRequired[str],
    PushConfig: NotRequired[PushConfigUnionTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: PushConfigUnionTypeDef](#pushconfiguniontypedef)

## SendConnectorEventRequestTypeDef

```python
# SendConnectorEventRequestTypeDef TypedDict usage example

from mypy_boto3_iot_managed_integrations.type_defs import SendConnectorEventRequestTypeDef


def get_value() -> SendConnectorEventRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# SendConnectorEventRequestTypeDef definition

class SendConnectorEventRequestTypeDef(TypedDict):
    ConnectorId: str,
    Operation: ConnectorEventOperationType,  # (1)
    UserId: NotRequired[str],
    OperationVersion: NotRequired[str],
    StatusCode: NotRequired[int],
    Message: NotRequired[str],
    DeviceDiscoveryId: NotRequired[str],
    ConnectorDeviceId: NotRequired[str],
    TraceId: NotRequired[str],
    Devices: NotRequired[Sequence[DeviceTypeDef]],  # (2)
    MatterEndpoint: NotRequired[MatterEndpointTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorEventOperationType](./literals.md#connectoreventoperationtype)
2. See `Sequence[DeviceTypeDef]`
3. See [:material-code-braces: MatterEndpointTypeDef](./type_defs.md#matterendpointtypedef)

