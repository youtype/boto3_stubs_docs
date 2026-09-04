# Type definitions

> [Index](../README.md) > [WorkspacesInstances](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances)
    type annotations stubs module [mypy-boto3-workspaces-instances](https://pypi.org/project/mypy-boto3-workspaces-instances/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_workspaces_instances.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AssociateVolumeRequestTypeDef

```python
# AssociateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import AssociateVolumeRequestTypeDef


def get_value() -> AssociateVolumeRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# AssociateVolumeRequestTypeDef definition

class AssociateVolumeRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
    VolumeId: str,
    Device: str,
```


## BillingConfigurationTypeDef

```python
# BillingConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import BillingConfigurationTypeDef


def get_value() -> BillingConfigurationTypeDef:
    return {
        "BillingMode": ...,
    }


# BillingConfigurationTypeDef definition

class BillingConfigurationTypeDef(TypedDict):
    BillingMode: BillingModeType,  # (1)
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)

## EbsBlockDeviceTypeDef

```python
# EbsBlockDeviceTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EbsBlockDeviceTypeDef


def get_value() -> EbsBlockDeviceTypeDef:
    return {
        "VolumeType": ...,
    }


# EbsBlockDeviceTypeDef definition

class EbsBlockDeviceTypeDef(TypedDict):
    VolumeType: NotRequired[VolumeTypeEnumType],  # (1)
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    Iops: NotRequired[int],
    Throughput: NotRequired[int],
    VolumeSize: NotRequired[int],
```

1. See [:material-code-brackets: VolumeTypeEnumType](./literals.md#volumetypeenumtype)

## CapacityReservationTargetTypeDef

```python
# CapacityReservationTargetTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CapacityReservationTargetTypeDef


def get_value() -> CapacityReservationTargetTypeDef:
    return {
        "CapacityReservationId": ...,
    }


# CapacityReservationTargetTypeDef definition

class CapacityReservationTargetTypeDef(TypedDict):
    CapacityReservationId: NotRequired[str],
    CapacityReservationResourceGroupArn: NotRequired[str],
```


## ConnectionTrackingSpecificationRequestTypeDef

```python
# ConnectionTrackingSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ConnectionTrackingSpecificationRequestTypeDef


def get_value() -> ConnectionTrackingSpecificationRequestTypeDef:
    return {
        "TcpEstablishedTimeout": ...,
    }


# ConnectionTrackingSpecificationRequestTypeDef definition

class ConnectionTrackingSpecificationRequestTypeDef(TypedDict):
    TcpEstablishedTimeout: NotRequired[int],
    UdpStreamTimeout: NotRequired[int],
    UdpTimeout: NotRequired[int],
```


## CpuOptionsRequestTypeDef

```python
# CpuOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CpuOptionsRequestTypeDef


def get_value() -> CpuOptionsRequestTypeDef:
    return {
        "AmdSevSnp": ...,
    }


# CpuOptionsRequestTypeDef definition

class CpuOptionsRequestTypeDef(TypedDict):
    AmdSevSnp: NotRequired[AmdSevSnpEnumType],  # (1)
    CoreCount: NotRequired[int],
    ThreadsPerCore: NotRequired[int],
    NestedVirtualization: NotRequired[NestedVirtualizationEnumType],  # (2)
```

1. See [:material-code-brackets: AmdSevSnpEnumType](./literals.md#amdsevsnpenumtype)
2. See [:material-code-brackets: NestedVirtualizationEnumType](./literals.md#nestedvirtualizationenumtype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## CreditSpecificationRequestTypeDef

```python
# CreditSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CreditSpecificationRequestTypeDef


def get_value() -> CreditSpecificationRequestTypeDef:
    return {
        "CpuCredits": ...,
    }


# CreditSpecificationRequestTypeDef definition

class CreditSpecificationRequestTypeDef(TypedDict):
    CpuCredits: NotRequired[CpuCreditsEnumType],  # (1)
```

1. See [:material-code-brackets: CpuCreditsEnumType](./literals.md#cpucreditsenumtype)

## DeleteVolumeRequestTypeDef

```python
# DeleteVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import DeleteVolumeRequestTypeDef


def get_value() -> DeleteVolumeRequestTypeDef:
    return {
        "VolumeId": ...,
    }


# DeleteVolumeRequestTypeDef definition

class DeleteVolumeRequestTypeDef(TypedDict):
    VolumeId: str,
```


## DeleteWorkspaceInstanceRequestTypeDef

```python
# DeleteWorkspaceInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import DeleteWorkspaceInstanceRequestTypeDef


def get_value() -> DeleteWorkspaceInstanceRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# DeleteWorkspaceInstanceRequestTypeDef definition

class DeleteWorkspaceInstanceRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
```


## DisassociateVolumeRequestTypeDef

```python
# DisassociateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import DisassociateVolumeRequestTypeDef


def get_value() -> DisassociateVolumeRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# DisassociateVolumeRequestTypeDef definition

class DisassociateVolumeRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
    VolumeId: str,
    Device: NotRequired[str],
    DisassociateMode: NotRequired[DisassociateModeEnumType],  # (1)
```

1. See [:material-code-brackets: DisassociateModeEnumType](./literals.md#disassociatemodeenumtype)

## EC2InstanceErrorTypeDef

```python
# EC2InstanceErrorTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EC2InstanceErrorTypeDef


def get_value() -> EC2InstanceErrorTypeDef:
    return {
        "EC2ErrorCode": ...,
    }


# EC2InstanceErrorTypeDef definition

class EC2InstanceErrorTypeDef(TypedDict):
    EC2ErrorCode: NotRequired[str],
    EC2ExceptionType: NotRequired[str],
    EC2ErrorMessage: NotRequired[str],
```


## EC2ManagedInstanceTypeDef

```python
# EC2ManagedInstanceTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EC2ManagedInstanceTypeDef


def get_value() -> EC2ManagedInstanceTypeDef:
    return {
        "InstanceId": ...,
    }


# EC2ManagedInstanceTypeDef definition

class EC2ManagedInstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
```


## EnaSrdUdpSpecificationRequestTypeDef

```python
# EnaSrdUdpSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EnaSrdUdpSpecificationRequestTypeDef


def get_value() -> EnaSrdUdpSpecificationRequestTypeDef:
    return {
        "EnaSrdUdpEnabled": ...,
    }


# EnaSrdUdpSpecificationRequestTypeDef definition

class EnaSrdUdpSpecificationRequestTypeDef(TypedDict):
    EnaSrdUdpEnabled: NotRequired[bool],
```


## EnclaveOptionsRequestTypeDef

```python
# EnclaveOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EnclaveOptionsRequestTypeDef


def get_value() -> EnclaveOptionsRequestTypeDef:
    return {
        "Enabled": ...,
    }


# EnclaveOptionsRequestTypeDef definition

class EnclaveOptionsRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## GetWorkspaceInstanceRequestTypeDef

```python
# GetWorkspaceInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import GetWorkspaceInstanceRequestTypeDef


def get_value() -> GetWorkspaceInstanceRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# GetWorkspaceInstanceRequestTypeDef definition

class GetWorkspaceInstanceRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
```


## WorkspaceInstanceErrorTypeDef

```python
# WorkspaceInstanceErrorTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import WorkspaceInstanceErrorTypeDef


def get_value() -> WorkspaceInstanceErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# WorkspaceInstanceErrorTypeDef definition

class WorkspaceInstanceErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## HibernationOptionsRequestTypeDef

```python
# HibernationOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import HibernationOptionsRequestTypeDef


def get_value() -> HibernationOptionsRequestTypeDef:
    return {
        "Configured": ...,
    }


# HibernationOptionsRequestTypeDef definition

class HibernationOptionsRequestTypeDef(TypedDict):
    Configured: NotRequired[bool],
```


## IamInstanceProfileSpecificationTypeDef

```python
# IamInstanceProfileSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import IamInstanceProfileSpecificationTypeDef


def get_value() -> IamInstanceProfileSpecificationTypeDef:
    return {
        "Arn": ...,
    }


# IamInstanceProfileSpecificationTypeDef definition

class IamInstanceProfileSpecificationTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## InstanceConfigurationFilterTypeDef

```python
# InstanceConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceConfigurationFilterTypeDef


def get_value() -> InstanceConfigurationFilterTypeDef:
    return {
        "BillingMode": ...,
    }


# InstanceConfigurationFilterTypeDef definition

class InstanceConfigurationFilterTypeDef(TypedDict):
    BillingMode: BillingModeType,  # (1)
    PlatformType: PlatformTypeEnumType,  # (2)
    Tenancy: InstanceConfigurationTenancyEnumType,  # (3)
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
2. See [:material-code-brackets: PlatformTypeEnumType](./literals.md#platformtypeenumtype)
3. See [:material-code-brackets: InstanceConfigurationTenancyEnumType](./literals.md#instanceconfigurationtenancyenumtype)

## InstanceIpv6AddressTypeDef

```python
# InstanceIpv6AddressTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceIpv6AddressTypeDef


def get_value() -> InstanceIpv6AddressTypeDef:
    return {
        "Ipv6Address": ...,
    }


# InstanceIpv6AddressTypeDef definition

class InstanceIpv6AddressTypeDef(TypedDict):
    Ipv6Address: NotRequired[str],
    IsPrimaryIpv6: NotRequired[bool],
```


## InstanceMaintenanceOptionsRequestTypeDef

```python
# InstanceMaintenanceOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceMaintenanceOptionsRequestTypeDef


def get_value() -> InstanceMaintenanceOptionsRequestTypeDef:
    return {
        "AutoRecovery": ...,
    }


# InstanceMaintenanceOptionsRequestTypeDef definition

class InstanceMaintenanceOptionsRequestTypeDef(TypedDict):
    AutoRecovery: NotRequired[AutoRecoveryEnumType],  # (1)
```

1. See [:material-code-brackets: AutoRecoveryEnumType](./literals.md#autorecoveryenumtype)

## InstanceMetadataOptionsRequestTypeDef

```python
# InstanceMetadataOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceMetadataOptionsRequestTypeDef


def get_value() -> InstanceMetadataOptionsRequestTypeDef:
    return {
        "HttpEndpoint": ...,
    }


# InstanceMetadataOptionsRequestTypeDef definition

class InstanceMetadataOptionsRequestTypeDef(TypedDict):
    HttpEndpoint: NotRequired[HttpEndpointEnumType],  # (1)
    HttpProtocolIpv6: NotRequired[HttpProtocolIpv6EnumType],  # (2)
    HttpPutResponseHopLimit: NotRequired[int],
    HttpTokens: NotRequired[HttpTokensEnumType],  # (3)
    InstanceMetadataTags: NotRequired[InstanceMetadataTagsEnumType],  # (4)
```

1. See [:material-code-brackets: HttpEndpointEnumType](./literals.md#httpendpointenumtype)
2. See [:material-code-brackets: HttpProtocolIpv6EnumType](./literals.md#httpprotocolipv6enumtype)
3. See [:material-code-brackets: HttpTokensEnumType](./literals.md#httptokensenumtype)
4. See [:material-code-brackets: InstanceMetadataTagsEnumType](./literals.md#instancemetadatatagsenumtype)

## Ipv4PrefixSpecificationRequestTypeDef

```python
# Ipv4PrefixSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import Ipv4PrefixSpecificationRequestTypeDef


def get_value() -> Ipv4PrefixSpecificationRequestTypeDef:
    return {
        "Ipv4Prefix": ...,
    }


# Ipv4PrefixSpecificationRequestTypeDef definition

class Ipv4PrefixSpecificationRequestTypeDef(TypedDict):
    Ipv4Prefix: NotRequired[str],
```


## Ipv6PrefixSpecificationRequestTypeDef

```python
# Ipv6PrefixSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import Ipv6PrefixSpecificationRequestTypeDef


def get_value() -> Ipv6PrefixSpecificationRequestTypeDef:
    return {
        "Ipv6Prefix": ...,
    }


# Ipv6PrefixSpecificationRequestTypeDef definition

class Ipv6PrefixSpecificationRequestTypeDef(TypedDict):
    Ipv6Prefix: NotRequired[str],
```


## PrivateIpAddressSpecificationTypeDef

```python
# PrivateIpAddressSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import PrivateIpAddressSpecificationTypeDef


def get_value() -> PrivateIpAddressSpecificationTypeDef:
    return {
        "Primary": ...,
    }


# PrivateIpAddressSpecificationTypeDef definition

class PrivateIpAddressSpecificationTypeDef(TypedDict):
    Primary: NotRequired[bool],
    PrivateIpAddress: NotRequired[str],
```


## InstanceNetworkPerformanceOptionsRequestTypeDef

```python
# InstanceNetworkPerformanceOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceNetworkPerformanceOptionsRequestTypeDef


def get_value() -> InstanceNetworkPerformanceOptionsRequestTypeDef:
    return {
        "BandwidthWeighting": ...,
    }


# InstanceNetworkPerformanceOptionsRequestTypeDef definition

class InstanceNetworkPerformanceOptionsRequestTypeDef(TypedDict):
    BandwidthWeighting: NotRequired[BandwidthWeightingEnumType],  # (1)
```

1. See [:material-code-brackets: BandwidthWeightingEnumType](./literals.md#bandwidthweightingenumtype)

## SupportedInstanceConfigurationTypeDef

```python
# SupportedInstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import SupportedInstanceConfigurationTypeDef


def get_value() -> SupportedInstanceConfigurationTypeDef:
    return {
        "BillingMode": ...,
    }


# SupportedInstanceConfigurationTypeDef definition

class SupportedInstanceConfigurationTypeDef(TypedDict):
    BillingMode: NotRequired[BillingModeType],  # (1)
    PlatformType: NotRequired[PlatformTypeEnumType],  # (2)
    Tenancy: NotRequired[InstanceConfigurationTenancyEnumType],  # (3)
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
2. See [:material-code-brackets: PlatformTypeEnumType](./literals.md#platformtypeenumtype)
3. See [:material-code-brackets: InstanceConfigurationTenancyEnumType](./literals.md#instanceconfigurationtenancyenumtype)

## LicenseConfigurationRequestTypeDef

```python
# LicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import LicenseConfigurationRequestTypeDef


def get_value() -> LicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# LicenseConfigurationRequestTypeDef definition

class LicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import PaginatorConfigTypeDef


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


## ListRegionsRequestTypeDef

```python
# ListRegionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListRegionsRequestTypeDef


def get_value() -> ListRegionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRegionsRequestTypeDef definition

class ListRegionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "RegionName": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    RegionName: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
```


## ListWorkspaceInstancesRequestTypeDef

```python
# ListWorkspaceInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListWorkspaceInstancesRequestTypeDef


def get_value() -> ListWorkspaceInstancesRequestTypeDef:
    return {
        "ProvisionStates": ...,
    }


# ListWorkspaceInstancesRequestTypeDef definition

class ListWorkspaceInstancesRequestTypeDef(TypedDict):
    ProvisionStates: NotRequired[Sequence[ProvisionStateEnumType]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ProvisionStateEnumType]`

## PlacementTypeDef

```python
# PlacementTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import PlacementTypeDef


def get_value() -> PlacementTypeDef:
    return {
        "Affinity": ...,
    }


# PlacementTypeDef definition

class PlacementTypeDef(TypedDict):
    Affinity: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
    HostId: NotRequired[str],
    HostResourceGroupArn: NotRequired[str],
    PartitionNumber: NotRequired[int],
    Tenancy: NotRequired[TenancyEnumType],  # (1)
```

1. See [:material-code-brackets: TenancyEnumType](./literals.md#tenancyenumtype)

## PrivateDnsNameOptionsRequestTypeDef

```python
# PrivateDnsNameOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import PrivateDnsNameOptionsRequestTypeDef


def get_value() -> PrivateDnsNameOptionsRequestTypeDef:
    return {
        "HostnameType": ...,
    }


# PrivateDnsNameOptionsRequestTypeDef definition

class PrivateDnsNameOptionsRequestTypeDef(TypedDict):
    HostnameType: NotRequired[HostnameTypeEnumType],  # (1)
    EnableResourceNameDnsARecord: NotRequired[bool],
    EnableResourceNameDnsAAAARecord: NotRequired[bool],
```

1. See [:material-code-brackets: HostnameTypeEnumType](./literals.md#hostnametypeenumtype)

## RunInstancesMonitoringEnabledTypeDef

```python
# RunInstancesMonitoringEnabledTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import RunInstancesMonitoringEnabledTypeDef


def get_value() -> RunInstancesMonitoringEnabledTypeDef:
    return {
        "Enabled": ...,
    }


# RunInstancesMonitoringEnabledTypeDef definition

class RunInstancesMonitoringEnabledTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
    TagKeys: Sequence[str],
```


## BlockDeviceMappingRequestTypeDef

```python
# BlockDeviceMappingRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import BlockDeviceMappingRequestTypeDef


def get_value() -> BlockDeviceMappingRequestTypeDef:
    return {
        "DeviceName": ...,
    }


# BlockDeviceMappingRequestTypeDef definition

class BlockDeviceMappingRequestTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    Ebs: NotRequired[EbsBlockDeviceTypeDef],  # (1)
    NoDevice: NotRequired[str],
    VirtualName: NotRequired[str],
```

1. See [:material-code-braces: EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)

## CapacityReservationSpecificationTypeDef

```python
# CapacityReservationSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CapacityReservationSpecificationTypeDef


def get_value() -> CapacityReservationSpecificationTypeDef:
    return {
        "CapacityReservationPreference": ...,
    }


# CapacityReservationSpecificationTypeDef definition

class CapacityReservationSpecificationTypeDef(TypedDict):
    CapacityReservationPreference: NotRequired[CapacityReservationPreferenceEnumType],  # (1)
    CapacityReservationTarget: NotRequired[CapacityReservationTargetTypeDef],  # (2)
```

1. See [:material-code-brackets: CapacityReservationPreferenceEnumType](./literals.md#capacityreservationpreferenceenumtype)
2. See [:material-code-braces: CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)

## CreateVolumeResponseTypeDef

```python
# CreateVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CreateVolumeResponseTypeDef


def get_value() -> CreateVolumeResponseTypeDef:
    return {
        "VolumeId": ...,
    }


# CreateVolumeResponseTypeDef definition

class CreateVolumeResponseTypeDef(TypedDict):
    VolumeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceInstanceResponseTypeDef

```python
# CreateWorkspaceInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CreateWorkspaceInstanceResponseTypeDef


def get_value() -> CreateWorkspaceInstanceResponseTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# CreateWorkspaceInstanceResponseTypeDef definition

class CreateWorkspaceInstanceResponseTypeDef(TypedDict):
    WorkspaceInstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListTagsForResourceResponseTypeDef


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

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "WorkspaceInstanceId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    WorkspaceInstanceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagSpecificationTypeDef

```python
# TagSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import TagSpecificationTypeDef


def get_value() -> TagSpecificationTypeDef:
    return {
        "ResourceType": ...,
    }


# TagSpecificationTypeDef definition

class TagSpecificationTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeEnumType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeEnumType](./literals.md#resourcetypeenumtype)
2. See `Sequence[TagTypeDef]`

## WorkspaceInstanceTypeDef

```python
# WorkspaceInstanceTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import WorkspaceInstanceTypeDef


def get_value() -> WorkspaceInstanceTypeDef:
    return {
        "ProvisionState": ...,
    }


# WorkspaceInstanceTypeDef definition

class WorkspaceInstanceTypeDef(TypedDict):
    ProvisionState: NotRequired[ProvisionStateEnumType],  # (1)
    WorkspaceInstanceId: NotRequired[str],
    EC2ManagedInstance: NotRequired[EC2ManagedInstanceTypeDef],  # (2)
```

1. See [:material-code-brackets: ProvisionStateEnumType](./literals.md#provisionstateenumtype)
2. See [:material-code-braces: EC2ManagedInstanceTypeDef](./type_defs.md#ec2managedinstancetypedef)

## EnaSrdSpecificationRequestTypeDef

```python
# EnaSrdSpecificationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import EnaSrdSpecificationRequestTypeDef


def get_value() -> EnaSrdSpecificationRequestTypeDef:
    return {
        "EnaSrdEnabled": ...,
    }


# EnaSrdSpecificationRequestTypeDef definition

class EnaSrdSpecificationRequestTypeDef(TypedDict):
    EnaSrdEnabled: NotRequired[bool],
    EnaSrdUdpSpecification: NotRequired[EnaSrdUdpSpecificationRequestTypeDef],  # (1)
```

1. See [:material-code-braces: EnaSrdUdpSpecificationRequestTypeDef](./type_defs.md#enasrdudpspecificationrequesttypedef)

## GetWorkspaceInstanceResponseTypeDef

```python
# GetWorkspaceInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import GetWorkspaceInstanceResponseTypeDef


def get_value() -> GetWorkspaceInstanceResponseTypeDef:
    return {
        "WorkspaceInstanceErrors": ...,
    }


# GetWorkspaceInstanceResponseTypeDef definition

class GetWorkspaceInstanceResponseTypeDef(TypedDict):
    WorkspaceInstanceErrors: list[WorkspaceInstanceErrorTypeDef],  # (1)
    EC2InstanceErrors: list[EC2InstanceErrorTypeDef],  # (2)
    ProvisionState: ProvisionStateEnumType,  # (3)
    WorkspaceInstanceId: str,
    EC2ManagedInstance: EC2ManagedInstanceTypeDef,  # (4)
    BillingConfiguration: BillingConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[WorkspaceInstanceErrorTypeDef]`
2. See `list[EC2InstanceErrorTypeDef]`
3. See [:material-code-brackets: ProvisionStateEnumType](./literals.md#provisionstateenumtype)
4. See [:material-code-braces: EC2ManagedInstanceTypeDef](./type_defs.md#ec2managedinstancetypedef)
5. See [:material-code-braces: BillingConfigurationTypeDef](./type_defs.md#billingconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceTypesRequestTypeDef

```python
# ListInstanceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListInstanceTypesRequestTypeDef


def get_value() -> ListInstanceTypesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListInstanceTypesRequestTypeDef definition

class ListInstanceTypesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    InstanceConfigurationFilter: NotRequired[InstanceConfigurationFilterTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceConfigurationFilterTypeDef](./type_defs.md#instanceconfigurationfiltertypedef)

## InstanceTypeInfoTypeDef

```python
# InstanceTypeInfoTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceTypeInfoTypeDef


def get_value() -> InstanceTypeInfoTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceTypeInfoTypeDef definition

class InstanceTypeInfoTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    SupportedInstanceConfigurations: NotRequired[list[SupportedInstanceConfigurationTypeDef]],  # (1)
```

1. See `list[SupportedInstanceConfigurationTypeDef]`

## ListInstanceTypesRequestPaginateTypeDef

```python
# ListInstanceTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListInstanceTypesRequestPaginateTypeDef


def get_value() -> ListInstanceTypesRequestPaginateTypeDef:
    return {
        "InstanceConfigurationFilter": ...,
    }


# ListInstanceTypesRequestPaginateTypeDef definition

class ListInstanceTypesRequestPaginateTypeDef(TypedDict):
    InstanceConfigurationFilter: NotRequired[InstanceConfigurationFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceConfigurationFilterTypeDef](./type_defs.md#instanceconfigurationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegionsRequestPaginateTypeDef

```python
# ListRegionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListRegionsRequestPaginateTypeDef


def get_value() -> ListRegionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRegionsRequestPaginateTypeDef definition

class ListRegionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkspaceInstancesRequestPaginateTypeDef

```python
# ListWorkspaceInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListWorkspaceInstancesRequestPaginateTypeDef


def get_value() -> ListWorkspaceInstancesRequestPaginateTypeDef:
    return {
        "ProvisionStates": ...,
    }


# ListWorkspaceInstancesRequestPaginateTypeDef definition

class ListWorkspaceInstancesRequestPaginateTypeDef(TypedDict):
    ProvisionStates: NotRequired[Sequence[ProvisionStateEnumType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ProvisionStateEnumType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegionsResponseTypeDef

```python
# ListRegionsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListRegionsResponseTypeDef


def get_value() -> ListRegionsResponseTypeDef:
    return {
        "Regions": ...,
    }


# ListRegionsResponseTypeDef definition

class ListRegionsResponseTypeDef(TypedDict):
    Regions: list[RegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SpotMarketOptionsTypeDef

```python
# SpotMarketOptionsTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import SpotMarketOptionsTypeDef


def get_value() -> SpotMarketOptionsTypeDef:
    return {
        "BlockDurationMinutes": ...,
    }


# SpotMarketOptionsTypeDef definition

class SpotMarketOptionsTypeDef(TypedDict):
    BlockDurationMinutes: NotRequired[int],
    InstanceInterruptionBehavior: NotRequired[InstanceInterruptionBehaviorEnumType],  # (1)
    MaxPrice: NotRequired[str],
    SpotInstanceType: NotRequired[SpotInstanceTypeEnumType],  # (2)
    ValidUntilUtc: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: InstanceInterruptionBehaviorEnumType](./literals.md#instanceinterruptionbehaviorenumtype)
2. See [:material-code-brackets: SpotInstanceTypeEnumType](./literals.md#spotinstancetypeenumtype)

## CreateVolumeRequestTypeDef

```python
# CreateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CreateVolumeRequestTypeDef


def get_value() -> CreateVolumeRequestTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# CreateVolumeRequestTypeDef definition

class CreateVolumeRequestTypeDef(TypedDict):
    AvailabilityZone: str,
    ClientToken: NotRequired[str],
    Encrypted: NotRequired[bool],
    Iops: NotRequired[int],
    KmsKeyId: NotRequired[str],
    SizeInGB: NotRequired[int],
    SnapshotId: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (1)
    Throughput: NotRequired[int],
    VolumeType: NotRequired[VolumeTypeEnumType],  # (2)
```

1. See `Sequence[TagSpecificationTypeDef]`
2. See [:material-code-brackets: VolumeTypeEnumType](./literals.md#volumetypeenumtype)

## ListWorkspaceInstancesResponseTypeDef

```python
# ListWorkspaceInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListWorkspaceInstancesResponseTypeDef


def get_value() -> ListWorkspaceInstancesResponseTypeDef:
    return {
        "WorkspaceInstances": ...,
    }


# ListWorkspaceInstancesResponseTypeDef definition

class ListWorkspaceInstancesResponseTypeDef(TypedDict):
    WorkspaceInstances: list[WorkspaceInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceNetworkInterfaceSpecificationTypeDef

```python
# InstanceNetworkInterfaceSpecificationTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceNetworkInterfaceSpecificationTypeDef


def get_value() -> InstanceNetworkInterfaceSpecificationTypeDef:
    return {
        "AssociateCarrierIpAddress": ...,
    }


# InstanceNetworkInterfaceSpecificationTypeDef definition

class InstanceNetworkInterfaceSpecificationTypeDef(TypedDict):
    AssociateCarrierIpAddress: NotRequired[bool],
    AssociatePublicIpAddress: NotRequired[bool],
    ConnectionTrackingSpecification: NotRequired[ConnectionTrackingSpecificationRequestTypeDef],  # (1)
    Description: NotRequired[str],
    DeviceIndex: NotRequired[int],
    EnaSrdSpecification: NotRequired[EnaSrdSpecificationRequestTypeDef],  # (2)
    InterfaceType: NotRequired[InterfaceTypeEnumType],  # (3)
    Ipv4Prefixes: NotRequired[Sequence[Ipv4PrefixSpecificationRequestTypeDef]],  # (4)
    Ipv4PrefixCount: NotRequired[int],
    Ipv6AddressCount: NotRequired[int],
    Ipv6Addresses: NotRequired[Sequence[InstanceIpv6AddressTypeDef]],  # (5)
    Ipv6Prefixes: NotRequired[Sequence[Ipv6PrefixSpecificationRequestTypeDef]],  # (6)
    Ipv6PrefixCount: NotRequired[int],
    NetworkCardIndex: NotRequired[int],
    NetworkInterfaceId: NotRequired[str],
    PrimaryIpv6: NotRequired[bool],
    PrivateIpAddress: NotRequired[str],
    PrivateIpAddresses: NotRequired[Sequence[PrivateIpAddressSpecificationTypeDef]],  # (7)
    SecondaryPrivateIpAddressCount: NotRequired[int],
    Groups: NotRequired[Sequence[str]],
    SubnetId: NotRequired[str],
```

1. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
2. See [:material-code-braces: EnaSrdSpecificationRequestTypeDef](./type_defs.md#enasrdspecificationrequesttypedef)
3. See [:material-code-brackets: InterfaceTypeEnumType](./literals.md#interfacetypeenumtype)
4. See `Sequence[Ipv4PrefixSpecificationRequestTypeDef]`
5. See `Sequence[InstanceIpv6AddressTypeDef]`
6. See `Sequence[Ipv6PrefixSpecificationRequestTypeDef]`
7. See `Sequence[PrivateIpAddressSpecificationTypeDef]`

## ListInstanceTypesResponseTypeDef

```python
# ListInstanceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ListInstanceTypesResponseTypeDef


def get_value() -> ListInstanceTypesResponseTypeDef:
    return {
        "InstanceTypes": ...,
    }


# ListInstanceTypesResponseTypeDef definition

class ListInstanceTypesResponseTypeDef(TypedDict):
    InstanceTypes: list[InstanceTypeInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceMarketOptionsRequestTypeDef

```python
# InstanceMarketOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import InstanceMarketOptionsRequestTypeDef


def get_value() -> InstanceMarketOptionsRequestTypeDef:
    return {
        "MarketType": ...,
    }


# InstanceMarketOptionsRequestTypeDef definition

class InstanceMarketOptionsRequestTypeDef(TypedDict):
    MarketType: NotRequired[MarketTypeEnumType],  # (1)
    SpotOptions: NotRequired[SpotMarketOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: MarketTypeEnumType](./literals.md#markettypeenumtype)
2. See [:material-code-braces: SpotMarketOptionsTypeDef](./type_defs.md#spotmarketoptionstypedef)

## ManagedInstanceRequestTypeDef

```python
# ManagedInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import ManagedInstanceRequestTypeDef


def get_value() -> ManagedInstanceRequestTypeDef:
    return {
        "BlockDeviceMappings": ...,
    }


# ManagedInstanceRequestTypeDef definition

class ManagedInstanceRequestTypeDef(TypedDict):
    BlockDeviceMappings: NotRequired[Sequence[BlockDeviceMappingRequestTypeDef]],  # (1)
    CapacityReservationSpecification: NotRequired[CapacityReservationSpecificationTypeDef],  # (2)
    CpuOptions: NotRequired[CpuOptionsRequestTypeDef],  # (3)
    CreditSpecification: NotRequired[CreditSpecificationRequestTypeDef],  # (4)
    DisableApiStop: NotRequired[bool],
    EbsOptimized: NotRequired[bool],
    EnablePrimaryIpv6: NotRequired[bool],
    EnclaveOptions: NotRequired[EnclaveOptionsRequestTypeDef],  # (5)
    HibernationOptions: NotRequired[HibernationOptionsRequestTypeDef],  # (6)
    IamInstanceProfile: NotRequired[IamInstanceProfileSpecificationTypeDef],  # (7)
    ImageId: NotRequired[str],
    InstanceMarketOptions: NotRequired[InstanceMarketOptionsRequestTypeDef],  # (8)
    InstanceType: NotRequired[str],
    Ipv6Addresses: NotRequired[Sequence[InstanceIpv6AddressTypeDef]],  # (9)
    Ipv6AddressCount: NotRequired[int],
    KernelId: NotRequired[str],
    KeyName: NotRequired[str],
    LicenseSpecifications: NotRequired[Sequence[LicenseConfigurationRequestTypeDef]],  # (10)
    MaintenanceOptions: NotRequired[InstanceMaintenanceOptionsRequestTypeDef],  # (11)
    MetadataOptions: NotRequired[InstanceMetadataOptionsRequestTypeDef],  # (12)
    Monitoring: NotRequired[RunInstancesMonitoringEnabledTypeDef],  # (13)
    NetworkInterfaces: NotRequired[Sequence[InstanceNetworkInterfaceSpecificationTypeDef]],  # (14)
    NetworkPerformanceOptions: NotRequired[InstanceNetworkPerformanceOptionsRequestTypeDef],  # (15)
    Placement: NotRequired[PlacementTypeDef],  # (16)
    PrivateDnsNameOptions: NotRequired[PrivateDnsNameOptionsRequestTypeDef],  # (17)
    PrivateIpAddress: NotRequired[str],
    RamdiskId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    SecurityGroups: NotRequired[Sequence[str]],
    SubnetId: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (18)
    UserData: NotRequired[str],
```

1. See `Sequence[BlockDeviceMappingRequestTypeDef]`
2. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
3. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
4. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
5. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
6. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
7. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
8. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
9. See `Sequence[InstanceIpv6AddressTypeDef]`
10. See `Sequence[LicenseConfigurationRequestTypeDef]`
11. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef)
12. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
13. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
14. See `Sequence[InstanceNetworkInterfaceSpecificationTypeDef]`
15. See [:material-code-braces: InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef)
16. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
17. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef)
18. See `Sequence[TagSpecificationTypeDef]`

## CreateWorkspaceInstanceRequestTypeDef

```python
# CreateWorkspaceInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_instances.type_defs import CreateWorkspaceInstanceRequestTypeDef


def get_value() -> CreateWorkspaceInstanceRequestTypeDef:
    return {
        "ManagedInstance": ...,
    }


# CreateWorkspaceInstanceRequestTypeDef definition

class CreateWorkspaceInstanceRequestTypeDef(TypedDict):
    ManagedInstance: ManagedInstanceRequestTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    BillingConfiguration: NotRequired[BillingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ManagedInstanceRequestTypeDef](./type_defs.md#managedinstancerequesttypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: BillingConfigurationTypeDef](./type_defs.md#billingconfigurationtypedef)

