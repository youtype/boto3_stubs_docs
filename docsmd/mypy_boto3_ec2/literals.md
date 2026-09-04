# Literals

> [Index](../README.md) > [EC2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## AcceleratorManufacturerType

```python
# AcceleratorManufacturerType usage example
from mypy_boto3_ec2.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

```python
# AcceleratorManufacturerType definition
AcceleratorManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "habana",
    "nvidia",
    "xilinx",
]
```
## AcceleratorNameType

```python
# AcceleratorNameType usage example
from mypy_boto3_ec2.literals import AcceleratorNameType

def get_value() -> AcceleratorNameType:
    return "a100"
```

```python
# AcceleratorNameType definition
AcceleratorNameType = Literal[
    "a100",
    "a10g",
    "gaudi-hl-205",
    "h100",
    "inferentia",
    "inferentia2",
    "k520",
    "k80",
    "l4",
    "l40s",
    "m60",
    "radeon-pro-v520",
    "t4",
    "t4g",
    "trainium",
    "trainium2",
    "u30",
    "v100",
    "vu9p",
]
```
## AcceleratorTypeType

```python
# AcceleratorTypeType usage example
from mypy_boto3_ec2.literals import AcceleratorTypeType

def get_value() -> AcceleratorTypeType:
    return "fpga"
```

```python
# AcceleratorTypeType definition
AcceleratorTypeType = Literal[
    "fpga",
    "gpu",
    "inference",
    "media",
]
```
## AccountAttributeNameType

```python
# AccountAttributeNameType usage example
from mypy_boto3_ec2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "default-vpc"
```

```python
# AccountAttributeNameType definition
AccountAttributeNameType = Literal[
    "default-vpc",
    "supported-platforms",
]
```
## AccountVpcEncryptionControlModeType

```python
# AccountVpcEncryptionControlModeType usage example
from mypy_boto3_ec2.literals import AccountVpcEncryptionControlModeType

def get_value() -> AccountVpcEncryptionControlModeType:
    return "attempt-enforce"
```

```python
# AccountVpcEncryptionControlModeType definition
AccountVpcEncryptionControlModeType = Literal[
    "attempt-enforce",
    "attempt-monitor",
    "unmanaged",
]
```
## AccountVpcEncryptionControlStateType

```python
# AccountVpcEncryptionControlStateType usage example
from mypy_boto3_ec2.literals import AccountVpcEncryptionControlStateType

def get_value() -> AccountVpcEncryptionControlStateType:
    return "default-state"
```

```python
# AccountVpcEncryptionControlStateType definition
AccountVpcEncryptionControlStateType = Literal[
    "default-state",
    "transitions-failed",
    "transitions-in-progress",
    "transitions-partially-successful",
    "transitions-successful",
]
```
## ActivityStatusType

```python
# ActivityStatusType usage example
from mypy_boto3_ec2.literals import ActivityStatusType

def get_value() -> ActivityStatusType:
    return "error"
```

```python
# ActivityStatusType definition
ActivityStatusType = Literal[
    "error",
    "fulfilled",
    "pending_fulfillment",
    "pending_termination",
]
```
## AddressAttributeNameType

```python
# AddressAttributeNameType usage example
from mypy_boto3_ec2.literals import AddressAttributeNameType

def get_value() -> AddressAttributeNameType:
    return "domain-name"
```

```python
# AddressAttributeNameType definition
AddressAttributeNameType = Literal[
    "domain-name",
]
```
## AddressFamilyType

```python
# AddressFamilyType usage example
from mypy_boto3_ec2.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
```

```python
# AddressFamilyType definition
AddressFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## AddressTransferStatusType

```python
# AddressTransferStatusType usage example
from mypy_boto3_ec2.literals import AddressTransferStatusType

def get_value() -> AddressTransferStatusType:
    return "accepted"
```

```python
# AddressTransferStatusType definition
AddressTransferStatusType = Literal[
    "accepted",
    "disabled",
    "pending",
]
```
## AffinityType

```python
# AffinityType usage example
from mypy_boto3_ec2.literals import AffinityType

def get_value() -> AffinityType:
    return "default"
```

```python
# AffinityType definition
AffinityType = Literal[
    "default",
    "host",
]
```
## AggregationStatusEnumType

```python
# AggregationStatusEnumType usage example
from mypy_boto3_ec2.literals import AggregationStatusEnumType

def get_value() -> AggregationStatusEnumType:
    return "excluded"
```

```python
# AggregationStatusEnumType definition
AggregationStatusEnumType = Literal[
    "excluded",
    "included",
]
```
## AllocationStateType

```python
# AllocationStateType usage example
from mypy_boto3_ec2.literals import AllocationStateType

def get_value() -> AllocationStateType:
    return "available"
```

```python
# AllocationStateType definition
AllocationStateType = Literal[
    "available",
    "configuring",
    "pending",
    "permanent-failure",
    "released",
    "released-permanent-failure",
    "under-assessment",
]
```
## AllocationStrategyType

```python
# AllocationStrategyType usage example
from mypy_boto3_ec2.literals import AllocationStrategyType

def get_value() -> AllocationStrategyType:
    return "capacityOptimized"
```

```python
# AllocationStrategyType definition
AllocationStrategyType = Literal[
    "capacityOptimized",
    "capacityOptimizedPrioritized",
    "diversified",
    "lowestPrice",
    "priceCapacityOptimized",
]
```
## AllocationTypeType

```python
# AllocationTypeType usage example
from mypy_boto3_ec2.literals import AllocationTypeType

def get_value() -> AllocationTypeType:
    return "cancelling"
```

```python
# AllocationTypeType definition
AllocationTypeType = Literal[
    "cancelling",
    "future",
    "used",
]
```
## AllowedImagesSettingsDisabledStateType

```python
# AllowedImagesSettingsDisabledStateType usage example
from mypy_boto3_ec2.literals import AllowedImagesSettingsDisabledStateType

def get_value() -> AllowedImagesSettingsDisabledStateType:
    return "disabled"
```

```python
# AllowedImagesSettingsDisabledStateType definition
AllowedImagesSettingsDisabledStateType = Literal[
    "disabled",
]
```
## AllowedImagesSettingsEnabledStateType

```python
# AllowedImagesSettingsEnabledStateType usage example
from mypy_boto3_ec2.literals import AllowedImagesSettingsEnabledStateType

def get_value() -> AllowedImagesSettingsEnabledStateType:
    return "audit-mode"
```

```python
# AllowedImagesSettingsEnabledStateType definition
AllowedImagesSettingsEnabledStateType = Literal[
    "audit-mode",
    "enabled",
]
```
## AllowsMultipleInstanceTypesType

```python
# AllowsMultipleInstanceTypesType usage example
from mypy_boto3_ec2.literals import AllowsMultipleInstanceTypesType

def get_value() -> AllowsMultipleInstanceTypesType:
    return "off"
```

```python
# AllowsMultipleInstanceTypesType definition
AllowsMultipleInstanceTypesType = Literal[
    "off",
    "on",
]
```
## AmdSevSnpSpecificationType

```python
# AmdSevSnpSpecificationType usage example
from mypy_boto3_ec2.literals import AmdSevSnpSpecificationType

def get_value() -> AmdSevSnpSpecificationType:
    return "disabled"
```

```python
# AmdSevSnpSpecificationType definition
AmdSevSnpSpecificationType = Literal[
    "disabled",
    "enabled",
]
```
## AmdSevSnpType

```python
# AmdSevSnpType usage example
from mypy_boto3_ec2.literals import AmdSevSnpType

def get_value() -> AmdSevSnpType:
    return "disabled"
```

```python
# AmdSevSnpType definition
AmdSevSnpType = Literal[
    "disabled",
    "enabled",
]
```
## AnalysisStatusType

```python
# AnalysisStatusType usage example
from mypy_boto3_ec2.literals import AnalysisStatusType

def get_value() -> AnalysisStatusType:
    return "failed"
```

```python
# AnalysisStatusType definition
AnalysisStatusType = Literal[
    "failed",
    "running",
    "succeeded",
]
```
## ApplianceModeSupportValueType

```python
# ApplianceModeSupportValueType usage example
from mypy_boto3_ec2.literals import ApplianceModeSupportValueType

def get_value() -> ApplianceModeSupportValueType:
    return "disable"
```

```python
# ApplianceModeSupportValueType definition
ApplianceModeSupportValueType = Literal[
    "disable",
    "enable",
]
```
## ApplicationStatusCheckEnumType

```python
# ApplicationStatusCheckEnumType usage example
from mypy_boto3_ec2.literals import ApplicationStatusCheckEnumType

def get_value() -> ApplicationStatusCheckEnumType:
    return "failed"
```

```python
# ApplicationStatusCheckEnumType definition
ApplicationStatusCheckEnumType = Literal[
    "failed",
    "initializing",
    "insufficient-data",
    "not-applicable",
    "passed",
]
```
## ApplicationStatusEnumType

```python
# ApplicationStatusEnumType usage example
from mypy_boto3_ec2.literals import ApplicationStatusEnumType

def get_value() -> ApplicationStatusEnumType:
    return "impaired"
```

```python
# ApplicationStatusEnumType definition
ApplicationStatusEnumType = Literal[
    "impaired",
    "initializing",
    "insufficient-data",
    "not-applicable",
    "ok",
    "suppressed",
]
```
## ApplyCancellationChargesType

```python
# ApplyCancellationChargesType usage example
from mypy_boto3_ec2.literals import ApplyCancellationChargesType

def get_value() -> ApplyCancellationChargesType:
    return "commitment-wind-down"
```

```python
# ApplyCancellationChargesType definition
ApplyCancellationChargesType = Literal[
    "commitment-wind-down",
]
```
## ArchitectureTypeType

```python
# ArchitectureTypeType usage example
from mypy_boto3_ec2.literals import ArchitectureTypeType

def get_value() -> ArchitectureTypeType:
    return "arm64"
```

```python
# ArchitectureTypeType definition
ArchitectureTypeType = Literal[
    "arm64",
    "arm64_mac",
    "i386",
    "x86_64",
    "x86_64_mac",
]
```
## ArchitectureValuesType

```python
# ArchitectureValuesType usage example
from mypy_boto3_ec2.literals import ArchitectureValuesType

def get_value() -> ArchitectureValuesType:
    return "arm64"
```

```python
# ArchitectureValuesType definition
ArchitectureValuesType = Literal[
    "arm64",
    "arm64_mac",
    "i386",
    "x86_64",
    "x86_64_mac",
]
```
## AsnAssociationStateType

```python
# AsnAssociationStateType usage example
from mypy_boto3_ec2.literals import AsnAssociationStateType

def get_value() -> AsnAssociationStateType:
    return "associated"
```

```python
# AsnAssociationStateType definition
AsnAssociationStateType = Literal[
    "associated",
    "disassociated",
    "failed-association",
    "failed-disassociation",
    "pending-association",
    "pending-disassociation",
]
```
## AsnStateType

```python
# AsnStateType usage example
from mypy_boto3_ec2.literals import AsnStateType

def get_value() -> AsnStateType:
    return "deprovisioned"
```

```python
# AsnStateType definition
AsnStateType = Literal[
    "deprovisioned",
    "failed-deprovision",
    "failed-provision",
    "pending-deprovision",
    "pending-provision",
    "provisioned",
]
```
## AssociatedNetworkTypeType

```python
# AssociatedNetworkTypeType usage example
from mypy_boto3_ec2.literals import AssociatedNetworkTypeType

def get_value() -> AssociatedNetworkTypeType:
    return "vpc"
```

```python
# AssociatedNetworkTypeType definition
AssociatedNetworkTypeType = Literal[
    "vpc",
]
```
## AssociationStatusCodeType

```python
# AssociationStatusCodeType usage example
from mypy_boto3_ec2.literals import AssociationStatusCodeType

def get_value() -> AssociationStatusCodeType:
    return "associated"
```

```python
# AssociationStatusCodeType definition
AssociationStatusCodeType = Literal[
    "associated",
    "associating",
    "association-failed",
    "disassociated",
    "disassociating",
]
```
## AssociationTypeEnumType

```python
# AssociationTypeEnumType usage example
from mypy_boto3_ec2.literals import AssociationTypeEnumType

def get_value() -> AssociationTypeEnumType:
    return "instance-id"
```

```python
# AssociationTypeEnumType definition
AssociationTypeEnumType = Literal[
    "instance-id",
    "tag",
]
```
## AttachmentLimitTypeType

```python
# AttachmentLimitTypeType usage example
from mypy_boto3_ec2.literals import AttachmentLimitTypeType

def get_value() -> AttachmentLimitTypeType:
    return "dedicated"
```

```python
# AttachmentLimitTypeType definition
AttachmentLimitTypeType = Literal[
    "dedicated",
    "shared",
]
```
## AttachmentStatusType

```python
# AttachmentStatusType usage example
from mypy_boto3_ec2.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "attached"
```

```python
# AttachmentStatusType definition
AttachmentStatusType = Literal[
    "attached",
    "attaching",
    "detached",
    "detaching",
]
```
## AutoAcceptSharedAssociationsValueType

```python
# AutoAcceptSharedAssociationsValueType usage example
from mypy_boto3_ec2.literals import AutoAcceptSharedAssociationsValueType

def get_value() -> AutoAcceptSharedAssociationsValueType:
    return "disable"
```

```python
# AutoAcceptSharedAssociationsValueType definition
AutoAcceptSharedAssociationsValueType = Literal[
    "disable",
    "enable",
]
```
## AutoAcceptSharedAttachmentsValueType

```python
# AutoAcceptSharedAttachmentsValueType usage example
from mypy_boto3_ec2.literals import AutoAcceptSharedAttachmentsValueType

def get_value() -> AutoAcceptSharedAttachmentsValueType:
    return "disable"
```

```python
# AutoAcceptSharedAttachmentsValueType definition
AutoAcceptSharedAttachmentsValueType = Literal[
    "disable",
    "enable",
]
```
## AutoPlacementType

```python
# AutoPlacementType usage example
from mypy_boto3_ec2.literals import AutoPlacementType

def get_value() -> AutoPlacementType:
    return "off"
```

```python
# AutoPlacementType definition
AutoPlacementType = Literal[
    "off",
    "on",
]
```
## AutoProvisionZonesStateType

```python
# AutoProvisionZonesStateType usage example
from mypy_boto3_ec2.literals import AutoProvisionZonesStateType

def get_value() -> AutoProvisionZonesStateType:
    return "disabled"
```

```python
# AutoProvisionZonesStateType definition
AutoProvisionZonesStateType = Literal[
    "disabled",
    "enabled",
]
```
## AutoScalingIpsStateType

```python
# AutoScalingIpsStateType usage example
from mypy_boto3_ec2.literals import AutoScalingIpsStateType

def get_value() -> AutoScalingIpsStateType:
    return "disabled"
```

```python
# AutoScalingIpsStateType definition
AutoScalingIpsStateType = Literal[
    "disabled",
    "enabled",
]
```
## AvailabilityModeType

```python
# AvailabilityModeType usage example
from mypy_boto3_ec2.literals import AvailabilityModeType

def get_value() -> AvailabilityModeType:
    return "regional"
```

```python
# AvailabilityModeType definition
AvailabilityModeType = Literal[
    "regional",
    "zonal",
]
```
## AvailabilityZoneOptInStatusType

```python
# AvailabilityZoneOptInStatusType usage example
from mypy_boto3_ec2.literals import AvailabilityZoneOptInStatusType

def get_value() -> AvailabilityZoneOptInStatusType:
    return "not-opted-in"
```

```python
# AvailabilityZoneOptInStatusType definition
AvailabilityZoneOptInStatusType = Literal[
    "not-opted-in",
    "opt-in-not-required",
    "opted-in",
]
```
## AvailabilityZoneStateType

```python
# AvailabilityZoneStateType usage example
from mypy_boto3_ec2.literals import AvailabilityZoneStateType

def get_value() -> AvailabilityZoneStateType:
    return "available"
```

```python
# AvailabilityZoneStateType definition
AvailabilityZoneStateType = Literal[
    "available",
    "constrained",
    "impaired",
    "information",
    "unavailable",
]
```
## BandwidthWeightingTypeType

```python
# BandwidthWeightingTypeType usage example
from mypy_boto3_ec2.literals import BandwidthWeightingTypeType

def get_value() -> BandwidthWeightingTypeType:
    return "default"
```

```python
# BandwidthWeightingTypeType definition
BandwidthWeightingTypeType = Literal[
    "default",
    "ebs-1",
    "vpc-1",
]
```
## BareMetalType

```python
# BareMetalType usage example
from mypy_boto3_ec2.literals import BareMetalType

def get_value() -> BareMetalType:
    return "excluded"
```

```python
# BareMetalType definition
BareMetalType = Literal[
    "excluded",
    "included",
    "required",
]
```
## BatchStateType

```python
# BatchStateType usage example
from mypy_boto3_ec2.literals import BatchStateType

def get_value() -> BatchStateType:
    return "active"
```

```python
# BatchStateType definition
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

```python
# BgpStatusType usage example
from mypy_boto3_ec2.literals import BgpStatusType

def get_value() -> BgpStatusType:
    return "down"
```

```python
# BgpStatusType definition
BgpStatusType = Literal[
    "down",
    "up",
]
```
## BlockPublicAccessModeType

```python
# BlockPublicAccessModeType usage example
from mypy_boto3_ec2.literals import BlockPublicAccessModeType

def get_value() -> BlockPublicAccessModeType:
    return "block-bidirectional"
```

```python
# BlockPublicAccessModeType definition
BlockPublicAccessModeType = Literal[
    "block-bidirectional",
    "block-ingress",
    "off",
]
```
## BootModeTypeType

```python
# BootModeTypeType usage example
from mypy_boto3_ec2.literals import BootModeTypeType

def get_value() -> BootModeTypeType:
    return "legacy-bios"
```

```python
# BootModeTypeType definition
BootModeTypeType = Literal[
    "legacy-bios",
    "uefi",
]
```
## BootModeValuesType

```python
# BootModeValuesType usage example
from mypy_boto3_ec2.literals import BootModeValuesType

def get_value() -> BootModeValuesType:
    return "legacy-bios"
```

```python
# BootModeValuesType definition
BootModeValuesType = Literal[
    "legacy-bios",
    "uefi",
    "uefi-preferred",
]
```
## BundleTaskCompleteWaiterName

```python
# BundleTaskCompleteWaiterName usage example
from mypy_boto3_ec2.literals import BundleTaskCompleteWaiterName

def get_value() -> BundleTaskCompleteWaiterName:
    return "bundle_task_complete"
```

```python
# BundleTaskCompleteWaiterName definition
BundleTaskCompleteWaiterName = Literal[
    "bundle_task_complete",
]
```
## BundleTaskStateType

```python
# BundleTaskStateType usage example
from mypy_boto3_ec2.literals import BundleTaskStateType

def get_value() -> BundleTaskStateType:
    return "bundling"
```

```python
# BundleTaskStateType definition
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

```python
# BurstablePerformanceType usage example
from mypy_boto3_ec2.literals import BurstablePerformanceType

def get_value() -> BurstablePerformanceType:
    return "excluded"
```

```python
# BurstablePerformanceType definition
BurstablePerformanceType = Literal[
    "excluded",
    "included",
    "required",
]
```
## ByoipCidrStateType

```python
# ByoipCidrStateType usage example
from mypy_boto3_ec2.literals import ByoipCidrStateType

def get_value() -> ByoipCidrStateType:
    return "advertised"
```

```python
# ByoipCidrStateType definition
ByoipCidrStateType = Literal[
    "advertised",
    "deprovisioned",
    "failed-deprovision",
    "failed-provision",
    "pending-advertising",
    "pending-deprovision",
    "pending-provision",
    "pending-withdrawal",
    "provisioned",
    "provisioned-not-publicly-advertisable",
]
```
## CallerRoleType

```python
# CallerRoleType usage example
from mypy_boto3_ec2.literals import CallerRoleType

def get_value() -> CallerRoleType:
    return "odcr-owner"
```

```python
# CallerRoleType definition
CallerRoleType = Literal[
    "odcr-owner",
    "unused-reservation-billing-owner",
]
```
## CancelBatchErrorCodeType

```python
# CancelBatchErrorCodeType usage example
from mypy_boto3_ec2.literals import CancelBatchErrorCodeType

def get_value() -> CancelBatchErrorCodeType:
    return "fleetRequestIdDoesNotExist"
```

```python
# CancelBatchErrorCodeType definition
CancelBatchErrorCodeType = Literal[
    "fleetRequestIdDoesNotExist",
    "fleetRequestIdMalformed",
    "fleetRequestNotInCancellableState",
    "unexpectedError",
]
```
## CancelSpotInstanceRequestStateType

```python
# CancelSpotInstanceRequestStateType usage example
from mypy_boto3_ec2.literals import CancelSpotInstanceRequestStateType

def get_value() -> CancelSpotInstanceRequestStateType:
    return "active"
```

```python
# CancelSpotInstanceRequestStateType definition
CancelSpotInstanceRequestStateType = Literal[
    "active",
    "cancelled",
    "closed",
    "completed",
    "open",
]
```
## CapacityBlockExtensionStatusType

```python
# CapacityBlockExtensionStatusType usage example
from mypy_boto3_ec2.literals import CapacityBlockExtensionStatusType

def get_value() -> CapacityBlockExtensionStatusType:
    return "payment-failed"
```

```python
# CapacityBlockExtensionStatusType definition
CapacityBlockExtensionStatusType = Literal[
    "payment-failed",
    "payment-pending",
    "payment-succeeded",
]
```
## CapacityBlockInterconnectStatusType

```python
# CapacityBlockInterconnectStatusType usage example
from mypy_boto3_ec2.literals import CapacityBlockInterconnectStatusType

def get_value() -> CapacityBlockInterconnectStatusType:
    return "impaired"
```

```python
# CapacityBlockInterconnectStatusType definition
CapacityBlockInterconnectStatusType = Literal[
    "impaired",
    "insufficient-data",
    "ok",
]
```
## CapacityBlockResourceStateType

```python
# CapacityBlockResourceStateType usage example
from mypy_boto3_ec2.literals import CapacityBlockResourceStateType

def get_value() -> CapacityBlockResourceStateType:
    return "active"
```

```python
# CapacityBlockResourceStateType definition
CapacityBlockResourceStateType = Literal[
    "active",
    "cancelled",
    "expired",
    "failed",
    "payment-failed",
    "payment-pending",
    "scheduled",
    "unavailable",
]
```
## CapacityManagerDataExportStatusType

```python
# CapacityManagerDataExportStatusType usage example
from mypy_boto3_ec2.literals import CapacityManagerDataExportStatusType

def get_value() -> CapacityManagerDataExportStatusType:
    return "delivered"
```

```python
# CapacityManagerDataExportStatusType definition
CapacityManagerDataExportStatusType = Literal[
    "delivered",
    "failed",
    "in-progress",
    "pending",
]
```
## CapacityManagerMonitoredTagKeyStatusType

```python
# CapacityManagerMonitoredTagKeyStatusType usage example
from mypy_boto3_ec2.literals import CapacityManagerMonitoredTagKeyStatusType

def get_value() -> CapacityManagerMonitoredTagKeyStatusType:
    return "activated"
```

```python
# CapacityManagerMonitoredTagKeyStatusType definition
CapacityManagerMonitoredTagKeyStatusType = Literal[
    "activated",
    "activating",
    "deactivating",
    "suspended",
]
```
## CapacityManagerStatusType

```python
# CapacityManagerStatusType usage example
from mypy_boto3_ec2.literals import CapacityManagerStatusType

def get_value() -> CapacityManagerStatusType:
    return "disabled"
```

```python
# CapacityManagerStatusType definition
CapacityManagerStatusType = Literal[
    "disabled",
    "enabled",
]
```
## CapacityReservationBillingRequestStatusType

```python
# CapacityReservationBillingRequestStatusType usage example
from mypy_boto3_ec2.literals import CapacityReservationBillingRequestStatusType

def get_value() -> CapacityReservationBillingRequestStatusType:
    return "accepted"
```

```python
# CapacityReservationBillingRequestStatusType definition
CapacityReservationBillingRequestStatusType = Literal[
    "accepted",
    "cancelled",
    "expired",
    "pending",
    "rejected",
    "revoked",
]
```
## CapacityReservationCancellationQuoteStateType

```python
# CapacityReservationCancellationQuoteStateType usage example
from mypy_boto3_ec2.literals import CapacityReservationCancellationQuoteStateType

def get_value() -> CapacityReservationCancellationQuoteStateType:
    return "active"
```

```python
# CapacityReservationCancellationQuoteStateType definition
CapacityReservationCancellationQuoteStateType = Literal[
    "active",
    "expired",
    "pending",
]
```
## CapacityReservationDeliveryPreferenceType

```python
# CapacityReservationDeliveryPreferenceType usage example
from mypy_boto3_ec2.literals import CapacityReservationDeliveryPreferenceType

def get_value() -> CapacityReservationDeliveryPreferenceType:
    return "fixed"
```

```python
# CapacityReservationDeliveryPreferenceType definition
CapacityReservationDeliveryPreferenceType = Literal[
    "fixed",
    "incremental",
]
```
## CapacityReservationFleetStateType

```python
# CapacityReservationFleetStateType usage example
from mypy_boto3_ec2.literals import CapacityReservationFleetStateType

def get_value() -> CapacityReservationFleetStateType:
    return "active"
```

```python
# CapacityReservationFleetStateType definition
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

```python
# CapacityReservationInstancePlatformType usage example
from mypy_boto3_ec2.literals import CapacityReservationInstancePlatformType

def get_value() -> CapacityReservationInstancePlatformType:
    return "Linux with SQL Server Enterprise"
```

```python
# CapacityReservationInstancePlatformType definition
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
    "Ubuntu Pro",
    "Windows",
    "Windows with SQL Server",
    "Windows with SQL Server Enterprise",
    "Windows with SQL Server Standard",
    "Windows with SQL Server Web",
]
```
## CapacityReservationPreferenceType

```python
# CapacityReservationPreferenceType usage example
from mypy_boto3_ec2.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "capacity-reservations-only"
```

```python
# CapacityReservationPreferenceType definition
CapacityReservationPreferenceType = Literal[
    "capacity-reservations-only",
    "none",
    "open",
]
```
## CapacityReservationStateType

```python
# CapacityReservationStateType usage example
from mypy_boto3_ec2.literals import CapacityReservationStateType

def get_value() -> CapacityReservationStateType:
    return "active"
```

```python
# CapacityReservationStateType definition
CapacityReservationStateType = Literal[
    "active",
    "assessing",
    "cancelled",
    "cancelling",
    "delayed",
    "expired",
    "failed",
    "payment-failed",
    "payment-pending",
    "pending",
    "scheduled",
    "unavailable",
    "unsupported",
]
```
## CapacityReservationTenancyType

```python
# CapacityReservationTenancyType usage example
from mypy_boto3_ec2.literals import CapacityReservationTenancyType

def get_value() -> CapacityReservationTenancyType:
    return "dedicated"
```

```python
# CapacityReservationTenancyType definition
CapacityReservationTenancyType = Literal[
    "dedicated",
    "default",
]
```
## CapacityReservationTypeType

```python
# CapacityReservationTypeType usage example
from mypy_boto3_ec2.literals import CapacityReservationTypeType

def get_value() -> CapacityReservationTypeType:
    return "capacity-block"
```

```python
# CapacityReservationTypeType definition
CapacityReservationTypeType = Literal[
    "capacity-block",
    "default",
]
```
## CapacityTenancyType

```python
# CapacityTenancyType usage example
from mypy_boto3_ec2.literals import CapacityTenancyType

def get_value() -> CapacityTenancyType:
    return "dedicated"
```

```python
# CapacityTenancyType definition
CapacityTenancyType = Literal[
    "dedicated",
    "default",
]
```
## CarrierGatewayStateType

```python
# CarrierGatewayStateType usage example
from mypy_boto3_ec2.literals import CarrierGatewayStateType

def get_value() -> CarrierGatewayStateType:
    return "available"
```

```python
# CarrierGatewayStateType definition
CarrierGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## ChronologicalOrderType

```python
# ChronologicalOrderType usage example
from mypy_boto3_ec2.literals import ChronologicalOrderType

def get_value() -> ChronologicalOrderType:
    return "forward"
```

```python
# ChronologicalOrderType definition
ChronologicalOrderType = Literal[
    "forward",
    "reverse",
]
```
## ClientCertificateRevocationListStatusCodeType

```python
# ClientCertificateRevocationListStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientCertificateRevocationListStatusCodeType

def get_value() -> ClientCertificateRevocationListStatusCodeType:
    return "active"
```

```python
# ClientCertificateRevocationListStatusCodeType definition
ClientCertificateRevocationListStatusCodeType = Literal[
    "active",
    "pending",
]
```
## ClientVpnAuthenticationTypeType

```python
# ClientVpnAuthenticationTypeType usage example
from mypy_boto3_ec2.literals import ClientVpnAuthenticationTypeType

def get_value() -> ClientVpnAuthenticationTypeType:
    return "certificate-authentication"
```

```python
# ClientVpnAuthenticationTypeType definition
ClientVpnAuthenticationTypeType = Literal[
    "certificate-authentication",
    "directory-service-authentication",
    "federated-authentication",
]
```
## ClientVpnAuthorizationRuleStatusCodeType

```python
# ClientVpnAuthorizationRuleStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientVpnAuthorizationRuleStatusCodeType

def get_value() -> ClientVpnAuthorizationRuleStatusCodeType:
    return "active"
```

```python
# ClientVpnAuthorizationRuleStatusCodeType definition
ClientVpnAuthorizationRuleStatusCodeType = Literal[
    "active",
    "authorizing",
    "failed",
    "revoking",
]
```
## ClientVpnConnectionStatusCodeType

```python
# ClientVpnConnectionStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientVpnConnectionStatusCodeType

def get_value() -> ClientVpnConnectionStatusCodeType:
    return "active"
```

```python
# ClientVpnConnectionStatusCodeType definition
ClientVpnConnectionStatusCodeType = Literal[
    "active",
    "failed-to-terminate",
    "terminated",
    "terminating",
]
```
## ClientVpnEndpointAttributeStatusCodeType

```python
# ClientVpnEndpointAttributeStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientVpnEndpointAttributeStatusCodeType

def get_value() -> ClientVpnEndpointAttributeStatusCodeType:
    return "applied"
```

```python
# ClientVpnEndpointAttributeStatusCodeType definition
ClientVpnEndpointAttributeStatusCodeType = Literal[
    "applied",
    "applying",
]
```
## ClientVpnEndpointStatusCodeType

```python
# ClientVpnEndpointStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientVpnEndpointStatusCodeType

def get_value() -> ClientVpnEndpointStatusCodeType:
    return "available"
```

```python
# ClientVpnEndpointStatusCodeType definition
ClientVpnEndpointStatusCodeType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
    "pending-associate",
]
```
## ClientVpnRouteStatusCodeType

```python
# ClientVpnRouteStatusCodeType usage example
from mypy_boto3_ec2.literals import ClientVpnRouteStatusCodeType

def get_value() -> ClientVpnRouteStatusCodeType:
    return "active"
```

```python
# ClientVpnRouteStatusCodeType definition
ClientVpnRouteStatusCodeType = Literal[
    "active",
    "creating",
    "deleting",
    "failed",
]
```
## ComparisonType

```python
# ComparisonType usage example
from mypy_boto3_ec2.literals import ComparisonType

def get_value() -> ComparisonType:
    return "equals"
```

```python
# ComparisonType definition
ComparisonType = Literal[
    "equals",
    "in",
]
```
## ConnectionNotificationStateType

```python
# ConnectionNotificationStateType usage example
from mypy_boto3_ec2.literals import ConnectionNotificationStateType

def get_value() -> ConnectionNotificationStateType:
    return "Disabled"
```

```python
# ConnectionNotificationStateType definition
ConnectionNotificationStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## ConnectionNotificationTypeType

```python
# ConnectionNotificationTypeType usage example
from mypy_boto3_ec2.literals import ConnectionNotificationTypeType

def get_value() -> ConnectionNotificationTypeType:
    return "Topic"
```

```python
# ConnectionNotificationTypeType definition
ConnectionNotificationTypeType = Literal[
    "Topic",
]
```
## ConnectivityTypeType

```python
# ConnectivityTypeType usage example
from mypy_boto3_ec2.literals import ConnectivityTypeType

def get_value() -> ConnectivityTypeType:
    return "private"
```

```python
# ConnectivityTypeType definition
ConnectivityTypeType = Literal[
    "private",
    "public",
]
```
## ContainerFormatType

```python
# ContainerFormatType usage example
from mypy_boto3_ec2.literals import ContainerFormatType

def get_value() -> ContainerFormatType:
    return "ova"
```

```python
# ContainerFormatType definition
ContainerFormatType = Literal[
    "ova",
]
```
## ConversionTaskCancelledWaiterName

```python
# ConversionTaskCancelledWaiterName usage example
from mypy_boto3_ec2.literals import ConversionTaskCancelledWaiterName

def get_value() -> ConversionTaskCancelledWaiterName:
    return "conversion_task_cancelled"
```

```python
# ConversionTaskCancelledWaiterName definition
ConversionTaskCancelledWaiterName = Literal[
    "conversion_task_cancelled",
]
```
## ConversionTaskCompletedWaiterName

```python
# ConversionTaskCompletedWaiterName usage example
from mypy_boto3_ec2.literals import ConversionTaskCompletedWaiterName

def get_value() -> ConversionTaskCompletedWaiterName:
    return "conversion_task_completed"
```

```python
# ConversionTaskCompletedWaiterName definition
ConversionTaskCompletedWaiterName = Literal[
    "conversion_task_completed",
]
```
## ConversionTaskDeletedWaiterName

```python
# ConversionTaskDeletedWaiterName usage example
from mypy_boto3_ec2.literals import ConversionTaskDeletedWaiterName

def get_value() -> ConversionTaskDeletedWaiterName:
    return "conversion_task_deleted"
```

```python
# ConversionTaskDeletedWaiterName definition
ConversionTaskDeletedWaiterName = Literal[
    "conversion_task_deleted",
]
```
## ConversionTaskStateType

```python
# ConversionTaskStateType usage example
from mypy_boto3_ec2.literals import ConversionTaskStateType

def get_value() -> ConversionTaskStateType:
    return "active"
```

```python
# ConversionTaskStateType definition
ConversionTaskStateType = Literal[
    "active",
    "cancelled",
    "cancelling",
    "completed",
]
```
## CopyTagsFromSourceType

```python
# CopyTagsFromSourceType usage example
from mypy_boto3_ec2.literals import CopyTagsFromSourceType

def get_value() -> CopyTagsFromSourceType:
    return "volume"
```

```python
# CopyTagsFromSourceType definition
CopyTagsFromSourceType = Literal[
    "volume",
]
```
## CpuManufacturerType

```python
# CpuManufacturerType usage example
from mypy_boto3_ec2.literals import CpuManufacturerType

def get_value() -> CpuManufacturerType:
    return "amazon-web-services"
```

```python
# CpuManufacturerType definition
CpuManufacturerType = Literal[
    "amazon-web-services",
    "amd",
    "apple",
    "intel",
]
```
## CurrencyCodeValuesType

```python
# CurrencyCodeValuesType usage example
from mypy_boto3_ec2.literals import CurrencyCodeValuesType

def get_value() -> CurrencyCodeValuesType:
    return "USD"
```

```python
# CurrencyCodeValuesType definition
CurrencyCodeValuesType = Literal[
    "USD",
]
```
## CustomerGatewayAvailableWaiterName

```python
# CustomerGatewayAvailableWaiterName usage example
from mypy_boto3_ec2.literals import CustomerGatewayAvailableWaiterName

def get_value() -> CustomerGatewayAvailableWaiterName:
    return "customer_gateway_available"
```

```python
# CustomerGatewayAvailableWaiterName definition
CustomerGatewayAvailableWaiterName = Literal[
    "customer_gateway_available",
]
```
## DatafeedSubscriptionStateType

```python
# DatafeedSubscriptionStateType usage example
from mypy_boto3_ec2.literals import DatafeedSubscriptionStateType

def get_value() -> DatafeedSubscriptionStateType:
    return "Active"
```

```python
# DatafeedSubscriptionStateType definition
DatafeedSubscriptionStateType = Literal[
    "Active",
    "Inactive",
]
```
## DefaultHttpTokensEnforcedStateType

```python
# DefaultHttpTokensEnforcedStateType usage example
from mypy_boto3_ec2.literals import DefaultHttpTokensEnforcedStateType

def get_value() -> DefaultHttpTokensEnforcedStateType:
    return "disabled"
```

```python
# DefaultHttpTokensEnforcedStateType definition
DefaultHttpTokensEnforcedStateType = Literal[
    "disabled",
    "enabled",
    "no-preference",
]
```
## DefaultInstanceMetadataEndpointStateType

```python
# DefaultInstanceMetadataEndpointStateType usage example
from mypy_boto3_ec2.literals import DefaultInstanceMetadataEndpointStateType

def get_value() -> DefaultInstanceMetadataEndpointStateType:
    return "disabled"
```

```python
# DefaultInstanceMetadataEndpointStateType definition
DefaultInstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
    "no-preference",
]
```
## DefaultInstanceMetadataTagsStateType

```python
# DefaultInstanceMetadataTagsStateType usage example
from mypy_boto3_ec2.literals import DefaultInstanceMetadataTagsStateType

def get_value() -> DefaultInstanceMetadataTagsStateType:
    return "disabled"
```

```python
# DefaultInstanceMetadataTagsStateType definition
DefaultInstanceMetadataTagsStateType = Literal[
    "disabled",
    "enabled",
    "no-preference",
]
```
## DefaultRouteTableAssociationValueType

```python
# DefaultRouteTableAssociationValueType usage example
from mypy_boto3_ec2.literals import DefaultRouteTableAssociationValueType

def get_value() -> DefaultRouteTableAssociationValueType:
    return "disable"
```

```python
# DefaultRouteTableAssociationValueType definition
DefaultRouteTableAssociationValueType = Literal[
    "disable",
    "enable",
]
```
## DefaultRouteTablePropagationValueType

```python
# DefaultRouteTablePropagationValueType usage example
from mypy_boto3_ec2.literals import DefaultRouteTablePropagationValueType

def get_value() -> DefaultRouteTablePropagationValueType:
    return "disable"
```

```python
# DefaultRouteTablePropagationValueType definition
DefaultRouteTablePropagationValueType = Literal[
    "disable",
    "enable",
]
```
## DefaultTargetCapacityTypeType

```python
# DefaultTargetCapacityTypeType usage example
from mypy_boto3_ec2.literals import DefaultTargetCapacityTypeType

