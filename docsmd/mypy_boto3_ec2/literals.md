# Literals

> [Index](../README.md) > [EC2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## AcceleratorManufacturerType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

```python title="Definition"
AcceleratorManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "nvidia",
    "xilinx",
]
```
## AcceleratorNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a100"
```

```python title="Definition"
AcceleratorNameType = Literal[
    "a100",
    "k80",
    "m60",
    "radeon-pro-v520",
    "t4",
    "v100",
    "vu9p",
]
```
## AcceleratorTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AcceleratorTypeType

def get_value() -> AcceleratorTypeType:
    return "fpga"
```

```python title="Definition"
AcceleratorTypeType = Literal[
    "fpga",
    "gpu",
    "inference",
]
```
## AccountAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "default-vpc"
```

```python title="Definition"
AccountAttributeNameType = Literal[
    "default-vpc",
    "supported-platforms",
]
```
## ActivityStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ActivityStatusType

def get_value() -> ActivityStatusType:
    return "error"
```

```python title="Definition"
ActivityStatusType = Literal[
    "error",
    "fulfilled",
    "pending_fulfillment",
    "pending_termination",
]
```
## AddressAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AddressAttributeNameType

def get_value() -> AddressAttributeNameType:
    return "domain-name"
```

```python title="Definition"
AddressAttributeNameType = Literal[
    "domain-name",
]
```
## AddressFamilyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
```

```python title="Definition"
AddressFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## AffinityType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AffinityType

def get_value() -> AffinityType:
    return "default"
```

```python title="Definition"
AffinityType = Literal[
    "default",
    "host",
]
```
## AllocationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AllocationStateType

def get_value() -> AllocationStateType:
    return "available"
```

```python title="Definition"
AllocationStateType = Literal[
    "available",
    "pending",
    "permanent-failure",
    "released",
    "released-permanent-failure",
    "under-assessment",
]
```
## AllocationStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AllocationStrategyType

def get_value() -> AllocationStrategyType:
    return "capacityOptimized"
```

```python title="Definition"
AllocationStrategyType = Literal[
    "capacityOptimized",
    "capacityOptimizedPrioritized",
    "diversified",
    "lowestPrice",
]
```
## AllowsMultipleInstanceTypesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AllowsMultipleInstanceTypesType

def get_value() -> AllowsMultipleInstanceTypesType:
    return "off"
```

```python title="Definition"
AllowsMultipleInstanceTypesType = Literal[
    "off",
    "on",
]
```
## AnalysisStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AnalysisStatusType

def get_value() -> AnalysisStatusType:
    return "failed"
```

```python title="Definition"
AnalysisStatusType = Literal[
    "failed",
    "running",
    "succeeded",
]
```
## ApplianceModeSupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ApplianceModeSupportValueType

def get_value() -> ApplianceModeSupportValueType:
    return "disable"
```

```python title="Definition"
ApplianceModeSupportValueType = Literal[
    "disable",
    "enable",
]
```
## ArchitectureTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ArchitectureTypeType

def get_value() -> ArchitectureTypeType:
    return "arm64"
```

```python title="Definition"
ArchitectureTypeType = Literal[
    "arm64",
    "i386",
    "x86_64",
    "x86_64_mac",
]
```
## ArchitectureValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ArchitectureValuesType

def get_value() -> ArchitectureValuesType:
    return "arm64"
```

```python title="Definition"
ArchitectureValuesType = Literal[
    "arm64",
    "i386",
    "x86_64",
    "x86_64_mac",
]
```
## AssociatedNetworkTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AssociatedNetworkTypeType

def get_value() -> AssociatedNetworkTypeType:
    return "vpc"
```

```python title="Definition"
AssociatedNetworkTypeType = Literal[
    "vpc",
]
```
## AssociationStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AssociationStatusCodeType

def get_value() -> AssociationStatusCodeType:
    return "associated"
```

```python title="Definition"
AssociationStatusCodeType = Literal[
    "associated",
    "associating",
    "association-failed",
    "disassociated",
    "disassociating",
]
```
## AttachmentStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "attached"
```

```python title="Definition"
AttachmentStatusType = Literal[
    "attached",
    "attaching",
    "detached",
    "detaching",
]
```
## AutoAcceptSharedAssociationsValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AutoAcceptSharedAssociationsValueType

def get_value() -> AutoAcceptSharedAssociationsValueType:
    return "disable"
```

```python title="Definition"
AutoAcceptSharedAssociationsValueType = Literal[
    "disable",
    "enable",
]
```
## AutoAcceptSharedAttachmentsValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AutoAcceptSharedAttachmentsValueType

def get_value() -> AutoAcceptSharedAttachmentsValueType:
    return "disable"
```

```python title="Definition"
AutoAcceptSharedAttachmentsValueType = Literal[
    "disable",
    "enable",
]
```
## AutoPlacementType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AutoPlacementType

def get_value() -> AutoPlacementType:
    return "off"
```

```python title="Definition"
AutoPlacementType = Literal[
    "off",
    "on",
]
```
## AvailabilityZoneOptInStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AvailabilityZoneOptInStatusType

def get_value() -> AvailabilityZoneOptInStatusType:
    return "not-opted-in"
```

```python title="Definition"
AvailabilityZoneOptInStatusType = Literal[
    "not-opted-in",
    "opt-in-not-required",
    "opted-in",
]
```
## AvailabilityZoneStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import AvailabilityZoneStateType

def get_value() -> AvailabilityZoneStateType:
    return "available"
```

```python title="Definition"
AvailabilityZoneStateType = Literal[
    "available",
    "impaired",
    "information",
    "unavailable",
]
```
## BareMetalType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BareMetalType

def get_value() -> BareMetalType:
    return "excluded"
```

```python title="Definition"
BareMetalType = Literal[
    "excluded",
    "included",
    "required",
]
```
## BatchStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BatchStateType

def get_value() -> BatchStateType:
    return "active"
```

```python title="Definition"
BatchStateType = Literal[
    "active",
    "cancelled",
    "cancelled_running",
    "cancelled_terminating",
    "failed",
    "modifying",
    "submitted",
]
```
## BgpStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BgpStatusType

def get_value() -> BgpStatusType:
    return "down"
```

```python title="Definition"
BgpStatusType = Literal[
    "down",
    "up",
]
```
## BootModeTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BootModeTypeType

def get_value() -> BootModeTypeType:
    return "legacy-bios"
```

```python title="Definition"
BootModeTypeType = Literal[
    "legacy-bios",
    "uefi",
]
```
## BootModeValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BootModeValuesType

def get_value() -> BootModeValuesType:
    return "legacy-bios"
```

```python title="Definition"
BootModeValuesType = Literal[
    "legacy-bios",
    "uefi",
]
```
## BundleTaskCompleteWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import BundleTaskCompleteWaiterName

def get_value() -> BundleTaskCompleteWaiterName:
    return "bundle_task_complete"
```

```python title="Definition"
BundleTaskCompleteWaiterName = Literal[
    "bundle_task_complete",
]
```
## BundleTaskStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BundleTaskStateType

def get_value() -> BundleTaskStateType:
    return "bundling"
```

```python title="Definition"
BundleTaskStateType = Literal[
    "bundling",
    "cancelling",
    "complete",
    "failed",
    "pending",
    "storing",
    "waiting-for-shutdown",
]
```
## BurstablePerformanceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import BurstablePerformanceType

def get_value() -> BurstablePerformanceType:
    return "excluded"
```

```python title="Definition"
BurstablePerformanceType = Literal[
    "excluded",
    "included",
    "required",
]
```
## ByoipCidrStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ByoipCidrStateType

def get_value() -> ByoipCidrStateType:
    return "advertised"
```

```python title="Definition"
ByoipCidrStateType = Literal[
    "advertised",
    "deprovisioned",
    "failed-deprovision",
    "failed-provision",
    "pending-deprovision",
    "pending-provision",
    "provisioned",
    "provisioned-not-publicly-advertisable",
]
```
## CancelBatchErrorCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CancelBatchErrorCodeType

def get_value() -> CancelBatchErrorCodeType:
    return "fleetRequestIdDoesNotExist"
```

```python title="Definition"
CancelBatchErrorCodeType = Literal[
    "fleetRequestIdDoesNotExist",
    "fleetRequestIdMalformed",
    "fleetRequestNotInCancellableState",
    "unexpectedError",
]
```
## CancelSpotInstanceRequestStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CancelSpotInstanceRequestStateType

def get_value() -> CancelSpotInstanceRequestStateType:
    return "active"
```

```python title="Definition"
CancelSpotInstanceRequestStateType = Literal[
    "active",
    "cancelled",
    "closed",
    "completed",
    "open",
]
```
## CapacityReservationFleetStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CapacityReservationFleetStateType

def get_value() -> CapacityReservationFleetStateType:
    return "active"
```

```python title="Definition"
CapacityReservationFleetStateType = Literal[
    "active",
    "cancelled",
    "cancelling",
    "expired",
    "expiring",
    "failed",
    "modifying",
    "partially_fulfilled",
    "submitted",
]
```
## CapacityReservationInstancePlatformType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CapacityReservationInstancePlatformType

def get_value() -> CapacityReservationInstancePlatformType:
    return "Linux with SQL Server Enterprise"
```

```python title="Definition"
CapacityReservationInstancePlatformType = Literal[
    "Linux with SQL Server Enterprise",
    "Linux with SQL Server Standard",
    "Linux with SQL Server Web",
    "Linux/UNIX",
    "Red Hat Enterprise Linux",
    "RHEL with HA",
    "RHEL with HA and SQL Server Enterprise",
    "RHEL with HA and SQL Server Standard",
    "RHEL with SQL Server Enterprise",
    "RHEL with SQL Server Standard",
    "RHEL with SQL Server Web",
    "SUSE Linux",
    "Windows",
    "Windows with SQL Server",
    "Windows with SQL Server Enterprise",
    "Windows with SQL Server Standard",
    "Windows with SQL Server Web",
]
```
## CapacityReservationPreferenceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "none"
```

```python title="Definition"
CapacityReservationPreferenceType = Literal[
    "none",
    "open",
]
```
## CapacityReservationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CapacityReservationStateType

def get_value() -> CapacityReservationStateType:
    return "active"
```

```python title="Definition"
CapacityReservationStateType = Literal[
    "active",
    "cancelled",
    "expired",
    "failed",
    "pending",
]
```
## CapacityReservationTenancyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CapacityReservationTenancyType

def get_value() -> CapacityReservationTenancyType:
    return "dedicated"
```

```python title="Definition"
CapacityReservationTenancyType = Literal[
    "dedicated",
    "default",
]
```
## CarrierGatewayStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CarrierGatewayStateType

def get_value() -> CarrierGatewayStateType:
    return "available"
```

```python title="Definition"
CarrierGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## ClientCertificateRevocationListStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientCertificateRevocationListStatusCodeType

def get_value() -> ClientCertificateRevocationListStatusCodeType:
    return "active"
```

```python title="Definition"
ClientCertificateRevocationListStatusCodeType = Literal[
    "active",
    "pending",
]
```
## ClientVpnAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnAuthenticationTypeType

def get_value() -> ClientVpnAuthenticationTypeType:
    return "certificate-authentication"
```

```python title="Definition"
ClientVpnAuthenticationTypeType = Literal[
    "certificate-authentication",
    "directory-service-authentication",
    "federated-authentication",
]
```
## ClientVpnAuthorizationRuleStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnAuthorizationRuleStatusCodeType

def get_value() -> ClientVpnAuthorizationRuleStatusCodeType:
    return "active"
```

```python title="Definition"
ClientVpnAuthorizationRuleStatusCodeType = Literal[
    "active",
    "authorizing",
    "failed",
    "revoking",
]
```
## ClientVpnConnectionStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnConnectionStatusCodeType

def get_value() -> ClientVpnConnectionStatusCodeType:
    return "active"
```

```python title="Definition"
ClientVpnConnectionStatusCodeType = Literal[
    "active",
    "failed-to-terminate",
    "terminated",
    "terminating",
]
```
## ClientVpnEndpointAttributeStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnEndpointAttributeStatusCodeType

def get_value() -> ClientVpnEndpointAttributeStatusCodeType:
    return "applied"
```

```python title="Definition"
ClientVpnEndpointAttributeStatusCodeType = Literal[
    "applied",
    "applying",
]
```
## ClientVpnEndpointStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnEndpointStatusCodeType

def get_value() -> ClientVpnEndpointStatusCodeType:
    return "available"
```

```python title="Definition"
ClientVpnEndpointStatusCodeType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending-associate",
]
```
## ClientVpnRouteStatusCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ClientVpnRouteStatusCodeType

def get_value() -> ClientVpnRouteStatusCodeType:
    return "active"
```

```python title="Definition"
ClientVpnRouteStatusCodeType = Literal[
    "active",
    "creating",
    "deleting",
    "failed",
]
```
## ConnectionNotificationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConnectionNotificationStateType

def get_value() -> ConnectionNotificationStateType:
    return "Disabled"
```

```python title="Definition"
ConnectionNotificationStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## ConnectionNotificationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConnectionNotificationTypeType

def get_value() -> ConnectionNotificationTypeType:
    return "Topic"
```

```python title="Definition"
ConnectionNotificationTypeType = Literal[
    "Topic",
]
```
## ConnectivityTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConnectivityTypeType

def get_value() -> ConnectivityTypeType:
    return "private"
```

```python title="Definition"
ConnectivityTypeType = Literal[
    "private",
    "public",
]
```
## ContainerFormatType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ContainerFormatType

def get_value() -> ContainerFormatType:
    return "ova"
```

```python title="Definition"
ContainerFormatType = Literal[
    "ova",
]
```
## ConversionTaskCancelledWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConversionTaskCancelledWaiterName

def get_value() -> ConversionTaskCancelledWaiterName:
    return "conversion_task_cancelled"
```

```python title="Definition"
ConversionTaskCancelledWaiterName = Literal[
    "conversion_task_cancelled",
]
```
## ConversionTaskCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConversionTaskCompletedWaiterName

def get_value() -> ConversionTaskCompletedWaiterName:
    return "conversion_task_completed"
```

```python title="Definition"
ConversionTaskCompletedWaiterName = Literal[
    "conversion_task_completed",
]
```
## ConversionTaskDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConversionTaskDeletedWaiterName

def get_value() -> ConversionTaskDeletedWaiterName:
    return "conversion_task_deleted"
```

```python title="Definition"
ConversionTaskDeletedWaiterName = Literal[
    "conversion_task_deleted",
]
```
## ConversionTaskStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ConversionTaskStateType

def get_value() -> ConversionTaskStateType:
    return "active"
```

```python title="Definition"
ConversionTaskStateType = Literal[
    "active",
    "cancelled",
    "cancelling",
    "completed",
]
```
## CopyTagsFromSourceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CopyTagsFromSourceType

def get_value() -> CopyTagsFromSourceType:
    return "volume"
```

```python title="Definition"
CopyTagsFromSourceType = Literal[
    "volume",
]
```
## CpuManufacturerType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CpuManufacturerType

def get_value() -> CpuManufacturerType:
    return "amazon-web-services"
```

```python title="Definition"
CpuManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "intel",
]
```
## CurrencyCodeValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import CurrencyCodeValuesType

def get_value() -> CurrencyCodeValuesType:
    return "USD"
```

```python title="Definition"
CurrencyCodeValuesType = Literal[
    "USD",
]
```
## CustomerGatewayAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import CustomerGatewayAvailableWaiterName

def get_value() -> CustomerGatewayAvailableWaiterName:
    return "customer_gateway_available"
```

```python title="Definition"
CustomerGatewayAvailableWaiterName = Literal[
    "customer_gateway_available",
]
```
## DatafeedSubscriptionStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DatafeedSubscriptionStateType

def get_value() -> DatafeedSubscriptionStateType:
    return "Active"
```

```python title="Definition"
DatafeedSubscriptionStateType = Literal[
    "Active",
    "Inactive",
]
```
## DefaultRouteTableAssociationValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DefaultRouteTableAssociationValueType

def get_value() -> DefaultRouteTableAssociationValueType:
    return "disable"
```

```python title="Definition"
DefaultRouteTableAssociationValueType = Literal[
    "disable",
    "enable",
]
```
## DefaultRouteTablePropagationValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DefaultRouteTablePropagationValueType

def get_value() -> DefaultRouteTablePropagationValueType:
    return "disable"
```

```python title="Definition"
DefaultRouteTablePropagationValueType = Literal[
    "disable",
    "enable",
]
```
## DefaultTargetCapacityTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DefaultTargetCapacityTypeType

def get_value() -> DefaultTargetCapacityTypeType:
    return "on-demand"
```

```python title="Definition"
DefaultTargetCapacityTypeType = Literal[
    "on-demand",
    "spot",
]
```
## DeleteFleetErrorCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DeleteFleetErrorCodeType

def get_value() -> DeleteFleetErrorCodeType:
    return "fleetIdDoesNotExist"
```

```python title="Definition"
DeleteFleetErrorCodeType = Literal[
    "fleetIdDoesNotExist",
    "fleetIdMalformed",
    "fleetNotInDeletableState",
    "unexpectedError",
]
```
## DeleteQueuedReservedInstancesErrorCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DeleteQueuedReservedInstancesErrorCodeType

def get_value() -> DeleteQueuedReservedInstancesErrorCodeType:
    return "reserved-instances-id-invalid"
```

```python title="Definition"
DeleteQueuedReservedInstancesErrorCodeType = Literal[
    "reserved-instances-id-invalid",
    "reserved-instances-not-in-queued-state",
    "unexpected-error",
]
```
## DescribeAddressesAttributePaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeAddressesAttributePaginatorName

def get_value() -> DescribeAddressesAttributePaginatorName:
    return "describe_addresses_attribute"
```

