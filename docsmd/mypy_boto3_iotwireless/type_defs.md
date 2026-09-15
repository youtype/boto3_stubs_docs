# Type definitions

> [Index](../README.md) > [IoTWireless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## LoRaWANDeviceProfileUnionTypeDef

```python
# LoRaWANDeviceProfileUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceProfileUnionTypeDef


def get_value() -> LoRaWANDeviceProfileUnionTypeDef:
    return ...


# LoRaWANDeviceProfileUnionTypeDef definition

LoRaWANDeviceProfileUnionTypeDef = Union[
    LoRaWANDeviceProfileTypeDef,  # (1)
    LoRaWANDeviceProfileOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
2. See [:material-code-braces: LoRaWANDeviceProfileOutputTypeDef](./type_defs.md#lorawandeviceprofileoutputtypedef)

## ParticipatingGatewaysMulticastUnionTypeDef

```python
# ParticipatingGatewaysMulticastUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysMulticastUnionTypeDef


def get_value() -> ParticipatingGatewaysMulticastUnionTypeDef:
    return ...


# ParticipatingGatewaysMulticastUnionTypeDef definition

ParticipatingGatewaysMulticastUnionTypeDef = Union[
    ParticipatingGatewaysMulticastTypeDef,  # (1)
    ParticipatingGatewaysMulticastOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ParticipatingGatewaysMulticastTypeDef](./type_defs.md#participatinggatewaysmulticasttypedef)
2. See [:material-code-braces: ParticipatingGatewaysMulticastOutputTypeDef](./type_defs.md#participatinggatewaysmulticastoutputtypedef)

## LoRaWANGatewayUnionTypeDef

```python
# LoRaWANGatewayUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayUnionTypeDef


def get_value() -> LoRaWANGatewayUnionTypeDef:
    return ...


# LoRaWANGatewayUnionTypeDef definition

LoRaWANGatewayUnionTypeDef = Union[
    LoRaWANGatewayTypeDef,  # (1)
    LoRaWANGatewayOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
2. See [:material-code-braces: LoRaWANGatewayOutputTypeDef](./type_defs.md#lorawangatewayoutputtypedef)

## FuotaTaskLogOptionUnionTypeDef

```python
# FuotaTaskLogOptionUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import FuotaTaskLogOptionUnionTypeDef


def get_value() -> FuotaTaskLogOptionUnionTypeDef:
    return ...


# FuotaTaskLogOptionUnionTypeDef definition

FuotaTaskLogOptionUnionTypeDef = Union[
    FuotaTaskLogOptionTypeDef,  # (1)
    FuotaTaskLogOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FuotaTaskLogOptionTypeDef](./type_defs.md#fuotatasklogoptiontypedef)
2. See [:material-code-braces: FuotaTaskLogOptionOutputTypeDef](./type_defs.md#fuotatasklogoptionoutputtypedef)

## ParticipatingGatewaysUnionTypeDef

```python
# ParticipatingGatewaysUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysUnionTypeDef


def get_value() -> ParticipatingGatewaysUnionTypeDef:
    return ...


# ParticipatingGatewaysUnionTypeDef definition

ParticipatingGatewaysUnionTypeDef = Union[
    ParticipatingGatewaysTypeDef,  # (1)
    ParticipatingGatewaysOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ParticipatingGatewaysTypeDef](./type_defs.md#participatinggatewaystypedef)
2. See [:material-code-braces: ParticipatingGatewaysOutputTypeDef](./type_defs.md#participatinggatewaysoutputtypedef)

## LoRaWANMulticastSessionUnionTypeDef

```python
# LoRaWANMulticastSessionUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastSessionUnionTypeDef


def get_value() -> LoRaWANMulticastSessionUnionTypeDef:
    return ...


# LoRaWANMulticastSessionUnionTypeDef definition

LoRaWANMulticastSessionUnionTypeDef = Union[
    LoRaWANMulticastSessionTypeDef,  # (1)
    LoRaWANMulticastSessionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)
2. See [:material-code-braces: LoRaWANMulticastSessionOutputTypeDef](./type_defs.md#lorawanmulticastsessionoutputtypedef)

## WirelessDeviceLogOptionUnionTypeDef

```python
# WirelessDeviceLogOptionUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceLogOptionUnionTypeDef


def get_value() -> WirelessDeviceLogOptionUnionTypeDef:
    return ...


# WirelessDeviceLogOptionUnionTypeDef definition

WirelessDeviceLogOptionUnionTypeDef = Union[
    WirelessDeviceLogOptionTypeDef,  # (1)
    WirelessDeviceLogOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)
2. See [:material-code-braces: WirelessDeviceLogOptionOutputTypeDef](./type_defs.md#wirelessdevicelogoptionoutputtypedef)

## WirelessGatewayLogOptionUnionTypeDef

```python
# WirelessGatewayLogOptionUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import WirelessGatewayLogOptionUnionTypeDef


def get_value() -> WirelessGatewayLogOptionUnionTypeDef:
    return ...


# WirelessGatewayLogOptionUnionTypeDef definition

WirelessGatewayLogOptionUnionTypeDef = Union[
    WirelessGatewayLogOptionTypeDef,  # (1)
    WirelessGatewayLogOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)
2. See [:material-code-braces: WirelessGatewayLogOptionOutputTypeDef](./type_defs.md#wirelessgatewaylogoptionoutputtypedef)

## LoRaWANDeviceUnionTypeDef

```python
# LoRaWANDeviceUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceUnionTypeDef


def get_value() -> LoRaWANDeviceUnionTypeDef:
    return ...


# LoRaWANDeviceUnionTypeDef definition

LoRaWANDeviceUnionTypeDef = Union[
    LoRaWANDeviceTypeDef,  # (1)
    LoRaWANDeviceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
2. See [:material-code-braces: LoRaWANDeviceOutputTypeDef](./type_defs.md#lorawandeviceoutputtypedef)

## LoRaWANSendDataToDeviceUnionTypeDef

```python
# LoRaWANSendDataToDeviceUnionTypeDef Union usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceUnionTypeDef


def get_value() -> LoRaWANSendDataToDeviceUnionTypeDef:
    return ...


# LoRaWANSendDataToDeviceUnionTypeDef definition

LoRaWANSendDataToDeviceUnionTypeDef = Union[
    LoRaWANSendDataToDeviceTypeDef,  # (1)
    LoRaWANSendDataToDeviceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
2. See [:material-code-braces: LoRaWANSendDataToDeviceOutputTypeDef](./type_defs.md#lorawansenddatatodeviceoutputtypedef)



## SessionKeysAbpV10XTypeDef

```python
# SessionKeysAbpV10XTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV10XTypeDef


def get_value() -> SessionKeysAbpV10XTypeDef:
    return {
        "NwkSKey": ...,
    }


# SessionKeysAbpV10XTypeDef definition

class SessionKeysAbpV10XTypeDef(TypedDict):
    NwkSKey: NotRequired[str],
    AppSKey: NotRequired[str],
```


## SessionKeysAbpV11TypeDef

```python
# SessionKeysAbpV11TypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV11TypeDef


def get_value() -> SessionKeysAbpV11TypeDef:
    return {
        "FNwkSIntKey": ...,
    }


# SessionKeysAbpV11TypeDef definition

class SessionKeysAbpV11TypeDef(TypedDict):
    FNwkSIntKey: NotRequired[str],
    SNwkSIntKey: NotRequired[str],
    NwkSEncKey: NotRequired[str],
    AppSKey: NotRequired[str],
```


## AccuracyTypeDef

```python
# AccuracyTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AccuracyTypeDef


def get_value() -> AccuracyTypeDef:
    return {
        "HorizontalAccuracy": ...,
    }


# AccuracyTypeDef definition

class AccuracyTypeDef(TypedDict):
    HorizontalAccuracy: NotRequired[float],
    VerticalAccuracy: NotRequired[float],
```


## WiFiCellularTypeDef

```python
# WiFiCellularTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WiFiCellularTypeDef


def get_value() -> WiFiCellularTypeDef:
    return {
        "ConfidencePercent": ...,
    }


# WiFiCellularTypeDef definition

class WiFiCellularTypeDef(TypedDict):
    ConfidencePercent: NotRequired[int],
```


## ApplicationConfigTypeDef

```python
# ApplicationConfigTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ApplicationConfigTypeDef


def get_value() -> ApplicationConfigTypeDef:
    return {
        "FPort": ...,
    }


# ApplicationConfigTypeDef definition

class ApplicationConfigTypeDef(TypedDict):
    FPort: NotRequired[int],
    Type: NotRequired[ApplicationConfigTypeType],  # (1)
    DestinationName: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationConfigTypeType](./literals.md#applicationconfigtypetype)

## SidewalkAccountInfoTypeDef

```python
# SidewalkAccountInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoTypeDef


def get_value() -> SidewalkAccountInfoTypeDef:
    return {
        "AmazonId": ...,
    }


# SidewalkAccountInfoTypeDef definition

class SidewalkAccountInfoTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    AppServerPrivateKey: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ResponseMetadataTypeDef


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


## AssociateMulticastGroupWithFuotaTaskRequestTypeDef

```python
# AssociateMulticastGroupWithFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateMulticastGroupWithFuotaTaskRequestTypeDef


def get_value() -> AssociateMulticastGroupWithFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateMulticastGroupWithFuotaTaskRequestTypeDef definition

class AssociateMulticastGroupWithFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    MulticastGroupId: str,
```


## AssociateWirelessDeviceWithFuotaTaskRequestTypeDef

```python
# AssociateWirelessDeviceWithFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithFuotaTaskRequestTypeDef


def get_value() -> AssociateWirelessDeviceWithFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateWirelessDeviceWithFuotaTaskRequestTypeDef definition

class AssociateWirelessDeviceWithFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```


## AssociateWirelessDeviceWithMulticastGroupRequestTypeDef

```python
# AssociateWirelessDeviceWithMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithMulticastGroupRequestTypeDef


def get_value() -> AssociateWirelessDeviceWithMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateWirelessDeviceWithMulticastGroupRequestTypeDef definition

class AssociateWirelessDeviceWithMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```


## AssociateWirelessDeviceWithThingRequestTypeDef

```python
# AssociateWirelessDeviceWithThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithThingRequestTypeDef


def get_value() -> AssociateWirelessDeviceWithThingRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateWirelessDeviceWithThingRequestTypeDef definition

class AssociateWirelessDeviceWithThingRequestTypeDef(TypedDict):
    Id: str,
    ThingArn: str,
```


## AssociateWirelessGatewayWithCertificateRequestTypeDef

```python
# AssociateWirelessGatewayWithCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateRequestTypeDef


def get_value() -> AssociateWirelessGatewayWithCertificateRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateWirelessGatewayWithCertificateRequestTypeDef definition

class AssociateWirelessGatewayWithCertificateRequestTypeDef(TypedDict):
    Id: str,
    IotCertificateId: str,
```


## AssociateWirelessGatewayWithThingRequestTypeDef

```python
# AssociateWirelessGatewayWithThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithThingRequestTypeDef


def get_value() -> AssociateWirelessGatewayWithThingRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateWirelessGatewayWithThingRequestTypeDef definition

class AssociateWirelessGatewayWithThingRequestTypeDef(TypedDict):
    Id: str,
    ThingArn: str,
```


## BeaconingOutputTypeDef

```python
# BeaconingOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import BeaconingOutputTypeDef


def get_value() -> BeaconingOutputTypeDef:
    return {
        "DataRate": ...,
    }


# BeaconingOutputTypeDef definition

class BeaconingOutputTypeDef(TypedDict):
    DataRate: NotRequired[int],
    Frequencies: NotRequired[list[int]],
```


## BeaconingTypeDef

```python
# BeaconingTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import BeaconingTypeDef


def get_value() -> BeaconingTypeDef:
    return {
        "DataRate": ...,
    }


# BeaconingTypeDef definition

class BeaconingTypeDef(TypedDict):
    DataRate: NotRequired[int],
    Frequencies: NotRequired[Sequence[int]],
```


## CancelMulticastGroupSessionRequestTypeDef

```python
# CancelMulticastGroupSessionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CancelMulticastGroupSessionRequestTypeDef


def get_value() -> CancelMulticastGroupSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# CancelMulticastGroupSessionRequestTypeDef definition

class CancelMulticastGroupSessionRequestTypeDef(TypedDict):
    Id: str,
```


## CdmaLocalIdTypeDef

```python
# CdmaLocalIdTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CdmaLocalIdTypeDef


def get_value() -> CdmaLocalIdTypeDef:
    return {
        "PnOffset": ...,
    }


# CdmaLocalIdTypeDef definition

class CdmaLocalIdTypeDef(TypedDict):
    PnOffset: int,
    CdmaChannel: int,
```


## CdmaNmrObjTypeDef

```python
# CdmaNmrObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CdmaNmrObjTypeDef


def get_value() -> CdmaNmrObjTypeDef:
    return {
        "PnOffset": ...,
    }


# CdmaNmrObjTypeDef definition

class CdmaNmrObjTypeDef(TypedDict):
    PnOffset: int,
    CdmaChannel: int,
    PilotPower: NotRequired[int],
    BaseStationId: NotRequired[int],
```


## CertificateListTypeDef

```python
# CertificateListTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CertificateListTypeDef


def get_value() -> CertificateListTypeDef:
    return {
        "SigningAlg": ...,
    }


# CertificateListTypeDef definition

class CertificateListTypeDef(TypedDict):
    SigningAlg: SigningAlgType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype)

## LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef

```python
# LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef


def get_value() -> LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef:
    return {
        "GatewayEuiEventTopic": ...,
    }


# LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef definition

class LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef(TypedDict):
    GatewayEuiEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef

```python
# LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef


def get_value() -> LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessGatewayEventTopic": ...,
    }


# LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef definition

class LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessGatewayEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## LoRaWANFuotaTaskTypeDef

```python
# LoRaWANFuotaTaskTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskTypeDef


def get_value() -> LoRaWANFuotaTaskTypeDef:
    return {
        "RfRegion": ...,
    }


# LoRaWANFuotaTaskTypeDef definition

class LoRaWANFuotaTaskTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype)

## TraceContentTypeDef

```python
# TraceContentTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TraceContentTypeDef


def get_value() -> TraceContentTypeDef:
    return {
        "WirelessDeviceFrameInfo": ...,
    }


# TraceContentTypeDef definition

class TraceContentTypeDef(TypedDict):
    WirelessDeviceFrameInfo: NotRequired[WirelessDeviceFrameInfoType],  # (1)
    LogLevel: NotRequired[LogLevelType],  # (2)
    MulticastFrameInfo: NotRequired[MulticastFrameInfoType],  # (3)
```

1. See [:material-code-brackets: WirelessDeviceFrameInfoType](./literals.md#wirelessdeviceframeinfotype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See [:material-code-brackets: MulticastFrameInfoType](./literals.md#multicastframeinfotype)

## LoRaWANServiceProfileTypeDef

```python
# LoRaWANServiceProfileTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANServiceProfileTypeDef


def get_value() -> LoRaWANServiceProfileTypeDef:
    return {
        "AddGwMetadata": ...,
    }


# LoRaWANServiceProfileTypeDef definition

class LoRaWANServiceProfileTypeDef(TypedDict):
    AddGwMetadata: NotRequired[bool],
    DrMin: NotRequired[int],
    DrMax: NotRequired[int],
    PrAllowed: NotRequired[bool],
    RaAllowed: NotRequired[bool],
    TxPowerIndexMin: NotRequired[int],
    TxPowerIndexMax: NotRequired[int],
    NbTransMin: NotRequired[int],
    NbTransMax: NotRequired[int],
```


## CreateWirelessGatewayTaskRequestTypeDef

```python
# CreateWirelessGatewayTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskRequestTypeDef


def get_value() -> CreateWirelessGatewayTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateWirelessGatewayTaskRequestTypeDef definition

class CreateWirelessGatewayTaskRequestTypeDef(TypedDict):
    Id: str,
    WirelessGatewayTaskDefinitionId: str,
```


## DakCertificateMetadataTypeDef

```python
# DakCertificateMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DakCertificateMetadataTypeDef


def get_value() -> DakCertificateMetadataTypeDef:
    return {
        "CertificateId": ...,
    }


# DakCertificateMetadataTypeDef definition

class DakCertificateMetadataTypeDef(TypedDict):
    CertificateId: str,
    MaxAllowedSignature: NotRequired[int],
    FactorySupport: NotRequired[bool],
    ApId: NotRequired[str],
    DeviceTypeId: NotRequired[str],
```


## DefaultSessionParametersMulticastTypeDef

```python
# DefaultSessionParametersMulticastTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DefaultSessionParametersMulticastTypeDef


def get_value() -> DefaultSessionParametersMulticastTypeDef:
    return {
        "DlDr": ...,
    }


# DefaultSessionParametersMulticastTypeDef definition

class DefaultSessionParametersMulticastTypeDef(TypedDict):
    DlDr: NotRequired[int],
    DlFreq: NotRequired[int],
```


## DeleteDestinationRequestTypeDef

```python
# DeleteDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteDestinationRequestTypeDef


def get_value() -> DeleteDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteDestinationRequestTypeDef definition

class DeleteDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteDeviceProfileRequestTypeDef

```python
# DeleteDeviceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteDeviceProfileRequestTypeDef


def get_value() -> DeleteDeviceProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteDeviceProfileRequestTypeDef definition

class DeleteDeviceProfileRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteFuotaTaskRequestTypeDef

```python
# DeleteFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteFuotaTaskRequestTypeDef


def get_value() -> DeleteFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteFuotaTaskRequestTypeDef definition

class DeleteFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteMulticastGroupRequestTypeDef

```python
# DeleteMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteMulticastGroupRequestTypeDef


def get_value() -> DeleteMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteMulticastGroupRequestTypeDef definition

class DeleteMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteNetworkAnalyzerConfigurationRequestTypeDef

```python
# DeleteNetworkAnalyzerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteNetworkAnalyzerConfigurationRequestTypeDef


def get_value() -> DeleteNetworkAnalyzerConfigurationRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }


# DeleteNetworkAnalyzerConfigurationRequestTypeDef definition

class DeleteNetworkAnalyzerConfigurationRequestTypeDef(TypedDict):
    ConfigurationName: str,
```


## DeleteQueuedMessagesRequestTypeDef

```python
# DeleteQueuedMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteQueuedMessagesRequestTypeDef


def get_value() -> DeleteQueuedMessagesRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteQueuedMessagesRequestTypeDef definition

class DeleteQueuedMessagesRequestTypeDef(TypedDict):
    Id: str,
    MessageId: str,
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

## DeleteServiceProfileRequestTypeDef

```python
# DeleteServiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteServiceProfileRequestTypeDef


def get_value() -> DeleteServiceProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteServiceProfileRequestTypeDef definition

class DeleteServiceProfileRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteWirelessDeviceImportTaskRequestTypeDef

```python
# DeleteWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceImportTaskRequestTypeDef


def get_value() -> DeleteWirelessDeviceImportTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteWirelessDeviceImportTaskRequestTypeDef definition

class DeleteWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteWirelessDeviceRequestTypeDef

```python
# DeleteWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceRequestTypeDef


def get_value() -> DeleteWirelessDeviceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteWirelessDeviceRequestTypeDef definition

class DeleteWirelessDeviceRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteWirelessGatewayRequestTypeDef

```python
# DeleteWirelessGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayRequestTypeDef


def get_value() -> DeleteWirelessGatewayRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteWirelessGatewayRequestTypeDef definition

class DeleteWirelessGatewayRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteWirelessGatewayTaskDefinitionRequestTypeDef

```python
# DeleteWirelessGatewayTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskDefinitionRequestTypeDef


def get_value() -> DeleteWirelessGatewayTaskDefinitionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteWirelessGatewayTaskDefinitionRequestTypeDef definition

class DeleteWirelessGatewayTaskDefinitionRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteWirelessGatewayTaskRequestTypeDef

```python
# DeleteWirelessGatewayTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskRequestTypeDef


def get_value() -> DeleteWirelessGatewayTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteWirelessGatewayTaskRequestTypeDef definition

class DeleteWirelessGatewayTaskRequestTypeDef(TypedDict):
    Id: str,
```


## DeregisterWirelessDeviceRequestTypeDef

```python
# DeregisterWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeregisterWirelessDeviceRequestTypeDef


def get_value() -> DeregisterWirelessDeviceRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeregisterWirelessDeviceRequestTypeDef definition

class DeregisterWirelessDeviceRequestTypeDef(TypedDict):
    Identifier: str,
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

## DestinationsTypeDef

```python
# DestinationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DestinationsTypeDef


def get_value() -> DestinationsTypeDef:
    return {
        "Arn": ...,
    }


# DestinationsTypeDef definition

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

```python
# DeviceProfileTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeviceProfileTypeDef


def get_value() -> DeviceProfileTypeDef:
    return {
        "Arn": ...,
    }


# DeviceProfileTypeDef definition

class DeviceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
```


## SidewalkEventNotificationConfigurationsTypeDef

```python
# SidewalkEventNotificationConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkEventNotificationConfigurationsTypeDef


def get_value() -> SidewalkEventNotificationConfigurationsTypeDef:
    return {
        "AmazonIdEventTopic": ...,
    }


# SidewalkEventNotificationConfigurationsTypeDef definition

class SidewalkEventNotificationConfigurationsTypeDef(TypedDict):
    AmazonIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## SidewalkResourceTypeEventConfigurationTypeDef

```python
# SidewalkResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkResourceTypeEventConfigurationTypeDef


def get_value() -> SidewalkResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessDeviceEventTopic": ...,
    }


# SidewalkResourceTypeEventConfigurationTypeDef definition

class SidewalkResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessDeviceEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    name: NotRequired[DimensionNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: DimensionNameType](./literals.md#dimensionnametype)

## DisassociateAwsAccountFromPartnerAccountRequestTypeDef

```python
# DisassociateAwsAccountFromPartnerAccountRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateAwsAccountFromPartnerAccountRequestTypeDef


def get_value() -> DisassociateAwsAccountFromPartnerAccountRequestTypeDef:
    return {
        "PartnerAccountId": ...,
    }


# DisassociateAwsAccountFromPartnerAccountRequestTypeDef definition

class DisassociateAwsAccountFromPartnerAccountRequestTypeDef(TypedDict):
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype)

## DisassociateMulticastGroupFromFuotaTaskRequestTypeDef

```python
# DisassociateMulticastGroupFromFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateMulticastGroupFromFuotaTaskRequestTypeDef


def get_value() -> DisassociateMulticastGroupFromFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateMulticastGroupFromFuotaTaskRequestTypeDef definition

class DisassociateMulticastGroupFromFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    MulticastGroupId: str,
```


## DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef

```python
# DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef


def get_value() -> DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef definition

class DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```


## DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef

```python
# DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef


def get_value() -> DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef definition

class DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    WirelessDeviceId: str,
```


## DisassociateWirelessDeviceFromThingRequestTypeDef

```python
# DisassociateWirelessDeviceFromThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromThingRequestTypeDef


def get_value() -> DisassociateWirelessDeviceFromThingRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateWirelessDeviceFromThingRequestTypeDef definition

class DisassociateWirelessDeviceFromThingRequestTypeDef(TypedDict):
    Id: str,
```


## DisassociateWirelessGatewayFromCertificateRequestTypeDef

```python
# DisassociateWirelessGatewayFromCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromCertificateRequestTypeDef


def get_value() -> DisassociateWirelessGatewayFromCertificateRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateWirelessGatewayFromCertificateRequestTypeDef definition

class DisassociateWirelessGatewayFromCertificateRequestTypeDef(TypedDict):
    Id: str,
```


## DisassociateWirelessGatewayFromThingRequestTypeDef

```python
# DisassociateWirelessGatewayFromThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromThingRequestTypeDef


def get_value() -> DisassociateWirelessGatewayFromThingRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateWirelessGatewayFromThingRequestTypeDef definition

class DisassociateWirelessGatewayFromThingRequestTypeDef(TypedDict):
    Id: str,
```


## PositioningTypeDef

```python
# PositioningTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PositioningTypeDef


def get_value() -> PositioningTypeDef:
    return {
        "ClockSync": ...,
    }


# PositioningTypeDef definition

class PositioningTypeDef(TypedDict):
    ClockSync: NotRequired[int],
    Stream: NotRequired[int],
    Gnss: NotRequired[int],
```


## FuotaTaskEventLogOptionTypeDef

```python
# FuotaTaskEventLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FuotaTaskEventLogOptionTypeDef


def get_value() -> FuotaTaskEventLogOptionTypeDef:
    return {
        "Event": ...,
    }


# FuotaTaskEventLogOptionTypeDef definition

class FuotaTaskEventLogOptionTypeDef(TypedDict):
    Event: FuotaTaskEventType,  # (1)
    LogLevel: LogLevelType,  # (2)
```

1. See [:material-code-brackets: FuotaTaskEventType](./literals.md#fuotataskeventtype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## FuotaTaskTypeDef

```python
# FuotaTaskTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FuotaTaskTypeDef


def get_value() -> FuotaTaskTypeDef:
    return {
        "Id": ...,
    }


# FuotaTaskTypeDef definition

class FuotaTaskTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## GatewayListItemTypeDef

```python
# GatewayListItemTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GatewayListItemTypeDef


def get_value() -> GatewayListItemTypeDef:
    return {
        "GatewayId": ...,
    }


# GatewayListItemTypeDef definition

class GatewayListItemTypeDef(TypedDict):
    GatewayId: str,
    DownlinkFrequency: int,
```


## GetDestinationRequestTypeDef

```python
# GetDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetDestinationRequestTypeDef


def get_value() -> GetDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# GetDestinationRequestTypeDef definition

class GetDestinationRequestTypeDef(TypedDict):
    Name: str,
```


## GetDeviceProfileRequestTypeDef

```python
# GetDeviceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetDeviceProfileRequestTypeDef


def get_value() -> GetDeviceProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# GetDeviceProfileRequestTypeDef definition

class GetDeviceProfileRequestTypeDef(TypedDict):
    Id: str,
```


## LoRaWANDeviceProfileOutputTypeDef

```python
# LoRaWANDeviceProfileOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceProfileOutputTypeDef


def get_value() -> LoRaWANDeviceProfileOutputTypeDef:
    return {
        "SupportsClassB": ...,
    }


# LoRaWANDeviceProfileOutputTypeDef definition

class LoRaWANDeviceProfileOutputTypeDef(TypedDict):
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
    FactoryPresetFreqsList: NotRequired[list[int]],
    MaxEirp: NotRequired[int],
    MaxDutyCycle: NotRequired[int],
    RfRegion: NotRequired[str],
    SupportsJoin: NotRequired[bool],
    Supports32BitFCnt: NotRequired[bool],
```


## GetFuotaTaskRequestTypeDef

```python
# GetFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetFuotaTaskRequestTypeDef


def get_value() -> GetFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# GetFuotaTaskRequestTypeDef definition

class GetFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
```


## LoRaWANFuotaTaskGetInfoTypeDef

```python
# LoRaWANFuotaTaskGetInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskGetInfoTypeDef


def get_value() -> LoRaWANFuotaTaskGetInfoTypeDef:
    return {
        "RfRegion": ...,
    }


# LoRaWANFuotaTaskGetInfoTypeDef definition

class LoRaWANFuotaTaskGetInfoTypeDef(TypedDict):
    RfRegion: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
```


## SummaryMetricConfigurationTypeDef

```python
# SummaryMetricConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SummaryMetricConfigurationTypeDef


def get_value() -> SummaryMetricConfigurationTypeDef:
    return {
        "Status": ...,
    }


# SummaryMetricConfigurationTypeDef definition

class SummaryMetricConfigurationTypeDef(TypedDict):
    Status: NotRequired[SummaryMetricConfigurationStatusType],  # (1)
```

1. See [:material-code-brackets: SummaryMetricConfigurationStatusType](./literals.md#summarymetricconfigurationstatustype)

## GetMulticastGroupRequestTypeDef

```python
# GetMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMulticastGroupRequestTypeDef


def get_value() -> GetMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# GetMulticastGroupRequestTypeDef definition

class GetMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
```


## GetMulticastGroupSessionRequestTypeDef

```python
# GetMulticastGroupSessionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionRequestTypeDef


def get_value() -> GetMulticastGroupSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetMulticastGroupSessionRequestTypeDef definition

class GetMulticastGroupSessionRequestTypeDef(TypedDict):
    Id: str,
```


## LoRaWANMulticastSessionOutputTypeDef

```python
# LoRaWANMulticastSessionOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastSessionOutputTypeDef


def get_value() -> LoRaWANMulticastSessionOutputTypeDef:
    return {
        "DlDr": ...,
    }


# LoRaWANMulticastSessionOutputTypeDef definition

class LoRaWANMulticastSessionOutputTypeDef(TypedDict):
    DlDr: NotRequired[int],
    DlFreq: NotRequired[int],
    SessionStartTime: NotRequired[datetime.datetime],
    SessionTimeout: NotRequired[int],
    PingSlotPeriod: NotRequired[int],
```


## GetNetworkAnalyzerConfigurationRequestTypeDef

```python
# GetNetworkAnalyzerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationRequestTypeDef


def get_value() -> GetNetworkAnalyzerConfigurationRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }


# GetNetworkAnalyzerConfigurationRequestTypeDef definition

class GetNetworkAnalyzerConfigurationRequestTypeDef(TypedDict):
    ConfigurationName: str,
```


## GetPartnerAccountRequestTypeDef

```python
# GetPartnerAccountRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPartnerAccountRequestTypeDef


def get_value() -> GetPartnerAccountRequestTypeDef:
    return {
        "PartnerAccountId": ...,
    }


# GetPartnerAccountRequestTypeDef definition

class GetPartnerAccountRequestTypeDef(TypedDict):
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype)

## SidewalkAccountInfoWithFingerprintTypeDef

```python
# SidewalkAccountInfoWithFingerprintTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoWithFingerprintTypeDef


def get_value() -> SidewalkAccountInfoWithFingerprintTypeDef:
    return {
        "AmazonId": ...,
    }


# SidewalkAccountInfoWithFingerprintTypeDef definition

class SidewalkAccountInfoWithFingerprintTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    Fingerprint: NotRequired[str],
    Arn: NotRequired[str],
```


## GetPositionConfigurationRequestTypeDef

```python
# GetPositionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionConfigurationRequestTypeDef


def get_value() -> GetPositionConfigurationRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# GetPositionConfigurationRequestTypeDef definition

class GetPositionConfigurationRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## GnssTypeDef

```python
# GnssTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GnssTypeDef


def get_value() -> GnssTypeDef:
    return {
        "Payload": ...,
    }


# GnssTypeDef definition

class GnssTypeDef(TypedDict):
    Payload: str,
    CaptureTime: NotRequired[float],
    CaptureTimeAccuracy: NotRequired[float],
    AssistPosition: NotRequired[Sequence[float]],
    AssistAltitude: NotRequired[float],
    Use2DSolver: NotRequired[bool],
```


## IpTypeDef

```python
# IpTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import IpTypeDef


def get_value() -> IpTypeDef:
    return {
        "IpAddress": ...,
    }


# IpTypeDef definition

class IpTypeDef(TypedDict):
    IpAddress: str,
```


## WiFiAccessPointTypeDef

```python
# WiFiAccessPointTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WiFiAccessPointTypeDef


def get_value() -> WiFiAccessPointTypeDef:
    return {
        "MacAddress": ...,
    }


# WiFiAccessPointTypeDef definition

class WiFiAccessPointTypeDef(TypedDict):
    MacAddress: str,
    Rss: int,
```


## GetPositionRequestTypeDef

```python
# GetPositionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionRequestTypeDef


def get_value() -> GetPositionRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# GetPositionRequestTypeDef definition

class GetPositionRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## GetResourceEventConfigurationRequestTypeDef

```python
# GetResourceEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationRequestTypeDef


def get_value() -> GetResourceEventConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetResourceEventConfigurationRequestTypeDef definition

class GetResourceEventConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype)
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)

## GetResourceLogLevelRequestTypeDef

```python
# GetResourceLogLevelRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelRequestTypeDef


def get_value() -> GetResourceLogLevelRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# GetResourceLogLevelRequestTypeDef definition

class GetResourceLogLevelRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
```


## GetResourcePositionRequestTypeDef

```python
# GetResourcePositionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourcePositionRequestTypeDef


def get_value() -> GetResourcePositionRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# GetResourcePositionRequestTypeDef definition

class GetResourcePositionRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## GetServiceEndpointRequestTypeDef

```python
# GetServiceEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetServiceEndpointRequestTypeDef


def get_value() -> GetServiceEndpointRequestTypeDef:
    return {
        "ServiceType": ...,
    }


# GetServiceEndpointRequestTypeDef definition

class GetServiceEndpointRequestTypeDef(TypedDict):
    ServiceType: NotRequired[WirelessGatewayServiceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)

## GetServiceProfileRequestTypeDef

```python
# GetServiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetServiceProfileRequestTypeDef


def get_value() -> GetServiceProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# GetServiceProfileRequestTypeDef definition

class GetServiceProfileRequestTypeDef(TypedDict):
    Id: str,
```


## LoRaWANGetServiceProfileInfoTypeDef

```python
# LoRaWANGetServiceProfileInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGetServiceProfileInfoTypeDef


def get_value() -> LoRaWANGetServiceProfileInfoTypeDef:
    return {
        "UlRate": ...,
    }


# LoRaWANGetServiceProfileInfoTypeDef definition

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
    TxPowerIndexMin: NotRequired[int],
    TxPowerIndexMax: NotRequired[int],
    NbTransMin: NotRequired[int],
    NbTransMax: NotRequired[int],
```


## GetWirelessDeviceImportTaskRequestTypeDef

```python
# GetWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceImportTaskRequestTypeDef


def get_value() -> GetWirelessDeviceImportTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessDeviceImportTaskRequestTypeDef definition

class GetWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    Id: str,
```


## GetWirelessDeviceRequestTypeDef

```python
# GetWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceRequestTypeDef


def get_value() -> GetWirelessDeviceRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetWirelessDeviceRequestTypeDef definition

class GetWirelessDeviceRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: WirelessDeviceIdTypeType,  # (1)
```

1. See [:material-code-brackets: WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)

## GetWirelessDeviceStatisticsRequestTypeDef

```python
# GetWirelessDeviceStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsRequestTypeDef


def get_value() -> GetWirelessDeviceStatisticsRequestTypeDef:
    return {
        "WirelessDeviceId": ...,
    }


# GetWirelessDeviceStatisticsRequestTypeDef definition

class GetWirelessDeviceStatisticsRequestTypeDef(TypedDict):
    WirelessDeviceId: str,
```


## SidewalkDeviceMetadataTypeDef

```python
# SidewalkDeviceMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkDeviceMetadataTypeDef


def get_value() -> SidewalkDeviceMetadataTypeDef:
    return {
        "Rssi": ...,
    }


# SidewalkDeviceMetadataTypeDef definition

class SidewalkDeviceMetadataTypeDef(TypedDict):
    Rssi: NotRequired[int],
    BatteryLevel: NotRequired[BatteryLevelType],  # (1)
    Event: NotRequired[EventType],  # (2)
    DeviceState: NotRequired[DeviceStateType],  # (3)
```

1. See [:material-code-brackets: BatteryLevelType](./literals.md#batteryleveltype)
2. See [:material-code-brackets: EventType](./literals.md#eventtype)
3. See [:material-code-brackets: DeviceStateType](./literals.md#devicestatetype)

## GetWirelessGatewayCertificateRequestTypeDef

```python
# GetWirelessGatewayCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateRequestTypeDef


def get_value() -> GetWirelessGatewayCertificateRequestTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessGatewayCertificateRequestTypeDef definition

class GetWirelessGatewayCertificateRequestTypeDef(TypedDict):
    Id: str,
```


## GetWirelessGatewayFirmwareInformationRequestTypeDef

```python
# GetWirelessGatewayFirmwareInformationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationRequestTypeDef


def get_value() -> GetWirelessGatewayFirmwareInformationRequestTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessGatewayFirmwareInformationRequestTypeDef definition

class GetWirelessGatewayFirmwareInformationRequestTypeDef(TypedDict):
    Id: str,
```


## GetWirelessGatewayRequestTypeDef

```python
# GetWirelessGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayRequestTypeDef


def get_value() -> GetWirelessGatewayRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetWirelessGatewayRequestTypeDef definition

class GetWirelessGatewayRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: WirelessGatewayIdTypeType,  # (1)
```

1. See [:material-code-brackets: WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)

## GetWirelessGatewayStatisticsRequestTypeDef

```python
# GetWirelessGatewayStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsRequestTypeDef


def get_value() -> GetWirelessGatewayStatisticsRequestTypeDef:
    return {
        "WirelessGatewayId": ...,
    }


# GetWirelessGatewayStatisticsRequestTypeDef definition

class GetWirelessGatewayStatisticsRequestTypeDef(TypedDict):
    WirelessGatewayId: str,
```


## GetWirelessGatewayTaskDefinitionRequestTypeDef

```python
# GetWirelessGatewayTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionRequestTypeDef


def get_value() -> GetWirelessGatewayTaskDefinitionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessGatewayTaskDefinitionRequestTypeDef definition

class GetWirelessGatewayTaskDefinitionRequestTypeDef(TypedDict):
    Id: str,
```


## GetWirelessGatewayTaskRequestTypeDef

```python
# GetWirelessGatewayTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskRequestTypeDef


def get_value() -> GetWirelessGatewayTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessGatewayTaskRequestTypeDef definition

class GetWirelessGatewayTaskRequestTypeDef(TypedDict):
    Id: str,
```


## GlobalIdentityTypeDef

```python
# GlobalIdentityTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GlobalIdentityTypeDef


def get_value() -> GlobalIdentityTypeDef:
    return {
        "Lac": ...,
    }


# GlobalIdentityTypeDef definition

class GlobalIdentityTypeDef(TypedDict):
    Lac: int,
    GeranCid: int,
```


## GsmLocalIdTypeDef

```python
# GsmLocalIdTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GsmLocalIdTypeDef


def get_value() -> GsmLocalIdTypeDef:
    return {
        "Bsic": ...,
    }


# GsmLocalIdTypeDef definition

class GsmLocalIdTypeDef(TypedDict):
    Bsic: int,
    Bcch: int,
```


## ImportedSidewalkDeviceTypeDef

```python
# ImportedSidewalkDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ImportedSidewalkDeviceTypeDef


def get_value() -> ImportedSidewalkDeviceTypeDef:
    return {
        "SidewalkManufacturingSn": ...,
    }


# ImportedSidewalkDeviceTypeDef definition

class ImportedSidewalkDeviceTypeDef(TypedDict):
    SidewalkManufacturingSn: NotRequired[str],
    OnboardingStatus: NotRequired[OnboardStatusType],  # (1)
    OnboardingStatusReason: NotRequired[str],
    LastUpdateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OnboardStatusType](./literals.md#onboardstatustype)

## LoRaWANJoinEventNotificationConfigurationsTypeDef

```python
# LoRaWANJoinEventNotificationConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANJoinEventNotificationConfigurationsTypeDef


def get_value() -> LoRaWANJoinEventNotificationConfigurationsTypeDef:
    return {
        "DevEuiEventTopic": ...,
    }


# LoRaWANJoinEventNotificationConfigurationsTypeDef definition

class LoRaWANJoinEventNotificationConfigurationsTypeDef(TypedDict):
    DevEuiEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## LoRaWANJoinResourceTypeEventConfigurationTypeDef

```python
# LoRaWANJoinResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANJoinResourceTypeEventConfigurationTypeDef


def get_value() -> LoRaWANJoinResourceTypeEventConfigurationTypeDef:
    return {
        "WirelessDeviceEventTopic": ...,
    }


# LoRaWANJoinResourceTypeEventConfigurationTypeDef definition

class LoRaWANJoinResourceTypeEventConfigurationTypeDef(TypedDict):
    WirelessDeviceEventTopic: NotRequired[EventNotificationTopicStatusType],  # (1)
```

1. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## ListDestinationsRequestTypeDef

```python
# ListDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDestinationsRequestTypeDef


def get_value() -> ListDestinationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDestinationsRequestTypeDef definition

class ListDestinationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDeviceProfilesRequestTypeDef

```python
# ListDeviceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesRequestTypeDef


def get_value() -> ListDeviceProfilesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDeviceProfilesRequestTypeDef definition

class ListDeviceProfilesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DeviceProfileType: NotRequired[DeviceProfileTypeType],  # (1)
```

1. See [:material-code-brackets: DeviceProfileTypeType](./literals.md#deviceprofiletypetype)

## ListDevicesForWirelessDeviceImportTaskRequestTypeDef

```python
# ListDevicesForWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDevicesForWirelessDeviceImportTaskRequestTypeDef


def get_value() -> ListDevicesForWirelessDeviceImportTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# ListDevicesForWirelessDeviceImportTaskRequestTypeDef definition

class ListDevicesForWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    Id: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Status: NotRequired[OnboardStatusType],  # (1)
```

1. See [:material-code-brackets: OnboardStatusType](./literals.md#onboardstatustype)

## ListEventConfigurationsRequestTypeDef

```python
# ListEventConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListEventConfigurationsRequestTypeDef


def get_value() -> ListEventConfigurationsRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ListEventConfigurationsRequestTypeDef definition

class ListEventConfigurationsRequestTypeDef(TypedDict):
    ResourceType: EventNotificationResourceTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EventNotificationResourceTypeType](./literals.md#eventnotificationresourcetypetype)

## ListFuotaTasksRequestTypeDef

```python
# ListFuotaTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListFuotaTasksRequestTypeDef


def get_value() -> ListFuotaTasksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListFuotaTasksRequestTypeDef definition

class ListFuotaTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMulticastGroupsByFuotaTaskRequestTypeDef

```python
# ListMulticastGroupsByFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskRequestTypeDef


def get_value() -> ListMulticastGroupsByFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# ListMulticastGroupsByFuotaTaskRequestTypeDef definition

class ListMulticastGroupsByFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MulticastGroupByFuotaTaskTypeDef

```python
# MulticastGroupByFuotaTaskTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MulticastGroupByFuotaTaskTypeDef


def get_value() -> MulticastGroupByFuotaTaskTypeDef:
    return {
        "Id": ...,
    }


# MulticastGroupByFuotaTaskTypeDef definition

class MulticastGroupByFuotaTaskTypeDef(TypedDict):
    Id: NotRequired[str],
```


## ListMulticastGroupsRequestTypeDef

```python
# ListMulticastGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsRequestTypeDef


def get_value() -> ListMulticastGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMulticastGroupsRequestTypeDef definition

class ListMulticastGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MulticastGroupTypeDef

```python
# MulticastGroupTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MulticastGroupTypeDef


def get_value() -> MulticastGroupTypeDef:
    return {
        "Id": ...,
    }


# MulticastGroupTypeDef definition

class MulticastGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## ListNetworkAnalyzerConfigurationsRequestTypeDef

```python
# ListNetworkAnalyzerConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListNetworkAnalyzerConfigurationsRequestTypeDef


def get_value() -> ListNetworkAnalyzerConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListNetworkAnalyzerConfigurationsRequestTypeDef definition

class ListNetworkAnalyzerConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## NetworkAnalyzerConfigurationsTypeDef

```python
# NetworkAnalyzerConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import NetworkAnalyzerConfigurationsTypeDef


def get_value() -> NetworkAnalyzerConfigurationsTypeDef:
    return {
        "Arn": ...,
    }


# NetworkAnalyzerConfigurationsTypeDef definition

class NetworkAnalyzerConfigurationsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## ListPartnerAccountsRequestTypeDef

```python
# ListPartnerAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsRequestTypeDef


def get_value() -> ListPartnerAccountsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPartnerAccountsRequestTypeDef definition

class ListPartnerAccountsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPositionConfigurationsRequestTypeDef

```python
# ListPositionConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListPositionConfigurationsRequestTypeDef


def get_value() -> ListPositionConfigurationsRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ListPositionConfigurationsRequestTypeDef definition

class ListPositionConfigurationsRequestTypeDef(TypedDict):
    ResourceType: NotRequired[PositionResourceTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## ListQueuedMessagesRequestTypeDef

```python
# ListQueuedMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesRequestTypeDef


def get_value() -> ListQueuedMessagesRequestTypeDef:
    return {
        "Id": ...,
    }


# ListQueuedMessagesRequestTypeDef definition

class ListQueuedMessagesRequestTypeDef(TypedDict):
    Id: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WirelessDeviceType: NotRequired[WirelessDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

## ListServiceProfilesRequestTypeDef

```python
# ListServiceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListServiceProfilesRequestTypeDef


def get_value() -> ListServiceProfilesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListServiceProfilesRequestTypeDef definition

class ListServiceProfilesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ServiceProfileTypeDef

```python
# ServiceProfileTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ServiceProfileTypeDef


def get_value() -> ServiceProfileTypeDef:
    return {
        "Arn": ...,
    }


# ServiceProfileTypeDef definition

class ServiceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListWirelessDeviceImportTasksRequestTypeDef

```python
# ListWirelessDeviceImportTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessDeviceImportTasksRequestTypeDef


def get_value() -> ListWirelessDeviceImportTasksRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWirelessDeviceImportTasksRequestTypeDef definition

class ListWirelessDeviceImportTasksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListWirelessDevicesRequestTypeDef

```python
# ListWirelessDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesRequestTypeDef


def get_value() -> ListWirelessDevicesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWirelessDevicesRequestTypeDef definition

class ListWirelessDevicesRequestTypeDef(TypedDict):
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

## ListWirelessGatewayTaskDefinitionsRequestTypeDef

```python
# ListWirelessGatewayTaskDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsRequestTypeDef


def get_value() -> ListWirelessGatewayTaskDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWirelessGatewayTaskDefinitionsRequestTypeDef definition

class ListWirelessGatewayTaskDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    TaskDefinitionType: NotRequired[WirelessGatewayTaskDefinitionTypeType],  # (1)
```

1. See [:material-code-brackets: WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype)

## ListWirelessGatewaysRequestTypeDef

```python
# ListWirelessGatewaysRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysRequestTypeDef


def get_value() -> ListWirelessGatewaysRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWirelessGatewaysRequestTypeDef definition

class ListWirelessGatewaysRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## LoRaWANGatewayMetadataTypeDef

```python
# LoRaWANGatewayMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayMetadataTypeDef


def get_value() -> LoRaWANGatewayMetadataTypeDef:
    return {
        "GatewayEui": ...,
    }


# LoRaWANGatewayMetadataTypeDef definition

class LoRaWANGatewayMetadataTypeDef(TypedDict):
    GatewayEui: NotRequired[str],
    Snr: NotRequired[float],
    Rssi: NotRequired[float],
```


## LoRaWANPublicGatewayMetadataTypeDef

```python
# LoRaWANPublicGatewayMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANPublicGatewayMetadataTypeDef


def get_value() -> LoRaWANPublicGatewayMetadataTypeDef:
    return {
        "ProviderNetId": ...,
    }


# LoRaWANPublicGatewayMetadataTypeDef definition

class LoRaWANPublicGatewayMetadataTypeDef(TypedDict):
    ProviderNetId: NotRequired[str],
    Id: NotRequired[str],
    Rssi: NotRequired[float],
    Snr: NotRequired[float],
    RfRegion: NotRequired[str],
    DlAllowed: NotRequired[bool],
```


## OtaaV10XTypeDef

```python
# OtaaV10XTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import OtaaV10XTypeDef


def get_value() -> OtaaV10XTypeDef:
    return {
        "AppKey": ...,
    }


# OtaaV10XTypeDef definition

class OtaaV10XTypeDef(TypedDict):
    AppKey: NotRequired[str],
    AppEui: NotRequired[str],
    JoinEui: NotRequired[str],
    GenAppKey: NotRequired[str],
```


## OtaaV11TypeDef

```python
# OtaaV11TypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import OtaaV11TypeDef


def get_value() -> OtaaV11TypeDef:
    return {
        "AppKey": ...,
    }


# OtaaV11TypeDef definition

class OtaaV11TypeDef(TypedDict):
    AppKey: NotRequired[str],
    NwkKey: NotRequired[str],
    JoinEui: NotRequired[str],
```


## LoRaWANDeviceProfileTypeDef

```python
# LoRaWANDeviceProfileTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceProfileTypeDef


def get_value() -> LoRaWANDeviceProfileTypeDef:
    return {
        "SupportsClassB": ...,
    }


# LoRaWANDeviceProfileTypeDef definition

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


## LoRaWANGatewayVersionTypeDef

```python
# LoRaWANGatewayVersionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayVersionTypeDef


def get_value() -> LoRaWANGatewayVersionTypeDef:
    return {
        "PackageVersion": ...,
    }


# LoRaWANGatewayVersionTypeDef definition

class LoRaWANGatewayVersionTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    Model: NotRequired[str],
    Station: NotRequired[str],
```


## LoRaWANListDeviceTypeDef

```python
# LoRaWANListDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANListDeviceTypeDef


def get_value() -> LoRaWANListDeviceTypeDef:
    return {
        "DevEui": ...,
    }


# LoRaWANListDeviceTypeDef definition

class LoRaWANListDeviceTypeDef(TypedDict):
    DevEui: NotRequired[str],
```


## ParticipatingGatewaysMulticastOutputTypeDef

```python
# ParticipatingGatewaysMulticastOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysMulticastOutputTypeDef


def get_value() -> ParticipatingGatewaysMulticastOutputTypeDef:
    return {
        "GatewayList": ...,
    }


# ParticipatingGatewaysMulticastOutputTypeDef definition

class ParticipatingGatewaysMulticastOutputTypeDef(TypedDict):
    GatewayList: NotRequired[list[str]],
    TransmissionInterval: NotRequired[int],
```


## LoRaWANMulticastMetadataTypeDef

```python
# LoRaWANMulticastMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastMetadataTypeDef


def get_value() -> LoRaWANMulticastMetadataTypeDef:
    return {
        "FPort": ...,
    }


# LoRaWANMulticastMetadataTypeDef definition

class LoRaWANMulticastMetadataTypeDef(TypedDict):
    FPort: NotRequired[int],
```


## UpdateAbpV10XTypeDef

```python
# UpdateAbpV10XTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateAbpV10XTypeDef


def get_value() -> UpdateAbpV10XTypeDef:
    return {
        "FCntStart": ...,
    }


# UpdateAbpV10XTypeDef definition

class UpdateAbpV10XTypeDef(TypedDict):
    FCntStart: NotRequired[int],
```


## UpdateAbpV11TypeDef

```python
# UpdateAbpV11TypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateAbpV11TypeDef


def get_value() -> UpdateAbpV11TypeDef:
    return {
        "FCntStart": ...,
    }


# UpdateAbpV11TypeDef definition

class UpdateAbpV11TypeDef(TypedDict):
    FCntStart: NotRequired[int],
```


## LteLocalIdTypeDef

```python
# LteLocalIdTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LteLocalIdTypeDef


def get_value() -> LteLocalIdTypeDef:
    return {
        "Pci": ...,
    }


# LteLocalIdTypeDef definition

class LteLocalIdTypeDef(TypedDict):
    Pci: int,
    Earfcn: int,
```


## LteNmrObjTypeDef

```python
# LteNmrObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LteNmrObjTypeDef


def get_value() -> LteNmrObjTypeDef:
    return {
        "Pci": ...,
    }


# LteNmrObjTypeDef definition

class LteNmrObjTypeDef(TypedDict):
    Pci: int,
    Earfcn: int,
    EutranCid: NotRequired[int],
    Rsrp: NotRequired[int],
    Rsrq: NotRequired[float],
```


## MetricQueryValueTypeDef

```python
# MetricQueryValueTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MetricQueryValueTypeDef


def get_value() -> MetricQueryValueTypeDef:
    return {
        "Min": ...,
    }


# MetricQueryValueTypeDef definition

class MetricQueryValueTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
    Sum: NotRequired[float],
    Avg: NotRequired[float],
    Std: NotRequired[float],
    P90: NotRequired[float],
```


## ParticipatingGatewaysMulticastTypeDef

```python
# ParticipatingGatewaysMulticastTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysMulticastTypeDef


def get_value() -> ParticipatingGatewaysMulticastTypeDef:
    return {
        "GatewayList": ...,
    }


# ParticipatingGatewaysMulticastTypeDef definition

class ParticipatingGatewaysMulticastTypeDef(TypedDict):
    GatewayList: NotRequired[Sequence[str]],
    TransmissionInterval: NotRequired[int],
```


## SemtechGnssConfigurationTypeDef

```python
# SemtechGnssConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SemtechGnssConfigurationTypeDef


def get_value() -> SemtechGnssConfigurationTypeDef:
    return {
        "Status": ...,
    }


# SemtechGnssConfigurationTypeDef definition

class SemtechGnssConfigurationTypeDef(TypedDict):
    Status: PositionConfigurationStatusType,  # (1)
    Fec: PositionConfigurationFecType,  # (2)
```

1. See [:material-code-brackets: PositionConfigurationStatusType](./literals.md#positionconfigurationstatustype)
2. See [:material-code-brackets: PositionConfigurationFecType](./literals.md#positionconfigurationfectype)

## SemtechGnssDetailTypeDef

```python
# SemtechGnssDetailTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SemtechGnssDetailTypeDef


def get_value() -> SemtechGnssDetailTypeDef:
    return {
        "Provider": ...,
    }


# SemtechGnssDetailTypeDef definition

class SemtechGnssDetailTypeDef(TypedDict):
    Provider: NotRequired[PositionSolverProviderType],  # (1)
    Type: NotRequired[PositionSolverTypeType],  # (2)
    Status: NotRequired[PositionConfigurationStatusType],  # (3)
    Fec: NotRequired[PositionConfigurationFecType],  # (4)
```

1. See [:material-code-brackets: PositionSolverProviderType](./literals.md#positionsolverprovidertype)
2. See [:material-code-brackets: PositionSolverTypeType](./literals.md#positionsolvertypetype)
3. See [:material-code-brackets: PositionConfigurationStatusType](./literals.md#positionconfigurationstatustype)
4. See [:material-code-brackets: PositionConfigurationFecType](./literals.md#positionconfigurationfectype)

## PutResourceLogLevelRequestTypeDef

```python
# PutResourceLogLevelRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PutResourceLogLevelRequestTypeDef


def get_value() -> PutResourceLogLevelRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# PutResourceLogLevelRequestTypeDef definition

class PutResourceLogLevelRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
    LogLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ResetResourceLogLevelRequestTypeDef

```python
# ResetResourceLogLevelRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ResetResourceLogLevelRequestTypeDef


def get_value() -> ResetResourceLogLevelRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# ResetResourceLogLevelRequestTypeDef definition

class ResetResourceLogLevelRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: str,
```


## SidewalkPositioningTypeDef

```python
# SidewalkPositioningTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkPositioningTypeDef


def get_value() -> SidewalkPositioningTypeDef:
    return {
        "DestinationName": ...,
    }


# SidewalkPositioningTypeDef definition

class SidewalkPositioningTypeDef(TypedDict):
    DestinationName: NotRequired[str],
```


## SidewalkSendDataToDeviceTypeDef

```python
# SidewalkSendDataToDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkSendDataToDeviceTypeDef


def get_value() -> SidewalkSendDataToDeviceTypeDef:
    return {
        "Seq": ...,
    }


# SidewalkSendDataToDeviceTypeDef definition

class SidewalkSendDataToDeviceTypeDef(TypedDict):
    Seq: NotRequired[int],
    MessageType: NotRequired[MessageTypeType],  # (1)
    AckModeRetryDurationSecs: NotRequired[int],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## SidewalkUpdateAccountTypeDef

```python
# SidewalkUpdateAccountTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkUpdateAccountTypeDef


def get_value() -> SidewalkUpdateAccountTypeDef:
    return {
        "AppServerPrivateKey": ...,
    }


# SidewalkUpdateAccountTypeDef definition

class SidewalkUpdateAccountTypeDef(TypedDict):
    AppServerPrivateKey: NotRequired[str],
```


## SidewalkUpdateImportInfoTypeDef

```python
# SidewalkUpdateImportInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkUpdateImportInfoTypeDef


def get_value() -> SidewalkUpdateImportInfoTypeDef:
    return {
        "DeviceCreationFile": ...,
    }


# SidewalkUpdateImportInfoTypeDef definition

class SidewalkUpdateImportInfoTypeDef(TypedDict):
    DeviceCreationFile: NotRequired[str],
```


## TdscdmaLocalIdTypeDef

```python
# TdscdmaLocalIdTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TdscdmaLocalIdTypeDef


def get_value() -> TdscdmaLocalIdTypeDef:
    return {
        "Uarfcn": ...,
    }


# TdscdmaLocalIdTypeDef definition

class TdscdmaLocalIdTypeDef(TypedDict):
    Uarfcn: int,
    CellParams: int,
```


## TdscdmaNmrObjTypeDef

```python
# TdscdmaNmrObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TdscdmaNmrObjTypeDef


def get_value() -> TdscdmaNmrObjTypeDef:
    return {
        "Uarfcn": ...,
    }


# TdscdmaNmrObjTypeDef definition

class TdscdmaNmrObjTypeDef(TypedDict):
    Uarfcn: int,
    CellParams: int,
    UtranCid: NotRequired[int],
    Rscp: NotRequired[int],
    PathLoss: NotRequired[int],
```


## TestWirelessDeviceRequestTypeDef

```python
# TestWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceRequestTypeDef


def get_value() -> TestWirelessDeviceRequestTypeDef:
    return {
        "Id": ...,
    }


# TestWirelessDeviceRequestTypeDef definition

class TestWirelessDeviceRequestTypeDef(TypedDict):
    Id: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateDestinationRequestTypeDef

```python
# UpdateDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateDestinationRequestTypeDef


def get_value() -> UpdateDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateDestinationRequestTypeDef definition

class UpdateDestinationRequestTypeDef(TypedDict):
    Name: str,
    ExpressionType: NotRequired[ExpressionTypeType],  # (1)
    Expression: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)

## UpdatePositionRequestTypeDef

```python
# UpdatePositionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdatePositionRequestTypeDef


def get_value() -> UpdatePositionRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# UpdatePositionRequestTypeDef definition

class UpdatePositionRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    Position: Sequence[float],
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## UpdateWirelessGatewayRequestTypeDef

```python
# UpdateWirelessGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayRequestTypeDef


def get_value() -> UpdateWirelessGatewayRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateWirelessGatewayRequestTypeDef definition

class UpdateWirelessGatewayRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    JoinEuiFilters: NotRequired[Sequence[Sequence[str]]],
    NetIdFilters: NotRequired[Sequence[str]],
    MaxEirp: NotRequired[float],
```


## WcdmaLocalIdTypeDef

```python
# WcdmaLocalIdTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WcdmaLocalIdTypeDef


def get_value() -> WcdmaLocalIdTypeDef:
    return {
        "Uarfcndl": ...,
    }


# WcdmaLocalIdTypeDef definition

class WcdmaLocalIdTypeDef(TypedDict):
    Uarfcndl: int,
    Psc: int,
```


## WcdmaNmrObjTypeDef

```python
# WcdmaNmrObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WcdmaNmrObjTypeDef


def get_value() -> WcdmaNmrObjTypeDef:
    return {
        "Uarfcndl": ...,
    }


# WcdmaNmrObjTypeDef definition

class WcdmaNmrObjTypeDef(TypedDict):
    Uarfcndl: int,
    Psc: int,
    UtranCid: int,
    Rscp: NotRequired[int],
    PathLoss: NotRequired[int],
```


## WirelessDeviceEventLogOptionTypeDef

```python
# WirelessDeviceEventLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceEventLogOptionTypeDef


def get_value() -> WirelessDeviceEventLogOptionTypeDef:
    return {
        "Event": ...,
    }


# WirelessDeviceEventLogOptionTypeDef definition

class WirelessDeviceEventLogOptionTypeDef(TypedDict):
    Event: WirelessDeviceEventType,  # (1)
    LogLevel: LogLevelType,  # (2)
```

1. See [:material-code-brackets: WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## WirelessGatewayEventLogOptionTypeDef

```python
# WirelessGatewayEventLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessGatewayEventLogOptionTypeDef


def get_value() -> WirelessGatewayEventLogOptionTypeDef:
    return {
        "Event": ...,
    }


# WirelessGatewayEventLogOptionTypeDef definition

class WirelessGatewayEventLogOptionTypeDef(TypedDict):
    Event: WirelessGatewayEventType,  # (1)
    LogLevel: LogLevelType,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## AbpV10XTypeDef

```python
# AbpV10XTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AbpV10XTypeDef


def get_value() -> AbpV10XTypeDef:
    return {
        "DevAddr": ...,
    }


# AbpV10XTypeDef definition

class AbpV10XTypeDef(TypedDict):
    DevAddr: NotRequired[str],
    SessionKeys: NotRequired[SessionKeysAbpV10XTypeDef],  # (1)
    FCntStart: NotRequired[int],
```

1. See [:material-code-braces: SessionKeysAbpV10XTypeDef](./type_defs.md#sessionkeysabpv10xtypedef)

## AbpV11TypeDef

```python
# AbpV11TypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AbpV11TypeDef


def get_value() -> AbpV11TypeDef:
    return {
        "DevAddr": ...,
    }


# AbpV11TypeDef definition

class AbpV11TypeDef(TypedDict):
    DevAddr: NotRequired[str],
    SessionKeys: NotRequired[SessionKeysAbpV11TypeDef],  # (1)
    FCntStart: NotRequired[int],
```

1. See [:material-code-braces: SessionKeysAbpV11TypeDef](./type_defs.md#sessionkeysabpv11typedef)

## AdvancedConfigurationTypeDef

```python
# AdvancedConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AdvancedConfigurationTypeDef


def get_value() -> AdvancedConfigurationTypeDef:
    return {
        "WiFiCellular": ...,
    }


# AdvancedConfigurationTypeDef definition

class AdvancedConfigurationTypeDef(TypedDict):
    WiFiCellular: NotRequired[WiFiCellularTypeDef],  # (1)
```

1. See [:material-code-braces: WiFiCellularTypeDef](./type_defs.md#wificellulartypedef)

## AssociateAwsAccountWithPartnerAccountRequestTypeDef

```python
# AssociateAwsAccountWithPartnerAccountRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestTypeDef


def get_value() -> AssociateAwsAccountWithPartnerAccountRequestTypeDef:
    return {
        "Sidewalk": ...,
    }


# AssociateAwsAccountWithPartnerAccountRequestTypeDef definition

class AssociateAwsAccountWithPartnerAccountRequestTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
2. See `Sequence[TagTypeDef]`

## CreateDestinationRequestTypeDef

```python
# CreateDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateDestinationRequestTypeDef


def get_value() -> CreateDestinationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDestinationRequestTypeDef definition

class CreateDestinationRequestTypeDef(TypedDict):
    Name: str,
    ExpressionType: ExpressionTypeType,  # (1)
    Expression: str,
    RoleArn: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)
2. See `Sequence[TagTypeDef]`

## StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef

```python
# StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef


def get_value() -> StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef definition

class StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    QueryString: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef

```python
# StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef


def get_value() -> StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef definition

class StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    QueryString: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AssociateAwsAccountWithPartnerAccountResponseTypeDef

```python
# AssociateAwsAccountWithPartnerAccountResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseTypeDef


def get_value() -> AssociateAwsAccountWithPartnerAccountResponseTypeDef:
    return {
        "Sidewalk": ...,
    }


# AssociateAwsAccountWithPartnerAccountResponseTypeDef definition

class AssociateAwsAccountWithPartnerAccountResponseTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoTypeDef,  # (1)
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWirelessGatewayWithCertificateResponseTypeDef

```python
# AssociateWirelessGatewayWithCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseTypeDef


def get_value() -> AssociateWirelessGatewayWithCertificateResponseTypeDef:
    return {
        "IotCertificateId": ...,
    }


# AssociateWirelessGatewayWithCertificateResponseTypeDef definition

class AssociateWirelessGatewayWithCertificateResponseTypeDef(TypedDict):
    IotCertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDestinationResponseTypeDef

```python
# CreateDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseTypeDef


def get_value() -> CreateDestinationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDestinationResponseTypeDef definition

class CreateDestinationResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceProfileResponseTypeDef

```python
# CreateDeviceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseTypeDef


def get_value() -> CreateDeviceProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateDeviceProfileResponseTypeDef definition

class CreateDeviceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFuotaTaskResponseTypeDef

```python
# CreateFuotaTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskResponseTypeDef


def get_value() -> CreateFuotaTaskResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateFuotaTaskResponseTypeDef definition

class CreateFuotaTaskResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMulticastGroupResponseTypeDef

```python
# CreateMulticastGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupResponseTypeDef


def get_value() -> CreateMulticastGroupResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateMulticastGroupResponseTypeDef definition

class CreateMulticastGroupResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkAnalyzerConfigurationResponseTypeDef

```python
# CreateNetworkAnalyzerConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateNetworkAnalyzerConfigurationResponseTypeDef


def get_value() -> CreateNetworkAnalyzerConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateNetworkAnalyzerConfigurationResponseTypeDef definition

class CreateNetworkAnalyzerConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceProfileResponseTypeDef

```python
# CreateServiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseTypeDef


def get_value() -> CreateServiceProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateServiceProfileResponseTypeDef definition

class CreateServiceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessDeviceResponseTypeDef

```python
# CreateWirelessDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseTypeDef


def get_value() -> CreateWirelessDeviceResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateWirelessDeviceResponseTypeDef definition

class CreateWirelessDeviceResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayResponseTypeDef

```python
# CreateWirelessGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseTypeDef


def get_value() -> CreateWirelessGatewayResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateWirelessGatewayResponseTypeDef definition

class CreateWirelessGatewayResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayTaskDefinitionResponseTypeDef

```python
# CreateWirelessGatewayTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseTypeDef


def get_value() -> CreateWirelessGatewayTaskDefinitionResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateWirelessGatewayTaskDefinitionResponseTypeDef definition

class CreateWirelessGatewayTaskDefinitionResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayTaskResponseTypeDef

```python
# CreateWirelessGatewayTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskResponseTypeDef


def get_value() -> CreateWirelessGatewayTaskResponseTypeDef:
    return {
        "WirelessGatewayTaskDefinitionId": ...,
    }


# CreateWirelessGatewayTaskResponseTypeDef definition

class CreateWirelessGatewayTaskResponseTypeDef(TypedDict):
    WirelessGatewayTaskDefinitionId: str,
    Status: WirelessGatewayTaskStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDestinationResponseTypeDef

```python
# GetDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetDestinationResponseTypeDef


def get_value() -> GetDestinationResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDestinationResponseTypeDef definition

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

## GetPositionEstimateResponseTypeDef

```python
# GetPositionEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionEstimateResponseTypeDef


def get_value() -> GetPositionEstimateResponseTypeDef:
    return {
        "GeoJsonPayload": ...,
    }


# GetPositionEstimateResponseTypeDef definition

class GetPositionEstimateResponseTypeDef(TypedDict):
    GeoJsonPayload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPositionResponseTypeDef

```python
# GetPositionResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionResponseTypeDef


def get_value() -> GetPositionResponseTypeDef:
    return {
        "Position": ...,
    }


# GetPositionResponseTypeDef definition

class GetPositionResponseTypeDef(TypedDict):
    Position: list[float],
    Accuracy: AccuracyTypeDef,  # (1)
    SolverType: PositionSolverTypeType,  # (2)
    SolverProvider: PositionSolverProviderType,  # (3)
    SolverVersion: str,
    Timestamp: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccuracyTypeDef](./type_defs.md#accuracytypedef)
2. See [:material-code-brackets: PositionSolverTypeType](./literals.md#positionsolvertypetype)
3. See [:material-code-brackets: PositionSolverProviderType](./literals.md#positionsolverprovidertype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceLogLevelResponseTypeDef

```python
# GetResourceLogLevelResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelResponseTypeDef


def get_value() -> GetResourceLogLevelResponseTypeDef:
    return {
        "LogLevel": ...,
    }


# GetResourceLogLevelResponseTypeDef definition

class GetResourceLogLevelResponseTypeDef(TypedDict):
    LogLevel: LogLevelType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePositionResponseTypeDef

```python
# GetResourcePositionResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourcePositionResponseTypeDef


def get_value() -> GetResourcePositionResponseTypeDef:
    return {
        "GeoJsonPayload": ...,
    }


# GetResourcePositionResponseTypeDef definition

class GetResourcePositionResponseTypeDef(TypedDict):
    GeoJsonPayload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceEndpointResponseTypeDef

```python
# GetServiceEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetServiceEndpointResponseTypeDef


def get_value() -> GetServiceEndpointResponseTypeDef:
    return {
        "ServiceType": ...,
    }


# GetServiceEndpointResponseTypeDef definition

class GetServiceEndpointResponseTypeDef(TypedDict):
    ServiceType: WirelessGatewayServiceTypeType,  # (1)
    ServiceEndpoint: str,
    ServerTrust: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayCertificateResponseTypeDef

```python
# GetWirelessGatewayCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseTypeDef


def get_value() -> GetWirelessGatewayCertificateResponseTypeDef:
    return {
        "IotCertificateId": ...,
    }


# GetWirelessGatewayCertificateResponseTypeDef definition

class GetWirelessGatewayCertificateResponseTypeDef(TypedDict):
    IotCertificateId: str,
    LoRaWANNetworkServerCertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayStatisticsResponseTypeDef

```python
# GetWirelessGatewayStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsResponseTypeDef


def get_value() -> GetWirelessGatewayStatisticsResponseTypeDef:
    return {
        "WirelessGatewayId": ...,
    }


# GetWirelessGatewayStatisticsResponseTypeDef definition

class GetWirelessGatewayStatisticsResponseTypeDef(TypedDict):
    WirelessGatewayId: str,
    LastUplinkReceivedAt: str,
    ConnectionStatus: ConnectionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayTaskResponseTypeDef

```python
# GetWirelessGatewayTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskResponseTypeDef


def get_value() -> GetWirelessGatewayTaskResponseTypeDef:
    return {
        "WirelessGatewayId": ...,
    }


# GetWirelessGatewayTaskResponseTypeDef definition

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

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDataToMulticastGroupResponseTypeDef

```python
# SendDataToMulticastGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupResponseTypeDef


def get_value() -> SendDataToMulticastGroupResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendDataToMulticastGroupResponseTypeDef definition

class SendDataToMulticastGroupResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDataToWirelessDeviceResponseTypeDef

```python
# SendDataToWirelessDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseTypeDef


def get_value() -> SendDataToWirelessDeviceResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendDataToWirelessDeviceResponseTypeDef definition

class SendDataToWirelessDeviceResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSingleWirelessDeviceImportTaskResponseTypeDef

```python
# StartSingleWirelessDeviceImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartSingleWirelessDeviceImportTaskResponseTypeDef


def get_value() -> StartSingleWirelessDeviceImportTaskResponseTypeDef:
    return {
        "Id": ...,
    }


# StartSingleWirelessDeviceImportTaskResponseTypeDef definition

class StartSingleWirelessDeviceImportTaskResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWirelessDeviceImportTaskResponseTypeDef

```python
# StartWirelessDeviceImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartWirelessDeviceImportTaskResponseTypeDef


def get_value() -> StartWirelessDeviceImportTaskResponseTypeDef:
    return {
        "Id": ...,
    }


# StartWirelessDeviceImportTaskResponseTypeDef definition

class StartWirelessDeviceImportTaskResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestWirelessDeviceResponseTypeDef

```python
# TestWirelessDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseTypeDef


def get_value() -> TestWirelessDeviceResponseTypeDef:
    return {
        "Result": ...,
    }


# TestWirelessDeviceResponseTypeDef definition

class TestWirelessDeviceResponseTypeDef(TypedDict):
    Result: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoRaWANGatewayOutputTypeDef

```python
# LoRaWANGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayOutputTypeDef


def get_value() -> LoRaWANGatewayOutputTypeDef:
    return {
        "GatewayEui": ...,
    }


# LoRaWANGatewayOutputTypeDef definition

class LoRaWANGatewayOutputTypeDef(TypedDict):
    GatewayEui: NotRequired[str],
    RfRegion: NotRequired[str],
    JoinEuiFilters: NotRequired[list[list[str]]],
    NetIdFilters: NotRequired[list[str]],
    SubBands: NotRequired[list[int]],
    Beaconing: NotRequired[BeaconingOutputTypeDef],  # (1)
    MaxEirp: NotRequired[float],
```

1. See [:material-code-braces: BeaconingOutputTypeDef](./type_defs.md#beaconingoutputtypedef)

## LoRaWANGatewayTypeDef

```python
# LoRaWANGatewayTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayTypeDef


def get_value() -> LoRaWANGatewayTypeDef:
    return {
        "GatewayEui": ...,
    }


# LoRaWANGatewayTypeDef definition

class LoRaWANGatewayTypeDef(TypedDict):
    GatewayEui: NotRequired[str],
    RfRegion: NotRequired[str],
    JoinEuiFilters: NotRequired[Sequence[Sequence[str]]],
    NetIdFilters: NotRequired[Sequence[str]],
    SubBands: NotRequired[Sequence[int]],
    Beaconing: NotRequired[BeaconingTypeDef],  # (1)
    MaxEirp: NotRequired[float],
```

1. See [:material-code-braces: BeaconingTypeDef](./type_defs.md#beaconingtypedef)

## UpdateResourcePositionRequestTypeDef

```python
# UpdateResourcePositionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateResourcePositionRequestTypeDef


def get_value() -> UpdateResourcePositionRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# UpdateResourcePositionRequestTypeDef definition

class UpdateResourcePositionRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    GeoJsonPayload: NotRequired[BlobTypeDef],
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)

## CdmaObjTypeDef

```python
# CdmaObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CdmaObjTypeDef


def get_value() -> CdmaObjTypeDef:
    return {
        "SystemId": ...,
    }


# CdmaObjTypeDef definition

class CdmaObjTypeDef(TypedDict):
    SystemId: int,
    NetworkId: int,
    BaseStationId: int,
    RegistrationZone: NotRequired[int],
    CdmaLocalId: NotRequired[CdmaLocalIdTypeDef],  # (1)
    PilotPower: NotRequired[int],
    BaseLat: NotRequired[float],
    BaseLng: NotRequired[float],
    CdmaNmr: NotRequired[Sequence[CdmaNmrObjTypeDef]],  # (2)
```

1. See [:material-code-braces: CdmaLocalIdTypeDef](./type_defs.md#cdmalocalidtypedef)
2. See `Sequence[CdmaNmrObjTypeDef]`

## ConnectionStatusEventConfigurationTypeDef

```python
# ConnectionStatusEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ConnectionStatusEventConfigurationTypeDef


def get_value() -> ConnectionStatusEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }


# ConnectionStatusEventConfigurationTypeDef definition

class ConnectionStatusEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef],  # (1)
    WirelessGatewayIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanconnectionstatuseventnotificationconfigurationstypedef)
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## ConnectionStatusResourceTypeEventConfigurationTypeDef

```python
# ConnectionStatusResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ConnectionStatusResourceTypeEventConfigurationTypeDef


def get_value() -> ConnectionStatusResourceTypeEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }


# ConnectionStatusResourceTypeEventConfigurationTypeDef definition

class ConnectionStatusResourceTypeEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanconnectionstatusresourcetypeeventconfigurationtypedef)

## CreateFuotaTaskRequestTypeDef

```python
# CreateFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskRequestTypeDef


def get_value() -> CreateFuotaTaskRequestTypeDef:
    return {
        "FirmwareUpdateImage": ...,
    }


# CreateFuotaTaskRequestTypeDef definition

class CreateFuotaTaskRequestTypeDef(TypedDict):
    FirmwareUpdateImage: str,
    FirmwareUpdateRole: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANFuotaTaskTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    RedundancyPercent: NotRequired[int],
    FragmentSizeBytes: NotRequired[int],
    FragmentIntervalMS: NotRequired[int],
    Descriptor: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
2. See `Sequence[TagTypeDef]`

## UpdateFuotaTaskRequestTypeDef

```python
# UpdateFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateFuotaTaskRequestTypeDef


def get_value() -> UpdateFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateFuotaTaskRequestTypeDef definition

class UpdateFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANFuotaTaskTypeDef],  # (1)
    FirmwareUpdateImage: NotRequired[str],
    FirmwareUpdateRole: NotRequired[str],
    RedundancyPercent: NotRequired[int],
    FragmentSizeBytes: NotRequired[int],
    FragmentIntervalMS: NotRequired[int],
    Descriptor: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)

## CreateNetworkAnalyzerConfigurationRequestTypeDef

```python
# CreateNetworkAnalyzerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateNetworkAnalyzerConfigurationRequestTypeDef


def get_value() -> CreateNetworkAnalyzerConfigurationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateNetworkAnalyzerConfigurationRequestTypeDef definition

class CreateNetworkAnalyzerConfigurationRequestTypeDef(TypedDict):
    Name: str,
    TraceContent: NotRequired[TraceContentTypeDef],  # (1)
    WirelessDevices: NotRequired[Sequence[str]],
    WirelessGateways: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
    MulticastGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
2. See `Sequence[TagTypeDef]`

## GetNetworkAnalyzerConfigurationResponseTypeDef

```python
# GetNetworkAnalyzerConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationResponseTypeDef


def get_value() -> GetNetworkAnalyzerConfigurationResponseTypeDef:
    return {
        "TraceContent": ...,
    }


# GetNetworkAnalyzerConfigurationResponseTypeDef definition

class GetNetworkAnalyzerConfigurationResponseTypeDef(TypedDict):
    TraceContent: TraceContentTypeDef,  # (1)
    WirelessDevices: list[str],
    WirelessGateways: list[str],
    Description: str,
    Arn: str,
    Name: str,
    MulticastGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkAnalyzerConfigurationRequestTypeDef

```python
# UpdateNetworkAnalyzerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateNetworkAnalyzerConfigurationRequestTypeDef


def get_value() -> UpdateNetworkAnalyzerConfigurationRequestTypeDef:
    return {
        "ConfigurationName": ...,
    }


# UpdateNetworkAnalyzerConfigurationRequestTypeDef definition

class UpdateNetworkAnalyzerConfigurationRequestTypeDef(TypedDict):
    ConfigurationName: str,
    TraceContent: NotRequired[TraceContentTypeDef],  # (1)
    WirelessDevicesToAdd: NotRequired[Sequence[str]],
    WirelessDevicesToRemove: NotRequired[Sequence[str]],
    WirelessGatewaysToAdd: NotRequired[Sequence[str]],
    WirelessGatewaysToRemove: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    MulticastGroupsToAdd: NotRequired[Sequence[str]],
    MulticastGroupsToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef)

## CreateServiceProfileRequestTypeDef

```python
# CreateServiceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateServiceProfileRequestTypeDef


def get_value() -> CreateServiceProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateServiceProfileRequestTypeDef definition

class CreateServiceProfileRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANServiceProfileTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
2. See `Sequence[TagTypeDef]`

## SidewalkGetDeviceProfileTypeDef

```python
# SidewalkGetDeviceProfileTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkGetDeviceProfileTypeDef


def get_value() -> SidewalkGetDeviceProfileTypeDef:
    return {
        "ApplicationServerPublicKey": ...,
    }


# SidewalkGetDeviceProfileTypeDef definition

class SidewalkGetDeviceProfileTypeDef(TypedDict):
    ApplicationServerPublicKey: NotRequired[str],
    QualificationStatus: NotRequired[bool],
    DakCertificateMetadata: NotRequired[list[DakCertificateMetadataTypeDef]],  # (1)
```

1. See `list[DakCertificateMetadataTypeDef]`

## ListDestinationsResponseTypeDef

```python
# ListDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDestinationsResponseTypeDef


def get_value() -> ListDestinationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDestinationsResponseTypeDef definition

class ListDestinationsResponseTypeDef(TypedDict):
    DestinationList: list[DestinationsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DestinationsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceProfilesResponseTypeDef

```python
# ListDeviceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesResponseTypeDef


def get_value() -> ListDeviceProfilesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDeviceProfilesResponseTypeDef definition

class ListDeviceProfilesResponseTypeDef(TypedDict):
    DeviceProfileList: list[DeviceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeviceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceRegistrationStateEventConfigurationTypeDef

```python
# DeviceRegistrationStateEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeviceRegistrationStateEventConfigurationTypeDef


def get_value() -> DeviceRegistrationStateEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# DeviceRegistrationStateEventConfigurationTypeDef definition

class DeviceRegistrationStateEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## MessageDeliveryStatusEventConfigurationTypeDef

```python
# MessageDeliveryStatusEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MessageDeliveryStatusEventConfigurationTypeDef


def get_value() -> MessageDeliveryStatusEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# MessageDeliveryStatusEventConfigurationTypeDef definition

class MessageDeliveryStatusEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## ProximityEventConfigurationTypeDef

```python
# ProximityEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ProximityEventConfigurationTypeDef


def get_value() -> ProximityEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# ProximityEventConfigurationTypeDef definition

class ProximityEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## DeviceRegistrationStateResourceTypeEventConfigurationTypeDef

```python
# DeviceRegistrationStateResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DeviceRegistrationStateResourceTypeEventConfigurationTypeDef


def get_value() -> DeviceRegistrationStateResourceTypeEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# DeviceRegistrationStateResourceTypeEventConfigurationTypeDef definition

class DeviceRegistrationStateResourceTypeEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef)

## MessageDeliveryStatusResourceTypeEventConfigurationTypeDef

```python
# MessageDeliveryStatusResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MessageDeliveryStatusResourceTypeEventConfigurationTypeDef


def get_value() -> MessageDeliveryStatusResourceTypeEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# MessageDeliveryStatusResourceTypeEventConfigurationTypeDef definition

class MessageDeliveryStatusResourceTypeEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef)

## ProximityResourceTypeEventConfigurationTypeDef

```python
# ProximityResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ProximityResourceTypeEventConfigurationTypeDef


def get_value() -> ProximityResourceTypeEventConfigurationTypeDef:
    return {
        "Sidewalk": ...,
    }


# ProximityResourceTypeEventConfigurationTypeDef definition

class ProximityResourceTypeEventConfigurationTypeDef(TypedDict):
    Sidewalk: NotRequired[SidewalkResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef)

## FPortsOutputTypeDef

```python
# FPortsOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FPortsOutputTypeDef


def get_value() -> FPortsOutputTypeDef:
    return {
        "Fuota": ...,
    }


# FPortsOutputTypeDef definition

class FPortsOutputTypeDef(TypedDict):
    Fuota: NotRequired[int],
    Multicast: NotRequired[int],
    ClockSync: NotRequired[int],
    Positioning: NotRequired[PositioningTypeDef],  # (1)
    Applications: NotRequired[list[ApplicationConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: PositioningTypeDef](./type_defs.md#positioningtypedef)
2. See `list[ApplicationConfigTypeDef]`

## FPortsTypeDef

```python
# FPortsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FPortsTypeDef


def get_value() -> FPortsTypeDef:
    return {
        "Fuota": ...,
    }


# FPortsTypeDef definition

class FPortsTypeDef(TypedDict):
    Fuota: NotRequired[int],
    Multicast: NotRequired[int],
    ClockSync: NotRequired[int],
    Positioning: NotRequired[PositioningTypeDef],  # (1)
    Applications: NotRequired[Sequence[ApplicationConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: PositioningTypeDef](./type_defs.md#positioningtypedef)
2. See `Sequence[ApplicationConfigTypeDef]`

## UpdateFPortsTypeDef

```python
# UpdateFPortsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateFPortsTypeDef


def get_value() -> UpdateFPortsTypeDef:
    return {
        "Positioning": ...,
    }


# UpdateFPortsTypeDef definition

class UpdateFPortsTypeDef(TypedDict):
    Positioning: NotRequired[PositioningTypeDef],  # (1)
    Applications: NotRequired[Sequence[ApplicationConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: PositioningTypeDef](./type_defs.md#positioningtypedef)
2. See `Sequence[ApplicationConfigTypeDef]`

## FuotaTaskLogOptionOutputTypeDef

```python
# FuotaTaskLogOptionOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FuotaTaskLogOptionOutputTypeDef


def get_value() -> FuotaTaskLogOptionOutputTypeDef:
    return {
        "Type": ...,
    }


# FuotaTaskLogOptionOutputTypeDef definition

class FuotaTaskLogOptionOutputTypeDef(TypedDict):
    Type: FuotaTaskTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[list[FuotaTaskEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FuotaTaskTypeType](./literals.md#fuotatasktypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `list[FuotaTaskEventLogOptionTypeDef]`

## FuotaTaskLogOptionTypeDef

```python
# FuotaTaskLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import FuotaTaskLogOptionTypeDef


def get_value() -> FuotaTaskLogOptionTypeDef:
    return {
        "Type": ...,
    }


# FuotaTaskLogOptionTypeDef definition

class FuotaTaskLogOptionTypeDef(TypedDict):
    Type: FuotaTaskTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[Sequence[FuotaTaskEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FuotaTaskTypeType](./literals.md#fuotatasktypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `Sequence[FuotaTaskEventLogOptionTypeDef]`

## ListFuotaTasksResponseTypeDef

```python
# ListFuotaTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListFuotaTasksResponseTypeDef


def get_value() -> ListFuotaTasksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFuotaTasksResponseTypeDef definition

class ListFuotaTasksResponseTypeDef(TypedDict):
    FuotaTaskList: list[FuotaTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FuotaTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParticipatingGatewaysOutputTypeDef

```python
# ParticipatingGatewaysOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysOutputTypeDef


def get_value() -> ParticipatingGatewaysOutputTypeDef:
    return {
        "DownlinkMode": ...,
    }


# ParticipatingGatewaysOutputTypeDef definition

class ParticipatingGatewaysOutputTypeDef(TypedDict):
    DownlinkMode: DownlinkModeType,  # (1)
    GatewayList: list[GatewayListItemTypeDef],  # (2)
    TransmissionInterval: int,
```

1. See [:material-code-brackets: DownlinkModeType](./literals.md#downlinkmodetype)
2. See `list[GatewayListItemTypeDef]`

## ParticipatingGatewaysTypeDef

```python
# ParticipatingGatewaysTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ParticipatingGatewaysTypeDef


def get_value() -> ParticipatingGatewaysTypeDef:
    return {
        "DownlinkMode": ...,
    }


# ParticipatingGatewaysTypeDef definition

class ParticipatingGatewaysTypeDef(TypedDict):
    DownlinkMode: DownlinkModeType,  # (1)
    GatewayList: Sequence[GatewayListItemTypeDef],  # (2)
    TransmissionInterval: int,
```

1. See [:material-code-brackets: DownlinkModeType](./literals.md#downlinkmodetype)
2. See `Sequence[GatewayListItemTypeDef]`

## GetFuotaTaskResponseTypeDef

```python
# GetFuotaTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetFuotaTaskResponseTypeDef


def get_value() -> GetFuotaTaskResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetFuotaTaskResponseTypeDef definition

class GetFuotaTaskResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Status: FuotaTaskStatusType,  # (1)
    Name: str,
    Description: str,
    LoRaWAN: LoRaWANFuotaTaskGetInfoTypeDef,  # (2)
    FirmwareUpdateImage: str,
    FirmwareUpdateRole: str,
    CreatedAt: datetime.datetime,
    RedundancyPercent: int,
    FragmentSizeBytes: int,
    FragmentIntervalMS: int,
    Descriptor: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FuotaTaskStatusType](./literals.md#fuotataskstatustype)
2. See [:material-code-braces: LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricConfigurationResponseTypeDef

```python
# GetMetricConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMetricConfigurationResponseTypeDef


def get_value() -> GetMetricConfigurationResponseTypeDef:
    return {
        "SummaryMetric": ...,
    }


# GetMetricConfigurationResponseTypeDef definition

class GetMetricConfigurationResponseTypeDef(TypedDict):
    SummaryMetric: SummaryMetricConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SummaryMetricConfigurationTypeDef](./type_defs.md#summarymetricconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMetricConfigurationRequestTypeDef

```python
# UpdateMetricConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateMetricConfigurationRequestTypeDef


def get_value() -> UpdateMetricConfigurationRequestTypeDef:
    return {
        "SummaryMetric": ...,
    }


# UpdateMetricConfigurationRequestTypeDef definition

class UpdateMetricConfigurationRequestTypeDef(TypedDict):
    SummaryMetric: NotRequired[SummaryMetricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SummaryMetricConfigurationTypeDef](./type_defs.md#summarymetricconfigurationtypedef)

## GetMulticastGroupSessionResponseTypeDef

```python
# GetMulticastGroupSessionResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionResponseTypeDef


def get_value() -> GetMulticastGroupSessionResponseTypeDef:
    return {
        "LoRaWAN": ...,
    }


# GetMulticastGroupSessionResponseTypeDef definition

class GetMulticastGroupSessionResponseTypeDef(TypedDict):
    LoRaWAN: LoRaWANMulticastSessionOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastSessionOutputTypeDef](./type_defs.md#lorawanmulticastsessionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartnerAccountResponseTypeDef

```python
# GetPartnerAccountResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPartnerAccountResponseTypeDef


def get_value() -> GetPartnerAccountResponseTypeDef:
    return {
        "Sidewalk": ...,
    }


# GetPartnerAccountResponseTypeDef definition

class GetPartnerAccountResponseTypeDef(TypedDict):
    Sidewalk: SidewalkAccountInfoWithFingerprintTypeDef,  # (1)
    AccountLinked: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerAccountsResponseTypeDef

```python
# ListPartnerAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsResponseTypeDef


def get_value() -> ListPartnerAccountsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPartnerAccountsResponseTypeDef definition

class ListPartnerAccountsResponseTypeDef(TypedDict):
    Sidewalk: list[SidewalkAccountInfoWithFingerprintTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SidewalkAccountInfoWithFingerprintTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoRaWANMulticastSessionTypeDef

```python
# LoRaWANMulticastSessionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastSessionTypeDef


def get_value() -> LoRaWANMulticastSessionTypeDef:
    return {
        "DlDr": ...,
    }


# LoRaWANMulticastSessionTypeDef definition

class LoRaWANMulticastSessionTypeDef(TypedDict):
    DlDr: NotRequired[int],
    DlFreq: NotRequired[int],
    SessionStartTime: NotRequired[TimestampTypeDef],
    SessionTimeout: NotRequired[int],
    PingSlotPeriod: NotRequired[int],
```


## LoRaWANStartFuotaTaskTypeDef

```python
# LoRaWANStartFuotaTaskTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANStartFuotaTaskTypeDef


def get_value() -> LoRaWANStartFuotaTaskTypeDef:
    return {
        "StartTime": ...,
    }


# LoRaWANStartFuotaTaskTypeDef definition

class LoRaWANStartFuotaTaskTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
```


## SummaryMetricQueryTypeDef

```python
# SummaryMetricQueryTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SummaryMetricQueryTypeDef


def get_value() -> SummaryMetricQueryTypeDef:
    return {
        "QueryId": ...,
    }


# SummaryMetricQueryTypeDef definition

class SummaryMetricQueryTypeDef(TypedDict):
    QueryId: NotRequired[str],
    MetricName: NotRequired[MetricNameType],  # (1)
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (3)
    StartTimestamp: NotRequired[TimestampTypeDef],
    EndTimestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## GetServiceProfileResponseTypeDef

```python
# GetServiceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetServiceProfileResponseTypeDef


def get_value() -> GetServiceProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetServiceProfileResponseTypeDef definition

class GetServiceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    LoRaWAN: LoRaWANGetServiceProfileInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GsmNmrObjTypeDef

```python
# GsmNmrObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GsmNmrObjTypeDef


def get_value() -> GsmNmrObjTypeDef:
    return {
        "Bsic": ...,
    }


# GsmNmrObjTypeDef definition

class GsmNmrObjTypeDef(TypedDict):
    Bsic: int,
    Bcch: int,
    RxLevel: NotRequired[int],
    GlobalIdentity: NotRequired[GlobalIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: GlobalIdentityTypeDef](./type_defs.md#globalidentitytypedef)

## ImportedWirelessDeviceTypeDef

```python
# ImportedWirelessDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ImportedWirelessDeviceTypeDef


def get_value() -> ImportedWirelessDeviceTypeDef:
    return {
        "Sidewalk": ...,
    }


# ImportedWirelessDeviceTypeDef definition

class ImportedWirelessDeviceTypeDef(TypedDict):
    Sidewalk: NotRequired[ImportedSidewalkDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: ImportedSidewalkDeviceTypeDef](./type_defs.md#importedsidewalkdevicetypedef)

## JoinEventConfigurationTypeDef

```python
# JoinEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import JoinEventConfigurationTypeDef


def get_value() -> JoinEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }


# JoinEventConfigurationTypeDef definition

class JoinEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANJoinEventNotificationConfigurationsTypeDef],  # (1)
    WirelessDeviceIdEventTopic: NotRequired[EventNotificationTopicStatusType],  # (2)
```

1. See [:material-code-braces: LoRaWANJoinEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanjoineventnotificationconfigurationstypedef)
2. See [:material-code-brackets: EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

## JoinResourceTypeEventConfigurationTypeDef

```python
# JoinResourceTypeEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import JoinResourceTypeEventConfigurationTypeDef


def get_value() -> JoinResourceTypeEventConfigurationTypeDef:
    return {
        "LoRaWAN": ...,
    }


# JoinResourceTypeEventConfigurationTypeDef definition

class JoinResourceTypeEventConfigurationTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANJoinResourceTypeEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANJoinResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanjoinresourcetypeeventconfigurationtypedef)

## ListMulticastGroupsByFuotaTaskResponseTypeDef

```python
# ListMulticastGroupsByFuotaTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskResponseTypeDef


def get_value() -> ListMulticastGroupsByFuotaTaskResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListMulticastGroupsByFuotaTaskResponseTypeDef definition

class ListMulticastGroupsByFuotaTaskResponseTypeDef(TypedDict):
    MulticastGroupList: list[MulticastGroupByFuotaTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MulticastGroupByFuotaTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMulticastGroupsResponseTypeDef

```python
# ListMulticastGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsResponseTypeDef


def get_value() -> ListMulticastGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListMulticastGroupsResponseTypeDef definition

class ListMulticastGroupsResponseTypeDef(TypedDict):
    MulticastGroupList: list[MulticastGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MulticastGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworkAnalyzerConfigurationsResponseTypeDef

```python
# ListNetworkAnalyzerConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListNetworkAnalyzerConfigurationsResponseTypeDef


def get_value() -> ListNetworkAnalyzerConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListNetworkAnalyzerConfigurationsResponseTypeDef definition

class ListNetworkAnalyzerConfigurationsResponseTypeDef(TypedDict):
    NetworkAnalyzerConfigurationList: list[NetworkAnalyzerConfigurationsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NetworkAnalyzerConfigurationsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceProfilesResponseTypeDef

```python
# ListServiceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListServiceProfilesResponseTypeDef


def get_value() -> ListServiceProfilesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListServiceProfilesResponseTypeDef definition

class ListServiceProfilesResponseTypeDef(TypedDict):
    ServiceProfileList: list[ServiceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoRaWANDeviceMetadataTypeDef

```python
# LoRaWANDeviceMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceMetadataTypeDef


def get_value() -> LoRaWANDeviceMetadataTypeDef:
    return {
        "DevEui": ...,
    }


# LoRaWANDeviceMetadataTypeDef definition

class LoRaWANDeviceMetadataTypeDef(TypedDict):
    DevEui: NotRequired[str],
    FPort: NotRequired[int],
    DataRate: NotRequired[int],
    Frequency: NotRequired[int],
    Timestamp: NotRequired[str],
    Gateways: NotRequired[list[LoRaWANGatewayMetadataTypeDef]],  # (1)
    PublicGateways: NotRequired[list[LoRaWANPublicGatewayMetadataTypeDef]],  # (2)
```

1. See `list[LoRaWANGatewayMetadataTypeDef]`
2. See `list[LoRaWANPublicGatewayMetadataTypeDef]`

## LoRaWANGatewayCurrentVersionTypeDef

```python
# LoRaWANGatewayCurrentVersionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayCurrentVersionTypeDef


def get_value() -> LoRaWANGatewayCurrentVersionTypeDef:
    return {
        "CurrentVersion": ...,
    }


# LoRaWANGatewayCurrentVersionTypeDef definition

class LoRaWANGatewayCurrentVersionTypeDef(TypedDict):
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

## LoRaWANUpdateGatewayTaskCreateTypeDef

```python
# LoRaWANUpdateGatewayTaskCreateTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskCreateTypeDef


def get_value() -> LoRaWANUpdateGatewayTaskCreateTypeDef:
    return {
        "UpdateSignature": ...,
    }


# LoRaWANUpdateGatewayTaskCreateTypeDef definition

class LoRaWANUpdateGatewayTaskCreateTypeDef(TypedDict):
    UpdateSignature: NotRequired[str],
    SigKeyCrc: NotRequired[int],
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
    UpdateVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
2. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

## LoRaWANUpdateGatewayTaskEntryTypeDef

```python
# LoRaWANUpdateGatewayTaskEntryTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskEntryTypeDef


def get_value() -> LoRaWANUpdateGatewayTaskEntryTypeDef:
    return {
        "CurrentVersion": ...,
    }


# LoRaWANUpdateGatewayTaskEntryTypeDef definition

class LoRaWANUpdateGatewayTaskEntryTypeDef(TypedDict):
    CurrentVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
    UpdateVersion: NotRequired[LoRaWANGatewayVersionTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
2. See [:material-code-braces: LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

## LoRaWANMulticastGetTypeDef

```python
# LoRaWANMulticastGetTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastGetTypeDef


def get_value() -> LoRaWANMulticastGetTypeDef:
    return {
        "RfRegion": ...,
    }


# LoRaWANMulticastGetTypeDef definition

class LoRaWANMulticastGetTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
    DlClass: NotRequired[DlClassType],  # (2)
    NumberOfDevicesRequested: NotRequired[int],
    NumberOfDevicesInGroup: NotRequired[int],
    ParticipatingGateways: NotRequired[ParticipatingGatewaysMulticastOutputTypeDef],  # (3)
    DefaultSessionParameters: NotRequired[DefaultSessionParametersMulticastTypeDef],  # (4)
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype)
2. See [:material-code-brackets: DlClassType](./literals.md#dlclasstype)
3. See [:material-code-braces: ParticipatingGatewaysMulticastOutputTypeDef](./type_defs.md#participatinggatewaysmulticastoutputtypedef)
4. See [:material-code-braces: DefaultSessionParametersMulticastTypeDef](./type_defs.md#defaultsessionparametersmulticasttypedef)

## MulticastWirelessMetadataTypeDef

```python
# MulticastWirelessMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import MulticastWirelessMetadataTypeDef


def get_value() -> MulticastWirelessMetadataTypeDef:
    return {
        "LoRaWAN": ...,
    }


# MulticastWirelessMetadataTypeDef definition

class MulticastWirelessMetadataTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANMulticastMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef)

## LteObjTypeDef

```python
# LteObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LteObjTypeDef


def get_value() -> LteObjTypeDef:
    return {
        "Mcc": ...,
    }


# LteObjTypeDef definition

class LteObjTypeDef(TypedDict):
    Mcc: int,
    Mnc: int,
    EutranCid: int,
    Tac: NotRequired[int],
    LteLocalId: NotRequired[LteLocalIdTypeDef],  # (1)
    LteTimingAdvance: NotRequired[int],
    Rsrp: NotRequired[int],
    Rsrq: NotRequired[float],
    NrCapable: NotRequired[bool],
    LteNmr: NotRequired[Sequence[LteNmrObjTypeDef]],  # (2)
```

1. See [:material-code-braces: LteLocalIdTypeDef](./type_defs.md#ltelocalidtypedef)
2. See `Sequence[LteNmrObjTypeDef]`

## SummaryMetricQueryResultTypeDef

```python
# SummaryMetricQueryResultTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SummaryMetricQueryResultTypeDef


def get_value() -> SummaryMetricQueryResultTypeDef:
    return {
        "QueryId": ...,
    }


# SummaryMetricQueryResultTypeDef definition

class SummaryMetricQueryResultTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryStatus: NotRequired[MetricQueryStatusType],  # (1)
    Error: NotRequired[str],
    MetricName: NotRequired[MetricNameType],  # (2)
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (3)
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (4)
    StartTimestamp: NotRequired[datetime.datetime],
    EndTimestamp: NotRequired[datetime.datetime],
    Timestamps: NotRequired[list[datetime.datetime]],
    Values: NotRequired[list[MetricQueryValueTypeDef]],  # (5)
    Unit: NotRequired[str],
```

1. See [:material-code-brackets: MetricQueryStatusType](./literals.md#metricquerystatustype)
2. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
3. See `list[DimensionTypeDef]`
4. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
5. See `list[MetricQueryValueTypeDef]`

## PositionSolverConfigurationsTypeDef

```python
# PositionSolverConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PositionSolverConfigurationsTypeDef


def get_value() -> PositionSolverConfigurationsTypeDef:
    return {
        "SemtechGnss": ...,
    }


# PositionSolverConfigurationsTypeDef definition

class PositionSolverConfigurationsTypeDef(TypedDict):
    SemtechGnss: NotRequired[SemtechGnssConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SemtechGnssConfigurationTypeDef](./type_defs.md#semtechgnssconfigurationtypedef)

## PositionSolverDetailsTypeDef

```python
# PositionSolverDetailsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PositionSolverDetailsTypeDef


def get_value() -> PositionSolverDetailsTypeDef:
    return {
        "SemtechGnss": ...,
    }


# PositionSolverDetailsTypeDef definition

class PositionSolverDetailsTypeDef(TypedDict):
    SemtechGnss: NotRequired[SemtechGnssDetailTypeDef],  # (1)
```

1. See [:material-code-braces: SemtechGnssDetailTypeDef](./type_defs.md#semtechgnssdetailtypedef)

## SidewalkCreateWirelessDeviceTypeDef

```python
# SidewalkCreateWirelessDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkCreateWirelessDeviceTypeDef


def get_value() -> SidewalkCreateWirelessDeviceTypeDef:
    return {
        "DeviceProfileId": ...,
    }


# SidewalkCreateWirelessDeviceTypeDef definition

class SidewalkCreateWirelessDeviceTypeDef(TypedDict):
    DeviceProfileId: NotRequired[str],
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
    SidewalkManufacturingSn: NotRequired[str],
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkDeviceTypeDef

```python
# SidewalkDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkDeviceTypeDef


def get_value() -> SidewalkDeviceTypeDef:
    return {
        "AmazonId": ...,
    }


# SidewalkDeviceTypeDef definition

class SidewalkDeviceTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    SidewalkId: NotRequired[str],
    SidewalkManufacturingSn: NotRequired[str],
    DeviceCertificates: NotRequired[list[CertificateListTypeDef]],  # (1)
    PrivateKeys: NotRequired[list[CertificateListTypeDef]],  # (1)
    DeviceProfileId: NotRequired[str],
    CertificateId: NotRequired[str],
    Status: NotRequired[WirelessDeviceSidewalkStatusType],  # (3)
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (4)
```

1. See `list[CertificateListTypeDef]`
2. See `list[CertificateListTypeDef]`
3. See [:material-code-brackets: WirelessDeviceSidewalkStatusType](./literals.md#wirelessdevicesidewalkstatustype)
4. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkGetStartImportInfoTypeDef

```python
# SidewalkGetStartImportInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkGetStartImportInfoTypeDef


def get_value() -> SidewalkGetStartImportInfoTypeDef:
    return {
        "DeviceCreationFileList": ...,
    }


# SidewalkGetStartImportInfoTypeDef definition

class SidewalkGetStartImportInfoTypeDef(TypedDict):
    DeviceCreationFileList: NotRequired[list[str]],
    Role: NotRequired[str],
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkListDeviceTypeDef

```python
# SidewalkListDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkListDeviceTypeDef


def get_value() -> SidewalkListDeviceTypeDef:
    return {
        "AmazonId": ...,
    }


# SidewalkListDeviceTypeDef definition

class SidewalkListDeviceTypeDef(TypedDict):
    AmazonId: NotRequired[str],
    SidewalkId: NotRequired[str],
    SidewalkManufacturingSn: NotRequired[str],
    DeviceCertificates: NotRequired[list[CertificateListTypeDef]],  # (1)
    DeviceProfileId: NotRequired[str],
    Status: NotRequired[WirelessDeviceSidewalkStatusType],  # (2)
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (3)
```

1. See `list[CertificateListTypeDef]`
2. See [:material-code-brackets: WirelessDeviceSidewalkStatusType](./literals.md#wirelessdevicesidewalkstatustype)
3. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkListDevicesForImportInfoTypeDef

```python
# SidewalkListDevicesForImportInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkListDevicesForImportInfoTypeDef


def get_value() -> SidewalkListDevicesForImportInfoTypeDef:
    return {
        "Positioning": ...,
    }


# SidewalkListDevicesForImportInfoTypeDef definition

class SidewalkListDevicesForImportInfoTypeDef(TypedDict):
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkSingleStartImportInfoTypeDef

```python
# SidewalkSingleStartImportInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkSingleStartImportInfoTypeDef


def get_value() -> SidewalkSingleStartImportInfoTypeDef:
    return {
        "SidewalkManufacturingSn": ...,
    }


# SidewalkSingleStartImportInfoTypeDef definition

class SidewalkSingleStartImportInfoTypeDef(TypedDict):
    SidewalkManufacturingSn: NotRequired[str],
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkStartImportInfoTypeDef

```python
# SidewalkStartImportInfoTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkStartImportInfoTypeDef


def get_value() -> SidewalkStartImportInfoTypeDef:
    return {
        "DeviceCreationFile": ...,
    }


# SidewalkStartImportInfoTypeDef definition

class SidewalkStartImportInfoTypeDef(TypedDict):
    DeviceCreationFile: NotRequired[str],
    Role: NotRequired[str],
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## SidewalkUpdateWirelessDeviceTypeDef

```python
# SidewalkUpdateWirelessDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SidewalkUpdateWirelessDeviceTypeDef


def get_value() -> SidewalkUpdateWirelessDeviceTypeDef:
    return {
        "Positioning": ...,
    }


# SidewalkUpdateWirelessDeviceTypeDef definition

class SidewalkUpdateWirelessDeviceTypeDef(TypedDict):
    Positioning: NotRequired[SidewalkPositioningTypeDef],  # (1)
```

1. See [:material-code-braces: SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)

## UpdatePartnerAccountRequestTypeDef

```python
# UpdatePartnerAccountRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdatePartnerAccountRequestTypeDef


def get_value() -> UpdatePartnerAccountRequestTypeDef:
    return {
        "Sidewalk": ...,
    }


# UpdatePartnerAccountRequestTypeDef definition

class UpdatePartnerAccountRequestTypeDef(TypedDict):
    Sidewalk: SidewalkUpdateAccountTypeDef,  # (1)
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (2)
```

1. See [:material-code-braces: SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
2. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype)

## UpdateWirelessDeviceImportTaskRequestTypeDef

```python
# UpdateWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateWirelessDeviceImportTaskRequestTypeDef


def get_value() -> UpdateWirelessDeviceImportTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateWirelessDeviceImportTaskRequestTypeDef definition

class UpdateWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    Id: str,
    Sidewalk: SidewalkUpdateImportInfoTypeDef,  # (1)
```

1. See [:material-code-braces: SidewalkUpdateImportInfoTypeDef](./type_defs.md#sidewalkupdateimportinfotypedef)

## TdscdmaObjTypeDef

```python
# TdscdmaObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import TdscdmaObjTypeDef


def get_value() -> TdscdmaObjTypeDef:
    return {
        "Mcc": ...,
    }


# TdscdmaObjTypeDef definition

class TdscdmaObjTypeDef(TypedDict):
    Mcc: int,
    Mnc: int,
    UtranCid: int,
    Lac: NotRequired[int],
    TdscdmaLocalId: NotRequired[TdscdmaLocalIdTypeDef],  # (1)
    TdscdmaTimingAdvance: NotRequired[int],
    Rscp: NotRequired[int],
    PathLoss: NotRequired[int],
    TdscdmaNmr: NotRequired[Sequence[TdscdmaNmrObjTypeDef]],  # (2)
```

1. See [:material-code-braces: TdscdmaLocalIdTypeDef](./type_defs.md#tdscdmalocalidtypedef)
2. See `Sequence[TdscdmaNmrObjTypeDef]`

## WcdmaObjTypeDef

```python
# WcdmaObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WcdmaObjTypeDef


def get_value() -> WcdmaObjTypeDef:
    return {
        "Mcc": ...,
    }


# WcdmaObjTypeDef definition

class WcdmaObjTypeDef(TypedDict):
    Mcc: int,
    Mnc: int,
    UtranCid: int,
    Lac: NotRequired[int],
    WcdmaLocalId: NotRequired[WcdmaLocalIdTypeDef],  # (1)
    Rscp: NotRequired[int],
    PathLoss: NotRequired[int],
    WcdmaNmr: NotRequired[Sequence[WcdmaNmrObjTypeDef]],  # (2)
```

1. See [:material-code-braces: WcdmaLocalIdTypeDef](./type_defs.md#wcdmalocalidtypedef)
2. See `Sequence[WcdmaNmrObjTypeDef]`

## WirelessDeviceLogOptionOutputTypeDef

```python
# WirelessDeviceLogOptionOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceLogOptionOutputTypeDef


def get_value() -> WirelessDeviceLogOptionOutputTypeDef:
    return {
        "Type": ...,
    }


# WirelessDeviceLogOptionOutputTypeDef definition

class WirelessDeviceLogOptionOutputTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[list[WirelessDeviceEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `list[WirelessDeviceEventLogOptionTypeDef]`

## WirelessDeviceLogOptionTypeDef

```python
# WirelessDeviceLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceLogOptionTypeDef


def get_value() -> WirelessDeviceLogOptionTypeDef:
    return {
        "Type": ...,
    }


# WirelessDeviceLogOptionTypeDef definition

class WirelessDeviceLogOptionTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[Sequence[WirelessDeviceEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `Sequence[WirelessDeviceEventLogOptionTypeDef]`

## WirelessGatewayLogOptionOutputTypeDef

```python
# WirelessGatewayLogOptionOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessGatewayLogOptionOutputTypeDef


def get_value() -> WirelessGatewayLogOptionOutputTypeDef:
    return {
        "Type": ...,
    }


# WirelessGatewayLogOptionOutputTypeDef definition

class WirelessGatewayLogOptionOutputTypeDef(TypedDict):
    Type: WirelessGatewayTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[list[WirelessGatewayEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `list[WirelessGatewayEventLogOptionTypeDef]`

## WirelessGatewayLogOptionTypeDef

```python
# WirelessGatewayLogOptionTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessGatewayLogOptionTypeDef


def get_value() -> WirelessGatewayLogOptionTypeDef:
    return {
        "Type": ...,
    }


# WirelessGatewayLogOptionTypeDef definition

class WirelessGatewayLogOptionTypeDef(TypedDict):
    Type: WirelessGatewayTypeType,  # (1)
    LogLevel: LogLevelType,  # (2)
    Events: NotRequired[Sequence[WirelessGatewayEventLogOptionTypeDef]],  # (3)
```

1. See [:material-code-brackets: WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
3. See `Sequence[WirelessGatewayEventLogOptionTypeDef]`

## GetWirelessGatewayResponseTypeDef

```python
# GetWirelessGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayResponseTypeDef


def get_value() -> GetWirelessGatewayResponseTypeDef:
    return {
        "Name": ...,
    }


# GetWirelessGatewayResponseTypeDef definition

class GetWirelessGatewayResponseTypeDef(TypedDict):
    Name: str,
    Id: str,
    Description: str,
    LoRaWAN: LoRaWANGatewayOutputTypeDef,  # (1)
    Arn: str,
    ThingName: str,
    ThingArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGatewayOutputTypeDef](./type_defs.md#lorawangatewayoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WirelessGatewayStatisticsTypeDef

```python
# WirelessGatewayStatisticsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessGatewayStatisticsTypeDef


def get_value() -> WirelessGatewayStatisticsTypeDef:
    return {
        "Arn": ...,
    }


# WirelessGatewayStatisticsTypeDef definition

class WirelessGatewayStatisticsTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANGatewayOutputTypeDef],  # (1)
    LastUplinkReceivedAt: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANGatewayOutputTypeDef](./type_defs.md#lorawangatewayoutputtypedef)

## GetDeviceProfileResponseTypeDef

```python
# GetDeviceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetDeviceProfileResponseTypeDef


def get_value() -> GetDeviceProfileResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetDeviceProfileResponseTypeDef definition

class GetDeviceProfileResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    LoRaWAN: LoRaWANDeviceProfileOutputTypeDef,  # (1)
    Sidewalk: SidewalkGetDeviceProfileTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LoRaWANDeviceProfileOutputTypeDef](./type_defs.md#lorawandeviceprofileoutputtypedef)
2. See [:material-code-braces: SidewalkGetDeviceProfileTypeDef](./type_defs.md#sidewalkgetdeviceprofiletypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoRaWANDeviceOutputTypeDef

```python
# LoRaWANDeviceOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceOutputTypeDef


def get_value() -> LoRaWANDeviceOutputTypeDef:
    return {
        "DevEui": ...,
    }


# LoRaWANDeviceOutputTypeDef definition

class LoRaWANDeviceOutputTypeDef(TypedDict):
    DevEui: NotRequired[str],
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    OtaaV1_1: NotRequired[OtaaV11TypeDef],  # (1)
    OtaaV1_0_x: NotRequired[OtaaV10XTypeDef],  # (2)
    AbpV1_1: NotRequired[AbpV11TypeDef],  # (3)
    AbpV1_0_x: NotRequired[AbpV10XTypeDef],  # (4)
    FPorts: NotRequired[FPortsOutputTypeDef],  # (5)
```

1. See [:material-code-braces: OtaaV11TypeDef](./type_defs.md#otaav11typedef)
2. See [:material-code-braces: OtaaV10XTypeDef](./type_defs.md#otaav10xtypedef)
3. See [:material-code-braces: AbpV11TypeDef](./type_defs.md#abpv11typedef)
4. See [:material-code-braces: AbpV10XTypeDef](./type_defs.md#abpv10xtypedef)
5. See [:material-code-braces: FPortsOutputTypeDef](./type_defs.md#fportsoutputtypedef)

## LoRaWANDeviceTypeDef

```python
# LoRaWANDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceTypeDef


def get_value() -> LoRaWANDeviceTypeDef:
    return {
        "DevEui": ...,
    }


# LoRaWANDeviceTypeDef definition

class LoRaWANDeviceTypeDef(TypedDict):
    DevEui: NotRequired[str],
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    OtaaV1_1: NotRequired[OtaaV11TypeDef],  # (1)
    OtaaV1_0_x: NotRequired[OtaaV10XTypeDef],  # (2)
    AbpV1_1: NotRequired[AbpV11TypeDef],  # (3)
    AbpV1_0_x: NotRequired[AbpV10XTypeDef],  # (4)
    FPorts: NotRequired[FPortsTypeDef],  # (5)
```

1. See [:material-code-braces: OtaaV11TypeDef](./type_defs.md#otaav11typedef)
2. See [:material-code-braces: OtaaV10XTypeDef](./type_defs.md#otaav10xtypedef)
3. See [:material-code-braces: AbpV11TypeDef](./type_defs.md#abpv11typedef)
4. See [:material-code-braces: AbpV10XTypeDef](./type_defs.md#abpv10xtypedef)
5. See [:material-code-braces: FPortsTypeDef](./type_defs.md#fportstypedef)

## LoRaWANUpdateDeviceTypeDef

```python
# LoRaWANUpdateDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateDeviceTypeDef


def get_value() -> LoRaWANUpdateDeviceTypeDef:
    return {
        "DeviceProfileId": ...,
    }


# LoRaWANUpdateDeviceTypeDef definition

class LoRaWANUpdateDeviceTypeDef(TypedDict):
    DeviceProfileId: NotRequired[str],
    ServiceProfileId: NotRequired[str],
    AbpV1_1: NotRequired[UpdateAbpV11TypeDef],  # (1)
    AbpV1_0_x: NotRequired[UpdateAbpV10XTypeDef],  # (2)
    FPorts: NotRequired[UpdateFPortsTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateAbpV11TypeDef](./type_defs.md#updateabpv11typedef)
2. See [:material-code-braces: UpdateAbpV10XTypeDef](./type_defs.md#updateabpv10xtypedef)
3. See [:material-code-braces: UpdateFPortsTypeDef](./type_defs.md#updatefportstypedef)

## LoRaWANSendDataToDeviceOutputTypeDef

```python
# LoRaWANSendDataToDeviceOutputTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceOutputTypeDef


def get_value() -> LoRaWANSendDataToDeviceOutputTypeDef:
    return {
        "FPort": ...,
    }


# LoRaWANSendDataToDeviceOutputTypeDef definition

class LoRaWANSendDataToDeviceOutputTypeDef(TypedDict):
    FPort: NotRequired[int],
    ParticipatingGateways: NotRequired[ParticipatingGatewaysOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ParticipatingGatewaysOutputTypeDef](./type_defs.md#participatinggatewaysoutputtypedef)

## StartFuotaTaskRequestTypeDef

```python
# StartFuotaTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartFuotaTaskRequestTypeDef


def get_value() -> StartFuotaTaskRequestTypeDef:
    return {
        "Id": ...,
    }


# StartFuotaTaskRequestTypeDef definition

class StartFuotaTaskRequestTypeDef(TypedDict):
    Id: str,
    LoRaWAN: NotRequired[LoRaWANStartFuotaTaskTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)

## GetMetricsRequestTypeDef

```python
# GetMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMetricsRequestTypeDef


def get_value() -> GetMetricsRequestTypeDef:
    return {
        "SummaryMetricQueries": ...,
    }


# GetMetricsRequestTypeDef definition

class GetMetricsRequestTypeDef(TypedDict):
    SummaryMetricQueries: NotRequired[Sequence[SummaryMetricQueryTypeDef]],  # (1)
```

1. See `Sequence[SummaryMetricQueryTypeDef]`

## GsmObjTypeDef

```python
# GsmObjTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GsmObjTypeDef


def get_value() -> GsmObjTypeDef:
    return {
        "Mcc": ...,
    }


# GsmObjTypeDef definition

class GsmObjTypeDef(TypedDict):
    Mcc: int,
    Mnc: int,
    Lac: int,
    GeranCid: int,
    GsmLocalId: NotRequired[GsmLocalIdTypeDef],  # (1)
    GsmTimingAdvance: NotRequired[int],
    RxLevel: NotRequired[int],
    GsmNmr: NotRequired[Sequence[GsmNmrObjTypeDef]],  # (2)
```

1. See [:material-code-braces: GsmLocalIdTypeDef](./type_defs.md#gsmlocalidtypedef)
2. See `Sequence[GsmNmrObjTypeDef]`

## EventNotificationItemConfigurationsTypeDef

```python
# EventNotificationItemConfigurationsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import EventNotificationItemConfigurationsTypeDef


def get_value() -> EventNotificationItemConfigurationsTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }


# EventNotificationItemConfigurationsTypeDef definition

class EventNotificationItemConfigurationsTypeDef(TypedDict):
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateEventConfigurationTypeDef],  # (1)
    Proximity: NotRequired[ProximityEventConfigurationTypeDef],  # (2)
    Join: NotRequired[JoinEventConfigurationTypeDef],  # (3)
    ConnectionStatus: NotRequired[ConnectionStatusEventConfigurationTypeDef],  # (4)
    MessageDeliveryStatus: NotRequired[MessageDeliveryStatusEventConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
2. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
3. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
4. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
5. See [:material-code-braces: MessageDeliveryStatusEventConfigurationTypeDef](./type_defs.md#messagedeliverystatuseventconfigurationtypedef)

## GetResourceEventConfigurationResponseTypeDef

```python
# GetResourceEventConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationResponseTypeDef


def get_value() -> GetResourceEventConfigurationResponseTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }


# GetResourceEventConfigurationResponseTypeDef definition

class GetResourceEventConfigurationResponseTypeDef(TypedDict):
    DeviceRegistrationState: DeviceRegistrationStateEventConfigurationTypeDef,  # (1)
    Proximity: ProximityEventConfigurationTypeDef,  # (2)
    Join: JoinEventConfigurationTypeDef,  # (3)
    ConnectionStatus: ConnectionStatusEventConfigurationTypeDef,  # (4)
    MessageDeliveryStatus: MessageDeliveryStatusEventConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
2. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
3. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
4. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
5. See [:material-code-braces: MessageDeliveryStatusEventConfigurationTypeDef](./type_defs.md#messagedeliverystatuseventconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceEventConfigurationRequestTypeDef

```python
# UpdateResourceEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateResourceEventConfigurationRequestTypeDef


def get_value() -> UpdateResourceEventConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateResourceEventConfigurationRequestTypeDef definition

class UpdateResourceEventConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateEventConfigurationTypeDef],  # (3)
    Proximity: NotRequired[ProximityEventConfigurationTypeDef],  # (4)
    Join: NotRequired[JoinEventConfigurationTypeDef],  # (5)
    ConnectionStatus: NotRequired[ConnectionStatusEventConfigurationTypeDef],  # (6)
    MessageDeliveryStatus: NotRequired[MessageDeliveryStatusEventConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype)
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
3. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
4. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
5. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
6. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
7. See [:material-code-braces: MessageDeliveryStatusEventConfigurationTypeDef](./type_defs.md#messagedeliverystatuseventconfigurationtypedef)

## GetEventConfigurationByResourceTypesResponseTypeDef

```python
# GetEventConfigurationByResourceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetEventConfigurationByResourceTypesResponseTypeDef


def get_value() -> GetEventConfigurationByResourceTypesResponseTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }


# GetEventConfigurationByResourceTypesResponseTypeDef definition

class GetEventConfigurationByResourceTypesResponseTypeDef(TypedDict):
    DeviceRegistrationState: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef,  # (1)
    Proximity: ProximityResourceTypeEventConfigurationTypeDef,  # (2)
    Join: JoinResourceTypeEventConfigurationTypeDef,  # (3)
    ConnectionStatus: ConnectionStatusResourceTypeEventConfigurationTypeDef,  # (4)
    MessageDeliveryStatus: MessageDeliveryStatusResourceTypeEventConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef)
2. See [:material-code-braces: ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef)
3. See [:material-code-braces: JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef)
4. See [:material-code-braces: ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef)
5. See [:material-code-braces: MessageDeliveryStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#messagedeliverystatusresourcetypeeventconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventConfigurationByResourceTypesRequestTypeDef

```python
# UpdateEventConfigurationByResourceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateEventConfigurationByResourceTypesRequestTypeDef


def get_value() -> UpdateEventConfigurationByResourceTypesRequestTypeDef:
    return {
        "DeviceRegistrationState": ...,
    }


# UpdateEventConfigurationByResourceTypesRequestTypeDef definition

class UpdateEventConfigurationByResourceTypesRequestTypeDef(TypedDict):
    DeviceRegistrationState: NotRequired[DeviceRegistrationStateResourceTypeEventConfigurationTypeDef],  # (1)
    Proximity: NotRequired[ProximityResourceTypeEventConfigurationTypeDef],  # (2)
    Join: NotRequired[JoinResourceTypeEventConfigurationTypeDef],  # (3)
    ConnectionStatus: NotRequired[ConnectionStatusResourceTypeEventConfigurationTypeDef],  # (4)
    MessageDeliveryStatus: NotRequired[MessageDeliveryStatusResourceTypeEventConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef)
2. See [:material-code-braces: ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef)
3. See [:material-code-braces: JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef)
4. See [:material-code-braces: ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef)
5. See [:material-code-braces: MessageDeliveryStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#messagedeliverystatusresourcetypeeventconfigurationtypedef)

## GetWirelessDeviceStatisticsResponseTypeDef

```python
# GetWirelessDeviceStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsResponseTypeDef


def get_value() -> GetWirelessDeviceStatisticsResponseTypeDef:
    return {
        "WirelessDeviceId": ...,
    }


# GetWirelessDeviceStatisticsResponseTypeDef definition

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

## CreateDeviceProfileRequestTypeDef

```python
# CreateDeviceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileRequestTypeDef


def get_value() -> CreateDeviceProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDeviceProfileRequestTypeDef definition

class CreateDeviceProfileRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANDeviceProfileUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
    Sidewalk: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: LoRaWANDeviceProfileUnionTypeDef](#lorawandeviceprofileuniontypedef)
2. See `Sequence[TagTypeDef]`

## GetWirelessGatewayFirmwareInformationResponseTypeDef

```python
# GetWirelessGatewayFirmwareInformationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseTypeDef


def get_value() -> GetWirelessGatewayFirmwareInformationResponseTypeDef:
    return {
        "LoRaWAN": ...,
    }


# GetWirelessGatewayFirmwareInformationResponseTypeDef definition

class GetWirelessGatewayFirmwareInformationResponseTypeDef(TypedDict):
    LoRaWAN: LoRaWANGatewayCurrentVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWirelessGatewayTaskCreateTypeDef

```python
# UpdateWirelessGatewayTaskCreateTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskCreateTypeDef


def get_value() -> UpdateWirelessGatewayTaskCreateTypeDef:
    return {
        "UpdateDataSource": ...,
    }


# UpdateWirelessGatewayTaskCreateTypeDef definition

class UpdateWirelessGatewayTaskCreateTypeDef(TypedDict):
    UpdateDataSource: NotRequired[str],
    UpdateDataRole: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateGatewayTaskCreateTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)

## UpdateWirelessGatewayTaskEntryTypeDef

```python
# UpdateWirelessGatewayTaskEntryTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskEntryTypeDef


def get_value() -> UpdateWirelessGatewayTaskEntryTypeDef:
    return {
        "Id": ...,
    }


# UpdateWirelessGatewayTaskEntryTypeDef definition

class UpdateWirelessGatewayTaskEntryTypeDef(TypedDict):
    Id: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateGatewayTaskEntryTypeDef],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)

## GetMulticastGroupResponseTypeDef

```python
# GetMulticastGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMulticastGroupResponseTypeDef


def get_value() -> GetMulticastGroupResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetMulticastGroupResponseTypeDef definition

class GetMulticastGroupResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Description: str,
    Status: str,
    LoRaWAN: LoRaWANMulticastGetTypeDef,  # (1)
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDataToMulticastGroupRequestTypeDef

```python
# SendDataToMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupRequestTypeDef


def get_value() -> SendDataToMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# SendDataToMulticastGroupRequestTypeDef definition

class SendDataToMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    PayloadData: str,
    WirelessMetadata: MulticastWirelessMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef)

## GetMetricsResponseTypeDef

```python
# GetMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetMetricsResponseTypeDef


def get_value() -> GetMetricsResponseTypeDef:
    return {
        "SummaryMetricQueryResults": ...,
    }


# GetMetricsResponseTypeDef definition

class GetMetricsResponseTypeDef(TypedDict):
    SummaryMetricQueryResults: list[SummaryMetricQueryResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SummaryMetricQueryResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoRaWANMulticastTypeDef

```python
# LoRaWANMulticastTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastTypeDef


def get_value() -> LoRaWANMulticastTypeDef:
    return {
        "RfRegion": ...,
    }


# LoRaWANMulticastTypeDef definition

class LoRaWANMulticastTypeDef(TypedDict):
    RfRegion: NotRequired[SupportedRfRegionType],  # (1)
    DlClass: NotRequired[DlClassType],  # (2)
    ParticipatingGateways: NotRequired[ParticipatingGatewaysMulticastUnionTypeDef],  # (3)
    DefaultSessionParameters: NotRequired[DefaultSessionParametersMulticastTypeDef],  # (4)
```

1. See [:material-code-brackets: SupportedRfRegionType](./literals.md#supportedrfregiontype)
2. See [:material-code-brackets: DlClassType](./literals.md#dlclasstype)
3. See [:material-code-braces: ParticipatingGatewaysMulticastUnionTypeDef](#participatinggatewaysmulticastuniontypedef)
4. See [:material-code-braces: DefaultSessionParametersMulticastTypeDef](./type_defs.md#defaultsessionparametersmulticasttypedef)

## PutPositionConfigurationRequestTypeDef

```python
# PutPositionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PutPositionConfigurationRequestTypeDef


def get_value() -> PutPositionConfigurationRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# PutPositionConfigurationRequestTypeDef definition

class PutPositionConfigurationRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    Solvers: NotRequired[PositionSolverConfigurationsTypeDef],  # (2)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: PositionSolverConfigurationsTypeDef](./type_defs.md#positionsolverconfigurationstypedef)

## GetPositionConfigurationResponseTypeDef

```python
# GetPositionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionConfigurationResponseTypeDef


def get_value() -> GetPositionConfigurationResponseTypeDef:
    return {
        "Solvers": ...,
    }


# GetPositionConfigurationResponseTypeDef definition

class GetPositionConfigurationResponseTypeDef(TypedDict):
    Solvers: PositionSolverDetailsTypeDef,  # (1)
    Destination: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PositionSolverDetailsTypeDef](./type_defs.md#positionsolverdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PositionConfigurationItemTypeDef

```python
# PositionConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import PositionConfigurationItemTypeDef


def get_value() -> PositionConfigurationItemTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# PositionConfigurationItemTypeDef definition

class PositionConfigurationItemTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    ResourceType: NotRequired[PositionResourceTypeType],  # (1)
    Solvers: NotRequired[PositionSolverDetailsTypeDef],  # (2)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: PositionSolverDetailsTypeDef](./type_defs.md#positionsolverdetailstypedef)

## GetWirelessDeviceImportTaskResponseTypeDef

```python
# GetWirelessDeviceImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceImportTaskResponseTypeDef


def get_value() -> GetWirelessDeviceImportTaskResponseTypeDef:
    return {
        "Id": ...,
    }


# GetWirelessDeviceImportTaskResponseTypeDef definition

class GetWirelessDeviceImportTaskResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    DestinationName: str,
    Positioning: PositioningConfigStatusType,  # (1)
    Sidewalk: SidewalkGetStartImportInfoTypeDef,  # (2)
    CreationTime: datetime.datetime,
    Status: ImportTaskStatusType,  # (3)
    StatusReason: str,
    InitializedImportedDeviceCount: int,
    PendingImportedDeviceCount: int,
    OnboardedImportedDeviceCount: int,
    FailedImportedDeviceCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
2. See [:material-code-braces: SidewalkGetStartImportInfoTypeDef](./type_defs.md#sidewalkgetstartimportinfotypedef)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WirelessDeviceImportTaskTypeDef

```python
# WirelessDeviceImportTaskTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceImportTaskTypeDef


def get_value() -> WirelessDeviceImportTaskTypeDef:
    return {
        "Id": ...,
    }


# WirelessDeviceImportTaskTypeDef definition

class WirelessDeviceImportTaskTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    DestinationName: NotRequired[str],
    Positioning: NotRequired[PositioningConfigStatusType],  # (1)
    Sidewalk: NotRequired[SidewalkGetStartImportInfoTypeDef],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    Status: NotRequired[ImportTaskStatusType],  # (3)
    StatusReason: NotRequired[str],
    InitializedImportedDeviceCount: NotRequired[int],
    PendingImportedDeviceCount: NotRequired[int],
    OnboardedImportedDeviceCount: NotRequired[int],
    FailedImportedDeviceCount: NotRequired[int],
```

1. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
2. See [:material-code-braces: SidewalkGetStartImportInfoTypeDef](./type_defs.md#sidewalkgetstartimportinfotypedef)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)

## WirelessDeviceStatisticsTypeDef

```python
# WirelessDeviceStatisticsTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessDeviceStatisticsTypeDef


def get_value() -> WirelessDeviceStatisticsTypeDef:
    return {
        "Arn": ...,
    }


# WirelessDeviceStatisticsTypeDef definition

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
    Positioning: NotRequired[PositioningConfigStatusType],  # (5)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-braces: LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
3. See [:material-code-braces: SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
4. See [:material-code-brackets: FuotaDeviceStatusType](./literals.md#fuotadevicestatustype)
5. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)

## ListDevicesForWirelessDeviceImportTaskResponseTypeDef

```python
# ListDevicesForWirelessDeviceImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListDevicesForWirelessDeviceImportTaskResponseTypeDef


def get_value() -> ListDevicesForWirelessDeviceImportTaskResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDevicesForWirelessDeviceImportTaskResponseTypeDef definition

class ListDevicesForWirelessDeviceImportTaskResponseTypeDef(TypedDict):
    DestinationName: str,
    Positioning: PositioningConfigStatusType,  # (1)
    Sidewalk: SidewalkListDevicesForImportInfoTypeDef,  # (2)
    ImportedWirelessDeviceList: list[ImportedWirelessDeviceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
2. See [:material-code-braces: SidewalkListDevicesForImportInfoTypeDef](./type_defs.md#sidewalklistdevicesforimportinfotypedef)
3. See `list[ImportedWirelessDeviceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSingleWirelessDeviceImportTaskRequestTypeDef

```python
# StartSingleWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartSingleWirelessDeviceImportTaskRequestTypeDef


def get_value() -> StartSingleWirelessDeviceImportTaskRequestTypeDef:
    return {
        "DestinationName": ...,
    }


# StartSingleWirelessDeviceImportTaskRequestTypeDef definition

class StartSingleWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    DestinationName: str,
    Sidewalk: SidewalkSingleStartImportInfoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    DeviceName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Positioning: NotRequired[PositioningConfigStatusType],  # (3)
```

1. See [:material-code-braces: SidewalkSingleStartImportInfoTypeDef](./type_defs.md#sidewalksinglestartimportinfotypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)

## StartWirelessDeviceImportTaskRequestTypeDef

```python
# StartWirelessDeviceImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartWirelessDeviceImportTaskRequestTypeDef


def get_value() -> StartWirelessDeviceImportTaskRequestTypeDef:
    return {
        "DestinationName": ...,
    }


# StartWirelessDeviceImportTaskRequestTypeDef definition

class StartWirelessDeviceImportTaskRequestTypeDef(TypedDict):
    DestinationName: str,
    Sidewalk: SidewalkStartImportInfoTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Positioning: NotRequired[PositioningConfigStatusType],  # (3)
```

1. See [:material-code-braces: SidewalkStartImportInfoTypeDef](./type_defs.md#sidewalkstartimportinfotypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)

## GetLogLevelsByResourceTypesResponseTypeDef

```python
# GetLogLevelsByResourceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetLogLevelsByResourceTypesResponseTypeDef


def get_value() -> GetLogLevelsByResourceTypesResponseTypeDef:
    return {
        "DefaultLogLevel": ...,
    }


# GetLogLevelsByResourceTypesResponseTypeDef definition

class GetLogLevelsByResourceTypesResponseTypeDef(TypedDict):
    DefaultLogLevel: LogLevelType,  # (1)
    WirelessGatewayLogOptions: list[WirelessGatewayLogOptionOutputTypeDef],  # (2)
    WirelessDeviceLogOptions: list[WirelessDeviceLogOptionOutputTypeDef],  # (3)
    FuotaTaskLogOptions: list[FuotaTaskLogOptionOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `list[WirelessGatewayLogOptionOutputTypeDef]`
3. See `list[WirelessDeviceLogOptionOutputTypeDef]`
4. See `list[FuotaTaskLogOptionOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessGatewaysResponseTypeDef

```python
# ListWirelessGatewaysResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysResponseTypeDef


def get_value() -> ListWirelessGatewaysResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWirelessGatewaysResponseTypeDef definition

class ListWirelessGatewaysResponseTypeDef(TypedDict):
    WirelessGatewayList: list[WirelessGatewayStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WirelessGatewayStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayRequestTypeDef

```python
# CreateWirelessGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayRequestTypeDef


def get_value() -> CreateWirelessGatewayRequestTypeDef:
    return {
        "LoRaWAN": ...,
    }


# CreateWirelessGatewayRequestTypeDef definition

class CreateWirelessGatewayRequestTypeDef(TypedDict):
    LoRaWAN: LoRaWANGatewayUnionTypeDef,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LoRaWANGatewayUnionTypeDef](#lorawangatewayuniontypedef)
2. See `Sequence[TagTypeDef]`

## GetWirelessDeviceResponseTypeDef

```python
# GetWirelessDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceResponseTypeDef


def get_value() -> GetWirelessDeviceResponseTypeDef:
    return {
        "Type": ...,
    }


# GetWirelessDeviceResponseTypeDef definition

class GetWirelessDeviceResponseTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    Name: str,
    Description: str,
    DestinationName: str,
    Id: str,
    Arn: str,
    ThingName: str,
    ThingArn: str,
    LoRaWAN: LoRaWANDeviceOutputTypeDef,  # (2)
    Sidewalk: SidewalkDeviceTypeDef,  # (3)
    Positioning: PositioningConfigStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-braces: LoRaWANDeviceOutputTypeDef](./type_defs.md#lorawandeviceoutputtypedef)
3. See [:material-code-braces: SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
4. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWirelessDeviceRequestTypeDef

```python
# UpdateWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateWirelessDeviceRequestTypeDef


def get_value() -> UpdateWirelessDeviceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateWirelessDeviceRequestTypeDef definition

class UpdateWirelessDeviceRequestTypeDef(TypedDict):
    Id: str,
    DestinationName: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANUpdateDeviceTypeDef],  # (1)
    Positioning: NotRequired[PositioningConfigStatusType],  # (2)
    Sidewalk: NotRequired[SidewalkUpdateWirelessDeviceTypeDef],  # (3)
```

1. See [:material-code-braces: LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
2. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
3. See [:material-code-braces: SidewalkUpdateWirelessDeviceTypeDef](./type_defs.md#sidewalkupdatewirelessdevicetypedef)

## DownlinkQueueMessageTypeDef

```python
# DownlinkQueueMessageTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import DownlinkQueueMessageTypeDef


def get_value() -> DownlinkQueueMessageTypeDef:
    return {
        "MessageId": ...,
    }


# DownlinkQueueMessageTypeDef definition

class DownlinkQueueMessageTypeDef(TypedDict):
    MessageId: NotRequired[str],
    TransmitMode: NotRequired[int],
    ReceivedAt: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANSendDataToDeviceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANSendDataToDeviceOutputTypeDef](./type_defs.md#lorawansenddatatodeviceoutputtypedef)

## LoRaWANSendDataToDeviceTypeDef

```python
# LoRaWANSendDataToDeviceTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceTypeDef


def get_value() -> LoRaWANSendDataToDeviceTypeDef:
    return {
        "FPort": ...,
    }


# LoRaWANSendDataToDeviceTypeDef definition

class LoRaWANSendDataToDeviceTypeDef(TypedDict):
    FPort: NotRequired[int],
    ParticipatingGateways: NotRequired[ParticipatingGatewaysUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ParticipatingGatewaysUnionTypeDef](#participatinggatewaysuniontypedef)

## StartMulticastGroupSessionRequestTypeDef

```python
# StartMulticastGroupSessionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import StartMulticastGroupSessionRequestTypeDef


def get_value() -> StartMulticastGroupSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# StartMulticastGroupSessionRequestTypeDef definition

class StartMulticastGroupSessionRequestTypeDef(TypedDict):
    Id: str,
    LoRaWAN: LoRaWANMulticastSessionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastSessionUnionTypeDef](#lorawanmulticastsessionuniontypedef)

## CellTowersTypeDef

```python
# CellTowersTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CellTowersTypeDef


def get_value() -> CellTowersTypeDef:
    return {
        "Gsm": ...,
    }


# CellTowersTypeDef definition

class CellTowersTypeDef(TypedDict):
    Gsm: NotRequired[Sequence[GsmObjTypeDef]],  # (1)
    Wcdma: NotRequired[Sequence[WcdmaObjTypeDef]],  # (2)
    Tdscdma: NotRequired[Sequence[TdscdmaObjTypeDef]],  # (3)
    Lte: NotRequired[Sequence[LteObjTypeDef]],  # (4)
    Cdma: NotRequired[Sequence[CdmaObjTypeDef]],  # (5)
```

1. See `Sequence[GsmObjTypeDef]`
2. See `Sequence[WcdmaObjTypeDef]`
3. See `Sequence[TdscdmaObjTypeDef]`
4. See `Sequence[LteObjTypeDef]`
5. See `Sequence[CdmaObjTypeDef]`

## EventConfigurationItemTypeDef

```python
# EventConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import EventConfigurationItemTypeDef


def get_value() -> EventConfigurationItemTypeDef:
    return {
        "Identifier": ...,
    }


# EventConfigurationItemTypeDef definition

class EventConfigurationItemTypeDef(TypedDict):
    Identifier: NotRequired[str],
    IdentifierType: NotRequired[IdentifierTypeType],  # (1)
    PartnerType: NotRequired[EventNotificationPartnerTypeType],  # (2)
    Events: NotRequired[EventNotificationItemConfigurationsTypeDef],  # (3)
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype)
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
3. See [:material-code-braces: EventNotificationItemConfigurationsTypeDef](./type_defs.md#eventnotificationitemconfigurationstypedef)

## CreateWirelessGatewayTaskDefinitionRequestTypeDef

```python
# CreateWirelessGatewayTaskDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionRequestTypeDef


def get_value() -> CreateWirelessGatewayTaskDefinitionRequestTypeDef:
    return {
        "AutoCreateTasks": ...,
    }


# CreateWirelessGatewayTaskDefinitionRequestTypeDef definition

class CreateWirelessGatewayTaskDefinitionRequestTypeDef(TypedDict):
    AutoCreateTasks: bool,
    Name: NotRequired[str],
    Update: NotRequired[UpdateWirelessGatewayTaskCreateTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
2. See `Sequence[TagTypeDef]`

## GetWirelessGatewayTaskDefinitionResponseTypeDef

```python
# GetWirelessGatewayTaskDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionResponseTypeDef


def get_value() -> GetWirelessGatewayTaskDefinitionResponseTypeDef:
    return {
        "AutoCreateTasks": ...,
    }


# GetWirelessGatewayTaskDefinitionResponseTypeDef definition

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

```python
# ListWirelessGatewayTaskDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsResponseTypeDef


def get_value() -> ListWirelessGatewayTaskDefinitionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWirelessGatewayTaskDefinitionsResponseTypeDef definition

class ListWirelessGatewayTaskDefinitionsResponseTypeDef(TypedDict):
    TaskDefinitions: list[UpdateWirelessGatewayTaskEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UpdateWirelessGatewayTaskEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMulticastGroupRequestTypeDef

```python
# CreateMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupRequestTypeDef


def get_value() -> CreateMulticastGroupRequestTypeDef:
    return {
        "LoRaWAN": ...,
    }


# CreateMulticastGroupRequestTypeDef definition

class CreateMulticastGroupRequestTypeDef(TypedDict):
    LoRaWAN: LoRaWANMulticastTypeDef,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)
2. See `Sequence[TagTypeDef]`

## UpdateMulticastGroupRequestTypeDef

```python
# UpdateMulticastGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateMulticastGroupRequestTypeDef


def get_value() -> UpdateMulticastGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateMulticastGroupRequestTypeDef definition

class UpdateMulticastGroupRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANMulticastTypeDef],  # (1)
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)

## ListPositionConfigurationsResponseTypeDef

```python
# ListPositionConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListPositionConfigurationsResponseTypeDef


def get_value() -> ListPositionConfigurationsResponseTypeDef:
    return {
        "PositionConfigurationList": ...,
    }


# ListPositionConfigurationsResponseTypeDef definition

class ListPositionConfigurationsResponseTypeDef(TypedDict):
    PositionConfigurationList: list[PositionConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PositionConfigurationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessDeviceImportTasksResponseTypeDef

```python
# ListWirelessDeviceImportTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessDeviceImportTasksResponseTypeDef


def get_value() -> ListWirelessDeviceImportTasksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWirelessDeviceImportTasksResponseTypeDef definition

class ListWirelessDeviceImportTasksResponseTypeDef(TypedDict):
    WirelessDeviceImportTaskList: list[WirelessDeviceImportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WirelessDeviceImportTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessDevicesResponseTypeDef

```python
# ListWirelessDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesResponseTypeDef


def get_value() -> ListWirelessDevicesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWirelessDevicesResponseTypeDef definition

class ListWirelessDevicesResponseTypeDef(TypedDict):
    WirelessDeviceList: list[WirelessDeviceStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WirelessDeviceStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLogLevelsByResourceTypesRequestTypeDef

```python
# UpdateLogLevelsByResourceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import UpdateLogLevelsByResourceTypesRequestTypeDef


def get_value() -> UpdateLogLevelsByResourceTypesRequestTypeDef:
    return {
        "DefaultLogLevel": ...,
    }


# UpdateLogLevelsByResourceTypesRequestTypeDef definition

class UpdateLogLevelsByResourceTypesRequestTypeDef(TypedDict):
    DefaultLogLevel: NotRequired[LogLevelType],  # (1)
    FuotaTaskLogOptions: NotRequired[Sequence[FuotaTaskLogOptionUnionTypeDef]],  # (2)
    WirelessDeviceLogOptions: NotRequired[Sequence[WirelessDeviceLogOptionUnionTypeDef]],  # (3)
    WirelessGatewayLogOptions: NotRequired[Sequence[WirelessGatewayLogOptionUnionTypeDef]],  # (4)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `Sequence[FuotaTaskLogOptionUnionTypeDef]`
3. See `Sequence[WirelessDeviceLogOptionUnionTypeDef]`
4. See `Sequence[WirelessGatewayLogOptionUnionTypeDef]`

## CreateWirelessDeviceRequestTypeDef

```python
# CreateWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceRequestTypeDef


def get_value() -> CreateWirelessDeviceRequestTypeDef:
    return {
        "Type": ...,
    }


# CreateWirelessDeviceRequestTypeDef definition

class CreateWirelessDeviceRequestTypeDef(TypedDict):
    Type: WirelessDeviceTypeType,  # (1)
    DestinationName: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    LoRaWAN: NotRequired[LoRaWANDeviceUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    Positioning: NotRequired[PositioningConfigStatusType],  # (4)
    Sidewalk: NotRequired[SidewalkCreateWirelessDeviceTypeDef],  # (5)
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-braces: LoRaWANDeviceUnionTypeDef](#lorawandeviceuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
5. See [:material-code-braces: SidewalkCreateWirelessDeviceTypeDef](./type_defs.md#sidewalkcreatewirelessdevicetypedef)

## ListQueuedMessagesResponseTypeDef

```python
# ListQueuedMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesResponseTypeDef


def get_value() -> ListQueuedMessagesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListQueuedMessagesResponseTypeDef definition

class ListQueuedMessagesResponseTypeDef(TypedDict):
    DownlinkQueueMessagesList: list[DownlinkQueueMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DownlinkQueueMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPositionEstimateRequestTypeDef

```python
# GetPositionEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import GetPositionEstimateRequestTypeDef


def get_value() -> GetPositionEstimateRequestTypeDef:
    return {
        "WiFiAccessPoints": ...,
    }


# GetPositionEstimateRequestTypeDef definition

class GetPositionEstimateRequestTypeDef(TypedDict):
    WiFiAccessPoints: NotRequired[Sequence[WiFiAccessPointTypeDef]],  # (1)
    CellTowers: NotRequired[CellTowersTypeDef],  # (2)
    Ip: NotRequired[IpTypeDef],  # (3)
    Gnss: NotRequired[GnssTypeDef],  # (4)
    Timestamp: NotRequired[TimestampTypeDef],
    AdvancedConfiguration: NotRequired[AdvancedConfigurationTypeDef],  # (5)
```

1. See `Sequence[WiFiAccessPointTypeDef]`
2. See [:material-code-braces: CellTowersTypeDef](./type_defs.md#celltowerstypedef)
3. See [:material-code-braces: IpTypeDef](./type_defs.md#iptypedef)
4. See [:material-code-braces: GnssTypeDef](./type_defs.md#gnsstypedef)
5. See [:material-code-braces: AdvancedConfigurationTypeDef](./type_defs.md#advancedconfigurationtypedef)

## ListEventConfigurationsResponseTypeDef

```python
# ListEventConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import ListEventConfigurationsResponseTypeDef


def get_value() -> ListEventConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListEventConfigurationsResponseTypeDef definition

class ListEventConfigurationsResponseTypeDef(TypedDict):
    EventConfigurationsList: list[EventConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventConfigurationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WirelessMetadataTypeDef

```python
# WirelessMetadataTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import WirelessMetadataTypeDef


def get_value() -> WirelessMetadataTypeDef:
    return {
        "LoRaWAN": ...,
    }


# WirelessMetadataTypeDef definition

class WirelessMetadataTypeDef(TypedDict):
    LoRaWAN: NotRequired[LoRaWANSendDataToDeviceUnionTypeDef],  # (1)
    Sidewalk: NotRequired[SidewalkSendDataToDeviceTypeDef],  # (2)
```

1. See [:material-code-braces: LoRaWANSendDataToDeviceUnionTypeDef](#lorawansenddatatodeviceuniontypedef)
2. See [:material-code-braces: SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)

## SendDataToWirelessDeviceRequestTypeDef

```python
# SendDataToWirelessDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceRequestTypeDef


def get_value() -> SendDataToWirelessDeviceRequestTypeDef:
    return {
        "Id": ...,
    }


# SendDataToWirelessDeviceRequestTypeDef definition

class SendDataToWirelessDeviceRequestTypeDef(TypedDict):
    Id: str,
    TransmitMode: int,
    PayloadData: str,
    WirelessMetadata: NotRequired[WirelessMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)