def get_value() -> DefaultTargetCapacityTypeType:
    return "capacity-block"
```

```python
# DefaultTargetCapacityTypeType definition
DefaultTargetCapacityTypeType = Literal[
    "capacity-block",
    "on-demand",
    "reserved-capacity",
    "spot",
]
```
## DeleteFleetErrorCodeType

```python
# DeleteFleetErrorCodeType usage example
from mypy_boto3_ec2.literals import DeleteFleetErrorCodeType

def get_value() -> DeleteFleetErrorCodeType:
    return "fleetIdDoesNotExist"
```

```python
# DeleteFleetErrorCodeType definition
DeleteFleetErrorCodeType = Literal[
    "fleetIdDoesNotExist",
    "fleetIdMalformed",
    "fleetNotInDeletableState",
    "unexpectedError",
]
```
## DeleteQueuedReservedInstancesErrorCodeType

```python
# DeleteQueuedReservedInstancesErrorCodeType usage example
from mypy_boto3_ec2.literals import DeleteQueuedReservedInstancesErrorCodeType

def get_value() -> DeleteQueuedReservedInstancesErrorCodeType:
    return "reserved-instances-id-invalid"
```

```python
# DeleteQueuedReservedInstancesErrorCodeType definition
DeleteQueuedReservedInstancesErrorCodeType = Literal[
    "reserved-instances-id-invalid",
    "reserved-instances-not-in-queued-state",
    "unexpected-error",
]
```
## DescribeAddressTransfersPaginatorName

```python
# DescribeAddressTransfersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeAddressTransfersPaginatorName

def get_value() -> DescribeAddressTransfersPaginatorName:
    return "describe_address_transfers"
```

```python
# DescribeAddressTransfersPaginatorName definition
DescribeAddressTransfersPaginatorName = Literal[
    "describe_address_transfers",
]
```
## DescribeAddressesAttributePaginatorName

```python
# DescribeAddressesAttributePaginatorName usage example
from mypy_boto3_ec2.literals import DescribeAddressesAttributePaginatorName

def get_value() -> DescribeAddressesAttributePaginatorName:
    return "describe_addresses_attribute"
```

```python
# DescribeAddressesAttributePaginatorName definition
DescribeAddressesAttributePaginatorName = Literal[
    "describe_addresses_attribute",
]
```
## DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName

```python
# DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName

def get_value() -> DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName:
    return "describe_aws_network_performance_metric_subscriptions"
```

```python
# DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName definition
DescribeAwsNetworkPerformanceMetricSubscriptionsPaginatorName = Literal[
    "describe_aws_network_performance_metric_subscriptions",
]
```
## DescribeByoipCidrsPaginatorName

```python
# DescribeByoipCidrsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeByoipCidrsPaginatorName

def get_value() -> DescribeByoipCidrsPaginatorName:
    return "describe_byoip_cidrs"
```

```python
# DescribeByoipCidrsPaginatorName definition
DescribeByoipCidrsPaginatorName = Literal[
    "describe_byoip_cidrs",
]
```
## DescribeCapacityBlockExtensionHistoryPaginatorName

```python
# DescribeCapacityBlockExtensionHistoryPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityBlockExtensionHistoryPaginatorName

def get_value() -> DescribeCapacityBlockExtensionHistoryPaginatorName:
    return "describe_capacity_block_extension_history"
```

```python
# DescribeCapacityBlockExtensionHistoryPaginatorName definition
DescribeCapacityBlockExtensionHistoryPaginatorName = Literal[
    "describe_capacity_block_extension_history",
]
```
## DescribeCapacityBlockExtensionOfferingsPaginatorName

```python
# DescribeCapacityBlockExtensionOfferingsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityBlockExtensionOfferingsPaginatorName

def get_value() -> DescribeCapacityBlockExtensionOfferingsPaginatorName:
    return "describe_capacity_block_extension_offerings"
```

```python
# DescribeCapacityBlockExtensionOfferingsPaginatorName definition
DescribeCapacityBlockExtensionOfferingsPaginatorName = Literal[
    "describe_capacity_block_extension_offerings",
]
```
## DescribeCapacityBlockOfferingsPaginatorName

```python
# DescribeCapacityBlockOfferingsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityBlockOfferingsPaginatorName

def get_value() -> DescribeCapacityBlockOfferingsPaginatorName:
    return "describe_capacity_block_offerings"
```

```python
# DescribeCapacityBlockOfferingsPaginatorName definition
DescribeCapacityBlockOfferingsPaginatorName = Literal[
    "describe_capacity_block_offerings",
]
```
## DescribeCapacityBlockStatusPaginatorName

```python
# DescribeCapacityBlockStatusPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityBlockStatusPaginatorName

def get_value() -> DescribeCapacityBlockStatusPaginatorName:
    return "describe_capacity_block_status"
```

```python
# DescribeCapacityBlockStatusPaginatorName definition
DescribeCapacityBlockStatusPaginatorName = Literal[
    "describe_capacity_block_status",
]
```
## DescribeCapacityBlocksPaginatorName

```python
# DescribeCapacityBlocksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityBlocksPaginatorName

def get_value() -> DescribeCapacityBlocksPaginatorName:
    return "describe_capacity_blocks"
```

```python
# DescribeCapacityBlocksPaginatorName definition
DescribeCapacityBlocksPaginatorName = Literal[
    "describe_capacity_blocks",
]
```
## DescribeCapacityManagerDataExportsPaginatorName

```python
# DescribeCapacityManagerDataExportsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityManagerDataExportsPaginatorName

def get_value() -> DescribeCapacityManagerDataExportsPaginatorName:
    return "describe_capacity_manager_data_exports"
```

```python
# DescribeCapacityManagerDataExportsPaginatorName definition
DescribeCapacityManagerDataExportsPaginatorName = Literal[
    "describe_capacity_manager_data_exports",
]
```
## DescribeCapacityReservationBillingRequestsPaginatorName

```python
# DescribeCapacityReservationBillingRequestsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityReservationBillingRequestsPaginatorName

def get_value() -> DescribeCapacityReservationBillingRequestsPaginatorName:
    return "describe_capacity_reservation_billing_requests"
```

```python
# DescribeCapacityReservationBillingRequestsPaginatorName definition
DescribeCapacityReservationBillingRequestsPaginatorName = Literal[
    "describe_capacity_reservation_billing_requests",
]
```
## DescribeCapacityReservationFleetsPaginatorName

```python
# DescribeCapacityReservationFleetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityReservationFleetsPaginatorName

def get_value() -> DescribeCapacityReservationFleetsPaginatorName:
    return "describe_capacity_reservation_fleets"
```

```python
# DescribeCapacityReservationFleetsPaginatorName definition
DescribeCapacityReservationFleetsPaginatorName = Literal[
    "describe_capacity_reservation_fleets",
]
```
## DescribeCapacityReservationsPaginatorName

```python
# DescribeCapacityReservationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCapacityReservationsPaginatorName

def get_value() -> DescribeCapacityReservationsPaginatorName:
    return "describe_capacity_reservations"
```

```python
# DescribeCapacityReservationsPaginatorName definition
DescribeCapacityReservationsPaginatorName = Literal[
    "describe_capacity_reservations",
]
```
## DescribeCarrierGatewaysPaginatorName

```python
# DescribeCarrierGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCarrierGatewaysPaginatorName

def get_value() -> DescribeCarrierGatewaysPaginatorName:
    return "describe_carrier_gateways"
```

```python
# DescribeCarrierGatewaysPaginatorName definition
DescribeCarrierGatewaysPaginatorName = Literal[
    "describe_carrier_gateways",
]
```
## DescribeClassicLinkInstancesPaginatorName

```python
# DescribeClassicLinkInstancesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClassicLinkInstancesPaginatorName

def get_value() -> DescribeClassicLinkInstancesPaginatorName:
    return "describe_classic_link_instances"
```

```python
# DescribeClassicLinkInstancesPaginatorName definition
DescribeClassicLinkInstancesPaginatorName = Literal[
    "describe_classic_link_instances",
]
```
## DescribeClientVpnAuthorizationRulesPaginatorName

```python
# DescribeClientVpnAuthorizationRulesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClientVpnAuthorizationRulesPaginatorName

def get_value() -> DescribeClientVpnAuthorizationRulesPaginatorName:
    return "describe_client_vpn_authorization_rules"
```

```python
# DescribeClientVpnAuthorizationRulesPaginatorName definition
DescribeClientVpnAuthorizationRulesPaginatorName = Literal[
    "describe_client_vpn_authorization_rules",
]
```
## DescribeClientVpnConnectionsPaginatorName

```python
# DescribeClientVpnConnectionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClientVpnConnectionsPaginatorName

def get_value() -> DescribeClientVpnConnectionsPaginatorName:
    return "describe_client_vpn_connections"
```

```python
# DescribeClientVpnConnectionsPaginatorName definition
DescribeClientVpnConnectionsPaginatorName = Literal[
    "describe_client_vpn_connections",
]
```
## DescribeClientVpnEndpointsPaginatorName

```python
# DescribeClientVpnEndpointsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClientVpnEndpointsPaginatorName

def get_value() -> DescribeClientVpnEndpointsPaginatorName:
    return "describe_client_vpn_endpoints"
```

```python
# DescribeClientVpnEndpointsPaginatorName definition
DescribeClientVpnEndpointsPaginatorName = Literal[
    "describe_client_vpn_endpoints",
]
```
## DescribeClientVpnRoutesPaginatorName

```python
# DescribeClientVpnRoutesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClientVpnRoutesPaginatorName

def get_value() -> DescribeClientVpnRoutesPaginatorName:
    return "describe_client_vpn_routes"
```

```python
# DescribeClientVpnRoutesPaginatorName definition
DescribeClientVpnRoutesPaginatorName = Literal[
    "describe_client_vpn_routes",
]
```
## DescribeClientVpnTargetNetworksPaginatorName

```python
# DescribeClientVpnTargetNetworksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeClientVpnTargetNetworksPaginatorName

def get_value() -> DescribeClientVpnTargetNetworksPaginatorName:
    return "describe_client_vpn_target_networks"
```

```python
# DescribeClientVpnTargetNetworksPaginatorName definition
DescribeClientVpnTargetNetworksPaginatorName = Literal[
    "describe_client_vpn_target_networks",
]
```
## DescribeCoipPoolsPaginatorName

```python
# DescribeCoipPoolsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeCoipPoolsPaginatorName

def get_value() -> DescribeCoipPoolsPaginatorName:
    return "describe_coip_pools"
```

```python
# DescribeCoipPoolsPaginatorName definition
DescribeCoipPoolsPaginatorName = Literal[
    "describe_coip_pools",
]
```
## DescribeDhcpOptionsPaginatorName

```python
# DescribeDhcpOptionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeDhcpOptionsPaginatorName

def get_value() -> DescribeDhcpOptionsPaginatorName:
    return "describe_dhcp_options"
```

```python
# DescribeDhcpOptionsPaginatorName definition
DescribeDhcpOptionsPaginatorName = Literal[
    "describe_dhcp_options",
]
```
## DescribeEgressOnlyInternetGatewaysPaginatorName

```python
# DescribeEgressOnlyInternetGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeEgressOnlyInternetGatewaysPaginatorName

def get_value() -> DescribeEgressOnlyInternetGatewaysPaginatorName:
    return "describe_egress_only_internet_gateways"
```

```python
# DescribeEgressOnlyInternetGatewaysPaginatorName definition
DescribeEgressOnlyInternetGatewaysPaginatorName = Literal[
    "describe_egress_only_internet_gateways",
]
```
## DescribeExportImageTasksPaginatorName

```python
# DescribeExportImageTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeExportImageTasksPaginatorName

def get_value() -> DescribeExportImageTasksPaginatorName:
    return "describe_export_image_tasks"
```

```python
# DescribeExportImageTasksPaginatorName definition
DescribeExportImageTasksPaginatorName = Literal[
    "describe_export_image_tasks",
]
```
## DescribeFastLaunchImagesPaginatorName

```python
# DescribeFastLaunchImagesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeFastLaunchImagesPaginatorName

def get_value() -> DescribeFastLaunchImagesPaginatorName:
    return "describe_fast_launch_images"
```

```python
# DescribeFastLaunchImagesPaginatorName definition
DescribeFastLaunchImagesPaginatorName = Literal[
    "describe_fast_launch_images",
]
```
## DescribeFastSnapshotRestoresPaginatorName

```python
# DescribeFastSnapshotRestoresPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeFastSnapshotRestoresPaginatorName

def get_value() -> DescribeFastSnapshotRestoresPaginatorName:
    return "describe_fast_snapshot_restores"
```

```python
# DescribeFastSnapshotRestoresPaginatorName definition
DescribeFastSnapshotRestoresPaginatorName = Literal[
    "describe_fast_snapshot_restores",
]
```
## DescribeFleetsPaginatorName

```python
# DescribeFleetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeFleetsPaginatorName

def get_value() -> DescribeFleetsPaginatorName:
    return "describe_fleets"
```

```python
# DescribeFleetsPaginatorName definition
DescribeFleetsPaginatorName = Literal[
    "describe_fleets",
]
```
## DescribeFlowLogsPaginatorName

```python
# DescribeFlowLogsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeFlowLogsPaginatorName

def get_value() -> DescribeFlowLogsPaginatorName:
    return "describe_flow_logs"
```

```python
# DescribeFlowLogsPaginatorName definition
DescribeFlowLogsPaginatorName = Literal[
    "describe_flow_logs",
]
```
## DescribeFpgaImagesPaginatorName

```python
# DescribeFpgaImagesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeFpgaImagesPaginatorName

def get_value() -> DescribeFpgaImagesPaginatorName:
    return "describe_fpga_images"
```

```python
# DescribeFpgaImagesPaginatorName definition
DescribeFpgaImagesPaginatorName = Literal[
    "describe_fpga_images",
]
```
## DescribeHostReservationOfferingsPaginatorName

```python
# DescribeHostReservationOfferingsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeHostReservationOfferingsPaginatorName

def get_value() -> DescribeHostReservationOfferingsPaginatorName:
    return "describe_host_reservation_offerings"
```

```python
# DescribeHostReservationOfferingsPaginatorName definition
DescribeHostReservationOfferingsPaginatorName = Literal[
    "describe_host_reservation_offerings",
]
```
## DescribeHostReservationsPaginatorName

```python
# DescribeHostReservationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeHostReservationsPaginatorName

def get_value() -> DescribeHostReservationsPaginatorName:
    return "describe_host_reservations"
```

```python
# DescribeHostReservationsPaginatorName definition
DescribeHostReservationsPaginatorName = Literal[
    "describe_host_reservations",
]
```
## DescribeHostsPaginatorName

```python
# DescribeHostsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeHostsPaginatorName

def get_value() -> DescribeHostsPaginatorName:
    return "describe_hosts"
```

```python
# DescribeHostsPaginatorName definition
DescribeHostsPaginatorName = Literal[
    "describe_hosts",
]
```
## DescribeIamInstanceProfileAssociationsPaginatorName

```python
# DescribeIamInstanceProfileAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIamInstanceProfileAssociationsPaginatorName

def get_value() -> DescribeIamInstanceProfileAssociationsPaginatorName:
    return "describe_iam_instance_profile_associations"
```

```python
# DescribeIamInstanceProfileAssociationsPaginatorName definition
DescribeIamInstanceProfileAssociationsPaginatorName = Literal[
    "describe_iam_instance_profile_associations",
]
```
## DescribeImageReferencesPaginatorName

```python
# DescribeImageReferencesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImageReferencesPaginatorName

def get_value() -> DescribeImageReferencesPaginatorName:
    return "describe_image_references"
```

```python
# DescribeImageReferencesPaginatorName definition
DescribeImageReferencesPaginatorName = Literal[
    "describe_image_references",
]
```
## DescribeImageUsageReportEntriesPaginatorName

```python
# DescribeImageUsageReportEntriesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImageUsageReportEntriesPaginatorName

def get_value() -> DescribeImageUsageReportEntriesPaginatorName:
    return "describe_image_usage_report_entries"
```

```python
# DescribeImageUsageReportEntriesPaginatorName definition
DescribeImageUsageReportEntriesPaginatorName = Literal[
    "describe_image_usage_report_entries",
]
```
## DescribeImageUsageReportsPaginatorName

```python
# DescribeImageUsageReportsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImageUsageReportsPaginatorName

def get_value() -> DescribeImageUsageReportsPaginatorName:
    return "describe_image_usage_reports"
```

```python
# DescribeImageUsageReportsPaginatorName definition
DescribeImageUsageReportsPaginatorName = Literal[
    "describe_image_usage_reports",
]
```
## DescribeImagesPaginatorName

```python
# DescribeImagesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImagesPaginatorName

def get_value() -> DescribeImagesPaginatorName:
    return "describe_images"
```

```python
# DescribeImagesPaginatorName definition
DescribeImagesPaginatorName = Literal[
    "describe_images",
]
```
## DescribeImportImageTasksPaginatorName

```python
# DescribeImportImageTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImportImageTasksPaginatorName

def get_value() -> DescribeImportImageTasksPaginatorName:
    return "describe_import_image_tasks"
```

```python
# DescribeImportImageTasksPaginatorName definition
DescribeImportImageTasksPaginatorName = Literal[
    "describe_import_image_tasks",
]
```
## DescribeImportSnapshotTasksPaginatorName

```python
# DescribeImportSnapshotTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeImportSnapshotTasksPaginatorName

def get_value() -> DescribeImportSnapshotTasksPaginatorName:
    return "describe_import_snapshot_tasks"
```

```python
# DescribeImportSnapshotTasksPaginatorName definition
DescribeImportSnapshotTasksPaginatorName = Literal[
    "describe_import_snapshot_tasks",
]
```
## DescribeInstanceConnectEndpointsPaginatorName

```python
# DescribeInstanceConnectEndpointsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceConnectEndpointsPaginatorName

def get_value() -> DescribeInstanceConnectEndpointsPaginatorName:
    return "describe_instance_connect_endpoints"
```

```python
# DescribeInstanceConnectEndpointsPaginatorName definition
DescribeInstanceConnectEndpointsPaginatorName = Literal[
    "describe_instance_connect_endpoints",
]
```
## DescribeInstanceCreditSpecificationsPaginatorName

```python
# DescribeInstanceCreditSpecificationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceCreditSpecificationsPaginatorName

def get_value() -> DescribeInstanceCreditSpecificationsPaginatorName:
    return "describe_instance_credit_specifications"
```

```python
# DescribeInstanceCreditSpecificationsPaginatorName definition
DescribeInstanceCreditSpecificationsPaginatorName = Literal[
    "describe_instance_credit_specifications",
]
```
## DescribeInstanceEventWindowsPaginatorName

```python
# DescribeInstanceEventWindowsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceEventWindowsPaginatorName

def get_value() -> DescribeInstanceEventWindowsPaginatorName:
    return "describe_instance_event_windows"
```

```python
# DescribeInstanceEventWindowsPaginatorName definition
DescribeInstanceEventWindowsPaginatorName = Literal[
    "describe_instance_event_windows",
]
```
## DescribeInstanceImageMetadataPaginatorName

```python
# DescribeInstanceImageMetadataPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceImageMetadataPaginatorName

def get_value() -> DescribeInstanceImageMetadataPaginatorName:
    return "describe_instance_image_metadata"
```

```python
# DescribeInstanceImageMetadataPaginatorName definition
DescribeInstanceImageMetadataPaginatorName = Literal[
    "describe_instance_image_metadata",
]
```
## DescribeInstanceStatusPaginatorName

```python
# DescribeInstanceStatusPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceStatusPaginatorName

def get_value() -> DescribeInstanceStatusPaginatorName:
    return "describe_instance_status"
```

```python
# DescribeInstanceStatusPaginatorName definition
DescribeInstanceStatusPaginatorName = Literal[
    "describe_instance_status",
]
```
## DescribeInstanceTopologyPaginatorName

```python
# DescribeInstanceTopologyPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceTopologyPaginatorName

def get_value() -> DescribeInstanceTopologyPaginatorName:
    return "describe_instance_topology"
```

```python
# DescribeInstanceTopologyPaginatorName definition
DescribeInstanceTopologyPaginatorName = Literal[
    "describe_instance_topology",
]
```
## DescribeInstanceTypeOfferingsPaginatorName

```python
# DescribeInstanceTypeOfferingsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceTypeOfferingsPaginatorName

def get_value() -> DescribeInstanceTypeOfferingsPaginatorName:
    return "describe_instance_type_offerings"
```

```python
# DescribeInstanceTypeOfferingsPaginatorName definition
DescribeInstanceTypeOfferingsPaginatorName = Literal[
    "describe_instance_type_offerings",
]
```
## DescribeInstanceTypesPaginatorName

```python
# DescribeInstanceTypesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstanceTypesPaginatorName

def get_value() -> DescribeInstanceTypesPaginatorName:
    return "describe_instance_types"
```

```python
# DescribeInstanceTypesPaginatorName definition
DescribeInstanceTypesPaginatorName = Literal[
    "describe_instance_types",
]
```
## DescribeInstancesPaginatorName

```python
# DescribeInstancesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInstancesPaginatorName

def get_value() -> DescribeInstancesPaginatorName:
    return "describe_instances"
```

```python
# DescribeInstancesPaginatorName definition
DescribeInstancesPaginatorName = Literal[
    "describe_instances",
]
```
## DescribeInternetGatewaysPaginatorName

```python
# DescribeInternetGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeInternetGatewaysPaginatorName

def get_value() -> DescribeInternetGatewaysPaginatorName:
    return "describe_internet_gateways"
```

```python
# DescribeInternetGatewaysPaginatorName definition
DescribeInternetGatewaysPaginatorName = Literal[
    "describe_internet_gateways",
]
```
## DescribeIpamPoolAllocationsPaginatorName

```python
# DescribeIpamPoolAllocationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamPoolAllocationsPaginatorName

def get_value() -> DescribeIpamPoolAllocationsPaginatorName:
    return "describe_ipam_pool_allocations"
```

```python
# DescribeIpamPoolAllocationsPaginatorName definition
DescribeIpamPoolAllocationsPaginatorName = Literal[
    "describe_ipam_pool_allocations",
]
```
## DescribeIpamPoolsPaginatorName

```python
# DescribeIpamPoolsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamPoolsPaginatorName

def get_value() -> DescribeIpamPoolsPaginatorName:
    return "describe_ipam_pools"
```

```python
# DescribeIpamPoolsPaginatorName definition
DescribeIpamPoolsPaginatorName = Literal[
    "describe_ipam_pools",
]
```
## DescribeIpamPrefixListResolverTargetsPaginatorName

```python
# DescribeIpamPrefixListResolverTargetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamPrefixListResolverTargetsPaginatorName

def get_value() -> DescribeIpamPrefixListResolverTargetsPaginatorName:
    return "describe_ipam_prefix_list_resolver_targets"
```

```python
# DescribeIpamPrefixListResolverTargetsPaginatorName definition
DescribeIpamPrefixListResolverTargetsPaginatorName = Literal[
    "describe_ipam_prefix_list_resolver_targets",
]
```
## DescribeIpamPrefixListResolversPaginatorName

```python
# DescribeIpamPrefixListResolversPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamPrefixListResolversPaginatorName

def get_value() -> DescribeIpamPrefixListResolversPaginatorName:
    return "describe_ipam_prefix_list_resolvers"
```

```python
# DescribeIpamPrefixListResolversPaginatorName definition
DescribeIpamPrefixListResolversPaginatorName = Literal[
    "describe_ipam_prefix_list_resolvers",
]
```
## DescribeIpamResourceDiscoveriesPaginatorName

```python
# DescribeIpamResourceDiscoveriesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamResourceDiscoveriesPaginatorName

def get_value() -> DescribeIpamResourceDiscoveriesPaginatorName:
    return "describe_ipam_resource_discoveries"
```

```python
# DescribeIpamResourceDiscoveriesPaginatorName definition
DescribeIpamResourceDiscoveriesPaginatorName = Literal[
    "describe_ipam_resource_discoveries",
]
```
## DescribeIpamResourceDiscoveryAssociationsPaginatorName

```python
# DescribeIpamResourceDiscoveryAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamResourceDiscoveryAssociationsPaginatorName

def get_value() -> DescribeIpamResourceDiscoveryAssociationsPaginatorName:
    return "describe_ipam_resource_discovery_associations"
```

```python
# DescribeIpamResourceDiscoveryAssociationsPaginatorName definition
DescribeIpamResourceDiscoveryAssociationsPaginatorName = Literal[
    "describe_ipam_resource_discovery_associations",
]
```
## DescribeIpamScopesPaginatorName

```python
# DescribeIpamScopesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamScopesPaginatorName

def get_value() -> DescribeIpamScopesPaginatorName:
    return "describe_ipam_scopes"
```

```python
# DescribeIpamScopesPaginatorName definition
DescribeIpamScopesPaginatorName = Literal[
    "describe_ipam_scopes",
]
```
## DescribeIpamsPaginatorName

```python
# DescribeIpamsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpamsPaginatorName

def get_value() -> DescribeIpamsPaginatorName:
    return "describe_ipams"
```

```python
# DescribeIpamsPaginatorName definition
DescribeIpamsPaginatorName = Literal[
    "describe_ipams",
]
```
## DescribeIpv6PoolsPaginatorName

```python
# DescribeIpv6PoolsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeIpv6PoolsPaginatorName

def get_value() -> DescribeIpv6PoolsPaginatorName:
    return "describe_ipv6_pools"
```

```python
# DescribeIpv6PoolsPaginatorName definition
DescribeIpv6PoolsPaginatorName = Literal[
    "describe_ipv6_pools",
]
```
## DescribeLaunchTemplateVersionsPaginatorName

```python
# DescribeLaunchTemplateVersionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLaunchTemplateVersionsPaginatorName

def get_value() -> DescribeLaunchTemplateVersionsPaginatorName:
    return "describe_launch_template_versions"
```

```python
# DescribeLaunchTemplateVersionsPaginatorName definition
DescribeLaunchTemplateVersionsPaginatorName = Literal[
    "describe_launch_template_versions",
]
```
## DescribeLaunchTemplatesPaginatorName

```python
# DescribeLaunchTemplatesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLaunchTemplatesPaginatorName

def get_value() -> DescribeLaunchTemplatesPaginatorName:
    return "describe_launch_templates"
```

```python
# DescribeLaunchTemplatesPaginatorName definition
DescribeLaunchTemplatesPaginatorName = Literal[
    "describe_launch_templates",
]
```
## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

```python
# DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

def get_value() -> DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName:
    return "describe_local_gateway_route_table_virtual_interface_group_associations"
```

```python
# DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName definition
DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName = Literal[
    "describe_local_gateway_route_table_virtual_interface_group_associations",
]
```
## DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

```python
# DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

def get_value() -> DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName:
    return "describe_local_gateway_route_table_vpc_associations"
```

```python
# DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName definition
DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName = Literal[
    "describe_local_gateway_route_table_vpc_associations",
]
```
## DescribeLocalGatewayRouteTablesPaginatorName

```python
# DescribeLocalGatewayRouteTablesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTablesPaginatorName

def get_value() -> DescribeLocalGatewayRouteTablesPaginatorName:
    return "describe_local_gateway_route_tables"
```

```python
# DescribeLocalGatewayRouteTablesPaginatorName definition
DescribeLocalGatewayRouteTablesPaginatorName = Literal[
    "describe_local_gateway_route_tables",
]
```
## DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

```python
# DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

def get_value() -> DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName:
    return "describe_local_gateway_virtual_interface_groups"
```

```python
# DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName definition
DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName = Literal[
    "describe_local_gateway_virtual_interface_groups",
]
```
## DescribeLocalGatewayVirtualInterfacesPaginatorName

```python
# DescribeLocalGatewayVirtualInterfacesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfacesPaginatorName

def get_value() -> DescribeLocalGatewayVirtualInterfacesPaginatorName:
    return "describe_local_gateway_virtual_interfaces"
```

```python
# DescribeLocalGatewayVirtualInterfacesPaginatorName definition
DescribeLocalGatewayVirtualInterfacesPaginatorName = Literal[
    "describe_local_gateway_virtual_interfaces",
]
```
## DescribeLocalGatewaysPaginatorName

```python
# DescribeLocalGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeLocalGatewaysPaginatorName

def get_value() -> DescribeLocalGatewaysPaginatorName:
    return "describe_local_gateways"
```

```python
# DescribeLocalGatewaysPaginatorName definition
DescribeLocalGatewaysPaginatorName = Literal[
    "describe_local_gateways",
]
```
## DescribeMacHostsPaginatorName

```python
# DescribeMacHostsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeMacHostsPaginatorName

def get_value() -> DescribeMacHostsPaginatorName:
    return "describe_mac_hosts"
```

```python
# DescribeMacHostsPaginatorName definition
DescribeMacHostsPaginatorName = Literal[
    "describe_mac_hosts",
]
```
## DescribeMacModificationTasksPaginatorName

```python
# DescribeMacModificationTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeMacModificationTasksPaginatorName

def get_value() -> DescribeMacModificationTasksPaginatorName:
    return "describe_mac_modification_tasks"
```

```python
# DescribeMacModificationTasksPaginatorName definition
DescribeMacModificationTasksPaginatorName = Literal[
    "describe_mac_modification_tasks",
]
```
## DescribeManagedPrefixListsPaginatorName

```python
# DescribeManagedPrefixListsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeManagedPrefixListsPaginatorName

def get_value() -> DescribeManagedPrefixListsPaginatorName:
    return "describe_managed_prefix_lists"
```

```python
# DescribeManagedPrefixListsPaginatorName definition
DescribeManagedPrefixListsPaginatorName = Literal[
    "describe_managed_prefix_lists",
]
```
## DescribeMovingAddressesPaginatorName

```python
# DescribeMovingAddressesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeMovingAddressesPaginatorName

def get_value() -> DescribeMovingAddressesPaginatorName:
    return "describe_moving_addresses"
```

```python
# DescribeMovingAddressesPaginatorName definition
DescribeMovingAddressesPaginatorName = Literal[
    "describe_moving_addresses",
]
```
## DescribeNatGatewaysPaginatorName

```python
# DescribeNatGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNatGatewaysPaginatorName

def get_value() -> DescribeNatGatewaysPaginatorName:
    return "describe_nat_gateways"
```

```python
# DescribeNatGatewaysPaginatorName definition
DescribeNatGatewaysPaginatorName = Literal[
    "describe_nat_gateways",
]
```
## DescribeNetworkAclsPaginatorName

```python
# DescribeNetworkAclsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkAclsPaginatorName

def get_value() -> DescribeNetworkAclsPaginatorName:
    return "describe_network_acls"
```

```python
# DescribeNetworkAclsPaginatorName definition
DescribeNetworkAclsPaginatorName = Literal[
    "describe_network_acls",
]
```
## DescribeNetworkInsightsAccessScopeAnalysesPaginatorName

```python
# DescribeNetworkInsightsAccessScopeAnalysesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopeAnalysesPaginatorName

def get_value() -> DescribeNetworkInsightsAccessScopeAnalysesPaginatorName:
    return "describe_network_insights_access_scope_analyses"
```

```python
# DescribeNetworkInsightsAccessScopeAnalysesPaginatorName definition
DescribeNetworkInsightsAccessScopeAnalysesPaginatorName = Literal[
    "describe_network_insights_access_scope_analyses",
]
```
## DescribeNetworkInsightsAccessScopesPaginatorName

```python
# DescribeNetworkInsightsAccessScopesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopesPaginatorName

def get_value() -> DescribeNetworkInsightsAccessScopesPaginatorName:
    return "describe_network_insights_access_scopes"
```

```python
# DescribeNetworkInsightsAccessScopesPaginatorName definition
DescribeNetworkInsightsAccessScopesPaginatorName = Literal[
    "describe_network_insights_access_scopes",
]
```
## DescribeNetworkInsightsAnalysesPaginatorName

```python
# DescribeNetworkInsightsAnalysesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAnalysesPaginatorName

def get_value() -> DescribeNetworkInsightsAnalysesPaginatorName:
    return "describe_network_insights_analyses"
```

```python
# DescribeNetworkInsightsAnalysesPaginatorName definition
DescribeNetworkInsightsAnalysesPaginatorName = Literal[
    "describe_network_insights_analyses",
]
```
## DescribeNetworkInsightsPathsPaginatorName

```python
# DescribeNetworkInsightsPathsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInsightsPathsPaginatorName

def get_value() -> DescribeNetworkInsightsPathsPaginatorName:
    return "describe_network_insights_paths"
```

```python
# DescribeNetworkInsightsPathsPaginatorName definition
DescribeNetworkInsightsPathsPaginatorName = Literal[
    "describe_network_insights_paths",
]
```
## DescribeNetworkInterfacePermissionsPaginatorName

```python
# DescribeNetworkInterfacePermissionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInterfacePermissionsPaginatorName

def get_value() -> DescribeNetworkInterfacePermissionsPaginatorName:
    return "describe_network_interface_permissions"
```

```python
# DescribeNetworkInterfacePermissionsPaginatorName definition
DescribeNetworkInterfacePermissionsPaginatorName = Literal[
    "describe_network_interface_permissions",
]
```
## DescribeNetworkInterfacesPaginatorName

```python
# DescribeNetworkInterfacesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeNetworkInterfacesPaginatorName

def get_value() -> DescribeNetworkInterfacesPaginatorName:
    return "describe_network_interfaces"
```

```python
# DescribeNetworkInterfacesPaginatorName definition
DescribeNetworkInterfacesPaginatorName = Literal[
    "describe_network_interfaces",
]
```
## DescribePrefixListsPaginatorName

```python
# DescribePrefixListsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribePrefixListsPaginatorName

def get_value() -> DescribePrefixListsPaginatorName:
    return "describe_prefix_lists"
```

```python
# DescribePrefixListsPaginatorName definition
DescribePrefixListsPaginatorName = Literal[
    "describe_prefix_lists",
]
```
## DescribePrincipalIdFormatPaginatorName

```python
# DescribePrincipalIdFormatPaginatorName usage example
from mypy_boto3_ec2.literals import DescribePrincipalIdFormatPaginatorName

def get_value() -> DescribePrincipalIdFormatPaginatorName:
    return "describe_principal_id_format"
```

```python
# DescribePrincipalIdFormatPaginatorName definition
DescribePrincipalIdFormatPaginatorName = Literal[
    "describe_principal_id_format",
]
```
## DescribePublicIpv4PoolsPaginatorName

```python
# DescribePublicIpv4PoolsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribePublicIpv4PoolsPaginatorName

def get_value() -> DescribePublicIpv4PoolsPaginatorName:
    return "describe_public_ipv4_pools"
```

```python
# DescribePublicIpv4PoolsPaginatorName definition
DescribePublicIpv4PoolsPaginatorName = Literal[
    "describe_public_ipv4_pools",
]
```
## DescribeReplaceRootVolumeTasksPaginatorName

```python
# DescribeReplaceRootVolumeTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeReplaceRootVolumeTasksPaginatorName

def get_value() -> DescribeReplaceRootVolumeTasksPaginatorName:
    return "describe_replace_root_volume_tasks"
```

```python
# DescribeReplaceRootVolumeTasksPaginatorName definition
DescribeReplaceRootVolumeTasksPaginatorName = Literal[
    "describe_replace_root_volume_tasks",
]
```
## DescribeReservedInstancesModificationsPaginatorName

```python
# DescribeReservedInstancesModificationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeReservedInstancesModificationsPaginatorName

def get_value() -> DescribeReservedInstancesModificationsPaginatorName:
    return "describe_reserved_instances_modifications"
```

```python
# DescribeReservedInstancesModificationsPaginatorName definition
DescribeReservedInstancesModificationsPaginatorName = Literal[
    "describe_reserved_instances_modifications",
]
```
## DescribeReservedInstancesOfferingsPaginatorName

```python
# DescribeReservedInstancesOfferingsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeReservedInstancesOfferingsPaginatorName

def get_value() -> DescribeReservedInstancesOfferingsPaginatorName:
    return "describe_reserved_instances_offerings"
```

```python
# DescribeReservedInstancesOfferingsPaginatorName definition
DescribeReservedInstancesOfferingsPaginatorName = Literal[
    "describe_reserved_instances_offerings",
]
```
## DescribeRouteServerEndpointsPaginatorName

```python
# DescribeRouteServerEndpointsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeRouteServerEndpointsPaginatorName

def get_value() -> DescribeRouteServerEndpointsPaginatorName:
    return "describe_route_server_endpoints"
```

```python
# DescribeRouteServerEndpointsPaginatorName definition
DescribeRouteServerEndpointsPaginatorName = Literal[
    "describe_route_server_endpoints",
]
```
## DescribeRouteServerPeersPaginatorName

```python
# DescribeRouteServerPeersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeRouteServerPeersPaginatorName

def get_value() -> DescribeRouteServerPeersPaginatorName:
    return "describe_route_server_peers"
```

```python
# DescribeRouteServerPeersPaginatorName definition
DescribeRouteServerPeersPaginatorName = Literal[
    "describe_route_server_peers",
]
```
## DescribeRouteServersPaginatorName

```python
# DescribeRouteServersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeRouteServersPaginatorName

def get_value() -> DescribeRouteServersPaginatorName:
    return "describe_route_servers"
```

```python
# DescribeRouteServersPaginatorName definition
DescribeRouteServersPaginatorName = Literal[
    "describe_route_servers",
]
```
## DescribeRouteTablesPaginatorName

```python
# DescribeRouteTablesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeRouteTablesPaginatorName

def get_value() -> DescribeRouteTablesPaginatorName:
    return "describe_route_tables"
```

```python
# DescribeRouteTablesPaginatorName definition
DescribeRouteTablesPaginatorName = Literal[
    "describe_route_tables",
]
```
## DescribeScheduledInstanceAvailabilityPaginatorName

```python
# DescribeScheduledInstanceAvailabilityPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeScheduledInstanceAvailabilityPaginatorName

def get_value() -> DescribeScheduledInstanceAvailabilityPaginatorName:
    return "describe_scheduled_instance_availability"
```

```python
# DescribeScheduledInstanceAvailabilityPaginatorName definition
DescribeScheduledInstanceAvailabilityPaginatorName = Literal[
    "describe_scheduled_instance_availability",
]
```
## DescribeScheduledInstancesPaginatorName

```python
# DescribeScheduledInstancesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeScheduledInstancesPaginatorName

def get_value() -> DescribeScheduledInstancesPaginatorName:
    return "describe_scheduled_instances"
```

```python
# DescribeScheduledInstancesPaginatorName definition
DescribeScheduledInstancesPaginatorName = Literal[
    "describe_scheduled_instances",
]
```
## DescribeSecondaryInterfacesPaginatorName

```python
# DescribeSecondaryInterfacesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecondaryInterfacesPaginatorName

def get_value() -> DescribeSecondaryInterfacesPaginatorName:
    return "describe_secondary_interfaces"
```

```python
# DescribeSecondaryInterfacesPaginatorName definition
DescribeSecondaryInterfacesPaginatorName = Literal[
    "describe_secondary_interfaces",
]
```
## DescribeSecondaryNetworksPaginatorName

```python
# DescribeSecondaryNetworksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecondaryNetworksPaginatorName

def get_value() -> DescribeSecondaryNetworksPaginatorName:
    return "describe_secondary_networks"
```

```python
# DescribeSecondaryNetworksPaginatorName definition
DescribeSecondaryNetworksPaginatorName = Literal[
    "describe_secondary_networks",
]
```
## DescribeSecondarySubnetsPaginatorName

```python
# DescribeSecondarySubnetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecondarySubnetsPaginatorName

def get_value() -> DescribeSecondarySubnetsPaginatorName:
    return "describe_secondary_subnets"
```

```python
# DescribeSecondarySubnetsPaginatorName definition
DescribeSecondarySubnetsPaginatorName = Literal[
    "describe_secondary_subnets",
]
```
## DescribeSecurityGroupRulesPaginatorName

```python
# DescribeSecurityGroupRulesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecurityGroupRulesPaginatorName

def get_value() -> DescribeSecurityGroupRulesPaginatorName:
    return "describe_security_group_rules"
```

```python
# DescribeSecurityGroupRulesPaginatorName definition
DescribeSecurityGroupRulesPaginatorName = Literal[
    "describe_security_group_rules",
]
```
## DescribeSecurityGroupVpcAssociationsPaginatorName

```python
# DescribeSecurityGroupVpcAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecurityGroupVpcAssociationsPaginatorName

def get_value() -> DescribeSecurityGroupVpcAssociationsPaginatorName:
    return "describe_security_group_vpc_associations"
```

```python
# DescribeSecurityGroupVpcAssociationsPaginatorName definition
DescribeSecurityGroupVpcAssociationsPaginatorName = Literal[
    "describe_security_group_vpc_associations",
]
```
## DescribeSecurityGroupsPaginatorName

```python
# DescribeSecurityGroupsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSecurityGroupsPaginatorName

def get_value() -> DescribeSecurityGroupsPaginatorName:
    return "describe_security_groups"
```

```python
# DescribeSecurityGroupsPaginatorName definition
DescribeSecurityGroupsPaginatorName = Literal[
    "describe_security_groups",
]
```
## DescribeSnapshotTierStatusPaginatorName

```python
# DescribeSnapshotTierStatusPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSnapshotTierStatusPaginatorName

def get_value() -> DescribeSnapshotTierStatusPaginatorName:
    return "describe_snapshot_tier_status"
```

```python
# DescribeSnapshotTierStatusPaginatorName definition
DescribeSnapshotTierStatusPaginatorName = Literal[
    "describe_snapshot_tier_status",
]
```
## DescribeSnapshotsPaginatorName

```python
# DescribeSnapshotsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python
# DescribeSnapshotsPaginatorName definition
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeSpotFleetInstancesPaginatorName

```python
# DescribeSpotFleetInstancesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSpotFleetInstancesPaginatorName

def get_value() -> DescribeSpotFleetInstancesPaginatorName:
    return "describe_spot_fleet_instances"
```

```python
# DescribeSpotFleetInstancesPaginatorName definition
DescribeSpotFleetInstancesPaginatorName = Literal[
    "describe_spot_fleet_instances",
]
```
## DescribeSpotFleetRequestsPaginatorName

```python
# DescribeSpotFleetRequestsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSpotFleetRequestsPaginatorName

def get_value() -> DescribeSpotFleetRequestsPaginatorName:
    return "describe_spot_fleet_requests"
```

```python
# DescribeSpotFleetRequestsPaginatorName definition
DescribeSpotFleetRequestsPaginatorName = Literal[
    "describe_spot_fleet_requests",
]
```
## DescribeSpotInstanceRequestsPaginatorName

```python
# DescribeSpotInstanceRequestsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSpotInstanceRequestsPaginatorName

def get_value() -> DescribeSpotInstanceRequestsPaginatorName:
    return "describe_spot_instance_requests"
```

```python
# DescribeSpotInstanceRequestsPaginatorName definition
DescribeSpotInstanceRequestsPaginatorName = Literal[
    "describe_spot_instance_requests",
]
```
## DescribeSpotPriceHistoryPaginatorName

```python
# DescribeSpotPriceHistoryPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSpotPriceHistoryPaginatorName

def get_value() -> DescribeSpotPriceHistoryPaginatorName:
    return "describe_spot_price_history"
```

```python
# DescribeSpotPriceHistoryPaginatorName definition
DescribeSpotPriceHistoryPaginatorName = Literal[
    "describe_spot_price_history",
]
```
## DescribeStaleSecurityGroupsPaginatorName

```python
# DescribeStaleSecurityGroupsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeStaleSecurityGroupsPaginatorName

def get_value() -> DescribeStaleSecurityGroupsPaginatorName:
    return "describe_stale_security_groups"
```

```python
# DescribeStaleSecurityGroupsPaginatorName definition
DescribeStaleSecurityGroupsPaginatorName = Literal[
    "describe_stale_security_groups",
]
```
## DescribeStoreImageTasksPaginatorName

```python
# DescribeStoreImageTasksPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeStoreImageTasksPaginatorName

def get_value() -> DescribeStoreImageTasksPaginatorName:
    return "describe_store_image_tasks"
```

```python
# DescribeStoreImageTasksPaginatorName definition
DescribeStoreImageTasksPaginatorName = Literal[
    "describe_store_image_tasks",
]
```
## DescribeSubnetsPaginatorName

```python
# DescribeSubnetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeSubnetsPaginatorName

def get_value() -> DescribeSubnetsPaginatorName:
    return "describe_subnets"
```

```python
# DescribeSubnetsPaginatorName definition
DescribeSubnetsPaginatorName = Literal[
    "describe_subnets",
]
```
## DescribeTagsPaginatorName

```python
# DescribeTagsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python
# DescribeTagsPaginatorName definition
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## DescribeTrafficMirrorFiltersPaginatorName

```python
# DescribeTrafficMirrorFiltersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTrafficMirrorFiltersPaginatorName

def get_value() -> DescribeTrafficMirrorFiltersPaginatorName:
    return "describe_traffic_mirror_filters"
```

```python
# DescribeTrafficMirrorFiltersPaginatorName definition
DescribeTrafficMirrorFiltersPaginatorName = Literal[
    "describe_traffic_mirror_filters",
]
```
## DescribeTrafficMirrorSessionsPaginatorName

```python
# DescribeTrafficMirrorSessionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTrafficMirrorSessionsPaginatorName

def get_value() -> DescribeTrafficMirrorSessionsPaginatorName:
    return "describe_traffic_mirror_sessions"
```

```python
# DescribeTrafficMirrorSessionsPaginatorName definition
DescribeTrafficMirrorSessionsPaginatorName = Literal[
    "describe_traffic_mirror_sessions",
]
```
## DescribeTrafficMirrorTargetsPaginatorName

```python
# DescribeTrafficMirrorTargetsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTrafficMirrorTargetsPaginatorName

def get_value() -> DescribeTrafficMirrorTargetsPaginatorName:
    return "describe_traffic_mirror_targets"
```

```python
# DescribeTrafficMirrorTargetsPaginatorName definition
DescribeTrafficMirrorTargetsPaginatorName = Literal[
    "describe_traffic_mirror_targets",
]
```
## DescribeTransitGatewayAttachmentsPaginatorName

```python
# DescribeTransitGatewayAttachmentsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayAttachmentsPaginatorName:
    return "describe_transit_gateway_attachments"
```

```python
# DescribeTransitGatewayAttachmentsPaginatorName definition
DescribeTransitGatewayAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_attachments",
]
```
## DescribeTransitGatewayConnectPeersPaginatorName

```python
# DescribeTransitGatewayConnectPeersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectPeersPaginatorName

def get_value() -> DescribeTransitGatewayConnectPeersPaginatorName:
    return "describe_transit_gateway_connect_peers"
```

```python
# DescribeTransitGatewayConnectPeersPaginatorName definition
DescribeTransitGatewayConnectPeersPaginatorName = Literal[
    "describe_transit_gateway_connect_peers",
]
```
## DescribeTransitGatewayConnectsPaginatorName

```python
# DescribeTransitGatewayConnectsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectsPaginatorName

def get_value() -> DescribeTransitGatewayConnectsPaginatorName:
    return "describe_transit_gateway_connects"
```

```python
# DescribeTransitGatewayConnectsPaginatorName definition
DescribeTransitGatewayConnectsPaginatorName = Literal[
    "describe_transit_gateway_connects",
]
```
## DescribeTransitGatewayMulticastDomainsPaginatorName

```python
# DescribeTransitGatewayMulticastDomainsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayMulticastDomainsPaginatorName

def get_value() -> DescribeTransitGatewayMulticastDomainsPaginatorName:
    return "describe_transit_gateway_multicast_domains"
```

```python
# DescribeTransitGatewayMulticastDomainsPaginatorName definition
DescribeTransitGatewayMulticastDomainsPaginatorName = Literal[
    "describe_transit_gateway_multicast_domains",
]
```
## DescribeTransitGatewayPeeringAttachmentsPaginatorName

```python
# DescribeTransitGatewayPeeringAttachmentsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayPeeringAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayPeeringAttachmentsPaginatorName:
    return "describe_transit_gateway_peering_attachments"
```

```python
# DescribeTransitGatewayPeeringAttachmentsPaginatorName definition
DescribeTransitGatewayPeeringAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_peering_attachments",
]
```
## DescribeTransitGatewayPolicyTablesPaginatorName

```python
# DescribeTransitGatewayPolicyTablesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayPolicyTablesPaginatorName

def get_value() -> DescribeTransitGatewayPolicyTablesPaginatorName:
    return "describe_transit_gateway_policy_tables"
```

```python
# DescribeTransitGatewayPolicyTablesPaginatorName definition
DescribeTransitGatewayPolicyTablesPaginatorName = Literal[
    "describe_transit_gateway_policy_tables",
]
```
## DescribeTransitGatewayRouteTableAnnouncementsPaginatorName

```python
# DescribeTransitGatewayRouteTableAnnouncementsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayRouteTableAnnouncementsPaginatorName

def get_value() -> DescribeTransitGatewayRouteTableAnnouncementsPaginatorName:
    return "describe_transit_gateway_route_table_announcements"
```

```python
# DescribeTransitGatewayRouteTableAnnouncementsPaginatorName definition
DescribeTransitGatewayRouteTableAnnouncementsPaginatorName = Literal[
    "describe_transit_gateway_route_table_announcements",
]
```
## DescribeTransitGatewayRouteTablesPaginatorName

```python
# DescribeTransitGatewayRouteTablesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayRouteTablesPaginatorName

def get_value() -> DescribeTransitGatewayRouteTablesPaginatorName:
    return "describe_transit_gateway_route_tables"
```

```python
# DescribeTransitGatewayRouteTablesPaginatorName definition
DescribeTransitGatewayRouteTablesPaginatorName = Literal[
    "describe_transit_gateway_route_tables",
]
```
## DescribeTransitGatewayVpcAttachmentsPaginatorName

```python
# DescribeTransitGatewayVpcAttachmentsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewayVpcAttachmentsPaginatorName

def get_value() -> DescribeTransitGatewayVpcAttachmentsPaginatorName:
    return "describe_transit_gateway_vpc_attachments"
```

```python
# DescribeTransitGatewayVpcAttachmentsPaginatorName definition
DescribeTransitGatewayVpcAttachmentsPaginatorName = Literal[
    "describe_transit_gateway_vpc_attachments",
]
```
## DescribeTransitGatewaysPaginatorName

```python
# DescribeTransitGatewaysPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTransitGatewaysPaginatorName

def get_value() -> DescribeTransitGatewaysPaginatorName:
    return "describe_transit_gateways"
```

```python
# DescribeTransitGatewaysPaginatorName definition
DescribeTransitGatewaysPaginatorName = Literal[
    "describe_transit_gateways",
]
```
## DescribeTrunkInterfaceAssociationsPaginatorName

```python
# DescribeTrunkInterfaceAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeTrunkInterfaceAssociationsPaginatorName

def get_value() -> DescribeTrunkInterfaceAssociationsPaginatorName:
    return "describe_trunk_interface_associations"
```

```python
# DescribeTrunkInterfaceAssociationsPaginatorName definition
DescribeTrunkInterfaceAssociationsPaginatorName = Literal[
    "describe_trunk_interface_associations",
]
```
## DescribeVerifiedAccessEndpointsPaginatorName

```python
# DescribeVerifiedAccessEndpointsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVerifiedAccessEndpointsPaginatorName

def get_value() -> DescribeVerifiedAccessEndpointsPaginatorName:
    return "describe_verified_access_endpoints"
```

```python
# DescribeVerifiedAccessEndpointsPaginatorName definition
DescribeVerifiedAccessEndpointsPaginatorName = Literal[
    "describe_verified_access_endpoints",
]
```
## DescribeVerifiedAccessGroupsPaginatorName

```python
# DescribeVerifiedAccessGroupsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVerifiedAccessGroupsPaginatorName

def get_value() -> DescribeVerifiedAccessGroupsPaginatorName:
    return "describe_verified_access_groups"
```

```python
# DescribeVerifiedAccessGroupsPaginatorName definition
DescribeVerifiedAccessGroupsPaginatorName = Literal[
    "describe_verified_access_groups",
]
```
## DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName

```python
# DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName

def get_value() -> DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName:
    return "describe_verified_access_instance_logging_configurations"
```

```python
# DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName definition
DescribeVerifiedAccessInstanceLoggingConfigurationsPaginatorName = Literal[
    "describe_verified_access_instance_logging_configurations",
]
```
## DescribeVerifiedAccessInstancesPaginatorName

```python
# DescribeVerifiedAccessInstancesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVerifiedAccessInstancesPaginatorName

def get_value() -> DescribeVerifiedAccessInstancesPaginatorName:
    return "describe_verified_access_instances"
```

```python
# DescribeVerifiedAccessInstancesPaginatorName definition
DescribeVerifiedAccessInstancesPaginatorName = Literal[
    "describe_verified_access_instances",
]
```
## DescribeVerifiedAccessTrustProvidersPaginatorName

```python
# DescribeVerifiedAccessTrustProvidersPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVerifiedAccessTrustProvidersPaginatorName

def get_value() -> DescribeVerifiedAccessTrustProvidersPaginatorName:
    return "describe_verified_access_trust_providers"
```

```python
# DescribeVerifiedAccessTrustProvidersPaginatorName definition
DescribeVerifiedAccessTrustProvidersPaginatorName = Literal[
    "describe_verified_access_trust_providers",
]
```
## DescribeVolumeStatusPaginatorName

```python
# DescribeVolumeStatusPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVolumeStatusPaginatorName

def get_value() -> DescribeVolumeStatusPaginatorName:
    return "describe_volume_status"
```

```python
# DescribeVolumeStatusPaginatorName definition
DescribeVolumeStatusPaginatorName = Literal[
    "describe_volume_status",
]
```
## DescribeVolumesModificationsPaginatorName

```python
# DescribeVolumesModificationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVolumesModificationsPaginatorName

def get_value() -> DescribeVolumesModificationsPaginatorName:
    return "describe_volumes_modifications"
```

```python
# DescribeVolumesModificationsPaginatorName definition
DescribeVolumesModificationsPaginatorName = Literal[
    "describe_volumes_modifications",
]
```
## DescribeVolumesPaginatorName

```python
# DescribeVolumesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVolumesPaginatorName

def get_value() -> DescribeVolumesPaginatorName:
    return "describe_volumes"
```

```python
# DescribeVolumesPaginatorName definition
DescribeVolumesPaginatorName = Literal[
    "describe_volumes",
]
```
## DescribeVpcClassicLinkDnsSupportPaginatorName

```python
# DescribeVpcClassicLinkDnsSupportPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcClassicLinkDnsSupportPaginatorName

def get_value() -> DescribeVpcClassicLinkDnsSupportPaginatorName:
    return "describe_vpc_classic_link_dns_support"
```

```python
# DescribeVpcClassicLinkDnsSupportPaginatorName definition
DescribeVpcClassicLinkDnsSupportPaginatorName = Literal[
    "describe_vpc_classic_link_dns_support",
]
```
## DescribeVpcEndpointConnectionNotificationsPaginatorName

```python
# DescribeVpcEndpointConnectionNotificationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionNotificationsPaginatorName

def get_value() -> DescribeVpcEndpointConnectionNotificationsPaginatorName:
    return "describe_vpc_endpoint_connection_notifications"
```

```python
# DescribeVpcEndpointConnectionNotificationsPaginatorName definition
DescribeVpcEndpointConnectionNotificationsPaginatorName = Literal[
    "describe_vpc_endpoint_connection_notifications",
]
```
## DescribeVpcEndpointConnectionsPaginatorName

```python
# DescribeVpcEndpointConnectionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionsPaginatorName

def get_value() -> DescribeVpcEndpointConnectionsPaginatorName:
    return "describe_vpc_endpoint_connections"
```

```python
# DescribeVpcEndpointConnectionsPaginatorName definition
DescribeVpcEndpointConnectionsPaginatorName = Literal[
    "describe_vpc_endpoint_connections",
]
```
## DescribeVpcEndpointServiceConfigurationsPaginatorName

```python
# DescribeVpcEndpointServiceConfigurationsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointServiceConfigurationsPaginatorName

def get_value() -> DescribeVpcEndpointServiceConfigurationsPaginatorName:
    return "describe_vpc_endpoint_service_configurations"
```

```python
# DescribeVpcEndpointServiceConfigurationsPaginatorName definition
DescribeVpcEndpointServiceConfigurationsPaginatorName = Literal[
    "describe_vpc_endpoint_service_configurations",
]
```
## DescribeVpcEndpointServicePermissionsPaginatorName

```python
# DescribeVpcEndpointServicePermissionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicePermissionsPaginatorName

def get_value() -> DescribeVpcEndpointServicePermissionsPaginatorName:
    return "describe_vpc_endpoint_service_permissions"
```

```python
# DescribeVpcEndpointServicePermissionsPaginatorName definition
DescribeVpcEndpointServicePermissionsPaginatorName = Literal[
    "describe_vpc_endpoint_service_permissions",
]
```
## DescribeVpcEndpointServicesPaginatorName

```python
# DescribeVpcEndpointServicesPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicesPaginatorName

def get_value() -> DescribeVpcEndpointServicesPaginatorName:
    return "describe_vpc_endpoint_services"
```

```python
# DescribeVpcEndpointServicesPaginatorName definition
DescribeVpcEndpointServicesPaginatorName = Literal[
    "describe_vpc_endpoint_services",
]
```
## DescribeVpcEndpointsPaginatorName

```python
# DescribeVpcEndpointsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcEndpointsPaginatorName

def get_value() -> DescribeVpcEndpointsPaginatorName:
    return "describe_vpc_endpoints"
```

```python
# DescribeVpcEndpointsPaginatorName definition
DescribeVpcEndpointsPaginatorName = Literal[
    "describe_vpc_endpoints",
]
```
## DescribeVpcPeeringConnectionsPaginatorName

```python
# DescribeVpcPeeringConnectionsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcPeeringConnectionsPaginatorName

def get_value() -> DescribeVpcPeeringConnectionsPaginatorName:
    return "describe_vpc_peering_connections"
```

```python
# DescribeVpcPeeringConnectionsPaginatorName definition
DescribeVpcPeeringConnectionsPaginatorName = Literal[
    "describe_vpc_peering_connections",
]
```
## DescribeVpcsPaginatorName

```python
# DescribeVpcsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpcsPaginatorName

def get_value() -> DescribeVpcsPaginatorName:
    return "describe_vpcs"
```

```python
# DescribeVpcsPaginatorName definition
DescribeVpcsPaginatorName = Literal[
    "describe_vpcs",
]
```
## DescribeVpnConcentratorsPaginatorName

```python
# DescribeVpnConcentratorsPaginatorName usage example
from mypy_boto3_ec2.literals import DescribeVpnConcentratorsPaginatorName

def get_value() -> DescribeVpnConcentratorsPaginatorName:
    return "describe_vpn_concentrators"
```

```python
# DescribeVpnConcentratorsPaginatorName definition
DescribeVpnConcentratorsPaginatorName = Literal[
    "describe_vpn_concentrators",
]
```
## DestinationFileFormatType

```python
# DestinationFileFormatType usage example
from mypy_boto3_ec2.literals import DestinationFileFormatType

def get_value() -> DestinationFileFormatType:
    return "parquet"
```

```python
# DestinationFileFormatType definition
DestinationFileFormatType = Literal[
    "parquet",
    "plain-text",
]
```
## DeviceTrustProviderTypeType

```python
# DeviceTrustProviderTypeType usage example
from mypy_boto3_ec2.literals import DeviceTrustProviderTypeType

def get_value() -> DeviceTrustProviderTypeType:
    return "crowdstrike"
```

```python
# DeviceTrustProviderTypeType definition
DeviceTrustProviderTypeType = Literal[
    "crowdstrike",
    "jamf",
    "jumpcloud",
]
```
## DeviceTypeType

```python
# DeviceTypeType usage example
from mypy_boto3_ec2.literals import DeviceTypeType

def get_value() -> DeviceTypeType:
    return "ebs"
```

```python
# DeviceTypeType definition
DeviceTypeType = Literal[
    "ebs",
    "instance-store",
]
```
## DiskImageFormatType

```python
# DiskImageFormatType usage example
from mypy_boto3_ec2.literals import DiskImageFormatType

def get_value() -> DiskImageFormatType:
    return "RAW"
```

```python
# DiskImageFormatType definition
DiskImageFormatType = Literal[
    "RAW",
    "VHD",
    "VMDK",
]
```
## DiskTypeType

```python
# DiskTypeType usage example
from mypy_boto3_ec2.literals import DiskTypeType

def get_value() -> DiskTypeType:
    return "hdd"
```

```python
# DiskTypeType definition
DiskTypeType = Literal[
    "hdd",
    "ssd",
]
```
## DnsNameStateType

```python
# DnsNameStateType usage example
from mypy_boto3_ec2.literals import DnsNameStateType

def get_value() -> DnsNameStateType:
    return "failed"
```

```python
# DnsNameStateType definition
DnsNameStateType = Literal[
    "failed",
    "pendingVerification",
    "verified",
]
```
## DnsRecordIpTypeType

```python
# DnsRecordIpTypeType usage example
from mypy_boto3_ec2.literals import DnsRecordIpTypeType

def get_value() -> DnsRecordIpTypeType:
    return "dualstack"
```

```python
# DnsRecordIpTypeType definition
DnsRecordIpTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
    "service-defined",
]
```
## DnsSupportValueType

```python
# DnsSupportValueType usage example
from mypy_boto3_ec2.literals import DnsSupportValueType

def get_value() -> DnsSupportValueType:
    return "disable"
```

```python
# DnsSupportValueType definition
DnsSupportValueType = Literal[
    "disable",
    "enable",
]
```
## DomainTypeType

```python
# DomainTypeType usage example
from mypy_boto3_ec2.literals import DomainTypeType

def get_value() -> DomainTypeType:
    return "standard"
```

```python
# DomainTypeType definition
DomainTypeType = Literal[
    "standard",
    "vpc",
]
```
## DynamicRoutingValueType

```python
# DynamicRoutingValueType usage example
from mypy_boto3_ec2.literals import DynamicRoutingValueType

def get_value() -> DynamicRoutingValueType:
    return "disable"
```

```python
# DynamicRoutingValueType definition
DynamicRoutingValueType = Literal[
    "disable",
    "enable",
]
```
## EbsEncryptionSupportType

```python
# EbsEncryptionSupportType usage example
from mypy_boto3_ec2.literals import EbsEncryptionSupportType

def get_value() -> EbsEncryptionSupportType:
    return "supported"
```

```python
# EbsEncryptionSupportType definition
EbsEncryptionSupportType = Literal[
    "supported",
    "unsupported",
]
```
## EbsNvmeSupportType

```python
# EbsNvmeSupportType usage example
from mypy_boto3_ec2.literals import EbsNvmeSupportType

def get_value() -> EbsNvmeSupportType:
    return "required"
```

```python
# EbsNvmeSupportType definition
EbsNvmeSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EbsOptimizedSupportType

```python
# EbsOptimizedSupportType usage example
from mypy_boto3_ec2.literals import EbsOptimizedSupportType

def get_value() -> EbsOptimizedSupportType:
    return "default"
```

```python
# EbsOptimizedSupportType definition
EbsOptimizedSupportType = Literal[
    "default",
    "supported",
    "unsupported",
]
```
## Ec2InstanceConnectEndpointStateType

```python
# Ec2InstanceConnectEndpointStateType usage example
from mypy_boto3_ec2.literals import Ec2InstanceConnectEndpointStateType

def get_value() -> Ec2InstanceConnectEndpointStateType:
    return "create-complete"
```

```python
# Ec2InstanceConnectEndpointStateType definition
Ec2InstanceConnectEndpointStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "update-complete",
    "update-failed",
    "update-in-progress",
]
```
## EkPubKeyFormatType

```python
# EkPubKeyFormatType usage example
from mypy_boto3_ec2.literals import EkPubKeyFormatType

def get_value() -> EkPubKeyFormatType:
    return "der"
```

```python
# EkPubKeyFormatType definition
EkPubKeyFormatType = Literal[
    "der",
    "tpmt",
]
```
## EkPubKeyTypeType

```python
# EkPubKeyTypeType usage example
from mypy_boto3_ec2.literals import EkPubKeyTypeType

def get_value() -> EkPubKeyTypeType:
    return "ecc-sec-p384"
```

```python
# EkPubKeyTypeType definition
EkPubKeyTypeType = Literal[
    "ecc-sec-p384",
    "rsa-2048",
]
```
## ElasticGpuStateType

```python
# ElasticGpuStateType usage example
from mypy_boto3_ec2.literals import ElasticGpuStateType

def get_value() -> ElasticGpuStateType:
    return "ATTACHED"
```

```python
# ElasticGpuStateType definition
ElasticGpuStateType = Literal[
    "ATTACHED",
]
```
## ElasticGpuStatusType

```python
# ElasticGpuStatusType usage example
from mypy_boto3_ec2.literals import ElasticGpuStatusType

def get_value() -> ElasticGpuStatusType:
    return "IMPAIRED"
```

```python
# ElasticGpuStatusType definition
ElasticGpuStatusType = Literal[
    "IMPAIRED",
    "OK",
]
```
## EnaSupportType

```python
# EnaSupportType usage example
from mypy_boto3_ec2.literals import EnaSupportType

def get_value() -> EnaSupportType:
    return "required"
```

```python
# EnaSupportType definition
EnaSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EncryptionStateValueType

```python
# EncryptionStateValueType usage example
from mypy_boto3_ec2.literals import EncryptionStateValueType

def get_value() -> EncryptionStateValueType:
    return "disabled"
```

```python
# EncryptionStateValueType definition
EncryptionStateValueType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## EncryptionSupportOptionValueType

```python
# EncryptionSupportOptionValueType usage example
from mypy_boto3_ec2.literals import EncryptionSupportOptionValueType

def get_value() -> EncryptionSupportOptionValueType:
    return "disable"
```

```python
# EncryptionSupportOptionValueType definition
EncryptionSupportOptionValueType = Literal[
    "disable",
    "enable",
]
```
## EndDateTypeType

```python
# EndDateTypeType usage example
from mypy_boto3_ec2.literals import EndDateTypeType

def get_value() -> EndDateTypeType:
    return "limited"
```

```python
# EndDateTypeType definition
EndDateTypeType = Literal[
    "limited",
    "unlimited",
]
```
## EndpointIpAddressTypeType

```python
# EndpointIpAddressTypeType usage example
from mypy_boto3_ec2.literals import EndpointIpAddressTypeType

def get_value() -> EndpointIpAddressTypeType:
    return "dual-stack"
```

```python
# EndpointIpAddressTypeType definition
EndpointIpAddressTypeType = Literal[
    "dual-stack",
    "ipv4",
    "ipv6",
]
```
## EphemeralNvmeSupportType

```python
# EphemeralNvmeSupportType usage example
from mypy_boto3_ec2.literals import EphemeralNvmeSupportType

def get_value() -> EphemeralNvmeSupportType:
    return "required"
```

```python
# EphemeralNvmeSupportType definition
EphemeralNvmeSupportType = Literal[
    "required",
    "supported",
    "unsupported",
]
```
## EventCodeType

```python
# EventCodeType usage example
from mypy_boto3_ec2.literals import EventCodeType

def get_value() -> EventCodeType:
    return "instance-reboot"
```

```python
# EventCodeType definition
EventCodeType = Literal[
    "instance-reboot",
    "instance-retirement",
    "instance-stop",
    "system-maintenance",
    "system-reboot",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_ec2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "error"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "error",
    "fleetRequestChange",
    "information",
    "instanceChange",
]
```
## ExcessCapacityTerminationPolicyType

```python
# ExcessCapacityTerminationPolicyType usage example
from mypy_boto3_ec2.literals import ExcessCapacityTerminationPolicyType

def get_value() -> ExcessCapacityTerminationPolicyType:
    return "default"
```

```python
# ExcessCapacityTerminationPolicyType definition
ExcessCapacityTerminationPolicyType = Literal[
    "default",
    "noTermination",
]
```
## ExportEnvironmentType

```python
# ExportEnvironmentType usage example
from mypy_boto3_ec2.literals import ExportEnvironmentType

def get_value() -> ExportEnvironmentType:
    return "citrix"
```

```python
# ExportEnvironmentType definition
ExportEnvironmentType = Literal[
    "citrix",
    "microsoft",
    "vmware",
]
```
## ExportTaskCancelledWaiterName

```python
# ExportTaskCancelledWaiterName usage example
from mypy_boto3_ec2.literals import ExportTaskCancelledWaiterName

def get_value() -> ExportTaskCancelledWaiterName:
    return "export_task_cancelled"
```

```python
# ExportTaskCancelledWaiterName definition
ExportTaskCancelledWaiterName = Literal[
    "export_task_cancelled",
]
```
## ExportTaskCompletedWaiterName

```python
# ExportTaskCompletedWaiterName usage example
from mypy_boto3_ec2.literals import ExportTaskCompletedWaiterName

def get_value() -> ExportTaskCompletedWaiterName:
    return "export_task_completed"
```

```python
# ExportTaskCompletedWaiterName definition
ExportTaskCompletedWaiterName = Literal[
    "export_task_completed",
]
```
## ExportTaskStateType

```python
# ExportTaskStateType usage example
from mypy_boto3_ec2.literals import ExportTaskStateType

def get_value() -> ExportTaskStateType:
    return "active"
```

```python
# ExportTaskStateType definition
ExportTaskStateType = Literal[
    "active",
    "cancelled",
    "cancelling",
    "completed",
]
```
## FastLaunchResourceTypeType

```python
# FastLaunchResourceTypeType usage example
from mypy_boto3_ec2.literals import FastLaunchResourceTypeType

def get_value() -> FastLaunchResourceTypeType:
    return "snapshot"
```

```python
# FastLaunchResourceTypeType definition
FastLaunchResourceTypeType = Literal[
    "snapshot",
]
```
## FastLaunchStateCodeType

```python
# FastLaunchStateCodeType usage example
from mypy_boto3_ec2.literals import FastLaunchStateCodeType

def get_value() -> FastLaunchStateCodeType:
    return "disabling"
```

```python
# FastLaunchStateCodeType definition
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

```python
# FastSnapshotRestoreStateCodeType usage example
from mypy_boto3_ec2.literals import FastSnapshotRestoreStateCodeType

def get_value() -> FastSnapshotRestoreStateCodeType:
    return "disabled"
```

```python
# FastSnapshotRestoreStateCodeType definition
FastSnapshotRestoreStateCodeType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "optimizing",
]
```
## FilterByDimensionType

```python
# FilterByDimensionType usage example
from mypy_boto3_ec2.literals import FilterByDimensionType

def get_value() -> FilterByDimensionType:
    return "account-id"
```

```python
# FilterByDimensionType definition
FilterByDimensionType = Literal[
    "account-id",
    "account-name",
    "availability-zone-id",
    "instance-family",
    "instance-platform",
    "instance-type",
    "reservation-arn",
    "reservation-create-timestamp",
    "reservation-end-date-type",
    "reservation-end-timestamp",
    "reservation-id",
    "reservation-instance-match-criteria",
    "reservation-start-timestamp",
    "reservation-state",
    "reservation-type",
    "reservation-unused-financial-owner",
    "resource-region",
    "tenancy",
]
```
## FindingsFoundType

```python
# FindingsFoundType usage example
from mypy_boto3_ec2.literals import FindingsFoundType

def get_value() -> FindingsFoundType:
    return "false"
```

```python
# FindingsFoundType definition
FindingsFoundType = Literal[
    "false",
    "true",
    "unknown",
]
```
## FleetActivityStatusType

```python
# FleetActivityStatusType usage example
from mypy_boto3_ec2.literals import FleetActivityStatusType

def get_value() -> FleetActivityStatusType:
    return "error"
```

```python
# FleetActivityStatusType definition
FleetActivityStatusType = Literal[
    "error",
    "fulfilled",
    "pending_fulfillment",
    "pending_termination",
]
```
## FleetCapacityReservationTenancyType

```python
# FleetCapacityReservationTenancyType usage example
from mypy_boto3_ec2.literals import FleetCapacityReservationTenancyType

def get_value() -> FleetCapacityReservationTenancyType:
    return "default"
```

```python
# FleetCapacityReservationTenancyType definition
FleetCapacityReservationTenancyType = Literal[
    "default",
]
```
## FleetCapacityReservationUsageStrategyType

```python
# FleetCapacityReservationUsageStrategyType usage example
from mypy_boto3_ec2.literals import FleetCapacityReservationUsageStrategyType

def get_value() -> FleetCapacityReservationUsageStrategyType:
    return "use-capacity-reservations-first"
```

```python
# FleetCapacityReservationUsageStrategyType definition
FleetCapacityReservationUsageStrategyType = Literal[
    "use-capacity-reservations-first",
]
```
## FleetEventTypeType

```python
# FleetEventTypeType usage example
from mypy_boto3_ec2.literals import FleetEventTypeType

def get_value() -> FleetEventTypeType:
    return "fleet-change"
```

```python
# FleetEventTypeType definition
FleetEventTypeType = Literal[
    "fleet-change",
    "instance-change",
    "service-error",
]
```
## FleetExcessCapacityTerminationPolicyType

```python
# FleetExcessCapacityTerminationPolicyType usage example
from mypy_boto3_ec2.literals import FleetExcessCapacityTerminationPolicyType

def get_value() -> FleetExcessCapacityTerminationPolicyType:
    return "no-termination"
```

```python
# FleetExcessCapacityTerminationPolicyType definition
FleetExcessCapacityTerminationPolicyType = Literal[
    "no-termination",
    "termination",
]
```
## FleetHttpTokensStateType

```python
# FleetHttpTokensStateType usage example
from mypy_boto3_ec2.literals import FleetHttpTokensStateType

def get_value() -> FleetHttpTokensStateType:
    return "optional"
```

```python
# FleetHttpTokensStateType definition
FleetHttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## FleetInstanceMatchCriteriaType

```python
# FleetInstanceMatchCriteriaType usage example
from mypy_boto3_ec2.literals import FleetInstanceMatchCriteriaType

def get_value() -> FleetInstanceMatchCriteriaType:
    return "open"
```

```python
# FleetInstanceMatchCriteriaType definition
FleetInstanceMatchCriteriaType = Literal[
    "open",
]
```
## FleetInstanceMetadataEndpointStateType

```python
# FleetInstanceMetadataEndpointStateType usage example
from mypy_boto3_ec2.literals import FleetInstanceMetadataEndpointStateType

def get_value() -> FleetInstanceMetadataEndpointStateType:
    return "disabled"
```

```python
# FleetInstanceMetadataEndpointStateType definition
FleetInstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## FleetOnDemandAllocationStrategyType

```python
# FleetOnDemandAllocationStrategyType usage example
from mypy_boto3_ec2.literals import FleetOnDemandAllocationStrategyType

def get_value() -> FleetOnDemandAllocationStrategyType:
    return "lowest-price"
```

```python
# FleetOnDemandAllocationStrategyType definition
FleetOnDemandAllocationStrategyType = Literal[
    "lowest-price",
    "prioritized",
]
```
## FleetReplacementStrategyType

```python
# FleetReplacementStrategyType usage example
from mypy_boto3_ec2.literals import FleetReplacementStrategyType

def get_value() -> FleetReplacementStrategyType:
    return "launch"
```

```python
# FleetReplacementStrategyType definition
FleetReplacementStrategyType = Literal[
    "launch",
    "launch-before-terminate",
]
```
## FleetReservationTypeType

```python
# FleetReservationTypeType usage example
from mypy_boto3_ec2.literals import FleetReservationTypeType

def get_value() -> FleetReservationTypeType:
    return "capacity-block"
```

```python
# FleetReservationTypeType definition
FleetReservationTypeType = Literal[
    "capacity-block",
    "interruptible-capacity-reservation",
    "on-demand-capacity-reservation",
]
```
## FleetStateCodeType

```python
# FleetStateCodeType usage example
from mypy_boto3_ec2.literals import FleetStateCodeType

def get_value() -> FleetStateCodeType:
    return "active"
```

```python
# FleetStateCodeType definition
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

```python
# FleetTypeType usage example
from mypy_boto3_ec2.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "instant"
```

```python
# FleetTypeType definition
FleetTypeType = Literal[
    "instant",
    "maintain",
    "request",
]
```
## FlexibleEnaQueuesSupportType

```python
# FlexibleEnaQueuesSupportType usage example
from mypy_boto3_ec2.literals import FlexibleEnaQueuesSupportType

def get_value() -> FlexibleEnaQueuesSupportType:
    return "supported"
```

```python
# FlexibleEnaQueuesSupportType definition
FlexibleEnaQueuesSupportType = Literal[
    "supported",
    "unsupported",
]
```
## FlowLogsResourceTypeType