```python title="Definition"
DescribeAddressesAttributePaginatorName = Literal[
    "describe_addresses_attribute",
]
```
## DescribeByoipCidrsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeByoipCidrsPaginatorName

def get_value() -> DescribeByoipCidrsPaginatorName:
    return "describe_byoip_cidrs"
```

```python title="Definition"
DescribeByoipCidrsPaginatorName = Literal[
    "describe_byoip_cidrs",
]
```
## DescribeCapacityReservationFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeCapacityReservationFleetsPaginatorName

def get_value() -> DescribeCapacityReservationFleetsPaginatorName:
    return "describe_capacity_reservation_fleets"
```

```python title="Definition"
DescribeCapacityReservationFleetsPaginatorName = Literal[
    "describe_capacity_reservation_fleets",
]
```
## DescribeCapacityReservationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeCapacityReservationsPaginatorName

def get_value() -> DescribeCapacityReservationsPaginatorName:
    return "describe_capacity_reservations"
```

```python title="Definition"
DescribeCapacityReservationsPaginatorName = Literal[
    "describe_capacity_reservations",
]
```
## DescribeCarrierGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeCarrierGatewaysPaginatorName

def get_value() -> DescribeCarrierGatewaysPaginatorName:
    return "describe_carrier_gateways"
```

```python title="Definition"
DescribeCarrierGatewaysPaginatorName = Literal[
    "describe_carrier_gateways",
]
```
## DescribeClassicLinkInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClassicLinkInstancesPaginatorName

def get_value() -> DescribeClassicLinkInstancesPaginatorName:
    return "describe_classic_link_instances"
```

```python title="Definition"
DescribeClassicLinkInstancesPaginatorName = Literal[
    "describe_classic_link_instances",
]
```
## DescribeClientVpnAuthorizationRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClientVpnAuthorizationRulesPaginatorName

def get_value() -> DescribeClientVpnAuthorizationRulesPaginatorName:
    return "describe_client_vpn_authorization_rules"
```

```python title="Definition"
DescribeClientVpnAuthorizationRulesPaginatorName = Literal[
    "describe_client_vpn_authorization_rules",
]
```
## DescribeClientVpnConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClientVpnConnectionsPaginatorName

def get_value() -> DescribeClientVpnConnectionsPaginatorName:
    return "describe_client_vpn_connections"
```

```python title="Definition"
DescribeClientVpnConnectionsPaginatorName = Literal[
    "describe_client_vpn_connections",
]
```
## DescribeClientVpnEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClientVpnEndpointsPaginatorName

def get_value() -> DescribeClientVpnEndpointsPaginatorName:
    return "describe_client_vpn_endpoints"
```

```python title="Definition"
DescribeClientVpnEndpointsPaginatorName = Literal[
    "describe_client_vpn_endpoints",
]
```
## DescribeClientVpnRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClientVpnRoutesPaginatorName

def get_value() -> DescribeClientVpnRoutesPaginatorName:
    return "describe_client_vpn_routes"
```

```python title="Definition"
DescribeClientVpnRoutesPaginatorName = Literal[
    "describe_client_vpn_routes",
]
```
## DescribeClientVpnTargetNetworksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeClientVpnTargetNetworksPaginatorName

def get_value() -> DescribeClientVpnTargetNetworksPaginatorName:
    return "describe_client_vpn_target_networks"
```

```python title="Definition"
DescribeClientVpnTargetNetworksPaginatorName = Literal[
    "describe_client_vpn_target_networks",
]
```
## DescribeCoipPoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeCoipPoolsPaginatorName

def get_value() -> DescribeCoipPoolsPaginatorName:
    return "describe_coip_pools"
```

```python title="Definition"
DescribeCoipPoolsPaginatorName = Literal[
    "describe_coip_pools",
]
```
## DescribeDhcpOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeDhcpOptionsPaginatorName

def get_value() -> DescribeDhcpOptionsPaginatorName:
    return "describe_dhcp_options"
```

```python title="Definition"
DescribeDhcpOptionsPaginatorName = Literal[
    "describe_dhcp_options",
]
```
## DescribeEgressOnlyInternetGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeEgressOnlyInternetGatewaysPaginatorName

def get_value() -> DescribeEgressOnlyInternetGatewaysPaginatorName:
    return "describe_egress_only_internet_gateways"
```

```python title="Definition"
DescribeEgressOnlyInternetGatewaysPaginatorName = Literal[
    "describe_egress_only_internet_gateways",
]
```
## DescribeExportImageTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeExportImageTasksPaginatorName

def get_value() -> DescribeExportImageTasksPaginatorName:
    return "describe_export_image_tasks"
```

```python title="Definition"
DescribeExportImageTasksPaginatorName = Literal[
    "describe_export_image_tasks",
]
```
## DescribeFastLaunchImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeFastLaunchImagesPaginatorName

def get_value() -> DescribeFastLaunchImagesPaginatorName:
    return "describe_fast_launch_images"
```

```python title="Definition"
DescribeFastLaunchImagesPaginatorName = Literal[
    "describe_fast_launch_images",
]
```
## DescribeFastSnapshotRestoresPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeFastSnapshotRestoresPaginatorName

def get_value() -> DescribeFastSnapshotRestoresPaginatorName:
    return "describe_fast_snapshot_restores"
```

```python title="Definition"
DescribeFastSnapshotRestoresPaginatorName = Literal[
    "describe_fast_snapshot_restores",
]
```
## DescribeFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeFleetsPaginatorName

def get_value() -> DescribeFleetsPaginatorName:
    return "describe_fleets"
```

```python title="Definition"
DescribeFleetsPaginatorName = Literal[
    "describe_fleets",
]
```
## DescribeFlowLogsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeFlowLogsPaginatorName

def get_value() -> DescribeFlowLogsPaginatorName:
    return "describe_flow_logs"
```

```python title="Definition"
DescribeFlowLogsPaginatorName = Literal[
    "describe_flow_logs",
]
```
## DescribeFpgaImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeFpgaImagesPaginatorName

def get_value() -> DescribeFpgaImagesPaginatorName:
    return "describe_fpga_images"
```

```python title="Definition"
DescribeFpgaImagesPaginatorName = Literal[
    "describe_fpga_images",
]
```
## DescribeHostReservationOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeHostReservationOfferingsPaginatorName

def get_value() -> DescribeHostReservationOfferingsPaginatorName:
    return "describe_host_reservation_offerings"
```

```python title="Definition"
DescribeHostReservationOfferingsPaginatorName = Literal[
    "describe_host_reservation_offerings",
]
```
## DescribeHostReservationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeHostReservationsPaginatorName

def get_value() -> DescribeHostReservationsPaginatorName:
    return "describe_host_reservations"
```

```python title="Definition"
DescribeHostReservationsPaginatorName = Literal[
    "describe_host_reservations",
]
```
## DescribeHostsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeHostsPaginatorName

def get_value() -> DescribeHostsPaginatorName:
    return "describe_hosts"
```

```python title="Definition"
DescribeHostsPaginatorName = Literal[
    "describe_hosts",
]
```
## DescribeIamInstanceProfileAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeIamInstanceProfileAssociationsPaginatorName

def get_value() -> DescribeIamInstanceProfileAssociationsPaginatorName:
    return "describe_iam_instance_profile_associations"
```

```python title="Definition"
DescribeIamInstanceProfileAssociationsPaginatorName = Literal[
    "describe_iam_instance_profile_associations",
]
```
## DescribeImportImageTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeImportImageTasksPaginatorName

def get_value() -> DescribeImportImageTasksPaginatorName:
    return "describe_import_image_tasks"
```

```python title="Definition"
DescribeImportImageTasksPaginatorName = Literal[
    "describe_import_image_tasks",
]
```
## DescribeImportSnapshotTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeImportSnapshotTasksPaginatorName

def get_value() -> DescribeImportSnapshotTasksPaginatorName:
    return "describe_import_snapshot_tasks"
```

```python title="Definition"
DescribeImportSnapshotTasksPaginatorName = Literal[
    "describe_import_snapshot_tasks",
]
```
## DescribeInstanceCreditSpecificationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstanceCreditSpecificationsPaginatorName

def get_value() -> DescribeInstanceCreditSpecificationsPaginatorName:
    return "describe_instance_credit_specifications"
```

```python title="Definition"
DescribeInstanceCreditSpecificationsPaginatorName = Literal[
    "describe_instance_credit_specifications",
]
```
## DescribeInstanceEventWindowsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstanceEventWindowsPaginatorName

def get_value() -> DescribeInstanceEventWindowsPaginatorName:
    return "describe_instance_event_windows"
```

```python title="Definition"
DescribeInstanceEventWindowsPaginatorName = Literal[
    "describe_instance_event_windows",
]
```
## DescribeInstanceStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstanceStatusPaginatorName

def get_value() -> DescribeInstanceStatusPaginatorName:
    return "describe_instance_status"
```

```python title="Definition"
DescribeInstanceStatusPaginatorName = Literal[
    "describe_instance_status",
]
```
## DescribeInstanceTypeOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstanceTypeOfferingsPaginatorName

def get_value() -> DescribeInstanceTypeOfferingsPaginatorName:
    return "describe_instance_type_offerings"
```

```python title="Definition"
DescribeInstanceTypeOfferingsPaginatorName = Literal[
    "describe_instance_type_offerings",
]
```
## DescribeInstanceTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstanceTypesPaginatorName

def get_value() -> DescribeInstanceTypesPaginatorName:
    return "describe_instance_types"
```

```python title="Definition"
DescribeInstanceTypesPaginatorName = Literal[
    "describe_instance_types",
]
```
## DescribeInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInstancesPaginatorName

def get_value() -> DescribeInstancesPaginatorName:
    return "describe_instances"
```

```python title="Definition"
DescribeInstancesPaginatorName = Literal[
    "describe_instances",
]
```
## DescribeInternetGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeInternetGatewaysPaginatorName

def get_value() -> DescribeInternetGatewaysPaginatorName:
    return "describe_internet_gateways"
```

```python title="Definition"
DescribeInternetGatewaysPaginatorName = Literal[
    "describe_internet_gateways",
]
```
## DescribeIpamPoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeIpamPoolsPaginatorName

def get_value() -> DescribeIpamPoolsPaginatorName:
    return "describe_ipam_pools"
```

```python title="Definition"
DescribeIpamPoolsPaginatorName = Literal[
    "describe_ipam_pools",
]
```
## DescribeIpamScopesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeIpamScopesPaginatorName

def get_value() -> DescribeIpamScopesPaginatorName:
    return "describe_ipam_scopes"
```

```python title="Definition"
DescribeIpamScopesPaginatorName = Literal[
    "describe_ipam_scopes",
]
```
## DescribeIpamsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeIpamsPaginatorName

def get_value() -> DescribeIpamsPaginatorName:
    return "describe_ipams"
```

```python title="Definition"
DescribeIpamsPaginatorName = Literal[
    "describe_ipams",
]
```
## DescribeIpv6PoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeIpv6PoolsPaginatorName

def get_value() -> DescribeIpv6PoolsPaginatorName:
    return "describe_ipv6_pools"
```

```python title="Definition"
DescribeIpv6PoolsPaginatorName = Literal[
    "describe_ipv6_pools",
]
```
## DescribeLaunchTemplateVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLaunchTemplateVersionsPaginatorName

def get_value() -> DescribeLaunchTemplateVersionsPaginatorName:
    return "describe_launch_template_versions"
```

```python title="Definition"
DescribeLaunchTemplateVersionsPaginatorName = Literal[
    "describe_launch_template_versions",
]
```
## DescribeLaunchTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLaunchTemplatesPaginatorName

def get_value() -> DescribeLaunchTemplatesPaginatorName:
    return "describe_launch_templates"
```

```python title="Definition"
DescribeLaunchTemplatesPaginatorName = Literal[
    "describe_launch_templates",
]
```
## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

def get_value() -> DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName:
    return "describe_local_gateway_route_table_virtual_interface_group_associations"
```

```python title="Definition"
DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName = Literal[
    "describe_local_gateway_route_table_virtual_interface_group_associations",
]
```
## DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

def get_value() -> DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName:
    return "describe_local_gateway_route_table_vpc_associations"
```

```python title="Definition"
DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName = Literal[
    "describe_local_gateway_route_table_vpc_associations",
]
```
## DescribeLocalGatewayRouteTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTablesPaginatorName

def get_value() -> DescribeLocalGatewayRouteTablesPaginatorName:
    return "describe_local_gateway_route_tables"
```

```python title="Definition"
DescribeLocalGatewayRouteTablesPaginatorName = Literal[
    "describe_local_gateway_route_tables",
]
```
## DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

def get_value() -> DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName:
    return "describe_local_gateway_virtual_interface_groups"
```

```python title="Definition"
DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName = Literal[
    "describe_local_gateway_virtual_interface_groups",
]
```
## DescribeLocalGatewayVirtualInterfacesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfacesPaginatorName

def get_value() -> DescribeLocalGatewayVirtualInterfacesPaginatorName:
    return "describe_local_gateway_virtual_interfaces"
```

```python title="Definition"
DescribeLocalGatewayVirtualInterfacesPaginatorName = Literal[
    "describe_local_gateway_virtual_interfaces",
]
```
## DescribeLocalGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeLocalGatewaysPaginatorName

def get_value() -> DescribeLocalGatewaysPaginatorName:
    return "describe_local_gateways"
```

```python title="Definition"
DescribeLocalGatewaysPaginatorName = Literal[
    "describe_local_gateways",
]
```
## DescribeManagedPrefixListsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeManagedPrefixListsPaginatorName

def get_value() -> DescribeManagedPrefixListsPaginatorName:
    return "describe_managed_prefix_lists"
```

```python title="Definition"
DescribeManagedPrefixListsPaginatorName = Literal[
    "describe_managed_prefix_lists",
]
```
## DescribeMovingAddressesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeMovingAddressesPaginatorName

def get_value() -> DescribeMovingAddressesPaginatorName:
    return "describe_moving_addresses"
```

```python title="Definition"
DescribeMovingAddressesPaginatorName = Literal[
    "describe_moving_addresses",
]
```
## DescribeNatGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNatGatewaysPaginatorName

def get_value() -> DescribeNatGatewaysPaginatorName:
    return "describe_nat_gateways"
```

```python title="Definition"
DescribeNatGatewaysPaginatorName = Literal[
    "describe_nat_gateways",
]
```
## DescribeNetworkAclsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkAclsPaginatorName

def get_value() -> DescribeNetworkAclsPaginatorName:
    return "describe_network_acls"
```

```python title="Definition"
DescribeNetworkAclsPaginatorName = Literal[
    "describe_network_acls",
]
```
## DescribeNetworkInsightsAccessScopeAnalysesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopeAnalysesPaginatorName

def get_value() -> DescribeNetworkInsightsAccessScopeAnalysesPaginatorName:
    return "describe_network_insights_access_scope_analyses"
```

```python title="Definition"
DescribeNetworkInsightsAccessScopeAnalysesPaginatorName = Literal[
    "describe_network_insights_access_scope_analyses",
]
```
## DescribeNetworkInsightsAccessScopesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopesPaginatorName

def get_value() -> DescribeNetworkInsightsAccessScopesPaginatorName:
    return "describe_network_insights_access_scopes"
```

```python title="Definition"
DescribeNetworkInsightsAccessScopesPaginatorName = Literal[
    "describe_network_insights_access_scopes",
]
```
## DescribeNetworkInsightsAnalysesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAnalysesPaginatorName

def get_value() -> DescribeNetworkInsightsAnalysesPaginatorName:
    return "describe_network_insights_analyses"
```

```python title="Definition"
DescribeNetworkInsightsAnalysesPaginatorName = Literal[
    "describe_network_insights_analyses",
]
```
## DescribeNetworkInsightsPathsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInsightsPathsPaginatorName

def get_value() -> DescribeNetworkInsightsPathsPaginatorName:
    return "describe_network_insights_paths"
```

```python title="Definition"
DescribeNetworkInsightsPathsPaginatorName = Literal[
    "describe_network_insights_paths",
]
```
## DescribeNetworkInterfacePermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInterfacePermissionsPaginatorName

def get_value() -> DescribeNetworkInterfacePermissionsPaginatorName:
    return "describe_network_interface_permissions"
```

```python title="Definition"
DescribeNetworkInterfacePermissionsPaginatorName = Literal[
    "describe_network_interface_permissions",
]
```
## DescribeNetworkInterfacesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeNetworkInterfacesPaginatorName

def get_value() -> DescribeNetworkInterfacesPaginatorName:
    return "describe_network_interfaces"
```

```python title="Definition"
DescribeNetworkInterfacesPaginatorName = Literal[
    "describe_network_interfaces",
]
```
## DescribePrefixListsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribePrefixListsPaginatorName

def get_value() -> DescribePrefixListsPaginatorName:
    return "describe_prefix_lists"
```

```python title="Definition"
DescribePrefixListsPaginatorName = Literal[
    "describe_prefix_lists",
]
```
## DescribePrincipalIdFormatPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribePrincipalIdFormatPaginatorName

def get_value() -> DescribePrincipalIdFormatPaginatorName:
    return "describe_principal_id_format"
```

```python title="Definition"
DescribePrincipalIdFormatPaginatorName = Literal[
    "describe_principal_id_format",
]
```
## DescribePublicIpv4PoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribePublicIpv4PoolsPaginatorName

