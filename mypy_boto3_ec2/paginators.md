# Paginators for boto3 EC2 module

> [Index](..) > [EC2](.) > Paginators

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Paginators for boto3 EC2 module](#paginators-for-boto3-ec2-module)
  - [DescribeAddressesAttributePaginator](#describeaddressesattributepaginator)
  - [DescribeByoipCidrsPaginator](#describebyoipcidrspaginator)
  - [DescribeCapacityReservationsPaginator](#describecapacityreservationspaginator)
  - [DescribeCarrierGatewaysPaginator](#describecarriergatewayspaginator)
  - [DescribeClassicLinkInstancesPaginator](#describeclassiclinkinstancespaginator)
  - [DescribeClientVpnAuthorizationRulesPaginator](#describeclientvpnauthorizationrulespaginator)
  - [DescribeClientVpnConnectionsPaginator](#describeclientvpnconnectionspaginator)
  - [DescribeClientVpnEndpointsPaginator](#describeclientvpnendpointspaginator)
  - [DescribeClientVpnRoutesPaginator](#describeclientvpnroutespaginator)
  - [DescribeClientVpnTargetNetworksPaginator](#describeclientvpntargetnetworkspaginator)
  - [DescribeCoipPoolsPaginator](#describecoippoolspaginator)
  - [DescribeDhcpOptionsPaginator](#describedhcpoptionspaginator)
  - [DescribeEgressOnlyInternetGatewaysPaginator](#describeegressonlyinternetgatewayspaginator)
  - [DescribeExportImageTasksPaginator](#describeexportimagetaskspaginator)
  - [DescribeFastSnapshotRestoresPaginator](#describefastsnapshotrestorespaginator)
  - [DescribeFleetsPaginator](#describefleetspaginator)
  - [DescribeFlowLogsPaginator](#describeflowlogspaginator)
  - [DescribeFpgaImagesPaginator](#describefpgaimagespaginator)
  - [DescribeHostReservationOfferingsPaginator](#describehostreservationofferingspaginator)
  - [DescribeHostReservationsPaginator](#describehostreservationspaginator)
  - [DescribeHostsPaginator](#describehostspaginator)
  - [DescribeIamInstanceProfileAssociationsPaginator](#describeiaminstanceprofileassociationspaginator)
  - [DescribeImportImageTasksPaginator](#describeimportimagetaskspaginator)
  - [DescribeImportSnapshotTasksPaginator](#describeimportsnapshottaskspaginator)
  - [DescribeInstanceCreditSpecificationsPaginator](#describeinstancecreditspecificationspaginator)
  - [DescribeInstanceStatusPaginator](#describeinstancestatuspaginator)
  - [DescribeInstanceTypeOfferingsPaginator](#describeinstancetypeofferingspaginator)
  - [DescribeInstanceTypesPaginator](#describeinstancetypespaginator)
  - [DescribeInstancesPaginator](#describeinstancespaginator)
  - [DescribeInternetGatewaysPaginator](#describeinternetgatewayspaginator)
  - [DescribeIpv6PoolsPaginator](#describeipv6poolspaginator)
  - [DescribeLaunchTemplateVersionsPaginator](#describelaunchtemplateversionspaginator)
  - [DescribeLaunchTemplatesPaginator](#describelaunchtemplatespaginator)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator](#describelocalgatewayroutetablevirtualinterfacegroupassociationspaginator)
  - [DescribeLocalGatewayRouteTableVpcAssociationsPaginator](#describelocalgatewayroutetablevpcassociationspaginator)
  - [DescribeLocalGatewayRouteTablesPaginator](#describelocalgatewayroutetablespaginator)
  - [DescribeLocalGatewayVirtualInterfaceGroupsPaginator](#describelocalgatewayvirtualinterfacegroupspaginator)
  - [DescribeLocalGatewayVirtualInterfacesPaginator](#describelocalgatewayvirtualinterfacespaginator)
  - [DescribeLocalGatewaysPaginator](#describelocalgatewayspaginator)
  - [DescribeManagedPrefixListsPaginator](#describemanagedprefixlistspaginator)
  - [DescribeMovingAddressesPaginator](#describemovingaddressespaginator)
  - [DescribeNatGatewaysPaginator](#describenatgatewayspaginator)
  - [DescribeNetworkAclsPaginator](#describenetworkaclspaginator)
  - [DescribeNetworkInsightsAnalysesPaginator](#describenetworkinsightsanalysespaginator)
  - [DescribeNetworkInsightsPathsPaginator](#describenetworkinsightspathspaginator)
  - [DescribeNetworkInterfacePermissionsPaginator](#describenetworkinterfacepermissionspaginator)
  - [DescribeNetworkInterfacesPaginator](#describenetworkinterfacespaginator)
  - [DescribePrefixListsPaginator](#describeprefixlistspaginator)
  - [DescribePrincipalIdFormatPaginator](#describeprincipalidformatpaginator)
  - [DescribePublicIpv4PoolsPaginator](#describepublicipv4poolspaginator)
  - [DescribeReplaceRootVolumeTasksPaginator](#describereplacerootvolumetaskspaginator)
  - [DescribeReservedInstancesModificationsPaginator](#describereservedinstancesmodificationspaginator)
  - [DescribeReservedInstancesOfferingsPaginator](#describereservedinstancesofferingspaginator)
  - [DescribeRouteTablesPaginator](#describeroutetablespaginator)
  - [DescribeScheduledInstanceAvailabilityPaginator](#describescheduledinstanceavailabilitypaginator)
  - [DescribeScheduledInstancesPaginator](#describescheduledinstancespaginator)
  - [DescribeSecurityGroupsPaginator](#describesecuritygroupspaginator)
  - [DescribeSnapshotsPaginator](#describesnapshotspaginator)
  - [DescribeSpotFleetInstancesPaginator](#describespotfleetinstancespaginator)
  - [DescribeSpotFleetRequestsPaginator](#describespotfleetrequestspaginator)
  - [DescribeSpotInstanceRequestsPaginator](#describespotinstancerequestspaginator)
  - [DescribeSpotPriceHistoryPaginator](#describespotpricehistorypaginator)
  - [DescribeStaleSecurityGroupsPaginator](#describestalesecuritygroupspaginator)
  - [DescribeStoreImageTasksPaginator](#describestoreimagetaskspaginator)
  - [DescribeSubnetsPaginator](#describesubnetspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)
  - [DescribeTrafficMirrorFiltersPaginator](#describetrafficmirrorfilterspaginator)
  - [DescribeTrafficMirrorSessionsPaginator](#describetrafficmirrorsessionspaginator)
  - [DescribeTrafficMirrorTargetsPaginator](#describetrafficmirrortargetspaginator)
  - [DescribeTransitGatewayAttachmentsPaginator](#describetransitgatewayattachmentspaginator)
  - [DescribeTransitGatewayConnectPeersPaginator](#describetransitgatewayconnectpeerspaginator)
  - [DescribeTransitGatewayConnectsPaginator](#describetransitgatewayconnectspaginator)
  - [DescribeTransitGatewayMulticastDomainsPaginator](#describetransitgatewaymulticastdomainspaginator)
  - [DescribeTransitGatewayPeeringAttachmentsPaginator](#describetransitgatewaypeeringattachmentspaginator)
  - [DescribeTransitGatewayRouteTablesPaginator](#describetransitgatewayroutetablespaginator)
  - [DescribeTransitGatewayVpcAttachmentsPaginator](#describetransitgatewayvpcattachmentspaginator)
  - [DescribeTransitGatewaysPaginator](#describetransitgatewayspaginator)
  - [DescribeVolumeStatusPaginator](#describevolumestatuspaginator)
  - [DescribeVolumesPaginator](#describevolumespaginator)
  - [DescribeVolumesModificationsPaginator](#describevolumesmodificationspaginator)
  - [DescribeVpcClassicLinkDnsSupportPaginator](#describevpcclassiclinkdnssupportpaginator)
  - [DescribeVpcEndpointConnectionNotificationsPaginator](#describevpcendpointconnectionnotificationspaginator)
  - [DescribeVpcEndpointConnectionsPaginator](#describevpcendpointconnectionspaginator)
  - [DescribeVpcEndpointServiceConfigurationsPaginator](#describevpcendpointserviceconfigurationspaginator)
  - [DescribeVpcEndpointServicePermissionsPaginator](#describevpcendpointservicepermissionspaginator)
  - [DescribeVpcEndpointServicesPaginator](#describevpcendpointservicespaginator)
  - [DescribeVpcEndpointsPaginator](#describevpcendpointspaginator)
  - [DescribeVpcPeeringConnectionsPaginator](#describevpcpeeringconnectionspaginator)
  - [DescribeVpcsPaginator](#describevpcspaginator)
  - [GetAssociatedIpv6PoolCidrsPaginator](#getassociatedipv6poolcidrspaginator)
  - [GetGroupsForCapacityReservationPaginator](#getgroupsforcapacityreservationpaginator)
  - [GetManagedPrefixListAssociationsPaginator](#getmanagedprefixlistassociationspaginator)
  - [GetManagedPrefixListEntriesPaginator](#getmanagedprefixlistentriespaginator)
  - [GetTransitGatewayAttachmentPropagationsPaginator](#gettransitgatewayattachmentpropagationspaginator)
  - [GetTransitGatewayMulticastDomainAssociationsPaginator](#gettransitgatewaymulticastdomainassociationspaginator)
  - [GetTransitGatewayPrefixListReferencesPaginator](#gettransitgatewayprefixlistreferencespaginator)
  - [GetTransitGatewayRouteTableAssociationsPaginator](#gettransitgatewayroutetableassociationspaginator)
  - [GetTransitGatewayRouteTablePropagationsPaginator](#gettransitgatewayroutetablepropagationspaginator)
  - [SearchLocalGatewayRoutesPaginator](#searchlocalgatewayroutespaginator)
  - [SearchTransitGatewayMulticastGroupsPaginator](#searchtransitgatewaymulticastgroupspaginator)

## DescribeAddressesAttributePaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_addresses_attribute")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeAddressesAttributePaginator

def get_describe_addresses_attribute_paginator() -> DescribeAddressesAttributePaginator:
    return boto3.client("ec2").get_paginator("describe_addresses_attribute")
```

Boto3 documentation:
[EC2.Paginator.DescribeAddressesAttribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeAddressesAttribute)

Arguments for `DescribeAddressesAttributePaginator.paginate` method:

- `AllocationIds`: `List`\[`str`\]
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAddressesAttributePaginator.paginate` returns
`Iterator`\[[DescribeAddressesAttributeResultTypeDef](./type_defs.md#describeaddressesattributeresulttypedef)\].

## DescribeByoipCidrsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_byoip_cidrs")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeByoipCidrsPaginator

def get_describe_byoip_cidrs_paginator() -> DescribeByoipCidrsPaginator:
    return boto3.client("ec2").get_paginator("describe_byoip_cidrs")
```

Boto3 documentation:
[EC2.Paginator.DescribeByoipCidrs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeByoipCidrs)

Arguments for `DescribeByoipCidrsPaginator.paginate` method:

- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeByoipCidrsPaginator.paginate` returns
`Iterator`\[[DescribeByoipCidrsResultTypeDef](./type_defs.md#describebyoipcidrsresulttypedef)\].

## DescribeCapacityReservationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_capacity_reservations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeCapacityReservationsPaginator

def get_describe_capacity_reservations_paginator() -> DescribeCapacityReservationsPaginator:
    return boto3.client("ec2").get_paginator("describe_capacity_reservations")
```

Boto3 documentation:
[EC2.Paginator.DescribeCapacityReservations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeCapacityReservations)

Arguments for `DescribeCapacityReservationsPaginator.paginate` method:

- `CapacityReservationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCapacityReservationsPaginator.paginate` returns
`Iterator`\[[DescribeCapacityReservationsResultTypeDef](./type_defs.md#describecapacityreservationsresulttypedef)\].

## DescribeCarrierGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_carrier_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeCarrierGatewaysPaginator

def get_describe_carrier_gateways_paginator() -> DescribeCarrierGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_carrier_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeCarrierGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeCarrierGateways)

Arguments for `DescribeCarrierGatewaysPaginator.paginate` method:

- `CarrierGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCarrierGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeCarrierGatewaysResultTypeDef](./type_defs.md#describecarriergatewaysresulttypedef)\].

## DescribeClassicLinkInstancesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_classic_link_instances")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClassicLinkInstancesPaginator

def get_describe_classic_link_instances_paginator() -> DescribeClassicLinkInstancesPaginator:
    return boto3.client("ec2").get_paginator("describe_classic_link_instances")
```

Boto3 documentation:
[EC2.Paginator.DescribeClassicLinkInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClassicLinkInstances)

Arguments for `DescribeClassicLinkInstancesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InstanceIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClassicLinkInstancesPaginator.paginate` returns
`Iterator`\[[DescribeClassicLinkInstancesResultTypeDef](./type_defs.md#describeclassiclinkinstancesresulttypedef)\].

## DescribeClientVpnAuthorizationRulesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_client_vpn_authorization_rules")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClientVpnAuthorizationRulesPaginator

def get_describe_client_vpn_authorization_rules_paginator() -> DescribeClientVpnAuthorizationRulesPaginator:
    return boto3.client("ec2").get_paginator("describe_client_vpn_authorization_rules")
```

Boto3 documentation:
[EC2.Paginator.DescribeClientVpnAuthorizationRules](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClientVpnAuthorizationRules)

Arguments for `DescribeClientVpnAuthorizationRulesPaginator.paginate` method:

- `ClientVpnEndpointId`: `str` *(required)*
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClientVpnAuthorizationRulesPaginator.paginate` returns
`Iterator`\[[DescribeClientVpnAuthorizationRulesResultTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresulttypedef)\].

## DescribeClientVpnConnectionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_client_vpn_connections")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClientVpnConnectionsPaginator

def get_describe_client_vpn_connections_paginator() -> DescribeClientVpnConnectionsPaginator:
    return boto3.client("ec2").get_paginator("describe_client_vpn_connections")
```

Boto3 documentation:
[EC2.Paginator.DescribeClientVpnConnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClientVpnConnections)

Arguments for `DescribeClientVpnConnectionsPaginator.paginate` method:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClientVpnConnectionsPaginator.paginate` returns
`Iterator`\[[DescribeClientVpnConnectionsResultTypeDef](./type_defs.md#describeclientvpnconnectionsresulttypedef)\].

## DescribeClientVpnEndpointsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_client_vpn_endpoints")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClientVpnEndpointsPaginator

def get_describe_client_vpn_endpoints_paginator() -> DescribeClientVpnEndpointsPaginator:
    return boto3.client("ec2").get_paginator("describe_client_vpn_endpoints")
```

Boto3 documentation:
[EC2.Paginator.DescribeClientVpnEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClientVpnEndpoints)

Arguments for `DescribeClientVpnEndpointsPaginator.paginate` method:

- `ClientVpnEndpointIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClientVpnEndpointsPaginator.paginate` returns
`Iterator`\[[DescribeClientVpnEndpointsResultTypeDef](./type_defs.md#describeclientvpnendpointsresulttypedef)\].

## DescribeClientVpnRoutesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_client_vpn_routes")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClientVpnRoutesPaginator

def get_describe_client_vpn_routes_paginator() -> DescribeClientVpnRoutesPaginator:
    return boto3.client("ec2").get_paginator("describe_client_vpn_routes")
```

Boto3 documentation:
[EC2.Paginator.DescribeClientVpnRoutes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClientVpnRoutes)

Arguments for `DescribeClientVpnRoutesPaginator.paginate` method:

- `ClientVpnEndpointId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClientVpnRoutesPaginator.paginate` returns
`Iterator`\[[DescribeClientVpnRoutesResultTypeDef](./type_defs.md#describeclientvpnroutesresulttypedef)\].

## DescribeClientVpnTargetNetworksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_client_vpn_target_networks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeClientVpnTargetNetworksPaginator

def get_describe_client_vpn_target_networks_paginator() -> DescribeClientVpnTargetNetworksPaginator:
    return boto3.client("ec2").get_paginator("describe_client_vpn_target_networks")
```

Boto3 documentation:
[EC2.Paginator.DescribeClientVpnTargetNetworks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeClientVpnTargetNetworks)

Arguments for `DescribeClientVpnTargetNetworksPaginator.paginate` method:

- `ClientVpnEndpointId`: `str` *(required)*
- `AssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClientVpnTargetNetworksPaginator.paginate` returns
`Iterator`\[[DescribeClientVpnTargetNetworksResultTypeDef](./type_defs.md#describeclientvpntargetnetworksresulttypedef)\].

## DescribeCoipPoolsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_coip_pools")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeCoipPoolsPaginator

def get_describe_coip_pools_paginator() -> DescribeCoipPoolsPaginator:
    return boto3.client("ec2").get_paginator("describe_coip_pools")
```

Boto3 documentation:
[EC2.Paginator.DescribeCoipPools](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeCoipPools)

Arguments for `DescribeCoipPoolsPaginator.paginate` method:

- `PoolIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCoipPoolsPaginator.paginate` returns
`Iterator`\[[DescribeCoipPoolsResultTypeDef](./type_defs.md#describecoippoolsresulttypedef)\].

## DescribeDhcpOptionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_dhcp_options")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeDhcpOptionsPaginator

def get_describe_dhcp_options_paginator() -> DescribeDhcpOptionsPaginator:
    return boto3.client("ec2").get_paginator("describe_dhcp_options")
```

Boto3 documentation:
[EC2.Paginator.DescribeDhcpOptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeDhcpOptions)

Arguments for `DescribeDhcpOptionsPaginator.paginate` method:

- `DhcpOptionsIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDhcpOptionsPaginator.paginate` returns
`Iterator`\[[DescribeDhcpOptionsResultTypeDef](./type_defs.md#describedhcpoptionsresulttypedef)\].

## DescribeEgressOnlyInternetGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_egress_only_internet_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeEgressOnlyInternetGatewaysPaginator

def get_describe_egress_only_internet_gateways_paginator() -> DescribeEgressOnlyInternetGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_egress_only_internet_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeEgressOnlyInternetGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeEgressOnlyInternetGateways)

Arguments for `DescribeEgressOnlyInternetGatewaysPaginator.paginate` method:

- `DryRun`: `bool`
- `EgressOnlyInternetGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEgressOnlyInternetGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeEgressOnlyInternetGatewaysResultTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresulttypedef)\].

## DescribeExportImageTasksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_export_image_tasks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeExportImageTasksPaginator

def get_describe_export_image_tasks_paginator() -> DescribeExportImageTasksPaginator:
    return boto3.client("ec2").get_paginator("describe_export_image_tasks")
```

Boto3 documentation:
[EC2.Paginator.DescribeExportImageTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeExportImageTasks)

Arguments for `DescribeExportImageTasksPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ExportImageTaskIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeExportImageTasksPaginator.paginate` returns
`Iterator`\[[DescribeExportImageTasksResultTypeDef](./type_defs.md#describeexportimagetasksresulttypedef)\].

## DescribeFastSnapshotRestoresPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_fast_snapshot_restores")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeFastSnapshotRestoresPaginator

def get_describe_fast_snapshot_restores_paginator() -> DescribeFastSnapshotRestoresPaginator:
    return boto3.client("ec2").get_paginator("describe_fast_snapshot_restores")
```

Boto3 documentation:
[EC2.Paginator.DescribeFastSnapshotRestores](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeFastSnapshotRestores)

Arguments for `DescribeFastSnapshotRestoresPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFastSnapshotRestoresPaginator.paginate` returns
`Iterator`\[[DescribeFastSnapshotRestoresResultTypeDef](./type_defs.md#describefastsnapshotrestoresresulttypedef)\].

## DescribeFleetsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_fleets")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeFleetsPaginator

def get_describe_fleets_paginator() -> DescribeFleetsPaginator:
    return boto3.client("ec2").get_paginator("describe_fleets")
```

Boto3 documentation:
[EC2.Paginator.DescribeFleets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeFleets)

Arguments for `DescribeFleetsPaginator.paginate` method:

- `DryRun`: `bool`
- `FleetIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFleetsPaginator.paginate` returns
`Iterator`\[[DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)\].

## DescribeFlowLogsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_flow_logs")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeFlowLogsPaginator

def get_describe_flow_logs_paginator() -> DescribeFlowLogsPaginator:
    return boto3.client("ec2").get_paginator("describe_flow_logs")
```

Boto3 documentation:
[EC2.Paginator.DescribeFlowLogs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeFlowLogs)

Arguments for `DescribeFlowLogsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FlowLogIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFlowLogsPaginator.paginate` returns
`Iterator`\[[DescribeFlowLogsResultTypeDef](./type_defs.md#describeflowlogsresulttypedef)\].

## DescribeFpgaImagesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_fpga_images")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeFpgaImagesPaginator

def get_describe_fpga_images_paginator() -> DescribeFpgaImagesPaginator:
    return boto3.client("ec2").get_paginator("describe_fpga_images")
```

Boto3 documentation:
[EC2.Paginator.DescribeFpgaImages](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeFpgaImages)

Arguments for `DescribeFpgaImagesPaginator.paginate` method:

- `DryRun`: `bool`
- `FpgaImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFpgaImagesPaginator.paginate` returns
`Iterator`\[[DescribeFpgaImagesResultTypeDef](./type_defs.md#describefpgaimagesresulttypedef)\].

## DescribeHostReservationOfferingsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_host_reservation_offerings")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeHostReservationOfferingsPaginator

def get_describe_host_reservation_offerings_paginator() -> DescribeHostReservationOfferingsPaginator:
    return boto3.client("ec2").get_paginator("describe_host_reservation_offerings")
```

Boto3 documentation:
[EC2.Paginator.DescribeHostReservationOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeHostReservationOfferings)

Arguments for `DescribeHostReservationOfferingsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxDuration`: `int`
- `MinDuration`: `int`
- `OfferingId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHostReservationOfferingsPaginator.paginate` returns
`Iterator`\[[DescribeHostReservationOfferingsResultTypeDef](./type_defs.md#describehostreservationofferingsresulttypedef)\].

## DescribeHostReservationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_host_reservations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeHostReservationsPaginator

def get_describe_host_reservations_paginator() -> DescribeHostReservationsPaginator:
    return boto3.client("ec2").get_paginator("describe_host_reservations")
```

Boto3 documentation:
[EC2.Paginator.DescribeHostReservations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeHostReservations)

Arguments for `DescribeHostReservationsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostReservationIdSet`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHostReservationsPaginator.paginate` returns
`Iterator`\[[DescribeHostReservationsResultTypeDef](./type_defs.md#describehostreservationsresulttypedef)\].

## DescribeHostsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_hosts")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeHostsPaginator

def get_describe_hosts_paginator() -> DescribeHostsPaginator:
    return boto3.client("ec2").get_paginator("describe_hosts")
```

Boto3 documentation:
[EC2.Paginator.DescribeHosts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeHosts)

Arguments for `DescribeHostsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHostsPaginator.paginate` returns
`Iterator`\[[DescribeHostsResultTypeDef](./type_defs.md#describehostsresulttypedef)\].

## DescribeIamInstanceProfileAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_iam_instance_profile_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeIamInstanceProfileAssociationsPaginator

def get_describe_iam_instance_profile_associations_paginator() -> DescribeIamInstanceProfileAssociationsPaginator:
    return boto3.client("ec2").get_paginator("describe_iam_instance_profile_associations")
```

Boto3 documentation:
[EC2.Paginator.DescribeIamInstanceProfileAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeIamInstanceProfileAssociations)

Arguments for `DescribeIamInstanceProfileAssociationsPaginator.paginate`
method:

- `AssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeIamInstanceProfileAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeIamInstanceProfileAssociationsResultTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresulttypedef)\].

## DescribeImportImageTasksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_import_image_tasks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeImportImageTasksPaginator

def get_describe_import_image_tasks_paginator() -> DescribeImportImageTasksPaginator:
    return boto3.client("ec2").get_paginator("describe_import_image_tasks")
```

Boto3 documentation:
[EC2.Paginator.DescribeImportImageTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeImportImageTasks)

Arguments for `DescribeImportImageTasksPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImportImageTasksPaginator.paginate` returns
`Iterator`\[[DescribeImportImageTasksResultTypeDef](./type_defs.md#describeimportimagetasksresulttypedef)\].

## DescribeImportSnapshotTasksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_import_snapshot_tasks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeImportSnapshotTasksPaginator

def get_describe_import_snapshot_tasks_paginator() -> DescribeImportSnapshotTasksPaginator:
    return boto3.client("ec2").get_paginator("describe_import_snapshot_tasks")
```

Boto3 documentation:
[EC2.Paginator.DescribeImportSnapshotTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeImportSnapshotTasks)

Arguments for `DescribeImportSnapshotTasksPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImportSnapshotTasksPaginator.paginate` returns
`Iterator`\[[DescribeImportSnapshotTasksResultTypeDef](./type_defs.md#describeimportsnapshottasksresulttypedef)\].

## DescribeInstanceCreditSpecificationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_instance_credit_specifications")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInstanceCreditSpecificationsPaginator

def get_describe_instance_credit_specifications_paginator() -> DescribeInstanceCreditSpecificationsPaginator:
    return boto3.client("ec2").get_paginator("describe_instance_credit_specifications")
```

Boto3 documentation:
[EC2.Paginator.DescribeInstanceCreditSpecifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInstanceCreditSpecifications)

Arguments for `DescribeInstanceCreditSpecificationsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceCreditSpecificationsPaginator.paginate` returns
`Iterator`\[[DescribeInstanceCreditSpecificationsResultTypeDef](./type_defs.md#describeinstancecreditspecificationsresulttypedef)\].

## DescribeInstanceStatusPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_instance_status")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInstanceStatusPaginator

def get_describe_instance_status_paginator() -> DescribeInstanceStatusPaginator:
    return boto3.client("ec2").get_paginator("describe_instance_status")
```

Boto3 documentation:
[EC2.Paginator.DescribeInstanceStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInstanceStatus)

Arguments for `DescribeInstanceStatusPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceStatusPaginator.paginate` returns
`Iterator`\[[DescribeInstanceStatusResultTypeDef](./type_defs.md#describeinstancestatusresulttypedef)\].

## DescribeInstanceTypeOfferingsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_instance_type_offerings")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInstanceTypeOfferingsPaginator

def get_describe_instance_type_offerings_paginator() -> DescribeInstanceTypeOfferingsPaginator:
    return boto3.client("ec2").get_paginator("describe_instance_type_offerings")
```

Boto3 documentation:
[EC2.Paginator.DescribeInstanceTypeOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInstanceTypeOfferings)

Arguments for `DescribeInstanceTypeOfferingsPaginator.paginate` method:

- `DryRun`: `bool`
- `LocationType`: [LocationTypeType](./literals.md#locationtypetype)
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceTypeOfferingsPaginator.paginate` returns
`Iterator`\[[DescribeInstanceTypeOfferingsResultTypeDef](./type_defs.md#describeinstancetypeofferingsresulttypedef)\].

## DescribeInstanceTypesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_instance_types")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInstanceTypesPaginator

def get_describe_instance_types_paginator() -> DescribeInstanceTypesPaginator:
    return boto3.client("ec2").get_paginator("describe_instance_types")
```

Boto3 documentation:
[EC2.Paginator.DescribeInstanceTypes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInstanceTypes)

Arguments for `DescribeInstanceTypesPaginator.paginate` method:

- `DryRun`: `bool`
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstanceTypesPaginator.paginate` returns
`Iterator`\[[DescribeInstanceTypesResultTypeDef](./type_defs.md#describeinstancetypesresulttypedef)\].

## DescribeInstancesPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_instances")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInstancesPaginator

def get_describe_instances_paginator() -> DescribeInstancesPaginator:
    return boto3.client("ec2").get_paginator("describe_instances")
```

Boto3 documentation:
[EC2.Paginator.DescribeInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInstances)

Arguments for `DescribeInstancesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInstancesPaginator.paginate` returns
`Iterator`\[[DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef)\].

## DescribeInternetGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_internet_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeInternetGatewaysPaginator

def get_describe_internet_gateways_paginator() -> DescribeInternetGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_internet_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeInternetGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeInternetGateways)

Arguments for `DescribeInternetGatewaysPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InternetGatewayIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeInternetGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeInternetGatewaysResultTypeDef](./type_defs.md#describeinternetgatewaysresulttypedef)\].

## DescribeIpv6PoolsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_ipv6_pools")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeIpv6PoolsPaginator

def get_describe_ipv6_pools_paginator() -> DescribeIpv6PoolsPaginator:
    return boto3.client("ec2").get_paginator("describe_ipv6_pools")
```

Boto3 documentation:
[EC2.Paginator.DescribeIpv6Pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeIpv6Pools)

Arguments for `DescribeIpv6PoolsPaginator.paginate` method:

- `PoolIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeIpv6PoolsPaginator.paginate` returns
`Iterator`\[[DescribeIpv6PoolsResultTypeDef](./type_defs.md#describeipv6poolsresulttypedef)\].

## DescribeLaunchTemplateVersionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_launch_template_versions")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLaunchTemplateVersionsPaginator

def get_describe_launch_template_versions_paginator() -> DescribeLaunchTemplateVersionsPaginator:
    return boto3.client("ec2").get_paginator("describe_launch_template_versions")
```

Boto3 documentation:
[EC2.Paginator.DescribeLaunchTemplateVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLaunchTemplateVersions)

Arguments for `DescribeLaunchTemplateVersionsPaginator.paginate` method:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Versions`: `List`\[`str`\]
- `MinVersion`: `str`
- `MaxVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLaunchTemplateVersionsPaginator.paginate` returns
`Iterator`\[[DescribeLaunchTemplateVersionsResultTypeDef](./type_defs.md#describelaunchtemplateversionsresulttypedef)\].

## DescribeLaunchTemplatesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_launch_templates")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLaunchTemplatesPaginator

def get_describe_launch_templates_paginator() -> DescribeLaunchTemplatesPaginator:
    return boto3.client("ec2").get_paginator("describe_launch_templates")
```

Boto3 documentation:
[EC2.Paginator.DescribeLaunchTemplates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLaunchTemplates)

Arguments for `DescribeLaunchTemplatesPaginator.paginate` method:

- `DryRun`: `bool`
- `LaunchTemplateIds`: `List`\[`str`\]
- `LaunchTemplateNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLaunchTemplatesPaginator.paginate` returns
`Iterator`\[[DescribeLaunchTemplatesResultTypeDef](./type_defs.md#describelaunchtemplatesresulttypedef)\].

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator

def get_describe_local_gateway_route_table_virtual_interface_group_associations_paginator() -> DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations)

Arguments for
`DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator.paginate`
method:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator.paginate`
returns
`Iterator`\[[DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef)\].

## DescribeLocalGatewayRouteTableVpcAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateway_route_table_vpc_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVpcAssociationsPaginator

def get_describe_local_gateway_route_table_vpc_associations_paginator() -> DescribeLocalGatewayRouteTableVpcAssociationsPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateway_route_table_vpc_associations")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGatewayRouteTableVpcAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGatewayRouteTableVpcAssociations)

Arguments for `DescribeLocalGatewayRouteTableVpcAssociationsPaginator.paginate`
method:

- `LocalGatewayRouteTableVpcAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewayRouteTableVpcAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresulttypedef)\].

## DescribeLocalGatewayRouteTablesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateway_route_tables")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewayRouteTablesPaginator

def get_describe_local_gateway_route_tables_paginator() -> DescribeLocalGatewayRouteTablesPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateway_route_tables")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGatewayRouteTables](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGatewayRouteTables)

Arguments for `DescribeLocalGatewayRouteTablesPaginator.paginate` method:

- `LocalGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewayRouteTablesPaginator.paginate` returns
`Iterator`\[[DescribeLocalGatewayRouteTablesResultTypeDef](./type_defs.md#describelocalgatewayroutetablesresulttypedef)\].

## DescribeLocalGatewayVirtualInterfaceGroupsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interface_groups")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfaceGroupsPaginator

def get_describe_local_gateway_virtual_interface_groups_paginator() -> DescribeLocalGatewayVirtualInterfaceGroupsPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interface_groups")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGatewayVirtualInterfaceGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGatewayVirtualInterfaceGroups)

Arguments for `DescribeLocalGatewayVirtualInterfaceGroupsPaginator.paginate`
method:

- `LocalGatewayVirtualInterfaceGroupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewayVirtualInterfaceGroupsPaginator.paginate` returns
`Iterator`\[[DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresulttypedef)\].

## DescribeLocalGatewayVirtualInterfacesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interfaces")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfacesPaginator

def get_describe_local_gateway_virtual_interfaces_paginator() -> DescribeLocalGatewayVirtualInterfacesPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interfaces")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGatewayVirtualInterfaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGatewayVirtualInterfaces)

Arguments for `DescribeLocalGatewayVirtualInterfacesPaginator.paginate` method:

- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewayVirtualInterfacesPaginator.paginate` returns
`Iterator`\[[DescribeLocalGatewayVirtualInterfacesResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresulttypedef)\].

## DescribeLocalGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_local_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeLocalGatewaysPaginator

def get_describe_local_gateways_paginator() -> DescribeLocalGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_local_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeLocalGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeLocalGateways)

Arguments for `DescribeLocalGatewaysPaginator.paginate` method:

- `LocalGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeLocalGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeLocalGatewaysResultTypeDef](./type_defs.md#describelocalgatewaysresulttypedef)\].

## DescribeManagedPrefixListsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_managed_prefix_lists")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeManagedPrefixListsPaginator

def get_describe_managed_prefix_lists_paginator() -> DescribeManagedPrefixListsPaginator:
    return boto3.client("ec2").get_paginator("describe_managed_prefix_lists")
```

Boto3 documentation:
[EC2.Paginator.DescribeManagedPrefixLists](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeManagedPrefixLists)

Arguments for `DescribeManagedPrefixListsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PrefixListIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeManagedPrefixListsPaginator.paginate` returns
`Iterator`\[[DescribeManagedPrefixListsResultTypeDef](./type_defs.md#describemanagedprefixlistsresulttypedef)\].

## DescribeMovingAddressesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_moving_addresses")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeMovingAddressesPaginator

def get_describe_moving_addresses_paginator() -> DescribeMovingAddressesPaginator:
    return boto3.client("ec2").get_paginator("describe_moving_addresses")
```

Boto3 documentation:
[EC2.Paginator.DescribeMovingAddresses](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeMovingAddresses)

Arguments for `DescribeMovingAddressesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PublicIps`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMovingAddressesPaginator.paginate` returns
`Iterator`\[[DescribeMovingAddressesResultTypeDef](./type_defs.md#describemovingaddressesresulttypedef)\].

## DescribeNatGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_nat_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNatGatewaysPaginator

def get_describe_nat_gateways_paginator() -> DescribeNatGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_nat_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeNatGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNatGateways)

Arguments for `DescribeNatGatewaysPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NatGatewayIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNatGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeNatGatewaysResultTypeDef](./type_defs.md#describenatgatewaysresulttypedef)\].

## DescribeNetworkAclsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_network_acls")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNetworkAclsPaginator

def get_describe_network_acls_paginator() -> DescribeNetworkAclsPaginator:
    return boto3.client("ec2").get_paginator("describe_network_acls")
```

Boto3 documentation:
[EC2.Paginator.DescribeNetworkAcls](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNetworkAcls)

Arguments for `DescribeNetworkAclsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkAclIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNetworkAclsPaginator.paginate` returns
`Iterator`\[[DescribeNetworkAclsResultTypeDef](./type_defs.md#describenetworkaclsresulttypedef)\].

## DescribeNetworkInsightsAnalysesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_network_insights_analyses")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNetworkInsightsAnalysesPaginator

def get_describe_network_insights_analyses_paginator() -> DescribeNetworkInsightsAnalysesPaginator:
    return boto3.client("ec2").get_paginator("describe_network_insights_analyses")
```

Boto3 documentation:
[EC2.Paginator.DescribeNetworkInsightsAnalyses](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNetworkInsightsAnalyses)

Arguments for `DescribeNetworkInsightsAnalysesPaginator.paginate` method:

- `NetworkInsightsAnalysisIds`: `List`\[`str`\]
- `NetworkInsightsPathId`: `str`
- `AnalysisStartTime`: `datetime`
- `AnalysisEndTime`: `datetime`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNetworkInsightsAnalysesPaginator.paginate` returns
`Iterator`\[[DescribeNetworkInsightsAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsanalysesresulttypedef)\].

## DescribeNetworkInsightsPathsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_network_insights_paths")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNetworkInsightsPathsPaginator

def get_describe_network_insights_paths_paginator() -> DescribeNetworkInsightsPathsPaginator:
    return boto3.client("ec2").get_paginator("describe_network_insights_paths")
```

Boto3 documentation:
[EC2.Paginator.DescribeNetworkInsightsPaths](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNetworkInsightsPaths)

Arguments for `DescribeNetworkInsightsPathsPaginator.paginate` method:

- `NetworkInsightsPathIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNetworkInsightsPathsPaginator.paginate` returns
`Iterator`\[[DescribeNetworkInsightsPathsResultTypeDef](./type_defs.md#describenetworkinsightspathsresulttypedef)\].

## DescribeNetworkInterfacePermissionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_network_interface_permissions")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNetworkInterfacePermissionsPaginator

def get_describe_network_interface_permissions_paginator() -> DescribeNetworkInterfacePermissionsPaginator:
    return boto3.client("ec2").get_paginator("describe_network_interface_permissions")
```

Boto3 documentation:
[EC2.Paginator.DescribeNetworkInterfacePermissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNetworkInterfacePermissions)

Arguments for `DescribeNetworkInterfacePermissionsPaginator.paginate` method:

- `NetworkInterfacePermissionIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNetworkInterfacePermissionsPaginator.paginate` returns
`Iterator`\[[DescribeNetworkInterfacePermissionsResultTypeDef](./type_defs.md#describenetworkinterfacepermissionsresulttypedef)\].

## DescribeNetworkInterfacesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_network_interfaces")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeNetworkInterfacesPaginator

def get_describe_network_interfaces_paginator() -> DescribeNetworkInterfacesPaginator:
    return boto3.client("ec2").get_paginator("describe_network_interfaces")
```

Boto3 documentation:
[EC2.Paginator.DescribeNetworkInterfaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeNetworkInterfaces)

Arguments for `DescribeNetworkInterfacesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNetworkInterfacesPaginator.paginate` returns
`Iterator`\[[DescribeNetworkInterfacesResultTypeDef](./type_defs.md#describenetworkinterfacesresulttypedef)\].

## DescribePrefixListsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_prefix_lists")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribePrefixListsPaginator

def get_describe_prefix_lists_paginator() -> DescribePrefixListsPaginator:
    return boto3.client("ec2").get_paginator("describe_prefix_lists")
```

Boto3 documentation:
[EC2.Paginator.DescribePrefixLists](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribePrefixLists)

Arguments for `DescribePrefixListsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PrefixListIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePrefixListsPaginator.paginate` returns
`Iterator`\[[DescribePrefixListsResultTypeDef](./type_defs.md#describeprefixlistsresulttypedef)\].

## DescribePrincipalIdFormatPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_principal_id_format")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribePrincipalIdFormatPaginator

def get_describe_principal_id_format_paginator() -> DescribePrincipalIdFormatPaginator:
    return boto3.client("ec2").get_paginator("describe_principal_id_format")
```

Boto3 documentation:
[EC2.Paginator.DescribePrincipalIdFormat](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribePrincipalIdFormat)

Arguments for `DescribePrincipalIdFormatPaginator.paginate` method:

- `DryRun`: `bool`
- `Resources`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePrincipalIdFormatPaginator.paginate` returns
`Iterator`\[[DescribePrincipalIdFormatResultTypeDef](./type_defs.md#describeprincipalidformatresulttypedef)\].

## DescribePublicIpv4PoolsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_public_ipv4_pools")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribePublicIpv4PoolsPaginator

def get_describe_public_ipv4_pools_paginator() -> DescribePublicIpv4PoolsPaginator:
    return boto3.client("ec2").get_paginator("describe_public_ipv4_pools")
```

Boto3 documentation:
[EC2.Paginator.DescribePublicIpv4Pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribePublicIpv4Pools)

Arguments for `DescribePublicIpv4PoolsPaginator.paginate` method:

- `PoolIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePublicIpv4PoolsPaginator.paginate` returns
`Iterator`\[[DescribePublicIpv4PoolsResultTypeDef](./type_defs.md#describepublicipv4poolsresulttypedef)\].

## DescribeReplaceRootVolumeTasksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_replace_root_volume_tasks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeReplaceRootVolumeTasksPaginator

def get_describe_replace_root_volume_tasks_paginator() -> DescribeReplaceRootVolumeTasksPaginator:
    return boto3.client("ec2").get_paginator("describe_replace_root_volume_tasks")
```

Boto3 documentation:
[EC2.Paginator.DescribeReplaceRootVolumeTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeReplaceRootVolumeTasks)

Arguments for `DescribeReplaceRootVolumeTasksPaginator.paginate` method:

- `ReplaceRootVolumeTaskIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReplaceRootVolumeTasksPaginator.paginate` returns
`Iterator`\[[DescribeReplaceRootVolumeTasksResultTypeDef](./type_defs.md#describereplacerootvolumetasksresulttypedef)\].

## DescribeReservedInstancesModificationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_reserved_instances_modifications")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeReservedInstancesModificationsPaginator

def get_describe_reserved_instances_modifications_paginator() -> DescribeReservedInstancesModificationsPaginator:
    return boto3.client("ec2").get_paginator("describe_reserved_instances_modifications")
```

Boto3 documentation:
[EC2.Paginator.DescribeReservedInstancesModifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeReservedInstancesModifications)

Arguments for `DescribeReservedInstancesModificationsPaginator.paginate`
method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesModificationIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedInstancesModificationsPaginator.paginate` returns
`Iterator`\[[DescribeReservedInstancesModificationsResultTypeDef](./type_defs.md#describereservedinstancesmodificationsresulttypedef)\].

## DescribeReservedInstancesOfferingsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_reserved_instances_offerings")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeReservedInstancesOfferingsPaginator

def get_describe_reserved_instances_offerings_paginator() -> DescribeReservedInstancesOfferingsPaginator:
    return boto3.client("ec2").get_paginator("describe_reserved_instances_offerings")
```

Boto3 documentation:
[EC2.Paginator.DescribeReservedInstancesOfferings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeReservedInstancesOfferings)

Arguments for `DescribeReservedInstancesOfferingsPaginator.paginate` method:

- `AvailabilityZone`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeMarketplace`: `bool`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `MaxDuration`: `int`
- `MaxInstanceCount`: `int`
- `MinDuration`: `int`
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `ReservedInstancesOfferingIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedInstancesOfferingsPaginator.paginate` returns
`Iterator`\[[DescribeReservedInstancesOfferingsResultTypeDef](./type_defs.md#describereservedinstancesofferingsresulttypedef)\].

## DescribeRouteTablesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_route_tables")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeRouteTablesPaginator

def get_describe_route_tables_paginator() -> DescribeRouteTablesPaginator:
    return boto3.client("ec2").get_paginator("describe_route_tables")
```

Boto3 documentation:
[EC2.Paginator.DescribeRouteTables](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeRouteTables)

Arguments for `DescribeRouteTablesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `RouteTableIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRouteTablesPaginator.paginate` returns
`Iterator`\[[DescribeRouteTablesResultTypeDef](./type_defs.md#describeroutetablesresulttypedef)\].

## DescribeScheduledInstanceAvailabilityPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_scheduled_instance_availability")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeScheduledInstanceAvailabilityPaginator

def get_describe_scheduled_instance_availability_paginator() -> DescribeScheduledInstanceAvailabilityPaginator:
    return boto3.client("ec2").get_paginator("describe_scheduled_instance_availability")
```

Boto3 documentation:
[EC2.Paginator.DescribeScheduledInstanceAvailability](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeScheduledInstanceAvailability)

Arguments for `DescribeScheduledInstanceAvailabilityPaginator.paginate` method:

- `FirstSlotStartTimeRange`:
  [SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef)
  *(required)*
- `Recurrence`:
  [ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef)
  *(required)*
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxSlotDurationInHours`: `int`
- `MinSlotDurationInHours`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledInstanceAvailabilityPaginator.paginate` returns
`Iterator`\[[DescribeScheduledInstanceAvailabilityResultTypeDef](./type_defs.md#describescheduledinstanceavailabilityresulttypedef)\].

## DescribeScheduledInstancesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_scheduled_instances")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeScheduledInstancesPaginator

def get_describe_scheduled_instances_paginator() -> DescribeScheduledInstancesPaginator:
    return boto3.client("ec2").get_paginator("describe_scheduled_instances")
```

Boto3 documentation:
[EC2.Paginator.DescribeScheduledInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeScheduledInstances)

Arguments for `DescribeScheduledInstancesPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ScheduledInstanceIds`: `List`\[`str`\]
- `SlotStartTimeRange`:
  [SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledInstancesPaginator.paginate` returns
`Iterator`\[[DescribeScheduledInstancesResultTypeDef](./type_defs.md#describescheduledinstancesresulttypedef)\].

## DescribeSecurityGroupsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_security_groups")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSecurityGroupsPaginator

def get_describe_security_groups_paginator() -> DescribeSecurityGroupsPaginator:
    return boto3.client("ec2").get_paginator("describe_security_groups")
```

Boto3 documentation:
[EC2.Paginator.DescribeSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSecurityGroups)

Arguments for `DescribeSecurityGroupsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSecurityGroupsPaginator.paginate` returns
`Iterator`\[[DescribeSecurityGroupsResultTypeDef](./type_defs.md#describesecuritygroupsresulttypedef)\].

## DescribeSnapshotsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_snapshots")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return boto3.client("ec2").get_paginator("describe_snapshots")
```

Boto3 documentation:
[EC2.Paginator.DescribeSnapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSnapshots)

Arguments for `DescribeSnapshotsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `OwnerIds`: `List`\[`str`\]
- `RestorableByUserIds`: `List`\[`str`\]
- `SnapshotIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotsPaginator.paginate` returns
`Iterator`\[[DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)\].

## DescribeSpotFleetInstancesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_spot_fleet_instances")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSpotFleetInstancesPaginator

def get_describe_spot_fleet_instances_paginator() -> DescribeSpotFleetInstancesPaginator:
    return boto3.client("ec2").get_paginator("describe_spot_fleet_instances")
```

Boto3 documentation:
[EC2.Paginator.DescribeSpotFleetInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSpotFleetInstances)

Arguments for `DescribeSpotFleetInstancesPaginator.paginate` method:

- `SpotFleetRequestId`: `str` *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSpotFleetInstancesPaginator.paginate` returns
`Iterator`\[[DescribeSpotFleetInstancesResponseTypeDef](./type_defs.md#describespotfleetinstancesresponsetypedef)\].

## DescribeSpotFleetRequestsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_spot_fleet_requests")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSpotFleetRequestsPaginator

def get_describe_spot_fleet_requests_paginator() -> DescribeSpotFleetRequestsPaginator:
    return boto3.client("ec2").get_paginator("describe_spot_fleet_requests")
```

Boto3 documentation:
[EC2.Paginator.DescribeSpotFleetRequests](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSpotFleetRequests)

Arguments for `DescribeSpotFleetRequestsPaginator.paginate` method:

- `DryRun`: `bool`
- `SpotFleetRequestIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSpotFleetRequestsPaginator.paginate` returns
`Iterator`\[[DescribeSpotFleetRequestsResponseTypeDef](./type_defs.md#describespotfleetrequestsresponsetypedef)\].

## DescribeSpotInstanceRequestsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_spot_instance_requests")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSpotInstanceRequestsPaginator

def get_describe_spot_instance_requests_paginator() -> DescribeSpotInstanceRequestsPaginator:
    return boto3.client("ec2").get_paginator("describe_spot_instance_requests")
```

Boto3 documentation:
[EC2.Paginator.DescribeSpotInstanceRequests](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSpotInstanceRequests)

Arguments for `DescribeSpotInstanceRequestsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSpotInstanceRequestsPaginator.paginate` returns
`Iterator`\[[DescribeSpotInstanceRequestsResultTypeDef](./type_defs.md#describespotinstancerequestsresulttypedef)\].

## DescribeSpotPriceHistoryPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_spot_price_history")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSpotPriceHistoryPaginator

def get_describe_spot_price_history_paginator() -> DescribeSpotPriceHistoryPaginator:
    return boto3.client("ec2").get_paginator("describe_spot_price_history")
```

Boto3 documentation:
[EC2.Paginator.DescribeSpotPriceHistory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSpotPriceHistory)

Arguments for `DescribeSpotPriceHistoryPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `AvailabilityZone`: `str`
- `DryRun`: `bool`
- `EndTime`: `datetime`
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `ProductDescriptions`: `List`\[`str`\]
- `StartTime`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSpotPriceHistoryPaginator.paginate` returns
`Iterator`\[[DescribeSpotPriceHistoryResultTypeDef](./type_defs.md#describespotpricehistoryresulttypedef)\].

## DescribeStaleSecurityGroupsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_stale_security_groups")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeStaleSecurityGroupsPaginator

def get_describe_stale_security_groups_paginator() -> DescribeStaleSecurityGroupsPaginator:
    return boto3.client("ec2").get_paginator("describe_stale_security_groups")
```

Boto3 documentation:
[EC2.Paginator.DescribeStaleSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeStaleSecurityGroups)

Arguments for `DescribeStaleSecurityGroupsPaginator.paginate` method:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStaleSecurityGroupsPaginator.paginate` returns
`Iterator`\[[DescribeStaleSecurityGroupsResultTypeDef](./type_defs.md#describestalesecuritygroupsresulttypedef)\].

## DescribeStoreImageTasksPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_store_image_tasks")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeStoreImageTasksPaginator

def get_describe_store_image_tasks_paginator() -> DescribeStoreImageTasksPaginator:
    return boto3.client("ec2").get_paginator("describe_store_image_tasks")
```

Boto3 documentation:
[EC2.Paginator.DescribeStoreImageTasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeStoreImageTasks)

Arguments for `DescribeStoreImageTasksPaginator.paginate` method:

- `ImageIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStoreImageTasksPaginator.paginate` returns
`Iterator`\[[DescribeStoreImageTasksResultTypeDef](./type_defs.md#describestoreimagetasksresulttypedef)\].

## DescribeSubnetsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_subnets")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeSubnetsPaginator

def get_describe_subnets_paginator() -> DescribeSubnetsPaginator:
    return boto3.client("ec2").get_paginator("describe_subnets")
```

Boto3 documentation:
[EC2.Paginator.DescribeSubnets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeSubnets)

Arguments for `DescribeSubnetsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSubnetsPaginator.paginate` returns
`Iterator`\[[DescribeSubnetsResultTypeDef](./type_defs.md#describesubnetsresulttypedef)\].

## DescribeTagsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_tags")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return boto3.client("ec2").get_paginator("describe_tags")
```

Boto3 documentation:
[EC2.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`Iterator`\[[DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)\].

## DescribeTrafficMirrorFiltersPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_traffic_mirror_filters")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTrafficMirrorFiltersPaginator

def get_describe_traffic_mirror_filters_paginator() -> DescribeTrafficMirrorFiltersPaginator:
    return boto3.client("ec2").get_paginator("describe_traffic_mirror_filters")
```

Boto3 documentation:
[EC2.Paginator.DescribeTrafficMirrorFilters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTrafficMirrorFilters)

Arguments for `DescribeTrafficMirrorFiltersPaginator.paginate` method:

- `TrafficMirrorFilterIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTrafficMirrorFiltersPaginator.paginate` returns
`Iterator`\[[DescribeTrafficMirrorFiltersResultTypeDef](./type_defs.md#describetrafficmirrorfiltersresulttypedef)\].

## DescribeTrafficMirrorSessionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_traffic_mirror_sessions")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTrafficMirrorSessionsPaginator

def get_describe_traffic_mirror_sessions_paginator() -> DescribeTrafficMirrorSessionsPaginator:
    return boto3.client("ec2").get_paginator("describe_traffic_mirror_sessions")
```

Boto3 documentation:
[EC2.Paginator.DescribeTrafficMirrorSessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTrafficMirrorSessions)

Arguments for `DescribeTrafficMirrorSessionsPaginator.paginate` method:

- `TrafficMirrorSessionIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTrafficMirrorSessionsPaginator.paginate` returns
`Iterator`\[[DescribeTrafficMirrorSessionsResultTypeDef](./type_defs.md#describetrafficmirrorsessionsresulttypedef)\].

## DescribeTrafficMirrorTargetsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_traffic_mirror_targets")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTrafficMirrorTargetsPaginator

def get_describe_traffic_mirror_targets_paginator() -> DescribeTrafficMirrorTargetsPaginator:
    return boto3.client("ec2").get_paginator("describe_traffic_mirror_targets")
```

Boto3 documentation:
[EC2.Paginator.DescribeTrafficMirrorTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTrafficMirrorTargets)

Arguments for `DescribeTrafficMirrorTargetsPaginator.paginate` method:

- `TrafficMirrorTargetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTrafficMirrorTargetsPaginator.paginate` returns
`Iterator`\[[DescribeTrafficMirrorTargetsResultTypeDef](./type_defs.md#describetrafficmirrortargetsresulttypedef)\].

## DescribeTransitGatewayAttachmentsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_attachments")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayAttachmentsPaginator

def get_describe_transit_gateway_attachments_paginator() -> DescribeTransitGatewayAttachmentsPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_attachments")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayAttachments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayAttachments)

Arguments for `DescribeTransitGatewayAttachmentsPaginator.paginate` method:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayAttachmentsPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayattachmentsresulttypedef)\].

## DescribeTransitGatewayConnectPeersPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_connect_peers")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayConnectPeersPaginator

def get_describe_transit_gateway_connect_peers_paginator() -> DescribeTransitGatewayConnectPeersPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_connect_peers")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayConnectPeers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayConnectPeers)

Arguments for `DescribeTransitGatewayConnectPeersPaginator.paginate` method:

- `TransitGatewayConnectPeerIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayConnectPeersPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayConnectPeersResultTypeDef](./type_defs.md#describetransitgatewayconnectpeersresulttypedef)\].

## DescribeTransitGatewayConnectsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_connects")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayConnectsPaginator

def get_describe_transit_gateway_connects_paginator() -> DescribeTransitGatewayConnectsPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_connects")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayConnects](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayConnects)

Arguments for `DescribeTransitGatewayConnectsPaginator.paginate` method:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayConnectsPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayConnectsResultTypeDef](./type_defs.md#describetransitgatewayconnectsresulttypedef)\].

## DescribeTransitGatewayMulticastDomainsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_multicast_domains")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayMulticastDomainsPaginator

def get_describe_transit_gateway_multicast_domains_paginator() -> DescribeTransitGatewayMulticastDomainsPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_multicast_domains")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayMulticastDomains](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayMulticastDomains)

Arguments for `DescribeTransitGatewayMulticastDomainsPaginator.paginate`
method:

- `TransitGatewayMulticastDomainIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayMulticastDomainsPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayMulticastDomainsResultTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresulttypedef)\].

## DescribeTransitGatewayPeeringAttachmentsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_peering_attachments")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayPeeringAttachmentsPaginator

def get_describe_transit_gateway_peering_attachments_paginator() -> DescribeTransitGatewayPeeringAttachmentsPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_peering_attachments")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayPeeringAttachments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayPeeringAttachments)

Arguments for `DescribeTransitGatewayPeeringAttachmentsPaginator.paginate`
method:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayPeeringAttachmentsPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayPeeringAttachmentsResultTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresulttypedef)\].

## DescribeTransitGatewayRouteTablesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_route_tables")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayRouteTablesPaginator

def get_describe_transit_gateway_route_tables_paginator() -> DescribeTransitGatewayRouteTablesPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_route_tables")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayRouteTables](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayRouteTables)

Arguments for `DescribeTransitGatewayRouteTablesPaginator.paginate` method:

- `TransitGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayRouteTablesPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayRouteTablesResultTypeDef](./type_defs.md#describetransitgatewayroutetablesresulttypedef)\].

## DescribeTransitGatewayVpcAttachmentsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateway_vpc_attachments")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewayVpcAttachmentsPaginator

def get_describe_transit_gateway_vpc_attachments_paginator() -> DescribeTransitGatewayVpcAttachmentsPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateway_vpc_attachments")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGatewayVpcAttachments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGatewayVpcAttachments)

Arguments for `DescribeTransitGatewayVpcAttachmentsPaginator.paginate` method:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewayVpcAttachmentsPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewayVpcAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresulttypedef)\].

## DescribeTransitGatewaysPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_transit_gateways")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeTransitGatewaysPaginator

def get_describe_transit_gateways_paginator() -> DescribeTransitGatewaysPaginator:
    return boto3.client("ec2").get_paginator("describe_transit_gateways")
```

Boto3 documentation:
[EC2.Paginator.DescribeTransitGateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeTransitGateways)

Arguments for `DescribeTransitGatewaysPaginator.paginate` method:

- `TransitGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTransitGatewaysPaginator.paginate` returns
`Iterator`\[[DescribeTransitGatewaysResultTypeDef](./type_defs.md#describetransitgatewaysresulttypedef)\].

## DescribeVolumeStatusPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_volume_status")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVolumeStatusPaginator

def get_describe_volume_status_paginator() -> DescribeVolumeStatusPaginator:
    return boto3.client("ec2").get_paginator("describe_volume_status")
```

Boto3 documentation:
[EC2.Paginator.DescribeVolumeStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVolumeStatus)

Arguments for `DescribeVolumeStatusPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVolumeStatusPaginator.paginate` returns
`Iterator`\[[DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef)\].

## DescribeVolumesPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_volumes")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVolumesPaginator

def get_describe_volumes_paginator() -> DescribeVolumesPaginator:
    return boto3.client("ec2").get_paginator("describe_volumes")
```

Boto3 documentation:
[EC2.Paginator.DescribeVolumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVolumes)

Arguments for `DescribeVolumesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVolumesPaginator.paginate` returns
`Iterator`\[[DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef)\].

## DescribeVolumesModificationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_volumes_modifications")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVolumesModificationsPaginator

def get_describe_volumes_modifications_paginator() -> DescribeVolumesModificationsPaginator:
    return boto3.client("ec2").get_paginator("describe_volumes_modifications")
```

Boto3 documentation:
[EC2.Paginator.DescribeVolumesModifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVolumesModifications)

Arguments for `DescribeVolumesModificationsPaginator.paginate` method:

- `DryRun`: `bool`
- `VolumeIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVolumesModificationsPaginator.paginate` returns
`Iterator`\[[DescribeVolumesModificationsResultTypeDef](./type_defs.md#describevolumesmodificationsresulttypedef)\].

## DescribeVpcClassicLinkDnsSupportPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_classic_link_dns_support")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcClassicLinkDnsSupportPaginator

def get_describe_vpc_classic_link_dns_support_paginator() -> DescribeVpcClassicLinkDnsSupportPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_classic_link_dns_support")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcClassicLinkDnsSupport](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcClassicLinkDnsSupport)

Arguments for `DescribeVpcClassicLinkDnsSupportPaginator.paginate` method:

- `VpcIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcClassicLinkDnsSupportPaginator.paginate` returns
`Iterator`\[[DescribeVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#describevpcclassiclinkdnssupportresulttypedef)\].

## DescribeVpcEndpointConnectionNotificationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoint_connection_notifications")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointConnectionNotificationsPaginator

def get_describe_vpc_endpoint_connection_notifications_paginator() -> DescribeVpcEndpointConnectionNotificationsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoint_connection_notifications")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpointConnectionNotifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpointConnectionNotifications)

Arguments for `DescribeVpcEndpointConnectionNotificationsPaginator.paginate`
method:

- `DryRun`: `bool`
- `ConnectionNotificationId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointConnectionNotificationsPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresulttypedef)\].

## DescribeVpcEndpointConnectionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoint_connections")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointConnectionsPaginator

def get_describe_vpc_endpoint_connections_paginator() -> DescribeVpcEndpointConnectionsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoint_connections")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpointConnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpointConnections)

Arguments for `DescribeVpcEndpointConnectionsPaginator.paginate` method:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointConnectionsPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointConnectionsResultTypeDef](./type_defs.md#describevpcendpointconnectionsresulttypedef)\].

## DescribeVpcEndpointServiceConfigurationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_configurations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointServiceConfigurationsPaginator

def get_describe_vpc_endpoint_service_configurations_paginator() -> DescribeVpcEndpointServiceConfigurationsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_configurations")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpointServiceConfigurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpointServiceConfigurations)

Arguments for `DescribeVpcEndpointServiceConfigurationsPaginator.paginate`
method:

- `DryRun`: `bool`
- `ServiceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointServiceConfigurationsPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresulttypedef)\].

## DescribeVpcEndpointServicePermissionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_permissions")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointServicePermissionsPaginator

def get_describe_vpc_endpoint_service_permissions_paginator() -> DescribeVpcEndpointServicePermissionsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_permissions")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpointServicePermissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpointServicePermissions)

Arguments for `DescribeVpcEndpointServicePermissionsPaginator.paginate` method:

- `ServiceId`: `str` *(required)*
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointServicePermissionsPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#describevpcendpointservicepermissionsresulttypedef)\].

## DescribeVpcEndpointServicesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoint_services")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointServicesPaginator

def get_describe_vpc_endpoint_services_paginator() -> DescribeVpcEndpointServicesPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoint_services")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpointServices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpointServices)

Arguments for `DescribeVpcEndpointServicesPaginator.paginate` method:

- `DryRun`: `bool`
- `ServiceNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointServicesPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointServicesResultTypeDef](./type_defs.md#describevpcendpointservicesresulttypedef)\].

## DescribeVpcEndpointsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_endpoints")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcEndpointsPaginator

def get_describe_vpc_endpoints_paginator() -> DescribeVpcEndpointsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_endpoints")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcEndpoints)

Arguments for `DescribeVpcEndpointsPaginator.paginate` method:

- `DryRun`: `bool`
- `VpcEndpointIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcEndpointsPaginator.paginate` returns
`Iterator`\[[DescribeVpcEndpointsResultTypeDef](./type_defs.md#describevpcendpointsresulttypedef)\].

## DescribeVpcPeeringConnectionsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("describe_vpc_peering_connections")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcPeeringConnectionsPaginator

def get_describe_vpc_peering_connections_paginator() -> DescribeVpcPeeringConnectionsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpc_peering_connections")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcPeeringConnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcPeeringConnections)

Arguments for `DescribeVpcPeeringConnectionsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcPeeringConnectionsPaginator.paginate` returns
`Iterator`\[[DescribeVpcPeeringConnectionsResultTypeDef](./type_defs.md#describevpcpeeringconnectionsresulttypedef)\].

## DescribeVpcsPaginator

Type annotations for `boto3.client("ec2").get_paginator("describe_vpcs")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import DescribeVpcsPaginator

def get_describe_vpcs_paginator() -> DescribeVpcsPaginator:
    return boto3.client("ec2").get_paginator("describe_vpcs")
```

Boto3 documentation:
[EC2.Paginator.DescribeVpcs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.DescribeVpcs)

Arguments for `DescribeVpcsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeVpcsPaginator.paginate` returns
`Iterator`\[[DescribeVpcsResultTypeDef](./type_defs.md#describevpcsresulttypedef)\].

## GetAssociatedIpv6PoolCidrsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_associated_ipv6_pool_cidrs")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetAssociatedIpv6PoolCidrsPaginator

def get_get_associated_ipv6_pool_cidrs_paginator() -> GetAssociatedIpv6PoolCidrsPaginator:
    return boto3.client("ec2").get_paginator("get_associated_ipv6_pool_cidrs")
```

Boto3 documentation:
[EC2.Paginator.GetAssociatedIpv6PoolCidrs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetAssociatedIpv6PoolCidrs)

Arguments for `GetAssociatedIpv6PoolCidrsPaginator.paginate` method:

- `PoolId`: `str` *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAssociatedIpv6PoolCidrsPaginator.paginate` returns
`Iterator`\[[GetAssociatedIpv6PoolCidrsResultTypeDef](./type_defs.md#getassociatedipv6poolcidrsresulttypedef)\].

## GetGroupsForCapacityReservationPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_groups_for_capacity_reservation")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetGroupsForCapacityReservationPaginator

def get_get_groups_for_capacity_reservation_paginator() -> GetGroupsForCapacityReservationPaginator:
    return boto3.client("ec2").get_paginator("get_groups_for_capacity_reservation")
```

Boto3 documentation:
[EC2.Paginator.GetGroupsForCapacityReservation](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetGroupsForCapacityReservation)

Arguments for `GetGroupsForCapacityReservationPaginator.paginate` method:

- `CapacityReservationId`: `str` *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetGroupsForCapacityReservationPaginator.paginate` returns
`Iterator`\[[GetGroupsForCapacityReservationResultTypeDef](./type_defs.md#getgroupsforcapacityreservationresulttypedef)\].

## GetManagedPrefixListAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_managed_prefix_list_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetManagedPrefixListAssociationsPaginator

def get_get_managed_prefix_list_associations_paginator() -> GetManagedPrefixListAssociationsPaginator:
    return boto3.client("ec2").get_paginator("get_managed_prefix_list_associations")
```

Boto3 documentation:
[EC2.Paginator.GetManagedPrefixListAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetManagedPrefixListAssociations)

Arguments for `GetManagedPrefixListAssociationsPaginator.paginate` method:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetManagedPrefixListAssociationsPaginator.paginate` returns
`Iterator`\[[GetManagedPrefixListAssociationsResultTypeDef](./type_defs.md#getmanagedprefixlistassociationsresulttypedef)\].

## GetManagedPrefixListEntriesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_managed_prefix_list_entries")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetManagedPrefixListEntriesPaginator

def get_get_managed_prefix_list_entries_paginator() -> GetManagedPrefixListEntriesPaginator:
    return boto3.client("ec2").get_paginator("get_managed_prefix_list_entries")
```

Boto3 documentation:
[EC2.Paginator.GetManagedPrefixListEntries](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetManagedPrefixListEntries)

Arguments for `GetManagedPrefixListEntriesPaginator.paginate` method:

- `PrefixListId`: `str` *(required)*
- `DryRun`: `bool`
- `TargetVersion`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetManagedPrefixListEntriesPaginator.paginate` returns
`Iterator`\[[GetManagedPrefixListEntriesResultTypeDef](./type_defs.md#getmanagedprefixlistentriesresulttypedef)\].

## GetTransitGatewayAttachmentPropagationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_transit_gateway_attachment_propagations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetTransitGatewayAttachmentPropagationsPaginator

def get_get_transit_gateway_attachment_propagations_paginator() -> GetTransitGatewayAttachmentPropagationsPaginator:
    return boto3.client("ec2").get_paginator("get_transit_gateway_attachment_propagations")
```

Boto3 documentation:
[EC2.Paginator.GetTransitGatewayAttachmentPropagations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetTransitGatewayAttachmentPropagations)

Arguments for `GetTransitGatewayAttachmentPropagationsPaginator.paginate`
method:

- `TransitGatewayAttachmentId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayAttachmentPropagationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayAttachmentPropagationsResultTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresulttypedef)\].

## GetTransitGatewayMulticastDomainAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_transit_gateway_multicast_domain_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetTransitGatewayMulticastDomainAssociationsPaginator

def get_get_transit_gateway_multicast_domain_associations_paginator() -> GetTransitGatewayMulticastDomainAssociationsPaginator:
    return boto3.client("ec2").get_paginator("get_transit_gateway_multicast_domain_associations")
```

Boto3 documentation:
[EC2.Paginator.GetTransitGatewayMulticastDomainAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetTransitGatewayMulticastDomainAssociations)

Arguments for `GetTransitGatewayMulticastDomainAssociationsPaginator.paginate`
method:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayMulticastDomainAssociationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresulttypedef)\].

## GetTransitGatewayPrefixListReferencesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_transit_gateway_prefix_list_references")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetTransitGatewayPrefixListReferencesPaginator

def get_get_transit_gateway_prefix_list_references_paginator() -> GetTransitGatewayPrefixListReferencesPaginator:
    return boto3.client("ec2").get_paginator("get_transit_gateway_prefix_list_references")
```

Boto3 documentation:
[EC2.Paginator.GetTransitGatewayPrefixListReferences](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetTransitGatewayPrefixListReferences)

Arguments for `GetTransitGatewayPrefixListReferencesPaginator.paginate` method:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayPrefixListReferencesPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayPrefixListReferencesResultTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresulttypedef)\].

## GetTransitGatewayRouteTableAssociationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_transit_gateway_route_table_associations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetTransitGatewayRouteTableAssociationsPaginator

def get_get_transit_gateway_route_table_associations_paginator() -> GetTransitGatewayRouteTableAssociationsPaginator:
    return boto3.client("ec2").get_paginator("get_transit_gateway_route_table_associations")
```

Boto3 documentation:
[EC2.Paginator.GetTransitGatewayRouteTableAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetTransitGatewayRouteTableAssociations)

Arguments for `GetTransitGatewayRouteTableAssociationsPaginator.paginate`
method:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayRouteTableAssociationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayRouteTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresulttypedef)\].

## GetTransitGatewayRouteTablePropagationsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("get_transit_gateway_route_table_propagations")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import GetTransitGatewayRouteTablePropagationsPaginator

def get_get_transit_gateway_route_table_propagations_paginator() -> GetTransitGatewayRouteTablePropagationsPaginator:
    return boto3.client("ec2").get_paginator("get_transit_gateway_route_table_propagations")
```

Boto3 documentation:
[EC2.Paginator.GetTransitGatewayRouteTablePropagations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.GetTransitGatewayRouteTablePropagations)

Arguments for `GetTransitGatewayRouteTablePropagationsPaginator.paginate`
method:

- `TransitGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTransitGatewayRouteTablePropagationsPaginator.paginate` returns
`Iterator`\[[GetTransitGatewayRouteTablePropagationsResultTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresulttypedef)\].

## SearchLocalGatewayRoutesPaginator

Type annotations for
`boto3.client("ec2").get_paginator("search_local_gateway_routes")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import SearchLocalGatewayRoutesPaginator

def get_search_local_gateway_routes_paginator() -> SearchLocalGatewayRoutesPaginator:
    return boto3.client("ec2").get_paginator("search_local_gateway_routes")
```

Boto3 documentation:
[EC2.Paginator.SearchLocalGatewayRoutes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.SearchLocalGatewayRoutes)

Arguments for `SearchLocalGatewayRoutesPaginator.paginate` method:

- `LocalGatewayRouteTableId`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchLocalGatewayRoutesPaginator.paginate` returns
`Iterator`\[[SearchLocalGatewayRoutesResultTypeDef](./type_defs.md#searchlocalgatewayroutesresulttypedef)\].

## SearchTransitGatewayMulticastGroupsPaginator

Type annotations for
`boto3.client("ec2").get_paginator("search_transit_gateway_multicast_groups")`.

Can be used directly:

```python
from mypy_boto3_ec2.paginator import SearchTransitGatewayMulticastGroupsPaginator

def get_search_transit_gateway_multicast_groups_paginator() -> SearchTransitGatewayMulticastGroupsPaginator:
    return boto3.client("ec2").get_paginator("search_transit_gateway_multicast_groups")
```

Boto3 documentation:
[EC2.Paginator.SearchTransitGatewayMulticastGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ec2.html#EC2.Paginator.SearchTransitGatewayMulticastGroups)

Arguments for `SearchTransitGatewayMulticastGroupsPaginator.paginate` method:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchTransitGatewayMulticastGroupsPaginator.paginate` returns
`Iterator`\[[SearchTransitGatewayMulticastGroupsResultTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresulttypedef)\].
