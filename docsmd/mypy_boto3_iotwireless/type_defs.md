# Typed dictionaries

> [Index](../README.md) > [IoTWireless](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## SessionKeysAbpV1_0_xTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_0_xTypeDef

def get_value() -> SessionKeysAbpV1_0_xTypeDef:
    return {
        "NwkSKey": ...,
    }
```

```python title="Definition"
class SessionKeysAbpV1_0_xTypeDef(TypedDict):
    NwkSKey: NotRequired[str],
    AppSKey: NotRequired[str],
```

## SessionKeysAbpV1_1TypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_1TypeDef

def get_value() -> SessionKeysAbpV1_1TypeDef:
    return {
        "FNwkSIntKey": ...,
    }
```

```python title="Definition"
class SessionKeysAbpV1_1TypeDef(TypedDict):
    FNwkSIntKey: NotRequired[str],
    SNwkSIntKey: NotRequired[str],
    NwkSEncKey: NotRequired[str],
    AppSKey: NotRequired[str],
```

## SidewalkAccountInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoTypeDef

def get_value() -> SidewalkAccountInfoTypeDef:
    return {
        "AmazonId": ...,
    }
```

```python title="Definition"
class SidewalkAccountInfoTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    AppServerPrivateKey: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef

def get_value() -> AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
        "MulticastGroupId": ...,
    }
```

```python title="Definition"
class AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    MulticastGroupId: str,
```

## AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef

def get_value() -> AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
        "WirelessDeviceId": ...,
    }
```

```python title="Definition"
class AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```

## AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

def get_value() -> AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
        "WirelessDeviceId": ...,
    }
```

```python title="Definition"
class AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```

## AssociateWirelessDeviceWithThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithThingRequestRequestTypeDef

def get_value() -> AssociateWirelessDeviceWithThingRequestRequestTypeDef:
    return {
        "Id": ...,
        "ThingArn": ...,
    }
```

```python title="Definition"
class AssociateWirelessDeviceWithThingRequestRequestTypeDef(TypedDict):
    Id: str,
    ThingArn: str,
```

## AssociateWirelessGatewayWithCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateRequestRequestTypeDef

def get_value() -> AssociateWirelessGatewayWithCertificateRequestRequestTypeDef:
    return {
        "Id": ...,
        "IotCertificateId": ...,
    }
```

```python title="Definition"
class AssociateWirelessGatewayWithCertificateRequestRequestTypeDef(TypedDict):
    Id: str,
    IotCertificateId: str,
```

## AssociateWirelessGatewayWithThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithThingRequestRequestTypeDef

def get_value() -> AssociateWirelessGatewayWithThingRequestRequestTypeDef:
    return {
        "Id": ...,
        "ThingArn": ...,
    }
```

```python title="Definition"
class AssociateWirelessGatewayWithThingRequestRequestTypeDef(TypedDict):
    Id: str,
    ThingArn: str,
```

## CancelMulticastGroupSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CancelMulticastGroupSessionRequestRequestTypeDef

def get_value() -> CancelMulticastGroupSessionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CancelMulticastGroupSessionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## CertificateListTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CertificateListTypeDef

def get_value() -> CertificateListTypeDef:
    return {
        "SigningAlg": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CertificateListTypeDef(TypedDict):
    SigningAlg: SigningAlgType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype) 
## LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef

def get_value() -> LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef:
    return {
        "GatewayEuiEventTopic": ...,
    }
```

```python title="Definition"
class LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef(TypedDict):
    GatewayEuiEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef

def get_value() -> LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessGatewayEventTopic": ...,
    }
```

```python title="Definition"
class LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessGatewayEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## LoRaWANDeviceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceProfileTypeDef

def get_value() -> LoRaWANDeviceProfileTypeDef:
    return {
        "SupportsClassB": ...,
    }
```

```python title="Definition"
class LoRaWANDeviceProfileTypeDef(TypedDict):
    SupportsClassB: NotRequired[bool],
    ClassBTimeout: NotRequired[int],
    PingSlotPeriod: NotRequired[int],
    PingSlotDr: NotRequired[int],
    PingSlotFreq: NotRequired[int],
    SupportsClassC: NotRequired[bool],
    ClassCTimeout: NotRequired[int],
    MacVersion: NotRequired[str],
    RegParamsRevision: NotRequired[str],
    RxDelay1: NotRequired[int],
    RxDrOffset1: NotRequired[int],
    RxDataRate2: NotRequired[int],
    RxFreq2: NotRequired[int],
    FactoryPresetFreqsList: NotRequired[Sequence[int]],
    MaxEirp: NotRequired[int],
    MaxDutyCycle: NotRequired[int],
    RfRegion: NotRequired[str],
    SupportsJoin: NotRequired[bool],
    Supports32BitFCnt: NotRequired[bool],
```

## LoRaWANFuotaTaskTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskTypeDef

def get_value() -> LoRaWANFuotaTaskTypeDef:
    return {
        "RfRegion": ...,
    }
```

```python title="Definition"
class LoRaWANFuotaTaskTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype) 
## LoRaWANMulticastTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastTypeDef

def get_value() -> LoRaWANMulticastTypeDef:
    return {
        "RfRegion": ...,
    }
```

```python title="Definition"
class LoRaWANMulticastTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
    DlClass: NotRequired[DlClassType],  # (2)
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype) 
2. See [:material-code-brackets: DlClassType](./literals.md#dlclasstype) 
## TraceContentTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import TraceContentTypeDef

def get_value() -> TraceContentTypeDef:
    return {
        "WirelessDeviceFrameInfo": ...,
    }
```

```python title="Definition"
class TraceContentTypeDef(TypedDict):
    WirelessDeviceFrameInfo: NotRequired[WirelessDeviceFrameInfoType],  # (1)
    LogLevel: NotRequired[LogLevelType],  # (2)
```

