# Literals for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Literals

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Literals for boto3 MediaConnect module](#literals-for-boto3-mediaconnect-module)
  - [AlgorithmType](#algorithmtype)
  - [ColorimetryType](#colorimetrytype)
  - [DurationUnitsType](#durationunitstype)
  - [EncoderProfileType](#encoderprofiletype)
  - [EncodingNameType](#encodingnametype)
  - [EntitlementStatusType](#entitlementstatustype)
  - [FlowActiveWaiterName](#flowactivewaitername)
  - [FlowDeletedWaiterName](#flowdeletedwaitername)
  - [FlowStandbyWaiterName](#flowstandbywaitername)
  - [KeyTypeType](#keytypetype)
  - [ListEntitlementsPaginatorName](#listentitlementspaginatorname)
  - [ListFlowsPaginatorName](#listflowspaginatorname)
  - [ListOfferingsPaginatorName](#listofferingspaginatorname)
  - [ListReservationsPaginatorName](#listreservationspaginatorname)
  - [MediaStreamTypeType](#mediastreamtypetype)
  - [NetworkInterfaceTypeType](#networkinterfacetypetype)
  - [PriceUnitsType](#priceunitstype)
  - [ProtocolType](#protocoltype)
  - [RangeType](#rangetype)
  - [ReservationStateType](#reservationstatetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScanModeType](#scanmodetype)
  - [SourceTypeType](#sourcetypetype)
  - [StateType](#statetype)
  - [StatusType](#statustype)
  - [TcsType](#tcstype)

## AlgorithmType

```python
from mypy_boto3_mediaconnect.literals import AlgorithmType
```

Values:

- `aes128`
- `aes192`
- `aes256`

## ColorimetryType

```python
from mypy_boto3_mediaconnect.literals import ColorimetryType
```

Values:

- `BT2020`
- `BT2100`
- `BT601`
- `BT709`
- `ST2065-1`
- `ST2065-3`
- `XYZ`

## DurationUnitsType

```python
from mypy_boto3_mediaconnect.literals import DurationUnitsType
```

Values:

- `MONTHS`

## EncoderProfileType

```python
from mypy_boto3_mediaconnect.literals import EncoderProfileType
```

Values:

- `high`
- `main`

## EncodingNameType

```python
from mypy_boto3_mediaconnect.literals import EncodingNameType
```

Values:

- `jxsv`
- `pcm`
- `raw`
- `smpte291`

## EntitlementStatusType

```python
from mypy_boto3_mediaconnect.literals import EntitlementStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## FlowActiveWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowActiveWaiterName
```

Values:

- `flow_active`

## FlowDeletedWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowDeletedWaiterName
```

Values:

- `flow_deleted`

## FlowStandbyWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowStandbyWaiterName
```

Values:

- `flow_standby`

## KeyTypeType

```python
from mypy_boto3_mediaconnect.literals import KeyTypeType
```

Values:

- `speke`
- `srt-password`
- `static-key`

## ListEntitlementsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListEntitlementsPaginatorName
```

Values:

- `list_entitlements`

## ListFlowsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListFlowsPaginatorName
```

Values:

- `list_flows`

## ListOfferingsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

## ListReservationsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListReservationsPaginatorName
```

Values:

- `list_reservations`

## MediaStreamTypeType

```python
from mypy_boto3_mediaconnect.literals import MediaStreamTypeType
```

Values:

- `ancillary-data`
- `audio`
- `video`

## NetworkInterfaceTypeType

```python
from mypy_boto3_mediaconnect.literals import NetworkInterfaceTypeType
```

Values:

- `efa`
- `ena`

## PriceUnitsType

```python
from mypy_boto3_mediaconnect.literals import PriceUnitsType
```

Values:

- `HOURLY`

## ProtocolType

```python
from mypy_boto3_mediaconnect.literals import ProtocolType
```

Values:

- `cdi`
- `rist`
- `rtp`
- `rtp-fec`
- `srt-listener`
- `st2110-jpegxs`
- `zixi-pull`
- `zixi-push`

## RangeType

```python
from mypy_boto3_mediaconnect.literals import RangeType
```

Values:

- `FULL`
- `FULLPROTECT`
- `NARROW`

## ReservationStateType

```python
from mypy_boto3_mediaconnect.literals import ReservationStateType
```

Values:

- `ACTIVE`
- `CANCELED`
- `EXPIRED`
- `PROCESSING`

## ResourceTypeType

```python
from mypy_boto3_mediaconnect.literals import ResourceTypeType
```

Values:

- `Mbps_Outbound_Bandwidth`

## ScanModeType

```python
from mypy_boto3_mediaconnect.literals import ScanModeType
```

Values:

- `interlace`
- `progressive`
- `progressive-segmented-frame`

## SourceTypeType

```python
from mypy_boto3_mediaconnect.literals import SourceTypeType
```

Values:

- `ENTITLED`
- `OWNED`

## StateType

```python
from mypy_boto3_mediaconnect.literals import StateType
```

Values:

- `DISABLED`
- `ENABLED`

## StatusType

```python
from mypy_boto3_mediaconnect.literals import StatusType
```

Values:

- `ACTIVE`
- `DELETING`
- `ERROR`
- `STANDBY`
- `STARTING`
- `STOPPING`
- `UPDATING`

## TcsType

```python
from mypy_boto3_mediaconnect.literals import TcsType
```

Values:

- `BT2100LINHLG`
- `BT2100LINPQ`
- `DENSITY`
- `HLG`
- `LINEAR`
- `PQ`
- `SDR`
- `ST2065-1`
- `ST428-1`
