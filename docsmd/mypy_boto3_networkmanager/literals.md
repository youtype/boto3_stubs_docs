# Literals

> [Index](../README.md) > [NetworkManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## AttachmentErrorCodeType

```python
# AttachmentErrorCodeType usage example
from mypy_boto3_networkmanager.literals import AttachmentErrorCodeType

def get_value() -> AttachmentErrorCodeType:
    return "DIRECT_CONNECT_GATEWAY_EXISTING_ATTACHMENTS"
```

```python
# AttachmentErrorCodeType definition
AttachmentErrorCodeType = Literal[
    "DIRECT_CONNECT_GATEWAY_EXISTING_ATTACHMENTS",
    "DIRECT_CONNECT_GATEWAY_NO_PRIVATE_VIF",
    "DIRECT_CONNECT_GATEWAY_NOT_FOUND",
    "MAXIMUM_NO_ENCAP_LIMIT_EXCEEDED",
    "SUBNET_DUPLICATED_IN_AVAILABILITY_ZONE",
    "SUBNET_NO_FREE_ADDRESSES",
    "SUBNET_NO_IPV6_CIDRS",
    "SUBNET_NOT_FOUND",
    "SUBNET_UNSUPPORTED_AVAILABILITY_ZONE",
    "VPC_NOT_FOUND",
    "VPC_UNSUPPORTED_FEATURES",
    "VPN_CONNECTION_NOT_FOUND",
    "VPN_EXISTING_ASSOCIATIONS",
]
```
## AttachmentStateType

```python
# AttachmentStateType usage example
from mypy_boto3_networkmanager.literals import AttachmentStateType

def get_value() -> AttachmentStateType:
    return "AVAILABLE"
```

```python
# AttachmentStateType definition
AttachmentStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING_ATTACHMENT_ACCEPTANCE",
    "PENDING_NETWORK_UPDATE",
    "PENDING_TAG_ACCEPTANCE",
    "REJECTED",
    "UPDATING",
]
```
## AttachmentTypeType

```python
# AttachmentTypeType usage example
from mypy_boto3_networkmanager.literals import AttachmentTypeType

def get_value() -> AttachmentTypeType:
    return "CONNECT"
```

```python
# AttachmentTypeType definition
AttachmentTypeType = Literal[
    "CONNECT",
    "DIRECT_CONNECT_GATEWAY",
    "SITE_TO_SITE_VPN",
    "TRANSIT_GATEWAY_ROUTE_TABLE",
    "VPC",
]
```
## ChangeActionType

```python
# ChangeActionType usage example
from mypy_boto3_networkmanager.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "ADD"
```

```python
# ChangeActionType definition
ChangeActionType = Literal[
    "ADD",
    "MODIFY",
    "REMOVE",
]
```
## ChangeSetStateType

```python
# ChangeSetStateType usage example
from mypy_boto3_networkmanager.literals import ChangeSetStateType

def get_value() -> ChangeSetStateType:
    return "EXECUTING"
```

```python
# ChangeSetStateType definition
ChangeSetStateType = Literal[
    "EXECUTING",
    "EXECUTION_SUCCEEDED",
    "FAILED_GENERATION",
    "OUT_OF_DATE",
    "PENDING_GENERATION",
    "READY_TO_EXECUTE",
]
```
## ChangeStatusType

```python
# ChangeStatusType usage example
from mypy_boto3_networkmanager.literals import ChangeStatusType

def get_value() -> ChangeStatusType:
    return "COMPLETE"
```

```python
# ChangeStatusType definition
ChangeStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_networkmanager.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "ATTACHMENT_MAPPING"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "ATTACHMENT_MAPPING",
    "ATTACHMENT_POLICIES_CONFIGURATION",
    "ATTACHMENT_ROUTE_PROPAGATION",
    "ATTACHMENT_ROUTE_STATIC",
    "CORE_NETWORK_CONFIGURATION",
    "CORE_NETWORK_EDGE",
    "CORE_NETWORK_SEGMENT",
    "NETWORK_FUNCTION_GROUP",
    "ROUTING_POLICY",
    "ROUTING_POLICY_ATTACHMENT_ASSOCIATION",
    "ROUTING_POLICY_EDGE_ASSOCIATION",
    "ROUTING_POLICY_SEGMENT_ASSOCIATION",
    "SEGMENT_ACTIONS_CONFIGURATION",
    "SEGMENTS_CONFIGURATION",
]
```
## ConnectPeerAssociationStateType

```python
# ConnectPeerAssociationStateType usage example
from mypy_boto3_networkmanager.literals import ConnectPeerAssociationStateType

def get_value() -> ConnectPeerAssociationStateType:
    return "AVAILABLE"
```

```python
# ConnectPeerAssociationStateType definition
ConnectPeerAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## ConnectPeerErrorCodeType

```python
# ConnectPeerErrorCodeType usage example
from mypy_boto3_networkmanager.literals import ConnectPeerErrorCodeType

def get_value() -> ConnectPeerErrorCodeType:
    return "EDGE_LOCATION_NO_FREE_IPS"
```

```python
# ConnectPeerErrorCodeType definition
ConnectPeerErrorCodeType = Literal[
    "EDGE_LOCATION_NO_FREE_IPS",
    "EDGE_LOCATION_PEER_DUPLICATE",
    "INVALID_INSIDE_CIDR_BLOCK",
    "IP_OUTSIDE_SUBNET_CIDR_RANGE",
    "NO_ASSOCIATED_CIDR_BLOCK",
    "SUBNET_NOT_FOUND",
]
```
## ConnectPeerStateType

```python
# ConnectPeerStateType usage example
from mypy_boto3_networkmanager.literals import ConnectPeerStateType

def get_value() -> ConnectPeerStateType:
    return "AVAILABLE"
```

```python
# ConnectPeerStateType definition
ConnectPeerStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ConnectionStateType

```python
# ConnectionStateType usage example
from mypy_boto3_networkmanager.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "AVAILABLE"
```

```python
# ConnectionStateType definition
ConnectionStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_networkmanager.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "DOWN"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "DOWN",
    "UP",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_networkmanager.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "BGP"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "BGP",
    "IPSEC",
]
```
## CoreNetworkPolicyAliasType

```python
# CoreNetworkPolicyAliasType usage example
from mypy_boto3_networkmanager.literals import CoreNetworkPolicyAliasType

def get_value() -> CoreNetworkPolicyAliasType:
    return "LATEST"
```

```python
# CoreNetworkPolicyAliasType definition
CoreNetworkPolicyAliasType = Literal[
    "LATEST",
    "LIVE",
]
```
## CoreNetworkStateType

```python
# CoreNetworkStateType usage example
from mypy_boto3_networkmanager.literals import CoreNetworkStateType

def get_value() -> CoreNetworkStateType:
    return "AVAILABLE"
```

```python
# CoreNetworkStateType definition
CoreNetworkStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## CustomerGatewayAssociationStateType

```python
# CustomerGatewayAssociationStateType usage example
from mypy_boto3_networkmanager.literals import CustomerGatewayAssociationStateType

def get_value() -> CustomerGatewayAssociationStateType:
    return "AVAILABLE"
```

```python
# CustomerGatewayAssociationStateType definition
CustomerGatewayAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## DescribeGlobalNetworksPaginatorName

```python
# DescribeGlobalNetworksPaginatorName usage example
from mypy_boto3_networkmanager.literals import DescribeGlobalNetworksPaginatorName

def get_value() -> DescribeGlobalNetworksPaginatorName:
    return "describe_global_networks"
```

```python
# DescribeGlobalNetworksPaginatorName definition
DescribeGlobalNetworksPaginatorName = Literal[
    "describe_global_networks",
]
```
## DeviceStateType

```python
# DeviceStateType usage example
from mypy_boto3_networkmanager.literals import DeviceStateType

def get_value() -> DeviceStateType:
    return "AVAILABLE"
```

```python
# DeviceStateType definition
DeviceStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## GetConnectPeerAssociationsPaginatorName

```python
# GetConnectPeerAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetConnectPeerAssociationsPaginatorName

def get_value() -> GetConnectPeerAssociationsPaginatorName:
    return "get_connect_peer_associations"
```

```python
# GetConnectPeerAssociationsPaginatorName definition
GetConnectPeerAssociationsPaginatorName = Literal[
    "get_connect_peer_associations",
]
```
## GetConnectionsPaginatorName

```python
# GetConnectionsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetConnectionsPaginatorName

def get_value() -> GetConnectionsPaginatorName:
    return "get_connections"
```

```python
# GetConnectionsPaginatorName definition
GetConnectionsPaginatorName = Literal[
    "get_connections",
]
```
## GetCoreNetworkChangeEventsPaginatorName

```python
# GetCoreNetworkChangeEventsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetCoreNetworkChangeEventsPaginatorName

def get_value() -> GetCoreNetworkChangeEventsPaginatorName:
    return "get_core_network_change_events"
```

```python
# GetCoreNetworkChangeEventsPaginatorName definition
GetCoreNetworkChangeEventsPaginatorName = Literal[
    "get_core_network_change_events",
]
```
## GetCoreNetworkChangeSetPaginatorName

```python
# GetCoreNetworkChangeSetPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetCoreNetworkChangeSetPaginatorName

def get_value() -> GetCoreNetworkChangeSetPaginatorName:
    return "get_core_network_change_set"
```

```python
# GetCoreNetworkChangeSetPaginatorName definition
GetCoreNetworkChangeSetPaginatorName = Literal[
    "get_core_network_change_set",
]
```
## GetCustomerGatewayAssociationsPaginatorName

```python
# GetCustomerGatewayAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetCustomerGatewayAssociationsPaginatorName

def get_value() -> GetCustomerGatewayAssociationsPaginatorName:
    return "get_customer_gateway_associations"
```

```python
# GetCustomerGatewayAssociationsPaginatorName definition
GetCustomerGatewayAssociationsPaginatorName = Literal[
    "get_customer_gateway_associations",
]
```
## GetDevicesPaginatorName

```python
# GetDevicesPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetDevicesPaginatorName

def get_value() -> GetDevicesPaginatorName:
    return "get_devices"
```

```python
# GetDevicesPaginatorName definition
GetDevicesPaginatorName = Literal[
    "get_devices",
]
```
## GetLinkAssociationsPaginatorName

```python
# GetLinkAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetLinkAssociationsPaginatorName

def get_value() -> GetLinkAssociationsPaginatorName:
    return "get_link_associations"
```

```python
# GetLinkAssociationsPaginatorName definition
GetLinkAssociationsPaginatorName = Literal[
    "get_link_associations",
]
```
## GetLinksPaginatorName

```python
# GetLinksPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetLinksPaginatorName

def get_value() -> GetLinksPaginatorName:
    return "get_links"
```

```python
# GetLinksPaginatorName definition
GetLinksPaginatorName = Literal[
    "get_links",
]
```
## GetNetworkResourceCountsPaginatorName

```python
# GetNetworkResourceCountsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetNetworkResourceCountsPaginatorName

def get_value() -> GetNetworkResourceCountsPaginatorName:
    return "get_network_resource_counts"
```

```python
# GetNetworkResourceCountsPaginatorName definition
GetNetworkResourceCountsPaginatorName = Literal[
    "get_network_resource_counts",
]
```
## GetNetworkResourceRelationshipsPaginatorName

```python
# GetNetworkResourceRelationshipsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetNetworkResourceRelationshipsPaginatorName

def get_value() -> GetNetworkResourceRelationshipsPaginatorName:
    return "get_network_resource_relationships"
```

```python
# GetNetworkResourceRelationshipsPaginatorName definition
GetNetworkResourceRelationshipsPaginatorName = Literal[
    "get_network_resource_relationships",
]
```
## GetNetworkResourcesPaginatorName

```python
# GetNetworkResourcesPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetNetworkResourcesPaginatorName

def get_value() -> GetNetworkResourcesPaginatorName:
    return "get_network_resources"
```

```python
# GetNetworkResourcesPaginatorName definition
GetNetworkResourcesPaginatorName = Literal[
    "get_network_resources",
]
```
## GetNetworkTelemetryPaginatorName

```python
# GetNetworkTelemetryPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetNetworkTelemetryPaginatorName

def get_value() -> GetNetworkTelemetryPaginatorName:
    return "get_network_telemetry"
```

```python
# GetNetworkTelemetryPaginatorName definition
GetNetworkTelemetryPaginatorName = Literal[
    "get_network_telemetry",
]
```
## GetSitesPaginatorName

```python
# GetSitesPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetSitesPaginatorName

def get_value() -> GetSitesPaginatorName:
    return "get_sites"
```

```python
# GetSitesPaginatorName definition
GetSitesPaginatorName = Literal[
    "get_sites",
]
```
## GetTransitGatewayConnectPeerAssociationsPaginatorName

```python
# GetTransitGatewayConnectPeerAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetTransitGatewayConnectPeerAssociationsPaginatorName

def get_value() -> GetTransitGatewayConnectPeerAssociationsPaginatorName:
    return "get_transit_gateway_connect_peer_associations"
```

```python
# GetTransitGatewayConnectPeerAssociationsPaginatorName definition
GetTransitGatewayConnectPeerAssociationsPaginatorName = Literal[
    "get_transit_gateway_connect_peer_associations",
]
```
## GetTransitGatewayRegistrationsPaginatorName

```python
# GetTransitGatewayRegistrationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import GetTransitGatewayRegistrationsPaginatorName

def get_value() -> GetTransitGatewayRegistrationsPaginatorName:
    return "get_transit_gateway_registrations"
```

```python
# GetTransitGatewayRegistrationsPaginatorName definition
GetTransitGatewayRegistrationsPaginatorName = Literal[
    "get_transit_gateway_registrations",
]
```
## GlobalNetworkStateType

```python
# GlobalNetworkStateType usage example
from mypy_boto3_networkmanager.literals import GlobalNetworkStateType

def get_value() -> GlobalNetworkStateType:
    return "AVAILABLE"
```

```python
# GlobalNetworkStateType definition
GlobalNetworkStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## LinkAssociationStateType

```python
# LinkAssociationStateType usage example
from mypy_boto3_networkmanager.literals import LinkAssociationStateType

def get_value() -> LinkAssociationStateType:
    return "AVAILABLE"
```

```python
# LinkAssociationStateType definition
LinkAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## LinkStateType

```python
# LinkStateType usage example
from mypy_boto3_networkmanager.literals import LinkStateType

def get_value() -> LinkStateType:
    return "AVAILABLE"
```

```python
# LinkStateType definition
LinkStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## ListAttachmentRoutingPolicyAssociationsPaginatorName

```python
# ListAttachmentRoutingPolicyAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListAttachmentRoutingPolicyAssociationsPaginatorName

def get_value() -> ListAttachmentRoutingPolicyAssociationsPaginatorName:
    return "list_attachment_routing_policy_associations"
```

```python
# ListAttachmentRoutingPolicyAssociationsPaginatorName definition
ListAttachmentRoutingPolicyAssociationsPaginatorName = Literal[
    "list_attachment_routing_policy_associations",
]
```
## ListAttachmentsPaginatorName

```python
# ListAttachmentsPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListAttachmentsPaginatorName

def get_value() -> ListAttachmentsPaginatorName:
    return "list_attachments"
```

```python
# ListAttachmentsPaginatorName definition
ListAttachmentsPaginatorName = Literal[
    "list_attachments",
]
```
## ListConnectPeersPaginatorName

```python
# ListConnectPeersPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListConnectPeersPaginatorName

def get_value() -> ListConnectPeersPaginatorName:
    return "list_connect_peers"
```

```python
# ListConnectPeersPaginatorName definition
ListConnectPeersPaginatorName = Literal[
    "list_connect_peers",
]
```
## ListCoreNetworkPolicyVersionsPaginatorName

```python
# ListCoreNetworkPolicyVersionsPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListCoreNetworkPolicyVersionsPaginatorName

def get_value() -> ListCoreNetworkPolicyVersionsPaginatorName:
    return "list_core_network_policy_versions"
```

```python
# ListCoreNetworkPolicyVersionsPaginatorName definition
ListCoreNetworkPolicyVersionsPaginatorName = Literal[
    "list_core_network_policy_versions",
]
```
## ListCoreNetworkPrefixListAssociationsPaginatorName

```python
# ListCoreNetworkPrefixListAssociationsPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListCoreNetworkPrefixListAssociationsPaginatorName

def get_value() -> ListCoreNetworkPrefixListAssociationsPaginatorName:
    return "list_core_network_prefix_list_associations"
```

```python
# ListCoreNetworkPrefixListAssociationsPaginatorName definition
ListCoreNetworkPrefixListAssociationsPaginatorName = Literal[
    "list_core_network_prefix_list_associations",
]
```
## ListCoreNetworkRoutingInformationPaginatorName

```python
# ListCoreNetworkRoutingInformationPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListCoreNetworkRoutingInformationPaginatorName

def get_value() -> ListCoreNetworkRoutingInformationPaginatorName:
    return "list_core_network_routing_information"
```

```python
# ListCoreNetworkRoutingInformationPaginatorName definition
ListCoreNetworkRoutingInformationPaginatorName = Literal[
    "list_core_network_routing_information",
]
```
## ListCoreNetworksPaginatorName

```python
# ListCoreNetworksPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListCoreNetworksPaginatorName

def get_value() -> ListCoreNetworksPaginatorName:
    return "list_core_networks"
```

```python
# ListCoreNetworksPaginatorName definition
ListCoreNetworksPaginatorName = Literal[
    "list_core_networks",
]
```
## ListPeeringsPaginatorName

```python
# ListPeeringsPaginatorName usage example
from mypy_boto3_networkmanager.literals import ListPeeringsPaginatorName

def get_value() -> ListPeeringsPaginatorName:
    return "list_peerings"
```

```python
# ListPeeringsPaginatorName definition
ListPeeringsPaginatorName = Literal[
    "list_peerings",
]
```
## PeeringErrorCodeType

```python
# PeeringErrorCodeType usage example
from mypy_boto3_networkmanager.literals import PeeringErrorCodeType

def get_value() -> PeeringErrorCodeType:
    return "EDGE_LOCATION_PEER_DUPLICATE"
```

```python
# PeeringErrorCodeType definition
PeeringErrorCodeType = Literal[
    "EDGE_LOCATION_PEER_DUPLICATE",
    "INTERNAL_ERROR",
    "INVALID_TRANSIT_GATEWAY_STATE",
    "MISSING_PERMISSIONS",
    "TRANSIT_GATEWAY_NOT_FOUND",
    "TRANSIT_GATEWAY_PEERS_LIMIT_EXCEEDED",
]
```
## PeeringStateType

```python
# PeeringStateType usage example
from mypy_boto3_networkmanager.literals import PeeringStateType

def get_value() -> PeeringStateType:
    return "AVAILABLE"
```

```python
# PeeringStateType definition
PeeringStateType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## PeeringTypeType

```python
# PeeringTypeType usage example
from mypy_boto3_networkmanager.literals import PeeringTypeType

def get_value() -> PeeringTypeType:
    return "TRANSIT_GATEWAY"
```

```python
# PeeringTypeType definition
PeeringTypeType = Literal[
    "TRANSIT_GATEWAY",
]
```
## RouteAnalysisCompletionReasonCodeType

```python
# RouteAnalysisCompletionReasonCodeType usage example
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionReasonCodeType

def get_value() -> RouteAnalysisCompletionReasonCodeType:
    return "BLACKHOLE_ROUTE_FOR_DESTINATION_FOUND"
```

```python
# RouteAnalysisCompletionReasonCodeType definition
RouteAnalysisCompletionReasonCodeType = Literal[
    "BLACKHOLE_ROUTE_FOR_DESTINATION_FOUND",
    "CYCLIC_PATH_DETECTED",
    "INACTIVE_ROUTE_FOR_DESTINATION_FOUND",
    "MAX_HOPS_EXCEEDED",
    "NO_DESTINATION_ARN_PROVIDED",
    "POSSIBLE_MIDDLEBOX",
    "ROUTE_NOT_FOUND",
    "TRANSIT_GATEWAY_ATTACHMENT_ATTACH_ARN_NO_MATCH",
    "TRANSIT_GATEWAY_ATTACHMENT_NOT_FOUND",
    "TRANSIT_GATEWAY_ATTACHMENT_NOT_IN_TRANSIT_GATEWAY",
    "TRANSIT_GATEWAY_ATTACHMENT_STABLE_ROUTE_TABLE_NOT_FOUND",
]
```
## RouteAnalysisCompletionResultCodeType

```python
# RouteAnalysisCompletionResultCodeType usage example
from mypy_boto3_networkmanager.literals import RouteAnalysisCompletionResultCodeType

def get_value() -> RouteAnalysisCompletionResultCodeType:
    return "CONNECTED"
```

```python
# RouteAnalysisCompletionResultCodeType definition
RouteAnalysisCompletionResultCodeType = Literal[
    "CONNECTED",
    "NOT_CONNECTED",
]
```
## RouteAnalysisStatusType

```python
# RouteAnalysisStatusType usage example
from mypy_boto3_networkmanager.literals import RouteAnalysisStatusType

def get_value() -> RouteAnalysisStatusType:
    return "COMPLETED"
```

```python
# RouteAnalysisStatusType definition
RouteAnalysisStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## RouteStateType

```python
# RouteStateType usage example
from mypy_boto3_networkmanager.literals import RouteStateType

def get_value() -> RouteStateType:
    return "ACTIVE"
```

```python
# RouteStateType definition
RouteStateType = Literal[
    "ACTIVE",
    "BLACKHOLE",
]
```
## RouteTableTypeType

```python
# RouteTableTypeType usage example
from mypy_boto3_networkmanager.literals import RouteTableTypeType

def get_value() -> RouteTableTypeType:
    return "CORE_NETWORK_SEGMENT"
```

```python
# RouteTableTypeType definition
RouteTableTypeType = Literal[
    "CORE_NETWORK_SEGMENT",
    "NETWORK_FUNCTION_GROUP",
    "TRANSIT_GATEWAY_ROUTE_TABLE",
]
```
## RouteTypeType

```python
# RouteTypeType usage example
from mypy_boto3_networkmanager.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "PROPAGATED"
```

```python
# RouteTypeType definition
RouteTypeType = Literal[
    "PROPAGATED",
    "STATIC",
]
```
## RoutingPolicyDirectionType

```python
# RoutingPolicyDirectionType usage example
from mypy_boto3_networkmanager.literals import RoutingPolicyDirectionType

def get_value() -> RoutingPolicyDirectionType:
    return "inbound"
```

```python
# RoutingPolicyDirectionType definition
RoutingPolicyDirectionType = Literal[
    "inbound",
    "outbound",
]
```
## SegmentActionServiceInsertionType

```python
# SegmentActionServiceInsertionType usage example
from mypy_boto3_networkmanager.literals import SegmentActionServiceInsertionType

def get_value() -> SegmentActionServiceInsertionType:
    return "send-to"
```

```python
# SegmentActionServiceInsertionType definition
SegmentActionServiceInsertionType = Literal[
    "send-to",
    "send-via",
]
```
## SendViaModeType

```python
# SendViaModeType usage example
from mypy_boto3_networkmanager.literals import SendViaModeType

def get_value() -> SendViaModeType:
    return "dual-hop"
```

```python
# SendViaModeType definition
SendViaModeType = Literal[
    "dual-hop",
    "single-hop",
]
```
## SiteStateType

```python
# SiteStateType usage example
from mypy_boto3_networkmanager.literals import SiteStateType

def get_value() -> SiteStateType:
    return "AVAILABLE"
```

```python
# SiteStateType definition
SiteStateType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
    "UPDATING",
]
```
## TransitGatewayConnectPeerAssociationStateType

```python
# TransitGatewayConnectPeerAssociationStateType usage example
from mypy_boto3_networkmanager.literals import TransitGatewayConnectPeerAssociationStateType

def get_value() -> TransitGatewayConnectPeerAssociationStateType:
    return "AVAILABLE"
```

```python
# TransitGatewayConnectPeerAssociationStateType definition
TransitGatewayConnectPeerAssociationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "PENDING",
]
```
## TransitGatewayRegistrationStateType

```python
# TransitGatewayRegistrationStateType usage example
from mypy_boto3_networkmanager.literals import TransitGatewayRegistrationStateType

def get_value() -> TransitGatewayRegistrationStateType:
    return "AVAILABLE"
```

```python
# TransitGatewayRegistrationStateType definition
TransitGatewayRegistrationStateType = Literal[
    "AVAILABLE",
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## TunnelProtocolType

```python
# TunnelProtocolType usage example
from mypy_boto3_networkmanager.literals import TunnelProtocolType

def get_value() -> TunnelProtocolType:
    return "GRE"
```

```python
# TunnelProtocolType definition
TunnelProtocolType = Literal[
    "GRE",
    "NO_ENCAP",
]
```
## NetworkManagerServiceName

```python
# NetworkManagerServiceName usage example
from mypy_boto3_networkmanager.literals import NetworkManagerServiceName

def get_value() -> NetworkManagerServiceName:
    return "networkmanager"
```

```python
# NetworkManagerServiceName definition
NetworkManagerServiceName = Literal[
    "networkmanager",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_networkmanager.literals import ServiceName

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
from mypy_boto3_networkmanager.literals import ResourceServiceName

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
from mypy_boto3_networkmanager.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_global_networks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_global_networks",
    "get_connect_peer_associations",
    "get_connections",
    "get_core_network_change_events",
    "get_core_network_change_set",
    "get_customer_gateway_associations",
    "get_devices",
    "get_link_associations",
    "get_links",
    "get_network_resource_counts",
    "get_network_resource_relationships",
    "get_network_resources",
    "get_network_telemetry",
    "get_sites",
    "get_transit_gateway_connect_peer_associations",
    "get_transit_gateway_registrations",
    "list_attachment_routing_policy_associations",
    "list_attachments",
    "list_connect_peers",
    "list_core_network_policy_versions",
    "list_core_network_prefix_list_associations",
    "list_core_network_routing_information",
    "list_core_networks",
    "list_peerings",
]
```