```python
# FlowLogsResourceTypeType usage example
from mypy_boto3_ec2.literals import FlowLogsResourceTypeType

def get_value() -> FlowLogsResourceTypeType:
    return "NetworkInterface"
```

```python
# FlowLogsResourceTypeType definition
FlowLogsResourceTypeType = Literal[
    "NetworkInterface",
    "RegionalNatGateway",
    "Subnet",
    "TransitGateway",
    "TransitGatewayAttachment",
    "VPC",
]
```
## FpgaImageAttributeNameType

```python
# FpgaImageAttributeNameType usage example
from mypy_boto3_ec2.literals import FpgaImageAttributeNameType

def get_value() -> FpgaImageAttributeNameType:
    return "description"
```

```python
# FpgaImageAttributeNameType definition
FpgaImageAttributeNameType = Literal[
    "description",
    "loadPermission",
    "name",
    "productCodes",
]
```
## FpgaImageStateCodeType

```python
# FpgaImageStateCodeType usage example
from mypy_boto3_ec2.literals import FpgaImageStateCodeType

def get_value() -> FpgaImageStateCodeType:
    return "available"
```

```python
# FpgaImageStateCodeType definition
FpgaImageStateCodeType = Literal[
    "available",
    "failed",
    "pending",
    "unavailable",
]
```
## GatewayAssociationStateType

```python
# GatewayAssociationStateType usage example
from mypy_boto3_ec2.literals import GatewayAssociationStateType

def get_value() -> GatewayAssociationStateType:
    return "associated"
```

```python
# GatewayAssociationStateType definition
GatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociating",
    "not-associated",
]
```
## GatewayTypeType

```python
# GatewayTypeType usage example
from mypy_boto3_ec2.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "ipsec.1"
```

```python
# GatewayTypeType definition
GatewayTypeType = Literal[
    "ipsec.1",
]
```
## GetAssociatedIpv6PoolCidrsPaginatorName

```python
# GetAssociatedIpv6PoolCidrsPaginatorName usage example
from mypy_boto3_ec2.literals import GetAssociatedIpv6PoolCidrsPaginatorName

def get_value() -> GetAssociatedIpv6PoolCidrsPaginatorName:
    return "get_associated_ipv6_pool_cidrs"
```

```python
# GetAssociatedIpv6PoolCidrsPaginatorName definition
GetAssociatedIpv6PoolCidrsPaginatorName = Literal[
    "get_associated_ipv6_pool_cidrs",
]
```
## GetAwsNetworkPerformanceDataPaginatorName

```python
# GetAwsNetworkPerformanceDataPaginatorName usage example
from mypy_boto3_ec2.literals import GetAwsNetworkPerformanceDataPaginatorName

def get_value() -> GetAwsNetworkPerformanceDataPaginatorName:
    return "get_aws_network_performance_data"
```

```python
# GetAwsNetworkPerformanceDataPaginatorName definition
GetAwsNetworkPerformanceDataPaginatorName = Literal[
    "get_aws_network_performance_data",
]
```
## GetCapacityManagerMetricDataPaginatorName

```python
# GetCapacityManagerMetricDataPaginatorName usage example
from mypy_boto3_ec2.literals import GetCapacityManagerMetricDataPaginatorName

def get_value() -> GetCapacityManagerMetricDataPaginatorName:
    return "get_capacity_manager_metric_data"
```

```python
# GetCapacityManagerMetricDataPaginatorName definition
GetCapacityManagerMetricDataPaginatorName = Literal[
    "get_capacity_manager_metric_data",
]
```
## GetCapacityManagerMetricDimensionsPaginatorName

```python
# GetCapacityManagerMetricDimensionsPaginatorName usage example
from mypy_boto3_ec2.literals import GetCapacityManagerMetricDimensionsPaginatorName

def get_value() -> GetCapacityManagerMetricDimensionsPaginatorName:
    return "get_capacity_manager_metric_dimensions"
```

```python
# GetCapacityManagerMetricDimensionsPaginatorName definition
GetCapacityManagerMetricDimensionsPaginatorName = Literal[
    "get_capacity_manager_metric_dimensions",
]
```
## GetCapacityManagerMonitoredTagKeysPaginatorName

```python
# GetCapacityManagerMonitoredTagKeysPaginatorName usage example
from mypy_boto3_ec2.literals import GetCapacityManagerMonitoredTagKeysPaginatorName

def get_value() -> GetCapacityManagerMonitoredTagKeysPaginatorName:
    return "get_capacity_manager_monitored_tag_keys"
```

```python
# GetCapacityManagerMonitoredTagKeysPaginatorName definition
GetCapacityManagerMonitoredTagKeysPaginatorName = Literal[
    "get_capacity_manager_monitored_tag_keys",
]
```
## GetGroupsForCapacityReservationPaginatorName

```python
# GetGroupsForCapacityReservationPaginatorName usage example
from mypy_boto3_ec2.literals import GetGroupsForCapacityReservationPaginatorName

def get_value() -> GetGroupsForCapacityReservationPaginatorName:
    return "get_groups_for_capacity_reservation"
```

```python
# GetGroupsForCapacityReservationPaginatorName definition
GetGroupsForCapacityReservationPaginatorName = Literal[
    "get_groups_for_capacity_reservation",
]
```
## GetInstanceTypesFromInstanceRequirementsPaginatorName

```python
# GetInstanceTypesFromInstanceRequirementsPaginatorName usage example
from mypy_boto3_ec2.literals import GetInstanceTypesFromInstanceRequirementsPaginatorName

def get_value() -> GetInstanceTypesFromInstanceRequirementsPaginatorName:
    return "get_instance_types_from_instance_requirements"
```

```python
# GetInstanceTypesFromInstanceRequirementsPaginatorName definition
GetInstanceTypesFromInstanceRequirementsPaginatorName = Literal[
    "get_instance_types_from_instance_requirements",
]
```
## GetIpamAddressHistoryPaginatorName

```python
# GetIpamAddressHistoryPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamAddressHistoryPaginatorName

def get_value() -> GetIpamAddressHistoryPaginatorName:
    return "get_ipam_address_history"
```

```python
# GetIpamAddressHistoryPaginatorName definition
GetIpamAddressHistoryPaginatorName = Literal[
    "get_ipam_address_history",
]
```
## GetIpamDiscoveredAccountsPaginatorName

```python
# GetIpamDiscoveredAccountsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamDiscoveredAccountsPaginatorName

def get_value() -> GetIpamDiscoveredAccountsPaginatorName:
    return "get_ipam_discovered_accounts"
```

```python
# GetIpamDiscoveredAccountsPaginatorName definition
GetIpamDiscoveredAccountsPaginatorName = Literal[
    "get_ipam_discovered_accounts",
]
```
## GetIpamDiscoveredResourceCidrsPaginatorName

```python
# GetIpamDiscoveredResourceCidrsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamDiscoveredResourceCidrsPaginatorName

def get_value() -> GetIpamDiscoveredResourceCidrsPaginatorName:
    return "get_ipam_discovered_resource_cidrs"
```

```python
# GetIpamDiscoveredResourceCidrsPaginatorName definition
GetIpamDiscoveredResourceCidrsPaginatorName = Literal[
    "get_ipam_discovered_resource_cidrs",
]
```
## GetIpamPoolAllocationsPaginatorName

```python
# GetIpamPoolAllocationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamPoolAllocationsPaginatorName

def get_value() -> GetIpamPoolAllocationsPaginatorName:
    return "get_ipam_pool_allocations"
```

```python
# GetIpamPoolAllocationsPaginatorName definition
GetIpamPoolAllocationsPaginatorName = Literal[
    "get_ipam_pool_allocations",
]
```
## GetIpamPoolCidrsPaginatorName

```python
# GetIpamPoolCidrsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamPoolCidrsPaginatorName

def get_value() -> GetIpamPoolCidrsPaginatorName:
    return "get_ipam_pool_cidrs"
```

```python
# GetIpamPoolCidrsPaginatorName definition
GetIpamPoolCidrsPaginatorName = Literal[
    "get_ipam_pool_cidrs",
]
```
## GetIpamPrefixListResolverRulesPaginatorName

```python
# GetIpamPrefixListResolverRulesPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamPrefixListResolverRulesPaginatorName

def get_value() -> GetIpamPrefixListResolverRulesPaginatorName:
    return "get_ipam_prefix_list_resolver_rules"
```

```python
# GetIpamPrefixListResolverRulesPaginatorName definition
GetIpamPrefixListResolverRulesPaginatorName = Literal[
    "get_ipam_prefix_list_resolver_rules",
]
```
## GetIpamPrefixListResolverVersionEntriesPaginatorName

```python
# GetIpamPrefixListResolverVersionEntriesPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamPrefixListResolverVersionEntriesPaginatorName

def get_value() -> GetIpamPrefixListResolverVersionEntriesPaginatorName:
    return "get_ipam_prefix_list_resolver_version_entries"
```

```python
# GetIpamPrefixListResolverVersionEntriesPaginatorName definition
GetIpamPrefixListResolverVersionEntriesPaginatorName = Literal[
    "get_ipam_prefix_list_resolver_version_entries",
]
```
## GetIpamPrefixListResolverVersionsPaginatorName

```python
# GetIpamPrefixListResolverVersionsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamPrefixListResolverVersionsPaginatorName

def get_value() -> GetIpamPrefixListResolverVersionsPaginatorName:
    return "get_ipam_prefix_list_resolver_versions"
```

```python
# GetIpamPrefixListResolverVersionsPaginatorName definition
GetIpamPrefixListResolverVersionsPaginatorName = Literal[
    "get_ipam_prefix_list_resolver_versions",
]
```
## GetIpamResourceCidrsPaginatorName

```python
# GetIpamResourceCidrsPaginatorName usage example
from mypy_boto3_ec2.literals import GetIpamResourceCidrsPaginatorName

def get_value() -> GetIpamResourceCidrsPaginatorName:
    return "get_ipam_resource_cidrs"
```

```python
# GetIpamResourceCidrsPaginatorName definition
GetIpamResourceCidrsPaginatorName = Literal[
    "get_ipam_resource_cidrs",
]
```
## GetManagedPrefixListAssociationsPaginatorName

```python
# GetManagedPrefixListAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetManagedPrefixListAssociationsPaginatorName

def get_value() -> GetManagedPrefixListAssociationsPaginatorName:
    return "get_managed_prefix_list_associations"
```

```python
# GetManagedPrefixListAssociationsPaginatorName definition
GetManagedPrefixListAssociationsPaginatorName = Literal[
    "get_managed_prefix_list_associations",
]
```
## GetManagedPrefixListEntriesPaginatorName

```python
# GetManagedPrefixListEntriesPaginatorName usage example
from mypy_boto3_ec2.literals import GetManagedPrefixListEntriesPaginatorName

def get_value() -> GetManagedPrefixListEntriesPaginatorName:
    return "get_managed_prefix_list_entries"
```

```python
# GetManagedPrefixListEntriesPaginatorName definition
GetManagedPrefixListEntriesPaginatorName = Literal[
    "get_managed_prefix_list_entries",
]
```
## GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName

```python
# GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName usage example
from mypy_boto3_ec2.literals import GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName

def get_value() -> GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName:
    return "get_network_insights_access_scope_analysis_findings"
```

```python
# GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName definition
GetNetworkInsightsAccessScopeAnalysisFindingsPaginatorName = Literal[
    "get_network_insights_access_scope_analysis_findings",
]
```
## GetSecurityGroupsForVpcPaginatorName

```python
# GetSecurityGroupsForVpcPaginatorName usage example
from mypy_boto3_ec2.literals import GetSecurityGroupsForVpcPaginatorName

def get_value() -> GetSecurityGroupsForVpcPaginatorName:
    return "get_security_groups_for_vpc"
```

```python
# GetSecurityGroupsForVpcPaginatorName definition
GetSecurityGroupsForVpcPaginatorName = Literal[
    "get_security_groups_for_vpc",
]
```
## GetSpotPlacementScoresPaginatorName

```python
# GetSpotPlacementScoresPaginatorName usage example
from mypy_boto3_ec2.literals import GetSpotPlacementScoresPaginatorName

def get_value() -> GetSpotPlacementScoresPaginatorName:
    return "get_spot_placement_scores"
```

```python
# GetSpotPlacementScoresPaginatorName definition
GetSpotPlacementScoresPaginatorName = Literal[
    "get_spot_placement_scores",
]
```
## GetTransitGatewayAttachmentPropagationsPaginatorName

```python
# GetTransitGatewayAttachmentPropagationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayAttachmentPropagationsPaginatorName

def get_value() -> GetTransitGatewayAttachmentPropagationsPaginatorName:
    return "get_transit_gateway_attachment_propagations"
```

```python
# GetTransitGatewayAttachmentPropagationsPaginatorName definition
GetTransitGatewayAttachmentPropagationsPaginatorName = Literal[
    "get_transit_gateway_attachment_propagations",
]
```
## GetTransitGatewayMulticastDomainAssociationsPaginatorName

```python
# GetTransitGatewayMulticastDomainAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayMulticastDomainAssociationsPaginatorName

def get_value() -> GetTransitGatewayMulticastDomainAssociationsPaginatorName:
    return "get_transit_gateway_multicast_domain_associations"
```

```python
# GetTransitGatewayMulticastDomainAssociationsPaginatorName definition
GetTransitGatewayMulticastDomainAssociationsPaginatorName = Literal[
    "get_transit_gateway_multicast_domain_associations",
]
```
## GetTransitGatewayPolicyTableAssociationsPaginatorName

```python
# GetTransitGatewayPolicyTableAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayPolicyTableAssociationsPaginatorName

def get_value() -> GetTransitGatewayPolicyTableAssociationsPaginatorName:
    return "get_transit_gateway_policy_table_associations"
```

```python
# GetTransitGatewayPolicyTableAssociationsPaginatorName definition
GetTransitGatewayPolicyTableAssociationsPaginatorName = Literal[
    "get_transit_gateway_policy_table_associations",
]
```
## GetTransitGatewayPolicyTableEntriesPaginatorName

```python
# GetTransitGatewayPolicyTableEntriesPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayPolicyTableEntriesPaginatorName

def get_value() -> GetTransitGatewayPolicyTableEntriesPaginatorName:
    return "get_transit_gateway_policy_table_entries"
```

```python
# GetTransitGatewayPolicyTableEntriesPaginatorName definition
GetTransitGatewayPolicyTableEntriesPaginatorName = Literal[
    "get_transit_gateway_policy_table_entries",
]
```
## GetTransitGatewayPrefixListReferencesPaginatorName

```python
# GetTransitGatewayPrefixListReferencesPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayPrefixListReferencesPaginatorName

def get_value() -> GetTransitGatewayPrefixListReferencesPaginatorName:
    return "get_transit_gateway_prefix_list_references"
```

```python
# GetTransitGatewayPrefixListReferencesPaginatorName definition
GetTransitGatewayPrefixListReferencesPaginatorName = Literal[
    "get_transit_gateway_prefix_list_references",
]
```
## GetTransitGatewayRouteTableAssociationsPaginatorName

```python
# GetTransitGatewayRouteTableAssociationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTableAssociationsPaginatorName

def get_value() -> GetTransitGatewayRouteTableAssociationsPaginatorName:
    return "get_transit_gateway_route_table_associations"
```

```python
# GetTransitGatewayRouteTableAssociationsPaginatorName definition
GetTransitGatewayRouteTableAssociationsPaginatorName = Literal[
    "get_transit_gateway_route_table_associations",
]
```
## GetTransitGatewayRouteTablePropagationsPaginatorName

```python
# GetTransitGatewayRouteTablePropagationsPaginatorName usage example
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTablePropagationsPaginatorName

def get_value() -> GetTransitGatewayRouteTablePropagationsPaginatorName:
    return "get_transit_gateway_route_table_propagations"
```

```python
# GetTransitGatewayRouteTablePropagationsPaginatorName definition
GetTransitGatewayRouteTablePropagationsPaginatorName = Literal[
    "get_transit_gateway_route_table_propagations",
]
```
## GetVpnConnectionDeviceTypesPaginatorName

```python
# GetVpnConnectionDeviceTypesPaginatorName usage example
from mypy_boto3_ec2.literals import GetVpnConnectionDeviceTypesPaginatorName

def get_value() -> GetVpnConnectionDeviceTypesPaginatorName:
    return "get_vpn_connection_device_types"
```

```python
# GetVpnConnectionDeviceTypesPaginatorName definition
GetVpnConnectionDeviceTypesPaginatorName = Literal[
    "get_vpn_connection_device_types",
]
```
## GroupByType

```python
# GroupByType usage example
from mypy_boto3_ec2.literals import GroupByType

def get_value() -> GroupByType:
    return "account-id"
```

```python
# GroupByType definition
GroupByType = Literal[
    "account-id",
    "account-name",
    "availability-zone-id",
    "instance-family",
    "instance-platform",
    "instance-type",
    "reservation-arn",
    "reservation-create-timestamp",
    "reservation-end-date-type",
    "reservation-end-timestamp",
    "reservation-id",
    "reservation-instance-match-criteria",
    "reservation-start-timestamp",
    "reservation-state",
    "reservation-type",
    "reservation-unused-financial-owner",
    "resource-region",
    "tenancy",
]
```
## HaStatusType

```python
# HaStatusType usage example
from mypy_boto3_ec2.literals import HaStatusType

def get_value() -> HaStatusType:
    return "active"
```

```python
# HaStatusType definition
HaStatusType = Literal[
    "active",
    "invalid",
    "processing",
    "standby",
]
```
## HostMaintenanceType

```python
# HostMaintenanceType usage example
from mypy_boto3_ec2.literals import HostMaintenanceType

def get_value() -> HostMaintenanceType:
    return "off"
```

```python
# HostMaintenanceType definition
HostMaintenanceType = Literal[
    "off",
    "on",
]
```
## HostRecoveryType

```python
# HostRecoveryType usage example
from mypy_boto3_ec2.literals import HostRecoveryType

def get_value() -> HostRecoveryType:
    return "off"
```

```python
# HostRecoveryType definition
HostRecoveryType = Literal[
    "off",
    "on",
]
```
## HostTenancyType

```python
# HostTenancyType usage example
from mypy_boto3_ec2.literals import HostTenancyType

def get_value() -> HostTenancyType:
    return "dedicated"
```

```python
# HostTenancyType definition
HostTenancyType = Literal[
    "dedicated",
    "default",
    "host",
]
```
## HostnameTypeType

```python
# HostnameTypeType usage example
from mypy_boto3_ec2.literals import HostnameTypeType

def get_value() -> HostnameTypeType:
    return "ip-name"
```

```python
# HostnameTypeType definition
HostnameTypeType = Literal[
    "ip-name",
    "resource-name",
]
```
## HttpTokensEnforcedStateType

```python
# HttpTokensEnforcedStateType usage example
from mypy_boto3_ec2.literals import HttpTokensEnforcedStateType

def get_value() -> HttpTokensEnforcedStateType:
    return "disabled"
```

```python
# HttpTokensEnforcedStateType definition
HttpTokensEnforcedStateType = Literal[
    "disabled",
    "enabled",
]
```
## HttpTokensStateType

```python
# HttpTokensStateType usage example
from mypy_boto3_ec2.literals import HttpTokensStateType

def get_value() -> HttpTokensStateType:
    return "optional"
```

```python
# HttpTokensStateType definition
HttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## HypervisorTypeType

```python
# HypervisorTypeType usage example
from mypy_boto3_ec2.literals import HypervisorTypeType

def get_value() -> HypervisorTypeType:
    return "ovm"
```

```python
# HypervisorTypeType definition
HypervisorTypeType = Literal[
    "ovm",
    "xen",
]
```
## IamInstanceProfileAssociationStateType

```python
# IamInstanceProfileAssociationStateType usage example
from mypy_boto3_ec2.literals import IamInstanceProfileAssociationStateType

def get_value() -> IamInstanceProfileAssociationStateType:
    return "associated"
```

```python
# IamInstanceProfileAssociationStateType definition
IamInstanceProfileAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
]
```
## Igmpv2SupportValueType

```python
# Igmpv2SupportValueType usage example
from mypy_boto3_ec2.literals import Igmpv2SupportValueType

def get_value() -> Igmpv2SupportValueType:
    return "disable"
```

```python
# Igmpv2SupportValueType definition
Igmpv2SupportValueType = Literal[
    "disable",
    "enable",
]
```
## ImageAttributeNameType

```python
# ImageAttributeNameType usage example
from mypy_boto3_ec2.literals import ImageAttributeNameType

def get_value() -> ImageAttributeNameType:
    return "blockDeviceMapping"