def get_value() -> DescribePublicIpv4PoolsPaginatorName:
    return "describe_public_ipv4_pools"
```

```python title="Definition"
DescribePublicIpv4PoolsPaginatorName = Literal[
    "describe_public_ipv4_pools",
]
```
## DescribeReplaceRootVolumeTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeReplaceRootVolumeTasksPaginatorName

def get_value() -> DescribeReplaceRootVolumeTasksPaginatorName:
    return "describe_replace_root_volume_tasks"
```

```python title="Definition"
DescribeReplaceRootVolumeTasksPaginatorName = Literal[
    "describe_replace_root_volume_tasks",
]
```
## DescribeReservedInstancesModificationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeReservedInstancesModificationsPaginatorName

def get_value() -> DescribeReservedInstancesModificationsPaginatorName:
    return "describe_reserved_instances_modifications"
```

```python title="Definition"
DescribeReservedInstancesModificationsPaginatorName = Literal[
    "describe_reserved_instances_modifications",
]
```
## DescribeReservedInstancesOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeReservedInstancesOfferingsPaginatorName

def get_value() -> DescribeReservedInstancesOfferingsPaginatorName:
    return "describe_reserved_instances_offerings"
```

```python title="Definition"
DescribeReservedInstancesOfferingsPaginatorName = Literal[
    "describe_reserved_instances_offerings",
]
```
## DescribeRouteTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeRouteTablesPaginatorName

def get_value() -> DescribeRouteTablesPaginatorName:
    return "describe_route_tables"
```

```python title="Definition"
DescribeRouteTablesPaginatorName = Literal[
    "describe_route_tables",
]
```
## DescribeScheduledInstanceAvailabilityPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeScheduledInstanceAvailabilityPaginatorName

def get_value() -> DescribeScheduledInstanceAvailabilityPaginatorName:
    return "describe_scheduled_instance_availability"
```

```python title="Definition"
DescribeScheduledInstanceAvailabilityPaginatorName = Literal[
    "describe_scheduled_instance_availability",
]
```
## DescribeScheduledInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeScheduledInstancesPaginatorName

def get_value() -> DescribeScheduledInstancesPaginatorName:
    return "describe_scheduled_instances"
```

```python title="Definition"
DescribeScheduledInstancesPaginatorName = Literal[
    "describe_scheduled_instances",
]
```
## DescribeSecurityGroupRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSecurityGroupRulesPaginatorName

def get_value() -> DescribeSecurityGroupRulesPaginatorName:
    return "describe_security_group_rules"
```

```python title="Definition"
DescribeSecurityGroupRulesPaginatorName = Literal[
    "describe_security_group_rules",
]
```
## DescribeSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSecurityGroupsPaginatorName

def get_value() -> DescribeSecurityGroupsPaginatorName:
    return "describe_security_groups"
```

```python title="Definition"
DescribeSecurityGroupsPaginatorName = Literal[
    "describe_security_groups",
]
```
## DescribeSnapshotTierStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSnapshotTierStatusPaginatorName

def get_value() -> DescribeSnapshotTierStatusPaginatorName:
    return "describe_snapshot_tier_status"
```

```python title="Definition"
DescribeSnapshotTierStatusPaginatorName = Literal[
    "describe_snapshot_tier_status",
]
```
## DescribeSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python title="Definition"
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeSpotFleetInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSpotFleetInstancesPaginatorName

def get_value() -> DescribeSpotFleetInstancesPaginatorName:
    return "describe_spot_fleet_instances"
```

```python title="Definition"
DescribeSpotFleetInstancesPaginatorName = Literal[
    "describe_spot_fleet_instances",
]
```
## DescribeSpotFleetRequestsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSpotFleetRequestsPaginatorName

def get_value() -> DescribeSpotFleetRequestsPaginatorName:
    return "describe_spot_fleet_requests"
```

```python title="Definition"
DescribeSpotFleetRequestsPaginatorName = Literal[
    "describe_spot_fleet_requests",
]
```
## DescribeSpotInstanceRequestsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSpotInstanceRequestsPaginatorName

def get_value() -> DescribeSpotInstanceRequestsPaginatorName:
    return "describe_spot_instance_requests"
```

```python title="Definition"
DescribeSpotInstanceRequestsPaginatorName = Literal[
    "describe_spot_instance_requests",
]
```
## DescribeSpotPriceHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSpotPriceHistoryPaginatorName

def get_value() -> DescribeSpotPriceHistoryPaginatorName:
    return "describe_spot_price_history"
```

```python title="Definition"
DescribeSpotPriceHistoryPaginatorName = Literal[
    "describe_spot_price_history",
]
```
## DescribeStaleSecurityGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeStaleSecurityGroupsPaginatorName

def get_value() -> DescribeStaleSecurityGroupsPaginatorName:
    return "describe_stale_security_groups"
```

```python title="Definition"
DescribeStaleSecurityGroupsPaginatorName = Literal[
    "describe_stale_security_groups",
]
```
## DescribeStoreImageTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeStoreImageTasksPaginatorName

def get_value() -> DescribeStoreImageTasksPaginatorName:
    return "describe_store_image_tasks"
```

```python title="Definition"
DescribeStoreImageTasksPaginatorName = Literal[
    "describe_store_image_tasks",
]
```
## DescribeSubnetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeSubnetsPaginatorName

def get_value() -> DescribeSubnetsPaginatorName:
    return "describe_subnets"
```

```python title="Definition"
DescribeSubnetsPaginatorName = Literal[
    "describe_subnets",
]
```
## DescribeTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python title="Definition"
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## DescribeTrafficMirrorFiltersPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTrafficMirrorFiltersPaginatorName

def get_value() -> DescribeTrafficMirrorFiltersPaginatorName:
    return "describe_traffic_mirror_filters"
```

```python title="Definition"
DescribeTrafficMirrorFiltersPaginatorName = Literal[
    "describe_traffic_mirror_filters",
]
```
## DescribeTrafficMirrorSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTrafficMirrorSessionsPaginatorName

def get_value() -> DescribeTrafficMirrorSessionsPaginatorName:
    return "describe_traffic_mirror_sessions"
```

```python title="Definition"
DescribeTrafficMirrorSessionsPaginatorName = Literal[
    "describe_traffic_mirror_sessions",
]
```
## DescribeTrafficMirrorTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTrafficMirrorTargetsPaginatorName

def get_value() -> DescribeTrafficMirrorTargetsPaginatorName:
    return "describe_traffic_mirror_targets"
```

```python title="Definition"
DescribeTrafficMirrorTargetsPaginatorName = Literal[
    "describe_traffic_mirror_targets",
]
```
## DescribeTransitGatewayAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayAttachmentsPaginatorName:
    return "describe_transit_gateway_attachments"
```

```python title="Definition"
DescribeTransitGatewayAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_attachments",
]
```
## DescribeTransitGatewayConnectPeersPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectPeersPaginatorName

def get_value() -> DescribeTransitGatewayConnectPeersPaginatorName:
    return "describe_transit_gateway_connect_peers"
```

```python title="Definition"
DescribeTransitGatewayConnectPeersPaginatorName = Literal[
    "describe_transit_gateway_connect_peers",
]
```
## DescribeTransitGatewayConnectsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectsPaginatorName

def get_value() -> DescribeTransitGatewayConnectsPaginatorName:
    return "describe_transit_gateway_connects"
```

```python title="Definition"
DescribeTransitGatewayConnectsPaginatorName = Literal[
    "describe_transit_gateway_connects",
]
```
## DescribeTransitGatewayMulticastDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayMulticastDomainsPaginatorName

def get_value() -> DescribeTransitGatewayMulticastDomainsPaginatorName:
    return "describe_transit_gateway_multicast_domains"
```

```python title="Definition"
DescribeTransitGatewayMulticastDomainsPaginatorName = Literal[
    "describe_transit_gateway_multicast_domains",
]
```
## DescribeTransitGatewayPeeringAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayPeeringAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayPeeringAttachmentsPaginatorName:
    return "describe_transit_gateway_peering_attachments"
```

```python title="Definition"
DescribeTransitGatewayPeeringAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_peering_attachments",
]
```
## DescribeTransitGatewayRouteTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayRouteTablesPaginatorName

def get_value() -> DescribeTransitGatewayRouteTablesPaginatorName:
    return "describe_transit_gateway_route_tables"
```

```python title="Definition"
DescribeTransitGatewayRouteTablesPaginatorName = Literal[
    "describe_transit_gateway_route_tables",
]
```
## DescribeTransitGatewayVpcAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewayVpcAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayVpcAttachmentsPaginatorName:
    return "describe_transit_gateway_vpc_attachments"
```

```python title="Definition"
DescribeTransitGatewayVpcAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_vpc_attachments",
]
```
## DescribeTransitGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTransitGatewaysPaginatorName

def get_value() -> DescribeTransitGatewaysPaginatorName:
    return "describe_transit_gateways"
```

```python title="Definition"
DescribeTransitGatewaysPaginatorName = Literal[
    "describe_transit_gateways",
]
```
## DescribeTrunkInterfaceAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeTrunkInterfaceAssociationsPaginatorName

def get_value() -> DescribeTrunkInterfaceAssociationsPaginatorName:
    return "describe_trunk_interface_associations"
```

```python title="Definition"
DescribeTrunkInterfaceAssociationsPaginatorName = Literal[
    "describe_trunk_interface_associations",
]
```
## DescribeVolumeStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVolumeStatusPaginatorName

def get_value() -> DescribeVolumeStatusPaginatorName:
    return "describe_volume_status"
```

```python title="Definition"
DescribeVolumeStatusPaginatorName = Literal[
    "describe_volume_status",
]
```
## DescribeVolumesModificationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVolumesModificationsPaginatorName

def get_value() -> DescribeVolumesModificationsPaginatorName:
    return "describe_volumes_modifications"
```

```python title="Definition"
DescribeVolumesModificationsPaginatorName = Literal[
    "describe_volumes_modifications",
]
```
## DescribeVolumesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVolumesPaginatorName

def get_value() -> DescribeVolumesPaginatorName:
    return "describe_volumes"
```

```python title="Definition"
DescribeVolumesPaginatorName = Literal[
    "describe_volumes",
]
```
## DescribeVpcClassicLinkDnsSupportPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcClassicLinkDnsSupportPaginatorName

def get_value() -> DescribeVpcClassicLinkDnsSupportPaginatorName:
    return "describe_vpc_classic_link_dns_support"
```

```python title="Definition"
DescribeVpcClassicLinkDnsSupportPaginatorName = Literal[
    "describe_vpc_classic_link_dns_support",
]
```
## DescribeVpcEndpointConnectionNotificationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionNotificationsPaginatorName

def get_value() -> DescribeVpcEndpointConnectionNotificationsPaginatorName:
    return "describe_vpc_endpoint_connection_notifications"
```

```python title="Definition"
DescribeVpcEndpointConnectionNotificationsPaginatorName = Literal[
    "describe_vpc_endpoint_connection_notifications",
]
```
## DescribeVpcEndpointConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionsPaginatorName

def get_value() -> DescribeVpcEndpointConnectionsPaginatorName:
    return "describe_vpc_endpoint_connections"
```

```python title="Definition"
DescribeVpcEndpointConnectionsPaginatorName = Literal[
    "describe_vpc_endpoint_connections",
]
```
## DescribeVpcEndpointServiceConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointServiceConfigurationsPaginatorName

def get_value() -> DescribeVpcEndpointServiceConfigurationsPaginatorName:
    return "describe_vpc_endpoint_service_configurations"
```

```python title="Definition"
DescribeVpcEndpointServiceConfigurationsPaginatorName = Literal[
    "describe_vpc_endpoint_service_configurations",
]
```
## DescribeVpcEndpointServicePermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicePermissionsPaginatorName

def get_value() -> DescribeVpcEndpointServicePermissionsPaginatorName:
    return "describe_vpc_endpoint_service_permissions"
```

```python title="Definition"
DescribeVpcEndpointServicePermissionsPaginatorName = Literal[
    "describe_vpc_endpoint_service_permissions",
]
```
## DescribeVpcEndpointServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicesPaginatorName

def get_value() -> DescribeVpcEndpointServicesPaginatorName:
    return "describe_vpc_endpoint_services"
```

```python title="Definition"
DescribeVpcEndpointServicesPaginatorName = Literal[
    "describe_vpc_endpoint_services",
]
```
## DescribeVpcEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcEndpointsPaginatorName

def get_value() -> DescribeVpcEndpointsPaginatorName:
    return "describe_vpc_endpoints"
```

```python title="Definition"
DescribeVpcEndpointsPaginatorName = Literal[
    "describe_vpc_endpoints",
]
```
## DescribeVpcPeeringConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcPeeringConnectionsPaginatorName

def get_value() -> DescribeVpcPeeringConnectionsPaginatorName:
    return "describe_vpc_peering_connections"
```

```python title="Definition"
DescribeVpcPeeringConnectionsPaginatorName = Literal[
    "describe_vpc_peering_connections",
]
```
## DescribeVpcsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import DescribeVpcsPaginatorName

def get_value() -> DescribeVpcsPaginatorName:
    return "describe_vpcs"
```

```python title="Definition"
DescribeVpcsPaginatorName = Literal[
    "describe_vpcs",
]
```
## DestinationFileFormatType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DestinationFileFormatType

def get_value() -> DestinationFileFormatType:
    return "parquet"
```

```python title="Definition"
DestinationFileFormatType = Literal[
    "parquet",
    "plain-text",
]
```
## DeviceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DeviceTypeType

def get_value() -> DeviceTypeType:
    return "ebs"
```

```python title="Definition"
DeviceTypeType = Literal[
    "ebs",
    "instance-store",
]
```
## DiskImageFormatType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DiskImageFormatType

def get_value() -> DiskImageFormatType:
    return "RAW"
```

```python title="Definition"
DiskImageFormatType = Literal[
    "RAW",
    "VHD",
    "VMDK",
]
```
## DiskTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DiskTypeType

def get_value() -> DiskTypeType:
    return "hdd"
```

```python title="Definition"
DiskTypeType = Literal[
    "hdd",
    "ssd",
]
```
## DnsNameStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DnsNameStateType

def get_value() -> DnsNameStateType:
    return "failed"
```

```python title="Definition"
DnsNameStateType = Literal[
    "failed",
    "pendingVerification",
    "verified",
]
```
## DnsRecordIpTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DnsRecordIpTypeType

def get_value() -> DnsRecordIpTypeType:
    return "dualstack"
```

```python title="Definition"
DnsRecordIpTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
    "service-defined",
]
```
## DnsSupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DnsSupportValueType

def get_value() -> DnsSupportValueType:
    return "disable"
```

```python title="Definition"
DnsSupportValueType = Literal[
    "disable",
    "enable",
]
```
## DomainTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import DomainTypeType

def get_value() -> DomainTypeType:
    return "standard"
```

```python title="Definition"
DomainTypeType = Literal[
    "standard",
    "vpc",
]
```
## EbsEncryptionSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EbsEncryptionSupportType

def get_value() -> EbsEncryptionSupportType:
    return "supported"
```

```python title="Definition"
EbsEncryptionSupportType = Literal[
    "supported",
    "unsupported",
]
```
## EbsNvmeSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EbsNvmeSupportType

def get_value() -> EbsNvmeSupportType:
    return "required"
```

```python title="Definition"
EbsNvmeSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EbsOptimizedSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EbsOptimizedSupportType

def get_value() -> EbsOptimizedSupportType:
    return "default"
```

```python title="Definition"
EbsOptimizedSupportType = Literal[
    "default",
    "supported",
    "unsupported",
]
```
## ElasticGpuStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ElasticGpuStateType

def get_value() -> ElasticGpuStateType:
    return "ATTACHED"
```

```python title="Definition"
ElasticGpuStateType = Literal[
    "ATTACHED",
]
```
## ElasticGpuStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ElasticGpuStatusType

def get_value() -> ElasticGpuStatusType:
    return "IMPAIRED"
```

```python title="Definition"
ElasticGpuStatusType = Literal[
    "IMPAIRED",
    "OK",
]
```
## EnaSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EnaSupportType

def get_value() -> EnaSupportType:
    return "required"
```

```python title="Definition"
EnaSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EndDateTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EndDateTypeType

def get_value() -> EndDateTypeType:
    return "limited"
```

```python title="Definition"
EndDateTypeType = Literal[
    "limited",
    "unlimited",
]
```
## EphemeralNvmeSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EphemeralNvmeSupportType

def get_value() -> EphemeralNvmeSupportType:
    return "required"
```

```python title="Definition"
EphemeralNvmeSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EventCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EventCodeType

def get_value() -> EventCodeType:
    return "instance-reboot"
