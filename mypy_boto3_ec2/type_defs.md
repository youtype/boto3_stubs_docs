# Typed dictionaries for boto3 EC2 module

> [Index](..) > [EC2](.) > Typed dictionaries

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Typed dictionaries for boto3 EC2 module](#typed-dictionaries-for-boto3-ec2-module)
  - [AcceleratorCountRequestTypeDef](#acceleratorcountrequesttypedef)
  - [AcceleratorCountTypeDef](#acceleratorcounttypedef)
  - [AcceleratorTotalMemoryMiBRequestTypeDef](#acceleratortotalmemorymibrequesttypedef)
  - [AcceleratorTotalMemoryMiBTypeDef](#acceleratortotalmemorymibtypedef)
  - [AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef](#acceptreservedinstancesexchangequoterequestrequesttypedef)
  - [AcceptReservedInstancesExchangeQuoteResultTypeDef](#acceptreservedinstancesexchangequoteresulttypedef)
  - [AcceptTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](#accepttransitgatewaymulticastdomainassociationsrequestrequesttypedef)
  - [AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef](#accepttransitgatewaymulticastdomainassociationsresulttypedef)
  - [AcceptTransitGatewayPeeringAttachmentRequestRequestTypeDef](#accepttransitgatewaypeeringattachmentrequestrequesttypedef)
  - [AcceptTransitGatewayPeeringAttachmentResultTypeDef](#accepttransitgatewaypeeringattachmentresulttypedef)
  - [AcceptTransitGatewayVpcAttachmentRequestRequestTypeDef](#accepttransitgatewayvpcattachmentrequestrequesttypedef)
  - [AcceptTransitGatewayVpcAttachmentResultTypeDef](#accepttransitgatewayvpcattachmentresulttypedef)
  - [AcceptVpcEndpointConnectionsRequestRequestTypeDef](#acceptvpcendpointconnectionsrequestrequesttypedef)
  - [AcceptVpcEndpointConnectionsResultTypeDef](#acceptvpcendpointconnectionsresulttypedef)
  - [AcceptVpcPeeringConnectionRequestRequestTypeDef](#acceptvpcpeeringconnectionrequestrequesttypedef)
  - [AcceptVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#acceptvpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [AcceptVpcPeeringConnectionResultTypeDef](#acceptvpcpeeringconnectionresulttypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountAttributeValueTypeDef](#accountattributevaluetypedef)
  - [ActiveInstanceTypeDef](#activeinstancetypedef)
  - [AddPrefixListEntryTypeDef](#addprefixlistentrytypedef)
  - [AddressAttributeTypeDef](#addressattributetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AdvertiseByoipCidrRequestRequestTypeDef](#advertisebyoipcidrrequestrequesttypedef)
  - [AdvertiseByoipCidrResultTypeDef](#advertisebyoipcidrresulttypedef)
  - [AllocateAddressRequestRequestTypeDef](#allocateaddressrequestrequesttypedef)
  - [AllocateAddressResultTypeDef](#allocateaddressresulttypedef)
  - [AllocateHostsRequestRequestTypeDef](#allocatehostsrequestrequesttypedef)
  - [AllocateHostsResultTypeDef](#allocatehostsresulttypedef)
  - [AllowedPrincipalTypeDef](#allowedprincipaltypedef)
  - [AlternatePathHintTypeDef](#alternatepathhinttypedef)
  - [AnalysisAclRuleTypeDef](#analysisaclruletypedef)
  - [AnalysisComponentTypeDef](#analysiscomponenttypedef)
  - [AnalysisLoadBalancerListenerTypeDef](#analysisloadbalancerlistenertypedef)
  - [AnalysisLoadBalancerTargetTypeDef](#analysisloadbalancertargettypedef)
  - [AnalysisPacketHeaderTypeDef](#analysispacketheadertypedef)
  - [AnalysisRouteTableRouteTypeDef](#analysisroutetableroutetypedef)
  - [AnalysisSecurityGroupRuleTypeDef](#analysissecuritygroupruletypedef)
  - [ApplySecurityGroupsToClientVpnTargetNetworkRequestRequestTypeDef](#applysecuritygroupstoclientvpntargetnetworkrequestrequesttypedef)
  - [ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef](#applysecuritygroupstoclientvpntargetnetworkresulttypedef)
  - [AssignIpv6AddressesRequestRequestTypeDef](#assignipv6addressesrequestrequesttypedef)
  - [AssignIpv6AddressesResultTypeDef](#assignipv6addressesresulttypedef)
  - [AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef](#assignprivateipaddressesrequestnetworkinterfacetypedef)
  - [AssignPrivateIpAddressesRequestRequestTypeDef](#assignprivateipaddressesrequestrequesttypedef)
  - [AssignPrivateIpAddressesResultTypeDef](#assignprivateipaddressesresulttypedef)
  - [AssignedPrivateIpAddressTypeDef](#assignedprivateipaddresstypedef)
  - [AssociateAddressRequestClassicAddressTypeDef](#associateaddressrequestclassicaddresstypedef)
  - [AssociateAddressRequestRequestTypeDef](#associateaddressrequestrequesttypedef)
  - [AssociateAddressRequestVpcAddressTypeDef](#associateaddressrequestvpcaddresstypedef)
  - [AssociateAddressResultTypeDef](#associateaddressresulttypedef)
  - [AssociateClientVpnTargetNetworkRequestRequestTypeDef](#associateclientvpntargetnetworkrequestrequesttypedef)
  - [AssociateClientVpnTargetNetworkResultTypeDef](#associateclientvpntargetnetworkresulttypedef)
  - [AssociateDhcpOptionsRequestDhcpOptionsTypeDef](#associatedhcpoptionsrequestdhcpoptionstypedef)
  - [AssociateDhcpOptionsRequestRequestTypeDef](#associatedhcpoptionsrequestrequesttypedef)
  - [AssociateDhcpOptionsRequestVpcTypeDef](#associatedhcpoptionsrequestvpctypedef)
  - [AssociateEnclaveCertificateIamRoleRequestRequestTypeDef](#associateenclavecertificateiamrolerequestrequesttypedef)
  - [AssociateEnclaveCertificateIamRoleResultTypeDef](#associateenclavecertificateiamroleresulttypedef)
  - [AssociateIamInstanceProfileRequestRequestTypeDef](#associateiaminstanceprofilerequestrequesttypedef)
  - [AssociateIamInstanceProfileResultTypeDef](#associateiaminstanceprofileresulttypedef)
  - [AssociateInstanceEventWindowRequestRequestTypeDef](#associateinstanceeventwindowrequestrequesttypedef)
  - [AssociateInstanceEventWindowResultTypeDef](#associateinstanceeventwindowresulttypedef)
  - [AssociateRouteTableRequestRequestTypeDef](#associateroutetablerequestrequesttypedef)
  - [AssociateRouteTableRequestRouteTableTypeDef](#associateroutetablerequestroutetabletypedef)
  - [AssociateRouteTableResultTypeDef](#associateroutetableresulttypedef)
  - [AssociateSubnetCidrBlockRequestRequestTypeDef](#associatesubnetcidrblockrequestrequesttypedef)
  - [AssociateSubnetCidrBlockResultTypeDef](#associatesubnetcidrblockresulttypedef)
  - [AssociateTransitGatewayMulticastDomainRequestRequestTypeDef](#associatetransitgatewaymulticastdomainrequestrequesttypedef)
  - [AssociateTransitGatewayMulticastDomainResultTypeDef](#associatetransitgatewaymulticastdomainresulttypedef)
  - [AssociateTransitGatewayRouteTableRequestRequestTypeDef](#associatetransitgatewayroutetablerequestrequesttypedef)
  - [AssociateTransitGatewayRouteTableResultTypeDef](#associatetransitgatewayroutetableresulttypedef)
  - [AssociateTrunkInterfaceRequestRequestTypeDef](#associatetrunkinterfacerequestrequesttypedef)
  - [AssociateTrunkInterfaceResultTypeDef](#associatetrunkinterfaceresulttypedef)
  - [AssociateVpcCidrBlockRequestRequestTypeDef](#associatevpccidrblockrequestrequesttypedef)
  - [AssociateVpcCidrBlockResultTypeDef](#associatevpccidrblockresulttypedef)
  - [AssociatedRoleTypeDef](#associatedroletypedef)
  - [AssociatedTargetNetworkTypeDef](#associatedtargetnetworktypedef)
  - [AssociationStatusTypeDef](#associationstatustypedef)
  - [AthenaIntegrationTypeDef](#athenaintegrationtypedef)
  - [AttachClassicLinkVpcRequestInstanceTypeDef](#attachclassiclinkvpcrequestinstancetypedef)
  - [AttachClassicLinkVpcRequestRequestTypeDef](#attachclassiclinkvpcrequestrequesttypedef)
  - [AttachClassicLinkVpcRequestVpcTypeDef](#attachclassiclinkvpcrequestvpctypedef)
  - [AttachClassicLinkVpcResultTypeDef](#attachclassiclinkvpcresulttypedef)
  - [AttachInternetGatewayRequestInternetGatewayTypeDef](#attachinternetgatewayrequestinternetgatewaytypedef)
  - [AttachInternetGatewayRequestRequestTypeDef](#attachinternetgatewayrequestrequesttypedef)
  - [AttachInternetGatewayRequestVpcTypeDef](#attachinternetgatewayrequestvpctypedef)
  - [AttachNetworkInterfaceRequestNetworkInterfaceTypeDef](#attachnetworkinterfacerequestnetworkinterfacetypedef)
  - [AttachNetworkInterfaceRequestRequestTypeDef](#attachnetworkinterfacerequestrequesttypedef)
  - [AttachNetworkInterfaceResultTypeDef](#attachnetworkinterfaceresulttypedef)
  - [AttachVolumeRequestInstanceTypeDef](#attachvolumerequestinstancetypedef)
  - [AttachVolumeRequestRequestTypeDef](#attachvolumerequestrequesttypedef)
  - [AttachVolumeRequestVolumeTypeDef](#attachvolumerequestvolumetypedef)
  - [AttachVpnGatewayRequestRequestTypeDef](#attachvpngatewayrequestrequesttypedef)
  - [AttachVpnGatewayResultTypeDef](#attachvpngatewayresulttypedef)
  - [AttributeBooleanValueTypeDef](#attributebooleanvaluetypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AuthorizationRuleTypeDef](#authorizationruletypedef)
  - [AuthorizeClientVpnIngressRequestRequestTypeDef](#authorizeclientvpningressrequestrequesttypedef)
  - [AuthorizeClientVpnIngressResultTypeDef](#authorizeclientvpningressresulttypedef)
  - [AuthorizeSecurityGroupEgressRequestRequestTypeDef](#authorizesecuritygroupegressrequestrequesttypedef)
  - [AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef](#authorizesecuritygroupegressrequestsecuritygrouptypedef)
  - [AuthorizeSecurityGroupEgressResultTypeDef](#authorizesecuritygroupegressresulttypedef)
  - [AuthorizeSecurityGroupIngressRequestRequestTypeDef](#authorizesecuritygroupingressrequestrequesttypedef)
  - [AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef](#authorizesecuritygroupingressrequestsecuritygrouptypedef)
  - [AuthorizeSecurityGroupIngressResultTypeDef](#authorizesecuritygroupingressresulttypedef)
  - [AvailabilityZoneMessageTypeDef](#availabilityzonemessagetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableCapacityTypeDef](#availablecapacitytypedef)
  - [BaselineEbsBandwidthMbpsRequestTypeDef](#baselineebsbandwidthmbpsrequesttypedef)
  - [BaselineEbsBandwidthMbpsTypeDef](#baselineebsbandwidthmbpstypedef)
  - [BlobAttributeValueTypeDef](#blobattributevaluetypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [BundleInstanceRequestRequestTypeDef](#bundleinstancerequestrequesttypedef)
  - [BundleInstanceResultTypeDef](#bundleinstanceresulttypedef)
  - [BundleTaskErrorTypeDef](#bundletaskerrortypedef)
  - [BundleTaskTypeDef](#bundletasktypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CancelBundleTaskRequestRequestTypeDef](#cancelbundletaskrequestrequesttypedef)
  - [CancelBundleTaskResultTypeDef](#cancelbundletaskresulttypedef)
  - [CancelCapacityReservationFleetErrorTypeDef](#cancelcapacityreservationfleeterrortypedef)
  - [CancelCapacityReservationFleetsRequestRequestTypeDef](#cancelcapacityreservationfleetsrequestrequesttypedef)
  - [CancelCapacityReservationFleetsResultTypeDef](#cancelcapacityreservationfleetsresulttypedef)
  - [CancelCapacityReservationRequestRequestTypeDef](#cancelcapacityreservationrequestrequesttypedef)
  - [CancelCapacityReservationResultTypeDef](#cancelcapacityreservationresulttypedef)
  - [CancelConversionRequestRequestTypeDef](#cancelconversionrequestrequesttypedef)
  - [CancelExportTaskRequestRequestTypeDef](#cancelexporttaskrequestrequesttypedef)
  - [CancelImportTaskRequestRequestTypeDef](#cancelimporttaskrequestrequesttypedef)
  - [CancelImportTaskResultTypeDef](#cancelimporttaskresulttypedef)
  - [CancelReservedInstancesListingRequestRequestTypeDef](#cancelreservedinstanceslistingrequestrequesttypedef)
  - [CancelReservedInstancesListingResultTypeDef](#cancelreservedinstanceslistingresulttypedef)
  - [CancelSpotFleetRequestsErrorItemTypeDef](#cancelspotfleetrequestserroritemtypedef)
  - [CancelSpotFleetRequestsErrorTypeDef](#cancelspotfleetrequestserrortypedef)
  - [CancelSpotFleetRequestsRequestRequestTypeDef](#cancelspotfleetrequestsrequestrequesttypedef)
  - [CancelSpotFleetRequestsResponseTypeDef](#cancelspotfleetrequestsresponsetypedef)
  - [CancelSpotFleetRequestsSuccessItemTypeDef](#cancelspotfleetrequestssuccessitemtypedef)
  - [CancelSpotInstanceRequestsRequestRequestTypeDef](#cancelspotinstancerequestsrequestrequesttypedef)
  - [CancelSpotInstanceRequestsResultTypeDef](#cancelspotinstancerequestsresulttypedef)
  - [CancelledSpotInstanceRequestTypeDef](#cancelledspotinstancerequesttypedef)
  - [CapacityReservationFleetCancellationStateTypeDef](#capacityreservationfleetcancellationstatetypedef)
  - [CapacityReservationFleetTypeDef](#capacityreservationfleettypedef)
  - [CapacityReservationGroupTypeDef](#capacityreservationgrouptypedef)
  - [CapacityReservationOptionsRequestTypeDef](#capacityreservationoptionsrequesttypedef)
  - [CapacityReservationOptionsTypeDef](#capacityreservationoptionstypedef)
  - [CapacityReservationSpecificationResponseTypeDef](#capacityreservationspecificationresponsetypedef)
  - [CapacityReservationSpecificationTypeDef](#capacityreservationspecificationtypedef)
  - [CapacityReservationTargetResponseTypeDef](#capacityreservationtargetresponsetypedef)
  - [CapacityReservationTargetTypeDef](#capacityreservationtargettypedef)
  - [CapacityReservationTypeDef](#capacityreservationtypedef)
  - [CarrierGatewayTypeDef](#carriergatewaytypedef)
  - [CertificateAuthenticationRequestTypeDef](#certificateauthenticationrequesttypedef)
  - [CertificateAuthenticationTypeDef](#certificateauthenticationtypedef)
  - [CidrAuthorizationContextTypeDef](#cidrauthorizationcontexttypedef)
  - [CidrBlockTypeDef](#cidrblocktypedef)
  - [ClassicLinkDnsSupportTypeDef](#classiclinkdnssupporttypedef)
  - [ClassicLinkInstanceTypeDef](#classiclinkinstancetypedef)
  - [ClassicLoadBalancerTypeDef](#classicloadbalancertypedef)
  - [ClassicLoadBalancersConfigTypeDef](#classicloadbalancersconfigtypedef)
  - [ClientCertificateRevocationListStatusTypeDef](#clientcertificaterevocationliststatustypedef)
  - [ClientConnectOptionsTypeDef](#clientconnectoptionstypedef)
  - [ClientConnectResponseOptionsTypeDef](#clientconnectresponseoptionstypedef)
  - [ClientDataTypeDef](#clientdatatypedef)
  - [ClientVpnAuthenticationRequestTypeDef](#clientvpnauthenticationrequesttypedef)
  - [ClientVpnAuthenticationTypeDef](#clientvpnauthenticationtypedef)
  - [ClientVpnAuthorizationRuleStatusTypeDef](#clientvpnauthorizationrulestatustypedef)
  - [ClientVpnConnectionStatusTypeDef](#clientvpnconnectionstatustypedef)
  - [ClientVpnConnectionTypeDef](#clientvpnconnectiontypedef)
  - [ClientVpnEndpointAttributeStatusTypeDef](#clientvpnendpointattributestatustypedef)
  - [ClientVpnEndpointStatusTypeDef](#clientvpnendpointstatustypedef)
  - [ClientVpnEndpointTypeDef](#clientvpnendpointtypedef)
  - [ClientVpnRouteStatusTypeDef](#clientvpnroutestatustypedef)
  - [ClientVpnRouteTypeDef](#clientvpnroutetypedef)
  - [CoipAddressUsageTypeDef](#coipaddressusagetypedef)
  - [CoipPoolTypeDef](#coippooltypedef)
  - [ConfirmProductInstanceRequestRequestTypeDef](#confirmproductinstancerequestrequesttypedef)
  - [ConfirmProductInstanceResultTypeDef](#confirmproductinstanceresulttypedef)
  - [ConnectionLogOptionsTypeDef](#connectionlogoptionstypedef)
  - [ConnectionLogResponseOptionsTypeDef](#connectionlogresponseoptionstypedef)
  - [ConnectionNotificationTypeDef](#connectionnotificationtypedef)
  - [ConversionTaskTypeDef](#conversiontasktypedef)
  - [CopyFpgaImageRequestRequestTypeDef](#copyfpgaimagerequestrequesttypedef)
  - [CopyFpgaImageResultTypeDef](#copyfpgaimageresulttypedef)
  - [CopyImageRequestRequestTypeDef](#copyimagerequestrequesttypedef)
  - [CopyImageResultTypeDef](#copyimageresulttypedef)
  - [CopySnapshotRequestRequestTypeDef](#copysnapshotrequestrequesttypedef)
  - [CopySnapshotRequestSnapshotTypeDef](#copysnapshotrequestsnapshottypedef)
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CpuOptionsRequestTypeDef](#cpuoptionsrequesttypedef)
  - [CpuOptionsTypeDef](#cpuoptionstypedef)
  - [CreateCapacityReservationFleetRequestRequestTypeDef](#createcapacityreservationfleetrequestrequesttypedef)
  - [CreateCapacityReservationFleetResultTypeDef](#createcapacityreservationfleetresulttypedef)
  - [CreateCapacityReservationRequestRequestTypeDef](#createcapacityreservationrequestrequesttypedef)
  - [CreateCapacityReservationResultTypeDef](#createcapacityreservationresulttypedef)
  - [CreateCarrierGatewayRequestRequestTypeDef](#createcarriergatewayrequestrequesttypedef)
  - [CreateCarrierGatewayResultTypeDef](#createcarriergatewayresulttypedef)
  - [CreateClientVpnEndpointRequestRequestTypeDef](#createclientvpnendpointrequestrequesttypedef)
  - [CreateClientVpnEndpointResultTypeDef](#createclientvpnendpointresulttypedef)
  - [CreateClientVpnRouteRequestRequestTypeDef](#createclientvpnrouterequestrequesttypedef)
  - [CreateClientVpnRouteResultTypeDef](#createclientvpnrouteresulttypedef)
  - [CreateCustomerGatewayRequestRequestTypeDef](#createcustomergatewayrequestrequesttypedef)
  - [CreateCustomerGatewayResultTypeDef](#createcustomergatewayresulttypedef)
  - [CreateDefaultSubnetRequestRequestTypeDef](#createdefaultsubnetrequestrequesttypedef)
  - [CreateDefaultSubnetResultTypeDef](#createdefaultsubnetresulttypedef)
  - [CreateDefaultVpcRequestRequestTypeDef](#createdefaultvpcrequestrequesttypedef)
  - [CreateDefaultVpcResultTypeDef](#createdefaultvpcresulttypedef)
  - [CreateDhcpOptionsRequestRequestTypeDef](#createdhcpoptionsrequestrequesttypedef)
  - [CreateDhcpOptionsRequestServiceResourceTypeDef](#createdhcpoptionsrequestserviceresourcetypedef)
  - [CreateDhcpOptionsResultTypeDef](#createdhcpoptionsresulttypedef)
  - [CreateEgressOnlyInternetGatewayRequestRequestTypeDef](#createegressonlyinternetgatewayrequestrequesttypedef)
  - [CreateEgressOnlyInternetGatewayResultTypeDef](#createegressonlyinternetgatewayresulttypedef)
  - [CreateFleetErrorTypeDef](#createfleeterrortypedef)
  - [CreateFleetInstanceTypeDef](#createfleetinstancetypedef)
  - [CreateFleetRequestRequestTypeDef](#createfleetrequestrequesttypedef)
  - [CreateFleetResultTypeDef](#createfleetresulttypedef)
  - [CreateFlowLogsRequestRequestTypeDef](#createflowlogsrequestrequesttypedef)
  - [CreateFlowLogsResultTypeDef](#createflowlogsresulttypedef)
  - [CreateFpgaImageRequestRequestTypeDef](#createfpgaimagerequestrequesttypedef)
  - [CreateFpgaImageResultTypeDef](#createfpgaimageresulttypedef)
  - [CreateImageRequestInstanceTypeDef](#createimagerequestinstancetypedef)
  - [CreateImageRequestRequestTypeDef](#createimagerequestrequesttypedef)
  - [CreateImageResultTypeDef](#createimageresulttypedef)
  - [CreateInstanceEventWindowRequestRequestTypeDef](#createinstanceeventwindowrequestrequesttypedef)
  - [CreateInstanceEventWindowResultTypeDef](#createinstanceeventwindowresulttypedef)
  - [CreateInstanceExportTaskRequestRequestTypeDef](#createinstanceexporttaskrequestrequesttypedef)
  - [CreateInstanceExportTaskResultTypeDef](#createinstanceexporttaskresulttypedef)
  - [CreateInternetGatewayRequestRequestTypeDef](#createinternetgatewayrequestrequesttypedef)
  - [CreateInternetGatewayRequestServiceResourceTypeDef](#createinternetgatewayrequestserviceresourcetypedef)
  - [CreateInternetGatewayResultTypeDef](#createinternetgatewayresulttypedef)
  - [CreateKeyPairRequestRequestTypeDef](#createkeypairrequestrequesttypedef)
  - [CreateKeyPairRequestServiceResourceTypeDef](#createkeypairrequestserviceresourcetypedef)
  - [CreateLaunchTemplateRequestRequestTypeDef](#createlaunchtemplaterequestrequesttypedef)
  - [CreateLaunchTemplateResultTypeDef](#createlaunchtemplateresulttypedef)
  - [CreateLaunchTemplateVersionRequestRequestTypeDef](#createlaunchtemplateversionrequestrequesttypedef)
  - [CreateLaunchTemplateVersionResultTypeDef](#createlaunchtemplateversionresulttypedef)
  - [CreateLocalGatewayRouteRequestRequestTypeDef](#createlocalgatewayrouterequestrequesttypedef)
  - [CreateLocalGatewayRouteResultTypeDef](#createlocalgatewayrouteresulttypedef)
  - [CreateLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef](#createlocalgatewayroutetablevpcassociationrequestrequesttypedef)
  - [CreateLocalGatewayRouteTableVpcAssociationResultTypeDef](#createlocalgatewayroutetablevpcassociationresulttypedef)
  - [CreateManagedPrefixListRequestRequestTypeDef](#createmanagedprefixlistrequestrequesttypedef)
  - [CreateManagedPrefixListResultTypeDef](#createmanagedprefixlistresulttypedef)
  - [CreateNatGatewayRequestRequestTypeDef](#createnatgatewayrequestrequesttypedef)
  - [CreateNatGatewayResultTypeDef](#createnatgatewayresulttypedef)
  - [CreateNetworkAclEntryRequestNetworkAclTypeDef](#createnetworkaclentryrequestnetworkacltypedef)
  - [CreateNetworkAclEntryRequestRequestTypeDef](#createnetworkaclentryrequestrequesttypedef)
  - [CreateNetworkAclRequestRequestTypeDef](#createnetworkaclrequestrequesttypedef)
  - [CreateNetworkAclRequestServiceResourceTypeDef](#createnetworkaclrequestserviceresourcetypedef)
  - [CreateNetworkAclRequestVpcTypeDef](#createnetworkaclrequestvpctypedef)
  - [CreateNetworkAclResultTypeDef](#createnetworkaclresulttypedef)
  - [CreateNetworkInsightsPathRequestRequestTypeDef](#createnetworkinsightspathrequestrequesttypedef)
  - [CreateNetworkInsightsPathResultTypeDef](#createnetworkinsightspathresulttypedef)
  - [CreateNetworkInterfacePermissionRequestRequestTypeDef](#createnetworkinterfacepermissionrequestrequesttypedef)
  - [CreateNetworkInterfacePermissionResultTypeDef](#createnetworkinterfacepermissionresulttypedef)
  - [CreateNetworkInterfaceRequestRequestTypeDef](#createnetworkinterfacerequestrequesttypedef)
  - [CreateNetworkInterfaceRequestServiceResourceTypeDef](#createnetworkinterfacerequestserviceresourcetypedef)
  - [CreateNetworkInterfaceRequestSubnetTypeDef](#createnetworkinterfacerequestsubnettypedef)
  - [CreateNetworkInterfaceResultTypeDef](#createnetworkinterfaceresulttypedef)
  - [CreatePlacementGroupRequestRequestTypeDef](#createplacementgrouprequestrequesttypedef)
  - [CreatePlacementGroupRequestServiceResourceTypeDef](#createplacementgrouprequestserviceresourcetypedef)
  - [CreatePlacementGroupResultTypeDef](#createplacementgroupresulttypedef)
  - [CreateReplaceRootVolumeTaskRequestRequestTypeDef](#createreplacerootvolumetaskrequestrequesttypedef)
  - [CreateReplaceRootVolumeTaskResultTypeDef](#createreplacerootvolumetaskresulttypedef)
  - [CreateReservedInstancesListingRequestRequestTypeDef](#createreservedinstanceslistingrequestrequesttypedef)
  - [CreateReservedInstancesListingResultTypeDef](#createreservedinstanceslistingresulttypedef)
  - [CreateRestoreImageTaskRequestRequestTypeDef](#createrestoreimagetaskrequestrequesttypedef)
  - [CreateRestoreImageTaskResultTypeDef](#createrestoreimagetaskresulttypedef)
  - [CreateRouteRequestRequestTypeDef](#createrouterequestrequesttypedef)
  - [CreateRouteRequestRouteTableTypeDef](#createrouterequestroutetabletypedef)
  - [CreateRouteResultTypeDef](#createrouteresulttypedef)
  - [CreateRouteTableRequestRequestTypeDef](#createroutetablerequestrequesttypedef)
  - [CreateRouteTableRequestServiceResourceTypeDef](#createroutetablerequestserviceresourcetypedef)
  - [CreateRouteTableRequestVpcTypeDef](#createroutetablerequestvpctypedef)
  - [CreateRouteTableResultTypeDef](#createroutetableresulttypedef)
  - [CreateSecurityGroupRequestRequestTypeDef](#createsecuritygrouprequestrequesttypedef)
  - [CreateSecurityGroupRequestServiceResourceTypeDef](#createsecuritygrouprequestserviceresourcetypedef)
  - [CreateSecurityGroupRequestVpcTypeDef](#createsecuritygrouprequestvpctypedef)
  - [CreateSecurityGroupResultTypeDef](#createsecuritygroupresulttypedef)
  - [CreateSnapshotRequestRequestTypeDef](#createsnapshotrequestrequesttypedef)
  - [CreateSnapshotRequestServiceResourceTypeDef](#createsnapshotrequestserviceresourcetypedef)
  - [CreateSnapshotRequestVolumeTypeDef](#createsnapshotrequestvolumetypedef)
  - [CreateSnapshotsRequestRequestTypeDef](#createsnapshotsrequestrequesttypedef)
  - [CreateSnapshotsResultTypeDef](#createsnapshotsresulttypedef)
  - [CreateSpotDatafeedSubscriptionRequestRequestTypeDef](#createspotdatafeedsubscriptionrequestrequesttypedef)
  - [CreateSpotDatafeedSubscriptionResultTypeDef](#createspotdatafeedsubscriptionresulttypedef)
  - [CreateStoreImageTaskRequestRequestTypeDef](#createstoreimagetaskrequestrequesttypedef)
  - [CreateStoreImageTaskResultTypeDef](#createstoreimagetaskresulttypedef)
  - [CreateSubnetCidrReservationRequestRequestTypeDef](#createsubnetcidrreservationrequestrequesttypedef)
  - [CreateSubnetCidrReservationResultTypeDef](#createsubnetcidrreservationresulttypedef)
  - [CreateSubnetRequestRequestTypeDef](#createsubnetrequestrequesttypedef)
  - [CreateSubnetRequestServiceResourceTypeDef](#createsubnetrequestserviceresourcetypedef)
  - [CreateSubnetRequestVpcTypeDef](#createsubnetrequestvpctypedef)
  - [CreateSubnetResultTypeDef](#createsubnetresulttypedef)
  - [CreateTagsRequestDhcpOptionsTypeDef](#createtagsrequestdhcpoptionstypedef)
  - [CreateTagsRequestImageTypeDef](#createtagsrequestimagetypedef)
  - [CreateTagsRequestInstanceTypeDef](#createtagsrequestinstancetypedef)
  - [CreateTagsRequestInternetGatewayTypeDef](#createtagsrequestinternetgatewaytypedef)
  - [CreateTagsRequestNetworkAclTypeDef](#createtagsrequestnetworkacltypedef)
  - [CreateTagsRequestNetworkInterfaceTypeDef](#createtagsrequestnetworkinterfacetypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CreateTagsRequestRouteTableTypeDef](#createtagsrequestroutetabletypedef)
  - [CreateTagsRequestSecurityGroupTypeDef](#createtagsrequestsecuritygrouptypedef)
  - [CreateTagsRequestServiceResourceTypeDef](#createtagsrequestserviceresourcetypedef)
  - [CreateTagsRequestSnapshotTypeDef](#createtagsrequestsnapshottypedef)
  - [CreateTagsRequestSubnetTypeDef](#createtagsrequestsubnettypedef)
  - [CreateTagsRequestVolumeTypeDef](#createtagsrequestvolumetypedef)
  - [CreateTagsRequestVpcTypeDef](#createtagsrequestvpctypedef)
  - [CreateTrafficMirrorFilterRequestRequestTypeDef](#createtrafficmirrorfilterrequestrequesttypedef)
  - [CreateTrafficMirrorFilterResultTypeDef](#createtrafficmirrorfilterresulttypedef)
  - [CreateTrafficMirrorFilterRuleRequestRequestTypeDef](#createtrafficmirrorfilterrulerequestrequesttypedef)
  - [CreateTrafficMirrorFilterRuleResultTypeDef](#createtrafficmirrorfilterruleresulttypedef)
  - [CreateTrafficMirrorSessionRequestRequestTypeDef](#createtrafficmirrorsessionrequestrequesttypedef)
  - [CreateTrafficMirrorSessionResultTypeDef](#createtrafficmirrorsessionresulttypedef)
  - [CreateTrafficMirrorTargetRequestRequestTypeDef](#createtrafficmirrortargetrequestrequesttypedef)
  - [CreateTrafficMirrorTargetResultTypeDef](#createtrafficmirrortargetresulttypedef)
  - [CreateTransitGatewayConnectPeerRequestRequestTypeDef](#createtransitgatewayconnectpeerrequestrequesttypedef)
  - [CreateTransitGatewayConnectPeerResultTypeDef](#createtransitgatewayconnectpeerresulttypedef)
  - [CreateTransitGatewayConnectRequestOptionsTypeDef](#createtransitgatewayconnectrequestoptionstypedef)
  - [CreateTransitGatewayConnectRequestRequestTypeDef](#createtransitgatewayconnectrequestrequesttypedef)
  - [CreateTransitGatewayConnectResultTypeDef](#createtransitgatewayconnectresulttypedef)
  - [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](#createtransitgatewaymulticastdomainrequestoptionstypedef)
  - [CreateTransitGatewayMulticastDomainRequestRequestTypeDef](#createtransitgatewaymulticastdomainrequestrequesttypedef)
  - [CreateTransitGatewayMulticastDomainResultTypeDef](#createtransitgatewaymulticastdomainresulttypedef)
  - [CreateTransitGatewayPeeringAttachmentRequestRequestTypeDef](#createtransitgatewaypeeringattachmentrequestrequesttypedef)
  - [CreateTransitGatewayPeeringAttachmentResultTypeDef](#createtransitgatewaypeeringattachmentresulttypedef)
  - [CreateTransitGatewayPrefixListReferenceRequestRequestTypeDef](#createtransitgatewayprefixlistreferencerequestrequesttypedef)
  - [CreateTransitGatewayPrefixListReferenceResultTypeDef](#createtransitgatewayprefixlistreferenceresulttypedef)
  - [CreateTransitGatewayRequestRequestTypeDef](#createtransitgatewayrequestrequesttypedef)
  - [CreateTransitGatewayResultTypeDef](#createtransitgatewayresulttypedef)
  - [CreateTransitGatewayRouteRequestRequestTypeDef](#createtransitgatewayrouterequestrequesttypedef)
  - [CreateTransitGatewayRouteResultTypeDef](#createtransitgatewayrouteresulttypedef)
  - [CreateTransitGatewayRouteTableRequestRequestTypeDef](#createtransitgatewayroutetablerequestrequesttypedef)
  - [CreateTransitGatewayRouteTableResultTypeDef](#createtransitgatewayroutetableresulttypedef)
  - [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](#createtransitgatewayvpcattachmentrequestoptionstypedef)
  - [CreateTransitGatewayVpcAttachmentRequestRequestTypeDef](#createtransitgatewayvpcattachmentrequestrequesttypedef)
  - [CreateTransitGatewayVpcAttachmentResultTypeDef](#createtransitgatewayvpcattachmentresulttypedef)
  - [CreateVolumePermissionModificationsTypeDef](#createvolumepermissionmodificationstypedef)
  - [CreateVolumePermissionTypeDef](#createvolumepermissiontypedef)
  - [CreateVolumeRequestRequestTypeDef](#createvolumerequestrequesttypedef)
  - [CreateVolumeRequestServiceResourceTypeDef](#createvolumerequestserviceresourcetypedef)
  - [CreateVpcEndpointConnectionNotificationRequestRequestTypeDef](#createvpcendpointconnectionnotificationrequestrequesttypedef)
  - [CreateVpcEndpointConnectionNotificationResultTypeDef](#createvpcendpointconnectionnotificationresulttypedef)
  - [CreateVpcEndpointRequestRequestTypeDef](#createvpcendpointrequestrequesttypedef)
  - [CreateVpcEndpointResultTypeDef](#createvpcendpointresulttypedef)
  - [CreateVpcEndpointServiceConfigurationRequestRequestTypeDef](#createvpcendpointserviceconfigurationrequestrequesttypedef)
  - [CreateVpcEndpointServiceConfigurationResultTypeDef](#createvpcendpointserviceconfigurationresulttypedef)
  - [CreateVpcPeeringConnectionRequestRequestTypeDef](#createvpcpeeringconnectionrequestrequesttypedef)
  - [CreateVpcPeeringConnectionRequestServiceResourceTypeDef](#createvpcpeeringconnectionrequestserviceresourcetypedef)
  - [CreateVpcPeeringConnectionRequestVpcTypeDef](#createvpcpeeringconnectionrequestvpctypedef)
  - [CreateVpcPeeringConnectionResultTypeDef](#createvpcpeeringconnectionresulttypedef)
  - [CreateVpcRequestRequestTypeDef](#createvpcrequestrequesttypedef)
  - [CreateVpcRequestServiceResourceTypeDef](#createvpcrequestserviceresourcetypedef)
  - [CreateVpcResultTypeDef](#createvpcresulttypedef)
  - [CreateVpnConnectionRequestRequestTypeDef](#createvpnconnectionrequestrequesttypedef)
  - [CreateVpnConnectionResultTypeDef](#createvpnconnectionresulttypedef)
  - [CreateVpnConnectionRouteRequestRequestTypeDef](#createvpnconnectionrouterequestrequesttypedef)
  - [CreateVpnGatewayRequestRequestTypeDef](#createvpngatewayrequestrequesttypedef)
  - [CreateVpnGatewayResultTypeDef](#createvpngatewayresulttypedef)
  - [CreditSpecificationRequestTypeDef](#creditspecificationrequesttypedef)
  - [CreditSpecificationTypeDef](#creditspecificationtypedef)
  - [CustomerGatewayTypeDef](#customergatewaytypedef)
  - [DeleteCarrierGatewayRequestRequestTypeDef](#deletecarriergatewayrequestrequesttypedef)
  - [DeleteCarrierGatewayResultTypeDef](#deletecarriergatewayresulttypedef)
  - [DeleteClientVpnEndpointRequestRequestTypeDef](#deleteclientvpnendpointrequestrequesttypedef)
  - [DeleteClientVpnEndpointResultTypeDef](#deleteclientvpnendpointresulttypedef)
  - [DeleteClientVpnRouteRequestRequestTypeDef](#deleteclientvpnrouterequestrequesttypedef)
  - [DeleteClientVpnRouteResultTypeDef](#deleteclientvpnrouteresulttypedef)
  - [DeleteCustomerGatewayRequestRequestTypeDef](#deletecustomergatewayrequestrequesttypedef)
  - [DeleteDhcpOptionsRequestDhcpOptionsTypeDef](#deletedhcpoptionsrequestdhcpoptionstypedef)
  - [DeleteDhcpOptionsRequestRequestTypeDef](#deletedhcpoptionsrequestrequesttypedef)
  - [DeleteEgressOnlyInternetGatewayRequestRequestTypeDef](#deleteegressonlyinternetgatewayrequestrequesttypedef)
  - [DeleteEgressOnlyInternetGatewayResultTypeDef](#deleteegressonlyinternetgatewayresulttypedef)
  - [DeleteFleetErrorItemTypeDef](#deletefleeterroritemtypedef)
  - [DeleteFleetErrorTypeDef](#deletefleeterrortypedef)
  - [DeleteFleetSuccessItemTypeDef](#deletefleetsuccessitemtypedef)
  - [DeleteFleetsRequestRequestTypeDef](#deletefleetsrequestrequesttypedef)
  - [DeleteFleetsResultTypeDef](#deletefleetsresulttypedef)
  - [DeleteFlowLogsRequestRequestTypeDef](#deleteflowlogsrequestrequesttypedef)
  - [DeleteFlowLogsResultTypeDef](#deleteflowlogsresulttypedef)
  - [DeleteFpgaImageRequestRequestTypeDef](#deletefpgaimagerequestrequesttypedef)
  - [DeleteFpgaImageResultTypeDef](#deletefpgaimageresulttypedef)
  - [DeleteInstanceEventWindowRequestRequestTypeDef](#deleteinstanceeventwindowrequestrequesttypedef)
  - [DeleteInstanceEventWindowResultTypeDef](#deleteinstanceeventwindowresulttypedef)
  - [DeleteInternetGatewayRequestInternetGatewayTypeDef](#deleteinternetgatewayrequestinternetgatewaytypedef)
  - [DeleteInternetGatewayRequestRequestTypeDef](#deleteinternetgatewayrequestrequesttypedef)
  - [DeleteKeyPairRequestKeyPairInfoTypeDef](#deletekeypairrequestkeypairinfotypedef)
  - [DeleteKeyPairRequestKeyPairTypeDef](#deletekeypairrequestkeypairtypedef)
  - [DeleteKeyPairRequestRequestTypeDef](#deletekeypairrequestrequesttypedef)
  - [DeleteLaunchTemplateRequestRequestTypeDef](#deletelaunchtemplaterequestrequesttypedef)
  - [DeleteLaunchTemplateResultTypeDef](#deletelaunchtemplateresulttypedef)
  - [DeleteLaunchTemplateVersionsRequestRequestTypeDef](#deletelaunchtemplateversionsrequestrequesttypedef)
  - [DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](#deletelaunchtemplateversionsresponseerroritemtypedef)
  - [DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](#deletelaunchtemplateversionsresponsesuccessitemtypedef)
  - [DeleteLaunchTemplateVersionsResultTypeDef](#deletelaunchtemplateversionsresulttypedef)
  - [DeleteLocalGatewayRouteRequestRequestTypeDef](#deletelocalgatewayrouterequestrequesttypedef)
  - [DeleteLocalGatewayRouteResultTypeDef](#deletelocalgatewayrouteresulttypedef)
  - [DeleteLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef](#deletelocalgatewayroutetablevpcassociationrequestrequesttypedef)
  - [DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef](#deletelocalgatewayroutetablevpcassociationresulttypedef)
  - [DeleteManagedPrefixListRequestRequestTypeDef](#deletemanagedprefixlistrequestrequesttypedef)
  - [DeleteManagedPrefixListResultTypeDef](#deletemanagedprefixlistresulttypedef)
  - [DeleteNatGatewayRequestRequestTypeDef](#deletenatgatewayrequestrequesttypedef)
  - [DeleteNatGatewayResultTypeDef](#deletenatgatewayresulttypedef)
  - [DeleteNetworkAclEntryRequestNetworkAclTypeDef](#deletenetworkaclentryrequestnetworkacltypedef)
  - [DeleteNetworkAclEntryRequestRequestTypeDef](#deletenetworkaclentryrequestrequesttypedef)
  - [DeleteNetworkAclRequestNetworkAclTypeDef](#deletenetworkaclrequestnetworkacltypedef)
  - [DeleteNetworkAclRequestRequestTypeDef](#deletenetworkaclrequestrequesttypedef)
  - [DeleteNetworkInsightsAnalysisRequestRequestTypeDef](#deletenetworkinsightsanalysisrequestrequesttypedef)
  - [DeleteNetworkInsightsAnalysisResultTypeDef](#deletenetworkinsightsanalysisresulttypedef)
  - [DeleteNetworkInsightsPathRequestRequestTypeDef](#deletenetworkinsightspathrequestrequesttypedef)
  - [DeleteNetworkInsightsPathResultTypeDef](#deletenetworkinsightspathresulttypedef)
  - [DeleteNetworkInterfacePermissionRequestRequestTypeDef](#deletenetworkinterfacepermissionrequestrequesttypedef)
  - [DeleteNetworkInterfacePermissionResultTypeDef](#deletenetworkinterfacepermissionresulttypedef)
  - [DeleteNetworkInterfaceRequestNetworkInterfaceTypeDef](#deletenetworkinterfacerequestnetworkinterfacetypedef)
  - [DeleteNetworkInterfaceRequestRequestTypeDef](#deletenetworkinterfacerequestrequesttypedef)
  - [DeletePlacementGroupRequestPlacementGroupTypeDef](#deleteplacementgrouprequestplacementgrouptypedef)
  - [DeletePlacementGroupRequestRequestTypeDef](#deleteplacementgrouprequestrequesttypedef)
  - [DeleteQueuedReservedInstancesErrorTypeDef](#deletequeuedreservedinstanceserrortypedef)
  - [DeleteQueuedReservedInstancesRequestRequestTypeDef](#deletequeuedreservedinstancesrequestrequesttypedef)
  - [DeleteQueuedReservedInstancesResultTypeDef](#deletequeuedreservedinstancesresulttypedef)
  - [DeleteRouteRequestRequestTypeDef](#deleterouterequestrequesttypedef)
  - [DeleteRouteRequestRouteTypeDef](#deleterouterequestroutetypedef)
  - [DeleteRouteTableRequestRequestTypeDef](#deleteroutetablerequestrequesttypedef)
  - [DeleteRouteTableRequestRouteTableTypeDef](#deleteroutetablerequestroutetabletypedef)
  - [DeleteSecurityGroupRequestRequestTypeDef](#deletesecuritygrouprequestrequesttypedef)
  - [DeleteSecurityGroupRequestSecurityGroupTypeDef](#deletesecuritygrouprequestsecuritygrouptypedef)
  - [DeleteSnapshotRequestRequestTypeDef](#deletesnapshotrequestrequesttypedef)
  - [DeleteSnapshotRequestSnapshotTypeDef](#deletesnapshotrequestsnapshottypedef)
  - [DeleteSpotDatafeedSubscriptionRequestRequestTypeDef](#deletespotdatafeedsubscriptionrequestrequesttypedef)
  - [DeleteSubnetCidrReservationRequestRequestTypeDef](#deletesubnetcidrreservationrequestrequesttypedef)
  - [DeleteSubnetCidrReservationResultTypeDef](#deletesubnetcidrreservationresulttypedef)
  - [DeleteSubnetRequestRequestTypeDef](#deletesubnetrequestrequesttypedef)
  - [DeleteSubnetRequestSubnetTypeDef](#deletesubnetrequestsubnettypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DeleteTagsRequestTagTypeDef](#deletetagsrequesttagtypedef)
  - [DeleteTrafficMirrorFilterRequestRequestTypeDef](#deletetrafficmirrorfilterrequestrequesttypedef)
  - [DeleteTrafficMirrorFilterResultTypeDef](#deletetrafficmirrorfilterresulttypedef)
  - [DeleteTrafficMirrorFilterRuleRequestRequestTypeDef](#deletetrafficmirrorfilterrulerequestrequesttypedef)
  - [DeleteTrafficMirrorFilterRuleResultTypeDef](#deletetrafficmirrorfilterruleresulttypedef)
  - [DeleteTrafficMirrorSessionRequestRequestTypeDef](#deletetrafficmirrorsessionrequestrequesttypedef)
  - [DeleteTrafficMirrorSessionResultTypeDef](#deletetrafficmirrorsessionresulttypedef)
  - [DeleteTrafficMirrorTargetRequestRequestTypeDef](#deletetrafficmirrortargetrequestrequesttypedef)
  - [DeleteTrafficMirrorTargetResultTypeDef](#deletetrafficmirrortargetresulttypedef)
  - [DeleteTransitGatewayConnectPeerRequestRequestTypeDef](#deletetransitgatewayconnectpeerrequestrequesttypedef)
  - [DeleteTransitGatewayConnectPeerResultTypeDef](#deletetransitgatewayconnectpeerresulttypedef)
  - [DeleteTransitGatewayConnectRequestRequestTypeDef](#deletetransitgatewayconnectrequestrequesttypedef)
  - [DeleteTransitGatewayConnectResultTypeDef](#deletetransitgatewayconnectresulttypedef)
  - [DeleteTransitGatewayMulticastDomainRequestRequestTypeDef](#deletetransitgatewaymulticastdomainrequestrequesttypedef)
  - [DeleteTransitGatewayMulticastDomainResultTypeDef](#deletetransitgatewaymulticastdomainresulttypedef)
  - [DeleteTransitGatewayPeeringAttachmentRequestRequestTypeDef](#deletetransitgatewaypeeringattachmentrequestrequesttypedef)
  - [DeleteTransitGatewayPeeringAttachmentResultTypeDef](#deletetransitgatewaypeeringattachmentresulttypedef)
  - [DeleteTransitGatewayPrefixListReferenceRequestRequestTypeDef](#deletetransitgatewayprefixlistreferencerequestrequesttypedef)
  - [DeleteTransitGatewayPrefixListReferenceResultTypeDef](#deletetransitgatewayprefixlistreferenceresulttypedef)
  - [DeleteTransitGatewayRequestRequestTypeDef](#deletetransitgatewayrequestrequesttypedef)
  - [DeleteTransitGatewayResultTypeDef](#deletetransitgatewayresulttypedef)
  - [DeleteTransitGatewayRouteRequestRequestTypeDef](#deletetransitgatewayrouterequestrequesttypedef)
  - [DeleteTransitGatewayRouteResultTypeDef](#deletetransitgatewayrouteresulttypedef)
  - [DeleteTransitGatewayRouteTableRequestRequestTypeDef](#deletetransitgatewayroutetablerequestrequesttypedef)
  - [DeleteTransitGatewayRouteTableResultTypeDef](#deletetransitgatewayroutetableresulttypedef)
  - [DeleteTransitGatewayVpcAttachmentRequestRequestTypeDef](#deletetransitgatewayvpcattachmentrequestrequesttypedef)
  - [DeleteTransitGatewayVpcAttachmentResultTypeDef](#deletetransitgatewayvpcattachmentresulttypedef)
  - [DeleteVolumeRequestRequestTypeDef](#deletevolumerequestrequesttypedef)
  - [DeleteVolumeRequestVolumeTypeDef](#deletevolumerequestvolumetypedef)
  - [DeleteVpcEndpointConnectionNotificationsRequestRequestTypeDef](#deletevpcendpointconnectionnotificationsrequestrequesttypedef)
  - [DeleteVpcEndpointConnectionNotificationsResultTypeDef](#deletevpcendpointconnectionnotificationsresulttypedef)
  - [DeleteVpcEndpointServiceConfigurationsRequestRequestTypeDef](#deletevpcendpointserviceconfigurationsrequestrequesttypedef)
  - [DeleteVpcEndpointServiceConfigurationsResultTypeDef](#deletevpcendpointserviceconfigurationsresulttypedef)
  - [DeleteVpcEndpointsRequestRequestTypeDef](#deletevpcendpointsrequestrequesttypedef)
  - [DeleteVpcEndpointsResultTypeDef](#deletevpcendpointsresulttypedef)
  - [DeleteVpcPeeringConnectionRequestRequestTypeDef](#deletevpcpeeringconnectionrequestrequesttypedef)
  - [DeleteVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#deletevpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [DeleteVpcPeeringConnectionResultTypeDef](#deletevpcpeeringconnectionresulttypedef)
  - [DeleteVpcRequestRequestTypeDef](#deletevpcrequestrequesttypedef)
  - [DeleteVpcRequestVpcTypeDef](#deletevpcrequestvpctypedef)
  - [DeleteVpnConnectionRequestRequestTypeDef](#deletevpnconnectionrequestrequesttypedef)
  - [DeleteVpnConnectionRouteRequestRequestTypeDef](#deletevpnconnectionrouterequestrequesttypedef)
  - [DeleteVpnGatewayRequestRequestTypeDef](#deletevpngatewayrequestrequesttypedef)
  - [DeprovisionByoipCidrRequestRequestTypeDef](#deprovisionbyoipcidrrequestrequesttypedef)
  - [DeprovisionByoipCidrResultTypeDef](#deprovisionbyoipcidrresulttypedef)
  - [DeregisterImageRequestImageTypeDef](#deregisterimagerequestimagetypedef)
  - [DeregisterImageRequestRequestTypeDef](#deregisterimagerequestrequesttypedef)
  - [DeregisterInstanceEventNotificationAttributesRequestRequestTypeDef](#deregisterinstanceeventnotificationattributesrequestrequesttypedef)
  - [DeregisterInstanceEventNotificationAttributesResultTypeDef](#deregisterinstanceeventnotificationattributesresulttypedef)
  - [DeregisterInstanceTagAttributeRequestTypeDef](#deregisterinstancetagattributerequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef](#deregistertransitgatewaymulticastgroupmembersrequestrequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupMembersResultTypeDef](#deregistertransitgatewaymulticastgroupmembersresulttypedef)
  - [DeregisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef](#deregistertransitgatewaymulticastgroupsourcesrequestrequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef](#deregistertransitgatewaymulticastgroupsourcesresulttypedef)
  - [DescribeAccountAttributesRequestRequestTypeDef](#describeaccountattributesrequestrequesttypedef)
  - [DescribeAccountAttributesResultTypeDef](#describeaccountattributesresulttypedef)
  - [DescribeAddressesAttributeRequestRequestTypeDef](#describeaddressesattributerequestrequesttypedef)
  - [DescribeAddressesAttributeResultTypeDef](#describeaddressesattributeresulttypedef)
  - [DescribeAddressesRequestRequestTypeDef](#describeaddressesrequestrequesttypedef)
  - [DescribeAddressesResultTypeDef](#describeaddressesresulttypedef)
  - [DescribeAggregateIdFormatRequestRequestTypeDef](#describeaggregateidformatrequestrequesttypedef)
  - [DescribeAggregateIdFormatResultTypeDef](#describeaggregateidformatresulttypedef)
  - [DescribeAvailabilityZonesRequestRequestTypeDef](#describeavailabilityzonesrequestrequesttypedef)
  - [DescribeAvailabilityZonesResultTypeDef](#describeavailabilityzonesresulttypedef)
  - [DescribeBundleTasksRequestRequestTypeDef](#describebundletasksrequestrequesttypedef)
  - [DescribeBundleTasksResultTypeDef](#describebundletasksresulttypedef)
  - [DescribeByoipCidrsRequestRequestTypeDef](#describebyoipcidrsrequestrequesttypedef)
  - [DescribeByoipCidrsResultTypeDef](#describebyoipcidrsresulttypedef)
  - [DescribeCapacityReservationFleetsRequestRequestTypeDef](#describecapacityreservationfleetsrequestrequesttypedef)
  - [DescribeCapacityReservationFleetsResultTypeDef](#describecapacityreservationfleetsresulttypedef)
  - [DescribeCapacityReservationsRequestRequestTypeDef](#describecapacityreservationsrequestrequesttypedef)
  - [DescribeCapacityReservationsResultTypeDef](#describecapacityreservationsresulttypedef)
  - [DescribeCarrierGatewaysRequestRequestTypeDef](#describecarriergatewaysrequestrequesttypedef)
  - [DescribeCarrierGatewaysResultTypeDef](#describecarriergatewaysresulttypedef)
  - [DescribeClassicLinkInstancesRequestRequestTypeDef](#describeclassiclinkinstancesrequestrequesttypedef)
  - [DescribeClassicLinkInstancesResultTypeDef](#describeclassiclinkinstancesresulttypedef)
  - [DescribeClientVpnAuthorizationRulesRequestRequestTypeDef](#describeclientvpnauthorizationrulesrequestrequesttypedef)
  - [DescribeClientVpnAuthorizationRulesResultTypeDef](#describeclientvpnauthorizationrulesresulttypedef)
  - [DescribeClientVpnConnectionsRequestRequestTypeDef](#describeclientvpnconnectionsrequestrequesttypedef)
  - [DescribeClientVpnConnectionsResultTypeDef](#describeclientvpnconnectionsresulttypedef)
  - [DescribeClientVpnEndpointsRequestRequestTypeDef](#describeclientvpnendpointsrequestrequesttypedef)
  - [DescribeClientVpnEndpointsResultTypeDef](#describeclientvpnendpointsresulttypedef)
  - [DescribeClientVpnRoutesRequestRequestTypeDef](#describeclientvpnroutesrequestrequesttypedef)
  - [DescribeClientVpnRoutesResultTypeDef](#describeclientvpnroutesresulttypedef)
  - [DescribeClientVpnTargetNetworksRequestRequestTypeDef](#describeclientvpntargetnetworksrequestrequesttypedef)
  - [DescribeClientVpnTargetNetworksResultTypeDef](#describeclientvpntargetnetworksresulttypedef)
  - [DescribeCoipPoolsRequestRequestTypeDef](#describecoippoolsrequestrequesttypedef)
  - [DescribeCoipPoolsResultTypeDef](#describecoippoolsresulttypedef)
  - [DescribeConversionTasksRequestRequestTypeDef](#describeconversiontasksrequestrequesttypedef)
  - [DescribeConversionTasksResultTypeDef](#describeconversiontasksresulttypedef)
  - [DescribeCustomerGatewaysRequestRequestTypeDef](#describecustomergatewaysrequestrequesttypedef)
  - [DescribeCustomerGatewaysResultTypeDef](#describecustomergatewaysresulttypedef)
  - [DescribeDhcpOptionsRequestRequestTypeDef](#describedhcpoptionsrequestrequesttypedef)
  - [DescribeDhcpOptionsResultTypeDef](#describedhcpoptionsresulttypedef)
  - [DescribeEgressOnlyInternetGatewaysRequestRequestTypeDef](#describeegressonlyinternetgatewaysrequestrequesttypedef)
  - [DescribeEgressOnlyInternetGatewaysResultTypeDef](#describeegressonlyinternetgatewaysresulttypedef)
  - [DescribeElasticGpusRequestRequestTypeDef](#describeelasticgpusrequestrequesttypedef)
  - [DescribeElasticGpusResultTypeDef](#describeelasticgpusresulttypedef)
  - [DescribeExportImageTasksRequestRequestTypeDef](#describeexportimagetasksrequestrequesttypedef)
  - [DescribeExportImageTasksResultTypeDef](#describeexportimagetasksresulttypedef)
  - [DescribeExportTasksRequestRequestTypeDef](#describeexporttasksrequestrequesttypedef)
  - [DescribeExportTasksResultTypeDef](#describeexporttasksresulttypedef)
  - [DescribeFastSnapshotRestoreSuccessItemTypeDef](#describefastsnapshotrestoresuccessitemtypedef)
  - [DescribeFastSnapshotRestoresRequestRequestTypeDef](#describefastsnapshotrestoresrequestrequesttypedef)
  - [DescribeFastSnapshotRestoresResultTypeDef](#describefastsnapshotrestoresresulttypedef)
  - [DescribeFleetErrorTypeDef](#describefleeterrortypedef)
  - [DescribeFleetHistoryRequestRequestTypeDef](#describefleethistoryrequestrequesttypedef)
  - [DescribeFleetHistoryResultTypeDef](#describefleethistoryresulttypedef)
  - [DescribeFleetInstancesRequestRequestTypeDef](#describefleetinstancesrequestrequesttypedef)
  - [DescribeFleetInstancesResultTypeDef](#describefleetinstancesresulttypedef)
  - [DescribeFleetsInstancesTypeDef](#describefleetsinstancestypedef)
  - [DescribeFleetsRequestRequestTypeDef](#describefleetsrequestrequesttypedef)
  - [DescribeFleetsResultTypeDef](#describefleetsresulttypedef)
  - [DescribeFlowLogsRequestRequestTypeDef](#describeflowlogsrequestrequesttypedef)
  - [DescribeFlowLogsResultTypeDef](#describeflowlogsresulttypedef)
  - [DescribeFpgaImageAttributeRequestRequestTypeDef](#describefpgaimageattributerequestrequesttypedef)
  - [DescribeFpgaImageAttributeResultTypeDef](#describefpgaimageattributeresulttypedef)
  - [DescribeFpgaImagesRequestRequestTypeDef](#describefpgaimagesrequestrequesttypedef)
  - [DescribeFpgaImagesResultTypeDef](#describefpgaimagesresulttypedef)
  - [DescribeHostReservationOfferingsRequestRequestTypeDef](#describehostreservationofferingsrequestrequesttypedef)
  - [DescribeHostReservationOfferingsResultTypeDef](#describehostreservationofferingsresulttypedef)
  - [DescribeHostReservationsRequestRequestTypeDef](#describehostreservationsrequestrequesttypedef)
  - [DescribeHostReservationsResultTypeDef](#describehostreservationsresulttypedef)
  - [DescribeHostsRequestRequestTypeDef](#describehostsrequestrequesttypedef)
  - [DescribeHostsResultTypeDef](#describehostsresulttypedef)
  - [DescribeIamInstanceProfileAssociationsRequestRequestTypeDef](#describeiaminstanceprofileassociationsrequestrequesttypedef)
  - [DescribeIamInstanceProfileAssociationsResultTypeDef](#describeiaminstanceprofileassociationsresulttypedef)
  - [DescribeIdFormatRequestRequestTypeDef](#describeidformatrequestrequesttypedef)
  - [DescribeIdFormatResultTypeDef](#describeidformatresulttypedef)
  - [DescribeIdentityIdFormatRequestRequestTypeDef](#describeidentityidformatrequestrequesttypedef)
  - [DescribeIdentityIdFormatResultTypeDef](#describeidentityidformatresulttypedef)
  - [DescribeImageAttributeRequestImageTypeDef](#describeimageattributerequestimagetypedef)
  - [DescribeImageAttributeRequestRequestTypeDef](#describeimageattributerequestrequesttypedef)
  - [DescribeImagesRequestRequestTypeDef](#describeimagesrequestrequesttypedef)
  - [DescribeImagesResultTypeDef](#describeimagesresulttypedef)
  - [DescribeImportImageTasksRequestRequestTypeDef](#describeimportimagetasksrequestrequesttypedef)
  - [DescribeImportImageTasksResultTypeDef](#describeimportimagetasksresulttypedef)
  - [DescribeImportSnapshotTasksRequestRequestTypeDef](#describeimportsnapshottasksrequestrequesttypedef)
  - [DescribeImportSnapshotTasksResultTypeDef](#describeimportsnapshottasksresulttypedef)
  - [DescribeInstanceAttributeRequestInstanceTypeDef](#describeinstanceattributerequestinstancetypedef)
  - [DescribeInstanceAttributeRequestRequestTypeDef](#describeinstanceattributerequestrequesttypedef)
  - [DescribeInstanceCreditSpecificationsRequestRequestTypeDef](#describeinstancecreditspecificationsrequestrequesttypedef)
  - [DescribeInstanceCreditSpecificationsResultTypeDef](#describeinstancecreditspecificationsresulttypedef)
  - [DescribeInstanceEventNotificationAttributesRequestRequestTypeDef](#describeinstanceeventnotificationattributesrequestrequesttypedef)
  - [DescribeInstanceEventNotificationAttributesResultTypeDef](#describeinstanceeventnotificationattributesresulttypedef)
  - [DescribeInstanceEventWindowsRequestRequestTypeDef](#describeinstanceeventwindowsrequestrequesttypedef)
  - [DescribeInstanceEventWindowsResultTypeDef](#describeinstanceeventwindowsresulttypedef)
  - [DescribeInstanceStatusRequestRequestTypeDef](#describeinstancestatusrequestrequesttypedef)
  - [DescribeInstanceStatusResultTypeDef](#describeinstancestatusresulttypedef)
  - [DescribeInstanceTypeOfferingsRequestRequestTypeDef](#describeinstancetypeofferingsrequestrequesttypedef)
  - [DescribeInstanceTypeOfferingsResultTypeDef](#describeinstancetypeofferingsresulttypedef)
  - [DescribeInstanceTypesRequestRequestTypeDef](#describeinstancetypesrequestrequesttypedef)
  - [DescribeInstanceTypesResultTypeDef](#describeinstancetypesresulttypedef)
  - [DescribeInstancesRequestRequestTypeDef](#describeinstancesrequestrequesttypedef)
  - [DescribeInstancesResultTypeDef](#describeinstancesresulttypedef)
  - [DescribeInternetGatewaysRequestRequestTypeDef](#describeinternetgatewaysrequestrequesttypedef)
  - [DescribeInternetGatewaysResultTypeDef](#describeinternetgatewaysresulttypedef)
  - [DescribeIpv6PoolsRequestRequestTypeDef](#describeipv6poolsrequestrequesttypedef)
  - [DescribeIpv6PoolsResultTypeDef](#describeipv6poolsresulttypedef)
  - [DescribeKeyPairsRequestRequestTypeDef](#describekeypairsrequestrequesttypedef)
  - [DescribeKeyPairsResultTypeDef](#describekeypairsresulttypedef)
  - [DescribeLaunchTemplateVersionsRequestRequestTypeDef](#describelaunchtemplateversionsrequestrequesttypedef)
  - [DescribeLaunchTemplateVersionsResultTypeDef](#describelaunchtemplateversionsresulttypedef)
  - [DescribeLaunchTemplatesRequestRequestTypeDef](#describelaunchtemplatesrequestrequesttypedef)
  - [DescribeLaunchTemplatesResultTypeDef](#describelaunchtemplatesresulttypedef)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestRequestTypeDef](#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequestrequesttypedef)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef)
  - [DescribeLocalGatewayRouteTableVpcAssociationsRequestRequestTypeDef](#describelocalgatewayroutetablevpcassociationsrequestrequesttypedef)
  - [DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](#describelocalgatewayroutetablevpcassociationsresulttypedef)
  - [DescribeLocalGatewayRouteTablesRequestRequestTypeDef](#describelocalgatewayroutetablesrequestrequesttypedef)
  - [DescribeLocalGatewayRouteTablesResultTypeDef](#describelocalgatewayroutetablesresulttypedef)
  - [DescribeLocalGatewayVirtualInterfaceGroupsRequestRequestTypeDef](#describelocalgatewayvirtualinterfacegroupsrequestrequesttypedef)
  - [DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](#describelocalgatewayvirtualinterfacegroupsresulttypedef)
  - [DescribeLocalGatewayVirtualInterfacesRequestRequestTypeDef](#describelocalgatewayvirtualinterfacesrequestrequesttypedef)
  - [DescribeLocalGatewayVirtualInterfacesResultTypeDef](#describelocalgatewayvirtualinterfacesresulttypedef)
  - [DescribeLocalGatewaysRequestRequestTypeDef](#describelocalgatewaysrequestrequesttypedef)
  - [DescribeLocalGatewaysResultTypeDef](#describelocalgatewaysresulttypedef)
  - [DescribeManagedPrefixListsRequestRequestTypeDef](#describemanagedprefixlistsrequestrequesttypedef)
  - [DescribeManagedPrefixListsResultTypeDef](#describemanagedprefixlistsresulttypedef)
  - [DescribeMovingAddressesRequestRequestTypeDef](#describemovingaddressesrequestrequesttypedef)
  - [DescribeMovingAddressesResultTypeDef](#describemovingaddressesresulttypedef)
  - [DescribeNatGatewaysRequestRequestTypeDef](#describenatgatewaysrequestrequesttypedef)
  - [DescribeNatGatewaysResultTypeDef](#describenatgatewaysresulttypedef)
  - [DescribeNetworkAclsRequestRequestTypeDef](#describenetworkaclsrequestrequesttypedef)
  - [DescribeNetworkAclsResultTypeDef](#describenetworkaclsresulttypedef)
  - [DescribeNetworkInsightsAnalysesRequestRequestTypeDef](#describenetworkinsightsanalysesrequestrequesttypedef)
  - [DescribeNetworkInsightsAnalysesResultTypeDef](#describenetworkinsightsanalysesresulttypedef)
  - [DescribeNetworkInsightsPathsRequestRequestTypeDef](#describenetworkinsightspathsrequestrequesttypedef)
  - [DescribeNetworkInsightsPathsResultTypeDef](#describenetworkinsightspathsresulttypedef)
  - [DescribeNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#describenetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [DescribeNetworkInterfaceAttributeRequestRequestTypeDef](#describenetworkinterfaceattributerequestrequesttypedef)
  - [DescribeNetworkInterfaceAttributeResultTypeDef](#describenetworkinterfaceattributeresulttypedef)
  - [DescribeNetworkInterfacePermissionsRequestRequestTypeDef](#describenetworkinterfacepermissionsrequestrequesttypedef)
  - [DescribeNetworkInterfacePermissionsResultTypeDef](#describenetworkinterfacepermissionsresulttypedef)
  - [DescribeNetworkInterfacesRequestRequestTypeDef](#describenetworkinterfacesrequestrequesttypedef)
  - [DescribeNetworkInterfacesResultTypeDef](#describenetworkinterfacesresulttypedef)
  - [DescribePlacementGroupsRequestRequestTypeDef](#describeplacementgroupsrequestrequesttypedef)
  - [DescribePlacementGroupsResultTypeDef](#describeplacementgroupsresulttypedef)
  - [DescribePrefixListsRequestRequestTypeDef](#describeprefixlistsrequestrequesttypedef)
  - [DescribePrefixListsResultTypeDef](#describeprefixlistsresulttypedef)
  - [DescribePrincipalIdFormatRequestRequestTypeDef](#describeprincipalidformatrequestrequesttypedef)
  - [DescribePrincipalIdFormatResultTypeDef](#describeprincipalidformatresulttypedef)
  - [DescribePublicIpv4PoolsRequestRequestTypeDef](#describepublicipv4poolsrequestrequesttypedef)
  - [DescribePublicIpv4PoolsResultTypeDef](#describepublicipv4poolsresulttypedef)
  - [DescribeRegionsRequestRequestTypeDef](#describeregionsrequestrequesttypedef)
  - [DescribeRegionsResultTypeDef](#describeregionsresulttypedef)
  - [DescribeReplaceRootVolumeTasksRequestRequestTypeDef](#describereplacerootvolumetasksrequestrequesttypedef)
  - [DescribeReplaceRootVolumeTasksResultTypeDef](#describereplacerootvolumetasksresulttypedef)
  - [DescribeReservedInstancesListingsRequestRequestTypeDef](#describereservedinstanceslistingsrequestrequesttypedef)
  - [DescribeReservedInstancesListingsResultTypeDef](#describereservedinstanceslistingsresulttypedef)
  - [DescribeReservedInstancesModificationsRequestRequestTypeDef](#describereservedinstancesmodificationsrequestrequesttypedef)
  - [DescribeReservedInstancesModificationsResultTypeDef](#describereservedinstancesmodificationsresulttypedef)
  - [DescribeReservedInstancesOfferingsRequestRequestTypeDef](#describereservedinstancesofferingsrequestrequesttypedef)
  - [DescribeReservedInstancesOfferingsResultTypeDef](#describereservedinstancesofferingsresulttypedef)
  - [DescribeReservedInstancesRequestRequestTypeDef](#describereservedinstancesrequestrequesttypedef)
  - [DescribeReservedInstancesResultTypeDef](#describereservedinstancesresulttypedef)
  - [DescribeRouteTablesRequestRequestTypeDef](#describeroutetablesrequestrequesttypedef)
  - [DescribeRouteTablesResultTypeDef](#describeroutetablesresulttypedef)
  - [DescribeScheduledInstanceAvailabilityRequestRequestTypeDef](#describescheduledinstanceavailabilityrequestrequesttypedef)
  - [DescribeScheduledInstanceAvailabilityResultTypeDef](#describescheduledinstanceavailabilityresulttypedef)
  - [DescribeScheduledInstancesRequestRequestTypeDef](#describescheduledinstancesrequestrequesttypedef)
  - [DescribeScheduledInstancesResultTypeDef](#describescheduledinstancesresulttypedef)
  - [DescribeSecurityGroupReferencesRequestRequestTypeDef](#describesecuritygroupreferencesrequestrequesttypedef)
  - [DescribeSecurityGroupReferencesResultTypeDef](#describesecuritygroupreferencesresulttypedef)
  - [DescribeSecurityGroupRulesRequestRequestTypeDef](#describesecuritygrouprulesrequestrequesttypedef)
  - [DescribeSecurityGroupRulesResultTypeDef](#describesecuritygrouprulesresulttypedef)
  - [DescribeSecurityGroupsRequestRequestTypeDef](#describesecuritygroupsrequestrequesttypedef)
  - [DescribeSecurityGroupsResultTypeDef](#describesecuritygroupsresulttypedef)
  - [DescribeSnapshotAttributeRequestRequestTypeDef](#describesnapshotattributerequestrequesttypedef)
  - [DescribeSnapshotAttributeRequestSnapshotTypeDef](#describesnapshotattributerequestsnapshottypedef)
  - [DescribeSnapshotAttributeResultTypeDef](#describesnapshotattributeresulttypedef)
  - [DescribeSnapshotsRequestRequestTypeDef](#describesnapshotsrequestrequesttypedef)
  - [DescribeSnapshotsResultTypeDef](#describesnapshotsresulttypedef)
  - [DescribeSpotDatafeedSubscriptionRequestRequestTypeDef](#describespotdatafeedsubscriptionrequestrequesttypedef)
  - [DescribeSpotDatafeedSubscriptionResultTypeDef](#describespotdatafeedsubscriptionresulttypedef)
  - [DescribeSpotFleetInstancesRequestRequestTypeDef](#describespotfleetinstancesrequestrequesttypedef)
  - [DescribeSpotFleetInstancesResponseTypeDef](#describespotfleetinstancesresponsetypedef)
  - [DescribeSpotFleetRequestHistoryRequestRequestTypeDef](#describespotfleetrequesthistoryrequestrequesttypedef)
  - [DescribeSpotFleetRequestHistoryResponseTypeDef](#describespotfleetrequesthistoryresponsetypedef)
  - [DescribeSpotFleetRequestsRequestRequestTypeDef](#describespotfleetrequestsrequestrequesttypedef)
  - [DescribeSpotFleetRequestsResponseTypeDef](#describespotfleetrequestsresponsetypedef)
  - [DescribeSpotInstanceRequestsRequestRequestTypeDef](#describespotinstancerequestsrequestrequesttypedef)
  - [DescribeSpotInstanceRequestsResultTypeDef](#describespotinstancerequestsresulttypedef)
  - [DescribeSpotPriceHistoryRequestRequestTypeDef](#describespotpricehistoryrequestrequesttypedef)
  - [DescribeSpotPriceHistoryResultTypeDef](#describespotpricehistoryresulttypedef)
  - [DescribeStaleSecurityGroupsRequestRequestTypeDef](#describestalesecuritygroupsrequestrequesttypedef)
  - [DescribeStaleSecurityGroupsResultTypeDef](#describestalesecuritygroupsresulttypedef)
  - [DescribeStoreImageTasksRequestRequestTypeDef](#describestoreimagetasksrequestrequesttypedef)
  - [DescribeStoreImageTasksResultTypeDef](#describestoreimagetasksresulttypedef)
  - [DescribeSubnetsRequestRequestTypeDef](#describesubnetsrequestrequesttypedef)
  - [DescribeSubnetsResultTypeDef](#describesubnetsresulttypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResultTypeDef](#describetagsresulttypedef)
  - [DescribeTrafficMirrorFiltersRequestRequestTypeDef](#describetrafficmirrorfiltersrequestrequesttypedef)
  - [DescribeTrafficMirrorFiltersResultTypeDef](#describetrafficmirrorfiltersresulttypedef)
  - [DescribeTrafficMirrorSessionsRequestRequestTypeDef](#describetrafficmirrorsessionsrequestrequesttypedef)
  - [DescribeTrafficMirrorSessionsResultTypeDef](#describetrafficmirrorsessionsresulttypedef)
  - [DescribeTrafficMirrorTargetsRequestRequestTypeDef](#describetrafficmirrortargetsrequestrequesttypedef)
  - [DescribeTrafficMirrorTargetsResultTypeDef](#describetrafficmirrortargetsresulttypedef)
  - [DescribeTransitGatewayAttachmentsRequestRequestTypeDef](#describetransitgatewayattachmentsrequestrequesttypedef)
  - [DescribeTransitGatewayAttachmentsResultTypeDef](#describetransitgatewayattachmentsresulttypedef)
  - [DescribeTransitGatewayConnectPeersRequestRequestTypeDef](#describetransitgatewayconnectpeersrequestrequesttypedef)
  - [DescribeTransitGatewayConnectPeersResultTypeDef](#describetransitgatewayconnectpeersresulttypedef)
  - [DescribeTransitGatewayConnectsRequestRequestTypeDef](#describetransitgatewayconnectsrequestrequesttypedef)
  - [DescribeTransitGatewayConnectsResultTypeDef](#describetransitgatewayconnectsresulttypedef)
  - [DescribeTransitGatewayMulticastDomainsRequestRequestTypeDef](#describetransitgatewaymulticastdomainsrequestrequesttypedef)
  - [DescribeTransitGatewayMulticastDomainsResultTypeDef](#describetransitgatewaymulticastdomainsresulttypedef)
  - [DescribeTransitGatewayPeeringAttachmentsRequestRequestTypeDef](#describetransitgatewaypeeringattachmentsrequestrequesttypedef)
  - [DescribeTransitGatewayPeeringAttachmentsResultTypeDef](#describetransitgatewaypeeringattachmentsresulttypedef)
  - [DescribeTransitGatewayRouteTablesRequestRequestTypeDef](#describetransitgatewayroutetablesrequestrequesttypedef)
  - [DescribeTransitGatewayRouteTablesResultTypeDef](#describetransitgatewayroutetablesresulttypedef)
  - [DescribeTransitGatewayVpcAttachmentsRequestRequestTypeDef](#describetransitgatewayvpcattachmentsrequestrequesttypedef)
  - [DescribeTransitGatewayVpcAttachmentsResultTypeDef](#describetransitgatewayvpcattachmentsresulttypedef)
  - [DescribeTransitGatewaysRequestRequestTypeDef](#describetransitgatewaysrequestrequesttypedef)
  - [DescribeTransitGatewaysResultTypeDef](#describetransitgatewaysresulttypedef)
  - [DescribeTrunkInterfaceAssociationsRequestRequestTypeDef](#describetrunkinterfaceassociationsrequestrequesttypedef)
  - [DescribeTrunkInterfaceAssociationsResultTypeDef](#describetrunkinterfaceassociationsresulttypedef)
  - [DescribeVolumeAttributeRequestRequestTypeDef](#describevolumeattributerequestrequesttypedef)
  - [DescribeVolumeAttributeRequestVolumeTypeDef](#describevolumeattributerequestvolumetypedef)
  - [DescribeVolumeAttributeResultTypeDef](#describevolumeattributeresulttypedef)
  - [DescribeVolumeStatusRequestRequestTypeDef](#describevolumestatusrequestrequesttypedef)
  - [DescribeVolumeStatusRequestVolumeTypeDef](#describevolumestatusrequestvolumetypedef)
  - [DescribeVolumeStatusResultTypeDef](#describevolumestatusresulttypedef)
  - [DescribeVolumesModificationsRequestRequestTypeDef](#describevolumesmodificationsrequestrequesttypedef)
  - [DescribeVolumesModificationsResultTypeDef](#describevolumesmodificationsresulttypedef)
  - [DescribeVolumesRequestRequestTypeDef](#describevolumesrequestrequesttypedef)
  - [DescribeVolumesResultTypeDef](#describevolumesresulttypedef)
  - [DescribeVpcAttributeRequestRequestTypeDef](#describevpcattributerequestrequesttypedef)
  - [DescribeVpcAttributeRequestVpcTypeDef](#describevpcattributerequestvpctypedef)
  - [DescribeVpcAttributeResultTypeDef](#describevpcattributeresulttypedef)
  - [DescribeVpcClassicLinkDnsSupportRequestRequestTypeDef](#describevpcclassiclinkdnssupportrequestrequesttypedef)
  - [DescribeVpcClassicLinkDnsSupportResultTypeDef](#describevpcclassiclinkdnssupportresulttypedef)
  - [DescribeVpcClassicLinkRequestRequestTypeDef](#describevpcclassiclinkrequestrequesttypedef)
  - [DescribeVpcClassicLinkResultTypeDef](#describevpcclassiclinkresulttypedef)
  - [DescribeVpcEndpointConnectionNotificationsRequestRequestTypeDef](#describevpcendpointconnectionnotificationsrequestrequesttypedef)
  - [DescribeVpcEndpointConnectionNotificationsResultTypeDef](#describevpcendpointconnectionnotificationsresulttypedef)
  - [DescribeVpcEndpointConnectionsRequestRequestTypeDef](#describevpcendpointconnectionsrequestrequesttypedef)
  - [DescribeVpcEndpointConnectionsResultTypeDef](#describevpcendpointconnectionsresulttypedef)
  - [DescribeVpcEndpointServiceConfigurationsRequestRequestTypeDef](#describevpcendpointserviceconfigurationsrequestrequesttypedef)
  - [DescribeVpcEndpointServiceConfigurationsResultTypeDef](#describevpcendpointserviceconfigurationsresulttypedef)
  - [DescribeVpcEndpointServicePermissionsRequestRequestTypeDef](#describevpcendpointservicepermissionsrequestrequesttypedef)
  - [DescribeVpcEndpointServicePermissionsResultTypeDef](#describevpcendpointservicepermissionsresulttypedef)
  - [DescribeVpcEndpointServicesRequestRequestTypeDef](#describevpcendpointservicesrequestrequesttypedef)
  - [DescribeVpcEndpointServicesResultTypeDef](#describevpcendpointservicesresulttypedef)
  - [DescribeVpcEndpointsRequestRequestTypeDef](#describevpcendpointsrequestrequesttypedef)
  - [DescribeVpcEndpointsResultTypeDef](#describevpcendpointsresulttypedef)
  - [DescribeVpcPeeringConnectionsRequestRequestTypeDef](#describevpcpeeringconnectionsrequestrequesttypedef)
  - [DescribeVpcPeeringConnectionsResultTypeDef](#describevpcpeeringconnectionsresulttypedef)
  - [DescribeVpcsRequestRequestTypeDef](#describevpcsrequestrequesttypedef)
  - [DescribeVpcsResultTypeDef](#describevpcsresulttypedef)
  - [DescribeVpnConnectionsRequestRequestTypeDef](#describevpnconnectionsrequestrequesttypedef)
  - [DescribeVpnConnectionsResultTypeDef](#describevpnconnectionsresulttypedef)
  - [DescribeVpnGatewaysRequestRequestTypeDef](#describevpngatewaysrequestrequesttypedef)
  - [DescribeVpnGatewaysResultTypeDef](#describevpngatewaysresulttypedef)
  - [DestinationOptionsRequestTypeDef](#destinationoptionsrequesttypedef)
  - [DestinationOptionsResponseTypeDef](#destinationoptionsresponsetypedef)
  - [DetachClassicLinkVpcRequestInstanceTypeDef](#detachclassiclinkvpcrequestinstancetypedef)
  - [DetachClassicLinkVpcRequestRequestTypeDef](#detachclassiclinkvpcrequestrequesttypedef)
  - [DetachClassicLinkVpcRequestVpcTypeDef](#detachclassiclinkvpcrequestvpctypedef)
  - [DetachClassicLinkVpcResultTypeDef](#detachclassiclinkvpcresulttypedef)
  - [DetachInternetGatewayRequestInternetGatewayTypeDef](#detachinternetgatewayrequestinternetgatewaytypedef)
  - [DetachInternetGatewayRequestRequestTypeDef](#detachinternetgatewayrequestrequesttypedef)
  - [DetachInternetGatewayRequestVpcTypeDef](#detachinternetgatewayrequestvpctypedef)
  - [DetachNetworkInterfaceRequestNetworkInterfaceTypeDef](#detachnetworkinterfacerequestnetworkinterfacetypedef)
  - [DetachNetworkInterfaceRequestRequestTypeDef](#detachnetworkinterfacerequestrequesttypedef)
  - [DetachVolumeRequestInstanceTypeDef](#detachvolumerequestinstancetypedef)
  - [DetachVolumeRequestRequestTypeDef](#detachvolumerequestrequesttypedef)
  - [DetachVolumeRequestVolumeTypeDef](#detachvolumerequestvolumetypedef)
  - [DetachVpnGatewayRequestRequestTypeDef](#detachvpngatewayrequestrequesttypedef)
  - [DhcpConfigurationTypeDef](#dhcpconfigurationtypedef)
  - [DhcpOptionsTypeDef](#dhcpoptionstypedef)
  - [DirectoryServiceAuthenticationRequestTypeDef](#directoryserviceauthenticationrequesttypedef)
  - [DirectoryServiceAuthenticationTypeDef](#directoryserviceauthenticationtypedef)
  - [DisableEbsEncryptionByDefaultRequestRequestTypeDef](#disableebsencryptionbydefaultrequestrequesttypedef)
  - [DisableEbsEncryptionByDefaultResultTypeDef](#disableebsencryptionbydefaultresulttypedef)
  - [DisableFastSnapshotRestoreErrorItemTypeDef](#disablefastsnapshotrestoreerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorItemTypeDef](#disablefastsnapshotrestorestateerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorTypeDef](#disablefastsnapshotrestorestateerrortypedef)
  - [DisableFastSnapshotRestoreSuccessItemTypeDef](#disablefastsnapshotrestoresuccessitemtypedef)
  - [DisableFastSnapshotRestoresRequestRequestTypeDef](#disablefastsnapshotrestoresrequestrequesttypedef)
  - [DisableFastSnapshotRestoresResultTypeDef](#disablefastsnapshotrestoresresulttypedef)
  - [DisableImageDeprecationRequestRequestTypeDef](#disableimagedeprecationrequestrequesttypedef)
  - [DisableImageDeprecationResultTypeDef](#disableimagedeprecationresulttypedef)
  - [DisableSerialConsoleAccessRequestRequestTypeDef](#disableserialconsoleaccessrequestrequesttypedef)
  - [DisableSerialConsoleAccessResultTypeDef](#disableserialconsoleaccessresulttypedef)
  - [DisableTransitGatewayRouteTablePropagationRequestRequestTypeDef](#disabletransitgatewayroutetablepropagationrequestrequesttypedef)
  - [DisableTransitGatewayRouteTablePropagationResultTypeDef](#disabletransitgatewayroutetablepropagationresulttypedef)
  - [DisableVgwRoutePropagationRequestRequestTypeDef](#disablevgwroutepropagationrequestrequesttypedef)
  - [DisableVpcClassicLinkDnsSupportRequestRequestTypeDef](#disablevpcclassiclinkdnssupportrequestrequesttypedef)
  - [DisableVpcClassicLinkDnsSupportResultTypeDef](#disablevpcclassiclinkdnssupportresulttypedef)
  - [DisableVpcClassicLinkRequestRequestTypeDef](#disablevpcclassiclinkrequestrequesttypedef)
  - [DisableVpcClassicLinkRequestVpcTypeDef](#disablevpcclassiclinkrequestvpctypedef)
  - [DisableVpcClassicLinkResultTypeDef](#disablevpcclassiclinkresulttypedef)
  - [DisassociateAddressRequestClassicAddressTypeDef](#disassociateaddressrequestclassicaddresstypedef)
  - [DisassociateAddressRequestNetworkInterfaceAssociationTypeDef](#disassociateaddressrequestnetworkinterfaceassociationtypedef)
  - [DisassociateAddressRequestRequestTypeDef](#disassociateaddressrequestrequesttypedef)
  - [DisassociateClientVpnTargetNetworkRequestRequestTypeDef](#disassociateclientvpntargetnetworkrequestrequesttypedef)
  - [DisassociateClientVpnTargetNetworkResultTypeDef](#disassociateclientvpntargetnetworkresulttypedef)
  - [DisassociateEnclaveCertificateIamRoleRequestRequestTypeDef](#disassociateenclavecertificateiamrolerequestrequesttypedef)
  - [DisassociateEnclaveCertificateIamRoleResultTypeDef](#disassociateenclavecertificateiamroleresulttypedef)
  - [DisassociateIamInstanceProfileRequestRequestTypeDef](#disassociateiaminstanceprofilerequestrequesttypedef)
  - [DisassociateIamInstanceProfileResultTypeDef](#disassociateiaminstanceprofileresulttypedef)
  - [DisassociateInstanceEventWindowRequestRequestTypeDef](#disassociateinstanceeventwindowrequestrequesttypedef)
  - [DisassociateInstanceEventWindowResultTypeDef](#disassociateinstanceeventwindowresulttypedef)
  - [DisassociateRouteTableRequestRequestTypeDef](#disassociateroutetablerequestrequesttypedef)
  - [DisassociateRouteTableRequestRouteTableAssociationTypeDef](#disassociateroutetablerequestroutetableassociationtypedef)
  - [DisassociateRouteTableRequestServiceResourceTypeDef](#disassociateroutetablerequestserviceresourcetypedef)
  - [DisassociateSubnetCidrBlockRequestRequestTypeDef](#disassociatesubnetcidrblockrequestrequesttypedef)
  - [DisassociateSubnetCidrBlockResultTypeDef](#disassociatesubnetcidrblockresulttypedef)
  - [DisassociateTransitGatewayMulticastDomainRequestRequestTypeDef](#disassociatetransitgatewaymulticastdomainrequestrequesttypedef)
  - [DisassociateTransitGatewayMulticastDomainResultTypeDef](#disassociatetransitgatewaymulticastdomainresulttypedef)
  - [DisassociateTransitGatewayRouteTableRequestRequestTypeDef](#disassociatetransitgatewayroutetablerequestrequesttypedef)
  - [DisassociateTransitGatewayRouteTableResultTypeDef](#disassociatetransitgatewayroutetableresulttypedef)
  - [DisassociateTrunkInterfaceRequestRequestTypeDef](#disassociatetrunkinterfacerequestrequesttypedef)
  - [DisassociateTrunkInterfaceResultTypeDef](#disassociatetrunkinterfaceresulttypedef)
  - [DisassociateVpcCidrBlockRequestRequestTypeDef](#disassociatevpccidrblockrequestrequesttypedef)
  - [DisassociateVpcCidrBlockResultTypeDef](#disassociatevpccidrblockresulttypedef)
  - [DiskImageDescriptionTypeDef](#diskimagedescriptiontypedef)
  - [DiskImageDetailTypeDef](#diskimagedetailtypedef)
  - [DiskImageTypeDef](#diskimagetypedef)
  - [DiskImageVolumeDescriptionTypeDef](#diskimagevolumedescriptiontypedef)
  - [DiskInfoTypeDef](#diskinfotypedef)
  - [DnsEntryTypeDef](#dnsentrytypedef)
  - [DnsServersOptionsModifyStructureTypeDef](#dnsserversoptionsmodifystructuretypedef)
  - [EbsBlockDeviceTypeDef](#ebsblockdevicetypedef)
  - [EbsInfoTypeDef](#ebsinfotypedef)
  - [EbsInstanceBlockDeviceSpecificationTypeDef](#ebsinstanceblockdevicespecificationtypedef)
  - [EbsInstanceBlockDeviceTypeDef](#ebsinstanceblockdevicetypedef)
  - [EbsOptimizedInfoTypeDef](#ebsoptimizedinfotypedef)
  - [EfaInfoTypeDef](#efainfotypedef)
  - [EgressOnlyInternetGatewayTypeDef](#egressonlyinternetgatewaytypedef)
  - [ElasticGpuAssociationTypeDef](#elasticgpuassociationtypedef)
  - [ElasticGpuHealthTypeDef](#elasticgpuhealthtypedef)
  - [ElasticGpuSpecificationResponseTypeDef](#elasticgpuspecificationresponsetypedef)
  - [ElasticGpuSpecificationTypeDef](#elasticgpuspecificationtypedef)
  - [ElasticGpusTypeDef](#elasticgpustypedef)
  - [ElasticInferenceAcceleratorAssociationTypeDef](#elasticinferenceacceleratorassociationtypedef)
  - [ElasticInferenceAcceleratorTypeDef](#elasticinferenceacceleratortypedef)
  - [EnableEbsEncryptionByDefaultRequestRequestTypeDef](#enableebsencryptionbydefaultrequestrequesttypedef)
  - [EnableEbsEncryptionByDefaultResultTypeDef](#enableebsencryptionbydefaultresulttypedef)
  - [EnableFastSnapshotRestoreErrorItemTypeDef](#enablefastsnapshotrestoreerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorItemTypeDef](#enablefastsnapshotrestorestateerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorTypeDef](#enablefastsnapshotrestorestateerrortypedef)
  - [EnableFastSnapshotRestoreSuccessItemTypeDef](#enablefastsnapshotrestoresuccessitemtypedef)
  - [EnableFastSnapshotRestoresRequestRequestTypeDef](#enablefastsnapshotrestoresrequestrequesttypedef)
  - [EnableFastSnapshotRestoresResultTypeDef](#enablefastsnapshotrestoresresulttypedef)
  - [EnableImageDeprecationRequestRequestTypeDef](#enableimagedeprecationrequestrequesttypedef)
  - [EnableImageDeprecationResultTypeDef](#enableimagedeprecationresulttypedef)
  - [EnableSerialConsoleAccessRequestRequestTypeDef](#enableserialconsoleaccessrequestrequesttypedef)
  - [EnableSerialConsoleAccessResultTypeDef](#enableserialconsoleaccessresulttypedef)
  - [EnableTransitGatewayRouteTablePropagationRequestRequestTypeDef](#enabletransitgatewayroutetablepropagationrequestrequesttypedef)
  - [EnableTransitGatewayRouteTablePropagationResultTypeDef](#enabletransitgatewayroutetablepropagationresulttypedef)
  - [EnableVgwRoutePropagationRequestRequestTypeDef](#enablevgwroutepropagationrequestrequesttypedef)
  - [EnableVolumeIORequestRequestTypeDef](#enablevolumeiorequestrequesttypedef)
  - [EnableVolumeIORequestVolumeTypeDef](#enablevolumeiorequestvolumetypedef)
  - [EnableVpcClassicLinkDnsSupportRequestRequestTypeDef](#enablevpcclassiclinkdnssupportrequestrequesttypedef)
  - [EnableVpcClassicLinkDnsSupportResultTypeDef](#enablevpcclassiclinkdnssupportresulttypedef)
  - [EnableVpcClassicLinkRequestRequestTypeDef](#enablevpcclassiclinkrequestrequesttypedef)
  - [EnableVpcClassicLinkRequestVpcTypeDef](#enablevpcclassiclinkrequestvpctypedef)
  - [EnableVpcClassicLinkResultTypeDef](#enablevpcclassiclinkresulttypedef)
  - [EnclaveOptionsRequestTypeDef](#enclaveoptionsrequesttypedef)
  - [EnclaveOptionsTypeDef](#enclaveoptionstypedef)
  - [EventInformationTypeDef](#eventinformationtypedef)
  - [ExplanationTypeDef](#explanationtypedef)
  - [ExportClientVpnClientCertificateRevocationListRequestRequestTypeDef](#exportclientvpnclientcertificaterevocationlistrequestrequesttypedef)
  - [ExportClientVpnClientCertificateRevocationListResultTypeDef](#exportclientvpnclientcertificaterevocationlistresulttypedef)
  - [ExportClientVpnClientConfigurationRequestRequestTypeDef](#exportclientvpnclientconfigurationrequestrequesttypedef)
  - [ExportClientVpnClientConfigurationResultTypeDef](#exportclientvpnclientconfigurationresulttypedef)
  - [ExportImageRequestRequestTypeDef](#exportimagerequestrequesttypedef)
  - [ExportImageResultTypeDef](#exportimageresulttypedef)
  - [ExportImageTaskTypeDef](#exportimagetasktypedef)
  - [ExportTaskS3LocationRequestTypeDef](#exporttasks3locationrequesttypedef)
  - [ExportTaskS3LocationTypeDef](#exporttasks3locationtypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [ExportToS3TaskSpecificationTypeDef](#exporttos3taskspecificationtypedef)
  - [ExportToS3TaskTypeDef](#exporttos3tasktypedef)
  - [ExportTransitGatewayRoutesRequestRequestTypeDef](#exporttransitgatewayroutesrequestrequesttypedef)
  - [ExportTransitGatewayRoutesResultTypeDef](#exporttransitgatewayroutesresulttypedef)
  - [FailedCapacityReservationFleetCancellationResultTypeDef](#failedcapacityreservationfleetcancellationresulttypedef)
  - [FailedQueuedPurchaseDeletionTypeDef](#failedqueuedpurchasedeletiontypedef)
  - [FederatedAuthenticationRequestTypeDef](#federatedauthenticationrequesttypedef)
  - [FederatedAuthenticationTypeDef](#federatedauthenticationtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FleetCapacityReservationTypeDef](#fleetcapacityreservationtypedef)
  - [FleetDataTypeDef](#fleetdatatypedef)
  - [FleetLaunchTemplateConfigRequestTypeDef](#fleetlaunchtemplateconfigrequesttypedef)
  - [FleetLaunchTemplateConfigTypeDef](#fleetlaunchtemplateconfigtypedef)
  - [FleetLaunchTemplateOverridesRequestTypeDef](#fleetlaunchtemplateoverridesrequesttypedef)
  - [FleetLaunchTemplateOverridesTypeDef](#fleetlaunchtemplateoverridestypedef)
  - [FleetLaunchTemplateSpecificationRequestTypeDef](#fleetlaunchtemplatespecificationrequesttypedef)
  - [FleetLaunchTemplateSpecificationTypeDef](#fleetlaunchtemplatespecificationtypedef)
  - [FleetSpotCapacityRebalanceRequestTypeDef](#fleetspotcapacityrebalancerequesttypedef)
  - [FleetSpotCapacityRebalanceTypeDef](#fleetspotcapacityrebalancetypedef)
  - [FleetSpotMaintenanceStrategiesRequestTypeDef](#fleetspotmaintenancestrategiesrequesttypedef)
  - [FleetSpotMaintenanceStrategiesTypeDef](#fleetspotmaintenancestrategiestypedef)
  - [FlowLogTypeDef](#flowlogtypedef)
  - [FpgaDeviceInfoTypeDef](#fpgadeviceinfotypedef)
  - [FpgaDeviceMemoryInfoTypeDef](#fpgadevicememoryinfotypedef)
  - [FpgaImageAttributeTypeDef](#fpgaimageattributetypedef)
  - [FpgaImageStateTypeDef](#fpgaimagestatetypedef)
  - [FpgaImageTypeDef](#fpgaimagetypedef)
  - [FpgaInfoTypeDef](#fpgainfotypedef)
  - [GetAssociatedEnclaveCertificateIamRolesRequestRequestTypeDef](#getassociatedenclavecertificateiamrolesrequestrequesttypedef)
  - [GetAssociatedEnclaveCertificateIamRolesResultTypeDef](#getassociatedenclavecertificateiamrolesresulttypedef)
  - [GetAssociatedIpv6PoolCidrsRequestRequestTypeDef](#getassociatedipv6poolcidrsrequestrequesttypedef)
  - [GetAssociatedIpv6PoolCidrsResultTypeDef](#getassociatedipv6poolcidrsresulttypedef)
  - [GetCapacityReservationUsageRequestRequestTypeDef](#getcapacityreservationusagerequestrequesttypedef)
  - [GetCapacityReservationUsageResultTypeDef](#getcapacityreservationusageresulttypedef)
  - [GetCoipPoolUsageRequestRequestTypeDef](#getcoippoolusagerequestrequesttypedef)
  - [GetCoipPoolUsageResultTypeDef](#getcoippoolusageresulttypedef)
  - [GetConsoleOutputRequestInstanceTypeDef](#getconsoleoutputrequestinstancetypedef)
  - [GetConsoleOutputRequestRequestTypeDef](#getconsoleoutputrequestrequesttypedef)
  - [GetConsoleOutputResultTypeDef](#getconsoleoutputresulttypedef)
  - [GetConsoleScreenshotRequestRequestTypeDef](#getconsolescreenshotrequestrequesttypedef)
  - [GetConsoleScreenshotResultTypeDef](#getconsolescreenshotresulttypedef)
  - [GetDefaultCreditSpecificationRequestRequestTypeDef](#getdefaultcreditspecificationrequestrequesttypedef)
  - [GetDefaultCreditSpecificationResultTypeDef](#getdefaultcreditspecificationresulttypedef)
  - [GetEbsDefaultKmsKeyIdRequestRequestTypeDef](#getebsdefaultkmskeyidrequestrequesttypedef)
  - [GetEbsDefaultKmsKeyIdResultTypeDef](#getebsdefaultkmskeyidresulttypedef)
  - [GetEbsEncryptionByDefaultRequestRequestTypeDef](#getebsencryptionbydefaultrequestrequesttypedef)
  - [GetEbsEncryptionByDefaultResultTypeDef](#getebsencryptionbydefaultresulttypedef)
  - [GetFlowLogsIntegrationTemplateRequestRequestTypeDef](#getflowlogsintegrationtemplaterequestrequesttypedef)
  - [GetFlowLogsIntegrationTemplateResultTypeDef](#getflowlogsintegrationtemplateresulttypedef)
  - [GetGroupsForCapacityReservationRequestRequestTypeDef](#getgroupsforcapacityreservationrequestrequesttypedef)
  - [GetGroupsForCapacityReservationResultTypeDef](#getgroupsforcapacityreservationresulttypedef)
  - [GetHostReservationPurchasePreviewRequestRequestTypeDef](#gethostreservationpurchasepreviewrequestrequesttypedef)
  - [GetHostReservationPurchasePreviewResultTypeDef](#gethostreservationpurchasepreviewresulttypedef)
  - [GetInstanceTypesFromInstanceRequirementsRequestRequestTypeDef](#getinstancetypesfrominstancerequirementsrequestrequesttypedef)
  - [GetInstanceTypesFromInstanceRequirementsResultTypeDef](#getinstancetypesfrominstancerequirementsresulttypedef)
  - [GetLaunchTemplateDataRequestRequestTypeDef](#getlaunchtemplatedatarequestrequesttypedef)
  - [GetLaunchTemplateDataResultTypeDef](#getlaunchtemplatedataresulttypedef)
  - [GetManagedPrefixListAssociationsRequestRequestTypeDef](#getmanagedprefixlistassociationsrequestrequesttypedef)
  - [GetManagedPrefixListAssociationsResultTypeDef](#getmanagedprefixlistassociationsresulttypedef)
  - [GetManagedPrefixListEntriesRequestRequestTypeDef](#getmanagedprefixlistentriesrequestrequesttypedef)
  - [GetManagedPrefixListEntriesResultTypeDef](#getmanagedprefixlistentriesresulttypedef)
  - [GetPasswordDataRequestInstanceTypeDef](#getpassworddatarequestinstancetypedef)
  - [GetPasswordDataRequestRequestTypeDef](#getpassworddatarequestrequesttypedef)
  - [GetPasswordDataResultTypeDef](#getpassworddataresulttypedef)
  - [GetReservedInstancesExchangeQuoteRequestRequestTypeDef](#getreservedinstancesexchangequoterequestrequesttypedef)
  - [GetReservedInstancesExchangeQuoteResultTypeDef](#getreservedinstancesexchangequoteresulttypedef)
  - [GetSerialConsoleAccessStatusRequestRequestTypeDef](#getserialconsoleaccessstatusrequestrequesttypedef)
  - [GetSerialConsoleAccessStatusResultTypeDef](#getserialconsoleaccessstatusresulttypedef)
  - [GetSpotPlacementScoresRequestRequestTypeDef](#getspotplacementscoresrequestrequesttypedef)
  - [GetSpotPlacementScoresResultTypeDef](#getspotplacementscoresresulttypedef)
  - [GetSubnetCidrReservationsRequestRequestTypeDef](#getsubnetcidrreservationsrequestrequesttypedef)
  - [GetSubnetCidrReservationsResultTypeDef](#getsubnetcidrreservationsresulttypedef)
  - [GetTransitGatewayAttachmentPropagationsRequestRequestTypeDef](#gettransitgatewayattachmentpropagationsrequestrequesttypedef)
  - [GetTransitGatewayAttachmentPropagationsResultTypeDef](#gettransitgatewayattachmentpropagationsresulttypedef)
  - [GetTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](#gettransitgatewaymulticastdomainassociationsrequestrequesttypedef)
  - [GetTransitGatewayMulticastDomainAssociationsResultTypeDef](#gettransitgatewaymulticastdomainassociationsresulttypedef)
  - [GetTransitGatewayPrefixListReferencesRequestRequestTypeDef](#gettransitgatewayprefixlistreferencesrequestrequesttypedef)
  - [GetTransitGatewayPrefixListReferencesResultTypeDef](#gettransitgatewayprefixlistreferencesresulttypedef)
  - [GetTransitGatewayRouteTableAssociationsRequestRequestTypeDef](#gettransitgatewayroutetableassociationsrequestrequesttypedef)
  - [GetTransitGatewayRouteTableAssociationsResultTypeDef](#gettransitgatewayroutetableassociationsresulttypedef)
  - [GetTransitGatewayRouteTablePropagationsRequestRequestTypeDef](#gettransitgatewayroutetablepropagationsrequestrequesttypedef)
  - [GetTransitGatewayRouteTablePropagationsResultTypeDef](#gettransitgatewayroutetablepropagationsresulttypedef)
  - [GetVpnConnectionDeviceSampleConfigurationRequestRequestTypeDef](#getvpnconnectiondevicesampleconfigurationrequestrequesttypedef)
  - [GetVpnConnectionDeviceSampleConfigurationResultTypeDef](#getvpnconnectiondevicesampleconfigurationresulttypedef)
  - [GetVpnConnectionDeviceTypesRequestRequestTypeDef](#getvpnconnectiondevicetypesrequestrequesttypedef)
  - [GetVpnConnectionDeviceTypesResultTypeDef](#getvpnconnectiondevicetypesresulttypedef)
  - [GpuDeviceInfoTypeDef](#gpudeviceinfotypedef)
  - [GpuDeviceMemoryInfoTypeDef](#gpudevicememoryinfotypedef)
  - [GpuInfoTypeDef](#gpuinfotypedef)
  - [GroupIdentifierTypeDef](#groupidentifiertypedef)
  - [HibernationOptionsRequestTypeDef](#hibernationoptionsrequesttypedef)
  - [HibernationOptionsTypeDef](#hibernationoptionstypedef)
  - [HistoryRecordEntryTypeDef](#historyrecordentrytypedef)
  - [HistoryRecordTypeDef](#historyrecordtypedef)
  - [HostInstanceTypeDef](#hostinstancetypedef)
  - [HostOfferingTypeDef](#hostofferingtypedef)
  - [HostPropertiesTypeDef](#hostpropertiestypedef)
  - [HostReservationTypeDef](#hostreservationtypedef)
  - [HostTypeDef](#hosttypedef)
  - [IKEVersionsListValueTypeDef](#ikeversionslistvaluetypedef)
  - [IKEVersionsRequestListValueTypeDef](#ikeversionsrequestlistvaluetypedef)
  - [IamInstanceProfileAssociationTypeDef](#iaminstanceprofileassociationtypedef)
  - [IamInstanceProfileSpecificationTypeDef](#iaminstanceprofilespecificationtypedef)
  - [IamInstanceProfileTypeDef](#iaminstanceprofiletypedef)
  - [IcmpTypeCodeTypeDef](#icmptypecodetypedef)
  - [IdFormatTypeDef](#idformattypedef)
  - [ImageAttributeTypeDef](#imageattributetypedef)
  - [ImageDiskContainerTypeDef](#imagediskcontainertypedef)
  - [ImageTypeDef](#imagetypedef)
  - [ImportClientVpnClientCertificateRevocationListRequestRequestTypeDef](#importclientvpnclientcertificaterevocationlistrequestrequesttypedef)
  - [ImportClientVpnClientCertificateRevocationListResultTypeDef](#importclientvpnclientcertificaterevocationlistresulttypedef)
  - [ImportImageLicenseConfigurationRequestTypeDef](#importimagelicenseconfigurationrequesttypedef)
  - [ImportImageLicenseConfigurationResponseTypeDef](#importimagelicenseconfigurationresponsetypedef)
  - [ImportImageRequestRequestTypeDef](#importimagerequestrequesttypedef)
  - [ImportImageResultTypeDef](#importimageresulttypedef)
  - [ImportImageTaskTypeDef](#importimagetasktypedef)
  - [ImportInstanceLaunchSpecificationTypeDef](#importinstancelaunchspecificationtypedef)
  - [ImportInstanceRequestRequestTypeDef](#importinstancerequestrequesttypedef)
  - [ImportInstanceResultTypeDef](#importinstanceresulttypedef)
  - [ImportInstanceTaskDetailsTypeDef](#importinstancetaskdetailstypedef)
  - [ImportInstanceVolumeDetailItemTypeDef](#importinstancevolumedetailitemtypedef)
  - [ImportKeyPairRequestRequestTypeDef](#importkeypairrequestrequesttypedef)
  - [ImportKeyPairRequestServiceResourceTypeDef](#importkeypairrequestserviceresourcetypedef)
  - [ImportKeyPairResultTypeDef](#importkeypairresulttypedef)
  - [ImportSnapshotRequestRequestTypeDef](#importsnapshotrequestrequesttypedef)
  - [ImportSnapshotResultTypeDef](#importsnapshotresulttypedef)
  - [ImportSnapshotTaskTypeDef](#importsnapshottasktypedef)
  - [ImportVolumeRequestRequestTypeDef](#importvolumerequestrequesttypedef)
  - [ImportVolumeResultTypeDef](#importvolumeresulttypedef)
  - [ImportVolumeTaskDetailsTypeDef](#importvolumetaskdetailstypedef)
  - [InferenceAcceleratorInfoTypeDef](#inferenceacceleratorinfotypedef)
  - [InferenceDeviceInfoTypeDef](#inferencedeviceinfotypedef)
  - [InstanceAttributeTypeDef](#instanceattributetypedef)
  - [InstanceBlockDeviceMappingSpecificationTypeDef](#instanceblockdevicemappingspecificationtypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceCapacityTypeDef](#instancecapacitytypedef)
  - [InstanceCountTypeDef](#instancecounttypedef)
  - [InstanceCreditSpecificationRequestTypeDef](#instancecreditspecificationrequesttypedef)
  - [InstanceCreditSpecificationTypeDef](#instancecreditspecificationtypedef)
  - [InstanceDeleteTagsRequestTypeDef](#instancedeletetagsrequesttypedef)
  - [InstanceEventWindowAssociationRequestTypeDef](#instanceeventwindowassociationrequesttypedef)
  - [InstanceEventWindowAssociationTargetTypeDef](#instanceeventwindowassociationtargettypedef)
  - [InstanceEventWindowDisassociationRequestTypeDef](#instanceeventwindowdisassociationrequesttypedef)
  - [InstanceEventWindowStateChangeTypeDef](#instanceeventwindowstatechangetypedef)
  - [InstanceEventWindowTimeRangeRequestTypeDef](#instanceeventwindowtimerangerequesttypedef)
  - [InstanceEventWindowTimeRangeTypeDef](#instanceeventwindowtimerangetypedef)
  - [InstanceEventWindowTypeDef](#instanceeventwindowtypedef)
  - [InstanceExportDetailsTypeDef](#instanceexportdetailstypedef)
  - [InstanceFamilyCreditSpecificationTypeDef](#instancefamilycreditspecificationtypedef)
  - [InstanceIpv4PrefixTypeDef](#instanceipv4prefixtypedef)
  - [InstanceIpv6AddressRequestTypeDef](#instanceipv6addressrequesttypedef)
  - [InstanceIpv6AddressTypeDef](#instanceipv6addresstypedef)
  - [InstanceIpv6PrefixTypeDef](#instanceipv6prefixtypedef)
  - [InstanceMarketOptionsRequestTypeDef](#instancemarketoptionsrequesttypedef)
  - [InstanceMetadataOptionsRequestTypeDef](#instancemetadataoptionsrequesttypedef)
  - [InstanceMetadataOptionsResponseTypeDef](#instancemetadataoptionsresponsetypedef)
  - [InstanceMonitoringTypeDef](#instancemonitoringtypedef)
  - [InstanceNetworkInterfaceAssociationTypeDef](#instancenetworkinterfaceassociationtypedef)
  - [InstanceNetworkInterfaceAttachmentTypeDef](#instancenetworkinterfaceattachmenttypedef)
  - [InstanceNetworkInterfaceSpecificationTypeDef](#instancenetworkinterfacespecificationtypedef)
  - [InstanceNetworkInterfaceTypeDef](#instancenetworkinterfacetypedef)
  - [InstancePrivateIpAddressTypeDef](#instanceprivateipaddresstypedef)
  - [InstanceRequirementsRequestTypeDef](#instancerequirementsrequesttypedef)
  - [InstanceRequirementsTypeDef](#instancerequirementstypedef)
  - [InstanceRequirementsWithMetadataRequestTypeDef](#instancerequirementswithmetadatarequesttypedef)
  - [InstanceSpecificationTypeDef](#instancespecificationtypedef)
  - [InstanceStateChangeTypeDef](#instancestatechangetypedef)
  - [InstanceStateTypeDef](#instancestatetypedef)
  - [InstanceStatusDetailsTypeDef](#instancestatusdetailstypedef)
  - [InstanceStatusEventTypeDef](#instancestatuseventtypedef)
  - [InstanceStatusSummaryTypeDef](#instancestatussummarytypedef)
  - [InstanceStatusTypeDef](#instancestatustypedef)
  - [InstanceStorageInfoTypeDef](#instancestorageinfotypedef)
  - [InstanceTagNotificationAttributeTypeDef](#instancetagnotificationattributetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstanceTypeInfoFromInstanceRequirementsTypeDef](#instancetypeinfofrominstancerequirementstypedef)
  - [InstanceTypeInfoTypeDef](#instancetypeinfotypedef)
  - [InstanceTypeOfferingTypeDef](#instancetypeofferingtypedef)
  - [InstanceUsageTypeDef](#instanceusagetypedef)
  - [IntegrateServicesTypeDef](#integrateservicestypedef)
  - [InternetGatewayAttachmentTypeDef](#internetgatewayattachmenttypedef)
  - [InternetGatewayTypeDef](#internetgatewaytypedef)
  - [IpPermissionTypeDef](#ippermissiontypedef)
  - [IpRangeTypeDef](#iprangetypedef)
  - [Ipv4PrefixSpecificationRequestTypeDef](#ipv4prefixspecificationrequesttypedef)
  - [Ipv4PrefixSpecificationResponseTypeDef](#ipv4prefixspecificationresponsetypedef)
  - [Ipv4PrefixSpecificationTypeDef](#ipv4prefixspecificationtypedef)
  - [Ipv6CidrAssociationTypeDef](#ipv6cidrassociationtypedef)
  - [Ipv6CidrBlockTypeDef](#ipv6cidrblocktypedef)
  - [Ipv6PoolTypeDef](#ipv6pooltypedef)
  - [Ipv6PrefixSpecificationRequestTypeDef](#ipv6prefixspecificationrequesttypedef)
  - [Ipv6PrefixSpecificationResponseTypeDef](#ipv6prefixspecificationresponsetypedef)
  - [Ipv6PrefixSpecificationTypeDef](#ipv6prefixspecificationtypedef)
  - [Ipv6RangeTypeDef](#ipv6rangetypedef)
  - [KeyPairInfoTypeDef](#keypairinfotypedef)
  - [KeyPairTypeDef](#keypairtypedef)
  - [LastErrorTypeDef](#lasterrortypedef)
  - [LaunchPermissionModificationsTypeDef](#launchpermissionmodificationstypedef)
  - [LaunchPermissionTypeDef](#launchpermissiontypedef)
  - [LaunchSpecificationTypeDef](#launchspecificationtypedef)
  - [LaunchTemplateAndOverridesResponseTypeDef](#launchtemplateandoverridesresponsetypedef)
  - [LaunchTemplateBlockDeviceMappingRequestTypeDef](#launchtemplateblockdevicemappingrequesttypedef)
  - [LaunchTemplateBlockDeviceMappingTypeDef](#launchtemplateblockdevicemappingtypedef)
  - [LaunchTemplateCapacityReservationSpecificationRequestTypeDef](#launchtemplatecapacityreservationspecificationrequesttypedef)
  - [LaunchTemplateCapacityReservationSpecificationResponseTypeDef](#launchtemplatecapacityreservationspecificationresponsetypedef)
  - [LaunchTemplateConfigTypeDef](#launchtemplateconfigtypedef)
  - [LaunchTemplateCpuOptionsRequestTypeDef](#launchtemplatecpuoptionsrequesttypedef)
  - [LaunchTemplateCpuOptionsTypeDef](#launchtemplatecpuoptionstypedef)
  - [LaunchTemplateEbsBlockDeviceRequestTypeDef](#launchtemplateebsblockdevicerequesttypedef)
  - [LaunchTemplateEbsBlockDeviceTypeDef](#launchtemplateebsblockdevicetypedef)
  - [LaunchTemplateElasticInferenceAcceleratorResponseTypeDef](#launchtemplateelasticinferenceacceleratorresponsetypedef)
  - [LaunchTemplateElasticInferenceAcceleratorTypeDef](#launchtemplateelasticinferenceacceleratortypedef)
  - [LaunchTemplateEnclaveOptionsRequestTypeDef](#launchtemplateenclaveoptionsrequesttypedef)
  - [LaunchTemplateEnclaveOptionsTypeDef](#launchtemplateenclaveoptionstypedef)
  - [LaunchTemplateHibernationOptionsRequestTypeDef](#launchtemplatehibernationoptionsrequesttypedef)
  - [LaunchTemplateHibernationOptionsTypeDef](#launchtemplatehibernationoptionstypedef)
  - [LaunchTemplateIamInstanceProfileSpecificationRequestTypeDef](#launchtemplateiaminstanceprofilespecificationrequesttypedef)
  - [LaunchTemplateIamInstanceProfileSpecificationTypeDef](#launchtemplateiaminstanceprofilespecificationtypedef)
  - [LaunchTemplateInstanceMarketOptionsRequestTypeDef](#launchtemplateinstancemarketoptionsrequesttypedef)
  - [LaunchTemplateInstanceMarketOptionsTypeDef](#launchtemplateinstancemarketoptionstypedef)
  - [LaunchTemplateInstanceMetadataOptionsRequestTypeDef](#launchtemplateinstancemetadataoptionsrequesttypedef)
  - [LaunchTemplateInstanceMetadataOptionsTypeDef](#launchtemplateinstancemetadataoptionstypedef)
  - [LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef](#launchtemplateinstancenetworkinterfacespecificationrequesttypedef)
  - [LaunchTemplateInstanceNetworkInterfaceSpecificationTypeDef](#launchtemplateinstancenetworkinterfacespecificationtypedef)
  - [LaunchTemplateLicenseConfigurationRequestTypeDef](#launchtemplatelicenseconfigurationrequesttypedef)
  - [LaunchTemplateLicenseConfigurationTypeDef](#launchtemplatelicenseconfigurationtypedef)
  - [LaunchTemplateOverridesTypeDef](#launchtemplateoverridestypedef)
  - [LaunchTemplatePlacementRequestTypeDef](#launchtemplateplacementrequesttypedef)
  - [LaunchTemplatePlacementTypeDef](#launchtemplateplacementtypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [LaunchTemplateSpotMarketOptionsRequestTypeDef](#launchtemplatespotmarketoptionsrequesttypedef)
  - [LaunchTemplateSpotMarketOptionsTypeDef](#launchtemplatespotmarketoptionstypedef)
  - [LaunchTemplateTagSpecificationRequestTypeDef](#launchtemplatetagspecificationrequesttypedef)
  - [LaunchTemplateTagSpecificationTypeDef](#launchtemplatetagspecificationtypedef)
  - [LaunchTemplateTypeDef](#launchtemplatetypedef)
  - [LaunchTemplateVersionTypeDef](#launchtemplateversiontypedef)
  - [LaunchTemplatesMonitoringRequestTypeDef](#launchtemplatesmonitoringrequesttypedef)
  - [LaunchTemplatesMonitoringTypeDef](#launchtemplatesmonitoringtypedef)
  - [LicenseConfigurationRequestTypeDef](#licenseconfigurationrequesttypedef)
  - [LicenseConfigurationTypeDef](#licenseconfigurationtypedef)
  - [LoadBalancersConfigTypeDef](#loadbalancersconfigtypedef)
  - [LoadPermissionModificationsTypeDef](#loadpermissionmodificationstypedef)
  - [LoadPermissionRequestTypeDef](#loadpermissionrequesttypedef)
  - [LoadPermissionTypeDef](#loadpermissiontypedef)
  - [LocalGatewayRouteTableTypeDef](#localgatewayroutetabletypedef)
  - [LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef](#localgatewayroutetablevirtualinterfacegroupassociationtypedef)
  - [LocalGatewayRouteTableVpcAssociationTypeDef](#localgatewayroutetablevpcassociationtypedef)
  - [LocalGatewayRouteTypeDef](#localgatewayroutetypedef)
  - [LocalGatewayTypeDef](#localgatewaytypedef)
  - [LocalGatewayVirtualInterfaceGroupTypeDef](#localgatewayvirtualinterfacegrouptypedef)
  - [LocalGatewayVirtualInterfaceTypeDef](#localgatewayvirtualinterfacetypedef)
  - [ManagedPrefixListTypeDef](#managedprefixlisttypedef)
  - [MemoryGiBPerVCpuRequestTypeDef](#memorygibpervcpurequesttypedef)
  - [MemoryGiBPerVCpuTypeDef](#memorygibpervcputypedef)
  - [MemoryInfoTypeDef](#memoryinfotypedef)
  - [MemoryMiBRequestTypeDef](#memorymibrequesttypedef)
  - [MemoryMiBTypeDef](#memorymibtypedef)
  - [ModifyAddressAttributeRequestRequestTypeDef](#modifyaddressattributerequestrequesttypedef)
  - [ModifyAddressAttributeResultTypeDef](#modifyaddressattributeresulttypedef)
  - [ModifyAvailabilityZoneGroupRequestRequestTypeDef](#modifyavailabilityzonegrouprequestrequesttypedef)
  - [ModifyAvailabilityZoneGroupResultTypeDef](#modifyavailabilityzonegroupresulttypedef)
  - [ModifyCapacityReservationFleetRequestRequestTypeDef](#modifycapacityreservationfleetrequestrequesttypedef)
  - [ModifyCapacityReservationFleetResultTypeDef](#modifycapacityreservationfleetresulttypedef)
  - [ModifyCapacityReservationRequestRequestTypeDef](#modifycapacityreservationrequestrequesttypedef)
  - [ModifyCapacityReservationResultTypeDef](#modifycapacityreservationresulttypedef)
  - [ModifyClientVpnEndpointRequestRequestTypeDef](#modifyclientvpnendpointrequestrequesttypedef)
  - [ModifyClientVpnEndpointResultTypeDef](#modifyclientvpnendpointresulttypedef)
  - [ModifyDefaultCreditSpecificationRequestRequestTypeDef](#modifydefaultcreditspecificationrequestrequesttypedef)
  - [ModifyDefaultCreditSpecificationResultTypeDef](#modifydefaultcreditspecificationresulttypedef)
  - [ModifyEbsDefaultKmsKeyIdRequestRequestTypeDef](#modifyebsdefaultkmskeyidrequestrequesttypedef)
  - [ModifyEbsDefaultKmsKeyIdResultTypeDef](#modifyebsdefaultkmskeyidresulttypedef)
  - [ModifyFleetRequestRequestTypeDef](#modifyfleetrequestrequesttypedef)
  - [ModifyFleetResultTypeDef](#modifyfleetresulttypedef)
  - [ModifyFpgaImageAttributeRequestRequestTypeDef](#modifyfpgaimageattributerequestrequesttypedef)
  - [ModifyFpgaImageAttributeResultTypeDef](#modifyfpgaimageattributeresulttypedef)
  - [ModifyHostsRequestRequestTypeDef](#modifyhostsrequestrequesttypedef)
  - [ModifyHostsResultTypeDef](#modifyhostsresulttypedef)
  - [ModifyIdFormatRequestRequestTypeDef](#modifyidformatrequestrequesttypedef)
  - [ModifyIdentityIdFormatRequestRequestTypeDef](#modifyidentityidformatrequestrequesttypedef)
  - [ModifyImageAttributeRequestImageTypeDef](#modifyimageattributerequestimagetypedef)
  - [ModifyImageAttributeRequestRequestTypeDef](#modifyimageattributerequestrequesttypedef)
  - [ModifyInstanceAttributeRequestInstanceTypeDef](#modifyinstanceattributerequestinstancetypedef)
  - [ModifyInstanceAttributeRequestRequestTypeDef](#modifyinstanceattributerequestrequesttypedef)
  - [ModifyInstanceCapacityReservationAttributesRequestRequestTypeDef](#modifyinstancecapacityreservationattributesrequestrequesttypedef)
  - [ModifyInstanceCapacityReservationAttributesResultTypeDef](#modifyinstancecapacityreservationattributesresulttypedef)
  - [ModifyInstanceCreditSpecificationRequestRequestTypeDef](#modifyinstancecreditspecificationrequestrequesttypedef)
  - [ModifyInstanceCreditSpecificationResultTypeDef](#modifyinstancecreditspecificationresulttypedef)
  - [ModifyInstanceEventStartTimeRequestRequestTypeDef](#modifyinstanceeventstarttimerequestrequesttypedef)
  - [ModifyInstanceEventStartTimeResultTypeDef](#modifyinstanceeventstarttimeresulttypedef)
  - [ModifyInstanceEventWindowRequestRequestTypeDef](#modifyinstanceeventwindowrequestrequesttypedef)
  - [ModifyInstanceEventWindowResultTypeDef](#modifyinstanceeventwindowresulttypedef)
  - [ModifyInstanceMetadataOptionsRequestRequestTypeDef](#modifyinstancemetadataoptionsrequestrequesttypedef)
  - [ModifyInstanceMetadataOptionsResultTypeDef](#modifyinstancemetadataoptionsresulttypedef)
  - [ModifyInstancePlacementRequestRequestTypeDef](#modifyinstanceplacementrequestrequesttypedef)
  - [ModifyInstancePlacementResultTypeDef](#modifyinstanceplacementresulttypedef)
  - [ModifyLaunchTemplateRequestRequestTypeDef](#modifylaunchtemplaterequestrequesttypedef)
  - [ModifyLaunchTemplateResultTypeDef](#modifylaunchtemplateresulttypedef)
  - [ModifyManagedPrefixListRequestRequestTypeDef](#modifymanagedprefixlistrequestrequesttypedef)
  - [ModifyManagedPrefixListResultTypeDef](#modifymanagedprefixlistresulttypedef)
  - [ModifyNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#modifynetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [ModifyNetworkInterfaceAttributeRequestRequestTypeDef](#modifynetworkinterfaceattributerequestrequesttypedef)
  - [ModifyReservedInstancesRequestRequestTypeDef](#modifyreservedinstancesrequestrequesttypedef)
  - [ModifyReservedInstancesResultTypeDef](#modifyreservedinstancesresulttypedef)
  - [ModifySecurityGroupRulesRequestRequestTypeDef](#modifysecuritygrouprulesrequestrequesttypedef)
  - [ModifySecurityGroupRulesResultTypeDef](#modifysecuritygrouprulesresulttypedef)
  - [ModifySnapshotAttributeRequestRequestTypeDef](#modifysnapshotattributerequestrequesttypedef)
  - [ModifySnapshotAttributeRequestSnapshotTypeDef](#modifysnapshotattributerequestsnapshottypedef)
  - [ModifySpotFleetRequestRequestRequestTypeDef](#modifyspotfleetrequestrequestrequesttypedef)
  - [ModifySpotFleetRequestResponseTypeDef](#modifyspotfleetrequestresponsetypedef)
  - [ModifySubnetAttributeRequestRequestTypeDef](#modifysubnetattributerequestrequesttypedef)
  - [ModifyTrafficMirrorFilterNetworkServicesRequestRequestTypeDef](#modifytrafficmirrorfilternetworkservicesrequestrequesttypedef)
  - [ModifyTrafficMirrorFilterNetworkServicesResultTypeDef](#modifytrafficmirrorfilternetworkservicesresulttypedef)
  - [ModifyTrafficMirrorFilterRuleRequestRequestTypeDef](#modifytrafficmirrorfilterrulerequestrequesttypedef)
  - [ModifyTrafficMirrorFilterRuleResultTypeDef](#modifytrafficmirrorfilterruleresulttypedef)
  - [ModifyTrafficMirrorSessionRequestRequestTypeDef](#modifytrafficmirrorsessionrequestrequesttypedef)
  - [ModifyTrafficMirrorSessionResultTypeDef](#modifytrafficmirrorsessionresulttypedef)
  - [ModifyTransitGatewayOptionsTypeDef](#modifytransitgatewayoptionstypedef)
  - [ModifyTransitGatewayPrefixListReferenceRequestRequestTypeDef](#modifytransitgatewayprefixlistreferencerequestrequesttypedef)
  - [ModifyTransitGatewayPrefixListReferenceResultTypeDef](#modifytransitgatewayprefixlistreferenceresulttypedef)
  - [ModifyTransitGatewayRequestRequestTypeDef](#modifytransitgatewayrequestrequesttypedef)
  - [ModifyTransitGatewayResultTypeDef](#modifytransitgatewayresulttypedef)
  - [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](#modifytransitgatewayvpcattachmentrequestoptionstypedef)
  - [ModifyTransitGatewayVpcAttachmentRequestRequestTypeDef](#modifytransitgatewayvpcattachmentrequestrequesttypedef)
  - [ModifyTransitGatewayVpcAttachmentResultTypeDef](#modifytransitgatewayvpcattachmentresulttypedef)
  - [ModifyVolumeAttributeRequestRequestTypeDef](#modifyvolumeattributerequestrequesttypedef)
  - [ModifyVolumeAttributeRequestVolumeTypeDef](#modifyvolumeattributerequestvolumetypedef)
  - [ModifyVolumeRequestRequestTypeDef](#modifyvolumerequestrequesttypedef)
  - [ModifyVolumeResultTypeDef](#modifyvolumeresulttypedef)
  - [ModifyVpcAttributeRequestRequestTypeDef](#modifyvpcattributerequestrequesttypedef)
  - [ModifyVpcAttributeRequestVpcTypeDef](#modifyvpcattributerequestvpctypedef)
  - [ModifyVpcEndpointConnectionNotificationRequestRequestTypeDef](#modifyvpcendpointconnectionnotificationrequestrequesttypedef)
  - [ModifyVpcEndpointConnectionNotificationResultTypeDef](#modifyvpcendpointconnectionnotificationresulttypedef)
  - [ModifyVpcEndpointRequestRequestTypeDef](#modifyvpcendpointrequestrequesttypedef)
  - [ModifyVpcEndpointResultTypeDef](#modifyvpcendpointresulttypedef)
  - [ModifyVpcEndpointServiceConfigurationRequestRequestTypeDef](#modifyvpcendpointserviceconfigurationrequestrequesttypedef)
  - [ModifyVpcEndpointServiceConfigurationResultTypeDef](#modifyvpcendpointserviceconfigurationresulttypedef)
  - [ModifyVpcEndpointServicePermissionsRequestRequestTypeDef](#modifyvpcendpointservicepermissionsrequestrequesttypedef)
  - [ModifyVpcEndpointServicePermissionsResultTypeDef](#modifyvpcendpointservicepermissionsresulttypedef)
  - [ModifyVpcPeeringConnectionOptionsRequestRequestTypeDef](#modifyvpcpeeringconnectionoptionsrequestrequesttypedef)
  - [ModifyVpcPeeringConnectionOptionsResultTypeDef](#modifyvpcpeeringconnectionoptionsresulttypedef)
  - [ModifyVpcTenancyRequestRequestTypeDef](#modifyvpctenancyrequestrequesttypedef)
  - [ModifyVpcTenancyResultTypeDef](#modifyvpctenancyresulttypedef)
  - [ModifyVpnConnectionOptionsRequestRequestTypeDef](#modifyvpnconnectionoptionsrequestrequesttypedef)
  - [ModifyVpnConnectionOptionsResultTypeDef](#modifyvpnconnectionoptionsresulttypedef)
  - [ModifyVpnConnectionRequestRequestTypeDef](#modifyvpnconnectionrequestrequesttypedef)
  - [ModifyVpnConnectionResultTypeDef](#modifyvpnconnectionresulttypedef)
  - [ModifyVpnTunnelCertificateRequestRequestTypeDef](#modifyvpntunnelcertificaterequestrequesttypedef)
  - [ModifyVpnTunnelCertificateResultTypeDef](#modifyvpntunnelcertificateresulttypedef)
  - [ModifyVpnTunnelOptionsRequestRequestTypeDef](#modifyvpntunneloptionsrequestrequesttypedef)
  - [ModifyVpnTunnelOptionsResultTypeDef](#modifyvpntunneloptionsresulttypedef)
  - [ModifyVpnTunnelOptionsSpecificationTypeDef](#modifyvpntunneloptionsspecificationtypedef)
  - [MonitorInstancesRequestInstanceTypeDef](#monitorinstancesrequestinstancetypedef)
  - [MonitorInstancesRequestRequestTypeDef](#monitorinstancesrequestrequesttypedef)
  - [MonitorInstancesResultTypeDef](#monitorinstancesresulttypedef)
  - [MonitoringTypeDef](#monitoringtypedef)
  - [MoveAddressToVpcRequestRequestTypeDef](#moveaddresstovpcrequestrequesttypedef)
  - [MoveAddressToVpcResultTypeDef](#moveaddresstovpcresulttypedef)
  - [MovingAddressStatusTypeDef](#movingaddressstatustypedef)
  - [NatGatewayAddressTypeDef](#natgatewayaddresstypedef)
  - [NatGatewayTypeDef](#natgatewaytypedef)
  - [NetworkAclAssociationTypeDef](#networkaclassociationtypedef)
  - [NetworkAclEntryTypeDef](#networkaclentrytypedef)
  - [NetworkAclTypeDef](#networkacltypedef)
  - [NetworkCardInfoTypeDef](#networkcardinfotypedef)
  - [NetworkInfoTypeDef](#networkinfotypedef)
  - [NetworkInsightsAnalysisTypeDef](#networkinsightsanalysistypedef)
  - [NetworkInsightsPathTypeDef](#networkinsightspathtypedef)
  - [NetworkInterfaceAssociationTypeDef](#networkinterfaceassociationtypedef)
  - [NetworkInterfaceAttachmentChangesTypeDef](#networkinterfaceattachmentchangestypedef)
  - [NetworkInterfaceAttachmentTypeDef](#networkinterfaceattachmenttypedef)
  - [NetworkInterfaceCountRequestTypeDef](#networkinterfacecountrequesttypedef)
  - [NetworkInterfaceCountTypeDef](#networkinterfacecounttypedef)
  - [NetworkInterfaceIpv6AddressTypeDef](#networkinterfaceipv6addresstypedef)
  - [NetworkInterfacePermissionStateTypeDef](#networkinterfacepermissionstatetypedef)
  - [NetworkInterfacePermissionTypeDef](#networkinterfacepermissiontypedef)
  - [NetworkInterfacePrivateIpAddressTypeDef](#networkinterfaceprivateipaddresstypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NewDhcpConfigurationTypeDef](#newdhcpconfigurationtypedef)
  - [OnDemandOptionsRequestTypeDef](#ondemandoptionsrequesttypedef)
  - [OnDemandOptionsTypeDef](#ondemandoptionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathComponentTypeDef](#pathcomponenttypedef)
  - [PciIdTypeDef](#pciidtypedef)
  - [PeeringAttachmentStatusTypeDef](#peeringattachmentstatustypedef)
  - [PeeringConnectionOptionsRequestTypeDef](#peeringconnectionoptionsrequesttypedef)
  - [PeeringConnectionOptionsTypeDef](#peeringconnectionoptionstypedef)
  - [PeeringTgwInfoTypeDef](#peeringtgwinfotypedef)
  - [Phase1DHGroupNumbersListValueTypeDef](#phase1dhgroupnumberslistvaluetypedef)
  - [Phase1DHGroupNumbersRequestListValueTypeDef](#phase1dhgroupnumbersrequestlistvaluetypedef)
  - [Phase1EncryptionAlgorithmsListValueTypeDef](#phase1encryptionalgorithmslistvaluetypedef)
  - [Phase1EncryptionAlgorithmsRequestListValueTypeDef](#phase1encryptionalgorithmsrequestlistvaluetypedef)
  - [Phase1IntegrityAlgorithmsListValueTypeDef](#phase1integrityalgorithmslistvaluetypedef)
  - [Phase1IntegrityAlgorithmsRequestListValueTypeDef](#phase1integrityalgorithmsrequestlistvaluetypedef)
  - [Phase2DHGroupNumbersListValueTypeDef](#phase2dhgroupnumberslistvaluetypedef)
  - [Phase2DHGroupNumbersRequestListValueTypeDef](#phase2dhgroupnumbersrequestlistvaluetypedef)
  - [Phase2EncryptionAlgorithmsListValueTypeDef](#phase2encryptionalgorithmslistvaluetypedef)
  - [Phase2EncryptionAlgorithmsRequestListValueTypeDef](#phase2encryptionalgorithmsrequestlistvaluetypedef)
  - [Phase2IntegrityAlgorithmsListValueTypeDef](#phase2integrityalgorithmslistvaluetypedef)
  - [Phase2IntegrityAlgorithmsRequestListValueTypeDef](#phase2integrityalgorithmsrequestlistvaluetypedef)
  - [PlacementGroupInfoTypeDef](#placementgroupinfotypedef)
  - [PlacementGroupTypeDef](#placementgrouptypedef)
  - [PlacementResponseTypeDef](#placementresponsetypedef)
  - [PlacementTypeDef](#placementtypedef)
  - [PoolCidrBlockTypeDef](#poolcidrblocktypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PrefixListAssociationTypeDef](#prefixlistassociationtypedef)
  - [PrefixListEntryTypeDef](#prefixlistentrytypedef)
  - [PrefixListIdTypeDef](#prefixlistidtypedef)
  - [PrefixListTypeDef](#prefixlisttypedef)
  - [PriceScheduleSpecificationTypeDef](#priceschedulespecificationtypedef)
  - [PriceScheduleTypeDef](#pricescheduletypedef)
  - [PricingDetailTypeDef](#pricingdetailtypedef)
  - [PrincipalIdFormatTypeDef](#principalidformattypedef)
  - [PrivateDnsDetailsTypeDef](#privatednsdetailstypedef)
  - [PrivateDnsNameConfigurationTypeDef](#privatednsnameconfigurationtypedef)
  - [PrivateIpAddressSpecificationTypeDef](#privateipaddressspecificationtypedef)
  - [ProcessorInfoTypeDef](#processorinfotypedef)
  - [ProductCodeTypeDef](#productcodetypedef)
  - [PropagatingVgwTypeDef](#propagatingvgwtypedef)
  - [ProvisionByoipCidrRequestRequestTypeDef](#provisionbyoipcidrrequestrequesttypedef)
  - [ProvisionByoipCidrResultTypeDef](#provisionbyoipcidrresulttypedef)
  - [ProvisionedBandwidthTypeDef](#provisionedbandwidthtypedef)
  - [PtrUpdateStatusTypeDef](#ptrupdatestatustypedef)
  - [PublicIpv4PoolRangeTypeDef](#publicipv4poolrangetypedef)
  - [PublicIpv4PoolTypeDef](#publicipv4pooltypedef)
  - [PurchaseHostReservationRequestRequestTypeDef](#purchasehostreservationrequestrequesttypedef)
  - [PurchaseHostReservationResultTypeDef](#purchasehostreservationresulttypedef)
  - [PurchaseRequestTypeDef](#purchaserequesttypedef)
  - [PurchaseReservedInstancesOfferingRequestRequestTypeDef](#purchasereservedinstancesofferingrequestrequesttypedef)
  - [PurchaseReservedInstancesOfferingResultTypeDef](#purchasereservedinstancesofferingresulttypedef)
  - [PurchaseScheduledInstancesRequestRequestTypeDef](#purchasescheduledinstancesrequestrequesttypedef)
  - [PurchaseScheduledInstancesResultTypeDef](#purchasescheduledinstancesresulttypedef)
  - [PurchaseTypeDef](#purchasetypedef)
  - [RebootInstancesRequestInstanceTypeDef](#rebootinstancesrequestinstancetypedef)
  - [RebootInstancesRequestRequestTypeDef](#rebootinstancesrequestrequesttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [ReferencedSecurityGroupTypeDef](#referencedsecuritygrouptypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterImageRequestRequestTypeDef](#registerimagerequestrequesttypedef)
  - [RegisterImageRequestServiceResourceTypeDef](#registerimagerequestserviceresourcetypedef)
  - [RegisterImageResultTypeDef](#registerimageresulttypedef)
  - [RegisterInstanceEventNotificationAttributesRequestRequestTypeDef](#registerinstanceeventnotificationattributesrequestrequesttypedef)
  - [RegisterInstanceEventNotificationAttributesResultTypeDef](#registerinstanceeventnotificationattributesresulttypedef)
  - [RegisterInstanceTagAttributeRequestTypeDef](#registerinstancetagattributerequesttypedef)
  - [RegisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef](#registertransitgatewaymulticastgroupmembersrequestrequesttypedef)
  - [RegisterTransitGatewayMulticastGroupMembersResultTypeDef](#registertransitgatewaymulticastgroupmembersresulttypedef)
  - [RegisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef](#registertransitgatewaymulticastgroupsourcesrequestrequesttypedef)
  - [RegisterTransitGatewayMulticastGroupSourcesResultTypeDef](#registertransitgatewaymulticastgroupsourcesresulttypedef)
  - [RejectTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](#rejecttransitgatewaymulticastdomainassociationsrequestrequesttypedef)
  - [RejectTransitGatewayMulticastDomainAssociationsResultTypeDef](#rejecttransitgatewaymulticastdomainassociationsresulttypedef)
  - [RejectTransitGatewayPeeringAttachmentRequestRequestTypeDef](#rejecttransitgatewaypeeringattachmentrequestrequesttypedef)
  - [RejectTransitGatewayPeeringAttachmentResultTypeDef](#rejecttransitgatewaypeeringattachmentresulttypedef)
  - [RejectTransitGatewayVpcAttachmentRequestRequestTypeDef](#rejecttransitgatewayvpcattachmentrequestrequesttypedef)
  - [RejectTransitGatewayVpcAttachmentResultTypeDef](#rejecttransitgatewayvpcattachmentresulttypedef)
  - [RejectVpcEndpointConnectionsRequestRequestTypeDef](#rejectvpcendpointconnectionsrequestrequesttypedef)
  - [RejectVpcEndpointConnectionsResultTypeDef](#rejectvpcendpointconnectionsresulttypedef)
  - [RejectVpcPeeringConnectionRequestRequestTypeDef](#rejectvpcpeeringconnectionrequestrequesttypedef)
  - [RejectVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#rejectvpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [RejectVpcPeeringConnectionResultTypeDef](#rejectvpcpeeringconnectionresulttypedef)
  - [ReleaseAddressRequestClassicAddressTypeDef](#releaseaddressrequestclassicaddresstypedef)
  - [ReleaseAddressRequestRequestTypeDef](#releaseaddressrequestrequesttypedef)
  - [ReleaseAddressRequestVpcAddressTypeDef](#releaseaddressrequestvpcaddresstypedef)
  - [ReleaseHostsRequestRequestTypeDef](#releasehostsrequestrequesttypedef)
  - [ReleaseHostsResultTypeDef](#releasehostsresulttypedef)
  - [RemovePrefixListEntryTypeDef](#removeprefixlistentrytypedef)
  - [ReplaceIamInstanceProfileAssociationRequestRequestTypeDef](#replaceiaminstanceprofileassociationrequestrequesttypedef)
  - [ReplaceIamInstanceProfileAssociationResultTypeDef](#replaceiaminstanceprofileassociationresulttypedef)
  - [ReplaceNetworkAclAssociationRequestNetworkAclTypeDef](#replacenetworkaclassociationrequestnetworkacltypedef)
  - [ReplaceNetworkAclAssociationRequestRequestTypeDef](#replacenetworkaclassociationrequestrequesttypedef)
  - [ReplaceNetworkAclAssociationResultTypeDef](#replacenetworkaclassociationresulttypedef)
  - [ReplaceNetworkAclEntryRequestNetworkAclTypeDef](#replacenetworkaclentryrequestnetworkacltypedef)
  - [ReplaceNetworkAclEntryRequestRequestTypeDef](#replacenetworkaclentryrequestrequesttypedef)
  - [ReplaceRootVolumeTaskTypeDef](#replacerootvolumetasktypedef)
  - [ReplaceRouteRequestRequestTypeDef](#replacerouterequestrequesttypedef)
  - [ReplaceRouteRequestRouteTypeDef](#replacerouterequestroutetypedef)
  - [ReplaceRouteTableAssociationRequestRequestTypeDef](#replaceroutetableassociationrequestrequesttypedef)
  - [ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef](#replaceroutetableassociationrequestroutetableassociationtypedef)
  - [ReplaceRouteTableAssociationResultTypeDef](#replaceroutetableassociationresulttypedef)
  - [ReplaceTransitGatewayRouteRequestRequestTypeDef](#replacetransitgatewayrouterequestrequesttypedef)
  - [ReplaceTransitGatewayRouteResultTypeDef](#replacetransitgatewayrouteresulttypedef)
  - [ReportInstanceStatusRequestInstanceTypeDef](#reportinstancestatusrequestinstancetypedef)
  - [ReportInstanceStatusRequestRequestTypeDef](#reportinstancestatusrequestrequesttypedef)
  - [RequestLaunchTemplateDataTypeDef](#requestlaunchtemplatedatatypedef)
  - [RequestSpotFleetRequestRequestTypeDef](#requestspotfleetrequestrequesttypedef)
  - [RequestSpotFleetResponseTypeDef](#requestspotfleetresponsetypedef)
  - [RequestSpotInstancesRequestRequestTypeDef](#requestspotinstancesrequestrequesttypedef)
  - [RequestSpotInstancesResultTypeDef](#requestspotinstancesresulttypedef)
  - [RequestSpotLaunchSpecificationTypeDef](#requestspotlaunchspecificationtypedef)
  - [ReservationFleetInstanceSpecificationTypeDef](#reservationfleetinstancespecificationtypedef)
  - [ReservationResponseMetadataTypeDef](#reservationresponsemetadatatypedef)
  - [ReservationTypeDef](#reservationtypedef)
  - [ReservationValueTypeDef](#reservationvaluetypedef)
  - [ReservedInstanceLimitPriceTypeDef](#reservedinstancelimitpricetypedef)
  - [ReservedInstanceReservationValueTypeDef](#reservedinstancereservationvaluetypedef)
  - [ReservedInstancesConfigurationTypeDef](#reservedinstancesconfigurationtypedef)
  - [ReservedInstancesIdTypeDef](#reservedinstancesidtypedef)
  - [ReservedInstancesListingTypeDef](#reservedinstanceslistingtypedef)
  - [ReservedInstancesModificationResultTypeDef](#reservedinstancesmodificationresulttypedef)
  - [ReservedInstancesModificationTypeDef](#reservedinstancesmodificationtypedef)
  - [ReservedInstancesOfferingTypeDef](#reservedinstancesofferingtypedef)
  - [ReservedInstancesTypeDef](#reservedinstancestypedef)
  - [ResetAddressAttributeRequestRequestTypeDef](#resetaddressattributerequestrequesttypedef)
  - [ResetAddressAttributeResultTypeDef](#resetaddressattributeresulttypedef)
  - [ResetEbsDefaultKmsKeyIdRequestRequestTypeDef](#resetebsdefaultkmskeyidrequestrequesttypedef)
  - [ResetEbsDefaultKmsKeyIdResultTypeDef](#resetebsdefaultkmskeyidresulttypedef)
  - [ResetFpgaImageAttributeRequestRequestTypeDef](#resetfpgaimageattributerequestrequesttypedef)
  - [ResetFpgaImageAttributeResultTypeDef](#resetfpgaimageattributeresulttypedef)
  - [ResetImageAttributeRequestImageTypeDef](#resetimageattributerequestimagetypedef)
  - [ResetImageAttributeRequestRequestTypeDef](#resetimageattributerequestrequesttypedef)
  - [ResetInstanceAttributeRequestInstanceTypeDef](#resetinstanceattributerequestinstancetypedef)
  - [ResetInstanceAttributeRequestRequestTypeDef](#resetinstanceattributerequestrequesttypedef)
  - [ResetNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#resetnetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [ResetNetworkInterfaceAttributeRequestRequestTypeDef](#resetnetworkinterfaceattributerequestrequesttypedef)
  - [ResetSnapshotAttributeRequestRequestTypeDef](#resetsnapshotattributerequestrequesttypedef)
  - [ResetSnapshotAttributeRequestSnapshotTypeDef](#resetsnapshotattributerequestsnapshottypedef)
  - [ResponseErrorTypeDef](#responseerrortypedef)
  - [ResponseLaunchTemplateDataTypeDef](#responselaunchtemplatedatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreAddressToClassicRequestRequestTypeDef](#restoreaddresstoclassicrequestrequesttypedef)
  - [RestoreAddressToClassicResultTypeDef](#restoreaddresstoclassicresulttypedef)
  - [RestoreManagedPrefixListVersionRequestRequestTypeDef](#restoremanagedprefixlistversionrequestrequesttypedef)
  - [RestoreManagedPrefixListVersionResultTypeDef](#restoremanagedprefixlistversionresulttypedef)
  - [RevokeClientVpnIngressRequestRequestTypeDef](#revokeclientvpningressrequestrequesttypedef)
  - [RevokeClientVpnIngressResultTypeDef](#revokeclientvpningressresulttypedef)
  - [RevokeSecurityGroupEgressRequestRequestTypeDef](#revokesecuritygroupegressrequestrequesttypedef)
  - [RevokeSecurityGroupEgressRequestSecurityGroupTypeDef](#revokesecuritygroupegressrequestsecuritygrouptypedef)
  - [RevokeSecurityGroupEgressResultTypeDef](#revokesecuritygroupegressresulttypedef)
  - [RevokeSecurityGroupIngressRequestRequestTypeDef](#revokesecuritygroupingressrequestrequesttypedef)
  - [RevokeSecurityGroupIngressRequestSecurityGroupTypeDef](#revokesecuritygroupingressrequestsecuritygrouptypedef)
  - [RevokeSecurityGroupIngressResultTypeDef](#revokesecuritygroupingressresulttypedef)
  - [RouteTableAssociationStateTypeDef](#routetableassociationstatetypedef)
  - [RouteTableAssociationTypeDef](#routetableassociationtypedef)
  - [RouteTableTypeDef](#routetabletypedef)
  - [RouteTypeDef](#routetypedef)
  - [RunInstancesMonitoringEnabledTypeDef](#runinstancesmonitoringenabledtypedef)
  - [RunInstancesRequestRequestTypeDef](#runinstancesrequestrequesttypedef)
  - [RunInstancesRequestServiceResourceTypeDef](#runinstancesrequestserviceresourcetypedef)
  - [RunInstancesRequestSubnetTypeDef](#runinstancesrequestsubnettypedef)
  - [RunScheduledInstancesRequestRequestTypeDef](#runscheduledinstancesrequestrequesttypedef)
  - [RunScheduledInstancesResultTypeDef](#runscheduledinstancesresulttypedef)
  - [S3ObjectTagTypeDef](#s3objecttagtypedef)
  - [S3StorageTypeDef](#s3storagetypedef)
  - [ScheduledInstanceAvailabilityTypeDef](#scheduledinstanceavailabilitytypedef)
  - [ScheduledInstanceRecurrenceRequestTypeDef](#scheduledinstancerecurrencerequesttypedef)
  - [ScheduledInstanceRecurrenceTypeDef](#scheduledinstancerecurrencetypedef)
  - [ScheduledInstanceTypeDef](#scheduledinstancetypedef)
  - [ScheduledInstancesBlockDeviceMappingTypeDef](#scheduledinstancesblockdevicemappingtypedef)
  - [ScheduledInstancesEbsTypeDef](#scheduledinstancesebstypedef)
  - [ScheduledInstancesIamInstanceProfileTypeDef](#scheduledinstancesiaminstanceprofiletypedef)
  - [ScheduledInstancesIpv6AddressTypeDef](#scheduledinstancesipv6addresstypedef)
  - [ScheduledInstancesLaunchSpecificationTypeDef](#scheduledinstanceslaunchspecificationtypedef)
  - [ScheduledInstancesMonitoringTypeDef](#scheduledinstancesmonitoringtypedef)
  - [ScheduledInstancesNetworkInterfaceTypeDef](#scheduledinstancesnetworkinterfacetypedef)
  - [ScheduledInstancesPlacementTypeDef](#scheduledinstancesplacementtypedef)
  - [ScheduledInstancesPrivateIpAddressConfigTypeDef](#scheduledinstancesprivateipaddressconfigtypedef)
  - [SearchLocalGatewayRoutesRequestRequestTypeDef](#searchlocalgatewayroutesrequestrequesttypedef)
  - [SearchLocalGatewayRoutesResultTypeDef](#searchlocalgatewayroutesresulttypedef)
  - [SearchTransitGatewayMulticastGroupsRequestRequestTypeDef](#searchtransitgatewaymulticastgroupsrequestrequesttypedef)
  - [SearchTransitGatewayMulticastGroupsResultTypeDef](#searchtransitgatewaymulticastgroupsresulttypedef)
  - [SearchTransitGatewayRoutesRequestRequestTypeDef](#searchtransitgatewayroutesrequestrequesttypedef)
  - [SearchTransitGatewayRoutesResultTypeDef](#searchtransitgatewayroutesresulttypedef)
  - [SecurityGroupIdentifierTypeDef](#securitygroupidentifiertypedef)
  - [SecurityGroupReferenceTypeDef](#securitygroupreferencetypedef)
  - [SecurityGroupRuleDescriptionTypeDef](#securitygroupruledescriptiontypedef)
  - [SecurityGroupRuleRequestTypeDef](#securitygrouprulerequesttypedef)
  - [SecurityGroupRuleTypeDef](#securitygroupruletypedef)
  - [SecurityGroupRuleUpdateTypeDef](#securitygroupruleupdatetypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [SendDiagnosticInterruptRequestRequestTypeDef](#senddiagnosticinterruptrequestrequesttypedef)
  - [ServiceConfigurationTypeDef](#serviceconfigurationtypedef)
  - [ServiceDetailTypeDef](#servicedetailtypedef)
  - [ServiceResourceClassicAddressRequestTypeDef](#serviceresourceclassicaddressrequesttypedef)
  - [ServiceResourceDhcpOptionsRequestTypeDef](#serviceresourcedhcpoptionsrequesttypedef)
  - [ServiceResourceImageRequestTypeDef](#serviceresourceimagerequesttypedef)
  - [ServiceResourceInstanceRequestTypeDef](#serviceresourceinstancerequesttypedef)
  - [ServiceResourceInternetGatewayRequestTypeDef](#serviceresourceinternetgatewayrequesttypedef)
  - [ServiceResourceKeyPairRequestTypeDef](#serviceresourcekeypairrequesttypedef)
  - [ServiceResourceNetworkAclRequestTypeDef](#serviceresourcenetworkaclrequesttypedef)
  - [ServiceResourceNetworkInterfaceAssociationRequestTypeDef](#serviceresourcenetworkinterfaceassociationrequesttypedef)
  - [ServiceResourceNetworkInterfaceRequestTypeDef](#serviceresourcenetworkinterfacerequesttypedef)
  - [ServiceResourcePlacementGroupRequestTypeDef](#serviceresourceplacementgrouprequesttypedef)
  - [ServiceResourceRouteRequestTypeDef](#serviceresourcerouterequesttypedef)
  - [ServiceResourceRouteTableAssociationRequestTypeDef](#serviceresourceroutetableassociationrequesttypedef)
  - [ServiceResourceRouteTableRequestTypeDef](#serviceresourceroutetablerequesttypedef)
  - [ServiceResourceSecurityGroupRequestTypeDef](#serviceresourcesecuritygrouprequesttypedef)
  - [ServiceResourceSnapshotRequestTypeDef](#serviceresourcesnapshotrequesttypedef)
  - [ServiceResourceSubnetRequestTypeDef](#serviceresourcesubnetrequesttypedef)
  - [ServiceResourceTagRequestTypeDef](#serviceresourcetagrequesttypedef)
  - [ServiceResourceVolumeRequestTypeDef](#serviceresourcevolumerequesttypedef)
  - [ServiceResourceVpcAddressRequestTypeDef](#serviceresourcevpcaddressrequesttypedef)
  - [ServiceResourceVpcPeeringConnectionRequestTypeDef](#serviceresourcevpcpeeringconnectionrequesttypedef)
  - [ServiceResourceVpcRequestTypeDef](#serviceresourcevpcrequesttypedef)
  - [ServiceTypeDetailTypeDef](#servicetypedetailtypedef)
  - [SlotDateTimeRangeRequestTypeDef](#slotdatetimerangerequesttypedef)
  - [SlotStartTimeRangeRequestTypeDef](#slotstarttimerangerequesttypedef)
  - [SnapshotDetailTypeDef](#snapshotdetailtypedef)
  - [SnapshotDiskContainerTypeDef](#snapshotdiskcontainertypedef)
  - [SnapshotInfoTypeDef](#snapshotinfotypedef)
  - [SnapshotResponseMetadataTypeDef](#snapshotresponsemetadatatypedef)
  - [SnapshotTaskDetailTypeDef](#snapshottaskdetailtypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [SpotCapacityRebalanceTypeDef](#spotcapacityrebalancetypedef)
  - [SpotDatafeedSubscriptionTypeDef](#spotdatafeedsubscriptiontypedef)
  - [SpotFleetLaunchSpecificationTypeDef](#spotfleetlaunchspecificationtypedef)
  - [SpotFleetMonitoringTypeDef](#spotfleetmonitoringtypedef)
  - [SpotFleetRequestConfigDataTypeDef](#spotfleetrequestconfigdatatypedef)
  - [SpotFleetRequestConfigTypeDef](#spotfleetrequestconfigtypedef)
  - [SpotFleetTagSpecificationTypeDef](#spotfleettagspecificationtypedef)
  - [SpotInstanceRequestTypeDef](#spotinstancerequesttypedef)
  - [SpotInstanceStateFaultTypeDef](#spotinstancestatefaulttypedef)
  - [SpotInstanceStatusTypeDef](#spotinstancestatustypedef)
  - [SpotMaintenanceStrategiesTypeDef](#spotmaintenancestrategiestypedef)
  - [SpotMarketOptionsTypeDef](#spotmarketoptionstypedef)
  - [SpotOptionsRequestTypeDef](#spotoptionsrequesttypedef)
  - [SpotOptionsTypeDef](#spotoptionstypedef)
  - [SpotPlacementScoreTypeDef](#spotplacementscoretypedef)
  - [SpotPlacementTypeDef](#spotplacementtypedef)
  - [SpotPriceTypeDef](#spotpricetypedef)
  - [StaleIpPermissionTypeDef](#staleippermissiontypedef)
  - [StaleSecurityGroupTypeDef](#stalesecuritygrouptypedef)
  - [StartInstancesRequestInstanceTypeDef](#startinstancesrequestinstancetypedef)
  - [StartInstancesRequestRequestTypeDef](#startinstancesrequestrequesttypedef)
  - [StartInstancesResultTypeDef](#startinstancesresulttypedef)
  - [StartNetworkInsightsAnalysisRequestRequestTypeDef](#startnetworkinsightsanalysisrequestrequesttypedef)
  - [StartNetworkInsightsAnalysisResultTypeDef](#startnetworkinsightsanalysisresulttypedef)
  - [StartVpcEndpointServicePrivateDnsVerificationRequestRequestTypeDef](#startvpcendpointserviceprivatednsverificationrequestrequesttypedef)
  - [StartVpcEndpointServicePrivateDnsVerificationResultTypeDef](#startvpcendpointserviceprivatednsverificationresulttypedef)
  - [StateReasonTypeDef](#statereasontypedef)
  - [StopInstancesRequestInstanceTypeDef](#stopinstancesrequestinstancetypedef)
  - [StopInstancesRequestRequestTypeDef](#stopinstancesrequestrequesttypedef)
  - [StopInstancesResultTypeDef](#stopinstancesresulttypedef)
  - [StorageLocationTypeDef](#storagelocationtypedef)
  - [StorageTypeDef](#storagetypedef)
  - [StoreImageTaskResultTypeDef](#storeimagetaskresulttypedef)
  - [SubnetAssociationTypeDef](#subnetassociationtypedef)
  - [SubnetCidrBlockStateTypeDef](#subnetcidrblockstatetypedef)
  - [SubnetCidrReservationTypeDef](#subnetcidrreservationtypedef)
  - [SubnetIpv6CidrBlockAssociationTypeDef](#subnetipv6cidrblockassociationtypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SuccessfulInstanceCreditSpecificationItemTypeDef](#successfulinstancecreditspecificationitemtypedef)
  - [SuccessfulQueuedPurchaseDeletionTypeDef](#successfulqueuedpurchasedeletiontypedef)
  - [TagDescriptionTypeDef](#tagdescriptiontypedef)
  - [TagSpecificationTypeDef](#tagspecificationtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetCapacitySpecificationRequestTypeDef](#targetcapacityspecificationrequesttypedef)
  - [TargetCapacitySpecificationTypeDef](#targetcapacityspecificationtypedef)
  - [TargetConfigurationRequestTypeDef](#targetconfigurationrequesttypedef)
  - [TargetConfigurationTypeDef](#targetconfigurationtypedef)
  - [TargetGroupTypeDef](#targetgrouptypedef)
  - [TargetGroupsConfigTypeDef](#targetgroupsconfigtypedef)
  - [TargetNetworkTypeDef](#targetnetworktypedef)
  - [TargetReservationValueTypeDef](#targetreservationvaluetypedef)
  - [TerminateClientVpnConnectionsRequestRequestTypeDef](#terminateclientvpnconnectionsrequestrequesttypedef)
  - [TerminateClientVpnConnectionsResultTypeDef](#terminateclientvpnconnectionsresulttypedef)
  - [TerminateConnectionStatusTypeDef](#terminateconnectionstatustypedef)
  - [TerminateInstancesRequestInstanceTypeDef](#terminateinstancesrequestinstancetypedef)
  - [TerminateInstancesRequestRequestTypeDef](#terminateinstancesrequestrequesttypedef)
  - [TerminateInstancesResultTypeDef](#terminateinstancesresulttypedef)
  - [TotalLocalStorageGBRequestTypeDef](#totallocalstoragegbrequesttypedef)
  - [TotalLocalStorageGBTypeDef](#totallocalstoragegbtypedef)
  - [TrafficMirrorFilterRuleTypeDef](#trafficmirrorfilterruletypedef)
  - [TrafficMirrorFilterTypeDef](#trafficmirrorfiltertypedef)
  - [TrafficMirrorPortRangeRequestTypeDef](#trafficmirrorportrangerequesttypedef)
  - [TrafficMirrorPortRangeTypeDef](#trafficmirrorportrangetypedef)
  - [TrafficMirrorSessionTypeDef](#trafficmirrorsessiontypedef)
  - [TrafficMirrorTargetTypeDef](#trafficmirrortargettypedef)
  - [TransitGatewayAssociationTypeDef](#transitgatewayassociationtypedef)
  - [TransitGatewayAttachmentAssociationTypeDef](#transitgatewayattachmentassociationtypedef)
  - [TransitGatewayAttachmentBgpConfigurationTypeDef](#transitgatewayattachmentbgpconfigurationtypedef)
  - [TransitGatewayAttachmentPropagationTypeDef](#transitgatewayattachmentpropagationtypedef)
  - [TransitGatewayAttachmentTypeDef](#transitgatewayattachmenttypedef)
  - [TransitGatewayConnectOptionsTypeDef](#transitgatewayconnectoptionstypedef)
  - [TransitGatewayConnectPeerConfigurationTypeDef](#transitgatewayconnectpeerconfigurationtypedef)
  - [TransitGatewayConnectPeerTypeDef](#transitgatewayconnectpeertypedef)
  - [TransitGatewayConnectRequestBgpOptionsTypeDef](#transitgatewayconnectrequestbgpoptionstypedef)
  - [TransitGatewayConnectTypeDef](#transitgatewayconnecttypedef)
  - [TransitGatewayMulticastDeregisteredGroupMembersTypeDef](#transitgatewaymulticastderegisteredgroupmemberstypedef)
  - [TransitGatewayMulticastDeregisteredGroupSourcesTypeDef](#transitgatewaymulticastderegisteredgroupsourcestypedef)
  - [TransitGatewayMulticastDomainAssociationTypeDef](#transitgatewaymulticastdomainassociationtypedef)
  - [TransitGatewayMulticastDomainAssociationsTypeDef](#transitgatewaymulticastdomainassociationstypedef)
  - [TransitGatewayMulticastDomainOptionsTypeDef](#transitgatewaymulticastdomainoptionstypedef)
  - [TransitGatewayMulticastDomainTypeDef](#transitgatewaymulticastdomaintypedef)
  - [TransitGatewayMulticastGroupTypeDef](#transitgatewaymulticastgrouptypedef)
  - [TransitGatewayMulticastRegisteredGroupMembersTypeDef](#transitgatewaymulticastregisteredgroupmemberstypedef)
  - [TransitGatewayMulticastRegisteredGroupSourcesTypeDef](#transitgatewaymulticastregisteredgroupsourcestypedef)
  - [TransitGatewayOptionsTypeDef](#transitgatewayoptionstypedef)
  - [TransitGatewayPeeringAttachmentTypeDef](#transitgatewaypeeringattachmenttypedef)
  - [TransitGatewayPrefixListAttachmentTypeDef](#transitgatewayprefixlistattachmenttypedef)
  - [TransitGatewayPrefixListReferenceTypeDef](#transitgatewayprefixlistreferencetypedef)
  - [TransitGatewayPropagationTypeDef](#transitgatewaypropagationtypedef)
  - [TransitGatewayRequestOptionsTypeDef](#transitgatewayrequestoptionstypedef)
  - [TransitGatewayRouteAttachmentTypeDef](#transitgatewayrouteattachmenttypedef)
  - [TransitGatewayRouteTableAssociationTypeDef](#transitgatewayroutetableassociationtypedef)
  - [TransitGatewayRouteTablePropagationTypeDef](#transitgatewayroutetablepropagationtypedef)
  - [TransitGatewayRouteTableTypeDef](#transitgatewayroutetabletypedef)
  - [TransitGatewayRouteTypeDef](#transitgatewayroutetypedef)
  - [TransitGatewayTypeDef](#transitgatewaytypedef)
  - [TransitGatewayVpcAttachmentOptionsTypeDef](#transitgatewayvpcattachmentoptionstypedef)
  - [TransitGatewayVpcAttachmentTypeDef](#transitgatewayvpcattachmenttypedef)
  - [TrunkInterfaceAssociationTypeDef](#trunkinterfaceassociationtypedef)
  - [TunnelOptionTypeDef](#tunneloptiontypedef)
  - [UnassignIpv6AddressesRequestRequestTypeDef](#unassignipv6addressesrequestrequesttypedef)
  - [UnassignIpv6AddressesResultTypeDef](#unassignipv6addressesresulttypedef)
  - [UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef](#unassignprivateipaddressesrequestnetworkinterfacetypedef)
  - [UnassignPrivateIpAddressesRequestRequestTypeDef](#unassignprivateipaddressesrequestrequesttypedef)
  - [UnmonitorInstancesRequestInstanceTypeDef](#unmonitorinstancesrequestinstancetypedef)
  - [UnmonitorInstancesRequestRequestTypeDef](#unmonitorinstancesrequestrequesttypedef)
  - [UnmonitorInstancesResultTypeDef](#unmonitorinstancesresulttypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef](#unsuccessfulinstancecreditspecificationitemerrortypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemTypeDef](#unsuccessfulinstancecreditspecificationitemtypedef)
  - [UnsuccessfulItemErrorTypeDef](#unsuccessfulitemerrortypedef)
  - [UnsuccessfulItemTypeDef](#unsuccessfulitemtypedef)
  - [UpdateSecurityGroupRuleDescriptionsEgressRequestRequestTypeDef](#updatesecuritygroupruledescriptionsegressrequestrequesttypedef)
  - [UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef](#updatesecuritygroupruledescriptionsegressresulttypedef)
  - [UpdateSecurityGroupRuleDescriptionsIngressRequestRequestTypeDef](#updatesecuritygroupruledescriptionsingressrequestrequesttypedef)
  - [UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef](#updatesecuritygroupruledescriptionsingressresulttypedef)
  - [UserBucketDetailsTypeDef](#userbucketdetailstypedef)
  - [UserBucketTypeDef](#userbuckettypedef)
  - [UserDataTypeDef](#userdatatypedef)
  - [UserIdGroupPairTypeDef](#useridgrouppairtypedef)
  - [VCpuCountRangeRequestTypeDef](#vcpucountrangerequesttypedef)
  - [VCpuCountRangeTypeDef](#vcpucountrangetypedef)
  - [VCpuInfoTypeDef](#vcpuinfotypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)
  - [VgwTelemetryTypeDef](#vgwtelemetrytypedef)
  - [VolumeAttachmentResponseMetadataTypeDef](#volumeattachmentresponsemetadatatypedef)
  - [VolumeAttachmentTypeDef](#volumeattachmenttypedef)
  - [VolumeDetailTypeDef](#volumedetailtypedef)
  - [VolumeModificationTypeDef](#volumemodificationtypedef)
  - [VolumeResponseMetadataTypeDef](#volumeresponsemetadatatypedef)
  - [VolumeStatusActionTypeDef](#volumestatusactiontypedef)
  - [VolumeStatusAttachmentStatusTypeDef](#volumestatusattachmentstatustypedef)
  - [VolumeStatusDetailsTypeDef](#volumestatusdetailstypedef)
  - [VolumeStatusEventTypeDef](#volumestatuseventtypedef)
  - [VolumeStatusInfoTypeDef](#volumestatusinfotypedef)
  - [VolumeStatusItemTypeDef](#volumestatusitemtypedef)
  - [VolumeTypeDef](#volumetypedef)
  - [VpcAttachmentTypeDef](#vpcattachmenttypedef)
  - [VpcCidrBlockAssociationTypeDef](#vpccidrblockassociationtypedef)
  - [VpcCidrBlockStateTypeDef](#vpccidrblockstatetypedef)
  - [VpcClassicLinkTypeDef](#vpcclassiclinktypedef)
  - [VpcEndpointConnectionTypeDef](#vpcendpointconnectiontypedef)
  - [VpcEndpointTypeDef](#vpcendpointtypedef)
  - [VpcIpv6CidrBlockAssociationTypeDef](#vpcipv6cidrblockassociationtypedef)
  - [VpcPeeringConnectionOptionsDescriptionTypeDef](#vpcpeeringconnectionoptionsdescriptiontypedef)
  - [VpcPeeringConnectionStateReasonTypeDef](#vpcpeeringconnectionstatereasontypedef)
  - [VpcPeeringConnectionTypeDef](#vpcpeeringconnectiontypedef)
  - [VpcPeeringConnectionVpcInfoTypeDef](#vpcpeeringconnectionvpcinfotypedef)
  - [VpcTypeDef](#vpctypedef)
  - [VpnConnectionDeviceTypeTypeDef](#vpnconnectiondevicetypetypedef)
  - [VpnConnectionOptionsSpecificationTypeDef](#vpnconnectionoptionsspecificationtypedef)
  - [VpnConnectionOptionsTypeDef](#vpnconnectionoptionstypedef)
  - [VpnConnectionTypeDef](#vpnconnectiontypedef)
  - [VpnGatewayTypeDef](#vpngatewaytypedef)
  - [VpnStaticRouteTypeDef](#vpnstaticroutetypedef)
  - [VpnTunnelOptionsSpecificationTypeDef](#vpntunneloptionsspecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WithdrawByoipCidrRequestRequestTypeDef](#withdrawbyoipcidrrequestrequesttypedef)
  - [WithdrawByoipCidrResultTypeDef](#withdrawbyoipcidrresulttypedef)

## AcceleratorCountRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceleratorCountRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## AcceleratorCountTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceleratorCountTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## AcceleratorTotalMemoryMiBRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceleratorTotalMemoryMiBRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## AcceleratorTotalMemoryMiBTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceleratorTotalMemoryMiBTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef
```

Required fields:

- `ReservedInstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `TargetConfigurations`:
  `Sequence`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

## AcceptReservedInstancesExchangeQuoteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteResultTypeDef
```

Required fields:

- `ExchangeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayPeeringAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AcceptTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AcceptTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptVpcEndpointConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `VpcEndpointIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## AcceptVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptVpcPeeringConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `VpcPeeringConnectionId`: `str`

## AcceptVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef
```

Optional fields:

- `DryRun`: `bool`

## AcceptVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionResultTypeDef
```

Required fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`:
  `List`\[[AccountAttributeValueTypeDef](./type_defs.md#accountattributevaluetypedef)\]

## AccountAttributeValueTypeDef

```python
from mypy_boto3_ec2.type_defs import AccountAttributeValueTypeDef
```

Optional fields:

- `AttributeValue`: `str`

## ActiveInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ActiveInstanceTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `InstanceType`: `str`
- `SpotInstanceRequestId`: `str`
- `InstanceHealth`:
  [InstanceHealthStatusType](./literals.md#instancehealthstatustype)

## AddPrefixListEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import AddPrefixListEntryTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `Description`: `str`

## AddressAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import AddressAttributeTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `AllocationId`: `str`
- `PtrRecord`: `str`
- `PtrRecordUpdate`:
  [PtrUpdateStatusTypeDef](./type_defs.md#ptrupdatestatustypedef)

## AddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AddressTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllocationId`: `str`
- `AssociationId`: `str`
- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
- `NetworkInterfaceId`: `str`
- `NetworkInterfaceOwnerId`: `str`
- `PrivateIpAddress`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIp`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `CarrierIp`: `str`

## AdvertiseByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## AdvertiseByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrResultTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateAddressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressRequestRequestTypeDef
```

Optional fields:

- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
- `Address`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## AllocateAddressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressResultTypeDef
```

Required fields:

- `PublicIp`: `str`
- `AllocationId`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
- `CustomerOwnedIp`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `CarrierIp`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateHostsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateHostsRequestRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Quantity`: `int`

Optional fields:

- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `ClientToken`: `str`
- `InstanceType`: `str`
- `InstanceFamily`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)

## AllocateHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateHostsResultTypeDef
```

Required fields:

- `HostIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllowedPrincipalTypeDef

```python
from mypy_boto3_ec2.type_defs import AllowedPrincipalTypeDef
```

Optional fields:

- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `Principal`: `str`

## AlternatePathHintTypeDef

```python
from mypy_boto3_ec2.type_defs import AlternatePathHintTypeDef
```

Optional fields:

- `ComponentId`: `str`
- `ComponentArn`: `str`

## AnalysisAclRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisAclRuleTypeDef
```

Optional fields:

- `Cidr`: `str`
- `Egress`: `bool`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- `Protocol`: `str`
- `RuleAction`: `str`
- `RuleNumber`: `int`

## AnalysisComponentTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisComponentTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

## AnalysisLoadBalancerListenerTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisLoadBalancerListenerTypeDef
```

Optional fields:

- `LoadBalancerPort`: `int`
- `InstancePort`: `int`

## AnalysisLoadBalancerTargetTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisLoadBalancerTargetTypeDef
```

Optional fields:

- `Address`: `str`
- `AvailabilityZone`: `str`
- `Instance`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Port`: `int`

## AnalysisPacketHeaderTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisPacketHeaderTypeDef
```

Optional fields:

- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPortRanges`:
  `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: `str`
- `SourceAddresses`: `List`\[`str`\]
- `SourcePortRanges`:
  `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## AnalysisRouteTableRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisRouteTableRouteTypeDef
```

Optional fields:

- `DestinationCidr`: `str`
- `DestinationPrefixListId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `NatGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `Origin`: `str`
- `TransitGatewayId`: `str`
- `VpcPeeringConnectionId`: `str`

## AnalysisSecurityGroupRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisSecurityGroupRuleTypeDef
```

Optional fields:

- `Cidr`: `str`
- `Direction`: `str`
- `SecurityGroupId`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- `PrefixListId`: `str`
- `Protocol`: `str`

## ApplySecurityGroupsToClientVpnTargetNetworkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ApplySecurityGroupsToClientVpnTargetNetworkRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `VpcId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignIpv6AddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignIpv6AddressesRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`: `Sequence`\[`str`\]
- `Ipv6PrefixCount`: `int`
- `Ipv6Prefixes`: `Sequence`\[`str`\]

## AssignIpv6AddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignIpv6AddressesResultTypeDef
```

Required fields:

- `AssignedIpv6Addresses`: `List`\[`str`\]
- `AssignedIpv6Prefixes`: `List`\[`str`\]
- `NetworkInterfaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef
```

Optional fields:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`: `Sequence`\[`str`\]
- `Ipv4PrefixCount`: `int`

## AssignPrivateIpAddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`: `Sequence`\[`str`\]
- `Ipv4PrefixCount`: `int`

## AssignPrivateIpAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesResultTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `AssignedPrivateIpAddresses`:
  `List`\[[AssignedPrivateIpAddressTypeDef](./type_defs.md#assignedprivateipaddresstypedef)\]
- `AssignedIpv4Prefixes`:
  `List`\[[Ipv4PrefixSpecificationTypeDef](./type_defs.md#ipv4prefixspecificationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignedPrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignedPrivateIpAddressTypeDef
```

Optional fields:

- `PrivateIpAddress`: `str`

## AssociateAddressRequestClassicAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressRequestClassicAddressTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `InstanceId`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

## AssociateAddressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressRequestRequestTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

## AssociateAddressRequestVpcAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressRequestVpcAddressTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

## AssociateAddressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressResultTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateClientVpnTargetNetworkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateClientVpnTargetNetworkRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `SubnetId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## AssociateClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateClientVpnTargetNetworkResultTypeDef
```

Required fields:

- `AssociationId`: `str`
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateDhcpOptionsRequestDhcpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateDhcpOptionsRequestDhcpOptionsTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AssociateDhcpOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateDhcpOptionsRequestRequestTypeDef
```

Required fields:

- `DhcpOptionsId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AssociateDhcpOptionsRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateDhcpOptionsRequestVpcTypeDef
```

Required fields:

- `DhcpOptionsId`: `str`

Optional fields:

- `DryRun`: `bool`

## AssociateEnclaveCertificateIamRoleRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateEnclaveCertificateIamRoleRequestRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

## AssociateEnclaveCertificateIamRoleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateEnclaveCertificateIamRoleResultTypeDef
```

Required fields:

- `CertificateS3BucketName`: `str`
- `CertificateS3ObjectKey`: `str`
- `EncryptionKmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIamInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateIamInstanceProfileRequestRequestTypeDef
```

Required fields:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceId`: `str`

## AssociateIamInstanceProfileResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateIamInstanceProfileResultTypeDef
```

Required fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateInstanceEventWindowRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateInstanceEventWindowRequestRequestTypeDef
```

Required fields:

- `InstanceEventWindowId`: `str`
- `AssociationTarget`:
  [InstanceEventWindowAssociationRequestTypeDef](./type_defs.md#instanceeventwindowassociationrequesttypedef)

Optional fields:

- `DryRun`: `bool`

## AssociateInstanceEventWindowResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateInstanceEventWindowResultTypeDef
```

Required fields:

- `InstanceEventWindow`:
  [InstanceEventWindowTypeDef](./type_defs.md#instanceeventwindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableRequestRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

## AssociateRouteTableRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableRequestRouteTableTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

## AssociateRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableResultTypeDef
```

Required fields:

- `AssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSubnetCidrBlockRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockRequestRequestTypeDef
```

Required fields:

- `Ipv6CidrBlock`: `str`
- `SubnetId`: `str`

## AssociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockResultTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayMulticastDomainRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## AssociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainResultTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AssociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableResultTypeDef
```

Required fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTrunkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTrunkInterfaceRequestRequestTypeDef
```

Required fields:

- `BranchInterfaceId`: `str`
- `TrunkInterfaceId`: `str`

Optional fields:

- `VlanId`: `int`
- `GreKey`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`

## AssociateTrunkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTrunkInterfaceResultTypeDef
```

Required fields:

- `InterfaceAssociation`:
  [TrunkInterfaceAssociationTypeDef](./type_defs.md#trunkinterfaceassociationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateVpcCidrBlockRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `AmazonProvidedIpv6CidrBlock`: `bool`
- `CidrBlock`: `str`
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`

## AssociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockResultTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatedRoleTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociatedRoleTypeDef
```

Optional fields:

- `AssociatedRoleArn`: `str`
- `CertificateS3BucketName`: `str`
- `CertificateS3ObjectKey`: `str`
- `EncryptionKmsKeyId`: `str`

## AssociatedTargetNetworkTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociatedTargetNetworkTypeDef
```

Optional fields:

- `NetworkId`: `str`
- `NetworkType`: `Literal['vpc']` (see
  [AssociatedNetworkTypeType](./literals.md#associatednetworktypetype))

## AssociationStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociationStatusTypeDef
```

Optional fields:

- `Code`: [AssociationStatusCodeType](./literals.md#associationstatuscodetype)
- `Message`: `str`

## AthenaIntegrationTypeDef

```python
from mypy_boto3_ec2.type_defs import AthenaIntegrationTypeDef
```

Required fields:

- `IntegrationResultS3DestinationArn`: `str`
- `PartitionLoadFrequency`:
  [PartitionLoadFrequencyType](./literals.md#partitionloadfrequencytype)

Optional fields:

- `PartitionStartDate`: `Union`\[`datetime`, `str`\]
- `PartitionEndDate`: `Union`\[`datetime`, `str`\]

## AttachClassicLinkVpcRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcRequestInstanceTypeDef
```

Required fields:

- `Groups`: `Sequence`\[`str`\]
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcRequestRequestTypeDef
```

Required fields:

- `Groups`: `Sequence`\[`str`\]
- `InstanceId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcRequestVpcTypeDef
```

Required fields:

- `Groups`: `Sequence`\[`str`\]
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachInternetGatewayRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachInternetGatewayRequestInternetGatewayTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachInternetGatewayRequestRequestTypeDef
```

Required fields:

- `InternetGatewayId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachInternetGatewayRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachInternetGatewayRequestVpcTypeDef
```

Required fields:

- `InternetGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachNetworkInterfaceRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceRequestNetworkInterfaceTypeDef
```

Required fields:

- `DeviceIndex`: `int`
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

## AttachNetworkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceRequestRequestTypeDef
```

Required fields:

- `DeviceIndex`: `int`
- `InstanceId`: `str`
- `NetworkInterfaceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

## AttachNetworkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceResultTypeDef
```

Required fields:

- `AttachmentId`: `str`
- `NetworkCardIndex`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachVolumeRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVolumeRequestInstanceTypeDef
```

Required fields:

- `Device`: `str`
- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVolumeRequestRequestTypeDef
```

Required fields:

- `Device`: `str`
- `InstanceId`: `str`
- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachVolumeRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVolumeRequestVolumeTypeDef
```

Required fields:

- `Device`: `str`
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachVpnGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVpnGatewayRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `VpnGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachVpnGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVpnGatewayResultTypeDef
```

Required fields:

- `VpcAttachment`: [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeBooleanValueTypeDef

```python
from mypy_boto3_ec2.type_defs import AttributeBooleanValueTypeDef
```

Optional fields:

- `Value`: `bool`

## AttributeValueTypeDef

```python
from mypy_boto3_ec2.type_defs import AttributeValueTypeDef
```

Optional fields:

- `Value`: `str`

## AuthorizationRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizationRuleTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Description`: `str`
- `GroupId`: `str`
- `AccessAll`: `bool`
- `DestinationCidr`: `str`
- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)

## AuthorizeClientVpnIngressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `TargetNetworkCidr`: `str`

Optional fields:

- `AccessGroupId`: `str`
- `AuthorizeAllGroups`: `bool`
- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

## AuthorizeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressResultTypeDef
```

Required fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeSecurityGroupEgressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupEgressRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## AuthorizeSecurityGroupEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupEgressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `SecurityGroupRules`:
  `List`\[[SecurityGroupRuleTypeDef](./type_defs.md#securitygroupruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeSecurityGroupIngressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupIngressRequestRequestTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## AuthorizeSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupIngressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `SecurityGroupRules`:
  `List`\[[SecurityGroupRuleTypeDef](./type_defs.md#securitygroupruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneMessageTypeDef

```python
from mypy_boto3_ec2.type_defs import AvailabilityZoneMessageTypeDef
```

Optional fields:

- `Message`: `str`

## AvailabilityZoneTypeDef

```python
from mypy_boto3_ec2.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `State`: [AvailabilityZoneStateType](./literals.md#availabilityzonestatetype)
- `OptInStatus`:
  [AvailabilityZoneOptInStatusType](./literals.md#availabilityzoneoptinstatustype)
- `Messages`:
  `List`\[[AvailabilityZoneMessageTypeDef](./type_defs.md#availabilityzonemessagetypedef)\]
- `RegionName`: `str`
- `ZoneName`: `str`
- `ZoneId`: `str`
- `GroupName`: `str`
- `NetworkBorderGroup`: `str`
- `ZoneType`: `str`
- `ParentZoneName`: `str`
- `ParentZoneId`: `str`

## AvailableCapacityTypeDef

```python
from mypy_boto3_ec2.type_defs import AvailableCapacityTypeDef
```

Optional fields:

- `AvailableInstanceCapacity`:
  `List`\[[InstanceCapacityTypeDef](./type_defs.md#instancecapacitytypedef)\]
- `AvailableVCpus`: `int`

## BaselineEbsBandwidthMbpsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import BaselineEbsBandwidthMbpsRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## BaselineEbsBandwidthMbpsTypeDef

```python
from mypy_boto3_ec2.type_defs import BaselineEbsBandwidthMbpsTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## BlobAttributeValueTypeDef

```python
from mypy_boto3_ec2.type_defs import BlobAttributeValueTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## BlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import BlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`: [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- `NoDevice`: `str`

## BundleInstanceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Storage`: [StorageTypeDef](./type_defs.md#storagetypedef)

Optional fields:

- `DryRun`: `bool`

## BundleInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceResultTypeDef
```

Required fields:

- `BundleTask`: [BundleTaskTypeDef](./type_defs.md#bundletasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BundleTaskErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleTaskErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## BundleTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleTaskTypeDef
```

Optional fields:

- `BundleId`: `str`
- `BundleTaskError`:
  [BundleTaskErrorTypeDef](./type_defs.md#bundletaskerrortypedef)
- `InstanceId`: `str`
- `Progress`: `str`
- `StartTime`: `datetime`
- `State`: [BundleTaskStateType](./literals.md#bundletaskstatetype)
- `Storage`: [StorageTypeDef](./type_defs.md#storagetypedef)
- `UpdateTime`: `datetime`

## ByoipCidrTypeDef

```python
from mypy_boto3_ec2.type_defs import ByoipCidrTypeDef
```

Optional fields:

- `Cidr`: `str`
- `Description`: `str`
- `StatusMessage`: `str`
- `State`: [ByoipCidrStateType](./literals.md#byoipcidrstatetype)

## CancelBundleTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskRequestRequestTypeDef
```

Required fields:

- `BundleId`: `str`

Optional fields:

- `DryRun`: `bool`

## CancelBundleTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskResultTypeDef
```

Required fields:

- `BundleTask`: [BundleTaskTypeDef](./type_defs.md#bundletasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelCapacityReservationFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationFleetErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## CancelCapacityReservationFleetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationFleetsRequestRequestTypeDef
```

Required fields:

- `CapacityReservationFleetIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## CancelCapacityReservationFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationFleetsResultTypeDef
```

Required fields:

- `SuccessfulFleetCancellations`:
  `List`\[[CapacityReservationFleetCancellationStateTypeDef](./type_defs.md#capacityreservationfleetcancellationstatetypedef)\]
- `FailedFleetCancellations`:
  `List`\[[FailedCapacityReservationFleetCancellationResultTypeDef](./type_defs.md#failedcapacityreservationfleetcancellationresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelCapacityReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationRequestRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `DryRun`: `bool`

## CancelCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelConversionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelConversionRequestRequestTypeDef
```

Required fields:

- `ConversionTaskId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ReasonMessage`: `str`

## CancelExportTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelExportTaskRequestRequestTypeDef
```

Required fields:

- `ExportTaskId`: `str`

## CancelImportTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelImportTaskRequestRequestTypeDef
```

Optional fields:

- `CancelReason`: `str`
- `DryRun`: `bool`
- `ImportTaskId`: `str`

## CancelImportTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelImportTaskResultTypeDef
```

Required fields:

- `ImportTaskId`: `str`
- `PreviousState`: `str`
- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelReservedInstancesListingRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelReservedInstancesListingRequestRequestTypeDef
```

Required fields:

- `ReservedInstancesListingId`: `str`

## CancelReservedInstancesListingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelReservedInstancesListingResultTypeDef
```

Required fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSpotFleetRequestsErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsErrorItemTypeDef
```

Optional fields:

- `Error`:
  [CancelSpotFleetRequestsErrorTypeDef](./type_defs.md#cancelspotfleetrequestserrortypedef)
- `SpotFleetRequestId`: `str`

## CancelSpotFleetRequestsErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsErrorTypeDef
```

Optional fields:

- `Code`: [CancelBatchErrorCodeType](./literals.md#cancelbatcherrorcodetype)
- `Message`: `str`

## CancelSpotFleetRequestsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestIds`: `Sequence`\[`str`\]
- `TerminateInstances`: `bool`

Optional fields:

- `DryRun`: `bool`

## CancelSpotFleetRequestsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsResponseTypeDef
```

Required fields:

- `SuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsSuccessItemTypeDef](./type_defs.md#cancelspotfleetrequestssuccessitemtypedef)\]
- `UnsuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsErrorItemTypeDef](./type_defs.md#cancelspotfleetrequestserroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSpotFleetRequestsSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsSuccessItemTypeDef
```

Optional fields:

- `CurrentSpotFleetRequestState`:
  [BatchStateType](./literals.md#batchstatetype)
- `PreviousSpotFleetRequestState`:
  [BatchStateType](./literals.md#batchstatetype)
- `SpotFleetRequestId`: `str`

## CancelSpotInstanceRequestsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsRequestRequestTypeDef
```

Required fields:

- `SpotInstanceRequestIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## CancelSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsResultTypeDef
```

Required fields:

- `CancelledSpotInstanceRequests`:
  `List`\[[CancelledSpotInstanceRequestTypeDef](./type_defs.md#cancelledspotinstancerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelledSpotInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelledSpotInstanceRequestTypeDef
```

Optional fields:

- `SpotInstanceRequestId`: `str`
- `State`:
  [CancelSpotInstanceRequestStateType](./literals.md#cancelspotinstancerequeststatetype)

## CapacityReservationFleetCancellationStateTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationFleetCancellationStateTypeDef
```

Optional fields:

- `CurrentFleetState`:
  [CapacityReservationFleetStateType](./literals.md#capacityreservationfleetstatetype)
- `PreviousFleetState`:
  [CapacityReservationFleetStateType](./literals.md#capacityreservationfleetstatetype)
- `CapacityReservationFleetId`: `str`

## CapacityReservationFleetTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationFleetTypeDef
```

Optional fields:

- `CapacityReservationFleetId`: `str`
- `CapacityReservationFleetArn`: `str`
- `State`:
  [CapacityReservationFleetStateType](./literals.md#capacityreservationfleetstatetype)
- `TotalTargetCapacity`: `int`
- `TotalFulfilledCapacity`: `float`
- `Tenancy`: `Literal['default']` (see
  [FleetCapacityReservationTenancyType](./literals.md#fleetcapacityreservationtenancytype))
- `EndDate`: `datetime`
- `CreateTime`: `datetime`
- `InstanceMatchCriteria`: `Literal['open']` (see
  [FleetInstanceMatchCriteriaType](./literals.md#fleetinstancematchcriteriatype))
- `AllocationStrategy`: `str`
- `InstanceTypeSpecifications`:
  `List`\[[FleetCapacityReservationTypeDef](./type_defs.md#fleetcapacityreservationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CapacityReservationGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationGroupTypeDef
```

Optional fields:

- `GroupArn`: `str`
- `OwnerId`: `str`

## CapacityReservationOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationOptionsRequestTypeDef
```

Optional fields:

- `UsageStrategy`: `Literal['use-capacity-reservations-first']` (see
  [FleetCapacityReservationUsageStrategyType](./literals.md#fleetcapacityreservationusagestrategytype))

## CapacityReservationOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationOptionsTypeDef
```

Optional fields:

- `UsageStrategy`: `Literal['use-capacity-reservations-first']` (see
  [FleetCapacityReservationUsageStrategyType](./literals.md#fleetcapacityreservationusagestrategytype))

## CapacityReservationSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationSpecificationResponseTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- `CapacityReservationTarget`:
  [CapacityReservationTargetResponseTypeDef](./type_defs.md#capacityreservationtargetresponsetypedef)

## CapacityReservationSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationSpecificationTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- `CapacityReservationTarget`:
  [CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)

## CapacityReservationTargetResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationTargetResponseTypeDef
```

Optional fields:

- `CapacityReservationId`: `str`
- `CapacityReservationResourceGroupArn`: `str`

## CapacityReservationTargetTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationTargetTypeDef
```

Optional fields:

- `CapacityReservationId`: `str`
- `CapacityReservationResourceGroupArn`: `str`

## CapacityReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationTypeDef
```

Optional fields:

- `CapacityReservationId`: `str`
- `OwnerId`: `str`
- `CapacityReservationArn`: `str`
- `AvailabilityZoneId`: `str`
- `InstanceType`: `str`
- `InstancePlatform`:
  [CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
- `AvailabilityZone`: `str`
- `Tenancy`:
  [CapacityReservationTenancyType](./literals.md#capacityreservationtenancytype)
- `TotalInstanceCount`: `int`
- `AvailableInstanceCount`: `int`
- `EbsOptimized`: `bool`
- `EphemeralStorage`: `bool`
- `State`:
  [CapacityReservationStateType](./literals.md#capacityreservationstatetype)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `InstanceMatchCriteria`:
  [InstanceMatchCriteriaType](./literals.md#instancematchcriteriatype)
- `CreateDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OutpostArn`: `str`
- `CapacityReservationFleetId`: `str`

## CarrierGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import CarrierGatewayTypeDef
```

Optional fields:

- `CarrierGatewayId`: `str`
- `VpcId`: `str`
- `State`: [CarrierGatewayStateType](./literals.md#carriergatewaystatetype)
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CertificateAuthenticationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CertificateAuthenticationRequestTypeDef
```

Optional fields:

- `ClientRootCertificateChainArn`: `str`

## CertificateAuthenticationTypeDef

```python
from mypy_boto3_ec2.type_defs import CertificateAuthenticationTypeDef
```

Optional fields:

- `ClientRootCertificateChain`: `str`

## CidrAuthorizationContextTypeDef

```python
from mypy_boto3_ec2.type_defs import CidrAuthorizationContextTypeDef
```

Required fields:

- `Message`: `str`
- `Signature`: `str`

## CidrBlockTypeDef

```python
from mypy_boto3_ec2.type_defs import CidrBlockTypeDef
```

Optional fields:

- `CidrBlock`: `str`

## ClassicLinkDnsSupportTypeDef

```python
from mypy_boto3_ec2.type_defs import ClassicLinkDnsSupportTypeDef
```

Optional fields:

- `ClassicLinkDnsSupported`: `bool`
- `VpcId`: `str`

## ClassicLinkInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ClassicLinkInstanceTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `InstanceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`

## ClassicLoadBalancerTypeDef

```python
from mypy_boto3_ec2.type_defs import ClassicLoadBalancerTypeDef
```

Optional fields:

- `Name`: `str`

## ClassicLoadBalancersConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import ClassicLoadBalancersConfigTypeDef
```

Optional fields:

- `ClassicLoadBalancers`:
  `List`\[[ClassicLoadBalancerTypeDef](./type_defs.md#classicloadbalancertypedef)\]

## ClientCertificateRevocationListStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientCertificateRevocationListStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientCertificateRevocationListStatusCodeType](./literals.md#clientcertificaterevocationliststatuscodetype)
- `Message`: `str`

## ClientConnectOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientConnectOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `LambdaFunctionArn`: `str`

## ClientConnectResponseOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientConnectResponseOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `LambdaFunctionArn`: `str`
- `Status`:
  [ClientVpnEndpointAttributeStatusTypeDef](./type_defs.md#clientvpnendpointattributestatustypedef)

## ClientDataTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientDataTypeDef
```

Optional fields:

- `Comment`: `str`
- `UploadEnd`: `Union`\[`datetime`, `str`\]
- `UploadSize`: `float`
- `UploadStart`: `Union`\[`datetime`, `str`\]

## ClientVpnAuthenticationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthenticationRequestTypeDef
```

Optional fields:

- `Type`:
  [ClientVpnAuthenticationTypeType](./literals.md#clientvpnauthenticationtypetype)
- `ActiveDirectory`:
  [DirectoryServiceAuthenticationRequestTypeDef](./type_defs.md#directoryserviceauthenticationrequesttypedef)
- `MutualAuthentication`:
  [CertificateAuthenticationRequestTypeDef](./type_defs.md#certificateauthenticationrequesttypedef)
- `FederatedAuthentication`:
  [FederatedAuthenticationRequestTypeDef](./type_defs.md#federatedauthenticationrequesttypedef)

## ClientVpnAuthenticationTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthenticationTypeDef
```

Optional fields:

- `Type`:
  [ClientVpnAuthenticationTypeType](./literals.md#clientvpnauthenticationtypetype)
- `ActiveDirectory`:
  [DirectoryServiceAuthenticationTypeDef](./type_defs.md#directoryserviceauthenticationtypedef)
- `MutualAuthentication`:
  [CertificateAuthenticationTypeDef](./type_defs.md#certificateauthenticationtypedef)
- `FederatedAuthentication`:
  [FederatedAuthenticationTypeDef](./type_defs.md#federatedauthenticationtypedef)

## ClientVpnAuthorizationRuleStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthorizationRuleStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnAuthorizationRuleStatusCodeType](./literals.md#clientvpnauthorizationrulestatuscodetype)
- `Message`: `str`

## ClientVpnConnectionStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnConnectionStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnConnectionStatusCodeType](./literals.md#clientvpnconnectionstatuscodetype)
- `Message`: `str`

## ClientVpnConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnConnectionTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Timestamp`: `str`
- `ConnectionId`: `str`
- `Username`: `str`
- `ConnectionEstablishedTime`: `str`
- `IngressBytes`: `str`
- `EgressBytes`: `str`
- `IngressPackets`: `str`
- `EgressPackets`: `str`
- `ClientIp`: `str`
- `CommonName`: `str`
- `Status`:
  [ClientVpnConnectionStatusTypeDef](./type_defs.md#clientvpnconnectionstatustypedef)
- `ConnectionEndTime`: `str`
- `PostureComplianceStatuses`: `List`\[`str`\]

## ClientVpnEndpointAttributeStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointAttributeStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnEndpointAttributeStatusCodeType](./literals.md#clientvpnendpointattributestatuscodetype)
- `Message`: `str`

## ClientVpnEndpointStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnEndpointStatusCodeType](./literals.md#clientvpnendpointstatuscodetype)
- `Message`: `str`

## ClientVpnEndpointTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Description`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `CreationTime`: `str`
- `DeletionTime`: `str`
- `DnsName`: `str`
- `ClientCidrBlock`: `str`
- `DnsServers`: `List`\[`str`\]
- `SplitTunnel`: `bool`
- `VpnProtocol`: `Literal['openvpn']` (see
  [VpnProtocolType](./literals.md#vpnprotocoltype))
- `TransportProtocol`:
  [TransportProtocolType](./literals.md#transportprotocoltype)
- `VpnPort`: `int`
- `AssociatedTargetNetworks`:
  `List`\[[AssociatedTargetNetworkTypeDef](./type_defs.md#associatedtargetnetworktypedef)\]
- `ServerCertificateArn`: `str`
- `AuthenticationOptions`:
  `List`\[[ClientVpnAuthenticationTypeDef](./type_defs.md#clientvpnauthenticationtypedef)\]
- `ConnectionLogOptions`:
  [ConnectionLogResponseOptionsTypeDef](./type_defs.md#connectionlogresponseoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortalUrl`: `str`
- `ClientConnectOptions`:
  [ClientConnectResponseOptionsTypeDef](./type_defs.md#clientconnectresponseoptionstypedef)

## ClientVpnRouteStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnRouteStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnRouteStatusCodeType](./literals.md#clientvpnroutestatuscodetype)
- `Message`: `str`

## ClientVpnRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnRouteTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `DestinationCidr`: `str`
- `TargetSubnet`: `str`
- `Type`: `str`
- `Origin`: `str`
- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)
- `Description`: `str`

## CoipAddressUsageTypeDef

```python
from mypy_boto3_ec2.type_defs import CoipAddressUsageTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `AwsAccountId`: `str`
- `AwsService`: `str`
- `CoIp`: `str`

## CoipPoolTypeDef

```python
from mypy_boto3_ec2.type_defs import CoipPoolTypeDef
```

Optional fields:

- `PoolId`: `str`
- `PoolCidrs`: `List`\[`str`\]
- `LocalGatewayRouteTableId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PoolArn`: `str`

## ConfirmProductInstanceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ConfirmProductInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ProductCode`: `str`

Optional fields:

- `DryRun`: `bool`

## ConfirmProductInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ConfirmProductInstanceResultTypeDef
```

Required fields:

- `OwnerId`: `str`
- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionLogOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ConnectionLogOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `CloudwatchLogGroup`: `str`
- `CloudwatchLogStream`: `str`

## ConnectionLogResponseOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ConnectionLogResponseOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `CloudwatchLogGroup`: `str`
- `CloudwatchLogStream`: `str`

## ConnectionNotificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ConnectionNotificationTypeDef
```

Optional fields:

- `ConnectionNotificationId`: `str`
- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `ConnectionNotificationType`: `Literal['Topic']` (see
  [ConnectionNotificationTypeType](./literals.md#connectionnotificationtypetype))
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]
- `ConnectionNotificationState`:
  [ConnectionNotificationStateType](./literals.md#connectionnotificationstatetype)

## ConversionTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ConversionTaskTypeDef
```

Optional fields:

- `ConversionTaskId`: `str`
- `ExpirationTime`: `str`
- `ImportInstance`:
  [ImportInstanceTaskDetailsTypeDef](./type_defs.md#importinstancetaskdetailstypedef)
- `ImportVolume`:
  [ImportVolumeTaskDetailsTypeDef](./type_defs.md#importvolumetaskdetailstypedef)
- `State`: [ConversionTaskStateType](./literals.md#conversiontaskstatetype)
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyFpgaImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyFpgaImageRequestRequestTypeDef
```

Required fields:

- `SourceFpgaImageId`: `str`
- `SourceRegion`: `str`

Optional fields:

- `DryRun`: `bool`
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`

## CopyFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyFpgaImageResultTypeDef
```

Required fields:

- `FpgaImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyImageRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SourceImageId`: `str`
- `SourceRegion`: `str`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `DestinationOutpostArn`: `str`
- `DryRun`: `bool`

## CopyImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopySnapshotRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotRequestRequestTypeDef
```

Required fields:

- `SourceRegion`: `str`
- `SourceSnapshotId`: `str`

Optional fields:

- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CopySnapshotRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotRequestSnapshotTypeDef
```

Required fields:

- `SourceRegion`: `str`

Optional fields:

- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CopySnapshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotResultTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CpuOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CpuOptionsRequestTypeDef
```

Optional fields:

- `CoreCount`: `int`
- `ThreadsPerCore`: `int`

## CpuOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CpuOptionsTypeDef
```

Optional fields:

- `CoreCount`: `int`
- `ThreadsPerCore`: `int`

## CreateCapacityReservationFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationFleetRequestRequestTypeDef
```

Required fields:

- `InstanceTypeSpecifications`:
  `Sequence`\[[ReservationFleetInstanceSpecificationTypeDef](./type_defs.md#reservationfleetinstancespecificationtypedef)\]
- `TotalTargetCapacity`: `int`

Optional fields:

- `AllocationStrategy`: `str`
- `ClientToken`: `str`
- `Tenancy`: `Literal['default']` (see
  [FleetCapacityReservationTenancyType](./literals.md#fleetcapacityreservationtenancytype))
- `EndDate`: `Union`\[`datetime`, `str`\]
- `InstanceMatchCriteria`: `Literal['open']` (see
  [FleetInstanceMatchCriteriaType](./literals.md#fleetinstancematchcriteriatype))
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateCapacityReservationFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationFleetResultTypeDef
```

Required fields:

- `CapacityReservationFleetId`: `str`
- `State`:
  [CapacityReservationFleetStateType](./literals.md#capacityreservationfleetstatetype)
- `TotalTargetCapacity`: `int`
- `TotalFulfilledCapacity`: `float`
- `InstanceMatchCriteria`: `Literal['open']` (see
  [FleetInstanceMatchCriteriaType](./literals.md#fleetinstancematchcriteriatype))
- `AllocationStrategy`: `str`
- `CreateTime`: `datetime`
- `EndDate`: `datetime`
- `Tenancy`: `Literal['default']` (see
  [FleetCapacityReservationTenancyType](./literals.md#fleetcapacityreservationtenancytype))
- `FleetCapacityReservations`:
  `List`\[[FleetCapacityReservationTypeDef](./type_defs.md#fleetcapacityreservationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCapacityReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationRequestRequestTypeDef
```

Required fields:

- `InstanceType`: `str`
- `InstancePlatform`:
  [CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
- `InstanceCount`: `int`

Optional fields:

- `ClientToken`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tenancy`:
  [CapacityReservationTenancyType](./literals.md#capacityreservationtenancytype)
- `EbsOptimized`: `bool`
- `EphemeralStorage`: `bool`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `InstanceMatchCriteria`:
  [InstanceMatchCriteriaType](./literals.md#instancematchcriteriatype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `OutpostArn`: `str`

## CreateCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationResultTypeDef
```

Required fields:

- `CapacityReservation`:
  [CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCarrierGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayResultTypeDef
```

Required fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClientVpnEndpointRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointRequestRequestTypeDef
```

Required fields:

- `ClientCidrBlock`: `str`
- `ServerCertificateArn`: `str`
- `AuthenticationOptions`:
  `Sequence`\[[ClientVpnAuthenticationRequestTypeDef](./type_defs.md#clientvpnauthenticationrequesttypedef)\]
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)

Optional fields:

- `DnsServers`: `Sequence`\[`str`\]
- `TransportProtocol`:
  [TransportProtocolType](./literals.md#transportprotocoltype)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `ClientToken`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

## CreateClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointResultTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `DnsName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClientVpnRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `DestinationCidrBlock`: `str`
- `TargetVpcSubnetId`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

## CreateClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteResultTypeDef
```

Required fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomerGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayRequestRequestTypeDef
```

Required fields:

- `BgpAsn`: `int`
- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))

Optional fields:

- `PublicIp`: `str`
- `CertificateArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DeviceName`: `str`
- `DryRun`: `bool`

## CreateCustomerGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayResultTypeDef
```

Required fields:

- `CustomerGateway`:
  [CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDefaultSubnetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetRequestRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`

Optional fields:

- `DryRun`: `bool`

## CreateDefaultSubnetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetResultTypeDef
```

Required fields:

- `Subnet`: [SubnetTypeDef](./type_defs.md#subnettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDefaultVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## CreateDefaultVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcResultTypeDef
```

Required fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDhcpOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsRequestRequestTypeDef
```

Required fields:

- `DhcpConfigurations`:
  `Sequence`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateDhcpOptionsRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsRequestServiceResourceTypeDef
```

Required fields:

- `DhcpConfigurations`:
  `Sequence`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsResultTypeDef
```

Required fields:

- `DhcpOptions`: [DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEgressOnlyInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateEgressOnlyInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayResultTypeDef
```

Required fields:

- `ClientToken`: `str`
- `EgressOnlyInternetGateway`:
  [EgressOnlyInternetGatewayTypeDef](./type_defs.md#egressonlyinternetgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetErrorTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](./type_defs.md#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`: [InstanceLifecycleType](./literals.md#instancelifecycletype)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## CreateFleetInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetInstanceTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](./type_defs.md#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`: [InstanceLifecycleType](./literals.md#instancelifecycletype)
- `InstanceIds`: `List`\[`str`\]
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))

## CreateFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetRequestRequestTypeDef
```

Required fields:

- `LaunchTemplateConfigs`:
  `Sequence`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `SpotOptions`:
  [SpotOptionsRequestTypeDef](./type_defs.md#spotoptionsrequesttypedef)
- `OnDemandOptions`:
  [OnDemandOptionsRequestTypeDef](./type_defs.md#ondemandoptionsrequesttypedef)
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `TerminateInstancesWithExpiration`: `bool`
- `Type`: [FleetTypeType](./literals.md#fleettypetype)
- `ValidFrom`: `Union`\[`datetime`, `str`\]
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `ReplaceUnhealthyInstances`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `Context`: `str`

## CreateFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetResultTypeDef
```

Required fields:

- `FleetId`: `str`
- `Errors`:
  `List`\[[CreateFleetErrorTypeDef](./type_defs.md#createfleeterrortypedef)\]
- `Instances`:
  `List`\[[CreateFleetInstanceTypeDef](./type_defs.md#createfleetinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlowLogsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsRequestRequestTypeDef
```

Required fields:

- `ResourceIds`: `Sequence`\[`str`\]
- `ResourceType`:
  [FlowLogsResourceTypeType](./literals.md#flowlogsresourcetypetype)
- `TrafficType`: [TrafficTypeType](./literals.md#traffictypetype)

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `DeliverLogsPermissionArn`: `str`
- `LogGroupName`: `str`
- `LogDestinationType`:
  [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- `LogDestination`: `str`
- `LogFormat`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MaxAggregationInterval`: `int`
- `DestinationOptions`:
  [DestinationOptionsRequestTypeDef](./type_defs.md#destinationoptionsrequesttypedef)

## CreateFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsResultTypeDef
```

Required fields:

- `ClientToken`: `str`
- `FlowLogIds`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFpgaImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFpgaImageRequestRequestTypeDef
```

Required fields:

- `InputStorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)

Optional fields:

- `DryRun`: `bool`
- `LogsStorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFpgaImageResultTypeDef
```

Required fields:

- `FpgaImageId`: `str`
- `FpgaImageGlobalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageRequestInstanceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceEventWindowRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceEventWindowRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Name`: `str`
- `TimeRanges`:
  `Sequence`\[[InstanceEventWindowTimeRangeRequestTypeDef](./type_defs.md#instanceeventwindowtimerangerequesttypedef)\]
- `CronExpression`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateInstanceEventWindowResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceEventWindowResultTypeDef
```

Required fields:

- `InstanceEventWindow`:
  [InstanceEventWindowTypeDef](./type_defs.md#instanceeventwindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceExportTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceExportTaskRequestRequestTypeDef
```

Required fields:

- `ExportToS3Task`:
  [ExportToS3TaskSpecificationTypeDef](./type_defs.md#exporttos3taskspecificationtypedef)
- `InstanceId`: `str`
- `TargetEnvironment`:
  [ExportEnvironmentType](./literals.md#exportenvironmenttype)

Optional fields:

- `Description`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateInstanceExportTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceExportTaskResultTypeDef
```

Required fields:

- `ExportTask`: [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayRequestRequestTypeDef
```

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateInternetGatewayRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayRequestServiceResourceTypeDef
```

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayResultTypeDef
```

Required fields:

- `InternetGateway`:
  [InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateKeyPairRequestRequestTypeDef
```

Required fields:

- `KeyName`: `str`

Optional fields:

- `DryRun`: `bool`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateKeyPairRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateKeyPairRequestServiceResourceTypeDef
```

Required fields:

- `KeyName`: `str`

Optional fields:

- `DryRun`: `bool`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateLaunchTemplateRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateRequestRequestTypeDef
```

Required fields:

- `LaunchTemplateName`: `str`
- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `VersionDescription`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateResultTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLaunchTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionRequestRequestTypeDef
```

Required fields:

- `LaunchTemplateData`:
  [RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `SourceVersion`: `str`
- `VersionDescription`: `str`

## CreateLaunchTemplateVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionResultTypeDef
```

Required fields:

- `LaunchTemplateVersion`:
  [LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocalGatewayRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayVirtualInterfaceGroupId`: `str`

Optional fields:

- `DryRun`: `bool`

## CreateLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteResultTypeDef
```

Required fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableId`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedPrefixListRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListRequestRequestTypeDef
```

Required fields:

- `PrefixListName`: `str`
- `MaxEntries`: `int`
- `AddressFamily`: `str`

Optional fields:

- `DryRun`: `bool`
- `Entries`:
  `Sequence`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListResultTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNatGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `AllocationId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ConnectivityType`:
  [ConnectivityTypeType](./literals.md#connectivitytypetype)

## CreateNatGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayResultTypeDef
```

Required fields:

- `ClientToken`: `str`
- `NatGateway`: [NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkAclEntryRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclEntryRequestNetworkAclTypeDef
```

Required fields:

- `Egress`: `bool`
- `Protocol`: `str`
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype)
- `RuleNumber`: `int`

Optional fields:

- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

## CreateNetworkAclEntryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclEntryRequestRequestTypeDef
```

Required fields:

- `Egress`: `bool`
- `NetworkAclId`: `str`
- `Protocol`: `str`
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype)
- `RuleNumber`: `int`

Optional fields:

- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

## CreateNetworkAclRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestServiceResourceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclResultTypeDef
```

Required fields:

- `NetworkAcl`: [NetworkAclTypeDef](./type_defs.md#networkacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInsightsPathRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathRequestRequestTypeDef
```

Required fields:

- `Source`: `str`
- `Destination`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientToken`: `str`

Optional fields:

- `SourceIp`: `str`
- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateNetworkInsightsPathResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathResultTypeDef
```

Required fields:

- `NetworkInsightsPath`:
  [NetworkInsightsPathTypeDef](./type_defs.md#networkinsightspathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInterfacePermissionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `Permission`:
  [InterfacePermissionTypeType](./literals.md#interfacepermissiontypetype)

Optional fields:

- `AwsAccountId`: `str`
- `AwsService`: `str`
- `DryRun`: `bool`

## CreateNetworkInterfacePermissionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionResultTypeDef
```

Required fields:

- `InterfacePermission`:
  [NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestServiceResourceTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestSubnetTypeDef
```

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceResultTypeDef
```

Required fields:

- `NetworkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlacementGroupRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreatePlacementGroupRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupRequestServiceResourceTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreatePlacementGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupResultTypeDef
```

Required fields:

- `PlacementGroup`:
  [PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplaceRootVolumeTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `SnapshotId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateReplaceRootVolumeTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskResultTypeDef
```

Required fields:

- `ReplaceRootVolumeTask`:
  [ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReservedInstancesListingRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `InstanceCount`: `int`
- `PriceSchedules`:
  `Sequence`\[[PriceScheduleSpecificationTypeDef](./type_defs.md#priceschedulespecificationtypedef)\]
- `ReservedInstancesId`: `str`

## CreateReservedInstancesListingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingResultTypeDef
```

Required fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRestoreImageTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRestoreImageTaskRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ObjectKey`: `str`

Optional fields:

- `Name`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateRestoreImageTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRestoreImageTaskResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteRequestRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`
- `CoreNetworkArn`: `str`

## CreateRouteRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteRequestRouteTableTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`
- `CoreNetworkArn`: `str`

## CreateRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestServiceResourceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableResultTypeDef
```

Required fields:

- `RouteTable`: [RouteTableTypeDef](./type_defs.md#routetabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupRequestRequestTypeDef
```

Required fields:

- `Description`: `str`
- `GroupName`: `str`

Optional fields:

- `VpcId`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSecurityGroupRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupRequestServiceResourceTypeDef
```

Required fields:

- `Description`: `str`
- `GroupName`: `str`

Optional fields:

- `VpcId`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSecurityGroupRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupRequestVpcTypeDef
```

Required fields:

- `Description`: `str`
- `GroupName`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSecurityGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupResultTypeDef
```

Required fields:

- `GroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotRequestServiceResourceTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotRequestVolumeTypeDef
```

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsRequestRequestTypeDef
```

Required fields:

- `InstanceSpecification`:
  [InstanceSpecificationTypeDef](./type_defs.md#instancespecificationtypedef)

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `CopyTagsFromSource`: `Literal['volume']` (see
  [CopyTagsFromSourceType](./literals.md#copytagsfromsourcetype))

## CreateSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsResultTypeDef
```

Required fields:

- `Snapshots`:
  `List`\[[SnapshotInfoTypeDef](./type_defs.md#snapshotinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpotDatafeedSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `DryRun`: `bool`
- `Prefix`: `str`

## CreateSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionResultTypeDef
```

Required fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStoreImageTaskRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateStoreImageTaskRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`
- `Bucket`: `str`

Optional fields:

- `S3ObjectTags`:
  `Sequence`\[[S3ObjectTagTypeDef](./type_defs.md#s3objecttagtypedef)\]
- `DryRun`: `bool`

## CreateStoreImageTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateStoreImageTaskResultTypeDef
```

Required fields:

- `ObjectKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetCidrReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetCidrReservationRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`
- `Cidr`: `str`
- `ReservationType`:
  [SubnetCidrReservationTypeType](./literals.md#subnetcidrreservationtypetype)

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`

## CreateSubnetCidrReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetCidrReservationResultTypeDef
```

Required fields:

- `SubnetCidrReservation`:
  [SubnetCidrReservationTypeDef](./type_defs.md#subnetcidrreservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetRequestRequestTypeDef
```

Required fields:

- `CidrBlock`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

## CreateSubnetRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetRequestServiceResourceTypeDef
```

Required fields:

- `CidrBlock`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

## CreateSubnetRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetRequestVpcTypeDef
```

Required fields:

- `CidrBlock`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

## CreateSubnetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetResultTypeDef
```

Required fields:

- `Subnet`: [SubnetTypeDef](./type_defs.md#subnettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestDhcpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestDhcpOptionsTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestImageTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestInstanceTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestInternetGatewayTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestNetworkAclTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestNetworkInterfaceTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `Resources`: `Sequence`\[`Any`\]
- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestRouteTableTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSecurityGroupTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestServiceResourceTypeDef
```

Required fields:

- `Resources`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSnapshotTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSubnetTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestVolumeTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestVpcTypeDef
```

Required fields:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTrafficMirrorFilterRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRequestRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorFilterResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterResultTypeDef
```

Required fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorFilterRuleRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`
- `TrafficDirection`:
  [TrafficDirectionType](./literals.md#trafficdirectiontype)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
- `DestinationCidrBlock`: `str`
- `SourceCidrBlock`: `str`

Optional fields:

- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `Description`: `str`
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleResultTypeDef
```

Required fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorSessionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `TrafficMirrorTargetId`: `str`
- `TrafficMirrorFilterId`: `str`
- `SessionNumber`: `int`

Optional fields:

- `PacketLength`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionResultTypeDef
```

Required fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorTargetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetRequestRequestTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Description`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorTargetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetResultTypeDef
```

Required fields:

- `TrafficMirrorTarget`:
  [TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `Sequence`\[`str`\]

Optional fields:

- `TransitGatewayAddress`: `str`
- `BgpOptions`:
  [TransitGatewayConnectRequestBgpOptionsTypeDef](./type_defs.md#transitgatewayconnectrequestbgpoptionstypedef)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayConnectPeerResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerResultTypeDef
```

Required fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayConnectRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectRequestOptionsTypeDef
```

Required fields:

- `Protocol`: `Literal['gre']` (see
  [ProtocolValueType](./literals.md#protocolvaluetype))

## CreateTransitGatewayConnectRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectRequestRequestTypeDef
```

Required fields:

- `TransportTransitGatewayAttachmentId`: `str`
- `Options`:
  [CreateTransitGatewayConnectRequestOptionsTypeDef](./type_defs.md#createtransitgatewayconnectrequestoptionstypedef)

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectResultTypeDef
```

Required fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayMulticastDomainRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainRequestOptionsTypeDef
```

Optional fields:

- `Igmpv2Support`:
  [Igmpv2SupportValueType](./literals.md#igmpv2supportvaluetype)
- `StaticSourcesSupport`:
  [StaticSourcesSupportValueType](./literals.md#staticsourcessupportvaluetype)
- `AutoAcceptSharedAssociations`:
  [AutoAcceptSharedAssociationsValueType](./literals.md#autoacceptsharedassociationsvaluetype)

## CreateTransitGatewayMulticastDomainRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `Options`:
  [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestoptionstypedef)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainResultTypeDef
```

Required fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayPeeringAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`
- `PeerTransitGatewayId`: `str`
- `PeerAccountId`: `str`
- `PeerRegion`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayPrefixListReferenceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## CreateTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceResultTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRequestRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `Options`:
  [TransitGatewayRequestOptionsTypeDef](./type_defs.md#transitgatewayrequestoptionstypedef)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayResultTypeDef
```

Required fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## CreateTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteResultTypeDef
```

Required fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableResultTypeDef
```

Required fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `Ipv6Support`: [Ipv6SupportValueType](./literals.md#ipv6supportvaluetype)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValueType](./literals.md#appliancemodesupportvaluetype)

## CreateTransitGatewayVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`
- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Options`:
  [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestoptionstypedef)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVolumePermissionModificationsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumePermissionModificationsTypeDef
```

Optional fields:

- `Add`:
  `Sequence`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]
- `Remove`:
  `Sequence`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]

## CreateVolumePermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumePermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))
- `UserId`: `str`

## CreateVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumeRequestRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`

Optional fields:

- `Encrypted`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`
- `ClientToken`: `str`

## CreateVolumeRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumeRequestServiceResourceTypeDef
```

Required fields:

- `AvailabilityZone`: `str`

Optional fields:

- `Encrypted`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`
- `ClientToken`: `str`

## CreateVpcEndpointConnectionNotificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationRequestRequestTypeDef
```

Required fields:

- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `ClientToken`: `str`

## CreateVpcEndpointConnectionNotificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationResultTypeDef
```

Required fields:

- `ConnectionNotification`:
  [ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `ServiceName`: `str`

Optional fields:

- `DryRun`: `bool`
- `VpcEndpointType`: [VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
- `PolicyDocument`: `str`
- `RouteTableIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `ClientToken`: `str`
- `PrivateDnsEnabled`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointResultTypeDef
```

Required fields:

- `VpcEndpoint`: [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointServiceConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `AcceptanceRequired`: `bool`
- `PrivateDnsName`: `str`
- `NetworkLoadBalancerArns`: `Sequence`\[`str`\]
- `GatewayLoadBalancerArns`: `Sequence`\[`str`\]
- `ClientToken`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcEndpointServiceConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationResultTypeDef
```

Required fields:

- `ServiceConfiguration`:
  [ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcPeeringConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcPeeringConnectionRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionRequestServiceResourceTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcPeeringConnectionRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionResultTypeDef
```

Required fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcRequestRequestTypeDef
```

Required fields:

- `CidrBlock`: `str`

Optional fields:

- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcRequestServiceResourceTypeDef
```

Required fields:

- `CidrBlock`: `str`

Optional fields:

- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcResultTypeDef
```

Required fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpnConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionRequestRequestTypeDef
```

Required fields:

- `CustomerGatewayId`: `str`
- `Type`: `str`

Optional fields:

- `VpnGatewayId`: `str`
- `TransitGatewayId`: `str`
- `DryRun`: `bool`
- `Options`:
  [VpnConnectionOptionsSpecificationTypeDef](./type_defs.md#vpnconnectionoptionsspecificationtypedef)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionResultTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpnConnectionRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `VpnConnectionId`: `str`

## CreateVpnGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayRequestRequestTypeDef
```

Required fields:

- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))

Optional fields:

- `AvailabilityZone`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AmazonSideAsn`: `int`
- `DryRun`: `bool`

## CreateVpnGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayResultTypeDef
```

Required fields:

- `VpnGateway`: [VpnGatewayTypeDef](./type_defs.md#vpngatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreditSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreditSpecificationRequestTypeDef
```

Required fields:

- `CpuCredits`: `str`

## CreditSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import CreditSpecificationTypeDef
```

Optional fields:

- `CpuCredits`: `str`

## CustomerGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import CustomerGatewayTypeDef
```

Optional fields:

- `BgpAsn`: `str`
- `CustomerGatewayId`: `str`
- `IpAddress`: `str`
- `CertificateArn`: `str`
- `State`: `str`
- `Type`: `str`
- `DeviceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteCarrierGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayRequestRequestTypeDef
```

Required fields:

- `CarrierGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayResultTypeDef
```

Required fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClientVpnEndpointRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointResultTypeDef
```

Required fields:

- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClientVpnRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `DestinationCidrBlock`: `str`

Optional fields:

- `TargetVpcSubnetId`: `str`
- `DryRun`: `bool`

## DeleteClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteResultTypeDef
```

Required fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomerGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCustomerGatewayRequestRequestTypeDef
```

Required fields:

- `CustomerGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteDhcpOptionsRequestDhcpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteDhcpOptionsRequestDhcpOptionsTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteDhcpOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteDhcpOptionsRequestRequestTypeDef
```

Required fields:

- `DhcpOptionsId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteEgressOnlyInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteEgressOnlyInternetGatewayRequestRequestTypeDef
```

Required fields:

- `EgressOnlyInternetGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteEgressOnlyInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteEgressOnlyInternetGatewayResultTypeDef
```

Required fields:

- `ReturnCode`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetErrorItemTypeDef
```

Optional fields:

- `Error`: [DeleteFleetErrorTypeDef](./type_defs.md#deletefleeterrortypedef)
- `FleetId`: `str`

## DeleteFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetErrorTypeDef
```

Optional fields:

- `Code`: [DeleteFleetErrorCodeType](./literals.md#deletefleeterrorcodetype)
- `Message`: `str`

## DeleteFleetSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetSuccessItemTypeDef
```

Optional fields:

- `CurrentFleetState`: [FleetStateCodeType](./literals.md#fleetstatecodetype)
- `PreviousFleetState`: [FleetStateCodeType](./literals.md#fleetstatecodetype)
- `FleetId`: `str`

## DeleteFleetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsRequestRequestTypeDef
```

Required fields:

- `FleetIds`: `Sequence`\[`str`\]
- `TerminateInstances`: `bool`

Optional fields:

- `DryRun`: `bool`

## DeleteFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsResultTypeDef
```

Required fields:

- `SuccessfulFleetDeletions`:
  `List`\[[DeleteFleetSuccessItemTypeDef](./type_defs.md#deletefleetsuccessitemtypedef)\]
- `UnsuccessfulFleetDeletions`:
  `List`\[[DeleteFleetErrorItemTypeDef](./type_defs.md#deletefleeterroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowLogsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsRequestRequestTypeDef
```

Required fields:

- `FlowLogIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFpgaImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFpgaImageRequestRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFpgaImageResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceEventWindowRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInstanceEventWindowRequestRequestTypeDef
```

Required fields:

- `InstanceEventWindowId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ForceDelete`: `bool`

## DeleteInstanceEventWindowResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInstanceEventWindowResultTypeDef
```

Required fields:

- `InstanceEventWindowState`:
  [InstanceEventWindowStateChangeTypeDef](./type_defs.md#instanceeventwindowstatechangetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInternetGatewayRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInternetGatewayRequestInternetGatewayTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInternetGatewayRequestRequestTypeDef
```

Required fields:

- `InternetGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteKeyPairRequestKeyPairInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteKeyPairRequestKeyPairInfoTypeDef
```

Optional fields:

- `KeyPairId`: `str`
- `DryRun`: `bool`

## DeleteKeyPairRequestKeyPairTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteKeyPairRequestKeyPairTypeDef
```

Optional fields:

- `KeyPairId`: `str`
- `DryRun`: `bool`

## DeleteKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteKeyPairRequestRequestTypeDef
```

Optional fields:

- `KeyName`: `str`
- `KeyPairId`: `str`
- `DryRun`: `bool`

## DeleteLaunchTemplateRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

## DeleteLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateResultTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLaunchTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsRequestRequestTypeDef
```

Required fields:

- `Versions`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

## DeleteLaunchTemplateVersionsResponseErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsResponseErrorItemTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `VersionNumber`: `int`
- `ResponseError`: [ResponseErrorTypeDef](./type_defs.md#responseerrortypedef)

## DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `VersionNumber`: `int`

## DeleteLaunchTemplateVersionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsResultTypeDef
```

Required fields:

- `SuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponsesuccessitemtypedef)\]
- `UnsuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponseerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLocalGatewayRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayRouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteResultTypeDef
```

Required fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteManagedPrefixListRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListRequestRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListResultTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNatGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNatGatewayRequestRequestTypeDef
```

Required fields:

- `NatGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNatGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNatGatewayResultTypeDef
```

Required fields:

- `NatGatewayId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkAclEntryRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclEntryRequestNetworkAclTypeDef
```

Required fields:

- `Egress`: `bool`
- `RuleNumber`: `int`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkAclEntryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclEntryRequestRequestTypeDef
```

Required fields:

- `Egress`: `bool`
- `NetworkAclId`: `str`
- `RuleNumber`: `int`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkAclRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclRequestNetworkAclTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkAclRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclRequestRequestTypeDef
```

Required fields:

- `NetworkAclId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsAnalysisRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsAnalysisRequestRequestTypeDef
```

Required fields:

- `NetworkInsightsAnalysisId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsAnalysisResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsAnalysisResultTypeDef
```

Required fields:

- `NetworkInsightsAnalysisId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkInsightsPathRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsPathRequestRequestTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsPathResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsPathResultTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkInterfacePermissionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfacePermissionRequestRequestTypeDef
```

Required fields:

- `NetworkInterfacePermissionId`: `str`

Optional fields:

- `Force`: `bool`
- `DryRun`: `bool`

## DeleteNetworkInterfacePermissionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfacePermissionResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkInterfaceRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfaceRequestNetworkInterfaceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfaceRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeletePlacementGroupRequestPlacementGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import DeletePlacementGroupRequestPlacementGroupTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeletePlacementGroupRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeletePlacementGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteQueuedReservedInstancesErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesErrorTypeDef
```

Optional fields:

- `Code`:
  [DeleteQueuedReservedInstancesErrorCodeType](./literals.md#deletequeuedreservedinstanceserrorcodetype)
- `Message`: `str`

## DeleteQueuedReservedInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesRequestRequestTypeDef
```

Required fields:

- `ReservedInstancesIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteQueuedReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesResultTypeDef
```

Required fields:

- `SuccessfulQueuedPurchaseDeletions`:
  `List`\[[SuccessfulQueuedPurchaseDeletionTypeDef](./type_defs.md#successfulqueuedpurchasedeletiontypedef)\]
- `FailedQueuedPurchaseDeletions`:
  `List`\[[FailedQueuedPurchaseDeletionTypeDef](./type_defs.md#failedqueuedpurchasedeletiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteRequestRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

## DeleteRouteRequestRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteRequestRouteTypeDef
```

Optional fields:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

## DeleteRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteTableRequestRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteRouteTableRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteTableRequestRouteTableTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSecurityGroupRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSecurityGroupRequestRequestTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`
- `DryRun`: `bool`

## DeleteSecurityGroupRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSecurityGroupRequestSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `DryRun`: `bool`

## DeleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteSnapshotRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSnapshotRequestSnapshotTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSpotDatafeedSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSpotDatafeedSubscriptionRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSubnetCidrReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetCidrReservationRequestRequestTypeDef
```

Required fields:

- `SubnetCidrReservationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteSubnetCidrReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetCidrReservationResultTypeDef
```

Required fields:

- `DeletedSubnetCidrReservation`:
  [SubnetCidrReservationTypeDef](./type_defs.md#subnetcidrreservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteSubnetRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetRequestSubnetTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `Resources`: `Sequence`\[`Any`\]

Optional fields:

- `DryRun`: `bool`
- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

## DeleteTagsRequestTagTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTagsRequestTagTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorFilterRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorFilterResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterResultTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorFilterRuleRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRuleRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterRuleId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRuleResultTypeDef
```

Required fields:

- `TrafficMirrorFilterRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorSessionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorSessionRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorSessionId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorSessionResultTypeDef
```

Required fields:

- `TrafficMirrorSessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorTargetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorTargetRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorTargetId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorTargetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorTargetResultTypeDef
```

Required fields:

- `TrafficMirrorTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayConnectPeerRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectPeerRequestRequestTypeDef
```

Required fields:

- `TransitGatewayConnectPeerId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayConnectPeerResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectPeerResultTypeDef
```

Required fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayConnectRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectResultTypeDef
```

Required fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayMulticastDomainRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainRequestRequestTypeDef
```

Required fields:

- `TransitGatewayMulticastDomainId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainResultTypeDef
```

Required fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayPeeringAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayPrefixListReferenceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceResultTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayResultTypeDef
```

Required fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `DestinationCidrBlock`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteResultTypeDef
```

Required fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableResultTypeDef
```

Required fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteVolumeRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVolumeRequestVolumeTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointConnectionNotificationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsRequestRequestTypeDef
```

Required fields:

- `ConnectionNotificationIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointServiceConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsRequestRequestTypeDef
```

Required fields:

- `ServiceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsRequestRequestTypeDef
```

Required fields:

- `VpcEndpointIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcPeeringConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionRequestRequestTypeDef
```

Required fields:

- `VpcPeeringConnectionId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteVpcRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteVpnConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnConnectionRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteVpnConnectionRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnConnectionRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `VpnConnectionId`: `str`

## DeleteVpnGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnGatewayRequestRequestTypeDef
```

Required fields:

- `VpnGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeprovisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeprovisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## DeprovisionByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeprovisionByoipCidrResultTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterImageRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterImageRequestImageTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeregisterImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterImageRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeregisterInstanceEventNotificationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [DeregisterInstanceTagAttributeRequestTypeDef](./type_defs.md#deregisterinstancetagattributerequesttypedef)

## DeregisterInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesResultTypeDef
```

Required fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterInstanceTagAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceTagAttributeRequestTypeDef
```

Optional fields:

- `IncludeAllTagsOfInstance`: `bool`
- `InstanceTagKeys`: `Sequence`\[`str`\]

## DeregisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DeregisterTransitGatewayMulticastGroupMembersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupMembersResultTypeDef
```

Required fields:

- `DeregisteredMulticastGroupMembers`:
  [TransitGatewayMulticastDeregisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupmemberstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Required fields:

- `DeregisteredMulticastGroupSources`:
  [TransitGatewayMulticastDeregisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupsourcestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesRequestRequestTypeDef
```

Optional fields:

- `AttributeNames`:
  `Sequence`\[[AccountAttributeNameType](./literals.md#accountattributenametype)\]
- `DryRun`: `bool`

## DescribeAccountAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesResultTypeDef
```

Required fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeRequestRequestTypeDef
```

Optional fields:

- `AllocationIds`: `Sequence`\[`str`\]
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## DescribeAddressesAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultTypeDef
```

Required fields:

- `Addresses`:
  `List`\[[AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PublicIps`: `Sequence`\[`str`\]
- `AllocationIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesResultTypeDef
```

Required fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregateIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeAggregateIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatResultTypeDef
```

Required fields:

- `UseLongIdsAggregated`: `bool`
- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityZonesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ZoneNames`: `Sequence`\[`str`\]
- `ZoneIds`: `Sequence`\[`str`\]
- `AllAvailabilityZones`: `bool`
- `DryRun`: `bool`

## DescribeAvailabilityZonesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesResultTypeDef
```

Required fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBundleTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksRequestRequestTypeDef
```

Optional fields:

- `BundleIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeBundleTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksResultTypeDef
```

Required fields:

- `BundleTasks`:
  `List`\[[BundleTaskTypeDef](./type_defs.md#bundletasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeByoipCidrsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsRequestRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeByoipCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsResultTypeDef
```

Required fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityReservationFleetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationFleetsRequestRequestTypeDef
```

Optional fields:

- `CapacityReservationFleetIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeCapacityReservationFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationFleetsResultTypeDef
```

Required fields:

- `CapacityReservationFleets`:
  `List`\[[CapacityReservationFleetTypeDef](./type_defs.md#capacityreservationfleettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityReservationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsRequestRequestTypeDef
```

Optional fields:

- `CapacityReservationIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeCapacityReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `CapacityReservations`:
  `List`\[[CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCarrierGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysRequestRequestTypeDef
```

Optional fields:

- `CarrierGatewayIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeCarrierGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysResultTypeDef
```

Required fields:

- `CarrierGateways`:
  `List`\[[CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClassicLinkInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InstanceIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeClassicLinkInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesResultTypeDef
```

Required fields:

- `Instances`:
  `List`\[[ClassicLinkInstanceTypeDef](./type_defs.md#classiclinkinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnAuthorizationRulesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`

## DescribeClientVpnAuthorizationRulesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesResultTypeDef
```

Required fields:

- `AuthorizationRules`:
  `List`\[[AuthorizationRuleTypeDef](./type_defs.md#authorizationruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## DescribeClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsResultTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ClientVpnConnectionTypeDef](./type_defs.md#clientvpnconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnEndpointsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsRequestRequestTypeDef
```

Optional fields:

- `ClientVpnEndpointIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeClientVpnEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsResultTypeDef
```

Required fields:

- `ClientVpnEndpoints`:
  `List`\[[ClientVpnEndpointTypeDef](./type_defs.md#clientvpnendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnRoutesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeClientVpnRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesResultTypeDef
```

Required fields:

- `Routes`:
  `List`\[[ClientVpnRouteTypeDef](./type_defs.md#clientvpnroutetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnTargetNetworksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `AssociationIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeClientVpnTargetNetworksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksResultTypeDef
```

Required fields:

- `ClientVpnTargetNetworks`:
  `List`\[[TargetNetworkTypeDef](./type_defs.md#targetnetworktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCoipPoolsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsRequestRequestTypeDef
```

Optional fields:

- `PoolIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeCoipPoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsResultTypeDef
```

Required fields:

- `CoipPools`: `List`\[[CoipPoolTypeDef](./type_defs.md#coippooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConversionTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksRequestRequestTypeDef
```

Optional fields:

- `ConversionTaskIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeConversionTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksResultTypeDef
```

Required fields:

- `ConversionTasks`:
  `List`\[[ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomerGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysRequestRequestTypeDef
```

Optional fields:

- `CustomerGatewayIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeCustomerGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysResultTypeDef
```

Required fields:

- `CustomerGateways`:
  `List`\[[CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDhcpOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsRequestRequestTypeDef
```

Optional fields:

- `DhcpOptionsIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsResultTypeDef
```

Required fields:

- `DhcpOptions`:
  `List`\[[DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEgressOnlyInternetGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `EgressOnlyInternetGatewayIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEgressOnlyInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysResultTypeDef
```

Required fields:

- `EgressOnlyInternetGateways`:
  `List`\[[EgressOnlyInternetGatewayTypeDef](./type_defs.md#egressonlyinternetgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticGpusRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusRequestRequestTypeDef
```

Optional fields:

- `ElasticGpuIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeElasticGpusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusResultTypeDef
```

Required fields:

- `ElasticGpuSet`:
  `List`\[[ElasticGpusTypeDef](./type_defs.md#elasticgpustypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportImageTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ExportImageTaskIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeExportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksResultTypeDef
```

Required fields:

- `ExportImageTasks`:
  `List`\[[ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksRequestRequestTypeDef
```

Optional fields:

- `ExportTaskIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeExportTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksResultTypeDef
```

Required fields:

- `ExportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFastSnapshotRestoreSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoreSuccessItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `AvailabilityZone`: `str`
- `State`:
  [FastSnapshotRestoreStateCodeType](./literals.md#fastsnapshotrestorestatecodetype)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## DescribeFastSnapshotRestoresRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresResultTypeDef
```

Required fields:

- `FastSnapshotRestores`:
  `List`\[[DescribeFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#describefastsnapshotrestoresuccessitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetErrorTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](./type_defs.md#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`: [InstanceLifecycleType](./literals.md#instancelifecycletype)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## DescribeFleetHistoryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryRequestRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`
- `EventType`: [FleetEventTypeType](./literals.md#fleeteventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFleetHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryResultTypeDef
```

Required fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordEntryTypeDef](./type_defs.md#historyrecordentrytypedef)\]
- `LastEvaluatedTime`: `datetime`
- `NextToken`: `str`
- `FleetId`: `str`
- `StartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetInstancesRequestRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeFleetInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetInstancesResultTypeDef
```

Required fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](./type_defs.md#activeinstancetypedef)\]
- `NextToken`: `str`
- `FleetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetsInstancesTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsInstancesTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](./type_defs.md#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`: [InstanceLifecycleType](./literals.md#instancelifecycletype)
- `InstanceIds`: `List`\[`str`\]
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))

## DescribeFleetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FleetIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Fleets`: `List`\[[FleetDataTypeDef](./type_defs.md#fleetdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowLogsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FlowLogIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsResultTypeDef
```

Required fields:

- `FlowLogs`: `List`\[[FlowLogTypeDef](./type_defs.md#flowlogtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFpgaImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeRequestRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeResultTypeDef
```

Required fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFpgaImagesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `FpgaImageIds`: `Sequence`\[`str`\]
- `Owners`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeFpgaImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesResultTypeDef
```

Required fields:

- `FpgaImages`: `List`\[[FpgaImageTypeDef](./type_defs.md#fpgaimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostReservationOfferingsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxDuration`: `int`
- `MaxResults`: `int`
- `MinDuration`: `int`
- `NextToken`: `str`
- `OfferingId`: `str`

## DescribeHostReservationOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `OfferingSet`:
  `List`\[[HostOfferingTypeDef](./type_defs.md#hostofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostReservationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostReservationIdSet`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeHostReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsResultTypeDef
```

Required fields:

- `HostReservationSet`:
  `List`\[[HostReservationTypeDef](./type_defs.md#hostreservationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsResultTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIamInstanceProfileAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsRequestRequestTypeDef
```

Optional fields:

- `AssociationIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeIamInstanceProfileAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsResultTypeDef
```

Required fields:

- `IamInstanceProfileAssociations`:
  `List`\[[IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatRequestRequestTypeDef
```

Optional fields:

- `Resource`: `str`

## DescribeIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatResultTypeDef
```

Required fields:

- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatRequestRequestTypeDef
```

Required fields:

- `PrincipalArn`: `str`

Optional fields:

- `Resource`: `str`

## DescribeIdentityIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatResultTypeDef
```

Required fields:

- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageAttributeRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImageAttributeRequestImageTypeDef
```

Required fields:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImageAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)
- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeImagesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesRequestRequestTypeDef
```

Optional fields:

- `ExecutableUsers`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImageIds`: `Sequence`\[`str`\]
- `Owners`: `Sequence`\[`str`\]
- `IncludeDeprecated`: `bool`
- `DryRun`: `bool`

## DescribeImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesResultTypeDef
```

Required fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportImageTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksResultTypeDef
```

Required fields:

- `ImportImageTasks`:
  `List`\[[ImportImageTaskTypeDef](./type_defs.md#importimagetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportSnapshotTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImportSnapshotTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksResultTypeDef
```

Required fields:

- `ImportSnapshotTasks`:
  `List`\[[ImportSnapshotTaskTypeDef](./type_defs.md#importsnapshottasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAttributeRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceAttributeRequestInstanceTypeDef
```

Required fields:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeInstanceCreditSpecificationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceCreditSpecificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsResultTypeDef
```

Required fields:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationTypeDef](./type_defs.md#instancecreditspecificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceEventNotificationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesResultTypeDef
```

Required fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceEventWindowsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventWindowsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceEventWindowIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceEventWindowsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventWindowsResultTypeDef
```

Required fields:

- `InstanceEventWindows`:
  `List`\[[InstanceEventWindowTypeDef](./type_defs.md#instanceeventwindowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceStatusRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`

## DescribeInstanceStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusResultTypeDef
```

Required fields:

- `InstanceStatuses`:
  `List`\[[InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceTypeOfferingsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LocationType`: [LocationTypeType](./literals.md#locationtypetype)
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceTypeOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsResultTypeDef
```

Required fields:

- `InstanceTypeOfferings`:
  `List`\[[InstanceTypeOfferingTypeDef](./type_defs.md#instancetypeofferingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceTypesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTypes`:
  `Sequence`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceTypesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesResultTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeInfoTypeDef](./type_defs.md#instancetypeinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesResultTypeDef
```

Required fields:

- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInternetGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InternetGatewayIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysResultTypeDef
```

Required fields:

- `InternetGateways`:
  `List`\[[InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIpv6PoolsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsRequestRequestTypeDef
```

Optional fields:

- `PoolIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeIpv6PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsResultTypeDef
```

Required fields:

- `Ipv6Pools`: `List`\[[Ipv6PoolTypeDef](./type_defs.md#ipv6pooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyPairsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `KeyNames`: `Sequence`\[`str`\]
- `KeyPairIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeKeyPairsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsResultTypeDef
```

Required fields:

- `KeyPairs`: `List`\[[KeyPairInfoTypeDef](./type_defs.md#keypairinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLaunchTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Versions`: `Sequence`\[`str`\]
- `MinVersion`: `str`
- `MaxVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeLaunchTemplateVersionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsResultTypeDef
```

Required fields:

- `LaunchTemplateVersions`:
  `List`\[[LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLaunchTemplatesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateIds`: `Sequence`\[`str`\]
- `LaunchTemplateNames`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeLaunchTemplatesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesResultTypeDef
```

Required fields:

- `LaunchTemplates`:
  `List`\[[LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds`:
  `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef
```

Required fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociations`:
  `List`\[[LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef](./type_defs.md#localgatewayroutetablevirtualinterfacegroupassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTableVpcAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociationIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociations`:
  `List`\[[LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTablesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesResultTypeDef
```

Required fields:

- `LocalGatewayRouteTables`:
  `List`\[[LocalGatewayRouteTableTypeDef](./type_defs.md#localgatewayroutetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayVirtualInterfaceGroupsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroupIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef
```

Required fields:

- `LocalGatewayVirtualInterfaceGroups`:
  `List`\[[LocalGatewayVirtualInterfaceGroupTypeDef](./type_defs.md#localgatewayvirtualinterfacegrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayVirtualInterfacesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayVirtualInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesResultTypeDef
```

Required fields:

- `LocalGatewayVirtualInterfaces`:
  `List`\[[LocalGatewayVirtualInterfaceTypeDef](./type_defs.md#localgatewayvirtualinterfacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysRequestRequestTypeDef
```

Optional fields:

- `LocalGatewayIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysResultTypeDef
```

Required fields:

- `LocalGateways`:
  `List`\[[LocalGatewayTypeDef](./type_defs.md#localgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedPrefixListsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `Sequence`\[`str`\]

## DescribeManagedPrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMovingAddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `PublicIps`: `Sequence`\[`str`\]

## DescribeMovingAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesResultTypeDef
```

Required fields:

- `MovingAddressStatuses`:
  `List`\[[MovingAddressStatusTypeDef](./type_defs.md#movingaddressstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNatGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NatGatewayIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeNatGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysResultTypeDef
```

Required fields:

- `NatGateways`:
  `List`\[[NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkAclsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkAclIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkAclsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsResultTypeDef
```

Required fields:

- `NetworkAcls`:
  `List`\[[NetworkAclTypeDef](./type_defs.md#networkacltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInsightsAnalysesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesRequestRequestTypeDef
```

Optional fields:

- `NetworkInsightsAnalysisIds`: `Sequence`\[`str`\]
- `NetworkInsightsPathId`: `str`
- `AnalysisStartTime`: `Union`\[`datetime`, `str`\]
- `AnalysisEndTime`: `Union`\[`datetime`, `str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeNetworkInsightsAnalysesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesResultTypeDef
```

Required fields:

- `NetworkInsightsAnalyses`:
  `List`\[[NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInsightsPathsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsRequestRequestTypeDef
```

Optional fields:

- `NetworkInsightsPathIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeNetworkInsightsPathsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsResultTypeDef
```

Required fields:

- `NetworkInsightsPaths`:
  `List`\[[NetworkInsightsPathTypeDef](./type_defs.md#networkinsightspathtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef
```

Optional fields:

- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

## DescribeNetworkInterfaceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

## DescribeNetworkInterfaceAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeResultTypeDef
```

Required fields:

- `Attachment`:
  [NetworkInterfaceAttachmentTypeDef](./type_defs.md#networkinterfaceattachmenttypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `NetworkInterfaceId`: `str`
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInterfacePermissionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsRequestRequestTypeDef
```

Optional fields:

- `NetworkInterfacePermissionIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkInterfacePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsResultTypeDef
```

Required fields:

- `NetworkInterfacePermissions`:
  `List`\[[NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInterfacesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesResultTypeDef
```

Required fields:

- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlacementGroupsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `GroupNames`: `Sequence`\[`str`\]
- `GroupIds`: `Sequence`\[`str`\]

## DescribePlacementGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsResultTypeDef
```

Required fields:

- `PlacementGroups`:
  `List`\[[PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrefixListsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `Sequence`\[`str`\]

## DescribePrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[PrefixListTypeDef](./type_defs.md#prefixlisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrincipalIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Resources`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribePrincipalIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatResultTypeDef
```

Required fields:

- `Principals`:
  `List`\[[PrincipalIdFormatTypeDef](./type_defs.md#principalidformattypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePublicIpv4PoolsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsRequestRequestTypeDef
```

Optional fields:

- `PoolIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribePublicIpv4PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsResultTypeDef
```

Required fields:

- `PublicIpv4Pools`:
  `List`\[[PublicIpv4PoolTypeDef](./type_defs.md#publicipv4pooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `RegionNames`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `AllRegions`: `bool`

## DescribeRegionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsResultTypeDef
```

Required fields:

- `Regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplaceRootVolumeTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksRequestRequestTypeDef
```

Optional fields:

- `ReplaceRootVolumeTaskIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeReplaceRootVolumeTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksResultTypeDef
```

Required fields:

- `ReplaceRootVolumeTasks`:
  `List`\[[ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesListingsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`

## DescribeReservedInstancesListingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsResultTypeDef
```

Required fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesModificationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesModificationIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeReservedInstancesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedInstancesModifications`:
  `List`\[[ReservedInstancesModificationTypeDef](./type_defs.md#reservedinstancesmodificationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesOfferingsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsRequestRequestTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `IncludeMarketplace`: `bool`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `MaxDuration`: `int`
- `MaxInstanceCount`: `int`
- `MinDuration`: `int`
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `ReservedInstancesOfferingIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

## DescribeReservedInstancesOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsResultTypeDef
```

Required fields:

- `ReservedInstancesOfferings`:
  `List`\[[ReservedInstancesOfferingTypeDef](./type_defs.md#reservedinstancesofferingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ReservedInstancesIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

## DescribeReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesResultTypeDef
```

Required fields:

- `ReservedInstances`:
  `List`\[[ReservedInstancesTypeDef](./type_defs.md#reservedinstancestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteTablesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `RouteTableIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesResultTypeDef
```

Required fields:

- `RouteTables`:
  `List`\[[RouteTableTypeDef](./type_defs.md#routetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledInstanceAvailabilityRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityRequestRequestTypeDef
```

Required fields:

- `FirstSlotStartTimeRange`:
  [SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef)
- `Recurrence`:
  [ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef)

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `MaxSlotDurationInHours`: `int`
- `MinSlotDurationInHours`: `int`
- `NextToken`: `str`

## DescribeScheduledInstanceAvailabilityResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `ScheduledInstanceAvailabilitySet`:
  `List`\[[ScheduledInstanceAvailabilityTypeDef](./type_defs.md#scheduledinstanceavailabilitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScheduledInstanceIds`: `Sequence`\[`str`\]
- `SlotStartTimeRange`:
  [SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef)

## DescribeScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](./type_defs.md#scheduledinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityGroupReferencesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesRequestRequestTypeDef
```

Required fields:

- `GroupId`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DescribeSecurityGroupReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesResultTypeDef
```

Required fields:

- `SecurityGroupReferenceSet`:
  `List`\[[SecurityGroupReferenceTypeDef](./type_defs.md#securitygroupreferencetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityGroupRulesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupRulesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSecurityGroupRulesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupRulesResultTypeDef
```

Required fields:

- `SecurityGroupRules`:
  `List`\[[SecurityGroupRuleTypeDef](./type_defs.md#securitygroupruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `GroupIds`: `Sequence`\[`str`\]
- `GroupNames`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsResultTypeDef
```

Required fields:

- `SecurityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `SnapshotId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeSnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeRequestSnapshotTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeSnapshotAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeResultTypeDef
```

Required fields:

- `CreateVolumePermissions`:
  `List`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerIds`: `Sequence`\[`str`\]
- `RestorableByUserIds`: `Sequence`\[`str`\]
- `SnapshotIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsResultTypeDef
```

Required fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotDatafeedSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionResultTypeDef
```

Required fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotFleetInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSpotFleetInstancesResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesResponseTypeDef
```

Required fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](./type_defs.md#activeinstancetypedef)\]
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotFleetRequestHistoryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSpotFleetRequestHistoryResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryResponseTypeDef
```

Required fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordTypeDef](./type_defs.md#historyrecordtypedef)\]
- `LastEvaluatedTime`: `datetime`
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`
- `StartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotFleetRequestsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SpotFleetRequestIds`: `Sequence`\[`str`\]

## DescribeSpotFleetRequestsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SpotFleetRequestConfigs`:
  `List`\[[SpotFleetRequestConfigTypeDef](./type_defs.md#spotfleetrequestconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotInstanceRequestsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsResultTypeDef
```

Required fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](./type_defs.md#spotinstancerequesttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotPriceHistoryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `AvailabilityZone`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `InstanceTypes`:
  `Sequence`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProductDescriptions`: `Sequence`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

## DescribeSpotPriceHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `SpotPriceHistory`:
  `List`\[[SpotPriceTypeDef](./type_defs.md#spotpricetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStaleSecurityGroupsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeStaleSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `StaleSecurityGroupSet`:
  `List`\[[StaleSecurityGroupTypeDef](./type_defs.md#stalesecuritygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStoreImageTasksRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksRequestRequestTypeDef
```

Optional fields:

- `ImageIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeStoreImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksResultTypeDef
```

Required fields:

- `StoreImageTaskResults`:
  `List`\[[StoreImageTaskResultTypeDef](./type_defs.md#storeimagetaskresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSubnetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsResultTypeDef
```

Required fields:

- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTagsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorFiltersRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersRequestRequestTypeDef
```

Optional fields:

- `TrafficMirrorFilterIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorFiltersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersResultTypeDef
```

Required fields:

- `TrafficMirrorFilters`:
  `List`\[[TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorSessionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsRequestRequestTypeDef
```

Optional fields:

- `TrafficMirrorSessionIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorSessionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsResultTypeDef
```

Required fields:

- `TrafficMirrorSessions`:
  `List`\[[TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorTargetsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsRequestRequestTypeDef
```

Optional fields:

- `TrafficMirrorTargetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorTargetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsResultTypeDef
```

Required fields:

- `TrafficMirrorTargets`:
  `List`\[[TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsResultTypeDef
```

Required fields:

- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayAttachmentTypeDef](./type_defs.md#transitgatewayattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayConnectPeersRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayConnectPeersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersResultTypeDef
```

Required fields:

- `TransitGatewayConnectPeers`:
  `List`\[[TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayConnectsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayConnectsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsResultTypeDef
```

Required fields:

- `TransitGatewayConnects`:
  `List`\[[TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayMulticastDomainsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayMulticastDomainsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsResultTypeDef
```

Required fields:

- `TransitGatewayMulticastDomains`:
  `List`\[[TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayPeeringAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayPeeringAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsResultTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachments`:
  `List`\[[TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayRouteTablesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayRouteTableIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesResultTypeDef
```

Required fields:

- `TransitGatewayRouteTables`:
  `List`\[[TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayVpcAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayVpcAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachments`:
  `List`\[[TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysResultTypeDef
```

Required fields:

- `TransitGateways`:
  `List`\[[TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrunkInterfaceAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrunkInterfaceAssociationsRequestRequestTypeDef
```

Optional fields:

- `AssociationIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeTrunkInterfaceAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrunkInterfaceAssociationsResultTypeDef
```

Required fields:

- `InterfaceAssociations`:
  `List`\[[TrunkInterfaceAssociationTypeDef](./type_defs.md#trunkinterfaceassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumeAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`: [VolumeAttributeNameType](./literals.md#volumeattributenametype)
- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeVolumeAttributeRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeRequestVolumeTypeDef
```

Required fields:

- `Attribute`: [VolumeAttributeNameType](./literals.md#volumeattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeVolumeAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeResultTypeDef
```

Required fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `VolumeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumeStatusRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `VolumeIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeVolumeStatusRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusRequestVolumeTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeVolumeStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `VolumeStatuses`:
  `List`\[[VolumeStatusItemTypeDef](./type_defs.md#volumestatusitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesModificationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `VolumeIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVolumesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsResultTypeDef
```

Required fields:

- `VolumesModifications`:
  `List`\[[VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesResultTypeDef
```

Required fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`: [VpcAttributeNameType](./literals.md#vpcattributenametype)
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeVpcAttributeRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeRequestVpcTypeDef
```

Required fields:

- `Attribute`: [VpcAttributeNameType](./literals.md#vpcattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeVpcAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeResultTypeDef
```

Required fields:

- `VpcId`: `str`
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcClassicLinkDnsSupportRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `VpcIds`: `Sequence`\[`str`\]

## DescribeVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Vpcs`:
  `List`\[[ClassicLinkDnsSupportTypeDef](./type_defs.md#classiclinkdnssupporttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcClassicLinkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcIds`: `Sequence`\[`str`\]

## DescribeVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkResultTypeDef
```

Required fields:

- `Vpcs`:
  `List`\[[VpcClassicLinkTypeDef](./type_defs.md#vpcclassiclinktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointConnectionNotificationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ConnectionNotificationId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsResultTypeDef
```

Required fields:

- `ConnectionNotificationSet`:
  `List`\[[ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsResultTypeDef
```

Required fields:

- `VpcEndpointConnections`:
  `List`\[[VpcEndpointConnectionTypeDef](./type_defs.md#vpcendpointconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServiceConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ServiceIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsResultTypeDef
```

Required fields:

- `ServiceConfigurations`:
  `List`\[[ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServicePermissionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServicePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsResultTypeDef
```

Required fields:

- `AllowedPrincipals`:
  `List`\[[AllowedPrincipalTypeDef](./type_defs.md#allowedprincipaltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServicesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ServiceNames`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServicesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesResultTypeDef
```

Required fields:

- `ServiceNames`: `List`\[`str`\]
- `ServiceDetails`:
  `List`\[[ServiceDetailTypeDef](./type_defs.md#servicedetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `VpcEndpointIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsResultTypeDef
```

Required fields:

- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVpcPeeringConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsResultTypeDef
```

Required fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVpcsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsResultTypeDef
```

Required fields:

- `Vpcs`: `List`\[[VpcTypeDef](./type_defs.md#vpctypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpnConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnConnectionIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsResultTypeDef
```

Required fields:

- `VpnConnections`:
  `List`\[[VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpnGatewaysRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnGatewayIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DescribeVpnGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysResultTypeDef
```

Required fields:

- `VpnGateways`:
  `List`\[[VpnGatewayTypeDef](./type_defs.md#vpngatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DestinationOptionsRequestTypeDef
```

Optional fields:

- `FileFormat`:
  [DestinationFileFormatType](./literals.md#destinationfileformattype)
- `HiveCompatiblePartitions`: `bool`
- `PerHourPartition`: `bool`

## DestinationOptionsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DestinationOptionsResponseTypeDef
```

Optional fields:

- `FileFormat`:
  [DestinationFileFormatType](./literals.md#destinationfileformattype)
- `HiveCompatiblePartitions`: `bool`
- `PerHourPartition`: `bool`

## DetachClassicLinkVpcRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcRequestInstanceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachClassicLinkVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachClassicLinkVpcRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcRequestVpcTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachClassicLinkVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInternetGatewayRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachInternetGatewayRequestInternetGatewayTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachInternetGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachInternetGatewayRequestRequestTypeDef
```

Required fields:

- `InternetGatewayId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachInternetGatewayRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachInternetGatewayRequestVpcTypeDef
```

Required fields:

- `InternetGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachNetworkInterfaceRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachNetworkInterfaceRequestNetworkInterfaceTypeDef
```

Required fields:

- `AttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Force`: `bool`

## DetachNetworkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachNetworkInterfaceRequestRequestTypeDef
```

Required fields:

- `AttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Force`: `bool`

## DetachVolumeRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVolumeRequestInstanceTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Device`: `str`
- `Force`: `bool`
- `DryRun`: `bool`

## DetachVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

## DetachVolumeRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVolumeRequestVolumeTypeDef
```

Optional fields:

- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

## DetachVpnGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVpnGatewayRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `VpnGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DhcpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import DhcpConfigurationTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`:
  `List`\[[AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]

## DhcpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import DhcpOptionsTypeDef
```

Optional fields:

- `DhcpConfigurations`:
  `List`\[[DhcpConfigurationTypeDef](./type_defs.md#dhcpconfigurationtypedef)\]
- `DhcpOptionsId`: `str`
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DirectoryServiceAuthenticationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DirectoryServiceAuthenticationRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## DirectoryServiceAuthenticationTypeDef

```python
from mypy_boto3_ec2.type_defs import DirectoryServiceAuthenticationTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## DisableEbsEncryptionByDefaultRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableEbsEncryptionByDefaultRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisableEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableEbsEncryptionByDefaultResultTypeDef
```

Required fields:

- `EbsEncryptionByDefault`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableFastSnapshotRestoreErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreErrorItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `FastSnapshotRestoreStateErrors`:
  `List`\[[DisableFastSnapshotRestoreStateErrorItemTypeDef](./type_defs.md#disablefastsnapshotrestorestateerroritemtypedef)\]

## DisableFastSnapshotRestoreStateErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreStateErrorItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Error`:
  [DisableFastSnapshotRestoreStateErrorTypeDef](./type_defs.md#disablefastsnapshotrestorestateerrortypedef)

## DisableFastSnapshotRestoreStateErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreStateErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## DisableFastSnapshotRestoreSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreSuccessItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `AvailabilityZone`: `str`
- `State`:
  [FastSnapshotRestoreStateCodeType](./literals.md#fastsnapshotrestorestatecodetype)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## DisableFastSnapshotRestoresRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresRequestRequestTypeDef
```

Required fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `SourceSnapshotIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DisableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresResultTypeDef
```

Required fields:

- `Successful`:
  `List`\[[DisableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#disablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[DisableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#disablefastsnapshotrestoreerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableImageDeprecationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableImageDeprecationRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableImageDeprecationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableImageDeprecationResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableSerialConsoleAccessRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableSerialConsoleAccessRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisableSerialConsoleAccessResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableSerialConsoleAccessResultTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableTransitGatewayRouteTablePropagationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableTransitGatewayRouteTablePropagationRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableTransitGatewayRouteTablePropagationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableTransitGatewayRouteTablePropagationResultTypeDef
```

Required fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableVgwRoutePropagationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVgwRoutePropagationRequestRequestTypeDef
```

Required fields:

- `GatewayId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableVpcClassicLinkDnsSupportRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkDnsSupportRequestRequestTypeDef
```

Optional fields:

- `VpcId`: `str`

## DisableVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkDnsSupportResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableVpcClassicLinkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableVpcClassicLinkRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisableVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAddressRequestClassicAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateAddressRequestClassicAddressTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

## DisassociateAddressRequestNetworkInterfaceAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateAddressRequestNetworkInterfaceAssociationTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `DryRun`: `bool`

## DisassociateAddressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateAddressRequestRequestTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

## DisassociateClientVpnTargetNetworkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateClientVpnTargetNetworkRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateClientVpnTargetNetworkResultTypeDef
```

Required fields:

- `AssociationId`: `str`
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEnclaveCertificateIamRoleRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateEnclaveCertificateIamRoleRequestRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

## DisassociateEnclaveCertificateIamRoleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateEnclaveCertificateIamRoleResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateIamInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateIamInstanceProfileRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateIamInstanceProfileResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateIamInstanceProfileResultTypeDef
```

Required fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateInstanceEventWindowRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateInstanceEventWindowRequestRequestTypeDef
```

Required fields:

- `InstanceEventWindowId`: `str`
- `AssociationTarget`:
  [InstanceEventWindowDisassociationRequestTypeDef](./type_defs.md#instanceeventwindowdisassociationrequesttypedef)

Optional fields:

- `DryRun`: `bool`

## DisassociateInstanceEventWindowResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateInstanceEventWindowResultTypeDef
```

Required fields:

- `InstanceEventWindow`:
  [InstanceEventWindowTypeDef](./type_defs.md#instanceeventwindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateRouteTableRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateRouteTableRequestRouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateRouteTableRequestRouteTableAssociationTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisassociateRouteTableRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateRouteTableRequestServiceResourceTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateSubnetCidrBlockRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockResultTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayMulticastDomainRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## DisassociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainResultTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayRouteTableRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableResultTypeDef
```

Required fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTrunkInterfaceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTrunkInterfaceRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## DisassociateTrunkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTrunkInterfaceResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateVpcCidrBlockRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockResultTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)
- `VpcId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiskImageDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageDescriptionTypeDef
```

Optional fields:

- `Checksum`: `str`
- `Format`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `ImportManifestUrl`: `str`
- `Size`: `int`

## DiskImageDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageDetailTypeDef
```

Required fields:

- `Bytes`: `int`
- `Format`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `ImportManifestUrl`: `str`

## DiskImageTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageTypeDef
```

Optional fields:

- `Description`: `str`
- `Image`: [DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef)
- `Volume`: [VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef)

## DiskImageVolumeDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageVolumeDescriptionTypeDef
```

Optional fields:

- `Id`: `str`
- `Size`: `int`

## DiskInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskInfoTypeDef
```

Optional fields:

- `SizeInGB`: `int`
- `Count`: `int`
- `Type`: [DiskTypeType](./literals.md#disktypetype)

## DnsEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import DnsEntryTypeDef
```

Optional fields:

- `DnsName`: `str`
- `HostedZoneId`: `str`

## DnsServersOptionsModifyStructureTypeDef

```python
from mypy_boto3_ec2.type_defs import DnsServersOptionsModifyStructureTypeDef
```

Optional fields:

- `CustomDnsServers`: `Sequence`\[`str`\]
- `Enabled`: `bool`

## EbsBlockDeviceTypeDef

```python
from mypy_boto3_ec2.type_defs import EbsBlockDeviceTypeDef
```

Optional fields:

- `DeleteOnTermination`: `bool`
- `Iops`: `int`
- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `KmsKeyId`: `str`
- `Throughput`: `int`
- `OutpostArn`: `str`
- `Encrypted`: `bool`

## EbsInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import EbsInfoTypeDef
```

Optional fields:

- `EbsOptimizedSupport`:
  [EbsOptimizedSupportType](./literals.md#ebsoptimizedsupporttype)
- `EncryptionSupport`:
  [EbsEncryptionSupportType](./literals.md#ebsencryptionsupporttype)
- `EbsOptimizedInfo`:
  [EbsOptimizedInfoTypeDef](./type_defs.md#ebsoptimizedinfotypedef)
- `NvmeSupport`: [EbsNvmeSupportType](./literals.md#ebsnvmesupporttype)

## EbsInstanceBlockDeviceSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import EbsInstanceBlockDeviceSpecificationTypeDef
```

Optional fields:

- `DeleteOnTermination`: `bool`
- `VolumeId`: `str`

## EbsInstanceBlockDeviceTypeDef

```python
from mypy_boto3_ec2.type_defs import EbsInstanceBlockDeviceTypeDef
```

Optional fields:

- `AttachTime`: `datetime`
- `DeleteOnTermination`: `bool`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)
- `VolumeId`: `str`

## EbsOptimizedInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import EbsOptimizedInfoTypeDef
```

Optional fields:

- `BaselineBandwidthInMbps`: `int`
- `BaselineThroughputInMBps`: `float`
- `BaselineIops`: `int`
- `MaximumBandwidthInMbps`: `int`
- `MaximumThroughputInMBps`: `float`
- `MaximumIops`: `int`

## EfaInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import EfaInfoTypeDef
```

Optional fields:

- `MaximumEfaInterfaces`: `int`

## EgressOnlyInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import EgressOnlyInternetGatewayTypeDef
```

Optional fields:

- `Attachments`:
  `List`\[[InternetGatewayAttachmentTypeDef](./type_defs.md#internetgatewayattachmenttypedef)\]
- `EgressOnlyInternetGatewayId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ElasticGpuAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticGpuAssociationTypeDef
```

Optional fields:

- `ElasticGpuId`: `str`
- `ElasticGpuAssociationId`: `str`
- `ElasticGpuAssociationState`: `str`
- `ElasticGpuAssociationTime`: `str`

## ElasticGpuHealthTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticGpuHealthTypeDef
```

Optional fields:

- `Status`: [ElasticGpuStatusType](./literals.md#elasticgpustatustype)

## ElasticGpuSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticGpuSpecificationResponseTypeDef
```

Optional fields:

- `Type`: `str`

## ElasticGpuSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticGpuSpecificationTypeDef
```

Required fields:

- `Type`: `str`

## ElasticGpusTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticGpusTypeDef
```

Optional fields:

- `ElasticGpuId`: `str`
- `AvailabilityZone`: `str`
- `ElasticGpuType`: `str`
- `ElasticGpuHealth`:
  [ElasticGpuHealthTypeDef](./type_defs.md#elasticgpuhealthtypedef)
- `ElasticGpuState`: `Literal['ATTACHED']` (see
  [ElasticGpuStateType](./literals.md#elasticgpustatetype))
- `InstanceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ElasticInferenceAcceleratorAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticInferenceAcceleratorAssociationTypeDef
```

Optional fields:

- `ElasticInferenceAcceleratorArn`: `str`
- `ElasticInferenceAcceleratorAssociationId`: `str`
- `ElasticInferenceAcceleratorAssociationState`: `str`
- `ElasticInferenceAcceleratorAssociationTime`: `datetime`

## ElasticInferenceAcceleratorTypeDef

```python
from mypy_boto3_ec2.type_defs import ElasticInferenceAcceleratorTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Count`: `int`

## EnableEbsEncryptionByDefaultRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableEbsEncryptionByDefaultRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableEbsEncryptionByDefaultResultTypeDef
```

Required fields:

- `EbsEncryptionByDefault`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableFastSnapshotRestoreErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreErrorItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `FastSnapshotRestoreStateErrors`:
  `List`\[[EnableFastSnapshotRestoreStateErrorItemTypeDef](./type_defs.md#enablefastsnapshotrestorestateerroritemtypedef)\]

## EnableFastSnapshotRestoreStateErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreStateErrorItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Error`:
  [EnableFastSnapshotRestoreStateErrorTypeDef](./type_defs.md#enablefastsnapshotrestorestateerrortypedef)

## EnableFastSnapshotRestoreStateErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreStateErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## EnableFastSnapshotRestoreSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreSuccessItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `AvailabilityZone`: `str`
- `State`:
  [FastSnapshotRestoreStateCodeType](./literals.md#fastsnapshotrestorestatecodetype)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## EnableFastSnapshotRestoresRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresRequestRequestTypeDef
```

Required fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `SourceSnapshotIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## EnableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresResultTypeDef
```

Required fields:

- `Successful`:
  `List`\[[EnableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#enablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[EnableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#enablefastsnapshotrestoreerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableImageDeprecationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableImageDeprecationRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`
- `DeprecateAt`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`

## EnableImageDeprecationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableImageDeprecationResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSerialConsoleAccessRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableSerialConsoleAccessRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableSerialConsoleAccessResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableSerialConsoleAccessResultTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableTransitGatewayRouteTablePropagationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableTransitGatewayRouteTablePropagationRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableTransitGatewayRouteTablePropagationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableTransitGatewayRouteTablePropagationResultTypeDef
```

Required fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableVgwRoutePropagationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVgwRoutePropagationRequestRequestTypeDef
```

Required fields:

- `GatewayId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableVolumeIORequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVolumeIORequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableVolumeIORequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVolumeIORequestVolumeTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableVpcClassicLinkDnsSupportRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkDnsSupportRequestRequestTypeDef
```

Optional fields:

- `VpcId`: `str`

## EnableVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkDnsSupportResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableVpcClassicLinkRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableVpcClassicLinkRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnclaveOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnclaveOptionsRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

## EnclaveOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import EnclaveOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

## EventInformationTypeDef

```python
from mypy_boto3_ec2.type_defs import EventInformationTypeDef
```

Optional fields:

- `EventDescription`: `str`
- `EventSubType`: `str`
- `InstanceId`: `str`

## ExplanationTypeDef

```python
from mypy_boto3_ec2.type_defs import ExplanationTypeDef
```

Optional fields:

- `Acl`: [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `AclRule`: [AnalysisAclRuleTypeDef](./type_defs.md#analysisaclruletypedef)
- `Address`: `str`
- `Addresses`: `List`\[`str`\]
- `AttachedTo`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `AvailabilityZones`: `List`\[`str`\]
- `Cidrs`: `List`\[`str`\]
- `Component`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `CustomerGateway`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Destination`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `DestinationVpc`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Direction`: `str`
- `ExplanationCode`: `str`
- `IngressRouteTable`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `InternetGateway`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `LoadBalancerArn`: `str`
- `ClassicLoadBalancerListener`:
  [AnalysisLoadBalancerListenerTypeDef](./type_defs.md#analysisloadbalancerlistenertypedef)
- `LoadBalancerListenerPort`: `int`
- `LoadBalancerTarget`:
  [AnalysisLoadBalancerTargetTypeDef](./type_defs.md#analysisloadbalancertargettypedef)
- `LoadBalancerTargetGroup`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `LoadBalancerTargetGroups`:
  `List`\[[AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)\]
- `LoadBalancerTargetPort`: `int`
- `ElasticLoadBalancerListener`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `MissingComponent`: `str`
- `NatGateway`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `NetworkInterface`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `PacketField`: `str`
- `VpcPeeringConnection`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Port`: `int`
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `PrefixList`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Protocols`: `List`\[`str`\]
- `RouteTableRoute`:
  [AnalysisRouteTableRouteTypeDef](./type_defs.md#analysisroutetableroutetypedef)
- `RouteTable`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `SecurityGroup`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `SecurityGroupRule`:
  [AnalysisSecurityGroupRuleTypeDef](./type_defs.md#analysissecuritygroupruletypedef)
- `SecurityGroups`:
  `List`\[[AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)\]
- `SourceVpc`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `State`: `str`
- `Subnet`: [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `SubnetRouteTable`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Vpc`: [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `VpcEndpoint`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `VpnConnection`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `VpnGateway`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)

## ExportClientVpnClientCertificateRevocationListRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## ExportClientVpnClientCertificateRevocationListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListResultTypeDef
```

Required fields:

- `CertificateRevocationList`: `str`
- `Status`:
  [ClientCertificateRevocationListStatusTypeDef](./type_defs.md#clientcertificaterevocationliststatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportClientVpnClientConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientConfigurationRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## ExportClientVpnClientConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientConfigurationResultTypeDef
```

Required fields:

- `ClientConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageRequestRequestTypeDef
```

Required fields:

- `DiskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `ImageId`: `str`
- `S3ExportLocation`:
  [ExportTaskS3LocationRequestTypeDef](./type_defs.md#exporttasks3locationrequesttypedef)

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `DryRun`: `bool`
- `RoleName`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ExportImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageResultTypeDef
```

Required fields:

- `Description`: `str`
- `DiskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `ExportImageTaskId`: `str`
- `ImageId`: `str`
- `RoleName`: `str`
- `Progress`: `str`
- `S3ExportLocation`:
  [ExportTaskS3LocationTypeDef](./type_defs.md#exporttasks3locationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportImageTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageTaskTypeDef
```

Optional fields:

- `Description`: `str`
- `ExportImageTaskId`: `str`
- `ImageId`: `str`
- `Progress`: `str`
- `S3ExportLocation`:
  [ExportTaskS3LocationTypeDef](./type_defs.md#exporttasks3locationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ExportTaskS3LocationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTaskS3LocationRequestTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Prefix`: `str`

## ExportTaskS3LocationTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTaskS3LocationTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Prefix`: `str`

## ExportTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTaskTypeDef
```

Optional fields:

- `Description`: `str`
- `ExportTaskId`: `str`
- `ExportToS3Task`:
  [ExportToS3TaskTypeDef](./type_defs.md#exporttos3tasktypedef)
- `InstanceExportDetails`:
  [InstanceExportDetailsTypeDef](./type_defs.md#instanceexportdetailstypedef)
- `State`: [ExportTaskStateType](./literals.md#exporttaskstatetype)
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ExportToS3TaskSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportToS3TaskSpecificationTypeDef
```

Optional fields:

- `ContainerFormat`: `Literal['ova']` (see
  [ContainerFormatType](./literals.md#containerformattype))
- `DiskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `S3Bucket`: `str`
- `S3Prefix`: `str`

## ExportToS3TaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportToS3TaskTypeDef
```

Optional fields:

- `ContainerFormat`: `Literal['ova']` (see
  [ContainerFormatType](./literals.md#containerformattype))
- `DiskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `S3Bucket`: `str`
- `S3Key`: `str`

## ExportTransitGatewayRoutesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTransitGatewayRoutesRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `S3Bucket`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## ExportTransitGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTransitGatewayRoutesResultTypeDef
```

Required fields:

- `S3Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedCapacityReservationFleetCancellationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import FailedCapacityReservationFleetCancellationResultTypeDef
```

Optional fields:

- `CapacityReservationFleetId`: `str`
- `CancelCapacityReservationFleetError`:
  [CancelCapacityReservationFleetErrorTypeDef](./type_defs.md#cancelcapacityreservationfleeterrortypedef)

## FailedQueuedPurchaseDeletionTypeDef

```python
from mypy_boto3_ec2.type_defs import FailedQueuedPurchaseDeletionTypeDef
```

Optional fields:

- `Error`:
  [DeleteQueuedReservedInstancesErrorTypeDef](./type_defs.md#deletequeuedreservedinstanceserrortypedef)
- `ReservedInstancesId`: `str`

## FederatedAuthenticationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FederatedAuthenticationRequestTypeDef
```

Optional fields:

- `SAMLProviderArn`: `str`
- `SelfServiceSAMLProviderArn`: `str`

## FederatedAuthenticationTypeDef

```python
from mypy_boto3_ec2.type_defs import FederatedAuthenticationTypeDef
```

Optional fields:

- `SamlProviderArn`: `str`
- `SelfServiceSamlProviderArn`: `str`

## FilterTypeDef

```python
from mypy_boto3_ec2.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

## FleetCapacityReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetCapacityReservationTypeDef
```

Optional fields:

- `CapacityReservationId`: `str`
- `AvailabilityZoneId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `InstancePlatform`:
  [CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
- `AvailabilityZone`: `str`
- `TotalInstanceCount`: `int`
- `FulfilledCapacity`: `float`
- `EbsOptimized`: `bool`
- `CreateDate`: `datetime`
- `Weight`: `float`
- `Priority`: `int`

## FleetDataTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetDataTypeDef
```

Optional fields:

- `ActivityStatus`:
  [FleetActivityStatusType](./literals.md#fleetactivitystatustype)
- `CreateTime`: `datetime`
- `FleetId`: `str`
- `FleetState`: [FleetStateCodeType](./literals.md#fleetstatecodetype)
- `ClientToken`: `str`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `FulfilledCapacity`: `float`
- `FulfilledOnDemandCapacity`: `float`
- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigTypeDef](./type_defs.md#fleetlaunchtemplateconfigtypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationTypeDef](./type_defs.md#targetcapacityspecificationtypedef)
- `TerminateInstancesWithExpiration`: `bool`
- `Type`: [FleetTypeType](./literals.md#fleettypetype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `ReplaceUnhealthyInstances`: `bool`
- `SpotOptions`: [SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
- `OnDemandOptions`:
  [OnDemandOptionsTypeDef](./type_defs.md#ondemandoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Errors`:
  `List`\[[DescribeFleetErrorTypeDef](./type_defs.md#describefleeterrortypedef)\]
- `Instances`:
  `List`\[[DescribeFleetsInstancesTypeDef](./type_defs.md#describefleetsinstancestypedef)\]
- `Context`: `str`

## FleetLaunchTemplateConfigRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateConfigRequestTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationRequestTypeDef](./type_defs.md#fleetlaunchtemplatespecificationrequesttypedef)
- `Overrides`:
  `Sequence`\[[FleetLaunchTemplateOverridesRequestTypeDef](./type_defs.md#fleetlaunchtemplateoverridesrequesttypedef)\]

## FleetLaunchTemplateConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateConfigTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](./type_defs.md#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  `List`\[[FleetLaunchTemplateOverridesTypeDef](./type_defs.md#fleetlaunchtemplateoverridestypedef)\]

## FleetLaunchTemplateOverridesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateOverridesRequestTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `MaxPrice`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `WeightedCapacity`: `float`
- `Priority`: `float`
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `InstanceRequirements`:
  [InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)

## FleetLaunchTemplateOverridesTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateOverridesTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `MaxPrice`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `WeightedCapacity`: `float`
- `Priority`: `float`
- `Placement`:
  [PlacementResponseTypeDef](./type_defs.md#placementresponsetypedef)
- `InstanceRequirements`:
  [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

## FleetLaunchTemplateSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateSpecificationRequestTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## FleetLaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## FleetSpotCapacityRebalanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotCapacityRebalanceRequestTypeDef
```

Optional fields:

- `ReplacementStrategy`:
  [FleetReplacementStrategyType](./literals.md#fleetreplacementstrategytype)
- `TerminationDelay`: `int`

## FleetSpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`:
  [FleetReplacementStrategyType](./literals.md#fleetreplacementstrategytype)
- `TerminationDelay`: `int`

## FleetSpotMaintenanceStrategiesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotMaintenanceStrategiesRequestTypeDef
```

Optional fields:

- `CapacityRebalance`:
  [FleetSpotCapacityRebalanceRequestTypeDef](./type_defs.md#fleetspotcapacityrebalancerequesttypedef)

## FleetSpotMaintenanceStrategiesTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotMaintenanceStrategiesTypeDef
```

Optional fields:

- `CapacityRebalance`:
  [FleetSpotCapacityRebalanceTypeDef](./type_defs.md#fleetspotcapacityrebalancetypedef)

## FlowLogTypeDef

```python
from mypy_boto3_ec2.type_defs import FlowLogTypeDef
```

Optional fields:

- `CreationTime`: `datetime`
- `DeliverLogsErrorMessage`: `str`
- `DeliverLogsPermissionArn`: `str`
- `DeliverLogsStatus`: `str`
- `FlowLogId`: `str`
- `FlowLogStatus`: `str`
- `LogGroupName`: `str`
- `ResourceId`: `str`
- `TrafficType`: [TrafficTypeType](./literals.md#traffictypetype)
- `LogDestinationType`:
  [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- `LogDestination`: `str`
- `LogFormat`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `MaxAggregationInterval`: `int`
- `DestinationOptions`:
  [DestinationOptionsResponseTypeDef](./type_defs.md#destinationoptionsresponsetypedef)

## FpgaDeviceInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaDeviceInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `Manufacturer`: `str`
- `Count`: `int`
- `MemoryInfo`:
  [FpgaDeviceMemoryInfoTypeDef](./type_defs.md#fpgadevicememoryinfotypedef)

## FpgaDeviceMemoryInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaDeviceMemoryInfoTypeDef
```

Optional fields:

- `SizeInMiB`: `int`

## FpgaImageAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaImageAttributeTypeDef
```

Optional fields:

- `FpgaImageId`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoadPermissions`:
  `List`\[[LoadPermissionTypeDef](./type_defs.md#loadpermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]

## FpgaImageStateTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaImageStateTypeDef
```

Optional fields:

- `Code`: [FpgaImageStateCodeType](./literals.md#fpgaimagestatecodetype)
- `Message`: `str`

## FpgaImageTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaImageTypeDef
```

Optional fields:

- `FpgaImageId`: `str`
- `FpgaImageGlobalId`: `str`
- `Name`: `str`
- `Description`: `str`
- `ShellVersion`: `str`
- `PciId`: [PciIdTypeDef](./type_defs.md#pciidtypedef)
- `State`: [FpgaImageStateTypeDef](./type_defs.md#fpgaimagestatetypedef)
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Public`: `bool`
- `DataRetentionSupport`: `bool`

## FpgaInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaInfoTypeDef
```

Optional fields:

- `Fpgas`:
  `List`\[[FpgaDeviceInfoTypeDef](./type_defs.md#fpgadeviceinfotypedef)\]
- `TotalFpgaMemoryInMiB`: `int`

## GetAssociatedEnclaveCertificateIamRolesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesRequestRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DryRun`: `bool`

## GetAssociatedEnclaveCertificateIamRolesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesResultTypeDef
```

Required fields:

- `AssociatedRoles`:
  `List`\[[AssociatedRoleTypeDef](./type_defs.md#associatedroletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedIpv6PoolCidrsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsRequestRequestTypeDef
```

Required fields:

- `PoolId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetAssociatedIpv6PoolCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsResultTypeDef
```

Required fields:

- `Ipv6CidrAssociations`:
  `List`\[[Ipv6CidrAssociationTypeDef](./type_defs.md#ipv6cidrassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapacityReservationUsageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCapacityReservationUsageRequestRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetCapacityReservationUsageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCapacityReservationUsageResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `CapacityReservationId`: `str`
- `InstanceType`: `str`
- `TotalInstanceCount`: `int`
- `AvailableInstanceCount`: `int`
- `State`:
  [CapacityReservationStateType](./literals.md#capacityreservationstatetype)
- `InstanceUsages`:
  `List`\[[InstanceUsageTypeDef](./type_defs.md#instanceusagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoipPoolUsageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageRequestRequestTypeDef
```

Required fields:

- `PoolId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetCoipPoolUsageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageResultTypeDef
```

Required fields:

- `CoipPoolId`: `str`
- `CoipAddressUsages`:
  `List`\[[CoipAddressUsageTypeDef](./type_defs.md#coipaddressusagetypedef)\]
- `LocalGatewayRouteTableId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConsoleOutputRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Latest`: `bool`

## GetConsoleOutputRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Latest`: `bool`

## GetConsoleOutputResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Output`: `str`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConsoleScreenshotRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleScreenshotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `WakeUp`: `bool`

## GetConsoleScreenshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleScreenshotResultTypeDef
```

Required fields:

- `ImageData`: `str`
- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultCreditSpecificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetDefaultCreditSpecificationRequestRequestTypeDef
```

Required fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)

Optional fields:

- `DryRun`: `bool`

## GetDefaultCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetDefaultCreditSpecificationResultTypeDef
```

Required fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEbsDefaultKmsKeyIdRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsDefaultKmsKeyIdRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsDefaultKmsKeyIdResultTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEbsEncryptionByDefaultRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsEncryptionByDefaultRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsEncryptionByDefaultResultTypeDef
```

Required fields:

- `EbsEncryptionByDefault`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowLogsIntegrationTemplateRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetFlowLogsIntegrationTemplateRequestRequestTypeDef
```

Required fields:

- `FlowLogId`: `str`
- `ConfigDeliveryS3DestinationArn`: `str`
- `IntegrateServices`:
  [IntegrateServicesTypeDef](./type_defs.md#integrateservicestypedef)

Optional fields:

- `DryRun`: `bool`

## GetFlowLogsIntegrationTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetFlowLogsIntegrationTemplateResultTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupsForCapacityReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetGroupsForCapacityReservationRequestRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetGroupsForCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetGroupsForCapacityReservationResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `CapacityReservationGroups`:
  `List`\[[CapacityReservationGroupTypeDef](./type_defs.md#capacityreservationgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostReservationPurchasePreviewRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewRequestRequestTypeDef
```

Required fields:

- `HostIdSet`: `Sequence`\[`str`\]
- `OfferingId`: `str`

## GetHostReservationPurchasePreviewResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewResultTypeDef
```

Required fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Purchase`: `List`\[[PurchaseTypeDef](./type_defs.md#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceTypesFromInstanceRequirementsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetInstanceTypesFromInstanceRequirementsRequestRequestTypeDef
```

Required fields:

- `ArchitectureTypes`:
  `Sequence`\[[ArchitectureTypeType](./literals.md#architecturetypetype)\]
- `VirtualizationTypes`:
  `Sequence`\[[VirtualizationTypeType](./literals.md#virtualizationtypetype)\]
- `InstanceRequirements`:
  [InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetInstanceTypesFromInstanceRequirementsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetInstanceTypesFromInstanceRequirementsResultTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeInfoFromInstanceRequirementsTypeDef](./type_defs.md#instancetypeinfofrominstancerequirementstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchTemplateDataRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## GetLaunchTemplateDataResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataResultTypeDef
```

Required fields:

- `LaunchTemplateData`:
  [ResponseLaunchTemplateDataTypeDef](./type_defs.md#responselaunchtemplatedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedPrefixListAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsRequestRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetManagedPrefixListAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsResultTypeDef
```

Required fields:

- `PrefixListAssociations`:
  `List`\[[PrefixListAssociationTypeDef](./type_defs.md#prefixlistassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedPrefixListEntriesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesRequestRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TargetVersion`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetManagedPrefixListEntriesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesResultTypeDef
```

Required fields:

- `Entries`:
  `List`\[[PrefixListEntryTypeDef](./type_defs.md#prefixlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPasswordDataRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetPasswordDataRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## GetPasswordDataResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `PasswordData`: `str`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservedInstancesExchangeQuoteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetReservedInstancesExchangeQuoteRequestRequestTypeDef
```

Required fields:

- `ReservedInstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `TargetConfigurations`:
  `Sequence`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

## GetReservedInstancesExchangeQuoteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetReservedInstancesExchangeQuoteResultTypeDef
```

Required fields:

- `CurrencyCode`: `str`
- `IsValidExchange`: `bool`
- `OutputReservedInstancesWillExpireAt`: `datetime`
- `PaymentDue`: `str`
- `ReservedInstanceValueRollup`:
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `ReservedInstanceValueSet`:
  `List`\[[ReservedInstanceReservationValueTypeDef](./type_defs.md#reservedinstancereservationvaluetypedef)\]
- `TargetConfigurationValueRollup`:
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `TargetConfigurationValueSet`:
  `List`\[[TargetReservationValueTypeDef](./type_defs.md#targetreservationvaluetypedef)\]
- `ValidationFailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSerialConsoleAccessStatusRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSerialConsoleAccessStatusRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetSerialConsoleAccessStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSerialConsoleAccessStatusResultTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpotPlacementScoresRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSpotPlacementScoresRequestRequestTypeDef
```

Required fields:

- `TargetCapacity`: `int`

Optional fields:

- `InstanceTypes`: `Sequence`\[`str`\]
- `TargetCapacityUnitType`:
  [TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype)
- `SingleAvailabilityZone`: `bool`
- `RegionNames`: `Sequence`\[`str`\]
- `InstanceRequirementsWithMetadata`:
  [InstanceRequirementsWithMetadataRequestTypeDef](./type_defs.md#instancerequirementswithmetadatarequesttypedef)
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetSpotPlacementScoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSpotPlacementScoresResultTypeDef
```

Required fields:

- `SpotPlacementScores`:
  `List`\[[SpotPlacementScoreTypeDef](./type_defs.md#spotplacementscoretypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubnetCidrReservationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSubnetCidrReservationsRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetSubnetCidrReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSubnetCidrReservationsResultTypeDef
```

Required fields:

- `SubnetIpv4CidrReservations`:
  `List`\[[SubnetCidrReservationTypeDef](./type_defs.md#subnetcidrreservationtypedef)\]
- `SubnetIpv6CidrReservations`:
  `List`\[[SubnetCidrReservationTypeDef](./type_defs.md#subnetcidrreservationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayAttachmentPropagationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayAttachmentPropagationsRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayAttachmentPropagationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayAttachmentPropagationsResultTypeDef
```

Required fields:

- `TransitGatewayAttachmentPropagations`:
  `List`\[[TransitGatewayAttachmentPropagationTypeDef](./type_defs.md#transitgatewayattachmentpropagationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Required fields:

- `MulticastDomainAssociations`:
  `List`\[[TransitGatewayMulticastDomainAssociationTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayPrefixListReferencesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayPrefixListReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesResultTypeDef
```

Required fields:

- `TransitGatewayPrefixListReferences`:
  `List`\[[TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRouteTableAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayRouteTableAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsResultTypeDef
```

Required fields:

- `Associations`:
  `List`\[[TransitGatewayRouteTableAssociationTypeDef](./type_defs.md#transitgatewayroutetableassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRouteTablePropagationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayRouteTablePropagationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsResultTypeDef
```

Required fields:

- `TransitGatewayRouteTablePropagations`:
  `List`\[[TransitGatewayRouteTablePropagationTypeDef](./type_defs.md#transitgatewayroutetablepropagationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpnConnectionDeviceSampleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetVpnConnectionDeviceSampleConfigurationRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`
- `VpnConnectionDeviceTypeId`: `str`

Optional fields:

- `InternetKeyExchangeVersion`: `str`
- `DryRun`: `bool`

## GetVpnConnectionDeviceSampleConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetVpnConnectionDeviceSampleConfigurationResultTypeDef
```

Required fields:

- `VpnConnectionDeviceSampleConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpnConnectionDeviceTypesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetVpnConnectionDeviceTypesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetVpnConnectionDeviceTypesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetVpnConnectionDeviceTypesResultTypeDef
```

Required fields:

- `VpnConnectionDeviceTypes`:
  `List`\[[VpnConnectionDeviceTypeTypeDef](./type_defs.md#vpnconnectiondevicetypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GpuDeviceInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import GpuDeviceInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `Manufacturer`: `str`
- `Count`: `int`
- `MemoryInfo`:
  [GpuDeviceMemoryInfoTypeDef](./type_defs.md#gpudevicememoryinfotypedef)

## GpuDeviceMemoryInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import GpuDeviceMemoryInfoTypeDef
```

Optional fields:

- `SizeInMiB`: `int`

## GpuInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import GpuInfoTypeDef
```

Optional fields:

- `Gpus`: `List`\[[GpuDeviceInfoTypeDef](./type_defs.md#gpudeviceinfotypedef)\]
- `TotalGpuMemoryInMiB`: `int`

## GroupIdentifierTypeDef

```python
from mypy_boto3_ec2.type_defs import GroupIdentifierTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupId`: `str`

## HibernationOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import HibernationOptionsRequestTypeDef
```

Optional fields:

- `Configured`: `bool`

## HibernationOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import HibernationOptionsTypeDef
```

Optional fields:

- `Configured`: `bool`

## HistoryRecordEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import HistoryRecordEntryTypeDef
```

Optional fields:

- `EventInformation`:
  [EventInformationTypeDef](./type_defs.md#eventinformationtypedef)
- `EventType`: [FleetEventTypeType](./literals.md#fleeteventtypetype)
- `Timestamp`: `datetime`

## HistoryRecordTypeDef

```python
from mypy_boto3_ec2.type_defs import HistoryRecordTypeDef
```

Optional fields:

- `EventInformation`:
  [EventInformationTypeDef](./type_defs.md#eventinformationtypedef)
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `Timestamp`: `datetime`

## HostInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import HostInstanceTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `InstanceType`: `str`
- `OwnerId`: `str`

## HostOfferingTypeDef

```python
from mypy_boto3_ec2.type_defs import HostOfferingTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Duration`: `int`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `OfferingId`: `str`
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `UpfrontPrice`: `str`

## HostPropertiesTypeDef

```python
from mypy_boto3_ec2.type_defs import HostPropertiesTypeDef
```

Optional fields:

- `Cores`: `int`
- `InstanceType`: `str`
- `InstanceFamily`: `str`
- `Sockets`: `int`
- `TotalVCpus`: `int`

## HostReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import HostReservationTypeDef
```

Optional fields:

- `Count`: `int`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Duration`: `int`
- `End`: `datetime`
- `HostIdSet`: `List`\[`str`\]
- `HostReservationId`: `str`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `OfferingId`: `str`
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `Start`: `datetime`
- `State`: [ReservationStateType](./literals.md#reservationstatetype)
- `UpfrontPrice`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## HostTypeDef

```python
from mypy_boto3_ec2.type_defs import HostTypeDef
```

Optional fields:

- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `AvailabilityZone`: `str`
- `AvailableCapacity`:
  [AvailableCapacityTypeDef](./type_defs.md#availablecapacitytypedef)
- `ClientToken`: `str`
- `HostId`: `str`
- `HostProperties`:
  [HostPropertiesTypeDef](./type_defs.md#hostpropertiestypedef)
- `HostReservationId`: `str`
- `Instances`:
  `List`\[[HostInstanceTypeDef](./type_defs.md#hostinstancetypedef)\]
- `State`: [AllocationStateType](./literals.md#allocationstatetype)
- `AllocationTime`: `datetime`
- `ReleaseTime`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)
- `AllowsMultipleInstanceTypes`:
  [AllowsMultipleInstanceTypesType](./literals.md#allowsmultipleinstancetypestype)
- `OwnerId`: `str`
- `AvailabilityZoneId`: `str`
- `MemberOfServiceLinkedResourceGroup`: `bool`

## IKEVersionsListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import IKEVersionsListValueTypeDef
```

Optional fields:

- `Value`: `str`

## IKEVersionsRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import IKEVersionsRequestListValueTypeDef
```

Optional fields:

- `Value`: `str`

## IamInstanceProfileAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import IamInstanceProfileAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `InstanceId`: `str`
- `IamInstanceProfile`:
  [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- `State`:
  [IamInstanceProfileAssociationStateType](./literals.md#iaminstanceprofileassociationstatetype)
- `Timestamp`: `datetime`

## IamInstanceProfileSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import IamInstanceProfileSpecificationTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## IamInstanceProfileTypeDef

```python
from mypy_boto3_ec2.type_defs import IamInstanceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## IcmpTypeCodeTypeDef

```python
from mypy_boto3_ec2.type_defs import IcmpTypeCodeTypeDef
```

Optional fields:

- `Code`: `int`
- `Type`: `int`

## IdFormatTypeDef

```python
from mypy_boto3_ec2.type_defs import IdFormatTypeDef
```

Optional fields:

- `Deadline`: `datetime`
- `Resource`: `str`
- `UseLongIds`: `bool`

## ImageAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import ImageAttributeTypeDef
```

Required fields:

- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `LaunchPermissions`:
  `List`\[[LaunchPermissionTypeDef](./type_defs.md#launchpermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `KernelId`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `RamdiskId`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `BootMode`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageDiskContainerTypeDef

```python
from mypy_boto3_ec2.type_defs import ImageDiskContainerTypeDef
```

Optional fields:

- `Description`: `str`
- `DeviceName`: `str`
- `Format`: `str`
- `SnapshotId`: `str`
- `Url`: `str`
- `UserBucket`: [UserBucketTypeDef](./type_defs.md#userbuckettypedef)

## ImageTypeDef

```python
from mypy_boto3_ec2.type_defs import ImageTypeDef
```

Optional fields:

- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `CreationDate`: `str`
- `ImageId`: `str`
- `ImageLocation`: `str`
- `ImageType`: [ImageTypeValuesType](./literals.md#imagetypevaluestype)
- `Public`: `bool`
- `KernelId`: `str`
- `OwnerId`: `str`
- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))
- `PlatformDetails`: `str`
- `UsageOperation`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `RamdiskId`: `str`
- `State`: [ImageStateType](./literals.md#imagestatetype)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `EnaSupport`: `bool`
- `Hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `ImageOwnerAlias`: `str`
- `Name`: `str`
- `RootDeviceName`: `str`
- `RootDeviceType`: [DeviceTypeType](./literals.md#devicetypetype)
- `SriovNetSupport`: `str`
- `StateReason`: [StateReasonTypeDef](./type_defs.md#statereasontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VirtualizationType`:
  [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `DeprecationTime`: `str`

## ImportClientVpnClientCertificateRevocationListRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportClientVpnClientCertificateRevocationListRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `CertificateRevocationList`: `str`

Optional fields:

- `DryRun`: `bool`

## ImportClientVpnClientCertificateRevocationListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportClientVpnClientCertificateRevocationListResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportImageLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageLicenseConfigurationRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## ImportImageLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## ImportImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageRequestRequestTypeDef
```

Optional fields:

- `Architecture`: `str`
- `ClientData`: [ClientDataTypeDef](./type_defs.md#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainers`:
  `Sequence`\[[ImageDiskContainerTypeDef](./type_defs.md#imagediskcontainertypedef)\]
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `RoleName`: `str`
- `LicenseSpecifications`:
  `Sequence`\[[ImportImageLicenseConfigurationRequestTypeDef](./type_defs.md#importimagelicenseconfigurationrequesttypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `UsageOperation`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## ImportImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageResultTypeDef
```

Required fields:

- `Architecture`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `ImageId`: `str`
- `ImportTaskId`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `Progress`: `str`
- `SnapshotDetails`:
  `List`\[[SnapshotDetailTypeDef](./type_defs.md#snapshotdetailtypedef)\]
- `Status`: `str`
- `StatusMessage`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationResponseTypeDef](./type_defs.md#importimagelicenseconfigurationresponsetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UsageOperation`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportImageTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageTaskTypeDef
```

Optional fields:

- `Architecture`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `ImageId`: `str`
- `ImportTaskId`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `Progress`: `str`
- `SnapshotDetails`:
  `List`\[[SnapshotDetailTypeDef](./type_defs.md#snapshotdetailtypedef)\]
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationResponseTypeDef](./type_defs.md#importimagelicenseconfigurationresponsetypedef)\]
- `UsageOperation`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## ImportInstanceLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceLaunchSpecificationTypeDef
```

Optional fields:

- `AdditionalInfo`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `GroupIds`: `Sequence`\[`str`\]
- `GroupNames`: `Sequence`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Monitoring`: `bool`
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `PrivateIpAddress`: `str`
- `SubnetId`: `str`
- `UserData`: [UserDataTypeDef](./type_defs.md#userdatatypedef)

## ImportInstanceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceRequestRequestTypeDef
```

Required fields:

- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))

Optional fields:

- `Description`: `str`
- `DiskImages`:
  `Sequence`\[[DiskImageTypeDef](./type_defs.md#diskimagetypedef)\]
- `DryRun`: `bool`
- `LaunchSpecification`:
  [ImportInstanceLaunchSpecificationTypeDef](./type_defs.md#importinstancelaunchspecificationtypedef)

## ImportInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceResultTypeDef
```

Required fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportInstanceTaskDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceTaskDetailsTypeDef
```

Optional fields:

- `Description`: `str`
- `InstanceId`: `str`
- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))
- `Volumes`:
  `List`\[[ImportInstanceVolumeDetailItemTypeDef](./type_defs.md#importinstancevolumedetailitemtypedef)\]

## ImportInstanceVolumeDetailItemTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceVolumeDetailItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `BytesConverted`: `int`
- `Description`: `str`
- `Image`:
  [DiskImageDescriptionTypeDef](./type_defs.md#diskimagedescriptiontypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Volume`:
  [DiskImageVolumeDescriptionTypeDef](./type_defs.md#diskimagevolumedescriptiontypedef)

## ImportKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairRequestRequestTypeDef
```

Required fields:

- `KeyName`: `str`
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportKeyPairRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairRequestServiceResourceTypeDef
```

Required fields:

- `KeyName`: `str`
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportKeyPairResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairResultTypeDef
```

Required fields:

- `KeyFingerprint`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotRequestRequestTypeDef
```

Optional fields:

- `ClientData`: [ClientDataTypeDef](./type_defs.md#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainer`:
  [SnapshotDiskContainerTypeDef](./type_defs.md#snapshotdiskcontainertypedef)
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `RoleName`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportSnapshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotResultTypeDef
```

Required fields:

- `Description`: `str`
- `ImportTaskId`: `str`
- `SnapshotTaskDetail`:
  [SnapshotTaskDetailTypeDef](./type_defs.md#snapshottaskdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSnapshotTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotTaskTypeDef
```

Optional fields:

- `Description`: `str`
- `ImportTaskId`: `str`
- `SnapshotTaskDetail`:
  [SnapshotTaskDetailTypeDef](./type_defs.md#snapshottaskdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ImportVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeRequestRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Image`: [DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef)
- `Volume`: [VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef)

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`

## ImportVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeResultTypeDef
```

Required fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportVolumeTaskDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeTaskDetailsTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `BytesConverted`: `int`
- `Description`: `str`
- `Image`:
  [DiskImageDescriptionTypeDef](./type_defs.md#diskimagedescriptiontypedef)
- `Volume`:
  [DiskImageVolumeDescriptionTypeDef](./type_defs.md#diskimagevolumedescriptiontypedef)

## InferenceAcceleratorInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InferenceAcceleratorInfoTypeDef
```

Optional fields:

- `Accelerators`:
  `List`\[[InferenceDeviceInfoTypeDef](./type_defs.md#inferencedeviceinfotypedef)\]

## InferenceDeviceInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InferenceDeviceInfoTypeDef
```

Optional fields:

- `Count`: `int`
- `Name`: `str`
- `Manufacturer`: `str`

## InstanceAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceAttributeTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnclaveOptions`:
  [EnclaveOptionsTypeDef](./type_defs.md#enclaveoptionstypedef)
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `InstanceId`: `str`
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `InstanceType`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `KernelId`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `RamdiskId`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `RootDeviceName`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `UserData`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceBlockDeviceMappingSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceBlockDeviceMappingSpecificationTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [EbsInstanceBlockDeviceSpecificationTypeDef](./type_defs.md#ebsinstanceblockdevicespecificationtypedef)
- `NoDevice`: `str`
- `VirtualName`: `str`

## InstanceBlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceBlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)

## InstanceCapacityTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceCapacityTypeDef
```

Optional fields:

- `AvailableCapacity`: `int`
- `InstanceType`: `str`
- `TotalCapacity`: `int`

## InstanceCountTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceCountTypeDef
```

Optional fields:

- `InstanceCount`: `int`
- `State`: [ListingStateType](./literals.md#listingstatetype)

## InstanceCreditSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceCreditSpecificationRequestTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `CpuCredits`: `str`

## InstanceCreditSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceCreditSpecificationTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `CpuCredits`: `str`

## InstanceDeleteTagsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceDeleteTagsRequestTypeDef
```

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

## InstanceEventWindowAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowAssociationRequestTypeDef
```

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `InstanceTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DedicatedHostIds`: `Sequence`\[`str`\]

## InstanceEventWindowAssociationTargetTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowAssociationTargetTypeDef
```

Optional fields:

- `InstanceIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DedicatedHostIds`: `List`\[`str`\]

## InstanceEventWindowDisassociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowDisassociationRequestTypeDef
```

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `InstanceTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DedicatedHostIds`: `Sequence`\[`str`\]

## InstanceEventWindowStateChangeTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowStateChangeTypeDef
```

Optional fields:

- `InstanceEventWindowId`: `str`
- `State`:
  [InstanceEventWindowStateType](./literals.md#instanceeventwindowstatetype)

## InstanceEventWindowTimeRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowTimeRangeRequestTypeDef
```

Optional fields:

- `StartWeekDay`: [WeekDayType](./literals.md#weekdaytype)
- `StartHour`: `int`
- `EndWeekDay`: [WeekDayType](./literals.md#weekdaytype)
- `EndHour`: `int`

## InstanceEventWindowTimeRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowTimeRangeTypeDef
```

Optional fields:

- `StartWeekDay`: [WeekDayType](./literals.md#weekdaytype)
- `StartHour`: `int`
- `EndWeekDay`: [WeekDayType](./literals.md#weekdaytype)
- `EndHour`: `int`

## InstanceEventWindowTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceEventWindowTypeDef
```

Optional fields:

- `InstanceEventWindowId`: `str`
- `TimeRanges`:
  `List`\[[InstanceEventWindowTimeRangeTypeDef](./type_defs.md#instanceeventwindowtimerangetypedef)\]
- `Name`: `str`
- `CronExpression`: `str`
- `AssociationTarget`:
  [InstanceEventWindowAssociationTargetTypeDef](./type_defs.md#instanceeventwindowassociationtargettypedef)
- `State`:
  [InstanceEventWindowStateType](./literals.md#instanceeventwindowstatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## InstanceExportDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceExportDetailsTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `TargetEnvironment`:
  [ExportEnvironmentType](./literals.md#exportenvironmenttype)

## InstanceFamilyCreditSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceFamilyCreditSpecificationTypeDef
```

Optional fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
- `CpuCredits`: `str`

## InstanceIpv4PrefixTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceIpv4PrefixTypeDef
```

Optional fields:

- `Ipv4Prefix`: `str`

## InstanceIpv6AddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceIpv6AddressRequestTypeDef
```

Optional fields:

- `Ipv6Address`: `str`

## InstanceIpv6AddressTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceIpv6AddressTypeDef
```

Optional fields:

- `Ipv6Address`: `str`

## InstanceIpv6PrefixTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceIpv6PrefixTypeDef
```

Optional fields:

- `Ipv6Prefix`: `str`

## InstanceMarketOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMarketOptionsRequestTypeDef
```

Optional fields:

- `MarketType`: `Literal['spot']` (see
  [MarketTypeType](./literals.md#markettypetype))
- `SpotOptions`:
  [SpotMarketOptionsTypeDef](./type_defs.md#spotmarketoptionstypedef)

## InstanceMetadataOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMetadataOptionsRequestTypeDef
```

Optional fields:

- `HttpTokens`: [HttpTokensStateType](./literals.md#httptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- `HttpProtocolIpv6`:
  [InstanceMetadataProtocolStateType](./literals.md#instancemetadataprotocolstatetype)

## InstanceMetadataOptionsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMetadataOptionsResponseTypeDef
```

Optional fields:

- `State`:
  [InstanceMetadataOptionsStateType](./literals.md#instancemetadataoptionsstatetype)
- `HttpTokens`: [HttpTokensStateType](./literals.md#httptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- `HttpProtocolIpv6`:
  [InstanceMetadataProtocolStateType](./literals.md#instancemetadataprotocolstatetype)

## InstanceMonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMonitoringTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Monitoring`: [MonitoringTypeDef](./type_defs.md#monitoringtypedef)

## InstanceNetworkInterfaceAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceNetworkInterfaceAssociationTypeDef
```

Optional fields:

- `CarrierIp`: `str`
- `CustomerOwnedIp`: `str`
- `IpOwnerId`: `str`
- `PublicDnsName`: `str`
- `PublicIp`: `str`

## InstanceNetworkInterfaceAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceNetworkInterfaceAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `datetime`
- `AttachmentId`: `str`
- `DeleteOnTermination`: `bool`
- `DeviceIndex`: `int`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)
- `NetworkCardIndex`: `int`

## InstanceNetworkInterfaceSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceNetworkInterfaceSpecificationTypeDef
```

Optional fields:

- `AssociatePublicIpAddress`: `bool`
- `DeleteOnTermination`: `bool`
- `Description`: `str`
- `DeviceIndex`: `int`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `SubnetId`: `str`
- `AssociateCarrierIpAddress`: `bool`
- `InterfaceType`: `str`
- `NetworkCardIndex`: `int`
- `Ipv4Prefixes`:
  `List`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `List`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`

## InstanceNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceNetworkInterfaceTypeDef
```

Optional fields:

- `Association`:
  [InstanceNetworkInterfaceAssociationTypeDef](./type_defs.md#instancenetworkinterfaceassociationtypedef)
- `Attachment`:
  [InstanceNetworkInterfaceAttachmentTypeDef](./type_defs.md#instancenetworkinterfaceattachmenttypedef)
- `Description`: `str`
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `MacAddress`: `str`
- `NetworkInterfaceId`: `str`
- `OwnerId`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[InstancePrivateIpAddressTypeDef](./type_defs.md#instanceprivateipaddresstypedef)\]
- `SourceDestCheck`: `bool`
- `Status`:
  [NetworkInterfaceStatusType](./literals.md#networkinterfacestatustype)
- `SubnetId`: `str`
- `VpcId`: `str`
- `InterfaceType`: `str`
- `Ipv4Prefixes`:
  `List`\[[InstanceIpv4PrefixTypeDef](./type_defs.md#instanceipv4prefixtypedef)\]
- `Ipv6Prefixes`:
  `List`\[[InstanceIpv6PrefixTypeDef](./type_defs.md#instanceipv6prefixtypedef)\]

## InstancePrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import InstancePrivateIpAddressTypeDef
```

Optional fields:

- `Association`:
  [InstanceNetworkInterfaceAssociationTypeDef](./type_defs.md#instancenetworkinterfaceassociationtypedef)
- `Primary`: `bool`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`

## InstanceRequirementsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceRequirementsRequestTypeDef
```

Required fields:

- `VCpuCount`:
  [VCpuCountRangeRequestTypeDef](./type_defs.md#vcpucountrangerequesttypedef)
- `MemoryMiB`:
  [MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)

Optional fields:

- `CpuManufacturers`:
  `Sequence`\[[CpuManufacturerType](./literals.md#cpumanufacturertype)\]
- `MemoryGiBPerVCpu`:
  [MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
- `ExcludedInstanceTypes`: `Sequence`\[`str`\]
- `InstanceGenerations`:
  `Sequence`\[[InstanceGenerationType](./literals.md#instancegenerationtype)\]
- `SpotMaxPricePercentageOverLowestPrice`: `int`
- `OnDemandMaxPricePercentageOverLowestPrice`: `int`
- `BareMetal`: [BareMetalType](./literals.md#baremetaltype)
- `BurstablePerformance`:
  [BurstablePerformanceType](./literals.md#burstableperformancetype)
- `RequireHibernateSupport`: `bool`
- `NetworkInterfaceCount`:
  [NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
- `LocalStorage`: [LocalStorageType](./literals.md#localstoragetype)
- `LocalStorageTypes`:
  `Sequence`\[[LocalStorageTypeType](./literals.md#localstoragetypetype)\]
- `TotalLocalStorageGB`:
  [TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
- `BaselineEbsBandwidthMbps`:
  [BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
- `AcceleratorTypes`:
  `Sequence`\[[AcceleratorTypeType](./literals.md#acceleratortypetype)\]
- `AcceleratorCount`:
  [AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
- `AcceleratorManufacturers`:
  `Sequence`\[[AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)\]
- `AcceleratorNames`:
  `Sequence`\[[AcceleratorNameType](./literals.md#acceleratornametype)\]
- `AcceleratorTotalMemoryMiB`:
  [AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)

## InstanceRequirementsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceRequirementsTypeDef
```

Optional fields:

- `VCpuCount`: [VCpuCountRangeTypeDef](./type_defs.md#vcpucountrangetypedef)
- `MemoryMiB`: [MemoryMiBTypeDef](./type_defs.md#memorymibtypedef)
- `CpuManufacturers`:
  `List`\[[CpuManufacturerType](./literals.md#cpumanufacturertype)\]
- `MemoryGiBPerVCpu`:
  [MemoryGiBPerVCpuTypeDef](./type_defs.md#memorygibpervcputypedef)
- `ExcludedInstanceTypes`: `List`\[`str`\]
- `InstanceGenerations`:
  `List`\[[InstanceGenerationType](./literals.md#instancegenerationtype)\]
- `SpotMaxPricePercentageOverLowestPrice`: `int`
- `OnDemandMaxPricePercentageOverLowestPrice`: `int`
- `BareMetal`: [BareMetalType](./literals.md#baremetaltype)
- `BurstablePerformance`:
  [BurstablePerformanceType](./literals.md#burstableperformancetype)
- `RequireHibernateSupport`: `bool`
- `NetworkInterfaceCount`:
  [NetworkInterfaceCountTypeDef](./type_defs.md#networkinterfacecounttypedef)
- `LocalStorage`: [LocalStorageType](./literals.md#localstoragetype)
- `LocalStorageTypes`:
  `List`\[[LocalStorageTypeType](./literals.md#localstoragetypetype)\]
- `TotalLocalStorageGB`:
  [TotalLocalStorageGBTypeDef](./type_defs.md#totallocalstoragegbtypedef)
- `BaselineEbsBandwidthMbps`:
  [BaselineEbsBandwidthMbpsTypeDef](./type_defs.md#baselineebsbandwidthmbpstypedef)
- `AcceleratorTypes`:
  `List`\[[AcceleratorTypeType](./literals.md#acceleratortypetype)\]
- `AcceleratorCount`:
  [AcceleratorCountTypeDef](./type_defs.md#acceleratorcounttypedef)
- `AcceleratorManufacturers`:
  `List`\[[AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)\]
- `AcceleratorNames`:
  `List`\[[AcceleratorNameType](./literals.md#acceleratornametype)\]
- `AcceleratorTotalMemoryMiB`:
  [AcceleratorTotalMemoryMiBTypeDef](./type_defs.md#acceleratortotalmemorymibtypedef)

## InstanceRequirementsWithMetadataRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceRequirementsWithMetadataRequestTypeDef
```

Optional fields:

- `ArchitectureTypes`:
  `Sequence`\[[ArchitectureTypeType](./literals.md#architecturetypetype)\]
- `VirtualizationTypes`:
  `Sequence`\[[VirtualizationTypeType](./literals.md#virtualizationtypetype)\]
- `InstanceRequirements`:
  [InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)

## InstanceSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceSpecificationTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `ExcludeBootVolume`: `bool`

## InstanceStateChangeTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStateChangeTypeDef
```

Optional fields:

- `CurrentState`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `InstanceId`: `str`
- `PreviousState`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)

## InstanceStateTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStateTypeDef
```

Optional fields:

- `Code`: `int`
- `Name`: [InstanceStateNameType](./literals.md#instancestatenametype)

## InstanceStatusDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusDetailsTypeDef
```

Optional fields:

- `ImpairedSince`: `datetime`
- `Name`: `Literal['reachability']` (see
  [StatusNameType](./literals.md#statusnametype))
- `Status`: [StatusTypeType](./literals.md#statustypetype)

## InstanceStatusEventTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusEventTypeDef
```

Optional fields:

- `InstanceEventId`: `str`
- `Code`: [EventCodeType](./literals.md#eventcodetype)
- `Description`: `str`
- `NotAfter`: `datetime`
- `NotBefore`: `datetime`
- `NotBeforeDeadline`: `datetime`

## InstanceStatusSummaryTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusSummaryTypeDef
```

Optional fields:

- `Details`:
  `List`\[[InstanceStatusDetailsTypeDef](./type_defs.md#instancestatusdetailstypedef)\]
- `Status`: [SummaryStatusType](./literals.md#summarystatustype)

## InstanceStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `OutpostArn`: `str`
- `Events`:
  `List`\[[InstanceStatusEventTypeDef](./type_defs.md#instancestatuseventtypedef)\]
- `InstanceId`: `str`
- `InstanceState`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `InstanceStatus`:
  [InstanceStatusSummaryTypeDef](./type_defs.md#instancestatussummarytypedef)
- `SystemStatus`:
  [InstanceStatusSummaryTypeDef](./type_defs.md#instancestatussummarytypedef)

## InstanceStorageInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStorageInfoTypeDef
```

Optional fields:

- `TotalSizeInGB`: `int`
- `Disks`: `List`\[[DiskInfoTypeDef](./type_defs.md#diskinfotypedef)\]
- `NvmeSupport`:
  [EphemeralNvmeSupportType](./literals.md#ephemeralnvmesupporttype)
- `EncryptionSupport`:
  [InstanceStorageEncryptionSupportType](./literals.md#instancestorageencryptionsupporttype)

## InstanceTagNotificationAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTagNotificationAttributeTypeDef
```

Optional fields:

- `InstanceTagKeys`: `List`\[`str`\]
- `IncludeAllTagsOfInstance`: `bool`

## InstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeDef
```

Optional fields:

- `AmiLaunchIndex`: `int`
- `ImageId`: `str`
- `InstanceId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `LaunchTime`: `datetime`
- `Monitoring`: [MonitoringTypeDef](./type_defs.md#monitoringtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `PublicDnsName`: `str`
- `PublicIpAddress`: `str`
- `RamdiskId`: `str`
- `State`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `StateTransitionReason`: `str`
- `SubnetId`: `str`
- `VpcId`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `ClientToken`: `str`
- `EbsOptimized`: `bool`
- `EnaSupport`: `bool`
- `Hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `IamInstanceProfile`:
  [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- `InstanceLifecycle`:
  [InstanceLifecycleTypeType](./literals.md#instancelifecycletypetype)
- `ElasticGpuAssociations`:
  `List`\[[ElasticGpuAssociationTypeDef](./type_defs.md#elasticgpuassociationtypedef)\]
- `ElasticInferenceAcceleratorAssociations`:
  `List`\[[ElasticInferenceAcceleratorAssociationTypeDef](./type_defs.md#elasticinferenceacceleratorassociationtypedef)\]
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceTypeDef](./type_defs.md#instancenetworkinterfacetypedef)\]
- `OutpostArn`: `str`
- `RootDeviceName`: `str`
- `RootDeviceType`: [DeviceTypeType](./literals.md#devicetypetype)
- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `SourceDestCheck`: `bool`
- `SpotInstanceRequestId`: `str`
- `SriovNetSupport`: `str`
- `StateReason`: [StateReasonTypeDef](./type_defs.md#statereasontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VirtualizationType`:
  [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `CpuOptions`: [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- `CapacityReservationId`: `str`
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationResponseTypeDef](./type_defs.md#capacityreservationspecificationresponsetypedef)
- `HibernationOptions`:
  [HibernationOptionsTypeDef](./type_defs.md#hibernationoptionstypedef)
- `Licenses`:
  `List`\[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](./type_defs.md#instancemetadataoptionsresponsetypedef)
- `EnclaveOptions`:
  [EnclaveOptionsTypeDef](./type_defs.md#enclaveoptionstypedef)
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `PlatformDetails`: `str`
- `UsageOperation`: `str`
- `UsageOperationUpdateTime`: `datetime`

## InstanceTypeInfoFromInstanceRequirementsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeInfoFromInstanceRequirementsTypeDef
```

Optional fields:

- `InstanceType`: `str`

## InstanceTypeInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeInfoTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `CurrentGeneration`: `bool`
- `FreeTierEligible`: `bool`
- `SupportedUsageClasses`:
  `List`\[[UsageClassTypeType](./literals.md#usageclasstypetype)\]
- `SupportedRootDeviceTypes`:
  `List`\[[RootDeviceTypeType](./literals.md#rootdevicetypetype)\]
- `SupportedVirtualizationTypes`:
  `List`\[[VirtualizationTypeType](./literals.md#virtualizationtypetype)\]
- `BareMetal`: `bool`
- `Hypervisor`:
  [InstanceTypeHypervisorType](./literals.md#instancetypehypervisortype)
- `ProcessorInfo`: [ProcessorInfoTypeDef](./type_defs.md#processorinfotypedef)
- `VCpuInfo`: [VCpuInfoTypeDef](./type_defs.md#vcpuinfotypedef)
- `MemoryInfo`: [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- `InstanceStorageSupported`: `bool`
- `InstanceStorageInfo`:
  [InstanceStorageInfoTypeDef](./type_defs.md#instancestorageinfotypedef)
- `EbsInfo`: [EbsInfoTypeDef](./type_defs.md#ebsinfotypedef)
- `NetworkInfo`: [NetworkInfoTypeDef](./type_defs.md#networkinfotypedef)
- `GpuInfo`: [GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
- `FpgaInfo`: [FpgaInfoTypeDef](./type_defs.md#fpgainfotypedef)
- `PlacementGroupInfo`:
  [PlacementGroupInfoTypeDef](./type_defs.md#placementgroupinfotypedef)
- `InferenceAcceleratorInfo`:
  [InferenceAcceleratorInfoTypeDef](./type_defs.md#inferenceacceleratorinfotypedef)
- `HibernationSupported`: `bool`
- `BurstablePerformanceSupported`: `bool`
- `DedicatedHostsSupported`: `bool`
- `AutoRecoverySupported`: `bool`
- `SupportedBootModes`:
  `List`\[[BootModeTypeType](./literals.md#bootmodetypetype)\]

## InstanceTypeOfferingTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeOfferingTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `LocationType`: [LocationTypeType](./literals.md#locationtypetype)
- `Location`: `str`

## InstanceUsageTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceUsageTypeDef
```

Optional fields:

- `AccountId`: `str`
- `UsedInstanceCount`: `int`

## IntegrateServicesTypeDef

```python
from mypy_boto3_ec2.type_defs import IntegrateServicesTypeDef
```

Optional fields:

- `AthenaIntegrations`:
  `Sequence`\[[AthenaIntegrationTypeDef](./type_defs.md#athenaintegrationtypedef)\]

## InternetGatewayAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import InternetGatewayAttachmentTypeDef
```

Optional fields:

- `State`: [AttachmentStatusType](./literals.md#attachmentstatustype)
- `VpcId`: `str`

## InternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import InternetGatewayTypeDef
```

Optional fields:

- `Attachments`:
  `List`\[[InternetGatewayAttachmentTypeDef](./type_defs.md#internetgatewayattachmenttypedef)\]
- `InternetGatewayId`: `str`
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## IpPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import IpPermissionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `IpProtocol`: `str`
- `IpRanges`: `Sequence`\[[IpRangeTypeDef](./type_defs.md#iprangetypedef)\]
- `Ipv6Ranges`:
  `Sequence`\[[Ipv6RangeTypeDef](./type_defs.md#ipv6rangetypedef)\]
- `PrefixListIds`:
  `Sequence`\[[PrefixListIdTypeDef](./type_defs.md#prefixlistidtypedef)\]
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `Sequence`\[[UserIdGroupPairTypeDef](./type_defs.md#useridgrouppairtypedef)\]

## IpRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import IpRangeTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `Description`: `str`

## Ipv4PrefixSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv4PrefixSpecificationRequestTypeDef
```

Optional fields:

- `Ipv4Prefix`: `str`

## Ipv4PrefixSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv4PrefixSpecificationResponseTypeDef
```

Optional fields:

- `Ipv4Prefix`: `str`

## Ipv4PrefixSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv4PrefixSpecificationTypeDef
```

Optional fields:

- `Ipv4Prefix`: `str`

## Ipv6CidrAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6CidrAssociationTypeDef
```

Optional fields:

- `Ipv6Cidr`: `str`
- `AssociatedResource`: `str`

## Ipv6CidrBlockTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6CidrBlockTypeDef
```

Optional fields:

- `Ipv6CidrBlock`: `str`

## Ipv6PoolTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6PoolTypeDef
```

Optional fields:

- `PoolId`: `str`
- `Description`: `str`
- `PoolCidrBlocks`:
  `List`\[[PoolCidrBlockTypeDef](./type_defs.md#poolcidrblocktypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## Ipv6PrefixSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6PrefixSpecificationRequestTypeDef
```

Optional fields:

- `Ipv6Prefix`: `str`

## Ipv6PrefixSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6PrefixSpecificationResponseTypeDef
```

Optional fields:

- `Ipv6Prefix`: `str`

## Ipv6PrefixSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6PrefixSpecificationTypeDef
```

Optional fields:

- `Ipv6Prefix`: `str`

## Ipv6RangeTypeDef

```python
from mypy_boto3_ec2.type_defs import Ipv6RangeTypeDef
```

Optional fields:

- `CidrIpv6`: `str`
- `Description`: `str`

## KeyPairInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import KeyPairInfoTypeDef
```

Optional fields:

- `KeyPairId`: `str`
- `KeyFingerprint`: `str`
- `KeyName`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## KeyPairTypeDef

```python
from mypy_boto3_ec2.type_defs import KeyPairTypeDef
```

Required fields:

- `KeyFingerprint`: `str`
- `KeyMaterial`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LastErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import LastErrorTypeDef
```

Optional fields:

- `Message`: `str`
- `Code`: `str`

## LaunchPermissionModificationsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchPermissionModificationsTypeDef
```

Optional fields:

- `Add`:
  `Sequence`\[[LaunchPermissionTypeDef](./type_defs.md#launchpermissiontypedef)\]
- `Remove`:
  `Sequence`\[[LaunchPermissionTypeDef](./type_defs.md#launchpermissiontypedef)\]

## LaunchPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchPermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))
- `UserId`: `str`
- `OrganizationArn`: `str`
- `OrganizationalUnitArn`: `str`

## LaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchSpecificationTypeDef
```

Optional fields:

- `UserData`: `str`
- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `Placement`: [SpotPlacementTypeDef](./type_defs.md#spotplacementtypedef)
- `RamdiskId`: `str`
- `SubnetId`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)

## LaunchTemplateAndOverridesResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateAndOverridesResponseTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](./type_defs.md#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  [FleetLaunchTemplateOverridesTypeDef](./type_defs.md#fleetlaunchtemplateoverridestypedef)

## LaunchTemplateBlockDeviceMappingRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateBlockDeviceMappingRequestTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [LaunchTemplateEbsBlockDeviceRequestTypeDef](./type_defs.md#launchtemplateebsblockdevicerequesttypedef)
- `NoDevice`: `str`

## LaunchTemplateBlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateBlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [LaunchTemplateEbsBlockDeviceTypeDef](./type_defs.md#launchtemplateebsblockdevicetypedef)
- `NoDevice`: `str`

## LaunchTemplateCapacityReservationSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCapacityReservationSpecificationRequestTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- `CapacityReservationTarget`:
  [CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)

## LaunchTemplateCapacityReservationSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCapacityReservationSpecificationResponseTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- `CapacityReservationTarget`:
  [CapacityReservationTargetResponseTypeDef](./type_defs.md#capacityreservationtargetresponsetypedef)

## LaunchTemplateConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateConfigTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](./type_defs.md#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  `List`\[[LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)\]

## LaunchTemplateCpuOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCpuOptionsRequestTypeDef
```

Optional fields:

- `CoreCount`: `int`
- `ThreadsPerCore`: `int`

## LaunchTemplateCpuOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCpuOptionsTypeDef
```

Optional fields:

- `CoreCount`: `int`
- `ThreadsPerCore`: `int`

## LaunchTemplateEbsBlockDeviceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateEbsBlockDeviceRequestTypeDef
```

Optional fields:

- `Encrypted`: `bool`
- `DeleteOnTermination`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `Throughput`: `int`

## LaunchTemplateEbsBlockDeviceTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateEbsBlockDeviceTypeDef
```

Optional fields:

- `Encrypted`: `bool`
- `DeleteOnTermination`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `Throughput`: `int`

## LaunchTemplateElasticInferenceAcceleratorResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateElasticInferenceAcceleratorResponseTypeDef
```

Optional fields:

- `Type`: `str`
- `Count`: `int`

## LaunchTemplateElasticInferenceAcceleratorTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateElasticInferenceAcceleratorTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Count`: `int`

## LaunchTemplateEnclaveOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateEnclaveOptionsRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

## LaunchTemplateEnclaveOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateEnclaveOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

## LaunchTemplateHibernationOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateHibernationOptionsRequestTypeDef
```

Optional fields:

- `Configured`: `bool`

## LaunchTemplateHibernationOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateHibernationOptionsTypeDef
```

Optional fields:

- `Configured`: `bool`

## LaunchTemplateIamInstanceProfileSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateIamInstanceProfileSpecificationRequestTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## LaunchTemplateIamInstanceProfileSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateIamInstanceProfileSpecificationTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## LaunchTemplateInstanceMarketOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMarketOptionsRequestTypeDef
```

Optional fields:

- `MarketType`: `Literal['spot']` (see
  [MarketTypeType](./literals.md#markettypetype))
- `SpotOptions`:
  [LaunchTemplateSpotMarketOptionsRequestTypeDef](./type_defs.md#launchtemplatespotmarketoptionsrequesttypedef)

## LaunchTemplateInstanceMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMarketOptionsTypeDef
```

Optional fields:

- `MarketType`: `Literal['spot']` (see
  [MarketTypeType](./literals.md#markettypetype))
- `SpotOptions`:
  [LaunchTemplateSpotMarketOptionsTypeDef](./type_defs.md#launchtemplatespotmarketoptionstypedef)

## LaunchTemplateInstanceMetadataOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMetadataOptionsRequestTypeDef
```

Optional fields:

- `HttpTokens`:
  [LaunchTemplateHttpTokensStateType](./literals.md#launchtemplatehttptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [LaunchTemplateInstanceMetadataEndpointStateType](./literals.md#launchtemplateinstancemetadataendpointstatetype)
- `HttpProtocolIpv6`:
  [LaunchTemplateInstanceMetadataProtocolIpv6Type](./literals.md#launchtemplateinstancemetadataprotocolipv6type)

## LaunchTemplateInstanceMetadataOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMetadataOptionsTypeDef
```

Optional fields:

- `State`:
  [LaunchTemplateInstanceMetadataOptionsStateType](./literals.md#launchtemplateinstancemetadataoptionsstatetype)
- `HttpTokens`:
  [LaunchTemplateHttpTokensStateType](./literals.md#launchtemplatehttptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [LaunchTemplateInstanceMetadataEndpointStateType](./literals.md#launchtemplateinstancemetadataendpointstatetype)
- `HttpProtocolIpv6`:
  [LaunchTemplateInstanceMetadataProtocolIpv6Type](./literals.md#launchtemplateinstancemetadataprotocolipv6type)

## LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef
```

Optional fields:

- `AssociateCarrierIpAddress`: `bool`
- `AssociatePublicIpAddress`: `bool`
- `DeleteOnTermination`: `bool`
- `Description`: `str`
- `DeviceIndex`: `int`
- `Groups`: `Sequence`\[`str`\]
- `InterfaceType`: `str`
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressRequestTypeDef](./type_defs.md#instanceipv6addressrequesttypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `SubnetId`: `str`
- `NetworkCardIndex`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`

## LaunchTemplateInstanceNetworkInterfaceSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceNetworkInterfaceSpecificationTypeDef
```

Optional fields:

- `AssociateCarrierIpAddress`: `bool`
- `AssociatePublicIpAddress`: `bool`
- `DeleteOnTermination`: `bool`
- `Description`: `str`
- `DeviceIndex`: `int`
- `Groups`: `List`\[`str`\]
- `InterfaceType`: `str`
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `SubnetId`: `str`
- `NetworkCardIndex`: `int`
- `Ipv4Prefixes`:
  `List`\[[Ipv4PrefixSpecificationResponseTypeDef](./type_defs.md#ipv4prefixspecificationresponsetypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `List`\[[Ipv6PrefixSpecificationResponseTypeDef](./type_defs.md#ipv6prefixspecificationresponsetypedef)\]
- `Ipv6PrefixCount`: `int`

## LaunchTemplateLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateLicenseConfigurationRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## LaunchTemplateLicenseConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateLicenseConfigurationTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## LaunchTemplateOverridesTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateOverridesTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `SpotPrice`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `WeightedCapacity`: `float`
- `Priority`: `float`
- `InstanceRequirements`:
  [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

## LaunchTemplatePlacementRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplatePlacementRequestTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Affinity`: `str`
- `GroupName`: `str`
- `HostId`: `str`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `SpreadDomain`: `str`
- `HostResourceGroupArn`: `str`
- `PartitionNumber`: `int`

## LaunchTemplatePlacementTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplatePlacementTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Affinity`: `str`
- `GroupName`: `str`
- `HostId`: `str`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `SpreadDomain`: `str`
- `HostResourceGroupArn`: `str`
- `PartitionNumber`: `int`

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## LaunchTemplateSpotMarketOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateSpotMarketOptionsRequestTypeDef
```

Optional fields:

- `MaxPrice`: `str`
- `SpotInstanceType`:
  [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## LaunchTemplateSpotMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateSpotMarketOptionsTypeDef
```

Optional fields:

- `MaxPrice`: `str`
- `SpotInstanceType`:
  [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## LaunchTemplateTagSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateTagSpecificationRequestTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LaunchTemplateTagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateTagSpecificationTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LaunchTemplateTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `CreateTime`: `datetime`
- `CreatedBy`: `str`
- `DefaultVersionNumber`: `int`
- `LatestVersionNumber`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LaunchTemplateVersionTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateVersionTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `VersionNumber`: `int`
- `VersionDescription`: `str`
- `CreateTime`: `datetime`
- `CreatedBy`: `str`
- `DefaultVersion`: `bool`
- `LaunchTemplateData`:
  [ResponseLaunchTemplateDataTypeDef](./type_defs.md#responselaunchtemplatedatatypedef)

## LaunchTemplatesMonitoringRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplatesMonitoringRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

## LaunchTemplatesMonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplatesMonitoringTypeDef
```

Optional fields:

- `Enabled`: `bool`

## LicenseConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LicenseConfigurationRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## LicenseConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import LicenseConfigurationTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## LoadBalancersConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadBalancersConfigTypeDef
```

Optional fields:

- `ClassicLoadBalancersConfig`:
  [ClassicLoadBalancersConfigTypeDef](./type_defs.md#classicloadbalancersconfigtypedef)
- `TargetGroupsConfig`:
  [TargetGroupsConfigTypeDef](./type_defs.md#targetgroupsconfigtypedef)

## LoadPermissionModificationsTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionModificationsTypeDef
```

Optional fields:

- `Add`:
  `Sequence`\[[LoadPermissionRequestTypeDef](./type_defs.md#loadpermissionrequesttypedef)\]
- `Remove`:
  `Sequence`\[[LoadPermissionRequestTypeDef](./type_defs.md#loadpermissionrequesttypedef)\]

## LoadPermissionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionRequestTypeDef
```

Optional fields:

- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))
- `UserId`: `str`

## LoadPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionTypeDef
```

Optional fields:

- `UserId`: `str`
- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))

## LocalGatewayRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayRouteTableTypeDef
```

Optional fields:

- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayRouteTableArn`: `str`
- `LocalGatewayId`: `str`
- `OutpostArn`: `str`
- `OwnerId`: `str`
- `State`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationId`: `str`
- `LocalGatewayVirtualInterfaceGroupId`: `str`
- `LocalGatewayId`: `str`
- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayRouteTableArn`: `str`
- `OwnerId`: `str`
- `State`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocalGatewayRouteTableVpcAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayRouteTableVpcAssociationTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociationId`: `str`
- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayRouteTableArn`: `str`
- `LocalGatewayId`: `str`
- `VpcId`: `str`
- `OwnerId`: `str`
- `State`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocalGatewayRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayVirtualInterfaceGroupId`: `str`
- `Type`: [LocalGatewayRouteTypeType](./literals.md#localgatewayroutetypetype)
- `State`:
  [LocalGatewayRouteStateType](./literals.md#localgatewayroutestatetype)
- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayRouteTableArn`: `str`
- `OwnerId`: `str`

## LocalGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayTypeDef
```

Optional fields:

- `LocalGatewayId`: `str`
- `OutpostArn`: `str`
- `OwnerId`: `str`
- `State`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocalGatewayVirtualInterfaceGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayVirtualInterfaceGroupTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroupId`: `str`
- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `LocalGatewayId`: `str`
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LocalGatewayVirtualInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayVirtualInterfaceTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceId`: `str`
- `LocalGatewayId`: `str`
- `Vlan`: `int`
- `LocalAddress`: `str`
- `PeerAddress`: `str`
- `LocalBgpAsn`: `int`
- `PeerBgpAsn`: `int`
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ManagedPrefixListTypeDef

```python
from mypy_boto3_ec2.type_defs import ManagedPrefixListTypeDef
```

Optional fields:

- `PrefixListId`: `str`
- `AddressFamily`: `str`
- `State`: [PrefixListStateType](./literals.md#prefixliststatetype)
- `StateMessage`: `str`
- `PrefixListArn`: `str`
- `PrefixListName`: `str`
- `MaxEntries`: `int`
- `Version`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OwnerId`: `str`

## MemoryGiBPerVCpuRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryGiBPerVCpuRequestTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## MemoryGiBPerVCpuTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryGiBPerVCpuTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## MemoryInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryInfoTypeDef
```

Optional fields:

- `SizeInMiB`: `int`

## MemoryMiBRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryMiBRequestTypeDef
```

Required fields:

- `Min`: `int`

Optional fields:

- `Max`: `int`

## MemoryMiBTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryMiBTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## ModifyAddressAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeRequestRequestTypeDef
```

Required fields:

- `AllocationId`: `str`

Optional fields:

- `DomainName`: `str`
- `DryRun`: `bool`

## ModifyAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeResultTypeDef
```

Required fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyAvailabilityZoneGroupRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAvailabilityZoneGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `OptInStatus`:
  [ModifyAvailabilityZoneOptInStatusType](./literals.md#modifyavailabilityzoneoptinstatustype)

Optional fields:

- `DryRun`: `bool`

## ModifyAvailabilityZoneGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAvailabilityZoneGroupResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCapacityReservationFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationFleetRequestRequestTypeDef
```

Required fields:

- `CapacityReservationFleetId`: `str`

Optional fields:

- `TotalTargetCapacity`: `int`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `DryRun`: `bool`
- `RemoveEndDate`: `bool`

## ModifyCapacityReservationFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationFleetResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCapacityReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationRequestRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `InstanceCount`: `int`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `Accept`: `bool`
- `DryRun`: `bool`
- `AdditionalInfo`: `str`

## ModifyCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClientVpnEndpointRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyClientVpnEndpointRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `ServerCertificateArn`: `str`
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)
- `DnsServers`:
  [DnsServersOptionsModifyStructureTypeDef](./type_defs.md#dnsserversoptionsmodifystructuretypedef)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

## ModifyClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyClientVpnEndpointResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDefaultCreditSpecificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyDefaultCreditSpecificationRequestRequestTypeDef
```

Required fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
- `CpuCredits`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyDefaultCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyDefaultCreditSpecificationResultTypeDef
```

Required fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEbsDefaultKmsKeyIdRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyEbsDefaultKmsKeyIdRequestRequestTypeDef
```

Required fields:

- `KmsKeyId`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyEbsDefaultKmsKeyIdResultTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFleetRequestRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `Sequence`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)
- `Context`: `str`

## ModifyFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFleetResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyFpgaImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFpgaImageAttributeRequestRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `Sequence`\[`str`\]
- `UserGroups`: `Sequence`\[`str`\]
- `ProductCodes`: `Sequence`\[`str`\]
- `LoadPermission`:
  [LoadPermissionModificationsTypeDef](./type_defs.md#loadpermissionmodificationstypedef)
- `Description`: `str`
- `Name`: `str`

## ModifyFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFpgaImageAttributeResultTypeDef
```

Required fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHostsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsRequestRequestTypeDef
```

Required fields:

- `HostIds`: `Sequence`\[`str`\]

Optional fields:

- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)
- `InstanceType`: `str`
- `InstanceFamily`: `str`

## ModifyHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsResultTypeDef
```

Required fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyIdFormatRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `UseLongIds`: `bool`

## ModifyIdentityIdFormatRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyIdentityIdFormatRequestRequestTypeDef
```

Required fields:

- `PrincipalArn`: `str`
- `Resource`: `str`
- `UseLongIds`: `bool`

## ModifyImageAttributeRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyImageAttributeRequestImageTypeDef
```

Optional fields:

- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `Sequence`\[`str`\]
- `UserGroups`: `Sequence`\[`str`\]
- `UserIds`: `Sequence`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`
- `OrganizationArns`: `Sequence`\[`str`\]
- `OrganizationalUnitArns`: `Sequence`\[`str`\]

## ModifyImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyImageAttributeRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `Sequence`\[`str`\]
- `UserGroups`: `Sequence`\[`str`\]
- `UserIds`: `Sequence`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`
- `OrganizationArns`: `Sequence`\[`str`\]
- `OrganizationalUnitArns`: `Sequence`\[`str`\]

## ModifyInstanceAttributeRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceAttributeRequestInstanceTypeDef
```

Optional fields:

- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `Sequence`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `InstanceType`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Kernel`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Ramdisk`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `UserData`:
  [BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef)
- `Value`: `str`

## ModifyInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `Sequence`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `InstanceType`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Kernel`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Ramdisk`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `UserData`:
  [BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef)
- `Value`: `str`

## ModifyInstanceCapacityReservationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCapacityReservationAttributesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)

Optional fields:

- `DryRun`: `bool`

## ModifyInstanceCapacityReservationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCapacityReservationAttributesResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceCreditSpecificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCreditSpecificationRequestRequestTypeDef
```

Required fields:

- `InstanceCreditSpecifications`:
  `Sequence`\[[InstanceCreditSpecificationRequestTypeDef](./type_defs.md#instancecreditspecificationrequesttypedef)\]

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`

## ModifyInstanceCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCreditSpecificationResultTypeDef
```

Required fields:

- `SuccessfulInstanceCreditSpecifications`:
  `List`\[[SuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#successfulinstancecreditspecificationitemtypedef)\]
- `UnsuccessfulInstanceCreditSpecifications`:
  `List`\[[UnsuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#unsuccessfulinstancecreditspecificationitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceEventStartTimeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceEventId`: `str`
- `NotBefore`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`

## ModifyInstanceEventStartTimeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeResultTypeDef
```

Required fields:

- `Event`:
  [InstanceStatusEventTypeDef](./type_defs.md#instancestatuseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceEventWindowRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventWindowRequestRequestTypeDef
```

Required fields:

- `InstanceEventWindowId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Name`: `str`
- `TimeRanges`:
  `Sequence`\[[InstanceEventWindowTimeRangeRequestTypeDef](./type_defs.md#instanceeventwindowtimerangerequesttypedef)\]
- `CronExpression`: `str`

## ModifyInstanceEventWindowResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventWindowResultTypeDef
```

Required fields:

- `InstanceEventWindow`:
  [InstanceEventWindowTypeDef](./type_defs.md#instanceeventwindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceMetadataOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `HttpTokens`: [HttpTokensStateType](./literals.md#httptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- `DryRun`: `bool`
- `HttpProtocolIpv6`:
  [InstanceMetadataProtocolStateType](./literals.md#instancemetadataprotocolstatetype)

## ModifyInstanceMetadataOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsResultTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceMetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](./type_defs.md#instancemetadataoptionsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstancePlacementRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstancePlacementRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `Affinity`: [AffinityType](./literals.md#affinitytype)
- `GroupName`: `str`
- `HostId`: `str`
- `Tenancy`: [HostTenancyType](./literals.md#hosttenancytype)
- `PartitionNumber`: `int`
- `HostResourceGroupArn`: `str`

## ModifyInstancePlacementResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstancePlacementResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLaunchTemplateRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyLaunchTemplateRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `DefaultVersion`: `str`

## ModifyLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyLaunchTemplateResultTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyManagedPrefixListRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListRequestRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `CurrentVersion`: `int`
- `PrefixListName`: `str`
- `AddEntries`:
  `Sequence`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `RemoveEntries`:
  `Sequence`\[[RemovePrefixListEntryTypeDef](./type_defs.md#removeprefixlistentrytypedef)\]
- `MaxEntries`: `int`

## ModifyManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListResultTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef
```

Optional fields:

- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyNetworkInterfaceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyNetworkInterfaceAttributeRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyReservedInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyReservedInstancesRequestRequestTypeDef
```

Required fields:

- `ReservedInstancesIds`: `Sequence`\[`str`\]
- `TargetConfigurations`:
  `Sequence`\[[ReservedInstancesConfigurationTypeDef](./type_defs.md#reservedinstancesconfigurationtypedef)\]

Optional fields:

- `ClientToken`: `str`

## ModifyReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyReservedInstancesResultTypeDef
```

Required fields:

- `ReservedInstancesModificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySecurityGroupRulesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySecurityGroupRulesRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `SecurityGroupRules`:
  `Sequence`\[[SecurityGroupRuleUpdateTypeDef](./type_defs.md#securitygroupruleupdatetypedef)\]

Optional fields:

- `DryRun`: `bool`

## ModifySecurityGroupRulesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySecurityGroupRulesResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySnapshotAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySnapshotAttributeRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `Sequence`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## ModifySnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySnapshotAttributeRequestSnapshotTypeDef
```

Optional fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `Sequence`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## ModifySpotFleetRequestRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySpotFleetRequestRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`

Optional fields:

- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `Sequence`\[[LaunchTemplateConfigTypeDef](./type_defs.md#launchtemplateconfigtypedef)\]
- `TargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`
- `Context`: `str`

## ModifySpotFleetRequestResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySpotFleetRequestResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySubnetAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySubnetAttributeRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `AssignIpv6AddressOnCreation`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `MapPublicIpOnLaunch`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `MapCustomerOwnedIpOnLaunch`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `CustomerOwnedIpv4Pool`: `str`
- `EnableDns64`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyTrafficMirrorFilterNetworkServicesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterNetworkServicesRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`

Optional fields:

- `AddNetworkServices`: `Sequence`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `RemoveNetworkServices`: `Sequence`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `DryRun`: `bool`

## ModifyTrafficMirrorFilterNetworkServicesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterNetworkServicesResultTypeDef
```

Required fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTrafficMirrorFilterRuleRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterRuleId`: `str`

Optional fields:

- `TrafficDirection`:
  [TrafficDirectionType](./literals.md#trafficdirectiontype)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
- `DestinationPortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
- `Protocol`: `int`
- `DestinationCidrBlock`: `str`
- `SourceCidrBlock`: `str`
- `Description`: `str`
- `RemoveFields`:
  `Sequence`\[[TrafficMirrorFilterRuleFieldType](./literals.md#trafficmirrorfilterrulefieldtype)\]
- `DryRun`: `bool`

## ModifyTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleResultTypeDef
```

Required fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTrafficMirrorSessionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionRequestRequestTypeDef
```

Required fields:

- `TrafficMirrorSessionId`: `str`

Optional fields:

- `TrafficMirrorTargetId`: `str`
- `TrafficMirrorFilterId`: `str`
- `PacketLength`: `int`
- `SessionNumber`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `RemoveFields`:
  `Sequence`\[[TrafficMirrorSessionFieldType](./literals.md#trafficmirrorsessionfieldtype)\]
- `DryRun`: `bool`

## ModifyTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionResultTypeDef
```

Required fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTransitGatewayOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayOptionsTypeDef
```

Optional fields:

- `AddTransitGatewayCidrBlocks`: `Sequence`\[`str`\]
- `RemoveTransitGatewayCidrBlocks`: `Sequence`\[`str`\]
- `VpnEcmpSupport`:
  [VpnEcmpSupportValueType](./literals.md#vpnecmpsupportvaluetype)
- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `AutoAcceptSharedAttachments`:
  [AutoAcceptSharedAttachmentsValueType](./literals.md#autoacceptsharedattachmentsvaluetype)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValueType](./literals.md#defaultroutetableassociationvaluetype)
- `AssociationDefaultRouteTableId`: `str`
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValueType](./literals.md#defaultroutetablepropagationvaluetype)
- `PropagationDefaultRouteTableId`: `str`

## ModifyTransitGatewayPrefixListReferenceRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## ModifyTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceResultTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTransitGatewayRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayRequestRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `Description`: `str`
- `Options`:
  [ModifyTransitGatewayOptionsTypeDef](./type_defs.md#modifytransitgatewayoptionstypedef)
- `DryRun`: `bool`

## ModifyTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayResultTypeDef
```

Required fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `Ipv6Support`: [Ipv6SupportValueType](./literals.md#ipv6supportvaluetype)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValueType](./literals.md#appliancemodesupportvaluetype)

## ModifyTransitGatewayVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `AddSubnetIds`: `Sequence`\[`str`\]
- `RemoveSubnetIds`: `Sequence`\[`str`\]
- `Options`:
  [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequestoptionstypedef)
- `DryRun`: `bool`

## ModifyTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVolumeAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeAttributeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`

## ModifyVolumeAttributeRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeAttributeRequestVolumeTypeDef
```

Optional fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`

## ModifyVolumeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Size`: `int`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `Iops`: `int`
- `Throughput`: `int`
- `MultiAttachEnabled`: `bool`

## ModifyVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeResultTypeDef
```

Required fields:

- `VolumeModification`:
  [VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcAttributeRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyVpcAttributeRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcAttributeRequestVpcTypeDef
```

Optional fields:

- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyVpcEndpointConnectionNotificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointConnectionNotificationRequestRequestTypeDef
```

Required fields:

- `ConnectionNotificationId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `Sequence`\[`str`\]

## ModifyVpcEndpointConnectionNotificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointConnectionNotificationResultTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointRequestRequestTypeDef
```

Required fields:

- `VpcEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ResetPolicy`: `bool`
- `PolicyDocument`: `str`
- `AddRouteTableIds`: `Sequence`\[`str`\]
- `RemoveRouteTableIds`: `Sequence`\[`str`\]
- `AddSubnetIds`: `Sequence`\[`str`\]
- `RemoveSubnetIds`: `Sequence`\[`str`\]
- `AddSecurityGroupIds`: `Sequence`\[`str`\]
- `RemoveSecurityGroupIds`: `Sequence`\[`str`\]
- `PrivateDnsEnabled`: `bool`

## ModifyVpcEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointServiceConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServiceConfigurationRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `PrivateDnsName`: `str`
- `RemovePrivateDnsName`: `bool`
- `AcceptanceRequired`: `bool`
- `AddNetworkLoadBalancerArns`: `Sequence`\[`str`\]
- `RemoveNetworkLoadBalancerArns`: `Sequence`\[`str`\]
- `AddGatewayLoadBalancerArns`: `Sequence`\[`str`\]
- `RemoveGatewayLoadBalancerArns`: `Sequence`\[`str`\]

## ModifyVpcEndpointServiceConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServiceConfigurationResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointServicePermissionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServicePermissionsRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `AddAllowedPrincipals`: `Sequence`\[`str`\]
- `RemoveAllowedPrincipals`: `Sequence`\[`str`\]

## ModifyVpcEndpointServicePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServicePermissionsResultTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcPeeringConnectionOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcPeeringConnectionOptionsRequestRequestTypeDef
```

Required fields:

- `VpcPeeringConnectionId`: `str`

Optional fields:

- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)
- `DryRun`: `bool`
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)

## ModifyVpcPeeringConnectionOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcPeeringConnectionOptionsResultTypeDef
```

Required fields:

- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcTenancyRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcTenancyRequestRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `InstanceTenancy`: `Literal['default']` (see
  [VpcTenancyType](./literals.md#vpctenancytype))

Optional fields:

- `DryRun`: `bool`

## ModifyVpcTenancyResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcTenancyResultTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnConnectionOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionOptionsRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`
- `DryRun`: `bool`

## ModifyVpnConnectionOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionOptionsResultTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `TransitGatewayId`: `str`
- `CustomerGatewayId`: `str`
- `VpnGatewayId`: `str`
- `DryRun`: `bool`

## ModifyVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionResultTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnTunnelCertificateRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`
- `VpnTunnelOutsideIpAddress`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyVpnTunnelCertificateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateResultTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnTunnelOptionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsRequestRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`
- `VpnTunnelOutsideIpAddress`: `str`
- `TunnelOptions`:
  [ModifyVpnTunnelOptionsSpecificationTypeDef](./type_defs.md#modifyvpntunneloptionsspecificationtypedef)

Optional fields:

- `DryRun`: `bool`

## ModifyVpnTunnelOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsResultTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnTunnelOptionsSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsSpecificationTypeDef
```

Optional fields:

- `TunnelInsideCidr`: `str`
- `TunnelInsideIpv6Cidr`: `str`
- `PreSharedKey`: `str`
- `Phase1LifetimeSeconds`: `int`
- `Phase2LifetimeSeconds`: `int`
- `RekeyMarginTimeSeconds`: `int`
- `RekeyFuzzPercentage`: `int`
- `ReplayWindowSize`: `int`
- `DPDTimeoutSeconds`: `int`
- `DPDTimeoutAction`: `str`
- `Phase1EncryptionAlgorithms`:
  `Sequence`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `Sequence`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `Sequence`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `Sequence`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `Sequence`\[[Phase1DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `Sequence`\[[Phase2DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `Sequence`\[[IKEVersionsRequestListValueTypeDef](./type_defs.md#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## MonitorInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## MonitorInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## MonitorInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesResultTypeDef
```

Required fields:

- `InstanceMonitorings`:
  `List`\[[InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitoringTypeDef
```

Optional fields:

- `State`: [MonitoringStateType](./literals.md#monitoringstatetype)

## MoveAddressToVpcRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcRequestRequestTypeDef
```

Required fields:

- `PublicIp`: `str`

Optional fields:

- `DryRun`: `bool`

## MoveAddressToVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcResultTypeDef
```

Required fields:

- `AllocationId`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MovingAddressStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import MovingAddressStatusTypeDef
```

Optional fields:

- `MoveStatus`: [MoveStatusType](./literals.md#movestatustype)
- `PublicIp`: `str`

## NatGatewayAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import NatGatewayAddressTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `NetworkInterfaceId`: `str`
- `PrivateIp`: `str`
- `PublicIp`: `str`

## NatGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import NatGatewayTypeDef
```

Optional fields:

- `CreateTime`: `datetime`
- `DeleteTime`: `datetime`
- `FailureCode`: `str`
- `FailureMessage`: `str`
- `NatGatewayAddresses`:
  `List`\[[NatGatewayAddressTypeDef](./type_defs.md#natgatewayaddresstypedef)\]
- `NatGatewayId`: `str`
- `ProvisionedBandwidth`:
  [ProvisionedBandwidthTypeDef](./type_defs.md#provisionedbandwidthtypedef)
- `State`: [NatGatewayStateType](./literals.md#natgatewaystatetype)
- `SubnetId`: `str`
- `VpcId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ConnectivityType`:
  [ConnectivityTypeType](./literals.md#connectivitytypetype)

## NetworkAclAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkAclAssociationTypeDef
```

Optional fields:

- `NetworkAclAssociationId`: `str`
- `NetworkAclId`: `str`
- `SubnetId`: `str`

## NetworkAclEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkAclEntryTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `Egress`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- `Protocol`: `str`
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype)
- `RuleNumber`: `int`

## NetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkAclTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[NetworkAclAssociationTypeDef](./type_defs.md#networkaclassociationtypedef)\]
- `Entries`:
  `List`\[[NetworkAclEntryTypeDef](./type_defs.md#networkaclentrytypedef)\]
- `IsDefault`: `bool`
- `NetworkAclId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`
- `OwnerId`: `str`

## NetworkCardInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkCardInfoTypeDef
```

Optional fields:

- `NetworkCardIndex`: `int`
- `NetworkPerformance`: `str`
- `MaximumNetworkInterfaces`: `int`

## NetworkInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInfoTypeDef
```

Optional fields:

- `NetworkPerformance`: `str`
- `MaximumNetworkInterfaces`: `int`
- `MaximumNetworkCards`: `int`
- `DefaultNetworkCardIndex`: `int`
- `NetworkCards`:
  `List`\[[NetworkCardInfoTypeDef](./type_defs.md#networkcardinfotypedef)\]
- `Ipv4AddressesPerInterface`: `int`
- `Ipv6AddressesPerInterface`: `int`
- `Ipv6Supported`: `bool`
- `EnaSupport`: [EnaSupportType](./literals.md#enasupporttype)
- `EfaSupported`: `bool`
- `EfaInfo`: [EfaInfoTypeDef](./type_defs.md#efainfotypedef)
- `EncryptionInTransitSupported`: `bool`

## NetworkInsightsAnalysisTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInsightsAnalysisTypeDef
```

Optional fields:

- `NetworkInsightsAnalysisId`: `str`
- `NetworkInsightsAnalysisArn`: `str`
- `NetworkInsightsPathId`: `str`
- `FilterInArns`: `List`\[`str`\]
- `StartDate`: `datetime`
- `Status`: [AnalysisStatusType](./literals.md#analysisstatustype)
- `StatusMessage`: `str`
- `NetworkPathFound`: `bool`
- `ForwardPathComponents`:
  `List`\[[PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)\]
- `ReturnPathComponents`:
  `List`\[[PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)\]
- `Explanations`:
  `List`\[[ExplanationTypeDef](./type_defs.md#explanationtypedef)\]
- `AlternatePathHints`:
  `List`\[[AlternatePathHintTypeDef](./type_defs.md#alternatepathhinttypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NetworkInsightsPathTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInsightsPathTypeDef
```

Optional fields:

- `NetworkInsightsPathId`: `str`
- `NetworkInsightsPathArn`: `str`
- `CreatedDate`: `datetime`
- `Source`: `str`
- `Destination`: `str`
- `SourceIp`: `str`
- `DestinationIp`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `DestinationPort`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NetworkInterfaceAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceAssociationTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `AssociationId`: `str`
- `IpOwnerId`: `str`
- `PublicDnsName`: `str`
- `PublicIp`: `str`
- `CustomerOwnedIp`: `str`
- `CarrierIp`: `str`

## NetworkInterfaceAttachmentChangesTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceAttachmentChangesTypeDef
```

Optional fields:

- `AttachmentId`: `str`
- `DeleteOnTermination`: `bool`

## NetworkInterfaceAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `datetime`
- `AttachmentId`: `str`
- `DeleteOnTermination`: `bool`
- `DeviceIndex`: `int`
- `NetworkCardIndex`: `int`
- `InstanceId`: `str`
- `InstanceOwnerId`: `str`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)

## NetworkInterfaceCountRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceCountRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## NetworkInterfaceCountTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceCountTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## NetworkInterfaceIpv6AddressTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceIpv6AddressTypeDef
```

Optional fields:

- `Ipv6Address`: `str`

## NetworkInterfacePermissionStateTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfacePermissionStateTypeDef
```

Optional fields:

- `State`:
  [NetworkInterfacePermissionStateCodeType](./literals.md#networkinterfacepermissionstatecodetype)
- `StatusMessage`: `str`

## NetworkInterfacePermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfacePermissionTypeDef
```

Optional fields:

- `NetworkInterfacePermissionId`: `str`
- `NetworkInterfaceId`: `str`
- `AwsAccountId`: `str`
- `AwsService`: `str`
- `Permission`:
  [InterfacePermissionTypeType](./literals.md#interfacepermissiontypetype)
- `PermissionState`:
  [NetworkInterfacePermissionStateTypeDef](./type_defs.md#networkinterfacepermissionstatetypedef)

## NetworkInterfacePrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfacePrivateIpAddressTypeDef
```

Optional fields:

- `Association`:
  [NetworkInterfaceAssociationTypeDef](./type_defs.md#networkinterfaceassociationtypedef)
- `Primary`: `bool`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`

## NetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Association`:
  [NetworkInterfaceAssociationTypeDef](./type_defs.md#networkinterfaceassociationtypedef)
- `Attachment`:
  [NetworkInterfaceAttachmentTypeDef](./type_defs.md#networkinterfaceattachmenttypedef)
- `AvailabilityZone`: `str`
- `Description`: `str`
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `InterfaceType`:
  [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- `Ipv6Addresses`:
  `List`\[[NetworkInterfaceIpv6AddressTypeDef](./type_defs.md#networkinterfaceipv6addresstypedef)\]
- `MacAddress`: `str`
- `NetworkInterfaceId`: `str`
- `OutpostArn`: `str`
- `OwnerId`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[NetworkInterfacePrivateIpAddressTypeDef](./type_defs.md#networkinterfaceprivateipaddresstypedef)\]
- `Ipv4Prefixes`:
  `List`\[[Ipv4PrefixSpecificationTypeDef](./type_defs.md#ipv4prefixspecificationtypedef)\]
- `Ipv6Prefixes`:
  `List`\[[Ipv6PrefixSpecificationTypeDef](./type_defs.md#ipv6prefixspecificationtypedef)\]
- `RequesterId`: `str`
- `RequesterManaged`: `bool`
- `SourceDestCheck`: `bool`
- `Status`:
  [NetworkInterfaceStatusType](./literals.md#networkinterfacestatustype)
- `SubnetId`: `str`
- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`
- `DenyAllIgwTraffic`: `bool`

## NewDhcpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import NewDhcpConfigurationTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

## OnDemandOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import OnDemandOptionsRequestTypeDef
```

Optional fields:

- `AllocationStrategy`:
  [FleetOnDemandAllocationStrategyType](./literals.md#fleetondemandallocationstrategytype)
- `CapacityReservationOptions`:
  [CapacityReservationOptionsRequestTypeDef](./type_defs.md#capacityreservationoptionsrequesttypedef)
- `SingleInstanceType`: `bool`
- `SingleAvailabilityZone`: `bool`
- `MinTargetCapacity`: `int`
- `MaxTotalPrice`: `str`

## OnDemandOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import OnDemandOptionsTypeDef
```

Optional fields:

- `AllocationStrategy`:
  [FleetOnDemandAllocationStrategyType](./literals.md#fleetondemandallocationstrategytype)
- `CapacityReservationOptions`:
  [CapacityReservationOptionsTypeDef](./type_defs.md#capacityreservationoptionstypedef)
- `SingleInstanceType`: `bool`
- `SingleAvailabilityZone`: `bool`
- `MinTargetCapacity`: `int`
- `MaxTotalPrice`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathComponentTypeDef

```python
from mypy_boto3_ec2.type_defs import PathComponentTypeDef
```

Optional fields:

- `SequenceNumber`: `int`
- `AclRule`: [AnalysisAclRuleTypeDef](./type_defs.md#analysisaclruletypedef)
- `Component`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `DestinationVpc`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `OutboundHeader`:
  [AnalysisPacketHeaderTypeDef](./type_defs.md#analysispacketheadertypedef)
- `InboundHeader`:
  [AnalysisPacketHeaderTypeDef](./type_defs.md#analysispacketheadertypedef)
- `RouteTableRoute`:
  [AnalysisRouteTableRouteTypeDef](./type_defs.md#analysisroutetableroutetypedef)
- `SecurityGroupRule`:
  [AnalysisSecurityGroupRuleTypeDef](./type_defs.md#analysissecuritygroupruletypedef)
- `SourceVpc`:
  [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Subnet`: [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)
- `Vpc`: [AnalysisComponentTypeDef](./type_defs.md#analysiscomponenttypedef)

## PciIdTypeDef

```python
from mypy_boto3_ec2.type_defs import PciIdTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `VendorId`: `str`
- `SubsystemId`: `str`
- `SubsystemVendorId`: `str`

## PeeringAttachmentStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import PeeringAttachmentStatusTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## PeeringConnectionOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PeeringConnectionOptionsRequestTypeDef
```

Optional fields:

- `AllowDnsResolutionFromRemoteVpc`: `bool`
- `AllowEgressFromLocalClassicLinkToRemoteVpc`: `bool`
- `AllowEgressFromLocalVpcToRemoteClassicLink`: `bool`

## PeeringConnectionOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import PeeringConnectionOptionsTypeDef
```

Optional fields:

- `AllowDnsResolutionFromRemoteVpc`: `bool`
- `AllowEgressFromLocalClassicLinkToRemoteVpc`: `bool`
- `AllowEgressFromLocalVpcToRemoteClassicLink`: `bool`

## PeeringTgwInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import PeeringTgwInfoTypeDef
```

Optional fields:

- `TransitGatewayId`: `str`
- `OwnerId`: `str`
- `Region`: `str`

## Phase1DHGroupNumbersListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1DHGroupNumbersListValueTypeDef
```

Optional fields:

- `Value`: `int`

## Phase1DHGroupNumbersRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1DHGroupNumbersRequestListValueTypeDef
```

Optional fields:

- `Value`: `int`

## Phase1EncryptionAlgorithmsListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1EncryptionAlgorithmsListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase1EncryptionAlgorithmsRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1EncryptionAlgorithmsRequestListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase1IntegrityAlgorithmsListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1IntegrityAlgorithmsListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase1IntegrityAlgorithmsRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase1IntegrityAlgorithmsRequestListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase2DHGroupNumbersListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2DHGroupNumbersListValueTypeDef
```

Optional fields:

- `Value`: `int`

## Phase2DHGroupNumbersRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2DHGroupNumbersRequestListValueTypeDef
```

Optional fields:

- `Value`: `int`

## Phase2EncryptionAlgorithmsListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2EncryptionAlgorithmsListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase2EncryptionAlgorithmsRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2EncryptionAlgorithmsRequestListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase2IntegrityAlgorithmsListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2IntegrityAlgorithmsListValueTypeDef
```

Optional fields:

- `Value`: `str`

## Phase2IntegrityAlgorithmsRequestListValueTypeDef

```python
from mypy_boto3_ec2.type_defs import Phase2IntegrityAlgorithmsRequestListValueTypeDef
```

Optional fields:

- `Value`: `str`

## PlacementGroupInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import PlacementGroupInfoTypeDef
```

Optional fields:

- `SupportedStrategies`:
  `List`\[[PlacementGroupStrategyType](./literals.md#placementgroupstrategytype)\]

## PlacementGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import PlacementGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `State`: [PlacementGroupStateType](./literals.md#placementgroupstatetype)
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `GroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PlacementResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import PlacementResponseTypeDef
```

Optional fields:

- `GroupName`: `str`

## PlacementTypeDef

```python
from mypy_boto3_ec2.type_defs import PlacementTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Affinity`: `str`
- `GroupName`: `str`
- `PartitionNumber`: `int`
- `HostId`: `str`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `SpreadDomain`: `str`
- `HostResourceGroupArn`: `str`

## PoolCidrBlockTypeDef

```python
from mypy_boto3_ec2.type_defs import PoolCidrBlockTypeDef
```

Optional fields:

- `Cidr`: `str`

## PortRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import PortRangeTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`

## PrefixListAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import PrefixListAssociationTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ResourceOwner`: `str`

## PrefixListEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import PrefixListEntryTypeDef
```

Optional fields:

- `Cidr`: `str`
- `Description`: `str`

## PrefixListIdTypeDef

```python
from mypy_boto3_ec2.type_defs import PrefixListIdTypeDef
```

Optional fields:

- `Description`: `str`
- `PrefixListId`: `str`

## PrefixListTypeDef

```python
from mypy_boto3_ec2.type_defs import PrefixListTypeDef
```

Optional fields:

- `Cidrs`: `List`\[`str`\]
- `PrefixListId`: `str`
- `PrefixListName`: `str`

## PriceScheduleSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import PriceScheduleSpecificationTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Price`: `float`
- `Term`: `int`

## PriceScheduleTypeDef

```python
from mypy_boto3_ec2.type_defs import PriceScheduleTypeDef
```

Optional fields:

- `Active`: `bool`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Price`: `float`
- `Term`: `int`

## PricingDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import PricingDetailTypeDef
```

Optional fields:

- `Count`: `int`
- `Price`: `float`

## PrincipalIdFormatTypeDef

```python
from mypy_boto3_ec2.type_defs import PrincipalIdFormatTypeDef
```

Optional fields:

- `Arn`: `str`
- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]

## PrivateDnsDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import PrivateDnsDetailsTypeDef
```

Optional fields:

- `PrivateDnsName`: `str`

## PrivateDnsNameConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import PrivateDnsNameConfigurationTypeDef
```

Optional fields:

- `State`: [DnsNameStateType](./literals.md#dnsnamestatetype)
- `Type`: `str`
- `Value`: `str`
- `Name`: `str`

## PrivateIpAddressSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import PrivateIpAddressSpecificationTypeDef
```

Optional fields:

- `Primary`: `bool`
- `PrivateIpAddress`: `str`

## ProcessorInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import ProcessorInfoTypeDef
```

Optional fields:

- `SupportedArchitectures`:
  `List`\[[ArchitectureTypeType](./literals.md#architecturetypetype)\]
- `SustainedClockSpeedInGhz`: `float`

## ProductCodeTypeDef

```python
from mypy_boto3_ec2.type_defs import ProductCodeTypeDef
```

Optional fields:

- `ProductCodeId`: `str`
- `ProductCodeType`:
  [ProductCodeValuesType](./literals.md#productcodevaluestype)

## PropagatingVgwTypeDef

```python
from mypy_boto3_ec2.type_defs import PropagatingVgwTypeDef
```

Optional fields:

- `GatewayId`: `str`

## ProvisionByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
- `PubliclyAdvertisable`: `bool`
- `Description`: `str`
- `DryRun`: `bool`
- `PoolTagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiRegion`: `bool`

## ProvisionByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrResultTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionedBandwidthTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionedBandwidthTypeDef
```

Optional fields:

- `ProvisionTime`: `datetime`
- `Provisioned`: `str`
- `RequestTime`: `datetime`
- `Requested`: `str`
- `Status`: `str`

## PtrUpdateStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import PtrUpdateStatusTypeDef
```

Optional fields:

- `Value`: `str`
- `Status`: `str`
- `Reason`: `str`

## PublicIpv4PoolRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import PublicIpv4PoolRangeTypeDef
```

Optional fields:

- `FirstAddress`: `str`
- `LastAddress`: `str`
- `AddressCount`: `int`
- `AvailableAddressCount`: `int`

## PublicIpv4PoolTypeDef

```python
from mypy_boto3_ec2.type_defs import PublicIpv4PoolTypeDef
```

Optional fields:

- `PoolId`: `str`
- `Description`: `str`
- `PoolAddressRanges`:
  `List`\[[PublicIpv4PoolRangeTypeDef](./type_defs.md#publicipv4poolrangetypedef)\]
- `TotalAddressCount`: `int`
- `TotalAvailableAddressCount`: `int`
- `NetworkBorderGroup`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PurchaseHostReservationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationRequestRequestTypeDef
```

Required fields:

- `HostIdSet`: `Sequence`\[`str`\]
- `OfferingId`: `str`

Optional fields:

- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `LimitPrice`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## PurchaseHostReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationResultTypeDef
```

Required fields:

- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Purchase`: `List`\[[PurchaseTypeDef](./type_defs.md#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseRequestTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `PurchaseToken`: `str`

## PurchaseReservedInstancesOfferingRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseReservedInstancesOfferingRequestRequestTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `ReservedInstancesOfferingId`: `str`

Optional fields:

- `DryRun`: `bool`
- `LimitPrice`:
  [ReservedInstanceLimitPriceTypeDef](./type_defs.md#reservedinstancelimitpricetypedef)
- `PurchaseTime`: `Union`\[`datetime`, `str`\]

## PurchaseReservedInstancesOfferingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseReservedInstancesOfferingResultTypeDef
```

Required fields:

- `ReservedInstancesId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseScheduledInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseScheduledInstancesRequestRequestTypeDef
```

Required fields:

- `PurchaseRequests`:
  `Sequence`\[[PurchaseRequestTypeDef](./type_defs.md#purchaserequesttypedef)\]

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## PurchaseScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseScheduledInstancesResultTypeDef
```

Required fields:

- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](./type_defs.md#scheduledinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Duration`: `int`
- `HostIdSet`: `List`\[`str`\]
- `HostReservationId`: `str`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `UpfrontPrice`: `str`

## RebootInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import RebootInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## RebootInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RebootInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## RecurringChargeTypeDef

```python
from mypy_boto3_ec2.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `Amount`: `float`
- `Frequency`: `Literal['Hourly']` (see
  [RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype))

## ReferencedSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import ReferencedSecurityGroupTypeDef
```

Optional fields:

- `GroupId`: `str`
- `PeeringStatus`: `str`
- `UserId`: `str`
- `VpcId`: `str`
- `VpcPeeringConnectionId`: `str`

## RegionTypeDef

```python
from mypy_boto3_ec2.type_defs import RegionTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `RegionName`: `str`
- `OptInStatus`: `str`

## RegisterImageRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `Sequence`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## RegisterImageRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageRequestServiceResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `Sequence`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## RegisterImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceEventNotificationAttributesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceEventNotificationAttributesRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [RegisterInstanceTagAttributeRequestTypeDef](./type_defs.md#registerinstancetagattributerequesttypedef)

## RegisterInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceEventNotificationAttributesResultTypeDef
```

Required fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceTagAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceTagAttributeRequestTypeDef
```

Optional fields:

- `IncludeAllTagsOfInstance`: `bool`
- `InstanceTagKeys`: `Sequence`\[`str`\]

## RegisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## RegisterTransitGatewayMulticastGroupMembersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupMembersResultTypeDef
```

Required fields:

- `RegisteredMulticastGroupMembers`:
  [TransitGatewayMulticastRegisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupmemberstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## RegisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Required fields:

- `RegisteredMulticastGroupSources`:
  [TransitGatewayMulticastRegisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupsourcestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

## RejectTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayPeeringAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## RejectTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayVpcAttachmentRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentRequestRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## RejectTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentResultTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectVpcEndpointConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `VpcEndpointIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## RejectVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsResultTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectVpcPeeringConnectionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionRequestRequestTypeDef
```

Required fields:

- `VpcPeeringConnectionId`: `str`

Optional fields:

- `DryRun`: `bool`

## RejectVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef
```

Optional fields:

- `DryRun`: `bool`

## RejectVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReleaseAddressRequestClassicAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseAddressRequestClassicAddressTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

## ReleaseAddressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseAddressRequestRequestTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

## ReleaseAddressRequestVpcAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseAddressRequestVpcAddressTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

## ReleaseHostsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseHostsRequestRequestTypeDef
```

Required fields:

- `HostIds`: `Sequence`\[`str`\]

## ReleaseHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseHostsResultTypeDef
```

Required fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePrefixListEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import RemovePrefixListEntryTypeDef
```

Required fields:

- `Cidr`: `str`

## ReplaceIamInstanceProfileAssociationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceIamInstanceProfileAssociationRequestRequestTypeDef
```

Required fields:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `AssociationId`: `str`

## ReplaceIamInstanceProfileAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceIamInstanceProfileAssociationResultTypeDef
```

Required fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplaceNetworkAclAssociationRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationRequestNetworkAclTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceNetworkAclAssociationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `NetworkAclId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceNetworkAclAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationResultTypeDef
```

Required fields:

- `NewAssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplaceNetworkAclEntryRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclEntryRequestNetworkAclTypeDef
```

Required fields:

- `Egress`: `bool`
- `Protocol`: `str`
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype)
- `RuleNumber`: `int`

Optional fields:

- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

## ReplaceNetworkAclEntryRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclEntryRequestRequestTypeDef
```

Required fields:

- `Egress`: `bool`
- `NetworkAclId`: `str`
- `Protocol`: `str`
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype)
- `RuleNumber`: `int`

Optional fields:

- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

## ReplaceRootVolumeTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRootVolumeTaskTypeDef
```

Optional fields:

- `ReplaceRootVolumeTaskId`: `str`
- `InstanceId`: `str`
- `TaskState`:
  [ReplaceRootVolumeTaskStateType](./literals.md#replacerootvolumetaskstatetype)
- `StartTime`: `str`
- `CompleteTime`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplaceRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteRequestRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `LocalTarget`: `bool`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`
- `CoreNetworkArn`: `str`

## ReplaceRouteRequestRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteRequestRouteTypeDef
```

Optional fields:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `LocalTarget`: `bool`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`
- `CoreNetworkArn`: `str`

## ReplaceRouteTableAssociationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceRouteTableAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationResultTypeDef
```

Required fields:

- `NewAssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplaceTransitGatewayRouteRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteRequestRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## ReplaceTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteResultTypeDef
```

Required fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportInstanceStatusRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ReportInstanceStatusRequestInstanceTypeDef
```

Required fields:

- `ReasonCodes`:
  `Sequence`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

## ReportInstanceStatusRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReportInstanceStatusRequestRequestTypeDef
```

Required fields:

- `Instances`: `Sequence`\[`str`\]
- `ReasonCodes`:
  `Sequence`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

## RequestLaunchTemplateDataTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestLaunchTemplateDataTypeDef
```

Optional fields:

- `KernelId`: `str`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [LaunchTemplateIamInstanceProfileSpecificationRequestTypeDef](./type_defs.md#launchtemplateiaminstanceprofilespecificationrequesttypedef)
- `BlockDeviceMappings`:
  `Sequence`\[[LaunchTemplateBlockDeviceMappingRequestTypeDef](./type_defs.md#launchtemplateblockdevicemappingrequesttypedef)\]
- `NetworkInterfaces`:
  `Sequence`\[[LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef](./type_defs.md#launchtemplateinstancenetworkinterfacespecificationrequesttypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KeyName`: `str`
- `Monitoring`:
  [LaunchTemplatesMonitoringRequestTypeDef](./type_defs.md#launchtemplatesmonitoringrequesttypedef)
- `Placement`:
  [LaunchTemplatePlacementRequestTypeDef](./type_defs.md#launchtemplateplacementrequesttypedef)
- `RamDiskId`: `str`
- `DisableApiTermination`: `bool`
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `UserData`: `str`
- `TagSpecifications`:
  `Sequence`\[[LaunchTemplateTagSpecificationRequestTypeDef](./type_defs.md#launchtemplatetagspecificationrequesttypedef)\]
- `ElasticGpuSpecifications`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[LaunchTemplateElasticInferenceAcceleratorTypeDef](./type_defs.md#launchtemplateelasticinferenceacceleratortypedef)\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `InstanceMarketOptions`:
  [LaunchTemplateInstanceMarketOptionsRequestTypeDef](./type_defs.md#launchtemplateinstancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [LaunchTemplateCpuOptionsRequestTypeDef](./type_defs.md#launchtemplatecpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [LaunchTemplateCapacityReservationSpecificationRequestTypeDef](./type_defs.md#launchtemplatecapacityreservationspecificationrequesttypedef)
- `LicenseSpecifications`:
  `Sequence`\[[LaunchTemplateLicenseConfigurationRequestTypeDef](./type_defs.md#launchtemplatelicenseconfigurationrequesttypedef)\]
- `HibernationOptions`:
  [LaunchTemplateHibernationOptionsRequestTypeDef](./type_defs.md#launchtemplatehibernationoptionsrequesttypedef)
- `MetadataOptions`:
  [LaunchTemplateInstanceMetadataOptionsRequestTypeDef](./type_defs.md#launchtemplateinstancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [LaunchTemplateEnclaveOptionsRequestTypeDef](./type_defs.md#launchtemplateenclaveoptionsrequesttypedef)
- `InstanceRequirements`:
  [InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)

## RequestSpotFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotFleetRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](./type_defs.md#spotfleetrequestconfigdatatypedef)

Optional fields:

- `DryRun`: `bool`

## RequestSpotFleetResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotFleetResponseTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestSpotInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotInstancesRequestRequestTypeDef
```

Optional fields:

- `AvailabilityZoneGroup`: `str`
- `BlockDurationMinutes`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`
- `LaunchGroup`: `str`
- `LaunchSpecification`:
  [RequestSpotLaunchSpecificationTypeDef](./type_defs.md#requestspotlaunchspecificationtypedef)
- `SpotPrice`: `str`
- `Type`: [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `ValidFrom`: `Union`\[`datetime`, `str`\]
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## RequestSpotInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotInstancesResultTypeDef
```

Required fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](./type_defs.md#spotinstancerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestSpotLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotLaunchSpecificationTypeDef
```

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `NetworkInterfaces`:
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `Placement`: [SpotPlacementTypeDef](./type_defs.md#spotplacementtypedef)
- `RamdiskId`: `str`
- `SubnetId`: `str`
- `UserData`: `str`

## ReservationFleetInstanceSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservationFleetInstanceSpecificationTypeDef
```

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `InstancePlatform`:
  [CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
- `Weight`: `float`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `EbsOptimized`: `bool`
- `Priority`: `int`

## ReservationResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservationResponseMetadataTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `OwnerId`: `str`
- `RequesterId`: `str`
- `ReservationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservationTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `OwnerId`: `str`
- `RequesterId`: `str`
- `ReservationId`: `str`

## ReservationValueTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservationValueTypeDef
```

Optional fields:

- `HourlyPrice`: `str`
- `RemainingTotalValue`: `str`
- `RemainingUpfrontValue`: `str`

## ReservedInstanceLimitPriceTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstanceLimitPriceTypeDef
```

Optional fields:

- `Amount`: `float`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))

## ReservedInstanceReservationValueTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstanceReservationValueTypeDef
```

Optional fields:

- `ReservationValue`:
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `ReservedInstanceId`: `str`

## ReservedInstancesConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesConfigurationTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `InstanceCount`: `int`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Platform`: `str`
- `Scope`: [scopeType](./literals.md#scopetype)

## ReservedInstancesIdTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesIdTypeDef
```

Optional fields:

- `ReservedInstancesId`: `str`

## ReservedInstancesListingTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesListingTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `CreateDate`: `datetime`
- `InstanceCounts`:
  `List`\[[InstanceCountTypeDef](./type_defs.md#instancecounttypedef)\]
- `PriceSchedules`:
  `List`\[[PriceScheduleTypeDef](./type_defs.md#pricescheduletypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`
- `Status`: [ListingStatusType](./literals.md#listingstatustype)
- `StatusMessage`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UpdateDate`: `datetime`

## ReservedInstancesModificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesModificationResultTypeDef
```

Optional fields:

- `ReservedInstancesId`: `str`
- `TargetConfiguration`:
  [ReservedInstancesConfigurationTypeDef](./type_defs.md#reservedinstancesconfigurationtypedef)

## ReservedInstancesModificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesModificationTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `CreateDate`: `datetime`
- `EffectiveDate`: `datetime`
- `ModificationResults`:
  `List`\[[ReservedInstancesModificationResultTypeDef](./type_defs.md#reservedinstancesmodificationresulttypedef)\]
- `ReservedInstancesIds`:
  `List`\[[ReservedInstancesIdTypeDef](./type_defs.md#reservedinstancesidtypedef)\]
- `ReservedInstancesModificationId`: `str`
- `Status`: `str`
- `StatusMessage`: `str`
- `UpdateDate`: `datetime`

## ReservedInstancesOfferingTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesOfferingTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Duration`: `int`
- `FixedPrice`: `float`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `ReservedInstancesOfferingId`: `str`
- `UsagePrice`: `float`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Marketplace`: `bool`
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)
- `PricingDetails`:
  `List`\[[PricingDetailTypeDef](./type_defs.md#pricingdetailtypedef)\]
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `Scope`: [scopeType](./literals.md#scopetype)

## ReservedInstancesTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Duration`: `int`
- `End`: `datetime`
- `FixedPrice`: `float`
- `InstanceCount`: `int`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `ReservedInstancesId`: `str`
- `Start`: `datetime`
- `State`: [ReservedInstanceStateType](./literals.md#reservedinstancestatetype)
- `UsagePrice`: `float`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `Scope`: [scopeType](./literals.md#scopetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResetAddressAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeRequestRequestTypeDef
```

Required fields:

- `AllocationId`: `str`
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))

Optional fields:

- `DryRun`: `bool`

## ResetAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeResultTypeDef
```

Required fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetEbsDefaultKmsKeyIdRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetEbsDefaultKmsKeyIdRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## ResetEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetEbsDefaultKmsKeyIdResultTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetFpgaImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetFpgaImageAttributeRequestRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Attribute`: `Literal['loadPermission']` (see
  [ResetFpgaImageAttributeNameType](./literals.md#resetfpgaimageattributenametype))

## ResetFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetFpgaImageAttributeResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetImageAttributeRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetImageAttributeRequestImageTypeDef
```

Required fields:

- `Attribute`: `Literal['launchPermission']` (see
  [ResetImageAttributeNameType](./literals.md#resetimageattributenametype))

Optional fields:

- `DryRun`: `bool`

## ResetImageAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetImageAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`: `Literal['launchPermission']` (see
  [ResetImageAttributeNameType](./literals.md#resetimageattributenametype))
- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## ResetInstanceAttributeRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetInstanceAttributeRequestInstanceTypeDef
```

Required fields:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)

Optional fields:

- `DryRun`: `bool`

## ResetInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## ResetNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `SourceDestCheck`: `str`

## ResetNetworkInterfaceAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetNetworkInterfaceAttributeRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `SourceDestCheck`: `str`

## ResetSnapshotAttributeRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetSnapshotAttributeRequestRequestTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `SnapshotId`: `str`

Optional fields:

- `DryRun`: `bool`

## ResetSnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetSnapshotAttributeRequestSnapshotTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)

Optional fields:

- `DryRun`: `bool`

## ResponseErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseErrorTypeDef
```

Optional fields:

- `Code`:
  [LaunchTemplateErrorCodeType](./literals.md#launchtemplateerrorcodetype)
- `Message`: `str`

## ResponseLaunchTemplateDataTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseLaunchTemplateDataTypeDef
```

Optional fields:

- `KernelId`: `str`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [LaunchTemplateIamInstanceProfileSpecificationTypeDef](./type_defs.md#launchtemplateiaminstanceprofilespecificationtypedef)
- `BlockDeviceMappings`:
  `List`\[[LaunchTemplateBlockDeviceMappingTypeDef](./type_defs.md#launchtemplateblockdevicemappingtypedef)\]
- `NetworkInterfaces`:
  `List`\[[LaunchTemplateInstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#launchtemplateinstancenetworkinterfacespecificationtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KeyName`: `str`
- `Monitoring`:
  [LaunchTemplatesMonitoringTypeDef](./type_defs.md#launchtemplatesmonitoringtypedef)
- `Placement`:
  [LaunchTemplatePlacementTypeDef](./type_defs.md#launchtemplateplacementtypedef)
- `RamDiskId`: `str`
- `DisableApiTermination`: `bool`
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `UserData`: `str`
- `TagSpecifications`:
  `List`\[[LaunchTemplateTagSpecificationTypeDef](./type_defs.md#launchtemplatetagspecificationtypedef)\]
- `ElasticGpuSpecifications`:
  `List`\[[ElasticGpuSpecificationResponseTypeDef](./type_defs.md#elasticgpuspecificationresponsetypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[LaunchTemplateElasticInferenceAcceleratorResponseTypeDef](./type_defs.md#launchtemplateelasticinferenceacceleratorresponsetypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `InstanceMarketOptions`:
  [LaunchTemplateInstanceMarketOptionsTypeDef](./type_defs.md#launchtemplateinstancemarketoptionstypedef)
- `CreditSpecification`:
  [CreditSpecificationTypeDef](./type_defs.md#creditspecificationtypedef)
- `CpuOptions`:
  [LaunchTemplateCpuOptionsTypeDef](./type_defs.md#launchtemplatecpuoptionstypedef)
- `CapacityReservationSpecification`:
  [LaunchTemplateCapacityReservationSpecificationResponseTypeDef](./type_defs.md#launchtemplatecapacityreservationspecificationresponsetypedef)
- `LicenseSpecifications`:
  `List`\[[LaunchTemplateLicenseConfigurationTypeDef](./type_defs.md#launchtemplatelicenseconfigurationtypedef)\]
- `HibernationOptions`:
  [LaunchTemplateHibernationOptionsTypeDef](./type_defs.md#launchtemplatehibernationoptionstypedef)
- `MetadataOptions`:
  [LaunchTemplateInstanceMetadataOptionsTypeDef](./type_defs.md#launchtemplateinstancemetadataoptionstypedef)
- `EnclaveOptions`:
  [LaunchTemplateEnclaveOptionsTypeDef](./type_defs.md#launchtemplateenclaveoptionstypedef)
- `InstanceRequirements`:
  [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RestoreAddressToClassicRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicRequestRequestTypeDef
```

Required fields:

- `PublicIp`: `str`

Optional fields:

- `DryRun`: `bool`

## RestoreAddressToClassicResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicResultTypeDef
```

Required fields:

- `PublicIp`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreManagedPrefixListVersionRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionRequestRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`
- `PreviousVersion`: `int`
- `CurrentVersion`: `int`

Optional fields:

- `DryRun`: `bool`

## RestoreManagedPrefixListVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionResultTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeClientVpnIngressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `TargetNetworkCidr`: `str`

Optional fields:

- `AccessGroupId`: `str`
- `RevokeAllGroups`: `bool`
- `DryRun`: `bool`

## RevokeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressResultTypeDef
```

Required fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSecurityGroupEgressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## RevokeSecurityGroupEgressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressRequestSecurityGroupTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## RevokeSecurityGroupEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSecurityGroupIngressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressRequestRequestTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]

## RevokeSecurityGroupIngressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressRequestSecurityGroupTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]

## RevokeSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RouteTableAssociationStateTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTableAssociationStateTypeDef
```

Optional fields:

- `State`:
  [RouteTableAssociationStateCodeType](./literals.md#routetableassociationstatecodetype)
- `StatusMessage`: `str`

## RouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTableAssociationTypeDef
```

Optional fields:

- `Main`: `bool`
- `RouteTableAssociationId`: `str`
- `RouteTableId`: `str`
- `SubnetId`: `str`
- `GatewayId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)

## RouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTableTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[RouteTableAssociationTypeDef](./type_defs.md#routetableassociationtypedef)\]
- `PropagatingVgws`:
  `List`\[[PropagatingVgwTypeDef](./type_defs.md#propagatingvgwtypedef)\]
- `RouteTableId`: `str`
- `Routes`: `List`\[[RouteTypeDef](./type_defs.md#routetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`
- `OwnerId`: `str`

## RouteTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `InstanceOwnerId`: `str`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `Origin`: [RouteOriginType](./literals.md#routeorigintype)
- `State`: [RouteStateType](./literals.md#routestatetype)
- `VpcPeeringConnectionId`: `str`
- `CoreNetworkArn`: `str`

## RunInstancesMonitoringEnabledTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesMonitoringEnabledTypeDef
```

Required fields:

- `Enabled`: `bool`

## RunInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesRequestRequestTypeDef
```

Required fields:

- `MaxCount`: `int`
- `MinCount`: `int`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `SubnetId`: `str`
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `Sequence`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

## RunInstancesRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesRequestServiceResourceTypeDef
```

Required fields:

- `MaxCount`: `int`
- `MinCount`: `int`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `SubnetId`: `str`
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `Sequence`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

## RunInstancesRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesRequestSubnetTypeDef
```

Required fields:

- `MaxCount`: `int`
- `MinCount`: `int`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `Sequence`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

## RunScheduledInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RunScheduledInstancesRequestRequestTypeDef
```

Required fields:

- `LaunchSpecification`:
  [ScheduledInstancesLaunchSpecificationTypeDef](./type_defs.md#scheduledinstanceslaunchspecificationtypedef)
- `ScheduledInstanceId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`

## RunScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RunScheduledInstancesResultTypeDef
```

Required fields:

- `InstanceIdSet`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3ObjectTagTypeDef

```python
from mypy_boto3_ec2.type_defs import S3ObjectTagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## S3StorageTypeDef

```python
from mypy_boto3_ec2.type_defs import S3StorageTypeDef
```

Optional fields:

- `AWSAccessKeyId`: `str`
- `Bucket`: `str`
- `Prefix`: `str`
- `UploadPolicy`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `UploadPolicySignature`: `str`

## ScheduledInstanceAvailabilityTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstanceAvailabilityTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `AvailableInstanceCount`: `int`
- `FirstSlotStartTime`: `datetime`
- `HourlyPrice`: `str`
- `InstanceType`: `str`
- `MaxTermDurationInDays`: `int`
- `MinTermDurationInDays`: `int`
- `NetworkPlatform`: `str`
- `Platform`: `str`
- `PurchaseToken`: `str`
- `Recurrence`:
  [ScheduledInstanceRecurrenceTypeDef](./type_defs.md#scheduledinstancerecurrencetypedef)
- `SlotDurationInHours`: `int`
- `TotalScheduledInstanceHours`: `int`

## ScheduledInstanceRecurrenceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstanceRecurrenceRequestTypeDef
```

Optional fields:

- `Frequency`: `str`
- `Interval`: `int`
- `OccurrenceDays`: `Sequence`\[`int`\]
- `OccurrenceRelativeToEnd`: `bool`
- `OccurrenceUnit`: `str`

## ScheduledInstanceRecurrenceTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstanceRecurrenceTypeDef
```

Optional fields:

- `Frequency`: `str`
- `Interval`: `int`
- `OccurrenceDaySet`: `List`\[`int`\]
- `OccurrenceRelativeToEnd`: `bool`
- `OccurrenceUnit`: `str`

## ScheduledInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstanceTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `CreateDate`: `datetime`
- `HourlyPrice`: `str`
- `InstanceCount`: `int`
- `InstanceType`: `str`
- `NetworkPlatform`: `str`
- `NextSlotStartTime`: `datetime`
- `Platform`: `str`
- `PreviousSlotEndTime`: `datetime`
- `Recurrence`:
  [ScheduledInstanceRecurrenceTypeDef](./type_defs.md#scheduledinstancerecurrencetypedef)
- `ScheduledInstanceId`: `str`
- `SlotDurationInHours`: `int`
- `TermEndDate`: `datetime`
- `TermStartDate`: `datetime`
- `TotalScheduledInstanceHours`: `int`

## ScheduledInstancesBlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesBlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [ScheduledInstancesEbsTypeDef](./type_defs.md#scheduledinstancesebstypedef)
- `NoDevice`: `str`
- `VirtualName`: `str`

## ScheduledInstancesEbsTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesEbsTypeDef
```

Optional fields:

- `DeleteOnTermination`: `bool`
- `Encrypted`: `bool`
- `Iops`: `int`
- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: `str`

## ScheduledInstancesIamInstanceProfileTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesIamInstanceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## ScheduledInstancesIpv6AddressTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesIpv6AddressTypeDef
```

Optional fields:

- `Ipv6Address`: `str`

## ScheduledInstancesLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesLaunchSpecificationTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `BlockDeviceMappings`:
  `Sequence`\[[ScheduledInstancesBlockDeviceMappingTypeDef](./type_defs.md#scheduledinstancesblockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [ScheduledInstancesIamInstanceProfileTypeDef](./type_defs.md#scheduledinstancesiaminstanceprofiletypedef)
- `InstanceType`: `str`
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [ScheduledInstancesMonitoringTypeDef](./type_defs.md#scheduledinstancesmonitoringtypedef)
- `NetworkInterfaces`:
  `Sequence`\[[ScheduledInstancesNetworkInterfaceTypeDef](./type_defs.md#scheduledinstancesnetworkinterfacetypedef)\]
- `Placement`:
  [ScheduledInstancesPlacementTypeDef](./type_defs.md#scheduledinstancesplacementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetId`: `str`
- `UserData`: `str`

## ScheduledInstancesMonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesMonitoringTypeDef
```

Optional fields:

- `Enabled`: `bool`

## ScheduledInstancesNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesNetworkInterfaceTypeDef
```

Optional fields:

- `AssociatePublicIpAddress`: `bool`
- `DeleteOnTermination`: `bool`
- `Description`: `str`
- `DeviceIndex`: `int`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[ScheduledInstancesIpv6AddressTypeDef](./type_defs.md#scheduledinstancesipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddressConfigs`:
  `Sequence`\[[ScheduledInstancesPrivateIpAddressConfigTypeDef](./type_defs.md#scheduledinstancesprivateipaddressconfigtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `SubnetId`: `str`

## ScheduledInstancesPlacementTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesPlacementTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `GroupName`: `str`

## ScheduledInstancesPrivateIpAddressConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import ScheduledInstancesPrivateIpAddressConfigTypeDef
```

Optional fields:

- `Primary`: `bool`
- `PrivateIpAddress`: `str`

## SearchLocalGatewayRoutesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesRequestRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## SearchLocalGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesResultTypeDef
```

Required fields:

- `Routes`:
  `List`\[[LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTransitGatewayMulticastGroupsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsRequestRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## SearchTransitGatewayMulticastGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsResultTypeDef
```

Required fields:

- `MulticastGroups`:
  `List`\[[TransitGatewayMulticastGroupTypeDef](./type_defs.md#transitgatewaymulticastgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTransitGatewayRoutesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesRequestRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Optional fields:

- `MaxResults`: `int`
- `DryRun`: `bool`

## SearchTransitGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesResultTypeDef
```

Required fields:

- `Routes`:
  `List`\[[TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)\]
- `AdditionalRoutesAvailable`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecurityGroupIdentifierTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupIdentifierTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`

## SecurityGroupReferenceTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupReferenceTypeDef
```

Optional fields:

- `GroupId`: `str`
- `ReferencingVpcId`: `str`
- `VpcPeeringConnectionId`: `str`

## SecurityGroupRuleDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupRuleDescriptionTypeDef
```

Optional fields:

- `SecurityGroupRuleId`: `str`
- `Description`: `str`

## SecurityGroupRuleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupRuleRequestTypeDef
```

Optional fields:

- `IpProtocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`
- `CidrIpv4`: `str`
- `CidrIpv6`: `str`
- `PrefixListId`: `str`
- `ReferencedGroupId`: `str`
- `Description`: `str`

## SecurityGroupRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupRuleTypeDef
```

Optional fields:

- `SecurityGroupRuleId`: `str`
- `GroupId`: `str`
- `GroupOwnerId`: `str`
- `IsEgress`: `bool`
- `IpProtocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`
- `CidrIpv4`: `str`
- `CidrIpv6`: `str`
- `PrefixListId`: `str`
- `ReferencedGroupInfo`:
  [ReferencedSecurityGroupTypeDef](./type_defs.md#referencedsecuritygrouptypedef)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SecurityGroupRuleUpdateTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupRuleUpdateTypeDef
```

Optional fields:

- `SecurityGroupRuleId`: `str`
- `SecurityGroupRule`:
  [SecurityGroupRuleRequestTypeDef](./type_defs.md#securitygrouprulerequesttypedef)

## SecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import SecurityGroupTypeDef
```

Optional fields:

- `Description`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `OwnerId`: `str`
- `GroupId`: `str`
- `IpPermissionsEgress`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`

## SendDiagnosticInterruptRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SendDiagnosticInterruptRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## ServiceConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceConfigurationTypeDef
```

Optional fields:

- `ServiceType`:
  `List`\[[ServiceTypeDetailTypeDef](./type_defs.md#servicetypedetailtypedef)\]
- `ServiceId`: `str`
- `ServiceName`: `str`
- `ServiceState`: [ServiceStateType](./literals.md#servicestatetype)
- `AvailabilityZones`: `List`\[`str`\]
- `AcceptanceRequired`: `bool`
- `ManagesVpcEndpoints`: `bool`
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]
- `BaseEndpointDnsNames`: `List`\[`str`\]
- `PrivateDnsName`: `str`
- `PrivateDnsNameConfiguration`:
  [PrivateDnsNameConfigurationTypeDef](./type_defs.md#privatednsnameconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ServiceDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceDetailTypeDef
```

Optional fields:

- `ServiceName`: `str`
- `ServiceId`: `str`
- `ServiceType`:
  `List`\[[ServiceTypeDetailTypeDef](./type_defs.md#servicetypedetailtypedef)\]
- `AvailabilityZones`: `List`\[`str`\]
- `Owner`: `str`
- `BaseEndpointDnsNames`: `List`\[`str`\]
- `PrivateDnsName`: `str`
- `PrivateDnsNames`:
  `List`\[[PrivateDnsDetailsTypeDef](./type_defs.md#privatednsdetailstypedef)\]
- `VpcEndpointPolicySupported`: `bool`
- `AcceptanceRequired`: `bool`
- `ManagesVpcEndpoints`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PrivateDnsNameVerificationState`:
  [DnsNameStateType](./literals.md#dnsnamestatetype)

## ServiceResourceClassicAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceClassicAddressRequestTypeDef
```

Required fields:

- `public_ip`: `str`

## ServiceResourceDhcpOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceDhcpOptionsRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceImageRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceInstanceRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceInternetGatewayRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceKeyPairRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceKeyPairRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceNetworkAclRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceNetworkAclRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceNetworkInterfaceAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceNetworkInterfaceAssociationRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceNetworkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceNetworkInterfaceRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourcePlacementGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourcePlacementGroupRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceRouteRequestTypeDef
```

Required fields:

- `route_table_id`: `str`
- `destination_cidr_block`: `str`

## ServiceResourceRouteTableAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceRouteTableAssociationRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceRouteTableRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceSecurityGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceSecurityGroupRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceSnapshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceSnapshotRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceSubnetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceSubnetRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceTagRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceTagRequestTypeDef
```

Required fields:

- `resource_id`: `str`
- `key`: `str`
- `value`: `str`

## ServiceResourceVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceVolumeRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceVpcAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceVpcAddressRequestTypeDef
```

Required fields:

- `allocation_id`: `str`

## ServiceResourceVpcPeeringConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceVpcPeeringConnectionRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceResourceVpcRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceTypeDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceTypeDetailTypeDef
```

Optional fields:

- `ServiceType`: [ServiceTypeType](./literals.md#servicetypetype)

## SlotDateTimeRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SlotDateTimeRangeRequestTypeDef
```

Required fields:

- `EarliestTime`: `Union`\[`datetime`, `str`\]
- `LatestTime`: `Union`\[`datetime`, `str`\]

## SlotStartTimeRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SlotStartTimeRangeRequestTypeDef
```

Optional fields:

- `EarliestTime`: `Union`\[`datetime`, `str`\]
- `LatestTime`: `Union`\[`datetime`, `str`\]

## SnapshotDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotDetailTypeDef
```

Optional fields:

- `Description`: `str`
- `DeviceName`: `str`
- `DiskImageSize`: `float`
- `Format`: `str`
- `Progress`: `str`
- `SnapshotId`: `str`
- `Status`: `str`
- `StatusMessage`: `str`
- `Url`: `str`
- `UserBucket`:
  [UserBucketDetailsTypeDef](./type_defs.md#userbucketdetailstypedef)

## SnapshotDiskContainerTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotDiskContainerTypeDef
```

Optional fields:

- `Description`: `str`
- `Format`: `str`
- `Url`: `str`
- `UserBucket`: [UserBucketTypeDef](./type_defs.md#userbuckettypedef)

## SnapshotInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotInfoTypeDef
```

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Encrypted`: `bool`
- `VolumeId`: `str`
- `State`: [SnapshotStateType](./literals.md#snapshotstatetype)
- `VolumeSize`: `int`
- `StartTime`: `datetime`
- `Progress`: `str`
- `OwnerId`: `str`
- `SnapshotId`: `str`
- `OutpostArn`: `str`

## SnapshotResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotResponseMetadataTypeDef
```

Required fields:

- `DataEncryptionKeyId`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `OwnerId`: `str`
- `Progress`: `str`
- `SnapshotId`: `str`
- `StartTime`: `datetime`
- `State`: [SnapshotStateType](./literals.md#snapshotstatetype)
- `StateMessage`: `str`
- `VolumeId`: `str`
- `VolumeSize`: `int`
- `OwnerAlias`: `str`
- `OutpostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotTaskDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotTaskDetailTypeDef
```

Optional fields:

- `Description`: `str`
- `DiskImageSize`: `float`
- `Encrypted`: `bool`
- `Format`: `str`
- `KmsKeyId`: `str`
- `Progress`: `str`
- `SnapshotId`: `str`
- `Status`: `str`
- `StatusMessage`: `str`
- `Url`: `str`
- `UserBucket`:
  [UserBucketDetailsTypeDef](./type_defs.md#userbucketdetailstypedef)

## SnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotTypeDef
```

Optional fields:

- `DataEncryptionKeyId`: `str`
- `Description`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `OwnerId`: `str`
- `Progress`: `str`
- `SnapshotId`: `str`
- `StartTime`: `datetime`
- `State`: [SnapshotStateType](./literals.md#snapshotstatetype)
- `StateMessage`: `str`
- `VolumeId`: `str`
- `VolumeSize`: `int`
- `OwnerAlias`: `str`
- `OutpostArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`:
  [ReplacementStrategyType](./literals.md#replacementstrategytype)
- `TerminationDelay`: `int`

## SpotDatafeedSubscriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotDatafeedSubscriptionTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Fault`:
  [SpotInstanceStateFaultTypeDef](./type_defs.md#spotinstancestatefaulttypedef)
- `OwnerId`: `str`
- `Prefix`: `str`
- `State`:
  [DatafeedSubscriptionStateType](./literals.md#datafeedsubscriptionstatetype)

## SpotFleetLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetLaunchSpecificationTypeDef
```

Optional fields:

- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [SpotFleetMonitoringTypeDef](./type_defs.md#spotfleetmonitoringtypedef)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `Placement`: [SpotPlacementTypeDef](./type_defs.md#spotplacementtypedef)
- `RamdiskId`: `str`
- `SpotPrice`: `str`
- `SubnetId`: `str`
- `UserData`: `str`
- `WeightedCapacity`: `float`
- `TagSpecifications`:
  `List`\[[SpotFleetTagSpecificationTypeDef](./type_defs.md#spotfleettagspecificationtypedef)\]
- `InstanceRequirements`:
  [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

## SpotFleetMonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetMonitoringTypeDef
```

Optional fields:

- `Enabled`: `bool`

## SpotFleetRequestConfigDataTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetRequestConfigDataTypeDef
```

Required fields:

- `IamFleetRole`: `str`
- `TargetCapacity`: `int`

Optional fields:

- `AllocationStrategy`:
  [AllocationStrategyType](./literals.md#allocationstrategytype)
- `OnDemandAllocationStrategy`:
  [OnDemandAllocationStrategyType](./literals.md#ondemandallocationstrategytype)
- `SpotMaintenanceStrategies`:
  [SpotMaintenanceStrategiesTypeDef](./type_defs.md#spotmaintenancestrategiestypedef)
- `ClientToken`: `str`
- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype)
- `FulfilledCapacity`: `float`
- `OnDemandFulfilledCapacity`: `float`
- `LaunchSpecifications`:
  `List`\[[SpotFleetLaunchSpecificationTypeDef](./type_defs.md#spotfleetlaunchspecificationtypedef)\]
- `LaunchTemplateConfigs`:
  `List`\[[LaunchTemplateConfigTypeDef](./type_defs.md#launchtemplateconfigtypedef)\]
- `SpotPrice`: `str`
- `OnDemandTargetCapacity`: `int`
- `OnDemandMaxTotalPrice`: `str`
- `SpotMaxTotalPrice`: `str`
- `TerminateInstancesWithExpiration`: `bool`
- `Type`: [FleetTypeType](./literals.md#fleettypetype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `ReplaceUnhealthyInstances`: `bool`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)
- `LoadBalancersConfig`:
  [LoadBalancersConfigTypeDef](./type_defs.md#loadbalancersconfigtypedef)
- `InstancePoolsToUseCount`: `int`
- `Context`: `str`
- `TargetCapacityUnitType`:
  [TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## SpotFleetRequestConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetRequestConfigTypeDef
```

Optional fields:

- `ActivityStatus`: [ActivityStatusType](./literals.md#activitystatustype)
- `CreateTime`: `datetime`
- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](./type_defs.md#spotfleetrequestconfigdatatypedef)
- `SpotFleetRequestId`: `str`
- `SpotFleetRequestState`: [BatchStateType](./literals.md#batchstatetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SpotFleetTagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetTagSpecificationTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SpotInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotInstanceRequestTypeDef
```

Optional fields:

- `ActualBlockHourlyPrice`: `str`
- `AvailabilityZoneGroup`: `str`
- `BlockDurationMinutes`: `int`
- `CreateTime`: `datetime`
- `Fault`:
  [SpotInstanceStateFaultTypeDef](./type_defs.md#spotinstancestatefaulttypedef)
- `InstanceId`: `str`
- `LaunchGroup`: `str`
- `LaunchSpecification`:
  [LaunchSpecificationTypeDef](./type_defs.md#launchspecificationtypedef)
- `LaunchedAvailabilityZone`: `str`
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `SpotInstanceRequestId`: `str`
- `SpotPrice`: `str`
- `State`: [SpotInstanceStateType](./literals.md#spotinstancestatetype)
- `Status`:
  [SpotInstanceStatusTypeDef](./type_defs.md#spotinstancestatustypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## SpotInstanceStateFaultTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotInstanceStateFaultTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## SpotInstanceStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotInstanceStatusTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`
- `UpdateTime`: `datetime`

## SpotMaintenanceStrategiesTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotMaintenanceStrategiesTypeDef
```

Optional fields:

- `CapacityRebalance`:
  [SpotCapacityRebalanceTypeDef](./type_defs.md#spotcapacityrebalancetypedef)

## SpotMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotMarketOptionsTypeDef
```

Optional fields:

- `MaxPrice`: `str`
- `SpotInstanceType`:
  [SpotInstanceTypeType](./literals.md#spotinstancetypetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `Union`\[`datetime`, `str`\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## SpotOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotOptionsRequestTypeDef
```

Optional fields:

- `AllocationStrategy`:
  [SpotAllocationStrategyType](./literals.md#spotallocationstrategytype)
- `MaintenanceStrategies`:
  [FleetSpotMaintenanceStrategiesRequestTypeDef](./type_defs.md#fleetspotmaintenancestrategiesrequesttypedef)
- `InstanceInterruptionBehavior`:
  [SpotInstanceInterruptionBehaviorType](./literals.md#spotinstanceinterruptionbehaviortype)
- `InstancePoolsToUseCount`: `int`
- `SingleInstanceType`: `bool`
- `SingleAvailabilityZone`: `bool`
- `MinTargetCapacity`: `int`
- `MaxTotalPrice`: `str`

## SpotOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotOptionsTypeDef
```

Optional fields:

- `AllocationStrategy`:
  [SpotAllocationStrategyType](./literals.md#spotallocationstrategytype)
- `MaintenanceStrategies`:
  [FleetSpotMaintenanceStrategiesTypeDef](./type_defs.md#fleetspotmaintenancestrategiestypedef)
- `InstanceInterruptionBehavior`:
  [SpotInstanceInterruptionBehaviorType](./literals.md#spotinstanceinterruptionbehaviortype)
- `InstancePoolsToUseCount`: `int`
- `SingleInstanceType`: `bool`
- `SingleAvailabilityZone`: `bool`
- `MinTargetCapacity`: `int`
- `MaxTotalPrice`: `str`

## SpotPlacementScoreTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotPlacementScoreTypeDef
```

Optional fields:

- `Region`: `str`
- `AvailabilityZoneId`: `str`
- `Score`: `int`

## SpotPlacementTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotPlacementTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `GroupName`: `str`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)

## SpotPriceTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotPriceTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `ProductDescription`:
  [RIProductDescriptionType](./literals.md#riproductdescriptiontype)
- `SpotPrice`: `str`
- `Timestamp`: `datetime`

## StaleIpPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import StaleIpPermissionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `IpProtocol`: `str`
- `IpRanges`: `List`\[`str`\]
- `PrefixListIds`: `List`\[`str`\]
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `List`\[[UserIdGroupPairTypeDef](./type_defs.md#useridgrouppairtypedef)\]

## StaleSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import StaleSecurityGroupTypeDef
```

Optional fields:

- `Description`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `StaleIpPermissions`:
  `List`\[[StaleIpPermissionTypeDef](./type_defs.md#staleippermissiontypedef)\]
- `StaleIpPermissionsEgress`:
  `List`\[[StaleIpPermissionTypeDef](./type_defs.md#staleippermissiontypedef)\]
- `VpcId`: `str`

## StartInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesRequestInstanceTypeDef
```

Optional fields:

- `AdditionalInfo`: `str`
- `DryRun`: `bool`

## StartInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `AdditionalInfo`: `str`
- `DryRun`: `bool`

## StartInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesResultTypeDef
```

Required fields:

- `StartingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNetworkInsightsAnalysisRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisRequestRequestTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`
- `ClientToken`: `str`

Optional fields:

- `FilterInArns`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## StartNetworkInsightsAnalysisResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisResultTypeDef
```

Required fields:

- `NetworkInsightsAnalysis`:
  [NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVpcEndpointServicePrivateDnsVerificationRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartVpcEndpointServicePrivateDnsVerificationRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`

## StartVpcEndpointServicePrivateDnsVerificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartVpcEndpointServicePrivateDnsVerificationResultTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StateReasonTypeDef

```python
from mypy_boto3_ec2.type_defs import StateReasonTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## StopInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesRequestInstanceTypeDef
```

Optional fields:

- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

## StopInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

## StopInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesResultTypeDef
```

Required fields:

- `StoppingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageLocationTypeDef

```python
from mypy_boto3_ec2.type_defs import StorageLocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`

## StorageTypeDef

```python
from mypy_boto3_ec2.type_defs import StorageTypeDef
```

Optional fields:

- `S3`: [S3StorageTypeDef](./type_defs.md#s3storagetypedef)

## StoreImageTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StoreImageTaskResultTypeDef
```

Optional fields:

- `AmiId`: `str`
- `TaskStartTime`: `datetime`
- `Bucket`: `str`
- `S3objectKey`: `str`
- `ProgressPercentage`: `int`
- `StoreTaskState`: `str`
- `StoreTaskFailureReason`: `str`

## SubnetAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetAssociationTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `State`:
  [TransitGatewayMulitcastDomainAssociationStateType](./literals.md#transitgatewaymulitcastdomainassociationstatetype)

## SubnetCidrBlockStateTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetCidrBlockStateTypeDef
```

Optional fields:

- `State`:
  [SubnetCidrBlockStateCodeType](./literals.md#subnetcidrblockstatecodetype)
- `StatusMessage`: `str`

## SubnetCidrReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetCidrReservationTypeDef
```

Optional fields:

- `SubnetCidrReservationId`: `str`
- `SubnetId`: `str`
- `Cidr`: `str`
- `ReservationType`:
  [SubnetCidrReservationTypeType](./literals.md#subnetcidrreservationtypetype)
- `OwnerId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SubnetIpv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetIpv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `Ipv6CidrBlockState`:
  [SubnetCidrBlockStateTypeDef](./type_defs.md#subnetcidrblockstatetypedef)

## SubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `AvailableIpAddressCount`: `int`
- `CidrBlock`: `str`
- `DefaultForAz`: `bool`
- `MapPublicIpOnLaunch`: `bool`
- `MapCustomerOwnedIpOnLaunch`: `bool`
- `CustomerOwnedIpv4Pool`: `str`
- `State`: [SubnetStateType](./literals.md#subnetstatetype)
- `SubnetId`: `str`
- `VpcId`: `str`
- `OwnerId`: `str`
- `AssignIpv6AddressOnCreation`: `bool`
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SubnetArn`: `str`
- `OutpostArn`: `str`
- `EnableDns64`: `bool`

## SuccessfulInstanceCreditSpecificationItemTypeDef

```python
from mypy_boto3_ec2.type_defs import SuccessfulInstanceCreditSpecificationItemTypeDef
```

Optional fields:

- `InstanceId`: `str`

## SuccessfulQueuedPurchaseDeletionTypeDef

```python
from mypy_boto3_ec2.type_defs import SuccessfulQueuedPurchaseDeletionTypeDef
```

Optional fields:

- `ReservedInstancesId`: `str`

## TagDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import TagDescriptionTypeDef
```

Optional fields:

- `Key`: `str`
- `ResourceId`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Value`: `str`

## TagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import TagSpecificationTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ec2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TargetCapacitySpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetCapacitySpecificationRequestTypeDef
```

Required fields:

- `TotalTargetCapacity`: `int`

Optional fields:

- `OnDemandTargetCapacity`: `int`
- `SpotTargetCapacity`: `int`
- `DefaultTargetCapacityType`:
  [DefaultTargetCapacityTypeType](./literals.md#defaulttargetcapacitytypetype)
- `TargetCapacityUnitType`:
  [TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype)

## TargetCapacitySpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetCapacitySpecificationTypeDef
```

Optional fields:

- `TotalTargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`
- `SpotTargetCapacity`: `int`
- `DefaultTargetCapacityType`:
  [DefaultTargetCapacityTypeType](./literals.md#defaulttargetcapacitytypetype)
- `TargetCapacityUnitType`:
  [TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype)

## TargetConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetConfigurationRequestTypeDef
```

Required fields:

- `OfferingId`: `str`

Optional fields:

- `InstanceCount`: `int`

## TargetConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetConfigurationTypeDef
```

Optional fields:

- `InstanceCount`: `int`
- `OfferingId`: `str`

## TargetGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetGroupTypeDef
```

Optional fields:

- `Arn`: `str`

## TargetGroupsConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetGroupsConfigTypeDef
```

Optional fields:

- `TargetGroups`:
  `List`\[[TargetGroupTypeDef](./type_defs.md#targetgrouptypedef)\]

## TargetNetworkTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetNetworkTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `VpcId`: `str`
- `TargetNetworkId`: `str`
- `ClientVpnEndpointId`: `str`
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
- `SecurityGroups`: `List`\[`str`\]

## TargetReservationValueTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetReservationValueTypeDef
```

Optional fields:

- `ReservationValue`:
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)

## TerminateClientVpnConnectionsRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsRequestRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `ConnectionId`: `str`
- `Username`: `str`
- `DryRun`: `bool`

## TerminateClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsResultTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `Username`: `str`
- `ConnectionStatuses`:
  `List`\[[TerminateConnectionStatusTypeDef](./type_defs.md#terminateconnectionstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateConnectionStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateConnectionStatusTypeDef
```

Optional fields:

- `ConnectionId`: `str`
- `PreviousStatus`:
  [ClientVpnConnectionStatusTypeDef](./type_defs.md#clientvpnconnectionstatustypedef)
- `CurrentStatus`:
  [ClientVpnConnectionStatusTypeDef](./type_defs.md#clientvpnconnectionstatustypedef)

## TerminateInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## TerminateInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## TerminateInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesResultTypeDef
```

Required fields:

- `TerminatingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TotalLocalStorageGBRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TotalLocalStorageGBRequestTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## TotalLocalStorageGBTypeDef

```python
from mypy_boto3_ec2.type_defs import TotalLocalStorageGBTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## TrafficMirrorFilterRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorFilterRuleTypeDef
```

Optional fields:

- `TrafficMirrorFilterRuleId`: `str`
- `TrafficMirrorFilterId`: `str`
- `TrafficDirection`:
  [TrafficDirectionType](./literals.md#trafficdirectiontype)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
- `Protocol`: `int`
- `DestinationPortRange`:
  [TrafficMirrorPortRangeTypeDef](./type_defs.md#trafficmirrorportrangetypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeTypeDef](./type_defs.md#trafficmirrorportrangetypedef)
- `DestinationCidrBlock`: `str`
- `SourceCidrBlock`: `str`
- `Description`: `str`

## TrafficMirrorFilterTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorFilterTypeDef
```

Optional fields:

- `TrafficMirrorFilterId`: `str`
- `IngressFilterRules`:
  `List`\[[TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)\]
- `EgressFilterRules`:
  `List`\[[TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)\]
- `NetworkServices`: `List`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrafficMirrorPortRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorPortRangeRequestTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

## TrafficMirrorPortRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorPortRangeTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

## TrafficMirrorSessionTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorSessionTypeDef
```

Optional fields:

- `TrafficMirrorSessionId`: `str`
- `TrafficMirrorTargetId`: `str`
- `TrafficMirrorFilterId`: `str`
- `NetworkInterfaceId`: `str`
- `OwnerId`: `str`
- `PacketLength`: `int`
- `SessionNumber`: `int`
- `VirtualNetworkId`: `int`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrafficMirrorTargetTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorTargetTypeDef
```

Optional fields:

- `TrafficMirrorTargetId`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Type`:
  [TrafficMirrorTargetTypeType](./literals.md#trafficmirrortargettypetype)
- `Description`: `str`
- `OwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAssociationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `State`:
  [TransitGatewayAssociationStateType](./literals.md#transitgatewayassociationstatetype)

## TransitGatewayAttachmentAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentAssociationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayAssociationStateType](./literals.md#transitgatewayassociationstatetype)

## TransitGatewayAttachmentBgpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentBgpConfigurationTypeDef
```

Optional fields:

- `TransitGatewayAsn`: `int`
- `PeerAsn`: `int`
- `TransitGatewayAddress`: `str`
- `PeerAddress`: `str`
- `BgpStatus`: [BgpStatusType](./literals.md#bgpstatustype)

## TransitGatewayAttachmentPropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentPropagationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayPropagationStateType](./literals.md#transitgatewaypropagationstatetype)

## TransitGatewayAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `TransitGatewayId`: `str`
- `TransitGatewayOwnerId`: `str`
- `ResourceOwnerId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `ResourceId`: `str`
- `State`:
  [TransitGatewayAttachmentStateType](./literals.md#transitgatewayattachmentstatetype)
- `Association`:
  [TransitGatewayAttachmentAssociationTypeDef](./type_defs.md#transitgatewayattachmentassociationtypedef)
- `CreationTime`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayConnectOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectOptionsTypeDef
```

Optional fields:

- `Protocol`: `Literal['gre']` (see
  [ProtocolValueType](./literals.md#protocolvaluetype))

## TransitGatewayConnectPeerConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectPeerConfigurationTypeDef
```

Optional fields:

- `TransitGatewayAddress`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `List`\[`str`\]
- `Protocol`: `Literal['gre']` (see
  [ProtocolValueType](./literals.md#protocolvaluetype))
- `BgpConfigurations`:
  `List`\[[TransitGatewayAttachmentBgpConfigurationTypeDef](./type_defs.md#transitgatewayattachmentbgpconfigurationtypedef)\]

## TransitGatewayConnectPeerTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectPeerTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `TransitGatewayConnectPeerId`: `str`
- `State`:
  [TransitGatewayConnectPeerStateType](./literals.md#transitgatewayconnectpeerstatetype)
- `CreationTime`: `datetime`
- `ConnectPeerConfiguration`:
  [TransitGatewayConnectPeerConfigurationTypeDef](./type_defs.md#transitgatewayconnectpeerconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayConnectRequestBgpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectRequestBgpOptionsTypeDef
```

Optional fields:

- `PeerAsn`: `int`

## TransitGatewayConnectTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `TransportTransitGatewayAttachmentId`: `str`
- `TransitGatewayId`: `str`
- `State`:
  [TransitGatewayAttachmentStateType](./literals.md#transitgatewayattachmentstatetype)
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayConnectOptionsTypeDef](./type_defs.md#transitgatewayconnectoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayMulticastDeregisteredGroupMembersTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDeregisteredGroupMembersTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `DeregisteredNetworkInterfaceIds`: `List`\[`str`\]
- `GroupIpAddress`: `str`

## TransitGatewayMulticastDeregisteredGroupSourcesTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDeregisteredGroupSourcesTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `DeregisteredNetworkInterfaceIds`: `List`\[`str`\]
- `GroupIpAddress`: `str`

## TransitGatewayMulticastDomainAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainAssociationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `ResourceOwnerId`: `str`
- `Subnet`: [SubnetAssociationTypeDef](./type_defs.md#subnetassociationtypedef)

## TransitGatewayMulticastDomainAssociationsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainAssociationsTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `ResourceOwnerId`: `str`
- `Subnets`:
  `List`\[[SubnetAssociationTypeDef](./type_defs.md#subnetassociationtypedef)\]

## TransitGatewayMulticastDomainOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainOptionsTypeDef
```

Optional fields:

- `Igmpv2Support`:
  [Igmpv2SupportValueType](./literals.md#igmpv2supportvaluetype)
- `StaticSourcesSupport`:
  [StaticSourcesSupportValueType](./literals.md#staticsourcessupportvaluetype)
- `AutoAcceptSharedAssociations`:
  [AutoAcceptSharedAssociationsValueType](./literals.md#autoacceptsharedassociationsvaluetype)

## TransitGatewayMulticastDomainTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayId`: `str`
- `TransitGatewayMulticastDomainArn`: `str`
- `OwnerId`: `str`
- `Options`:
  [TransitGatewayMulticastDomainOptionsTypeDef](./type_defs.md#transitgatewaymulticastdomainoptionstypedef)
- `State`:
  [TransitGatewayMulticastDomainStateType](./literals.md#transitgatewaymulticastdomainstatetype)
- `CreationTime`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayMulticastGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastGroupTypeDef
```

Optional fields:

- `GroupIpAddress`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `ResourceOwnerId`: `str`
- `NetworkInterfaceId`: `str`
- `GroupMember`: `bool`
- `GroupSource`: `bool`
- `MemberType`: [MembershipTypeType](./literals.md#membershiptypetype)
- `SourceType`: [MembershipTypeType](./literals.md#membershiptypetype)

## TransitGatewayMulticastRegisteredGroupMembersTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastRegisteredGroupMembersTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `RegisteredNetworkInterfaceIds`: `List`\[`str`\]
- `GroupIpAddress`: `str`

## TransitGatewayMulticastRegisteredGroupSourcesTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastRegisteredGroupSourcesTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `RegisteredNetworkInterfaceIds`: `List`\[`str`\]
- `GroupIpAddress`: `str`

## TransitGatewayOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayOptionsTypeDef
```

Optional fields:

- `AmazonSideAsn`: `int`
- `TransitGatewayCidrBlocks`: `List`\[`str`\]
- `AutoAcceptSharedAttachments`:
  [AutoAcceptSharedAttachmentsValueType](./literals.md#autoacceptsharedattachmentsvaluetype)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValueType](./literals.md#defaultroutetableassociationvaluetype)
- `AssociationDefaultRouteTableId`: `str`
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValueType](./literals.md#defaultroutetablepropagationvaluetype)
- `PropagationDefaultRouteTableId`: `str`
- `VpnEcmpSupport`:
  [VpnEcmpSupportValueType](./literals.md#vpnecmpsupportvaluetype)
- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `MulticastSupport`:
  [MulticastSupportValueType](./literals.md#multicastsupportvaluetype)

## TransitGatewayPeeringAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPeeringAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `RequesterTgwInfo`:
  [PeeringTgwInfoTypeDef](./type_defs.md#peeringtgwinfotypedef)
- `AccepterTgwInfo`:
  [PeeringTgwInfoTypeDef](./type_defs.md#peeringtgwinfotypedef)
- `Status`:
  [PeeringAttachmentStatusTypeDef](./type_defs.md#peeringattachmentstatustypedef)
- `State`:
  [TransitGatewayAttachmentStateType](./literals.md#transitgatewayattachmentstatetype)
- `CreationTime`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayPrefixListAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPrefixListAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `ResourceId`: `str`

## TransitGatewayPrefixListReferenceTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPrefixListReferenceTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`
- `PrefixListOwnerId`: `str`
- `State`:
  [TransitGatewayPrefixListReferenceStateType](./literals.md#transitgatewayprefixlistreferencestatetype)
- `Blackhole`: `bool`
- `TransitGatewayAttachment`:
  [TransitGatewayPrefixListAttachmentTypeDef](./type_defs.md#transitgatewayprefixlistattachmenttypedef)

## TransitGatewayPropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPropagationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayPropagationStateType](./literals.md#transitgatewaypropagationstatetype)

## TransitGatewayRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRequestOptionsTypeDef
```

Optional fields:

- `AmazonSideAsn`: `int`
- `AutoAcceptSharedAttachments`:
  [AutoAcceptSharedAttachmentsValueType](./literals.md#autoacceptsharedattachmentsvaluetype)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValueType](./literals.md#defaultroutetableassociationvaluetype)
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValueType](./literals.md#defaultroutetablepropagationvaluetype)
- `VpnEcmpSupport`:
  [VpnEcmpSupportValueType](./literals.md#vpnecmpsupportvaluetype)
- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `MulticastSupport`:
  [MulticastSupportValueType](./literals.md#multicastsupportvaluetype)
- `TransitGatewayCidrBlocks`: `Sequence`\[`str`\]

## TransitGatewayRouteAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteAttachmentTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)

## TransitGatewayRouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTableAssociationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `State`:
  [TransitGatewayAssociationStateType](./literals.md#transitgatewayassociationstatetype)

## TransitGatewayRouteTablePropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTablePropagationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceTypeType](./literals.md#transitgatewayattachmentresourcetypetype)
- `State`:
  [TransitGatewayPropagationStateType](./literals.md#transitgatewaypropagationstatetype)

## TransitGatewayRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTableTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayId`: `str`
- `State`:
  [TransitGatewayRouteTableStateType](./literals.md#transitgatewayroutetablestatetype)
- `DefaultAssociationRouteTable`: `bool`
- `DefaultPropagationRouteTable`: `bool`
- `CreationTime`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `PrefixListId`: `str`
- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayRouteAttachmentTypeDef](./type_defs.md#transitgatewayrouteattachmenttypedef)\]
- `Type`:
  [TransitGatewayRouteTypeType](./literals.md#transitgatewayroutetypetype)
- `State`:
  [TransitGatewayRouteStateType](./literals.md#transitgatewayroutestatetype)

## TransitGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayTypeDef
```

Optional fields:

- `TransitGatewayId`: `str`
- `TransitGatewayArn`: `str`
- `State`: [TransitGatewayStateType](./literals.md#transitgatewaystatetype)
- `OwnerId`: `str`
- `Description`: `str`
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayOptionsTypeDef](./type_defs.md#transitgatewayoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransitGatewayVpcAttachmentOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayVpcAttachmentOptionsTypeDef
```

Optional fields:

- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `Ipv6Support`: [Ipv6SupportValueType](./literals.md#ipv6supportvaluetype)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValueType](./literals.md#appliancemodesupportvaluetype)

## TransitGatewayVpcAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayVpcAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `TransitGatewayId`: `str`
- `VpcId`: `str`
- `VpcOwnerId`: `str`
- `State`:
  [TransitGatewayAttachmentStateType](./literals.md#transitgatewayattachmentstatetype)
- `SubnetIds`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayVpcAttachmentOptionsTypeDef](./type_defs.md#transitgatewayvpcattachmentoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrunkInterfaceAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TrunkInterfaceAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `BranchInterfaceId`: `str`
- `TrunkInterfaceId`: `str`
- `InterfaceProtocol`:
  [InterfaceProtocolTypeType](./literals.md#interfaceprotocoltypetype)
- `VlanId`: `int`
- `GreKey`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TunnelOptionTypeDef

```python
from mypy_boto3_ec2.type_defs import TunnelOptionTypeDef
```

Optional fields:

- `OutsideIpAddress`: `str`
- `TunnelInsideCidr`: `str`
- `TunnelInsideIpv6Cidr`: `str`
- `PreSharedKey`: `str`
- `Phase1LifetimeSeconds`: `int`
- `Phase2LifetimeSeconds`: `int`
- `RekeyMarginTimeSeconds`: `int`
- `RekeyFuzzPercentage`: `int`
- `ReplayWindowSize`: `int`
- `DpdTimeoutSeconds`: `int`
- `DpdTimeoutAction`: `str`
- `Phase1EncryptionAlgorithms`:
  `List`\[[Phase1EncryptionAlgorithmsListValueTypeDef](./type_defs.md#phase1encryptionalgorithmslistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsListValueTypeDef](./type_defs.md#phase2encryptionalgorithmslistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsListValueTypeDef](./type_defs.md#phase1integrityalgorithmslistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsListValueTypeDef](./type_defs.md#phase2integrityalgorithmslistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersListValueTypeDef](./type_defs.md#phase1dhgroupnumberslistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersListValueTypeDef](./type_defs.md#phase2dhgroupnumberslistvaluetypedef)\]
- `IkeVersions`:
  `List`\[[IKEVersionsListValueTypeDef](./type_defs.md#ikeversionslistvaluetypedef)\]
- `StartupAction`: `str`

## UnassignIpv6AddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignIpv6AddressesRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Ipv6Addresses`: `Sequence`\[`str`\]
- `Ipv6Prefixes`: `Sequence`\[`str`\]

## UnassignIpv6AddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignIpv6AddressesResultTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `UnassignedIpv6Addresses`: `List`\[`str`\]
- `UnassignedIpv6Prefixes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef
```

Optional fields:

- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `Ipv4Prefixes`: `Sequence`\[`str`\]

## UnassignPrivateIpAddressesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignPrivateIpAddressesRequestRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `Ipv4Prefixes`: `Sequence`\[`str`\]

## UnmonitorInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## UnmonitorInstancesRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesRequestRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## UnmonitorInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesResultTypeDef
```

Required fields:

- `InstanceMonitorings`:
  `List`\[[InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef
```

Optional fields:

- `Code`:
  [UnsuccessfulInstanceCreditSpecificationErrorCodeType](./literals.md#unsuccessfulinstancecreditspecificationerrorcodetype)
- `Message`: `str`

## UnsuccessfulInstanceCreditSpecificationItemTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulInstanceCreditSpecificationItemTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Error`:
  [UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef](./type_defs.md#unsuccessfulinstancecreditspecificationitemerrortypedef)

## UnsuccessfulItemErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulItemErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## UnsuccessfulItemTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulItemTypeDef
```

Optional fields:

- `Error`:
  [UnsuccessfulItemErrorTypeDef](./type_defs.md#unsuccessfulitemerrortypedef)
- `ResourceId`: `str`

## UpdateSecurityGroupRuleDescriptionsEgressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsEgressRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `SecurityGroupRuleDescriptions`:
  `Sequence`\[[SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)\]

## UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityGroupRuleDescriptionsIngressRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsIngressRequestRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `SecurityGroupRuleDescriptions`:
  `Sequence`\[[SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef)\]

## UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserBucketDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import UserBucketDetailsTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`

## UserBucketTypeDef

```python
from mypy_boto3_ec2.type_defs import UserBucketTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`

## UserDataTypeDef

```python
from mypy_boto3_ec2.type_defs import UserDataTypeDef
```

Optional fields:

- `Data`: `str`

## UserIdGroupPairTypeDef

```python
from mypy_boto3_ec2.type_defs import UserIdGroupPairTypeDef
```

Optional fields:

- `Description`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `PeeringStatus`: `str`
- `UserId`: `str`
- `VpcId`: `str`
- `VpcPeeringConnectionId`: `str`

## VCpuCountRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import VCpuCountRangeRequestTypeDef
```

Required fields:

- `Min`: `int`

Optional fields:

- `Max`: `int`

## VCpuCountRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import VCpuCountRangeTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## VCpuInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import VCpuInfoTypeDef
```

Optional fields:

- `DefaultVCpus`: `int`
- `DefaultCores`: `int`
- `DefaultThreadsPerCore`: `int`
- `ValidCores`: `List`\[`int`\]
- `ValidThreadsPerCore`: `List`\[`int`\]

## ValidationErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import ValidationErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## ValidationWarningTypeDef

```python
from mypy_boto3_ec2.type_defs import ValidationWarningTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]

## VgwTelemetryTypeDef

```python
from mypy_boto3_ec2.type_defs import VgwTelemetryTypeDef
```

Optional fields:

- `AcceptedRouteCount`: `int`
- `LastStatusChange`: `datetime`
- `OutsideIpAddress`: `str`
- `Status`: [TelemetryStatusType](./literals.md#telemetrystatustype)
- `StatusMessage`: `str`
- `CertificateArn`: `str`

## VolumeAttachmentResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeAttachmentResponseMetadataTypeDef
```

Required fields:

- `AttachTime`: `datetime`
- `Device`: `str`
- `InstanceId`: `str`
- `State`: [VolumeAttachmentStateType](./literals.md#volumeattachmentstatetype)
- `VolumeId`: `str`
- `DeleteOnTermination`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VolumeAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `datetime`
- `Device`: `str`
- `InstanceId`: `str`
- `State`: [VolumeAttachmentStateType](./literals.md#volumeattachmentstatetype)
- `VolumeId`: `str`
- `DeleteOnTermination`: `bool`

## VolumeDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeDetailTypeDef
```

Required fields:

- `Size`: `int`

## VolumeModificationTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeModificationTypeDef
```

Optional fields:

- `VolumeId`: `str`
- `ModificationState`:
  [VolumeModificationStateType](./literals.md#volumemodificationstatetype)
- `StatusMessage`: `str`
- `TargetSize`: `int`
- `TargetIops`: `int`
- `TargetVolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `TargetThroughput`: `int`
- `TargetMultiAttachEnabled`: `bool`
- `OriginalSize`: `int`
- `OriginalIops`: `int`
- `OriginalVolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `OriginalThroughput`: `int`
- `OriginalMultiAttachEnabled`: `bool`
- `Progress`: `int`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## VolumeResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeResponseMetadataTypeDef
```

Required fields:

- `Attachments`:
  `List`\[[VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef)\]
- `AvailabilityZone`: `str`
- `CreateTime`: `datetime`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `State`: [VolumeStateType](./literals.md#volumestatetype)
- `VolumeId`: `str`
- `Iops`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `FastRestored`: `bool`
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VolumeStatusActionTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusActionTypeDef
```

Optional fields:

- `Code`: `str`
- `Description`: `str`
- `EventId`: `str`
- `EventType`: `str`

## VolumeStatusAttachmentStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusAttachmentStatusTypeDef
```

Optional fields:

- `IoPerformance`: `str`
- `InstanceId`: `str`

## VolumeStatusDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusDetailsTypeDef
```

Optional fields:

- `Name`: [VolumeStatusNameType](./literals.md#volumestatusnametype)
- `Status`: `str`

## VolumeStatusEventTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusEventTypeDef
```

Optional fields:

- `Description`: `str`
- `EventId`: `str`
- `EventType`: `str`
- `NotAfter`: `datetime`
- `NotBefore`: `datetime`
- `InstanceId`: `str`

## VolumeStatusInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusInfoTypeDef
```

Optional fields:

- `Details`:
  `List`\[[VolumeStatusDetailsTypeDef](./type_defs.md#volumestatusdetailstypedef)\]
- `Status`:
  [VolumeStatusInfoStatusType](./literals.md#volumestatusinfostatustype)

## VolumeStatusItemTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusItemTypeDef
```

Optional fields:

- `Actions`:
  `List`\[[VolumeStatusActionTypeDef](./type_defs.md#volumestatusactiontypedef)\]
- `AvailabilityZone`: `str`
- `OutpostArn`: `str`
- `Events`:
  `List`\[[VolumeStatusEventTypeDef](./type_defs.md#volumestatuseventtypedef)\]
- `VolumeId`: `str`
- `VolumeStatus`:
  [VolumeStatusInfoTypeDef](./type_defs.md#volumestatusinfotypedef)
- `AttachmentStatuses`:
  `List`\[[VolumeStatusAttachmentStatusTypeDef](./type_defs.md#volumestatusattachmentstatustypedef)\]

## VolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeTypeDef
```

Optional fields:

- `Attachments`:
  `List`\[[VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef)\]
- `AvailabilityZone`: `str`
- `CreateTime`: `datetime`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `State`: [VolumeStateType](./literals.md#volumestatetype)
- `VolumeId`: `str`
- `Iops`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `FastRestored`: `bool`
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

## VpcAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcAttachmentTypeDef
```

Optional fields:

- `State`: [AttachmentStatusType](./literals.md#attachmentstatustype)
- `VpcId`: `str`

## VpcCidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcCidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `CidrBlock`: `str`
- `CidrBlockState`:
  [VpcCidrBlockStateTypeDef](./type_defs.md#vpccidrblockstatetypedef)

## VpcCidrBlockStateTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcCidrBlockStateTypeDef
```

Optional fields:

- `State`: [VpcCidrBlockStateCodeType](./literals.md#vpccidrblockstatecodetype)
- `StatusMessage`: `str`

## VpcClassicLinkTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcClassicLinkTypeDef
```

Optional fields:

- `ClassicLinkEnabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`

## VpcEndpointConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcEndpointConnectionTypeDef
```

Optional fields:

- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `VpcEndpointOwner`: `str`
- `VpcEndpointState`: [StateType](./literals.md#statetype)
- `CreationTimestamp`: `datetime`
- `DnsEntries`: `List`\[[DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)\]
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]

## VpcEndpointTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcEndpointTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `VpcEndpointType`: [VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
- `VpcId`: `str`
- `ServiceName`: `str`
- `State`: [StateType](./literals.md#statetype)
- `PolicyDocument`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Groups`:
  `List`\[[SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef)\]
- `PrivateDnsEnabled`: `bool`
- `RequesterManaged`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DnsEntries`: `List`\[[DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)\]
- `CreationTimestamp`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OwnerId`: `str`
- `LastError`: [LastErrorTypeDef](./type_defs.md#lasterrortypedef)

## VpcIpv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcIpv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `Ipv6CidrBlockState`:
  [VpcCidrBlockStateTypeDef](./type_defs.md#vpccidrblockstatetypedef)
- `NetworkBorderGroup`: `str`
- `Ipv6Pool`: `str`

## VpcPeeringConnectionOptionsDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionOptionsDescriptionTypeDef
```

Optional fields:

- `AllowDnsResolutionFromRemoteVpc`: `bool`
- `AllowEgressFromLocalClassicLinkToRemoteVpc`: `bool`
- `AllowEgressFromLocalVpcToRemoteClassicLink`: `bool`

## VpcPeeringConnectionStateReasonTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionStateReasonTypeDef
```

Optional fields:

- `Code`:
  [VpcPeeringConnectionStateReasonCodeType](./literals.md#vpcpeeringconnectionstatereasoncodetype)
- `Message`: `str`

## VpcPeeringConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionTypeDef
```

Optional fields:

- `AccepterVpcInfo`:
  [VpcPeeringConnectionVpcInfoTypeDef](./type_defs.md#vpcpeeringconnectionvpcinfotypedef)
- `ExpirationTime`: `datetime`
- `RequesterVpcInfo`:
  [VpcPeeringConnectionVpcInfoTypeDef](./type_defs.md#vpcpeeringconnectionvpcinfotypedef)
- `Status`:
  [VpcPeeringConnectionStateReasonTypeDef](./type_defs.md#vpcpeeringconnectionstatereasontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcPeeringConnectionId`: `str`

## VpcPeeringConnectionVpcInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionVpcInfoTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `Ipv6CidrBlockSet`:
  `List`\[[Ipv6CidrBlockTypeDef](./type_defs.md#ipv6cidrblocktypedef)\]
- `CidrBlockSet`: `List`\[[CidrBlockTypeDef](./type_defs.md#cidrblocktypedef)\]
- `OwnerId`: `str`
- `PeeringOptions`:
  [VpcPeeringConnectionOptionsDescriptionTypeDef](./type_defs.md#vpcpeeringconnectionoptionsdescriptiontypedef)
- `VpcId`: `str`
- `Region`: `str`

## VpcTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `DhcpOptionsId`: `str`
- `State`: [VpcStateType](./literals.md#vpcstatetype)
- `VpcId`: `str`
- `OwnerId`: `str`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)\]
- `CidrBlockAssociationSet`:
  `List`\[[VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)\]
- `IsDefault`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## VpnConnectionDeviceTypeTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionDeviceTypeTypeDef
```

Optional fields:

- `VpnConnectionDeviceTypeId`: `str`
- `Vendor`: `str`
- `Platform`: `str`
- `Software`: `str`

## VpnConnectionOptionsSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionOptionsSpecificationTypeDef
```

Optional fields:

- `EnableAcceleration`: `bool`
- `StaticRoutesOnly`: `bool`
- `TunnelInsideIpVersion`:
  [TunnelInsideIpVersionType](./literals.md#tunnelinsideipversiontype)
- `TunnelOptions`:
  `Sequence`\[[VpnTunnelOptionsSpecificationTypeDef](./type_defs.md#vpntunneloptionsspecificationtypedef)\]
- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`

## VpnConnectionOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionOptionsTypeDef
```

Optional fields:

- `EnableAcceleration`: `bool`
- `StaticRoutesOnly`: `bool`
- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`
- `TunnelInsideIpVersion`:
  [TunnelInsideIpVersionType](./literals.md#tunnelinsideipversiontype)
- `TunnelOptions`:
  `List`\[[TunnelOptionTypeDef](./type_defs.md#tunneloptiontypedef)\]

## VpnConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionTypeDef
```

Optional fields:

- `CustomerGatewayConfiguration`: `str`
- `CustomerGatewayId`: `str`
- `Category`: `str`
- `State`: [VpnStateType](./literals.md#vpnstatetype)
- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))
- `VpnConnectionId`: `str`
- `VpnGatewayId`: `str`
- `TransitGatewayId`: `str`
- `CoreNetworkArn`: `str`
- `CoreNetworkAttachmentArn`: `str`
- `GatewayAssociationState`:
  [GatewayAssociationStateType](./literals.md#gatewayassociationstatetype)
- `Options`:
  [VpnConnectionOptionsTypeDef](./type_defs.md#vpnconnectionoptionstypedef)
- `Routes`:
  `List`\[[VpnStaticRouteTypeDef](./type_defs.md#vpnstaticroutetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VgwTelemetry`:
  `List`\[[VgwTelemetryTypeDef](./type_defs.md#vgwtelemetrytypedef)\]

## VpnGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnGatewayTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `State`: [VpnStateType](./literals.md#vpnstatetype)
- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))
- `VpcAttachments`:
  `List`\[[VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)\]
- `VpnGatewayId`: `str`
- `AmazonSideAsn`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## VpnStaticRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnStaticRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `Source`: `Literal['Static']` (see
  [VpnStaticRouteSourceType](./literals.md#vpnstaticroutesourcetype))
- `State`: [VpnStateType](./literals.md#vpnstatetype)

## VpnTunnelOptionsSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnTunnelOptionsSpecificationTypeDef
```

Optional fields:

- `TunnelInsideCidr`: `str`
- `TunnelInsideIpv6Cidr`: `str`
- `PreSharedKey`: `str`
- `Phase1LifetimeSeconds`: `int`
- `Phase2LifetimeSeconds`: `int`
- `RekeyMarginTimeSeconds`: `int`
- `RekeyFuzzPercentage`: `int`
- `ReplayWindowSize`: `int`
- `DPDTimeoutSeconds`: `int`
- `DPDTimeoutAction`: `str`
- `Phase1EncryptionAlgorithms`:
  `Sequence`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `Sequence`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `Sequence`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `Sequence`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `Sequence`\[[Phase1DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `Sequence`\[[Phase2DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `Sequence`\[[IKEVersionsRequestListValueTypeDef](./type_defs.md#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WithdrawByoipCidrRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrRequestRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## WithdrawByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrResultTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
