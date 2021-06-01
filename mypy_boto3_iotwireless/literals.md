# Literals for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > Literals

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Literals for boto3 IoTWireless module](#literals-for-boto3-iotwireless-module)
  - [BatteryLevelType](#batteryleveltype)
  - [ConnectionStatusType](#connectionstatustype)
  - [DeviceStateType](#devicestatetype)
  - [EventType](#eventtype)
  - [ExpressionTypeType](#expressiontypetype)
  - [LogLevelType](#logleveltype)
  - [MessageTypeType](#messagetypetype)
  - [PartnerTypeType](#partnertypetype)
  - [SigningAlgType](#signingalgtype)
  - [WirelessDeviceEventType](#wirelessdeviceeventtype)
  - [WirelessDeviceIdTypeType](#wirelessdeviceidtypetype)
  - [WirelessDeviceTypeType](#wirelessdevicetypetype)
  - [WirelessGatewayEventType](#wirelessgatewayeventtype)
  - [WirelessGatewayIdTypeType](#wirelessgatewayidtypetype)
  - [WirelessGatewayServiceTypeType](#wirelessgatewayservicetypetype)
  - [WirelessGatewayTaskDefinitionTypeType](#wirelessgatewaytaskdefinitiontypetype)
  - [WirelessGatewayTaskStatusType](#wirelessgatewaytaskstatustype)
  - [WirelessGatewayTypeType](#wirelessgatewaytypetype)

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

## LogLevelType

```python
from mypy_boto3_iotwireless.literals import LogLevelType
```

Values:

- `DISABLED`
- `ERROR`
- `INFO`

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

## WirelessDeviceEventType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceEventType
```

Values:

- `Downlink_Data`
- `Join`
- `Registration`
- `Rejoin`
- `Uplink_Data`

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

## WirelessGatewayEventType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayEventType
```

Values:

- `Certificate`
- `CUPS_Request`

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

## WirelessGatewayTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTypeType
```

Values:

- `LoRaWAN`