```

```python title="Definition"
EventCodeType = Literal[
    "instance-reboot",
    "instance-retirement",
    "instance-stop",
    "system-maintenance",
    "system-reboot",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "error"
```

```python title="Definition"
EventTypeType = Literal[
    "error",
    "fleetRequestChange",
    "information",
    "instanceChange",
]
```
## ExcessCapacityTerminationPolicyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ExcessCapacityTerminationPolicyType

def get_value() -> ExcessCapacityTerminationPolicyType:
    return "default"
```

```python title="Definition"
ExcessCapacityTerminationPolicyType = Literal[
    "default",
    "noTermination",
]
```
## ExportEnvironmentType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ExportEnvironmentType

def get_value() -> ExportEnvironmentType:
    return "citrix"
```

```python title="Definition"
ExportEnvironmentType = Literal[
    "citrix",
    "microsoft",
    "vmware",
]
```
## ExportTaskCancelledWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ExportTaskCancelledWaiterName

def get_value() -> ExportTaskCancelledWaiterName:
    return "export_task_cancelled"
```

```python title="Definition"
ExportTaskCancelledWaiterName = Literal[
    "export_task_cancelled",
]
```
## ExportTaskCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ExportTaskCompletedWaiterName

def get_value() -> ExportTaskCompletedWaiterName:
    return "export_task_completed"
```

```python title="Definition"
ExportTaskCompletedWaiterName = Literal[
    "export_task_completed",
]
```
## ExportTaskStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ExportTaskStateType

def get_value() -> ExportTaskStateType:
    return "active"
```

```python title="Definition"
ExportTaskStateType = Literal[
    "active",
    "cancelled",
    "cancelling",
    "completed",
]
```
## FastLaunchResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FastLaunchResourceTypeType

def get_value() -> FastLaunchResourceTypeType:
    return "snapshot"
```

```python title="Definition"
FastLaunchResourceTypeType = Literal[
    "snapshot",
]
```
## FastLaunchStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FastLaunchStateCodeType

def get_value() -> FastLaunchStateCodeType:
    return "disabling"
```

```python title="Definition"
FastLaunchStateCodeType = Literal[
    "disabling",
    "disabling-failed",
    "enabled",
    "enabled-failed",
    "enabling",
    "enabling-failed",
]
```
## FastSnapshotRestoreStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FastSnapshotRestoreStateCodeType

def get_value() -> FastSnapshotRestoreStateCodeType:
    return "disabled"
```

```python title="Definition"
FastSnapshotRestoreStateCodeType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "optimizing",
]
```
## FindingsFoundType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FindingsFoundType

def get_value() -> FindingsFoundType:
    return "false"
```

```python title="Definition"
FindingsFoundType = Literal[
    "false",
    "true",
    "unknown",
]
```
## FleetActivityStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetActivityStatusType

def get_value() -> FleetActivityStatusType:
    return "error"
```

```python title="Definition"
FleetActivityStatusType = Literal[
    "error",
    "fulfilled",
    "pending_fulfillment",
    "pending_termination",
]
```
## FleetCapacityReservationTenancyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetCapacityReservationTenancyType

def get_value() -> FleetCapacityReservationTenancyType:
    return "default"
```

```python title="Definition"
FleetCapacityReservationTenancyType = Literal[
    "default",
]
```
## FleetCapacityReservationUsageStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetCapacityReservationUsageStrategyType

def get_value() -> FleetCapacityReservationUsageStrategyType:
    return "use-capacity-reservations-first"
```

```python title="Definition"
FleetCapacityReservationUsageStrategyType = Literal[
    "use-capacity-reservations-first",
]
```
## FleetEventTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetEventTypeType

def get_value() -> FleetEventTypeType:
    return "fleet-change"
```

```python title="Definition"
FleetEventTypeType = Literal[
    "fleet-change",
    "instance-change",
    "service-error",
]
```
## FleetExcessCapacityTerminationPolicyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetExcessCapacityTerminationPolicyType

def get_value() -> FleetExcessCapacityTerminationPolicyType:
    return "no-termination"
```

```python title="Definition"
FleetExcessCapacityTerminationPolicyType = Literal[
    "no-termination",
    "termination",
]
```
## FleetInstanceMatchCriteriaType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetInstanceMatchCriteriaType

def get_value() -> FleetInstanceMatchCriteriaType:
    return "open"
```

```python title="Definition"
FleetInstanceMatchCriteriaType = Literal[
    "open",
]
```
## FleetOnDemandAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetOnDemandAllocationStrategyType

def get_value() -> FleetOnDemandAllocationStrategyType:
    return "lowest-price"
```

```python title="Definition"
FleetOnDemandAllocationStrategyType = Literal[
    "lowest-price",
    "prioritized",
]
```
## FleetReplacementStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetReplacementStrategyType

def get_value() -> FleetReplacementStrategyType:
    return "launch"
```

```python title="Definition"
FleetReplacementStrategyType = Literal[
    "launch",
    "launch-before-terminate",
]
```
## FleetStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetStateCodeType

def get_value() -> FleetStateCodeType:
    return "active"
```

```python title="Definition"
FleetStateCodeType = Literal[
    "active",
    "deleted",
    "deleted_running",
    "deleted_terminating",
    "failed",
    "modifying",
    "submitted",
]
```
## FleetTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "instant"
```

```python title="Definition"
FleetTypeType = Literal[
    "instant",
    "maintain",
    "request",
]
```
## FlowLogsResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FlowLogsResourceTypeType

def get_value() -> FlowLogsResourceTypeType:
    return "NetworkInterface"
```

```python title="Definition"
FlowLogsResourceTypeType = Literal[
    "NetworkInterface",
    "Subnet",
    "VPC",
]
```
## FpgaImageAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FpgaImageAttributeNameType

def get_value() -> FpgaImageAttributeNameType:
    return "description"
```

```python title="Definition"
FpgaImageAttributeNameType = Literal[
    "description",
    "loadPermission",
    "name",
    "productCodes",
]
```
## FpgaImageStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import FpgaImageStateCodeType

def get_value() -> FpgaImageStateCodeType:
    return "available"
```

```python title="Definition"
FpgaImageStateCodeType = Literal[
    "available",
    "failed",
    "pending",
    "unavailable",
]
```
## GatewayAssociationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import GatewayAssociationStateType

def get_value() -> GatewayAssociationStateType:
    return "associated"
```

```python title="Definition"
GatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociating",
    "not-associated",
]
```
## GatewayTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "ipsec.1"
```

```python title="Definition"
GatewayTypeType = Literal[
    "ipsec.1",
]
```
## GetAssociatedIpv6PoolCidrsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetAssociatedIpv6PoolCidrsPaginatorName

def get_value() -> GetAssociatedIpv6PoolCidrsPaginatorName:
    return "get_associated_ipv6_pool_cidrs"
```

```python title="Definition"
GetAssociatedIpv6PoolCidrsPaginatorName = Literal[
    "get_associated_ipv6_pool_cidrs",
]
```
## GetGroupsForCapacityReservationPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetGroupsForCapacityReservationPaginatorName

def get_value() -> GetGroupsForCapacityReservationPaginatorName:
    return "get_groups_for_capacity_reservation"
```

```python title="Definition"
GetGroupsForCapacityReservationPaginatorName = Literal[
    "get_groups_for_capacity_reservation",
]
```
## GetInstanceTypesFromInstanceRequirementsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetInstanceTypesFromInstanceRequirementsPaginatorName

def get_value() -> GetInstanceTypesFromInstanceRequirementsPaginatorName:
    return "get_instance_types_from_instance_requirements"
```

```python title="Definition"
GetInstanceTypesFromInstanceRequirementsPaginatorName = Literal[
    "get_instance_types_from_instance_requirements",
]
```
## GetIpamAddressHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetIpamAddressHistoryPaginatorName

def get_value() -> GetIpamAddressHistoryPaginatorName:
    return "get_ipam_address_history"
```

```python title="Definition"
GetIpamAddressHistoryPaginatorName = Literal[
    "get_ipam_address_history",
]
```
## GetIpamPoolAllocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetIpamPoolAllocationsPaginatorName

def get_value() -> GetIpamPoolAllocationsPaginatorName:
    return "get_ipam_pool_allocations"
```

```python title="Definition"
GetIpamPoolAllocationsPaginatorName = Literal[
    "get_ipam_pool_allocations",
]
```
## GetIpamPoolCidrsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetIpamPoolCidrsPaginatorName

def get_value() -> GetIpamPoolCidrsPaginatorName:
    return "get_ipam_pool_cidrs"
```

```python title="Definition"
GetIpamPoolCidrsPaginatorName = Literal[
    "get_ipam_pool_cidrs",
]
```
## GetIpamResourceCidrsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetIpamResourceCidrsPaginatorName

def get_value() -> GetIpamResourceCidrsPaginatorName:
    return "get_ipam_resource_cidrs"
```

```python title="Definition"
GetIpamResourceCidrsPaginatorName = Literal[
    "get_ipam_resource_cidrs",
]
```
## GetManagedPrefixListAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetManagedPrefixListAssociationsPaginatorName

def get_value() -> GetManagedPrefixListAssociationsPaginatorName:
    return "get_managed_prefix_list_associations"
```

```python title="Definition"
GetManagedPrefixListAssociationsPaginatorName = Literal[
    "get_managed_prefix_list_associations",
]
```
## GetManagedPrefixListEntriesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetManagedPrefixListEntriesPaginatorName

def get_value() -> GetManagedPrefixListEntriesPaginatorName:
    return "get_managed_prefix_list_entries"
```

```python title="Definition"
GetManagedPrefixListEntriesPaginatorName = Literal[
    "get_managed_prefix_list_entries",
]
```
## GetSpotPlacementScoresPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetSpotPlacementScoresPaginatorName

def get_value() -> GetSpotPlacementScoresPaginatorName:
    return "get_spot_placement_scores"
```

```python title="Definition"
GetSpotPlacementScoresPaginatorName = Literal[
    "get_spot_placement_scores",
]
```
## GetTransitGatewayAttachmentPropagationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetTransitGatewayAttachmentPropagationsPaginatorName

def get_value() -> GetTransitGatewayAttachmentPropagationsPaginatorName:
    return "get_transit_gateway_attachment_propagations"
```

```python title="Definition"
GetTransitGatewayAttachmentPropagationsPaginatorName = Literal[
    "get_transit_gateway_attachment_propagations",
]
```
## GetTransitGatewayMulticastDomainAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetTransitGatewayMulticastDomainAssociationsPaginatorName

def get_value() -> GetTransitGatewayMulticastDomainAssociationsPaginatorName:
    return "get_transit_gateway_multicast_domain_associations"
```

```python title="Definition"
GetTransitGatewayMulticastDomainAssociationsPaginatorName = Literal[
    "get_transit_gateway_multicast_domain_associations",
]
```
## GetTransitGatewayPrefixListReferencesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetTransitGatewayPrefixListReferencesPaginatorName

def get_value() -> GetTransitGatewayPrefixListReferencesPaginatorName:
    return "get_transit_gateway_prefix_list_references"
```

```python title="Definition"
GetTransitGatewayPrefixListReferencesPaginatorName = Literal[
    "get_transit_gateway_prefix_list_references",
]
```
## GetTransitGatewayRouteTableAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTableAssociationsPaginatorName

def get_value() -> GetTransitGatewayRouteTableAssociationsPaginatorName:
    return "get_transit_gateway_route_table_associations"
```

```python title="Definition"
GetTransitGatewayRouteTableAssociationsPaginatorName = Literal[
    "get_transit_gateway_route_table_associations",
]
```
## GetTransitGatewayRouteTablePropagationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTablePropagationsPaginatorName

def get_value() -> GetTransitGatewayRouteTablePropagationsPaginatorName:
    return "get_transit_gateway_route_table_propagations"
```

```python title="Definition"
GetTransitGatewayRouteTablePropagationsPaginatorName = Literal[
    "get_transit_gateway_route_table_propagations",
]
```
## GetVpnConnectionDeviceTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import GetVpnConnectionDeviceTypesPaginatorName

def get_value() -> GetVpnConnectionDeviceTypesPaginatorName:
    return "get_vpn_connection_device_types"
```

```python title="Definition"
GetVpnConnectionDeviceTypesPaginatorName = Literal[
    "get_vpn_connection_device_types",
]
```
## HostRecoveryType

```python title="Usage Example"
from mypy_boto3_ec2.literals import HostRecoveryType

def get_value() -> HostRecoveryType:
    return "off"
```

```python title="Definition"
HostRecoveryType = Literal[
    "off",
    "on",
]
```
## HostTenancyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import HostTenancyType

def get_value() -> HostTenancyType:
    return "dedicated"
```

```python title="Definition"
HostTenancyType = Literal[
    "dedicated",
    "host",
]
```
## HostnameTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import HostnameTypeType

def get_value() -> HostnameTypeType:
    return "ip-name"
```

```python title="Definition"
HostnameTypeType = Literal[
    "ip-name",
    "resource-name",
]
```
## HttpTokensStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import HttpTokensStateType

def get_value() -> HttpTokensStateType:
    return "optional"
```

```python title="Definition"
HttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## HypervisorTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import HypervisorTypeType

def get_value() -> HypervisorTypeType:
    return "ovm"
```

```python title="Definition"
HypervisorTypeType = Literal[
    "ovm",
    "xen",
]
```
## IamInstanceProfileAssociationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IamInstanceProfileAssociationStateType

def get_value() -> IamInstanceProfileAssociationStateType:
    return "associated"
```

```python title="Definition"
IamInstanceProfileAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
]
```
## Igmpv2SupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import Igmpv2SupportValueType

def get_value() -> Igmpv2SupportValueType:
    return "disable"
```

```python title="Definition"
Igmpv2SupportValueType = Literal[
    "disable",
    "enable",
]
```
## ImageAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ImageAttributeNameType

def get_value() -> ImageAttributeNameType:
    return "blockDeviceMapping"
```

```python title="Definition"
ImageAttributeNameType = Literal[
    "blockDeviceMapping",
    "bootMode",
    "description",
    "kernel",
    "lastLaunchedTime",
    "launchPermission",
    "productCodes",
    "ramdisk",
    "sriovNetSupport",
    "tpmSupport",
    "uefiData",
]
```
## ImageAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ImageAvailableWaiterName

def get_value() -> ImageAvailableWaiterName:
    return "image_available"
```

```python title="Definition"
ImageAvailableWaiterName = Literal[
    "image_available",
]
```
## ImageExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ImageExistsWaiterName

def get_value() -> ImageExistsWaiterName:
    return "image_exists"
```

```python title="Definition"
ImageExistsWaiterName = Literal[
    "image_exists",
]
```
## ImageStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ImageStateType

def get_value() -> ImageStateType:
    return "available"
```

```python title="Definition"
ImageStateType = Literal[
    "available",
    "deregistered",
    "error",
    "failed",
    "invalid",
    "pending",
    "transient",
]
```
## ImageTypeValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ImageTypeValuesType

def get_value() -> ImageTypeValuesType:
    return "kernel"
```

```python title="Definition"
ImageTypeValuesType = Literal[
    "kernel",
    "machine",
    "ramdisk",
]
```
## InstanceAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceAttributeNameType

def get_value() -> InstanceAttributeNameType:
    return "blockDeviceMapping"
```

```python title="Definition"
InstanceAttributeNameType = Literal[
    "blockDeviceMapping",
    "disableApiStop",
    "disableApiTermination",
    "ebsOptimized",
    "enaSupport",
    "enclaveOptions",
    "groupSet",
    "instanceInitiatedShutdownBehavior",
    "instanceType",
    "kernel",
    "productCodes",
    "ramdisk",
    "rootDeviceName",
    "sourceDestCheck",
    "sriovNetSupport",
    "userData",
]
```
## InstanceAutoRecoveryStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceAutoRecoveryStateType

def get_value() -> InstanceAutoRecoveryStateType:
    return "default"
```

```python title="Definition"
InstanceAutoRecoveryStateType = Literal[
    "default",
    "disabled",
]
```
## InstanceEventWindowStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceEventWindowStateType

def get_value() -> InstanceEventWindowStateType:
    return "active"
```

```python title="Definition"
InstanceEventWindowStateType = Literal[
    "active",
    "creating",
    "deleted",
    "deleting",
]
```
## InstanceExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceExistsWaiterName

def get_value() -> InstanceExistsWaiterName:
    return "instance_exists"
```

```python title="Definition"
InstanceExistsWaiterName = Literal[
    "instance_exists",
]
```
## InstanceGenerationType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceGenerationType

def get_value() -> InstanceGenerationType:
    return "current"
```

```python title="Definition"
InstanceGenerationType = Literal[
    "current",
    "previous",
]
```
## InstanceHealthStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceHealthStatusType

def get_value() -> InstanceHealthStatusType:
    return "healthy"
```

```python title="Definition"
InstanceHealthStatusType = Literal[
    "healthy",
    "unhealthy",
]
```
## InstanceInterruptionBehaviorType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceInterruptionBehaviorType

def get_value() -> InstanceInterruptionBehaviorType:
    return "hibernate"
```

```python title="Definition"
InstanceInterruptionBehaviorType = Literal[
    "hibernate",
    "stop",
    "terminate",
]
```
## InstanceLifecycleType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceLifecycleType

def get_value() -> InstanceLifecycleType:
    return "on-demand"
```

```python title="Definition"
InstanceLifecycleType = Literal[
    "on-demand",
    "spot",
]
```
## InstanceLifecycleTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceLifecycleTypeType

def get_value() -> InstanceLifecycleTypeType:
    return "scheduled"
```

```python title="Definition"
InstanceLifecycleTypeType = Literal[
    "scheduled",
    "spot",
]
```
## InstanceMatchCriteriaType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceMatchCriteriaType

def get_value() -> InstanceMatchCriteriaType:
    return "open"
```

```python title="Definition"
InstanceMatchCriteriaType = Literal[
    "open",
    "targeted",
]
```
## InstanceMetadataEndpointStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceMetadataEndpointStateType

def get_value() -> InstanceMetadataEndpointStateType:
    return "disabled"
```

```python title="Definition"
InstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataOptionsStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceMetadataOptionsStateType

def get_value() -> InstanceMetadataOptionsStateType:
    return "applied"
```

```python title="Definition"
InstanceMetadataOptionsStateType = Literal[
    "applied",
    "pending",
]
```
## InstanceMetadataProtocolStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceMetadataProtocolStateType

def get_value() -> InstanceMetadataProtocolStateType:
    return "disabled"
