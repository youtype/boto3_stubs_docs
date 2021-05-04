# Typed dictionaries for boto3 EC2 module

> [Index](../README.md) > [EC2](./README.md) > Structures

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Typed dictionaries for boto3 EC2 module](#typed-dictionaries-for-boto3-ec2-module)
  - [AcceptReservedInstancesExchangeQuoteResultTypeDef](#acceptreservedinstancesexchangequoteresulttypedef)
  - [AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef](#accepttransitgatewaymulticastdomainassociationsresulttypedef)
  - [AcceptTransitGatewayPeeringAttachmentResultTypeDef](#accepttransitgatewaypeeringattachmentresulttypedef)
  - [AcceptTransitGatewayVpcAttachmentResultTypeDef](#accepttransitgatewayvpcattachmentresulttypedef)
  - [AcceptVpcEndpointConnectionsResultTypeDef](#acceptvpcendpointconnectionsresulttypedef)
  - [AcceptVpcPeeringConnectionResultTypeDef](#acceptvpcpeeringconnectionresulttypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountAttributeValueTypeDef](#accountattributevaluetypedef)
  - [ActiveInstanceTypeDef](#activeinstancetypedef)
  - [AddPrefixListEntryTypeDef](#addprefixlistentrytypedef)
  - [AddressAttributeTypeDef](#addressattributetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AdvertiseByoipCidrResultTypeDef](#advertisebyoipcidrresulttypedef)
  - [AllocateAddressResultTypeDef](#allocateaddressresulttypedef)
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
  - [ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef](#applysecuritygroupstoclientvpntargetnetworkresulttypedef)
  - [AssignIpv6AddressesResultTypeDef](#assignipv6addressesresulttypedef)
  - [AssignPrivateIpAddressesResultTypeDef](#assignprivateipaddressesresulttypedef)
  - [AssignedPrivateIpAddressTypeDef](#assignedprivateipaddresstypedef)
  - [AssociateAddressResultTypeDef](#associateaddressresulttypedef)
  - [AssociateClientVpnTargetNetworkResultTypeDef](#associateclientvpntargetnetworkresulttypedef)
  - [AssociateEnclaveCertificateIamRoleResultTypeDef](#associateenclavecertificateiamroleresulttypedef)
  - [AssociateIamInstanceProfileResultTypeDef](#associateiaminstanceprofileresulttypedef)
  - [AssociateRouteTableResultTypeDef](#associateroutetableresulttypedef)
  - [AssociateSubnetCidrBlockResultTypeDef](#associatesubnetcidrblockresulttypedef)
  - [AssociateTransitGatewayMulticastDomainResultTypeDef](#associatetransitgatewaymulticastdomainresulttypedef)
  - [AssociateTransitGatewayRouteTableResultTypeDef](#associatetransitgatewayroutetableresulttypedef)
  - [AssociateVpcCidrBlockResultTypeDef](#associatevpccidrblockresulttypedef)
  - [AssociatedRoleTypeDef](#associatedroletypedef)
  - [AssociatedTargetNetworkTypeDef](#associatedtargetnetworktypedef)
  - [AssociationStatusTypeDef](#associationstatustypedef)
  - [AthenaIntegrationTypeDef](#athenaintegrationtypedef)
  - [AttachClassicLinkVpcResultTypeDef](#attachclassiclinkvpcresulttypedef)
  - [AttachNetworkInterfaceResultTypeDef](#attachnetworkinterfaceresulttypedef)
  - [AttachVpnGatewayResultTypeDef](#attachvpngatewayresulttypedef)
  - [AttributeBooleanValueTypeDef](#attributebooleanvaluetypedef)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [AuthorizationRuleTypeDef](#authorizationruletypedef)
  - [AuthorizeClientVpnIngressResultTypeDef](#authorizeclientvpningressresulttypedef)
  - [AvailabilityZoneMessageTypeDef](#availabilityzonemessagetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableCapacityTypeDef](#availablecapacitytypedef)
  - [BlobAttributeValueTypeDef](#blobattributevaluetypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [BundleInstanceResultTypeDef](#bundleinstanceresulttypedef)
  - [BundleTaskErrorTypeDef](#bundletaskerrortypedef)
  - [BundleTaskTypeDef](#bundletasktypedef)
  - [ByoipCidrTypeDef](#byoipcidrtypedef)
  - [CancelBundleTaskResultTypeDef](#cancelbundletaskresulttypedef)
  - [CancelCapacityReservationResultTypeDef](#cancelcapacityreservationresulttypedef)
  - [CancelImportTaskResultTypeDef](#cancelimporttaskresulttypedef)
  - [CancelReservedInstancesListingResultTypeDef](#cancelreservedinstanceslistingresulttypedef)
  - [CancelSpotFleetRequestsErrorItemTypeDef](#cancelspotfleetrequestserroritemtypedef)
  - [CancelSpotFleetRequestsErrorTypeDef](#cancelspotfleetrequestserrortypedef)
  - [CancelSpotFleetRequestsResponseTypeDef](#cancelspotfleetrequestsresponsetypedef)
  - [CancelSpotFleetRequestsSuccessItemTypeDef](#cancelspotfleetrequestssuccessitemtypedef)
  - [CancelSpotInstanceRequestsResultTypeDef](#cancelspotinstancerequestsresulttypedef)
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
  - [ConfirmProductInstanceResultTypeDef](#confirmproductinstanceresulttypedef)
  - [ConnectionLogOptionsTypeDef](#connectionlogoptionstypedef)
  - [ConnectionLogResponseOptionsTypeDef](#connectionlogresponseoptionstypedef)
  - [ConnectionNotificationTypeDef](#connectionnotificationtypedef)
  - [ConversionTaskTypeDef](#conversiontasktypedef)
  - [CopyFpgaImageResultTypeDef](#copyfpgaimageresulttypedef)
  - [CopyImageResultTypeDef](#copyimageresulttypedef)
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CpuOptionsRequestTypeDef](#cpuoptionsrequesttypedef)
  - [CpuOptionsTypeDef](#cpuoptionstypedef)
  - [CreateCapacityReservationResultTypeDef](#createcapacityreservationresulttypedef)
  - [CreateCarrierGatewayResultTypeDef](#createcarriergatewayresulttypedef)
  - [CreateClientVpnEndpointResultTypeDef](#createclientvpnendpointresulttypedef)
  - [CreateClientVpnRouteResultTypeDef](#createclientvpnrouteresulttypedef)
  - [CreateCustomerGatewayResultTypeDef](#createcustomergatewayresulttypedef)
  - [CreateDefaultSubnetResultTypeDef](#createdefaultsubnetresulttypedef)
  - [CreateDefaultVpcResultTypeDef](#createdefaultvpcresulttypedef)
  - [CreateDhcpOptionsResultTypeDef](#createdhcpoptionsresulttypedef)
  - [CreateEgressOnlyInternetGatewayResultTypeDef](#createegressonlyinternetgatewayresulttypedef)
  - [CreateFleetErrorTypeDef](#createfleeterrortypedef)
  - [CreateFleetInstanceTypeDef](#createfleetinstancetypedef)
  - [CreateFleetResultTypeDef](#createfleetresulttypedef)
  - [CreateFlowLogsResultTypeDef](#createflowlogsresulttypedef)
  - [CreateFpgaImageResultTypeDef](#createfpgaimageresulttypedef)
  - [CreateImageResultTypeDef](#createimageresulttypedef)
  - [CreateInstanceExportTaskResultTypeDef](#createinstanceexporttaskresulttypedef)
  - [CreateInternetGatewayResultTypeDef](#createinternetgatewayresulttypedef)
  - [CreateLaunchTemplateResultTypeDef](#createlaunchtemplateresulttypedef)
  - [CreateLaunchTemplateVersionResultTypeDef](#createlaunchtemplateversionresulttypedef)
  - [CreateLocalGatewayRouteResultTypeDef](#createlocalgatewayrouteresulttypedef)
  - [CreateLocalGatewayRouteTableVpcAssociationResultTypeDef](#createlocalgatewayroutetablevpcassociationresulttypedef)
  - [CreateManagedPrefixListResultTypeDef](#createmanagedprefixlistresulttypedef)
  - [CreateNatGatewayResultTypeDef](#createnatgatewayresulttypedef)
  - [CreateNetworkAclResultTypeDef](#createnetworkaclresulttypedef)
  - [CreateNetworkInsightsPathResultTypeDef](#createnetworkinsightspathresulttypedef)
  - [CreateNetworkInterfacePermissionResultTypeDef](#createnetworkinterfacepermissionresulttypedef)
  - [CreateNetworkInterfaceResultTypeDef](#createnetworkinterfaceresulttypedef)
  - [CreatePlacementGroupResultTypeDef](#createplacementgroupresulttypedef)
  - [CreateReplaceRootVolumeTaskResultTypeDef](#createreplacerootvolumetaskresulttypedef)
  - [CreateReservedInstancesListingResultTypeDef](#createreservedinstanceslistingresulttypedef)
  - [CreateRestoreImageTaskResultTypeDef](#createrestoreimagetaskresulttypedef)
  - [CreateRouteResultTypeDef](#createrouteresulttypedef)
  - [CreateRouteTableResultTypeDef](#createroutetableresulttypedef)
  - [CreateSecurityGroupResultTypeDef](#createsecuritygroupresulttypedef)
  - [CreateSnapshotsResultTypeDef](#createsnapshotsresulttypedef)
  - [CreateSpotDatafeedSubscriptionResultTypeDef](#createspotdatafeedsubscriptionresulttypedef)
  - [CreateStoreImageTaskResultTypeDef](#createstoreimagetaskresulttypedef)
  - [CreateSubnetResultTypeDef](#createsubnetresulttypedef)
  - [CreateTrafficMirrorFilterResultTypeDef](#createtrafficmirrorfilterresulttypedef)
  - [CreateTrafficMirrorFilterRuleResultTypeDef](#createtrafficmirrorfilterruleresulttypedef)
  - [CreateTrafficMirrorSessionResultTypeDef](#createtrafficmirrorsessionresulttypedef)
  - [CreateTrafficMirrorTargetResultTypeDef](#createtrafficmirrortargetresulttypedef)
  - [CreateTransitGatewayConnectPeerResultTypeDef](#createtransitgatewayconnectpeerresulttypedef)
  - [CreateTransitGatewayConnectRequestOptionsTypeDef](#createtransitgatewayconnectrequestoptionstypedef)
  - [CreateTransitGatewayConnectResultTypeDef](#createtransitgatewayconnectresulttypedef)
  - [CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](#createtransitgatewaymulticastdomainrequestoptionstypedef)
  - [CreateTransitGatewayMulticastDomainResultTypeDef](#createtransitgatewaymulticastdomainresulttypedef)
  - [CreateTransitGatewayPeeringAttachmentResultTypeDef](#createtransitgatewaypeeringattachmentresulttypedef)
  - [CreateTransitGatewayPrefixListReferenceResultTypeDef](#createtransitgatewayprefixlistreferenceresulttypedef)
  - [CreateTransitGatewayResultTypeDef](#createtransitgatewayresulttypedef)
  - [CreateTransitGatewayRouteResultTypeDef](#createtransitgatewayrouteresulttypedef)
  - [CreateTransitGatewayRouteTableResultTypeDef](#createtransitgatewayroutetableresulttypedef)
  - [CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](#createtransitgatewayvpcattachmentrequestoptionstypedef)
  - [CreateTransitGatewayVpcAttachmentResultTypeDef](#createtransitgatewayvpcattachmentresulttypedef)
  - [CreateVolumePermissionModificationsTypeDef](#createvolumepermissionmodificationstypedef)
  - [CreateVolumePermissionTypeDef](#createvolumepermissiontypedef)
  - [CreateVpcEndpointConnectionNotificationResultTypeDef](#createvpcendpointconnectionnotificationresulttypedef)
  - [CreateVpcEndpointResultTypeDef](#createvpcendpointresulttypedef)
  - [CreateVpcEndpointServiceConfigurationResultTypeDef](#createvpcendpointserviceconfigurationresulttypedef)
  - [CreateVpcPeeringConnectionResultTypeDef](#createvpcpeeringconnectionresulttypedef)
  - [CreateVpcResultTypeDef](#createvpcresulttypedef)
  - [CreateVpnConnectionResultTypeDef](#createvpnconnectionresulttypedef)
  - [CreateVpnGatewayResultTypeDef](#createvpngatewayresulttypedef)
  - [CreditSpecificationRequestTypeDef](#creditspecificationrequesttypedef)
  - [CreditSpecificationTypeDef](#creditspecificationtypedef)
  - [CustomerGatewayTypeDef](#customergatewaytypedef)
  - [DeleteCarrierGatewayResultTypeDef](#deletecarriergatewayresulttypedef)
  - [DeleteClientVpnEndpointResultTypeDef](#deleteclientvpnendpointresulttypedef)
  - [DeleteClientVpnRouteResultTypeDef](#deleteclientvpnrouteresulttypedef)
  - [DeleteEgressOnlyInternetGatewayResultTypeDef](#deleteegressonlyinternetgatewayresulttypedef)
  - [DeleteFleetErrorItemTypeDef](#deletefleeterroritemtypedef)
  - [DeleteFleetErrorTypeDef](#deletefleeterrortypedef)
  - [DeleteFleetSuccessItemTypeDef](#deletefleetsuccessitemtypedef)
  - [DeleteFleetsResultTypeDef](#deletefleetsresulttypedef)
  - [DeleteFlowLogsResultTypeDef](#deleteflowlogsresulttypedef)
  - [DeleteFpgaImageResultTypeDef](#deletefpgaimageresulttypedef)
  - [DeleteLaunchTemplateResultTypeDef](#deletelaunchtemplateresulttypedef)
  - [DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](#deletelaunchtemplateversionsresponseerroritemtypedef)
  - [DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](#deletelaunchtemplateversionsresponsesuccessitemtypedef)
  - [DeleteLaunchTemplateVersionsResultTypeDef](#deletelaunchtemplateversionsresulttypedef)
  - [DeleteLocalGatewayRouteResultTypeDef](#deletelocalgatewayrouteresulttypedef)
  - [DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef](#deletelocalgatewayroutetablevpcassociationresulttypedef)
  - [DeleteManagedPrefixListResultTypeDef](#deletemanagedprefixlistresulttypedef)
  - [DeleteNatGatewayResultTypeDef](#deletenatgatewayresulttypedef)
  - [DeleteNetworkInsightsAnalysisResultTypeDef](#deletenetworkinsightsanalysisresulttypedef)
  - [DeleteNetworkInsightsPathResultTypeDef](#deletenetworkinsightspathresulttypedef)
  - [DeleteNetworkInterfacePermissionResultTypeDef](#deletenetworkinterfacepermissionresulttypedef)
  - [DeleteQueuedReservedInstancesErrorTypeDef](#deletequeuedreservedinstanceserrortypedef)
  - [DeleteQueuedReservedInstancesResultTypeDef](#deletequeuedreservedinstancesresulttypedef)
  - [DeleteTrafficMirrorFilterResultTypeDef](#deletetrafficmirrorfilterresulttypedef)
  - [DeleteTrafficMirrorFilterRuleResultTypeDef](#deletetrafficmirrorfilterruleresulttypedef)
  - [DeleteTrafficMirrorSessionResultTypeDef](#deletetrafficmirrorsessionresulttypedef)
  - [DeleteTrafficMirrorTargetResultTypeDef](#deletetrafficmirrortargetresulttypedef)
  - [DeleteTransitGatewayConnectPeerResultTypeDef](#deletetransitgatewayconnectpeerresulttypedef)
  - [DeleteTransitGatewayConnectResultTypeDef](#deletetransitgatewayconnectresulttypedef)
  - [DeleteTransitGatewayMulticastDomainResultTypeDef](#deletetransitgatewaymulticastdomainresulttypedef)
  - [DeleteTransitGatewayPeeringAttachmentResultTypeDef](#deletetransitgatewaypeeringattachmentresulttypedef)
  - [DeleteTransitGatewayPrefixListReferenceResultTypeDef](#deletetransitgatewayprefixlistreferenceresulttypedef)
  - [DeleteTransitGatewayResultTypeDef](#deletetransitgatewayresulttypedef)
  - [DeleteTransitGatewayRouteResultTypeDef](#deletetransitgatewayrouteresulttypedef)
  - [DeleteTransitGatewayRouteTableResultTypeDef](#deletetransitgatewayroutetableresulttypedef)
  - [DeleteTransitGatewayVpcAttachmentResultTypeDef](#deletetransitgatewayvpcattachmentresulttypedef)
  - [DeleteVpcEndpointConnectionNotificationsResultTypeDef](#deletevpcendpointconnectionnotificationsresulttypedef)
  - [DeleteVpcEndpointServiceConfigurationsResultTypeDef](#deletevpcendpointserviceconfigurationsresulttypedef)
  - [DeleteVpcEndpointsResultTypeDef](#deletevpcendpointsresulttypedef)
  - [DeleteVpcPeeringConnectionResultTypeDef](#deletevpcpeeringconnectionresulttypedef)
  - [DeprovisionByoipCidrResultTypeDef](#deprovisionbyoipcidrresulttypedef)
  - [DeregisterInstanceEventNotificationAttributesResultTypeDef](#deregisterinstanceeventnotificationattributesresulttypedef)
  - [DeregisterInstanceTagAttributeRequestTypeDef](#deregisterinstancetagattributerequesttypedef)
  - [DeregisterTransitGatewayMulticastGroupMembersResultTypeDef](#deregistertransitgatewaymulticastgroupmembersresulttypedef)
  - [DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef](#deregistertransitgatewaymulticastgroupsourcesresulttypedef)
  - [DescribeAccountAttributesResultTypeDef](#describeaccountattributesresulttypedef)
  - [DescribeAddressesAttributeResultTypeDef](#describeaddressesattributeresulttypedef)
  - [DescribeAddressesResultTypeDef](#describeaddressesresulttypedef)
  - [DescribeAggregateIdFormatResultTypeDef](#describeaggregateidformatresulttypedef)
  - [DescribeAvailabilityZonesResultTypeDef](#describeavailabilityzonesresulttypedef)
  - [DescribeBundleTasksResultTypeDef](#describebundletasksresulttypedef)
  - [DescribeByoipCidrsResultTypeDef](#describebyoipcidrsresulttypedef)
  - [DescribeCapacityReservationsResultTypeDef](#describecapacityreservationsresulttypedef)
  - [DescribeCarrierGatewaysResultTypeDef](#describecarriergatewaysresulttypedef)
  - [DescribeClassicLinkInstancesResultTypeDef](#describeclassiclinkinstancesresulttypedef)
  - [DescribeClientVpnAuthorizationRulesResultTypeDef](#describeclientvpnauthorizationrulesresulttypedef)
  - [DescribeClientVpnConnectionsResultTypeDef](#describeclientvpnconnectionsresulttypedef)
  - [DescribeClientVpnEndpointsResultTypeDef](#describeclientvpnendpointsresulttypedef)
  - [DescribeClientVpnRoutesResultTypeDef](#describeclientvpnroutesresulttypedef)
  - [DescribeClientVpnTargetNetworksResultTypeDef](#describeclientvpntargetnetworksresulttypedef)
  - [DescribeCoipPoolsResultTypeDef](#describecoippoolsresulttypedef)
  - [DescribeConversionTasksResultTypeDef](#describeconversiontasksresulttypedef)
  - [DescribeCustomerGatewaysResultTypeDef](#describecustomergatewaysresulttypedef)
  - [DescribeDhcpOptionsResultTypeDef](#describedhcpoptionsresulttypedef)
  - [DescribeEgressOnlyInternetGatewaysResultTypeDef](#describeegressonlyinternetgatewaysresulttypedef)
  - [DescribeElasticGpusResultTypeDef](#describeelasticgpusresulttypedef)
  - [DescribeExportImageTasksResultTypeDef](#describeexportimagetasksresulttypedef)
  - [DescribeExportTasksResultTypeDef](#describeexporttasksresulttypedef)
  - [DescribeFastSnapshotRestoreSuccessItemTypeDef](#describefastsnapshotrestoresuccessitemtypedef)
  - [DescribeFastSnapshotRestoresResultTypeDef](#describefastsnapshotrestoresresulttypedef)
  - [DescribeFleetErrorTypeDef](#describefleeterrortypedef)
  - [DescribeFleetHistoryResultTypeDef](#describefleethistoryresulttypedef)
  - [DescribeFleetInstancesResultTypeDef](#describefleetinstancesresulttypedef)
  - [DescribeFleetsInstancesTypeDef](#describefleetsinstancestypedef)
  - [DescribeFleetsResultTypeDef](#describefleetsresulttypedef)
  - [DescribeFlowLogsResultTypeDef](#describeflowlogsresulttypedef)
  - [DescribeFpgaImageAttributeResultTypeDef](#describefpgaimageattributeresulttypedef)
  - [DescribeFpgaImagesResultTypeDef](#describefpgaimagesresulttypedef)
  - [DescribeHostReservationOfferingsResultTypeDef](#describehostreservationofferingsresulttypedef)
  - [DescribeHostReservationsResultTypeDef](#describehostreservationsresulttypedef)
  - [DescribeHostsResultTypeDef](#describehostsresulttypedef)
  - [DescribeIamInstanceProfileAssociationsResultTypeDef](#describeiaminstanceprofileassociationsresulttypedef)
  - [DescribeIdFormatResultTypeDef](#describeidformatresulttypedef)
  - [DescribeIdentityIdFormatResultTypeDef](#describeidentityidformatresulttypedef)
  - [DescribeImagesResultTypeDef](#describeimagesresulttypedef)
  - [DescribeImportImageTasksResultTypeDef](#describeimportimagetasksresulttypedef)
  - [DescribeImportSnapshotTasksResultTypeDef](#describeimportsnapshottasksresulttypedef)
  - [DescribeInstanceCreditSpecificationsResultTypeDef](#describeinstancecreditspecificationsresulttypedef)
  - [DescribeInstanceEventNotificationAttributesResultTypeDef](#describeinstanceeventnotificationattributesresulttypedef)
  - [DescribeInstanceStatusResultTypeDef](#describeinstancestatusresulttypedef)
  - [DescribeInstanceTypeOfferingsResultTypeDef](#describeinstancetypeofferingsresulttypedef)
  - [DescribeInstanceTypesResultTypeDef](#describeinstancetypesresulttypedef)
  - [DescribeInstancesResultTypeDef](#describeinstancesresulttypedef)
  - [DescribeInternetGatewaysResultTypeDef](#describeinternetgatewaysresulttypedef)
  - [DescribeIpv6PoolsResultTypeDef](#describeipv6poolsresulttypedef)
  - [DescribeKeyPairsResultTypeDef](#describekeypairsresulttypedef)
  - [DescribeLaunchTemplateVersionsResultTypeDef](#describelaunchtemplateversionsresulttypedef)
  - [DescribeLaunchTemplatesResultTypeDef](#describelaunchtemplatesresulttypedef)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef)
  - [DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](#describelocalgatewayroutetablevpcassociationsresulttypedef)
  - [DescribeLocalGatewayRouteTablesResultTypeDef](#describelocalgatewayroutetablesresulttypedef)
  - [DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](#describelocalgatewayvirtualinterfacegroupsresulttypedef)
  - [DescribeLocalGatewayVirtualInterfacesResultTypeDef](#describelocalgatewayvirtualinterfacesresulttypedef)
  - [DescribeLocalGatewaysResultTypeDef](#describelocalgatewaysresulttypedef)
  - [DescribeManagedPrefixListsResultTypeDef](#describemanagedprefixlistsresulttypedef)
  - [DescribeMovingAddressesResultTypeDef](#describemovingaddressesresulttypedef)
  - [DescribeNatGatewaysResultTypeDef](#describenatgatewaysresulttypedef)
  - [DescribeNetworkAclsResultTypeDef](#describenetworkaclsresulttypedef)
  - [DescribeNetworkInsightsAnalysesResultTypeDef](#describenetworkinsightsanalysesresulttypedef)
  - [DescribeNetworkInsightsPathsResultTypeDef](#describenetworkinsightspathsresulttypedef)
  - [DescribeNetworkInterfaceAttributeResultTypeDef](#describenetworkinterfaceattributeresulttypedef)
  - [DescribeNetworkInterfacePermissionsResultTypeDef](#describenetworkinterfacepermissionsresulttypedef)
  - [DescribeNetworkInterfacesResultTypeDef](#describenetworkinterfacesresulttypedef)
  - [DescribePlacementGroupsResultTypeDef](#describeplacementgroupsresulttypedef)
  - [DescribePrefixListsResultTypeDef](#describeprefixlistsresulttypedef)
  - [DescribePrincipalIdFormatResultTypeDef](#describeprincipalidformatresulttypedef)
  - [DescribePublicIpv4PoolsResultTypeDef](#describepublicipv4poolsresulttypedef)
  - [DescribeRegionsResultTypeDef](#describeregionsresulttypedef)
  - [DescribeReplaceRootVolumeTasksResultTypeDef](#describereplacerootvolumetasksresulttypedef)
  - [DescribeReservedInstancesListingsResultTypeDef](#describereservedinstanceslistingsresulttypedef)
  - [DescribeReservedInstancesModificationsResultTypeDef](#describereservedinstancesmodificationsresulttypedef)
  - [DescribeReservedInstancesOfferingsResultTypeDef](#describereservedinstancesofferingsresulttypedef)
  - [DescribeReservedInstancesResultTypeDef](#describereservedinstancesresulttypedef)
  - [DescribeRouteTablesResultTypeDef](#describeroutetablesresulttypedef)
  - [DescribeScheduledInstanceAvailabilityResultTypeDef](#describescheduledinstanceavailabilityresulttypedef)
  - [DescribeScheduledInstancesResultTypeDef](#describescheduledinstancesresulttypedef)
  - [DescribeSecurityGroupReferencesResultTypeDef](#describesecuritygroupreferencesresulttypedef)
  - [DescribeSecurityGroupsResultTypeDef](#describesecuritygroupsresulttypedef)
  - [DescribeSnapshotAttributeResultTypeDef](#describesnapshotattributeresulttypedef)
  - [DescribeSnapshotsResultTypeDef](#describesnapshotsresulttypedef)
  - [DescribeSpotDatafeedSubscriptionResultTypeDef](#describespotdatafeedsubscriptionresulttypedef)
  - [DescribeSpotFleetInstancesResponseTypeDef](#describespotfleetinstancesresponsetypedef)
  - [DescribeSpotFleetRequestHistoryResponseTypeDef](#describespotfleetrequesthistoryresponsetypedef)
  - [DescribeSpotFleetRequestsResponseTypeDef](#describespotfleetrequestsresponsetypedef)
  - [DescribeSpotInstanceRequestsResultTypeDef](#describespotinstancerequestsresulttypedef)
  - [DescribeSpotPriceHistoryResultTypeDef](#describespotpricehistoryresulttypedef)
  - [DescribeStaleSecurityGroupsResultTypeDef](#describestalesecuritygroupsresulttypedef)
  - [DescribeStoreImageTasksResultTypeDef](#describestoreimagetasksresulttypedef)
  - [DescribeSubnetsResultTypeDef](#describesubnetsresulttypedef)
  - [DescribeTagsResultTypeDef](#describetagsresulttypedef)
  - [DescribeTrafficMirrorFiltersResultTypeDef](#describetrafficmirrorfiltersresulttypedef)
  - [DescribeTrafficMirrorSessionsResultTypeDef](#describetrafficmirrorsessionsresulttypedef)
  - [DescribeTrafficMirrorTargetsResultTypeDef](#describetrafficmirrortargetsresulttypedef)
  - [DescribeTransitGatewayAttachmentsResultTypeDef](#describetransitgatewayattachmentsresulttypedef)
  - [DescribeTransitGatewayConnectPeersResultTypeDef](#describetransitgatewayconnectpeersresulttypedef)
  - [DescribeTransitGatewayConnectsResultTypeDef](#describetransitgatewayconnectsresulttypedef)
  - [DescribeTransitGatewayMulticastDomainsResultTypeDef](#describetransitgatewaymulticastdomainsresulttypedef)
  - [DescribeTransitGatewayPeeringAttachmentsResultTypeDef](#describetransitgatewaypeeringattachmentsresulttypedef)
  - [DescribeTransitGatewayRouteTablesResultTypeDef](#describetransitgatewayroutetablesresulttypedef)
  - [DescribeTransitGatewayVpcAttachmentsResultTypeDef](#describetransitgatewayvpcattachmentsresulttypedef)
  - [DescribeTransitGatewaysResultTypeDef](#describetransitgatewaysresulttypedef)
  - [DescribeVolumeAttributeResultTypeDef](#describevolumeattributeresulttypedef)
  - [DescribeVolumeStatusResultTypeDef](#describevolumestatusresulttypedef)
  - [DescribeVolumesModificationsResultTypeDef](#describevolumesmodificationsresulttypedef)
  - [DescribeVolumesResultTypeDef](#describevolumesresulttypedef)
  - [DescribeVpcAttributeResultTypeDef](#describevpcattributeresulttypedef)
  - [DescribeVpcClassicLinkDnsSupportResultTypeDef](#describevpcclassiclinkdnssupportresulttypedef)
  - [DescribeVpcClassicLinkResultTypeDef](#describevpcclassiclinkresulttypedef)
  - [DescribeVpcEndpointConnectionNotificationsResultTypeDef](#describevpcendpointconnectionnotificationsresulttypedef)
  - [DescribeVpcEndpointConnectionsResultTypeDef](#describevpcendpointconnectionsresulttypedef)
  - [DescribeVpcEndpointServiceConfigurationsResultTypeDef](#describevpcendpointserviceconfigurationsresulttypedef)
  - [DescribeVpcEndpointServicePermissionsResultTypeDef](#describevpcendpointservicepermissionsresulttypedef)
  - [DescribeVpcEndpointServicesResultTypeDef](#describevpcendpointservicesresulttypedef)
  - [DescribeVpcEndpointsResultTypeDef](#describevpcendpointsresulttypedef)
  - [DescribeVpcPeeringConnectionsResultTypeDef](#describevpcpeeringconnectionsresulttypedef)
  - [DescribeVpcsResultTypeDef](#describevpcsresulttypedef)
  - [DescribeVpnConnectionsResultTypeDef](#describevpnconnectionsresulttypedef)
  - [DescribeVpnGatewaysResultTypeDef](#describevpngatewaysresulttypedef)
  - [DetachClassicLinkVpcResultTypeDef](#detachclassiclinkvpcresulttypedef)
  - [DhcpConfigurationTypeDef](#dhcpconfigurationtypedef)
  - [DhcpOptionsTypeDef](#dhcpoptionstypedef)
  - [DirectoryServiceAuthenticationRequestTypeDef](#directoryserviceauthenticationrequesttypedef)
  - [DirectoryServiceAuthenticationTypeDef](#directoryserviceauthenticationtypedef)
  - [DisableEbsEncryptionByDefaultResultTypeDef](#disableebsencryptionbydefaultresulttypedef)
  - [DisableFastSnapshotRestoreErrorItemTypeDef](#disablefastsnapshotrestoreerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorItemTypeDef](#disablefastsnapshotrestorestateerroritemtypedef)
  - [DisableFastSnapshotRestoreStateErrorTypeDef](#disablefastsnapshotrestorestateerrortypedef)
  - [DisableFastSnapshotRestoreSuccessItemTypeDef](#disablefastsnapshotrestoresuccessitemtypedef)
  - [DisableFastSnapshotRestoresResultTypeDef](#disablefastsnapshotrestoresresulttypedef)
  - [DisableSerialConsoleAccessResultTypeDef](#disableserialconsoleaccessresulttypedef)
  - [DisableTransitGatewayRouteTablePropagationResultTypeDef](#disabletransitgatewayroutetablepropagationresulttypedef)
  - [DisableVpcClassicLinkDnsSupportResultTypeDef](#disablevpcclassiclinkdnssupportresulttypedef)
  - [DisableVpcClassicLinkResultTypeDef](#disablevpcclassiclinkresulttypedef)
  - [DisassociateClientVpnTargetNetworkResultTypeDef](#disassociateclientvpntargetnetworkresulttypedef)
  - [DisassociateEnclaveCertificateIamRoleResultTypeDef](#disassociateenclavecertificateiamroleresulttypedef)
  - [DisassociateIamInstanceProfileResultTypeDef](#disassociateiaminstanceprofileresulttypedef)
  - [DisassociateSubnetCidrBlockResultTypeDef](#disassociatesubnetcidrblockresulttypedef)
  - [DisassociateTransitGatewayMulticastDomainResultTypeDef](#disassociatetransitgatewaymulticastdomainresulttypedef)
  - [DisassociateTransitGatewayRouteTableResultTypeDef](#disassociatetransitgatewayroutetableresulttypedef)
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
  - [EnableEbsEncryptionByDefaultResultTypeDef](#enableebsencryptionbydefaultresulttypedef)
  - [EnableFastSnapshotRestoreErrorItemTypeDef](#enablefastsnapshotrestoreerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorItemTypeDef](#enablefastsnapshotrestorestateerroritemtypedef)
  - [EnableFastSnapshotRestoreStateErrorTypeDef](#enablefastsnapshotrestorestateerrortypedef)
  - [EnableFastSnapshotRestoreSuccessItemTypeDef](#enablefastsnapshotrestoresuccessitemtypedef)
  - [EnableFastSnapshotRestoresResultTypeDef](#enablefastsnapshotrestoresresulttypedef)
  - [EnableSerialConsoleAccessResultTypeDef](#enableserialconsoleaccessresulttypedef)
  - [EnableTransitGatewayRouteTablePropagationResultTypeDef](#enabletransitgatewayroutetablepropagationresulttypedef)
  - [EnableVpcClassicLinkDnsSupportResultTypeDef](#enablevpcclassiclinkdnssupportresulttypedef)
  - [EnableVpcClassicLinkResultTypeDef](#enablevpcclassiclinkresulttypedef)
  - [EnclaveOptionsRequestTypeDef](#enclaveoptionsrequesttypedef)
  - [EnclaveOptionsTypeDef](#enclaveoptionstypedef)
  - [EventInformationTypeDef](#eventinformationtypedef)
  - [ExplanationTypeDef](#explanationtypedef)
  - [ExportClientVpnClientCertificateRevocationListResultTypeDef](#exportclientvpnclientcertificaterevocationlistresulttypedef)
  - [ExportClientVpnClientConfigurationResultTypeDef](#exportclientvpnclientconfigurationresulttypedef)
  - [ExportImageResultTypeDef](#exportimageresulttypedef)
  - [ExportImageTaskTypeDef](#exportimagetasktypedef)
  - [ExportTaskS3LocationRequestTypeDef](#exporttasks3locationrequesttypedef)
  - [ExportTaskS3LocationTypeDef](#exporttasks3locationtypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [ExportToS3TaskSpecificationTypeDef](#exporttos3taskspecificationtypedef)
  - [ExportToS3TaskTypeDef](#exporttos3tasktypedef)
  - [ExportTransitGatewayRoutesResultTypeDef](#exporttransitgatewayroutesresulttypedef)
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
  - [GetAssociatedEnclaveCertificateIamRolesResultTypeDef](#getassociatedenclavecertificateiamrolesresulttypedef)
  - [GetAssociatedIpv6PoolCidrsResultTypeDef](#getassociatedipv6poolcidrsresulttypedef)
  - [GetCapacityReservationUsageResultTypeDef](#getcapacityreservationusageresulttypedef)
  - [GetCoipPoolUsageResultTypeDef](#getcoippoolusageresulttypedef)
  - [GetConsoleOutputResultTypeDef](#getconsoleoutputresulttypedef)
  - [GetConsoleScreenshotResultTypeDef](#getconsolescreenshotresulttypedef)
  - [GetDefaultCreditSpecificationResultTypeDef](#getdefaultcreditspecificationresulttypedef)
  - [GetEbsDefaultKmsKeyIdResultTypeDef](#getebsdefaultkmskeyidresulttypedef)
  - [GetEbsEncryptionByDefaultResultTypeDef](#getebsencryptionbydefaultresulttypedef)
  - [GetFlowLogsIntegrationTemplateResultTypeDef](#getflowlogsintegrationtemplateresulttypedef)
  - [GetGroupsForCapacityReservationResultTypeDef](#getgroupsforcapacityreservationresulttypedef)
  - [GetHostReservationPurchasePreviewResultTypeDef](#gethostreservationpurchasepreviewresulttypedef)
  - [GetLaunchTemplateDataResultTypeDef](#getlaunchtemplatedataresulttypedef)
  - [GetManagedPrefixListAssociationsResultTypeDef](#getmanagedprefixlistassociationsresulttypedef)
  - [GetManagedPrefixListEntriesResultTypeDef](#getmanagedprefixlistentriesresulttypedef)
  - [GetPasswordDataResultTypeDef](#getpassworddataresulttypedef)
  - [GetReservedInstancesExchangeQuoteResultTypeDef](#getreservedinstancesexchangequoteresulttypedef)
  - [GetSerialConsoleAccessStatusResultTypeDef](#getserialconsoleaccessstatusresulttypedef)
  - [GetTransitGatewayAttachmentPropagationsResultTypeDef](#gettransitgatewayattachmentpropagationsresulttypedef)
  - [GetTransitGatewayMulticastDomainAssociationsResultTypeDef](#gettransitgatewaymulticastdomainassociationsresulttypedef)
  - [GetTransitGatewayPrefixListReferencesResultTypeDef](#gettransitgatewayprefixlistreferencesresulttypedef)
  - [GetTransitGatewayRouteTableAssociationsResultTypeDef](#gettransitgatewayroutetableassociationsresulttypedef)
  - [GetTransitGatewayRouteTablePropagationsResultTypeDef](#gettransitgatewayroutetablepropagationsresulttypedef)
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
  - [ImportClientVpnClientCertificateRevocationListResultTypeDef](#importclientvpnclientcertificaterevocationlistresulttypedef)
  - [ImportImageLicenseConfigurationRequestTypeDef](#importimagelicenseconfigurationrequesttypedef)
  - [ImportImageLicenseConfigurationResponseTypeDef](#importimagelicenseconfigurationresponsetypedef)
  - [ImportImageResultTypeDef](#importimageresulttypedef)
  - [ImportImageTaskTypeDef](#importimagetasktypedef)
  - [ImportInstanceLaunchSpecificationTypeDef](#importinstancelaunchspecificationtypedef)
  - [ImportInstanceResultTypeDef](#importinstanceresulttypedef)
  - [ImportInstanceTaskDetailsTypeDef](#importinstancetaskdetailstypedef)
  - [ImportInstanceVolumeDetailItemTypeDef](#importinstancevolumedetailitemtypedef)
  - [ImportKeyPairResultTypeDef](#importkeypairresulttypedef)
  - [ImportSnapshotResultTypeDef](#importsnapshotresulttypedef)
  - [ImportSnapshotTaskTypeDef](#importsnapshottasktypedef)
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
  - [MemoryInfoTypeDef](#memoryinfotypedef)
  - [ModifyAddressAttributeResultTypeDef](#modifyaddressattributeresulttypedef)
  - [ModifyAvailabilityZoneGroupResultTypeDef](#modifyavailabilityzonegroupresulttypedef)
  - [ModifyCapacityReservationResultTypeDef](#modifycapacityreservationresulttypedef)
  - [ModifyClientVpnEndpointResultTypeDef](#modifyclientvpnendpointresulttypedef)
  - [ModifyDefaultCreditSpecificationResultTypeDef](#modifydefaultcreditspecificationresulttypedef)
  - [ModifyEbsDefaultKmsKeyIdResultTypeDef](#modifyebsdefaultkmskeyidresulttypedef)
  - [ModifyFleetResultTypeDef](#modifyfleetresulttypedef)
  - [ModifyFpgaImageAttributeResultTypeDef](#modifyfpgaimageattributeresulttypedef)
  - [ModifyHostsResultTypeDef](#modifyhostsresulttypedef)
  - [ModifyInstanceCapacityReservationAttributesResultTypeDef](#modifyinstancecapacityreservationattributesresulttypedef)
  - [ModifyInstanceCreditSpecificationResultTypeDef](#modifyinstancecreditspecificationresulttypedef)
  - [ModifyInstanceEventStartTimeResultTypeDef](#modifyinstanceeventstarttimeresulttypedef)
  - [ModifyInstanceMetadataOptionsResultTypeDef](#modifyinstancemetadataoptionsresulttypedef)
  - [ModifyInstancePlacementResultTypeDef](#modifyinstanceplacementresulttypedef)
  - [ModifyLaunchTemplateResultTypeDef](#modifylaunchtemplateresulttypedef)
  - [ModifyManagedPrefixListResultTypeDef](#modifymanagedprefixlistresulttypedef)
  - [ModifyReservedInstancesResultTypeDef](#modifyreservedinstancesresulttypedef)
  - [ModifySpotFleetRequestResponseTypeDef](#modifyspotfleetrequestresponsetypedef)
  - [ModifyTrafficMirrorFilterNetworkServicesResultTypeDef](#modifytrafficmirrorfilternetworkservicesresulttypedef)
  - [ModifyTrafficMirrorFilterRuleResultTypeDef](#modifytrafficmirrorfilterruleresulttypedef)
  - [ModifyTrafficMirrorSessionResultTypeDef](#modifytrafficmirrorsessionresulttypedef)
  - [ModifyTransitGatewayOptionsTypeDef](#modifytransitgatewayoptionstypedef)
  - [ModifyTransitGatewayPrefixListReferenceResultTypeDef](#modifytransitgatewayprefixlistreferenceresulttypedef)
  - [ModifyTransitGatewayResultTypeDef](#modifytransitgatewayresulttypedef)
  - [ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](#modifytransitgatewayvpcattachmentrequestoptionstypedef)
  - [ModifyTransitGatewayVpcAttachmentResultTypeDef](#modifytransitgatewayvpcattachmentresulttypedef)
  - [ModifyVolumeResultTypeDef](#modifyvolumeresulttypedef)
  - [ModifyVpcEndpointConnectionNotificationResultTypeDef](#modifyvpcendpointconnectionnotificationresulttypedef)
  - [ModifyVpcEndpointResultTypeDef](#modifyvpcendpointresulttypedef)
  - [ModifyVpcEndpointServiceConfigurationResultTypeDef](#modifyvpcendpointserviceconfigurationresulttypedef)
  - [ModifyVpcEndpointServicePermissionsResultTypeDef](#modifyvpcendpointservicepermissionsresulttypedef)
  - [ModifyVpcPeeringConnectionOptionsResultTypeDef](#modifyvpcpeeringconnectionoptionsresulttypedef)
  - [ModifyVpcTenancyResultTypeDef](#modifyvpctenancyresulttypedef)
  - [ModifyVpnConnectionOptionsResultTypeDef](#modifyvpnconnectionoptionsresulttypedef)
  - [ModifyVpnConnectionResultTypeDef](#modifyvpnconnectionresulttypedef)
  - [ModifyVpnTunnelCertificateResultTypeDef](#modifyvpntunnelcertificateresulttypedef)
  - [ModifyVpnTunnelOptionsResultTypeDef](#modifyvpntunneloptionsresulttypedef)
  - [ModifyVpnTunnelOptionsSpecificationTypeDef](#modifyvpntunneloptionsspecificationtypedef)
  - [MonitorInstancesResultTypeDef](#monitorinstancesresulttypedef)
  - [MonitoringTypeDef](#monitoringtypedef)
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
  - [ProvisionByoipCidrResultTypeDef](#provisionbyoipcidrresulttypedef)
  - [ProvisionedBandwidthTypeDef](#provisionedbandwidthtypedef)
  - [PtrUpdateStatusTypeDef](#ptrupdatestatustypedef)
  - [PublicIpv4PoolRangeTypeDef](#publicipv4poolrangetypedef)
  - [PublicIpv4PoolTypeDef](#publicipv4pooltypedef)
  - [PurchaseHostReservationResultTypeDef](#purchasehostreservationresulttypedef)
  - [PurchaseRequestTypeDef](#purchaserequesttypedef)
  - [PurchaseReservedInstancesOfferingResultTypeDef](#purchasereservedinstancesofferingresulttypedef)
  - [PurchaseScheduledInstancesResultTypeDef](#purchasescheduledinstancesresulttypedef)
  - [PurchaseTypeDef](#purchasetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterImageResultTypeDef](#registerimageresulttypedef)
  - [RegisterInstanceEventNotificationAttributesResultTypeDef](#registerinstanceeventnotificationattributesresulttypedef)
  - [RegisterInstanceTagAttributeRequestTypeDef](#registerinstancetagattributerequesttypedef)
  - [RegisterTransitGatewayMulticastGroupMembersResultTypeDef](#registertransitgatewaymulticastgroupmembersresulttypedef)
  - [RegisterTransitGatewayMulticastGroupSourcesResultTypeDef](#registertransitgatewaymulticastgroupsourcesresulttypedef)
  - [RejectTransitGatewayMulticastDomainAssociationsResultTypeDef](#rejecttransitgatewaymulticastdomainassociationsresulttypedef)
  - [RejectTransitGatewayPeeringAttachmentResultTypeDef](#rejecttransitgatewaypeeringattachmentresulttypedef)
  - [RejectTransitGatewayVpcAttachmentResultTypeDef](#rejecttransitgatewayvpcattachmentresulttypedef)
  - [RejectVpcEndpointConnectionsResultTypeDef](#rejectvpcendpointconnectionsresulttypedef)
  - [RejectVpcPeeringConnectionResultTypeDef](#rejectvpcpeeringconnectionresulttypedef)
  - [ReleaseHostsResultTypeDef](#releasehostsresulttypedef)
  - [RemovePrefixListEntryTypeDef](#removeprefixlistentrytypedef)
  - [ReplaceIamInstanceProfileAssociationResultTypeDef](#replaceiaminstanceprofileassociationresulttypedef)
  - [ReplaceNetworkAclAssociationResultTypeDef](#replacenetworkaclassociationresulttypedef)
  - [ReplaceRootVolumeTaskTypeDef](#replacerootvolumetasktypedef)
  - [ReplaceRouteTableAssociationResultTypeDef](#replaceroutetableassociationresulttypedef)
  - [ReplaceTransitGatewayRouteResultTypeDef](#replacetransitgatewayrouteresulttypedef)
  - [RequestLaunchTemplateDataTypeDef](#requestlaunchtemplatedatatypedef)
  - [RequestSpotFleetResponseTypeDef](#requestspotfleetresponsetypedef)
  - [RequestSpotInstancesResultTypeDef](#requestspotinstancesresulttypedef)
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
  - [ResetAddressAttributeResultTypeDef](#resetaddressattributeresulttypedef)
  - [ResetEbsDefaultKmsKeyIdResultTypeDef](#resetebsdefaultkmskeyidresulttypedef)
  - [ResetFpgaImageAttributeResultTypeDef](#resetfpgaimageattributeresulttypedef)
  - [ResponseErrorTypeDef](#responseerrortypedef)
  - [ResponseLaunchTemplateDataTypeDef](#responselaunchtemplatedatatypedef)
  - [RestoreAddressToClassicResultTypeDef](#restoreaddresstoclassicresulttypedef)
  - [RestoreManagedPrefixListVersionResultTypeDef](#restoremanagedprefixlistversionresulttypedef)
  - [RevokeClientVpnIngressResultTypeDef](#revokeclientvpningressresulttypedef)
  - [RevokeSecurityGroupEgressResultTypeDef](#revokesecuritygroupegressresulttypedef)
  - [RevokeSecurityGroupIngressResultTypeDef](#revokesecuritygroupingressresulttypedef)
  - [RouteTableAssociationStateTypeDef](#routetableassociationstatetypedef)
  - [RouteTableAssociationTypeDef](#routetableassociationtypedef)
  - [RouteTableTypeDef](#routetabletypedef)
  - [RouteTypeDef](#routetypedef)
  - [RunInstancesMonitoringEnabledTypeDef](#runinstancesmonitoringenabledtypedef)
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
  - [SearchLocalGatewayRoutesResultTypeDef](#searchlocalgatewayroutesresulttypedef)
  - [SearchTransitGatewayMulticastGroupsResultTypeDef](#searchtransitgatewaymulticastgroupsresulttypedef)
  - [SearchTransitGatewayRoutesResultTypeDef](#searchtransitgatewayroutesresulttypedef)
  - [SecurityGroupIdentifierTypeDef](#securitygroupidentifiertypedef)
  - [SecurityGroupReferenceTypeDef](#securitygroupreferencetypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [ServiceConfigurationTypeDef](#serviceconfigurationtypedef)
  - [ServiceDetailTypeDef](#servicedetailtypedef)
  - [ServiceTypeDetailTypeDef](#servicetypedetailtypedef)
  - [SlotDateTimeRangeRequestTypeDef](#slotdatetimerangerequesttypedef)
  - [SlotStartTimeRangeRequestTypeDef](#slotstarttimerangerequesttypedef)
  - [SnapshotDetailTypeDef](#snapshotdetailtypedef)
  - [SnapshotDiskContainerTypeDef](#snapshotdiskcontainertypedef)
  - [SnapshotInfoTypeDef](#snapshotinfotypedef)
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
  - [SpotPlacementTypeDef](#spotplacementtypedef)
  - [SpotPriceTypeDef](#spotpricetypedef)
  - [StaleIpPermissionTypeDef](#staleippermissiontypedef)
  - [StaleSecurityGroupTypeDef](#stalesecuritygrouptypedef)
  - [StartInstancesResultTypeDef](#startinstancesresulttypedef)
  - [StartNetworkInsightsAnalysisResultTypeDef](#startnetworkinsightsanalysisresulttypedef)
  - [StartVpcEndpointServicePrivateDnsVerificationResultTypeDef](#startvpcendpointserviceprivatednsverificationresulttypedef)
  - [StateReasonTypeDef](#statereasontypedef)
  - [StopInstancesResultTypeDef](#stopinstancesresulttypedef)
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
  - [TerminateClientVpnConnectionsResultTypeDef](#terminateclientvpnconnectionsresulttypedef)
  - [TerminateConnectionStatusTypeDef](#terminateconnectionstatustypedef)
  - [TerminateInstancesResultTypeDef](#terminateinstancesresulttypedef)
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
  - [TunnelOptionTypeDef](#tunneloptiontypedef)
  - [UnassignIpv6AddressesResultTypeDef](#unassignipv6addressesresulttypedef)
  - [UnmonitorInstancesResultTypeDef](#unmonitorinstancesresulttypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef](#unsuccessfulinstancecreditspecificationitemerrortypedef)
  - [UnsuccessfulInstanceCreditSpecificationItemTypeDef](#unsuccessfulinstancecreditspecificationitemtypedef)
  - [UnsuccessfulItemErrorTypeDef](#unsuccessfulitemerrortypedef)
  - [UnsuccessfulItemTypeDef](#unsuccessfulitemtypedef)
  - [UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef](#updatesecuritygroupruledescriptionsegressresulttypedef)
  - [UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef](#updatesecuritygroupruledescriptionsingressresulttypedef)
  - [UserBucketDetailsTypeDef](#userbucketdetailstypedef)
  - [UserBucketTypeDef](#userbuckettypedef)
  - [UserDataTypeDef](#userdatatypedef)
  - [UserIdGroupPairTypeDef](#useridgrouppairtypedef)
  - [VCpuInfoTypeDef](#vcpuinfotypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ValidationWarningTypeDef](#validationwarningtypedef)
  - [VgwTelemetryTypeDef](#vgwtelemetrytypedef)
  - [VolumeAttachmentTypeDef](#volumeattachmenttypedef)
  - [VolumeDetailTypeDef](#volumedetailtypedef)
  - [VolumeModificationTypeDef](#volumemodificationtypedef)
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
  - [VpnConnectionOptionsSpecificationTypeDef](#vpnconnectionoptionsspecificationtypedef)
  - [VpnConnectionOptionsTypeDef](#vpnconnectionoptionstypedef)
  - [VpnConnectionTypeDef](#vpnconnectiontypedef)
  - [VpnGatewayTypeDef](#vpngatewaytypedef)
  - [VpnStaticRouteTypeDef](#vpnstaticroutetypedef)
  - [VpnTunnelOptionsSpecificationTypeDef](#vpntunneloptionsspecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WithdrawByoipCidrResultTypeDef](#withdrawbyoipcidrresulttypedef)

## AcceptReservedInstancesExchangeQuoteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptReservedInstancesExchangeQuoteResultTypeDef
```

Optional fields:

- `ExchangeId`: `str`

## AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainassociationstypedef)

## AcceptTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypeeringattachmenttypedef)

## AcceptTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)

## AcceptVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## AcceptVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectiontypedef)

## AccountAttributeTypeDef

```python
from mypy_boto3_ec2.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`:
  `List`\[[AccountAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#accountattributevaluetypedef)\]

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
  [InstanceHealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancehealthstatus)

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
  [PtrUpdateStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ptrupdatestatustypedef)

## AddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AddressTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllocationId`: `str`
- `AssociationId`: `str`
- `Domain`:
  [DomainType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#domaintype)
- `NetworkInterfaceId`: `str`
- `NetworkInterfaceOwnerId`: `str`
- `PrivateIpAddress`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `CustomerOwnedIp`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `CarrierIp`: `str`

## AdvertiseByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#byoipcidrtypedef)

## AllocateAddressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressResultTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `AllocationId`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `Domain`:
  [DomainType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#domaintype)
- `CustomerOwnedIp`: `str`
- `CustomerOwnedIpv4Pool`: `str`
- `CarrierIp`: `str`

## AllocateHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateHostsResultTypeDef
```

Optional fields:

- `HostIds`: `List`\[`str`\]

## AllowedPrincipalTypeDef

```python
from mypy_boto3_ec2.type_defs import AllowedPrincipalTypeDef
```

Optional fields:

- `PrincipalType`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#principaltype)
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
- `PortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)
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
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Port`: `int`

## AnalysisPacketHeaderTypeDef

```python
from mypy_boto3_ec2.type_defs import AnalysisPacketHeaderTypeDef
```

Optional fields:

- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)\]
- `Protocol`: `str`
- `SourceAddresses`: `List`\[`str`\]
- `SourcePortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)\]

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
- `PortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)
- `PrefixListId`: `str`
- `Protocol`: `str`

## ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef
```

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]

## AssignIpv6AddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignIpv6AddressesResultTypeDef
```

Optional fields:

- `AssignedIpv6Addresses`: `List`\[`str`\]
- `NetworkInterfaceId`: `str`

## AssignPrivateIpAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignPrivateIpAddressesResultTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `AssignedPrivateIpAddresses`:
  `List`\[[AssignedPrivateIpAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#assignedprivateipaddresstypedef)\]

## AssignedPrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import AssignedPrivateIpAddressTypeDef
```

Optional fields:

- `PrivateIpAddress`: `str`

## AssociateAddressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateAddressResultTypeDef
```

Optional fields:

- `AssociationId`: `str`

## AssociateClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateClientVpnTargetNetworkResultTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Status`:
  [AssociationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associationstatustypedef)

## AssociateEnclaveCertificateIamRoleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateEnclaveCertificateIamRoleResultTypeDef
```

Optional fields:

- `CertificateS3BucketName`: `str`
- `CertificateS3ObjectKey`: `str`
- `EncryptionKmsKeyId`: `str`

## AssociateIamInstanceProfileResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateIamInstanceProfileResultTypeDef
```

Optional fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofileassociationtypedef)

## AssociateRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableResultTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetableassociationstatetypedef)

## AssociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`

## AssociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainassociationstypedef)

## AssociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayassociationtypedef)

## AssociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpccidrblockassociationtypedef)
- `VpcId`: `str`

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
- `NetworkType`: `Literal['vpc']`

## AssociationStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociationStatusTypeDef
```

Optional fields:

- `Code`:
  [AssociationStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#associationstatuscode)
- `Message`: `str`

## AthenaIntegrationTypeDef

```python
from mypy_boto3_ec2.type_defs import AthenaIntegrationTypeDef
```

Required fields:

- `IntegrationResultS3DestinationArn`: `str`
- `PartitionLoadFrequency`:
  [PartitionLoadFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#partitionloadfrequency)

Optional fields:

- `PartitionStartDate`: `datetime`
- `PartitionEndDate`: `datetime`

## AttachClassicLinkVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachClassicLinkVpcResultTypeDef
```

Optional fields:

- `Return`: `bool`

## AttachNetworkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachNetworkInterfaceResultTypeDef
```

Optional fields:

- `AttachmentId`: `str`
- `NetworkCardIndex`: `int`

## AttachVpnGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AttachVpnGatewayResultTypeDef
```

Optional fields:

- `VpcAttachment`:
  [VpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcattachmenttypedef)

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
  [ClientVpnAuthorizationRuleStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnauthorizationrulestatustypedef)

## AuthorizeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnauthorizationrulestatustypedef)

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

- `State`:
  [AvailabilityZoneState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#availabilityzonestate)
- `OptInStatus`:
  [AvailabilityZoneOptInStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#availabilityzoneoptinstatus)
- `Messages`:
  `List`\[[AvailabilityZoneMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#availabilityzonemessagetypedef)\]
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
  `List`\[[InstanceCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancecapacitytypedef)\]
- `AvailableVCpus`: `int`

## BlobAttributeValueTypeDef

```python
from mypy_boto3_ec2.type_defs import BlobAttributeValueTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## BlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import BlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [EbsBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ebsblockdevicetypedef)
- `NoDevice`: `str`

## BundleInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceResultTypeDef
```

Optional fields:

- `BundleTask`:
  [BundleTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#bundletasktypedef)

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
  [BundleTaskErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#bundletaskerrortypedef)
- `InstanceId`: `str`
- `Progress`: `str`
- `StartTime`: `datetime`
- `State`:
  [BundleTaskState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bundletaskstate)
- `Storage`:
  [StorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#storagetypedef)
- `UpdateTime`: `datetime`

## ByoipCidrTypeDef

```python
from mypy_boto3_ec2.type_defs import ByoipCidrTypeDef
```

Optional fields:

- `Cidr`: `str`
- `Description`: `str`
- `StatusMessage`: `str`
- `State`:
  [ByoipCidrState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#byoipcidrstate)

## CancelBundleTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskResultTypeDef
```

Optional fields:

- `BundleTask`:
  [BundleTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#bundletasktypedef)

## CancelCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelCapacityReservationResultTypeDef
```

Optional fields:

- `Return`: `bool`

## CancelImportTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelImportTaskResultTypeDef
```

Optional fields:

- `ImportTaskId`: `str`
- `PreviousState`: `str`
- `State`: `str`

## CancelReservedInstancesListingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelReservedInstancesListingResultTypeDef
```

Optional fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstanceslistingtypedef)\]

## CancelSpotFleetRequestsErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsErrorItemTypeDef
```

Optional fields:

- `Error`:
  [CancelSpotFleetRequestsErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelspotfleetrequestserrortypedef)
- `SpotFleetRequestId`: `str`

## CancelSpotFleetRequestsErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsErrorTypeDef
```

Optional fields:

- `Code`:
  [CancelBatchErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#cancelbatcherrorcode)
- `Message`: `str`

## CancelSpotFleetRequestsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsResponseTypeDef
```

Optional fields:

- `SuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelspotfleetrequestssuccessitemtypedef)\]
- `UnsuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelspotfleetrequestserroritemtypedef)\]

## CancelSpotFleetRequestsSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsSuccessItemTypeDef
```

Optional fields:

- `CurrentSpotFleetRequestState`:
  [BatchState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#batchstate)
- `PreviousSpotFleetRequestState`:
  [BatchState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#batchstate)
- `SpotFleetRequestId`: `str`

## CancelSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsResultTypeDef
```

Optional fields:

- `CancelledSpotInstanceRequests`:
  `List`\[[CancelledSpotInstanceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cancelledspotinstancerequesttypedef)\]

## CancelledSpotInstanceRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelledSpotInstanceRequestTypeDef
```

Optional fields:

- `SpotInstanceRequestId`: `str`
- `State`:
  [CancelSpotInstanceRequestState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#cancelspotinstancerequeststate)

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

- `UsageStrategy`: `Literal['use-capacity-reservations-first']`

## CapacityReservationOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationOptionsTypeDef
```

Optional fields:

- `UsageStrategy`: `Literal['use-capacity-reservations-first']`

## CapacityReservationSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationSpecificationResponseTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationpreference)
- `CapacityReservationTarget`:
  [CapacityReservationTargetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtargetresponsetypedef)

## CapacityReservationSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import CapacityReservationSpecificationTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationpreference)
- `CapacityReservationTarget`:
  [CapacityReservationTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtargettypedef)

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
  [CapacityReservationInstancePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationinstanceplatform)
- `AvailabilityZone`: `str`
- `Tenancy`:
  [CapacityReservationTenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationtenancy)
- `TotalInstanceCount`: `int`
- `AvailableInstanceCount`: `int`
- `EbsOptimized`: `bool`
- `EphemeralStorage`: `bool`
- `State`:
  [CapacityReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationstate)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `EndDateType`:
  [EndDateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#enddatetype)
- `InstanceMatchCriteria`:
  [InstanceMatchCriteria](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancematchcriteria)
- `CreateDate`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## CarrierGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import CarrierGatewayTypeDef
```

Optional fields:

- `CarrierGatewayId`: `str`
- `VpcId`: `str`
- `State`:
  [CarrierGatewayState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#carriergatewaystate)
- `OwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `InstanceId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
  `List`\[[ClassicLoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#classicloadbalancertypedef)\]

## ClientCertificateRevocationListStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientCertificateRevocationListStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientCertificateRevocationListStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientcertificaterevocationliststatuscode)
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
  [ClientVpnEndpointAttributeStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnendpointattributestatustypedef)

## ClientDataTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientDataTypeDef
```

Optional fields:

- `Comment`: `str`
- `UploadEnd`: `datetime`
- `UploadSize`: `float`
- `UploadStart`: `datetime`

## ClientVpnAuthenticationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthenticationRequestTypeDef
```

Optional fields:

- `Type`:
  [ClientVpnAuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnauthenticationtype)
- `ActiveDirectory`:
  [DirectoryServiceAuthenticationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#directoryserviceauthenticationrequesttypedef)
- `MutualAuthentication`:
  [CertificateAuthenticationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#certificateauthenticationrequesttypedef)
- `FederatedAuthentication`:
  [FederatedAuthenticationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#federatedauthenticationrequesttypedef)

## ClientVpnAuthenticationTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthenticationTypeDef
```

Optional fields:

- `Type`:
  [ClientVpnAuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnauthenticationtype)
- `ActiveDirectory`:
  [DirectoryServiceAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#directoryserviceauthenticationtypedef)
- `MutualAuthentication`:
  [CertificateAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#certificateauthenticationtypedef)
- `FederatedAuthentication`:
  [FederatedAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#federatedauthenticationtypedef)

## ClientVpnAuthorizationRuleStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnAuthorizationRuleStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnAuthorizationRuleStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnauthorizationrulestatuscode)
- `Message`: `str`

## ClientVpnConnectionStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnConnectionStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnConnectionStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnconnectionstatuscode)
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
  [ClientVpnConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnconnectionstatustypedef)
- `ConnectionEndTime`: `str`
- `PostureComplianceStatuses`: `List`\[`str`\]

## ClientVpnEndpointAttributeStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointAttributeStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnEndpointAttributeStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnendpointattributestatuscode)
- `Message`: `str`

## ClientVpnEndpointStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnEndpointStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnendpointstatuscode)
- `Message`: `str`

## ClientVpnEndpointTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnEndpointTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Description`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnendpointstatustypedef)
- `CreationTime`: `str`
- `DeletionTime`: `str`
- `DnsName`: `str`
- `ClientCidrBlock`: `str`
- `DnsServers`: `List`\[`str`\]
- `SplitTunnel`: `bool`
- `VpnProtocol`: `Literal['openvpn']`
- `TransportProtocol`:
  [TransportProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transportprotocol)
- `VpnPort`: `int`
- `AssociatedTargetNetworks`:
  `List`\[[AssociatedTargetNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatedtargetnetworktypedef)\]
- `ServerCertificateArn`: `str`
- `AuthenticationOptions`:
  `List`\[[ClientVpnAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnauthenticationtypedef)\]
- `ConnectionLogOptions`:
  [ConnectionLogResponseOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#connectionlogresponseoptionstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`
- `SelfServicePortalUrl`: `str`
- `ClientConnectOptions`:
  [ClientConnectResponseOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientconnectresponseoptionstypedef)

## ClientVpnRouteStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import ClientVpnRouteStatusTypeDef
```

Optional fields:

- `Code`:
  [ClientVpnRouteStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#clientvpnroutestatuscode)
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
  [ClientVpnRouteStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnroutestatustypedef)
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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `PoolArn`: `str`

## ConfirmProductInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ConfirmProductInstanceResultTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `Return`: `bool`

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
- `ConnectionNotificationType`: `Literal['Topic']`
- `ConnectionNotificationArn`: `str`
- `ConnectionEvents`: `List`\[`str`\]
- `ConnectionNotificationState`:
  [ConnectionNotificationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#connectionnotificationstate)

## ConversionTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ConversionTaskTypeDef
```

Optional fields:

- `ConversionTaskId`: `str`
- `ExpirationTime`: `str`
- `ImportInstance`:
  [ImportInstanceTaskDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importinstancetaskdetailstypedef)
- `ImportVolume`:
  [ImportVolumeTaskDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importvolumetaskdetailstypedef)
- `State`:
  [ConversionTaskState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#conversiontaskstate)
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## CopyFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyFpgaImageResultTypeDef
```

Optional fields:

- `FpgaImageId`: `str`

## CopyImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopyImageResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## CopySnapshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CopySnapshotResultTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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

## CreateCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCapacityReservationResultTypeDef
```

Optional fields:

- `CapacityReservation`:
  [CapacityReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtypedef)

## CreateCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayResultTypeDef
```

Optional fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#carriergatewaytypedef)

## CreateClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointResultTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnendpointstatustypedef)
- `DnsName`: `str`

## CreateClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnroutestatustypedef)

## CreateCustomerGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayResultTypeDef
```

Optional fields:

- `CustomerGateway`:
  [CustomerGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#customergatewaytypedef)

## CreateDefaultSubnetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetResultTypeDef
```

Optional fields:

- `Subnet`:
  [SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnettypedef)

## CreateDefaultVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcResultTypeDef
```

Optional fields:

- `Vpc`:
  [VpcTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpctypedef)

## CreateDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsResultTypeDef
```

Optional fields:

- `DhcpOptions`:
  [DhcpOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dhcpoptionstypedef)

## CreateEgressOnlyInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `EgressOnlyInternetGateway`:
  [EgressOnlyInternetGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#egressonlyinternetgatewaytypedef)

## CreateFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetErrorTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`:
  [InstanceLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancelifecycle)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## CreateFleetInstanceTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetInstanceTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`:
  [InstanceLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancelifecycle)
- `InstanceIds`: `List`\[`str`\]
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `Platform`: `Literal['Windows']`

## CreateFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetResultTypeDef
```

Optional fields:

- `FleetId`: `str`
- `Errors`:
  `List`\[[CreateFleetErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createfleeterrortypedef)\]
- `Instances`:
  `List`\[[CreateFleetInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createfleetinstancetypedef)\]

## CreateFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `FlowLogIds`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## CreateFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFpgaImageResultTypeDef
```

Optional fields:

- `FpgaImageId`: `str`
- `FpgaImageGlobalId`: `str`

## CreateImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateImageResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## CreateInstanceExportTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInstanceExportTaskResultTypeDef
```

Optional fields:

- `ExportTask`:
  [ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttasktypedef)

## CreateInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayResultTypeDef
```

Optional fields:

- `InternetGateway`:
  [InternetGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#internetgatewaytypedef)

## CreateLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateResultTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetypedef)
- `Warning`:
  [ValidationWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#validationwarningtypedef)

## CreateLaunchTemplateVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionResultTypeDef
```

Optional fields:

- `LaunchTemplateVersion`:
  [LaunchTemplateVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateversiontypedef)
- `Warning`:
  [ValidationWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#validationwarningtypedef)

## CreateLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [LocalGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetypedef)

## CreateLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetablevpcassociationtypedef)

## CreateManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#managedprefixlisttypedef)

## CreateNatGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `NatGateway`:
  [NatGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#natgatewaytypedef)

## CreateNetworkAclResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclResultTypeDef
```

Optional fields:

- `NetworkAcl`:
  [NetworkAclTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkacltypedef)

## CreateNetworkInsightsPathResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathResultTypeDef
```

Optional fields:

- `NetworkInsightsPath`:
  [NetworkInsightsPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinsightspathtypedef)

## CreateNetworkInterfacePermissionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionResultTypeDef
```

Optional fields:

- `InterfacePermission`:
  [NetworkInterfacePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfacepermissiontypedef)

## CreateNetworkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceResultTypeDef
```

Optional fields:

- `NetworkInterface`:
  [NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfacetypedef)

## CreatePlacementGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupResultTypeDef
```

Optional fields:

- `PlacementGroup`:
  [PlacementGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementgrouptypedef)

## CreateReplaceRootVolumeTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskResultTypeDef
```

Optional fields:

- `ReplaceRootVolumeTask`:
  [ReplaceRootVolumeTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replacerootvolumetasktypedef)

## CreateReservedInstancesListingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingResultTypeDef
```

Optional fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstanceslistingtypedef)\]

## CreateRestoreImageTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRestoreImageTaskResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## CreateRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteResultTypeDef
```

Optional fields:

- `Return`: `bool`

## CreateRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateRouteTableResultTypeDef
```

Optional fields:

- `RouteTable`:
  [RouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetabletypedef)

## CreateSecurityGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupResultTypeDef
```

Optional fields:

- `GroupId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## CreateSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsResultTypeDef
```

Optional fields:

- `Snapshots`:
  `List`\[[SnapshotInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshotinfotypedef)\]

## CreateSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionResultTypeDef
```

Optional fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotdatafeedsubscriptiontypedef)

## CreateStoreImageTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateStoreImageTaskResultTypeDef
```

Optional fields:

- `ObjectKey`: `str`

## CreateSubnetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSubnetResultTypeDef
```

Optional fields:

- `Subnet`:
  [SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnettypedef)

## CreateTrafficMirrorFilterResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterResultTypeDef
```

Optional fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfiltertypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfilterruletypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionResultTypeDef
```

Optional fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorsessiontypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorTargetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetResultTypeDef
```

Optional fields:

- `TrafficMirrorTarget`:
  [TrafficMirrorTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrortargettypedef)
- `ClientToken`: `str`

## CreateTransitGatewayConnectPeerResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerResultTypeDef
```

Optional fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectpeertypedef)

## CreateTransitGatewayConnectRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectRequestOptionsTypeDef
```

Required fields:

- `Protocol`: `Literal['gre']`

## CreateTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectResultTypeDef
```

Optional fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnecttypedef)

## CreateTransitGatewayMulticastDomainRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainRequestOptionsTypeDef
```

Optional fields:

- `Igmpv2Support`:
  [Igmpv2SupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#igmpv2supportvalue)
- `StaticSourcesSupport`:
  [StaticSourcesSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#staticsourcessupportvalue)
- `AutoAcceptSharedAssociations`:
  [AutoAcceptSharedAssociationsValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoacceptsharedassociationsvalue)

## CreateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomaintypedef)

## CreateTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypeeringattachmenttypedef)

## CreateTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayprefixlistreferencetypedef)

## CreateTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaytypedef)

## CreateTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetypedef)

## CreateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetabletypedef)

## CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `Ipv6Support`:
  [Ipv6SupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ipv6supportvalue)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#appliancemodesupportvalue)

## CreateTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)

## CreateVolumePermissionModificationsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumePermissionModificationsTypeDef
```

Optional fields:

- `Add`:
  `List`\[[CreateVolumePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvolumepermissiontypedef)\]
- `Remove`:
  `List`\[[CreateVolumePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvolumepermissiontypedef)\]

## CreateVolumePermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVolumePermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']`
- `UserId`: `str`

## CreateVpcEndpointConnectionNotificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationResultTypeDef
```

Optional fields:

- `ConnectionNotification`:
  [ConnectionNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#connectionnotificationtypedef)
- `ClientToken`: `str`

## CreateVpcEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointResultTypeDef
```

Optional fields:

- `VpcEndpoint`:
  [VpcEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcendpointtypedef)
- `ClientToken`: `str`

## CreateVpcEndpointServiceConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationResultTypeDef
```

Optional fields:

- `ServiceConfiguration`:
  [ServiceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#serviceconfigurationtypedef)
- `ClientToken`: `str`

## CreateVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectiontypedef)

## CreateVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcResultTypeDef
```

Optional fields:

- `Vpc`:
  [VpcTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpctypedef)

## CreateVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionResultTypeDef
```

Optional fields:

- `VpnConnection`:
  [VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)

## CreateVpnGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayResultTypeDef
```

Optional fields:

- `VpnGateway`:
  [VpnGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpngatewaytypedef)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## DeleteCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayResultTypeDef
```

Optional fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#carriergatewaytypedef)

## DeleteClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnEndpointStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnendpointstatustypedef)

## DeleteClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnroutestatustypedef)

## DeleteEgressOnlyInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteEgressOnlyInternetGatewayResultTypeDef
```

Optional fields:

- `ReturnCode`: `bool`

## DeleteFleetErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetErrorItemTypeDef
```

Optional fields:

- `Error`:
  [DeleteFleetErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletefleeterrortypedef)
- `FleetId`: `str`

## DeleteFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetErrorTypeDef
```

Optional fields:

- `Code`:
  [DeleteFleetErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#deletefleeterrorcode)
- `Message`: `str`

## DeleteFleetSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetSuccessItemTypeDef
```

Optional fields:

- `CurrentFleetState`:
  [FleetStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetstatecode)
- `PreviousFleetState`:
  [FleetStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetstatecode)
- `FleetId`: `str`

## DeleteFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsResultTypeDef
```

Optional fields:

- `SuccessfulFleetDeletions`:
  `List`\[[DeleteFleetSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletefleetsuccessitemtypedef)\]
- `UnsuccessfulFleetDeletions`:
  `List`\[[DeleteFleetErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletefleeterroritemtypedef)\]

## DeleteFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## DeleteFpgaImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFpgaImageResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DeleteLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateResultTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetypedef)

## DeleteLaunchTemplateVersionsResponseErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLaunchTemplateVersionsResponseErrorItemTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `VersionNumber`: `int`
- `ResponseError`:
  [ResponseErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#responseerrortypedef)

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

Optional fields:

- `SuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelaunchtemplateversionsresponsesuccessitemtypedef)\]
- `UnsuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletelaunchtemplateversionsresponseerroritemtypedef)\]

## DeleteLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [LocalGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetypedef)

## DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetablevpcassociationtypedef)

## DeleteManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#managedprefixlisttypedef)

## DeleteNatGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNatGatewayResultTypeDef
```

Optional fields:

- `NatGatewayId`: `str`

## DeleteNetworkInsightsAnalysisResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsAnalysisResultTypeDef
```

Optional fields:

- `NetworkInsightsAnalysisId`: `str`

## DeleteNetworkInsightsPathResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInsightsPathResultTypeDef
```

Optional fields:

- `NetworkInsightsPathId`: `str`

## DeleteNetworkInterfacePermissionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteNetworkInterfacePermissionResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DeleteQueuedReservedInstancesErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesErrorTypeDef
```

Optional fields:

- `Code`:
  [DeleteQueuedReservedInstancesErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#deletequeuedreservedinstanceserrorcode)
- `Message`: `str`

## DeleteQueuedReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesResultTypeDef
```

Optional fields:

- `SuccessfulQueuedPurchaseDeletions`:
  `List`\[[SuccessfulQueuedPurchaseDeletionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#successfulqueuedpurchasedeletiontypedef)\]
- `FailedQueuedPurchaseDeletions`:
  `List`\[[FailedQueuedPurchaseDeletionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#failedqueuedpurchasedeletiontypedef)\]

## DeleteTrafficMirrorFilterResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterId`: `str`

## DeleteTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorFilterRuleResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterRuleId`: `str`

## DeleteTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorSessionResultTypeDef
```

Optional fields:

- `TrafficMirrorSessionId`: `str`

## DeleteTrafficMirrorTargetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTrafficMirrorTargetResultTypeDef
```

Optional fields:

- `TrafficMirrorTargetId`: `str`

## DeleteTransitGatewayConnectPeerResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectPeerResultTypeDef
```

Optional fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectpeertypedef)

## DeleteTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectResultTypeDef
```

Optional fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnecttypedef)

## DeleteTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomaintypedef)

## DeleteTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypeeringattachmenttypedef)

## DeleteTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayprefixlistreferencetypedef)

## DeleteTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaytypedef)

## DeleteTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetypedef)

## DeleteTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetabletypedef)

## DeleteTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)

## DeleteVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## DeleteVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## DeleteVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## DeleteVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DeprovisionByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeprovisionByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#byoipcidrtypedef)

## DeregisterInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesResultTypeDef
```

Optional fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetagnotificationattributetypedef)

## DeregisterInstanceTagAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceTagAttributeRequestTypeDef
```

Optional fields:

- `IncludeAllTagsOfInstance`: `bool`
- `InstanceTagKeys`: `List`\[`str`\]

## DeregisterTransitGatewayMulticastGroupMembersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupMembersResultTypeDef
```

Optional fields:

- `DeregisteredMulticastGroupMembers`:
  [TransitGatewayMulticastDeregisteredGroupMembersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastderegisteredgroupmemberstypedef)

## DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Optional fields:

- `DeregisteredMulticastGroupSources`:
  [TransitGatewayMulticastDeregisteredGroupSourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastderegisteredgroupsourcestypedef)

## DescribeAccountAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesResultTypeDef
```

Optional fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#accountattributetypedef)\]

## DescribeAddressesAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultTypeDef
```

Optional fields:

- `Addresses`:
  `List`\[[AddressAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addressattributetypedef)\]
- `NextToken`: `str`

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesResultTypeDef
```

Optional fields:

- `Addresses`:
  `List`\[[AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addresstypedef)\]

## DescribeAggregateIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatResultTypeDef
```

Optional fields:

- `UseLongIdsAggregated`: `bool`
- `Statuses`:
  `List`\[[IdFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#idformattypedef)\]

## DescribeAvailabilityZonesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesResultTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#availabilityzonetypedef)\]

## DescribeBundleTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksResultTypeDef
```

Optional fields:

- `BundleTasks`:
  `List`\[[BundleTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#bundletasktypedef)\]

## DescribeByoipCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsResultTypeDef
```

Optional fields:

- `ByoipCidrs`:
  `List`\[[ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#byoipcidrtypedef)\]
- `NextToken`: `str`

## DescribeCapacityReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CapacityReservations`:
  `List`\[[CapacityReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtypedef)\]

## DescribeCarrierGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysResultTypeDef
```

Optional fields:

- `CarrierGateways`:
  `List`\[[CarrierGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#carriergatewaytypedef)\]
- `NextToken`: `str`

## DescribeClassicLinkInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesResultTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[ClassicLinkInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#classiclinkinstancetypedef)\]
- `NextToken`: `str`

## DescribeClientVpnAuthorizationRulesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesResultTypeDef
```

Optional fields:

- `AuthorizationRules`:
  `List`\[[AuthorizationRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#authorizationruletypedef)\]
- `NextToken`: `str`

## DescribeClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsResultTypeDef
```

Optional fields:

- `Connections`:
  `List`\[[ClientVpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnconnectiontypedef)\]
- `NextToken`: `str`

## DescribeClientVpnEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsResultTypeDef
```

Optional fields:

- `ClientVpnEndpoints`:
  `List`\[[ClientVpnEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnendpointtypedef)\]
- `NextToken`: `str`

## DescribeClientVpnRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[ClientVpnRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnroutetypedef)\]
- `NextToken`: `str`

## DescribeClientVpnTargetNetworksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksResultTypeDef
```

Optional fields:

- `ClientVpnTargetNetworks`:
  `List`\[[TargetNetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetnetworktypedef)\]
- `NextToken`: `str`

## DescribeCoipPoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsResultTypeDef
```

Optional fields:

- `CoipPools`:
  `List`\[[CoipPoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#coippooltypedef)\]
- `NextToken`: `str`

## DescribeConversionTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksResultTypeDef
```

Optional fields:

- `ConversionTasks`:
  `List`\[[ConversionTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#conversiontasktypedef)\]

## DescribeCustomerGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysResultTypeDef
```

Optional fields:

- `CustomerGateways`:
  `List`\[[CustomerGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#customergatewaytypedef)\]

## DescribeDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsResultTypeDef
```

Optional fields:

- `DhcpOptions`:
  `List`\[[DhcpOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dhcpoptionstypedef)\]
- `NextToken`: `str`

## DescribeEgressOnlyInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysResultTypeDef
```

Optional fields:

- `EgressOnlyInternetGateways`:
  `List`\[[EgressOnlyInternetGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#egressonlyinternetgatewaytypedef)\]
- `NextToken`: `str`

## DescribeElasticGpusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusResultTypeDef
```

Optional fields:

- `ElasticGpuSet`:
  `List`\[[ElasticGpusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpustypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeExportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksResultTypeDef
```

Optional fields:

- `ExportImageTasks`:
  `List`\[[ExportImageTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exportimagetasktypedef)\]
- `NextToken`: `str`

## DescribeExportTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksResultTypeDef
```

Optional fields:

- `ExportTasks`:
  `List`\[[ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttasktypedef)\]

## DescribeFastSnapshotRestoreSuccessItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoreSuccessItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `AvailabilityZone`: `str`
- `State`:
  [FastSnapshotRestoreStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fastsnapshotrestorestatecode)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## DescribeFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `FastSnapshotRestores`:
  `List`\[[DescribeFastSnapshotRestoreSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefastsnapshotrestoresuccessitemtypedef)\]
- `NextToken`: `str`

## DescribeFleetErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetErrorTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`:
  [InstanceLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancelifecycle)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## DescribeFleetHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryResultTypeDef
```

Optional fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#historyrecordentrytypedef)\]
- `LastEvaluatedTime`: `datetime`
- `NextToken`: `str`
- `FleetId`: `str`
- `StartTime`: `datetime`

## DescribeFleetInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetInstancesResultTypeDef
```

Optional fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#activeinstancetypedef)\]
- `NextToken`: `str`
- `FleetId`: `str`

## DescribeFleetsInstancesTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsInstancesTypeDef
```

Optional fields:

- `LaunchTemplateAndOverrides`:
  [LaunchTemplateAndOverridesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateandoverridesresponsetypedef)
- `Lifecycle`:
  [InstanceLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancelifecycle)
- `InstanceIds`: `List`\[`str`\]
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `Platform`: `Literal['Windows']`

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Fleets`:
  `List`\[[FleetDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetdatatypedef)\]

## DescribeFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsResultTypeDef
```

Optional fields:

- `FlowLogs`:
  `List`\[[FlowLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#flowlogtypedef)\]
- `NextToken`: `str`

## DescribeFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeResultTypeDef
```

Optional fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgaimageattributetypedef)

## DescribeFpgaImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesResultTypeDef
```

Optional fields:

- `FpgaImages`:
  `List`\[[FpgaImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgaimagetypedef)\]
- `NextToken`: `str`

## DescribeHostReservationOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OfferingSet`:
  `List`\[[HostOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hostofferingtypedef)\]

## DescribeHostReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsResultTypeDef
```

Optional fields:

- `HostReservationSet`:
  `List`\[[HostReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hostreservationtypedef)\]
- `NextToken`: `str`

## DescribeHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsResultTypeDef
```

Optional fields:

- `Hosts`:
  `List`\[[HostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hosttypedef)\]
- `NextToken`: `str`

## DescribeIamInstanceProfileAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsResultTypeDef
```

Optional fields:

- `IamInstanceProfileAssociations`:
  `List`\[[IamInstanceProfileAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofileassociationtypedef)\]
- `NextToken`: `str`

## DescribeIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatResultTypeDef
```

Optional fields:

- `Statuses`:
  `List`\[[IdFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#idformattypedef)\]

## DescribeIdentityIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatResultTypeDef
```

Optional fields:

- `Statuses`:
  `List`\[[IdFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#idformattypedef)\]

## DescribeImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesResultTypeDef
```

Optional fields:

- `Images`:
  `List`\[[ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#imagetypedef)\]

## DescribeImportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksResultTypeDef
```

Optional fields:

- `ImportImageTasks`:
  `List`\[[ImportImageTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importimagetasktypedef)\]
- `NextToken`: `str`

## DescribeImportSnapshotTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksResultTypeDef
```

Optional fields:

- `ImportSnapshotTasks`:
  `List`\[[ImportSnapshotTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importsnapshottasktypedef)\]
- `NextToken`: `str`

## DescribeInstanceCreditSpecificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsResultTypeDef
```

Optional fields:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancecreditspecificationtypedef)\]
- `NextToken`: `str`

## DescribeInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesResultTypeDef
```

Optional fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetagnotificationattributetypedef)

## DescribeInstanceStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusResultTypeDef
```

Optional fields:

- `InstanceStatuses`:
  `List`\[[InstanceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatustypedef)\]
- `NextToken`: `str`

## DescribeInstanceTypeOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsResultTypeDef
```

Optional fields:

- `InstanceTypeOfferings`:
  `List`\[[InstanceTypeOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetypeofferingtypedef)\]
- `NextToken`: `str`

## DescribeInstanceTypesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesResultTypeDef
```

Optional fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetypeinfotypedef)\]
- `NextToken`: `str`

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesResultTypeDef
```

Optional fields:

- `Reservations`:
  `List`\[[ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationtypedef)\]
- `NextToken`: `str`

## DescribeInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysResultTypeDef
```

Optional fields:

- `InternetGateways`:
  `List`\[[InternetGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#internetgatewaytypedef)\]
- `NextToken`: `str`

## DescribeIpv6PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsResultTypeDef
```

Optional fields:

- `Ipv6Pools`:
  `List`\[[Ipv6PoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ipv6pooltypedef)\]
- `NextToken`: `str`

## DescribeKeyPairsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsResultTypeDef
```

Optional fields:

- `KeyPairs`:
  `List`\[[KeyPairInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#keypairinfotypedef)\]

## DescribeLaunchTemplateVersionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsResultTypeDef
```

Optional fields:

- `LaunchTemplateVersions`:
  `List`\[[LaunchTemplateVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateversiontypedef)\]
- `NextToken`: `str`

## DescribeLaunchTemplatesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesResultTypeDef
```

Optional fields:

- `LaunchTemplates`:
  `List`\[[LaunchTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociations`:
  `List`\[[LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetablevirtualinterfacegroupassociationtypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociations`:
  `List`\[[LocalGatewayRouteTableVpcAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetablevpcassociationtypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTables`:
  `List`\[[LocalGatewayRouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetabletypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroups`:
  `List`\[[LocalGatewayVirtualInterfaceGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayvirtualinterfacegrouptypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayVirtualInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesResultTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaces`:
  `List`\[[LocalGatewayVirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayvirtualinterfacetypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysResultTypeDef
```

Optional fields:

- `LocalGateways`:
  `List`\[[LocalGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewaytypedef)\]
- `NextToken`: `str`

## DescribeManagedPrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[ManagedPrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#managedprefixlisttypedef)\]

## DescribeMovingAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesResultTypeDef
```

Optional fields:

- `MovingAddressStatuses`:
  `List`\[[MovingAddressStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#movingaddressstatustypedef)\]
- `NextToken`: `str`

## DescribeNatGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysResultTypeDef
```

Optional fields:

- `NatGateways`:
  `List`\[[NatGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#natgatewaytypedef)\]
- `NextToken`: `str`

## DescribeNetworkAclsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsResultTypeDef
```

Optional fields:

- `NetworkAcls`:
  `List`\[[NetworkAclTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkacltypedef)\]
- `NextToken`: `str`

## DescribeNetworkInsightsAnalysesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesResultTypeDef
```

Optional fields:

- `NetworkInsightsAnalyses`:
  `List`\[[NetworkInsightsAnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinsightsanalysistypedef)\]
- `NextToken`: `str`

## DescribeNetworkInsightsPathsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsResultTypeDef
```

Optional fields:

- `NetworkInsightsPaths`:
  `List`\[[NetworkInsightsPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinsightspathtypedef)\]
- `NextToken`: `str`

## DescribeNetworkInterfaceAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeResultTypeDef
```

Optional fields:

- `Attachment`:
  [NetworkInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceattachmenttypedef)
- `Description`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `NetworkInterfaceId`: `str`
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)

## DescribeNetworkInterfacePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsResultTypeDef
```

Optional fields:

- `NetworkInterfacePermissions`:
  `List`\[[NetworkInterfacePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfacepermissiontypedef)\]
- `NextToken`: `str`

## DescribeNetworkInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesResultTypeDef
```

Optional fields:

- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfacetypedef)\]
- `NextToken`: `str`

## DescribePlacementGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsResultTypeDef
```

Optional fields:

- `PlacementGroups`:
  `List`\[[PlacementGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementgrouptypedef)\]

## DescribePrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[PrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#prefixlisttypedef)\]

## DescribePrincipalIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatResultTypeDef
```

Optional fields:

- `Principals`:
  `List`\[[PrincipalIdFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#principalidformattypedef)\]
- `NextToken`: `str`

## DescribePublicIpv4PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsResultTypeDef
```

Optional fields:

- `PublicIpv4Pools`:
  `List`\[[PublicIpv4PoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#publicipv4pooltypedef)\]
- `NextToken`: `str`

## DescribeRegionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsResultTypeDef
```

Optional fields:

- `Regions`:
  `List`\[[RegionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#regiontypedef)\]

## DescribeReplaceRootVolumeTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksResultTypeDef
```

Optional fields:

- `ReplaceRootVolumeTasks`:
  `List`\[[ReplaceRootVolumeTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#replacerootvolumetasktypedef)\]
- `NextToken`: `str`

## DescribeReservedInstancesListingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsResultTypeDef
```

Optional fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstanceslistingtypedef)\]

## DescribeReservedInstancesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedInstancesModifications`:
  `List`\[[ReservedInstancesModificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesmodificationtypedef)\]

## DescribeReservedInstancesOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsResultTypeDef
```

Optional fields:

- `ReservedInstancesOfferings`:
  `List`\[[ReservedInstancesOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesofferingtypedef)\]
- `NextToken`: `str`

## DescribeReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesResultTypeDef
```

Optional fields:

- `ReservedInstances`:
  `List`\[[ReservedInstancesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancestypedef)\]

## DescribeRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesResultTypeDef
```

Optional fields:

- `RouteTables`:
  `List`\[[RouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetabletypedef)\]
- `NextToken`: `str`

## DescribeScheduledInstanceAvailabilityResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduledInstanceAvailabilitySet`:
  `List`\[[ScheduledInstanceAvailabilityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstanceavailabilitytypedef)\]

## DescribeScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancetypedef)\]

## DescribeSecurityGroupReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesResultTypeDef
```

Optional fields:

- `SecurityGroupReferenceSet`:
  `List`\[[SecurityGroupReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#securitygroupreferencetypedef)\]

## DescribeSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsResultTypeDef
```

Optional fields:

- `SecurityGroups`:
  `List`\[[SecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#securitygrouptypedef)\]
- `NextToken`: `str`

## DescribeSnapshotAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeResultTypeDef
```

Optional fields:

- `CreateVolumePermissions`:
  `List`\[[CreateVolumePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#createvolumepermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `SnapshotId`: `str`

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsResultTypeDef
```

Optional fields:

- `Snapshots`:
  `List`\[[SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshottypedef)\]
- `NextToken`: `str`

## DescribeSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionResultTypeDef
```

Optional fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotdatafeedsubscriptiontypedef)

## DescribeSpotFleetInstancesResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesResponseTypeDef
```

Optional fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#activeinstancetypedef)\]
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`

## DescribeSpotFleetRequestHistoryResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryResponseTypeDef
```

Optional fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#historyrecordtypedef)\]
- `LastEvaluatedTime`: `datetime`
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`
- `StartTime`: `datetime`

## DescribeSpotFleetRequestsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SpotFleetRequestConfigs`:
  `List`\[[SpotFleetRequestConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleetrequestconfigtypedef)\]

## DescribeSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsResultTypeDef
```

Optional fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotinstancerequesttypedef)\]
- `NextToken`: `str`

## DescribeSpotPriceHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SpotPriceHistory`:
  `List`\[[SpotPriceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotpricetypedef)\]

## DescribeStaleSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StaleSecurityGroupSet`:
  `List`\[[StaleSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#stalesecuritygrouptypedef)\]

## DescribeStoreImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksResultTypeDef
```

Optional fields:

- `StoreImageTaskResults`:
  `List`\[[StoreImageTaskResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#storeimagetaskresulttypedef)\]
- `NextToken`: `str`

## DescribeSubnetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsResultTypeDef
```

Optional fields:

- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnettypedef)\]
- `NextToken`: `str`

## DescribeTagsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Tags`:
  `List`\[[TagDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagdescriptiontypedef)\]

## DescribeTrafficMirrorFiltersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersResultTypeDef
```

Optional fields:

- `TrafficMirrorFilters`:
  `List`\[[TrafficMirrorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfiltertypedef)\]
- `NextToken`: `str`

## DescribeTrafficMirrorSessionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsResultTypeDef
```

Optional fields:

- `TrafficMirrorSessions`:
  `List`\[[TrafficMirrorSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorsessiontypedef)\]
- `NextToken`: `str`

## DescribeTrafficMirrorTargetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsResultTypeDef
```

Optional fields:

- `TrafficMirrorTargets`:
  `List`\[[TrafficMirrorTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrortargettypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayConnectPeersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersResultTypeDef
```

Optional fields:

- `TransitGatewayConnectPeers`:
  `List`\[[TransitGatewayConnectPeerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectpeertypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayConnectsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsResultTypeDef
```

Optional fields:

- `TransitGatewayConnects`:
  `List`\[[TransitGatewayConnectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnecttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayMulticastDomainsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomains`:
  `List`\[[TransitGatewayMulticastDomainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomaintypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayPeeringAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachments`:
  `List`\[[TransitGatewayPeeringAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypeeringattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTables`:
  `List`\[[TransitGatewayRouteTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetabletypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayVpcAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachments`:
  `List`\[[TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysResultTypeDef
```

Optional fields:

- `TransitGateways`:
  `List`\[[TransitGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaytypedef)\]
- `NextToken`: `str`

## DescribeVolumeAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeResultTypeDef
```

Optional fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `VolumeId`: `str`

## DescribeVolumeStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VolumeStatuses`:
  `List`\[[VolumeStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatusitemtypedef)\]

## DescribeVolumesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsResultTypeDef
```

Optional fields:

- `VolumesModifications`:
  `List`\[[VolumeModificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumemodificationtypedef)\]
- `NextToken`: `str`

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesResultTypeDef
```

Optional fields:

- `Volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumetypedef)\]
- `NextToken`: `str`

## DescribeVpcAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeResultTypeDef
```

Optional fields:

- `VpcId`: `str`
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)

## DescribeVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Vpcs`:
  `List`\[[ClassicLinkDnsSupportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#classiclinkdnssupporttypedef)\]

## DescribeVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkResultTypeDef
```

Optional fields:

- `Vpcs`:
  `List`\[[VpcClassicLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcclassiclinktypedef)\]

## DescribeVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsResultTypeDef
```

Optional fields:

- `ConnectionNotificationSet`:
  `List`\[[ConnectionNotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#connectionnotificationtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `VpcEndpointConnections`:
  `List`\[[VpcEndpointConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcendpointconnectiontypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsResultTypeDef
```

Optional fields:

- `ServiceConfigurations`:
  `List`\[[ServiceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#serviceconfigurationtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServicePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsResultTypeDef
```

Optional fields:

- `AllowedPrincipals`:
  `List`\[[AllowedPrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#allowedprincipaltypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServicesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesResultTypeDef
```

Optional fields:

- `ServiceNames`: `List`\[`str`\]
- `ServiceDetails`:
  `List`\[[ServiceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#servicedetailtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsResultTypeDef
```

Optional fields:

- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcendpointtypedef)\]
- `NextToken`: `str`

## DescribeVpcPeeringConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsResultTypeDef
```

Optional fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectiontypedef)\]
- `NextToken`: `str`

## DescribeVpcsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsResultTypeDef
```

Optional fields:

- `Vpcs`:
  `List`\[[VpcTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpctypedef)\]
- `NextToken`: `str`

## DescribeVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsResultTypeDef
```

Optional fields:

- `VpnConnections`:
  `List`\[[VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)\]

## DescribeVpnGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysResultTypeDef
```

Optional fields:

- `VpnGateways`:
  `List`\[[VpnGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpngatewaytypedef)\]

## DetachClassicLinkVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DetachClassicLinkVpcResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DhcpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import DhcpConfigurationTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`:
  `List`\[[AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)\]

## DhcpOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import DhcpOptionsTypeDef
```

Optional fields:

- `DhcpConfigurations`:
  `List`\[[DhcpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dhcpconfigurationtypedef)\]
- `DhcpOptionsId`: `str`
- `OwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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

## DisableEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableEbsEncryptionByDefaultResultTypeDef
```

Optional fields:

- `EbsEncryptionByDefault`: `bool`

## DisableFastSnapshotRestoreErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreErrorItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `FastSnapshotRestoreStateErrors`:
  `List`\[[DisableFastSnapshotRestoreStateErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablefastsnapshotrestorestateerroritemtypedef)\]

## DisableFastSnapshotRestoreStateErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoreStateErrorItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Error`:
  [DisableFastSnapshotRestoreStateErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablefastsnapshotrestorestateerrortypedef)

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
  [FastSnapshotRestoreStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fastsnapshotrestorestatecode)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## DisableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[DisableFastSnapshotRestoreSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[DisableFastSnapshotRestoreErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#disablefastsnapshotrestoreerroritemtypedef)\]

## DisableSerialConsoleAccessResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableSerialConsoleAccessResultTypeDef
```

Optional fields:

- `SerialConsoleAccessEnabled`: `bool`

## DisableTransitGatewayRouteTablePropagationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableTransitGatewayRouteTablePropagationResultTypeDef
```

Optional fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypropagationtypedef)

## DisableVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkDnsSupportResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DisableVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableVpcClassicLinkResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DisassociateClientVpnTargetNetworkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateClientVpnTargetNetworkResultTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Status`:
  [AssociationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associationstatustypedef)

## DisassociateEnclaveCertificateIamRoleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateEnclaveCertificateIamRoleResultTypeDef
```

Optional fields:

- `Return`: `bool`

## DisassociateIamInstanceProfileResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateIamInstanceProfileResultTypeDef
```

Optional fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofileassociationtypedef)

## DisassociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`

## DisassociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainassociationstypedef)

## DisassociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayassociationtypedef)

## DisassociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpccidrblockassociationtypedef)
- `VpcId`: `str`

## DiskImageDescriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageDescriptionTypeDef
```

Optional fields:

- `Checksum`: `str`
- `Format`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
- `ImportManifestUrl`: `str`
- `Size`: `int`

## DiskImageDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageDetailTypeDef
```

Required fields:

- `Bytes`: `int`
- `Format`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
- `ImportManifestUrl`: `str`

## DiskImageTypeDef

```python
from mypy_boto3_ec2.type_defs import DiskImageTypeDef
```

Optional fields:

- `Description`: `str`
- `Image`:
  [DiskImageDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagedetailtypedef)
- `Volume`:
  [VolumeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumedetailtypedef)

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
- `Type`:
  [DiskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#disktype)

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
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
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
  [EbsOptimizedSupport](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ebsoptimizedsupport)
- `EncryptionSupport`:
  [EbsEncryptionSupport](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ebsencryptionsupport)
- `EbsOptimizedInfo`:
  [EbsOptimizedInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ebsoptimizedinfotypedef)
- `NvmeSupport`:
  [EbsNvmeSupport](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ebsnvmesupport)

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
- `Status`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#attachmentstatus)
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
  `List`\[[InternetGatewayAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#internetgatewayattachmenttypedef)\]
- `EgressOnlyInternetGatewayId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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

- `Status`:
  [ElasticGpuStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#elasticgpustatus)

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
  [ElasticGpuHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpuhealthtypedef)
- `ElasticGpuState`: `Literal['ATTACHED']`
- `InstanceId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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

## EnableEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableEbsEncryptionByDefaultResultTypeDef
```

Optional fields:

- `EbsEncryptionByDefault`: `bool`

## EnableFastSnapshotRestoreErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreErrorItemTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `FastSnapshotRestoreStateErrors`:
  `List`\[[EnableFastSnapshotRestoreStateErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablefastsnapshotrestorestateerroritemtypedef)\]

## EnableFastSnapshotRestoreStateErrorItemTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoreStateErrorItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `Error`:
  [EnableFastSnapshotRestoreStateErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablefastsnapshotrestorestateerrortypedef)

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
  [FastSnapshotRestoreStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fastsnapshotrestorestatecode)
- `StateTransitionReason`: `str`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `EnablingTime`: `datetime`
- `OptimizingTime`: `datetime`
- `EnabledTime`: `datetime`
- `DisablingTime`: `datetime`
- `DisabledTime`: `datetime`

## EnableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[EnableFastSnapshotRestoreSuccessItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[EnableFastSnapshotRestoreErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enablefastsnapshotrestoreerroritemtypedef)\]

## EnableSerialConsoleAccessResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableSerialConsoleAccessResultTypeDef
```

Optional fields:

- `SerialConsoleAccessEnabled`: `bool`

## EnableTransitGatewayRouteTablePropagationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableTransitGatewayRouteTablePropagationResultTypeDef
```

Optional fields:

- `Propagation`:
  [TransitGatewayPropagationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypropagationtypedef)

## EnableVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkDnsSupportResultTypeDef
```

Optional fields:

- `Return`: `bool`

## EnableVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableVpcClassicLinkResultTypeDef
```

Optional fields:

- `Return`: `bool`

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

- `Acl`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `AclRule`:
  [AnalysisAclRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisaclruletypedef)
- `Address`: `str`
- `Addresses`: `List`\[`str`\]
- `AttachedTo`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `AvailabilityZones`: `List`\[`str`\]
- `Cidrs`: `List`\[`str`\]
- `Component`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `CustomerGateway`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Destination`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `DestinationVpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Direction`: `str`
- `ExplanationCode`: `str`
- `IngressRouteTable`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `InternetGateway`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `LoadBalancerArn`: `str`
- `ClassicLoadBalancerListener`:
  [AnalysisLoadBalancerListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisloadbalancerlistenertypedef)
- `LoadBalancerListenerPort`: `int`
- `LoadBalancerTarget`:
  [AnalysisLoadBalancerTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisloadbalancertargettypedef)
- `LoadBalancerTargetGroup`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `LoadBalancerTargetGroups`:
  `List`\[[AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)\]
- `LoadBalancerTargetPort`: `int`
- `ElasticLoadBalancerListener`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `MissingComponent`: `str`
- `NatGateway`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `NetworkInterface`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `PacketField`: `str`
- `VpcPeeringConnection`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Port`: `int`
- `PortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)\]
- `PrefixList`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Protocols`: `List`\[`str`\]
- `RouteTableRoute`:
  [AnalysisRouteTableRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisroutetableroutetypedef)
- `RouteTable`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `SecurityGroup`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `SecurityGroupRule`:
  [AnalysisSecurityGroupRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysissecuritygroupruletypedef)
- `SecurityGroups`:
  `List`\[[AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)\]
- `SourceVpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `State`: `str`
- `Subnet`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `SubnetRouteTable`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Vpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `VpcEndpoint`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `VpnConnection`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `VpnGateway`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)

## ExportClientVpnClientCertificateRevocationListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListResultTypeDef
```

Optional fields:

- `CertificateRevocationList`: `str`
- `Status`:
  [ClientCertificateRevocationListStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientcertificaterevocationliststatustypedef)

## ExportClientVpnClientConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientConfigurationResultTypeDef
```

Optional fields:

- `ClientConfiguration`: `str`

## ExportImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportImageResultTypeDef
```

Optional fields:

- `Description`: `str`
- `DiskImageFormat`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
- `ExportImageTaskId`: `str`
- `ImageId`: `str`
- `RoleName`: `str`
- `Progress`: `str`
- `S3ExportLocation`:
  [ExportTaskS3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttasks3locationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [ExportTaskS3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttasks3locationtypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [ExportToS3TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#exporttos3tasktypedef)
- `InstanceExportDetails`:
  [InstanceExportDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceexportdetailstypedef)
- `State`:
  [ExportTaskState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#exporttaskstate)
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ExportToS3TaskSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportToS3TaskSpecificationTypeDef
```

Optional fields:

- `ContainerFormat`: `Literal['ova']`
- `DiskImageFormat`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
- `S3Bucket`: `str`
- `S3Prefix`: `str`

## ExportToS3TaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportToS3TaskTypeDef
```

Optional fields:

- `ContainerFormat`: `Literal['ova']`
- `DiskImageFormat`:
  [DiskImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#diskimageformat)
- `S3Bucket`: `str`
- `S3Key`: `str`

## ExportTransitGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportTransitGatewayRoutesResultTypeDef
```

Optional fields:

- `S3Location`: `str`

## FailedQueuedPurchaseDeletionTypeDef

```python
from mypy_boto3_ec2.type_defs import FailedQueuedPurchaseDeletionTypeDef
```

Optional fields:

- `Error`:
  [DeleteQueuedReservedInstancesErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#deletequeuedreservedinstanceserrortypedef)
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
  [FleetActivityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetactivitystatus)
- `CreateTime`: `datetime`
- `FleetId`: `str`
- `FleetState`:
  [FleetStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetstatecode)
- `ClientToken`: `str`
- `ExcessCapacityTerminationPolicy`:
  [FleetExcessCapacityTerminationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetexcesscapacityterminationpolicy)
- `FulfilledCapacity`: `float`
- `FulfilledOnDemandCapacity`: `float`
- `LaunchTemplateConfigs`:
  `List`\[[FleetLaunchTemplateConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateconfigtypedef)\]
- `TargetCapacitySpecification`:
  [TargetCapacitySpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetcapacityspecificationtypedef)
- `TerminateInstancesWithExpiration`: `bool`
- `Type`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleettype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `ReplaceUnhealthyInstances`: `bool`
- `SpotOptions`:
  [SpotOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotoptionstypedef)
- `OnDemandOptions`:
  [OnDemandOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ondemandoptionstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `Errors`:
  `List`\[[DescribeFleetErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefleeterrortypedef)\]
- `Instances`:
  `List`\[[DescribeFleetsInstancesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#describefleetsinstancestypedef)\]

## FleetLaunchTemplateConfigRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateConfigRequestTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplatespecificationrequesttypedef)
- `Overrides`:
  `List`\[[FleetLaunchTemplateOverridesRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateoverridesrequesttypedef)\]

## FleetLaunchTemplateConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateConfigTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  `List`\[[FleetLaunchTemplateOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateoverridestypedef)\]

## FleetLaunchTemplateOverridesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateOverridesRequestTypeDef
```

Optional fields:

- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `MaxPrice`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `WeightedCapacity`: `float`
- `Priority`: `float`
- `Placement`:
  [PlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementtypedef)

## FleetLaunchTemplateOverridesTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetLaunchTemplateOverridesTypeDef
```

Optional fields:

- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `MaxPrice`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `WeightedCapacity`: `float`
- `Priority`: `float`
- `Placement`:
  [PlacementResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementresponsetypedef)

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

- `ReplacementStrategy`: `Literal['launch']`

## FleetSpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`: `Literal['launch']`

## FleetSpotMaintenanceStrategiesRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotMaintenanceStrategiesRequestTypeDef
```

Optional fields:

- `CapacityRebalance`:
  [FleetSpotCapacityRebalanceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetspotcapacityrebalancerequesttypedef)

## FleetSpotMaintenanceStrategiesTypeDef

```python
from mypy_boto3_ec2.type_defs import FleetSpotMaintenanceStrategiesTypeDef
```

Optional fields:

- `CapacityRebalance`:
  [FleetSpotCapacityRebalanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetspotcapacityrebalancetypedef)

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
- `TrafficType`:
  [TrafficType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#traffictype)
- `LogDestinationType`:
  [LogDestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#logdestinationtype)
- `LogDestination`: `str`
- `LogFormat`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
  [FpgaDeviceMemoryInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgadevicememoryinfotypedef)

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
  `List`\[[LoadPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#loadpermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]

## FpgaImageStateTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaImageStateTypeDef
```

Optional fields:

- `Code`:
  [FpgaImageStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fpgaimagestatecode)
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
- `PciId`:
  [PciIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#pciidtypedef)
- `State`:
  [FpgaImageStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgaimagestatetypedef)
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`
- `OwnerId`: `str`
- `OwnerAlias`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `Public`: `bool`
- `DataRetentionSupport`: `bool`

## FpgaInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import FpgaInfoTypeDef
```

Optional fields:

- `Fpgas`:
  `List`\[[FpgaDeviceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgadeviceinfotypedef)\]
- `TotalFpgaMemoryInMiB`: `int`

## GetAssociatedEnclaveCertificateIamRolesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesResultTypeDef
```

Optional fields:

- `AssociatedRoles`:
  `List`\[[AssociatedRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associatedroletypedef)\]

## GetAssociatedIpv6PoolCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsResultTypeDef
```

Optional fields:

- `Ipv6CidrAssociations`:
  `List`\[[Ipv6CidrAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ipv6cidrassociationtypedef)\]
- `NextToken`: `str`

## GetCapacityReservationUsageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCapacityReservationUsageResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CapacityReservationId`: `str`
- `InstanceType`: `str`
- `TotalInstanceCount`: `int`
- `AvailableInstanceCount`: `int`
- `State`:
  [CapacityReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationstate)
- `InstanceUsages`:
  `List`\[[InstanceUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceusagetypedef)\]

## GetCoipPoolUsageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageResultTypeDef
```

Optional fields:

- `CoipPoolId`: `str`
- `CoipAddressUsages`:
  `List`\[[CoipAddressUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#coipaddressusagetypedef)\]
- `LocalGatewayRouteTableId`: `str`

## GetConsoleOutputResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleOutputResultTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Output`: `str`
- `Timestamp`: `datetime`

## GetConsoleScreenshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetConsoleScreenshotResultTypeDef
```

Optional fields:

- `ImageData`: `str`
- `InstanceId`: `str`

## GetDefaultCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetDefaultCreditSpecificationResultTypeDef
```

Optional fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancefamilycreditspecificationtypedef)

## GetEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsDefaultKmsKeyIdResultTypeDef
```

Optional fields:

- `KmsKeyId`: `str`

## GetEbsEncryptionByDefaultResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetEbsEncryptionByDefaultResultTypeDef
```

Optional fields:

- `EbsEncryptionByDefault`: `bool`

## GetFlowLogsIntegrationTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetFlowLogsIntegrationTemplateResultTypeDef
```

Optional fields:

- `Result`: `str`

## GetGroupsForCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetGroupsForCapacityReservationResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CapacityReservationGroups`:
  `List`\[[CapacityReservationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationgrouptypedef)\]

## GetHostReservationPurchasePreviewResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewResultTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']`
- `Purchase`:
  `List`\[[PurchaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`

## GetLaunchTemplateDataResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataResultTypeDef
```

Optional fields:

- `LaunchTemplateData`:
  [ResponseLaunchTemplateDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#responselaunchtemplatedatatypedef)

## GetManagedPrefixListAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsResultTypeDef
```

Optional fields:

- `PrefixListAssociations`:
  `List`\[[PrefixListAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#prefixlistassociationtypedef)\]
- `NextToken`: `str`

## GetManagedPrefixListEntriesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesResultTypeDef
```

Optional fields:

- `Entries`:
  `List`\[[PrefixListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#prefixlistentrytypedef)\]
- `NextToken`: `str`

## GetPasswordDataResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetPasswordDataResultTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PasswordData`: `str`
- `Timestamp`: `datetime`

## GetReservedInstancesExchangeQuoteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetReservedInstancesExchangeQuoteResultTypeDef
```

Optional fields:

- `CurrencyCode`: `str`
- `IsValidExchange`: `bool`
- `OutputReservedInstancesWillExpireAt`: `datetime`
- `PaymentDue`: `str`
- `ReservedInstanceValueRollup`:
  [ReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationvaluetypedef)
- `ReservedInstanceValueSet`:
  `List`\[[ReservedInstanceReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancereservationvaluetypedef)\]
- `TargetConfigurationValueRollup`:
  [ReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationvaluetypedef)
- `TargetConfigurationValueSet`:
  `List`\[[TargetReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetreservationvaluetypedef)\]
- `ValidationFailureReason`: `str`

## GetSerialConsoleAccessStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetSerialConsoleAccessStatusResultTypeDef
```

Optional fields:

- `SerialConsoleAccessEnabled`: `bool`

## GetTransitGatewayAttachmentPropagationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayAttachmentPropagationsResultTypeDef
```

Optional fields:

- `TransitGatewayAttachmentPropagations`:
  `List`\[[TransitGatewayAttachmentPropagationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayattachmentpropagationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Optional fields:

- `MulticastDomainAssociations`:
  `List`\[[TransitGatewayMulticastDomainAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayPrefixListReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReferences`:
  `List`\[[TransitGatewayPrefixListReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayprefixlistreferencetypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRouteTableAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[TransitGatewayRouteTableAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetableassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRouteTablePropagationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTablePropagations`:
  `List`\[[TransitGatewayRouteTablePropagationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetablepropagationtypedef)\]
- `NextToken`: `str`

## GpuDeviceInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import GpuDeviceInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `Manufacturer`: `str`
- `Count`: `int`
- `MemoryInfo`:
  [GpuDeviceMemoryInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gpudevicememoryinfotypedef)

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

- `Gpus`:
  `List`\[[GpuDeviceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gpudeviceinfotypedef)\]
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
  [EventInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#eventinformationtypedef)
- `EventType`:
  [FleetEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleeteventtype)
- `Timestamp`: `datetime`

## HistoryRecordTypeDef

```python
from mypy_boto3_ec2.type_defs import HistoryRecordTypeDef
```

Optional fields:

- `EventInformation`:
  [EventInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#eventinformationtypedef)
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#eventtype)
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

- `CurrencyCode`: `Literal['USD']`
- `Duration`: `int`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `OfferingId`: `str`
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#paymentoption)
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
- `CurrencyCode`: `Literal['USD']`
- `Duration`: `int`
- `End`: `datetime`
- `HostIdSet`: `List`\[`str`\]
- `HostReservationId`: `str`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `OfferingId`: `str`
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#paymentoption)
- `Start`: `datetime`
- `State`:
  [ReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#reservationstate)
- `UpfrontPrice`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## HostTypeDef

```python
from mypy_boto3_ec2.type_defs import HostTypeDef
```

Optional fields:

- `AutoPlacement`:
  [AutoPlacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoplacement)
- `AvailabilityZone`: `str`
- `AvailableCapacity`:
  [AvailableCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#availablecapacitytypedef)
- `ClientToken`: `str`
- `HostId`: `str`
- `HostProperties`:
  [HostPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hostpropertiestypedef)
- `HostReservationId`: `str`
- `Instances`:
  `List`\[[HostInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hostinstancetypedef)\]
- `State`:
  [AllocationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#allocationstate)
- `AllocationTime`: `datetime`
- `ReleaseTime`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `HostRecovery`:
  [HostRecovery](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hostrecovery)
- `AllowsMultipleInstanceTypes`:
  [AllowsMultipleInstanceTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#allowsmultipleinstancetypes)
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
  [IamInstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofiletypedef)
- `State`:
  [IamInstanceProfileAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#iaminstanceprofileassociationstate)
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

Optional fields:

- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `LaunchPermissions`:
  `List`\[[LaunchPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchpermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `Description`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `KernelId`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `RamdiskId`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `BootMode`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)

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
- `UserBucket`:
  [UserBucketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#userbuckettypedef)

## ImageTypeDef

```python
from mypy_boto3_ec2.type_defs import ImageTypeDef
```

Optional fields:

- `Architecture`:
  [ArchitectureValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#architecturevalues)
- `CreationDate`: `str`
- `ImageId`: `str`
- `ImageLocation`: `str`
- `ImageType`:
  [ImageTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#imagetypevalues)
- `Public`: `bool`
- `KernelId`: `str`
- `OwnerId`: `str`
- `Platform`: `Literal['Windows']`
- `PlatformDetails`: `str`
- `UsageOperation`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `RamdiskId`: `str`
- `State`:
  [ImageState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#imagestate)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `Description`: `str`
- `EnaSupport`: `bool`
- `Hypervisor`:
  [HypervisorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hypervisortype)
- `ImageOwnerAlias`: `str`
- `Name`: `str`
- `RootDeviceName`: `str`
- `RootDeviceType`:
  [DeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#devicetype)
- `SriovNetSupport`: `str`
- `StateReason`:
  [StateReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#statereasontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VirtualizationType`:
  [VirtualizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#virtualizationtype)
- `BootMode`:
  [BootModeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bootmodevalues)

## ImportClientVpnClientCertificateRevocationListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportClientVpnClientCertificateRevocationListResultTypeDef
```

Optional fields:

- `Return`: `bool`

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

## ImportImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportImageResultTypeDef
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
  `List`\[[SnapshotDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshotdetailtypedef)\]
- `Status`: `str`
- `StatusMessage`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importimagelicenseconfigurationresponsetypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  `List`\[[SnapshotDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshotdetailtypedef)\]
- `Status`: `str`
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importimagelicenseconfigurationresponsetypedef)\]

## ImportInstanceLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceLaunchSpecificationTypeDef
```

Optional fields:

- `AdditionalInfo`: `str`
- `Architecture`:
  [ArchitectureValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#architecturevalues)
- `GroupIds`: `List`\[`str`\]
- `GroupNames`: `List`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#shutdownbehavior)
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `Monitoring`: `bool`
- `Placement`:
  [PlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementtypedef)
- `PrivateIpAddress`: `str`
- `SubnetId`: `str`
- `UserData`:
  [UserDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#userdatatypedef)

## ImportInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceResultTypeDef
```

Optional fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#conversiontasktypedef)

## ImportInstanceTaskDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceTaskDetailsTypeDef
```

Optional fields:

- `Description`: `str`
- `InstanceId`: `str`
- `Platform`: `Literal['Windows']`
- `Volumes`:
  `List`\[[ImportInstanceVolumeDetailItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#importinstancevolumedetailitemtypedef)\]

## ImportInstanceVolumeDetailItemTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceVolumeDetailItemTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `BytesConverted`: `int`
- `Description`: `str`
- `Image`:
  [DiskImageDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagedescriptiontypedef)
- `Status`: `str`
- `StatusMessage`: `str`
- `Volume`:
  [DiskImageVolumeDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagevolumedescriptiontypedef)

## ImportKeyPairResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairResultTypeDef
```

Optional fields:

- `KeyFingerprint`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ImportSnapshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotResultTypeDef
```

Optional fields:

- `Description`: `str`
- `ImportTaskId`: `str`
- `SnapshotTaskDetail`:
  [SnapshotTaskDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshottaskdetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ImportSnapshotTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotTaskTypeDef
```

Optional fields:

- `Description`: `str`
- `ImportTaskId`: `str`
- `SnapshotTaskDetail`:
  [SnapshotTaskDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#snapshottaskdetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ImportVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeResultTypeDef
```

Optional fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#conversiontasktypedef)

## ImportVolumeTaskDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeTaskDetailsTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `BytesConverted`: `int`
- `Description`: `str`
- `Image`:
  [DiskImageDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagedescriptiontypedef)
- `Volume`:
  [DiskImageVolumeDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskimagevolumedescriptiontypedef)

## InferenceAcceleratorInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InferenceAcceleratorInfoTypeDef
```

Optional fields:

- `Accelerators`:
  `List`\[[InferenceDeviceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#inferencedeviceinfotypedef)\]

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

Optional fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceblockdevicemappingtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `EnclaveOptions`:
  [EnclaveOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enclaveoptionstypedef)
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `InstanceId`: `str`
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `InstanceType`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `KernelId`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `RamdiskId`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `RootDeviceName`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributebooleanvaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)
- `UserData`:
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#attributevaluetypedef)

## InstanceBlockDeviceMappingSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceBlockDeviceMappingSpecificationTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [EbsInstanceBlockDeviceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ebsinstanceblockdevicespecificationtypedef)
- `NoDevice`: `str`
- `VirtualName`: `str`

## InstanceBlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceBlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [EbsInstanceBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ebsinstanceblockdevicetypedef)

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
- `State`:
  [ListingState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#listingstate)

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

## InstanceExportDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceExportDetailsTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `TargetEnvironment`:
  [ExportEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#exportenvironment)

## InstanceFamilyCreditSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceFamilyCreditSpecificationTypeDef
```

Optional fields:

- `InstanceFamily`:
  [UnlimitedSupportedInstanceFamily](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#unlimitedsupportedinstancefamily)
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

- `MarketType`: `Literal['spot']`
- `SpotOptions`:
  [SpotMarketOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotmarketoptionstypedef)

## InstanceMetadataOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMetadataOptionsRequestTypeDef
```

Optional fields:

- `HttpTokens`:
  [HttpTokensState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#httptokensstate)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancemetadataendpointstate)

## InstanceMetadataOptionsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMetadataOptionsResponseTypeDef
```

Optional fields:

- `State`:
  [InstanceMetadataOptionsState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancemetadataoptionsstate)
- `HttpTokens`:
  [HttpTokensState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#httptokensstate)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancemetadataendpointstate)

## InstanceMonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceMonitoringTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Monitoring`:
  [MonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#monitoringtypedef)

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
- `Status`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#attachmentstatus)
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
  `List`\[[InstanceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privateipaddressspecificationtypedef)\]
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
  [InstanceNetworkInterfaceAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfaceassociationtypedef)
- `Attachment`:
  [InstanceNetworkInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfaceattachmenttypedef)
- `Description`: `str`
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addresstypedef)\]
- `MacAddress`: `str`
- `NetworkInterfaceId`: `str`
- `OwnerId`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[InstancePrivateIpAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceprivateipaddresstypedef)\]
- `SourceDestCheck`: `bool`
- `Status`:
  [NetworkInterfaceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#networkinterfacestatus)
- `SubnetId`: `str`
- `VpcId`: `str`
- `InterfaceType`: `str`

## InstancePrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import InstancePrivateIpAddressTypeDef
```

Optional fields:

- `Association`:
  [InstanceNetworkInterfaceAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfaceassociationtypedef)
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

- `CurrentState`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatetypedef)
- `InstanceId`: `str`
- `PreviousState`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatetypedef)

## InstanceStateTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStateTypeDef
```

Optional fields:

- `Code`: `int`
- `Name`:
  [InstanceStateName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancestatename)

## InstanceStatusDetailsTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusDetailsTypeDef
```

Optional fields:

- `ImpairedSince`: `datetime`
- `Name`: `Literal['reachability']`
- `Status`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#statustype)

## InstanceStatusEventTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusEventTypeDef
```

Optional fields:

- `InstanceEventId`: `str`
- `Code`:
  [EventCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#eventcode)
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
  `List`\[[InstanceStatusDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatusdetailstypedef)\]
- `Status`:
  [SummaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#summarystatus)

## InstanceStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStatusTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `OutpostArn`: `str`
- `Events`:
  `List`\[[InstanceStatusEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatuseventtypedef)\]
- `InstanceId`: `str`
- `InstanceState`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatetypedef)
- `InstanceStatus`:
  [InstanceStatusSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatussummarytypedef)
- `SystemStatus`:
  [InstanceStatusSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatussummarytypedef)

## InstanceStorageInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceStorageInfoTypeDef
```

Optional fields:

- `TotalSizeInGB`: `int`
- `Disks`:
  `List`\[[DiskInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#diskinfotypedef)\]
- `NvmeSupport`:
  [EphemeralNvmeSupport](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ephemeralnvmesupport)

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
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `LaunchTime`: `datetime`
- `Monitoring`:
  [MonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#monitoringtypedef)
- `Placement`:
  [PlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementtypedef)
- `Platform`: `Literal['Windows']`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#productcodetypedef)\]
- `PublicDnsName`: `str`
- `PublicIpAddress`: `str`
- `RamdiskId`: `str`
- `State`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatetypedef)
- `StateTransitionReason`: `str`
- `SubnetId`: `str`
- `VpcId`: `str`
- `Architecture`:
  [ArchitectureValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#architecturevalues)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceblockdevicemappingtypedef)\]
- `ClientToken`: `str`
- `EbsOptimized`: `bool`
- `EnaSupport`: `bool`
- `Hypervisor`:
  [HypervisorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#hypervisortype)
- `IamInstanceProfile`:
  [IamInstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofiletypedef)
- `InstanceLifecycle`:
  [InstanceLifecycleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancelifecycletype)
- `ElasticGpuAssociations`:
  `List`\[[ElasticGpuAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpuassociationtypedef)\]
- `ElasticInferenceAcceleratorAssociations`:
  `List`\[[ElasticInferenceAcceleratorAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticinferenceacceleratorassociationtypedef)\]
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfacetypedef)\]
- `OutpostArn`: `str`
- `RootDeviceName`: `str`
- `RootDeviceType`:
  [DeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#devicetype)
- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `SourceDestCheck`: `bool`
- `SpotInstanceRequestId`: `str`
- `SriovNetSupport`: `str`
- `StateReason`:
  [StateReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#statereasontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VirtualizationType`:
  [VirtualizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#virtualizationtype)
- `CpuOptions`:
  [CpuOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cpuoptionstypedef)
- `CapacityReservationId`: `str`
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationspecificationresponsetypedef)
- `HibernationOptions`:
  [HibernationOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#hibernationoptionstypedef)
- `Licenses`:
  `List`\[[LicenseConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#licenseconfigurationtypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemetadataoptionsresponsetypedef)
- `EnclaveOptions`:
  [EnclaveOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#enclaveoptionstypedef)
- `BootMode`:
  [BootModeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bootmodevalues)

## InstanceTypeInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeInfoTypeDef
```

Optional fields:

- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `CurrentGeneration`: `bool`
- `FreeTierEligible`: `bool`
- `SupportedUsageClasses`:
  `List`\[[UsageClassType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#usageclasstype)\]
- `SupportedRootDeviceTypes`:
  `List`\[[RootDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#rootdevicetype)\]
- `SupportedVirtualizationTypes`:
  `List`\[[VirtualizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#virtualizationtype)\]
- `BareMetal`: `bool`
- `Hypervisor`:
  [InstanceTypeHypervisor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetypehypervisor)
- `ProcessorInfo`:
  [ProcessorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#processorinfotypedef)
- `VCpuInfo`:
  [VCpuInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vcpuinfotypedef)
- `MemoryInfo`:
  [MemoryInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#memoryinfotypedef)
- `InstanceStorageSupported`: `bool`
- `InstanceStorageInfo`:
  [InstanceStorageInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestorageinfotypedef)
- `EbsInfo`:
  [EbsInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ebsinfotypedef)
- `NetworkInfo`:
  [NetworkInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinfotypedef)
- `GpuInfo`:
  [GpuInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#gpuinfotypedef)
- `FpgaInfo`:
  [FpgaInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgainfotypedef)
- `PlacementGroupInfo`:
  [PlacementGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#placementgroupinfotypedef)
- `InferenceAcceleratorInfo`:
  [InferenceAcceleratorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#inferenceacceleratorinfotypedef)
- `HibernationSupported`: `bool`
- `BurstablePerformanceSupported`: `bool`
- `DedicatedHostsSupported`: `bool`
- `AutoRecoverySupported`: `bool`
- `SupportedBootModes`:
  `List`\[[BootModeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bootmodetype)\]

## InstanceTypeOfferingTypeDef

```python
from mypy_boto3_ec2.type_defs import InstanceTypeOfferingTypeDef
```

Optional fields:

- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `LocationType`:
  [LocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#locationtype)
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
  `List`\[[AthenaIntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#athenaintegrationtypedef)\]

## InternetGatewayAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import InternetGatewayAttachmentTypeDef
```

Optional fields:

- `State`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#attachmentstatus)
- `VpcId`: `str`

## InternetGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import InternetGatewayTypeDef
```

Optional fields:

- `Attachments`:
  `List`\[[InternetGatewayAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#internetgatewayattachmenttypedef)\]
- `InternetGatewayId`: `str`
- `OwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## IpPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import IpPermissionTypeDef
```

Optional fields:

- `FromPort`: `int`
- `IpProtocol`: `str`
- `IpRanges`:
  `List`\[[IpRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iprangetypedef)\]
- `Ipv6Ranges`:
  `List`\[[Ipv6RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ipv6rangetypedef)\]
- `PrefixListIds`:
  `List`\[[PrefixListIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#prefixlistidtypedef)\]
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `List`\[[UserIdGroupPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#useridgrouppairtypedef)\]

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
  `List`\[[PoolCidrBlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#poolcidrblocktypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## KeyPairTypeDef

```python
from mypy_boto3_ec2.type_defs import KeyPairTypeDef
```

Optional fields:

- `KeyFingerprint`: `str`
- `KeyMaterial`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  `List`\[[LaunchPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchpermissiontypedef)\]
- `Remove`:
  `List`\[[LaunchPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchpermissiontypedef)\]

## LaunchPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchPermissionTypeDef
```

Optional fields:

- `Group`: `Literal['all']`
- `UserId`: `str`

## LaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchSpecificationTypeDef
```

Optional fields:

- `UserData`: `str`
- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfacespecificationtypedef)\]
- `Placement`:
  [SpotPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotplacementtypedef)
- `RamdiskId`: `str`
- `SubnetId`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#runinstancesmonitoringenabledtypedef)

## LaunchTemplateAndOverridesResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateAndOverridesResponseTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  [FleetLaunchTemplateOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplateoverridestypedef)

## LaunchTemplateBlockDeviceMappingRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateBlockDeviceMappingRequestTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [LaunchTemplateEbsBlockDeviceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateebsblockdevicerequesttypedef)
- `NoDevice`: `str`

## LaunchTemplateBlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateBlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`:
  [LaunchTemplateEbsBlockDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateebsblockdevicetypedef)
- `NoDevice`: `str`

## LaunchTemplateCapacityReservationSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCapacityReservationSpecificationRequestTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationpreference)
- `CapacityReservationTarget`:
  [CapacityReservationTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtargettypedef)

## LaunchTemplateCapacityReservationSpecificationResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateCapacityReservationSpecificationResponseTypeDef
```

Optional fields:

- `CapacityReservationPreference`:
  [CapacityReservationPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#capacityreservationpreference)
- `CapacityReservationTarget`:
  [CapacityReservationTargetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationtargetresponsetypedef)

## LaunchTemplateConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateConfigTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [FleetLaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetlaunchtemplatespecificationtypedef)
- `Overrides`:
  `List`\[[LaunchTemplateOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateoverridestypedef)\]

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
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
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
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
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

- `MarketType`: `Literal['spot']`
- `SpotOptions`:
  [LaunchTemplateSpotMarketOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatespotmarketoptionsrequesttypedef)

## LaunchTemplateInstanceMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMarketOptionsTypeDef
```

Optional fields:

- `MarketType`: `Literal['spot']`
- `SpotOptions`:
  [LaunchTemplateSpotMarketOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatespotmarketoptionstypedef)

## LaunchTemplateInstanceMetadataOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMetadataOptionsRequestTypeDef
```

Optional fields:

- `HttpTokens`:
  [LaunchTemplateHttpTokensState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplatehttptokensstate)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [LaunchTemplateInstanceMetadataEndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplateinstancemetadataendpointstate)

## LaunchTemplateInstanceMetadataOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateInstanceMetadataOptionsTypeDef
```

Optional fields:

- `State`:
  [LaunchTemplateInstanceMetadataOptionsState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplateinstancemetadataoptionsstate)
- `HttpTokens`:
  [LaunchTemplateHttpTokensState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplatehttptokensstate)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [LaunchTemplateInstanceMetadataEndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplateinstancemetadataendpointstate)

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
  `List`\[[InstanceIpv6AddressRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addressrequesttypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privateipaddressspecificationtypedef)\]
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
  `List`\[[InstanceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instanceipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privateipaddressspecificationtypedef)\]
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

- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
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
- `Tenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
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
- `Tenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
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
  [SpotInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)

## LaunchTemplateSpotMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateSpotMarketOptionsTypeDef
```

Optional fields:

- `MaxPrice`: `str`
- `SpotInstanceType`:
  [SpotInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)

## LaunchTemplateTagSpecificationRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateTagSpecificationRequestTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#resourcetype)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## LaunchTemplateTagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import LaunchTemplateTagSpecificationTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#resourcetype)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [ResponseLaunchTemplateDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#responselaunchtemplatedatatypedef)

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
  [ClassicLoadBalancersConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#classicloadbalancersconfigtypedef)
- `TargetGroupsConfig`:
  [TargetGroupsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetgroupsconfigtypedef)

## LoadPermissionModificationsTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionModificationsTypeDef
```

Optional fields:

- `Add`:
  `List`\[[LoadPermissionRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#loadpermissionrequesttypedef)\]
- `Remove`:
  `List`\[[LoadPermissionRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#loadpermissionrequesttypedef)\]

## LoadPermissionRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionRequestTypeDef
```

Optional fields:

- `Group`: `Literal['all']`
- `UserId`: `str`

## LoadPermissionTypeDef

```python
from mypy_boto3_ec2.type_defs import LoadPermissionTypeDef
```

Optional fields:

- `UserId`: `str`
- `Group`: `Literal['all']`

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## LocalGatewayRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `LocalGatewayVirtualInterfaceGroupId`: `str`
- `Type`:
  [LocalGatewayRouteType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#localgatewayroutetype)
- `State`:
  [LocalGatewayRouteState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#localgatewayroutestate)
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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## LocalGatewayVirtualInterfaceGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import LocalGatewayVirtualInterfaceGroupTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroupId`: `str`
- `LocalGatewayVirtualInterfaceIds`: `List`\[`str`\]
- `LocalGatewayId`: `str`
- `OwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ManagedPrefixListTypeDef

```python
from mypy_boto3_ec2.type_defs import ManagedPrefixListTypeDef
```

Optional fields:

- `PrefixListId`: `str`
- `AddressFamily`: `str`
- `State`:
  [PrefixListState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#prefixliststate)
- `StateMessage`: `str`
- `PrefixListArn`: `str`
- `PrefixListName`: `str`
- `MaxEntries`: `int`
- `Version`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `OwnerId`: `str`

## MemoryInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import MemoryInfoTypeDef
```

Optional fields:

- `SizeInMiB`: `int`

## ModifyAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeResultTypeDef
```

Optional fields:

- `Address`:
  [AddressAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addressattributetypedef)

## ModifyAvailabilityZoneGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAvailabilityZoneGroupResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyCapacityReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyCapacityReservationResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyClientVpnEndpointResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyDefaultCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyDefaultCreditSpecificationResultTypeDef
```

Optional fields:

- `InstanceFamilyCreditSpecification`:
  [InstanceFamilyCreditSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancefamilycreditspecificationtypedef)

## ModifyEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyEbsDefaultKmsKeyIdResultTypeDef
```

Optional fields:

- `KmsKeyId`: `str`

## ModifyFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFleetResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyFpgaImageAttributeResultTypeDef
```

Optional fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fpgaimageattributetypedef)

## ModifyHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsResultTypeDef
```

Optional fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## ModifyInstanceCapacityReservationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCapacityReservationAttributesResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyInstanceCreditSpecificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceCreditSpecificationResultTypeDef
```

Optional fields:

- `SuccessfulInstanceCreditSpecifications`:
  `List`\[[SuccessfulInstanceCreditSpecificationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#successfulinstancecreditspecificationitemtypedef)\]
- `UnsuccessfulInstanceCreditSpecifications`:
  `List`\[[UnsuccessfulInstanceCreditSpecificationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulinstancecreditspecificationitemtypedef)\]

## ModifyInstanceEventStartTimeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeResultTypeDef
```

Optional fields:

- `Event`:
  [InstanceStatusEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatuseventtypedef)

## ModifyInstanceMetadataOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsResultTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `InstanceMetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemetadataoptionsresponsetypedef)

## ModifyInstancePlacementResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstancePlacementResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyLaunchTemplateResultTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetypedef)

## ModifyManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#managedprefixlisttypedef)

## ModifyReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyReservedInstancesResultTypeDef
```

Optional fields:

- `ReservedInstancesModificationId`: `str`

## ModifySpotFleetRequestResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifySpotFleetRequestResponseTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyTrafficMirrorFilterNetworkServicesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterNetworkServicesResultTypeDef
```

Optional fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfiltertypedef)

## ModifyTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfilterruletypedef)

## ModifyTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionResultTypeDef
```

Optional fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorsessiontypedef)

## ModifyTransitGatewayOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayOptionsTypeDef
```

Optional fields:

- `AddTransitGatewayCidrBlocks`: `List`\[`str`\]
- `RemoveTransitGatewayCidrBlocks`: `List`\[`str`\]
- `VpnEcmpSupport`:
  [VpnEcmpSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnecmpsupportvalue)
- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `AutoAcceptSharedAttachments`:
  [AutoAcceptSharedAttachmentsValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoacceptsharedattachmentsvalue)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetableassociationvalue)
- `AssociationDefaultRouteTableId`: `str`
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetablepropagationvalue)
- `PropagationDefaultRouteTableId`: `str`

## ModifyTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayprefixlistreferencetypedef)

## ModifyTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaytypedef)

## ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `Ipv6Support`:
  [Ipv6SupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ipv6supportvalue)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#appliancemodesupportvalue)

## ModifyTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)

## ModifyVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeResultTypeDef
```

Optional fields:

- `VolumeModification`:
  [VolumeModificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumemodificationtypedef)

## ModifyVpcEndpointConnectionNotificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointConnectionNotificationResultTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## ModifyVpcEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyVpcEndpointServiceConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServiceConfigurationResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ModifyVpcEndpointServicePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcEndpointServicePermissionsResultTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## ModifyVpcPeeringConnectionOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcPeeringConnectionOptionsResultTypeDef
```

Optional fields:

- `AccepterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringconnectionoptionstypedef)
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringconnectionoptionstypedef)

## ModifyVpcTenancyResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpcTenancyResultTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## ModifyVpnConnectionOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionOptionsResultTypeDef
```

Optional fields:

- `VpnConnection`:
  [VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)

## ModifyVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionResultTypeDef
```

Optional fields:

- `VpnConnection`:
  [VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)

## ModifyVpnTunnelCertificateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateResultTypeDef
```

Optional fields:

- `VpnConnection`:
  [VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)

## ModifyVpnTunnelOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsResultTypeDef
```

Optional fields:

- `VpnConnection`:
  [VpnConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectiontypedef)

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
  `List`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `List`\[[IKEVersionsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## MonitorInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesResultTypeDef
```

Optional fields:

- `InstanceMonitorings`:
  `List`\[[InstanceMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemonitoringtypedef)\]

## MonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitoringTypeDef
```

Optional fields:

- `State`:
  [MonitoringState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#monitoringstate)

## MoveAddressToVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcResultTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#status)

## MovingAddressStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import MovingAddressStatusTypeDef
```

Optional fields:

- `MoveStatus`:
  [MoveStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#movestatus)
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
  `List`\[[NatGatewayAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#natgatewayaddresstypedef)\]
- `NatGatewayId`: `str`
- `ProvisionedBandwidth`:
  [ProvisionedBandwidthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#provisionedbandwidthtypedef)
- `State`:
  [NatGatewayState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#natgatewaystate)
- `SubnetId`: `str`
- `VpcId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `IcmpTypeCode`:
  [IcmpTypeCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#portrangetypedef)
- `Protocol`: `str`
- `RuleAction`:
  [RuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ruleaction)
- `RuleNumber`: `int`

## NetworkAclTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkAclTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[NetworkAclAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkaclassociationtypedef)\]
- `Entries`:
  `List`\[[NetworkAclEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkaclentrytypedef)\]
- `IsDefault`: `bool`
- `NetworkAclId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
  `List`\[[NetworkCardInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkcardinfotypedef)\]
- `Ipv4AddressesPerInterface`: `int`
- `Ipv6AddressesPerInterface`: `int`
- `Ipv6Supported`: `bool`
- `EnaSupport`:
  [EnaSupport](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#enasupport)
- `EfaSupported`: `bool`
- `EfaInfo`:
  [EfaInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#efainfotypedef)

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
- `Status`:
  [AnalysisStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#analysisstatus)
- `StatusMessage`: `str`
- `NetworkPathFound`: `bool`
- `ForwardPathComponents`:
  `List`\[[PathComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#pathcomponenttypedef)\]
- `ReturnPathComponents`:
  `List`\[[PathComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#pathcomponenttypedef)\]
- `Explanations`:
  `List`\[[ExplanationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#explanationtypedef)\]
- `AlternatePathHints`:
  `List`\[[AlternatePathHintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#alternatepathhinttypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#protocoltype)
- `DestinationPort`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Status`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#attachmentstatus)

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
  [NetworkInterfacePermissionStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#networkinterfacepermissionstatecode)
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
  [InterfacePermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#interfacepermissiontype)
- `PermissionState`:
  [NetworkInterfacePermissionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfacepermissionstatetypedef)

## NetworkInterfacePrivateIpAddressTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfacePrivateIpAddressTypeDef
```

Optional fields:

- `Association`:
  [NetworkInterfaceAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceassociationtypedef)
- `Primary`: `bool`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`

## NetworkInterfaceTypeDef

```python
from mypy_boto3_ec2.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Association`:
  [NetworkInterfaceAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceassociationtypedef)
- `Attachment`:
  [NetworkInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceattachmenttypedef)
- `AvailabilityZone`: `str`
- `Description`: `str`
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `InterfaceType`:
  [NetworkInterfaceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#networkinterfacetype)
- `Ipv6Addresses`:
  `List`\[[NetworkInterfaceIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceipv6addresstypedef)\]
- `MacAddress`: `str`
- `NetworkInterfaceId`: `str`
- `OutpostArn`: `str`
- `OwnerId`: `str`
- `PrivateDnsName`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[NetworkInterfacePrivateIpAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinterfaceprivateipaddresstypedef)\]
- `RequesterId`: `str`
- `RequesterManaged`: `bool`
- `SourceDestCheck`: `bool`
- `Status`:
  [NetworkInterfaceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#networkinterfacestatus)
- `SubnetId`: `str`
- `TagSet`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
  [FleetOnDemandAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetondemandallocationstrategy)
- `CapacityReservationOptions`:
  [CapacityReservationOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationoptionsrequesttypedef)
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
  [FleetOnDemandAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleetondemandallocationstrategy)
- `CapacityReservationOptions`:
  [CapacityReservationOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#capacityreservationoptionstypedef)
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
- `AclRule`:
  [AnalysisAclRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisaclruletypedef)
- `Component`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `DestinationVpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `OutboundHeader`:
  [AnalysisPacketHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysispacketheadertypedef)
- `InboundHeader`:
  [AnalysisPacketHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysispacketheadertypedef)
- `RouteTableRoute`:
  [AnalysisRouteTableRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysisroutetableroutetypedef)
- `SecurityGroupRule`:
  [AnalysisSecurityGroupRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysissecuritygroupruletypedef)
- `SourceVpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Subnet`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)
- `Vpc`:
  [AnalysisComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#analysiscomponenttypedef)

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
  `List`\[[PlacementGroupStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#placementgroupstrategy)\]

## PlacementGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import PlacementGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `State`:
  [PlacementGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#placementgroupstate)
- `Strategy`:
  [PlacementStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#placementstrategy)
- `PartitionCount`: `int`
- `GroupId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
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

- `CurrencyCode`: `Literal['USD']`
- `Price`: `float`
- `Term`: `int`

## PriceScheduleTypeDef

```python
from mypy_boto3_ec2.type_defs import PriceScheduleTypeDef
```

Optional fields:

- `Active`: `bool`
- `CurrencyCode`: `Literal['USD']`
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
- `Statuses`:
  `List`\[[IdFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#idformattypedef)\]

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

- `State`:
  [DnsNameState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnsnamestate)
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
  `List`\[[ArchitectureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#architecturetype)\]
- `SustainedClockSpeedInGhz`: `float`

## ProductCodeTypeDef

```python
from mypy_boto3_ec2.type_defs import ProductCodeTypeDef
```

Optional fields:

- `ProductCodeId`: `str`
- `ProductCodeType`:
  [ProductCodeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#productcodevalues)

## PropagatingVgwTypeDef

```python
from mypy_boto3_ec2.type_defs import PropagatingVgwTypeDef
```

Optional fields:

- `GatewayId`: `str`

## ProvisionByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#byoipcidrtypedef)

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
  `List`\[[PublicIpv4PoolRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#publicipv4poolrangetypedef)\]
- `TotalAddressCount`: `int`
- `TotalAvailableAddressCount`: `int`
- `NetworkBorderGroup`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## PurchaseHostReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']`
- `Purchase`:
  `List`\[[PurchaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`

## PurchaseRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseRequestTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `PurchaseToken`: `str`

## PurchaseReservedInstancesOfferingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseReservedInstancesOfferingResultTypeDef
```

Optional fields:

- `ReservedInstancesId`: `str`

## PurchaseScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseScheduledInstancesResultTypeDef
```

Optional fields:

- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancetypedef)\]

## PurchaseTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']`
- `Duration`: `int`
- `HostIdSet`: `List`\[`str`\]
- `HostReservationId`: `str`
- `HourlyPrice`: `str`
- `InstanceFamily`: `str`
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#paymentoption)
- `UpfrontPrice`: `str`

## RecurringChargeTypeDef

```python
from mypy_boto3_ec2.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `Amount`: `float`
- `Frequency`: `Literal['Hourly']`

## RegionTypeDef

```python
from mypy_boto3_ec2.type_defs import RegionTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `RegionName`: `str`
- `OptInStatus`: `str`

## RegisterImageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterImageResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## RegisterInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceEventNotificationAttributesResultTypeDef
```

Optional fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetagnotificationattributetypedef)

## RegisterInstanceTagAttributeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterInstanceTagAttributeRequestTypeDef
```

Optional fields:

- `IncludeAllTagsOfInstance`: `bool`
- `InstanceTagKeys`: `List`\[`str`\]

## RegisterTransitGatewayMulticastGroupMembersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupMembersResultTypeDef
```

Optional fields:

- `RegisteredMulticastGroupMembers`:
  [TransitGatewayMulticastRegisteredGroupMembersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastregisteredgroupmemberstypedef)

## RegisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Optional fields:

- `RegisteredMulticastGroupSources`:
  [TransitGatewayMulticastRegisteredGroupSourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastregisteredgroupsourcestypedef)

## RejectTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainassociationstypedef)

## RejectTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaypeeringattachmenttypedef)

## RejectTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmenttypedef)

## RejectVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## RejectVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ReleaseHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReleaseHostsResultTypeDef
```

Optional fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemtypedef)\]

## RemovePrefixListEntryTypeDef

```python
from mypy_boto3_ec2.type_defs import RemovePrefixListEntryTypeDef
```

Required fields:

- `Cidr`: `str`

## ReplaceIamInstanceProfileAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceIamInstanceProfileAssociationResultTypeDef
```

Optional fields:

- `IamInstanceProfileAssociation`:
  [IamInstanceProfileAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofileassociationtypedef)

## ReplaceNetworkAclAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceNetworkAclAssociationResultTypeDef
```

Optional fields:

- `NewAssociationId`: `str`

## ReplaceRootVolumeTaskTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRootVolumeTaskTypeDef
```

Optional fields:

- `ReplaceRootVolumeTaskId`: `str`
- `InstanceId`: `str`
- `TaskState`:
  [ReplaceRootVolumeTaskState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#replacerootvolumetaskstate)
- `StartTime`: `str`
- `CompleteTime`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ReplaceRouteTableAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationResultTypeDef
```

Optional fields:

- `NewAssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetableassociationstatetypedef)

## ReplaceTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetypedef)

## RequestLaunchTemplateDataTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestLaunchTemplateDataTypeDef
```

Optional fields:

- `KernelId`: `str`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [LaunchTemplateIamInstanceProfileSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateiaminstanceprofilespecificationrequesttypedef)
- `BlockDeviceMappings`:
  `List`\[[LaunchTemplateBlockDeviceMappingRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateblockdevicemappingrequesttypedef)\]
- `NetworkInterfaces`:
  `List`\[[LaunchTemplateInstanceNetworkInterfaceSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancenetworkinterfacespecificationrequesttypedef)\]
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KeyName`: `str`
- `Monitoring`:
  [LaunchTemplatesMonitoringRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatesmonitoringrequesttypedef)
- `Placement`:
  [LaunchTemplatePlacementRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateplacementrequesttypedef)
- `RamDiskId`: `str`
- `DisableApiTermination`: `bool`
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#shutdownbehavior)
- `UserData`: `str`
- `TagSpecifications`:
  `List`\[[LaunchTemplateTagSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetagspecificationrequesttypedef)\]
- `ElasticGpuSpecifications`:
  `List`\[[ElasticGpuSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[LaunchTemplateElasticInferenceAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateelasticinferenceacceleratortypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `InstanceMarketOptions`:
  [LaunchTemplateInstanceMarketOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#creditspecificationrequesttypedef)
- `CpuOptions`:
  [LaunchTemplateCpuOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatecpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [LaunchTemplateCapacityReservationSpecificationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatecapacityreservationspecificationrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LaunchTemplateLicenseConfigurationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatelicenseconfigurationrequesttypedef)\]
- `HibernationOptions`:
  [LaunchTemplateHibernationOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatehibernationoptionsrequesttypedef)
- `MetadataOptions`:
  [LaunchTemplateInstanceMetadataOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [LaunchTemplateEnclaveOptionsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateenclaveoptionsrequesttypedef)

## RequestSpotFleetResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotFleetResponseTypeDef
```

Optional fields:

- `SpotFleetRequestId`: `str`

## RequestSpotInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotInstancesResultTypeDef
```

Optional fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotinstancerequesttypedef)\]

## RequestSpotLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import RequestSpotLaunchSpecificationTypeDef
```

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#runinstancesmonitoringenabledtypedef)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfacespecificationtypedef)\]
- `Placement`:
  [SpotPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotplacementtypedef)
- `RamdiskId`: `str`
- `SubnetId`: `str`
- `UserData`: `str`

## ReservationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservationTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancetypedef)\]
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
- `CurrencyCode`: `Literal['USD']`

## ReservedInstanceReservationValueTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstanceReservationValueTypeDef
```

Optional fields:

- `ReservationValue`:
  [ReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationvaluetypedef)
- `ReservedInstanceId`: `str`

## ReservedInstancesConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesConfigurationTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `InstanceCount`: `int`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `Platform`: `str`
- `Scope`:
  [scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#scope)

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
  `List`\[[InstanceCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancecounttypedef)\]
- `PriceSchedules`:
  `List`\[[PriceScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#pricescheduletypedef)\]
- `ReservedInstancesId`: `str`
- `ReservedInstancesListingId`: `str`
- `Status`:
  [ListingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#listingstatus)
- `StatusMessage`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `UpdateDate`: `datetime`

## ReservedInstancesModificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesModificationResultTypeDef
```

Optional fields:

- `ReservedInstancesId`: `str`
- `TargetConfiguration`:
  [ReservedInstancesConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesconfigurationtypedef)

## ReservedInstancesModificationTypeDef

```python
from mypy_boto3_ec2.type_defs import ReservedInstancesModificationTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `CreateDate`: `datetime`
- `EffectiveDate`: `datetime`
- `ModificationResults`:
  `List`\[[ReservedInstancesModificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesmodificationresulttypedef)\]
- `ReservedInstancesIds`:
  `List`\[[ReservedInstancesIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservedinstancesidtypedef)\]
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
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `ProductDescription`:
  [RIProductDescription](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#riproductdescription)
- `ReservedInstancesOfferingId`: `str`
- `UsagePrice`: `float`
- `CurrencyCode`: `Literal['USD']`
- `InstanceTenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
- `Marketplace`: `bool`
- `OfferingClass`:
  [OfferingClassType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringclasstype)
- `OfferingType`:
  [OfferingTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringtypevalues)
- `PricingDetails`:
  `List`\[[PricingDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#pricingdetailtypedef)\]
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#recurringchargetypedef)\]
- `Scope`:
  [scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#scope)

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
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `ProductDescription`:
  [RIProductDescription](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#riproductdescription)
- `ReservedInstancesId`: `str`
- `Start`: `datetime`
- `State`:
  [ReservedInstanceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#reservedinstancestate)
- `UsagePrice`: `float`
- `CurrencyCode`: `Literal['USD']`
- `InstanceTenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
- `OfferingClass`:
  [OfferingClassType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringclasstype)
- `OfferingType`:
  [OfferingTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#offeringtypevalues)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#recurringchargetypedef)\]
- `Scope`:
  [scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#scope)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ResetAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeResultTypeDef
```

Optional fields:

- `Address`:
  [AddressAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#addressattributetypedef)

## ResetEbsDefaultKmsKeyIdResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetEbsDefaultKmsKeyIdResultTypeDef
```

Optional fields:

- `KmsKeyId`: `str`

## ResetFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetFpgaImageAttributeResultTypeDef
```

Optional fields:

- `Return`: `bool`

## ResponseErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseErrorTypeDef
```

Optional fields:

- `Code`:
  [LaunchTemplateErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#launchtemplateerrorcode)
- `Message`: `str`

## ResponseLaunchTemplateDataTypeDef

```python
from mypy_boto3_ec2.type_defs import ResponseLaunchTemplateDataTypeDef
```

Optional fields:

- `KernelId`: `str`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [LaunchTemplateIamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateiaminstanceprofilespecificationtypedef)
- `BlockDeviceMappings`:
  `List`\[[LaunchTemplateBlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateblockdevicemappingtypedef)\]
- `NetworkInterfaces`:
  `List`\[[LaunchTemplateInstanceNetworkInterfaceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancenetworkinterfacespecificationtypedef)\]
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KeyName`: `str`
- `Monitoring`:
  [LaunchTemplatesMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatesmonitoringtypedef)
- `Placement`:
  [LaunchTemplatePlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateplacementtypedef)
- `RamDiskId`: `str`
- `DisableApiTermination`: `bool`
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#shutdownbehavior)
- `UserData`: `str`
- `TagSpecifications`:
  `List`\[[LaunchTemplateTagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatetagspecificationtypedef)\]
- `ElasticGpuSpecifications`:
  `List`\[[ElasticGpuSpecificationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#elasticgpuspecificationresponsetypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[LaunchTemplateElasticInferenceAcceleratorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateelasticinferenceacceleratorresponsetypedef)\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `InstanceMarketOptions`:
  [LaunchTemplateInstanceMarketOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancemarketoptionstypedef)
- `CreditSpecification`:
  [CreditSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#creditspecificationtypedef)
- `CpuOptions`:
  [LaunchTemplateCpuOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatecpuoptionstypedef)
- `CapacityReservationSpecification`:
  [LaunchTemplateCapacityReservationSpecificationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatecapacityreservationspecificationresponsetypedef)
- `LicenseSpecifications`:
  `List`\[[LaunchTemplateLicenseConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatelicenseconfigurationtypedef)\]
- `HibernationOptions`:
  [LaunchTemplateHibernationOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplatehibernationoptionstypedef)
- `MetadataOptions`:
  [LaunchTemplateInstanceMetadataOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateinstancemetadataoptionstypedef)
- `EnclaveOptions`:
  [LaunchTemplateEnclaveOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateenclaveoptionstypedef)

## RestoreAddressToClassicResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicResultTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#status)

## RestoreManagedPrefixListVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#managedprefixlisttypedef)

## RevokeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnauthorizationrulestatustypedef)

## RevokeSecurityGroupEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressResultTypeDef
```

Optional fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]

## RevokeSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressResultTypeDef
```

Optional fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]

## RouteTableAssociationStateTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTableAssociationStateTypeDef
```

Optional fields:

- `State`:
  [RouteTableAssociationStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#routetableassociationstatecode)
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
  [RouteTableAssociationStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetableassociationstatetypedef)

## RouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import RouteTableTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[RouteTableAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetableassociationtypedef)\]
- `PropagatingVgws`:
  `List`\[[PropagatingVgwTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#propagatingvgwtypedef)\]
- `RouteTableId`: `str`
- `Routes`:
  `List`\[[RouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#routetypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
- `Origin`:
  [RouteOrigin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#routeorigin)
- `State`:
  [RouteState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#routestate)
- `VpcPeeringConnectionId`: `str`

## RunInstancesMonitoringEnabledTypeDef

```python
from mypy_boto3_ec2.type_defs import RunInstancesMonitoringEnabledTypeDef
```

Required fields:

- `Enabled`: `bool`

## RunScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RunScheduledInstancesResultTypeDef
```

Optional fields:

- `InstanceIdSet`: `List`\[`str`\]

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
- `UploadPolicy`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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
  [ScheduledInstanceRecurrenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancerecurrencetypedef)
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
  [ScheduledInstanceRecurrenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancerecurrencetypedef)
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
  [ScheduledInstancesEbsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesebstypedef)
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
  `List`\[[ScheduledInstancesBlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesblockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [ScheduledInstancesIamInstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesiaminstanceprofiletypedef)
- `InstanceType`: `str`
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [ScheduledInstancesMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesmonitoringtypedef)
- `NetworkInterfaces`:
  `List`\[[ScheduledInstancesNetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesnetworkinterfacetypedef)\]
- `Placement`:
  [ScheduledInstancesPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesplacementtypedef)
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
  `List`\[[ScheduledInstancesIpv6AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesipv6addresstypedef)\]
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`
- `PrivateIpAddressConfigs`:
  `List`\[[ScheduledInstancesPrivateIpAddressConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#scheduledinstancesprivateipaddressconfigtypedef)\]
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

## SearchLocalGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[LocalGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#localgatewayroutetypedef)\]
- `NextToken`: `str`

## SearchTransitGatewayMulticastGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsResultTypeDef
```

Optional fields:

- `MulticastGroups`:
  `List`\[[TransitGatewayMulticastGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastgrouptypedef)\]
- `NextToken`: `str`

## SearchTransitGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[TransitGatewayRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayroutetypedef)\]
- `AdditionalRoutesAvailable`: `bool`

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
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `OwnerId`: `str`
- `GroupId`: `str`
- `IpPermissionsEgress`:
  `List`\[[IpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ippermissiontypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VpcId`: `str`

## ServiceConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceConfigurationTypeDef
```

Optional fields:

- `ServiceType`:
  `List`\[[ServiceTypeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#servicetypedetailtypedef)\]
- `ServiceId`: `str`
- `ServiceName`: `str`
- `ServiceState`:
  [ServiceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#servicestate)
- `AvailabilityZones`: `List`\[`str`\]
- `AcceptanceRequired`: `bool`
- `ManagesVpcEndpoints`: `bool`
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]
- `BaseEndpointDnsNames`: `List`\[`str`\]
- `PrivateDnsName`: `str`
- `PrivateDnsNameConfiguration`:
  [PrivateDnsNameConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privatednsnameconfigurationtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## ServiceDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceDetailTypeDef
```

Optional fields:

- `ServiceName`: `str`
- `ServiceId`: `str`
- `ServiceType`:
  `List`\[[ServiceTypeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#servicetypedetailtypedef)\]
- `AvailabilityZones`: `List`\[`str`\]
- `Owner`: `str`
- `BaseEndpointDnsNames`: `List`\[`str`\]
- `PrivateDnsName`: `str`
- `PrivateDnsNames`:
  `List`\[[PrivateDnsDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#privatednsdetailstypedef)\]
- `VpcEndpointPolicySupported`: `bool`
- `AcceptanceRequired`: `bool`
- `ManagesVpcEndpoints`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `PrivateDnsNameVerificationState`:
  [DnsNameState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnsnamestate)

## ServiceTypeDetailTypeDef

```python
from mypy_boto3_ec2.type_defs import ServiceTypeDetailTypeDef
```

Optional fields:

- `ServiceType`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#servicetype)

## SlotDateTimeRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SlotDateTimeRangeRequestTypeDef
```

Required fields:

- `EarliestTime`: `datetime`
- `LatestTime`: `datetime`

## SlotStartTimeRangeRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SlotStartTimeRangeRequestTypeDef
```

Optional fields:

- `EarliestTime`: `datetime`
- `LatestTime`: `datetime`

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
  [UserBucketDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#userbucketdetailstypedef)

## SnapshotDiskContainerTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotDiskContainerTypeDef
```

Optional fields:

- `Description`: `str`
- `Format`: `str`
- `Url`: `str`
- `UserBucket`:
  [UserBucketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#userbuckettypedef)

## SnapshotInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import SnapshotInfoTypeDef
```

Optional fields:

- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `Encrypted`: `bool`
- `VolumeId`: `str`
- `State`:
  [SnapshotState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#snapshotstate)
- `VolumeSize`: `int`
- `StartTime`: `datetime`
- `Progress`: `str`
- `OwnerId`: `str`
- `SnapshotId`: `str`
- `OutpostArn`: `str`

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
  [UserBucketDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#userbucketdetailstypedef)

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
- `State`:
  [SnapshotState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#snapshotstate)
- `StateMessage`: `str`
- `VolumeId`: `str`
- `VolumeSize`: `int`
- `OwnerAlias`: `str`
- `OutpostArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## SpotCapacityRebalanceTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotCapacityRebalanceTypeDef
```

Optional fields:

- `ReplacementStrategy`: `Literal['launch']`

## SpotDatafeedSubscriptionTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotDatafeedSubscriptionTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Fault`:
  [SpotInstanceStateFaultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotinstancestatefaulttypedef)
- `OwnerId`: `str`
- `Prefix`: `str`
- `State`:
  [DatafeedSubscriptionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#datafeedsubscriptionstate)

## SpotFleetLaunchSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetLaunchSpecificationTypeDef
```

Optional fields:

- `SecurityGroups`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#groupidentifiertypedef)\]
- `AddressingType`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#blockdevicemappingtypedef)\]
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#iaminstanceprofilespecificationtypedef)
- `ImageId`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [SpotFleetMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleetmonitoringtypedef)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancenetworkinterfacespecificationtypedef)\]
- `Placement`:
  [SpotPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotplacementtypedef)
- `RamdiskId`: `str`
- `SpotPrice`: `str`
- `SubnetId`: `str`
- `UserData`: `str`
- `WeightedCapacity`: `float`
- `TagSpecifications`:
  `List`\[[SpotFleetTagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleettagspecificationtypedef)\]

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
  [AllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#allocationstrategy)
- `OnDemandAllocationStrategy`:
  [OnDemandAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ondemandallocationstrategy)
- `SpotMaintenanceStrategies`:
  [SpotMaintenanceStrategiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotmaintenancestrategiestypedef)
- `ClientToken`: `str`
- `ExcessCapacityTerminationPolicy`:
  [ExcessCapacityTerminationPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#excesscapacityterminationpolicy)
- `FulfilledCapacity`: `float`
- `OnDemandFulfilledCapacity`: `float`
- `LaunchSpecifications`:
  `List`\[[SpotFleetLaunchSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleetlaunchspecificationtypedef)\]
- `LaunchTemplateConfigs`:
  `List`\[[LaunchTemplateConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchtemplateconfigtypedef)\]
- `SpotPrice`: `str`
- `OnDemandTargetCapacity`: `int`
- `OnDemandMaxTotalPrice`: `str`
- `SpotMaxTotalPrice`: `str`
- `TerminateInstancesWithExpiration`: `bool`
- `Type`:
  [FleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#fleettype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `ReplaceUnhealthyInstances`: `bool`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)
- `LoadBalancersConfig`:
  [LoadBalancersConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#loadbalancersconfigtypedef)
- `InstancePoolsToUseCount`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagspecificationtypedef)\]

## SpotFleetRequestConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetRequestConfigTypeDef
```

Optional fields:

- `ActivityStatus`:
  [ActivityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#activitystatus)
- `CreateTime`: `datetime`
- `SpotFleetRequestConfig`:
  [SpotFleetRequestConfigDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotfleetrequestconfigdatatypedef)
- `SpotFleetRequestId`: `str`
- `SpotFleetRequestState`:
  [BatchState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#batchstate)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## SpotFleetTagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotFleetTagSpecificationTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#resourcetype)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [SpotInstanceStateFaultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotinstancestatefaulttypedef)
- `InstanceId`: `str`
- `LaunchGroup`: `str`
- `LaunchSpecification`:
  [LaunchSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#launchspecificationtypedef)
- `LaunchedAvailabilityZone`: `str`
- `ProductDescription`:
  [RIProductDescription](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#riproductdescription)
- `SpotInstanceRequestId`: `str`
- `SpotPrice`: `str`
- `State`:
  [SpotInstanceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancestate)
- `Status`:
  [SpotInstanceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotinstancestatustypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `Type`:
  [SpotInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancetype)
- `ValidFrom`: `datetime`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)

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
  [SpotCapacityRebalanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#spotcapacityrebalancetypedef)

## SpotMarketOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotMarketOptionsTypeDef
```

Optional fields:

- `MaxPrice`: `str`
- `SpotInstanceType`:
  [SpotInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstancetype)
- `BlockDurationMinutes`: `int`
- `ValidUntil`: `datetime`
- `InstanceInterruptionBehavior`:
  [InstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instanceinterruptionbehavior)

## SpotOptionsRequestTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotOptionsRequestTypeDef
```

Optional fields:

- `AllocationStrategy`:
  [SpotAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotallocationstrategy)
- `MaintenanceStrategies`:
  [FleetSpotMaintenanceStrategiesRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetspotmaintenancestrategiesrequesttypedef)
- `InstanceInterruptionBehavior`:
  [SpotInstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstanceinterruptionbehavior)
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
  [SpotAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotallocationstrategy)
- `MaintenanceStrategies`:
  [FleetSpotMaintenanceStrategiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#fleetspotmaintenancestrategiestypedef)
- `InstanceInterruptionBehavior`:
  [SpotInstanceInterruptionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#spotinstanceinterruptionbehavior)
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
- `Tenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)

## SpotPriceTypeDef

```python
from mypy_boto3_ec2.type_defs import SpotPriceTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#instancetype)
- `ProductDescription`:
  [RIProductDescription](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#riproductdescription)
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
  `List`\[[UserIdGroupPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#useridgrouppairtypedef)\]

## StaleSecurityGroupTypeDef

```python
from mypy_boto3_ec2.type_defs import StaleSecurityGroupTypeDef
```

Optional fields:

- `Description`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `StaleIpPermissions`:
  `List`\[[StaleIpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#staleippermissiontypedef)\]
- `StaleIpPermissionsEgress`:
  `List`\[[StaleIpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#staleippermissiontypedef)\]
- `VpcId`: `str`

## StartInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesResultTypeDef
```

Optional fields:

- `StartingInstances`:
  `List`\[[InstanceStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatechangetypedef)\]

## StartNetworkInsightsAnalysisResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisResultTypeDef
```

Optional fields:

- `NetworkInsightsAnalysis`:
  [NetworkInsightsAnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#networkinsightsanalysistypedef)

## StartVpcEndpointServicePrivateDnsVerificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartVpcEndpointServicePrivateDnsVerificationResultTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## StateReasonTypeDef

```python
from mypy_boto3_ec2.type_defs import StateReasonTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## StopInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StopInstancesResultTypeDef
```

Optional fields:

- `StoppingInstances`:
  `List`\[[InstanceStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatechangetypedef)\]

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

- `S3`:
  [S3StorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#s3storagetypedef)

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
  [TransitGatewayMulitcastDomainAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaymulitcastdomainassociationstate)

## SubnetCidrBlockStateTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetCidrBlockStateTypeDef
```

Optional fields:

- `State`:
  [SubnetCidrBlockStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#subnetcidrblockstatecode)
- `StatusMessage`: `str`

## SubnetIpv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import SubnetIpv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `Ipv6CidrBlockState`:
  [SubnetCidrBlockStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetcidrblockstatetypedef)

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
- `State`:
  [SubnetState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#subnetstate)
- `SubnetId`: `str`
- `VpcId`: `str`
- `OwnerId`: `str`
- `AssignIpv6AddressOnCreation`: `bool`
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[SubnetIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetipv6cidrblockassociationtypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
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
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#resourcetype)
- `Value`: `str`

## TagSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import TagSpecificationTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#resourcetype)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [DefaultTargetCapacityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaulttargetcapacitytype)

## TargetCapacitySpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetCapacitySpecificationTypeDef
```

Optional fields:

- `TotalTargetCapacity`: `int`
- `OnDemandTargetCapacity`: `int`
- `SpotTargetCapacity`: `int`
- `DefaultTargetCapacityType`:
  [DefaultTargetCapacityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaulttargetcapacitytype)

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
  `List`\[[TargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetgrouptypedef)\]

## TargetNetworkTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetNetworkTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `VpcId`: `str`
- `TargetNetworkId`: `str`
- `ClientVpnEndpointId`: `str`
- `Status`:
  [AssociationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#associationstatustypedef)
- `SecurityGroups`: `List`\[`str`\]

## TargetReservationValueTypeDef

```python
from mypy_boto3_ec2.type_defs import TargetReservationValueTypeDef
```

Optional fields:

- `ReservationValue`:
  [ReservationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#reservationvaluetypedef)
- `TargetConfiguration`:
  [TargetConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#targetconfigurationtypedef)

## TerminateClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsResultTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Username`: `str`
- `ConnectionStatuses`:
  `List`\[[TerminateConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#terminateconnectionstatustypedef)\]

## TerminateConnectionStatusTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateConnectionStatusTypeDef
```

Optional fields:

- `ConnectionId`: `str`
- `PreviousStatus`:
  [ClientVpnConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnconnectionstatustypedef)
- `CurrentStatus`:
  [ClientVpnConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#clientvpnconnectionstatustypedef)

## TerminateInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesResultTypeDef
```

Optional fields:

- `TerminatingInstances`:
  `List`\[[InstanceStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancestatechangetypedef)\]

## TrafficMirrorFilterRuleTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorFilterRuleTypeDef
```

Optional fields:

- `TrafficMirrorFilterRuleId`: `str`
- `TrafficMirrorFilterId`: `str`
- `TrafficDirection`:
  [TrafficDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficdirection)
- `RuleNumber`: `int`
- `RuleAction`:
  [TrafficMirrorRuleAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrorruleaction)
- `Protocol`: `int`
- `DestinationPortRange`:
  [TrafficMirrorPortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangetypedef)
- `SourcePortRange`:
  [TrafficMirrorPortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorportrangetypedef)
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
  `List`\[[TrafficMirrorFilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfilterruletypedef)\]
- `EgressFilterRules`:
  `List`\[[TrafficMirrorFilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#trafficmirrorfilterruletypedef)\]
- `NetworkServices`: `List`\[`Literal['amazon-dns']`\]
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TrafficMirrorTargetTypeDef

```python
from mypy_boto3_ec2.type_defs import TrafficMirrorTargetTypeDef
```

Optional fields:

- `TrafficMirrorTargetId`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkLoadBalancerArn`: `str`
- `Type`:
  [TrafficMirrorTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#trafficmirrortargettype)
- `Description`: `str`
- `OwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TransitGatewayAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAssociationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `State`:
  [TransitGatewayAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayassociationstate)

## TransitGatewayAttachmentAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentAssociationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayassociationstate)

## TransitGatewayAttachmentBgpConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentBgpConfigurationTypeDef
```

Optional fields:

- `TransitGatewayAsn`: `int`
- `PeerAsn`: `int`
- `TransitGatewayAddress`: `str`
- `PeerAddress`: `str`
- `BgpStatus`:
  [BgpStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#bgpstatus)

## TransitGatewayAttachmentPropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayAttachmentPropagationTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayPropagationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaypropagationstate)

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
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `ResourceId`: `str`
- `State`:
  [TransitGatewayAttachmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentstate)
- `Association`:
  [TransitGatewayAttachmentAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayattachmentassociationtypedef)
- `CreationTime`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TransitGatewayConnectOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectOptionsTypeDef
```

Optional fields:

- `Protocol`: `Literal['gre']`

## TransitGatewayConnectPeerConfigurationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectPeerConfigurationTypeDef
```

Optional fields:

- `TransitGatewayAddress`: `str`
- `PeerAddress`: `str`
- `InsideCidrBlocks`: `List`\[`str`\]
- `Protocol`: `Literal['gre']`
- `BgpConfigurations`:
  `List`\[[TransitGatewayAttachmentBgpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayattachmentbgpconfigurationtypedef)\]

## TransitGatewayConnectPeerTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayConnectPeerTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `TransitGatewayConnectPeerId`: `str`
- `State`:
  [TransitGatewayConnectPeerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayconnectpeerstate)
- `CreationTime`: `datetime`
- `ConnectPeerConfiguration`:
  [TransitGatewayConnectPeerConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectpeerconfigurationtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [TransitGatewayAttachmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentstate)
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayConnectOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayconnectoptionstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `ResourceOwnerId`: `str`
- `Subnet`:
  [SubnetAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetassociationtypedef)

## TransitGatewayMulticastDomainAssociationsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainAssociationsTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomainId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `ResourceOwnerId`: `str`
- `Subnets`:
  `List`\[[SubnetAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#subnetassociationtypedef)\]

## TransitGatewayMulticastDomainOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayMulticastDomainOptionsTypeDef
```

Optional fields:

- `Igmpv2Support`:
  [Igmpv2SupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#igmpv2supportvalue)
- `StaticSourcesSupport`:
  [StaticSourcesSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#staticsourcessupportvalue)
- `AutoAcceptSharedAssociations`:
  [AutoAcceptSharedAssociationsValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoacceptsharedassociationsvalue)

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
  [TransitGatewayMulticastDomainOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewaymulticastdomainoptionstypedef)
- `State`:
  [TransitGatewayMulticastDomainState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaymulticastdomainstate)
- `CreationTime`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `ResourceOwnerId`: `str`
- `NetworkInterfaceId`: `str`
- `GroupMember`: `bool`
- `GroupSource`: `bool`
- `MemberType`:
  [MembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#membershiptype)
- `SourceType`:
  [MembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#membershiptype)

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
  [AutoAcceptSharedAttachmentsValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoacceptsharedattachmentsvalue)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetableassociationvalue)
- `AssociationDefaultRouteTableId`: `str`
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetablepropagationvalue)
- `PropagationDefaultRouteTableId`: `str`
- `VpnEcmpSupport`:
  [VpnEcmpSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnecmpsupportvalue)
- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `MulticastSupport`:
  [MulticastSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#multicastsupportvalue)

## TransitGatewayPeeringAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPeeringAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `RequesterTgwInfo`:
  [PeeringTgwInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringtgwinfotypedef)
- `AccepterTgwInfo`:
  [PeeringTgwInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringtgwinfotypedef)
- `Status`:
  [PeeringAttachmentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#peeringattachmentstatustypedef)
- `State`:
  [TransitGatewayAttachmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentstate)
- `CreationTime`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TransitGatewayPrefixListAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPrefixListAttachmentTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
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
  [TransitGatewayPrefixListReferenceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayprefixlistreferencestate)
- `Blackhole`: `bool`
- `TransitGatewayAttachment`:
  [TransitGatewayPrefixListAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayprefixlistattachmenttypedef)

## TransitGatewayPropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayPropagationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `TransitGatewayRouteTableId`: `str`
- `State`:
  [TransitGatewayPropagationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaypropagationstate)

## TransitGatewayRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRequestOptionsTypeDef
```

Optional fields:

- `AmazonSideAsn`: `int`
- `AutoAcceptSharedAttachments`:
  [AutoAcceptSharedAttachmentsValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#autoacceptsharedattachmentsvalue)
- `DefaultRouteTableAssociation`:
  [DefaultRouteTableAssociationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetableassociationvalue)
- `DefaultRouteTablePropagation`:
  [DefaultRouteTablePropagationValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#defaultroutetablepropagationvalue)
- `VpnEcmpSupport`:
  [VpnEcmpSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnecmpsupportvalue)
- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `MulticastSupport`:
  [MulticastSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#multicastsupportvalue)
- `TransitGatewayCidrBlocks`: `List`\[`str`\]

## TransitGatewayRouteAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteAttachmentTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `TransitGatewayAttachmentId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)

## TransitGatewayRouteTableAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTableAssociationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `State`:
  [TransitGatewayAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayassociationstate)

## TransitGatewayRouteTablePropagationTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTablePropagationTypeDef
```

Optional fields:

- `TransitGatewayAttachmentId`: `str`
- `ResourceId`: `str`
- `ResourceType`:
  [TransitGatewayAttachmentResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentresourcetype)
- `State`:
  [TransitGatewayPropagationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaypropagationstate)

## TransitGatewayRouteTableTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTableTypeDef
```

Optional fields:

- `TransitGatewayRouteTableId`: `str`
- `TransitGatewayId`: `str`
- `State`:
  [TransitGatewayRouteTableState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayroutetablestate)
- `DefaultAssociationRouteTable`: `bool`
- `DefaultPropagationRouteTable`: `bool`
- `CreationTime`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TransitGatewayRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `PrefixListId`: `str`
- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayRouteAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayrouteattachmenttypedef)\]
- `Type`:
  [TransitGatewayRouteType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayroutetype)
- `State`:
  [TransitGatewayRouteState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayroutestate)

## TransitGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayTypeDef
```

Optional fields:

- `TransitGatewayId`: `str`
- `TransitGatewayArn`: `str`
- `State`:
  [TransitGatewayState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewaystate)
- `OwnerId`: `str`
- `Description`: `str`
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayoptionstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## TransitGatewayVpcAttachmentOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import TransitGatewayVpcAttachmentOptionsTypeDef
```

Optional fields:

- `DnsSupport`:
  [DnsSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#dnssupportvalue)
- `Ipv6Support`:
  [Ipv6SupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#ipv6supportvalue)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#appliancemodesupportvalue)

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
  [TransitGatewayAttachmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#transitgatewayattachmentstate)
- `SubnetIds`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `Options`:
  [TransitGatewayVpcAttachmentOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#transitgatewayvpcattachmentoptionstypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

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
  `List`\[[Phase1EncryptionAlgorithmsListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1encryptionalgorithmslistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2encryptionalgorithmslistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1integrityalgorithmslistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2integrityalgorithmslistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1dhgroupnumberslistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2dhgroupnumberslistvaluetypedef)\]
- `IkeVersions`:
  `List`\[[IKEVersionsListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ikeversionslistvaluetypedef)\]
- `StartupAction`: `str`

## UnassignIpv6AddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UnassignIpv6AddressesResultTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `UnassignedIpv6Addresses`: `List`\[`str`\]

## UnmonitorInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UnmonitorInstancesResultTypeDef
```

Optional fields:

- `InstanceMonitorings`:
  `List`\[[InstanceMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#instancemonitoringtypedef)\]

## UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef
```

Optional fields:

- `Code`:
  [UnsuccessfulInstanceCreditSpecificationErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#unsuccessfulinstancecreditspecificationerrorcode)
- `Message`: `str`

## UnsuccessfulInstanceCreditSpecificationItemTypeDef

```python
from mypy_boto3_ec2.type_defs import UnsuccessfulInstanceCreditSpecificationItemTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Error`:
  [UnsuccessfulInstanceCreditSpecificationItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulinstancecreditspecificationitemerrortypedef)

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
  [UnsuccessfulItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#unsuccessfulitemerrortypedef)
- `ResourceId`: `str`

## UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef
```

Optional fields:

- `Return`: `bool`

## UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef
```

Optional fields:

- `Return`: `bool`

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
  `List`\[[ValidationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#validationerrortypedef)\]

## VgwTelemetryTypeDef

```python
from mypy_boto3_ec2.type_defs import VgwTelemetryTypeDef
```

Optional fields:

- `AcceptedRouteCount`: `int`
- `LastStatusChange`: `datetime`
- `OutsideIpAddress`: `str`
- `Status`:
  [TelemetryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#telemetrystatus)
- `StatusMessage`: `str`
- `CertificateArn`: `str`

## VolumeAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `datetime`
- `Device`: `str`
- `InstanceId`: `str`
- `State`:
  [VolumeAttachmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumeattachmentstate)
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
  [VolumeModificationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumemodificationstate)
- `StatusMessage`: `str`
- `TargetSize`: `int`
- `TargetIops`: `int`
- `TargetVolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
- `TargetThroughput`: `int`
- `TargetMultiAttachEnabled`: `bool`
- `OriginalSize`: `int`
- `OriginalIops`: `int`
- `OriginalVolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
- `OriginalThroughput`: `int`
- `OriginalMultiAttachEnabled`: `bool`
- `Progress`: `int`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

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

- `Name`:
  [VolumeStatusName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumestatusname)
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
  `List`\[[VolumeStatusDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatusdetailstypedef)\]
- `Status`:
  [VolumeStatusInfoStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumestatusinfostatus)

## VolumeStatusItemTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeStatusItemTypeDef
```

Optional fields:

- `Actions`:
  `List`\[[VolumeStatusActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatusactiontypedef)\]
- `AvailabilityZone`: `str`
- `OutpostArn`: `str`
- `Events`:
  `List`\[[VolumeStatusEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatuseventtypedef)\]
- `VolumeId`: `str`
- `VolumeStatus`:
  [VolumeStatusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatusinfotypedef)
- `AttachmentStatuses`:
  `List`\[[VolumeStatusAttachmentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumestatusattachmentstatustypedef)\]

## VolumeTypeDef

```python
from mypy_boto3_ec2.type_defs import VolumeTypeDef
```

Optional fields:

- `Attachments`:
  `List`\[[VolumeAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#volumeattachmenttypedef)\]
- `AvailabilityZone`: `str`
- `CreateTime`: `datetime`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `State`:
  [VolumeState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumestate)
- `VolumeId`: `str`
- `Iops`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#volumetype)
- `FastRestored`: `bool`
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

## VpcAttachmentTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcAttachmentTypeDef
```

Optional fields:

- `State`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#attachmentstatus)
- `VpcId`: `str`

## VpcCidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcCidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `CidrBlock`: `str`
- `CidrBlockState`:
  [VpcCidrBlockStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpccidrblockstatetypedef)

## VpcCidrBlockStateTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcCidrBlockStateTypeDef
```

Optional fields:

- `State`:
  [VpcCidrBlockStateCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpccidrblockstatecode)
- `StatusMessage`: `str`

## VpcClassicLinkTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcClassicLinkTypeDef
```

Optional fields:

- `ClassicLinkEnabled`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VpcId`: `str`

## VpcEndpointConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcEndpointConnectionTypeDef
```

Optional fields:

- `ServiceId`: `str`
- `VpcEndpointId`: `str`
- `VpcEndpointOwner`: `str`
- `VpcEndpointState`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#state)
- `CreationTimestamp`: `datetime`
- `DnsEntries`:
  `List`\[[DnsEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dnsentrytypedef)\]
- `NetworkLoadBalancerArns`: `List`\[`str`\]
- `GatewayLoadBalancerArns`: `List`\[`str`\]

## VpcEndpointTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcEndpointTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `VpcEndpointType`:
  [VpcEndpointType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpcendpointtype)
- `VpcId`: `str`
- `ServiceName`: `str`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#state)
- `PolicyDocument`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Groups`:
  `List`\[[SecurityGroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#securitygroupidentifiertypedef)\]
- `PrivateDnsEnabled`: `bool`
- `RequesterManaged`: `bool`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DnsEntries`:
  `List`\[[DnsEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#dnsentrytypedef)\]
- `CreationTimestamp`: `datetime`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `OwnerId`: `str`
- `LastError`:
  [LastErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#lasterrortypedef)

## VpcIpv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcIpv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `Ipv6CidrBlockState`:
  [VpcCidrBlockStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpccidrblockstatetypedef)
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
  [VpcPeeringConnectionStateReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpcpeeringconnectionstatereasoncode)
- `Message`: `str`

## VpcPeeringConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionTypeDef
```

Optional fields:

- `AccepterVpcInfo`:
  [VpcPeeringConnectionVpcInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectionvpcinfotypedef)
- `ExpirationTime`: `datetime`
- `RequesterVpcInfo`:
  [VpcPeeringConnectionVpcInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectionvpcinfotypedef)
- `Status`:
  [VpcPeeringConnectionStateReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectionstatereasontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VpcPeeringConnectionId`: `str`

## VpcPeeringConnectionVpcInfoTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcPeeringConnectionVpcInfoTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `Ipv6CidrBlockSet`:
  `List`\[[Ipv6CidrBlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ipv6cidrblocktypedef)\]
- `CidrBlockSet`:
  `List`\[[CidrBlockTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#cidrblocktypedef)\]
- `OwnerId`: `str`
- `PeeringOptions`:
  [VpcPeeringConnectionOptionsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcpeeringconnectionoptionsdescriptiontypedef)
- `VpcId`: `str`
- `Region`: `str`

## VpcTypeDef

```python
from mypy_boto3_ec2.type_defs import VpcTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `DhcpOptionsId`: `str`
- `State`:
  [VpcState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpcstate)
- `VpcId`: `str`
- `OwnerId`: `str`
- `InstanceTenancy`:
  [Tenancy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tenancy)
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[VpcIpv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcipv6cidrblockassociationtypedef)\]
- `CidrBlockAssociationSet`:
  `List`\[[VpcCidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpccidrblockassociationtypedef)\]
- `IsDefault`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## VpnConnectionOptionsSpecificationTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionOptionsSpecificationTypeDef
```

Optional fields:

- `EnableAcceleration`: `bool`
- `StaticRoutesOnly`: `bool`
- `TunnelInsideIpVersion`:
  [TunnelInsideIpVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tunnelinsideipversion)
- `TunnelOptions`:
  `List`\[[VpnTunnelOptionsSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpntunneloptionsspecificationtypedef)\]
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
  [TunnelInsideIpVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#tunnelinsideipversion)
- `TunnelOptions`:
  `List`\[[TunnelOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tunneloptiontypedef)\]

## VpnConnectionTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnConnectionTypeDef
```

Optional fields:

- `CustomerGatewayConfiguration`: `str`
- `CustomerGatewayId`: `str`
- `Category`: `str`
- `State`:
  [VpnState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnstate)
- `Type`: `Literal['ipsec.1']`
- `VpnConnectionId`: `str`
- `VpnGatewayId`: `str`
- `TransitGatewayId`: `str`
- `Options`:
  [VpnConnectionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnconnectionoptionstypedef)
- `Routes`:
  `List`\[[VpnStaticRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpnstaticroutetypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]
- `VgwTelemetry`:
  `List`\[[VgwTelemetryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vgwtelemetrytypedef)\]

## VpnGatewayTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnGatewayTypeDef
```

Optional fields:

- `AvailabilityZone`: `str`
- `State`:
  [VpnState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnstate)
- `Type`: `Literal['ipsec.1']`
- `VpcAttachments`:
  `List`\[[VpcAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#vpcattachmenttypedef)\]
- `VpnGatewayId`: `str`
- `AmazonSideAsn`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#tagtypedef)\]

## VpnStaticRouteTypeDef

```python
from mypy_boto3_ec2.type_defs import VpnStaticRouteTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `Source`: `Literal['Static']`
- `State`:
  [VpnState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/literals.html#vpnstate)

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
  `List`\[[Phase1EncryptionAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase2EncryptionAlgorithms`:
  `List`\[[Phase2EncryptionAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2encryptionalgorithmsrequestlistvaluetypedef)\]
- `Phase1IntegrityAlgorithms`:
  `List`\[[Phase1IntegrityAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase2IntegrityAlgorithms`:
  `List`\[[Phase2IntegrityAlgorithmsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2integrityalgorithmsrequestlistvaluetypedef)\]
- `Phase1DHGroupNumbers`:
  `List`\[[Phase1DHGroupNumbersRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase1dhgroupnumbersrequestlistvaluetypedef)\]
- `Phase2DHGroupNumbers`:
  `List`\[[Phase2DHGroupNumbersRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#phase2dhgroupnumbersrequestlistvaluetypedef)\]
- `IKEVersions`:
  `List`\[[IKEVersionsRequestListValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#ikeversionsrequestlistvaluetypedef)\]
- `StartupAction`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ec2.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WithdrawByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`:
  [ByoipCidrTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2/type_defs.html#byoipcidrtypedef)