```

```python
# ImageAttributeNameType definition
ImageAttributeNameType = Literal[
    "blockDeviceMapping",
    "bootMode",
    "deregistrationProtection",
    "description",
    "imdsSupport",
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

```python
# ImageAvailableWaiterName usage example
from mypy_boto3_ec2.literals import ImageAvailableWaiterName

def get_value() -> ImageAvailableWaiterName:
    return "image_available"
```

```python
# ImageAvailableWaiterName definition
ImageAvailableWaiterName = Literal[
    "image_available",
]
```
## ImageBlockPublicAccessDisabledStateType

```python
# ImageBlockPublicAccessDisabledStateType usage example
from mypy_boto3_ec2.literals import ImageBlockPublicAccessDisabledStateType

def get_value() -> ImageBlockPublicAccessDisabledStateType:
    return "unblocked"
```

```python
# ImageBlockPublicAccessDisabledStateType definition
ImageBlockPublicAccessDisabledStateType = Literal[
    "unblocked",
]
```
## ImageBlockPublicAccessEnabledStateType

```python
# ImageBlockPublicAccessEnabledStateType usage example
from mypy_boto3_ec2.literals import ImageBlockPublicAccessEnabledStateType

def get_value() -> ImageBlockPublicAccessEnabledStateType:
    return "block-new-sharing"
```

```python
# ImageBlockPublicAccessEnabledStateType definition
ImageBlockPublicAccessEnabledStateType = Literal[
    "block-new-sharing",
]
```
## ImageExistsWaiterName

```python
# ImageExistsWaiterName usage example
from mypy_boto3_ec2.literals import ImageExistsWaiterName

def get_value() -> ImageExistsWaiterName:
    return "image_exists"
```

```python
# ImageExistsWaiterName definition
ImageExistsWaiterName = Literal[
    "image_exists",
]
```
## ImageReferenceOptionNameType

```python
# ImageReferenceOptionNameType usage example
from mypy_boto3_ec2.literals import ImageReferenceOptionNameType

def get_value() -> ImageReferenceOptionNameType:
    return "state-name"
```

```python
# ImageReferenceOptionNameType definition
ImageReferenceOptionNameType = Literal[
    "state-name",
    "version-depth",
]
```
## ImageReferenceResourceTypeType

```python
# ImageReferenceResourceTypeType usage example
from mypy_boto3_ec2.literals import ImageReferenceResourceTypeType

def get_value() -> ImageReferenceResourceTypeType:
    return "ec2:Instance"
```

```python
# ImageReferenceResourceTypeType definition
ImageReferenceResourceTypeType = Literal[
    "ec2:Instance",
    "ec2:LaunchTemplate",
    "imagebuilder:ContainerRecipe",
    "imagebuilder:ImageRecipe",
    "ssm:Parameter",
]
```
## ImageStateType

```python
# ImageStateType usage example
from mypy_boto3_ec2.literals import ImageStateType

def get_value() -> ImageStateType:
    return "available"
```

```python
# ImageStateType definition
ImageStateType = Literal[
    "available",
    "deregistered",
    "disabled",
    "error",
    "failed",
    "invalid",
    "pending",
    "transient",
]
```
## ImageTypeValuesType

```python
# ImageTypeValuesType usage example
from mypy_boto3_ec2.literals import ImageTypeValuesType

def get_value() -> ImageTypeValuesType:
    return "kernel"
```

```python
# ImageTypeValuesType definition
ImageTypeValuesType = Literal[
    "kernel",
    "machine",
    "ramdisk",
]
```
## ImageUsageReportAvailableWaiterName

```python
# ImageUsageReportAvailableWaiterName usage example
from mypy_boto3_ec2.literals import ImageUsageReportAvailableWaiterName

def get_value() -> ImageUsageReportAvailableWaiterName:
    return "image_usage_report_available"
```

```python
# ImageUsageReportAvailableWaiterName definition
ImageUsageReportAvailableWaiterName = Literal[
    "image_usage_report_available",
]
```
## ImdsSupportValuesType

```python
# ImdsSupportValuesType usage example
from mypy_boto3_ec2.literals import ImdsSupportValuesType

def get_value() -> ImdsSupportValuesType:
    return "v2.0"
```

```python
# ImdsSupportValuesType definition
ImdsSupportValuesType = Literal[
    "v2.0",
]
```
## IngestionStatusType

```python
# IngestionStatusType usage example
from mypy_boto3_ec2.literals import IngestionStatusType

def get_value() -> IngestionStatusType:
    return "ingestion-complete"
```

```python
# IngestionStatusType definition
IngestionStatusType = Literal[
    "ingestion-complete",
    "ingestion-failed",
    "initial-ingestion-in-progress",
]
```
## InitializationTypeType

```python
# InitializationTypeType usage example
from mypy_boto3_ec2.literals import InitializationTypeType

def get_value() -> InitializationTypeType:
    return "default"
```

```python
# InitializationTypeType definition
InitializationTypeType = Literal[
    "default",
    "provisioned-rate",
    "volume-copy",
]
```
## InstanceAttributeNameType

```python
# InstanceAttributeNameType usage example
from mypy_boto3_ec2.literals import InstanceAttributeNameType

def get_value() -> InstanceAttributeNameType:
    return "blockDeviceMapping"
```

```python
# InstanceAttributeNameType definition
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

```python
# InstanceAutoRecoveryStateType usage example
from mypy_boto3_ec2.literals import InstanceAutoRecoveryStateType

def get_value() -> InstanceAutoRecoveryStateType:
    return "default"
```

```python
# InstanceAutoRecoveryStateType definition
InstanceAutoRecoveryStateType = Literal[
    "default",
    "disabled",
]
```
## InstanceBandwidthWeightingType

```python
# InstanceBandwidthWeightingType usage example
from mypy_boto3_ec2.literals import InstanceBandwidthWeightingType

def get_value() -> InstanceBandwidthWeightingType:
    return "default"
```

```python
# InstanceBandwidthWeightingType definition
InstanceBandwidthWeightingType = Literal[
    "default",
    "ebs-1",
    "vpc-1",
]
```
## InstanceBootModeValuesType

```python
# InstanceBootModeValuesType usage example
from mypy_boto3_ec2.literals import InstanceBootModeValuesType

def get_value() -> InstanceBootModeValuesType:
    return "legacy-bios"
```

```python
# InstanceBootModeValuesType definition
InstanceBootModeValuesType = Literal[
    "legacy-bios",
    "uefi",
]
```
## InstanceEventWindowStateType

```python
# InstanceEventWindowStateType usage example
from mypy_boto3_ec2.literals import InstanceEventWindowStateType

def get_value() -> InstanceEventWindowStateType:
    return "active"
```

```python
# InstanceEventWindowStateType definition
InstanceEventWindowStateType = Literal[
    "active",
    "creating",
    "deleted",
    "deleting",
]
```
## InstanceExistsWaiterName

```python
# InstanceExistsWaiterName usage example
from mypy_boto3_ec2.literals import InstanceExistsWaiterName

def get_value() -> InstanceExistsWaiterName:
    return "instance_exists"
```

```python
# InstanceExistsWaiterName definition
InstanceExistsWaiterName = Literal[
    "instance_exists",
]
```
## InstanceGenerationType

```python
# InstanceGenerationType usage example
from mypy_boto3_ec2.literals import InstanceGenerationType

def get_value() -> InstanceGenerationType:
    return "current"
```

```python
# InstanceGenerationType definition
InstanceGenerationType = Literal[
    "current",
    "previous",
]
```
## InstanceHealthStatusType

```python
# InstanceHealthStatusType usage example
from mypy_boto3_ec2.literals import InstanceHealthStatusType

def get_value() -> InstanceHealthStatusType:
    return "healthy"
```

```python
# InstanceHealthStatusType definition
InstanceHealthStatusType = Literal[
    "healthy",
    "unhealthy",
]
```
## InstanceInterruptionBehaviorType

```python
# InstanceInterruptionBehaviorType usage example
from mypy_boto3_ec2.literals import InstanceInterruptionBehaviorType

def get_value() -> InstanceInterruptionBehaviorType:
    return "hibernate"
```

```python
# InstanceInterruptionBehaviorType definition
InstanceInterruptionBehaviorType = Literal[
    "hibernate",
    "stop",
    "terminate",
]
```
## InstanceLifecycleType

```python
# InstanceLifecycleType usage example
from mypy_boto3_ec2.literals import InstanceLifecycleType

def get_value() -> InstanceLifecycleType:
    return "capacity-block"
```

```python
# InstanceLifecycleType definition
InstanceLifecycleType = Literal[
    "capacity-block",
    "interruptible-capacity-reservation",
    "on-demand",
    "spot",
]
```
## InstanceLifecycleTypeType

```python
# InstanceLifecycleTypeType usage example
from mypy_boto3_ec2.literals import InstanceLifecycleTypeType

def get_value() -> InstanceLifecycleTypeType:
    return "capacity-block"
```

```python
# InstanceLifecycleTypeType definition
InstanceLifecycleTypeType = Literal[
    "capacity-block",
    "interruptible-capacity-reservation",
    "scheduled",
    "spot",
]
```
## InstanceMatchCriteriaType

```python
# InstanceMatchCriteriaType usage example
from mypy_boto3_ec2.literals import InstanceMatchCriteriaType

def get_value() -> InstanceMatchCriteriaType:
    return "open"
```

```python
# InstanceMatchCriteriaType definition
InstanceMatchCriteriaType = Literal[
    "open",
    "targeted",
]
```
## InstanceMetadataEndpointStateType

```python
# InstanceMetadataEndpointStateType usage example
from mypy_boto3_ec2.literals import InstanceMetadataEndpointStateType

def get_value() -> InstanceMetadataEndpointStateType:
    return "disabled"
```

```python
# InstanceMetadataEndpointStateType definition
InstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataOptionsStateType

```python
# InstanceMetadataOptionsStateType usage example
from mypy_boto3_ec2.literals import InstanceMetadataOptionsStateType

def get_value() -> InstanceMetadataOptionsStateType:
    return "applied"
```

```python
# InstanceMetadataOptionsStateType definition
InstanceMetadataOptionsStateType = Literal[
    "applied",
    "pending",
]
```
## InstanceMetadataProtocolStateType

```python
# InstanceMetadataProtocolStateType usage example
from mypy_boto3_ec2.literals import InstanceMetadataProtocolStateType

def get_value() -> InstanceMetadataProtocolStateType:
    return "disabled"
```

```python
# InstanceMetadataProtocolStateType definition
InstanceMetadataProtocolStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceMetadataTagsStateType

```python
# InstanceMetadataTagsStateType usage example
from mypy_boto3_ec2.literals import InstanceMetadataTagsStateType

def get_value() -> InstanceMetadataTagsStateType:
    return "disabled"
```

```python
# InstanceMetadataTagsStateType definition
InstanceMetadataTagsStateType = Literal[
    "disabled",
    "enabled",
]
```
## InstanceRebootMigrationStateType

```python
# InstanceRebootMigrationStateType usage example
from mypy_boto3_ec2.literals import InstanceRebootMigrationStateType

def get_value() -> InstanceRebootMigrationStateType:
    return "default"
```

```python
# InstanceRebootMigrationStateType definition
InstanceRebootMigrationStateType = Literal[
    "default",
    "disabled",
]
```
## InstanceRunningWaiterName

```python
# InstanceRunningWaiterName usage example
from mypy_boto3_ec2.literals import InstanceRunningWaiterName

def get_value() -> InstanceRunningWaiterName:
    return "instance_running"
```

```python
# InstanceRunningWaiterName definition
InstanceRunningWaiterName = Literal[
    "instance_running",
]
```
## InstanceStateNameType

```python
# InstanceStateNameType usage example
from mypy_boto3_ec2.literals import InstanceStateNameType

def get_value() -> InstanceStateNameType:
    return "pending"
```

```python
# InstanceStateNameType definition
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

```python
# InstanceStatusOkWaiterName usage example
from mypy_boto3_ec2.literals import InstanceStatusOkWaiterName

def get_value() -> InstanceStatusOkWaiterName:
    return "instance_status_ok"
```

```python
# InstanceStatusOkWaiterName definition
InstanceStatusOkWaiterName = Literal[
    "instance_status_ok",
]
```
## InstanceStoppedWaiterName

```python
# InstanceStoppedWaiterName usage example
from mypy_boto3_ec2.literals import InstanceStoppedWaiterName

def get_value() -> InstanceStoppedWaiterName:
    return "instance_stopped"
```

```python
# InstanceStoppedWaiterName definition
InstanceStoppedWaiterName = Literal[
    "instance_stopped",
]
```
## InstanceStorageEncryptionSupportType

```python
# InstanceStorageEncryptionSupportType usage example
from mypy_boto3_ec2.literals import InstanceStorageEncryptionSupportType

def get_value() -> InstanceStorageEncryptionSupportType:
    return "required"
```

```python
# InstanceStorageEncryptionSupportType definition
InstanceStorageEncryptionSupportType = Literal[
    "required",
    "unsupported",
]
```
## InstanceTerminatedWaiterName

```python
# InstanceTerminatedWaiterName usage example
from mypy_boto3_ec2.literals import InstanceTerminatedWaiterName

def get_value() -> InstanceTerminatedWaiterName:
    return "instance_terminated"
```

```python
# InstanceTerminatedWaiterName definition
InstanceTerminatedWaiterName = Literal[
    "instance_terminated",
]
```
## InstanceTypeHypervisorType

```python
# InstanceTypeHypervisorType usage example
from mypy_boto3_ec2.literals import InstanceTypeHypervisorType

def get_value() -> InstanceTypeHypervisorType:
    return "nitro"
```

```python
# InstanceTypeHypervisorType definition
InstanceTypeHypervisorType = Literal[
    "nitro",
    "xen",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_ec2.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "a1.2xlarge"
```

```python
# InstanceTypeType definition
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
    "c6id.12xlarge",
    "c6id.16xlarge",
    "c6id.24xlarge",
    "c6id.2xlarge",
    "c6id.32xlarge",
    "c6id.4xlarge",
    "c6id.8xlarge",
    "c6id.large",
    "c6id.metal",
    "c6id.xlarge",
    "c6in.12xlarge",
    "c6in.16xlarge",
    "c6in.24xlarge",
    "c6in.2xlarge",
    "c6in.32xlarge",
    "c6in.4xlarge",
    "c6in.8xlarge",
    "c6in.large",
    "c6in.metal",
    "c6in.xlarge",
    "c7a.12xlarge",
    "c7a.16xlarge",
    "c7a.24xlarge",
    "c7a.2xlarge",
    "c7a.32xlarge",
    "c7a.48xlarge",
    "c7a.4xlarge",
    "c7a.8xlarge",
    "c7a.large",
    "c7a.medium",
    "c7a.metal-48xl",
    "c7a.xlarge",
    "c7g.12xlarge",
    "c7g.16xlarge",
    "c7g.2xlarge",
    "c7g.4xlarge",
    "c7g.8xlarge",
    "c7g.large",
    "c7g.medium",
    "c7g.metal",
    "c7g.xlarge",
    "c7gd.12xlarge",
    "c7gd.16xlarge",
    "c7gd.2xlarge",
    "c7gd.4xlarge",
    "c7gd.8xlarge",
    "c7gd.large",
    "c7gd.medium",
    "c7gd.metal",
    "c7gd.xlarge",
    "c7gn.12xlarge",
    "c7gn.16xlarge",
    "c7gn.2xlarge",
    "c7gn.4xlarge",
    "c7gn.8xlarge",
    "c7gn.large",
    "c7gn.medium",
    "c7gn.metal",
    "c7gn.xlarge",
    "c7i-flex.12xlarge",
    "c7i-flex.16xlarge",
    "c7i-flex.2xlarge",
    "c7i-flex.4xlarge",
    "c7i-flex.8xlarge",
    "c7i-flex.large",
    "c7i-flex.xlarge",
    "c7i.12xlarge",
    "c7i.16xlarge",
    "c7i.24xlarge",
    "c7i.2xlarge",
    "c7i.48xlarge",
    "c7i.4xlarge",
    "c7i.8xlarge",
    "c7i.large",
    "c7i.metal-24xl",
    "c7i.metal-48xl",
    "c7i.xlarge",
    "c8a.12xlarge",
    "c8a.16xlarge",
    "c8a.24xlarge",
    "c8a.2xlarge",
    "c8a.48xlarge",
    "c8a.4xlarge",
    "c8a.8xlarge",
    "c8a.large",
    "c8a.medium",
    "c8a.metal-24xl",
    "c8a.metal-48xl",
    "c8a.xlarge",
    "c8g.12xlarge",
    "c8g.16xlarge",
    "c8g.24xlarge",
    "c8g.2xlarge",
    "c8g.48xlarge",
    "c8g.4xlarge",
    "c8g.8xlarge",
    "c8g.large",
    "c8g.medium",
    "c8g.metal-24xl",
    "c8g.metal-48xl",
    "c8g.xlarge",
    "c8gb.12xlarge",
    "c8gb.16xlarge",
    "c8gb.24xlarge",
    "c8gb.2xlarge",
    "c8gb.48xlarge",
    "c8gb.4xlarge",
    "c8gb.8xlarge",
    "c8gb.large",
    "c8gb.medium",
    "c8gb.metal-24xl",
    "c8gb.metal-48xl",
    "c8gb.xlarge",
    "c8gd.12xlarge",
    "c8gd.16xlarge",
    "c8gd.24xlarge",
    "c8gd.2xlarge",
    "c8gd.48xlarge",
    "c8gd.4xlarge",
    "c8gd.8xlarge",
    "c8gd.large",
    "c8gd.medium",
    "c8gd.metal-24xl",
    "c8gd.metal-48xl",
    "c8gd.xlarge",
    "c8gn.12xlarge",
    "c8gn.16xlarge",
    "c8gn.24xlarge",
    "c8gn.2xlarge",
    "c8gn.48xlarge",
    "c8gn.4xlarge",
    "c8gn.8xlarge",
    "c8gn.large",
    "c8gn.medium",
    "c8gn.metal-24xl",
    "c8gn.metal-48xl",
    "c8gn.xlarge",
    "c8i-flex.12xlarge",
    "c8i-flex.16xlarge",
    "c8i-flex.2xlarge",
    "c8i-flex.4xlarge",
    "c8i-flex.8xlarge",
    "c8i-flex.large",
    "c8i-flex.xlarge",
    "c8i.12xlarge",
    "c8i.16xlarge",
    "c8i.24xlarge",
    "c8i.2xlarge",
    "c8i.32xlarge",
    "c8i.48xlarge",
    "c8i.4xlarge",
    "c8i.8xlarge",
    "c8i.96xlarge",
    "c8i.large",
    "c8i.metal-48xl",
    "c8i.metal-96xl",
    "c8i.xlarge",
    "c8ib.12xlarge",
    "c8ib.16xlarge",
    "c8ib.24xlarge",
    "c8ib.2xlarge",
    "c8ib.32xlarge",
    "c8ib.48xlarge",
    "c8ib.4xlarge",
    "c8ib.8xlarge",
    "c8ib.96xlarge",
    "c8ib.large",
    "c8ib.metal-48xl",
    "c8ib.metal-96xl",
    "c8ib.xlarge",
    "c8id.12xlarge",
    "c8id.16xlarge",
    "c8id.24xlarge",
    "c8id.2xlarge",
    "c8id.32xlarge",
    "c8id.48xlarge",
    "c8id.4xlarge",
    "c8id.8xlarge",
    "c8id.96xlarge",
    "c8id.large",
    "c8id.metal-48xl",
    "c8id.metal-96xl",
    "c8id.xlarge",
    "c8in.12xlarge",
    "c8in.16xlarge",
    "c8in.24xlarge",
    "c8in.2xlarge",
    "c8in.32xlarge",
    "c8in.48xlarge",
    "c8in.4xlarge",
    "c8in.8xlarge",
    "c8in.96xlarge",
    "c8in.large",
    "c8in.metal-48xl",
    "c8in.metal-96xl",
    "c8in.xlarge",
    "c8ine.12xlarge",
    "c8ine.2xlarge",
    "c8ine.4xlarge",
    "c8ine.8xlarge",
    "c8ine.large",
    "c8ine.xlarge",
    "c9g.12xlarge",
    "c9g.16xlarge",
    "c9g.24xlarge",
    "c9g.2xlarge",
    "c9g.48xlarge",
    "c9g.4xlarge",
    "c9g.8xlarge",
    "c9g.large",
    "c9g.medium",
    "c9g.metal-48xl",
    "c9g.xlarge",
    "c9gd.12xlarge",
    "c9gd.16xlarge",
    "c9gd.24xlarge",
    "c9gd.2xlarge",
    "c9gd.48xlarge",
    "c9gd.4xlarge",
    "c9gd.8xlarge",
    "c9gd.large",
    "c9gd.medium",
    "c9gd.metal-48xl",
    "c9gd.xlarge",
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
    "dl2q.24xlarge",
    "f1.16xlarge",
    "f1.2xlarge",
    "f1.4xlarge",
    "f2.12xlarge",
    "f2.48xlarge",
    "f2.6xlarge",
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
    "g6.12xlarge",
    "g6.16xlarge",
    "g6.24xlarge",
    "g6.2xlarge",
    "g6.48xlarge",
    "g6.4xlarge",
    "g6.8xlarge",
    "g6.xlarge",
    "g6e.12xlarge",
    "g6e.16xlarge",
    "g6e.24xlarge",
    "g6e.2xlarge",
    "g6e.48xlarge",
    "g6e.4xlarge",
    "g6e.8xlarge",
    "g6e.xlarge",
    "g6f.2xlarge",
    "g6f.4xlarge",
    "g6f.large",
    "g6f.xlarge",
    "g7.12xlarge",
    "g7.24xlarge",
    "g7.2xlarge",
    "g7.48xlarge",
    "g7.4xlarge",
    "g7.8xlarge",
    "g7e.12xlarge",
    "g7e.24xlarge",
    "g7e.2xlarge",
    "g7e.48xlarge",
    "g7e.4xlarge",
    "g7e.8xlarge",
    "gr6.4xlarge",
    "gr6.8xlarge",
    "gr6f.4xlarge",
    "h1.16xlarge",
    "h1.2xlarge",
    "h1.4xlarge",
    "h1.8xlarge",
    "hi1.4xlarge",
    "hpc6a.48xlarge",
    "hpc6id.32xlarge",
    "hpc7a.12xlarge",
    "hpc7a.24xlarge",
    "hpc7a.48xlarge",
    "hpc7a.96xlarge",
    "hpc7g.16xlarge",
    "hpc7g.4xlarge",
    "hpc7g.8xlarge",
    "hpc8a.96xlarge",
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
    "i4g.16xlarge",
    "i4g.2xlarge",
    "i4g.4xlarge",
    "i4g.8xlarge",
    "i4g.large",
    "i4g.xlarge",
    "i4i.12xlarge",
    "i4i.16xlarge",
    "i4i.24xlarge",
    "i4i.2xlarge",
    "i4i.32xlarge",
    "i4i.4xlarge",
    "i4i.8xlarge",
    "i4i.large",
    "i4i.metal",
    "i4i.xlarge",
    "i7i.12xlarge",
    "i7i.16xlarge",
    "i7i.24xlarge",
    "i7i.2xlarge",
    "i7i.48xlarge",
    "i7i.4xlarge",
    "i7i.8xlarge",
    "i7i.large",
    "i7i.metal-24xl",
    "i7i.metal-48xl",
    "i7i.xlarge",
    "i7ie.12xlarge",
    "i7ie.18xlarge",
    "i7ie.24xlarge",
    "i7ie.2xlarge",
    "i7ie.3xlarge",
    "i7ie.48xlarge",
    "i7ie.6xlarge",
    "i7ie.large",
    "i7ie.metal-24xl",
    "i7ie.metal-48xl",
    "i7ie.xlarge",
    "i8g.12xlarge",
    "i8g.16xlarge",
    "i8g.24xlarge",
    "i8g.2xlarge",
    "i8g.48xlarge",
    "i8g.4xlarge",
    "i8g.8xlarge",
    "i8g.large",
    "i8g.metal-24xl",
    "i8g.xlarge",
    "i8ge.12xlarge",
    "i8ge.18xlarge",
    "i8ge.24xlarge",
    "i8ge.2xlarge",
    "i8ge.3xlarge",
    "i8ge.48xlarge",
    "i8ge.6xlarge",
    "i8ge.large",
    "i8ge.metal-24xl",
    "i8ge.metal-48xl",
    "i8ge.xlarge",
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
    "inf2.24xlarge",
    "inf2.48xlarge",
    "inf2.8xlarge",
    "inf2.xlarge",
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
    "m6id.12xlarge",
    "m6id.16xlarge",
    "m6id.24xlarge",
    "m6id.2xlarge",
    "m6id.32xlarge",
    "m6id.4xlarge",
    "m6id.8xlarge",
    "m6id.large",
    "m6id.metal",
    "m6id.xlarge",
    "m6idn.12xlarge",
    "m6idn.16xlarge",
    "m6idn.24xlarge",
    "m6idn.2xlarge",
    "m6idn.32xlarge",
    "m6idn.4xlarge",
    "m6idn.8xlarge",
    "m6idn.large",
    "m6idn.metal",
    "m6idn.xlarge",
    "m6in.12xlarge",
    "m6in.16xlarge",
    "m6in.24xlarge",
    "m6in.2xlarge",
    "m6in.32xlarge",
    "m6in.4xlarge",
    "m6in.8xlarge",
    "m6in.large",
    "m6in.metal",
    "m6in.xlarge",
    "m7a.12xlarge",
    "m7a.16xlarge",
    "m7a.24xlarge",
    "m7a.2xlarge",
    "m7a.32xlarge",
    "m7a.48xlarge",
    "m7a.4xlarge",
    "m7a.8xlarge",
    "m7a.large",
    "m7a.medium",
    "m7a.metal-48xl",
    "m7a.xlarge",
    "m7g.12xlarge",
    "m7g.16xlarge",
    "m7g.2xlarge",
    "m7g.4xlarge",
    "m7g.8xlarge",
    "m7g.large",
    "m7g.medium",
    "m7g.metal",
    "m7g.xlarge",
    "m7gd.12xlarge",
    "m7gd.16xlarge",
    "m7gd.2xlarge",
    "m7gd.4xlarge",
    "m7gd.8xlarge",
    "m7gd.large",
    "m7gd.medium",
    "m7gd.metal",
    "m7gd.xlarge",
    "m7i-flex.12xlarge",
    "m7i-flex.16xlarge",
    "m7i-flex.2xlarge",
    "m7i-flex.4xlarge",
    "m7i-flex.8xlarge",
    "m7i-flex.large",
    "m7i-flex.xlarge",
    "m7i.12xlarge",
    "m7i.16xlarge",
    "m7i.24xlarge",
    "m7i.2xlarge",
    "m7i.48xlarge",
    "m7i.4xlarge",
    "m7i.8xlarge",
    "m7i.large",
    "m7i.metal-24xl",
    "m7i.metal-48xl",
    "m7i.xlarge",
    "m8a.12xlarge",
    "m8a.16xlarge",
    "m8a.24xlarge",
    "m8a.2xlarge",
    "m8a.48xlarge",
    "m8a.4xlarge",
    "m8a.8xlarge",
    "m8a.large",
    "m8a.medium",
    "m8a.metal-24xl",
    "m8a.metal-48xl",
    "m8a.xlarge",
    "m8azn.12xlarge",
    "m8azn.24xlarge",
    "m8azn.3xlarge",
    "m8azn.6xlarge",
    "m8azn.large",
    "m8azn.medium",
    "m8azn.metal-12xl",
    "m8azn.metal-24xl",
    "m8azn.xlarge",
    "m8g.12xlarge",
    "m8g.16xlarge",
    "m8g.24xlarge",
    "m8g.2xlarge",
    "m8g.48xlarge",
    "m8g.4xlarge",
    "m8g.8xlarge",
    "m8g.large",
    "m8g.medium",
    "m8g.metal-24xl",
    "m8g.metal-48xl",
    "m8g.xlarge",
    "m8gb.12xlarge",
    "m8gb.16xlarge",
    "m8gb.24xlarge",
    "m8gb.2xlarge",
    "m8gb.48xlarge",
    "m8gb.4xlarge",
    "m8gb.8xlarge",
    "m8gb.large",
    "m8gb.medium",
    "m8gb.metal-24xl",
    "m8gb.metal-48xl",
    "m8gb.xlarge",
    "m8gd.12xlarge",
    "m8gd.16xlarge",
    "m8gd.24xlarge",
    "m8gd.2xlarge",
    "m8gd.48xlarge",
    "m8gd.4xlarge",
    "m8gd.8xlarge",
    "m8gd.large",
    "m8gd.medium",
    "m8gd.metal-24xl",
    "m8gd.metal-48xl",
    "m8gd.xlarge",
    "m8gn.12xlarge",
    "m8gn.16xlarge",
    "m8gn.24xlarge",
    "m8gn.2xlarge",
    "m8gn.48xlarge",
    "m8gn.4xlarge",
    "m8gn.8xlarge",
    "m8gn.large",
    "m8gn.medium",
    "m8gn.metal-24xl",
    "m8gn.metal-48xl",
    "m8gn.xlarge",
    "m8i-flex.12xlarge",
    "m8i-flex.16xlarge",
    "m8i-flex.2xlarge",
    "m8i-flex.4xlarge",
    "m8i-flex.8xlarge",
    "m8i-flex.large",
    "m8i-flex.xlarge",
    "m8i.12xlarge",
    "m8i.16xlarge",
    "m8i.24xlarge",
    "m8i.2xlarge",
    "m8i.32xlarge",
    "m8i.48xlarge",
    "m8i.4xlarge",
    "m8i.8xlarge",
    "m8i.96xlarge",
    "m8i.large",
    "m8i.metal-48xl",
    "m8i.metal-96xl",
    "m8i.xlarge",
    "m8ib.12xlarge",
    "m8ib.16xlarge",
    "m8ib.24xlarge",
    "m8ib.2xlarge",
    "m8ib.32xlarge",
    "m8ib.48xlarge",
    "m8ib.4xlarge",
    "m8ib.8xlarge",
    "m8ib.96xlarge",
    "m8ib.large",
    "m8ib.metal-48xl",
    "m8ib.metal-96xl",
    "m8ib.xlarge",
    "m8id.12xlarge",
    "m8id.16xlarge",
    "m8id.24xlarge",
    "m8id.2xlarge",
    "m8id.32xlarge",
    "m8id.48xlarge",
    "m8id.4xlarge",
    "m8id.8xlarge",
    "m8id.96xlarge",
    "m8id.large",
    "m8id.metal-48xl",
    "m8id.metal-96xl",
    "m8id.xlarge",
    "m8idb.12xlarge",
    "m8idb.16xlarge",
    "m8idb.24xlarge",
    "m8idb.2xlarge",
    "m8idb.32xlarge",
    "m8idb.48xlarge",
    "m8idb.4xlarge",
    "m8idb.8xlarge",
    "m8idb.96xlarge",
    "m8idb.large",
    "m8idb.metal-48xl",
    "m8idb.metal-96xl",
    "m8idb.xlarge",
    "m8idn.12xlarge",
    "m8idn.16xlarge",
    "m8idn.24xlarge",
    "m8idn.2xlarge",
    "m8idn.32xlarge",
    "m8idn.48xlarge",
    "m8idn.4xlarge",
    "m8idn.8xlarge",
    "m8idn.96xlarge",
    "m8idn.large",
    "m8idn.metal-48xl",
    "m8idn.metal-96xl",
    "m8idn.xlarge",
    "m8in.12xlarge",
    "m8in.16xlarge",
    "m8in.24xlarge",
    "m8in.2xlarge",
    "m8in.32xlarge",
    "m8in.48xlarge",
    "m8in.4xlarge",
    "m8in.8xlarge",
    "m8in.96xlarge",
    "m8in.large",
    "m8in.metal-48xl",
    "m8in.metal-96xl",
    "m8in.xlarge",
    "m8ine.12xlarge",
    "m8ine.2xlarge",
    "m8ine.4xlarge",
    "m8ine.8xlarge",
    "m8ine.large",
    "m8ine.xlarge",
    "m9g.12xlarge",
    "m9g.16xlarge",
    "m9g.24xlarge",
    "m9g.2xlarge",
    "m9g.48xlarge",
    "m9g.4xlarge",
    "m9g.8xlarge",
    "m9g.large",
    "m9g.metal-24xl",
    "m9g.metal-48xl",
    "m9g.xlarge",
    "m9gd.12xlarge",
    "m9gd.16xlarge",
    "m9gd.24xlarge",
    "m9gd.2xlarge",
    "m9gd.48xlarge",
    "m9gd.4xlarge",
    "m9gd.8xlarge",
    "m9gd.large",
    "m9gd.metal-24xl",
    "m9gd.metal-48xl",
    "m9gd.xlarge",
    "mac-m3ultra.metal",
    "mac-m4.metal",
    "mac-m4max.metal",
    "mac-m4pro.metal",
    "mac1.metal",
    "mac2-m1ultra.metal",
    "mac2-m2.metal",
    "mac2-m2pro.metal",
    "mac2.metal",
    "p2.16xlarge",
    "p2.8xlarge",
    "p2.xlarge",
    "p3.16xlarge",
    "p3.2xlarge",
    "p3.8xlarge",
    "p3dn.24xlarge",
    "p4d.24xlarge",
    "p4de.24xlarge",
    "p5.48xlarge",
    "p5.4xlarge",
    "p5e.48xlarge",
    "p5en.48xlarge",
    "p6-b200.48xlarge",
    "p6-b300.48xlarge",
    "p6e-gb200.36xlarge",
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
    "r6a.12xlarge",
    "r6a.16xlarge",
    "r6a.24xlarge",
    "r6a.2xlarge",
    "r6a.32xlarge",
    "r6a.48xlarge",
    "r6a.4xlarge",
    "r6a.8xlarge",
    "r6a.large",
    "r6a.metal",
    "r6a.xlarge",
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
    "r6id.12xlarge",
    "r6id.16xlarge",
    "r6id.24xlarge",
    "r6id.2xlarge",
    "r6id.32xlarge",
    "r6id.4xlarge",
    "r6id.8xlarge",
    "r6id.large",
    "r6id.metal",
    "r6id.xlarge",
    "r6idn.12xlarge",
    "r6idn.16xlarge",
    "r6idn.24xlarge",
    "r6idn.2xlarge",
    "r6idn.32xlarge",
    "r6idn.4xlarge",
    "r6idn.8xlarge",
    "r6idn.large",
    "r6idn.metal",
    "r6idn.xlarge",
    "r6in.12xlarge",
    "r6in.16xlarge",
    "r6in.24xlarge",
    "r6in.2xlarge",
    "r6in.32xlarge",
    "r6in.4xlarge",
    "r6in.8xlarge",
    "r6in.large",
    "r6in.metal",
    "r6in.xlarge",
    "r7a.12xlarge",
    "r7a.16xlarge",
    "r7a.24xlarge",
    "r7a.2xlarge",
    "r7a.32xlarge",
    "r7a.48xlarge",
    "r7a.4xlarge",
    "r7a.8xlarge",
    "r7a.large",
    "r7a.medium",
    "r7a.metal-48xl",
    "r7a.xlarge",
    "r7g.12xlarge",
    "r7g.16xlarge",
    "r7g.2xlarge",
    "r7g.4xlarge",
    "r7g.8xlarge",
    "r7g.large",
    "r7g.medium",
    "r7g.metal",
    "r7g.xlarge",
    "r7gd.12xlarge",
    "r7gd.16xlarge",
    "r7gd.2xlarge",
    "r7gd.4xlarge",
    "r7gd.8xlarge",
    "r7gd.large",
    "r7gd.medium",
    "r7gd.metal",
    "r7gd.xlarge",
    "r7i.12xlarge",
    "r7i.16xlarge",
    "r7i.24xlarge",
    "r7i.2xlarge",
    "r7i.48xlarge",
    "r7i.4xlarge",
    "r7i.8xlarge",
    "r7i.large",
    "r7i.metal-24xl",
    "r7i.metal-48xl",
    "r7i.xlarge",
    "r7iz.12xlarge",
    "r7iz.16xlarge",
    "r7iz.2xlarge",
    "r7iz.32xlarge",
    "r7iz.4xlarge",
    "r7iz.8xlarge",
    "r7iz.large",
    "r7iz.metal-16xl",
    "r7iz.metal-32xl",
    "r7iz.xlarge",
    "r8a.12xlarge",
    "r8a.16xlarge",
    "r8a.24xlarge",
    "r8a.2xlarge",
    "r8a.48xlarge",
    "r8a.4xlarge",
    "r8a.8xlarge",
    "r8a.large",
    "r8a.medium",
    "r8a.metal-24xl",
    "r8a.metal-48xl",
    "r8a.xlarge",
    "r8g.12xlarge",
    "r8g.16xlarge",
    "r8g.24xlarge",
    "r8g.2xlarge",
    "r8g.48xlarge",
    "r8g.4xlarge",
    "r8g.8xlarge",
    "r8g.large",
    "r8g.medium",
    "r8g.metal-24xl",
    "r8g.metal-48xl",
    "r8g.xlarge",
    "r8gb.12xlarge",
    "r8gb.16xlarge",
    "r8gb.24xlarge",
    "r8gb.2xlarge",
    "r8gb.4xlarge",
    "r8gb.8xlarge",
    "r8gb.large",
    "r8gb.medium",
    "r8gb.metal-24xl",
    "r8gb.xlarge",
    "r8gd.12xlarge",
    "r8gd.16xlarge",
    "r8gd.24xlarge",
    "r8gd.2xlarge",
    "r8gd.48xlarge",
    "r8gd.4xlarge",
    "r8gd.8xlarge",
    "r8gd.large",
    "r8gd.medium",
    "r8gd.metal-24xl",
    "r8gd.metal-48xl",
    "r8gd.xlarge",
    "r8gn.12xlarge",
    "r8gn.16xlarge",
    "r8gn.24xlarge",
    "r8gn.2xlarge",
    "r8gn.48xlarge",
    "r8gn.4xlarge",
    "r8gn.8xlarge",
    "r8gn.large",
    "r8gn.medium",
    "r8gn.metal-24xl",
    "r8gn.metal-48xl",
    "r8gn.xlarge",
    "r8i-flex.12xlarge",
    "r8i-flex.16xlarge",
    "r8i-flex.2xlarge",
    "r8i-flex.4xlarge",
    "r8i-flex.8xlarge",
    "r8i-flex.large",
    "r8i-flex.xlarge",
    "r8i.12xlarge",
    "r8i.16xlarge",
    "r8i.24xlarge",
    "r8i.2xlarge",
    "r8i.32xlarge",
    "r8i.48xlarge",
    "r8i.4xlarge",
    "r8i.8xlarge",
    "r8i.96xlarge",
    "r8i.large",
    "r8i.metal-48xl",
    "r8i.metal-96xl",
    "r8i.xlarge",
    "r8ib.12xlarge",
    "r8ib.16xlarge",
    "r8ib.24xlarge",
    "r8ib.2xlarge",
    "r8ib.32xlarge",
    "r8ib.48xlarge",
    "r8ib.4xlarge",
    "r8ib.8xlarge",
    "r8ib.96xlarge",
    "r8ib.large",
    "r8ib.metal-48xl",
    "r8ib.metal-96xl",
    "r8ib.xlarge",
    "r8id.12xlarge",
    "r8id.16xlarge",
    "r8id.24xlarge",
    "r8id.2xlarge",
    "r8id.32xlarge",
    "r8id.48xlarge",
    "r8id.4xlarge",
    "r8id.8xlarge",
    "r8id.96xlarge",
    "r8id.large",
    "r8id.metal-48xl",
    "r8id.metal-96xl",
    "r8id.xlarge",
    "r8idb.12xlarge",
    "r8idb.16xlarge",
    "r8idb.24xlarge",
    "r8idb.2xlarge",
    "r8idb.32xlarge",
    "r8idb.48xlarge",
    "r8idb.4xlarge",
    "r8idb.8xlarge",
    "r8idb.96xlarge",
    "r8idb.large",
    "r8idb.metal-48xl",
    "r8idb.metal-96xl",
    "r8idb.xlarge",
    "r8idn.12xlarge",
    "r8idn.16xlarge",
    "r8idn.24xlarge",
    "r8idn.2xlarge",
    "r8idn.32xlarge",
    "r8idn.48xlarge",
    "r8idn.4xlarge",
    "r8idn.8xlarge",
    "r8idn.96xlarge",
    "r8idn.large",
    "r8idn.metal-48xl",
    "r8idn.metal-96xl",
    "r8idn.xlarge",
    "r8in.12xlarge",
    "r8in.16xlarge",
    "r8in.24xlarge",
    "r8in.2xlarge",
    "r8in.32xlarge",
    "r8in.48xlarge",
    "r8in.4xlarge",
    "r8in.8xlarge",
    "r8in.96xlarge",
    "r8in.large",
    "r8in.metal-48xl",
    "r8in.metal-96xl",
    "r8in.xlarge",
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
    "trn1.2xlarge",
    "trn1.32xlarge",
    "trn1n.32xlarge",
    "trn2.3xlarge",
    "trn2.48xlarge",
    "u-12tb1.112xlarge",
    "u-12tb1.metal",
    "u-18tb1.112xlarge",
    "u-18tb1.metal",
    "u-24tb1.112xlarge",
    "u-24tb1.metal",
    "u-3tb1.56xlarge",
    "u-6tb1.112xlarge",
    "u-6tb1.56xlarge",
    "u-6tb1.metal",
    "u-9tb1.112xlarge",
    "u-9tb1.metal",
    "u7i-12tb.224xlarge",
    "u7i-6tb.112xlarge",
    "u7i-8tb.112xlarge",
    "u7ib-12tb.224xlarge",
    "u7in-16tb.224xlarge",
    "u7in-24tb.224xlarge",
    "u7in-32tb.224xlarge",
    "u7inh-32tb.480xlarge",
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
    "x8aedz.12xlarge",
    "x8aedz.24xlarge",
    "x8aedz.3xlarge",
    "x8aedz.6xlarge",
    "x8aedz.large",
    "x8aedz.metal-12xl",
    "x8aedz.metal-24xl",
    "x8aedz.xlarge",
    "x8g.12xlarge",
    "x8g.16xlarge",
    "x8g.24xlarge",
    "x8g.2xlarge",
    "x8g.48xlarge",
    "x8g.4xlarge",
    "x8g.8xlarge",
    "x8g.large",
    "x8g.medium",
    "x8g.metal-24xl",
    "x8g.metal-48xl",
    "x8g.xlarge",
    "x8i.12xlarge",
    "x8i.16xlarge",
    "x8i.24xlarge",
    "x8i.2xlarge",
    "x8i.32xlarge",
    "x8i.48xlarge",
    "x8i.4xlarge",
    "x8i.64xlarge",
    "x8i.8xlarge",
    "x8i.96xlarge",
    "x8i.large",
    "x8i.metal-48xl",
    "x8i.metal-96xl",
    "x8i.xlarge",
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

```python
# InterfacePermissionTypeType usage example
from mypy_boto3_ec2.literals import InterfacePermissionTypeType

def get_value() -> InterfacePermissionTypeType:
    return "EIP-ASSOCIATE"
```

```python
# InterfacePermissionTypeType definition
InterfacePermissionTypeType = Literal[
    "EIP-ASSOCIATE",
    "INSTANCE-ATTACH",
]
```
## InterfaceProtocolTypeType

```python
# InterfaceProtocolTypeType usage example
from mypy_boto3_ec2.literals import InterfaceProtocolTypeType

def get_value() -> InterfaceProtocolTypeType:
    return "GRE"
```

```python
# InterfaceProtocolTypeType definition
InterfaceProtocolTypeType = Literal[
    "GRE",
    "VLAN",
]
```
## InternetGatewayBlockModeType

```python
# InternetGatewayBlockModeType usage example
from mypy_boto3_ec2.literals import InternetGatewayBlockModeType

def get_value() -> InternetGatewayBlockModeType:
    return "block-bidirectional"
```

```python
# InternetGatewayBlockModeType definition
InternetGatewayBlockModeType = Literal[
    "block-bidirectional",
    "block-ingress",
    "off",
]
```
## InternetGatewayExclusionModeType

```python
# InternetGatewayExclusionModeType usage example
from mypy_boto3_ec2.literals import InternetGatewayExclusionModeType

def get_value() -> InternetGatewayExclusionModeType:
    return "allow-bidirectional"
```

```python
# InternetGatewayExclusionModeType definition
InternetGatewayExclusionModeType = Literal[
    "allow-bidirectional",
    "allow-egress",
]
```
## InternetGatewayExistsWaiterName

```python
# InternetGatewayExistsWaiterName usage example
from mypy_boto3_ec2.literals import InternetGatewayExistsWaiterName

def get_value() -> InternetGatewayExistsWaiterName:
    return "internet_gateway_exists"
```

```python
# InternetGatewayExistsWaiterName definition
InternetGatewayExistsWaiterName = Literal[
    "internet_gateway_exists",
]
```
## InterruptibleCapacityReservationAllocationStatusType

```python
# InterruptibleCapacityReservationAllocationStatusType usage example
from mypy_boto3_ec2.literals import InterruptibleCapacityReservationAllocationStatusType

def get_value() -> InterruptibleCapacityReservationAllocationStatusType:
    return "active"
```

```python
# InterruptibleCapacityReservationAllocationStatusType definition
InterruptibleCapacityReservationAllocationStatusType = Literal[
    "active",
    "canceled",
    "canceling",
    "failed",
    "pending",
    "updating",
]
```
## InterruptionTypeType

```python
# InterruptionTypeType usage example
from mypy_boto3_ec2.literals import InterruptionTypeType

def get_value() -> InterruptionTypeType:
    return "adhoc"
```

```python
# InterruptionTypeType definition
InterruptionTypeType = Literal[
    "adhoc",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_ec2.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
]
```
## IpScopeEnumType

```python
# IpScopeEnumType usage example
from mypy_boto3_ec2.literals import IpScopeEnumType

def get_value() -> IpScopeEnumType:
    return "private"
```

```python
# IpScopeEnumType definition
IpScopeEnumType = Literal[
    "private",
]
```
## IpSourceType

```python
# IpSourceType usage example
from mypy_boto3_ec2.literals import IpSourceType

def get_value() -> IpSourceType:
    return "amazon"
```

```python
# IpSourceType definition
IpSourceType = Literal[
    "amazon",
    "byoip",
    "none",
]
```
## IpVersionEnumType

```python
# IpVersionEnumType usage example
from mypy_boto3_ec2.literals import IpVersionEnumType

def get_value() -> IpVersionEnumType:
    return "ipv4"
```

```python
# IpVersionEnumType definition
IpVersionEnumType = Literal[
    "ipv4",
    "ipv6",
]
```
## IpamAddressHistoryResourceTypeType

```python
# IpamAddressHistoryResourceTypeType usage example
from mypy_boto3_ec2.literals import IpamAddressHistoryResourceTypeType

def get_value() -> IpamAddressHistoryResourceTypeType:
    return "eip"
```

```python
# IpamAddressHistoryResourceTypeType definition
IpamAddressHistoryResourceTypeType = Literal[
    "eip",
    "instance",
    "network-interface",
    "subnet",
    "vpc",
]
```
## IpamAssociatedResourceDiscoveryStatusType

```python
# IpamAssociatedResourceDiscoveryStatusType usage example
from mypy_boto3_ec2.literals import IpamAssociatedResourceDiscoveryStatusType

def get_value() -> IpamAssociatedResourceDiscoveryStatusType:
    return "active"
```

```python
# IpamAssociatedResourceDiscoveryStatusType definition
IpamAssociatedResourceDiscoveryStatusType = Literal[
    "active",
    "not-found",
]
```
## IpamByoipAdvertisementTypeType

```python
# IpamByoipAdvertisementTypeType usage example
from mypy_boto3_ec2.literals import IpamByoipAdvertisementTypeType

def get_value() -> IpamByoipAdvertisementTypeType:
    return "global"
```

```python
# IpamByoipAdvertisementTypeType definition
IpamByoipAdvertisementTypeType = Literal[
    "global",
    "regional",
]
```
## IpamByoipCidrStateType

```python
# IpamByoipCidrStateType usage example
from mypy_boto3_ec2.literals import IpamByoipCidrStateType

def get_value() -> IpamByoipCidrStateType:
    return "advertised"
```

```python
# IpamByoipCidrStateType definition
IpamByoipCidrStateType = Literal[
    "advertised",
    "deprovisioned",
    "failed-deprovision",
    "failed-provision",
    "pending-advertising",
    "pending-deprovision",
    "pending-provision",
    "pending-withdrawal",
    "provisioned",
    "provisioned-not-publicly-advertisable",
]
```
## IpamComplianceStatusType

```python
# IpamComplianceStatusType usage example
from mypy_boto3_ec2.literals import IpamComplianceStatusType

def get_value() -> IpamComplianceStatusType:
    return "compliant"
```

```python
# IpamComplianceStatusType definition
IpamComplianceStatusType = Literal[
    "compliant",
    "ignored",
    "noncompliant",
    "unmanaged",
]
```
## IpamDiscoveryFailureCodeType

```python
# IpamDiscoveryFailureCodeType usage example
from mypy_boto3_ec2.literals import IpamDiscoveryFailureCodeType

def get_value() -> IpamDiscoveryFailureCodeType:
    return "assume-role-failure"
```

```python
# IpamDiscoveryFailureCodeType definition
IpamDiscoveryFailureCodeType = Literal[
    "assume-role-failure",
    "throttling-failure",
    "unauthorized-failure",
]
```
## IpamExternalResourceVerificationTokenStateType

```python
# IpamExternalResourceVerificationTokenStateType usage example
from mypy_boto3_ec2.literals import IpamExternalResourceVerificationTokenStateType

def get_value() -> IpamExternalResourceVerificationTokenStateType:
    return "create-complete"
```

```python
# IpamExternalResourceVerificationTokenStateType definition
IpamExternalResourceVerificationTokenStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
]
```
## IpamInternetRegistryAssociationStateType

```python
# IpamInternetRegistryAssociationStateType usage example
from mypy_boto3_ec2.literals import IpamInternetRegistryAssociationStateType

def get_value() -> IpamInternetRegistryAssociationStateType:
    return "create-failed"
```

```python
# IpamInternetRegistryAssociationStateType definition
IpamInternetRegistryAssociationStateType = Literal[
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
    "enable-complete",
    "enable-failed",
    "enable-in-progress",
    "pending-enable",
]
```
## IpamManagementStateType

```python
# IpamManagementStateType usage example
from mypy_boto3_ec2.literals import IpamManagementStateType

def get_value() -> IpamManagementStateType:
    return "ignored"
```

```python
# IpamManagementStateType definition
IpamManagementStateType = Literal[
    "ignored",
    "managed",
    "unmanaged",
]
```
## IpamMeteredAccountType

```python
# IpamMeteredAccountType usage example
from mypy_boto3_ec2.literals import IpamMeteredAccountType

def get_value() -> IpamMeteredAccountType:
    return "ipam-owner"
```

```python
# IpamMeteredAccountType definition
IpamMeteredAccountType = Literal[
    "ipam-owner",
    "resource-owner",
]
```
## IpamNetworkInterfaceAttachmentStatusType

```python
# IpamNetworkInterfaceAttachmentStatusType usage example
from mypy_boto3_ec2.literals import IpamNetworkInterfaceAttachmentStatusType

def get_value() -> IpamNetworkInterfaceAttachmentStatusType:
    return "available"
```

```python
# IpamNetworkInterfaceAttachmentStatusType definition
IpamNetworkInterfaceAttachmentStatusType = Literal[
    "available",
    "in-use",
]
```
## IpamOverlapStatusType

```python
# IpamOverlapStatusType usage example
from mypy_boto3_ec2.literals import IpamOverlapStatusType

def get_value() -> IpamOverlapStatusType:
    return "ignored"
```

```python
# IpamOverlapStatusType definition
IpamOverlapStatusType = Literal[
    "ignored",
    "nonoverlapping",
    "overlapping",
]
```
## IpamPolicyManagedByType

```python
# IpamPolicyManagedByType usage example
from mypy_boto3_ec2.literals import IpamPolicyManagedByType

def get_value() -> IpamPolicyManagedByType:
    return "account"
```

```python
# IpamPolicyManagedByType definition
IpamPolicyManagedByType = Literal[
    "account",
    "delegated-administrator-for-ipam",
]
```
## IpamPolicyResourceTypeType

```python
# IpamPolicyResourceTypeType usage example
from mypy_boto3_ec2.literals import IpamPolicyResourceTypeType

def get_value() -> IpamPolicyResourceTypeType:
    return "alb"
```

```python
# IpamPolicyResourceTypeType definition
IpamPolicyResourceTypeType = Literal[
    "alb",
    "eip",
    "rds",
    "rnat",
]
```
## IpamPolicyStateType

```python
# IpamPolicyStateType usage example
from mypy_boto3_ec2.literals import IpamPolicyStateType

def get_value() -> IpamPolicyStateType:
    return "create-complete"