```

```python title="Definition"
InstanceMetadataProtocolStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataTagsStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceMetadataTagsStateType

def get_value() -> InstanceMetadataTagsStateType:
    return "disabled"
```

```python title="Definition"
InstanceMetadataTagsStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceRunningWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceRunningWaiterName

def get_value() -> InstanceRunningWaiterName:
    return "instance_running"
```

```python title="Definition"
InstanceRunningWaiterName = Literal[
    "instance_running",
]
```
## InstanceStateNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceStateNameType

def get_value() -> InstanceStateNameType:
    return "pending"
```

```python title="Definition"
InstanceStateNameType = Literal[
    "pending",
    "running",
    "shutting-down",
    "stopped",
    "stopping",
    "terminated",
]
```
## InstanceStatusOkWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceStatusOkWaiterName

def get_value() -> InstanceStatusOkWaiterName:
    return "instance_status_ok"
```

```python title="Definition"
InstanceStatusOkWaiterName = Literal[
    "instance_status_ok",
]
```
## InstanceStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceStoppedWaiterName

def get_value() -> InstanceStoppedWaiterName:
    return "instance_stopped"
```

```python title="Definition"
InstanceStoppedWaiterName = Literal[
    "instance_stopped",
]
```
## InstanceStorageEncryptionSupportType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceStorageEncryptionSupportType

def get_value() -> InstanceStorageEncryptionSupportType:
    return "required"
```

```python title="Definition"
InstanceStorageEncryptionSupportType = Literal[
    "required",
    "unsupported",
]
```
## InstanceTerminatedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceTerminatedWaiterName

def get_value() -> InstanceTerminatedWaiterName:
    return "instance_terminated"
```

```python title="Definition"
InstanceTerminatedWaiterName = Literal[
    "instance_terminated",
]
```
## InstanceTypeHypervisorType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceTypeHypervisorType

def get_value() -> InstanceTypeHypervisorType:
    return "nitro"
```

```python title="Definition"
InstanceTypeHypervisorType = Literal[
    "nitro",
    "xen",
]
```
## InstanceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "a1.2xlarge"
```

```python title="Definition"
InstanceTypeType = Literal[
    "a1.2xlarge",
    "a1.4xlarge",
    "a1.large",
    "a1.medium",
    "a1.metal",
    "a1.xlarge",
    "c1.medium",
    "c1.xlarge",
    "c3.2xlarge",
    "c3.4xlarge",
    "c3.8xlarge",
    "c3.large",
    "c3.xlarge",
    "c4.2xlarge",
    "c4.4xlarge",
    "c4.8xlarge",
    "c4.large",
    "c4.xlarge",
    "c5.12xlarge",
    "c5.18xlarge",
    "c5.24xlarge",
    "c5.2xlarge",
    "c5.4xlarge",
    "c5.9xlarge",
    "c5.large",
    "c5.metal",
    "c5.xlarge",
    "c5a.12xlarge",
    "c5a.16xlarge",
    "c5a.24xlarge",
    "c5a.2xlarge",
    "c5a.4xlarge",
    "c5a.8xlarge",
    "c5a.large",
    "c5a.xlarge",
    "c5ad.12xlarge",
    "c5ad.16xlarge",
    "c5ad.24xlarge",
    "c5ad.2xlarge",
    "c5ad.4xlarge",
    "c5ad.8xlarge",
    "c5ad.large",
    "c5ad.xlarge",
    "c5d.12xlarge",
    "c5d.18xlarge",
    "c5d.24xlarge",
    "c5d.2xlarge",
    "c5d.4xlarge",
    "c5d.9xlarge",
    "c5d.large",
    "c5d.metal",
    "c5d.xlarge",
    "c5n.18xlarge",
    "c5n.2xlarge",
    "c5n.4xlarge",
    "c5n.9xlarge",
    "c5n.large",
    "c5n.metal",
    "c5n.xlarge",
    "c6a.12xlarge",
    "c6a.16xlarge",
    "c6a.24xlarge",
    "c6a.2xlarge",
    "c6a.32xlarge",
    "c6a.48xlarge",
    "c6a.4xlarge",
    "c6a.8xlarge",
    "c6a.large",
    "c6a.metal",
    "c6a.xlarge",
    "c6g.12xlarge",
    "c6g.16xlarge",
    "c6g.2xlarge",
    "c6g.4xlarge",
    "c6g.8xlarge",
    "c6g.large",
    "c6g.medium",
    "c6g.metal",
    "c6g.xlarge",
    "c6gd.12xlarge",
    "c6gd.16xlarge",
    "c6gd.2xlarge",
    "c6gd.4xlarge",
    "c6gd.8xlarge",
    "c6gd.large",
    "c6gd.medium",
    "c6gd.metal",
    "c6gd.xlarge",
    "c6gn.12xlarge",
    "c6gn.16xlarge",
    "c6gn.2xlarge",
    "c6gn.4xlarge",
    "c6gn.8xlarge",
    "c6gn.large",
    "c6gn.medium",
    "c6gn.xlarge",
    "c6i.12xlarge",
    "c6i.16xlarge",
    "c6i.24xlarge",
    "c6i.2xlarge",
    "c6i.32xlarge",
    "c6i.4xlarge",
    "c6i.8xlarge",
    "c6i.large",
    "c6i.metal",
    "c6i.xlarge",
    "c7g.12xlarge",
    "c7g.16xlarge",
    "c7g.2xlarge",
    "c7g.4xlarge",
    "c7g.8xlarge",
    "c7g.large",
    "c7g.medium",
    "c7g.xlarge",
    "cc1.4xlarge",
    "cc2.8xlarge",
    "cg1.4xlarge",
    "cr1.8xlarge",
    "d2.2xlarge",
    "d2.4xlarge",
    "d2.8xlarge",
    "d2.xlarge",
    "d3.2xlarge",
    "d3.4xlarge",
    "d3.8xlarge",
    "d3.xlarge",
    "d3en.12xlarge",
    "d3en.2xlarge",
    "d3en.4xlarge",
    "d3en.6xlarge",
    "d3en.8xlarge",
    "d3en.xlarge",
    "dl1.24xlarge",
    "f1.16xlarge",
    "f1.2xlarge",
    "f1.4xlarge",
    "g2.2xlarge",
    "g2.8xlarge",
    "g3.16xlarge",
    "g3.4xlarge",
    "g3.8xlarge",
    "g3s.xlarge",
    "g4ad.16xlarge",
    "g4ad.2xlarge",
    "g4ad.4xlarge",
    "g4ad.8xlarge",
    "g4ad.xlarge",
    "g4dn.12xlarge",
    "g4dn.16xlarge",
    "g4dn.2xlarge",
    "g4dn.4xlarge",
    "g4dn.8xlarge",
    "g4dn.metal",
    "g4dn.xlarge",
    "g5.12xlarge",
    "g5.16xlarge",
    "g5.24xlarge",
    "g5.2xlarge",
    "g5.48xlarge",
    "g5.4xlarge",
    "g5.8xlarge",
    "g5.xlarge",
    "g5g.16xlarge",
    "g5g.2xlarge",
    "g5g.4xlarge",
    "g5g.8xlarge",
    "g5g.metal",
    "g5g.xlarge",
    "h1.16xlarge",
    "h1.2xlarge",
    "h1.4xlarge",
    "h1.8xlarge",
    "hi1.4xlarge",
    "hpc6a.48xlarge",
    "hs1.8xlarge",
    "i2.2xlarge",
    "i2.4xlarge",
    "i2.8xlarge",
    "i2.xlarge",
    "i3.16xlarge",
    "i3.2xlarge",
    "i3.4xlarge",
    "i3.8xlarge",
    "i3.large",
    "i3.metal",
    "i3.xlarge",
    "i3en.12xlarge",
    "i3en.24xlarge",
    "i3en.2xlarge",
    "i3en.3xlarge",
    "i3en.6xlarge",
    "i3en.large",
    "i3en.metal",
    "i3en.xlarge",
    "i4i.16xlarge",
    "i4i.2xlarge",
    "i4i.32xlarge",
    "i4i.4xlarge",
    "i4i.8xlarge",
    "i4i.large",
    "i4i.metal",
    "i4i.xlarge",
    "im4gn.16xlarge",
    "im4gn.2xlarge",
    "im4gn.4xlarge",
    "im4gn.8xlarge",
    "im4gn.large",
    "im4gn.xlarge",
    "inf1.24xlarge",
    "inf1.2xlarge",
    "inf1.6xlarge",
    "inf1.xlarge",
    "is4gen.2xlarge",
    "is4gen.4xlarge",
    "is4gen.8xlarge",
    "is4gen.large",
    "is4gen.medium",
    "is4gen.xlarge",
    "m1.large",
    "m1.medium",
    "m1.small",
    "m1.xlarge",
    "m2.2xlarge",
    "m2.4xlarge",
    "m2.xlarge",
    "m3.2xlarge",
    "m3.large",
    "m3.medium",
    "m3.xlarge",
    "m4.10xlarge",
    "m4.16xlarge",
    "m4.2xlarge",
    "m4.4xlarge",
    "m4.large",
    "m4.xlarge",
    "m5.12xlarge",
    "m5.16xlarge",
    "m5.24xlarge",
    "m5.2xlarge",
    "m5.4xlarge",
    "m5.8xlarge",
    "m5.large",
    "m5.metal",
    "m5.xlarge",
    "m5a.12xlarge",
    "m5a.16xlarge",
    "m5a.24xlarge",
    "m5a.2xlarge",
    "m5a.4xlarge",
    "m5a.8xlarge",
    "m5a.large",
    "m5a.xlarge",
    "m5ad.12xlarge",
    "m5ad.16xlarge",
    "m5ad.24xlarge",
    "m5ad.2xlarge",
    "m5ad.4xlarge",
    "m5ad.8xlarge",
    "m5ad.large",
    "m5ad.xlarge",
    "m5d.12xlarge",
    "m5d.16xlarge",
    "m5d.24xlarge",
    "m5d.2xlarge",
    "m5d.4xlarge",
    "m5d.8xlarge",
    "m5d.large",
    "m5d.metal",
    "m5d.xlarge",
    "m5dn.12xlarge",
    "m5dn.16xlarge",
    "m5dn.24xlarge",
    "m5dn.2xlarge",
    "m5dn.4xlarge",
    "m5dn.8xlarge",
    "m5dn.large",
    "m5dn.metal",
    "m5dn.xlarge",
    "m5n.12xlarge",
    "m5n.16xlarge",
    "m5n.24xlarge",
    "m5n.2xlarge",
    "m5n.4xlarge",
    "m5n.8xlarge",
    "m5n.large",
    "m5n.metal",
    "m5n.xlarge",
    "m5zn.12xlarge",
    "m5zn.2xlarge",
    "m5zn.3xlarge",
    "m5zn.6xlarge",
    "m5zn.large",
    "m5zn.metal",
    "m5zn.xlarge",
    "m6a.12xlarge",
    "m6a.16xlarge",
    "m6a.24xlarge",
    "m6a.2xlarge",
    "m6a.32xlarge",
    "m6a.48xlarge",
    "m6a.4xlarge",
    "m6a.8xlarge",
    "m6a.large",
    "m6a.metal",
    "m6a.xlarge",
    "m6g.12xlarge",
    "m6g.16xlarge",
    "m6g.2xlarge",
    "m6g.4xlarge",
    "m6g.8xlarge",
    "m6g.large",
    "m6g.medium",
    "m6g.metal",
    "m6g.xlarge",
    "m6gd.12xlarge",
    "m6gd.16xlarge",
    "m6gd.2xlarge",
    "m6gd.4xlarge",
    "m6gd.8xlarge",
    "m6gd.large",
    "m6gd.medium",
    "m6gd.metal",
    "m6gd.xlarge",
    "m6i.12xlarge",
    "m6i.16xlarge",
    "m6i.24xlarge",
    "m6i.2xlarge",
    "m6i.32xlarge",
    "m6i.4xlarge",
    "m6i.8xlarge",
    "m6i.large",
    "m6i.metal",
    "m6i.xlarge",
    "mac1.metal",
    "p2.16xlarge",
    "p2.8xlarge",
    "p2.xlarge",
    "p3.16xlarge",
    "p3.2xlarge",
    "p3.8xlarge",
    "p3dn.24xlarge",
    "p4d.24xlarge",
    "r3.2xlarge",
    "r3.4xlarge",
    "r3.8xlarge",
    "r3.large",
    "r3.xlarge",
    "r4.16xlarge",
    "r4.2xlarge",
    "r4.4xlarge",
    "r4.8xlarge",
    "r4.large",
    "r4.xlarge",
    "r5.12xlarge",
    "r5.16xlarge",
    "r5.24xlarge",
    "r5.2xlarge",
    "r5.4xlarge",
    "r5.8xlarge",
    "r5.large",
    "r5.metal",
    "r5.xlarge",
    "r5a.12xlarge",
    "r5a.16xlarge",
    "r5a.24xlarge",
    "r5a.2xlarge",
    "r5a.4xlarge",
    "r5a.8xlarge",
    "r5a.large",
    "r5a.xlarge",
    "r5ad.12xlarge",
    "r5ad.16xlarge",
    "r5ad.24xlarge",
    "r5ad.2xlarge",
    "r5ad.4xlarge",
    "r5ad.8xlarge",
    "r5ad.large",
    "r5ad.xlarge",
    "r5b.12xlarge",
    "r5b.16xlarge",
    "r5b.24xlarge",
    "r5b.2xlarge",
    "r5b.4xlarge",
    "r5b.8xlarge",
    "r5b.large",
    "r5b.metal",
    "r5b.xlarge",
    "r5d.12xlarge",
    "r5d.16xlarge",
    "r5d.24xlarge",
    "r5d.2xlarge",
    "r5d.4xlarge",
    "r5d.8xlarge",
    "r5d.large",
    "r5d.metal",
    "r5d.xlarge",
    "r5dn.12xlarge",
    "r5dn.16xlarge",
    "r5dn.24xlarge",
    "r5dn.2xlarge",
    "r5dn.4xlarge",
    "r5dn.8xlarge",
    "r5dn.large",
    "r5dn.metal",
    "r5dn.xlarge",
    "r5n.12xlarge",
    "r5n.16xlarge",
    "r5n.24xlarge",
    "r5n.2xlarge",
    "r5n.4xlarge",
    "r5n.8xlarge",
    "r5n.large",
    "r5n.metal",
    "r5n.xlarge",
    "r6g.12xlarge",
    "r6g.16xlarge",
    "r6g.2xlarge",
    "r6g.4xlarge",
    "r6g.8xlarge",
    "r6g.large",
    "r6g.medium",
    "r6g.metal",
    "r6g.xlarge",
    "r6gd.12xlarge",
    "r6gd.16xlarge",
    "r6gd.2xlarge",
    "r6gd.4xlarge",
    "r6gd.8xlarge",
    "r6gd.large",
    "r6gd.medium",
    "r6gd.metal",
    "r6gd.xlarge",
    "r6i.12xlarge",
    "r6i.16xlarge",
    "r6i.24xlarge",
    "r6i.2xlarge",
    "r6i.32xlarge",
    "r6i.4xlarge",
    "r6i.8xlarge",
    "r6i.large",
    "r6i.metal",
    "r6i.xlarge",
    "t1.micro",
    "t2.2xlarge",
    "t2.large",
    "t2.medium",
    "t2.micro",
    "t2.nano",
    "t2.small",
    "t2.xlarge",
    "t3.2xlarge",
    "t3.large",
    "t3.medium",
    "t3.micro",
    "t3.nano",
    "t3.small",
    "t3.xlarge",
    "t3a.2xlarge",
    "t3a.large",
    "t3a.medium",
    "t3a.micro",
    "t3a.nano",
    "t3a.small",
    "t3a.xlarge",
    "t4g.2xlarge",
    "t4g.large",
    "t4g.medium",
    "t4g.micro",
    "t4g.nano",
    "t4g.small",
    "t4g.xlarge",
    "u-12tb1.112xlarge",
    "u-12tb1.metal",
    "u-18tb1.metal",
    "u-24tb1.metal",
    "u-6tb1.112xlarge",
    "u-6tb1.56xlarge",
    "u-6tb1.metal",
    "u-9tb1.112xlarge",
    "u-9tb1.metal",
    "vt1.24xlarge",
    "vt1.3xlarge",
    "vt1.6xlarge",
    "x1.16xlarge",
    "x1.32xlarge",
    "x1e.16xlarge",
    "x1e.2xlarge",
    "x1e.32xlarge",
    "x1e.4xlarge",
    "x1e.8xlarge",
    "x1e.xlarge",
    "x2gd.12xlarge",
    "x2gd.16xlarge",
    "x2gd.2xlarge",
    "x2gd.4xlarge",
    "x2gd.8xlarge",
    "x2gd.large",
    "x2gd.medium",
    "x2gd.metal",
    "x2gd.xlarge",
    "x2idn.16xlarge",
    "x2idn.24xlarge",
    "x2idn.32xlarge",
    "x2idn.metal",
    "x2iedn.16xlarge",
    "x2iedn.24xlarge",
    "x2iedn.2xlarge",
    "x2iedn.32xlarge",
    "x2iedn.4xlarge",
    "x2iedn.8xlarge",
    "x2iedn.metal",
    "x2iedn.xlarge",
    "x2iezn.12xlarge",
    "x2iezn.2xlarge",
    "x2iezn.4xlarge",
    "x2iezn.6xlarge",
    "x2iezn.8xlarge",
    "x2iezn.metal",
    "z1d.12xlarge",
    "z1d.2xlarge",
    "z1d.3xlarge",
    "z1d.6xlarge",
    "z1d.large",
    "z1d.metal",
    "z1d.xlarge",
]
```
## InterfacePermissionTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InterfacePermissionTypeType

