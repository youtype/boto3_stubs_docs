# Literals

> [Index](../README.md) > [MediaConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## AlgorithmType

```python
# AlgorithmType usage example
from mypy_boto3_mediaconnect.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "aes128"
```

```python
# AlgorithmType definition
AlgorithmType = Literal[
    "aes128",
    "aes192",
    "aes256",
]
```
## BridgePlacementType

```python
# BridgePlacementType usage example
from mypy_boto3_mediaconnect.literals import BridgePlacementType

def get_value() -> BridgePlacementType:
    return "AVAILABLE"
```

```python
# BridgePlacementType definition
BridgePlacementType = Literal[
    "AVAILABLE",
    "LOCKED",
]
```
## BridgeStateType

```python
# BridgeStateType usage example
from mypy_boto3_mediaconnect.literals import BridgeStateType

def get_value() -> BridgeStateType:
    return "ACTIVE"
```

```python
# BridgeStateType definition
BridgeStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "DEPLOYING",
    "STANDBY",
    "START_FAILED",
    "START_PENDING",
    "STARTING",
    "STOP_FAILED",
    "STOPPING",
    "UPDATING",
]
```
## ColorimetryType

```python
# ColorimetryType usage example
from mypy_boto3_mediaconnect.literals import ColorimetryType

def get_value() -> ColorimetryType:
    return "BT2020"
```

```python
# ColorimetryType definition
ColorimetryType = Literal[
    "BT2020",
    "BT2100",
    "BT601",
    "BT709",
    "ST2065-1",
    "ST2065-3",
    "XYZ",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_mediaconnect.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "CONNECTED"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "CONNECTED",
    "DISCONNECTED",
]
```
## ContentQualityAnalysisStateType

```python
# ContentQualityAnalysisStateType usage example
from mypy_boto3_mediaconnect.literals import ContentQualityAnalysisStateType

def get_value() -> ContentQualityAnalysisStateType:
    return "DISABLED"
```

```python
# ContentQualityAnalysisStateType definition
ContentQualityAnalysisStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DayType

```python
# DayType usage example
from mypy_boto3_mediaconnect.literals import DayType

def get_value() -> DayType:
    return "FRIDAY"
```

```python
# DayType definition
DayType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DesiredStateType

```python
# DesiredStateType usage example
from mypy_boto3_mediaconnect.literals import DesiredStateType

def get_value() -> DesiredStateType:
    return "ACTIVE"
```

```python
# DesiredStateType definition
DesiredStateType = Literal[
    "ACTIVE",
    "DELETED",
    "STANDBY",
]
```
## DurationUnitsType

```python
# DurationUnitsType usage example
from mypy_boto3_mediaconnect.literals import DurationUnitsType

def get_value() -> DurationUnitsType:
    return "MONTHS"
```

```python
# DurationUnitsType definition
DurationUnitsType = Literal[
    "MONTHS",
]
```
## EncoderProfileType

```python
# EncoderProfileType usage example
from mypy_boto3_mediaconnect.literals import EncoderProfileType

def get_value() -> EncoderProfileType:
    return "high"
```

```python
# EncoderProfileType definition
EncoderProfileType = Literal[
    "high",
    "main",
]
```
## EncodingNameType

```python
# EncodingNameType usage example
from mypy_boto3_mediaconnect.literals import EncodingNameType

def get_value() -> EncodingNameType:
    return "jxsv"
```

```python
# EncodingNameType definition
EncodingNameType = Literal[
    "jxsv",
    "pcm",
    "raw",
    "smpte291",
]
```
## EncodingProfileType

```python
# EncodingProfileType usage example
from mypy_boto3_mediaconnect.literals import EncodingProfileType

def get_value() -> EncodingProfileType:
    return "CONTRIBUTION_H264_DEFAULT"
```

```python
# EncodingProfileType definition
EncodingProfileType = Literal[
    "CONTRIBUTION_H264_DEFAULT",
    "DISTRIBUTION_H264_DEFAULT",
]
```
## EntitlementStatusType

```python
# EntitlementStatusType usage example
from mypy_boto3_mediaconnect.literals import EntitlementStatusType

def get_value() -> EntitlementStatusType:
    return "DISABLED"
```

```python
# EntitlementStatusType definition
EntitlementStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FabricLatencyModeType

```python
# FabricLatencyModeType usage example
from mypy_boto3_mediaconnect.literals import FabricLatencyModeType

def get_value() -> FabricLatencyModeType:
    return "BALANCED"
```

```python
# FabricLatencyModeType definition
FabricLatencyModeType = Literal[
    "BALANCED",
    "LOW_LATENCY",
]
```
## FailoverInputSourcePriorityModeType

```python
# FailoverInputSourcePriorityModeType usage example
from mypy_boto3_mediaconnect.literals import FailoverInputSourcePriorityModeType

def get_value() -> FailoverInputSourcePriorityModeType:
    return "NO_PRIORITY"
```

```python
# FailoverInputSourcePriorityModeType definition
FailoverInputSourcePriorityModeType = Literal[
    "NO_PRIORITY",
    "PRIMARY_SECONDARY",
]
```
## FailoverModeType

```python
# FailoverModeType usage example
from mypy_boto3_mediaconnect.literals import FailoverModeType

def get_value() -> FailoverModeType:
    return "FAILOVER"
```

```python
# FailoverModeType definition
FailoverModeType = Literal[
    "FAILOVER",
    "MERGE",
]
```
## FlowActiveWaiterName

```python
# FlowActiveWaiterName usage example
from mypy_boto3_mediaconnect.literals import FlowActiveWaiterName

def get_value() -> FlowActiveWaiterName:
    return "flow_active"
```

```python
# FlowActiveWaiterName definition
FlowActiveWaiterName = Literal[
    "flow_active",
]
```
## FlowDeletedWaiterName

```python
# FlowDeletedWaiterName usage example
from mypy_boto3_mediaconnect.literals import FlowDeletedWaiterName

def get_value() -> FlowDeletedWaiterName:
    return "flow_deleted"
```

```python
# FlowDeletedWaiterName definition
FlowDeletedWaiterName = Literal[
    "flow_deleted",
]
```
## FlowSizeType

```python
# FlowSizeType usage example
from mypy_boto3_mediaconnect.literals import FlowSizeType

def get_value() -> FlowSizeType:
    return "LARGE"
```

```python
# FlowSizeType definition
FlowSizeType = Literal[
    "LARGE",
    "LARGE_4X",
    "MEDIUM",
]
```
## FlowStandbyWaiterName

```python
# FlowStandbyWaiterName usage example
from mypy_boto3_mediaconnect.literals import FlowStandbyWaiterName

def get_value() -> FlowStandbyWaiterName:
    return "flow_standby"
```

```python
# FlowStandbyWaiterName definition
FlowStandbyWaiterName = Literal[
    "flow_standby",
]
```
## FlowTransitEncryptionKeyTypeType

```python
# FlowTransitEncryptionKeyTypeType usage example
from mypy_boto3_mediaconnect.literals import FlowTransitEncryptionKeyTypeType

def get_value() -> FlowTransitEncryptionKeyTypeType:
    return "AUTOMATIC"
```

```python
# FlowTransitEncryptionKeyTypeType definition
FlowTransitEncryptionKeyTypeType = Literal[
    "AUTOMATIC",
    "SECRETS_MANAGER",
]
```
## ForwardErrorCorrectionStateType

```python
# ForwardErrorCorrectionStateType usage example
from mypy_boto3_mediaconnect.literals import ForwardErrorCorrectionStateType

def get_value() -> ForwardErrorCorrectionStateType:
    return "DISABLED"
```

```python
# ForwardErrorCorrectionStateType definition
ForwardErrorCorrectionStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GatewayStateType

```python
# GatewayStateType usage example
from mypy_boto3_mediaconnect.literals import GatewayStateType

def get_value() -> GatewayStateType:
    return "ACTIVE"
```

```python
# GatewayStateType definition
GatewayStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "ERROR",
    "UPDATING",
]
```
## InputActiveWaiterName

```python
# InputActiveWaiterName usage example
from mypy_boto3_mediaconnect.literals import InputActiveWaiterName

def get_value() -> InputActiveWaiterName:
    return "input_active"
```

```python
# InputActiveWaiterName definition
InputActiveWaiterName = Literal[
    "input_active",
]
```
## InputDeletedWaiterName

```python
# InputDeletedWaiterName usage example
from mypy_boto3_mediaconnect.literals import InputDeletedWaiterName

def get_value() -> InputDeletedWaiterName:
    return "input_deleted"
```

```python
# InputDeletedWaiterName definition
InputDeletedWaiterName = Literal[
    "input_deleted",
]
```
## InputStandbyWaiterName

```python
# InputStandbyWaiterName usage example
from mypy_boto3_mediaconnect.literals import InputStandbyWaiterName

def get_value() -> InputStandbyWaiterName:
    return "input_standby"
```

```python
# InputStandbyWaiterName definition
InputStandbyWaiterName = Literal[
    "input_standby",
]
```
## InstanceStateType

```python
# InstanceStateType usage example
from mypy_boto3_mediaconnect.literals import InstanceStateType

def get_value() -> InstanceStateType:
    return "ACTIVE"
```

```python
# InstanceStateType definition
InstanceStateType = Literal[
    "ACTIVE",
    "DEREGISTERED",
    "DEREGISTERING",
    "DEREGISTRATION_ERROR",
    "REGISTERING",
    "REGISTRATION_ERROR",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_mediaconnect.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "speke"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "speke",
    "srt-password",
    "static-key",
]
```
## ListBridgesPaginatorName

```python
# ListBridgesPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListBridgesPaginatorName

def get_value() -> ListBridgesPaginatorName:
    return "list_bridges"
```

```python
# ListBridgesPaginatorName definition
ListBridgesPaginatorName = Literal[
    "list_bridges",
]
```
## ListEntitlementsPaginatorName

```python
# ListEntitlementsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListEntitlementsPaginatorName

def get_value() -> ListEntitlementsPaginatorName:
    return "list_entitlements"
```

```python
# ListEntitlementsPaginatorName definition
ListEntitlementsPaginatorName = Literal[
    "list_entitlements",
]
```
## ListFlowsPaginatorName

```python
# ListFlowsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListFlowsPaginatorName

def get_value() -> ListFlowsPaginatorName:
    return "list_flows"
```

```python
# ListFlowsPaginatorName definition
ListFlowsPaginatorName = Literal[
    "list_flows",
]
```
## ListGatewayInstancesPaginatorName

```python
# ListGatewayInstancesPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListGatewayInstancesPaginatorName

def get_value() -> ListGatewayInstancesPaginatorName:
    return "list_gateway_instances"
```

```python
# ListGatewayInstancesPaginatorName definition
ListGatewayInstancesPaginatorName = Literal[
    "list_gateway_instances",
]
```
## ListGatewaysPaginatorName

```python
# ListGatewaysPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListGatewaysPaginatorName

def get_value() -> ListGatewaysPaginatorName:
    return "list_gateways"
```

```python
# ListGatewaysPaginatorName definition
ListGatewaysPaginatorName = Literal[
    "list_gateways",
]
```
## ListOfferingsPaginatorName

```python
# ListOfferingsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python
# ListOfferingsPaginatorName definition
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListReservationsPaginatorName

```python
# ListReservationsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListReservationsPaginatorName

def get_value() -> ListReservationsPaginatorName:
    return "list_reservations"
```

```python
# ListReservationsPaginatorName definition
ListReservationsPaginatorName = Literal[
    "list_reservations",
]
```
## ListRouterInputsPaginatorName

```python
# ListRouterInputsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListRouterInputsPaginatorName

def get_value() -> ListRouterInputsPaginatorName:
    return "list_router_inputs"
```

```python
# ListRouterInputsPaginatorName definition
ListRouterInputsPaginatorName = Literal[
    "list_router_inputs",
]
```
## ListRouterNetworkInterfacesPaginatorName

```python
# ListRouterNetworkInterfacesPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListRouterNetworkInterfacesPaginatorName

def get_value() -> ListRouterNetworkInterfacesPaginatorName:
    return "list_router_network_interfaces"
```

```python
# ListRouterNetworkInterfacesPaginatorName definition
ListRouterNetworkInterfacesPaginatorName = Literal[
    "list_router_network_interfaces",
]
```
## ListRouterOutputsPaginatorName

```python
# ListRouterOutputsPaginatorName usage example
from mypy_boto3_mediaconnect.literals import ListRouterOutputsPaginatorName

def get_value() -> ListRouterOutputsPaginatorName:
    return "list_router_outputs"
```

```python
# ListRouterOutputsPaginatorName definition
ListRouterOutputsPaginatorName = Literal[
    "list_router_outputs",
]
```
## MaintenanceDayType

```python
# MaintenanceDayType usage example
from mypy_boto3_mediaconnect.literals import MaintenanceDayType

def get_value() -> MaintenanceDayType:
    return "Friday"
```

```python
# MaintenanceDayType definition
MaintenanceDayType = Literal[
    "Friday",
    "Monday",
    "Saturday",
    "Sunday",
    "Thursday",
    "Tuesday",
    "Wednesday",
]
```
## MaintenanceScheduleTypeType

```python
# MaintenanceScheduleTypeType usage example
from mypy_boto3_mediaconnect.literals import MaintenanceScheduleTypeType

def get_value() -> MaintenanceScheduleTypeType:
    return "WINDOW"
```

```python
# MaintenanceScheduleTypeType definition
MaintenanceScheduleTypeType = Literal[
    "WINDOW",
]
```
## MaintenanceTypeType

```python
# MaintenanceTypeType usage example
from mypy_boto3_mediaconnect.literals import MaintenanceTypeType

def get_value() -> MaintenanceTypeType:
    return "DEFAULT"
```

```python
# MaintenanceTypeType definition
MaintenanceTypeType = Literal[
    "DEFAULT",
    "PREFERRED_DAY_TIME",
]
```
## MediaLiveChannelPipelineIdType

```python
# MediaLiveChannelPipelineIdType usage example
from mypy_boto3_mediaconnect.literals import MediaLiveChannelPipelineIdType

def get_value() -> MediaLiveChannelPipelineIdType:
    return "PIPELINE_0"
```

```python
# MediaLiveChannelPipelineIdType definition
MediaLiveChannelPipelineIdType = Literal[
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## MediaLiveInputPipelineIdType

```python
# MediaLiveInputPipelineIdType usage example
from mypy_boto3_mediaconnect.literals import MediaLiveInputPipelineIdType

def get_value() -> MediaLiveInputPipelineIdType:
    return "PIPELINE_0"
```

```python
# MediaLiveInputPipelineIdType definition
MediaLiveInputPipelineIdType = Literal[
    "PIPELINE_0",
    "PIPELINE_1",
]
```
## MediaLiveTransitEncryptionKeyTypeType

```python
# MediaLiveTransitEncryptionKeyTypeType usage example
from mypy_boto3_mediaconnect.literals import MediaLiveTransitEncryptionKeyTypeType

def get_value() -> MediaLiveTransitEncryptionKeyTypeType:
    return "AUTOMATIC"
```

```python
# MediaLiveTransitEncryptionKeyTypeType definition
MediaLiveTransitEncryptionKeyTypeType = Literal[
    "AUTOMATIC",
    "SECRETS_MANAGER",
]
```
## MediaStreamTypeType

```python
# MediaStreamTypeType usage example
from mypy_boto3_mediaconnect.literals import MediaStreamTypeType

def get_value() -> MediaStreamTypeType:
    return "ancillary-data"
```

```python
# MediaStreamTypeType definition
MediaStreamTypeType = Literal[
    "ancillary-data",
    "audio",
    "video",
]
```
## NdiOutputTimecodeSourceType

```python
# NdiOutputTimecodeSourceType usage example
from mypy_boto3_mediaconnect.literals import NdiOutputTimecodeSourceType

def get_value() -> NdiOutputTimecodeSourceType:
    return "EMBEDDED_TIMECODE"
```

```python
# NdiOutputTimecodeSourceType definition
NdiOutputTimecodeSourceType = Literal[
    "EMBEDDED_TIMECODE",
    "UTC_SYSTEM_TIME",
]
```
## NdiStateType

```python
# NdiStateType usage example
from mypy_boto3_mediaconnect.literals import NdiStateType

def get_value() -> NdiStateType:
    return "DISABLED"
```

```python
# NdiStateType definition
NdiStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NetworkInterfaceTypeType

```python
# NetworkInterfaceTypeType usage example
from mypy_boto3_mediaconnect.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "efa"
```

```python
# NetworkInterfaceTypeType definition
NetworkInterfaceTypeType = Literal[
    "efa",
    "ena",
]
```
## OutputActiveWaiterName

```python
# OutputActiveWaiterName usage example
from mypy_boto3_mediaconnect.literals import OutputActiveWaiterName

def get_value() -> OutputActiveWaiterName:
    return "output_active"
```

```python
# OutputActiveWaiterName definition
OutputActiveWaiterName = Literal[
    "output_active",
]
```
## OutputDeletedWaiterName

```python
# OutputDeletedWaiterName usage example
from mypy_boto3_mediaconnect.literals import OutputDeletedWaiterName

def get_value() -> OutputDeletedWaiterName:
    return "output_deleted"
```

```python
# OutputDeletedWaiterName definition
OutputDeletedWaiterName = Literal[
    "output_deleted",
]
```
## OutputRoutedWaiterName

```python
# OutputRoutedWaiterName usage example
from mypy_boto3_mediaconnect.literals import OutputRoutedWaiterName

def get_value() -> OutputRoutedWaiterName:
    return "output_routed"
```

```python
# OutputRoutedWaiterName definition
OutputRoutedWaiterName = Literal[
    "output_routed",
]
```
## OutputStandbyWaiterName

```python
# OutputStandbyWaiterName usage example
from mypy_boto3_mediaconnect.literals import OutputStandbyWaiterName

def get_value() -> OutputStandbyWaiterName:
    return "output_standby"
```

```python
# OutputStandbyWaiterName definition
OutputStandbyWaiterName = Literal[
    "output_standby",
]
```
## OutputStatusType

```python
# OutputStatusType usage example
from mypy_boto3_mediaconnect.literals import OutputStatusType

def get_value() -> OutputStatusType:
    return "DISABLED"
```

```python
# OutputStatusType definition
OutputStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OutputUnroutedWaiterName

```python
# OutputUnroutedWaiterName usage example
from mypy_boto3_mediaconnect.literals import OutputUnroutedWaiterName

def get_value() -> OutputUnroutedWaiterName:
    return "output_unrouted"
```

```python
# OutputUnroutedWaiterName definition
OutputUnroutedWaiterName = Literal[
    "output_unrouted",
]
```
## PriceUnitsType

```python
# PriceUnitsType usage example
from mypy_boto3_mediaconnect.literals import PriceUnitsType

def get_value() -> PriceUnitsType:
    return "HOURLY"
```

```python
# PriceUnitsType definition
PriceUnitsType = Literal[
    "HOURLY",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_mediaconnect.literals import ProtocolType

def get_value() -> ProtocolType:
    return "cdi"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "cdi",
    "fujitsu-qos",
    "ndi-speed-hq",
    "rist",
    "rtp",
    "rtp-fec",
    "srt-caller",
    "srt-listener",
    "st2110-jpegxs",
    "udp",
    "zixi-pull",
    "zixi-push",
]
```
## RangeType

```python
# RangeType usage example
from mypy_boto3_mediaconnect.literals import RangeType

def get_value() -> RangeType:
    return "FULL"
```

```python
# RangeType definition
RangeType = Literal[
    "FULL",
    "FULLPROTECT",
    "NARROW",
]
```
## ReservationStateType

```python
# ReservationStateType usage example
from mypy_boto3_mediaconnect.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "ACTIVE"
```

```python
# ReservationStateType definition
ReservationStateType = Literal[
    "ACTIVE",
    "CANCELED",
    "EXPIRED",
    "PROCESSING",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_mediaconnect.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Mbps_Outbound_Bandwidth"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "Mbps_Outbound_Bandwidth",
]
```
## RouterContentQualityAnalysisTypeType

```python
# RouterContentQualityAnalysisTypeType usage example
from mypy_boto3_mediaconnect.literals import RouterContentQualityAnalysisTypeType

def get_value() -> RouterContentQualityAnalysisTypeType:
    return "CONTENT_LEVEL"
```

```python
# RouterContentQualityAnalysisTypeType definition
RouterContentQualityAnalysisTypeType = Literal[
    "CONTENT_LEVEL",
]
```
## RouterInputProtocolType

```python
# RouterInputProtocolType usage example
from mypy_boto3_mediaconnect.literals import RouterInputProtocolType

def get_value() -> RouterInputProtocolType:
    return "RIST"
```

```python
# RouterInputProtocolType definition
RouterInputProtocolType = Literal[
    "RIST",
    "RTP",
    "SRT_CALLER",
    "SRT_LISTENER",
]
```
## RouterInputStateType

```python
# RouterInputStateType usage example
from mypy_boto3_mediaconnect.literals import RouterInputStateType

def get_value() -> RouterInputStateType:
    return "ACTIVE"
```

```python
# RouterInputStateType definition
RouterInputStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "MIGRATING",
    "RECOVERING",
    "STANDBY",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## RouterInputTierType

```python
# RouterInputTierType usage example
from mypy_boto3_mediaconnect.literals import RouterInputTierType

def get_value() -> RouterInputTierType:
    return "INPUT_100"
```

```python
# RouterInputTierType definition
RouterInputTierType = Literal[
    "INPUT_100",
    "INPUT_20",
    "INPUT_50",
]
```
## RouterInputTransitEncryptionKeyTypeType

```python
# RouterInputTransitEncryptionKeyTypeType usage example
from mypy_boto3_mediaconnect.literals import RouterInputTransitEncryptionKeyTypeType

def get_value() -> RouterInputTransitEncryptionKeyTypeType:
    return "AUTOMATIC"
```

```python
# RouterInputTransitEncryptionKeyTypeType definition
RouterInputTransitEncryptionKeyTypeType = Literal[
    "AUTOMATIC",
    "SECRETS_MANAGER",
]
```
## RouterInputTypeType

```python
# RouterInputTypeType usage example
from mypy_boto3_mediaconnect.literals import RouterInputTypeType

def get_value() -> RouterInputTypeType:
    return "FAILOVER"
```

```python
# RouterInputTypeType definition
RouterInputTypeType = Literal[
    "FAILOVER",
    "MEDIACONNECT_FLOW",
    "MEDIALIVE_CHANNEL",
    "MERGE",
    "STANDARD",
]
```
## RouterNetworkInterfaceStateType

```python
# RouterNetworkInterfaceStateType usage example
from mypy_boto3_mediaconnect.literals import RouterNetworkInterfaceStateType

def get_value() -> RouterNetworkInterfaceStateType:
    return "ACTIVE"
```

```python
# RouterNetworkInterfaceStateType definition
RouterNetworkInterfaceStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "RECOVERING",
    "UPDATING",
]
```
## RouterNetworkInterfaceTypeType

```python
# RouterNetworkInterfaceTypeType usage example
from mypy_boto3_mediaconnect.literals import RouterNetworkInterfaceTypeType

def get_value() -> RouterNetworkInterfaceTypeType:
    return "PUBLIC"
```

```python
# RouterNetworkInterfaceTypeType definition
RouterNetworkInterfaceTypeType = Literal[
    "PUBLIC",
    "VPC",
]
```
## RouterOutputProtocolType

```python
# RouterOutputProtocolType usage example
from mypy_boto3_mediaconnect.literals import RouterOutputProtocolType

def get_value() -> RouterOutputProtocolType:
    return "RIST"
```

```python
# RouterOutputProtocolType definition
RouterOutputProtocolType = Literal[
    "RIST",
    "RTP",
    "SRT_CALLER",
    "SRT_LISTENER",
]
```
## RouterOutputRoutedStateType

```python
# RouterOutputRoutedStateType usage example
from mypy_boto3_mediaconnect.literals import RouterOutputRoutedStateType

def get_value() -> RouterOutputRoutedStateType:
    return "ROUTED"
```

```python
# RouterOutputRoutedStateType definition
RouterOutputRoutedStateType = Literal[
    "ROUTED",
    "ROUTING",
    "UNROUTED",
]
```
## RouterOutputStateType

```python
# RouterOutputStateType usage example
from mypy_boto3_mediaconnect.literals import RouterOutputStateType

def get_value() -> RouterOutputStateType:
    return "ACTIVE"
```

```python
# RouterOutputStateType definition
RouterOutputStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
    "MIGRATING",
    "RECOVERING",
    "STANDBY",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## RouterOutputTierType

```python
# RouterOutputTierType usage example
from mypy_boto3_mediaconnect.literals import RouterOutputTierType

def get_value() -> RouterOutputTierType:
    return "OUTPUT_100"
```

```python
# RouterOutputTierType definition
RouterOutputTierType = Literal[
    "OUTPUT_100",
    "OUTPUT_20",
    "OUTPUT_50",
]
```
## RouterOutputTypeType

```python
# RouterOutputTypeType usage example
from mypy_boto3_mediaconnect.literals import RouterOutputTypeType

def get_value() -> RouterOutputTypeType:
    return "MEDIACONNECT_FLOW"
```

```python
# RouterOutputTypeType definition
RouterOutputTypeType = Literal[
    "MEDIACONNECT_FLOW",
    "MEDIALIVE_INPUT",
    "STANDARD",
]
```
## RoutingScopeType

```python
# RoutingScopeType usage example
from mypy_boto3_mediaconnect.literals import RoutingScopeType

def get_value() -> RoutingScopeType:
    return "GLOBAL"
```

```python
# RoutingScopeType definition
RoutingScopeType = Literal[
    "GLOBAL",
    "REGIONAL",
]
```
## ScanModeType

```python
# ScanModeType usage example
from mypy_boto3_mediaconnect.literals import ScanModeType

def get_value() -> ScanModeType:
    return "interlace"
```

```python
# ScanModeType definition
ScanModeType = Literal[
    "interlace",
    "progressive",
    "progressive-segmented-frame",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_mediaconnect.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "ENTITLED"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "ENTITLED",
    "OWNED",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_mediaconnect.literals import StateType

def get_value() -> StateType:
    return "DISABLED"
```

```python
# StateType definition
StateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_mediaconnect.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python
# StatusType definition
StatusType = Literal[
    "ACTIVE",
    "DELETING",
    "ERROR",
    "STANDBY",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## TcsType

```python
# TcsType usage example
from mypy_boto3_mediaconnect.literals import TcsType

def get_value() -> TcsType:
    return "BT2100LINHLG"
```

```python
# TcsType definition
TcsType = Literal[
    "BT2100LINHLG",
    "BT2100LINPQ",
    "DENSITY",
    "HLG",
    "LINEAR",
    "PQ",
    "SDR",
    "ST2065-1",
    "ST428-1",
]
```
## ThumbnailStateType

```python
# ThumbnailStateType usage example
from mypy_boto3_mediaconnect.literals import ThumbnailStateType

def get_value() -> ThumbnailStateType:
    return "DISABLED"
```

```python
# ThumbnailStateType definition
ThumbnailStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MediaConnectServiceName

```python
# MediaConnectServiceName usage example
from mypy_boto3_mediaconnect.literals import MediaConnectServiceName

def get_value() -> MediaConnectServiceName:
    return "mediaconnect"
```

```python
# MediaConnectServiceName definition
MediaConnectServiceName = Literal[
    "mediaconnect",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mediaconnect.literals import ServiceName

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
from mypy_boto3_mediaconnect.literals import ResourceServiceName

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
from mypy_boto3_mediaconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_bridges"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_bridges",
    "list_entitlements",
    "list_flows",
    "list_gateway_instances",
    "list_gateways",
    "list_offerings",
    "list_reservations",
    "list_router_inputs",
    "list_router_network_interfaces",
    "list_router_outputs",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_mediaconnect.literals import WaiterName

def get_value() -> WaiterName:
    return "flow_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "flow_active",
    "flow_deleted",
    "flow_standby",
    "input_active",
    "input_deleted",
    "input_standby",
    "output_active",
    "output_deleted",
    "output_routed",
    "output_standby",
    "output_unrouted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mediaconnect.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-4",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