1. See [:material-code-brackets: WirelessDeviceFrameInfoType](./literals.md#wirelessdeviceframeinfotype) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## LoRaWANServiceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANServiceProfileTypeDef

def get_value() -> LoRaWANServiceProfileTypeDef:
    return {
        "AddGwMetadata": ...,
    }
```

```python title="Definition"
class LoRaWANServiceProfileTypeDef(TypedDict):
    AddGwMetadata: NotRequired[bool],
```

## LoRaWANGatewayTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayTypeDef

def get_value() -> LoRaWANGatewayTypeDef:
    return {
        "GatewayEui": ...,
    }
```

```python title="Definition"
class LoRaWANGatewayTypeDef(TypedDict):
    GatewayEui: NotRequired[str],
    RfRegion: NotRequired[str],
    JoinEuiFilters: NotRequired[Sequence[Sequence[str]]],
    NetIdFilters: NotRequired[Sequence[str]],
    SubBands: NotRequired[Sequence[int]],
```

## CreateWirelessGatewayTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskRequestRequestTypeDef

def get_value() -> CreateWirelessGatewayTaskRequestRequestTypeDef:
    return {
        "Id": ...,
        "WirelessGatewayTaskDefinitionId": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    WirelessGatewayTaskDefinitionId: str,
```

## DeleteDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteDestinationRequestRequestTypeDef

def get_value() -> DeleteDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteDeviceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteDeviceProfileRequestRequestTypeDef

def get_value() -> DeleteDeviceProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteDeviceProfileRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteFuotaTaskRequestRequestTypeDef

def get_value() -> DeleteFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteMulticastGroupRequestRequestTypeDef

def get_value() -> DeleteMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteNetworkAnalyzerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteNetworkAnalyzerConfigurationRequestRequestTypeDef

def get_value() -> DeleteNetworkAnalyzerConfigurationRequestRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }
```

```python title="Definition"
class DeleteNetworkAnalyzerConfigurationRequestRequestTypeDef(TypedDict):
    ConfigurationName: str,
```

## DeleteQueuedMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteQueuedMessagesRequestRequestTypeDef

def get_value() -> DeleteQueuedMessagesRequestRequestTypeDef:
    return {
        "Id": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class DeleteQueuedMessagesRequestRequestTypeDef(TypedDict):
    Id: str,
    MessageId: str,
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
## DeleteServiceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteServiceProfileRequestRequestTypeDef

def get_value() -> DeleteServiceProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteServiceProfileRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceRequestRequestTypeDef

def get_value() -> DeleteWirelessDeviceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteWirelessDeviceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteWirelessGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayRequestRequestTypeDef

def get_value() -> DeleteWirelessGatewayRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteWirelessGatewayRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef

def get_value() -> DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteWirelessGatewayTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskRequestRequestTypeDef

def get_value() -> DeleteWirelessGatewayTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteWirelessGatewayTaskRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DestinationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DestinationsTypeDef

def get_value() -> DestinationsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DestinationsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ExpressionType: NotRequired[ExpressionTypeType],  # (1)
    Expression: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
## DeviceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeviceProfileTypeDef

def get_value() -> DeviceProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeviceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
```

## SidewalkEventNotificationConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkEventNotificationConfigurationsTypeDef

def get_value() -> SidewalkEventNotificationConfigurationsTypeDef:
    return {
        "AmazonIdEventTopic": ...,
    }
```

```python title="Definition"
class SidewalkEventNotificationConfigurationsTypeDef(TypedDict):
    AmazonIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## SidewalkResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkResourceTypeEventConfigurationTypeDef

def get_value() -> SidewalkResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessDeviceEventTopic": ...,
    }
```

```python title="Definition"
class SidewalkResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessDeviceEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef

def get_value() -> DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef:
    return {
        "PartnerAccountId": ...,
        "PartnerType": ...,
    }
```

```python title="Definition"
class DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef(TypedDict):
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 
## DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef

def get_value() -> DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
        "MulticastGroupId": ...,
    }
```

```python title="Definition"
class DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    MulticastGroupId: str,
```

## DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef

def get_value() -> DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
        "WirelessDeviceId": ...,
    }
```

```python title="Definition"
class DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```

## DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

def get_value() -> DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
        "WirelessDeviceId": ...,
    }
```

```python title="Definition"
class DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```

## DisassociateWirelessDeviceFromThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromThingRequestRequestTypeDef

def get_value() -> DisassociateWirelessDeviceFromThingRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DisassociateWirelessDeviceFromThingRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef

def get_value() -> DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DisassociateWirelessGatewayFromThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromThingRequestRequestTypeDef

def get_value() -> DisassociateWirelessGatewayFromThingRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DisassociateWirelessGatewayFromThingRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANSendDataToDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceTypeDef

def get_value() -> LoRaWANSendDataToDeviceTypeDef:
    return {
        "FPort": ...,
    }
```

```python title="Definition"
class LoRaWANSendDataToDeviceTypeDef(TypedDict):
    FPort: NotRequired[int],
```

## FPortsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import FPortsTypeDef

def get_value() -> FPortsTypeDef:
    return {
        "Fuota": ...,
    }
```

```python title="Definition"
class FPortsTypeDef(TypedDict):
    Fuota: NotRequired[int],
    Multicast: NotRequired[int],
    ClockSync: NotRequired[int],
```

## FuotaTaskTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import FuotaTaskTypeDef

def get_value() -> FuotaTaskTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FuotaTaskTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## GetDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetDestinationRequestRequestTypeDef

def get_value() -> GetDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetDeviceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileRequestRequestTypeDef

def get_value() -> GetDeviceProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetDeviceProfileRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetFuotaTaskRequestRequestTypeDef

def get_value() -> GetFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANFuotaTaskGetInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskGetInfoTypeDef

def get_value() -> LoRaWANFuotaTaskGetInfoTypeDef:
    return {
        "RfRegion": ...,
    }
```

```python title="Definition"
class LoRaWANFuotaTaskGetInfoTypeDef(TypedDict):
    RfRegion: NotRequired[str],
    StartTime: NotRequired[datetime],
```

## GetMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupRequestRequestTypeDef

def get_value() -> GetMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANMulticastGetTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastGetTypeDef

def get_value() -> LoRaWANMulticastGetTypeDef:
    return {
        "RfRegion": ...,
    }
```

```python title="Definition"
class LoRaWANMulticastGetTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
    DlClass: NotRequired[DlClassType],  # (2)
    NumberOfDevicesRequested: NotRequired[int],
    NumberOfDevicesInGroup: NotRequired[int],
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype) 
2. See [:material-code-brackets: DlClassType](./literals.md#dlclasstype) 
## GetMulticastGroupSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionRequestRequestTypeDef

def get_value() -> GetMulticastGroupSessionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetMulticastGroupSessionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANMulticastSessionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastSessionTypeDef

def get_value() -> LoRaWANMulticastSessionTypeDef:
    return {
        "DlDr": ...,
    }
```

```python title="Definition"
class LoRaWANMulticastSessionTypeDef(TypedDict):
    DlDr: NotRequired[int],
    DlFreq: NotRequired[int],
    SessionStartTime: NotRequired[datetime],
    SessionTimeout: NotRequired[int],
```

## GetNetworkAnalyzerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationRequestRequestTypeDef

def get_value() -> GetNetworkAnalyzerConfigurationRequestRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }
```

```python title="Definition"
class GetNetworkAnalyzerConfigurationRequestRequestTypeDef(TypedDict):
    ConfigurationName: str,
```

## GetPartnerAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountRequestRequestTypeDef

def get_value() -> GetPartnerAccountRequestRequestTypeDef:
    return {
        "PartnerAccountId": ...,
        "PartnerType": ...,
    }
```

```python title="Definition"
class GetPartnerAccountRequestRequestTypeDef(TypedDict):
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 
## SidewalkAccountInfoWithFingerprintTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoWithFingerprintTypeDef

def get_value() -> SidewalkAccountInfoWithFingerprintTypeDef:
    return {
        "AmazonId": ...,
    }
```

```python title="Definition"
class SidewalkAccountInfoWithFingerprintTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    Fingerprint: NotRequired[str],
    Arn: NotRequired[str],
```

## GetResourceEventConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationRequestRequestTypeDef

def get_value() -> GetResourceEventConfigurationRequestRequestTypeDef:
    return {
        "Identifier": ...,
        "IdentifierType": ...,
    }
```

```python title="Definition"
class GetResourceEventConfigurationRequestRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype) 
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype) 
## GetResourceLogLevelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelRequestRequestTypeDef

def get_value() -> GetResourceLogLevelRequestRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class GetResourceLogLevelRequestRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
```

## GetServiceEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointRequestRequestTypeDef

def get_value() -> GetServiceEndpointRequestRequestTypeDef:
    return {
        "ServiceType": ...,
    }
```

```python title="Definition"
class GetServiceEndpointRequestRequestTypeDef(TypedDict):
    ServiceType: NotRequired[WirelessGatewayServiceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype) 
## GetServiceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetServiceProfileRequestRequestTypeDef

def get_value() -> GetServiceProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetServiceProfileRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANGetServiceProfileInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANGetServiceProfileInfoTypeDef

def get_value() -> LoRaWANGetServiceProfileInfoTypeDef:
    return {
        "UlRate": ...,
    }
```

```python title="Definition"
class LoRaWANGetServiceProfileInfoTypeDef(TypedDict):
    UlRate: NotRequired[int],
    UlBucketSize: NotRequired[int],
    UlRatePolicy: NotRequired[str],
    DlRate: NotRequired[int],
    DlBucketSize: NotRequired[int],
    DlRatePolicy: NotRequired[str],
    AddGwMetadata: NotRequired[bool],
    DevStatusReqFreq: NotRequired[int],
    ReportDevStatusBattery: NotRequired[bool],
    ReportDevStatusMargin: NotRequired[bool],
    DrMin: NotRequired[int],
    DrMax: NotRequired[int],
    ChannelMask: NotRequired[str],
    PrAllowed: NotRequired[bool],
    HrAllowed: NotRequired[bool],
    RaAllowed: NotRequired[bool],
    NwkGeoLoc: NotRequired[bool],
    TargetPer: NotRequired[int],
    MinGwDiversity: NotRequired[int],
```

## GetWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceRequestRequestTypeDef

def get_value() -> GetWirelessDeviceRequestRequestTypeDef:
    return {
        "Identifier": ...,
        "IdentifierType": ...,
    }
```

```python title="Definition"
class GetWirelessDeviceRequestRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: WirelessDeviceIdTypeType,  # (1)
```

1. See [:material-code-brackets: WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype) 
## GetWirelessDeviceStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsRequestRequestTypeDef

def get_value() -> GetWirelessDeviceStatisticsRequestRequestTypeDef:
    return {
        "WirelessDeviceId": ...,
    }
```

```python title="Definition"
class GetWirelessDeviceStatisticsRequestRequestTypeDef(TypedDict):
    WirelessDeviceId: str,
```

## SidewalkDeviceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceMetadataTypeDef

def get_value() -> SidewalkDeviceMetadataTypeDef:
    return {
        "Rssi": ...,
    }
```

```python title="Definition"
class SidewalkDeviceMetadataTypeDef(TypedDict):
    Rssi: NotRequired[int],
    BatteryLevel: NotRequired[BatteryLevelType],  # (1)
    Event: NotRequired[EventType],  # (2)
    DeviceState: NotRequired[DeviceStateType],  # (3)
```

1. See [:material-code-brackets: BatteryLevelType](./literals.md#batteryleveltype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
3. See [:material-code-brackets: DeviceStateType](./literals.md#devicestatetype) 
## GetWirelessGatewayCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateRequestRequestTypeDef

def get_value() -> GetWirelessGatewayCertificateRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayCertificateRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetWirelessGatewayFirmwareInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationRequestRequestTypeDef

def get_value() -> GetWirelessGatewayFirmwareInformationRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayFirmwareInformationRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetWirelessGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayRequestRequestTypeDef

def get_value() -> GetWirelessGatewayRequestRequestTypeDef:
    return {
        "Identifier": ...,
        "IdentifierType": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayRequestRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: WirelessGatewayIdTypeType,  # (1)
```

1. See [:material-code-brackets: WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype) 
## GetWirelessGatewayStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsRequestRequestTypeDef

def get_value() -> GetWirelessGatewayStatisticsRequestRequestTypeDef:
    return {
        "WirelessGatewayId": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayStatisticsRequestRequestTypeDef(TypedDict):
    WirelessGatewayId: str,
```

## GetWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionRequestRequestTypeDef

def get_value() -> GetWirelessGatewayTaskDefinitionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayTaskDefinitionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetWirelessGatewayTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskRequestRequestTypeDef

def get_value() -> GetWirelessGatewayTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayTaskRequestRequestTypeDef(TypedDict):
    Id: str,
```

## LoRaWANJoinEventNotificationConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANJoinEventNotificationConfigurationsTypeDef

def get_value() -> LoRaWANJoinEventNotificationConfigurationsTypeDef:
    return {
        "DevEuiEventTopic": ...,
    }
```

```python title="Definition"
class LoRaWANJoinEventNotificationConfigurationsTypeDef(TypedDict):
    DevEuiEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## LoRaWANJoinResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANJoinResourceTypeEventConfigurationTypeDef

def get_value() -> LoRaWANJoinResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessDeviceEventTopic": ...,
    }
```

```python title="Definition"
class LoRaWANJoinResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessDeviceEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## ListDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListDestinationsRequestRequestTypeDef

def get_value() -> ListDestinationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDestinationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDeviceProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesRequestRequestTypeDef

def get_value() -> ListDeviceProfilesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDeviceProfilesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEventConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListEventConfigurationsRequestRequestTypeDef

def get_value() -> ListEventConfigurationsRequestRequestTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListEventConfigurationsRequestRequestTypeDef(TypedDict):
    ResourceType: EventNotificationResourceTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EventNotificationResourceTypeType](./literals.md#eventnotificationresourcetypetype) 
## ListFuotaTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListFuotaTasksRequestRequestTypeDef

def get_value() -> ListFuotaTasksRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListFuotaTasksRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMulticastGroupsByFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskRequestRequestTypeDef

def get_value() -> ListMulticastGroupsByFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ListMulticastGroupsByFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MulticastGroupByFuotaTaskTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import MulticastGroupByFuotaTaskTypeDef

def get_value() -> MulticastGroupByFuotaTaskTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MulticastGroupByFuotaTaskTypeDef(TypedDict):
    Id: NotRequired[str],
```

## ListMulticastGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsRequestRequestTypeDef

def get_value() -> ListMulticastGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMulticastGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MulticastGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import MulticastGroupTypeDef

def get_value() -> MulticastGroupTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MulticastGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListNetworkAnalyzerConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListNetworkAnalyzerConfigurationsRequestRequestTypeDef

def get_value() -> ListNetworkAnalyzerConfigurationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListNetworkAnalyzerConfigurationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## NetworkAnalyzerConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import NetworkAnalyzerConfigurationsTypeDef

def get_value() -> NetworkAnalyzerConfigurationsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class NetworkAnalyzerConfigurationsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListPartnerAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsRequestRequestTypeDef

def get_value() -> ListPartnerAccountsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPartnerAccountsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQueuedMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesRequestRequestTypeDef

def get_value() -> ListQueuedMessagesRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ListQueuedMessagesRequestRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
## ListServiceProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesRequestRequestTypeDef

def get_value() -> ListServiceProfilesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListServiceProfilesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ServiceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ServiceProfileTypeDef

def get_value() -> ServiceProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ServiceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListWirelessDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesRequestRequestTypeDef

def get_value() -> ListWirelessDevicesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListWirelessDevicesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    DestinationName: NotRequired[str],
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
    FuotaTaskId: NotRequired[str],
    MulticastGroupId: NotRequired[str],
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
## ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef

def get_value() -> ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    TaskDefinitionType: NotRequired[WirelessGatewayTaskDefinitionTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype) 
## ListWirelessGatewaysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysRequestRequestTypeDef

def get_value() -> ListWirelessGatewaysRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListWirelessGatewaysRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## LoRaWANGatewayMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayMetadataTypeDef

def get_value() -> LoRaWANGatewayMetadataTypeDef:
    return {
        "GatewayEui": ...,
    }
```

```python title="Definition"
class LoRaWANGatewayMetadataTypeDef(TypedDict):
    GatewayEui: NotRequired[str],
    Snr: NotRequired[float],
    Rssi: NotRequired[float],
```

## OtaaV1_0_xTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import OtaaV1_0_xTypeDef

def get_value() -> OtaaV1_0_xTypeDef:
    return {
        "AppKey": ...,
    }
```

```python title="Definition"
class OtaaV1_0_xTypeDef(TypedDict):
    AppKey: NotRequired[str],
    AppEui: NotRequired[str],
    GenAppKey: NotRequired[str],
```

## OtaaV1_1TypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import OtaaV1_1TypeDef

def get_value() -> OtaaV1_1TypeDef:
    return {
        "AppKey": ...,
    }
```

```python title="Definition"
class OtaaV1_1TypeDef(TypedDict):
    AppKey: NotRequired[str],
    NwkKey: NotRequired[str],
    JoinEui: NotRequired[str],
```

## LoRaWANGatewayVersionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayVersionTypeDef

def get_value() -> LoRaWANGatewayVersionTypeDef:
    return {
        "PackageVersion": ...,
    }
```

```python title="Definition"
class LoRaWANGatewayVersionTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    Model: NotRequired[str],
    Station: NotRequired[str],
```

## LoRaWANListDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANListDeviceTypeDef

def get_value() -> LoRaWANListDeviceTypeDef:
    return {
        "DevEui": ...,
    }
```

```python title="Definition"
class LoRaWANListDeviceTypeDef(TypedDict):
    DevEui: NotRequired[str],
```

## LoRaWANMulticastMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastMetadataTypeDef

def get_value() -> LoRaWANMulticastMetadataTypeDef:
    return {
        "FPort": ...,
    }
```

```python title="Definition"
class LoRaWANMulticastMetadataTypeDef(TypedDict):
    FPort: NotRequired[int],
```

## LoRaWANStartFuotaTaskTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANStartFuotaTaskTypeDef

def get_value() -> LoRaWANStartFuotaTaskTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class LoRaWANStartFuotaTaskTypeDef(TypedDict):
    StartTime: NotRequired[Union[datetime, str]],
```

## UpdateAbpV1_0_xTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateAbpV1_0_xTypeDef

def get_value() -> UpdateAbpV1_0_xTypeDef:
    return {
        "FCntStart": ...,
    }
```

```python title="Definition"
class UpdateAbpV1_0_xTypeDef(TypedDict):
    FCntStart: NotRequired[int],
```

## UpdateAbpV1_1TypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateAbpV1_1TypeDef

def get_value() -> UpdateAbpV1_1TypeDef:
    return {
        "FCntStart": ...,
    }
```

```python title="Definition"
class UpdateAbpV1_1TypeDef(TypedDict):
    FCntStart: NotRequired[int],
```

## PutResourceLogLevelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import PutResourceLogLevelRequestRequestTypeDef

def get_value() -> PutResourceLogLevelRequestRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
        "ResourceType": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class PutResourceLogLevelRequestRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
    LogLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## ResetResourceLogLevelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ResetResourceLogLevelRequestRequestTypeDef

def get_value() -> ResetResourceLogLevelRequestRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResetResourceLogLevelRequestRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
```

## SidewalkSendDataToDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkSendDataToDeviceTypeDef

def get_value() -> SidewalkSendDataToDeviceTypeDef:
    return {
        "Seq": ...,
    }
```

```python title="Definition"
class SidewalkSendDataToDeviceTypeDef(TypedDict):
    Seq: NotRequired[int],
    MessageType: NotRequired[MessageTypeType],  # (1)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## SidewalkUpdateAccountTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkUpdateAccountTypeDef

def get_value() -> SidewalkUpdateAccountTypeDef:
    return {
        "AppServerPrivateKey": ...,
    }
```

```python title="Definition"
class SidewalkUpdateAccountTypeDef(TypedDict):
    AppServerPrivateKey: NotRequired[str],
```

## TestWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceRequestRequestTypeDef

def get_value() -> TestWirelessDeviceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TestWirelessDeviceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateDestinationRequestRequestTypeDef

def get_value() -> UpdateDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
    ExpressionType: NotRequired[ExpressionTypeType],  # (1)
    Expression: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
## UpdateWirelessGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayRequestRequestTypeDef

def get_value() -> UpdateWirelessGatewayRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateWirelessGatewayRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    JoinEuiFilters: NotRequired[Sequence[Sequence[str]]],
    NetIdFilters: NotRequired[Sequence[str]],
```

## WirelessDeviceEventLogOptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessDeviceEventLogOptionTypeDef

def get_value() -> WirelessDeviceEventLogOptionTypeDef:
    return {
        "Event": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class WirelessDeviceEventLogOptionTypeDef(TypedDict):
    Event: WirelessDeviceEventType,  # (1)
    LogLevel: LogLevelType,  # (2)
```

1. See [:material-code-brackets: WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## WirelessGatewayEventLogOptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessGatewayEventLogOptionTypeDef

def get_value() -> WirelessGatewayEventLogOptionTypeDef:
    return {
        "Event": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class WirelessGatewayEventLogOptionTypeDef(TypedDict):
    Event: WirelessGatewayEventType,  # (1)
    LogLevel: LogLevelType,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## AbpV1_0_xTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef

def get_value() -> AbpV1_0_xTypeDef:
    return {
        "DevAddr": ...,
    }
```

```python title="Definition"
class AbpV1_0_xTypeDef(TypedDict):
    DevAddr: NotRequired[str],
    SessionKeys: NotRequired[SessionKeysAbpV1_0_xTypeDef],  # (1)
    FCntStart: NotRequired[int],
```

1. See [:material-code-braces: SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef) 
## AbpV1_1TypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AbpV1_1TypeDef

def get_value() -> AbpV1_1TypeDef:
    return {
        "DevAddr": ...,
    }
```

```python title="Definition"
class AbpV1_1TypeDef(TypedDict):
    DevAddr: NotRequired[str],
    SessionKeys: NotRequired[SessionKeysAbpV1_1TypeDef],  # (1)
    FCntStart: NotRequired[int],
```

1. See [:material-code-braces: SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef) 
## AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef

def get_value() -> AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef:
    return {
        "Sidewalk": ...,
    }
```

```python title="Definition"
class AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateDestinationRequestRequestTypeDef

def get_value() -> CreateDestinationRequestRequestTypeDef:
    return {
        "Name": ...,
        "ExpressionType": ...,
        "Expression": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateDestinationRequestRequestTypeDef(TypedDict):
    Name: str,
    ExpressionType: ExpressionTypeType,  # (1)
    Expression: str,
    RoleArn: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

def get_value() -> StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    QueryString: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

def get_value() -> StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    QueryString: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AssociateAwsAccountWithPartnerAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseTypeDef

def get_value() -> AssociateAwsAccountWithPartnerAccountResponseTypeDef:
    return {
        "Sidewalk": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateAwsAccountWithPartnerAccountResponseTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoTypeDef,  # (1)
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateWirelessGatewayWithCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseTypeDef

def get_value() -> AssociateWirelessGatewayWithCertificateResponseTypeDef:
    return {
        "IotCertificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateWirelessGatewayWithCertificateResponseTypeDef(TypedDict):
    IotCertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseTypeDef

def get_value() -> CreateDestinationResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDestinationResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeviceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseTypeDef

def get_value() -> CreateDeviceProfileResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeviceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFuotaTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskResponseTypeDef

def get_value() -> CreateFuotaTaskResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFuotaTaskResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMulticastGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupResponseTypeDef

def get_value() -> CreateMulticastGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMulticastGroupResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkAnalyzerConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateNetworkAnalyzerConfigurationResponseTypeDef

def get_value() -> CreateNetworkAnalyzerConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkAnalyzerConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseTypeDef

def get_value() -> CreateServiceProfileResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWirelessDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseTypeDef

def get_value() -> CreateWirelessDeviceResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWirelessDeviceResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWirelessGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseTypeDef

def get_value() -> CreateWirelessGatewayResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWirelessGatewayTaskDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseTypeDef

def get_value() -> CreateWirelessGatewayTaskDefinitionResponseTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayTaskDefinitionResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWirelessGatewayTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskResponseTypeDef

def get_value() -> CreateWirelessGatewayTaskResponseTypeDef:
    return {
        "WirelessGatewayTaskDefinitionId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayTaskResponseTypeDef(TypedDict):
    WirelessGatewayTaskDefinitionId: str,
    Status: WirelessGatewayTaskStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetDestinationResponseTypeDef

def get_value() -> GetDestinationResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Expression": ...,
        "ExpressionType": ...,
        "Description": ...,
        "RoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDestinationResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Expression: str,
    ExpressionType: ExpressionTypeType,  # (1)
    Description: str,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceLogLevelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelResponseTypeDef

def get_value() -> GetResourceLogLevelResponseTypeDef:
    return {
        "LogLevel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceLogLevelResponseTypeDef(TypedDict):
    LogLevel: LogLevelType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointResponseTypeDef

def get_value() -> GetServiceEndpointResponseTypeDef:
    return {
        "ServiceType": ...,
        "ServiceEndpoint": ...,
        "ServerTrust": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceEndpointResponseTypeDef(TypedDict):
    ServiceType: WirelessGatewayServiceTypeType,  # (1)
    ServiceEndpoint: str,
    ServerTrust: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWirelessGatewayCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseTypeDef

def get_value() -> GetWirelessGatewayCertificateResponseTypeDef:
    return {
        "IotCertificateId": ...,
        "LoRaWANNetworkServerCertificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayCertificateResponseTypeDef(TypedDict):
    IotCertificateId: str,
    LoRaWANNetworkServerCertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWirelessGatewayStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsResponseTypeDef

def get_value() -> GetWirelessGatewayStatisticsResponseTypeDef:
    return {
        "WirelessGatewayId": ...,
        "LastUplinkReceivedAt": ...,
        "ConnectionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayStatisticsResponseTypeDef(TypedDict):
    WirelessGatewayId: str,
    LastUplinkReceivedAt: str,
    ConnectionStatus: ConnectionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWirelessGatewayTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskResponseTypeDef

def get_value() -> GetWirelessGatewayTaskResponseTypeDef:
    return {
        "WirelessGatewayId": ...,
        "WirelessGatewayTaskDefinitionId": ...,
        "LastUplinkReceivedAt": ...,
        "TaskCreatedAt": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayTaskResponseTypeDef(TypedDict):
    WirelessGatewayId: str,
    WirelessGatewayTaskDefinitionId: str,
    LastUplinkReceivedAt: str,
    TaskCreatedAt: str,
    Status: WirelessGatewayTaskStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendDataToMulticastGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupResponseTypeDef

def get_value() -> SendDataToMulticastGroupResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendDataToMulticastGroupResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendDataToWirelessDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseTypeDef

def get_value() -> SendDataToWirelessDeviceResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendDataToWirelessDeviceResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestWirelessDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseTypeDef

def get_value() -> TestWirelessDeviceResponseTypeDef:
    return {
        "Result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestWirelessDeviceResponseTypeDef(TypedDict):
    Result: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SidewalkDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceTypeDef

def get_value() -> SidewalkDeviceTypeDef:
    return {
        "AmazonId": ...,
    }
```

```python title="Definition"
class SidewalkDeviceTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    SidewalkId: NotRequired[str],
    SidewalkManufacturingSn: NotRequired[str],
    DeviceCertificates: NotRequired[List[CertificateListTypeDef]],  # (1)
```

1. See [:material-code-braces: CertificateListTypeDef](./type_defs.md#certificatelisttypedef) 
## SidewalkListDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SidewalkListDeviceTypeDef

def get_value() -> SidewalkListDeviceTypeDef:
    return {
        "AmazonId": ...,
    }
```

```python title="Definition"
class SidewalkListDeviceTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    SidewalkId: NotRequired[str],
    SidewalkManufacturingSn: NotRequired[str],
    DeviceCertificates: NotRequired[List[CertificateListTypeDef]],  # (1)
```

1. See [:material-code-braces: CertificateListTypeDef](./type_defs.md#certificatelisttypedef) 
## ConnectionStatusEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ConnectionStatusEventConfigurationTypeDef

def get_value() -> ConnectionStatusEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class ConnectionStatusEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef],  # (1)
    WirelessGatewayIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanconnectionstatuseventnotificationconfigurationstypedef) 
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## ConnectionStatusResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ConnectionStatusResourceTypeEventConfigurationTypeDef

def get_value() -> ConnectionStatusResourceTypeEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class ConnectionStatusResourceTypeEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanconnectionstatusresourcetypeeventconfigurationtypedef) 
## CreateDeviceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileRequestRequestTypeDef

def get_value() -> CreateDeviceProfileRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateDeviceProfileRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANDeviceProfileTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetDeviceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileResponseTypeDef

def get_value() -> GetDeviceProfileResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Id": ...,
        "LoRaWAN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    LoRaWAN: LoRaWANDeviceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskRequestRequestTypeDef

def get_value() -> CreateFuotaTaskRequestRequestTypeDef:
    return {
        "FirmwareUpdateImage": ...,
        "FirmwareUpdateRole": ...,
    }
```

```python title="Definition"
class CreateFuotaTaskRequestRequestTypeDef(TypedDict):
    FirmwareUpdateImage: str,
    FirmwareUpdateRole: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANFuotaTaskTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateFuotaTaskRequestRequestTypeDef

def get_value() -> UpdateFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANFuotaTaskTypeDef],  # (1)
    FirmwareUpdateImage: NotRequired[str],
    FirmwareUpdateRole: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef) 
## CreateMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupRequestRequestTypeDef

def get_value() -> CreateMulticastGroupRequestRequestTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class CreateMulticastGroupRequestRequestTypeDef(TypedDict):
    LoRaWAN: LoRaWANMulticastTypeDef,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateMulticastGroupRequestRequestTypeDef

def get_value() -> UpdateMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANMulticastTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef) 
## CreateNetworkAnalyzerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateNetworkAnalyzerConfigurationRequestRequestTypeDef

def get_value() -> CreateNetworkAnalyzerConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateNetworkAnalyzerConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
    TraceContent: NotRequired[TraceContentTypeDef],  # (1)
    WirelessDevices: NotRequired[Sequence[str]],
    WirelessGateways: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetNetworkAnalyzerConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationResponseTypeDef

def get_value() -> GetNetworkAnalyzerConfigurationResponseTypeDef:
    return {
        "TraceContent": ...,
        "WirelessDevices": ...,
        "WirelessGateways": ...,
        "Description": ...,
        "Arn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkAnalyzerConfigurationResponseTypeDef(TypedDict):
    TraceContent: TraceContentTypeDef,  # (1)
    WirelessDevices: List[str],
    WirelessGateways: List[str],
    Description: str,
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef

def get_value() -> UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }
```

```python title="Definition"
class UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef(TypedDict):
    ConfigurationName: str,
    TraceContent: NotRequired[TraceContentTypeDef],  # (1)
    WirelessDevicesToAdd: NotRequired[Sequence[str]],
    WirelessDevicesToRemove: NotRequired[Sequence[str]],
    WirelessGatewaysToAdd: NotRequired[Sequence[str]],
    WirelessGatewaysToRemove: NotRequired[Sequence[str]],
    Description: NotRequired[str],
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef) 
## CreateServiceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileRequestRequestTypeDef

def get_value() -> CreateServiceProfileRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateServiceProfileRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANServiceProfileTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateWirelessGatewayRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayRequestRequestTypeDef

def get_value() -> CreateWirelessGatewayRequestRequestTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayRequestRequestTypeDef(TypedDict):
    LoRaWAN: LoRaWANGatewayTypeDef,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetWirelessGatewayResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayResponseTypeDef

def get_value() -> GetWirelessGatewayResponseTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "Description": ...,
        "LoRaWAN": ...,
        "Arn": ...,
        "ThingName": ...,
        "ThingArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayResponseTypeDef(TypedDict):
    Name: str,
    Id: str,
    Description: str,
    LoRaWAN: LoRaWANGatewayTypeDef,  # (1)
    Arn: str,
    ThingName: str,
    ThingArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WirelessGatewayStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessGatewayStatisticsTypeDef

def get_value() -> WirelessGatewayStatisticsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class WirelessGatewayStatisticsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANGatewayTypeDef],  # (1)
    LastUplinkReceivedAt: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef) 
## ListDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListDestinationsResponseTypeDef

def get_value() -> ListDestinationsResponseTypeDef:
    return {
        "NextToken": ...,
        "DestinationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDestinationsResponseTypeDef(TypedDict):
    NextToken: str,
    DestinationList: List[DestinationsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationsTypeDef](./type_defs.md#destinationstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesResponseTypeDef

def get_value() -> ListDeviceProfilesResponseTypeDef:
    return {
        "NextToken": ...,
        "DeviceProfileList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceProfilesResponseTypeDef(TypedDict):
    NextToken: str,
    DeviceProfileList: List[DeviceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceRegistrationStateEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeviceRegistrationStateEventConfigurationTypeDef

def get_value() -> DeviceRegistrationStateEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }
```

```python title="Definition"
class DeviceRegistrationStateEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef) 
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## ProximityEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ProximityEventConfigurationTypeDef

def get_value() -> ProximityEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }
```

```python title="Definition"
class ProximityEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef) 
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## DeviceRegistrationStateResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DeviceRegistrationStateResourceTypeEventConfigurationTypeDef

def get_value() -> DeviceRegistrationStateResourceTypeEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }
```

```python title="Definition"
class DeviceRegistrationStateResourceTypeEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef) 
## ProximityResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ProximityResourceTypeEventConfigurationTypeDef

def get_value() -> ProximityResourceTypeEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }
```

```python title="Definition"
class ProximityResourceTypeEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef) 
## DownlinkQueueMessageTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import DownlinkQueueMessageTypeDef

def get_value() -> DownlinkQueueMessageTypeDef:
    return {
        "MessageId": ...,
    }
```

```python title="Definition"
class DownlinkQueueMessageTypeDef(TypedDict):
    MessageId: NotRequired[str],
    TransmitMode: NotRequired[int],
    ReceivedAt: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANSendDataToDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef) 
## ListFuotaTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListFuotaTasksResponseTypeDef

def get_value() -> ListFuotaTasksResponseTypeDef:
    return {
        "NextToken": ...,
        "FuotaTaskList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFuotaTasksResponseTypeDef(TypedDict):
    NextToken: str,
    FuotaTaskList: List[FuotaTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FuotaTaskTypeDef](./type_defs.md#fuotatasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFuotaTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetFuotaTaskResponseTypeDef

def get_value() -> GetFuotaTaskResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Status": ...,
        "Name": ...,
        "Description": ...,
        "LoRaWAN": ...,
        "FirmwareUpdateImage": ...,
        "FirmwareUpdateRole": ...,
        "CreatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFuotaTaskResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Status: FuotaTaskStatusType,  # (1)
    Name: str,
    Description: str,
    LoRaWAN: LoRaWANFuotaTaskGetInfoTypeDef,  # (2)
    FirmwareUpdateImage: str,
    FirmwareUpdateRole: str,
    CreatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FuotaTaskStatusType](./literals.md#fuotataskstatustype) 
2. See [:material-code-braces: LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMulticastGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupResponseTypeDef

def get_value() -> GetMulticastGroupResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "Status": ...,
        "LoRaWAN": ...,
        "CreatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMulticastGroupResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    Status: str,
    LoRaWAN: LoRaWANMulticastGetTypeDef,  # (1)
    CreatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMulticastGroupSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionResponseTypeDef

def get_value() -> GetMulticastGroupSessionResponseTypeDef:
    return {
        "LoRaWAN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMulticastGroupSessionResponseTypeDef(TypedDict):
    LoRaWAN: LoRaWANMulticastSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMulticastGroupSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import StartMulticastGroupSessionRequestRequestTypeDef

def get_value() -> StartMulticastGroupSessionRequestRequestTypeDef:
    return {
        "Id": ...,
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class StartMulticastGroupSessionRequestRequestTypeDef(TypedDict):
    Id: str,
    LoRaWAN: LoRaWANMulticastSessionTypeDef,  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef) 
## GetPartnerAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountResponseTypeDef

def get_value() -> GetPartnerAccountResponseTypeDef:
    return {
        "Sidewalk": ...,
        "AccountLinked": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPartnerAccountResponseTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoWithFingerprintTypeDef,  # (1)
    AccountLinked: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPartnerAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsResponseTypeDef

def get_value() -> ListPartnerAccountsResponseTypeDef:
    return {
        "NextToken": ...,
        "Sidewalk": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPartnerAccountsResponseTypeDef(TypedDict):
    NextToken: str,
    Sidewalk: List[SidewalkAccountInfoWithFingerprintTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetServiceProfileResponseTypeDef

def get_value() -> GetServiceProfileResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Id": ...,
        "LoRaWAN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    LoRaWAN: LoRaWANGetServiceProfileInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JoinEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import JoinEventConfigurationTypeDef

def get_value() -> JoinEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class JoinEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANJoinEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: LoRaWANJoinEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanjoineventnotificationconfigurationstypedef) 
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype) 
## JoinResourceTypeEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import JoinResourceTypeEventConfigurationTypeDef

def get_value() -> JoinResourceTypeEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class JoinResourceTypeEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANJoinResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANJoinResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanjoinresourcetypeeventconfigurationtypedef) 
## ListMulticastGroupsByFuotaTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskResponseTypeDef

def get_value() -> ListMulticastGroupsByFuotaTaskResponseTypeDef:
    return {
        "NextToken": ...,
        "MulticastGroupList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMulticastGroupsByFuotaTaskResponseTypeDef(TypedDict):
    NextToken: str,
    MulticastGroupList: List[MulticastGroupByFuotaTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MulticastGroupByFuotaTaskTypeDef](./type_defs.md#multicastgroupbyfuotatasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMulticastGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsResponseTypeDef

def get_value() -> ListMulticastGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "MulticastGroupList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMulticastGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    MulticastGroupList: List[MulticastGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MulticastGroupTypeDef](./type_defs.md#multicastgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworkAnalyzerConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListNetworkAnalyzerConfigurationsResponseTypeDef

def get_value() -> ListNetworkAnalyzerConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
        "NetworkAnalyzerConfigurationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworkAnalyzerConfigurationsResponseTypeDef(TypedDict):
    NextToken: str,
    NetworkAnalyzerConfigurationList: List[NetworkAnalyzerConfigurationsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkAnalyzerConfigurationsTypeDef](./type_defs.md#networkanalyzerconfigurationstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesResponseTypeDef

def get_value() -> ListServiceProfilesResponseTypeDef:
    return {
        "NextToken": ...,
        "ServiceProfileList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceProfilesResponseTypeDef(TypedDict):
    NextToken: str,
    ServiceProfileList: List[ServiceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoRaWANDeviceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceMetadataTypeDef

def get_value() -> LoRaWANDeviceMetadataTypeDef:
    return {
        "DevEui": ...,
    }
```

```python title="Definition"
class LoRaWANDeviceMetadataTypeDef(TypedDict):
    DevEui: NotRequired[str],
    FPort: NotRequired[int],
    DataRate: NotRequired[int],
    Frequency: NotRequired[int],
    Timestamp: NotRequired[str],
    Gateways: NotRequired[List[LoRaWANGatewayMetadataTypeDef]],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef) 
## LoRaWANGatewayCurrentVersionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayCurrentVersionTypeDef

def get_value() -> LoRaWANGatewayCurrentVersionTypeDef:
    return {
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class LoRaWANGatewayCurrentVersionTypeDef(TypedDict):
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef) 
## LoRaWANUpdateGatewayTaskCreateTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskCreateTypeDef

def get_value() -> LoRaWANUpdateGatewayTaskCreateTypeDef:
    return {
        "UpdateSignature": ...,
    }
```

```python title="Definition"
class LoRaWANUpdateGatewayTaskCreateTypeDef(TypedDict):
    UpdateSignature: NotRequired[str],
    SigKeyCrc: NotRequired[int],
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
    UpdateVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef) 
2. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef) 
## LoRaWANUpdateGatewayTaskEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskEntryTypeDef

def get_value() -> LoRaWANUpdateGatewayTaskEntryTypeDef:
    return {
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class LoRaWANUpdateGatewayTaskEntryTypeDef(TypedDict):
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
    UpdateVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef) 
2. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef) 
## MulticastWirelessMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import MulticastWirelessMetadataTypeDef

def get_value() -> MulticastWirelessMetadataTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class MulticastWirelessMetadataTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANMulticastMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef) 
## StartFuotaTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import StartFuotaTaskRequestRequestTypeDef

def get_value() -> StartFuotaTaskRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StartFuotaTaskRequestRequestTypeDef(TypedDict):
    Id: str,
    LoRaWAN: NotRequired[LoRaWANStartFuotaTaskTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef) 
## LoRaWANUpdateDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateDeviceTypeDef

def get_value() -> LoRaWANUpdateDeviceTypeDef:
    return {
        "DeviceProfileId": ...,
    }
```

```python title="Definition"
class LoRaWANUpdateDeviceTypeDef(TypedDict):
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    AbpV1_1: NotRequired[UpdateAbpV1_1TypeDef],  # (1)
    AbpV1_0_x: NotRequired[UpdateAbpV1_0_xTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateAbpV1_1TypeDef](./type_defs.md#updateabpv1_1typedef) 
2. See [:material-code-braces: UpdateAbpV1_0_xTypeDef](./type_defs.md#updateabpv1_0_xtypedef) 
## WirelessMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessMetadataTypeDef

def get_value() -> WirelessMetadataTypeDef:
    return {
        "LoRaWAN": ...,
    }
```

```python title="Definition"
class WirelessMetadataTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANSendDataToDeviceTypeDef],  # (1)
    Sidewalk: NotRequired[SidewalkSendDataToDeviceTypeDef],  # (2)
```

1. See [:material-code-braces: LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef) 
2. See [:material-code-braces: SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef) 
## UpdatePartnerAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdatePartnerAccountRequestRequestTypeDef

def get_value() -> UpdatePartnerAccountRequestRequestTypeDef:
    return {
        "Sidewalk": ...,
        "PartnerAccountId": ...,
        "PartnerType": ...,
    }
```

```python title="Definition"
class UpdatePartnerAccountRequestRequestTypeDef(TypedDict):
    Sidewalk: SidewalkUpdateAccountTypeDef,  # (1)
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (2)
```

1. See [:material-code-braces: SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef) 
2. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 
## WirelessDeviceLogOptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessDeviceLogOptionTypeDef

def get_value() -> WirelessDeviceLogOptionTypeDef:
    return {
        "Type": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class WirelessDeviceLogOptionTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[List[WirelessDeviceEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
3. See [:material-code-braces: WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef) 
## WirelessGatewayLogOptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessGatewayLogOptionTypeDef

def get_value() -> WirelessGatewayLogOptionTypeDef:
    return {
        "Type": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class WirelessGatewayLogOptionTypeDef(TypedDict):
    Type: WirelessGatewayTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[List[WirelessGatewayEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype) 
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
3. See [:material-code-braces: WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef) 
## LoRaWANDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceTypeDef

def get_value() -> LoRaWANDeviceTypeDef:
    return {
        "DevEui": ...,
    }
```

```python title="Definition"
class LoRaWANDeviceTypeDef(TypedDict):
    DevEui: NotRequired[str],
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    OtaaV1_1: NotRequired[OtaaV1_1TypeDef],  # (1)
    OtaaV1_0_x: NotRequired[OtaaV1_0_xTypeDef],  # (2)
    AbpV1_1: NotRequired[AbpV1_1TypeDef],  # (3)
    AbpV1_0_x: NotRequired[AbpV1_0_xTypeDef],  # (4)
    FPorts: NotRequired[FPortsTypeDef],  # (5)
```

1. See [:material-code-braces: OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef) 
2. See [:material-code-braces: OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef) 
3. See [:material-code-braces: AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef) 
4. See [:material-code-braces: AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef) 
5. See [:material-code-braces: FPortsTypeDef](./type_defs.md#fportstypedef) 
## WirelessDeviceStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import WirelessDeviceStatisticsTypeDef

def get_value() -> WirelessDeviceStatisticsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class WirelessDeviceStatisticsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[WirelessDeviceTypeType],  # (1)
    Name: NotRequired[str],
    DestinationName: NotRequired[str],
    LastUplinkReceivedAt: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANListDeviceTypeDef],  # (2)
    Sidewalk: NotRequired[SidewalkListDeviceTypeDef],  # (3)
    FuotaDeviceStatus: NotRequired[FuotaDeviceStatusType],  # (4)
    MulticastDeviceStatus: NotRequired[str],
    McGroupId: NotRequired[int],
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef) 
3. See [:material-code-braces: SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef) 
4. See [:material-code-brackets: FuotaDeviceStatusType](./literals.md#fuotadevicestatustype) 
## ListWirelessGatewaysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysResponseTypeDef

def get_value() -> ListWirelessGatewaysResponseTypeDef:
    return {
        "NextToken": ...,
        "WirelessGatewayList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWirelessGatewaysResponseTypeDef(TypedDict):
    NextToken: str,
    WirelessGatewayList: List[WirelessGatewayStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueuedMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesResponseTypeDef

def get_value() -> ListQueuedMessagesResponseTypeDef:
    return {
        "NextToken": ...,
        "DownlinkQueueMessagesList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueuedMessagesResponseTypeDef(TypedDict):
    NextToken: str,
    DownlinkQueueMessagesList: List[DownlinkQueueMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DownlinkQueueMessageTypeDef](./type_defs.md#downlinkqueuemessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventNotificationItemConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import EventNotificationItemConfigurationsTypeDef

def get_value() -> EventNotificationItemConfigurationsTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }
```

```python title="Definition"
class EventNotificationItemConfigurationsTypeDef(TypedDict):
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateEventConfigurationTypeDef],  # (1)
    Proximity: NotRequired[ProximityEventConfigurationTypeDef],  # (2)
    Join: NotRequired[JoinEventConfigurationTypeDef],  # (3)
    ConnectionStatus: NotRequired[ConnectionStatusEventConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef) 
2. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef) 
3. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef) 
4. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef) 
## GetResourceEventConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationResponseTypeDef

def get_value() -> GetResourceEventConfigurationResponseTypeDef:
    return {
        "DeviceRegistrationState": ...,
        "Proximity": ...,
        "Join": ...,
        "ConnectionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceEventConfigurationResponseTypeDef(TypedDict):
    DeviceRegistrationState: DeviceRegistrationStateEventConfigurationTypeDef,  # (1)
    Proximity: ProximityEventConfigurationTypeDef,  # (2)
    Join: JoinEventConfigurationTypeDef,  # (3)
    ConnectionStatus: ConnectionStatusEventConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef) 
2. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef) 
3. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef) 
4. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResourceEventConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateResourceEventConfigurationRequestRequestTypeDef

def get_value() -> UpdateResourceEventConfigurationRequestRequestTypeDef:
    return {
        "Identifier": ...,
        "IdentifierType": ...,
    }
```

```python title="Definition"
class UpdateResourceEventConfigurationRequestRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateEventConfigurationTypeDef],  # (3)
    Proximity: NotRequired[ProximityEventConfigurationTypeDef],  # (4)
    Join: NotRequired[JoinEventConfigurationTypeDef],  # (5)
    ConnectionStatus: NotRequired[ConnectionStatusEventConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype) 
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype) 
3. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef) 
4. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef) 
5. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef) 
6. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef) 
## GetEventConfigurationByResourceTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetEventConfigurationByResourceTypesResponseTypeDef

def get_value() -> GetEventConfigurationByResourceTypesResponseTypeDef:
    return {
        "DeviceRegistrationState": ...,
        "Proximity": ...,
        "Join": ...,
        "ConnectionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventConfigurationByResourceTypesResponseTypeDef(TypedDict):
    DeviceRegistrationState: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef,  # (1)
    Proximity: ProximityResourceTypeEventConfigurationTypeDef,  # (2)
    Join: JoinResourceTypeEventConfigurationTypeDef,  # (3)
    ConnectionStatus: ConnectionStatusResourceTypeEventConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef) 
2. See [:material-code-braces: ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef) 
3. See [:material-code-braces: JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef) 
4. See [:material-code-braces: ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventConfigurationByResourceTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateEventConfigurationByResourceTypesRequestRequestTypeDef

def get_value() -> UpdateEventConfigurationByResourceTypesRequestRequestTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }
```

```python title="Definition"
class UpdateEventConfigurationByResourceTypesRequestRequestTypeDef(TypedDict):
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateResourceTypeEventConfigurationTypeDef],  # (1)
    Proximity: NotRequired[ProximityResourceTypeEventConfigurationTypeDef],  # (2)
    Join: NotRequired[JoinResourceTypeEventConfigurationTypeDef],  # (3)
    ConnectionStatus: NotRequired[ConnectionStatusResourceTypeEventConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef) 
2. See [:material-code-braces: ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef) 
3. See [:material-code-braces: JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef) 
4. See [:material-code-braces: ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef) 
## GetWirelessDeviceStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsResponseTypeDef

def get_value() -> GetWirelessDeviceStatisticsResponseTypeDef:
    return {
        "WirelessDeviceId": ...,
        "LastUplinkReceivedAt": ...,
        "LoRaWAN": ...,
        "Sidewalk": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessDeviceStatisticsResponseTypeDef(TypedDict):
    WirelessDeviceId: str,
    LastUplinkReceivedAt: str,
    LoRaWAN: LoRaWANDeviceMetadataTypeDef,  # (1)
    Sidewalk: SidewalkDeviceMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LoRaWANDeviceMetadataTypeDef](./type_defs.md#lorawandevicemetadatatypedef) 
2. See [:material-code-braces: SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWirelessGatewayFirmwareInformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseTypeDef

def get_value() -> GetWirelessGatewayFirmwareInformationResponseTypeDef:
    return {
        "LoRaWAN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayFirmwareInformationResponseTypeDef(TypedDict):
    LoRaWAN: LoRaWANGatewayCurrentVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWirelessGatewayTaskCreateTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskCreateTypeDef

def get_value() -> UpdateWirelessGatewayTaskCreateTypeDef:
    return {
        "UpdateDataSource": ...,
    }
```

```python title="Definition"
class UpdateWirelessGatewayTaskCreateTypeDef(TypedDict):
    UpdateDataSource: NotRequired[str],
    UpdateDataRole: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateGatewayTaskCreateTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef) 
## UpdateWirelessGatewayTaskEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskEntryTypeDef

def get_value() -> UpdateWirelessGatewayTaskEntryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateWirelessGatewayTaskEntryTypeDef(TypedDict):
    Id: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateGatewayTaskEntryTypeDef],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef) 
## SendDataToMulticastGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupRequestRequestTypeDef

def get_value() -> SendDataToMulticastGroupRequestRequestTypeDef:
    return {
        "Id": ...,
        "PayloadData": ...,
        "WirelessMetadata": ...,
    }
```

```python title="Definition"
class SendDataToMulticastGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    PayloadData: str,
    WirelessMetadata: MulticastWirelessMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef) 
## UpdateWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateWirelessDeviceRequestRequestTypeDef

def get_value() -> UpdateWirelessDeviceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateWirelessDeviceRequestRequestTypeDef(TypedDict):
    Id: str,
    DestinationName: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef) 
## SendDataToWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceRequestRequestTypeDef

def get_value() -> SendDataToWirelessDeviceRequestRequestTypeDef:
    return {
        "Id": ...,
        "TransmitMode": ...,
        "PayloadData": ...,
    }
```

```python title="Definition"
class SendDataToWirelessDeviceRequestRequestTypeDef(TypedDict):
    Id: str,
    TransmitMode: int,
    PayloadData: str,
    WirelessMetadata: NotRequired[WirelessMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef) 
## GetLogLevelsByResourceTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetLogLevelsByResourceTypesResponseTypeDef

def get_value() -> GetLogLevelsByResourceTypesResponseTypeDef:
    return {
        "DefaultLogLevel": ...,
        "WirelessGatewayLogOptions": ...,
        "WirelessDeviceLogOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLogLevelsByResourceTypesResponseTypeDef(TypedDict):
    DefaultLogLevel: LogLevelType,  # (1)
    WirelessGatewayLogOptions: List[WirelessGatewayLogOptionTypeDef],  # (2)
    WirelessDeviceLogOptions: List[WirelessDeviceLogOptionTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef) 
3. See [:material-code-braces: WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLogLevelsByResourceTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import UpdateLogLevelsByResourceTypesRequestRequestTypeDef

def get_value() -> UpdateLogLevelsByResourceTypesRequestRequestTypeDef:
    return {
        "DefaultLogLevel": ...,
    }
```

```python title="Definition"
class UpdateLogLevelsByResourceTypesRequestRequestTypeDef(TypedDict):
    DefaultLogLevel: NotRequired[LogLevelType],  # (1)
    WirelessDeviceLogOptions: NotRequired[Sequence[WirelessDeviceLogOptionTypeDef]],  # (2)
    WirelessGatewayLogOptions: NotRequired[Sequence[WirelessGatewayLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef) 
3. See [:material-code-braces: WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef) 
## CreateWirelessDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceRequestRequestTypeDef

def get_value() -> CreateWirelessDeviceRequestRequestTypeDef:
    return {
        "Type": ...,
        "DestinationName": ...,
    }
```

```python title="Definition"
class CreateWirelessDeviceRequestRequestTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    DestinationName: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANDeviceTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetWirelessDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceResponseTypeDef

def get_value() -> GetWirelessDeviceResponseTypeDef:
    return {
        "Type": ...,
        "Name": ...,
        "Description": ...,
        "DestinationName": ...,
        "Id": ...,
        "Arn": ...,
        "ThingName": ...,
        "ThingArn": ...,
        "LoRaWAN": ...,
        "Sidewalk": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessDeviceResponseTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    Name: str,
    Description: str,
    DestinationName: str,
    Id: str,
    Arn: str,
    ThingName: str,
    ThingArn: str,
    LoRaWAN: LoRaWANDeviceTypeDef,  # (2)
    Sidewalk: SidewalkDeviceTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef) 
3. See [:material-code-braces: SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWirelessDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesResponseTypeDef

def get_value() -> ListWirelessDevicesResponseTypeDef:
    return {
        "NextToken": ...,
        "WirelessDeviceList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWirelessDevicesResponseTypeDef(TypedDict):
    NextToken: str,
    WirelessDeviceList: List[WirelessDeviceStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventConfigurationItemTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import EventConfigurationItemTypeDef

def get_value() -> EventConfigurationItemTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class EventConfigurationItemTypeDef(TypedDict):
    Identifier: NotRequired[str],
    IdentifierType: NotRequired[IdentifierTypeType],  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
    Events: NotRequired[EventNotificationItemConfigurationsTypeDef],  # (3)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype) 
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype) 
3. See [:material-code-braces: EventNotificationItemConfigurationsTypeDef](./type_defs.md#eventnotificationitemconfigurationstypedef) 
## CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef

def get_value() -> CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef:
    return {
        "AutoCreateTasks": ...,
    }
```

```python title="Definition"
class CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef(TypedDict):
    AutoCreateTasks: bool,
    Name: NotRequired[str],
    Update: NotRequired[UpdateWirelessGatewayTaskCreateTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetWirelessGatewayTaskDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionResponseTypeDef

def get_value() -> GetWirelessGatewayTaskDefinitionResponseTypeDef:
    return {
        "AutoCreateTasks": ...,
        "Name": ...,
        "Update": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWirelessGatewayTaskDefinitionResponseTypeDef(TypedDict):
    AutoCreateTasks: bool,
    Name: str,
    Update: UpdateWirelessGatewayTaskCreateTypeDef,  # (1)
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWirelessGatewayTaskDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsResponseTypeDef

def get_value() -> ListWirelessGatewayTaskDefinitionsResponseTypeDef:
    return {
        "NextToken": ...,
        "TaskDefinitions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWirelessGatewayTaskDefinitionsResponseTypeDef(TypedDict):
    NextToken: str,
    TaskDefinitions: List[UpdateWirelessGatewayTaskEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotwireless.type_defs import ListEventConfigurationsResponseTypeDef

def get_value() -> ListEventConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
        "EventConfigurationsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventConfigurationsResponseTypeDef(TypedDict):
    NextToken: str,
    EventConfigurationsList: List[EventConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventConfigurationItemTypeDef](./type_defs.md#eventconfigurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