def get_value() -> InterfacePermissionTypeType:
    return "EIP-ASSOCIATE"
```

```python title="Definition"
InterfacePermissionTypeType = Literal[
    "EIP-ASSOCIATE",
    "INSTANCE-ATTACH",
]
```
## InterfaceProtocolTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import InterfaceProtocolTypeType

def get_value() -> InterfaceProtocolTypeType:
    return "GRE"
```

```python title="Definition"
InterfaceProtocolTypeType = Literal[
    "GRE",
    "VLAN",
]
```
## InternetGatewayExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import InternetGatewayExistsWaiterName

def get_value() -> InternetGatewayExistsWaiterName:
    return "internet_gateway_exists"
```

```python title="Definition"
InternetGatewayExistsWaiterName = Literal[
    "internet_gateway_exists",
]
```
## IpAddressTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python title="Definition"
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
]
```
## IpamAddressHistoryResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamAddressHistoryResourceTypeType

def get_value() -> IpamAddressHistoryResourceTypeType:
    return "eip"
```

```python title="Definition"
IpamAddressHistoryResourceTypeType = Literal[
    "eip",
    "instance",
    "network-interface",
    "subnet",
    "vpc",
]
```
## IpamComplianceStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamComplianceStatusType

def get_value() -> IpamComplianceStatusType:
    return "compliant"
```

```python title="Definition"
IpamComplianceStatusType = Literal[
    "compliant",
    "ignored",
    "noncompliant",
    "unmanaged",
]
```
## IpamManagementStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamManagementStateType

def get_value() -> IpamManagementStateType:
    return "ignored"
```

```python title="Definition"
IpamManagementStateType = Literal[
    "ignored",
    "managed",
    "unmanaged",
]
```
## IpamOverlapStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamOverlapStatusType

def get_value() -> IpamOverlapStatusType:
    return "ignored"
```

```python title="Definition"
IpamOverlapStatusType = Literal[
    "ignored",
    "nonoverlapping",
    "overlapping",
]
```
## IpamPoolAllocationResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamPoolAllocationResourceTypeType

def get_value() -> IpamPoolAllocationResourceTypeType:
    return "custom"
```

```python title="Definition"
IpamPoolAllocationResourceTypeType = Literal[
    "custom",
    "ec2-public-ipv4-pool",
    "ipam-pool",
    "vpc",
]
```
## IpamPoolAwsServiceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamPoolAwsServiceType

def get_value() -> IpamPoolAwsServiceType:
    return "ec2"
```

```python title="Definition"
IpamPoolAwsServiceType = Literal[
    "ec2",
]
```
## IpamPoolCidrFailureCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamPoolCidrFailureCodeType

def get_value() -> IpamPoolCidrFailureCodeType:
    return "cidr-not-available"
```

```python title="Definition"
IpamPoolCidrFailureCodeType = Literal[
    "cidr-not-available",
]
```
## IpamPoolCidrStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamPoolCidrStateType

def get_value() -> IpamPoolCidrStateType:
    return "deprovisioned"
```

```python title="Definition"
IpamPoolCidrStateType = Literal[
    "deprovisioned",
    "failed-deprovision",
    "failed-import",
    "failed-provision",
    "pending-deprovision",
    "pending-import",
    "pending-provision",
    "provisioned",
]
```
## IpamPoolStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamPoolStateType

def get_value() -> IpamPoolStateType:
    return "create-complete"
```

```python title="Definition"
IpamPoolStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "isolate-complete",
    "isolate-in-progress",
    "modify-complete",
    "modify-failed",
    "modify-in-progress",
    "restore-in-progress",
]
```
## IpamResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamResourceTypeType

def get_value() -> IpamResourceTypeType:
    return "eip"
```

```python title="Definition"
IpamResourceTypeType = Literal[
    "eip",
    "ipv6-pool",
    "public-ipv4-pool",
    "subnet",
    "vpc",
]
```
## IpamScopeStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamScopeStateType

def get_value() -> IpamScopeStateType:
    return "create-complete"
```

```python title="Definition"
IpamScopeStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "isolate-complete",
    "isolate-in-progress",
    "modify-complete",
    "modify-failed",
    "modify-in-progress",
    "restore-in-progress",
]
```
## IpamScopeTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamScopeTypeType

def get_value() -> IpamScopeTypeType:
    return "private"
```

```python title="Definition"
IpamScopeTypeType = Literal[
    "private",
    "public",
]
```
## IpamStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import IpamStateType

def get_value() -> IpamStateType:
    return "create-complete"
```

```python title="Definition"
IpamStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "isolate-complete",
    "isolate-in-progress",
    "modify-complete",
    "modify-failed",
    "modify-in-progress",
    "restore-in-progress",
]
```
## Ipv6SupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import Ipv6SupportValueType

def get_value() -> Ipv6SupportValueType:
    return "disable"
```

```python title="Definition"
Ipv6SupportValueType = Literal[
    "disable",
    "enable",
]
```
## KeyFormatType

```python title="Usage Example"
from mypy_boto3_ec2.literals import KeyFormatType

def get_value() -> KeyFormatType:
    return "pem"
```

```python title="Definition"
KeyFormatType = Literal[
    "pem",
    "ppk",
]
```
## KeyPairExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import KeyPairExistsWaiterName

def get_value() -> KeyPairExistsWaiterName:
    return "key_pair_exists"
```

```python title="Definition"
KeyPairExistsWaiterName = Literal[
    "key_pair_exists",
]
```
## KeyTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "ed25519"
```

```python title="Definition"
KeyTypeType = Literal[
    "ed25519",
    "rsa",
]
```
## LaunchTemplateAutoRecoveryStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateAutoRecoveryStateType

def get_value() -> LaunchTemplateAutoRecoveryStateType:
    return "default"
```

```python title="Definition"
LaunchTemplateAutoRecoveryStateType = Literal[
    "default",
    "disabled",
]
```
## LaunchTemplateErrorCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateErrorCodeType

def get_value() -> LaunchTemplateErrorCodeType:
    return "launchTemplateIdDoesNotExist"
```

```python title="Definition"
LaunchTemplateErrorCodeType = Literal[
    "launchTemplateIdDoesNotExist",
    "launchTemplateIdMalformed",
    "launchTemplateNameDoesNotExist",
    "launchTemplateNameMalformed",
    "launchTemplateVersionDoesNotExist",
    "unexpectedError",
]
```
## LaunchTemplateHttpTokensStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateHttpTokensStateType

def get_value() -> LaunchTemplateHttpTokensStateType:
    return "optional"
```

```python title="Definition"
LaunchTemplateHttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## LaunchTemplateInstanceMetadataEndpointStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataEndpointStateType

def get_value() -> LaunchTemplateInstanceMetadataEndpointStateType:
    return "disabled"
```

```python title="Definition"
LaunchTemplateInstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## LaunchTemplateInstanceMetadataOptionsStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataOptionsStateType

def get_value() -> LaunchTemplateInstanceMetadataOptionsStateType:
    return "applied"
```

```python title="Definition"
LaunchTemplateInstanceMetadataOptionsStateType = Literal[
    "applied",
    "pending",
]
```
## LaunchTemplateInstanceMetadataProtocolIpv6Type

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataProtocolIpv6Type

def get_value() -> LaunchTemplateInstanceMetadataProtocolIpv6Type:
    return "disabled"
```

```python title="Definition"
LaunchTemplateInstanceMetadataProtocolIpv6Type = Literal[
    "disabled",
    "enabled",
]
```
## LaunchTemplateInstanceMetadataTagsStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataTagsStateType

def get_value() -> LaunchTemplateInstanceMetadataTagsStateType:
    return "disabled"
```

```python title="Definition"
LaunchTemplateInstanceMetadataTagsStateType = Literal[
    "disabled",
    "enabled",
]
```
## ListImagesInRecycleBinPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ListImagesInRecycleBinPaginatorName

def get_value() -> ListImagesInRecycleBinPaginatorName:
    return "list_images_in_recycle_bin"
```

```python title="Definition"
ListImagesInRecycleBinPaginatorName = Literal[
    "list_images_in_recycle_bin",
]
```
## ListSnapshotsInRecycleBinPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ListSnapshotsInRecycleBinPaginatorName

def get_value() -> ListSnapshotsInRecycleBinPaginatorName:
    return "list_snapshots_in_recycle_bin"
```

```python title="Definition"
ListSnapshotsInRecycleBinPaginatorName = Literal[
    "list_snapshots_in_recycle_bin",
]
```
## ListingStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ListingStateType

def get_value() -> ListingStateType:
    return "available"
```

```python title="Definition"
ListingStateType = Literal[
    "available",
    "cancelled",
    "pending",
    "sold",
]
```
## ListingStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ListingStatusType

def get_value() -> ListingStatusType:
    return "active"
```

```python title="Definition"
ListingStatusType = Literal[
    "active",
    "cancelled",
    "closed",
    "pending",
]
```
## LocalGatewayRouteStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LocalGatewayRouteStateType

def get_value() -> LocalGatewayRouteStateType:
    return "active"
```

```python title="Definition"
LocalGatewayRouteStateType = Literal[
    "active",
    "blackhole",
    "deleted",
    "deleting",
    "pending",
]
```
## LocalGatewayRouteTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LocalGatewayRouteTypeType

def get_value() -> LocalGatewayRouteTypeType:
    return "propagated"
```

```python title="Definition"
LocalGatewayRouteTypeType = Literal[
    "propagated",
    "static",
]
```
## LocalStorageType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LocalStorageType

def get_value() -> LocalStorageType:
    return "excluded"
```

```python title="Definition"
LocalStorageType = Literal[
    "excluded",
    "included",
    "required",
]
```
## LocalStorageTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LocalStorageTypeType

def get_value() -> LocalStorageTypeType:
    return "hdd"
```

```python title="Definition"
LocalStorageTypeType = Literal[
    "hdd",
    "ssd",
]
```
## LocationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LocationTypeType

def get_value() -> LocationTypeType:
    return "availability-zone"
```

```python title="Definition"
LocationTypeType = Literal[
    "availability-zone",
    "availability-zone-id",
    "region",
]
```
## LogDestinationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import LogDestinationTypeType

def get_value() -> LogDestinationTypeType:
    return "cloud-watch-logs"
```

```python title="Definition"
LogDestinationTypeType = Literal[
    "cloud-watch-logs",
    "s3",
]
```
## MarketTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import MarketTypeType

def get_value() -> MarketTypeType:
    return "spot"
```

```python title="Definition"
MarketTypeType = Literal[
    "spot",
]
```
## MembershipTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import MembershipTypeType

def get_value() -> MembershipTypeType:
    return "igmp"
```

```python title="Definition"
MembershipTypeType = Literal[
    "igmp",
    "static",
]
```
## ModifyAvailabilityZoneOptInStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ModifyAvailabilityZoneOptInStatusType

def get_value() -> ModifyAvailabilityZoneOptInStatusType:
    return "not-opted-in"
```

```python title="Definition"
ModifyAvailabilityZoneOptInStatusType = Literal[
    "not-opted-in",
    "opted-in",
]
```
## MonitoringStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import MonitoringStateType

def get_value() -> MonitoringStateType:
    return "disabled"
```

```python title="Definition"
MonitoringStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "pending",
]
```
## MoveStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import MoveStatusType

def get_value() -> MoveStatusType:
    return "movingToVpc"
```

```python title="Definition"
MoveStatusType = Literal[
    "movingToVpc",
    "restoringToClassic",
]
```
## MulticastSupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import MulticastSupportValueType

def get_value() -> MulticastSupportValueType:
    return "disable"
```

```python title="Definition"
MulticastSupportValueType = Literal[
    "disable",
    "enable",
]
```
## NatGatewayAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import NatGatewayAvailableWaiterName

def get_value() -> NatGatewayAvailableWaiterName:
    return "nat_gateway_available"
```

```python title="Definition"
NatGatewayAvailableWaiterName = Literal[
    "nat_gateway_available",
]
```
## NatGatewayDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import NatGatewayDeletedWaiterName

def get_value() -> NatGatewayDeletedWaiterName:
    return "nat_gateway_deleted"
```

```python title="Definition"
NatGatewayDeletedWaiterName = Literal[
    "nat_gateway_deleted",
]
```
## NatGatewayStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NatGatewayStateType

def get_value() -> NatGatewayStateType:
    return "available"
```

```python title="Definition"
NatGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "failed",
    "pending",
]
```
## NetworkInterfaceAttributeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfaceAttributeType

def get_value() -> NetworkInterfaceAttributeType:
    return "attachment"
```

```python title="Definition"
NetworkInterfaceAttributeType = Literal[
    "attachment",
    "description",
    "groupSet",
    "sourceDestCheck",
]
```
## NetworkInterfaceAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfaceAvailableWaiterName

def get_value() -> NetworkInterfaceAvailableWaiterName:
    return "network_interface_available"
```

```python title="Definition"
NetworkInterfaceAvailableWaiterName = Literal[
    "network_interface_available",
]
```
## NetworkInterfaceCreationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfaceCreationTypeType

def get_value() -> NetworkInterfaceCreationTypeType:
    return "branch"
```

```python title="Definition"
NetworkInterfaceCreationTypeType = Literal[
    "branch",
    "efa",
    "trunk",
]
```
## NetworkInterfacePermissionStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfacePermissionStateCodeType

def get_value() -> NetworkInterfacePermissionStateCodeType:
    return "granted"
```

```python title="Definition"
NetworkInterfacePermissionStateCodeType = Literal[
    "granted",
    "pending",
    "revoked",
    "revoking",
]
```
## NetworkInterfaceStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfaceStatusType

def get_value() -> NetworkInterfaceStatusType:
    return "associated"
```

```python title="Definition"
NetworkInterfaceStatusType = Literal[
    "associated",
    "attaching",
    "available",
    "detaching",
    "in-use",
]
```
## NetworkInterfaceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "api_gateway_managed"
```

```python title="Definition"
NetworkInterfaceTypeType = Literal[
    "api_gateway_managed",
    "aws_codestar_connections_managed",
    "branch",
    "efa",
    "gateway_load_balancer",
    "gateway_load_balancer_endpoint",
    "global_accelerator_managed",
    "interface",
    "iot_rules_managed",
    "lambda",
    "load_balancer",
    "natGateway",
    "network_load_balancer",
    "quicksight",
    "transit_gateway",
    "trunk",
    "vpc_endpoint",
]
```
## OfferingClassTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import OfferingClassTypeType

def get_value() -> OfferingClassTypeType:
    return "convertible"
```

```python title="Definition"
OfferingClassTypeType = Literal[
    "convertible",
    "standard",
]
```
## OfferingTypeValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import OfferingTypeValuesType

def get_value() -> OfferingTypeValuesType:
    return "All Upfront"
```

```python title="Definition"
OfferingTypeValuesType = Literal[
    "All Upfront",
    "Heavy Utilization",
    "Light Utilization",
    "Medium Utilization",
    "No Upfront",
    "Partial Upfront",
]
```
## OnDemandAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import OnDemandAllocationStrategyType

def get_value() -> OnDemandAllocationStrategyType:
    return "lowestPrice"
```

```python title="Definition"
OnDemandAllocationStrategyType = Literal[
    "lowestPrice",
    "prioritized",
]
```
## OperationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "add"
```

```python title="Definition"
OperationTypeType = Literal[
    "add",
    "remove",
]
```
## PartitionLoadFrequencyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PartitionLoadFrequencyType

def get_value() -> PartitionLoadFrequencyType:
    return "daily"
```

```python title="Definition"
PartitionLoadFrequencyType = Literal[
    "daily",
    "monthly",
    "none",
    "weekly",
]
```
## PasswordDataAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import PasswordDataAvailableWaiterName

def get_value() -> PasswordDataAvailableWaiterName:
    return "password_data_available"
```

```python title="Definition"
PasswordDataAvailableWaiterName = Literal[
    "password_data_available",
]
```
## PayerResponsibilityType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PayerResponsibilityType

def get_value() -> PayerResponsibilityType:
    return "ServiceOwner"
```

```python title="Definition"
PayerResponsibilityType = Literal[
    "ServiceOwner",
]
```
## PaymentOptionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "AllUpfront"
```

```python title="Definition"
PaymentOptionType = Literal[
    "AllUpfront",
    "NoUpfront",
    "PartialUpfront",
]
```
## PermissionGroupType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PermissionGroupType

def get_value() -> PermissionGroupType:
    return "all"
```

```python title="Definition"
PermissionGroupType = Literal[
    "all",
]
```
## PlacementGroupStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PlacementGroupStateType

def get_value() -> PlacementGroupStateType:
    return "available"
```

```python title="Definition"
PlacementGroupStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## PlacementGroupStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PlacementGroupStrategyType

def get_value() -> PlacementGroupStrategyType:
    return "cluster"
```

```python title="Definition"
PlacementGroupStrategyType = Literal[
    "cluster",
    "partition",
    "spread",
]
```
## PlacementStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PlacementStrategyType

def get_value() -> PlacementStrategyType:
    return "cluster"
```

```python title="Definition"
PlacementStrategyType = Literal[
    "cluster",
    "partition",
    "spread",
]
```
## PlatformValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PlatformValuesType

def get_value() -> PlatformValuesType:
    return "Windows"
```

```python title="Definition"
PlatformValuesType = Literal[
    "Windows",
]
```
## PrefixListStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PrefixListStateType

def get_value() -> PrefixListStateType:
    return "create-complete"
