# Typed dictionaries for boto3 EC2 module

> [Index](..) > [EC2](.) > Typed dictionaries

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Typed dictionaries for boto3 EC2 module](#typed-dictionaries-for-boto3-ec2-module)
  - [AcceptReservedInstancesExchangeQuoteRequestTypeDef](#acceptreservedinstancesexchangequoterequesttypedef)
  - [AcceptReservedInstancesExchangeQuoteResultResponseTypeDef](#acceptreservedinstancesexchangequoteresultresponsetypedef)
  - [AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef](#accepttransitgatewaymulticastdomainassociationsrequesttypedef)
  - [AcceptTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](#accepttransitgatewaymulticastdomainassociationsresultresponsetypedef)
  - [AcceptTransitGatewayPeeringAttachmentRequestTypeDef](#accepttransitgatewaypeeringattachmentrequesttypedef)
  - [AcceptTransitGatewayPeeringAttachmentResultResponseTypeDef](#accepttransitgatewaypeeringattachmentresultresponsetypedef)
  - [AcceptTransitGatewayVpcAttachmentRequestTypeDef](#accepttransitgatewayvpcattachmentrequesttypedef)
  - [AcceptTransitGatewayVpcAttachmentResultResponseTypeDef](#accepttransitgatewayvpcattachmentresultresponsetypedef)
  - [AcceptVpcEndpointConnectionsRequestTypeDef](#acceptvpcendpointconnectionsrequesttypedef)
  - [AcceptVpcEndpointConnectionsResultResponseTypeDef](#acceptvpcendpointconnectionsresultresponsetypedef)
  - [AcceptVpcPeeringConnectionRequestTypeDef](#acceptvpcpeeringconnectionrequesttypedef)
  - [AcceptVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#acceptvpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [AcceptVpcPeeringConnectionResultResponseTypeDef](#acceptvpcpeeringconnectionresultresponsetypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountAttributeValueTypeDef](#accountattributevaluetypedef)
  - [ActiveInstanceTypeDef](#activeinstancetypedef)
  - [AddPrefixListEntryTypeDef](#addprefixlistentrytypedef)
  - [AddressAttributeTypeDef](#addressattributetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AdvertiseByoipCidrRequestTypeDef](#advertisebyoipcidrrequesttypedef)
  - [AdvertiseByoipCidrResultResponseTypeDef](#advertisebyoipcidrresultresponsetypedef)
  - [AllocateAddressRequestTypeDef](#allocateaddressrequesttypedef)
  - [AllocateAddressResultResponseTypeDef](#allocateaddressresultresponsetypedef)
  - [AllocateHostsRequestTypeDef](#allocatehostsrequesttypedef)
  - [AllocateHostsResultResponseTypeDef](#allocatehostsresultresponsetypedef)
  - [AllowedPrincipalTypeDef](#allowedprincipaltypedef)
  - [AlternatePathHintTypeDef](#alternatepathhinttypedef)
  - [AnalysisAclRuleTypeDef](#analysisaclruletypedef)
  - [AnalysisComponentTypeDef](#analysiscomponenttypedef)
  - [AnalysisLoadBalancerListenerTypeDef](#analysisloadbalancerlistenertypedef)
  - [AnalysisLoadBalancerTargetTypeDef](#analysisloadbalancertargettypedef)
  - [AnalysisPacketHeaderTypeDef](#analysispacketheadertypedef)
  - [AnalysisRouteTableRouteTypeDef](#analysisroutetableroutetypedef)
  - [AnalysisSecurityGroupRuleTypeDef](#analysissecuritygroupruletypedef)
  - [ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef](#applysecuritygroupstoclientvpntargetnetworkrequesttypedef)
  - [ApplySecurityGroupsToClientVpnTargetNetworkResultResponseTypeDef](#applysecuritygroupstoclientvpntargetnetworkresultresponsetypedef)
  - [AssignIpv6AddressesRequestTypeDef](#assignipv6addressesrequesttypedef)
  - [AssignIpv6AddressesResultResponseTypeDef](#assignipv6addressesresultresponsetypedef)
  - [AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef](#assignprivateipaddressesrequestnetworkinterfacetypedef)
  - [AssignPrivateIpAddressesRequestTypeDef](#assignprivateipaddressesrequesttypedef)
  - [AssignPrivateIpAddressesResultResponseTypeDef](#assignprivateipaddressesresultresponsetypedef)
  - [AssignedPrivateIpAddressTypeDef](#assignedprivateipaddresstypedef)
  - [AssociateAddressRequestClassicAddressTypeDef](#associateaddressrequestclassicaddresstypedef)
  - [AssociateAddressRequestTypeDef](#associateaddressrequesttypedef)
  - [AssociateAddressRequestVpcAddressTypeDef](#associateaddressrequestvpcaddresstypedef)
  - [AssociateAddressResultResponseTypeDef](#associateaddressresultresponsetypedef)
  - [AssociateClientVpnTargetNetworkRequestTypeDef](#associateclientvpntargetnetworkrequesttypedef)
  - [AssociateClientVpnTargetNetworkResultResponseTypeDef](#associateclientvpntargetnetworkresultresponsetypedef)
  - [AssociateDhcpOptionsRequestDhcpOptionsTypeDef](#associatedhcpoptionsrequestdhcpoptionstypedef)
  - [AssociateDhcpOptionsRequestTypeDef](#associatedhcpoptionsrequesttypedef)
  - [AssociateDhcpOptionsRequestVpcTypeDef](#associatedhcpoptionsrequestvpctypedef)
  - [AssociateEnclaveCertificateIamRoleRequestTypeDef](#associateenclavecertificateiamrolerequesttypedef)
  - [AssociateEnclaveCertificateIamRoleResultResponseTypeDef](#associateenclavecertificateiamroleresultresponsetypedef)
  - [AssociateIamInstanceProfileRequestTypeDef](#associateiaminstanceprofilerequesttypedef)
  - [AssociateIamInstanceProfileResultResponseTypeDef](#associateiaminstanceprofileresultresponsetypedef)
  - [AssociateRouteTableRequestRouteTableTypeDef](#associateroutetablerequestroutetabletypedef)
  - [AssociateRouteTableRequestTypeDef](#associateroutetablerequesttypedef)
  - [AssociateRouteTableResultResponseTypeDef](#associateroutetableresultresponsetypedef)
  - [AssociateSubnetCidrBlockRequestTypeDef](#associatesubnetcidrblockrequesttypedef)
  - [AssociateSubnetCidrBlockResultResponseTypeDef](#associatesubnetcidrblockresultresponsetypedef)
  - [AssociateTransitGatewayMulticastDomainRequestTypeDef](#associatetransitgatewaymulticastdomainrequesttypedef)
  - [AssociateTransitGatewayMulticastDomainResultResponseTypeDef](#associatetransitgatewaymulticastdomainresultresponsetypedef)
  - [AssociateTransitGatewayRouteTableRequestTypeDef](#associatetransitgatewayroutetablerequesttypedef)
  - [AssociateTransitGatewayRouteTableResultResponseTypeDef](#associatetransitgatewayroutetableresultresponsetypedef)
  - [AssociateTrunkInterfaceRequestTypeDef](#associatetrunkinterfacerequesttypedef)
  - [AssociateTrunkInterfaceResultResponseTypeDef](#associatetrunkinterfaceresultresponsetypedef)
  - [AssociateVpcCidrBlockRequestTypeDef](#associatevpccidrblockrequesttypedef)
  - [AssociateVpcCidrBlockResultResponseTypeDef](#associatevpccidrblockresultresponsetypedef)
  - [AssociatedRoleTypeDef](#associatedroletypedef)
  - [AssociatedTargetNetworkTypeDef](#associatedtargetnetworktypedef)
  - [AssociationStatusTypeDef](#associationstatustypedef)
  - [AthenaIntegrationTypeDef](#athenaintegrationtypedef)
  - [AttachClassicLinkVpcRequestInstanceTypeDef](#attachclassiclinkvpcrequestinstancetypedef)
  - [AttachClassicLinkVpcRequestTypeDef](#attachclassiclinkvpcrequesttypedef)
  - [AttachClassicLinkVpcRequestVpcTypeDef](#attachclassiclinkvpcrequestvpctypedef)
  - [AttachClassicLinkVpcResultResponseTypeDef](#attachclassiclinkvpcresultresponsetypedef)
  - [AttachInternetGatewayRequestInternetGatewayTypeDef](#attachinternetgatewayrequestinternetgatewaytypedef)
  - [AttachInternetGatewayRequestTypeDef](#attachinternetgatewayrequesttypedef)
  - [AttachInternetGatewayRequestVpcTypeDef](#attachinternetgatewayrequestvpctypedef)
  - [AttachNetworkInterfaceRequestNetworkInterfaceTypeDef](#attachnetworkinterfacerequestnetworkinterfacetypedef)
  - [AttachNetworkInterfaceRequestTypeDef](#attachnetworkinterfacerequesttypedef)
  - [AttachNetworkInterfaceResultResponseTypeDef](#attachnetworkinterfaceresultresponsetypedef)
  - [AttachVolumeRequestInstanceTypeDef](#attachvolumerequestinstancetypedef)
  - [AttachVolumeRequestTypeDef](#attachvolumerequesttypedef)
  - [AttachVolumeRequestVolumeTypeDef](#attachvolumerequestvolumetypedef)
  - [AttachVpnGatewayRequestTypeDef](#attachvpngatewayrequesttypedef)
  - [AttachVpnGatewayResultResponseTypeDef](#attachvpngatewayresultresponsetypedef)
  - [AttributeBooleanValueTypeDef](#attributebooleanvaluetypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AuthorizationRuleTypeDef](#authorizationruletypedef)
  - [AuthorizeClientVpnIngressRequestTypeDef](#authorizeclientvpningressrequesttypedef)
  - [AuthorizeClientVpnIngressResultResponseTypeDef](#authorizeclientvpningressresultresponsetypedef)
  - [AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef](#authorizesecuritygroupegressrequestsecuritygrouptypedef)
  - [AuthorizeSecurityGroupEgressRequestTypeDef](#authorizesecuritygroupegressrequesttypedef)
  - [AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef](#authorizesecuritygroupingressrequestsecuritygrouptypedef)
  - [AuthorizeSecurityGroupIngressRequestTypeDef](#authorizesecuritygroupingressrequesttypedef)
  - [AvailabilityZoneMessageTypeDef](#availabilityzonemessagetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableCapacityTypeDef](#availablecapacitytypedef)
  - [BlobAttributeValueTypeDef](#blobattributevaluetypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [BundleInstanceRequestTypeDef](#bundleinstancerequesttypedef)
  - [BundleInstanceResultResponseTypeDef](#bundleinstanceresultresponsetypedef)
  - [BundleTaskErrorTypeDef](#bundletaskerrortypedef)
  - [BundleTaskTypeDef](#bundletasktypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CancelBundleTaskRequestTypeDef](#cancelbundletaskrequesttypedef)
  - [CancelBundleTaskResultResponseTypeDef](#cancelbundletaskresultresponsetypedef)
  - [CancelCapacityReservationRequestTypeDef](#cancelcapacityreservationrequesttypedef)
  - [CancelCapacityReservationResultResponseTypeDef](#cancelcapacityreservationresultresponsetypedef)
  - [CancelConversionRequestTypeDef](#cancelconversionrequesttypedef)
  - [CancelExportTaskRequestTypeDef](#cancelexporttaskrequesttypedef)
  - [CancelImportTaskRequestTypeDef](#cancelimporttaskrequesttypedef)
  - [CancelImportTaskResultResponseTypeDef](#cancelimporttaskresultresponsetypedef)
  - [CancelReservedInstancesListingRequestTypeDef](#cancelreservedinstanceslistingrequesttypedef)
  - [CancelReservedInstancesListingResultResponseTypeDef](#cancelreservedinstanceslistingresultresponsetypedef)
  - [CancelSpotFleetRequestsErrorItemTypeDef](#cancelspotfleetrequestserroritemtypedef)
  - [CancelSpotFleetRequestsErrorTypeDef](#cancelspotfleetrequestserrortypedef)
  - [CancelSpotFleetRequestsRequestTypeDef](#cancelspotfleetrequestsrequesttypedef)
  - [CancelSpotFleetRequestsResponseResponseTypeDef](#cancelspotfleetrequestsresponseresponsetypedef)
  - [CancelSpotFleetRequestsSuccessItemTypeDef](#cancelspotfleetrequestssuccessitemtypedef)
  - [CancelSpotInstanceRequestsRequestTypeDef](#cancelspotinstancerequestsrequesttypedef)
  - [CancelSpotInstanceRequestsResultResponseTypeDef](#cancelspotinstancerequestsresultresponsetypedef)
  - [CancelledSpotInstanceRequestTypeDef](#cancelledspotinstancerequesttypedef)
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
  - [ConfirmProductInstanceRequestTypeDef](#confirmproductinstancerequesttypedef)
  - [ConfirmProductInstanceResultResponseTypeDef](#confirmproductinstanceresultresponsetypedef)
  - [ConnectionLogOptionsTypeDef](#connectionlogoptionstypedef)
  - [ConnectionLogResponseOptionsTypeDef](#connectionlogresponseoptionstypedef)
  - [ConnectionNotificationTypeDef](#connectionnotificationtypedef)
  - [ConversionTaskTypeDef](#conversiontasktypedef)
  - [CopyFpgaImageRequestTypeDef](#copyfpgaimagerequesttypedef)
  - [CopyFpgaImageResultResponseTypeDef](#copyfpgaimageresultresponsetypedef)
  - [CopyImageRequestTypeDef](#copyimagerequesttypedef)
  - [CopyImageResultResponseTypeDef](#copyimageresultresponsetypedef)
  - [CopySnapshotRequestSnapshotTypeDef](#copysnapshotrequestsnapshottypedef)
  - [CopySnapshotRequestTypeDef](#copysnapshotrequesttypedef)
  - [CopySnapshotResultResponseTypeDef](#copysnapshotresultresponsetypedef)
  - [CpuOptionsRequestTypeDef](#cpuoptionsrequesttypedef)
  - [CpuOptionsTypeDef](#cpuoptionstypedef)
  - [CreateCapacityReservationRequestTypeDef](#createcapacityreservationrequesttypedef)
  - [CreateCapacityReservationResultResponseTypeDef](#createcapacityreservationresultresponsetypedef)
  - [CreateCarrierGatewayRequestTypeDef](#createcarriergatewayrequesttypedef)
  - [CreateCarrierGatewayResultResponseTypeDef](#createcarriergatewayresultresponsetypedef)
  - [CreateClientVpnEndpointRequestTypeDef](#createclientvpnendpointrequesttypedef)
  - [CreateClientVpnEndpointResultResponseTypeDef](#createclientvpnendpointresultresponsetypedef)
  - [CreateClientVpnRouteRequestTypeDef](#createclientvpnrouterequesttypedef)
  - [CreateClientVpnRouteResultResponseTypeDef](#createclientvpnrouteresultresponsetypedef)
  - [CreateCustomerGatewayRequestTypeDef](#createcustomergatewayrequesttypedef)
  - [CreateCustomerGatewayResultResponseTypeDef](#createcustomergatewayresultresponsetypedef)
  - [CreateDefaultSubnetRequestTypeDef](#createdefaultsubnetrequesttypedef)
  - [CreateDefaultSubnetResultResponseTypeDef](#createdefaultsubnetresultresponsetypedef)
  - [CreateDefaultVpcRequestTypeDef](#createdefaultvpcrequesttypedef)
  - [CreateDefaultVpcResultResponseTypeDef](#createdefaultvpcresultresponsetypedef)
  - [CreateDhcpOptionsRequestServiceResourceTypeDef](#createdhcpoptionsrequestserviceresourcetypedef)
  - [CreateDhcpOptionsRequestTypeDef](#createdhcpoptionsrequesttypedef)
  - [CreateDhcpOptionsResultResponseTypeDef](#createdhcpoptionsresultresponsetypedef)
  - [CreateEgressOnlyInternetGatewayRequestTypeDef](#createegressonlyinternetgatewayrequesttypedef)
  - [CreateEgressOnlyInternetGatewayResultResponseTypeDef](#createegressonlyinternetgatewayresultresponsetypedef)
  - [CreateFleetErrorTypeDef](#createfleeterrortypedef)
  - [CreateFleetInstanceTypeDef](#createfleetinstancetypedef)
  - [CreateFleetRequestTypeDef](#createfleetrequesttypedef)
  - [CreateFleetResultResponseTypeDef](#createfleetresultresponsetypedef)
  - [CreateFlowLogsRequestTypeDef](#createflowlogsrequesttypedef)
  - [CreateFlowLogsResultResponseTypeDef](#createflowlogsresultresponsetypedef)
  - [CreateFpgaImageRequestTypeDef](#createfpgaimagerequesttypedef)
  - [CreateFpgaImageResultResponseTypeDef](#createfpgaimageresultresponsetypedef)
  - [CreateImageRequestInstanceTypeDef](#createimagerequestinstancetypedef)
  - [CreateImageRequestTypeDef](#createimagerequesttypedef)
  - [CreateImageResultResponseTypeDef](#createimageresultresponsetypedef)
  - [CreateInstanceExportTaskRequestTypeDef](#createinstanceexporttaskrequesttypedef)
  - [CreateInstanceExportTaskResultResponseTypeDef](#createinstanceexporttaskresultresponsetypedef)
  - [CreateInternetGatewayRequestServiceResourceTypeDef](#createinternetgatewayrequestserviceresourcetypedef)
  - [CreateInternetGatewayRequestTypeDef](#createinternetgatewayrequesttypedef)
  - [CreateInternetGatewayResultResponseTypeDef](#createinternetgatewayresultresponsetypedef)
  - [CreateKeyPairRequestServiceResourceTypeDef](#createkeypairrequestserviceresourcetypedef)
  - [CreateKeyPairRequestTypeDef](#createkeypairrequesttypedef)
  - [CreateLaunchTemplateRequestTypeDef](#createlaunchtemplaterequesttypedef)
  - [CreateLaunchTemplateResultResponseTypeDef](#createlaunchtemplateresultresponsetypedef)
  - [CreateLaunchTemplateVersionRequestTypeDef](#createlaunchtemplateversionrequesttypedef)
  - [CreateLaunchTemplateVersionResultResponseTypeDef](#createlaunchtemplateversionresultresponsetypedef)
  - [CreateLocalGatewayRouteRequestTypeDef](#createlocalgatewayrouterequesttypedef)
  - [CreateLocalGatewayRouteResultResponseTypeDef](#createlocalgatewayrouteresultresponsetypedef)
  - [CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef](#createlocalgatewayroutetablevpcassociationrequesttypedef)
  - [CreateLocalGatewayRouteTableVpcAssociationResultResponseTypeDef](#createlocalgatewayroutetablevpcassociationresultresponsetypedef)
  - [CreateManagedPrefixListRequestTypeDef](#createmanagedprefixlistrequesttypedef)
  - [CreateManagedPrefixListResultResponseTypeDef](#createmanagedprefixlistresultresponsetypedef)
  - [CreateNatGatewayRequestTypeDef](#createnatgatewayrequesttypedef)
  - [CreateNatGatewayResultResponseTypeDef](#createnatgatewayresultresponsetypedef)
  - [CreateNetworkAclEntryRequestNetworkAclTypeDef](#createnetworkaclentryrequestnetworkacltypedef)
  - [CreateNetworkAclEntryRequestTypeDef](#createnetworkaclentryrequesttypedef)
  - [CreateNetworkAclRequestServiceResourceTypeDef](#createnetworkaclrequestserviceresourcetypedef)
  - [CreateNetworkAclRequestTypeDef](#createnetworkaclrequesttypedef)
  - [CreateNetworkAclRequestVpcTypeDef](#createnetworkaclrequestvpctypedef)
  - [CreateNetworkAclResultResponseTypeDef](#createnetworkaclresultresponsetypedef)
  - [CreateNetworkInsightsPathRequestTypeDef](#createnetworkinsightspathrequesttypedef)
  - [CreateNetworkInsightsPathResultResponseTypeDef](#createnetworkinsightspathresultresponsetypedef)
  - [CreateNetworkInterfacePermissionRequestTypeDef](#createnetworkinterfacepermissionrequesttypedef)
  - [CreateNetworkInterfacePermissionResultResponseTypeDef](#createnetworkinterfacepermissionresultresponsetypedef)
  - [CreateNetworkInterfaceRequestServiceResourceTypeDef](#createnetworkinterfacerequestserviceresourcetypedef)
  - [CreateNetworkInterfaceRequestSubnetTypeDef](#createnetworkinterfacerequestsubnettypedef)
  - [CreateNetworkInterfaceRequestTypeDef](#createnetworkinterfacerequesttypedef)
  - [CreateNetworkInterfaceResultResponseTypeDef](#createnetworkinterfaceresultresponsetypedef)
  - [CreatePlacementGroupRequestServiceResourceTypeDef](#createplacementgrouprequestserviceresourcetypedef)
  - [CreatePlacementGroupRequestTypeDef](#createplacementgrouprequesttypedef)
  - [CreatePlacementGroupResultResponseTypeDef](#createplacementgroupresultresponsetypedef)
  - [CreateReplaceRootVolumeTaskRequestTypeDef](#createreplacerootvolumetaskrequesttypedef)
  - [CreateReplaceRootVolumeTaskResultResponseTypeDef](#createreplacerootvolumetaskresultresponsetypedef)
  - [CreateReservedInstancesListingRequestTypeDef](#createreservedinstanceslistingrequesttypedef)
  - [CreateReservedInstancesListingResultResponseTypeDef](#createreservedinstanceslistingresultresponsetypedef)
  - [CreateRestoreImageTaskRequestTypeDef](#createrestoreimagetaskrequesttypedef)
  - [CreateRestoreImageTaskResultResponseTypeDef](#createrestoreimagetaskresultresponsetypedef)
  - [CreateRouteRequestRouteTableTypeDef](#createrouterequestroutetabletypedef)
  - [CreateRouteRequestTypeDef](#createrouterequesttypedef)
  - [CreateRouteResultResponseTypeDef](#createrouteresultresponsetypedef)
  - [CreateRouteTableRequestServiceResourceTypeDef](#createroutetablerequestserviceresourcetypedef)
  - [CreateRouteTableRequestTypeDef](#createroutetablerequesttypedef)
  - [CreateRouteTableRequestVpcTypeDef](#createroutetablerequestvpctypedef)
  - [CreateRouteTableResultResponseTypeDef](#createroutetableresultresponsetypedef)
  - [CreateSecurityGroupRequestServiceResourceTypeDef](#createsecuritygrouprequestserviceresourcetypedef)
  - [CreateSecurityGroupRequestTypeDef](#createsecuritygrouprequesttypedef)
  - [CreateSecurityGroupRequestVpcTypeDef](#createsecuritygrouprequestvpctypedef)
  - [CreateSecurityGroupResultResponseTypeDef](#createsecuritygroupresultresponsetypedef)
  - [CreateSnapshotRequestServiceResourceTypeDef](#createsnapshotrequestserviceresourcetypedef)
  - [CreateSnapshotRequestTypeDef](#createsnapshotrequesttypedef)
  - [CreateSnapshotRequestVolumeTypeDef](#createsnapshotrequestvolumetypedef)
  - [CreateSnapshotsRequestTypeDef](#createsnapshotsrequesttypedef)
  - [CreateSnapshotsResultResponseTypeDef](#createsnapshotsresultresponsetypedef)
  - [CreateSpotDatafeedSubscriptionRequestTypeDef](#createspotdatafeedsubscriptionrequesttypedef)
  - [CreateSpotDatafeedSubscriptionResultResponseTypeDef](#createspotdatafeedsubscriptionresultresponsetypedef)
  - [CreateStoreImageTaskRequestTypeDef](#createstoreimagetaskrequesttypedef)
  - [CreateStoreImageTaskResultResponseTypeDef](#createstoreimagetaskresultresponsetypedef)
  - [CreateSubnetRequestServiceResourceTypeDef](#createsubnetrequestserviceresourcetypedef)
  - [CreateSubnetRequestTypeDef](#createsubnetrequesttypedef)
  - [CreateSubnetRequestVpcTypeDef](#createsubnetrequestvpctypedef)
  - [CreateSubnetResultResponseTypeDef](#createsubnetresultresponsetypedef)
  - [CreateTagsRequestDhcpOptionsTypeDef](#createtagsrequestdhcpoptionstypedef)
  - [CreateTagsRequestImageTypeDef](#createtagsrequestimagetypedef)
  - [CreateTagsRequestInstanceTypeDef](#createtagsrequestinstancetypedef)
  - [CreateTagsRequestInternetGatewayTypeDef](#createtagsrequestinternetgatewaytypedef)
  - [CreateTagsRequestNetworkAclTypeDef](#createtagsrequestnetworkacltypedef)
  - [CreateTagsRequestNetworkInterfaceTypeDef](#createtagsrequestnetworkinterfacetypedef)
  - [CreateTagsRequestRouteTableTypeDef](#createtagsrequestroutetabletypedef)
  - [CreateTagsRequestSecurityGroupTypeDef](#createtagsrequestsecuritygrouptypedef)
  - [CreateTagsRequestServiceResourceTypeDef](#createtagsrequestserviceresourcetypedef)
  - [CreateTagsRequestSnapshotTypeDef](#createtagsrequestsnapshottypedef)
  - [CreateTagsRequestSubnetTypeDef](#createtagsrequestsubnettypedef)
  - [CreateTagsRequestTypeDef](#createtagsrequesttypedef)
  - [CreateTagsRequestVolumeTypeDef](#createtagsrequestvolumetypedef)
  - [CreateTagsRequestVpcTypeDef](#createtagsrequestvpctypedef)
  - [CreateTrafficMirrorFilterRequestTypeDef](#createtrafficmirrorfilterrequesttypedef)
  - [CreateTrafficMirrorFilterResultResponseTypeDef](#createtrafficmirrorfilterresultresponsetypedef)
  - [CreateTrafficMirrorFilterRuleRequestTypeDef](#createtrafficmirrorfilterrulerequesttypedef)
  - [CreateTrafficMirrorFilterRuleResultResponseTypeDef](#createtrafficmirrorfilterruleresultresponsetypedef)
  - [CreateTrafficMirrorSessionRequestTypeDef](#createtrafficmirrorsessionrequesttypedef)
  - [CreateTrafficMirrorSessionResultResponseTypeDef](#createtrafficmirrorsessionresultresponsetypedef)
  - [CreateTrafficMirrorTargetRequestTypeDef](#createtrafficmirrortargetrequesttypedef)
  - [CreateTrafficMirrorTargetResultResponseTypeDef](#createtrafficmirrortargetresultresponsetypedef)
  - [CreateTransitGatewayConnectPeerRequestTypeDef](#createtransitgatewayconnectpeerrequesttypedef)
  - [CreateTransitGatewayConnectPeerResultResponseTypeDef](#createtransitgatewayconnectpeerresultresponsetypedef)
  - [CreateTransitGatewayConnectRequestOptionsTypeDef](#createtransitgatewayconnectrequestoptionstypedef)
  - [CreateTransitGatewayConnectRequestTypeDef](#createtransitgatewayconnectrequesttypedef)
  - [CreateTransitGatewayConnectResultResponseTypeDef](#createtransitgatewayconnectresultresponsetypedef)
  - [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](#createtransitgatewaymulticastdomainrequestoptionstypedef)
  - [CreateTransitGatewayMulticastDomainRequestTypeDef](#createtransitgatewaymulticastdomainrequesttypedef)
  - [CreateTransitGatewayMulticastDomainResultResponseTypeDef](#createtransitgatewaymulticastdomainresultresponsetypedef)
  - [CreateTransitGatewayPeeringAttachmentRequestTypeDef](#createtransitgatewaypeeringattachmentrequesttypedef)
  - [CreateTransitGatewayPeeringAttachmentResultResponseTypeDef](#createtransitgatewaypeeringattachmentresultresponsetypedef)
  - [CreateTransitGatewayPrefixListReferenceRequestTypeDef](#createtransitgatewayprefixlistreferencerequesttypedef)
  - [CreateTransitGatewayPrefixListReferenceResultResponseTypeDef](#createtransitgatewayprefixlistreferenceresultresponsetypedef)
  - [CreateTransitGatewayRequestTypeDef](#createtransitgatewayrequesttypedef)
  - [CreateTransitGatewayResultResponseTypeDef](#createtransitgatewayresultresponsetypedef)
  - [CreateTransitGatewayRouteRequestTypeDef](#createtransitgatewayrouterequesttypedef)
  - [CreateTransitGatewayRouteResultResponseTypeDef](#createtransitgatewayrouteresultresponsetypedef)
  - [CreateTransitGatewayRouteTableRequestTypeDef](#createtransitgatewayroutetablerequesttypedef)
  - [CreateTransitGatewayRouteTableResultResponseTypeDef](#createtransitgatewayroutetableresultresponsetypedef)
  - [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](#createtransitgatewayvpcattachmentrequestoptionstypedef)
  - [CreateTransitGatewayVpcAttachmentRequestTypeDef](#createtransitgatewayvpcattachmentrequesttypedef)
  - [CreateTransitGatewayVpcAttachmentResultResponseTypeDef](#createtransitgatewayvpcattachmentresultresponsetypedef)
  - [CreateVolumePermissionModificationsTypeDef](#createvolumepermissionmodificationstypedef)
  - [CreateVolumePermissionTypeDef](#createvolumepermissiontypedef)
  - [CreateVolumeRequestServiceResourceTypeDef](#createvolumerequestserviceresourcetypedef)
  - [CreateVolumeRequestTypeDef](#createvolumerequesttypedef)
  - [CreateVpcEndpointConnectionNotificationRequestTypeDef](#createvpcendpointconnectionnotificationrequesttypedef)
  - [CreateVpcEndpointConnectionNotificationResultResponseTypeDef](#createvpcendpointconnectionnotificationresultresponsetypedef)
  - [CreateVpcEndpointRequestTypeDef](#createvpcendpointrequesttypedef)
  - [CreateVpcEndpointResultResponseTypeDef](#createvpcendpointresultresponsetypedef)
  - [CreateVpcEndpointServiceConfigurationRequestTypeDef](#createvpcendpointserviceconfigurationrequesttypedef)
  - [CreateVpcEndpointServiceConfigurationResultResponseTypeDef](#createvpcendpointserviceconfigurationresultresponsetypedef)
  - [CreateVpcPeeringConnectionRequestServiceResourceTypeDef](#createvpcpeeringconnectionrequestserviceresourcetypedef)
  - [CreateVpcPeeringConnectionRequestTypeDef](#createvpcpeeringconnectionrequesttypedef)
  - [CreateVpcPeeringConnectionRequestVpcTypeDef](#createvpcpeeringconnectionrequestvpctypedef)
  - [CreateVpcPeeringConnectionResultResponseTypeDef](#createvpcpeeringconnectionresultresponsetypedef)
  - [CreateVpcRequestServiceResourceTypeDef](#createvpcrequestserviceresourcetypedef)
  - [CreateVpcRequestTypeDef](#createvpcrequesttypedef)
  - [CreateVpcResultResponseTypeDef](#createvpcresultresponsetypedef)
  - [CreateVpnConnectionRequestTypeDef](#createvpnconnectionrequesttypedef)
  - [CreateVpnConnectionResultResponseTypeDef](#createvpnconnectionresultresponsetypedef)
  - [CreateVpnConnectionRouteRequestTypeDef](#createvpnconnectionrouterequesttypedef)
  - [CreateVpnGatewayRequestTypeDef](#createvpngatewayrequesttypedef)
  - [CreateVpnGatewayResultResponseTypeDef](#createvpngatewayresultresponsetypedef)
  - [CreditSpecificationRequestTypeDef](#creditspecificationrequesttypedef)
  - [CreditSpecificationTypeDef](#creditspecificationtypedef)
  - [CustomerGatewayTypeDef](#customergatewaytypedef)
  - [DeleteCarrierGatewayRequestTypeDef](#deletecarriergatewayrequesttypedef)
  - [DeleteCarrierGatewayResultResponseTypeDef](#deletecarriergatewayresultresponsetypedef)
  - [DeleteClientVpnEndpointRequestTypeDef](#deleteclientvpnendpointrequesttypedef)
  - [DeleteClientVpnEndpointResultResponseTypeDef](#deleteclientvpnendpointresultresponsetypedef)
  - [DeleteClientVpnRouteRequestTypeDef](#deleteclientvpnrouterequesttypedef)
  - [DeleteClientVpnRouteResultResponseTypeDef](#deleteclientvpnrouteresultresponsetypedef)
  - [DeleteCustomerGatewayRequestTypeDef](#deletecustomergatewayrequesttypedef)
  - [DeleteDhcpOptionsRequestDhcpOptionsTypeDef](#deletedhcpoptionsrequestdhcpoptionstypedef)
  - [DeleteDhcpOptionsRequestTypeDef](#deletedhcpoptionsrequesttypedef)
  - [DeleteEgressOnlyInternetGatewayRequestTypeDef](#deleteegressonlyinternetgatewayrequesttypedef)
  - [DeleteEgressOnlyInternetGatewayResultResponseTypeDef](#deleteegressonlyinternetgatewayresultresponsetypedef)
  - [DeleteFleetErrorItemTypeDef](#deletefleeterroritemtypedef)
  - [DeleteFleetErrorTypeDef](#deletefleeterrortypedef)
  - [DeleteFleetSuccessItemTypeDef](#deletefleetsuccessitemtypedef)
  - [DeleteFleetsRequestTypeDef](#deletefleetsrequesttypedef)
  - [DeleteFleetsResultResponseTypeDef](#deletefleetsresultresponsetypedef)
  - [DeleteFlowLogsRequestTypeDef](#deleteflowlogsrequesttypedef)
  - [DeleteFlowLogsResultResponseTypeDef](#deleteflowlogsresultresponsetypedef)
  - [DeleteFpgaImageRequestTypeDef](#deletefpgaimagerequesttypedef)
  - [DeleteFpgaImageResultResponseTypeDef](#deletefpgaimageresultresponsetypedef)
  - [DeleteInternetGatewayRequestInternetGatewayTypeDef](#deleteinternetgatewayrequestinternetgatewaytypedef)
  - [DeleteInternetGatewayRequestTypeDef](#deleteinternetgatewayrequesttypedef)
  - [DeleteKeyPairRequestKeyPairInfoTypeDef](#deletekeypairrequestkeypairinfotypedef)
  - [DeleteKeyPairRequestKeyPairTypeDef](#deletekeypairrequestkeypairtypedef)
  - [DeleteKeyPairRequestTypeDef](#deletekeypairrequesttypedef)
  - [DeleteLaunchTemplateRequestTypeDef](#deletelaunchtemplaterequesttypedef)
  - [DeleteLaunchTemplateResultResponseTypeDef](#deletelaunchtemplateresultresponsetypedef)
  - [DeleteLaunchTemplateVersionsRequestTypeDef](#deletelaunchtemplateversionsrequesttypedef)
  - [DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](#deletelaunchtemplateversionsresponseerroritemtypedef)
  - [DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](#deletelaunchtemplateversionsresponsesuccessitemtypedef)
  - [DeleteLaunchTemplateVersionsResultResponseTypeDef](#deletelaunchtemplateversionsresultresponsetypedef)
  - [DeleteLocalGatewayRouteRequestTypeDef](#deletelocalgatewayrouterequesttypedef)
  - [DeleteLocalGatewayRouteResultResponseTypeDef](#deletelocalgatewayrouteresultresponsetypedef)
  - [DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef](#deletelocalgatewayroutetablevpcassociationrequesttypedef)
  - [DeleteLocalGatewayRouteTableVpcAssociationResultResponseTypeDef](#deletelocalgatewayroutetablevpcassociationresultresponsetypedef)
  - [DeleteManagedPrefixListRequestTypeDef](#deletemanagedprefixlistrequesttypedef)
  - [DeleteManagedPrefixListResultResponseTypeDef](#deletemanagedprefixlistresultresponsetypedef)
  - [DeleteNatGatewayRequestTypeDef](#deletenatgatewayrequesttypedef)
  - [DeleteNatGatewayResultResponseTypeDef](#deletenatgatewayresultresponsetypedef)
  - [DeleteNetworkAclEntryRequestNetworkAclTypeDef](#deletenetworkaclentryrequestnetworkacltypedef)
  - [DeleteNetworkAclEntryRequestTypeDef](#deletenetworkaclentryrequesttypedef)
  - [DeleteNetworkAclRequestNetworkAclTypeDef](#deletenetworkaclrequestnetworkacltypedef)
  - [DeleteNetworkAclRequestTypeDef](#deletenetworkaclrequesttypedef)
  - [DeleteNetworkInsightsAnalysisRequestTypeDef](#deletenetworkinsightsanalysisrequesttypedef)
  - [DeleteNetworkInsightsAnalysisResultResponseTypeDef](#deletenetworkinsightsanalysisresultresponsetypedef)
  - [DeleteNetworkInsightsPathRequestTypeDef](#deletenetworkinsightspathrequesttypedef)
  - [DeleteNetworkInsightsPathResultResponseTypeDef](#deletenetworkinsightspathresultresponsetypedef)
  - [DeleteNetworkInterfacePermissionRequestTypeDef](#deletenetworkinterfacepermissionrequesttypedef)
  - [DeleteNetworkInterfacePermissionResultResponseTypeDef](#deletenetworkinterfacepermissionresultresponsetypedef)
  - [DeleteNetworkInterfaceRequestNetworkInterfaceTypeDef](#deletenetworkinterfacerequestnetworkinterfacetypedef)
  - [DeleteNetworkInterfaceRequestTypeDef](#deletenetworkinterfacerequesttypedef)
  - [DeletePlacementGroupRequestPlacementGroupTypeDef](#deleteplacementgrouprequestplacementgrouptypedef)
  - [DeletePlacementGroupRequestTypeDef](#deleteplacementgrouprequesttypedef)
  - [DeleteQueuedReservedInstancesErrorTypeDef](#deletequeuedreservedinstanceserrortypedef)
  - [DeleteQueuedReservedInstancesRequestTypeDef](#deletequeuedreservedinstancesrequesttypedef)
  - [DeleteQueuedReservedInstancesResultResponseTypeDef](#deletequeuedreservedinstancesresultresponsetypedef)
  - [DeleteRouteRequestRouteTypeDef](#deleterouterequestroutetypedef)
  - [DeleteRouteRequestTypeDef](#deleterouterequesttypedef)
  - [DeleteRouteTableRequestRouteTableTypeDef](#deleteroutetablerequestroutetabletypedef)
  - [DeleteRouteTableRequestTypeDef](#deleteroutetablerequesttypedef)
  - [DeleteSecurityGroupRequestSecurityGroupTypeDef](#deletesecuritygrouprequestsecuritygrouptypedef)
  - [DeleteSecurityGroupRequestTypeDef](#deletesecuritygrouprequesttypedef)
  - [DeleteSnapshotRequestSnapshotTypeDef](#deletesnapshotrequestsnapshottypedef)
  - [DeleteSnapshotRequestTypeDef](#deletesnapshotrequesttypedef)
  - [DeleteSpotDatafeedSubscriptionRequestTypeDef](#deletespotdatafeedsubscriptionrequesttypedef)
  - [DeleteSubnetRequestSubnetTypeDef](#deletesubnetrequestsubnettypedef)
  - [DeleteSubnetRequestTypeDef](#deletesubnetrequesttypedef)
  - [DeleteTagsRequestTagTypeDef](#deletetagsrequesttagtypedef)
  - [DeleteTagsRequestTypeDef](#deletetagsrequesttypedef)
  - [DeleteTrafficMirrorFilterRequestTypeDef](#deletetrafficmirrorfilterrequesttypedef)
  - [DeleteTrafficMirrorFilterResultResponseTypeDef](#deletetrafficmirrorfilterresultresponsetypedef)
  - [DeleteTrafficMirrorFilterRuleRequestTypeDef](#deletetrafficmirrorfilterrulerequesttypedef)
  - [DeleteTrafficMirrorFilterRuleResultResponseTypeDef](#deletetrafficmirrorfilterruleresultresponsetypedef)
  - [DeleteTrafficMirrorSessionRequestTypeDef](#deletetrafficmirrorsessionrequesttypedef)
  - [DeleteTrafficMirrorSessionResultResponseTypeDef](#deletetrafficmirrorsessionresultresponsetypedef)
  - [DeleteTrafficMirrorTargetRequestTypeDef](#deletetrafficmirrortargetrequesttypedef)
  - [DeleteTrafficMirrorTargetResultResponseTypeDef](#deletetrafficmirrortargetresultresponsetypedef)
  - [DeleteTransitGatewayConnectPeerRequestTypeDef](#deletetransitgatewayconnectpeerrequesttypedef)
  - [DeleteTransitGatewayConnectPeerResultResponseTypeDef](#deletetransitgatewayconnectpeerresultresponsetypedef)
  - [DeleteTransitGatewayConnectRequestTypeDef](#deletetransitgatewayconnectrequesttypedef)
  - [DeleteTransitGatewayConnectResultResponseTypeDef](#deletetransitgatewayconnectresultresponsetypedef)
  - [DeleteTransitGatewayMulticastDomainRequestTypeDef](#deletetransitgatewaymulticastdomainrequesttypedef)
  - [DeleteTransitGatewayMulticastDomainResultResponseTypeDef](#deletetransitgatewaymulticastdomainresultresponsetypedef)
  - [DeleteTransitGatewayPeeringAttachmentRequestTypeDef](#deletetransitgatewaypeeringattachmentrequesttypedef)
  - [DeleteTransitGatewayPeeringAttachmentResultResponseTypeDef](#deletetransitgatewaypeeringattachmentresultresponsetypedef)
  - [DeleteTransitGatewayPrefixListReferenceRequestTypeDef](#deletetransitgatewayprefixlistreferencerequesttypedef)
  - [DeleteTransitGatewayPrefixListReferenceResultResponseTypeDef](#deletetransitgatewayprefixlistreferenceresultresponsetypedef)
  - [DeleteTransitGatewayRequestTypeDef](#deletetransitgatewayrequesttypedef)
  - [DeleteTransitGatewayResultResponseTypeDef](#deletetransitgatewayresultresponsetypedef)
  - [DeleteTransitGatewayRouteRequestTypeDef](#deletetransitgatewayrouterequesttypedef)
  - [DeleteTransitGatewayRouteResultResponseTypeDef](#deletetransitgatewayrouteresultresponsetypedef)
  - [DeleteTransitGatewayRouteTableRequestTypeDef](#deletetransitgatewayroutetablerequesttypedef)
  - [DeleteTransitGatewayRouteTableResultResponseTypeDef](#deletetransitgatewayroutetableresultresponsetypedef)
  - [DeleteTransitGatewayVpcAttachmentRequestTypeDef](#deletetransitgatewayvpcattachmentrequesttypedef)
  - [DeleteTransitGatewayVpcAttachmentResultResponseTypeDef](#deletetransitgatewayvpcattachmentresultresponsetypedef)
  - [DeleteVolumeRequestTypeDef](#deletevolumerequesttypedef)
  - [DeleteVolumeRequestVolumeTypeDef](#deletevolumerequestvolumetypedef)
  - [DeleteVpcEndpointConnectionNotificationsRequestTypeDef](#deletevpcendpointconnectionnotificationsrequesttypedef)
  - [DeleteVpcEndpointConnectionNotificationsResultResponseTypeDef](#deletevpcendpointconnectionnotificationsresultresponsetypedef)
  - [DeleteVpcEndpointServiceConfigurationsRequestTypeDef](#deletevpcendpointserviceconfigurationsrequesttypedef)
  - [DeleteVpcEndpointServiceConfigurationsResultResponseTypeDef](#deletevpcendpointserviceconfigurationsresultresponsetypedef)
  - [DeleteVpcEndpointsRequestTypeDef](#deletevpcendpointsrequesttypedef)
  - [DeleteVpcEndpointsResultResponseTypeDef](#deletevpcendpointsresultresponsetypedef)
  - [DeleteVpcPeeringConnectionRequestTypeDef](#deletevpcpeeringconnectionrequesttypedef)
  - [DeleteVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#deletevpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [DeleteVpcPeeringConnectionResultResponseTypeDef](#deletevpcpeeringconnectionresultresponsetypedef)
  - [DeleteVpcRequestTypeDef](#deletevpcrequesttypedef)
  - [DeleteVpcRequestVpcTypeDef](#deletevpcrequestvpctypedef)
  - [DeleteVpnConnectionRequestTypeDef](#deletevpnconnectionrequesttypedef)
  - [DeleteVpnConnectionRouteRequestTypeDef](#deletevpnconnectionrouterequesttypedef)
  - [DeleteVpnGatewayRequestTypeDef](#deletevpngatewayrequesttypedef)
  - [DeprovisionByoipCidrRequestTypeDef](#deprovisionbyoipcidrrequesttypedef)
  - [DeprovisionByoipCidrResultResponseTypeDef](#deprovisionbyoipcidrresultresponsetypedef)
  - [DeregisterImageRequestImageTypeDef](#deregisterimagerequestimagetypedef)
  - [DeregisterImageRequestTypeDef](#deregisterimagerequesttypedef)
  - [DeregisterInstanceEventNotificationAttributesRequestTypeDef](#deregisterinstanceeventnotificationattributesrequesttypedef)
  - [DeregisterInstanceEventNotificationAttributesResultResponseTypeDef](#deregisterinstanceeventnotificationattributesresultresponsetypedef)
  - [DeregisterInstanceTagAttributeRequestTypeDef](#deregisterinstancetagattributerequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef](#deregistertransitgatewaymulticastgroupmembersrequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupMembersResultResponseTypeDef](#deregistertransitgatewaymulticastgroupmembersresultresponsetypedef)
  - [DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef](#deregistertransitgatewaymulticastgroupsourcesrequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef](#deregistertransitgatewaymulticastgroupsourcesresultresponsetypedef)
  - [DescribeAccountAttributesRequestTypeDef](#describeaccountattributesrequesttypedef)
  - [DescribeAccountAttributesResultResponseTypeDef](#describeaccountattributesresultresponsetypedef)
  - [DescribeAddressesAttributeRequestTypeDef](#describeaddressesattributerequesttypedef)
  - [DescribeAddressesAttributeResultResponseTypeDef](#describeaddressesattributeresultresponsetypedef)
  - [DescribeAddressesRequestTypeDef](#describeaddressesrequesttypedef)
  - [DescribeAddressesResultResponseTypeDef](#describeaddressesresultresponsetypedef)
  - [DescribeAggregateIdFormatRequestTypeDef](#describeaggregateidformatrequesttypedef)
  - [DescribeAggregateIdFormatResultResponseTypeDef](#describeaggregateidformatresultresponsetypedef)
  - [DescribeAvailabilityZonesRequestTypeDef](#describeavailabilityzonesrequesttypedef)
  - [DescribeAvailabilityZonesResultResponseTypeDef](#describeavailabilityzonesresultresponsetypedef)
  - [DescribeBundleTasksRequestTypeDef](#describebundletasksrequesttypedef)
  - [DescribeBundleTasksResultResponseTypeDef](#describebundletasksresultresponsetypedef)
  - [DescribeByoipCidrsRequestTypeDef](#describebyoipcidrsrequesttypedef)
  - [DescribeByoipCidrsResultResponseTypeDef](#describebyoipcidrsresultresponsetypedef)
  - [DescribeCapacityReservationsRequestTypeDef](#describecapacityreservationsrequesttypedef)
  - [DescribeCapacityReservationsResultResponseTypeDef](#describecapacityreservationsresultresponsetypedef)
  - [DescribeCarrierGatewaysRequestTypeDef](#describecarriergatewaysrequesttypedef)
  - [DescribeCarrierGatewaysResultResponseTypeDef](#describecarriergatewaysresultresponsetypedef)
  - [DescribeClassicLinkInstancesRequestTypeDef](#describeclassiclinkinstancesrequesttypedef)
  - [DescribeClassicLinkInstancesResultResponseTypeDef](#describeclassiclinkinstancesresultresponsetypedef)
  - [DescribeClientVpnAuthorizationRulesRequestTypeDef](#describeclientvpnauthorizationrulesrequesttypedef)
  - [DescribeClientVpnAuthorizationRulesResultResponseTypeDef](#describeclientvpnauthorizationrulesresultresponsetypedef)
  - [DescribeClientVpnConnectionsRequestTypeDef](#describeclientvpnconnectionsrequesttypedef)
  - [DescribeClientVpnConnectionsResultResponseTypeDef](#describeclientvpnconnectionsresultresponsetypedef)
  - [DescribeClientVpnEndpointsRequestTypeDef](#describeclientvpnendpointsrequesttypedef)
  - [DescribeClientVpnEndpointsResultResponseTypeDef](#describeclientvpnendpointsresultresponsetypedef)
  - [DescribeClientVpnRoutesRequestTypeDef](#describeclientvpnroutesrequesttypedef)
  - [DescribeClientVpnRoutesResultResponseTypeDef](#describeclientvpnroutesresultresponsetypedef)
  - [DescribeClientVpnTargetNetworksRequestTypeDef](#describeclientvpntargetnetworksrequesttypedef)
  - [DescribeClientVpnTargetNetworksResultResponseTypeDef](#describeclientvpntargetnetworksresultresponsetypedef)
  - [DescribeCoipPoolsRequestTypeDef](#describecoippoolsrequesttypedef)
  - [DescribeCoipPoolsResultResponseTypeDef](#describecoippoolsresultresponsetypedef)
  - [DescribeConversionTasksRequestTypeDef](#describeconversiontasksrequesttypedef)
  - [DescribeConversionTasksResultResponseTypeDef](#describeconversiontasksresultresponsetypedef)
  - [DescribeCustomerGatewaysRequestTypeDef](#describecustomergatewaysrequesttypedef)
  - [DescribeCustomerGatewaysResultResponseTypeDef](#describecustomergatewaysresultresponsetypedef)
  - [DescribeDhcpOptionsRequestTypeDef](#describedhcpoptionsrequesttypedef)
  - [DescribeDhcpOptionsResultResponseTypeDef](#describedhcpoptionsresultresponsetypedef)
  - [DescribeEgressOnlyInternetGatewaysRequestTypeDef](#describeegressonlyinternetgatewaysrequesttypedef)
  - [DescribeEgressOnlyInternetGatewaysResultResponseTypeDef](#describeegressonlyinternetgatewaysresultresponsetypedef)
  - [DescribeElasticGpusRequestTypeDef](#describeelasticgpusrequesttypedef)
  - [DescribeElasticGpusResultResponseTypeDef](#describeelasticgpusresultresponsetypedef)
  - [DescribeExportImageTasksRequestTypeDef](#describeexportimagetasksrequesttypedef)
  - [DescribeExportImageTasksResultResponseTypeDef](#describeexportimagetasksresultresponsetypedef)
  - [DescribeExportTasksRequestTypeDef](#describeexporttasksrequesttypedef)
  - [DescribeExportTasksResultResponseTypeDef](#describeexporttasksresultresponsetypedef)
  - [DescribeFastSnapshotRestoreSuccessItemTypeDef](#describefastsnapshotrestoresuccessitemtypedef)
  - [DescribeFastSnapshotRestoresRequestTypeDef](#describefastsnapshotrestoresrequesttypedef)
  - [DescribeFastSnapshotRestoresResultResponseTypeDef](#describefastsnapshotrestoresresultresponsetypedef)
  - [DescribeFleetErrorTypeDef](#describefleeterrortypedef)
  - [DescribeFleetHistoryRequestTypeDef](#describefleethistoryrequesttypedef)
  - [DescribeFleetHistoryResultResponseTypeDef](#describefleethistoryresultresponsetypedef)
  - [DescribeFleetInstancesRequestTypeDef](#describefleetinstancesrequesttypedef)
  - [DescribeFleetInstancesResultResponseTypeDef](#describefleetinstancesresultresponsetypedef)
  - [DescribeFleetsInstancesTypeDef](#describefleetsinstancestypedef)
  - [DescribeFleetsRequestTypeDef](#describefleetsrequesttypedef)
  - [DescribeFleetsResultResponseTypeDef](#describefleetsresultresponsetypedef)
  - [DescribeFlowLogsRequestTypeDef](#describeflowlogsrequesttypedef)
  - [DescribeFlowLogsResultResponseTypeDef](#describeflowlogsresultresponsetypedef)
  - [DescribeFpgaImageAttributeRequestTypeDef](#describefpgaimageattributerequesttypedef)
  - [DescribeFpgaImageAttributeResultResponseTypeDef](#describefpgaimageattributeresultresponsetypedef)
  - [DescribeFpgaImagesRequestTypeDef](#describefpgaimagesrequesttypedef)
  - [DescribeFpgaImagesResultResponseTypeDef](#describefpgaimagesresultresponsetypedef)
  - [DescribeHostReservationOfferingsRequestTypeDef](#describehostreservationofferingsrequesttypedef)
  - [DescribeHostReservationOfferingsResultResponseTypeDef](#describehostreservationofferingsresultresponsetypedef)
  - [DescribeHostReservationsRequestTypeDef](#describehostreservationsrequesttypedef)
  - [DescribeHostReservationsResultResponseTypeDef](#describehostreservationsresultresponsetypedef)
  - [DescribeHostsRequestTypeDef](#describehostsrequesttypedef)
  - [DescribeHostsResultResponseTypeDef](#describehostsresultresponsetypedef)
  - [DescribeIamInstanceProfileAssociationsRequestTypeDef](#describeiaminstanceprofileassociationsrequesttypedef)
  - [DescribeIamInstanceProfileAssociationsResultResponseTypeDef](#describeiaminstanceprofileassociationsresultresponsetypedef)
  - [DescribeIdFormatRequestTypeDef](#describeidformatrequesttypedef)
  - [DescribeIdFormatResultResponseTypeDef](#describeidformatresultresponsetypedef)
  - [DescribeIdentityIdFormatRequestTypeDef](#describeidentityidformatrequesttypedef)
  - [DescribeIdentityIdFormatResultResponseTypeDef](#describeidentityidformatresultresponsetypedef)
  - [DescribeImageAttributeRequestImageTypeDef](#describeimageattributerequestimagetypedef)
  - [DescribeImageAttributeRequestTypeDef](#describeimageattributerequesttypedef)
  - [DescribeImagesRequestTypeDef](#describeimagesrequesttypedef)
  - [DescribeImagesResultResponseTypeDef](#describeimagesresultresponsetypedef)
  - [DescribeImportImageTasksRequestTypeDef](#describeimportimagetasksrequesttypedef)
  - [DescribeImportImageTasksResultResponseTypeDef](#describeimportimagetasksresultresponsetypedef)
  - [DescribeImportSnapshotTasksRequestTypeDef](#describeimportsnapshottasksrequesttypedef)
  - [DescribeImportSnapshotTasksResultResponseTypeDef](#describeimportsnapshottasksresultresponsetypedef)
  - [DescribeInstanceAttributeRequestInstanceTypeDef](#describeinstanceattributerequestinstancetypedef)
  - [DescribeInstanceAttributeRequestTypeDef](#describeinstanceattributerequesttypedef)
  - [DescribeInstanceCreditSpecificationsRequestTypeDef](#describeinstancecreditspecificationsrequesttypedef)
  - [DescribeInstanceCreditSpecificationsResultResponseTypeDef](#describeinstancecreditspecificationsresultresponsetypedef)
  - [DescribeInstanceEventNotificationAttributesRequestTypeDef](#describeinstanceeventnotificationattributesrequesttypedef)
  - [DescribeInstanceEventNotificationAttributesResultResponseTypeDef](#describeinstanceeventnotificationattributesresultresponsetypedef)
  - [DescribeInstanceStatusRequestTypeDef](#describeinstancestatusrequesttypedef)
  - [DescribeInstanceStatusResultResponseTypeDef](#describeinstancestatusresultresponsetypedef)
  - [DescribeInstanceTypeOfferingsRequestTypeDef](#describeinstancetypeofferingsrequesttypedef)
  - [DescribeInstanceTypeOfferingsResultResponseTypeDef](#describeinstancetypeofferingsresultresponsetypedef)
  - [DescribeInstanceTypesRequestTypeDef](#describeinstancetypesrequesttypedef)
  - [DescribeInstanceTypesResultResponseTypeDef](#describeinstancetypesresultresponsetypedef)
  - [DescribeInstancesRequestTypeDef](#describeinstancesrequesttypedef)
  - [DescribeInstancesResultResponseTypeDef](#describeinstancesresultresponsetypedef)
  - [DescribeInternetGatewaysRequestTypeDef](#describeinternetgatewaysrequesttypedef)
  - [DescribeInternetGatewaysResultResponseTypeDef](#describeinternetgatewaysresultresponsetypedef)
  - [DescribeIpv6PoolsRequestTypeDef](#describeipv6poolsrequesttypedef)
  - [DescribeIpv6PoolsResultResponseTypeDef](#describeipv6poolsresultresponsetypedef)
  - [DescribeKeyPairsRequestTypeDef](#describekeypairsrequesttypedef)
  - [DescribeKeyPairsResultResponseTypeDef](#describekeypairsresultresponsetypedef)
  - [DescribeLaunchTemplateVersionsRequestTypeDef](#describelaunchtemplateversionsrequesttypedef)
  - [DescribeLaunchTemplateVersionsResultResponseTypeDef](#describelaunchtemplateversionsresultresponsetypedef)
  - [DescribeLaunchTemplatesRequestTypeDef](#describelaunchtemplatesrequesttypedef)
  - [DescribeLaunchTemplatesResultResponseTypeDef](#describelaunchtemplatesresultresponsetypedef)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef](#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequesttypedef)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultResponseTypeDef](#describelocalgatewayroutetablevirtualinterfacegroupassociationsresultresponsetypedef)
  - [DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef](#describelocalgatewayroutetablevpcassociationsrequesttypedef)
  - [DescribeLocalGatewayRouteTableVpcAssociationsResultResponseTypeDef](#describelocalgatewayroutetablevpcassociationsresultresponsetypedef)
  - [DescribeLocalGatewayRouteTablesRequestTypeDef](#describelocalgatewayroutetablesrequesttypedef)
  - [DescribeLocalGatewayRouteTablesResultResponseTypeDef](#describelocalgatewayroutetablesresultresponsetypedef)
  - [DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef](#describelocalgatewayvirtualinterfacegroupsrequesttypedef)
  - [DescribeLocalGatewayVirtualInterfaceGroupsResultResponseTypeDef](#describelocalgatewayvirtualinterfacegroupsresultresponsetypedef)
  - [DescribeLocalGatewayVirtualInterfacesRequestTypeDef](#describelocalgatewayvirtualinterfacesrequesttypedef)
  - [DescribeLocalGatewayVirtualInterfacesResultResponseTypeDef](#describelocalgatewayvirtualinterfacesresultresponsetypedef)
  - [DescribeLocalGatewaysRequestTypeDef](#describelocalgatewaysrequesttypedef)
  - [DescribeLocalGatewaysResultResponseTypeDef](#describelocalgatewaysresultresponsetypedef)
  - [DescribeManagedPrefixListsRequestTypeDef](#describemanagedprefixlistsrequesttypedef)
  - [DescribeManagedPrefixListsResultResponseTypeDef](#describemanagedprefixlistsresultresponsetypedef)
  - [DescribeMovingAddressesRequestTypeDef](#describemovingaddressesrequesttypedef)
  - [DescribeMovingAddressesResultResponseTypeDef](#describemovingaddressesresultresponsetypedef)
  - [DescribeNatGatewaysRequestTypeDef](#describenatgatewaysrequesttypedef)
  - [DescribeNatGatewaysResultResponseTypeDef](#describenatgatewaysresultresponsetypedef)
  - [DescribeNetworkAclsRequestTypeDef](#describenetworkaclsrequesttypedef)
  - [DescribeNetworkAclsResultResponseTypeDef](#describenetworkaclsresultresponsetypedef)
  - [DescribeNetworkInsightsAnalysesRequestTypeDef](#describenetworkinsightsanalysesrequesttypedef)
  - [DescribeNetworkInsightsAnalysesResultResponseTypeDef](#describenetworkinsightsanalysesresultresponsetypedef)
  - [DescribeNetworkInsightsPathsRequestTypeDef](#describenetworkinsightspathsrequesttypedef)
  - [DescribeNetworkInsightsPathsResultResponseTypeDef](#describenetworkinsightspathsresultresponsetypedef)
  - [DescribeNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#describenetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [DescribeNetworkInterfaceAttributeRequestTypeDef](#describenetworkinterfaceattributerequesttypedef)
  - [DescribeNetworkInterfaceAttributeResultResponseTypeDef](#describenetworkinterfaceattributeresultresponsetypedef)
  - [DescribeNetworkInterfacePermissionsRequestTypeDef](#describenetworkinterfacepermissionsrequesttypedef)
  - [DescribeNetworkInterfacePermissionsResultResponseTypeDef](#describenetworkinterfacepermissionsresultresponsetypedef)
  - [DescribeNetworkInterfacesRequestTypeDef](#describenetworkinterfacesrequesttypedef)
  - [DescribeNetworkInterfacesResultResponseTypeDef](#describenetworkinterfacesresultresponsetypedef)
  - [DescribePlacementGroupsRequestTypeDef](#describeplacementgroupsrequesttypedef)
  - [DescribePlacementGroupsResultResponseTypeDef](#describeplacementgroupsresultresponsetypedef)
  - [DescribePrefixListsRequestTypeDef](#describeprefixlistsrequesttypedef)
  - [DescribePrefixListsResultResponseTypeDef](#describeprefixlistsresultresponsetypedef)
  - [DescribePrincipalIdFormatRequestTypeDef](#describeprincipalidformatrequesttypedef)
  - [DescribePrincipalIdFormatResultResponseTypeDef](#describeprincipalidformatresultresponsetypedef)
  - [DescribePublicIpv4PoolsRequestTypeDef](#describepublicipv4poolsrequesttypedef)
  - [DescribePublicIpv4PoolsResultResponseTypeDef](#describepublicipv4poolsresultresponsetypedef)
  - [DescribeRegionsRequestTypeDef](#describeregionsrequesttypedef)
  - [DescribeRegionsResultResponseTypeDef](#describeregionsresultresponsetypedef)
  - [DescribeReplaceRootVolumeTasksRequestTypeDef](#describereplacerootvolumetasksrequesttypedef)
  - [DescribeReplaceRootVolumeTasksResultResponseTypeDef](#describereplacerootvolumetasksresultresponsetypedef)
  - [DescribeReservedInstancesListingsRequestTypeDef](#describereservedinstanceslistingsrequesttypedef)
  - [DescribeReservedInstancesListingsResultResponseTypeDef](#describereservedinstanceslistingsresultresponsetypedef)
  - [DescribeReservedInstancesModificationsRequestTypeDef](#describereservedinstancesmodificationsrequesttypedef)
  - [DescribeReservedInstancesModificationsResultResponseTypeDef](#describereservedinstancesmodificationsresultresponsetypedef)
  - [DescribeReservedInstancesOfferingsRequestTypeDef](#describereservedinstancesofferingsrequesttypedef)
  - [DescribeReservedInstancesOfferingsResultResponseTypeDef](#describereservedinstancesofferingsresultresponsetypedef)
  - [DescribeReservedInstancesRequestTypeDef](#describereservedinstancesrequesttypedef)
  - [DescribeReservedInstancesResultResponseTypeDef](#describereservedinstancesresultresponsetypedef)
  - [DescribeRouteTablesRequestTypeDef](#describeroutetablesrequesttypedef)
  - [DescribeRouteTablesResultResponseTypeDef](#describeroutetablesresultresponsetypedef)
  - [DescribeScheduledInstanceAvailabilityRequestTypeDef](#describescheduledinstanceavailabilityrequesttypedef)
  - [DescribeScheduledInstanceAvailabilityResultResponseTypeDef](#describescheduledinstanceavailabilityresultresponsetypedef)
  - [DescribeScheduledInstancesRequestTypeDef](#describescheduledinstancesrequesttypedef)
  - [DescribeScheduledInstancesResultResponseTypeDef](#describescheduledinstancesresultresponsetypedef)
  - [DescribeSecurityGroupReferencesRequestTypeDef](#describesecuritygroupreferencesrequesttypedef)
  - [DescribeSecurityGroupReferencesResultResponseTypeDef](#describesecuritygroupreferencesresultresponsetypedef)
  - [DescribeSecurityGroupsRequestTypeDef](#describesecuritygroupsrequesttypedef)
  - [DescribeSecurityGroupsResultResponseTypeDef](#describesecuritygroupsresultresponsetypedef)
  - [DescribeSnapshotAttributeRequestSnapshotTypeDef](#describesnapshotattributerequestsnapshottypedef)
  - [DescribeSnapshotAttributeRequestTypeDef](#describesnapshotattributerequesttypedef)
  - [DescribeSnapshotAttributeResultResponseTypeDef](#describesnapshotattributeresultresponsetypedef)
  - [DescribeSnapshotsRequestTypeDef](#describesnapshotsrequesttypedef)
  - [DescribeSnapshotsResultResponseTypeDef](#describesnapshotsresultresponsetypedef)
  - [DescribeSpotDatafeedSubscriptionRequestTypeDef](#describespotdatafeedsubscriptionrequesttypedef)
  - [DescribeSpotDatafeedSubscriptionResultResponseTypeDef](#describespotdatafeedsubscriptionresultresponsetypedef)
  - [DescribeSpotFleetInstancesRequestTypeDef](#describespotfleetinstancesrequesttypedef)
  - [DescribeSpotFleetInstancesResponseResponseTypeDef](#describespotfleetinstancesresponseresponsetypedef)
  - [DescribeSpotFleetRequestHistoryRequestTypeDef](#describespotfleetrequesthistoryrequesttypedef)
  - [DescribeSpotFleetRequestHistoryResponseResponseTypeDef](#describespotfleetrequesthistoryresponseresponsetypedef)
  - [DescribeSpotFleetRequestsRequestTypeDef](#describespotfleetrequestsrequesttypedef)
  - [DescribeSpotFleetRequestsResponseResponseTypeDef](#describespotfleetrequestsresponseresponsetypedef)
  - [DescribeSpotInstanceRequestsRequestTypeDef](#describespotinstancerequestsrequesttypedef)
  - [DescribeSpotInstanceRequestsResultResponseTypeDef](#describespotinstancerequestsresultresponsetypedef)
  - [DescribeSpotPriceHistoryRequestTypeDef](#describespotpricehistoryrequesttypedef)
  - [DescribeSpotPriceHistoryResultResponseTypeDef](#describespotpricehistoryresultresponsetypedef)
  - [DescribeStaleSecurityGroupsRequestTypeDef](#describestalesecuritygroupsrequesttypedef)
  - [DescribeStaleSecurityGroupsResultResponseTypeDef](#describestalesecuritygroupsresultresponsetypedef)
  - [DescribeStoreImageTasksRequestTypeDef](#describestoreimagetasksrequesttypedef)
  - [DescribeStoreImageTasksResultResponseTypeDef](#describestoreimagetasksresultresponsetypedef)
  - [DescribeSubnetsRequestTypeDef](#describesubnetsrequesttypedef)
  - [DescribeSubnetsResultResponseTypeDef](#describesubnetsresultresponsetypedef)
  - [DescribeTagsRequestTypeDef](#describetagsrequesttypedef)
  - [DescribeTagsResultResponseTypeDef](#describetagsresultresponsetypedef)
  - [DescribeTrafficMirrorFiltersRequestTypeDef](#describetrafficmirrorfiltersrequesttypedef)
  - [DescribeTrafficMirrorFiltersResultResponseTypeDef](#describetrafficmirrorfiltersresultresponsetypedef)
  - [DescribeTrafficMirrorSessionsRequestTypeDef](#describetrafficmirrorsessionsrequesttypedef)
  - [DescribeTrafficMirrorSessionsResultResponseTypeDef](#describetrafficmirrorsessionsresultresponsetypedef)
  - [DescribeTrafficMirrorTargetsRequestTypeDef](#describetrafficmirrortargetsrequesttypedef)
  - [DescribeTrafficMirrorTargetsResultResponseTypeDef](#describetrafficmirrortargetsresultresponsetypedef)
  - [DescribeTransitGatewayAttachmentsRequestTypeDef](#describetransitgatewayattachmentsrequesttypedef)
  - [DescribeTransitGatewayAttachmentsResultResponseTypeDef](#describetransitgatewayattachmentsresultresponsetypedef)
  - [DescribeTransitGatewayConnectPeersRequestTypeDef](#describetransitgatewayconnectpeersrequesttypedef)
  - [DescribeTransitGatewayConnectPeersResultResponseTypeDef](#describetransitgatewayconnectpeersresultresponsetypedef)
  - [DescribeTransitGatewayConnectsRequestTypeDef](#describetransitgatewayconnectsrequesttypedef)
  - [DescribeTransitGatewayConnectsResultResponseTypeDef](#describetransitgatewayconnectsresultresponsetypedef)
  - [DescribeTransitGatewayMulticastDomainsRequestTypeDef](#describetransitgatewaymulticastdomainsrequesttypedef)
  - [DescribeTransitGatewayMulticastDomainsResultResponseTypeDef](#describetransitgatewaymulticastdomainsresultresponsetypedef)
  - [DescribeTransitGatewayPeeringAttachmentsRequestTypeDef](#describetransitgatewaypeeringattachmentsrequesttypedef)
  - [DescribeTransitGatewayPeeringAttachmentsResultResponseTypeDef](#describetransitgatewaypeeringattachmentsresultresponsetypedef)
  - [DescribeTransitGatewayRouteTablesRequestTypeDef](#describetransitgatewayroutetablesrequesttypedef)
  - [DescribeTransitGatewayRouteTablesResultResponseTypeDef](#describetransitgatewayroutetablesresultresponsetypedef)
  - [DescribeTransitGatewayVpcAttachmentsRequestTypeDef](#describetransitgatewayvpcattachmentsrequesttypedef)
  - [DescribeTransitGatewayVpcAttachmentsResultResponseTypeDef](#describetransitgatewayvpcattachmentsresultresponsetypedef)
  - [DescribeTransitGatewaysRequestTypeDef](#describetransitgatewaysrequesttypedef)
  - [DescribeTransitGatewaysResultResponseTypeDef](#describetransitgatewaysresultresponsetypedef)
  - [DescribeTrunkInterfaceAssociationsRequestTypeDef](#describetrunkinterfaceassociationsrequesttypedef)
  - [DescribeTrunkInterfaceAssociationsResultResponseTypeDef](#describetrunkinterfaceassociationsresultresponsetypedef)
  - [DescribeVolumeAttributeRequestTypeDef](#describevolumeattributerequesttypedef)
  - [DescribeVolumeAttributeRequestVolumeTypeDef](#describevolumeattributerequestvolumetypedef)
  - [DescribeVolumeAttributeResultResponseTypeDef](#describevolumeattributeresultresponsetypedef)
  - [DescribeVolumeStatusRequestTypeDef](#describevolumestatusrequesttypedef)
  - [DescribeVolumeStatusRequestVolumeTypeDef](#describevolumestatusrequestvolumetypedef)
  - [DescribeVolumeStatusResultResponseTypeDef](#describevolumestatusresultresponsetypedef)
  - [DescribeVolumesModificationsRequestTypeDef](#describevolumesmodificationsrequesttypedef)
  - [DescribeVolumesModificationsResultResponseTypeDef](#describevolumesmodificationsresultresponsetypedef)
  - [DescribeVolumesRequestTypeDef](#describevolumesrequesttypedef)
  - [DescribeVolumesResultResponseTypeDef](#describevolumesresultresponsetypedef)
  - [DescribeVpcAttributeRequestTypeDef](#describevpcattributerequesttypedef)
  - [DescribeVpcAttributeRequestVpcTypeDef](#describevpcattributerequestvpctypedef)
  - [DescribeVpcAttributeResultResponseTypeDef](#describevpcattributeresultresponsetypedef)
  - [DescribeVpcClassicLinkDnsSupportRequestTypeDef](#describevpcclassiclinkdnssupportrequesttypedef)
  - [DescribeVpcClassicLinkDnsSupportResultResponseTypeDef](#describevpcclassiclinkdnssupportresultresponsetypedef)
  - [DescribeVpcClassicLinkRequestTypeDef](#describevpcclassiclinkrequesttypedef)
  - [DescribeVpcClassicLinkResultResponseTypeDef](#describevpcclassiclinkresultresponsetypedef)
  - [DescribeVpcEndpointConnectionNotificationsRequestTypeDef](#describevpcendpointconnectionnotificationsrequesttypedef)
  - [DescribeVpcEndpointConnectionNotificationsResultResponseTypeDef](#describevpcendpointconnectionnotificationsresultresponsetypedef)
  - [DescribeVpcEndpointConnectionsRequestTypeDef](#describevpcendpointconnectionsrequesttypedef)
  - [DescribeVpcEndpointConnectionsResultResponseTypeDef](#describevpcendpointconnectionsresultresponsetypedef)
  - [DescribeVpcEndpointServiceConfigurationsRequestTypeDef](#describevpcendpointserviceconfigurationsrequesttypedef)
  - [DescribeVpcEndpointServiceConfigurationsResultResponseTypeDef](#describevpcendpointserviceconfigurationsresultresponsetypedef)
  - [DescribeVpcEndpointServicePermissionsRequestTypeDef](#describevpcendpointservicepermissionsrequesttypedef)
  - [DescribeVpcEndpointServicePermissionsResultResponseTypeDef](#describevpcendpointservicepermissionsresultresponsetypedef)
  - [DescribeVpcEndpointServicesRequestTypeDef](#describevpcendpointservicesrequesttypedef)
  - [DescribeVpcEndpointServicesResultResponseTypeDef](#describevpcendpointservicesresultresponsetypedef)
  - [DescribeVpcEndpointsRequestTypeDef](#describevpcendpointsrequesttypedef)
  - [DescribeVpcEndpointsResultResponseTypeDef](#describevpcendpointsresultresponsetypedef)
  - [DescribeVpcPeeringConnectionsRequestTypeDef](#describevpcpeeringconnectionsrequesttypedef)
  - [DescribeVpcPeeringConnectionsResultResponseTypeDef](#describevpcpeeringconnectionsresultresponsetypedef)
  - [DescribeVpcsRequestTypeDef](#describevpcsrequesttypedef)
  - [DescribeVpcsResultResponseTypeDef](#describevpcsresultresponsetypedef)
  - [DescribeVpnConnectionsRequestTypeDef](#describevpnconnectionsrequesttypedef)
  - [DescribeVpnConnectionsResultResponseTypeDef](#describevpnconnectionsresultresponsetypedef)
  - [DescribeVpnGatewaysRequestTypeDef](#describevpngatewaysrequesttypedef)
  - [DescribeVpnGatewaysResultResponseTypeDef](#describevpngatewaysresultresponsetypedef)
  - [DetachClassicLinkVpcRequestInstanceTypeDef](#detachclassiclinkvpcrequestinstancetypedef)
  - [DetachClassicLinkVpcRequestTypeDef](#detachclassiclinkvpcrequesttypedef)
  - [DetachClassicLinkVpcRequestVpcTypeDef](#detachclassiclinkvpcrequestvpctypedef)
  - [DetachClassicLinkVpcResultResponseTypeDef](#detachclassiclinkvpcresultresponsetypedef)
  - [DetachInternetGatewayRequestInternetGatewayTypeDef](#detachinternetgatewayrequestinternetgatewaytypedef)
  - [DetachInternetGatewayRequestTypeDef](#detachinternetgatewayrequesttypedef)
  - [DetachInternetGatewayRequestVpcTypeDef](#detachinternetgatewayrequestvpctypedef)
  - [DetachNetworkInterfaceRequestNetworkInterfaceTypeDef](#detachnetworkinterfacerequestnetworkinterfacetypedef)
  - [DetachNetworkInterfaceRequestTypeDef](#detachnetworkinterfacerequesttypedef)
  - [DetachVolumeRequestInstanceTypeDef](#detachvolumerequestinstancetypedef)
  - [DetachVolumeRequestTypeDef](#detachvolumerequesttypedef)
  - [DetachVolumeRequestVolumeTypeDef](#detachvolumerequestvolumetypedef)
  - [DetachVpnGatewayRequestTypeDef](#detachvpngatewayrequesttypedef)
  - [DhcpConfigurationTypeDef](#dhcpconfigurationtypedef)
  - [DhcpOptionsTypeDef](#dhcpoptionstypedef)
  - [DirectoryServiceAuthenticationRequestTypeDef](#directoryserviceauthenticationrequesttypedef)
  - [DirectoryServiceAuthenticationTypeDef](#directoryserviceauthenticationtypedef)
  - [DisableEbsEncryptionByDefaultRequestTypeDef](#disableebsencryptionbydefaultrequesttypedef)
  - [DisableEbsEncryptionByDefaultResultResponseTypeDef](#disableebsencryptionbydefaultresultresponsetypedef)
  - [DisableFastSnapshotRestoreErrorItemTypeDef](#disablefastsnapshotrestoreerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorItemTypeDef](#disablefastsnapshotrestorestateerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorTypeDef](#disablefastsnapshotrestorestateerrortypedef)
  - [DisableFastSnapshotRestoreSuccessItemTypeDef](#disablefastsnapshotrestoresuccessitemtypedef)
  - [DisableFastSnapshotRestoresRequestTypeDef](#disablefastsnapshotrestoresrequesttypedef)
  - [DisableFastSnapshotRestoresResultResponseTypeDef](#disablefastsnapshotrestoresresultresponsetypedef)
  - [DisableImageDeprecationRequestTypeDef](#disableimagedeprecationrequesttypedef)
  - [DisableImageDeprecationResultResponseTypeDef](#disableimagedeprecationresultresponsetypedef)
  - [DisableSerialConsoleAccessRequestTypeDef](#disableserialconsoleaccessrequesttypedef)
  - [DisableSerialConsoleAccessResultResponseTypeDef](#disableserialconsoleaccessresultresponsetypedef)
  - [DisableTransitGatewayRouteTablePropagationRequestTypeDef](#disabletransitgatewayroutetablepropagationrequesttypedef)
  - [DisableTransitGatewayRouteTablePropagationResultResponseTypeDef](#disabletransitgatewayroutetablepropagationresultresponsetypedef)
  - [DisableVgwRoutePropagationRequestTypeDef](#disablevgwroutepropagationrequesttypedef)
  - [DisableVpcClassicLinkDnsSupportRequestTypeDef](#disablevpcclassiclinkdnssupportrequesttypedef)
  - [DisableVpcClassicLinkDnsSupportResultResponseTypeDef](#disablevpcclassiclinkdnssupportresultresponsetypedef)
  - [DisableVpcClassicLinkRequestTypeDef](#disablevpcclassiclinkrequesttypedef)
  - [DisableVpcClassicLinkRequestVpcTypeDef](#disablevpcclassiclinkrequestvpctypedef)
  - [DisableVpcClassicLinkResultResponseTypeDef](#disablevpcclassiclinkresultresponsetypedef)
  - [DisassociateAddressRequestClassicAddressTypeDef](#disassociateaddressrequestclassicaddresstypedef)
  - [DisassociateAddressRequestNetworkInterfaceAssociationTypeDef](#disassociateaddressrequestnetworkinterfaceassociationtypedef)
  - [DisassociateAddressRequestTypeDef](#disassociateaddressrequesttypedef)
  - [DisassociateClientVpnTargetNetworkRequestTypeDef](#disassociateclientvpntargetnetworkrequesttypedef)
  - [DisassociateClientVpnTargetNetworkResultResponseTypeDef](#disassociateclientvpntargetnetworkresultresponsetypedef)
  - [DisassociateEnclaveCertificateIamRoleRequestTypeDef](#disassociateenclavecertificateiamrolerequesttypedef)
  - [DisassociateEnclaveCertificateIamRoleResultResponseTypeDef](#disassociateenclavecertificateiamroleresultresponsetypedef)
  - [DisassociateIamInstanceProfileRequestTypeDef](#disassociateiaminstanceprofilerequesttypedef)
  - [DisassociateIamInstanceProfileResultResponseTypeDef](#disassociateiaminstanceprofileresultresponsetypedef)
  - [DisassociateRouteTableRequestRouteTableAssociationTypeDef](#disassociateroutetablerequestroutetableassociationtypedef)
  - [DisassociateRouteTableRequestServiceResourceTypeDef](#disassociateroutetablerequestserviceresourcetypedef)
  - [DisassociateRouteTableRequestTypeDef](#disassociateroutetablerequesttypedef)
  - [DisassociateSubnetCidrBlockRequestTypeDef](#disassociatesubnetcidrblockrequesttypedef)
  - [DisassociateSubnetCidrBlockResultResponseTypeDef](#disassociatesubnetcidrblockresultresponsetypedef)
  - [DisassociateTransitGatewayMulticastDomainRequestTypeDef](#disassociatetransitgatewaymulticastdomainrequesttypedef)
  - [DisassociateTransitGatewayMulticastDomainResultResponseTypeDef](#disassociatetransitgatewaymulticastdomainresultresponsetypedef)
  - [DisassociateTransitGatewayRouteTableRequestTypeDef](#disassociatetransitgatewayroutetablerequesttypedef)
  - [DisassociateTransitGatewayRouteTableResultResponseTypeDef](#disassociatetransitgatewayroutetableresultresponsetypedef)
  - [DisassociateTrunkInterfaceRequestTypeDef](#disassociatetrunkinterfacerequesttypedef)
  - [DisassociateTrunkInterfaceResultResponseTypeDef](#disassociatetrunkinterfaceresultresponsetypedef)
  - [DisassociateVpcCidrBlockRequestTypeDef](#disassociatevpccidrblockrequesttypedef)
  - [DisassociateVpcCidrBlockResultResponseTypeDef](#disassociatevpccidrblockresultresponsetypedef)
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
  - [EnableEbsEncryptionByDefaultRequestTypeDef](#enableebsencryptionbydefaultrequesttypedef)
  - [EnableEbsEncryptionByDefaultResultResponseTypeDef](#enableebsencryptionbydefaultresultresponsetypedef)
  - [EnableFastSnapshotRestoreErrorItemTypeDef](#enablefastsnapshotrestoreerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorItemTypeDef](#enablefastsnapshotrestorestateerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorTypeDef](#enablefastsnapshotrestorestateerrortypedef)
  - [EnableFastSnapshotRestoreSuccessItemTypeDef](#enablefastsnapshotrestoresuccessitemtypedef)
  - [EnableFastSnapshotRestoresRequestTypeDef](#enablefastsnapshotrestoresrequesttypedef)
  - [EnableFastSnapshotRestoresResultResponseTypeDef](#enablefastsnapshotrestoresresultresponsetypedef)
  - [EnableImageDeprecationRequestTypeDef](#enableimagedeprecationrequesttypedef)
  - [EnableImageDeprecationResultResponseTypeDef](#enableimagedeprecationresultresponsetypedef)
  - [EnableSerialConsoleAccessRequestTypeDef](#enableserialconsoleaccessrequesttypedef)
  - [EnableSerialConsoleAccessResultResponseTypeDef](#enableserialconsoleaccessresultresponsetypedef)
  - [EnableTransitGatewayRouteTablePropagationRequestTypeDef](#enabletransitgatewayroutetablepropagationrequesttypedef)
  - [EnableTransitGatewayRouteTablePropagationResultResponseTypeDef](#enabletransitgatewayroutetablepropagationresultresponsetypedef)
  - [EnableVgwRoutePropagationRequestTypeDef](#enablevgwroutepropagationrequesttypedef)
  - [EnableVolumeIORequestTypeDef](#enablevolumeiorequesttypedef)
  - [EnableVolumeIORequestVolumeTypeDef](#enablevolumeiorequestvolumetypedef)
  - [EnableVpcClassicLinkDnsSupportRequestTypeDef](#enablevpcclassiclinkdnssupportrequesttypedef)
  - [EnableVpcClassicLinkDnsSupportResultResponseTypeDef](#enablevpcclassiclinkdnssupportresultresponsetypedef)
  - [EnableVpcClassicLinkRequestTypeDef](#enablevpcclassiclinkrequesttypedef)
  - [EnableVpcClassicLinkRequestVpcTypeDef](#enablevpcclassiclinkrequestvpctypedef)
  - [EnableVpcClassicLinkResultResponseTypeDef](#enablevpcclassiclinkresultresponsetypedef)
  - [EnclaveOptionsRequestTypeDef](#enclaveoptionsrequesttypedef)
  - [EnclaveOptionsTypeDef](#enclaveoptionstypedef)
  - [EventInformationTypeDef](#eventinformationtypedef)
  - [ExplanationTypeDef](#explanationtypedef)
  - [ExportClientVpnClientCertificateRevocationListRequestTypeDef](#exportclientvpnclientcertificaterevocationlistrequesttypedef)
  - [ExportClientVpnClientCertificateRevocationListResultResponseTypeDef](#exportclientvpnclientcertificaterevocationlistresultresponsetypedef)
  - [ExportClientVpnClientConfigurationRequestTypeDef](#exportclientvpnclientconfigurationrequesttypedef)
  - [ExportClientVpnClientConfigurationResultResponseTypeDef](#exportclientvpnclientconfigurationresultresponsetypedef)
  - [ExportImageRequestTypeDef](#exportimagerequesttypedef)
  - [ExportImageResultResponseTypeDef](#exportimageresultresponsetypedef)
  - [ExportImageTaskTypeDef](#exportimagetasktypedef)
  - [ExportTaskS3LocationRequestTypeDef](#exporttasks3locationrequesttypedef)
  - [ExportTaskS3LocationTypeDef](#exporttasks3locationtypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [ExportToS3TaskSpecificationTypeDef](#exporttos3taskspecificationtypedef)
  - [ExportToS3TaskTypeDef](#exporttos3tasktypedef)
  - [ExportTransitGatewayRoutesRequestTypeDef](#exporttransitgatewayroutesrequesttypedef)
  - [ExportTransitGatewayRoutesResultResponseTypeDef](#exporttransitgatewayroutesresultresponsetypedef)
  - [FailedQueuedPurchaseDeletionTypeDef](#failedqueuedpurchasedeletiontypedef)
  - [FederatedAuthenticationRequestTypeDef](#federatedauthenticationrequesttypedef)
  - [FederatedAuthenticationTypeDef](#federatedauthenticationtypedef)
  - [FilterTypeDef](#filtertypedef)
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
  - [GetAssociatedEnclaveCertificateIamRolesRequestTypeDef](#getassociatedenclavecertificateiamrolesrequesttypedef)
  - [GetAssociatedEnclaveCertificateIamRolesResultResponseTypeDef](#getassociatedenclavecertificateiamrolesresultresponsetypedef)
  - [GetAssociatedIpv6PoolCidrsRequestTypeDef](#getassociatedipv6poolcidrsrequesttypedef)
  - [GetAssociatedIpv6PoolCidrsResultResponseTypeDef](#getassociatedipv6poolcidrsresultresponsetypedef)
  - [GetCapacityReservationUsageRequestTypeDef](#getcapacityreservationusagerequesttypedef)
  - [GetCapacityReservationUsageResultResponseTypeDef](#getcapacityreservationusageresultresponsetypedef)
  - [GetCoipPoolUsageRequestTypeDef](#getcoippoolusagerequesttypedef)
  - [GetCoipPoolUsageResultResponseTypeDef](#getcoippoolusageresultresponsetypedef)
  - [GetConsoleOutputRequestInstanceTypeDef](#getconsoleoutputrequestinstancetypedef)
  - [GetConsoleOutputRequestTypeDef](#getconsoleoutputrequesttypedef)
  - [GetConsoleOutputResultResponseTypeDef](#getconsoleoutputresultresponsetypedef)
  - [GetConsoleScreenshotRequestTypeDef](#getconsolescreenshotrequesttypedef)
  - [GetConsoleScreenshotResultResponseTypeDef](#getconsolescreenshotresultresponsetypedef)
  - [GetDefaultCreditSpecificationRequestTypeDef](#getdefaultcreditspecificationrequesttypedef)
  - [GetDefaultCreditSpecificationResultResponseTypeDef](#getdefaultcreditspecificationresultresponsetypedef)
  - [GetEbsDefaultKmsKeyIdRequestTypeDef](#getebsdefaultkmskeyidrequesttypedef)
  - [GetEbsDefaultKmsKeyIdResultResponseTypeDef](#getebsdefaultkmskeyidresultresponsetypedef)
  - [GetEbsEncryptionByDefaultRequestTypeDef](#getebsencryptionbydefaultrequesttypedef)
  - [GetEbsEncryptionByDefaultResultResponseTypeDef](#getebsencryptionbydefaultresultresponsetypedef)
  - [GetFlowLogsIntegrationTemplateRequestTypeDef](#getflowlogsintegrationtemplaterequesttypedef)
  - [GetFlowLogsIntegrationTemplateResultResponseTypeDef](#getflowlogsintegrationtemplateresultresponsetypedef)
  - [GetGroupsForCapacityReservationRequestTypeDef](#getgroupsforcapacityreservationrequesttypedef)
  - [GetGroupsForCapacityReservationResultResponseTypeDef](#getgroupsforcapacityreservationresultresponsetypedef)
  - [GetHostReservationPurchasePreviewRequestTypeDef](#gethostreservationpurchasepreviewrequesttypedef)
  - [GetHostReservationPurchasePreviewResultResponseTypeDef](#gethostreservationpurchasepreviewresultresponsetypedef)
  - [GetLaunchTemplateDataRequestTypeDef](#getlaunchtemplatedatarequesttypedef)
  - [GetLaunchTemplateDataResultResponseTypeDef](#getlaunchtemplatedataresultresponsetypedef)
  - [GetManagedPrefixListAssociationsRequestTypeDef](#getmanagedprefixlistassociationsrequesttypedef)
  - [GetManagedPrefixListAssociationsResultResponseTypeDef](#getmanagedprefixlistassociationsresultresponsetypedef)
  - [GetManagedPrefixListEntriesRequestTypeDef](#getmanagedprefixlistentriesrequesttypedef)
  - [GetManagedPrefixListEntriesResultResponseTypeDef](#getmanagedprefixlistentriesresultresponsetypedef)
  - [GetPasswordDataRequestInstanceTypeDef](#getpassworddatarequestinstancetypedef)
  - [GetPasswordDataRequestTypeDef](#getpassworddatarequesttypedef)
  - [GetPasswordDataResultResponseTypeDef](#getpassworddataresultresponsetypedef)
  - [GetReservedInstancesExchangeQuoteRequestTypeDef](#getreservedinstancesexchangequoterequesttypedef)
  - [GetReservedInstancesExchangeQuoteResultResponseTypeDef](#getreservedinstancesexchangequoteresultresponsetypedef)
  - [GetSerialConsoleAccessStatusRequestTypeDef](#getserialconsoleaccessstatusrequesttypedef)
  - [GetSerialConsoleAccessStatusResultResponseTypeDef](#getserialconsoleaccessstatusresultresponsetypedef)
  - [GetTransitGatewayAttachmentPropagationsRequestTypeDef](#gettransitgatewayattachmentpropagationsrequesttypedef)
  - [GetTransitGatewayAttachmentPropagationsResultResponseTypeDef](#gettransitgatewayattachmentpropagationsresultresponsetypedef)
  - [GetTransitGatewayMulticastDomainAssociationsRequestTypeDef](#gettransitgatewaymulticastdomainassociationsrequesttypedef)
  - [GetTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](#gettransitgatewaymulticastdomainassociationsresultresponsetypedef)
  - [GetTransitGatewayPrefixListReferencesRequestTypeDef](#gettransitgatewayprefixlistreferencesrequesttypedef)
  - [GetTransitGatewayPrefixListReferencesResultResponseTypeDef](#gettransitgatewayprefixlistreferencesresultresponsetypedef)
  - [GetTransitGatewayRouteTableAssociationsRequestTypeDef](#gettransitgatewayroutetableassociationsrequesttypedef)
  - [GetTransitGatewayRouteTableAssociationsResultResponseTypeDef](#gettransitgatewayroutetableassociationsresultresponsetypedef)
  - [GetTransitGatewayRouteTablePropagationsRequestTypeDef](#gettransitgatewayroutetablepropagationsrequesttypedef)
  - [GetTransitGatewayRouteTablePropagationsResultResponseTypeDef](#gettransitgatewayroutetablepropagationsresultresponsetypedef)
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
  - [ImageAttributeResponseTypeDef](#imageattributeresponsetypedef)
  - [ImageDiskContainerTypeDef](#imagediskcontainertypedef)
  - [ImageTypeDef](#imagetypedef)
  - [ImportClientVpnClientCertificateRevocationListRequestTypeDef](#importclientvpnclientcertificaterevocationlistrequesttypedef)
  - [ImportClientVpnClientCertificateRevocationListResultResponseTypeDef](#importclientvpnclientcertificaterevocationlistresultresponsetypedef)
  - [ImportImageLicenseConfigurationRequestTypeDef](#importimagelicenseconfigurationrequesttypedef)
  - [ImportImageLicenseConfigurationResponseTypeDef](#importimagelicenseconfigurationresponsetypedef)
  - [ImportImageRequestTypeDef](#importimagerequesttypedef)
  - [ImportImageResultResponseTypeDef](#importimageresultresponsetypedef)
  - [ImportImageTaskTypeDef](#importimagetasktypedef)
  - [ImportInstanceLaunchSpecificationTypeDef](#importinstancelaunchspecificationtypedef)
  - [ImportInstanceRequestTypeDef](#importinstancerequesttypedef)
  - [ImportInstanceResultResponseTypeDef](#importinstanceresultresponsetypedef)
  - [ImportInstanceTaskDetailsTypeDef](#importinstancetaskdetailstypedef)
  - [ImportInstanceVolumeDetailItemTypeDef](#importinstancevolumedetailitemtypedef)
  - [ImportKeyPairRequestServiceResourceTypeDef](#importkeypairrequestserviceresourcetypedef)
  - [ImportKeyPairRequestTypeDef](#importkeypairrequesttypedef)
  - [ImportKeyPairResultResponseTypeDef](#importkeypairresultresponsetypedef)
  - [ImportSnapshotRequestTypeDef](#importsnapshotrequesttypedef)
  - [ImportSnapshotResultResponseTypeDef](#importsnapshotresultresponsetypedef)
  - [ImportSnapshotTaskTypeDef](#importsnapshottasktypedef)
  - [ImportVolumeRequestTypeDef](#importvolumerequesttypedef)
  - [ImportVolumeResultResponseTypeDef](#importvolumeresultresponsetypedef)
  - [ImportVolumeTaskDetailsTypeDef](#importvolumetaskdetailstypedef)
  - [InferenceAcceleratorInfoTypeDef](#inferenceacceleratorinfotypedef)
  - [InferenceDeviceInfoTypeDef](#inferencedeviceinfotypedef)
  - [InstanceAttributeResponseTypeDef](#instanceattributeresponsetypedef)
  - [InstanceBlockDeviceMappingSpecificationTypeDef](#instanceblockdevicemappingspecificationtypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceCapacityTypeDef](#instancecapacitytypedef)
  - [InstanceCountTypeDef](#instancecounttypedef)
  - [InstanceCreditSpecificationRequestTypeDef](#instancecreditspecificationrequesttypedef)
  - [InstanceCreditSpecificationTypeDef](#instancecreditspecificationtypedef)
  - [InstanceDeleteTagsRequestTypeDef](#instancedeletetagsrequesttypedef)
  - [InstanceExportDetailsTypeDef](#instanceexportdetailstypedef)
  - [InstanceFamilyCreditSpecificationTypeDef](#instancefamilycreditspecificationtypedef)
  - [InstanceIpv6AddressRequestTypeDef](#instanceipv6addressrequesttypedef)
  - [InstanceIpv6AddressTypeDef](#instanceipv6addresstypedef)
  - [InstanceMarketOptionsRequestTypeDef](#instancemarketoptionsrequesttypedef)
  - [InstanceMetadataOptionsRequestTypeDef](#instancemetadataoptionsrequesttypedef)
  - [InstanceMetadataOptionsResponseTypeDef](#instancemetadataoptionsresponsetypedef)
  - [InstanceMonitoringTypeDef](#instancemonitoringtypedef)
  - [InstanceNetworkInterfaceAssociationTypeDef](#instancenetworkinterfaceassociationtypedef)
  - [InstanceNetworkInterfaceAttachmentTypeDef](#instancenetworkinterfaceattachmenttypedef)
  - [InstanceNetworkInterfaceSpecificationTypeDef](#instancenetworkinterfacespecificationtypedef)
  - [InstanceNetworkInterfaceTypeDef](#instancenetworkinterfacetypedef)
  - [InstancePrivateIpAddressTypeDef](#instanceprivateipaddresstypedef)
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
  - [InstanceTypeInfoTypeDef](#instancetypeinfotypedef)
  - [InstanceTypeOfferingTypeDef](#instancetypeofferingtypedef)
  - [InstanceUsageTypeDef](#instanceusagetypedef)
  - [IntegrateServicesTypeDef](#integrateservicestypedef)
  - [InternetGatewayAttachmentTypeDef](#internetgatewayattachmenttypedef)
  - [InternetGatewayTypeDef](#internetgatewaytypedef)
  - [IpPermissionTypeDef](#ippermissiontypedef)
  - [IpRangeTypeDef](#iprangetypedef)
  - [Ipv6CidrAssociationTypeDef](#ipv6cidrassociationtypedef)
  - [Ipv6CidrBlockTypeDef](#ipv6cidrblocktypedef)
  - [Ipv6PoolTypeDef](#ipv6pooltypedef)
  - [Ipv6RangeTypeDef](#ipv6rangetypedef)
  - [KeyPairInfoTypeDef](#keypairinfotypedef)
  - [KeyPairResponseTypeDef](#keypairresponsetypedef)
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
  - [MemoryInfoTypeDef](#memoryinfotypedef)
  - [ModifyAddressAttributeRequestTypeDef](#modifyaddressattributerequesttypedef)
  - [ModifyAddressAttributeResultResponseTypeDef](#modifyaddressattributeresultresponsetypedef)
  - [ModifyAvailabilityZoneGroupRequestTypeDef](#modifyavailabilityzonegrouprequesttypedef)
  - [ModifyAvailabilityZoneGroupResultResponseTypeDef](#modifyavailabilityzonegroupresultresponsetypedef)
  - [ModifyCapacityReservationRequestTypeDef](#modifycapacityreservationrequesttypedef)
  - [ModifyCapacityReservationResultResponseTypeDef](#modifycapacityreservationresultresponsetypedef)
  - [ModifyClientVpnEndpointRequestTypeDef](#modifyclientvpnendpointrequesttypedef)
  - [ModifyClientVpnEndpointResultResponseTypeDef](#modifyclientvpnendpointresultresponsetypedef)
  - [ModifyDefaultCreditSpecificationRequestTypeDef](#modifydefaultcreditspecificationrequesttypedef)
  - [ModifyDefaultCreditSpecificationResultResponseTypeDef](#modifydefaultcreditspecificationresultresponsetypedef)
  - [ModifyEbsDefaultKmsKeyIdRequestTypeDef](#modifyebsdefaultkmskeyidrequesttypedef)
  - [ModifyEbsDefaultKmsKeyIdResultResponseTypeDef](#modifyebsdefaultkmskeyidresultresponsetypedef)
  - [ModifyFleetRequestTypeDef](#modifyfleetrequesttypedef)
  - [ModifyFleetResultResponseTypeDef](#modifyfleetresultresponsetypedef)
  - [ModifyFpgaImageAttributeRequestTypeDef](#modifyfpgaimageattributerequesttypedef)
  - [ModifyFpgaImageAttributeResultResponseTypeDef](#modifyfpgaimageattributeresultresponsetypedef)
  - [ModifyHostsRequestTypeDef](#modifyhostsrequesttypedef)
  - [ModifyHostsResultResponseTypeDef](#modifyhostsresultresponsetypedef)
  - [ModifyIdFormatRequestTypeDef](#modifyidformatrequesttypedef)
  - [ModifyIdentityIdFormatRequestTypeDef](#modifyidentityidformatrequesttypedef)
  - [ModifyImageAttributeRequestImageTypeDef](#modifyimageattributerequestimagetypedef)
  - [ModifyImageAttributeRequestTypeDef](#modifyimageattributerequesttypedef)
  - [ModifyInstanceAttributeRequestInstanceTypeDef](#modifyinstanceattributerequestinstancetypedef)
  - [ModifyInstanceAttributeRequestTypeDef](#modifyinstanceattributerequesttypedef)
  - [ModifyInstanceCapacityReservationAttributesRequestTypeDef](#modifyinstancecapacityreservationattributesrequesttypedef)
  - [ModifyInstanceCapacityReservationAttributesResultResponseTypeDef](#modifyinstancecapacityreservationattributesresultresponsetypedef)
  - [ModifyInstanceCreditSpecificationRequestTypeDef](#modifyinstancecreditspecificationrequesttypedef)
  - [ModifyInstanceCreditSpecificationResultResponseTypeDef](#modifyinstancecreditspecificationresultresponsetypedef)
  - [ModifyInstanceEventStartTimeRequestTypeDef](#modifyinstanceeventstarttimerequesttypedef)
  - [ModifyInstanceEventStartTimeResultResponseTypeDef](#modifyinstanceeventstarttimeresultresponsetypedef)
  - [ModifyInstanceMetadataOptionsRequestTypeDef](#modifyinstancemetadataoptionsrequesttypedef)
  - [ModifyInstanceMetadataOptionsResultResponseTypeDef](#modifyinstancemetadataoptionsresultresponsetypedef)
  - [ModifyInstancePlacementRequestTypeDef](#modifyinstanceplacementrequesttypedef)
  - [ModifyInstancePlacementResultResponseTypeDef](#modifyinstanceplacementresultresponsetypedef)
  - [ModifyLaunchTemplateRequestTypeDef](#modifylaunchtemplaterequesttypedef)
  - [ModifyLaunchTemplateResultResponseTypeDef](#modifylaunchtemplateresultresponsetypedef)
  - [ModifyManagedPrefixListRequestTypeDef](#modifymanagedprefixlistrequesttypedef)
  - [ModifyManagedPrefixListResultResponseTypeDef](#modifymanagedprefixlistresultresponsetypedef)
  - [ModifyNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#modifynetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [ModifyNetworkInterfaceAttributeRequestTypeDef](#modifynetworkinterfaceattributerequesttypedef)
  - [ModifyReservedInstancesRequestTypeDef](#modifyreservedinstancesrequesttypedef)
  - [ModifyReservedInstancesResultResponseTypeDef](#modifyreservedinstancesresultresponsetypedef)
  - [ModifySnapshotAttributeRequestSnapshotTypeDef](#modifysnapshotattributerequestsnapshottypedef)
  - [ModifySnapshotAttributeRequestTypeDef](#modifysnapshotattributerequesttypedef)
  - [ModifySpotFleetRequestRequestTypeDef](#modifyspotfleetrequestrequesttypedef)
  - [ModifySpotFleetRequestResponseResponseTypeDef](#modifyspotfleetrequestresponseresponsetypedef)
  - [ModifySubnetAttributeRequestTypeDef](#modifysubnetattributerequesttypedef)
  - [ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef](#modifytrafficmirrorfilternetworkservicesrequesttypedef)
  - [ModifyTrafficMirrorFilterNetworkServicesResultResponseTypeDef](#modifytrafficmirrorfilternetworkservicesresultresponsetypedef)
  - [ModifyTrafficMirrorFilterRuleRequestTypeDef](#modifytrafficmirrorfilterrulerequesttypedef)
  - [ModifyTrafficMirrorFilterRuleResultResponseTypeDef](#modifytrafficmirrorfilterruleresultresponsetypedef)
  - [ModifyTrafficMirrorSessionRequestTypeDef](#modifytrafficmirrorsessionrequesttypedef)
  - [ModifyTrafficMirrorSessionResultResponseTypeDef](#modifytrafficmirrorsessionresultresponsetypedef)
  - [ModifyTransitGatewayOptionsTypeDef](#modifytransitgatewayoptionstypedef)
  - [ModifyTransitGatewayPrefixListReferenceRequestTypeDef](#modifytransitgatewayprefixlistreferencerequesttypedef)
  - [ModifyTransitGatewayPrefixListReferenceResultResponseTypeDef](#modifytransitgatewayprefixlistreferenceresultresponsetypedef)
  - [ModifyTransitGatewayRequestTypeDef](#modifytransitgatewayrequesttypedef)
  - [ModifyTransitGatewayResultResponseTypeDef](#modifytransitgatewayresultresponsetypedef)
  - [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](#modifytransitgatewayvpcattachmentrequestoptionstypedef)
  - [ModifyTransitGatewayVpcAttachmentRequestTypeDef](#modifytransitgatewayvpcattachmentrequesttypedef)
  - [ModifyTransitGatewayVpcAttachmentResultResponseTypeDef](#modifytransitgatewayvpcattachmentresultresponsetypedef)
  - [ModifyVolumeAttributeRequestTypeDef](#modifyvolumeattributerequesttypedef)
  - [ModifyVolumeAttributeRequestVolumeTypeDef](#modifyvolumeattributerequestvolumetypedef)
  - [ModifyVolumeRequestTypeDef](#modifyvolumerequesttypedef)
  - [ModifyVolumeResultResponseTypeDef](#modifyvolumeresultresponsetypedef)
  - [ModifyVpcAttributeRequestTypeDef](#modifyvpcattributerequesttypedef)
  - [ModifyVpcAttributeRequestVpcTypeDef](#modifyvpcattributerequestvpctypedef)
  - [ModifyVpcEndpointConnectionNotificationRequestTypeDef](#modifyvpcendpointconnectionnotificationrequesttypedef)
  - [ModifyVpcEndpointConnectionNotificationResultResponseTypeDef](#modifyvpcendpointconnectionnotificationresultresponsetypedef)
  - [ModifyVpcEndpointRequestTypeDef](#modifyvpcendpointrequesttypedef)
  - [ModifyVpcEndpointResultResponseTypeDef](#modifyvpcendpointresultresponsetypedef)
  - [ModifyVpcEndpointServiceConfigurationRequestTypeDef](#modifyvpcendpointserviceconfigurationrequesttypedef)
  - [ModifyVpcEndpointServiceConfigurationResultResponseTypeDef](#modifyvpcendpointserviceconfigurationresultresponsetypedef)
  - [ModifyVpcEndpointServicePermissionsRequestTypeDef](#modifyvpcendpointservicepermissionsrequesttypedef)
  - [ModifyVpcEndpointServicePermissionsResultResponseTypeDef](#modifyvpcendpointservicepermissionsresultresponsetypedef)
  - [ModifyVpcPeeringConnectionOptionsRequestTypeDef](#modifyvpcpeeringconnectionoptionsrequesttypedef)
  - [ModifyVpcPeeringConnectionOptionsResultResponseTypeDef](#modifyvpcpeeringconnectionoptionsresultresponsetypedef)
  - [ModifyVpcTenancyRequestTypeDef](#modifyvpctenancyrequesttypedef)
  - [ModifyVpcTenancyResultResponseTypeDef](#modifyvpctenancyresultresponsetypedef)
  - [ModifyVpnConnectionOptionsRequestTypeDef](#modifyvpnconnectionoptionsrequesttypedef)
  - [ModifyVpnConnectionOptionsResultResponseTypeDef](#modifyvpnconnectionoptionsresultresponsetypedef)
  - [ModifyVpnConnectionRequestTypeDef](#modifyvpnconnectionrequesttypedef)
  - [ModifyVpnConnectionResultResponseTypeDef](#modifyvpnconnectionresultresponsetypedef)
  - [ModifyVpnTunnelCertificateRequestTypeDef](#modifyvpntunnelcertificaterequesttypedef)
  - [ModifyVpnTunnelCertificateResultResponseTypeDef](#modifyvpntunnelcertificateresultresponsetypedef)
  - [ModifyVpnTunnelOptionsRequestTypeDef](#modifyvpntunneloptionsrequesttypedef)
  - [ModifyVpnTunnelOptionsResultResponseTypeDef](#modifyvpntunneloptionsresultresponsetypedef)
  - [ModifyVpnTunnelOptionsSpecificationTypeDef](#modifyvpntunneloptionsspecificationtypedef)
  - [MonitorInstancesRequestInstanceTypeDef](#monitorinstancesrequestinstancetypedef)
  - [MonitorInstancesRequestTypeDef](#monitorinstancesrequesttypedef)
  - [MonitorInstancesResultResponseTypeDef](#monitorinstancesresultresponsetypedef)
  - [MonitoringTypeDef](#monitoringtypedef)
  - [MoveAddressToVpcRequestTypeDef](#moveaddresstovpcrequesttypedef)
  - [MoveAddressToVpcResultResponseTypeDef](#moveaddresstovpcresultresponsetypedef)
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
  - [ProvisionByoipCidrRequestTypeDef](#provisionbyoipcidrrequesttypedef)
  - [ProvisionByoipCidrResultResponseTypeDef](#provisionbyoipcidrresultresponsetypedef)
  - [ProvisionedBandwidthTypeDef](#provisionedbandwidthtypedef)
  - [PtrUpdateStatusTypeDef](#ptrupdatestatustypedef)
  - [PublicIpv4PoolRangeTypeDef](#publicipv4poolrangetypedef)
  - [PublicIpv4PoolTypeDef](#publicipv4pooltypedef)
  - [PurchaseHostReservationRequestTypeDef](#purchasehostreservationrequesttypedef)
  - [PurchaseHostReservationResultResponseTypeDef](#purchasehostreservationresultresponsetypedef)
  - [PurchaseRequestTypeDef](#purchaserequesttypedef)
  - [PurchaseReservedInstancesOfferingRequestTypeDef](#purchasereservedinstancesofferingrequesttypedef)
  - [PurchaseReservedInstancesOfferingResultResponseTypeDef](#purchasereservedinstancesofferingresultresponsetypedef)
  - [PurchaseScheduledInstancesRequestTypeDef](#purchasescheduledinstancesrequesttypedef)
  - [PurchaseScheduledInstancesResultResponseTypeDef](#purchasescheduledinstancesresultresponsetypedef)
  - [PurchaseTypeDef](#purchasetypedef)
  - [RebootInstancesRequestInstanceTypeDef](#rebootinstancesrequestinstancetypedef)
  - [RebootInstancesRequestTypeDef](#rebootinstancesrequesttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterImageRequestServiceResourceTypeDef](#registerimagerequestserviceresourcetypedef)
  - [RegisterImageRequestTypeDef](#registerimagerequesttypedef)
  - [RegisterImageResultResponseTypeDef](#registerimageresultresponsetypedef)
  - [RegisterInstanceEventNotificationAttributesRequestTypeDef](#registerinstanceeventnotificationattributesrequesttypedef)
  - [RegisterInstanceEventNotificationAttributesResultResponseTypeDef](#registerinstanceeventnotificationattributesresultresponsetypedef)
  - [RegisterInstanceTagAttributeRequestTypeDef](#registerinstancetagattributerequesttypedef)
  - [RegisterTransitGatewayMulticastGroupMembersRequestTypeDef](#registertransitgatewaymulticastgroupmembersrequesttypedef)
  - [RegisterTransitGatewayMulticastGroupMembersResultResponseTypeDef](#registertransitgatewaymulticastgroupmembersresultresponsetypedef)
  - [RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef](#registertransitgatewaymulticastgroupsourcesrequesttypedef)
  - [RegisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef](#registertransitgatewaymulticastgroupsourcesresultresponsetypedef)
  - [RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef](#rejecttransitgatewaymulticastdomainassociationsrequesttypedef)
  - [RejectTransitGatewayMulticastDomainAssociationsResultResponseTypeDef](#rejecttransitgatewaymulticastdomainassociationsresultresponsetypedef)
  - [RejectTransitGatewayPeeringAttachmentRequestTypeDef](#rejecttransitgatewaypeeringattachmentrequesttypedef)
  - [RejectTransitGatewayPeeringAttachmentResultResponseTypeDef](#rejecttransitgatewaypeeringattachmentresultresponsetypedef)
  - [RejectTransitGatewayVpcAttachmentRequestTypeDef](#rejecttransitgatewayvpcattachmentrequesttypedef)
  - [RejectTransitGatewayVpcAttachmentResultResponseTypeDef](#rejecttransitgatewayvpcattachmentresultresponsetypedef)
  - [RejectVpcEndpointConnectionsRequestTypeDef](#rejectvpcendpointconnectionsrequesttypedef)
  - [RejectVpcEndpointConnectionsResultResponseTypeDef](#rejectvpcendpointconnectionsresultresponsetypedef)
  - [RejectVpcPeeringConnectionRequestTypeDef](#rejectvpcpeeringconnectionrequesttypedef)
  - [RejectVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](#rejectvpcpeeringconnectionrequestvpcpeeringconnectiontypedef)
  - [RejectVpcPeeringConnectionResultResponseTypeDef](#rejectvpcpeeringconnectionresultresponsetypedef)
  - [ReleaseAddressRequestClassicAddressTypeDef](#releaseaddressrequestclassicaddresstypedef)
  - [ReleaseAddressRequestTypeDef](#releaseaddressrequesttypedef)
  - [ReleaseAddressRequestVpcAddressTypeDef](#releaseaddressrequestvpcaddresstypedef)
  - [ReleaseHostsRequestTypeDef](#releasehostsrequesttypedef)
  - [ReleaseHostsResultResponseTypeDef](#releasehostsresultresponsetypedef)
  - [RemovePrefixListEntryTypeDef](#removeprefixlistentrytypedef)
  - [ReplaceIamInstanceProfileAssociationRequestTypeDef](#replaceiaminstanceprofileassociationrequesttypedef)
  - [ReplaceIamInstanceProfileAssociationResultResponseTypeDef](#replaceiaminstanceprofileassociationresultresponsetypedef)
  - [ReplaceNetworkAclAssociationRequestNetworkAclTypeDef](#replacenetworkaclassociationrequestnetworkacltypedef)
  - [ReplaceNetworkAclAssociationRequestTypeDef](#replacenetworkaclassociationrequesttypedef)
  - [ReplaceNetworkAclAssociationResultResponseTypeDef](#replacenetworkaclassociationresultresponsetypedef)
  - [ReplaceNetworkAclEntryRequestNetworkAclTypeDef](#replacenetworkaclentryrequestnetworkacltypedef)
  - [ReplaceNetworkAclEntryRequestTypeDef](#replacenetworkaclentryrequesttypedef)
  - [ReplaceRootVolumeTaskTypeDef](#replacerootvolumetasktypedef)
  - [ReplaceRouteRequestRouteTypeDef](#replacerouterequestroutetypedef)
  - [ReplaceRouteRequestTypeDef](#replacerouterequesttypedef)
  - [ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef](#replaceroutetableassociationrequestroutetableassociationtypedef)
  - [ReplaceRouteTableAssociationRequestTypeDef](#replaceroutetableassociationrequesttypedef)
  - [ReplaceRouteTableAssociationResultResponseTypeDef](#replaceroutetableassociationresultresponsetypedef)
  - [ReplaceTransitGatewayRouteRequestTypeDef](#replacetransitgatewayrouterequesttypedef)
  - [ReplaceTransitGatewayRouteResultResponseTypeDef](#replacetransitgatewayrouteresultresponsetypedef)
  - [ReportInstanceStatusRequestInstanceTypeDef](#reportinstancestatusrequestinstancetypedef)
  - [ReportInstanceStatusRequestTypeDef](#reportinstancestatusrequesttypedef)
  - [RequestLaunchTemplateDataTypeDef](#requestlaunchtemplatedatatypedef)
  - [RequestSpotFleetRequestTypeDef](#requestspotfleetrequesttypedef)
  - [RequestSpotFleetResponseResponseTypeDef](#requestspotfleetresponseresponsetypedef)
  - [RequestSpotInstancesRequestTypeDef](#requestspotinstancesrequesttypedef)
  - [RequestSpotInstancesResultResponseTypeDef](#requestspotinstancesresultresponsetypedef)
  - [RequestSpotLaunchSpecificationTypeDef](#requestspotlaunchspecificationtypedef)
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
  - [ResetAddressAttributeRequestTypeDef](#resetaddressattributerequesttypedef)
  - [ResetAddressAttributeResultResponseTypeDef](#resetaddressattributeresultresponsetypedef)
  - [ResetEbsDefaultKmsKeyIdRequestTypeDef](#resetebsdefaultkmskeyidrequesttypedef)
  - [ResetEbsDefaultKmsKeyIdResultResponseTypeDef](#resetebsdefaultkmskeyidresultresponsetypedef)
  - [ResetFpgaImageAttributeRequestTypeDef](#resetfpgaimageattributerequesttypedef)
  - [ResetFpgaImageAttributeResultResponseTypeDef](#resetfpgaimageattributeresultresponsetypedef)
  - [ResetImageAttributeRequestImageTypeDef](#resetimageattributerequestimagetypedef)
  - [ResetImageAttributeRequestTypeDef](#resetimageattributerequesttypedef)
  - [ResetInstanceAttributeRequestInstanceTypeDef](#resetinstanceattributerequestinstancetypedef)
  - [ResetInstanceAttributeRequestTypeDef](#resetinstanceattributerequesttypedef)
  - [ResetNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](#resetnetworkinterfaceattributerequestnetworkinterfacetypedef)
  - [ResetNetworkInterfaceAttributeRequestTypeDef](#resetnetworkinterfaceattributerequesttypedef)
  - [ResetSnapshotAttributeRequestSnapshotTypeDef](#resetsnapshotattributerequestsnapshottypedef)
  - [ResetSnapshotAttributeRequestTypeDef](#resetsnapshotattributerequesttypedef)
  - [ResponseErrorTypeDef](#responseerrortypedef)
  - [ResponseLaunchTemplateDataTypeDef](#responselaunchtemplatedatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreAddressToClassicRequestTypeDef](#restoreaddresstoclassicrequesttypedef)
  - [RestoreAddressToClassicResultResponseTypeDef](#restoreaddresstoclassicresultresponsetypedef)
  - [RestoreManagedPrefixListVersionRequestTypeDef](#restoremanagedprefixlistversionrequesttypedef)
  - [RestoreManagedPrefixListVersionResultResponseTypeDef](#restoremanagedprefixlistversionresultresponsetypedef)
  - [RevokeClientVpnIngressRequestTypeDef](#revokeclientvpningressrequesttypedef)
  - [RevokeClientVpnIngressResultResponseTypeDef](#revokeclientvpningressresultresponsetypedef)
  - [RevokeSecurityGroupEgressRequestSecurityGroupTypeDef](#revokesecuritygroupegressrequestsecuritygrouptypedef)
  - [RevokeSecurityGroupEgressRequestTypeDef](#revokesecuritygroupegressrequesttypedef)
  - [RevokeSecurityGroupEgressResultResponseTypeDef](#revokesecuritygroupegressresultresponsetypedef)
  - [RevokeSecurityGroupIngressRequestSecurityGroupTypeDef](#revokesecuritygroupingressrequestsecuritygrouptypedef)
  - [RevokeSecurityGroupIngressRequestTypeDef](#revokesecuritygroupingressrequesttypedef)
  - [RevokeSecurityGroupIngressResultResponseTypeDef](#revokesecuritygroupingressresultresponsetypedef)
  - [RouteTableAssociationStateTypeDef](#routetableassociationstatetypedef)
  - [RouteTableAssociationTypeDef](#routetableassociationtypedef)
  - [RouteTableTypeDef](#routetabletypedef)
  - [RouteTypeDef](#routetypedef)
  - [RunInstancesMonitoringEnabledTypeDef](#runinstancesmonitoringenabledtypedef)
  - [RunInstancesRequestServiceResourceTypeDef](#runinstancesrequestserviceresourcetypedef)
  - [RunInstancesRequestSubnetTypeDef](#runinstancesrequestsubnettypedef)
  - [RunInstancesRequestTypeDef](#runinstancesrequesttypedef)
  - [RunScheduledInstancesRequestTypeDef](#runscheduledinstancesrequesttypedef)
  - [RunScheduledInstancesResultResponseTypeDef](#runscheduledinstancesresultresponsetypedef)
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
  - [SearchLocalGatewayRoutesRequestTypeDef](#searchlocalgatewayroutesrequesttypedef)
  - [SearchLocalGatewayRoutesResultResponseTypeDef](#searchlocalgatewayroutesresultresponsetypedef)
  - [SearchTransitGatewayMulticastGroupsRequestTypeDef](#searchtransitgatewaymulticastgroupsrequesttypedef)
  - [SearchTransitGatewayMulticastGroupsResultResponseTypeDef](#searchtransitgatewaymulticastgroupsresultresponsetypedef)
  - [SearchTransitGatewayRoutesRequestTypeDef](#searchtransitgatewayroutesrequesttypedef)
  - [SearchTransitGatewayRoutesResultResponseTypeDef](#searchtransitgatewayroutesresultresponsetypedef)
  - [SecurityGroupIdentifierTypeDef](#securitygroupidentifiertypedef)
  - [SecurityGroupReferenceTypeDef](#securitygroupreferencetypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [SendDiagnosticInterruptRequestTypeDef](#senddiagnosticinterruptrequesttypedef)
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
  - [SnapshotResponseTypeDef](#snapshotresponsetypedef)
  - [SnapshotTaskDetailTypeDef](#snapshottaskdetailtypedef)
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
  - [SpotPlacementTypeDef](#spotplacementtypedef)
  - [SpotPriceTypeDef](#spotpricetypedef)
  - [StaleIpPermissionTypeDef](#staleippermissiontypedef)
  - [StaleSecurityGroupTypeDef](#stalesecuritygrouptypedef)
  - [StartInstancesRequestInstanceTypeDef](#startinstancesrequestinstancetypedef)
  - [StartInstancesRequestTypeDef](#startinstancesrequesttypedef)
  - [StartInstancesResultResponseTypeDef](#startinstancesresultresponsetypedef)
  - [StartNetworkInsightsAnalysisRequestTypeDef](#startnetworkinsightsanalysisrequesttypedef)
  - [StartNetworkInsightsAnalysisResultResponseTypeDef](#startnetworkinsightsanalysisresultresponsetypedef)
  - [StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef](#startvpcendpointserviceprivatednsverificationrequesttypedef)
  - [StartVpcEndpointServicePrivateDnsVerificationResultResponseTypeDef](#startvpcendpointserviceprivatednsverificationresultresponsetypedef)
  - [StateReasonTypeDef](#statereasontypedef)
  - [StopInstancesRequestInstanceTypeDef](#stopinstancesrequestinstancetypedef)
  - [StopInstancesRequestTypeDef](#stopinstancesrequesttypedef)
  - [StopInstancesResultResponseTypeDef](#stopinstancesresultresponsetypedef)
  - [StorageLocationTypeDef](#storagelocationtypedef)
  - [StorageTypeDef](#storagetypedef)
  - [StoreImageTaskResultTypeDef](#storeimagetaskresulttypedef)
  - [SubnetAssociationTypeDef](#subnetassociationtypedef)
  - [SubnetCidrBlockStateTypeDef](#subnetcidrblockstatetypedef)
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
  - [TerminateClientVpnConnectionsRequestTypeDef](#terminateclientvpnconnectionsrequesttypedef)
  - [TerminateClientVpnConnectionsResultResponseTypeDef](#terminateclientvpnconnectionsresultresponsetypedef)
  - [TerminateConnectionStatusTypeDef](#terminateconnectionstatustypedef)
  - [TerminateInstancesRequestInstanceTypeDef](#terminateinstancesrequestinstancetypedef)
  - [TerminateInstancesRequestTypeDef](#terminateinstancesrequesttypedef)
  - [TerminateInstancesResultResponseTypeDef](#terminateinstancesresultresponsetypedef)
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
  - [UnassignIpv6AddressesRequestTypeDef](#unassignipv6addressesrequesttypedef)
  - [UnassignIpv6AddressesResultResponseTypeDef](#unassignipv6addressesresultresponsetypedef)
  - [UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef](#unassignprivateipaddressesrequestnetworkinterfacetypedef)
  - [UnassignPrivateIpAddressesRequestTypeDef](#unassignprivateipaddressesrequesttypedef)
  - [UnmonitorInstancesRequestInstanceTypeDef](#unmonitorinstancesrequestinstancetypedef)
  - [UnmonitorInstancesRequestTypeDef](#unmonitorinstancesrequesttypedef)
  - [UnmonitorInstancesResultResponseTypeDef](#unmonitorinstancesresultresponsetypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef](#unsuccessfulinstancecreditspecificationitemerrortypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemTypeDef](#unsuccessfulinstancecreditspecificationitemtypedef)
  - [UnsuccessfulItemErrorTypeDef](#unsuccessfulitemerrortypedef)
  - [UnsuccessfulItemTypeDef](#unsuccessfulitemtypedef)
  - [UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef](#updatesecuritygroupruledescriptionsegressrequesttypedef)
  - [UpdateSecurityGroupRuleDescriptionsEgressResultResponseTypeDef](#updatesecuritygroupruledescriptionsegressresultresponsetypedef)
  - [UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef](#updatesecuritygroupruledescriptionsingressrequesttypedef)
  - [UpdateSecurityGroupRuleDescriptionsIngressResultResponseTypeDef](#updatesecuritygroupruledescriptionsingressresultresponsetypedef)
  - [UserBucketDetailsTypeDef](#userbucketdetailstypedef)
  - [UserBucketTypeDef](#userbuckettypedef)
  - [UserDataTypeDef](#userdatatypedef)
  - [UserIdGroupPairTypeDef](#useridgrouppairtypedef)
  - [VCpuInfoTypeDef](#vcpuinfotypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)
  - [VgwTelemetryTypeDef](#vgwtelemetrytypedef)
  - [VolumeAttachmentResponseTypeDef](#volumeattachmentresponsetypedef)
  - [VolumeDetailTypeDef](#volumedetailtypedef)
  - [VolumeModificationTypeDef](#volumemodificationtypedef)
  - [VolumeResponseTypeDef](#volumeresponsetypedef)
  - [VolumeStatusActionTypeDef](#volumestatusactiontypedef)
  - [VolumeStatusAttachmentStatusTypeDef](#volumestatusattachmentstatustypedef)
  - [VolumeStatusDetailsTypeDef](#volumestatusdetailstypedef)
  - [VolumeStatusEventTypeDef](#volumestatuseventtypedef)
  - [VolumeStatusInfoTypeDef](#volumestatusinfotypedef)
  - [VolumeStatusItemTypeDef](#volumestatusitemtypedef)
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
  - [VpnConnectionOptionsSpecificationTypeDef](#vpnconnectionoptionsspecificationtypedef)
  - [VpnConnectionOptionsTypeDef](#vpnconnectionoptionstypedef)
  - [VpnConnectionTypeDef](#vpnconnectiontypedef)
  - [VpnGatewayTypeDef](#vpngatewaytypedef)
  - [VpnStaticRouteTypeDef](#vpnstaticroutetypedef)
  - [VpnTunnelOptionsSpecificationTypeDef](#vpntunneloptionsspecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WithdrawByoipCidrRequestTypeDef](#withdrawbyoipcidrrequesttypedef)
  - [WithdrawByoipCidrResultResponseTypeDef](#withdrawbyoipcidrresultresponsetypedef)

## AcceptReservedInstancesExchangeQuoteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteRequestTypeDef
```

Required fields:

- `ReservedInstanceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

## AcceptReservedInstancesExchangeQuoteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteResultResponseTypeDef
```

Required fields:

- `ExchangeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

## AcceptTransitGatewayMulticastDomainAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayMulticastDomainAssociationsResultResponseTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayPeeringAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AcceptTransitGatewayPeeringAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptTransitGatewayVpcAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AcceptTransitGatewayVpcAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptVpcEndpointConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `VpcEndpointIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## AcceptVpcEndpointConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptVpcPeeringConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionRequestTypeDef
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

## AcceptVpcPeeringConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionResultResponseTypeDef
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

## AdvertiseByoipCidrRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## AdvertiseByoipCidrResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrResultResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressRequestTypeDef
```

Optional fields:

- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
- `Address`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## AllocateAddressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressResultResponseTypeDef
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

## AllocateHostsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateHostsRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)

## AllocateHostsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateHostsResultResponseTypeDef
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

## ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `VpcId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## ApplySecurityGroupsToClientVpnTargetNetworkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ApplySecurityGroupsToClientVpnTargetNetworkResultResponseTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignIpv6AddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignIpv6AddressesRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`: `List`\[`str`\]

## AssignIpv6AddressesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignIpv6AddressesResultResponseTypeDef
```

Required fields:

- `AssignedIpv6Addresses`: `List`\[`str`\]
- `NetworkInterfaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef
```

Optional fields:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `List`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`

## AssignPrivateIpAddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `List`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`

## AssignPrivateIpAddressesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesResultResponseTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `AssignedPrivateIpAddresses`:
  `List`\[[AssignedPrivateIpAddressTypeDef](./type_defs.md#assignedprivateipaddresstypedef)\]
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

## AssociateAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressRequestTypeDef
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

## AssociateAddressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressResultResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateClientVpnTargetNetworkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateClientVpnTargetNetworkRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `SubnetId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## AssociateClientVpnTargetNetworkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateClientVpnTargetNetworkResultResponseTypeDef
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

## AssociateDhcpOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateDhcpOptionsRequestTypeDef
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

## AssociateEnclaveCertificateIamRoleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateEnclaveCertificateIamRoleRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

## AssociateEnclaveCertificateIamRoleResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateEnclaveCertificateIamRoleResultResponseTypeDef
```

Required fields:

- `CertificateS3BucketName`: `str`
- `CertificateS3ObjectKey`: `str`
- `EncryptionKmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIamInstanceProfileRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateIamInstanceProfileRequestTypeDef
```

Required fields:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceId`: `str`

## AssociateIamInstanceProfileResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateIamInstanceProfileResultResponseTypeDef
```

Required fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateRouteTableRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableRequestRouteTableTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

## AssociateRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

## AssociateRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableResultResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSubnetCidrBlockRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockRequestTypeDef
```

Required fields:

- `Ipv6CidrBlock`: `str`
- `SubnetId`: `str`

## AssociateSubnetCidrBlockResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockResultResponseTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayMulticastDomainRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

## AssociateTransitGatewayMulticastDomainResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainResultResponseTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTransitGatewayRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## AssociateTransitGatewayRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableResultResponseTypeDef
```

Required fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateTrunkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTrunkInterfaceRequestTypeDef
```

Required fields:

- `BranchInterfaceId`: `str`
- `TrunkInterfaceId`: `str`

Optional fields:

- `VlanId`: `int`
- `GreKey`: `int`
- `ClientToken`: `str`
- `DryRun`: `bool`

## AssociateTrunkInterfaceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTrunkInterfaceResultResponseTypeDef
```

Required fields:

- `InterfaceAssociation`:
  [TrunkInterfaceAssociationTypeDef](./type_defs.md#trunkinterfaceassociationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateVpcCidrBlockRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `AmazonProvidedIpv6CidrBlock`: `bool`
- `CidrBlock`: `str`
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`

## AssociateVpcCidrBlockResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockResultResponseTypeDef
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

- `Groups`: `List`\[`str`\]
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcRequestTypeDef
```

Required fields:

- `Groups`: `List`\[`str`\]
- `InstanceId`: `str`
- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcRequestVpcTypeDef
```

Required fields:

- `Groups`: `List`\[`str`\]
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachClassicLinkVpcResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcResultResponseTypeDef
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

## AttachInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachInternetGatewayRequestTypeDef
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

## AttachNetworkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceRequestTypeDef
```

Required fields:

- `DeviceIndex`: `int`
- `InstanceId`: `str`
- `NetworkInterfaceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

## AttachNetworkInterfaceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceResultResponseTypeDef
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

## AttachVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVolumeRequestTypeDef
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

## AttachVpnGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVpnGatewayRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `VpnGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## AttachVpnGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVpnGatewayResultResponseTypeDef
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

## AuthorizeClientVpnIngressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressRequestTypeDef
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

## AuthorizeClientVpnIngressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressResultResponseTypeDef
```

Required fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## AuthorizeSecurityGroupEgressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupEgressRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

## AuthorizeSecurityGroupIngressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeSecurityGroupIngressRequestTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

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

## BundleInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Storage`: [StorageTypeDef](./type_defs.md#storagetypedef)

Optional fields:

- `DryRun`: `bool`

## BundleInstanceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceResultResponseTypeDef
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

## CancelBundleTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskRequestTypeDef
```

Required fields:

- `BundleId`: `str`

Optional fields:

- `DryRun`: `bool`

## CancelBundleTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskResultResponseTypeDef
```

Required fields:

- `BundleTask`: [BundleTaskTypeDef](./type_defs.md#bundletasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelCapacityReservationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `DryRun`: `bool`

## CancelCapacityReservationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelConversionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelConversionRequestTypeDef
```

Required fields:

- `ConversionTaskId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ReasonMessage`: `str`

## CancelExportTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelExportTaskRequestTypeDef
```

Required fields:

- `ExportTaskId`: `str`

## CancelImportTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelImportTaskRequestTypeDef
```

Optional fields:

- `CancelReason`: `str`
- `DryRun`: `bool`
- `ImportTaskId`: `str`

## CancelImportTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelImportTaskResultResponseTypeDef
```

Required fields:

- `ImportTaskId`: `str`
- `PreviousState`: `str`
- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelReservedInstancesListingRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelReservedInstancesListingRequestTypeDef
```

Required fields:

- `ReservedInstancesListingId`: `str`

## CancelReservedInstancesListingResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelReservedInstancesListingResultResponseTypeDef
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

## CancelSpotFleetRequestsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsRequestTypeDef
```

Required fields:

- `SpotFleetRequestIds`: `List`\[`str`\]
- `TerminateInstances`: `bool`

Optional fields:

- `DryRun`: `bool`

## CancelSpotFleetRequestsResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsResponseResponseTypeDef
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

## CancelSpotInstanceRequestsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsRequestTypeDef
```

Required fields:

- `SpotInstanceRequestIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## CancelSpotInstanceRequestsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsResultResponseTypeDef
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

## ConfirmProductInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ConfirmProductInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ProductCode`: `str`

Optional fields:

- `DryRun`: `bool`

## ConfirmProductInstanceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ConfirmProductInstanceResultResponseTypeDef
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

## CopyFpgaImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyFpgaImageRequestTypeDef
```

Required fields:

- `SourceFpgaImageId`: `str`
- `SourceRegion`: `str`

Optional fields:

- `DryRun`: `bool`
- `Description`: `str`
- `Name`: `str`
- `ClientToken`: `str`

## CopyFpgaImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyFpgaImageResultResponseTypeDef
```

Required fields:

- `FpgaImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyImageRequestTypeDef
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

## CopyImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyImageResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CopySnapshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CopySnapshotResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotResultResponseTypeDef
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

## CreateCapacityReservationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `OutpostArn`: `str`

## CreateCapacityReservationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationResultResponseTypeDef
```

Required fields:

- `CapacityReservation`:
  [CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCarrierGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateCarrierGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayResultResponseTypeDef
```

Required fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClientVpnEndpointRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointRequestTypeDef
```

Required fields:

- `ClientCidrBlock`: `str`
- `ServerCertificateArn`: `str`
- `AuthenticationOptions`:
  `List`\[[ClientVpnAuthenticationRequestTypeDef](./type_defs.md#clientvpnauthenticationrequesttypedef)\]
- `ConnectionLogOptions`:
  [ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)

Optional fields:

- `DnsServers`: `List`\[`str`\]
- `TransportProtocol`:
  [TransportProtocolType](./literals.md#transportprotocoltype)
- `VpnPort`: `int`
- `Description`: `str`
- `SplitTunnel`: `bool`
- `DryRun`: `bool`
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

## CreateClientVpnEndpointResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointResultResponseTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `DnsName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClientVpnRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `DestinationCidrBlock`: `str`
- `TargetVpcSubnetId`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`

## CreateClientVpnRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteResultResponseTypeDef
```

Required fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomerGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayRequestTypeDef
```

Required fields:

- `BgpAsn`: `int`
- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))

Optional fields:

- `PublicIp`: `str`
- `CertificateArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DeviceName`: `str`
- `DryRun`: `bool`

## CreateCustomerGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayResultResponseTypeDef
```

Required fields:

- `CustomerGateway`:
  [CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDefaultSubnetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`

Optional fields:

- `DryRun`: `bool`

## CreateDefaultSubnetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetResultResponseTypeDef
```

Required fields:

- `Subnet`: [SubnetTypeDef](./type_defs.md#subnettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDefaultVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## CreateDefaultVpcResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcResultResponseTypeDef
```

Required fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDhcpOptionsRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsRequestServiceResourceTypeDef
```

Required fields:

- `DhcpConfigurations`:
  `List`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateDhcpOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsRequestTypeDef
```

Required fields:

- `DhcpConfigurations`:
  `List`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateDhcpOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsResultResponseTypeDef
```

Required fields:

- `DhcpOptions`: [DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEgressOnlyInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateEgressOnlyInternetGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayResultResponseTypeDef
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

## CreateFleetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetRequestTypeDef
```

Required fields:

- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateFleetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetResultResponseTypeDef
```

Required fields:

- `FleetId`: `str`
- `Errors`:
  `List`\[[CreateFleetErrorTypeDef](./type_defs.md#createfleeterrortypedef)\]
- `Instances`:
  `List`\[[CreateFleetInstanceTypeDef](./type_defs.md#createfleetinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlowLogsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsRequestTypeDef
```

Required fields:

- `ResourceIds`: `List`\[`str`\]
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MaxAggregationInterval`: `int`

## CreateFlowLogsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsResultResponseTypeDef
```

Required fields:

- `ClientToken`: `str`
- `FlowLogIds`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFpgaImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFpgaImageRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateFpgaImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFpgaImageResultResponseTypeDef
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
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`

Optional fields:

- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceExportTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceExportTaskRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateInstanceExportTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceExportTaskResultResponseTypeDef
```

Required fields:

- `ExportTask`: [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInternetGatewayRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayRequestServiceResourceTypeDef
```

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayRequestTypeDef
```

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateInternetGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayResultResponseTypeDef
```

Required fields:

- `InternetGateway`:
  [InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyPairRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateKeyPairRequestServiceResourceTypeDef
```

Required fields:

- `KeyName`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateKeyPairRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateKeyPairRequestTypeDef
```

Required fields:

- `KeyName`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateLaunchTemplateRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateLaunchTemplateResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateResultResponseTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLaunchTemplateVersionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionRequestTypeDef
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

## CreateLaunchTemplateVersionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionResultResponseTypeDef
```

Required fields:

- `LaunchTemplateVersion`:
  [LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocalGatewayRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayRouteTableId`: `str`
- `LocalGatewayVirtualInterfaceGroupId`: `str`

Optional fields:

- `DryRun`: `bool`

## CreateLocalGatewayRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteResultResponseTypeDef
```

Required fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableId`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateLocalGatewayRouteTableVpcAssociationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationResultResponseTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedPrefixListRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListRequestTypeDef
```

Required fields:

- `PrefixListName`: `str`
- `MaxEntries`: `int`
- `AddressFamily`: `str`

Optional fields:

- `DryRun`: `bool`
- `Entries`:
  `List`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateManagedPrefixListResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListResultResponseTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNatGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `AllocationId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ConnectivityType`:
  [ConnectivityTypeType](./literals.md#connectivitytypetype)

## CreateNatGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayResultResponseTypeDef
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

## CreateNetworkAclEntryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclEntryRequestTypeDef
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

## CreateNetworkAclRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestServiceResourceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateNetworkAclResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclResultResponseTypeDef
```

Required fields:

- `NetworkAcl`: [NetworkAclTypeDef](./type_defs.md#networkacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInsightsPathRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateNetworkInsightsPathResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathResultResponseTypeDef
```

Required fields:

- `NetworkInsightsPath`:
  [NetworkInsightsPathTypeDef](./type_defs.md#networkinsightspathtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInterfacePermissionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `Permission`:
  [InterfacePermissionTypeType](./literals.md#interfacepermissiontypetype)

Optional fields:

- `AwsAccountId`: `str`
- `AwsService`: `str`
- `DryRun`: `bool`

## CreateNetworkInterfacePermissionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionResultResponseTypeDef
```

Required fields:

- `InterfacePermission`:
  [NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInterfaceRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestServiceResourceTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestSubnetTypeDef
```

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

## CreateNetworkInterfaceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceResultResponseTypeDef
```

Required fields:

- `NetworkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreatePlacementGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreatePlacementGroupResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupResultResponseTypeDef
```

Required fields:

- `PlacementGroup`:
  [PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplaceRootVolumeTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `SnapshotId`: `str`
- `ClientToken`: `str`
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateReplaceRootVolumeTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskResultResponseTypeDef
```

Required fields:

- `ReplaceRootVolumeTask`:
  [ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReservedInstancesListingRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `InstanceCount`: `int`
- `PriceSchedules`:
  `List`\[[PriceScheduleSpecificationTypeDef](./type_defs.md#priceschedulespecificationtypedef)\]
- `ReservedInstancesId`: `str`

## CreateReservedInstancesListingResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingResultResponseTypeDef
```

Required fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRestoreImageTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRestoreImageTaskRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ObjectKey`: `str`

Optional fields:

- `Name`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateRestoreImageTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRestoreImageTaskResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteRequestTypeDef
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

## CreateRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteTableRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestServiceResourceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableRequestVpcTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableResultResponseTypeDef
```

Required fields:

- `RouteTable`: [RouteTableTypeDef](./type_defs.md#routetabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSecurityGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupRequestTypeDef
```

Required fields:

- `Description`: `str`
- `GroupName`: `str`

Optional fields:

- `VpcId`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSecurityGroupResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupResultResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotRequestVolumeTypeDef
```

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateSnapshotsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsRequestTypeDef
```

Required fields:

- `InstanceSpecification`:
  [InstanceSpecificationTypeDef](./type_defs.md#instancespecificationtypedef)

Optional fields:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `CopyTagsFromSource`: `Literal['volume']` (see
  [CopyTagsFromSourceType](./literals.md#copytagsfromsourcetype))

## CreateSnapshotsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsResultResponseTypeDef
```

Required fields:

- `Snapshots`:
  `List`\[[SnapshotInfoTypeDef](./type_defs.md#snapshotinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpotDatafeedSubscriptionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `DryRun`: `bool`
- `Prefix`: `str`

## CreateSpotDatafeedSubscriptionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionResultResponseTypeDef
```

Required fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStoreImageTaskRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateStoreImageTaskRequestTypeDef
```

Required fields:

- `ImageId`: `str`
- `Bucket`: `str`

Optional fields:

- `S3ObjectTags`:
  `List`\[[S3ObjectTagTypeDef](./type_defs.md#s3objecttagtypedef)\]
- `DryRun`: `bool`

## CreateStoreImageTaskResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateStoreImageTaskResultResponseTypeDef
```

Required fields:

- `ObjectKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetRequestServiceResourceTypeDef
```

Required fields:

- `CidrBlock`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

## CreateSubnetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetRequestTypeDef
```

Required fields:

- `CidrBlock`: `str`
- `VpcId`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

## CreateSubnetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetResultResponseTypeDef
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

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestImageTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestImageTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestInstanceTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestInternetGatewayTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestNetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestNetworkAclTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestNetworkInterfaceTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestRouteTableTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSecurityGroupTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestServiceResourceTypeDef
```

Required fields:

- `Resources`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSnapshotTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestSubnetTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestTypeDef
```

Required fields:

- `Resources`: `List`\[`Any`\]
- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestVolumeTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTagsRequestVpcTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTagsRequestVpcTypeDef
```

Required fields:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

Optional fields:

- `DryRun`: `bool`

## CreateTrafficMirrorFilterRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorFilterResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorFilterRuleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleRequestTypeDef
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

## CreateTrafficMirrorFilterRuleResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorSessionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorSessionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionResultResponseTypeDef
```

Required fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficMirrorTargetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetRequestTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Description`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`
- `ClientToken`: `str`

## CreateTrafficMirrorTargetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetResultResponseTypeDef
```

Required fields:

- `TrafficMirrorTarget`:
  [TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayConnectPeerRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `List`\[`str`\]

Optional fields:

- `TransitGatewayAddress`: `str`
- `BgpOptions`:
  [TransitGatewayConnectRequestBgpOptionsTypeDef](./type_defs.md#transitgatewayconnectrequestbgpoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayConnectPeerResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerResultResponseTypeDef
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

## CreateTransitGatewayConnectRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectRequestTypeDef
```

Required fields:

- `TransportTransitGatewayAttachmentId`: `str`
- `Options`:
  [CreateTransitGatewayConnectRequestOptionsTypeDef](./type_defs.md#createtransitgatewayconnectrequestoptionstypedef)

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayConnectResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectResultResponseTypeDef
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

## CreateTransitGatewayMulticastDomainRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `Options`:
  [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayMulticastDomainResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainResultResponseTypeDef
```

Required fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayPeeringAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`
- `PeerTransitGatewayId`: `str`
- `PeerAccountId`: `str`
- `PeerRegion`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayPeeringAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayPrefixListReferenceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## CreateTransitGatewayPrefixListReferenceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceResultResponseTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRequestTypeDef
```

Optional fields:

- `Description`: `str`
- `Options`:
  [TransitGatewayRequestOptionsTypeDef](./type_defs.md#transitgatewayrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayResultResponseTypeDef
```

Required fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## CreateTransitGatewayRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteResultResponseTypeDef
```

Required fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransitGatewayRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableResultResponseTypeDef
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

## CreateTransitGatewayVpcAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Options`:
  [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestoptionstypedef)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

## CreateTransitGatewayVpcAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentResultResponseTypeDef
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
  `List`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]
- `Remove`:
  `List`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]

## CreateVolumePermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumePermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))
- `UserId`: `str`

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

## CreateVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumeRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

## CreateVpcEndpointConnectionNotificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationRequestTypeDef
```

Required fields:

- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `ClientToken`: `str`

## CreateVpcEndpointConnectionNotificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationResultResponseTypeDef
```

Required fields:

- `ConnectionNotification`:
  [ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `ServiceName`: `str`

Optional fields:

- `DryRun`: `bool`
- `VpcEndpointType`: [VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
- `PolicyDocument`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ClientToken`: `str`
- `PrivateDnsEnabled`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcEndpointResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointResultResponseTypeDef
```

Required fields:

- `VpcEndpoint`: [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointServiceConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `AcceptanceRequired`: `bool`
- `PrivateDnsName`: `str`
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]
- `ClientToken`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcEndpointServiceConfigurationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationResultResponseTypeDef
```

Required fields:

- `ServiceConfiguration`:
  [ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcPeeringConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcPeeringConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionResultResponseTypeDef
```

Required fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpcResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcResultResponseTypeDef
```

Required fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpnConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## CreateVpnConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionResultResponseTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpnConnectionRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `VpnConnectionId`: `str`

## CreateVpnGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayRequestTypeDef
```

Required fields:

- `Type`: `Literal['ipsec.1']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))

Optional fields:

- `AvailabilityZone`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AmazonSideAsn`: `int`
- `DryRun`: `bool`

## CreateVpnGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayResultResponseTypeDef
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

## DeleteCarrierGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayRequestTypeDef
```

Required fields:

- `CarrierGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteCarrierGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayResultResponseTypeDef
```

Required fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClientVpnEndpointRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteClientVpnEndpointResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointResultResponseTypeDef
```

Required fields:

- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClientVpnRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `DestinationCidrBlock`: `str`

Optional fields:

- `TargetVpcSubnetId`: `str`
- `DryRun`: `bool`

## DeleteClientVpnRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteResultResponseTypeDef
```

Required fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomerGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCustomerGatewayRequestTypeDef
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

## DeleteDhcpOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteDhcpOptionsRequestTypeDef
```

Required fields:

- `DhcpOptionsId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteEgressOnlyInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteEgressOnlyInternetGatewayRequestTypeDef
```

Required fields:

- `EgressOnlyInternetGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteEgressOnlyInternetGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteEgressOnlyInternetGatewayResultResponseTypeDef
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

## DeleteFleetsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsRequestTypeDef
```

Required fields:

- `FleetIds`: `List`\[`str`\]
- `TerminateInstances`: `bool`

Optional fields:

- `DryRun`: `bool`

## DeleteFleetsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsResultResponseTypeDef
```

Required fields:

- `SuccessfulFleetDeletions`:
  `List`\[[DeleteFleetSuccessItemTypeDef](./type_defs.md#deletefleetsuccessitemtypedef)\]
- `UnsuccessfulFleetDeletions`:
  `List`\[[DeleteFleetErrorItemTypeDef](./type_defs.md#deletefleeterroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowLogsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsRequestTypeDef
```

Required fields:

- `FlowLogIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteFlowLogsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFpgaImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFpgaImageRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteFpgaImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFpgaImageResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInternetGatewayRequestInternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInternetGatewayRequestInternetGatewayTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteInternetGatewayRequestTypeDef
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

## DeleteKeyPairRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteKeyPairRequestTypeDef
```

Optional fields:

- `KeyName`: `str`
- `KeyPairId`: `str`
- `DryRun`: `bool`

## DeleteLaunchTemplateRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`

## DeleteLaunchTemplateResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateResultResponseTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLaunchTemplateVersionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsRequestTypeDef
```

Required fields:

- `Versions`: `List`\[`str`\]

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

## DeleteLaunchTemplateVersionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsResultResponseTypeDef
```

Required fields:

- `SuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponsesuccessitemtypedef)\]
- `UnsuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponseerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLocalGatewayRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayRouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteLocalGatewayRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteResultResponseTypeDef
```

Required fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteLocalGatewayRouteTableVpcAssociationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationResultResponseTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteManagedPrefixListRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteManagedPrefixListResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListResultResponseTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNatGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNatGatewayRequestTypeDef
```

Required fields:

- `NatGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNatGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNatGatewayResultResponseTypeDef
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

## DeleteNetworkAclEntryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclEntryRequestTypeDef
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

## DeleteNetworkAclRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkAclRequestTypeDef
```

Required fields:

- `NetworkAclId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsAnalysisRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsAnalysisRequestTypeDef
```

Required fields:

- `NetworkInsightsAnalysisId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsAnalysisResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsAnalysisResultResponseTypeDef
```

Required fields:

- `NetworkInsightsAnalysisId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkInsightsPathRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsPathRequestTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteNetworkInsightsPathResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsPathResultResponseTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkInterfacePermissionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfacePermissionRequestTypeDef
```

Required fields:

- `NetworkInterfacePermissionId`: `str`

Optional fields:

- `Force`: `bool`
- `DryRun`: `bool`

## DeleteNetworkInterfacePermissionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfacePermissionResultResponseTypeDef
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

## DeleteNetworkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfaceRequestTypeDef
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

## DeletePlacementGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeletePlacementGroupRequestTypeDef
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

## DeleteQueuedReservedInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesRequestTypeDef
```

Required fields:

- `ReservedInstancesIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteQueuedReservedInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesResultResponseTypeDef
```

Required fields:

- `SuccessfulQueuedPurchaseDeletions`:
  `List`\[[SuccessfulQueuedPurchaseDeletionTypeDef](./type_defs.md#successfulqueuedpurchasedeletiontypedef)\]
- `FailedQueuedPurchaseDeletions`:
  `List`\[[FailedQueuedPurchaseDeletionTypeDef](./type_defs.md#failedqueuedpurchasedeletiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRouteRequestRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteRequestRouteTypeDef
```

Optional fields:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

## DeleteRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

## DeleteRouteTableRequestRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteTableRequestRouteTableTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteRouteTableRequestTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteSecurityGroupRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSecurityGroupRequestSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `DryRun`: `bool`

## DeleteSecurityGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSecurityGroupRequestTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`
- `DryRun`: `bool`

## DeleteSnapshotRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSnapshotRequestSnapshotTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSnapshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSnapshotRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteSpotDatafeedSubscriptionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSpotDatafeedSubscriptionRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSubnetRequestSubnetTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetRequestSubnetTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteSubnetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteSubnetRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTagsRequestTagTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTagsRequestTagTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DeleteTagsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTagsRequestTypeDef
```

Required fields:

- `Resources`: `List`\[`Any`\]

Optional fields:

- `DryRun`: `bool`
- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]

## DeleteTrafficMirrorFilterRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorFilterResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorFilterRuleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRuleRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterRuleId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorFilterRuleResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRuleResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilterRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorSessionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorSessionRequestTypeDef
```

Required fields:

- `TrafficMirrorSessionId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorSessionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorSessionResultResponseTypeDef
```

Required fields:

- `TrafficMirrorSessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrafficMirrorTargetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorTargetRequestTypeDef
```

Required fields:

- `TrafficMirrorTargetId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTrafficMirrorTargetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorTargetResultResponseTypeDef
```

Required fields:

- `TrafficMirrorTargetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayConnectPeerRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectPeerRequestTypeDef
```

Required fields:

- `TransitGatewayConnectPeerId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayConnectPeerResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectPeerResultResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayConnectRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayConnectResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectResultResponseTypeDef
```

Required fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayMulticastDomainRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainRequestTypeDef
```

Required fields:

- `TransitGatewayMulticastDomainId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayMulticastDomainResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainResultResponseTypeDef
```

Required fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayPeeringAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayPeeringAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayPrefixListReferenceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayPrefixListReferenceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceResultResponseTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayResultResponseTypeDef
```

Required fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `DestinationCidrBlock`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteResultResponseTypeDef
```

Required fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableResultResponseTypeDef
```

Required fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTransitGatewayVpcAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteTransitGatewayVpcAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVolumeRequestTypeDef
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

## DeleteVpcEndpointConnectionNotificationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsRequestTypeDef
```

Required fields:

- `ConnectionNotificationIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointConnectionNotificationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointServiceConfigurationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsRequestTypeDef
```

Required fields:

- `ServiceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointServiceConfigurationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsRequestTypeDef
```

Required fields:

- `VpcEndpointIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DeleteVpcEndpointsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcPeeringConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionRequestTypeDef
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

## DeleteVpcPeeringConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcRequestTypeDef
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

## DeleteVpnConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnConnectionRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeleteVpnConnectionRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnConnectionRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `VpnConnectionId`: `str`

## DeleteVpnGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpnGatewayRequestTypeDef
```

Required fields:

- `VpnGatewayId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeprovisionByoipCidrRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeprovisionByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## DeprovisionByoipCidrResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeprovisionByoipCidrResultResponseTypeDef
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

## DeregisterImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterImageRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DeregisterInstanceEventNotificationAttributesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [DeregisterInstanceTagAttributeRequestTypeDef](./type_defs.md#deregisterinstancetagattributerequesttypedef)

## DeregisterInstanceEventNotificationAttributesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesResultResponseTypeDef
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
- `InstanceTagKeys`: `List`\[`str`\]

## DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DeregisterTransitGatewayMulticastGroupMembersResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupMembersResultResponseTypeDef
```

Required fields:

- `DeregisteredMulticastGroupMembers`:
  [TransitGatewayMulticastDeregisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupmemberstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DeregisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef
```

Required fields:

- `DeregisteredMulticastGroupSources`:
  [TransitGatewayMulticastDeregisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupsourcestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesRequestTypeDef
```

Optional fields:

- `AttributeNames`:
  `List`\[[AccountAttributeNameType](./literals.md#accountattributenametype)\]
- `DryRun`: `bool`

## DescribeAccountAttributesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesResultResponseTypeDef
```

Required fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeRequestTypeDef
```

Optional fields:

- `AllocationIds`: `List`\[`str`\]
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## DescribeAddressesAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultResponseTypeDef
```

Required fields:

- `Addresses`:
  `List`\[[AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PublicIps`: `List`\[`str`\]
- `AllocationIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeAddressesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesResultResponseTypeDef
```

Required fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregateIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeAggregateIdFormatResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatResultResponseTypeDef
```

Required fields:

- `UseLongIdsAggregated`: `bool`
- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityZonesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ZoneNames`: `List`\[`str`\]
- `ZoneIds`: `List`\[`str`\]
- `AllAvailabilityZones`: `bool`
- `DryRun`: `bool`

## DescribeAvailabilityZonesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesResultResponseTypeDef
```

Required fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBundleTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksRequestTypeDef
```

Optional fields:

- `BundleIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeBundleTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksResultResponseTypeDef
```

Required fields:

- `BundleTasks`:
  `List`\[[BundleTaskTypeDef](./type_defs.md#bundletasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeByoipCidrsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeByoipCidrsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsResultResponseTypeDef
```

Required fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityReservationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsRequestTypeDef
```

Optional fields:

- `CapacityReservationIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeCapacityReservationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CapacityReservations`:
  `List`\[[CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCarrierGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysRequestTypeDef
```

Optional fields:

- `CarrierGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeCarrierGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysResultResponseTypeDef
```

Required fields:

- `CarrierGateways`:
  `List`\[[CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClassicLinkInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeClassicLinkInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesResultResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[ClassicLinkInstanceTypeDef](./type_defs.md#classiclinkinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnAuthorizationRulesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`

## DescribeClientVpnAuthorizationRulesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesResultResponseTypeDef
```

Required fields:

- `AuthorizationRules`:
  `List`\[[AuthorizationRuleTypeDef](./type_defs.md#authorizationruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## DescribeClientVpnConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsResultResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[ClientVpnConnectionTypeDef](./type_defs.md#clientvpnconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnEndpointsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsRequestTypeDef
```

Optional fields:

- `ClientVpnEndpointIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeClientVpnEndpointsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsResultResponseTypeDef
```

Required fields:

- `ClientVpnEndpoints`:
  `List`\[[ClientVpnEndpointTypeDef](./type_defs.md#clientvpnendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnRoutesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeClientVpnRoutesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesResultResponseTypeDef
```

Required fields:

- `Routes`:
  `List`\[[ClientVpnRouteTypeDef](./type_defs.md#clientvpnroutetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientVpnTargetNetworksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `AssociationIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeClientVpnTargetNetworksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksResultResponseTypeDef
```

Required fields:

- `ClientVpnTargetNetworks`:
  `List`\[[TargetNetworkTypeDef](./type_defs.md#targetnetworktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCoipPoolsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsRequestTypeDef
```

Optional fields:

- `PoolIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeCoipPoolsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsResultResponseTypeDef
```

Required fields:

- `CoipPools`: `List`\[[CoipPoolTypeDef](./type_defs.md#coippooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConversionTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksRequestTypeDef
```

Optional fields:

- `ConversionTaskIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeConversionTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksResultResponseTypeDef
```

Required fields:

- `ConversionTasks`:
  `List`\[[ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomerGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysRequestTypeDef
```

Optional fields:

- `CustomerGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## DescribeCustomerGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysResultResponseTypeDef
```

Required fields:

- `CustomerGateways`:
  `List`\[[CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDhcpOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsRequestTypeDef
```

Optional fields:

- `DhcpOptionsIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeDhcpOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsResultResponseTypeDef
```

Required fields:

- `DhcpOptions`:
  `List`\[[DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEgressOnlyInternetGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `EgressOnlyInternetGatewayIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEgressOnlyInternetGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysResultResponseTypeDef
```

Required fields:

- `EgressOnlyInternetGateways`:
  `List`\[[EgressOnlyInternetGatewayTypeDef](./type_defs.md#egressonlyinternetgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticGpusRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusRequestTypeDef
```

Optional fields:

- `ElasticGpuIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeElasticGpusResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusResultResponseTypeDef
```

Required fields:

- `ElasticGpuSet`:
  `List`\[[ElasticGpusTypeDef](./type_defs.md#elasticgpustypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportImageTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ExportImageTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeExportImageTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksResultResponseTypeDef
```

Required fields:

- `ExportImageTasks`:
  `List`\[[ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksRequestTypeDef
```

Optional fields:

- `ExportTaskIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeExportTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksResultResponseTypeDef
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

## DescribeFastSnapshotRestoresRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeFastSnapshotRestoresResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresResultResponseTypeDef
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

## DescribeFleetHistoryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryRequestTypeDef
```

Required fields:

- `FleetId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`
- `EventType`: [FleetEventTypeType](./literals.md#fleeteventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFleetHistoryResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryResultResponseTypeDef
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

## DescribeFleetInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetInstancesRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeFleetInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetInstancesResultResponseTypeDef
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

## DescribeFleetsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FleetIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeFleetsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Fleets`: `List`\[[FleetDataTypeDef](./type_defs.md#fleetdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowLogsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FlowLogIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFlowLogsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsResultResponseTypeDef
```

Required fields:

- `FlowLogs`: `List`\[[FlowLogTypeDef](./type_defs.md#flowlogtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFpgaImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeFpgaImageAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeResultResponseTypeDef
```

Required fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFpgaImagesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `FpgaImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeFpgaImagesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesResultResponseTypeDef
```

Required fields:

- `FpgaImages`: `List`\[[FpgaImageTypeDef](./type_defs.md#fpgaimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostReservationOfferingsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxDuration`: `int`
- `MaxResults`: `int`
- `MinDuration`: `int`
- `NextToken`: `str`
- `OfferingId`: `str`

## DescribeHostReservationOfferingsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `OfferingSet`:
  `List`\[[HostOfferingTypeDef](./type_defs.md#hostofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostReservationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostReservationIdSet`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeHostReservationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsResultResponseTypeDef
```

Required fields:

- `HostReservationSet`:
  `List`\[[HostReservationTypeDef](./type_defs.md#hostreservationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `HostIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeHostsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsResultResponseTypeDef
```

Required fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIamInstanceProfileAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsRequestTypeDef
```

Optional fields:

- `AssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeIamInstanceProfileAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsResultResponseTypeDef
```

Required fields:

- `IamInstanceProfileAssociations`:
  `List`\[[IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatRequestTypeDef
```

Optional fields:

- `Resource`: `str`

## DescribeIdFormatResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatResultResponseTypeDef
```

Required fields:

- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatRequestTypeDef
```

Required fields:

- `PrincipalArn`: `str`

Optional fields:

- `Resource`: `str`

## DescribeIdentityIdFormatResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatResultResponseTypeDef
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

## DescribeImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImageAttributeRequestTypeDef
```

Required fields:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)
- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeImagesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesRequestTypeDef
```

Optional fields:

- `ExecutableUsers`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImageIds`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `IncludeDeprecated`: `bool`
- `DryRun`: `bool`

## DescribeImagesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesResultResponseTypeDef
```

Required fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportImageTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImportImageTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksResultResponseTypeDef
```

Required fields:

- `ImportImageTasks`:
  `List`\[[ImportImageTaskTypeDef](./type_defs.md#importimagetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportSnapshotTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImportTaskIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeImportSnapshotTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksResultResponseTypeDef
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

## DescribeInstanceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceAttributeRequestTypeDef
```

Required fields:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeInstanceCreditSpecificationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceCreditSpecificationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsResultResponseTypeDef
```

Required fields:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationTypeDef](./type_defs.md#instancecreditspecificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceEventNotificationAttributesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeInstanceEventNotificationAttributesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesResultResponseTypeDef
```

Required fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceStatusRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`

## DescribeInstanceStatusResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusResultResponseTypeDef
```

Required fields:

- `InstanceStatuses`:
  `List`\[[InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceTypeOfferingsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LocationType`: [LocationTypeType](./literals.md#locationtypetype)
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceTypeOfferingsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsResultResponseTypeDef
```

Required fields:

- `InstanceTypeOfferings`:
  `List`\[[InstanceTypeOfferingTypeDef](./type_defs.md#instancetypeofferingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceTypesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstanceTypesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesResultResponseTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeInfoTypeDef](./type_defs.md#instancetypeinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesResultResponseTypeDef
```

Required fields:

- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInternetGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `InternetGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInternetGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysResultResponseTypeDef
```

Required fields:

- `InternetGateways`:
  `List`\[[InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIpv6PoolsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsRequestTypeDef
```

Optional fields:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeIpv6PoolsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsResultResponseTypeDef
```

Required fields:

- `Ipv6Pools`: `List`\[[Ipv6PoolTypeDef](./type_defs.md#ipv6pooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyPairsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `KeyNames`: `List`\[`str`\]
- `KeyPairIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeKeyPairsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsResultResponseTypeDef
```

Required fields:

- `KeyPairs`: `List`\[[KeyPairInfoTypeDef](./type_defs.md#keypairinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLaunchTemplateVersionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Versions`: `List`\[`str`\]
- `MinVersion`: `str`
- `MaxVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeLaunchTemplateVersionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsResultResponseTypeDef
```

Required fields:

- `LaunchTemplateVersions`:
  `List`\[[LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLaunchTemplatesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `LaunchTemplateIds`: `List`\[`str`\]
- `LaunchTemplateNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeLaunchTemplatesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesResultResponseTypeDef
```

Required fields:

- `LaunchTemplates`:
  `List`\[[LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultResponseTypeDef
```

Required fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociations`:
  `List`\[[LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef](./type_defs.md#localgatewayroutetablevirtualinterfacegroupassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociationIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTableVpcAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsResultResponseTypeDef
```

Required fields:

- `LocalGatewayRouteTableVpcAssociations`:
  `List`\[[LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayRouteTablesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesRequestTypeDef
```

Optional fields:

- `LocalGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayRouteTablesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesResultResponseTypeDef
```

Required fields:

- `LocalGatewayRouteTables`:
  `List`\[[LocalGatewayRouteTableTypeDef](./type_defs.md#localgatewayroutetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayVirtualInterfaceGroupsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsResultResponseTypeDef
```

Required fields:

- `LocalGatewayVirtualInterfaceGroups`:
  `List`\[[LocalGatewayVirtualInterfaceGroupTypeDef](./type_defs.md#localgatewayvirtualinterfacegrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewayVirtualInterfacesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesRequestTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewayVirtualInterfacesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesResultResponseTypeDef
```

Required fields:

- `LocalGatewayVirtualInterfaces`:
  `List`\[[LocalGatewayVirtualInterfaceTypeDef](./type_defs.md#localgatewayvirtualinterfacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocalGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysRequestTypeDef
```

Optional fields:

- `LocalGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeLocalGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysResultResponseTypeDef
```

Required fields:

- `LocalGateways`:
  `List`\[[LocalGatewayTypeDef](./type_defs.md#localgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedPrefixListsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

## DescribeManagedPrefixListsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMovingAddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `PublicIps`: `List`\[`str`\]

## DescribeMovingAddressesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesResultResponseTypeDef
```

Required fields:

- `MovingAddressStatuses`:
  `List`\[[MovingAddressStatusTypeDef](./type_defs.md#movingaddressstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNatGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NatGatewayIds`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeNatGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysResultResponseTypeDef
```

Required fields:

- `NatGateways`:
  `List`\[[NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkAclsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkAclIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkAclsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsResultResponseTypeDef
```

Required fields:

- `NetworkAcls`:
  `List`\[[NetworkAclTypeDef](./type_defs.md#networkacltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInsightsAnalysesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesRequestTypeDef
```

Optional fields:

- `NetworkInsightsAnalysisIds`: `List`\[`str`\]
- `NetworkInsightsPathId`: `str`
- `AnalysisStartTime`: `Union`\[`datetime`, `str`\]
- `AnalysisEndTime`: `Union`\[`datetime`, `str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeNetworkInsightsAnalysesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesResultResponseTypeDef
```

Required fields:

- `NetworkInsightsAnalyses`:
  `List`\[[NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInsightsPathsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsRequestTypeDef
```

Optional fields:

- `NetworkInsightsPathIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `DryRun`: `bool`
- `NextToken`: `str`

## DescribeNetworkInsightsPathsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsResultResponseTypeDef
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

## DescribeNetworkInterfaceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

## DescribeNetworkInterfaceAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeResultResponseTypeDef
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

## DescribeNetworkInterfacePermissionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsRequestTypeDef
```

Optional fields:

- `NetworkInterfacePermissionIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkInterfacePermissionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsResultResponseTypeDef
```

Required fields:

- `NetworkInterfacePermissions`:
  `List`\[[NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNetworkInterfacesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeNetworkInterfacesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesResultResponseTypeDef
```

Required fields:

- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlacementGroupsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `GroupNames`: `List`\[`str`\]
- `GroupIds`: `List`\[`str`\]

## DescribePlacementGroupsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsResultResponseTypeDef
```

Required fields:

- `PlacementGroups`:
  `List`\[[PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrefixListsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `PrefixListIds`: `List`\[`str`\]

## DescribePrefixListsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[PrefixListTypeDef](./type_defs.md#prefixlisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrincipalIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Resources`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribePrincipalIdFormatResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatResultResponseTypeDef
```

Required fields:

- `Principals`:
  `List`\[[PrincipalIdFormatTypeDef](./type_defs.md#principalidformattypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePublicIpv4PoolsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsRequestTypeDef
```

Optional fields:

- `PoolIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribePublicIpv4PoolsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsResultResponseTypeDef
```

Required fields:

- `PublicIpv4Pools`:
  `List`\[[PublicIpv4PoolTypeDef](./type_defs.md#publicipv4pooltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `RegionNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `AllRegions`: `bool`

## DescribeRegionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsResultResponseTypeDef
```

Required fields:

- `Regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplaceRootVolumeTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksRequestTypeDef
```

Optional fields:

- `ReplaceRootVolumeTaskIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeReplaceRootVolumeTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksResultResponseTypeDef
```

Required fields:

- `ReplaceRootVolumeTasks`:
  `List`\[[ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesListingsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`

## DescribeReservedInstancesListingsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsResultResponseTypeDef
```

Required fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesModificationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ReservedInstancesModificationIds`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeReservedInstancesModificationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedInstancesModifications`:
  `List`\[[ReservedInstancesModificationTypeDef](./type_defs.md#reservedinstancesmodificationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesOfferingsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsRequestTypeDef
```

Optional fields:

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
- `MaxResults`: `int`
- `NextToken`: `str`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

## DescribeReservedInstancesOfferingsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsResultResponseTypeDef
```

Required fields:

- `ReservedInstancesOfferings`:
  `List`\[[ReservedInstancesOfferingTypeDef](./type_defs.md#reservedinstancesofferingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `OfferingClass`: [OfferingClassTypeType](./literals.md#offeringclasstypetype)
- `ReservedInstancesIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `OfferingType`:
  [OfferingTypeValuesType](./literals.md#offeringtypevaluestype)

## DescribeReservedInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesResultResponseTypeDef
```

Required fields:

- `ReservedInstances`:
  `List`\[[ReservedInstancesTypeDef](./type_defs.md#reservedinstancestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteTablesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `RouteTableIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeRouteTablesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesResultResponseTypeDef
```

Required fields:

- `RouteTables`:
  `List`\[[RouteTableTypeDef](./type_defs.md#routetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledInstanceAvailabilityRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityRequestTypeDef
```

Required fields:

- `FirstSlotStartTimeRange`:
  [SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef)
- `Recurrence`:
  [ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef)

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `MaxSlotDurationInHours`: `int`
- `MinSlotDurationInHours`: `int`
- `NextToken`: `str`

## DescribeScheduledInstanceAvailabilityResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ScheduledInstanceAvailabilitySet`:
  `List`\[[ScheduledInstanceAvailabilityTypeDef](./type_defs.md#scheduledinstanceavailabilitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ScheduledInstanceIds`: `List`\[`str`\]
- `SlotStartTimeRange`:
  [SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef)

## DescribeScheduledInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](./type_defs.md#scheduledinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityGroupReferencesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesRequestTypeDef
```

Required fields:

- `GroupId`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DescribeSecurityGroupReferencesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesResultResponseTypeDef
```

Required fields:

- `SecurityGroupReferenceSet`:
  `List`\[[SecurityGroupReferenceTypeDef](./type_defs.md#securitygroupreferencetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityGroupsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSecurityGroupsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsResultResponseTypeDef
```

Required fields:

- `SecurityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeRequestSnapshotTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)

Optional fields:

- `DryRun`: `bool`

## DescribeSnapshotAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeRequestTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `SnapshotId`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeSnapshotAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeResultResponseTypeDef
```

Required fields:

- `CreateVolumePermissions`:
  `List`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerIds`: `List`\[`str`\]
- `RestorableByUserIds`: `List`\[`str`\]
- `SnapshotIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeSnapshotsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsResultResponseTypeDef
```

Required fields:

- `Snapshots`:
  `List`\[[SnapshotResponseTypeDef](./type_defs.md#snapshotresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotDatafeedSubscriptionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DescribeSpotDatafeedSubscriptionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionResultResponseTypeDef
```

Required fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotFleetInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSpotFleetInstancesResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesResponseResponseTypeDef
```

Required fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](./type_defs.md#activeinstancetypedef)\]
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotFleetRequestHistoryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSpotFleetRequestHistoryResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryResponseResponseTypeDef
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

## DescribeSpotFleetRequestsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SpotFleetRequestIds`: `List`\[`str`\]

## DescribeSpotFleetRequestsResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SpotFleetRequestConfigs`:
  `List`\[[SpotFleetRequestConfigTypeDef](./type_defs.md#spotfleetrequestconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotInstanceRequestsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSpotInstanceRequestsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsResultResponseTypeDef
```

Required fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](./type_defs.md#spotinstancerequesttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpotPriceHistoryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `AvailabilityZone`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `InstanceTypes`: `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProductDescriptions`: `List`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

## DescribeSpotPriceHistoryResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SpotPriceHistory`:
  `List`\[[SpotPriceTypeDef](./type_defs.md#spotpricetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStaleSecurityGroupsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsRequestTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeStaleSecurityGroupsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `StaleSecurityGroupSet`:
  `List`\[[StaleSecurityGroupTypeDef](./type_defs.md#stalesecuritygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStoreImageTasksRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksRequestTypeDef
```

Optional fields:

- `ImageIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeStoreImageTasksResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksResultResponseTypeDef
```

Required fields:

- `StoreImageTaskResults`:
  `List`\[[StoreImageTaskResultTypeDef](./type_defs.md#storeimagetaskresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeSubnetsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsResultResponseTypeDef
```

Required fields:

- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTagsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorFiltersRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersRequestTypeDef
```

Optional fields:

- `TrafficMirrorFilterIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorFiltersResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilters`:
  `List`\[[TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorSessionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsRequestTypeDef
```

Optional fields:

- `TrafficMirrorSessionIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorSessionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsResultResponseTypeDef
```

Required fields:

- `TrafficMirrorSessions`:
  `List`\[[TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficMirrorTargetsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsRequestTypeDef
```

Optional fields:

- `TrafficMirrorTargetIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeTrafficMirrorTargetsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsResultResponseTypeDef
```

Required fields:

- `TrafficMirrorTargets`:
  `List`\[[TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayAttachmentsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayAttachmentsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsResultResponseTypeDef
```

Required fields:

- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayAttachmentTypeDef](./type_defs.md#transitgatewayattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayConnectPeersRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersRequestTypeDef
```

Optional fields:

- `TransitGatewayConnectPeerIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayConnectPeersResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersResultResponseTypeDef
```

Required fields:

- `TransitGatewayConnectPeers`:
  `List`\[[TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayConnectsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayConnectsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsResultResponseTypeDef
```

Required fields:

- `TransitGatewayConnects`:
  `List`\[[TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayMulticastDomainsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayMulticastDomainsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsResultResponseTypeDef
```

Required fields:

- `TransitGatewayMulticastDomains`:
  `List`\[[TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayPeeringAttachmentsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayPeeringAttachmentsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsResultResponseTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachments`:
  `List`\[[TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayRouteTablesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesRequestTypeDef
```

Optional fields:

- `TransitGatewayRouteTableIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayRouteTablesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesResultResponseTypeDef
```

Required fields:

- `TransitGatewayRouteTables`:
  `List`\[[TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewayVpcAttachmentsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsRequestTypeDef
```

Optional fields:

- `TransitGatewayAttachmentIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewayVpcAttachmentsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsResultResponseTypeDef
```

Required fields:

- `TransitGatewayVpcAttachments`:
  `List`\[[TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransitGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysRequestTypeDef
```

Optional fields:

- `TransitGatewayIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeTransitGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysResultResponseTypeDef
```

Required fields:

- `TransitGateways`:
  `List`\[[TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrunkInterfaceAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrunkInterfaceAssociationsRequestTypeDef
```

Optional fields:

- `AssociationIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeTrunkInterfaceAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrunkInterfaceAssociationsResultResponseTypeDef
```

Required fields:

- `InterfaceAssociations`:
  `List`\[[TrunkInterfaceAssociationTypeDef](./type_defs.md#trunkinterfaceassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumeAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeRequestTypeDef
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

## DescribeVolumeAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeResultResponseTypeDef
```

Required fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `VolumeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumeStatusRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeVolumeStatusRequestVolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusRequestVolumeTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## DescribeVolumeStatusResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `VolumeStatuses`:
  `List`\[[VolumeStatusItemTypeDef](./type_defs.md#volumestatusitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesModificationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `VolumeIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVolumesModificationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsResultResponseTypeDef
```

Required fields:

- `VolumesModifications`:
  `List`\[[VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVolumesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesResultResponseTypeDef
```

Required fields:

- `Volumes`:
  `List`\[[VolumeResponseTypeDef](./type_defs.md#volumeresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeRequestTypeDef
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

## DescribeVpcAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeResultResponseTypeDef
```

Required fields:

- `VpcId`: `str`
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcClassicLinkDnsSupportRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]

## DescribeVpcClassicLinkDnsSupportResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Vpcs`:
  `List`\[[ClassicLinkDnsSupportTypeDef](./type_defs.md#classiclinkdnssupporttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcClassicLinkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcIds`: `List`\[`str`\]

## DescribeVpcClassicLinkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkResultResponseTypeDef
```

Required fields:

- `Vpcs`:
  `List`\[[VpcClassicLinkTypeDef](./type_defs.md#vpcclassiclinktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointConnectionNotificationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ConnectionNotificationId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointConnectionNotificationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsResultResponseTypeDef
```

Required fields:

- `ConnectionNotificationSet`:
  `List`\[[ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsResultResponseTypeDef
```

Required fields:

- `VpcEndpointConnections`:
  `List`\[[VpcEndpointConnectionTypeDef](./type_defs.md#vpcendpointconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServiceConfigurationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ServiceIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServiceConfigurationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsResultResponseTypeDef
```

Required fields:

- `ServiceConfigurations`:
  `List`\[[ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServicePermissionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServicePermissionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsResultResponseTypeDef
```

Required fields:

- `AllowedPrincipals`:
  `List`\[[AllowedPrincipalTypeDef](./type_defs.md#allowedprincipaltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointServicesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ServiceNames`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointServicesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesResultResponseTypeDef
```

Required fields:

- `ServiceNames`: `List`\[`str`\]
- `ServiceDetails`:
  `List`\[[ServiceDetailTypeDef](./type_defs.md#servicedetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `VpcEndpointIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVpcEndpointsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsResultResponseTypeDef
```

Required fields:

- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcPeeringConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVpcPeeringConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsResultResponseTypeDef
```

Required fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `List`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeVpcsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsResultResponseTypeDef
```

Required fields:

- `Vpcs`: `List`\[[VpcTypeDef](./type_defs.md#vpctypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpnConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnConnectionIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeVpnConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsResultResponseTypeDef
```

Required fields:

- `VpnConnections`:
  `List`\[[VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpnGatewaysRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnGatewayIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DescribeVpnGatewaysResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysResultResponseTypeDef
```

Required fields:

- `VpnGateways`:
  `List`\[[VpnGatewayTypeDef](./type_defs.md#vpngatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachClassicLinkVpcRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcRequestInstanceTypeDef
```

Required fields:

- `VpcId`: `str`

Optional fields:

- `DryRun`: `bool`

## DetachClassicLinkVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcRequestTypeDef
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

## DetachClassicLinkVpcResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcResultResponseTypeDef
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

## DetachInternetGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachInternetGatewayRequestTypeDef
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

## DetachNetworkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachNetworkInterfaceRequestTypeDef
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

## DetachVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVolumeRequestTypeDef
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

## DetachVpnGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachVpnGatewayRequestTypeDef
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

## DisableEbsEncryptionByDefaultRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableEbsEncryptionByDefaultRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisableEbsEncryptionByDefaultResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableEbsEncryptionByDefaultResultResponseTypeDef
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

## DisableFastSnapshotRestoresRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresRequestTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `SourceSnapshotIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## DisableFastSnapshotRestoresResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[DisableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#disablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[DisableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#disablefastsnapshotrestoreerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableImageDeprecationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableImageDeprecationRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableImageDeprecationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableImageDeprecationResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableSerialConsoleAccessRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableSerialConsoleAccessRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## DisableSerialConsoleAccessResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableSerialConsoleAccessResultResponseTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableTransitGatewayRouteTablePropagationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableTransitGatewayRouteTablePropagationRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableTransitGatewayRouteTablePropagationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableTransitGatewayRouteTablePropagationResultResponseTypeDef
```

Required fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableVgwRoutePropagationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVgwRoutePropagationRequestTypeDef
```

Required fields:

- `GatewayId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisableVpcClassicLinkDnsSupportRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkDnsSupportRequestTypeDef
```

Optional fields:

- `VpcId`: `str`

## DisableVpcClassicLinkDnsSupportResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkDnsSupportResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableVpcClassicLinkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkRequestTypeDef
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

## DisableVpcClassicLinkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkResultResponseTypeDef
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

## DisassociateAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateAddressRequestTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

## DisassociateClientVpnTargetNetworkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateClientVpnTargetNetworkRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateClientVpnTargetNetworkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateClientVpnTargetNetworkResultResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEnclaveCertificateIamRoleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateEnclaveCertificateIamRoleRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `RoleArn`: `str`
- `DryRun`: `bool`

## DisassociateEnclaveCertificateIamRoleResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateEnclaveCertificateIamRoleResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateIamInstanceProfileRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateIamInstanceProfileRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateIamInstanceProfileResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateIamInstanceProfileResultResponseTypeDef
```

Required fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DisassociateRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateRouteTableRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateSubnetCidrBlockRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateSubnetCidrBlockResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockResultResponseTypeDef
```

Required fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayMulticastDomainRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

## DisassociateTransitGatewayMulticastDomainResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainResultResponseTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTransitGatewayRouteTableRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateTransitGatewayRouteTableResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableResultResponseTypeDef
```

Required fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateTrunkInterfaceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTrunkInterfaceRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## DisassociateTrunkInterfaceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTrunkInterfaceResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ClientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateVpcCidrBlockRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

## DisassociateVpcCidrBlockResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockResultResponseTypeDef
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

- `CustomDnsServers`: `List`\[`str`\]
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

## EnableEbsEncryptionByDefaultRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableEbsEncryptionByDefaultRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableEbsEncryptionByDefaultResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableEbsEncryptionByDefaultResultResponseTypeDef
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

## EnableFastSnapshotRestoresRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresRequestTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `SourceSnapshotIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## EnableFastSnapshotRestoresResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresResultResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[EnableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#enablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[EnableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#enablefastsnapshotrestoreerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableImageDeprecationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableImageDeprecationRequestTypeDef
```

Required fields:

- `ImageId`: `str`
- `DeprecateAt`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`

## EnableImageDeprecationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableImageDeprecationResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSerialConsoleAccessRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableSerialConsoleAccessRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## EnableSerialConsoleAccessResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableSerialConsoleAccessResultResponseTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableTransitGatewayRouteTablePropagationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableTransitGatewayRouteTablePropagationRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableTransitGatewayRouteTablePropagationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableTransitGatewayRouteTablePropagationResultResponseTypeDef
```

Required fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableVgwRoutePropagationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVgwRoutePropagationRequestTypeDef
```

Required fields:

- `GatewayId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## EnableVolumeIORequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVolumeIORequestTypeDef
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

## EnableVpcClassicLinkDnsSupportRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkDnsSupportRequestTypeDef
```

Optional fields:

- `VpcId`: `str`

## EnableVpcClassicLinkDnsSupportResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkDnsSupportResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableVpcClassicLinkRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkRequestTypeDef
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

## EnableVpcClassicLinkResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkResultResponseTypeDef
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

## ExportClientVpnClientCertificateRevocationListRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## ExportClientVpnClientCertificateRevocationListResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListResultResponseTypeDef
```

Required fields:

- `CertificateRevocationList`: `str`
- `Status`:
  [ClientCertificateRevocationListStatusTypeDef](./type_defs.md#clientcertificaterevocationliststatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportClientVpnClientConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientConfigurationRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`

## ExportClientVpnClientConfigurationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientConfigurationResultResponseTypeDef
```

Required fields:

- `ClientConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ExportImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageResultResponseTypeDef
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

## ExportTransitGatewayRoutesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTransitGatewayRoutesRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `S3Bucket`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`

## ExportTransitGatewayRoutesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTransitGatewayRoutesResultResponseTypeDef
```

Required fields:

- `S3Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Values`: `List`\[`str`\]

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

## FleetLaunchTemplateConfigRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateConfigRequestTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationRequestTypeDef](./type_defs.md#fleetlaunchtemplatespecificationrequesttypedef)
- `Overrides`:
  `List`\[[FleetLaunchTemplateOverridesRequestTypeDef](./type_defs.md#fleetlaunchtemplateoverridesrequesttypedef)\]

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

- `ReplacementStrategy`: `Literal['launch']` (see
  [FleetReplacementStrategyType](./literals.md#fleetreplacementstrategytype))

## FleetSpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`: `Literal['launch']` (see
  [FleetReplacementStrategyType](./literals.md#fleetreplacementstrategytype))

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

## GetAssociatedEnclaveCertificateIamRolesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesRequestTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DryRun`: `bool`

## GetAssociatedEnclaveCertificateIamRolesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesResultResponseTypeDef
```

Required fields:

- `AssociatedRoles`:
  `List`\[[AssociatedRoleTypeDef](./type_defs.md#associatedroletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedIpv6PoolCidrsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsRequestTypeDef
```

Required fields:

- `PoolId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetAssociatedIpv6PoolCidrsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsResultResponseTypeDef
```

Required fields:

- `Ipv6CidrAssociations`:
  `List`\[[Ipv6CidrAssociationTypeDef](./type_defs.md#ipv6cidrassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapacityReservationUsageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCapacityReservationUsageRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetCapacityReservationUsageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCapacityReservationUsageResultResponseTypeDef
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

## GetCoipPoolUsageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageRequestTypeDef
```

Required fields:

- `PoolId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetCoipPoolUsageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageResultResponseTypeDef
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

## GetConsoleOutputRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Latest`: `bool`

## GetConsoleOutputResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Output`: `str`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConsoleScreenshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleScreenshotRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `WakeUp`: `bool`

## GetConsoleScreenshotResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleScreenshotResultResponseTypeDef
```

Required fields:

- `ImageData`: `str`
- `InstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultCreditSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetDefaultCreditSpecificationRequestTypeDef
```

Required fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)

Optional fields:

- `DryRun`: `bool`

## GetDefaultCreditSpecificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetDefaultCreditSpecificationResultResponseTypeDef
```

Required fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEbsDefaultKmsKeyIdRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsDefaultKmsKeyIdRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetEbsDefaultKmsKeyIdResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsDefaultKmsKeyIdResultResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEbsEncryptionByDefaultRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsEncryptionByDefaultRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetEbsEncryptionByDefaultResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsEncryptionByDefaultResultResponseTypeDef
```

Required fields:

- `EbsEncryptionByDefault`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowLogsIntegrationTemplateRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetFlowLogsIntegrationTemplateRequestTypeDef
```

Required fields:

- `FlowLogId`: `str`
- `ConfigDeliveryS3DestinationArn`: `str`
- `IntegrateServices`:
  [IntegrateServicesTypeDef](./type_defs.md#integrateservicestypedef)

Optional fields:

- `DryRun`: `bool`

## GetFlowLogsIntegrationTemplateResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetFlowLogsIntegrationTemplateResultResponseTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupsForCapacityReservationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetGroupsForCapacityReservationRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DryRun`: `bool`

## GetGroupsForCapacityReservationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetGroupsForCapacityReservationResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CapacityReservationGroups`:
  `List`\[[CapacityReservationGroupTypeDef](./type_defs.md#capacityreservationgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostReservationPurchasePreviewRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewRequestTypeDef
```

Required fields:

- `HostIdSet`: `List`\[`str`\]
- `OfferingId`: `str`

## GetHostReservationPurchasePreviewResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewResultResponseTypeDef
```

Required fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Purchase`: `List`\[[PurchaseTypeDef](./type_defs.md#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchTemplateDataRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## GetLaunchTemplateDataResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataResultResponseTypeDef
```

Required fields:

- `LaunchTemplateData`:
  [ResponseLaunchTemplateDataTypeDef](./type_defs.md#responselaunchtemplatedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedPrefixListAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetManagedPrefixListAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsResultResponseTypeDef
```

Required fields:

- `PrefixListAssociations`:
  `List`\[[PrefixListAssociationTypeDef](./type_defs.md#prefixlistassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedPrefixListEntriesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `TargetVersion`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetManagedPrefixListEntriesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesResultResponseTypeDef
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

## GetPasswordDataRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `DryRun`: `bool`

## GetPasswordDataResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `PasswordData`: `str`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservedInstancesExchangeQuoteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetReservedInstancesExchangeQuoteRequestTypeDef
```

Required fields:

- `ReservedInstanceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`
- `TargetConfigurations`:
  `List`\[[TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef)\]

## GetReservedInstancesExchangeQuoteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetReservedInstancesExchangeQuoteResultResponseTypeDef
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

## GetSerialConsoleAccessStatusRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSerialConsoleAccessStatusRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## GetSerialConsoleAccessStatusResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSerialConsoleAccessStatusResultResponseTypeDef
```

Required fields:

- `SerialConsoleAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayAttachmentPropagationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayAttachmentPropagationsRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayAttachmentPropagationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayAttachmentPropagationsResultResponseTypeDef
```

Required fields:

- `TransitGatewayAttachmentPropagations`:
  `List`\[[TransitGatewayAttachmentPropagationTypeDef](./type_defs.md#transitgatewayattachmentpropagationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayMulticastDomainAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayMulticastDomainAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsResultResponseTypeDef
```

Required fields:

- `MulticastDomainAssociations`:
  `List`\[[TransitGatewayMulticastDomainAssociationTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayPrefixListReferencesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayPrefixListReferencesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesResultResponseTypeDef
```

Required fields:

- `TransitGatewayPrefixListReferences`:
  `List`\[[TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRouteTableAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayRouteTableAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsResultResponseTypeDef
```

Required fields:

- `Associations`:
  `List`\[[TransitGatewayRouteTableAssociationTypeDef](./type_defs.md#transitgatewayroutetableassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransitGatewayRouteTablePropagationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## GetTransitGatewayRouteTablePropagationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsResultResponseTypeDef
```

Required fields:

- `TransitGatewayRouteTablePropagations`:
  `List`\[[TransitGatewayRouteTablePropagationTypeDef](./type_defs.md#transitgatewayroutetablepropagationtypedef)\]
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

## ImageAttributeResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImageAttributeResponseTypeDef
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

## ImportClientVpnClientCertificateRevocationListRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportClientVpnClientCertificateRevocationListRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `CertificateRevocationList`: `str`

Optional fields:

- `DryRun`: `bool`

## ImportClientVpnClientCertificateRevocationListResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportClientVpnClientCertificateRevocationListResultResponseTypeDef
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

## ImportImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageRequestTypeDef
```

Optional fields:

- `Architecture`: `str`
- `ClientData`: [ClientDataTypeDef](./type_defs.md#clientdatatypedef)
- `ClientToken`: `str`
- `Description`: `str`
- `DiskContainers`:
  `List`\[[ImageDiskContainerTypeDef](./type_defs.md#imagediskcontainertypedef)\]
- `DryRun`: `bool`
- `Encrypted`: `bool`
- `Hypervisor`: `str`
- `KmsKeyId`: `str`
- `LicenseType`: `str`
- `Platform`: `str`
- `RoleName`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationRequestTypeDef](./type_defs.md#importimagelicenseconfigurationrequesttypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageResultResponseTypeDef
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

## ImportInstanceLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceLaunchSpecificationTypeDef
```

Optional fields:

- `AdditionalInfo`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Monitoring`: `bool`
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `PrivateIpAddress`: `str`
- `SubnetId`: `str`
- `UserData`: [UserDataTypeDef](./type_defs.md#userdatatypedef)

## ImportInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceRequestTypeDef
```

Required fields:

- `Platform`: `Literal['Windows']` (see
  [PlatformValuesType](./literals.md#platformvaluestype))

Optional fields:

- `Description`: `str`
- `DiskImages`: `List`\[[DiskImageTypeDef](./type_defs.md#diskimagetypedef)\]
- `DryRun`: `bool`
- `LaunchSpecification`:
  [ImportInstanceLaunchSpecificationTypeDef](./type_defs.md#importinstancelaunchspecificationtypedef)

## ImportInstanceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceResultResponseTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportKeyPairRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairRequestTypeDef
```

Required fields:

- `KeyName`: `str`
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportKeyPairResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairResultResponseTypeDef
```

Required fields:

- `KeyFingerprint`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSnapshotRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## ImportSnapshotResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotResultResponseTypeDef
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

## ImportVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeRequestTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Image`: [DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef)
- `Volume`: [VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef)

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`

## ImportVolumeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeResultResponseTypeDef
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

## InstanceAttributeResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceAttributeResponseTypeDef
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

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

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
  `List`\[[AthenaIntegrationTypeDef](./type_defs.md#athenaintegrationtypedef)\]

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
- `IpRanges`: `List`\[[IpRangeTypeDef](./type_defs.md#iprangetypedef)\]
- `Ipv6Ranges`: `List`\[[Ipv6RangeTypeDef](./type_defs.md#ipv6rangetypedef)\]
- `PrefixListIds`:
  `List`\[[PrefixListIdTypeDef](./type_defs.md#prefixlistidtypedef)\]
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `List`\[[UserIdGroupPairTypeDef](./type_defs.md#useridgrouppairtypedef)\]

## IpRangeTypeDef

```python
from mypy_boto3_ec2.type_defs import IpRangeTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `Description`: `str`

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## KeyPairResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import KeyPairResponseTypeDef
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
  `List`\[[LaunchPermissionTypeDef](./type_defs.md#launchpermissiontypedef)\]
- `Remove`:
  `List`\[[LaunchPermissionTypeDef](./type_defs.md#launchpermissiontypedef)\]

## LaunchPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchPermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']` (see
  [PermissionGroupType](./literals.md#permissiongrouptype))
- `UserId`: `str`

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
- `Groups`: `List`\[`str`\]
- `InterfaceType`: `str`
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressRequestTypeDef](./type_defs.md#instanceipv6addressrequesttypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `SubnetId`: `str`
- `NetworkCardIndex`: `int`

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `List`\[[LoadPermissionRequestTypeDef](./type_defs.md#loadpermissionrequesttypedef)\]
- `Remove`:
  `List`\[[LoadPermissionRequestTypeDef](./type_defs.md#loadpermissionrequesttypedef)\]

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

## MemoryInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryInfoTypeDef
```

Optional fields:

- `SizeInMiB`: `int`

## ModifyAddressAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeRequestTypeDef
```

Required fields:

- `AllocationId`: `str`

Optional fields:

- `DomainName`: `str`
- `DryRun`: `bool`

## ModifyAddressAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeResultResponseTypeDef
```

Required fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyAvailabilityZoneGroupRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAvailabilityZoneGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `OptInStatus`:
  [ModifyAvailabilityZoneOptInStatusType](./literals.md#modifyavailabilityzoneoptinstatustype)

Optional fields:

- `DryRun`: `bool`

## ModifyAvailabilityZoneGroupResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAvailabilityZoneGroupResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCapacityReservationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationRequestTypeDef
```

Required fields:

- `CapacityReservationId`: `str`

Optional fields:

- `InstanceCount`: `int`
- `EndDate`: `Union`\[`datetime`, `str`\]
- `EndDateType`: [EndDateTypeType](./literals.md#enddatetypetype)
- `Accept`: `bool`
- `DryRun`: `bool`

## ModifyCapacityReservationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClientVpnEndpointRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyClientVpnEndpointRequestTypeDef
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
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortal`:
  [SelfServicePortalType](./literals.md#selfserviceportaltype)
- `ClientConnectOptions`:
  [ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)

## ModifyClientVpnEndpointResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyClientVpnEndpointResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDefaultCreditSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyDefaultCreditSpecificationRequestTypeDef
```

Required fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
- `CpuCredits`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyDefaultCreditSpecificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyDefaultCreditSpecificationResultResponseTypeDef
```

Required fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEbsDefaultKmsKeyIdRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyEbsDefaultKmsKeyIdRequestTypeDef
```

Required fields:

- `KmsKeyId`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyEbsDefaultKmsKeyIdResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyEbsDefaultKmsKeyIdResultResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyFleetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFleetRequestTypeDef
```

Required fields:

- `FleetId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)

## ModifyFleetResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFleetResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyFpgaImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFpgaImageAttributeRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Attribute`:
  [FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `ProductCodes`: `List`\[`str`\]
- `LoadPermission`:
  [LoadPermissionModificationsTypeDef](./type_defs.md#loadpermissionmodificationstypedef)
- `Description`: `str`
- `Name`: `str`

## ModifyFpgaImageAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFpgaImageAttributeResultResponseTypeDef
```

Required fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHostsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsRequestTypeDef
```

Required fields:

- `HostIds`: `List`\[`str`\]

Optional fields:

- `AutoPlacement`: [AutoPlacementType](./literals.md#autoplacementtype)
- `HostRecovery`: [HostRecoveryType](./literals.md#hostrecoverytype)
- `InstanceType`: `str`
- `InstanceFamily`: `str`

## ModifyHostsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsResultResponseTypeDef
```

Required fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyIdFormatRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `UseLongIds`: `bool`

## ModifyIdentityIdFormatRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyIdentityIdFormatRequestTypeDef
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
- `ProductCodes`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

## ModifyImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyImageAttributeRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

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
  `List`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `List`\[`str`\]
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

## ModifyInstanceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceAttributeRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `List`\[`str`\]
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

## ModifyInstanceCapacityReservationAttributesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCapacityReservationAttributesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)

Optional fields:

- `DryRun`: `bool`

## ModifyInstanceCapacityReservationAttributesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCapacityReservationAttributesResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceCreditSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCreditSpecificationRequestTypeDef
```

Required fields:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationRequestTypeDef](./type_defs.md#instancecreditspecificationrequesttypedef)\]

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`

## ModifyInstanceCreditSpecificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCreditSpecificationResultResponseTypeDef
```

Required fields:

- `SuccessfulInstanceCreditSpecifications`:
  `List`\[[SuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#successfulinstancecreditspecificationitemtypedef)\]
- `UnsuccessfulInstanceCreditSpecifications`:
  `List`\[[UnsuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#unsuccessfulinstancecreditspecificationitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceEventStartTimeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceEventId`: `str`
- `NotBefore`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DryRun`: `bool`

## ModifyInstanceEventStartTimeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeResultResponseTypeDef
```

Required fields:

- `Event`:
  [InstanceStatusEventTypeDef](./type_defs.md#instancestatuseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstanceMetadataOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `HttpTokens`: [HttpTokensStateType](./literals.md#httptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- `DryRun`: `bool`

## ModifyInstanceMetadataOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsResultResponseTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceMetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](./type_defs.md#instancemetadataoptionsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyInstancePlacementRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstancePlacementRequestTypeDef
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

## ModifyInstancePlacementResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstancePlacementResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLaunchTemplateRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyLaunchTemplateRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `ClientToken`: `str`
- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `DefaultVersion`: `str`

## ModifyLaunchTemplateResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyLaunchTemplateResultResponseTypeDef
```

Required fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyManagedPrefixListRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`

Optional fields:

- `DryRun`: `bool`
- `CurrentVersion`: `int`
- `PrefixListName`: `str`
- `AddEntries`:
  `List`\[[AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef)\]
- `RemoveEntries`:
  `List`\[[RemovePrefixListEntryTypeDef](./type_defs.md#removeprefixlistentrytypedef)\]

## ModifyManagedPrefixListResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListResultResponseTypeDef
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
- `Groups`: `List`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyNetworkInterfaceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyNetworkInterfaceAttributeRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## ModifyReservedInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyReservedInstancesRequestTypeDef
```

Required fields:

- `ReservedInstancesIds`: `List`\[`str`\]
- `TargetConfigurations`:
  `List`\[[ReservedInstancesConfigurationTypeDef](./type_defs.md#reservedinstancesconfigurationtypedef)\]

Optional fields:

- `ClientToken`: `str`

## ModifyReservedInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyReservedInstancesResultResponseTypeDef
```

Required fields:

- `ReservedInstancesModificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySnapshotAttributeRequestSnapshotTypeDef
```

Optional fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `List`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `DryRun`: `bool`

## ModifySnapshotAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySnapshotAttributeRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `List`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `DryRun`: `bool`

## ModifySpotFleetRequestRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySpotFleetRequestRequestTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`

Optional fields:

- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype)
- `LaunchTemplateConfigs`:
  `List`\[[LaunchTemplateConfigTypeDef](./type_defs.md#launchtemplateconfigtypedef)\]
- `TargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`

## ModifySpotFleetRequestResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySpotFleetRequestResponseResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySubnetAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySubnetAttributeRequestTypeDef
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

## ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef
```

Required fields:

- `TrafficMirrorFilterId`: `str`

Optional fields:

- `AddNetworkServices`: `List`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `RemoveNetworkServices`: `List`\[`Literal['amazon-dns']` (see
  [TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype))\]
- `DryRun`: `bool`

## ModifyTrafficMirrorFilterNetworkServicesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterNetworkServicesResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTrafficMirrorFilterRuleRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleRequestTypeDef
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
  `List`\[[TrafficMirrorFilterRuleFieldType](./literals.md#trafficmirrorfilterrulefieldtype)\]
- `DryRun`: `bool`

## ModifyTrafficMirrorFilterRuleResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleResultResponseTypeDef
```

Required fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTrafficMirrorSessionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionRequestTypeDef
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
  `List`\[[TrafficMirrorSessionFieldType](./literals.md#trafficmirrorsessionfieldtype)\]
- `DryRun`: `bool`

## ModifyTrafficMirrorSessionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionResultResponseTypeDef
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

- `AddTransitGatewayCidrBlocks`: `List`\[`str`\]
- `RemoveTransitGatewayCidrBlocks`: `List`\[`str`\]
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

## ModifyTransitGatewayPrefixListReferenceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `PrefixListId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## ModifyTransitGatewayPrefixListReferenceResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceResultResponseTypeDef
```

Required fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTransitGatewayRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayRequestTypeDef
```

Required fields:

- `TransitGatewayId`: `str`

Optional fields:

- `Description`: `str`
- `Options`:
  [ModifyTransitGatewayOptionsTypeDef](./type_defs.md#modifytransitgatewayoptionstypedef)
- `DryRun`: `bool`

## ModifyTransitGatewayResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayResultResponseTypeDef
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

## ModifyTransitGatewayVpcAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `AddSubnetIds`: `List`\[`str`\]
- `RemoveSubnetIds`: `List`\[`str`\]
- `Options`:
  [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequestoptionstypedef)
- `DryRun`: `bool`

## ModifyTransitGatewayVpcAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVolumeAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeAttributeRequestTypeDef
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

## ModifyVolumeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeRequestTypeDef
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

## ModifyVolumeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeResultResponseTypeDef
```

Required fields:

- `VolumeModification`:
  [VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcAttributeRequestTypeDef
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

## ModifyVpcEndpointConnectionNotificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointConnectionNotificationRequestTypeDef
```

Required fields:

- `ConnectionNotificationId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]

## ModifyVpcEndpointConnectionNotificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointConnectionNotificationResultResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointRequestTypeDef
```

Required fields:

- `VpcEndpointId`: `str`

Optional fields:

- `DryRun`: `bool`
- `ResetPolicy`: `bool`
- `PolicyDocument`: `str`
- `AddRouteTableIds`: `List`\[`str`\]
- `RemoveRouteTableIds`: `List`\[`str`\]
- `AddSubnetIds`: `List`\[`str`\]
- `RemoveSubnetIds`: `List`\[`str`\]
- `AddSecurityGroupIds`: `List`\[`str`\]
- `RemoveSecurityGroupIds`: `List`\[`str`\]
- `PrivateDnsEnabled`: `bool`

## ModifyVpcEndpointResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointServiceConfigurationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServiceConfigurationRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `PrivateDnsName`: `str`
- `RemovePrivateDnsName`: `bool`
- `AcceptanceRequired`: `bool`
- `AddNetworkLoadBalancerArns`: `List`\[`str`\]
- `RemoveNetworkLoadBalancerArns`: `List`\[`str`\]
- `AddGatewayLoadBalancerArns`: `List`\[`str`\]
- `RemoveGatewayLoadBalancerArns`: `List`\[`str`\]

## ModifyVpcEndpointServiceConfigurationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServiceConfigurationResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcEndpointServicePermissionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServicePermissionsRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `AddAllowedPrincipals`: `List`\[`str`\]
- `RemoveAllowedPrincipals`: `List`\[`str`\]

## ModifyVpcEndpointServicePermissionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServicePermissionsResultResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcPeeringConnectionOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcPeeringConnectionOptionsRequestTypeDef
```

Required fields:

- `VpcPeeringConnectionId`: `str`

Optional fields:

- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)
- `DryRun`: `bool`
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)

## ModifyVpcPeeringConnectionOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcPeeringConnectionOptionsResultResponseTypeDef
```

Required fields:

- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpcTenancyRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcTenancyRequestTypeDef
```

Required fields:

- `VpcId`: `str`
- `InstanceTenancy`: `Literal['default']` (see
  [VpcTenancyType](./literals.md#vpctenancytype))

Optional fields:

- `DryRun`: `bool`

## ModifyVpcTenancyResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcTenancyResultResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnConnectionOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionOptionsRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `LocalIpv4NetworkCidr`: `str`
- `RemoteIpv4NetworkCidr`: `str`
- `LocalIpv6NetworkCidr`: `str`
- `RemoteIpv6NetworkCidr`: `str`
- `DryRun`: `bool`

## ModifyVpnConnectionOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionOptionsResultResponseTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`

Optional fields:

- `TransitGatewayId`: `str`
- `CustomerGatewayId`: `str`
- `VpnGatewayId`: `str`
- `DryRun`: `bool`

## ModifyVpnConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionResultResponseTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnTunnelCertificateRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`
- `VpnTunnelOutsideIpAddress`: `str`

Optional fields:

- `DryRun`: `bool`

## ModifyVpnTunnelCertificateResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateResultResponseTypeDef
```

Required fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyVpnTunnelOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsRequestTypeDef
```

Required fields:

- `VpnConnectionId`: `str`
- `VpnTunnelOutsideIpAddress`: `str`
- `TunnelOptions`:
  [ModifyVpnTunnelOptionsSpecificationTypeDef](./type_defs.md#modifyvpntunneloptionsspecificationtypedef)

Optional fields:

- `DryRun`: `bool`

## ModifyVpnTunnelOptionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsResultResponseTypeDef
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
  `List`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `List`\[[IKEVersionsRequestListValueTypeDef](./type_defs.md#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## MonitorInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## MonitorInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## MonitorInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesResultResponseTypeDef
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

## MoveAddressToVpcRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcRequestTypeDef
```

Required fields:

- `PublicIp`: `str`

Optional fields:

- `DryRun`: `bool`

## MoveAddressToVpcResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcResultResponseTypeDef
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
- `RequesterId`: `str`
- `RequesterManaged`: `bool`
- `SourceDestCheck`: `bool`
- `Status`:
  [NetworkInterfaceStatusType](./literals.md#networkinterfacestatustype)
- `SubnetId`: `str`
- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`

## NewDhcpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import NewDhcpConfigurationTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

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

## ProvisionByoipCidrRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiRegion`: `bool`

## ProvisionByoipCidrResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrResultResponseTypeDef
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

## PurchaseHostReservationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationRequestTypeDef
```

Required fields:

- `HostIdSet`: `List`\[`str`\]
- `OfferingId`: `str`

Optional fields:

- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `LimitPrice`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## PurchaseHostReservationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationResultResponseTypeDef
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

## PurchaseReservedInstancesOfferingRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseReservedInstancesOfferingRequestTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `ReservedInstancesOfferingId`: `str`

Optional fields:

- `DryRun`: `bool`
- `LimitPrice`:
  [ReservedInstanceLimitPriceTypeDef](./type_defs.md#reservedinstancelimitpricetypedef)
- `PurchaseTime`: `Union`\[`datetime`, `str`\]

## PurchaseReservedInstancesOfferingResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseReservedInstancesOfferingResultResponseTypeDef
```

Required fields:

- `ReservedInstancesId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseScheduledInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseScheduledInstancesRequestTypeDef
```

Required fields:

- `PurchaseRequests`:
  `List`\[[PurchaseRequestTypeDef](./type_defs.md#purchaserequesttypedef)\]

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`

## PurchaseScheduledInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseScheduledInstancesResultResponseTypeDef
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

## RebootInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RebootInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

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

## RegionTypeDef

```python
from mypy_boto3_ec2.type_defs import RegionTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `RegionName`: `str`
- `OptInStatus`: `str`

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
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `List`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## RegisterImageRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `List`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

## RegisterImageResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceEventNotificationAttributesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceEventNotificationAttributesRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `InstanceTagAttribute`:
  [RegisterInstanceTagAttributeRequestTypeDef](./type_defs.md#registerinstancetagattributerequesttypedef)

## RegisterInstanceEventNotificationAttributesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceEventNotificationAttributesResultResponseTypeDef
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
- `InstanceTagKeys`: `List`\[`str`\]

## RegisterTransitGatewayMulticastGroupMembersRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupMembersRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

## RegisterTransitGatewayMulticastGroupMembersResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupMembersResultResponseTypeDef
```

Required fields:

- `RegisteredMulticastGroupMembers`:
  [TransitGatewayMulticastRegisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupmemberstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `GroupIpAddress`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DryRun`: `bool`

## RegisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesResultResponseTypeDef
```

Required fields:

- `RegisteredMulticastGroupSources`:
  [TransitGatewayMulticastRegisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupsourcestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DryRun`: `bool`

## RejectTransitGatewayMulticastDomainAssociationsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsResultResponseTypeDef
```

Required fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayPeeringAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## RejectTransitGatewayPeeringAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectTransitGatewayVpcAttachmentRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentRequestTypeDef
```

Required fields:

- `TransitGatewayAttachmentId`: `str`

Optional fields:

- `DryRun`: `bool`

## RejectTransitGatewayVpcAttachmentResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentResultResponseTypeDef
```

Required fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectVpcEndpointConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `VpcEndpointIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## RejectVpcEndpointConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsResultResponseTypeDef
```

Required fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectVpcPeeringConnectionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionRequestTypeDef
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

## RejectVpcPeeringConnectionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionResultResponseTypeDef
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

## ReleaseAddressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseAddressRequestTypeDef
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

## ReleaseHostsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseHostsRequestTypeDef
```

Required fields:

- `HostIds`: `List`\[`str`\]

## ReleaseHostsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseHostsResultResponseTypeDef
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

## ReplaceIamInstanceProfileAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceIamInstanceProfileAssociationRequestTypeDef
```

Required fields:

- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `AssociationId`: `str`

## ReplaceIamInstanceProfileAssociationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceIamInstanceProfileAssociationResultResponseTypeDef
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

## ReplaceNetworkAclAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `NetworkAclId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceNetworkAclAssociationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationResultResponseTypeDef
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

## ReplaceNetworkAclEntryRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclEntryRequestTypeDef
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

## ReplaceRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteRequestTypeDef
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

## ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef
```

Required fields:

- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceRouteTableAssociationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `RouteTableId`: `str`

Optional fields:

- `DryRun`: `bool`

## ReplaceRouteTableAssociationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationResultResponseTypeDef
```

Required fields:

- `NewAssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplaceTransitGatewayRouteRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteRequestTypeDef
```

Required fields:

- `DestinationCidrBlock`: `str`
- `TransitGatewayRouteTableId`: `str`

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `Blackhole`: `bool`
- `DryRun`: `bool`

## ReplaceTransitGatewayRouteResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteResultResponseTypeDef
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
  `List`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)

Optional fields:

- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

## ReportInstanceStatusRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ReportInstanceStatusRequestTypeDef
```

Required fields:

- `Instances`: `List`\[`str`\]
- `ReasonCodes`:
  `List`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
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
  `List`\[[LaunchTemplateBlockDeviceMappingRequestTypeDef](./type_defs.md#launchtemplateblockdevicemappingrequesttypedef)\]
- `NetworkInterfaces`:
  `List`\[[LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef](./type_defs.md#launchtemplateinstancenetworkinterfacespecificationrequesttypedef)\]
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
  `List`\[[LaunchTemplateTagSpecificationRequestTypeDef](./type_defs.md#launchtemplatetagspecificationrequesttypedef)\]
- `ElasticGpuSpecifications`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[LaunchTemplateElasticInferenceAcceleratorTypeDef](./type_defs.md#launchtemplateelasticinferenceacceleratortypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `InstanceMarketOptions`:
  [LaunchTemplateInstanceMarketOptionsRequestTypeDef](./type_defs.md#launchtemplateinstancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [LaunchTemplateCpuOptionsRequestTypeDef](./type_defs.md#launchtemplatecpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [LaunchTemplateCapacityReservationSpecificationRequestTypeDef](./type_defs.md#launchtemplatecapacityreservationspecificationrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LaunchTemplateLicenseConfigurationRequestTypeDef](./type_defs.md#launchtemplatelicenseconfigurationrequesttypedef)\]
- `HibernationOptions`:
  [LaunchTemplateHibernationOptionsRequestTypeDef](./type_defs.md#launchtemplatehibernationoptionsrequesttypedef)
- `MetadataOptions`:
  [LaunchTemplateInstanceMetadataOptionsRequestTypeDef](./type_defs.md#launchtemplateinstancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [LaunchTemplateEnclaveOptionsRequestTypeDef](./type_defs.md#launchtemplateenclaveoptionsrequesttypedef)

## RequestSpotFleetRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotFleetRequestTypeDef
```

Required fields:

- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](./type_defs.md#spotfleetrequestconfigdatatypedef)

Optional fields:

- `DryRun`: `bool`

## RequestSpotFleetResponseResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotFleetResponseResponseTypeDef
```

Required fields:

- `SpotFleetRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestSpotInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotInstancesRequestTypeDef
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
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)

## RequestSpotInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotInstancesResultResponseTypeDef
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

- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
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
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `Placement`: [SpotPlacementTypeDef](./type_defs.md#spotplacementtypedef)
- `RamdiskId`: `str`
- `SubnetId`: `str`
- `UserData`: `str`

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

## ResetAddressAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeRequestTypeDef
```

Required fields:

- `AllocationId`: `str`
- `Attribute`: `Literal['domain-name']` (see
  [AddressAttributeNameType](./literals.md#addressattributenametype))

Optional fields:

- `DryRun`: `bool`

## ResetAddressAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeResultResponseTypeDef
```

Required fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetEbsDefaultKmsKeyIdRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetEbsDefaultKmsKeyIdRequestTypeDef
```

Optional fields:

- `DryRun`: `bool`

## ResetEbsDefaultKmsKeyIdResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetEbsDefaultKmsKeyIdResultResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetFpgaImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetFpgaImageAttributeRequestTypeDef
```

Required fields:

- `FpgaImageId`: `str`

Optional fields:

- `DryRun`: `bool`
- `Attribute`: `Literal['loadPermission']` (see
  [ResetFpgaImageAttributeNameType](./literals.md#resetfpgaimageattributenametype))

## ResetFpgaImageAttributeResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetFpgaImageAttributeResultResponseTypeDef
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

## ResetImageAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetImageAttributeRequestTypeDef
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

## ResetInstanceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetInstanceAttributeRequestTypeDef
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

## ResetNetworkInterfaceAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetNetworkInterfaceAttributeRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`

Optional fields:

- `DryRun`: `bool`
- `SourceDestCheck`: `str`

## ResetSnapshotAttributeRequestSnapshotTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetSnapshotAttributeRequestSnapshotTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)

Optional fields:

- `DryRun`: `bool`

## ResetSnapshotAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetSnapshotAttributeRequestTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `SnapshotId`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreAddressToClassicRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicRequestTypeDef
```

Required fields:

- `PublicIp`: `str`

Optional fields:

- `DryRun`: `bool`

## RestoreAddressToClassicResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicResultResponseTypeDef
```

Required fields:

- `PublicIp`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreManagedPrefixListVersionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionRequestTypeDef
```

Required fields:

- `PrefixListId`: `str`
- `PreviousVersion`: `int`
- `CurrentVersion`: `int`

Optional fields:

- `DryRun`: `bool`

## RestoreManagedPrefixListVersionResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionResultResponseTypeDef
```

Required fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeClientVpnIngressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`
- `TargetNetworkCidr`: `str`

Optional fields:

- `AccessGroupId`: `str`
- `RevokeAllGroups`: `bool`
- `DryRun`: `bool`

## RevokeClientVpnIngressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressResultResponseTypeDef
```

Required fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSecurityGroupEgressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressRequestSecurityGroupTypeDef
```

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## RevokeSecurityGroupEgressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

## RevokeSecurityGroupEgressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSecurityGroupIngressRequestSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressRequestSecurityGroupTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

## RevokeSecurityGroupIngressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressRequestTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupId`: `str`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

## RevokeSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressResultResponseTypeDef
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

## RunInstancesMonitoringEnabledTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesMonitoringEnabledTypeDef
```

Required fields:

- `Enabled`: `bool`

## RunInstancesRequestServiceResourceTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesRequestServiceResourceTypeDef
```

Required fields:

- `MaxCount`: `int`
- `MinCount`: `int`

Optional fields:

- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
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
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
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
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
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
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

## RunInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesRequestTypeDef
```

Required fields:

- `MaxCount`: `int`
- `MinCount`: `int`

Optional fields:

- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
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
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

## RunScheduledInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RunScheduledInstancesRequestTypeDef
```

Required fields:

- `LaunchSpecification`:
  [ScheduledInstancesLaunchSpecificationTypeDef](./type_defs.md#scheduledinstanceslaunchspecificationtypedef)
- `ScheduledInstanceId`: `str`

Optional fields:

- `ClientToken`: `str`
- `DryRun`: `bool`
- `InstanceCount`: `int`

## RunScheduledInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RunScheduledInstancesResultResponseTypeDef
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
- `OccurrenceDays`: `List`\[`int`\]
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
  `List`\[[ScheduledInstancesBlockDeviceMappingTypeDef](./type_defs.md#scheduledinstancesblockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [ScheduledInstancesIamInstanceProfileTypeDef](./type_defs.md#scheduledinstancesiaminstanceprofiletypedef)
- `InstanceType`: `str`
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [ScheduledInstancesMonitoringTypeDef](./type_defs.md#scheduledinstancesmonitoringtypedef)
- `NetworkInterfaces`:
  `List`\[[ScheduledInstancesNetworkInterfaceTypeDef](./type_defs.md#scheduledinstancesnetworkinterfacetypedef)\]
- `Placement`:
  [ScheduledInstancesPlacementTypeDef](./type_defs.md#scheduledinstancesplacementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
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
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[ScheduledInstancesIpv6AddressTypeDef](./type_defs.md#scheduledinstancesipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddressConfigs`:
  `List`\[[ScheduledInstancesPrivateIpAddressConfigTypeDef](./type_defs.md#scheduledinstancesprivateipaddressconfigtypedef)\]
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

## SearchLocalGatewayRoutesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesRequestTypeDef
```

Required fields:

- `LocalGatewayRouteTableId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## SearchLocalGatewayRoutesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesResultResponseTypeDef
```

Required fields:

- `Routes`:
  `List`\[[LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTransitGatewayMulticastGroupsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsRequestTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

## SearchTransitGatewayMulticastGroupsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsResultResponseTypeDef
```

Required fields:

- `MulticastGroups`:
  `List`\[[TransitGatewayMulticastGroupTypeDef](./type_defs.md#transitgatewaymulticastgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTransitGatewayRoutesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesRequestTypeDef
```

Required fields:

- `TransitGatewayRouteTableId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Optional fields:

- `MaxResults`: `int`
- `DryRun`: `bool`

## SearchTransitGatewayRoutesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesResultResponseTypeDef
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

## SendDiagnosticInterruptRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SendDiagnosticInterruptRequestTypeDef
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

## SnapshotResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotResponseTypeDef
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

## SpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`: `Literal['launch']` (see
  [ReplacementStrategyType](./literals.md#replacementstrategytype))

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

## StartInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `AdditionalInfo`: `str`
- `DryRun`: `bool`

## StartInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesResultResponseTypeDef
```

Required fields:

- `StartingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNetworkInsightsAnalysisRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisRequestTypeDef
```

Required fields:

- `NetworkInsightsPathId`: `str`
- `ClientToken`: `str`

Optional fields:

- `FilterInArns`: `List`\[`str`\]
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

## StartNetworkInsightsAnalysisResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisResultResponseTypeDef
```

Required fields:

- `NetworkInsightsAnalysis`:
  [NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `DryRun`: `bool`

## StartVpcEndpointServicePrivateDnsVerificationResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import StartVpcEndpointServicePrivateDnsVerificationResultResponseTypeDef
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

## StopInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

## StopInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesResultResponseTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TerminateClientVpnConnectionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsRequestTypeDef
```

Required fields:

- `ClientVpnEndpointId`: `str`

Optional fields:

- `ConnectionId`: `str`
- `Username`: `str`
- `DryRun`: `bool`

## TerminateClientVpnConnectionsResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsResultResponseTypeDef
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

## TerminateInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## TerminateInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesResultResponseTypeDef
```

Required fields:

- `TerminatingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `TransitGatewayCidrBlocks`: `List`\[`str`\]

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

## UnassignIpv6AddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignIpv6AddressesRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `Ipv6Addresses`: `List`\[`str`\]

## UnassignIpv6AddressesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignIpv6AddressesResultResponseTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `UnassignedIpv6Addresses`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef
```

Required fields:

- `PrivateIpAddresses`: `List`\[`str`\]

## UnassignPrivateIpAddressesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignPrivateIpAddressesRequestTypeDef
```

Required fields:

- `NetworkInterfaceId`: `str`
- `PrivateIpAddresses`: `List`\[`str`\]

## UnmonitorInstancesRequestInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesRequestInstanceTypeDef
```

Optional fields:

- `DryRun`: `bool`

## UnmonitorInstancesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesRequestTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]

Optional fields:

- `DryRun`: `bool`

## UnmonitorInstancesResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesResultResponseTypeDef
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

## UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef
```

Required fields:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

Optional fields:

- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

## UpdateSecurityGroupRuleDescriptionsEgressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsEgressResultResponseTypeDef
```

Required fields:

- `Return`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef
```

Required fields:

- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

Optional fields:

- `DryRun`: `bool`
- `GroupId`: `str`
- `GroupName`: `str`

## UpdateSecurityGroupRuleDescriptionsIngressResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsIngressResultResponseTypeDef
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

## VolumeAttachmentResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeAttachmentResponseTypeDef
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

## VolumeResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeResponseTypeDef
```

Required fields:

- `Attachments`:
  `List`\[[VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)\]
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
  `List`\[[VpnTunnelOptionsSpecificationTypeDef](./type_defs.md#vpntunneloptionsspecificationtypedef)\]
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
  `List`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](./type_defs.md#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersRequestListValueTypeDef](./type_defs.md#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `List`\[[IKEVersionsRequestListValueTypeDef](./type_defs.md#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WithdrawByoipCidrRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrRequestTypeDef
```

Required fields:

- `Cidr`: `str`

Optional fields:

- `DryRun`: `bool`

## WithdrawByoipCidrResultResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrResultResponseTypeDef
```

Required fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