```

```python
# IpamPolicyStateType definition
IpamPolicyStateType = Literal[
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
## IpamPoolAllocationResourceTypeType

```python
# IpamPoolAllocationResourceTypeType usage example
from mypy_boto3_ec2.literals import IpamPoolAllocationResourceTypeType

def get_value() -> IpamPoolAllocationResourceTypeType:
    return "anycast-ip-list"
```

```python
# IpamPoolAllocationResourceTypeType definition
IpamPoolAllocationResourceTypeType = Literal[
    "anycast-ip-list",
    "custom",
    "ec2-public-ipv4-pool",
    "eip",
    "ipam-pool",
    "subnet",
    "vpc",
]
```
## IpamPoolAwsServiceType

```python
# IpamPoolAwsServiceType usage example
from mypy_boto3_ec2.literals import IpamPoolAwsServiceType

def get_value() -> IpamPoolAwsServiceType:
    return "ec2"
```

```python
# IpamPoolAwsServiceType definition
IpamPoolAwsServiceType = Literal[
    "ec2",
    "global-services",
]
```
## IpamPoolCidrFailureCodeType

```python
# IpamPoolCidrFailureCodeType usage example
from mypy_boto3_ec2.literals import IpamPoolCidrFailureCodeType

def get_value() -> IpamPoolCidrFailureCodeType:
    return "cidr-not-available"
```

```python
# IpamPoolCidrFailureCodeType definition
IpamPoolCidrFailureCodeType = Literal[
    "cidr-not-available",
    "limit-exceeded",
]
```
## IpamPoolCidrStateType

```python
# IpamPoolCidrStateType usage example
from mypy_boto3_ec2.literals import IpamPoolCidrStateType

def get_value() -> IpamPoolCidrStateType:
    return "deprovisioned"
```

```python
# IpamPoolCidrStateType definition
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
## IpamPoolPublicIpSourceType

```python
# IpamPoolPublicIpSourceType usage example
from mypy_boto3_ec2.literals import IpamPoolPublicIpSourceType

def get_value() -> IpamPoolPublicIpSourceType:
    return "amazon"
```

```python
# IpamPoolPublicIpSourceType definition
IpamPoolPublicIpSourceType = Literal[
    "amazon",
    "byoip",
]
```
## IpamPoolSourceResourceTypeType

```python
# IpamPoolSourceResourceTypeType usage example
from mypy_boto3_ec2.literals import IpamPoolSourceResourceTypeType

def get_value() -> IpamPoolSourceResourceTypeType:
    return "vpc"
```

```python
# IpamPoolSourceResourceTypeType definition
IpamPoolSourceResourceTypeType = Literal[
    "vpc",
]
```
## IpamPoolStateType

```python
# IpamPoolStateType usage example
from mypy_boto3_ec2.literals import IpamPoolStateType

def get_value() -> IpamPoolStateType:
    return "create-complete"
```

```python
# IpamPoolStateType definition
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
## IpamPrefixListResolverRuleConditionOperationType

```python
# IpamPrefixListResolverRuleConditionOperationType usage example
from mypy_boto3_ec2.literals import IpamPrefixListResolverRuleConditionOperationType

def get_value() -> IpamPrefixListResolverRuleConditionOperationType:
    return "equals"
```

```python
# IpamPrefixListResolverRuleConditionOperationType definition
IpamPrefixListResolverRuleConditionOperationType = Literal[
    "equals",
    "not-equals",
    "subnet-of",
]
```
## IpamPrefixListResolverRuleTypeType

```python
# IpamPrefixListResolverRuleTypeType usage example
from mypy_boto3_ec2.literals import IpamPrefixListResolverRuleTypeType

def get_value() -> IpamPrefixListResolverRuleTypeType:
    return "ipam-pool-cidr"
```

```python
# IpamPrefixListResolverRuleTypeType definition
IpamPrefixListResolverRuleTypeType = Literal[
    "ipam-pool-cidr",
    "ipam-resource-cidr",
    "static-cidr",
]
```
## IpamPrefixListResolverStateType

```python
# IpamPrefixListResolverStateType usage example
from mypy_boto3_ec2.literals import IpamPrefixListResolverStateType

def get_value() -> IpamPrefixListResolverStateType:
    return "create-complete"
```

```python
# IpamPrefixListResolverStateType definition
IpamPrefixListResolverStateType = Literal[
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
## IpamPrefixListResolverTargetStateType

```python
# IpamPrefixListResolverTargetStateType usage example
from mypy_boto3_ec2.literals import IpamPrefixListResolverTargetStateType

def get_value() -> IpamPrefixListResolverTargetStateType:
    return "create-complete"
```

```python
# IpamPrefixListResolverTargetStateType definition
IpamPrefixListResolverTargetStateType = Literal[
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
    "sync-complete",
    "sync-failed",
    "sync-in-progress",
]
```
## IpamPrefixListResolverVersionCreationStatusType

```python
# IpamPrefixListResolverVersionCreationStatusType usage example
from mypy_boto3_ec2.literals import IpamPrefixListResolverVersionCreationStatusType

def get_value() -> IpamPrefixListResolverVersionCreationStatusType:
    return "failure"
```

```python
# IpamPrefixListResolverVersionCreationStatusType definition
IpamPrefixListResolverVersionCreationStatusType = Literal[
    "failure",
    "pending",
    "success",
]
```
## IpamPublicAddressAssociationStatusType

```python
# IpamPublicAddressAssociationStatusType usage example
from mypy_boto3_ec2.literals import IpamPublicAddressAssociationStatusType

def get_value() -> IpamPublicAddressAssociationStatusType:
    return "associated"
```

```python
# IpamPublicAddressAssociationStatusType definition
IpamPublicAddressAssociationStatusType = Literal[
    "associated",
    "disassociated",
]
```
## IpamPublicAddressAwsServiceType

```python
# IpamPublicAddressAwsServiceType usage example
from mypy_boto3_ec2.literals import IpamPublicAddressAwsServiceType

def get_value() -> IpamPublicAddressAwsServiceType:
    return "cloudfront"
```

```python
# IpamPublicAddressAwsServiceType definition
IpamPublicAddressAwsServiceType = Literal[
    "cloudfront",
    "database-migration-service",
    "elastic-container-service",
    "global-accelerator",
    "load-balancer",
    "nat-gateway",
    "other",
    "redshift",
    "relational-database-service",
    "site-to-site-vpn",
]
```
## IpamPublicAddressTypeType

```python
# IpamPublicAddressTypeType usage example
from mypy_boto3_ec2.literals import IpamPublicAddressTypeType

def get_value() -> IpamPublicAddressTypeType:
    return "amazon-owned-contig"
```

```python
# IpamPublicAddressTypeType definition
IpamPublicAddressTypeType = Literal[
    "amazon-owned-contig",
    "amazon-owned-eip",
    "anycast-ip-list-ip",
    "byoip",
    "ec2-public-ip",
    "service-managed-byoip",
    "service-managed-ip",
]
```
## IpamResourceCidrIpSourceType

```python
# IpamResourceCidrIpSourceType usage example
from mypy_boto3_ec2.literals import IpamResourceCidrIpSourceType

def get_value() -> IpamResourceCidrIpSourceType:
    return "amazon"
```

```python
# IpamResourceCidrIpSourceType definition
IpamResourceCidrIpSourceType = Literal[
    "amazon",
    "byoip",
    "none",
]
```
## IpamResourceDiscoveryAssociationStateType

```python
# IpamResourceDiscoveryAssociationStateType usage example
from mypy_boto3_ec2.literals import IpamResourceDiscoveryAssociationStateType

def get_value() -> IpamResourceDiscoveryAssociationStateType:
    return "associate-complete"
```

```python
# IpamResourceDiscoveryAssociationStateType definition
IpamResourceDiscoveryAssociationStateType = Literal[
    "associate-complete",
    "associate-failed",
    "associate-in-progress",
    "disassociate-complete",
    "disassociate-failed",
    "disassociate-in-progress",
    "isolate-complete",
    "isolate-in-progress",
    "restore-in-progress",
]
```
## IpamResourceDiscoveryStateType

```python
# IpamResourceDiscoveryStateType usage example
from mypy_boto3_ec2.literals import IpamResourceDiscoveryStateType

def get_value() -> IpamResourceDiscoveryStateType:
    return "create-complete"
```

```python
# IpamResourceDiscoveryStateType definition
IpamResourceDiscoveryStateType = Literal[
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

```python
# IpamResourceTypeType usage example
from mypy_boto3_ec2.literals import IpamResourceTypeType

def get_value() -> IpamResourceTypeType:
    return "anycast-ip-list"
```

```python
# IpamResourceTypeType definition
IpamResourceTypeType = Literal[
    "anycast-ip-list",
    "eip",
    "eni",
    "ipv6-pool",
    "public-ipv4-pool",
    "subnet",
    "vpc",
]
```
## IpamRoutingPolicyRegistrationDeltaStateType

```python
# IpamRoutingPolicyRegistrationDeltaStateType usage example
from mypy_boto3_ec2.literals import IpamRoutingPolicyRegistrationDeltaStateType

def get_value() -> IpamRoutingPolicyRegistrationDeltaStateType:
    return "failed"
```

```python
# IpamRoutingPolicyRegistrationDeltaStateType definition
IpamRoutingPolicyRegistrationDeltaStateType = Literal[
    "failed",
    "pending",
    "published",
]
```
## IpamRoutingPolicyRegistrationStateType

```python
# IpamRoutingPolicyRegistrationStateType usage example
from mypy_boto3_ec2.literals import IpamRoutingPolicyRegistrationStateType

def get_value() -> IpamRoutingPolicyRegistrationStateType:
    return "activate-failed"
```

```python
# IpamRoutingPolicyRegistrationStateType definition
IpamRoutingPolicyRegistrationStateType = Literal[
    "activate-failed",
    "create-complete",
    "create-in-progress",
    "delete-complete",
    "delete-in-progress",
    "pending-activate",
    "update-complete",
    "update-in-progress",
]
```
## IpamRpkiStatusType

```python
# IpamRpkiStatusType usage example
from mypy_boto3_ec2.literals import IpamRpkiStatusType

def get_value() -> IpamRpkiStatusType:
    return "invalid"
```

```python
# IpamRpkiStatusType definition
IpamRpkiStatusType = Literal[
    "invalid",
    "unknown",
    "valid",
]
```
## IpamRpkiStrengthType

```python
# IpamRpkiStrengthType usage example
from mypy_boto3_ec2.literals import IpamRpkiStrengthType

def get_value() -> IpamRpkiStrengthType:
    return "permissive"
```

```python
# IpamRpkiStrengthType definition
IpamRpkiStrengthType = Literal[
    "permissive",
    "strict",
]
```
## IpamScopeExternalAuthorityTypeType

```python
# IpamScopeExternalAuthorityTypeType usage example
from mypy_boto3_ec2.literals import IpamScopeExternalAuthorityTypeType

def get_value() -> IpamScopeExternalAuthorityTypeType:
    return "infoblox"
```

```python
# IpamScopeExternalAuthorityTypeType definition
IpamScopeExternalAuthorityTypeType = Literal[
    "infoblox",
]
```
## IpamScopeStateType

```python
# IpamScopeStateType usage example
from mypy_boto3_ec2.literals import IpamScopeStateType

def get_value() -> IpamScopeStateType:
    return "create-complete"
```

```python
# IpamScopeStateType definition
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

```python
# IpamScopeTypeType usage example
from mypy_boto3_ec2.literals import IpamScopeTypeType

def get_value() -> IpamScopeTypeType:
    return "private"
```

```python
# IpamScopeTypeType definition
IpamScopeTypeType = Literal[
    "private",
    "public",
]
```
## IpamStateType

```python
# IpamStateType usage example
from mypy_boto3_ec2.literals import IpamStateType

def get_value() -> IpamStateType:
    return "create-complete"
```

```python
# IpamStateType definition
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
## IpamTierType

```python
# IpamTierType usage example
from mypy_boto3_ec2.literals import IpamTierType

def get_value() -> IpamTierType:
    return "advanced"
```

```python
# IpamTierType definition
IpamTierType = Literal[
    "advanced",
    "free",
]
```
## Ipv6AddressAttributeType

```python
# Ipv6AddressAttributeType usage example
from mypy_boto3_ec2.literals import Ipv6AddressAttributeType

def get_value() -> Ipv6AddressAttributeType:
    return "private"
```

```python
# Ipv6AddressAttributeType definition
Ipv6AddressAttributeType = Literal[
    "private",
    "public",
]
```
## Ipv6SupportValueType

```python
# Ipv6SupportValueType usage example
from mypy_boto3_ec2.literals import Ipv6SupportValueType

def get_value() -> Ipv6SupportValueType:
    return "disable"
```

```python
# Ipv6SupportValueType definition
Ipv6SupportValueType = Literal[
    "disable",
    "enable",
]
```
## KeyFormatType

```python
# KeyFormatType usage example
from mypy_boto3_ec2.literals import KeyFormatType

def get_value() -> KeyFormatType:
    return "pem"
```

```python
# KeyFormatType definition
KeyFormatType = Literal[
    "pem",
    "ppk",
]
```
## KeyPairExistsWaiterName

```python
# KeyPairExistsWaiterName usage example
from mypy_boto3_ec2.literals import KeyPairExistsWaiterName

def get_value() -> KeyPairExistsWaiterName:
    return "key_pair_exists"
```

```python
# KeyPairExistsWaiterName definition
KeyPairExistsWaiterName = Literal[
    "key_pair_exists",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_ec2.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "ed25519"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "ed25519",
    "rsa",
]
```
## LaunchTemplateAutoRecoveryStateType

```python
# LaunchTemplateAutoRecoveryStateType usage example
from mypy_boto3_ec2.literals import LaunchTemplateAutoRecoveryStateType

def get_value() -> LaunchTemplateAutoRecoveryStateType:
    return "default"
```

```python
# LaunchTemplateAutoRecoveryStateType definition
LaunchTemplateAutoRecoveryStateType = Literal[
    "default",
    "disabled",
]
```
## LaunchTemplateErrorCodeType

```python
# LaunchTemplateErrorCodeType usage example
from mypy_boto3_ec2.literals import LaunchTemplateErrorCodeType

def get_value() -> LaunchTemplateErrorCodeType:
    return "launchTemplateIdDoesNotExist"
```

```python
# LaunchTemplateErrorCodeType definition
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

```python
# LaunchTemplateHttpTokensStateType usage example
from mypy_boto3_ec2.literals import LaunchTemplateHttpTokensStateType

def get_value() -> LaunchTemplateHttpTokensStateType:
    return "optional"
```

```python
# LaunchTemplateHttpTokensStateType definition
LaunchTemplateHttpTokensStateType = Literal[
    "optional",
    "required",
]
```
## LaunchTemplateInstanceMetadataEndpointStateType

```python
# LaunchTemplateInstanceMetadataEndpointStateType usage example
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataEndpointStateType

def get_value() -> LaunchTemplateInstanceMetadataEndpointStateType:
    return "disabled"
```

```python
# LaunchTemplateInstanceMetadataEndpointStateType definition
LaunchTemplateInstanceMetadataEndpointStateType = Literal[
    "disabled",
    "enabled",
]
```
## LaunchTemplateInstanceMetadataOptionsStateType

```python
# LaunchTemplateInstanceMetadataOptionsStateType usage example
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataOptionsStateType

def get_value() -> LaunchTemplateInstanceMetadataOptionsStateType:
    return "applied"
```

```python
# LaunchTemplateInstanceMetadataOptionsStateType definition
LaunchTemplateInstanceMetadataOptionsStateType = Literal[
    "applied",
    "pending",
]
```
## LaunchTemplateInstanceMetadataProtocolIpv6Type

```python
# LaunchTemplateInstanceMetadataProtocolIpv6Type usage example
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataProtocolIpv6Type

def get_value() -> LaunchTemplateInstanceMetadataProtocolIpv6Type:
    return "disabled"
```

```python
# LaunchTemplateInstanceMetadataProtocolIpv6Type definition
LaunchTemplateInstanceMetadataProtocolIpv6Type = Literal[
    "disabled",
    "enabled",
]
```
## LaunchTemplateInstanceMetadataTagsStateType

```python
# LaunchTemplateInstanceMetadataTagsStateType usage example
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataTagsStateType

def get_value() -> LaunchTemplateInstanceMetadataTagsStateType:
    return "disabled"
```

```python
# LaunchTemplateInstanceMetadataTagsStateType definition
LaunchTemplateInstanceMetadataTagsStateType = Literal[
    "disabled",
    "enabled",
]
```
## ListImagesInRecycleBinPaginatorName

```python
# ListImagesInRecycleBinPaginatorName usage example
from mypy_boto3_ec2.literals import ListImagesInRecycleBinPaginatorName

def get_value() -> ListImagesInRecycleBinPaginatorName:
    return "list_images_in_recycle_bin"
```

```python
# ListImagesInRecycleBinPaginatorName definition
ListImagesInRecycleBinPaginatorName = Literal[
    "list_images_in_recycle_bin",
]
```
## ListSnapshotsInRecycleBinPaginatorName

```python
# ListSnapshotsInRecycleBinPaginatorName usage example
from mypy_boto3_ec2.literals import ListSnapshotsInRecycleBinPaginatorName

def get_value() -> ListSnapshotsInRecycleBinPaginatorName:
    return "list_snapshots_in_recycle_bin"
```

```python
# ListSnapshotsInRecycleBinPaginatorName definition
ListSnapshotsInRecycleBinPaginatorName = Literal[
    "list_snapshots_in_recycle_bin",
]
```
## ListingStateType

```python
# ListingStateType usage example
from mypy_boto3_ec2.literals import ListingStateType

def get_value() -> ListingStateType:
    return "available"
```

```python
# ListingStateType definition
ListingStateType = Literal[
    "available",
    "cancelled",
    "pending",
    "sold",
]
```
## ListingStatusType

```python
# ListingStatusType usage example
from mypy_boto3_ec2.literals import ListingStatusType

def get_value() -> ListingStatusType:
    return "active"
```

```python
# ListingStatusType definition
ListingStatusType = Literal[
    "active",
    "cancelled",
    "closed",
    "pending",
]
```
## LocalGatewayRouteStateType

```python
# LocalGatewayRouteStateType usage example
from mypy_boto3_ec2.literals import LocalGatewayRouteStateType

def get_value() -> LocalGatewayRouteStateType:
    return "active"
```

```python
# LocalGatewayRouteStateType definition
LocalGatewayRouteStateType = Literal[
    "active",
    "blackhole",
    "deleted",
    "deleting",
    "pending",
]
```
## LocalGatewayRouteTableModeType

```python
# LocalGatewayRouteTableModeType usage example
from mypy_boto3_ec2.literals import LocalGatewayRouteTableModeType

def get_value() -> LocalGatewayRouteTableModeType:
    return "coip"
```

```python
# LocalGatewayRouteTableModeType definition
LocalGatewayRouteTableModeType = Literal[
    "coip",
    "direct-vpc-routing",
]
```
## LocalGatewayRouteTypeType

```python
# LocalGatewayRouteTypeType usage example
from mypy_boto3_ec2.literals import LocalGatewayRouteTypeType

def get_value() -> LocalGatewayRouteTypeType:
    return "propagated"
```

```python
# LocalGatewayRouteTypeType definition
LocalGatewayRouteTypeType = Literal[
    "propagated",
    "static",
]
```
## LocalGatewayVirtualInterfaceConfigurationStateType

```python
# LocalGatewayVirtualInterfaceConfigurationStateType usage example
from mypy_boto3_ec2.literals import LocalGatewayVirtualInterfaceConfigurationStateType

def get_value() -> LocalGatewayVirtualInterfaceConfigurationStateType:
    return "available"
```

```python
# LocalGatewayVirtualInterfaceConfigurationStateType definition
LocalGatewayVirtualInterfaceConfigurationStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## LocalGatewayVirtualInterfaceGroupConfigurationStateType

```python
# LocalGatewayVirtualInterfaceGroupConfigurationStateType usage example
from mypy_boto3_ec2.literals import LocalGatewayVirtualInterfaceGroupConfigurationStateType

def get_value() -> LocalGatewayVirtualInterfaceGroupConfigurationStateType:
    return "available"
```

```python
# LocalGatewayVirtualInterfaceGroupConfigurationStateType definition
LocalGatewayVirtualInterfaceGroupConfigurationStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "incomplete",
    "pending",
]
```
## LocalStorageType

```python
# LocalStorageType usage example
from mypy_boto3_ec2.literals import LocalStorageType

def get_value() -> LocalStorageType:
    return "excluded"
```

```python
# LocalStorageType definition
LocalStorageType = Literal[
    "excluded",
    "included",
    "required",
]
```
## LocalStorageTypeType

```python
# LocalStorageTypeType usage example
from mypy_boto3_ec2.literals import LocalStorageTypeType

def get_value() -> LocalStorageTypeType:
    return "hdd"
```

```python
# LocalStorageTypeType definition
LocalStorageTypeType = Literal[
    "hdd",
    "ssd",
]
```
## LocationTypeType

```python
# LocationTypeType usage example
from mypy_boto3_ec2.literals import LocationTypeType

def get_value() -> LocationTypeType:
    return "availability-zone"
```

```python
# LocationTypeType definition
LocationTypeType = Literal[
    "availability-zone",
    "availability-zone-id",
    "outpost",
    "region",
]
```
## LockModeType

```python
# LockModeType usage example
from mypy_boto3_ec2.literals import LockModeType

def get_value() -> LockModeType:
    return "compliance"
```

```python
# LockModeType definition
LockModeType = Literal[
    "compliance",
    "governance",
]
```
## LockStateType

```python
# LockStateType usage example
from mypy_boto3_ec2.literals import LockStateType

def get_value() -> LockStateType:
    return "compliance"
```

```python
# LockStateType definition
LockStateType = Literal[
    "compliance",
    "compliance-cooloff",
    "expired",
    "governance",
]
```
## LogDestinationTypeType

```python
# LogDestinationTypeType usage example
from mypy_boto3_ec2.literals import LogDestinationTypeType

def get_value() -> LogDestinationTypeType:
    return "cloud-watch-logs"
```

```python
# LogDestinationTypeType definition
LogDestinationTypeType = Literal[
    "cloud-watch-logs",
    "kinesis-data-firehose",
    "s3",
]
```
## MacModificationTaskStateType

```python
# MacModificationTaskStateType usage example
from mypy_boto3_ec2.literals import MacModificationTaskStateType

def get_value() -> MacModificationTaskStateType:
    return "failed"
```

```python
# MacModificationTaskStateType definition
MacModificationTaskStateType = Literal[
    "failed",
    "in-progress",
    "pending",
    "successful",
]
```
## MacModificationTaskTypeType

```python
# MacModificationTaskTypeType usage example
from mypy_boto3_ec2.literals import MacModificationTaskTypeType

def get_value() -> MacModificationTaskTypeType:
    return "sip-modification"
```

```python
# MacModificationTaskTypeType definition
MacModificationTaskTypeType = Literal[
    "sip-modification",
    "volume-ownership-delegation",
]
```
## MacSystemIntegrityProtectionSettingStatusType

```python
# MacSystemIntegrityProtectionSettingStatusType usage example
from mypy_boto3_ec2.literals import MacSystemIntegrityProtectionSettingStatusType

def get_value() -> MacSystemIntegrityProtectionSettingStatusType:
    return "disabled"
```

```python
# MacSystemIntegrityProtectionSettingStatusType definition
MacSystemIntegrityProtectionSettingStatusType = Literal[
    "disabled",
    "enabled",
]
```
## ManagedByType

```python
# ManagedByType usage example
from mypy_boto3_ec2.literals import ManagedByType

def get_value() -> ManagedByType:
    return "account"
```

```python
# ManagedByType definition
ManagedByType = Literal[
    "account",
    "declarative-policy",
]
```
## ManagedResourceDefaultVisibilityType

```python
# ManagedResourceDefaultVisibilityType usage example
from mypy_boto3_ec2.literals import ManagedResourceDefaultVisibilityType

def get_value() -> ManagedResourceDefaultVisibilityType:
    return "hidden"
```

```python
# ManagedResourceDefaultVisibilityType definition
ManagedResourceDefaultVisibilityType = Literal[
    "hidden",
    "visible",
]
```
## MarketTypeType

```python
# MarketTypeType usage example
from mypy_boto3_ec2.literals import MarketTypeType

def get_value() -> MarketTypeType:
    return "capacity-block"
```

```python
# MarketTypeType definition
MarketTypeType = Literal[
    "capacity-block",
    "interruptible-capacity-reservation",
    "on-demand",
    "spot",
]
```
## MembershipTypeType

```python
# MembershipTypeType usage example
from mypy_boto3_ec2.literals import MembershipTypeType

def get_value() -> MembershipTypeType:
    return "igmp"
```

```python
# MembershipTypeType definition
MembershipTypeType = Literal[
    "igmp",
    "static",
]
```
## MetadataDefaultHttpTokensStateType

```python
# MetadataDefaultHttpTokensStateType usage example
from mypy_boto3_ec2.literals import MetadataDefaultHttpTokensStateType

def get_value() -> MetadataDefaultHttpTokensStateType:
    return "no-preference"
```

```python
# MetadataDefaultHttpTokensStateType definition
MetadataDefaultHttpTokensStateType = Literal[
    "no-preference",
    "optional",
    "required",
]
```
## MetricType

```python
# MetricType usage example
from mypy_boto3_ec2.literals import MetricType

def get_value() -> MetricType:
    return "reservation-avg-committed-size-inst"
```

```python
# MetricType definition
MetricType = Literal[
    "reservation-avg-committed-size-inst",
    "reservation-avg-committed-size-vcpu",
    "reservation-avg-future-size-inst",
    "reservation-avg-future-size-vcpu",
    "reservation-avg-utilization-inst",
    "reservation-avg-utilization-vcpu",
    "reservation-max-committed-size-inst",
    "reservation-max-committed-size-vcpu",
    "reservation-max-future-size-inst",
    "reservation-max-future-size-vcpu",
    "reservation-max-size-inst",
    "reservation-max-size-vcpu",
    "reservation-max-unused-size-inst",
    "reservation-max-unused-size-vcpu",
    "reservation-max-utilization",
    "reservation-min-committed-size-inst",
    "reservation-min-committed-size-vcpu",
    "reservation-min-future-size-inst",
    "reservation-min-future-size-vcpu",
    "reservation-min-size-inst",
    "reservation-min-size-vcpu",
    "reservation-min-unused-size-inst",
    "reservation-min-unused-size-vcpu",
    "reservation-min-utilization",
    "reservation-total-capacity-hrs-inst",
    "reservation-total-capacity-hrs-vcpu",
    "reservation-total-count",
    "reservation-total-estimated-cost",
    "reservation-unused-total-capacity-hrs-inst",
    "reservation-unused-total-capacity-hrs-vcpu",
    "reservation-unused-total-estimated-cost",
    "reserved-total-estimated-cost",
    "reserved-total-usage-hrs-inst",
    "reserved-total-usage-hrs-vcpu",
    "spot-avg-run-time-before-interruption-inst",
    "spot-interruption-rate-inst",
    "spot-interruption-rate-vcpu",
    "spot-max-run-time-before-interruption-inst",
    "spot-min-run-time-before-interruption-inst",
    "spot-total-count-inst",
    "spot-total-count-vcpu",
    "spot-total-estimated-cost",
    "spot-total-interruptions-inst",
    "spot-total-interruptions-vcpu",
    "spot-total-usage-hrs-inst",
    "spot-total-usage-hrs-vcpu",
    "unreserved-total-estimated-cost",
    "unreserved-total-usage-hrs-inst",
    "unreserved-total-usage-hrs-vcpu",
]
```
## MetricTypeType

```python
# MetricTypeType usage example
from mypy_boto3_ec2.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "aggregate-latency"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "aggregate-latency",
]
```
## ModifyAvailabilityZoneOptInStatusType

```python
# ModifyAvailabilityZoneOptInStatusType usage example
from mypy_boto3_ec2.literals import ModifyAvailabilityZoneOptInStatusType

def get_value() -> ModifyAvailabilityZoneOptInStatusType:
    return "not-opted-in"
```

```python
# ModifyAvailabilityZoneOptInStatusType definition
ModifyAvailabilityZoneOptInStatusType = Literal[
    "not-opted-in",
    "opted-in",
]
```
## MonitoringStateType

```python
# MonitoringStateType usage example
from mypy_boto3_ec2.literals import MonitoringStateType

def get_value() -> MonitoringStateType:
    return "disabled"
```

```python
# MonitoringStateType definition
MonitoringStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "pending",
]
```
## MoveStatusType

```python
# MoveStatusType usage example
from mypy_boto3_ec2.literals import MoveStatusType

def get_value() -> MoveStatusType:
    return "movingToVpc"
```

```python
# MoveStatusType definition
MoveStatusType = Literal[
    "movingToVpc",
    "restoringToClassic",
]
```
## MulticastSupportValueType

```python
# MulticastSupportValueType usage example
from mypy_boto3_ec2.literals import MulticastSupportValueType

def get_value() -> MulticastSupportValueType:
    return "disable"
```

```python
# MulticastSupportValueType definition
MulticastSupportValueType = Literal[
    "disable",
    "enable",
]
```
## NatGatewayAddressStatusType

```python
# NatGatewayAddressStatusType usage example
from mypy_boto3_ec2.literals import NatGatewayAddressStatusType

def get_value() -> NatGatewayAddressStatusType:
    return "assigning"
```

```python
# NatGatewayAddressStatusType definition
NatGatewayAddressStatusType = Literal[
    "assigning",
    "associating",
    "disassociating",
    "failed",
    "succeeded",
    "unassigning",
]
```
## NatGatewayApplianceModifyStateType

```python
# NatGatewayApplianceModifyStateType usage example
from mypy_boto3_ec2.literals import NatGatewayApplianceModifyStateType

def get_value() -> NatGatewayApplianceModifyStateType:
    return "completed"
```

```python
# NatGatewayApplianceModifyStateType definition
NatGatewayApplianceModifyStateType = Literal[
    "completed",
    "failed",
    "modifying",
]
```
## NatGatewayApplianceStateType

```python
# NatGatewayApplianceStateType usage example
from mypy_boto3_ec2.literals import NatGatewayApplianceStateType

def get_value() -> NatGatewayApplianceStateType:
    return "attach-failed"
```

```python
# NatGatewayApplianceStateType definition
NatGatewayApplianceStateType = Literal[
    "attach-failed",
    "attached",
    "attaching",
    "detach-failed",
    "detached",
    "detaching",
]
```
## NatGatewayApplianceTypeType

```python
# NatGatewayApplianceTypeType usage example
from mypy_boto3_ec2.literals import NatGatewayApplianceTypeType

def get_value() -> NatGatewayApplianceTypeType:
    return "network-firewall-proxy"
```

```python
# NatGatewayApplianceTypeType definition
NatGatewayApplianceTypeType = Literal[
    "network-firewall-proxy",
]
```
## NatGatewayAvailableWaiterName

```python
# NatGatewayAvailableWaiterName usage example
from mypy_boto3_ec2.literals import NatGatewayAvailableWaiterName

def get_value() -> NatGatewayAvailableWaiterName:
    return "nat_gateway_available"
```

```python
# NatGatewayAvailableWaiterName definition
NatGatewayAvailableWaiterName = Literal[
    "nat_gateway_available",
]
```
## NatGatewayDeletedWaiterName

```python
# NatGatewayDeletedWaiterName usage example
from mypy_boto3_ec2.literals import NatGatewayDeletedWaiterName

def get_value() -> NatGatewayDeletedWaiterName:
    return "nat_gateway_deleted"
```

```python
# NatGatewayDeletedWaiterName definition
NatGatewayDeletedWaiterName = Literal[
    "nat_gateway_deleted",
]
```
## NatGatewayStateType

```python
# NatGatewayStateType usage example
from mypy_boto3_ec2.literals import NatGatewayStateType

def get_value() -> NatGatewayStateType:
    return "available"
```

```python
# NatGatewayStateType definition
NatGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "failed",
    "pending",
]
```
## NestedVirtualizationSpecificationType

```python
# NestedVirtualizationSpecificationType usage example
from mypy_boto3_ec2.literals import NestedVirtualizationSpecificationType

def get_value() -> NestedVirtualizationSpecificationType:
    return "disabled"
```

```python
# NestedVirtualizationSpecificationType definition
NestedVirtualizationSpecificationType = Literal[
    "disabled",
    "enabled",
]
```
## NetworkInterfaceAttributeType

```python
# NetworkInterfaceAttributeType usage example
from mypy_boto3_ec2.literals import NetworkInterfaceAttributeType

def get_value() -> NetworkInterfaceAttributeType:
    return "associatePublicIpAddress"
```

```python
# NetworkInterfaceAttributeType definition
NetworkInterfaceAttributeType = Literal[
    "associatePublicIpAddress",
    "attachment",
    "description",
    "groupSet",
    "sourceDestCheck",
]
```
## NetworkInterfaceAvailableWaiterName

```python
# NetworkInterfaceAvailableWaiterName usage example
from mypy_boto3_ec2.literals import NetworkInterfaceAvailableWaiterName

def get_value() -> NetworkInterfaceAvailableWaiterName:
    return "network_interface_available"
```

```python
# NetworkInterfaceAvailableWaiterName definition
NetworkInterfaceAvailableWaiterName = Literal[
    "network_interface_available",
]
```
## NetworkInterfaceCreationTypeType

```python
# NetworkInterfaceCreationTypeType usage example
from mypy_boto3_ec2.literals import NetworkInterfaceCreationTypeType

def get_value() -> NetworkInterfaceCreationTypeType:
    return "branch"
```

```python
# NetworkInterfaceCreationTypeType definition
NetworkInterfaceCreationTypeType = Literal[
    "branch",
    "efa",
    "efa-only",
    "trunk",
]
```
## NetworkInterfacePermissionStateCodeType

```python
# NetworkInterfacePermissionStateCodeType usage example
from mypy_boto3_ec2.literals import NetworkInterfacePermissionStateCodeType

def get_value() -> NetworkInterfacePermissionStateCodeType:
    return "granted"
```

```python
# NetworkInterfacePermissionStateCodeType definition
NetworkInterfacePermissionStateCodeType = Literal[
    "granted",
    "pending",
    "revoked",
    "revoking",
]
```
## NetworkInterfaceStatusType

```python
# NetworkInterfaceStatusType usage example
from mypy_boto3_ec2.literals import NetworkInterfaceStatusType

def get_value() -> NetworkInterfaceStatusType:
    return "associated"
```

```python
# NetworkInterfaceStatusType definition
NetworkInterfaceStatusType = Literal[
    "associated",
    "attaching",
    "available",
    "detaching",
    "in-use",
]
```
## NetworkInterfaceTypeType

```python
# NetworkInterfaceTypeType usage example
from mypy_boto3_ec2.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "api_gateway_managed"
```

```python
# NetworkInterfaceTypeType definition
NetworkInterfaceTypeType = Literal[
    "api_gateway_managed",
    "aws_codestar_connections_managed",
    "branch",
    "efa",
    "efa-only",
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
## NetworkProtocolEnumType

```python
# NetworkProtocolEnumType usage example
from mypy_boto3_ec2.literals import NetworkProtocolEnumType

def get_value() -> NetworkProtocolEnumType:
    return "http"
```

```python
# NetworkProtocolEnumType definition
NetworkProtocolEnumType = Literal[
    "http",
    "https",
]
```
## NitroEnclavesSupportType

```python
# NitroEnclavesSupportType usage example
from mypy_boto3_ec2.literals import NitroEnclavesSupportType

def get_value() -> NitroEnclavesSupportType:
    return "supported"
```

```python
# NitroEnclavesSupportType definition
NitroEnclavesSupportType = Literal[
    "supported",
    "unsupported",
]
```
## NitroTpmSupportType

```python
# NitroTpmSupportType usage example
from mypy_boto3_ec2.literals import NitroTpmSupportType

def get_value() -> NitroTpmSupportType:
    return "supported"
```

```python
# NitroTpmSupportType definition
NitroTpmSupportType = Literal[
    "supported",
    "unsupported",
]
```
## OfferingClassTypeType

```python
# OfferingClassTypeType usage example
from mypy_boto3_ec2.literals import OfferingClassTypeType

def get_value() -> OfferingClassTypeType:
    return "convertible"
```

```python
# OfferingClassTypeType definition
OfferingClassTypeType = Literal[
    "convertible",
    "standard",
]
```
## OfferingTypeValuesType

```python
# OfferingTypeValuesType usage example
from mypy_boto3_ec2.literals import OfferingTypeValuesType

def get_value() -> OfferingTypeValuesType:
    return "All Upfront"
```

```python
# OfferingTypeValuesType definition
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

```python
# OnDemandAllocationStrategyType usage example
from mypy_boto3_ec2.literals import OnDemandAllocationStrategyType

def get_value() -> OnDemandAllocationStrategyType:
    return "lowestPrice"
```

```python
# OnDemandAllocationStrategyType definition
OnDemandAllocationStrategyType = Literal[
    "lowestPrice",
    "prioritized",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_ec2.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "add"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "add",
    "remove",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_ec2.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "csv"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "csv",
    "parquet",
]
```
## PartitionLoadFrequencyType

```python
# PartitionLoadFrequencyType usage example
from mypy_boto3_ec2.literals import PartitionLoadFrequencyType

def get_value() -> PartitionLoadFrequencyType:
    return "daily"
```

```python
# PartitionLoadFrequencyType definition
PartitionLoadFrequencyType = Literal[
    "daily",
    "monthly",
    "none",
    "weekly",
]
```
## PasswordDataAvailableWaiterName

```python
# PasswordDataAvailableWaiterName usage example
from mypy_boto3_ec2.literals import PasswordDataAvailableWaiterName

def get_value() -> PasswordDataAvailableWaiterName:
    return "password_data_available"
```

```python
# PasswordDataAvailableWaiterName definition
PasswordDataAvailableWaiterName = Literal[
    "password_data_available",
]
```
## PayerResponsibilityScopeType

```python
# PayerResponsibilityScopeType usage example
from mypy_boto3_ec2.literals import PayerResponsibilityScopeType

def get_value() -> PayerResponsibilityScopeType:
    return "vpc-endpoint-charges"
```

```python
# PayerResponsibilityScopeType definition
PayerResponsibilityScopeType = Literal[
    "vpc-endpoint-charges",
]
```
## PayerResponsibilityType

```python
# PayerResponsibilityType usage example
from mypy_boto3_ec2.literals import PayerResponsibilityType

def get_value() -> PayerResponsibilityType:
    return "ServiceOwner"
```

```python
# PayerResponsibilityType definition
PayerResponsibilityType = Literal[
    "ServiceOwner",
]
```
## PayerResponsibilityTypeType

```python
# PayerResponsibilityTypeType usage example
from mypy_boto3_ec2.literals import PayerResponsibilityTypeType

def get_value() -> PayerResponsibilityTypeType:
    return "vpc-endpoint-account"
```

```python
# PayerResponsibilityTypeType definition
PayerResponsibilityTypeType = Literal[
    "vpc-endpoint-account",
    "vpc-endpoint-service-account",
]
```
## PaymentOptionType

```python
# PaymentOptionType usage example
from mypy_boto3_ec2.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "AllUpfront"
```

```python
# PaymentOptionType definition
PaymentOptionType = Literal[
    "AllUpfront",
    "NoUpfront",
    "PartialUpfront",
]
```
## PeriodTypeType

```python
# PeriodTypeType usage example
from mypy_boto3_ec2.literals import PeriodTypeType

def get_value() -> PeriodTypeType:
    return "fifteen-minutes"
```

```python
# PeriodTypeType definition
PeriodTypeType = Literal[
    "fifteen-minutes",
    "five-minutes",
    "one-day",
    "one-hour",
    "one-week",
    "three-hours",
]
```
## PermissionGroupType

```python
# PermissionGroupType usage example
from mypy_boto3_ec2.literals import PermissionGroupType

def get_value() -> PermissionGroupType:
    return "all"
```

```python
# PermissionGroupType definition
PermissionGroupType = Literal[
    "all",
]
```
## PhcSupportType

```python
# PhcSupportType usage example
from mypy_boto3_ec2.literals import PhcSupportType

def get_value() -> PhcSupportType:
    return "supported"
```

```python
# PhcSupportType definition
PhcSupportType = Literal[
    "supported",
    "unsupported",
]
```
## PlacementGroupStateType

```python
# PlacementGroupStateType usage example
from mypy_boto3_ec2.literals import PlacementGroupStateType

def get_value() -> PlacementGroupStateType:
    return "available"
```

```python
# PlacementGroupStateType definition
PlacementGroupStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## PlacementGroupStrategyType

```python
# PlacementGroupStrategyType usage example
from mypy_boto3_ec2.literals import PlacementGroupStrategyType

def get_value() -> PlacementGroupStrategyType:
    return "cluster"
```

```python
# PlacementGroupStrategyType definition
PlacementGroupStrategyType = Literal[
    "cluster",
    "partition",
    "spread",
]
```
## PlacementStrategyType

```python
# PlacementStrategyType usage example
from mypy_boto3_ec2.literals import PlacementStrategyType

def get_value() -> PlacementStrategyType:
    return "cluster"
```

```python
# PlacementStrategyType definition
PlacementStrategyType = Literal[
    "cluster",
    "partition",
    "precision-time",
    "spread",
]
```
## PlatformValuesType

```python
# PlatformValuesType usage example
from mypy_boto3_ec2.literals import PlatformValuesType

def get_value() -> PlatformValuesType:
    return "windows"
```

```python
# PlatformValuesType definition
PlatformValuesType = Literal[
    "windows",
]
```
## PrefixListStateType

```python
# PrefixListStateType usage example
from mypy_boto3_ec2.literals import PrefixListStateType

def get_value() -> PrefixListStateType:
    return "create-complete"
```

```python
# PrefixListStateType definition
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

```python
# PrincipalTypeType usage example
from mypy_boto3_ec2.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "Account"
```

```python
# PrincipalTypeType definition
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

```python
# ProductCodeValuesType usage example
from mypy_boto3_ec2.literals import ProductCodeValuesType

def get_value() -> ProductCodeValuesType:
    return "devpay"
```

```python
# ProductCodeValuesType definition
ProductCodeValuesType = Literal[
    "devpay",
    "marketplace",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_ec2.literals import ProtocolType

def get_value() -> ProtocolType:
    return "tcp"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "tcp",
    "udp",
]
```
## ProtocolValueType

```python
# ProtocolValueType usage example
from mypy_boto3_ec2.literals import ProtocolValueType

def get_value() -> ProtocolValueType:
    return "gre"
```

```python
# ProtocolValueType definition
ProtocolValueType = Literal[
    "gre",
]
```
## PublicIpDnsOptionType

```python
# PublicIpDnsOptionType usage example
from mypy_boto3_ec2.literals import PublicIpDnsOptionType

def get_value() -> PublicIpDnsOptionType:
    return "public-dual-stack-dns-name"
```

```python
# PublicIpDnsOptionType definition
PublicIpDnsOptionType = Literal[
    "public-dual-stack-dns-name",
    "public-ipv4-dns-name",
    "public-ipv6-dns-name",
]
```
## RIProductDescriptionType

```python
# RIProductDescriptionType usage example
from mypy_boto3_ec2.literals import RIProductDescriptionType

def get_value() -> RIProductDescriptionType:
    return "Linux/UNIX"
```

```python
# RIProductDescriptionType definition
RIProductDescriptionType = Literal[
    "Linux/UNIX",
    "Linux/UNIX (Amazon VPC)",
    "Windows",
    "Windows (Amazon VPC)",
]
```
## RebootMigrationSupportType

```python
# RebootMigrationSupportType usage example
from mypy_boto3_ec2.literals import RebootMigrationSupportType

def get_value() -> RebootMigrationSupportType:
    return "supported"
```

```python
# RebootMigrationSupportType definition
RebootMigrationSupportType = Literal[
    "supported",
    "unsupported",
]
```
## RecurringChargeFrequencyType

```python
# RecurringChargeFrequencyType usage example
from mypy_boto3_ec2.literals import RecurringChargeFrequencyType

def get_value() -> RecurringChargeFrequencyType:
    return "Hourly"
```

```python
# RecurringChargeFrequencyType definition
RecurringChargeFrequencyType = Literal[
    "Hourly",
]
```
## ReplaceRootVolumeTaskStateType

```python
# ReplaceRootVolumeTaskStateType usage example
from mypy_boto3_ec2.literals import ReplaceRootVolumeTaskStateType

def get_value() -> ReplaceRootVolumeTaskStateType:
    return "failed"
```

```python
# ReplaceRootVolumeTaskStateType definition
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

```python
# ReplacementStrategyType usage example
from mypy_boto3_ec2.literals import ReplacementStrategyType

def get_value() -> ReplacementStrategyType:
    return "launch"
```

```python
# ReplacementStrategyType definition
ReplacementStrategyType = Literal[
    "launch",
    "launch-before-terminate",
]
```
## ReportInstanceReasonCodesType

```python
# ReportInstanceReasonCodesType usage example
from mypy_boto3_ec2.literals import ReportInstanceReasonCodesType

def get_value() -> ReportInstanceReasonCodesType:
    return "instance-stuck-in-state"
```

```python
# ReportInstanceReasonCodesType definition
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
## ReportStateType

```python
# ReportStateType usage example
from mypy_boto3_ec2.literals import ReportStateType

def get_value() -> ReportStateType:
    return "cancelled"
```

```python
# ReportStateType definition
ReportStateType = Literal[
    "cancelled",
    "complete",
    "error",
    "running",
]
```
## ReportStatusTypeType

```python
# ReportStatusTypeType usage example
from mypy_boto3_ec2.literals import ReportStatusTypeType

def get_value() -> ReportStatusTypeType:
    return "impaired"
```

```python
# ReportStatusTypeType definition
ReportStatusTypeType = Literal[
    "impaired",
    "ok",
]
```
## ReservationEndDateTypeType

```python
# ReservationEndDateTypeType usage example
from mypy_boto3_ec2.literals import ReservationEndDateTypeType

def get_value() -> ReservationEndDateTypeType:
    return "limited"
```

```python
# ReservationEndDateTypeType definition
ReservationEndDateTypeType = Literal[
    "limited",
    "unlimited",
]
```
## ReservationStateType

```python
# ReservationStateType usage example
from mypy_boto3_ec2.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "active"
```

```python
# ReservationStateType definition
ReservationStateType = Literal[
    "active",
    "cancelled",
    "delayed",
    "expired",
    "failed",
    "payment-failed",
    "payment-pending",
    "pending",
    "retired",
    "scheduled",
    "unsupported",
]
```
## ReservationTypeType

```python
# ReservationTypeType usage example
from mypy_boto3_ec2.literals import ReservationTypeType

def get_value() -> ReservationTypeType:
    return "capacity-block"
```

```python
# ReservationTypeType definition
ReservationTypeType = Literal[
    "capacity-block",
    "odcr",
]
```
## ReservedCapacityAllocationStrategyType

```python
# ReservedCapacityAllocationStrategyType usage example
from mypy_boto3_ec2.literals import ReservedCapacityAllocationStrategyType

def get_value() -> ReservedCapacityAllocationStrategyType:
    return "prioritized"
```

```python
# ReservedCapacityAllocationStrategyType definition
ReservedCapacityAllocationStrategyType = Literal[
    "prioritized",
]
```
## ReservedCapacityFallbackMarketTypeType

```python
# ReservedCapacityFallbackMarketTypeType usage example
from mypy_boto3_ec2.literals import ReservedCapacityFallbackMarketTypeType

def get_value() -> ReservedCapacityFallbackMarketTypeType:
    return "on-demand"
```

```python
# ReservedCapacityFallbackMarketTypeType definition
ReservedCapacityFallbackMarketTypeType = Literal[
    "on-demand",
]
```
## ReservedInstanceStateType

```python
# ReservedInstanceStateType usage example
from mypy_boto3_ec2.literals import ReservedInstanceStateType

def get_value() -> ReservedInstanceStateType:
    return "active"
```

```python
# ReservedInstanceStateType definition
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

```python
# ResetFpgaImageAttributeNameType usage example
from mypy_boto3_ec2.literals import ResetFpgaImageAttributeNameType

def get_value() -> ResetFpgaImageAttributeNameType:
    return "loadPermission"
```

```python
# ResetFpgaImageAttributeNameType definition
ResetFpgaImageAttributeNameType = Literal[
    "loadPermission",
]
```
## ResetImageAttributeNameType

```python
# ResetImageAttributeNameType usage example
from mypy_boto3_ec2.literals import ResetImageAttributeNameType

def get_value() -> ResetImageAttributeNameType:
    return "launchPermission"
```

```python
# ResetImageAttributeNameType definition
ResetImageAttributeNameType = Literal[
    "launchPermission",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_ec2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "application-status-check"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "application-status-check",
    "capacity-block",
    "capacity-manager-data-export",
    "capacity-reservation",
    "capacity-reservation-cancellation-quote",
    "capacity-reservation-fleet",
    "carrier-gateway",
    "client-vpn-endpoint",
    "coip-pool",
    "customer-gateway",
    "declarative-policies-report",
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
    "image-usage-report",
    "import-image-task",
    "import-snapshot-task",
    "instance",
    "instance-connect-endpoint",
    "instance-event-window",
    "internet-gateway",
    "ipam",
    "ipam-external-resource-verification-token",
    "ipam-internet-registry-association",
    "ipam-policy",
    "ipam-pool",
    "ipam-pool-allocation",
    "ipam-prefix-list-resolver",
    "ipam-prefix-list-resolver-target",
    "ipam-resource-discovery",
    "ipam-resource-discovery-association",
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
    "mac-modification-task",
    "natgateway",
    "network-acl",
    "network-insights-access-scope",
    "network-insights-access-scope-analysis",
    "network-insights-analysis",
    "network-insights-path",
    "network-interface",
    "outpost-lag",
    "placement-group",
    "prefix-list",
    "replace-root-volume-task",
    "reserved-instances",
    "route-server",
    "route-server-endpoint",
    "route-server-peer",
    "route-table",
    "secondary-interface",
    "secondary-network",
    "secondary-subnet",
    "security-group",
    "security-group-rule",
    "service-link-virtual-interface",
    "snapshot",
    "spot-fleet-request",
    "spot-instances-request",
    "subnet",
    "subnet-cidr-reservation",
    "traffic-mirror-filter",
    "traffic-mirror-filter-rule",
    "traffic-mirror-session",
    "traffic-mirror-target",
    "transit-gateway",
    "transit-gateway-attachment",
    "transit-gateway-connect-peer",
    "transit-gateway-metering-policy",
    "transit-gateway-multicast-domain",
    "transit-gateway-policy-table",
    "transit-gateway-route-table",
    "transit-gateway-route-table-announcement",
    "verified-access-endpoint",
    "verified-access-endpoint-target",
    "verified-access-group",
    "verified-access-instance",
    "verified-access-policy",
    "verified-access-trust-provider",
    "volume",
    "vpc",
    "vpc-block-public-access-exclusion",
    "vpc-encryption-control",
    "vpc-endpoint",
    "vpc-endpoint-connection",
    "vpc-endpoint-connection-device-type",
    "vpc-endpoint-service",
    "vpc-endpoint-service-permission",
    "vpc-flow-log",
    "vpc-peering-connection",
    "vpn-concentrator",
    "vpn-connection",
    "vpn-connection-device-type",
    "vpn-gateway",
]
```
## RirType

```python
# RirType usage example
from mypy_boto3_ec2.literals import RirType

def get_value() -> RirType:
    return "apnic"
```

```python
# RirType definition
RirType = Literal[
    "apnic",
    "arin",
    "lacnic",
    "ripe",
]
```
## RootDeviceTypeType

```python
# RootDeviceTypeType usage example
from mypy_boto3_ec2.literals import RootDeviceTypeType

def get_value() -> RootDeviceTypeType:
    return "ebs"
```

```python
# RootDeviceTypeType definition
RootDeviceTypeType = Literal[
    "ebs",
    "instance-store",
]
```
## RouteOriginType

```python
# RouteOriginType usage example
from mypy_boto3_ec2.literals import RouteOriginType

def get_value() -> RouteOriginType:
    return "Advertisement"
```

```python
# RouteOriginType definition
RouteOriginType = Literal[
    "Advertisement",
    "CreateRoute",
    "CreateRouteTable",
    "EnableVgwRoutePropagation",
]
```
## RouteServerAssociationStateType

```python
# RouteServerAssociationStateType usage example
from mypy_boto3_ec2.literals import RouteServerAssociationStateType

def get_value() -> RouteServerAssociationStateType:
    return "associated"
```

```python
# RouteServerAssociationStateType definition
RouteServerAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociating",
]
```
## RouteServerBfdStateType

```python
# RouteServerBfdStateType usage example
from mypy_boto3_ec2.literals import RouteServerBfdStateType

def get_value() -> RouteServerBfdStateType:
    return "down"
```

```python
# RouteServerBfdStateType definition
RouteServerBfdStateType = Literal[
    "down",
    "up",
]
```
## RouteServerBgpStateType

```python
# RouteServerBgpStateType usage example
from mypy_boto3_ec2.literals import RouteServerBgpStateType

def get_value() -> RouteServerBgpStateType:
    return "down"
```

```python
# RouteServerBgpStateType definition
RouteServerBgpStateType = Literal[
    "down",
    "up",
]
```
## RouteServerEndpointStateType

```python
# RouteServerEndpointStateType usage example
from mypy_boto3_ec2.literals import RouteServerEndpointStateType

def get_value() -> RouteServerEndpointStateType:
    return "available"
```

```python
# RouteServerEndpointStateType definition
RouteServerEndpointStateType = Literal[
    "available",
    "delete-failed",
    "deleted",
    "deleting",
    "failed",
    "failing",
    "pending",
]
```
## RouteServerPeerLivenessModeType

```python
# RouteServerPeerLivenessModeType usage example
from mypy_boto3_ec2.literals import RouteServerPeerLivenessModeType

def get_value() -> RouteServerPeerLivenessModeType:
    return "bfd"
```

```python
# RouteServerPeerLivenessModeType definition
RouteServerPeerLivenessModeType = Literal[
    "bfd",
    "bgp-keepalive",
]
```
## RouteServerPeerStateType

```python
# RouteServerPeerStateType usage example
from mypy_boto3_ec2.literals import RouteServerPeerStateType

def get_value() -> RouteServerPeerStateType:
    return "available"
```

```python
# RouteServerPeerStateType definition
RouteServerPeerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "failed",
    "failing",
    "pending",
]
```
## RouteServerPersistRoutesActionType

```python
# RouteServerPersistRoutesActionType usage example
from mypy_boto3_ec2.literals import RouteServerPersistRoutesActionType

def get_value() -> RouteServerPersistRoutesActionType:
    return "disable"
```

```python
# RouteServerPersistRoutesActionType definition
RouteServerPersistRoutesActionType = Literal[
    "disable",
    "enable",
    "reset",
]
```
## RouteServerPersistRoutesStateType

```python
# RouteServerPersistRoutesStateType usage example
from mypy_boto3_ec2.literals import RouteServerPersistRoutesStateType

def get_value() -> RouteServerPersistRoutesStateType:
    return "disabled"
```

```python
# RouteServerPersistRoutesStateType definition
RouteServerPersistRoutesStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
    "modifying",
    "resetting",
]
```
## RouteServerPropagationStateType

```python
# RouteServerPropagationStateType usage example
from mypy_boto3_ec2.literals import RouteServerPropagationStateType

def get_value() -> RouteServerPropagationStateType:
    return "available"
```

```python
# RouteServerPropagationStateType definition
RouteServerPropagationStateType = Literal[
    "available",
    "deleting",
    "pending",
]
```
## RouteServerRouteInstallationStatusType

```python
# RouteServerRouteInstallationStatusType usage example
from mypy_boto3_ec2.literals import RouteServerRouteInstallationStatusType

def get_value() -> RouteServerRouteInstallationStatusType:
    return "installed"
```

```python
# RouteServerRouteInstallationStatusType definition
RouteServerRouteInstallationStatusType = Literal[
    "installed",
    "rejected",
]
```
## RouteServerRouteStatusType

```python
# RouteServerRouteStatusType usage example
from mypy_boto3_ec2.literals import RouteServerRouteStatusType

def get_value() -> RouteServerRouteStatusType:
    return "in-fib"
```

```python
# RouteServerRouteStatusType definition
RouteServerRouteStatusType = Literal[
    "in-fib",
    "in-rib",
]
```
## RouteServerStateType

```python
# RouteServerStateType usage example
from mypy_boto3_ec2.literals import RouteServerStateType

def get_value() -> RouteServerStateType:
    return "available"
```

```python
# RouteServerStateType definition
RouteServerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "modifying",
    "pending",
]
```
## RouteStateType

```python
# RouteStateType usage example
from mypy_boto3_ec2.literals import RouteStateType

def get_value() -> RouteStateType:
    return "active"
```

```python
# RouteStateType definition
RouteStateType = Literal[
    "active",
    "blackhole",
    "filtered",
]
```
## RouteTableAssociationStateCodeType

```python
# RouteTableAssociationStateCodeType usage example
from mypy_boto3_ec2.literals import RouteTableAssociationStateCodeType

def get_value() -> RouteTableAssociationStateCodeType:
    return "associated"
```

```python
# RouteTableAssociationStateCodeType definition
RouteTableAssociationStateCodeType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
]
```
## RuleActionType

```python
# RuleActionType usage example
from mypy_boto3_ec2.literals import RuleActionType

def get_value() -> RuleActionType:
    return "allow"
```

```python
# RuleActionType definition
RuleActionType = Literal[
    "allow",
    "deny",
]
```
## SSETypeType

```python
# SSETypeType usage example
from mypy_boto3_ec2.literals import SSETypeType

def get_value() -> SSETypeType:
    return "none"
```

```python
# SSETypeType definition
SSETypeType = Literal[
    "none",
    "sse-ebs",
    "sse-kms",
]
```
## ScheduleType

```python
# ScheduleType usage example
from mypy_boto3_ec2.literals import ScheduleType

def get_value() -> ScheduleType:
    return "hourly"
```

```python
# ScheduleType definition
ScheduleType = Literal[
    "hourly",
]
```
## ScopeType

```python
# ScopeType usage example
from mypy_boto3_ec2.literals import ScopeType

def get_value() -> ScopeType:
    return "Availability Zone"
```

```python
# ScopeType definition
ScopeType = Literal[
    "Availability Zone",
    "Region",
]
```
## SearchLocalGatewayRoutesPaginatorName

```python
# SearchLocalGatewayRoutesPaginatorName usage example
from mypy_boto3_ec2.literals import SearchLocalGatewayRoutesPaginatorName

def get_value() -> SearchLocalGatewayRoutesPaginatorName:
    return "search_local_gateway_routes"
```

```python
# SearchLocalGatewayRoutesPaginatorName definition
SearchLocalGatewayRoutesPaginatorName = Literal[
    "search_local_gateway_routes",
]
```
## SearchTransitGatewayMulticastGroupsPaginatorName

```python
# SearchTransitGatewayMulticastGroupsPaginatorName usage example
from mypy_boto3_ec2.literals import SearchTransitGatewayMulticastGroupsPaginatorName

def get_value() -> SearchTransitGatewayMulticastGroupsPaginatorName:
    return "search_transit_gateway_multicast_groups"
```

```python
# SearchTransitGatewayMulticastGroupsPaginatorName definition
SearchTransitGatewayMulticastGroupsPaginatorName = Literal[
    "search_transit_gateway_multicast_groups",
]
```
## SearchTransitGatewayRoutesPaginatorName

```python
# SearchTransitGatewayRoutesPaginatorName usage example
from mypy_boto3_ec2.literals import SearchTransitGatewayRoutesPaginatorName

def get_value() -> SearchTransitGatewayRoutesPaginatorName:
    return "search_transit_gateway_routes"
```

```python
# SearchTransitGatewayRoutesPaginatorName definition
SearchTransitGatewayRoutesPaginatorName = Literal[
    "search_transit_gateway_routes",
]
```
## SecondaryInterfaceStatusType

```python
# SecondaryInterfaceStatusType usage example
from mypy_boto3_ec2.literals import SecondaryInterfaceStatusType

def get_value() -> SecondaryInterfaceStatusType:
    return "available"
```

```python
# SecondaryInterfaceStatusType definition
SecondaryInterfaceStatusType = Literal[
    "available",
    "in-use",
]
```
## SecondaryInterfaceTypeType

```python
# SecondaryInterfaceTypeType usage example
from mypy_boto3_ec2.literals import SecondaryInterfaceTypeType

def get_value() -> SecondaryInterfaceTypeType:
    return "secondary"
```

```python
# SecondaryInterfaceTypeType definition
SecondaryInterfaceTypeType = Literal[
    "secondary",
]
```
## SecondaryNetworkCidrBlockAssociationStateType

```python
# SecondaryNetworkCidrBlockAssociationStateType usage example
from mypy_boto3_ec2.literals import SecondaryNetworkCidrBlockAssociationStateType

def get_value() -> SecondaryNetworkCidrBlockAssociationStateType:
    return "associated"
```

```python
# SecondaryNetworkCidrBlockAssociationStateType definition
SecondaryNetworkCidrBlockAssociationStateType = Literal[
    "associated",
    "associating",
    "association-failed",
    "disassociated",
    "disassociating",
    "disassociation-failed",
]
```
## SecondaryNetworkCreateCompleteWaiterName

```python
# SecondaryNetworkCreateCompleteWaiterName usage example
from mypy_boto3_ec2.literals import SecondaryNetworkCreateCompleteWaiterName

def get_value() -> SecondaryNetworkCreateCompleteWaiterName:
    return "secondary_network_create_complete"
```

```python
# SecondaryNetworkCreateCompleteWaiterName definition
SecondaryNetworkCreateCompleteWaiterName = Literal[
    "secondary_network_create_complete",
]
```
## SecondaryNetworkDeleteCompleteWaiterName

```python
# SecondaryNetworkDeleteCompleteWaiterName usage example
from mypy_boto3_ec2.literals import SecondaryNetworkDeleteCompleteWaiterName

def get_value() -> SecondaryNetworkDeleteCompleteWaiterName:
    return "secondary_network_delete_complete"
```

```python
# SecondaryNetworkDeleteCompleteWaiterName definition
SecondaryNetworkDeleteCompleteWaiterName = Literal[
    "secondary_network_delete_complete",
]
```
## SecondaryNetworkStateType

```python
# SecondaryNetworkStateType usage example
from mypy_boto3_ec2.literals import SecondaryNetworkStateType

def get_value() -> SecondaryNetworkStateType:
    return "create-complete"
```

```python
# SecondaryNetworkStateType definition
SecondaryNetworkStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
]
```
## SecondaryNetworkTypeType

```python
# SecondaryNetworkTypeType usage example
from mypy_boto3_ec2.literals import SecondaryNetworkTypeType

def get_value() -> SecondaryNetworkTypeType:
    return "rdma"
```

```python
# SecondaryNetworkTypeType definition
SecondaryNetworkTypeType = Literal[
    "rdma",
]
```
## SecondarySubnetCidrBlockAssociationStateType

```python
# SecondarySubnetCidrBlockAssociationStateType usage example
from mypy_boto3_ec2.literals import SecondarySubnetCidrBlockAssociationStateType

def get_value() -> SecondarySubnetCidrBlockAssociationStateType:
    return "associated"
```

```python
# SecondarySubnetCidrBlockAssociationStateType definition
SecondarySubnetCidrBlockAssociationStateType = Literal[
    "associated",
    "associating",
    "association-failed",
    "disassociated",
    "disassociating",
    "disassociation-failed",
]
```
## SecondarySubnetCreateCompleteWaiterName

```python
# SecondarySubnetCreateCompleteWaiterName usage example
from mypy_boto3_ec2.literals import SecondarySubnetCreateCompleteWaiterName

def get_value() -> SecondarySubnetCreateCompleteWaiterName:
    return "secondary_subnet_create_complete"
```

```python
# SecondarySubnetCreateCompleteWaiterName definition
SecondarySubnetCreateCompleteWaiterName = Literal[
    "secondary_subnet_create_complete",
]
```
## SecondarySubnetDeleteCompleteWaiterName

```python
# SecondarySubnetDeleteCompleteWaiterName usage example
from mypy_boto3_ec2.literals import SecondarySubnetDeleteCompleteWaiterName

def get_value() -> SecondarySubnetDeleteCompleteWaiterName:
    return "secondary_subnet_delete_complete"
```

```python
# SecondarySubnetDeleteCompleteWaiterName definition
SecondarySubnetDeleteCompleteWaiterName = Literal[
    "secondary_subnet_delete_complete",
]
```
## SecondarySubnetStateType

```python
# SecondarySubnetStateType usage example
from mypy_boto3_ec2.literals import SecondarySubnetStateType

def get_value() -> SecondarySubnetStateType:
    return "create-complete"
```

```python
# SecondarySubnetStateType definition
SecondarySubnetStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-failed",
    "delete-in-progress",
]
```
## SecurityGroupExistsWaiterName

```python
# SecurityGroupExistsWaiterName usage example
from mypy_boto3_ec2.literals import SecurityGroupExistsWaiterName

def get_value() -> SecurityGroupExistsWaiterName:
    return "security_group_exists"
```

```python
# SecurityGroupExistsWaiterName definition
SecurityGroupExistsWaiterName = Literal[
    "security_group_exists",
]
```
## SecurityGroupReferencingSupportValueType

```python
# SecurityGroupReferencingSupportValueType usage example
from mypy_boto3_ec2.literals import SecurityGroupReferencingSupportValueType

def get_value() -> SecurityGroupReferencingSupportValueType:
    return "disable"
```

```python
# SecurityGroupReferencingSupportValueType definition
SecurityGroupReferencingSupportValueType = Literal[
    "disable",
    "enable",
]
```
## SecurityGroupVpcAssociationAssociatedWaiterName

```python
# SecurityGroupVpcAssociationAssociatedWaiterName usage example
from mypy_boto3_ec2.literals import SecurityGroupVpcAssociationAssociatedWaiterName

def get_value() -> SecurityGroupVpcAssociationAssociatedWaiterName:
    return "security_group_vpc_association_associated"
```

```python
# SecurityGroupVpcAssociationAssociatedWaiterName definition
SecurityGroupVpcAssociationAssociatedWaiterName = Literal[
    "security_group_vpc_association_associated",
]
```
## SecurityGroupVpcAssociationDisassociatedWaiterName

```python
# SecurityGroupVpcAssociationDisassociatedWaiterName usage example
from mypy_boto3_ec2.literals import SecurityGroupVpcAssociationDisassociatedWaiterName

def get_value() -> SecurityGroupVpcAssociationDisassociatedWaiterName:
    return "security_group_vpc_association_disassociated"
```

```python
# SecurityGroupVpcAssociationDisassociatedWaiterName definition
SecurityGroupVpcAssociationDisassociatedWaiterName = Literal[
    "security_group_vpc_association_disassociated",
]
```
## SecurityGroupVpcAssociationStateType

```python
# SecurityGroupVpcAssociationStateType usage example
from mypy_boto3_ec2.literals import SecurityGroupVpcAssociationStateType

def get_value() -> SecurityGroupVpcAssociationStateType:
    return "associated"
```

```python
# SecurityGroupVpcAssociationStateType definition
SecurityGroupVpcAssociationStateType = Literal[
    "associated",
    "associating",
    "association-failed",
    "disassociated",
    "disassociating",
    "disassociation-failed",
]
```
## SelfServicePortalType

```python
# SelfServicePortalType usage example
from mypy_boto3_ec2.literals import SelfServicePortalType

def get_value() -> SelfServicePortalType:
    return "disabled"
```

```python
# SelfServicePortalType definition
SelfServicePortalType = Literal[
    "disabled",
    "enabled",
]
```
## ServiceConnectivityTypeType

```python
# ServiceConnectivityTypeType usage example
from mypy_boto3_ec2.literals import ServiceConnectivityTypeType

def get_value() -> ServiceConnectivityTypeType:
    return "ipv4"
```

```python
# ServiceConnectivityTypeType definition
ServiceConnectivityTypeType = Literal[
    "ipv4",
    "ipv6",
]
```
## ServiceLinkVirtualInterfaceConfigurationStateType

```python
# ServiceLinkVirtualInterfaceConfigurationStateType usage example
from mypy_boto3_ec2.literals import ServiceLinkVirtualInterfaceConfigurationStateType

def get_value() -> ServiceLinkVirtualInterfaceConfigurationStateType:
    return "available"
```

```python
# ServiceLinkVirtualInterfaceConfigurationStateType definition
ServiceLinkVirtualInterfaceConfigurationStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## ServiceManagedType

```python
# ServiceManagedType usage example
from mypy_boto3_ec2.literals import ServiceManagedType

def get_value() -> ServiceManagedType:
    return "alb"
```

```python
# ServiceManagedType definition
ServiceManagedType = Literal[
    "alb",
    "nlb",
    "rds",
    "rnat",
]
```
## ServiceStateType

```python
# ServiceStateType usage example
from mypy_boto3_ec2.literals import ServiceStateType

def get_value() -> ServiceStateType:
    return "Available"
```

```python
# ServiceStateType definition
ServiceStateType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Failed",
    "Pending",
]
```
## ServiceTypeType

```python
# ServiceTypeType usage example
from mypy_boto3_ec2.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "Gateway"
```

```python
# ServiceTypeType definition
ServiceTypeType = Literal[
    "Gateway",
    "GatewayLoadBalancer",
    "Interface",
]
```
## ShutdownBehaviorType

```python
# ShutdownBehaviorType usage example
from mypy_boto3_ec2.literals import ShutdownBehaviorType

def get_value() -> ShutdownBehaviorType:
    return "stop"
```

```python
# ShutdownBehaviorType definition
ShutdownBehaviorType = Literal[
    "stop",
    "terminate",
]
```
## SnapshotAttributeNameType

```python
# SnapshotAttributeNameType usage example
from mypy_boto3_ec2.literals import SnapshotAttributeNameType

def get_value() -> SnapshotAttributeNameType:
    return "createVolumePermission"
```

```python
# SnapshotAttributeNameType definition
SnapshotAttributeNameType = Literal[
    "createVolumePermission",
    "productCodes",
]
```
## SnapshotBlockPublicAccessStateType

```python
# SnapshotBlockPublicAccessStateType usage example
from mypy_boto3_ec2.literals import SnapshotBlockPublicAccessStateType

def get_value() -> SnapshotBlockPublicAccessStateType:
    return "block-all-sharing"
```

```python
# SnapshotBlockPublicAccessStateType definition
SnapshotBlockPublicAccessStateType = Literal[
    "block-all-sharing",
    "block-new-sharing",
    "unblocked",
]
```
## SnapshotCompletedWaiterName

```python
# SnapshotCompletedWaiterName usage example
from mypy_boto3_ec2.literals import SnapshotCompletedWaiterName

def get_value() -> SnapshotCompletedWaiterName:
    return "snapshot_completed"
```

```python
# SnapshotCompletedWaiterName definition
SnapshotCompletedWaiterName = Literal[
    "snapshot_completed",
]
```
## SnapshotImportedWaiterName

```python
# SnapshotImportedWaiterName usage example
from mypy_boto3_ec2.literals import SnapshotImportedWaiterName

def get_value() -> SnapshotImportedWaiterName:
    return "snapshot_imported"
```

```python
# SnapshotImportedWaiterName definition
SnapshotImportedWaiterName = Literal[
    "snapshot_imported",
]
```
## SnapshotLocationEnumType

```python
# SnapshotLocationEnumType usage example
from mypy_boto3_ec2.literals import SnapshotLocationEnumType

def get_value() -> SnapshotLocationEnumType:
    return "local"
```

```python
# SnapshotLocationEnumType definition
SnapshotLocationEnumType = Literal[
    "local",
    "regional",
]
```
## SnapshotReturnCodesType

```python
# SnapshotReturnCodesType usage example
from mypy_boto3_ec2.literals import SnapshotReturnCodesType

def get_value() -> SnapshotReturnCodesType:
    return "client-error"
```

```python
# SnapshotReturnCodesType definition
SnapshotReturnCodesType = Literal[
    "client-error",
    "internal-error",
    "missing-permissions",
    "skipped",
    "success",
]
```
## SnapshotStateType

```python
# SnapshotStateType usage example
from mypy_boto3_ec2.literals import SnapshotStateType

def get_value() -> SnapshotStateType:
    return "completed"
```

```python
# SnapshotStateType definition
SnapshotStateType = Literal[
    "completed",
    "error",
    "pending",
    "recoverable",
    "recovering",
]
```
## SpotAllocationStrategyType

```python
# SpotAllocationStrategyType usage example
from mypy_boto3_ec2.literals import SpotAllocationStrategyType

def get_value() -> SpotAllocationStrategyType:
    return "capacity-optimized"
```

```python
# SpotAllocationStrategyType definition
SpotAllocationStrategyType = Literal[
    "capacity-optimized",
    "capacity-optimized-prioritized",
    "diversified",
    "lowest-price",
    "price-capacity-optimized",
]
```
## SpotInstanceInterruptionBehaviorType

```python
# SpotInstanceInterruptionBehaviorType usage example
from mypy_boto3_ec2.literals import SpotInstanceInterruptionBehaviorType

def get_value() -> SpotInstanceInterruptionBehaviorType:
    return "hibernate"
```

```python
# SpotInstanceInterruptionBehaviorType definition
SpotInstanceInterruptionBehaviorType = Literal[
    "hibernate",
    "stop",
    "terminate",
]
```
## SpotInstanceRequestFulfilledWaiterName

```python
# SpotInstanceRequestFulfilledWaiterName usage example
from mypy_boto3_ec2.literals import SpotInstanceRequestFulfilledWaiterName

def get_value() -> SpotInstanceRequestFulfilledWaiterName:
    return "spot_instance_request_fulfilled"
```

```python
# SpotInstanceRequestFulfilledWaiterName definition
SpotInstanceRequestFulfilledWaiterName = Literal[
    "spot_instance_request_fulfilled",
]
```
## SpotInstanceStateType

```python
# SpotInstanceStateType usage example
from mypy_boto3_ec2.literals import SpotInstanceStateType

def get_value() -> SpotInstanceStateType:
    return "active"
```

```python
# SpotInstanceStateType definition
SpotInstanceStateType = Literal[
    "active",
    "cancelled",
    "closed",
    "disabled",
    "failed",
    "open",
]
```
## SpotInstanceTypeType

```python
# SpotInstanceTypeType usage example
from mypy_boto3_ec2.literals import SpotInstanceTypeType

def get_value() -> SpotInstanceTypeType:
    return "one-time"
```

```python
# SpotInstanceTypeType definition
SpotInstanceTypeType = Literal[
    "one-time",
    "persistent",
]
```
## SpreadLevelType

```python
# SpreadLevelType usage example
from mypy_boto3_ec2.literals import SpreadLevelType

def get_value() -> SpreadLevelType:
    return "host"
```

```python
# SpreadLevelType definition
SpreadLevelType = Literal[
    "host",
    "rack",
]
```
## SqlServerLicenseUsageType

```python
# SqlServerLicenseUsageType usage example
from mypy_boto3_ec2.literals import SqlServerLicenseUsageType

def get_value() -> SqlServerLicenseUsageType:
    return "full"
```

```python
# SqlServerLicenseUsageType definition
SqlServerLicenseUsageType = Literal[
    "full",
    "waived",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_ec2.literals import StateType

def get_value() -> StateType:
    return "Available"
```

```python
# StateType definition
StateType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Expired",
    "Failed",
    "Partial",
    "Pending",
    "PendingAcceptance",
    "Rejected",
]
```
## StaticSourcesSupportValueType

```python
# StaticSourcesSupportValueType usage example
from mypy_boto3_ec2.literals import StaticSourcesSupportValueType

def get_value() -> StaticSourcesSupportValueType:
    return "disable"
```

```python
# StaticSourcesSupportValueType definition
StaticSourcesSupportValueType = Literal[
    "disable",
    "enable",
]
```
## StatisticTypeType

```python
# StatisticTypeType usage example
from mypy_boto3_ec2.literals import StatisticTypeType

def get_value() -> StatisticTypeType:
    return "p50"
```

```python
# StatisticTypeType definition
StatisticTypeType = Literal[
    "p50",
]
```
## StatusNameType

```python
# StatusNameType usage example
from mypy_boto3_ec2.literals import StatusNameType

def get_value() -> StatusNameType:
    return "reachability"
```

```python
# StatusNameType definition
StatusNameType = Literal[
    "reachability",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_ec2.literals import StatusType

def get_value() -> StatusType:
    return "InClassic"
```

```python
# StatusType definition
StatusType = Literal[
    "InClassic",
    "InVpc",
    "MoveInProgress",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_ec2.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "failed"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "failed",
    "initializing",
    "insufficient-data",
    "passed",
]
```
## StorageTierType

```python
# StorageTierType usage example
from mypy_boto3_ec2.literals import StorageTierType

def get_value() -> StorageTierType:
    return "archive"
```

```python
# StorageTierType definition
StorageTierType = Literal[
    "archive",
    "standard",
]
```
## StoreImageTaskCompleteWaiterName

```python
# StoreImageTaskCompleteWaiterName usage example
from mypy_boto3_ec2.literals import StoreImageTaskCompleteWaiterName

def get_value() -> StoreImageTaskCompleteWaiterName:
    return "store_image_task_complete"
```

```python
# StoreImageTaskCompleteWaiterName definition
StoreImageTaskCompleteWaiterName = Literal[
    "store_image_task_complete",
]
```
## SubnetAvailableWaiterName

```python
# SubnetAvailableWaiterName usage example
from mypy_boto3_ec2.literals import SubnetAvailableWaiterName

def get_value() -> SubnetAvailableWaiterName:
    return "subnet_available"
```

```python
# SubnetAvailableWaiterName definition
SubnetAvailableWaiterName = Literal[
    "subnet_available",
]
```
## SubnetCidrBlockStateCodeType

```python
# SubnetCidrBlockStateCodeType usage example
from mypy_boto3_ec2.literals import SubnetCidrBlockStateCodeType

def get_value() -> SubnetCidrBlockStateCodeType:
    return "associated"
```

```python
# SubnetCidrBlockStateCodeType definition
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

```python
# SubnetCidrReservationTypeType usage example
from mypy_boto3_ec2.literals import SubnetCidrReservationTypeType

def get_value() -> SubnetCidrReservationTypeType:
    return "explicit"
```

```python
# SubnetCidrReservationTypeType definition
SubnetCidrReservationTypeType = Literal[
    "explicit",
    "prefix",
]
```
## SubnetStateType

```python
# SubnetStateType usage example
from mypy_boto3_ec2.literals import SubnetStateType

def get_value() -> SubnetStateType:
    return "available"
```

```python
# SubnetStateType definition
SubnetStateType = Literal[
    "available",
    "failed",
    "failed-insufficient-capacity",
    "pending",
    "unavailable",
]
```
## SummaryStatusType

```python
# SummaryStatusType usage example
from mypy_boto3_ec2.literals import SummaryStatusType

def get_value() -> SummaryStatusType:
    return "impaired"
```

```python
# SummaryStatusType definition
SummaryStatusType = Literal[
    "impaired",
    "initializing",
    "insufficient-data",
    "not-applicable",
    "ok",
]
```
## SupportedAdditionalProcessorFeatureType

```python
# SupportedAdditionalProcessorFeatureType usage example
from mypy_boto3_ec2.literals import SupportedAdditionalProcessorFeatureType

def get_value() -> SupportedAdditionalProcessorFeatureType:
    return "amd-sev-snp"
```

```python
# SupportedAdditionalProcessorFeatureType definition
SupportedAdditionalProcessorFeatureType = Literal[
    "amd-sev-snp",
    "nested-virtualization",
]
```
## SystemStatusOkWaiterName

```python
# SystemStatusOkWaiterName usage example
from mypy_boto3_ec2.literals import SystemStatusOkWaiterName

def get_value() -> SystemStatusOkWaiterName:
    return "system_status_ok"
```

```python
# SystemStatusOkWaiterName definition
SystemStatusOkWaiterName = Literal[
    "system_status_ok",
]
```
## TaggableResourceTypeType

```python
# TaggableResourceTypeType usage example
from mypy_boto3_ec2.literals import TaggableResourceTypeType

def get_value() -> TaggableResourceTypeType:
    return "auto-scaling-group"
```

```python
# TaggableResourceTypeType definition
TaggableResourceTypeType = Literal[
    "auto-scaling-group",
    "instance",
    "network-interface",
]
```
## TargetCapacityUnitTypeType

```python
# TargetCapacityUnitTypeType usage example
from mypy_boto3_ec2.literals import TargetCapacityUnitTypeType

def get_value() -> TargetCapacityUnitTypeType:
    return "memory-mib"
```

```python
# TargetCapacityUnitTypeType definition
TargetCapacityUnitTypeType = Literal[
    "memory-mib",
    "units",
    "vcpu",
]
```
## TargetStorageTierType

```python
# TargetStorageTierType usage example
from mypy_boto3_ec2.literals import TargetStorageTierType

def get_value() -> TargetStorageTierType:
    return "archive"
```

```python
# TargetStorageTierType definition
TargetStorageTierType = Literal[
    "archive",
]
```
## TelemetryStatusType

```python
# TelemetryStatusType usage example
from mypy_boto3_ec2.literals import TelemetryStatusType

def get_value() -> TelemetryStatusType:
    return "DOWN"
```

```python
# TelemetryStatusType definition
TelemetryStatusType = Literal[
    "DOWN",
    "UP",
]
```
## TenancyType

```python
# TenancyType usage example
from mypy_boto3_ec2.literals import TenancyType

def get_value() -> TenancyType:
    return "dedicated"
```

```python
# TenancyType definition
TenancyType = Literal[
    "dedicated",
    "default",
    "host",
]
```
## TieringOperationStatusType

```python
# TieringOperationStatusType usage example
from mypy_boto3_ec2.literals import TieringOperationStatusType

def get_value() -> TieringOperationStatusType:
    return "archival-completed"
```

```python
# TieringOperationStatusType definition
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
## TokenStateType

```python
# TokenStateType usage example
from mypy_boto3_ec2.literals import TokenStateType

def get_value() -> TokenStateType:
    return "expired"
```

```python
# TokenStateType definition
TokenStateType = Literal[
    "expired",
    "valid",
]
```
## TpmSupportValuesType

```python
# TpmSupportValuesType usage example
from mypy_boto3_ec2.literals import TpmSupportValuesType

def get_value() -> TpmSupportValuesType:
    return "v2.0"
```

```python
# TpmSupportValuesType definition
TpmSupportValuesType = Literal[
    "v2.0",
]
```
## TrafficDirectionType

```python
# TrafficDirectionType usage example
from mypy_boto3_ec2.literals import TrafficDirectionType

def get_value() -> TrafficDirectionType:
    return "egress"
```

```python
# TrafficDirectionType definition
TrafficDirectionType = Literal[
    "egress",
    "ingress",
]
```
## TrafficIpAddressTypeType

```python
# TrafficIpAddressTypeType usage example
from mypy_boto3_ec2.literals import TrafficIpAddressTypeType

def get_value() -> TrafficIpAddressTypeType:
    return "dual-stack"
```

```python
# TrafficIpAddressTypeType definition
TrafficIpAddressTypeType = Literal[
    "dual-stack",
    "ipv4",
    "ipv6",
]
```
## TrafficMirrorFilterRuleFieldType

```python
# TrafficMirrorFilterRuleFieldType usage example
from mypy_boto3_ec2.literals import TrafficMirrorFilterRuleFieldType

def get_value() -> TrafficMirrorFilterRuleFieldType:
    return "description"
```

```python
# TrafficMirrorFilterRuleFieldType definition
TrafficMirrorFilterRuleFieldType = Literal[
    "description",
    "destination-port-range",
    "protocol",
    "source-port-range",
]
```
## TrafficMirrorNetworkServiceType

```python
# TrafficMirrorNetworkServiceType usage example
from mypy_boto3_ec2.literals import TrafficMirrorNetworkServiceType

def get_value() -> TrafficMirrorNetworkServiceType:
    return "amazon-dns"
```

```python
# TrafficMirrorNetworkServiceType definition
TrafficMirrorNetworkServiceType = Literal[
    "amazon-dns",
]
```
## TrafficMirrorRuleActionType

```python
# TrafficMirrorRuleActionType usage example
from mypy_boto3_ec2.literals import TrafficMirrorRuleActionType

def get_value() -> TrafficMirrorRuleActionType:
    return "accept"
```

```python
# TrafficMirrorRuleActionType definition
TrafficMirrorRuleActionType = Literal[
    "accept",
    "reject",
]
```
## TrafficMirrorSessionFieldType

```python
# TrafficMirrorSessionFieldType usage example
from mypy_boto3_ec2.literals import TrafficMirrorSessionFieldType

def get_value() -> TrafficMirrorSessionFieldType:
    return "description"
```

```python
# TrafficMirrorSessionFieldType definition
TrafficMirrorSessionFieldType = Literal[
    "description",
    "packet-length",
    "virtual-network-id",
]
```
## TrafficMirrorTargetTypeType

```python
# TrafficMirrorTargetTypeType usage example
from mypy_boto3_ec2.literals import TrafficMirrorTargetTypeType

def get_value() -> TrafficMirrorTargetTypeType:
    return "gateway-load-balancer-endpoint"
```

```python
# TrafficMirrorTargetTypeType definition
TrafficMirrorTargetTypeType = Literal[
    "gateway-load-balancer-endpoint",
    "network-interface",
    "network-load-balancer",
]
```
## TrafficTypeType

```python
# TrafficTypeType usage example
from mypy_boto3_ec2.literals import TrafficTypeType

def get_value() -> TrafficTypeType:
    return "ACCEPT"
```

```python
# TrafficTypeType definition
TrafficTypeType = Literal[
    "ACCEPT",
    "ALL",
    "REJECT",
]
```
## TransferTypeType

```python
# TransferTypeType usage example
from mypy_boto3_ec2.literals import TransferTypeType

def get_value() -> TransferTypeType:
    return "standard"
```

```python
# TransferTypeType definition
TransferTypeType = Literal[
    "standard",
    "time-based",
]
```
## TransitGatewayAssociationStateType

```python
# TransitGatewayAssociationStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayAssociationStateType

def get_value() -> TransitGatewayAssociationStateType:
    return "associated"
```

```python
# TransitGatewayAssociationStateType definition
TransitGatewayAssociationStateType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
]
```
## TransitGatewayAttachmentResourceTypeType

```python
# TransitGatewayAttachmentResourceTypeType usage example
from mypy_boto3_ec2.literals import TransitGatewayAttachmentResourceTypeType

def get_value() -> TransitGatewayAttachmentResourceTypeType:
    return "client-vpn"
```

```python
# TransitGatewayAttachmentResourceTypeType definition
TransitGatewayAttachmentResourceTypeType = Literal[
    "client-vpn",
    "connect",
    "direct-connect-gateway",
    "network-function",
    "peering",
    "tgw-peering",
    "vpc",
    "vpn",
    "vpn-concentrator",
]
```
## TransitGatewayAttachmentStateType

```python
# TransitGatewayAttachmentStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayAttachmentStateType

def get_value() -> TransitGatewayAttachmentStateType:
    return "available"
```

```python
# TransitGatewayAttachmentStateType definition
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
## TransitGatewayAttachmentStatusTypeType

```python
# TransitGatewayAttachmentStatusTypeType usage example
from mypy_boto3_ec2.literals import TransitGatewayAttachmentStatusTypeType

def get_value() -> TransitGatewayAttachmentStatusTypeType:
    return "available"
```

```python
# TransitGatewayAttachmentStatusTypeType definition
TransitGatewayAttachmentStatusTypeType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
    "pending-acceptance",
    "rejected",
]
```
## TransitGatewayConnectPeerStateType

```python
# TransitGatewayConnectPeerStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayConnectPeerStateType

def get_value() -> TransitGatewayConnectPeerStateType:
    return "available"
```

```python
# TransitGatewayConnectPeerStateType definition
TransitGatewayConnectPeerStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayMeteringPayerTypeType

```python
# TransitGatewayMeteringPayerTypeType usage example
from mypy_boto3_ec2.literals import TransitGatewayMeteringPayerTypeType

def get_value() -> TransitGatewayMeteringPayerTypeType:
    return "destination-attachment-owner"
```

```python
# TransitGatewayMeteringPayerTypeType definition
TransitGatewayMeteringPayerTypeType = Literal[
    "destination-attachment-owner",
    "source-attachment-owner",
    "transit-gateway-owner",
]
```
## TransitGatewayMeteringPolicyEntryStateType

```python
# TransitGatewayMeteringPolicyEntryStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayMeteringPolicyEntryStateType

def get_value() -> TransitGatewayMeteringPolicyEntryStateType:
    return "available"
```

```python
# TransitGatewayMeteringPolicyEntryStateType definition
TransitGatewayMeteringPolicyEntryStateType = Literal[
    "available",
    "deleted",
]
```
## TransitGatewayMeteringPolicyStateType

```python
# TransitGatewayMeteringPolicyStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayMeteringPolicyStateType

def get_value() -> TransitGatewayMeteringPolicyStateType:
    return "available"
```

```python
# TransitGatewayMeteringPolicyStateType definition
TransitGatewayMeteringPolicyStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "modifying",
    "pending",
]
```
## TransitGatewayMulitcastDomainAssociationStateType

```python
# TransitGatewayMulitcastDomainAssociationStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayMulitcastDomainAssociationStateType

def get_value() -> TransitGatewayMulitcastDomainAssociationStateType:
    return "associated"
```

```python
# TransitGatewayMulitcastDomainAssociationStateType definition
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

```python
# TransitGatewayMulticastDomainStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayMulticastDomainStateType

def get_value() -> TransitGatewayMulticastDomainStateType:
    return "available"
```

```python
# TransitGatewayMulticastDomainStateType definition
TransitGatewayMulticastDomainStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayPolicyTableEntryStateType

```python
# TransitGatewayPolicyTableEntryStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayPolicyTableEntryStateType

def get_value() -> TransitGatewayPolicyTableEntryStateType:
    return "active"
```

```python
# TransitGatewayPolicyTableEntryStateType definition
TransitGatewayPolicyTableEntryStateType = Literal[
    "active",
    "deleted",
]
```
## TransitGatewayPolicyTableStateType

```python
# TransitGatewayPolicyTableStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayPolicyTableStateType

def get_value() -> TransitGatewayPolicyTableStateType:
    return "available"
```

```python
# TransitGatewayPolicyTableStateType definition
TransitGatewayPolicyTableStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayPrefixListReferenceStateType

```python
# TransitGatewayPrefixListReferenceStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayPrefixListReferenceStateType

def get_value() -> TransitGatewayPrefixListReferenceStateType:
    return "available"
```