```

```python title="Definition"
PrefixListStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "modify-complete",
    "modify-failed",
    "modify-in-progress",
    "restore-complete",
    "restore-failed",
    "restore-in-progress",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "Account"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "Account",
    "All",
    "OrganizationUnit",
    "Role",
    "Service",
    "User",
]
```
## ProductCodeValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ProductCodeValuesType

def get_value() -> ProductCodeValuesType:
    return "devpay"
```

```python title="Definition"
ProductCodeValuesType = Literal[
    "devpay",
    "marketplace",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ProtocolType

def get_value() -> ProtocolType:
    return "tcp"
```

```python title="Definition"
ProtocolType = Literal[
    "tcp",
    "udp",
]
```
## ProtocolValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ProtocolValueType

def get_value() -> ProtocolValueType:
    return "gre"
```

```python title="Definition"
ProtocolValueType = Literal[
    "gre",
]
```
## RIProductDescriptionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RIProductDescriptionType

def get_value() -> RIProductDescriptionType:
    return "Linux/UNIX"
```

```python title="Definition"
RIProductDescriptionType = Literal[
    "Linux/UNIX",
    "Linux/UNIX (Amazon VPC)",
    "Windows",
    "Windows (Amazon VPC)",
]
```
## RecurringChargeFrequencyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RecurringChargeFrequencyType

def get_value() -> RecurringChargeFrequencyType:
    return "Hourly"
```

```python title="Definition"
RecurringChargeFrequencyType = Literal[
    "Hourly",
]
```
## ReplaceRootVolumeTaskStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReplaceRootVolumeTaskStateType

def get_value() -> ReplaceRootVolumeTaskStateType:
    return "failed"
```

```python title="Definition"
ReplaceRootVolumeTaskStateType = Literal[
    "failed",
    "failed-detached",
    "failing",
    "in-progress",
    "pending",
    "succeeded",
]
```
## ReplacementStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReplacementStrategyType

def get_value() -> ReplacementStrategyType:
    return "launch"
```

```python title="Definition"
ReplacementStrategyType = Literal[
    "launch",
    "launch-before-terminate",
]
```
## ReportInstanceReasonCodesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReportInstanceReasonCodesType

def get_value() -> ReportInstanceReasonCodesType:
    return "instance-stuck-in-state"
```

```python title="Definition"
ReportInstanceReasonCodesType = Literal[
    "instance-stuck-in-state",
    "not-accepting-credentials",
    "other",
    "password-not-available",
    "performance-ebs-volume",
    "performance-instance-store",
    "performance-network",
    "performance-other",
    "unresponsive",
]
```
## ReportStatusTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReportStatusTypeType

def get_value() -> ReportStatusTypeType:
    return "impaired"
```

```python title="Definition"
ReportStatusTypeType = Literal[
    "impaired",
    "ok",
]
```
## ReservationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "active"
```

```python title="Definition"
ReservationStateType = Literal[
    "active",
    "payment-failed",
    "payment-pending",
    "retired",
]
```
## ReservedInstanceStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ReservedInstanceStateType

def get_value() -> ReservedInstanceStateType:
    return "active"
```

```python title="Definition"
ReservedInstanceStateType = Literal[
    "active",
    "payment-failed",
    "payment-pending",
    "queued",
    "queued-deleted",
    "retired",
]
```
## ResetFpgaImageAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ResetFpgaImageAttributeNameType

def get_value() -> ResetFpgaImageAttributeNameType:
    return "loadPermission"
```

```python title="Definition"
ResetFpgaImageAttributeNameType = Literal[
    "loadPermission",
]
```
## ResetImageAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ResetImageAttributeNameType

def get_value() -> ResetImageAttributeNameType:
    return "launchPermission"
```

```python title="Definition"
ResetImageAttributeNameType = Literal[
    "launchPermission",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "capacity-reservation"
```

```python title="Definition"
ResourceTypeType = Literal[
    "capacity-reservation",
    "carrier-gateway",
    "client-vpn-endpoint",
    "customer-gateway",
    "dedicated-host",
    "dhcp-options",
    "egress-only-internet-gateway",
    "elastic-gpu",
    "elastic-ip",
    "export-image-task",
    "export-instance-task",
    "fleet",
    "fpga-image",
    "host-reservation",
    "image",
    "import-image-task",
    "import-snapshot-task",
    "instance",
    "instance-event-window",
    "internet-gateway",
    "ipam",
    "ipam-pool",
    "ipam-scope",
    "ipv4pool-ec2",
    "ipv6pool-ec2",
    "key-pair",
    "launch-template",
    "local-gateway",
    "local-gateway-route-table",
    "local-gateway-route-table-virtual-interface-group-association",
    "local-gateway-route-table-vpc-association",
    "local-gateway-virtual-interface",
    "local-gateway-virtual-interface-group",
    "natgateway",
    "network-acl",
    "network-insights-access-scope",
    "network-insights-access-scope-analysis",
    "network-insights-analysis",
    "network-insights-path",
    "network-interface",
    "placement-group",
    "prefix-list",
    "replace-root-volume-task",
    "reserved-instances",
    "route-table",
    "security-group",
    "security-group-rule",
    "snapshot",
    "spot-fleet-request",
    "spot-instances-request",
    "subnet",
    "subnet-cidr-reservation",
    "traffic-mirror-filter",
    "traffic-mirror-session",
    "traffic-mirror-target",
    "transit-gateway",
    "transit-gateway-attachment",
    "transit-gateway-connect-peer",
    "transit-gateway-multicast-domain",
    "transit-gateway-route-table",
    "volume",
    "vpc",
    "vpc-endpoint",
    "vpc-endpoint-service",
    "vpc-flow-log",
    "vpc-peering-connection",
    "vpn-connection",
    "vpn-gateway",
]
```
## RootDeviceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RootDeviceTypeType

def get_value() -> RootDeviceTypeType:
    return "ebs"
```

```python title="Definition"
RootDeviceTypeType = Literal[
    "ebs",
    "instance-store",
]
```
## RouteOriginType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RouteOriginType

def get_value() -> RouteOriginType:
    return "CreateRoute"
```

```python title="Definition"
RouteOriginType = Literal[
    "CreateRoute",
    "CreateRouteTable",
    "EnableVgwRoutePropagation",
]
```
## RouteStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RouteStateType

def get_value() -> RouteStateType:
    return "active"
```

```python title="Definition"
RouteStateType = Literal[
    "active",
    "blackhole",
]
```
## RouteTableAssociationStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RouteTableAssociationStateCodeType

def get_value() -> RouteTableAssociationStateCodeType:
    return "associated"
```

```python title="Definition"
RouteTableAssociationStateCodeType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
]
```
## RuleActionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import RuleActionType

def get_value() -> RuleActionType:
    return "allow"
```

```python title="Definition"
RuleActionType = Literal[
    "allow",
    "deny",
]
```
## SearchLocalGatewayRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SearchLocalGatewayRoutesPaginatorName

def get_value() -> SearchLocalGatewayRoutesPaginatorName:
    return "search_local_gateway_routes"
```

```python title="Definition"
SearchLocalGatewayRoutesPaginatorName = Literal[
    "search_local_gateway_routes",
]
```
## SearchTransitGatewayMulticastGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SearchTransitGatewayMulticastGroupsPaginatorName

def get_value() -> SearchTransitGatewayMulticastGroupsPaginatorName:
    return "search_transit_gateway_multicast_groups"
```

```python title="Definition"
SearchTransitGatewayMulticastGroupsPaginatorName = Literal[
    "search_transit_gateway_multicast_groups",
]
```
## SecurityGroupExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SecurityGroupExistsWaiterName

def get_value() -> SecurityGroupExistsWaiterName:
    return "security_group_exists"
```

```python title="Definition"
SecurityGroupExistsWaiterName = Literal[
    "security_group_exists",
]
```
## SelfServicePortalType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SelfServicePortalType

def get_value() -> SelfServicePortalType:
    return "disabled"
```

```python title="Definition"
SelfServicePortalType = Literal[
    "disabled",
    "enabled",
]
```
## ServiceConnectivityTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ServiceConnectivityTypeType

def get_value() -> ServiceConnectivityTypeType:
    return "ipv4"
```

```python title="Definition"
ServiceConnectivityTypeType = Literal[
    "ipv4",
    "ipv6",
]
```
## ServiceStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ServiceStateType

def get_value() -> ServiceStateType:
    return "Available"
```

```python title="Definition"
ServiceStateType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Failed",
    "Pending",
]
```
## ServiceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "Gateway"
```

```python title="Definition"
ServiceTypeType = Literal[
    "Gateway",
    "GatewayLoadBalancer",
    "Interface",
]
```
## ShutdownBehaviorType

```python title="Usage Example"
from mypy_boto3_ec2.literals import ShutdownBehaviorType

def get_value() -> ShutdownBehaviorType:
    return "stop"
```

```python title="Definition"
ShutdownBehaviorType = Literal[
    "stop",
    "terminate",
]
```
## SnapshotAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SnapshotAttributeNameType

def get_value() -> SnapshotAttributeNameType:
    return "createVolumePermission"
```

```python title="Definition"
SnapshotAttributeNameType = Literal[
    "createVolumePermission",
    "productCodes",
]
```
## SnapshotCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SnapshotCompletedWaiterName

def get_value() -> SnapshotCompletedWaiterName:
    return "snapshot_completed"
```

```python title="Definition"
SnapshotCompletedWaiterName = Literal[
    "snapshot_completed",
]
```
## SnapshotStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SnapshotStateType

def get_value() -> SnapshotStateType:
    return "completed"
```

```python title="Definition"
SnapshotStateType = Literal[
    "completed",
    "error",
    "pending",
    "recoverable",
    "recovering",
]
```
## SpotAllocationStrategyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SpotAllocationStrategyType

def get_value() -> SpotAllocationStrategyType:
    return "capacity-optimized"
```

```python title="Definition"
SpotAllocationStrategyType = Literal[
    "capacity-optimized",
    "capacity-optimized-prioritized",
    "diversified",
    "lowest-price",
]
```
## SpotInstanceInterruptionBehaviorType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SpotInstanceInterruptionBehaviorType

def get_value() -> SpotInstanceInterruptionBehaviorType:
    return "hibernate"
```

```python title="Definition"
SpotInstanceInterruptionBehaviorType = Literal[
    "hibernate",
    "stop",
    "terminate",
]
```
## SpotInstanceRequestFulfilledWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SpotInstanceRequestFulfilledWaiterName

def get_value() -> SpotInstanceRequestFulfilledWaiterName:
    return "spot_instance_request_fulfilled"
```

```python title="Definition"
SpotInstanceRequestFulfilledWaiterName = Literal[
    "spot_instance_request_fulfilled",
]
```
## SpotInstanceStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SpotInstanceStateType

def get_value() -> SpotInstanceStateType:
    return "active"
```

```python title="Definition"
SpotInstanceStateType = Literal[
    "active",
    "cancelled",
    "closed",
    "failed",
    "open",
]
```
## SpotInstanceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SpotInstanceTypeType

def get_value() -> SpotInstanceTypeType:
    return "one-time"
```

```python title="Definition"
SpotInstanceTypeType = Literal[
    "one-time",
    "persistent",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StateType

def get_value() -> StateType:
    return "Available"
```

```python title="Definition"
StateType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Expired",
    "Failed",
    "Pending",
    "PendingAcceptance",
    "Rejected",
]
```
## StaticSourcesSupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StaticSourcesSupportValueType

def get_value() -> StaticSourcesSupportValueType:
    return "disable"
```

```python title="Definition"
StaticSourcesSupportValueType = Literal[
    "disable",
    "enable",
]
```
## StatusNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StatusNameType

def get_value() -> StatusNameType:
    return "reachability"
```

```python title="Definition"
StatusNameType = Literal[
    "reachability",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StatusType

def get_value() -> StatusType:
    return "InClassic"
```

```python title="Definition"
StatusType = Literal[
    "InClassic",
    "InVpc",
    "MoveInProgress",
]
```
## StatusTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "failed"
```

```python title="Definition"
StatusTypeType = Literal[
    "failed",
    "initializing",
    "insufficient-data",
    "passed",
]
```
## StorageTierType

```python title="Usage Example"
from mypy_boto3_ec2.literals import StorageTierType

def get_value() -> StorageTierType:
    return "archive"
```

```python title="Definition"
StorageTierType = Literal[
    "archive",
    "standard",
]
```
## SubnetAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SubnetAvailableWaiterName

def get_value() -> SubnetAvailableWaiterName:
    return "subnet_available"
```

```python title="Definition"
SubnetAvailableWaiterName = Literal[
    "subnet_available",
]
```
## SubnetCidrBlockStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SubnetCidrBlockStateCodeType

def get_value() -> SubnetCidrBlockStateCodeType:
    return "associated"
```

```python title="Definition"
SubnetCidrBlockStateCodeType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
    "failing",
]
```
## SubnetCidrReservationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SubnetCidrReservationTypeType

def get_value() -> SubnetCidrReservationTypeType:
    return "explicit"
```

```python title="Definition"
SubnetCidrReservationTypeType = Literal[
    "explicit",
    "prefix",
]
```
## SubnetStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SubnetStateType

def get_value() -> SubnetStateType:
    return "available"
```

```python title="Definition"
SubnetStateType = Literal[
    "available",
    "pending",
]
```
## SummaryStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import SummaryStatusType

def get_value() -> SummaryStatusType:
    return "impaired"
```

```python title="Definition"
SummaryStatusType = Literal[
    "impaired",
    "initializing",
    "insufficient-data",
    "not-applicable",
    "ok",
]
```
## SystemStatusOkWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import SystemStatusOkWaiterName

def get_value() -> SystemStatusOkWaiterName:
    return "system_status_ok"
```

```python title="Definition"
SystemStatusOkWaiterName = Literal[
    "system_status_ok",
]
```
## TargetCapacityUnitTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TargetCapacityUnitTypeType

def get_value() -> TargetCapacityUnitTypeType:
    return "memory-mib"
```

```python title="Definition"
TargetCapacityUnitTypeType = Literal[
    "memory-mib",
    "units",
    "vcpu",
]
```
## TargetStorageTierType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TargetStorageTierType

def get_value() -> TargetStorageTierType:
    return "archive"
```

```python title="Definition"
TargetStorageTierType = Literal[
    "archive",
]
```
## TelemetryStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TelemetryStatusType

def get_value() -> TelemetryStatusType:
    return "DOWN"
```

```python title="Definition"
TelemetryStatusType = Literal[
    "DOWN",
    "UP",
]
```
## TenancyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TenancyType

def get_value() -> TenancyType:
    return "dedicated"
```

```python title="Definition"
TenancyType = Literal[
    "dedicated",
    "default",
    "host",
]
```
## TieringOperationStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TieringOperationStatusType

def get_value() -> TieringOperationStatusType:
    return "archival-completed"
```

```python title="Definition"
TieringOperationStatusType = Literal[
    "archival-completed",
    "archival-failed",
    "archival-in-progress",
    "permanent-restore-completed",
    "permanent-restore-failed",
    "permanent-restore-in-progress",
    "temporary-restore-completed",
    "temporary-restore-failed",
    "temporary-restore-in-progress",
]
```
## TpmSupportValuesType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TpmSupportValuesType

def get_value() -> TpmSupportValuesType:
    return "v2.0"
```

```python title="Definition"
TpmSupportValuesType = Literal[
    "v2.0",
]
```
## TrafficDirectionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficDirectionType

def get_value() -> TrafficDirectionType:
    return "egress"
```

```python title="Definition"
TrafficDirectionType = Literal[
    "egress",
    "ingress",
]
```
## TrafficMirrorFilterRuleFieldType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficMirrorFilterRuleFieldType

def get_value() -> TrafficMirrorFilterRuleFieldType:
    return "description"
```

```python title="Definition"
TrafficMirrorFilterRuleFieldType = Literal[
    "description",
    "destination-port-range",
    "protocol",
    "source-port-range",
]
```
## TrafficMirrorNetworkServiceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficMirrorNetworkServiceType

def get_value() -> TrafficMirrorNetworkServiceType:
    return "amazon-dns"
```

```python title="Definition"
TrafficMirrorNetworkServiceType = Literal[
    "amazon-dns",
]
```
## TrafficMirrorRuleActionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficMirrorRuleActionType

def get_value() -> TrafficMirrorRuleActionType:
    return "accept"
```

```python title="Definition"
TrafficMirrorRuleActionType = Literal[
    "accept",
    "reject",
]
```
## TrafficMirrorSessionFieldType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficMirrorSessionFieldType

def get_value() -> TrafficMirrorSessionFieldType:
    return "description"
```

```python title="Definition"
TrafficMirrorSessionFieldType = Literal[
    "description",
    "packet-length",
    "virtual-network-id",
]
```
## TrafficMirrorTargetTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficMirrorTargetTypeType

def get_value() -> TrafficMirrorTargetTypeType:
    return "gateway-load-balancer-endpoint"
```

```python title="Definition"
TrafficMirrorTargetTypeType = Literal[
    "gateway-load-balancer-endpoint",
    "network-interface",
    "network-load-balancer",
]
```
## TrafficTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TrafficTypeType

def get_value() -> TrafficTypeType:
    return "ACCEPT"
```

```python title="Definition"
TrafficTypeType = Literal[
    "ACCEPT",
    "ALL",
    "REJECT",
]
```
## TransitGatewayAssociationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayAssociationStateType

def get_value() -> TransitGatewayAssociationStateType:
    return "associated"
```

```python title="Definition"
TransitGatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
]
```
## TransitGatewayAttachmentResourceTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayAttachmentResourceTypeType

def get_value() -> TransitGatewayAttachmentResourceTypeType:
    return "connect"
```

```python title="Definition"
TransitGatewayAttachmentResourceTypeType = Literal[
    "connect",
    "direct-connect-gateway",
    "peering",
    "tgw-peering",
    "vpc",
    "vpn",
]
```
## TransitGatewayAttachmentStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayAttachmentStateType

def get_value() -> TransitGatewayAttachmentStateType:
    return "available"
```

```python title="Definition"
TransitGatewayAttachmentStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "failed",
    "failing",
    "initiating",
    "initiatingRequest",
    "modifying",
    "pending",
    "pendingAcceptance",
    "rejected",
    "rejecting",
    "rollingBack",
]
```
## TransitGatewayConnectPeerStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayConnectPeerStateType

def get_value() -> TransitGatewayConnectPeerStateType:
    return "available"
```

```python title="Definition"
TransitGatewayConnectPeerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayMulitcastDomainAssociationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayMulitcastDomainAssociationStateType

def get_value() -> TransitGatewayMulitcastDomainAssociationStateType:
    return "associated"
```

```python title="Definition"
TransitGatewayMulitcastDomainAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
    "pendingAcceptance",
    "rejected",
]
```
## TransitGatewayMulticastDomainStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayMulticastDomainStateType

def get_value() -> TransitGatewayMulticastDomainStateType:
    return "available"
```

