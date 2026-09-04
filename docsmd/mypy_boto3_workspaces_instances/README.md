#  WorkspacesInstances module

> [Index](../README.md) > WorkspacesInstances

!!! note ""

    Auto-generated documentation for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances)
    type annotations stubs module [mypy-boto3-workspaces-instances](https://pypi.org/project/mypy-boto3-workspaces-instances/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkspacesInstances` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkspacesInstances`.


### From PyPI with pip

Install `boto3-stubs` for `WorkspacesInstances` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workspaces-instances]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workspaces-instances]'

# standalone installation
python -m pip install mypy-boto3-workspaces-instances
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workspaces-instances
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkspacesInstancesClient

Type annotations and code completion for  `#!python boto3.client("workspaces-instances")` as [WorkspacesInstancesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#WorkspacesInstances.Client)

```python
# WorkspacesInstancesClient usage example

from boto3.session import Session

from mypy_boto3_workspaces_instances.client import WorkspacesInstancesClient

def get_client() -> WorkspacesInstancesClient:
    return Session().client("workspaces-instances")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workspaces-instances").get_paginator("...")`.

```python
# ListInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListInstanceTypesPaginator

def get_list_instance_types_paginator() -> ListInstanceTypesPaginator:
    return Session().client("workspaces-instances").get_paginator("list_instance_types"))
```

- [ListInstanceTypesPaginator](./paginators.md#listinstancetypespaginator)
- [ListRegionsPaginator](./paginators.md#listregionspaginator)
- [ListWorkspaceInstancesPaginator](./paginators.md#listworkspaceinstancespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AmdSevSnpEnumType usage example

from mypy_boto3_workspaces_instances.literals import AmdSevSnpEnumType

def get_value() -> AmdSevSnpEnumType:
    return "disabled"
```

- [AmdSevSnpEnumType](./literals.md#amdsevsnpenumtype)
- [AutoRecoveryEnumType](./literals.md#autorecoveryenumtype)
- [BandwidthWeightingEnumType](./literals.md#bandwidthweightingenumtype)
- [BillingModeType](./literals.md#billingmodetype)
- [CapacityReservationPreferenceEnumType](./literals.md#capacityreservationpreferenceenumtype)
- [CpuCreditsEnumType](./literals.md#cpucreditsenumtype)
- [DisassociateModeEnumType](./literals.md#disassociatemodeenumtype)
- [HostnameTypeEnumType](./literals.md#hostnametypeenumtype)
- [HttpEndpointEnumType](./literals.md#httpendpointenumtype)
- [HttpProtocolIpv6EnumType](./literals.md#httpprotocolipv6enumtype)
- [HttpTokensEnumType](./literals.md#httptokensenumtype)
- [InstanceConfigurationTenancyEnumType](./literals.md#instanceconfigurationtenancyenumtype)
- [InstanceInterruptionBehaviorEnumType](./literals.md#instanceinterruptionbehaviorenumtype)
- [InstanceMetadataTagsEnumType](./literals.md#instancemetadatatagsenumtype)
- [InterfaceTypeEnumType](./literals.md#interfacetypeenumtype)
- [ListInstanceTypesPaginatorName](./literals.md#listinstancetypespaginatorname)
- [ListRegionsPaginatorName](./literals.md#listregionspaginatorname)
- [ListWorkspaceInstancesPaginatorName](./literals.md#listworkspaceinstancespaginatorname)
- [MarketTypeEnumType](./literals.md#markettypeenumtype)
- [NestedVirtualizationEnumType](./literals.md#nestedvirtualizationenumtype)
- [PlatformTypeEnumType](./literals.md#platformtypeenumtype)
- [ProvisionStateEnumType](./literals.md#provisionstateenumtype)
- [ResourceTypeEnumType](./literals.md#resourcetypeenumtype)
- [SpotInstanceTypeEnumType](./literals.md#spotinstancetypeenumtype)
- [TenancyEnumType](./literals.md#tenancyenumtype)
- [VolumeTypeEnumType](./literals.md#volumetypeenumtype)
- [WorkspacesInstancesServiceName](./literals.md#workspacesinstancesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateVolumeRequestTypeDef](./type_defs.md#associatevolumerequesttypedef)
- [BillingConfigurationTypeDef](./type_defs.md#billingconfigurationtypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)
- [ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
- [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- [DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef)
- [DeleteWorkspaceInstanceRequestTypeDef](./type_defs.md#deleteworkspaceinstancerequesttypedef)
- [DisassociateVolumeRequestTypeDef](./type_defs.md#disassociatevolumerequesttypedef)
- [EC2InstanceErrorTypeDef](./type_defs.md#ec2instanceerrortypedef)
- [EC2ManagedInstanceTypeDef](./type_defs.md#ec2managedinstancetypedef)
- [EnaSrdUdpSpecificationRequestTypeDef](./type_defs.md#enasrdudpspecificationrequesttypedef)
- [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
- [GetWorkspaceInstanceRequestTypeDef](./type_defs.md#getworkspaceinstancerequesttypedef)
- [WorkspaceInstanceErrorTypeDef](./type_defs.md#workspaceinstanceerrortypedef)
- [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- [InstanceConfigurationFilterTypeDef](./type_defs.md#instanceconfigurationfiltertypedef)
- [InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)
- [InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef)
- [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- [Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)
- [Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)
- [PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)
- [InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef)
- [SupportedInstanceConfigurationTypeDef](./type_defs.md#supportedinstanceconfigurationtypedef)
- [LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListRegionsRequestTypeDef](./type_defs.md#listregionsrequesttypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkspaceInstancesRequestTypeDef](./type_defs.md#listworkspaceinstancesrequesttypedef)
- [PlacementTypeDef](./type_defs.md#placementtypedef)
- [PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef)
- [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [BlockDeviceMappingRequestTypeDef](./type_defs.md#blockdevicemappingrequesttypedef)
- [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- [CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)
- [CreateWorkspaceInstanceResponseTypeDef](./type_defs.md#createworkspaceinstanceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)
- [WorkspaceInstanceTypeDef](./type_defs.md#workspaceinstancetypedef)
- [EnaSrdSpecificationRequestTypeDef](./type_defs.md#enasrdspecificationrequesttypedef)
- [GetWorkspaceInstanceResponseTypeDef](./type_defs.md#getworkspaceinstanceresponsetypedef)
- [ListInstanceTypesRequestTypeDef](./type_defs.md#listinstancetypesrequesttypedef)
- [InstanceTypeInfoTypeDef](./type_defs.md#instancetypeinfotypedef)
- [ListInstanceTypesRequestPaginateTypeDef](./type_defs.md#listinstancetypesrequestpaginatetypedef)
- [ListRegionsRequestPaginateTypeDef](./type_defs.md#listregionsrequestpaginatetypedef)
- [ListWorkspaceInstancesRequestPaginateTypeDef](./type_defs.md#listworkspaceinstancesrequestpaginatetypedef)
- [ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)
- [SpotMarketOptionsTypeDef](./type_defs.md#spotmarketoptionstypedef)
- [CreateVolumeRequestTypeDef](./type_defs.md#createvolumerequesttypedef)
- [ListWorkspaceInstancesResponseTypeDef](./type_defs.md#listworkspaceinstancesresponsetypedef)
- [InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)
- [ListInstanceTypesResponseTypeDef](./type_defs.md#listinstancetypesresponsetypedef)
- [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- [ManagedInstanceRequestTypeDef](./type_defs.md#managedinstancerequesttypedef)
- [CreateWorkspaceInstanceRequestTypeDef](./type_defs.md#createworkspaceinstancerequesttypedef)

