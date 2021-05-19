# Literals for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > Literals

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Literals for boto3 IoTWireless module](#literals-for-boto3-iotwireless-module)
  - [BatteryLevelType](#batteryleveltype)
  - [ConnectionStatusType](#connectionstatustype)
  - [DeviceStateType](#devicestatetype)
  - [EventType](#eventtype)
  - [ExpressionTypeType](#expressiontypetype)
  - [MessageTypeType](#messagetypetype)
  - [PartnerTypeType](#partnertypetype)
  - [SigningAlgType](#signingalgtype)
  - [WirelessDeviceIdTypeType](#wirelessdeviceidtypetype)
  - [WirelessDeviceTypeType](#wirelessdevicetypetype)
  - [WirelessGatewayIdTypeType](#wirelessgatewayidtypetype)
  - [WirelessGatewayServiceTypeType](#wirelessgatewayservicetypetype)
  - [WirelessGatewayTaskDefinitionTypeType](#wirelessgatewaytaskdefinitiontypetype)
  - [WirelessGatewayTaskStatusType](#wirelessgatewaytaskstatustype)

## BatteryLevelType

```python
from mypy_boto3_iotwireless.literals import BatteryLevelType
```

Values:

- `critical`
- `low`
- `normal`

## ConnectionStatusType

```python
from mypy_boto3_iotwireless.literals import ConnectionStatusType
```

Values:

- `Connected`
- `Disconnected`

## DeviceStateType

```python
from mypy_boto3_iotwireless.literals import DeviceStateType
```

Values:

- `Provisioned`
- `RegisteredNotSeen`
- `RegisteredReachable`
- `RegisteredUnreachable`

## EventType

```python
from mypy_boto3_iotwireless.literals import EventType
```

Values:

- `ack`
- `discovered`
- `lost`
- `nack`
- `passthrough`

## ExpressionTypeType

```python
from mypy_boto3_iotwireless.literals import ExpressionTypeType
```

Values:

- `MqttTopic`
- `RuleName`

## MessageTypeType

```python
from mypy_boto3_iotwireless.literals import MessageTypeType
```

Values:

- `CUSTOM_COMMAND_ID_GET`
- `CUSTOM_COMMAND_ID_NOTIFY`
- `CUSTOM_COMMAND_ID_RESP`
- `CUSTOM_COMMAND_ID_SET`

## PartnerTypeType

```python
from mypy_boto3_iotwireless.literals import PartnerTypeType
```

Values:

- `Sidewalk`

## SigningAlgType

```python
from mypy_boto3_iotwireless.literals import SigningAlgType
```

Values:

- `Ed25519`
- `P256r1`

## WirelessDeviceIdTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceIdTypeType
```

Values:

- `DevEui`
- `ThingName`
- `WirelessDeviceId`

## WirelessDeviceTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceTypeType
```

Values:

- `LoRaWAN`
- `Sidewalk`

## WirelessGatewayIdTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayIdTypeType
```

Values:

- `GatewayEui`
- `ThingName`
- `WirelessGatewayId`

## WirelessGatewayServiceTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayServiceTypeType
```

Values:

- `CUPS`
- `LNS`

## WirelessGatewayTaskDefinitionTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskDefinitionTypeType
```

Values:

- `UPDATE`

## WirelessGatewayTaskStatusType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `FIRST_RETRY`
- `IN_PROGRESS`
- `PENDING`
- `SECOND_RETRY`