```python
# TransitGatewayPrefixListReferenceStateType definition
TransitGatewayPrefixListReferenceStateType = Literal[
    "available",
    "deleting",
    "modifying",
    "pending",
]
```
## TransitGatewayPropagationStateType

```python
# TransitGatewayPropagationStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayPropagationStateType

def get_value() -> TransitGatewayPropagationStateType:
    return "disabled"
```

```python
# TransitGatewayPropagationStateType definition
TransitGatewayPropagationStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## TransitGatewayRouteStateType

```python
# TransitGatewayRouteStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayRouteStateType

def get_value() -> TransitGatewayRouteStateType:
    return "active"
```

```python
# TransitGatewayRouteStateType definition
TransitGatewayRouteStateType = Literal[
    "active",
    "blackhole",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayRouteTableAnnouncementDirectionType

```python
# TransitGatewayRouteTableAnnouncementDirectionType usage example
from mypy_boto3_ec2.literals import TransitGatewayRouteTableAnnouncementDirectionType

def get_value() -> TransitGatewayRouteTableAnnouncementDirectionType:
    return "incoming"
```

```python
# TransitGatewayRouteTableAnnouncementDirectionType definition
TransitGatewayRouteTableAnnouncementDirectionType = Literal[
    "incoming",
    "outgoing",
]
```
## TransitGatewayRouteTableAnnouncementStateType

```python
# TransitGatewayRouteTableAnnouncementStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayRouteTableAnnouncementStateType

def get_value() -> TransitGatewayRouteTableAnnouncementStateType:
    return "available"
```

```python
# TransitGatewayRouteTableAnnouncementStateType definition
TransitGatewayRouteTableAnnouncementStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "failed",
    "failing",
    "pending",
]
```
## TransitGatewayRouteTableStateType

```python
# TransitGatewayRouteTableStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayRouteTableStateType

def get_value() -> TransitGatewayRouteTableStateType:
    return "available"
```

```python
# TransitGatewayRouteTableStateType definition
TransitGatewayRouteTableStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## TransitGatewayRouteTypeType

```python
# TransitGatewayRouteTypeType usage example
from mypy_boto3_ec2.literals import TransitGatewayRouteTypeType

def get_value() -> TransitGatewayRouteTypeType:
    return "propagated"
```

```python
# TransitGatewayRouteTypeType definition
TransitGatewayRouteTypeType = Literal[
    "propagated",
    "static",
]
```
## TransitGatewayStateType

```python
# TransitGatewayStateType usage example
from mypy_boto3_ec2.literals import TransitGatewayStateType

def get_value() -> TransitGatewayStateType:
    return "available"
```

```python
# TransitGatewayStateType definition
TransitGatewayStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "modifying",
    "pending",
]
```
## TransportProtocolType

```python
# TransportProtocolType usage example
from mypy_boto3_ec2.literals import TransportProtocolType

def get_value() -> TransportProtocolType:
    return "tcp"
```

```python
# TransportProtocolType definition
TransportProtocolType = Literal[
    "tcp",
    "udp",
]
```
## TrustProviderTypeType

```python
# TrustProviderTypeType usage example
from mypy_boto3_ec2.literals import TrustProviderTypeType

def get_value() -> TrustProviderTypeType:
    return "device"
```

```python
# TrustProviderTypeType definition
TrustProviderTypeType = Literal[
    "device",
    "user",
]
```
## TunnelInsideIpVersionType

```python
# TunnelInsideIpVersionType usage example
from mypy_boto3_ec2.literals import TunnelInsideIpVersionType

def get_value() -> TunnelInsideIpVersionType:
    return "ipv4"
```

```python
# TunnelInsideIpVersionType definition
TunnelInsideIpVersionType = Literal[
    "ipv4",
    "ipv6",
]
```
## UnlimitedSupportedInstanceFamilyType

```python
# UnlimitedSupportedInstanceFamilyType usage example
from mypy_boto3_ec2.literals import UnlimitedSupportedInstanceFamilyType

def get_value() -> UnlimitedSupportedInstanceFamilyType:
    return "t2"
```

```python
# UnlimitedSupportedInstanceFamilyType definition
UnlimitedSupportedInstanceFamilyType = Literal[
    "t2",
    "t3",
    "t3a",
    "t4g",
]
```
## UnsuccessfulInstanceCreditSpecificationErrorCodeType

```python
# UnsuccessfulInstanceCreditSpecificationErrorCodeType usage example
from mypy_boto3_ec2.literals import UnsuccessfulInstanceCreditSpecificationErrorCodeType

def get_value() -> UnsuccessfulInstanceCreditSpecificationErrorCodeType:
    return "IncorrectInstanceState"
```

```python
# UnsuccessfulInstanceCreditSpecificationErrorCodeType definition
UnsuccessfulInstanceCreditSpecificationErrorCodeType = Literal[
    "IncorrectInstanceState",
    "InstanceCreditSpecification.NotSupported",
    "InvalidInstanceID.Malformed",
    "InvalidInstanceID.NotFound",
]
```
## UsageClassTypeType

```python
# UsageClassTypeType usage example
from mypy_boto3_ec2.literals import UsageClassTypeType

def get_value() -> UsageClassTypeType:
    return "capacity-block"
```

```python
# UsageClassTypeType definition
UsageClassTypeType = Literal[
    "capacity-block",
    "on-demand",
    "spot",
]
```
## UserTrustProviderTypeType

```python
# UserTrustProviderTypeType usage example
from mypy_boto3_ec2.literals import UserTrustProviderTypeType

def get_value() -> UserTrustProviderTypeType:
    return "iam-identity-center"
```

```python
# UserTrustProviderTypeType definition
UserTrustProviderTypeType = Literal[
    "iam-identity-center",
    "oidc",
]
```
## VerificationMethodType

```python
# VerificationMethodType usage example
from mypy_boto3_ec2.literals import VerificationMethodType

def get_value() -> VerificationMethodType:
    return "dns-token"
```

```python
# VerificationMethodType definition
VerificationMethodType = Literal[
    "dns-token",
    "remarks-x509",
]
```
## VerifiedAccessEndpointAttachmentTypeType

```python
# VerifiedAccessEndpointAttachmentTypeType usage example
from mypy_boto3_ec2.literals import VerifiedAccessEndpointAttachmentTypeType

def get_value() -> VerifiedAccessEndpointAttachmentTypeType:
    return "vpc"
```

```python
# VerifiedAccessEndpointAttachmentTypeType definition
VerifiedAccessEndpointAttachmentTypeType = Literal[
    "vpc",
]
```
## VerifiedAccessEndpointProtocolType

```python
# VerifiedAccessEndpointProtocolType usage example
from mypy_boto3_ec2.literals import VerifiedAccessEndpointProtocolType

def get_value() -> VerifiedAccessEndpointProtocolType:
    return "http"
```

```python
# VerifiedAccessEndpointProtocolType definition
VerifiedAccessEndpointProtocolType = Literal[
    "http",
    "https",
    "tcp",
]
```
## VerifiedAccessEndpointStatusCodeType

```python
# VerifiedAccessEndpointStatusCodeType usage example
from mypy_boto3_ec2.literals import VerifiedAccessEndpointStatusCodeType

def get_value() -> VerifiedAccessEndpointStatusCodeType:
    return "active"
```

```python
# VerifiedAccessEndpointStatusCodeType definition
VerifiedAccessEndpointStatusCodeType = Literal[
    "active",
    "deleted",
    "deleting",
    "pending",
    "updating",
]
```
## VerifiedAccessEndpointTypeType

```python
# VerifiedAccessEndpointTypeType usage example
from mypy_boto3_ec2.literals import VerifiedAccessEndpointTypeType

def get_value() -> VerifiedAccessEndpointTypeType:
    return "cidr"
```

```python
# VerifiedAccessEndpointTypeType definition
VerifiedAccessEndpointTypeType = Literal[
    "cidr",
    "load-balancer",
    "network-interface",
    "rds",
]
```
## VerifiedAccessLogDeliveryStatusCodeType

```python
# VerifiedAccessLogDeliveryStatusCodeType usage example
from mypy_boto3_ec2.literals import VerifiedAccessLogDeliveryStatusCodeType

def get_value() -> VerifiedAccessLogDeliveryStatusCodeType:
    return "failed"
```

```python
# VerifiedAccessLogDeliveryStatusCodeType definition
VerifiedAccessLogDeliveryStatusCodeType = Literal[
    "failed",
    "success",
]
```
## VirtualizationTypeType

```python
# VirtualizationTypeType usage example
from mypy_boto3_ec2.literals import VirtualizationTypeType

def get_value() -> VirtualizationTypeType:
    return "hvm"
```

```python
# VirtualizationTypeType definition
VirtualizationTypeType = Literal[
    "hvm",
    "paravirtual",
]
```
## VolumeAttachmentStateType

```python
# VolumeAttachmentStateType usage example
from mypy_boto3_ec2.literals import VolumeAttachmentStateType

def get_value() -> VolumeAttachmentStateType:
    return "attached"
```

```python
# VolumeAttachmentStateType definition
VolumeAttachmentStateType = Literal[
    "attached",
    "attaching",
    "busy",
    "detached",
    "detaching",
]
```
## VolumeAttributeNameType

```python
# VolumeAttributeNameType usage example
from mypy_boto3_ec2.literals import VolumeAttributeNameType

def get_value() -> VolumeAttributeNameType:
    return "autoEnableIO"
```

```python
# VolumeAttributeNameType definition
VolumeAttributeNameType = Literal[
    "autoEnableIO",
    "productCodes",
]
```
## VolumeAvailableWaiterName

```python
# VolumeAvailableWaiterName usage example
from mypy_boto3_ec2.literals import VolumeAvailableWaiterName

def get_value() -> VolumeAvailableWaiterName:
    return "volume_available"
```

```python
# VolumeAvailableWaiterName definition
VolumeAvailableWaiterName = Literal[
    "volume_available",
]
```
## VolumeDeletedWaiterName

```python
# VolumeDeletedWaiterName usage example
from mypy_boto3_ec2.literals import VolumeDeletedWaiterName

def get_value() -> VolumeDeletedWaiterName:
    return "volume_deleted"
```

```python
# VolumeDeletedWaiterName definition
VolumeDeletedWaiterName = Literal[
    "volume_deleted",
]
```
## VolumeInUseWaiterName

```python
# VolumeInUseWaiterName usage example
from mypy_boto3_ec2.literals import VolumeInUseWaiterName

def get_value() -> VolumeInUseWaiterName:
    return "volume_in_use"
```

```python
# VolumeInUseWaiterName definition
VolumeInUseWaiterName = Literal[
    "volume_in_use",
]
```
## VolumeModificationStateType

```python
# VolumeModificationStateType usage example
from mypy_boto3_ec2.literals import VolumeModificationStateType

def get_value() -> VolumeModificationStateType:
    return "completed"
```

```python
# VolumeModificationStateType definition
VolumeModificationStateType = Literal[
    "completed",
    "failed",
    "modifying",
    "optimizing",
]
```
## VolumeStateType

```python
# VolumeStateType usage example
from mypy_boto3_ec2.literals import VolumeStateType

def get_value() -> VolumeStateType:
    return "available"
```

```python
# VolumeStateType definition
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

```python
# VolumeStatusInfoStatusType usage example
from mypy_boto3_ec2.literals import VolumeStatusInfoStatusType

def get_value() -> VolumeStatusInfoStatusType:
    return "impaired"
```

```python
# VolumeStatusInfoStatusType definition
VolumeStatusInfoStatusType = Literal[
    "impaired",
    "insufficient-data",
    "ok",
    "warning",
]
```
## VolumeStatusNameType

```python
# VolumeStatusNameType usage example
from mypy_boto3_ec2.literals import VolumeStatusNameType

def get_value() -> VolumeStatusNameType:
    return "initialization-state"
```

```python
# VolumeStatusNameType definition
VolumeStatusNameType = Literal[
    "initialization-state",
    "io-enabled",
    "io-performance",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_ec2.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python
# VolumeTypeType definition
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

```python
# VpcAttributeNameType usage example
from mypy_boto3_ec2.literals import VpcAttributeNameType

def get_value() -> VpcAttributeNameType:
    return "enableDnsHostnames"
```

```python
# VpcAttributeNameType definition
VpcAttributeNameType = Literal[
    "enableDnsHostnames",
    "enableDnsSupport",
    "enableNetworkAddressUsageMetrics",
]
```
## VpcAvailableWaiterName

```python
# VpcAvailableWaiterName usage example
from mypy_boto3_ec2.literals import VpcAvailableWaiterName

def get_value() -> VpcAvailableWaiterName:
    return "vpc_available"
```

```python
# VpcAvailableWaiterName definition
VpcAvailableWaiterName = Literal[
    "vpc_available",
]
```
## VpcBlockPublicAccessExclusionStateType

```python
# VpcBlockPublicAccessExclusionStateType usage example
from mypy_boto3_ec2.literals import VpcBlockPublicAccessExclusionStateType

def get_value() -> VpcBlockPublicAccessExclusionStateType:
    return "create-complete"
```

```python
# VpcBlockPublicAccessExclusionStateType definition
VpcBlockPublicAccessExclusionStateType = Literal[
    "create-complete",
    "create-failed",
    "create-in-progress",
    "delete-complete",
    "delete-in-progress",
    "disable-complete",
    "disable-in-progress",
    "update-complete",
    "update-failed",
    "update-in-progress",
]
```
## VpcBlockPublicAccessExclusionsAllowedType

```python
# VpcBlockPublicAccessExclusionsAllowedType usage example
from mypy_boto3_ec2.literals import VpcBlockPublicAccessExclusionsAllowedType

def get_value() -> VpcBlockPublicAccessExclusionsAllowedType:
    return "allowed"
```

```python
# VpcBlockPublicAccessExclusionsAllowedType definition
VpcBlockPublicAccessExclusionsAllowedType = Literal[
    "allowed",
    "not-allowed",
]
```
## VpcBlockPublicAccessStateType

```python
# VpcBlockPublicAccessStateType usage example
from mypy_boto3_ec2.literals import VpcBlockPublicAccessStateType

def get_value() -> VpcBlockPublicAccessStateType:
    return "default-state"
```

```python
# VpcBlockPublicAccessStateType definition
VpcBlockPublicAccessStateType = Literal[
    "default-state",
    "update-complete",
    "update-in-progress",
]
```
## VpcCidrBlockStateCodeType

```python
# VpcCidrBlockStateCodeType usage example
from mypy_boto3_ec2.literals import VpcCidrBlockStateCodeType

def get_value() -> VpcCidrBlockStateCodeType:
    return "associated"
```

```python
# VpcCidrBlockStateCodeType definition
VpcCidrBlockStateCodeType = Literal[
    "associated",
    "associating",
    "disassociated",
    "disassociating",
    "failed",
    "failing",
]
```
## VpcEncryptionControlExclusionStateInputType

```python
# VpcEncryptionControlExclusionStateInputType usage example
from mypy_boto3_ec2.literals import VpcEncryptionControlExclusionStateInputType

def get_value() -> VpcEncryptionControlExclusionStateInputType:
    return "disable"
```

```python
# VpcEncryptionControlExclusionStateInputType definition
VpcEncryptionControlExclusionStateInputType = Literal[
    "disable",
    "enable",
]
```
## VpcEncryptionControlExclusionStateType

```python
# VpcEncryptionControlExclusionStateType usage example
from mypy_boto3_ec2.literals import VpcEncryptionControlExclusionStateType

def get_value() -> VpcEncryptionControlExclusionStateType:
    return "disabled"
```

```python
# VpcEncryptionControlExclusionStateType definition
VpcEncryptionControlExclusionStateType = Literal[
    "disabled",
    "disabling",
    "enabled",
    "enabling",
]
```
## VpcEncryptionControlModeType

```python
# VpcEncryptionControlModeType usage example
from mypy_boto3_ec2.literals import VpcEncryptionControlModeType

def get_value() -> VpcEncryptionControlModeType:
    return "enforce"
```

```python
# VpcEncryptionControlModeType definition
VpcEncryptionControlModeType = Literal[
    "enforce",
    "monitor",
]
```
## VpcEncryptionControlStateType

```python
# VpcEncryptionControlStateType usage example
from mypy_boto3_ec2.literals import VpcEncryptionControlStateType

def get_value() -> VpcEncryptionControlStateType:
    return "available"
```

```python
# VpcEncryptionControlStateType definition
VpcEncryptionControlStateType = Literal[
    "available",
    "creating",
    "delete-failed",
    "deleted",
    "deleting",
    "enforce-failed",
    "enforce-in-progress",
    "monitor-failed",
    "monitor-in-progress",
]
```
## VpcEndpointTypeType

```python
# VpcEndpointTypeType usage example
from mypy_boto3_ec2.literals import VpcEndpointTypeType

def get_value() -> VpcEndpointTypeType:
    return "Gateway"
```

```python
# VpcEndpointTypeType definition
VpcEndpointTypeType = Literal[
    "Gateway",
    "GatewayLoadBalancer",
    "Interface",
    "Resource",
    "ServiceNetwork",
]
```
## VpcExistsWaiterName

```python
# VpcExistsWaiterName usage example
from mypy_boto3_ec2.literals import VpcExistsWaiterName

def get_value() -> VpcExistsWaiterName:
    return "vpc_exists"
```

```python
# VpcExistsWaiterName definition
VpcExistsWaiterName = Literal[
    "vpc_exists",
]
```
## VpcPeeringConnectionDeletedWaiterName

```python
# VpcPeeringConnectionDeletedWaiterName usage example
from mypy_boto3_ec2.literals import VpcPeeringConnectionDeletedWaiterName

def get_value() -> VpcPeeringConnectionDeletedWaiterName:
    return "vpc_peering_connection_deleted"
```

```python
# VpcPeeringConnectionDeletedWaiterName definition
VpcPeeringConnectionDeletedWaiterName = Literal[
    "vpc_peering_connection_deleted",
]
```
## VpcPeeringConnectionExistsWaiterName

```python
# VpcPeeringConnectionExistsWaiterName usage example
from mypy_boto3_ec2.literals import VpcPeeringConnectionExistsWaiterName

def get_value() -> VpcPeeringConnectionExistsWaiterName:
    return "vpc_peering_connection_exists"
```

```python
# VpcPeeringConnectionExistsWaiterName definition
VpcPeeringConnectionExistsWaiterName = Literal[
    "vpc_peering_connection_exists",
]
```
## VpcPeeringConnectionStateReasonCodeType

```python
# VpcPeeringConnectionStateReasonCodeType usage example
from mypy_boto3_ec2.literals import VpcPeeringConnectionStateReasonCodeType

def get_value() -> VpcPeeringConnectionStateReasonCodeType:
    return "active"
```

```python
# VpcPeeringConnectionStateReasonCodeType definition
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

```python
# VpcStateType usage example
from mypy_boto3_ec2.literals import VpcStateType

def get_value() -> VpcStateType:
    return "available"
```

```python
# VpcStateType definition
VpcStateType = Literal[
    "available",
    "deleting",
    "pending",
]
```
## VpcTenancyType

```python
# VpcTenancyType usage example
from mypy_boto3_ec2.literals import VpcTenancyType

def get_value() -> VpcTenancyType:
    return "default"
```

```python
# VpcTenancyType definition
VpcTenancyType = Literal[
    "default",
]
```
## VpnConcentratorTypeType

```python
# VpnConcentratorTypeType usage example
from mypy_boto3_ec2.literals import VpnConcentratorTypeType

def get_value() -> VpnConcentratorTypeType:
    return "ipsec.1"
```

```python
# VpnConcentratorTypeType definition
VpnConcentratorTypeType = Literal[
    "ipsec.1",
]
```
## VpnConnectionAvailableWaiterName

```python
# VpnConnectionAvailableWaiterName usage example
from mypy_boto3_ec2.literals import VpnConnectionAvailableWaiterName

def get_value() -> VpnConnectionAvailableWaiterName:
    return "vpn_connection_available"
```

```python
# VpnConnectionAvailableWaiterName definition
VpnConnectionAvailableWaiterName = Literal[
    "vpn_connection_available",
]
```
## VpnConnectionDeletedWaiterName

```python
# VpnConnectionDeletedWaiterName usage example
from mypy_boto3_ec2.literals import VpnConnectionDeletedWaiterName

def get_value() -> VpnConnectionDeletedWaiterName:
    return "vpn_connection_deleted"
```

```python
# VpnConnectionDeletedWaiterName definition
VpnConnectionDeletedWaiterName = Literal[
    "vpn_connection_deleted",
]
```
## VpnEcmpSupportValueType

```python
# VpnEcmpSupportValueType usage example
from mypy_boto3_ec2.literals import VpnEcmpSupportValueType

def get_value() -> VpnEcmpSupportValueType:
    return "disable"
```

```python
# VpnEcmpSupportValueType definition
VpnEcmpSupportValueType = Literal[
    "disable",
    "enable",
]
```
## VpnProtocolType

```python
# VpnProtocolType usage example
from mypy_boto3_ec2.literals import VpnProtocolType

def get_value() -> VpnProtocolType:
    return "openvpn"
```

```python
# VpnProtocolType definition
VpnProtocolType = Literal[
    "openvpn",
]
```
## VpnStateType

```python
# VpnStateType usage example
from mypy_boto3_ec2.literals import VpnStateType

def get_value() -> VpnStateType:
    return "available"
```

```python
# VpnStateType definition
VpnStateType = Literal[
    "available",
    "deleted",
    "deleting",
    "pending",
]
```
## VpnStaticRouteSourceType

```python
# VpnStaticRouteSourceType usage example
from mypy_boto3_ec2.literals import VpnStaticRouteSourceType

def get_value() -> VpnStaticRouteSourceType:
    return "Static"
```

```python
# VpnStaticRouteSourceType definition
VpnStaticRouteSourceType = Literal[
    "Static",
]
```
## VpnTunnelBandwidthType

```python
# VpnTunnelBandwidthType usage example
from mypy_boto3_ec2.literals import VpnTunnelBandwidthType

def get_value() -> VpnTunnelBandwidthType:
    return "large"
```

```python
# VpnTunnelBandwidthType definition
VpnTunnelBandwidthType = Literal[
    "large",
    "standard",
]
```
## VpnTunnelProvisioningStatusType

```python
# VpnTunnelProvisioningStatusType usage example
from mypy_boto3_ec2.literals import VpnTunnelProvisioningStatusType

def get_value() -> VpnTunnelProvisioningStatusType:
    return "available"
```

```python
# VpnTunnelProvisioningStatusType definition
VpnTunnelProvisioningStatusType = Literal[
    "available",
    "failed",
    "pending",
]
```
## WeekDayType

```python
# WeekDayType usage example
from mypy_boto3_ec2.literals import WeekDayType

def get_value() -> WeekDayType:
    return "friday"
```

```python
# WeekDayType definition
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
## ZeroSizePreferenceType

```python
# ZeroSizePreferenceType usage example
from mypy_boto3_ec2.literals import ZeroSizePreferenceType

def get_value() -> ZeroSizePreferenceType:
    return "default"
```

```python
# ZeroSizePreferenceType definition
ZeroSizePreferenceType = Literal[
    "default",
    "retain",
]
```
## EC2ServiceName

```python
# EC2ServiceName usage example
from mypy_boto3_ec2.literals import EC2ServiceName

def get_value() -> EC2ServiceName:
    return "ec2"
```

```python
# EC2ServiceName definition
EC2ServiceName = Literal[
    "ec2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ec2.literals import ServiceName

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
from mypy_boto3_ec2.literals import ResourceServiceName

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
from mypy_boto3_ec2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_address_transfers"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_address_transfers",
    "describe_addresses_attribute",
    "describe_aws_network_performance_metric_subscriptions",
    "describe_byoip_cidrs",
    "describe_capacity_block_extension_history",
    "describe_capacity_block_extension_offerings",
    "describe_capacity_block_offerings",
    "describe_capacity_block_status",
    "describe_capacity_blocks",
    "describe_capacity_manager_data_exports",
    "describe_capacity_reservation_billing_requests",
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
    "describe_image_references",
    "describe_image_usage_report_entries",
    "describe_image_usage_reports",
    "describe_images",
    "describe_import_image_tasks",
    "describe_import_snapshot_tasks",
    "describe_instance_connect_endpoints",
    "describe_instance_credit_specifications",
    "describe_instance_event_windows",
    "describe_instance_image_metadata",
    "describe_instance_status",
    "describe_instance_topology",
    "describe_instance_type_offerings",
    "describe_instance_types",
    "describe_instances",
    "describe_internet_gateways",
    "describe_ipam_pool_allocations",
    "describe_ipam_pools",
    "describe_ipam_prefix_list_resolver_targets",
    "describe_ipam_prefix_list_resolvers",
    "describe_ipam_resource_discoveries",
    "describe_ipam_resource_discovery_associations",
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
    "describe_mac_hosts",
    "describe_mac_modification_tasks",
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
    "describe_route_server_endpoints",
    "describe_route_server_peers",
    "describe_route_servers",
    "describe_route_tables",
    "describe_scheduled_instance_availability",
    "describe_scheduled_instances",
    "describe_secondary_interfaces",
    "describe_secondary_networks",
    "describe_secondary_subnets",
    "describe_security_group_rules",
    "describe_security_group_vpc_associations",
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
    "describe_transit_gateway_policy_tables",
    "describe_transit_gateway_route_table_announcements",
    "describe_transit_gateway_route_tables",
    "describe_transit_gateway_vpc_attachments",
    "describe_transit_gateways",
    "describe_trunk_interface_associations",
    "describe_verified_access_endpoints",
    "describe_verified_access_groups",
    "describe_verified_access_instance_logging_configurations",
    "describe_verified_access_instances",
    "describe_verified_access_trust_providers",
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
    "describe_vpn_concentrators",
    "get_associated_ipv6_pool_cidrs",
    "get_aws_network_performance_data",
    "get_capacity_manager_metric_data",
    "get_capacity_manager_metric_dimensions",
    "get_capacity_manager_monitored_tag_keys",
    "get_groups_for_capacity_reservation",
    "get_instance_types_from_instance_requirements",
    "get_ipam_address_history",
    "get_ipam_discovered_accounts",
    "get_ipam_discovered_resource_cidrs",
    "get_ipam_pool_allocations",
    "get_ipam_pool_cidrs",
    "get_ipam_prefix_list_resolver_rules",
    "get_ipam_prefix_list_resolver_version_entries",
    "get_ipam_prefix_list_resolver_versions",
    "get_ipam_resource_cidrs",
    "get_managed_prefix_list_associations",
    "get_managed_prefix_list_entries",
    "get_network_insights_access_scope_analysis_findings",
    "get_security_groups_for_vpc",
    "get_spot_placement_scores",
    "get_transit_gateway_attachment_propagations",
    "get_transit_gateway_multicast_domain_associations",
    "get_transit_gateway_policy_table_associations",
    "get_transit_gateway_policy_table_entries",
    "get_transit_gateway_prefix_list_references",
    "get_transit_gateway_route_table_associations",
    "get_transit_gateway_route_table_propagations",
    "get_vpn_connection_device_types",
    "list_images_in_recycle_bin",
    "list_snapshots_in_recycle_bin",
    "search_local_gateway_routes",
    "search_transit_gateway_multicast_groups",
    "search_transit_gateway_routes",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ec2.literals import WaiterName

def get_value() -> WaiterName:
    return "bundle_task_complete"
```

```python
# WaiterName definition
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
    "image_usage_report_available",
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
    "secondary_network_create_complete",
    "secondary_network_delete_complete",
    "secondary_subnet_create_complete",
    "secondary_subnet_delete_complete",
    "security_group_exists",
    "security_group_vpc_association_associated",
    "security_group_vpc_association_disassociated",
    "snapshot_completed",
    "snapshot_imported",
    "spot_instance_request_fulfilled",
    "store_image_task_complete",
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

```python
# RegionName usage example
from mypy_boto3_ec2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