```python title="Definition"
TransitGatewayMulticastDomainStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayPrefixListReferenceStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayPrefixListReferenceStateType

def get_value() -> TransitGatewayPrefixListReferenceStateType:
    return "available"
```

```python title="Definition"
TransitGatewayPrefixListReferenceStateType = Literal[
    "available",
    "deleting",
    "modifying",
    "pending",
]
```
## TransitGatewayPropagationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayPropagationStateType

def get_value() -> TransitGatewayPropagationStateType:
    return "disabled"
```

```python title="Definition"
TransitGatewayPropagationStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## TransitGatewayRouteStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayRouteStateType

def get_value() -> TransitGatewayRouteStateType:
    return "active"
```

```python title="Definition"
TransitGatewayRouteStateType = Literal[
    "active",
    "blackhole",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayRouteTableStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayRouteTableStateType

def get_value() -> TransitGatewayRouteTableStateType:
    return "available"
```

```python title="Definition"
TransitGatewayRouteTableStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayRouteTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayRouteTypeType

def get_value() -> TransitGatewayRouteTypeType:
    return "propagated"
```

```python title="Definition"
TransitGatewayRouteTypeType = Literal[
    "propagated",
    "static",
]
```
## TransitGatewayStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransitGatewayStateType

def get_value() -> TransitGatewayStateType:
    return "available"
```

```python title="Definition"
TransitGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "modifying",
    "pending",
]
```
## TransportProtocolType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TransportProtocolType

def get_value() -> TransportProtocolType:
    return "tcp"
```

```python title="Definition"
TransportProtocolType = Literal[
    "tcp",
    "udp",
]
```
## TunnelInsideIpVersionType

```python title="Usage Example"
from mypy_boto3_ec2.literals import TunnelInsideIpVersionType

def get_value() -> TunnelInsideIpVersionType:
    return "ipv4"
```

```python title="Definition"
TunnelInsideIpVersionType = Literal[
    "ipv4",
    "ipv6",
]
```
## UnlimitedSupportedInstanceFamilyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import UnlimitedSupportedInstanceFamilyType

def get_value() -> UnlimitedSupportedInstanceFamilyType:
    return "t2"
```

```python title="Definition"
UnlimitedSupportedInstanceFamilyType = Literal[
    "t2",
    "t3",
    "t3a",
    "t4g",
]
```
## UnsuccessfulInstanceCreditSpecificationErrorCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import UnsuccessfulInstanceCreditSpecificationErrorCodeType

def get_value() -> UnsuccessfulInstanceCreditSpecificationErrorCodeType:
    return "IncorrectInstanceState"
```

```python title="Definition"
UnsuccessfulInstanceCreditSpecificationErrorCodeType = Literal[
    "IncorrectInstanceState",
    "InstanceCreditSpecification.NotSupported",
    "InvalidInstanceID.Malformed",
    "InvalidInstanceID.NotFound",
]
```
## UsageClassTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import UsageClassTypeType

def get_value() -> UsageClassTypeType:
    return "on-demand"
```

```python title="Definition"
UsageClassTypeType = Literal[
    "on-demand",
    "spot",
]
```
## VirtualizationTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VirtualizationTypeType

def get_value() -> VirtualizationTypeType:
    return "hvm"
```

```python title="Definition"
VirtualizationTypeType = Literal[
    "hvm",
    "paravirtual",
]
```
## VolumeAttachmentStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeAttachmentStateType

def get_value() -> VolumeAttachmentStateType:
    return "attached"
```

```python title="Definition"
VolumeAttachmentStateType = Literal[
    "attached",
    "attaching",
    "busy",
    "detached",
    "detaching",
]
```
## VolumeAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeAttributeNameType

def get_value() -> VolumeAttributeNameType:
    return "autoEnableIO"
```

```python title="Definition"
VolumeAttributeNameType = Literal[
    "autoEnableIO",
    "productCodes",
]
```
## VolumeAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeAvailableWaiterName

def get_value() -> VolumeAvailableWaiterName:
    return "volume_available"
```

```python title="Definition"
VolumeAvailableWaiterName = Literal[
    "volume_available",
]
```
## VolumeDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeDeletedWaiterName

def get_value() -> VolumeDeletedWaiterName:
    return "volume_deleted"
```

```python title="Definition"
VolumeDeletedWaiterName = Literal[
    "volume_deleted",
]
```
## VolumeInUseWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeInUseWaiterName

def get_value() -> VolumeInUseWaiterName:
    return "volume_in_use"
```

```python title="Definition"
VolumeInUseWaiterName = Literal[
    "volume_in_use",
]
```
## VolumeModificationStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeModificationStateType

def get_value() -> VolumeModificationStateType:
    return "completed"
```

```python title="Definition"
VolumeModificationStateType = Literal[
    "completed",
    "failed",
    "modifying",
    "optimizing",
]
```
## VolumeStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeStateType

def get_value() -> VolumeStateType:
    return "available"
```

```python title="Definition"
VolumeStateType = Literal[
    "available",
    "creating",
    "deleted",
    "deleting",
    "error",
    "in-use",
]
```
## VolumeStatusInfoStatusType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeStatusInfoStatusType

def get_value() -> VolumeStatusInfoStatusType:
    return "impaired"
```

```python title="Definition"
VolumeStatusInfoStatusType = Literal[
    "impaired",
    "insufficient-data",
    "ok",
]
```
## VolumeStatusNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeStatusNameType

def get_value() -> VolumeStatusNameType:
    return "io-enabled"
```

```python title="Definition"
VolumeStatusNameType = Literal[
    "io-enabled",
    "io-performance",
]
```
## VolumeTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python title="Definition"
VolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## VpcAttributeNameType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcAttributeNameType

def get_value() -> VpcAttributeNameType:
    return "enableDnsHostnames"
```

```python title="Definition"
VpcAttributeNameType = Literal[
    "enableDnsHostnames",
    "enableDnsSupport",
]
```
## VpcAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcAvailableWaiterName

def get_value() -> VpcAvailableWaiterName:
    return "vpc_available"
```

```python title="Definition"
VpcAvailableWaiterName = Literal[
    "vpc_available",
]
```
## VpcCidrBlockStateCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcCidrBlockStateCodeType

def get_value() -> VpcCidrBlockStateCodeType:
    return "associated"
```

```python title="Definition"
VpcCidrBlockStateCodeType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
    "failing",
]
```
## VpcEndpointTypeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcEndpointTypeType

def get_value() -> VpcEndpointTypeType:
    return "Gateway"
```

```python title="Definition"
VpcEndpointTypeType = Literal[
    "Gateway",
    "GatewayLoadBalancer",
    "Interface",
]
```
## VpcExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcExistsWaiterName

def get_value() -> VpcExistsWaiterName:
    return "vpc_exists"
```

```python title="Definition"
VpcExistsWaiterName = Literal[
    "vpc_exists",
]
```
## VpcPeeringConnectionDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcPeeringConnectionDeletedWaiterName

def get_value() -> VpcPeeringConnectionDeletedWaiterName:
    return "vpc_peering_connection_deleted"
```

```python title="Definition"
VpcPeeringConnectionDeletedWaiterName = Literal[
    "vpc_peering_connection_deleted",
]
```
## VpcPeeringConnectionExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcPeeringConnectionExistsWaiterName

def get_value() -> VpcPeeringConnectionExistsWaiterName:
    return "vpc_peering_connection_exists"
```

```python title="Definition"
VpcPeeringConnectionExistsWaiterName = Literal[
    "vpc_peering_connection_exists",
]
```
## VpcPeeringConnectionStateReasonCodeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcPeeringConnectionStateReasonCodeType

def get_value() -> VpcPeeringConnectionStateReasonCodeType:
    return "active"
```

```python title="Definition"
VpcPeeringConnectionStateReasonCodeType = Literal[
    "active",
    "deleted",
    "deleting",
    "expired",
    "failed",
    "initiating-request",
    "pending-acceptance",
    "provisioning",
    "rejected",
]
```
## VpcStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcStateType

def get_value() -> VpcStateType:
    return "available"
```

```python title="Definition"
VpcStateType = Literal[
    "available",
    "pending",
]
```
## VpcTenancyType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpcTenancyType

def get_value() -> VpcTenancyType:
    return "default"
```

```python title="Definition"
VpcTenancyType = Literal[
    "default",
]
```
## VpnConnectionAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnConnectionAvailableWaiterName

def get_value() -> VpnConnectionAvailableWaiterName:
    return "vpn_connection_available"
```

```python title="Definition"
VpnConnectionAvailableWaiterName = Literal[
    "vpn_connection_available",
]
```
## VpnConnectionDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnConnectionDeletedWaiterName

def get_value() -> VpnConnectionDeletedWaiterName:
    return "vpn_connection_deleted"
```

```python title="Definition"
VpnConnectionDeletedWaiterName = Literal[
    "vpn_connection_deleted",
]
```
## VpnEcmpSupportValueType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnEcmpSupportValueType

def get_value() -> VpnEcmpSupportValueType:
    return "disable"
```

```python title="Definition"
VpnEcmpSupportValueType = Literal[
    "disable",
    "enable",
]
```
## VpnProtocolType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnProtocolType

def get_value() -> VpnProtocolType:
    return "openvpn"
```

```python title="Definition"
VpnProtocolType = Literal[
    "openvpn",
]
```
## VpnStateType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnStateType

def get_value() -> VpnStateType:
    return "available"
```

```python title="Definition"
VpnStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## VpnStaticRouteSourceType

```python title="Usage Example"
from mypy_boto3_ec2.literals import VpnStaticRouteSourceType

def get_value() -> VpnStaticRouteSourceType:
    return "Static"
```

```python title="Definition"
VpnStaticRouteSourceType = Literal[
    "Static",
]
```
## WeekDayType

```python title="Usage Example"
from mypy_boto3_ec2.literals import WeekDayType

def get_value() -> WeekDayType:
    return "friday"
```

```python title="Definition"
WeekDayType = Literal[
    "friday",
    "monday",
    "saturday",
    "sunday",
    "thursday",
    "tuesday",
    "wednesday",
]
```
## scopeType

```python title="Usage Example"
from mypy_boto3_ec2.literals import scopeType

def get_value() -> scopeType:
    return "Availability Zone"
```

```python title="Definition"
scopeType = Literal[
    "Availability Zone",
    "Region",
]
```
## EC2ServiceName

```python title="Usage Example"
from mypy_boto3_ec2.literals import EC2ServiceName

def get_value() -> EC2ServiceName:
    return "ec2"
```

```python title="Definition"
EC2ServiceName = Literal[
    "ec2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshiftserverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_ec2.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_ec2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_addresses_attribute"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_addresses_attribute",
    "describe_byoip_cidrs",
    "describe_capacity_reservation_fleets",
    "describe_capacity_reservations",
    "describe_carrier_gateways",
    "describe_classic_link_instances",
    "describe_client_vpn_authorization_rules",
    "describe_client_vpn_connections",
    "describe_client_vpn_endpoints",
    "describe_client_vpn_routes",
    "describe_client_vpn_target_networks",
    "describe_coip_pools",
    "describe_dhcp_options",
    "describe_egress_only_internet_gateways",
    "describe_export_image_tasks",
    "describe_fast_launch_images",
    "describe_fast_snapshot_restores",
    "describe_fleets",
    "describe_flow_logs",
    "describe_fpga_images",
    "describe_host_reservation_offerings",
    "describe_host_reservations",
    "describe_hosts",
    "describe_iam_instance_profile_associations",
    "describe_import_image_tasks",
    "describe_import_snapshot_tasks",
    "describe_instance_credit_specifications",
    "describe_instance_event_windows",
    "describe_instance_status",
    "describe_instance_type_offerings",
    "describe_instance_types",
    "describe_instances",
    "describe_internet_gateways",
    "describe_ipam_pools",
    "describe_ipam_scopes",
    "describe_ipams",
    "describe_ipv6_pools",
    "describe_launch_template_versions",
    "describe_launch_templates",
    "describe_local_gateway_route_table_virtual_interface_group_associations",
    "describe_local_gateway_route_table_vpc_associations",
    "describe_local_gateway_route_tables",
    "describe_local_gateway_virtual_interface_groups",
    "describe_local_gateway_virtual_interfaces",
    "describe_local_gateways",
    "describe_managed_prefix_lists",
    "describe_moving_addresses",
    "describe_nat_gateways",
    "describe_network_acls",
    "describe_network_insights_access_scope_analyses",
    "describe_network_insights_access_scopes",
    "describe_network_insights_analyses",
    "describe_network_insights_paths",
    "describe_network_interface_permissions",
    "describe_network_interfaces",
    "describe_prefix_lists",
    "describe_principal_id_format",
    "describe_public_ipv4_pools",
    "describe_replace_root_volume_tasks",
    "describe_reserved_instances_modifications",
    "describe_reserved_instances_offerings",
    "describe_route_tables",
    "describe_scheduled_instance_availability",
    "describe_scheduled_instances",
    "describe_security_group_rules",
    "describe_security_groups",
    "describe_snapshot_tier_status",
    "describe_snapshots",
    "describe_spot_fleet_instances",
    "describe_spot_fleet_requests",
    "describe_spot_instance_requests",
    "describe_spot_price_history",
    "describe_stale_security_groups",
    "describe_store_image_tasks",
    "describe_subnets",
    "describe_tags",
    "describe_traffic_mirror_filters",
    "describe_traffic_mirror_sessions",
    "describe_traffic_mirror_targets",
    "describe_transit_gateway_attachments",
    "describe_transit_gateway_connect_peers",
    "describe_transit_gateway_connects",
    "describe_transit_gateway_multicast_domains",
    "describe_transit_gateway_peering_attachments",
    "describe_transit_gateway_route_tables",
    "describe_transit_gateway_vpc_attachments",
    "describe_transit_gateways",
    "describe_trunk_interface_associations",
    "describe_volume_status",
    "describe_volumes",
    "describe_volumes_modifications",
    "describe_vpc_classic_link_dns_support",
    "describe_vpc_endpoint_connection_notifications",
    "describe_vpc_endpoint_connections",
    "describe_vpc_endpoint_service_configurations",
    "describe_vpc_endpoint_service_permissions",
    "describe_vpc_endpoint_services",
    "describe_vpc_endpoints",
    "describe_vpc_peering_connections",
    "describe_vpcs",
    "get_associated_ipv6_pool_cidrs",
    "get_groups_for_capacity_reservation",
    "get_instance_types_from_instance_requirements",
    "get_ipam_address_history",
    "get_ipam_pool_allocations",
    "get_ipam_pool_cidrs",
    "get_ipam_resource_cidrs",
    "get_managed_prefix_list_associations",
    "get_managed_prefix_list_entries",
    "get_spot_placement_scores",
    "get_transit_gateway_attachment_propagations",
    "get_transit_gateway_multicast_domain_associations",
    "get_transit_gateway_prefix_list_references",
    "get_transit_gateway_route_table_associations",
    "get_transit_gateway_route_table_propagations",
    "get_vpn_connection_device_types",
    "list_images_in_recycle_bin",
    "list_snapshots_in_recycle_bin",
    "search_local_gateway_routes",
    "search_transit_gateway_multicast_groups",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ec2.literals import WaiterName

def get_value() -> WaiterName:
    return "bundle_task_complete"
```

```python title="Definition"
WaiterName = Literal[
    "bundle_task_complete",
    "conversion_task_cancelled",
    "conversion_task_completed",
    "conversion_task_deleted",
    "customer_gateway_available",
    "export_task_cancelled",
    "export_task_completed",
    "image_available",
    "image_exists",
    "instance_exists",
    "instance_running",
    "instance_status_ok",
    "instance_stopped",
    "instance_terminated",
    "internet_gateway_exists",
    "key_pair_exists",
    "nat_gateway_available",
    "nat_gateway_deleted",
    "network_interface_available",
    "password_data_available",
    "security_group_exists",
    "snapshot_completed",
    "spot_instance_request_fulfilled",
    "subnet_available",
    "system_status_ok",
    "volume_available",
    "volume_deleted",
    "volume_in_use",
    "vpc_available",
    "vpc_exists",
    "vpc_peering_connection_deleted",
    "vpc_peering_connection_exists",
    "vpn_connection_available",
    "vpn_connection_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ec2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
