# Typed dictionaries for boto3 EC2 module

> [Index](..) > [EC2](.) > Typed dictionaries

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ec2.html#EC2)
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
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)

## AcceptTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)

## AcceptTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)

## AcceptVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

## AcceptVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AcceptVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)

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

## AdvertiseByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AdvertiseByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

## AllocateAddressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AllocateAddressResultTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `AllocationId`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `Domain`: [DomainTypeType](./literals.md#domaintypetype)
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
  `List`\[[AssignedPrivateIpAddressTypeDef](./type_defs.md#assignedprivateipaddresstypedef)\]

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
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)

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
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)

## AssociateRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateRouteTableResultTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)

## AssociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateSubnetCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`

## AssociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)

## AssociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)

## AssociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AssociateVpcCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)
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

- `VpcAttachment`: [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)

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

## AuthorizeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import AuthorizeClientVpnIngressResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)

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

- `Value`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## BlockDeviceMappingTypeDef

```python
from mypy_boto3_ec2.type_defs import BlockDeviceMappingTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `VirtualName`: `str`
- `Ebs`: [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- `NoDevice`: `str`

## BundleInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import BundleInstanceResultTypeDef
```

Optional fields:

- `BundleTask`: [BundleTaskTypeDef](./type_defs.md#bundletasktypedef)

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

## CancelBundleTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelBundleTaskResultTypeDef
```

Optional fields:

- `BundleTask`: [BundleTaskTypeDef](./type_defs.md#bundletasktypedef)

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
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]

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

## CancelSpotFleetRequestsResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotFleetRequestsResponseTypeDef
```

Optional fields:

- `SuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsSuccessItemTypeDef](./type_defs.md#cancelspotfleetrequestssuccessitemtypedef)\]
- `UnsuccessfulFleetRequests`:
  `List`\[[CancelSpotFleetRequestsErrorItemTypeDef](./type_defs.md#cancelspotfleetrequestserroritemtypedef)\]

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

## CancelSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CancelSpotInstanceRequestsResultTypeDef
```

Optional fields:

- `CancelledSpotInstanceRequests`:
  `List`\[[CancelledSpotInstanceRequestTypeDef](./type_defs.md#cancelledspotinstancerequesttypedef)\]

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
- `UploadEnd`: `datetime`
- `UploadSize`: `float`
- `UploadStart`: `datetime`

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)

## CreateCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCarrierGatewayResultTypeDef
```

Optional fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)

## CreateClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnEndpointResultTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)
- `DnsName`: `str`

## CreateClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateClientVpnRouteResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)

## CreateCustomerGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateCustomerGatewayResultTypeDef
```

Optional fields:

- `CustomerGateway`:
  [CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)

## CreateDefaultSubnetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultSubnetResultTypeDef
```

Optional fields:

- `Subnet`: [SubnetTypeDef](./type_defs.md#subnettypedef)

## CreateDefaultVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDefaultVpcResultTypeDef
```

Optional fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)

## CreateDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateDhcpOptionsResultTypeDef
```

Optional fields:

- `DhcpOptions`: [DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)

## CreateEgressOnlyInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateEgressOnlyInternetGatewayResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `EgressOnlyInternetGateway`:
  [EgressOnlyInternetGatewayTypeDef](./type_defs.md#egressonlyinternetgatewaytypedef)

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

## CreateFleetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFleetResultTypeDef
```

Optional fields:

- `FleetId`: `str`
- `Errors`:
  `List`\[[CreateFleetErrorTypeDef](./type_defs.md#createfleeterrortypedef)\]
- `Instances`:
  `List`\[[CreateFleetInstanceTypeDef](./type_defs.md#createfleetinstancetypedef)\]

## CreateFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateFlowLogsResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `FlowLogIds`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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

- `ExportTask`: [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)

## CreateInternetGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateInternetGatewayResultTypeDef
```

Optional fields:

- `InternetGateway`:
  [InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)

## CreateLaunchTemplateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateResultTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)

## CreateLaunchTemplateVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLaunchTemplateVersionResultTypeDef
```

Optional fields:

- `LaunchTemplateVersion`:
  [LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)
- `Warning`:
  [ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef)

## CreateLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteResultTypeDef
```

Optional fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)

## CreateLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)

## CreateManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)

## CreateNatGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNatGatewayResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `NatGateway`: [NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)

## CreateNetworkAclResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkAclResultTypeDef
```

Optional fields:

- `NetworkAcl`: [NetworkAclTypeDef](./type_defs.md#networkacltypedef)

## CreateNetworkInsightsPathResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInsightsPathResultTypeDef
```

Optional fields:

- `NetworkInsightsPath`:
  [NetworkInsightsPathTypeDef](./type_defs.md#networkinsightspathtypedef)

## CreateNetworkInterfacePermissionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfacePermissionResultTypeDef
```

Optional fields:

- `InterfacePermission`:
  [NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)

## CreateNetworkInterfaceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateNetworkInterfaceResultTypeDef
```

Optional fields:

- `NetworkInterface`:
  [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)

## CreatePlacementGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreatePlacementGroupResultTypeDef
```

Optional fields:

- `PlacementGroup`:
  [PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)

## CreateReplaceRootVolumeTaskResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReplaceRootVolumeTaskResultTypeDef
```

Optional fields:

- `ReplaceRootVolumeTask`:
  [ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)

## CreateReservedInstancesListingResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateReservedInstancesListingResultTypeDef
```

Optional fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]

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

- `RouteTable`: [RouteTableTypeDef](./type_defs.md#routetabletypedef)

## CreateSecurityGroupResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSecurityGroupResultTypeDef
```

Optional fields:

- `GroupId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSnapshotsResultTypeDef
```

Optional fields:

- `Snapshots`:
  `List`\[[SnapshotInfoTypeDef](./type_defs.md#snapshotinfotypedef)\]

## CreateSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateSpotDatafeedSubscriptionResultTypeDef
```

Optional fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)

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

- `Subnet`: [SubnetTypeDef](./type_defs.md#subnettypedef)

## CreateTrafficMirrorFilterResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterResultTypeDef
```

Optional fields:

- `TrafficMirrorFilter`:
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorFilterRuleResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorSessionResultTypeDef
```

Optional fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)
- `ClientToken`: `str`

## CreateTrafficMirrorTargetResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTrafficMirrorTargetResultTypeDef
```

Optional fields:

- `TrafficMirrorTarget`:
  [TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)
- `ClientToken`: `str`

## CreateTransitGatewayConnectPeerResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectPeerResultTypeDef
```

Optional fields:

- `TransitGatewayConnectPeer`:
  [TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)

## CreateTransitGatewayConnectRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectRequestOptionsTypeDef
```

Required fields:

- `Protocol`: `Literal['gre']` (see
  [ProtocolValueType](./literals.md#protocolvaluetype))

## CreateTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayConnectResultTypeDef
```

Optional fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)

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

## CreateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)

## CreateTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)

## CreateTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)

## CreateTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)

## CreateTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)

## CreateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)

## CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `Ipv6Support`: [Ipv6SupportValueType](./literals.md#ipv6supportvaluetype)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValueType](./literals.md#appliancemodesupportvaluetype)

## CreateTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)

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

## CreateVpcEndpointConnectionNotificationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointConnectionNotificationResultTypeDef
```

Optional fields:

- `ConnectionNotification`:
  [ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)
- `ClientToken`: `str`

## CreateVpcEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointResultTypeDef
```

Optional fields:

- `VpcEndpoint`: [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- `ClientToken`: `str`

## CreateVpcEndpointServiceConfigurationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcEndpointServiceConfigurationResultTypeDef
```

Optional fields:

- `ServiceConfiguration`:
  [ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
- `ClientToken`: `str`

## CreateVpcPeeringConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcPeeringConnectionResultTypeDef
```

Optional fields:

- `VpcPeeringConnection`:
  [VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)

## CreateVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpcResultTypeDef
```

Optional fields:

- `Vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)

## CreateVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnConnectionResultTypeDef
```

Optional fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)

## CreateVpnGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import CreateVpnGatewayResultTypeDef
```

Optional fields:

- `VpnGateway`: [VpnGatewayTypeDef](./type_defs.md#vpngatewaytypedef)

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

## DeleteCarrierGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteCarrierGatewayResultTypeDef
```

Optional fields:

- `CarrierGateway`:
  [CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)

## DeleteClientVpnEndpointResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnEndpointResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnEndpointStatusTypeDef](./type_defs.md#clientvpnendpointstatustypedef)

## DeleteClientVpnRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteClientVpnRouteResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnRouteStatusTypeDef](./type_defs.md#clientvpnroutestatustypedef)

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

## DeleteFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFleetsResultTypeDef
```

Optional fields:

- `SuccessfulFleetDeletions`:
  `List`\[[DeleteFleetSuccessItemTypeDef](./type_defs.md#deletefleetsuccessitemtypedef)\]
- `UnsuccessfulFleetDeletions`:
  `List`\[[DeleteFleetErrorItemTypeDef](./type_defs.md#deletefleeterroritemtypedef)\]

## DeleteFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteFlowLogsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)

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

Optional fields:

- `SuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseSuccessItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponsesuccessitemtypedef)\]
- `UnsuccessfullyDeletedLaunchTemplateVersions`:
  `List`\[[DeleteLaunchTemplateVersionsResponseErrorItemTypeDef](./type_defs.md#deletelaunchtemplateversionsresponseerroritemtypedef)\]

## DeleteLocalGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteResultTypeDef
```

Optional fields:

- `Route`: [LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)

## DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociation`:
  [LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)

## DeleteManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)

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
  [DeleteQueuedReservedInstancesErrorCodeType](./literals.md#deletequeuedreservedinstanceserrorcodetype)
- `Message`: `str`

## DeleteQueuedReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteQueuedReservedInstancesResultTypeDef
```

Optional fields:

- `SuccessfulQueuedPurchaseDeletions`:
  `List`\[[SuccessfulQueuedPurchaseDeletionTypeDef](./type_defs.md#successfulqueuedpurchasedeletiontypedef)\]
- `FailedQueuedPurchaseDeletions`:
  `List`\[[FailedQueuedPurchaseDeletionTypeDef](./type_defs.md#failedqueuedpurchasedeletiontypedef)\]

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
  [TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)

## DeleteTransitGatewayConnectResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayConnectResultTypeDef
```

Optional fields:

- `TransitGatewayConnect`:
  [TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)

## DeleteTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomain`:
  [TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)

## DeleteTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)

## DeleteTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)

## DeleteTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)

## DeleteTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)

## DeleteTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTable`:
  [TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)

## DeleteTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)

## DeleteVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointConnectionNotificationsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

## DeleteVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointServiceConfigurationsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

## DeleteVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeleteVpcEndpointsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

## DeregisterInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterInstanceEventNotificationAttributesResultTypeDef
```

Optional fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)

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
  [TransitGatewayMulticastDeregisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupmemberstypedef)

## DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Optional fields:

- `DeregisteredMulticastGroupSources`:
  [TransitGatewayMulticastDeregisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastderegisteredgroupsourcestypedef)

## DescribeAccountAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAccountAttributesResultTypeDef
```

Optional fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]

## DescribeAddressesAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesAttributeResultTypeDef
```

Optional fields:

- `Addresses`:
  `List`\[[AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)\]
- `NextToken`: `str`

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAddressesResultTypeDef
```

Optional fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]

## DescribeAggregateIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAggregateIdFormatResultTypeDef
```

Optional fields:

- `UseLongIdsAggregated`: `bool`
- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]

## DescribeAvailabilityZonesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeAvailabilityZonesResultTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]

## DescribeBundleTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeBundleTasksResultTypeDef
```

Optional fields:

- `BundleTasks`:
  `List`\[[BundleTaskTypeDef](./type_defs.md#bundletasktypedef)\]

## DescribeByoipCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeByoipCidrsResultTypeDef
```

Optional fields:

- `ByoipCidrs`: `List`\[[ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)\]
- `NextToken`: `str`

## DescribeCapacityReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCapacityReservationsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CapacityReservations`:
  `List`\[[CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)\]

## DescribeCarrierGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCarrierGatewaysResultTypeDef
```

Optional fields:

- `CarrierGateways`:
  `List`\[[CarrierGatewayTypeDef](./type_defs.md#carriergatewaytypedef)\]
- `NextToken`: `str`

## DescribeClassicLinkInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClassicLinkInstancesResultTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[ClassicLinkInstanceTypeDef](./type_defs.md#classiclinkinstancetypedef)\]
- `NextToken`: `str`

## DescribeClientVpnAuthorizationRulesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnAuthorizationRulesResultTypeDef
```

Optional fields:

- `AuthorizationRules`:
  `List`\[[AuthorizationRuleTypeDef](./type_defs.md#authorizationruletypedef)\]
- `NextToken`: `str`

## DescribeClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnConnectionsResultTypeDef
```

Optional fields:

- `Connections`:
  `List`\[[ClientVpnConnectionTypeDef](./type_defs.md#clientvpnconnectiontypedef)\]
- `NextToken`: `str`

## DescribeClientVpnEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnEndpointsResultTypeDef
```

Optional fields:

- `ClientVpnEndpoints`:
  `List`\[[ClientVpnEndpointTypeDef](./type_defs.md#clientvpnendpointtypedef)\]
- `NextToken`: `str`

## DescribeClientVpnRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[ClientVpnRouteTypeDef](./type_defs.md#clientvpnroutetypedef)\]
- `NextToken`: `str`

## DescribeClientVpnTargetNetworksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeClientVpnTargetNetworksResultTypeDef
```

Optional fields:

- `ClientVpnTargetNetworks`:
  `List`\[[TargetNetworkTypeDef](./type_defs.md#targetnetworktypedef)\]
- `NextToken`: `str`

## DescribeCoipPoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCoipPoolsResultTypeDef
```

Optional fields:

- `CoipPools`: `List`\[[CoipPoolTypeDef](./type_defs.md#coippooltypedef)\]
- `NextToken`: `str`

## DescribeConversionTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeConversionTasksResultTypeDef
```

Optional fields:

- `ConversionTasks`:
  `List`\[[ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)\]

## DescribeCustomerGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeCustomerGatewaysResultTypeDef
```

Optional fields:

- `CustomerGateways`:
  `List`\[[CustomerGatewayTypeDef](./type_defs.md#customergatewaytypedef)\]

## DescribeDhcpOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeDhcpOptionsResultTypeDef
```

Optional fields:

- `DhcpOptions`:
  `List`\[[DhcpOptionsTypeDef](./type_defs.md#dhcpoptionstypedef)\]
- `NextToken`: `str`

## DescribeEgressOnlyInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeEgressOnlyInternetGatewaysResultTypeDef
```

Optional fields:

- `EgressOnlyInternetGateways`:
  `List`\[[EgressOnlyInternetGatewayTypeDef](./type_defs.md#egressonlyinternetgatewaytypedef)\]
- `NextToken`: `str`

## DescribeElasticGpusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeElasticGpusResultTypeDef
```

Optional fields:

- `ElasticGpuSet`:
  `List`\[[ElasticGpusTypeDef](./type_defs.md#elasticgpustypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeExportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportImageTasksResultTypeDef
```

Optional fields:

- `ExportImageTasks`:
  `List`\[[ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)\]
- `NextToken`: `str`

## DescribeExportTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeExportTasksResultTypeDef
```

Optional fields:

- `ExportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]

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

## DescribeFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `FastSnapshotRestores`:
  `List`\[[DescribeFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#describefastsnapshotrestoresuccessitemtypedef)\]
- `NextToken`: `str`

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

## DescribeFleetHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetHistoryResultTypeDef
```

Optional fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordEntryTypeDef](./type_defs.md#historyrecordentrytypedef)\]
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
  `List`\[[ActiveInstanceTypeDef](./type_defs.md#activeinstancetypedef)\]
- `NextToken`: `str`
- `FleetId`: `str`

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

## DescribeFleetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFleetsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Fleets`: `List`\[[FleetDataTypeDef](./type_defs.md#fleetdatatypedef)\]

## DescribeFlowLogsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFlowLogsResultTypeDef
```

Optional fields:

- `FlowLogs`: `List`\[[FlowLogTypeDef](./type_defs.md#flowlogtypedef)\]
- `NextToken`: `str`

## DescribeFpgaImageAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImageAttributeResultTypeDef
```

Optional fields:

- `FpgaImageAttribute`:
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)

## DescribeFpgaImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeFpgaImagesResultTypeDef
```

Optional fields:

- `FpgaImages`: `List`\[[FpgaImageTypeDef](./type_defs.md#fpgaimagetypedef)\]
- `NextToken`: `str`

## DescribeHostReservationOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationOfferingsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `OfferingSet`:
  `List`\[[HostOfferingTypeDef](./type_defs.md#hostofferingtypedef)\]

## DescribeHostReservationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostReservationsResultTypeDef
```

Optional fields:

- `HostReservationSet`:
  `List`\[[HostReservationTypeDef](./type_defs.md#hostreservationtypedef)\]
- `NextToken`: `str`

## DescribeHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeHostsResultTypeDef
```

Optional fields:

- `Hosts`: `List`\[[HostTypeDef](./type_defs.md#hosttypedef)\]
- `NextToken`: `str`

## DescribeIamInstanceProfileAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIamInstanceProfileAssociationsResultTypeDef
```

Optional fields:

- `IamInstanceProfileAssociations`:
  `List`\[[IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)\]
- `NextToken`: `str`

## DescribeIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdFormatResultTypeDef
```

Optional fields:

- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]

## DescribeIdentityIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIdentityIdFormatResultTypeDef
```

Optional fields:

- `Statuses`: `List`\[[IdFormatTypeDef](./type_defs.md#idformattypedef)\]

## DescribeImagesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImagesResultTypeDef
```

Optional fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]

## DescribeImportImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportImageTasksResultTypeDef
```

Optional fields:

- `ImportImageTasks`:
  `List`\[[ImportImageTaskTypeDef](./type_defs.md#importimagetasktypedef)\]
- `NextToken`: `str`

## DescribeImportSnapshotTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeImportSnapshotTasksResultTypeDef
```

Optional fields:

- `ImportSnapshotTasks`:
  `List`\[[ImportSnapshotTaskTypeDef](./type_defs.md#importsnapshottasktypedef)\]
- `NextToken`: `str`

## DescribeInstanceCreditSpecificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceCreditSpecificationsResultTypeDef
```

Optional fields:

- `InstanceCreditSpecifications`:
  `List`\[[InstanceCreditSpecificationTypeDef](./type_defs.md#instancecreditspecificationtypedef)\]
- `NextToken`: `str`

## DescribeInstanceEventNotificationAttributesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceEventNotificationAttributesResultTypeDef
```

Optional fields:

- `InstanceTagAttribute`:
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)

## DescribeInstanceStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceStatusResultTypeDef
```

Optional fields:

- `InstanceStatuses`:
  `List`\[[InstanceStatusTypeDef](./type_defs.md#instancestatustypedef)\]
- `NextToken`: `str`

## DescribeInstanceTypeOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypeOfferingsResultTypeDef
```

Optional fields:

- `InstanceTypeOfferings`:
  `List`\[[InstanceTypeOfferingTypeDef](./type_defs.md#instancetypeofferingtypedef)\]
- `NextToken`: `str`

## DescribeInstanceTypesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstanceTypesResultTypeDef
```

Optional fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeInfoTypeDef](./type_defs.md#instancetypeinfotypedef)\]
- `NextToken`: `str`

## DescribeInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInstancesResultTypeDef
```

Optional fields:

- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `NextToken`: `str`

## DescribeInternetGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeInternetGatewaysResultTypeDef
```

Optional fields:

- `InternetGateways`:
  `List`\[[InternetGatewayTypeDef](./type_defs.md#internetgatewaytypedef)\]
- `NextToken`: `str`

## DescribeIpv6PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeIpv6PoolsResultTypeDef
```

Optional fields:

- `Ipv6Pools`: `List`\[[Ipv6PoolTypeDef](./type_defs.md#ipv6pooltypedef)\]
- `NextToken`: `str`

## DescribeKeyPairsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeKeyPairsResultTypeDef
```

Optional fields:

- `KeyPairs`: `List`\[[KeyPairInfoTypeDef](./type_defs.md#keypairinfotypedef)\]

## DescribeLaunchTemplateVersionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplateVersionsResultTypeDef
```

Optional fields:

- `LaunchTemplateVersions`:
  `List`\[[LaunchTemplateVersionTypeDef](./type_defs.md#launchtemplateversiontypedef)\]
- `NextToken`: `str`

## DescribeLaunchTemplatesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLaunchTemplatesResultTypeDef
```

Optional fields:

- `LaunchTemplates`:
  `List`\[[LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVirtualInterfaceGroupAssociations`:
  `List`\[[LocalGatewayRouteTableVirtualInterfaceGroupAssociationTypeDef](./type_defs.md#localgatewayroutetablevirtualinterfacegroupassociationtypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTableVpcAssociations`:
  `List`\[[LocalGatewayRouteTableVpcAssociationTypeDef](./type_defs.md#localgatewayroutetablevpcassociationtypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayRouteTablesResultTypeDef
```

Optional fields:

- `LocalGatewayRouteTables`:
  `List`\[[LocalGatewayRouteTableTypeDef](./type_defs.md#localgatewayroutetabletypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaceGroups`:
  `List`\[[LocalGatewayVirtualInterfaceGroupTypeDef](./type_defs.md#localgatewayvirtualinterfacegrouptypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewayVirtualInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewayVirtualInterfacesResultTypeDef
```

Optional fields:

- `LocalGatewayVirtualInterfaces`:
  `List`\[[LocalGatewayVirtualInterfaceTypeDef](./type_defs.md#localgatewayvirtualinterfacetypedef)\]
- `NextToken`: `str`

## DescribeLocalGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeLocalGatewaysResultTypeDef
```

Optional fields:

- `LocalGateways`:
  `List`\[[LocalGatewayTypeDef](./type_defs.md#localgatewaytypedef)\]
- `NextToken`: `str`

## DescribeManagedPrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeManagedPrefixListsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)\]

## DescribeMovingAddressesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeMovingAddressesResultTypeDef
```

Optional fields:

- `MovingAddressStatuses`:
  `List`\[[MovingAddressStatusTypeDef](./type_defs.md#movingaddressstatustypedef)\]
- `NextToken`: `str`

## DescribeNatGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNatGatewaysResultTypeDef
```

Optional fields:

- `NatGateways`:
  `List`\[[NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)\]
- `NextToken`: `str`

## DescribeNetworkAclsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkAclsResultTypeDef
```

Optional fields:

- `NetworkAcls`:
  `List`\[[NetworkAclTypeDef](./type_defs.md#networkacltypedef)\]
- `NextToken`: `str`

## DescribeNetworkInsightsAnalysesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsAnalysesResultTypeDef
```

Optional fields:

- `NetworkInsightsAnalyses`:
  `List`\[[NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)\]
- `NextToken`: `str`

## DescribeNetworkInsightsPathsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInsightsPathsResultTypeDef
```

Optional fields:

- `NetworkInsightsPaths`:
  `List`\[[NetworkInsightsPathTypeDef](./type_defs.md#networkinsightspathtypedef)\]
- `NextToken`: `str`

## DescribeNetworkInterfaceAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfaceAttributeResultTypeDef
```

Optional fields:

- `Attachment`:
  [NetworkInterfaceAttachmentTypeDef](./type_defs.md#networkinterfaceattachmenttypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Groups`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `NetworkInterfaceId`: `str`
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## DescribeNetworkInterfacePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacePermissionsResultTypeDef
```

Optional fields:

- `NetworkInterfacePermissions`:
  `List`\[[NetworkInterfacePermissionTypeDef](./type_defs.md#networkinterfacepermissiontypedef)\]
- `NextToken`: `str`

## DescribeNetworkInterfacesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeNetworkInterfacesResultTypeDef
```

Optional fields:

- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `NextToken`: `str`

## DescribePlacementGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePlacementGroupsResultTypeDef
```

Optional fields:

- `PlacementGroups`:
  `List`\[[PlacementGroupTypeDef](./type_defs.md#placementgrouptypedef)\]

## DescribePrefixListsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrefixListsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PrefixLists`:
  `List`\[[PrefixListTypeDef](./type_defs.md#prefixlisttypedef)\]

## DescribePrincipalIdFormatResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePrincipalIdFormatResultTypeDef
```

Optional fields:

- `Principals`:
  `List`\[[PrincipalIdFormatTypeDef](./type_defs.md#principalidformattypedef)\]
- `NextToken`: `str`

## DescribePublicIpv4PoolsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribePublicIpv4PoolsResultTypeDef
```

Optional fields:

- `PublicIpv4Pools`:
  `List`\[[PublicIpv4PoolTypeDef](./type_defs.md#publicipv4pooltypedef)\]
- `NextToken`: `str`

## DescribeRegionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRegionsResultTypeDef
```

Optional fields:

- `Regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]

## DescribeReplaceRootVolumeTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReplaceRootVolumeTasksResultTypeDef
```

Optional fields:

- `ReplaceRootVolumeTasks`:
  `List`\[[ReplaceRootVolumeTaskTypeDef](./type_defs.md#replacerootvolumetasktypedef)\]
- `NextToken`: `str`

## DescribeReservedInstancesListingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesListingsResultTypeDef
```

Optional fields:

- `ReservedInstancesListings`:
  `List`\[[ReservedInstancesListingTypeDef](./type_defs.md#reservedinstanceslistingtypedef)\]

## DescribeReservedInstancesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesModificationsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedInstancesModifications`:
  `List`\[[ReservedInstancesModificationTypeDef](./type_defs.md#reservedinstancesmodificationtypedef)\]

## DescribeReservedInstancesOfferingsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesOfferingsResultTypeDef
```

Optional fields:

- `ReservedInstancesOfferings`:
  `List`\[[ReservedInstancesOfferingTypeDef](./type_defs.md#reservedinstancesofferingtypedef)\]
- `NextToken`: `str`

## DescribeReservedInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeReservedInstancesResultTypeDef
```

Optional fields:

- `ReservedInstances`:
  `List`\[[ReservedInstancesTypeDef](./type_defs.md#reservedinstancestypedef)\]

## DescribeRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeRouteTablesResultTypeDef
```

Optional fields:

- `RouteTables`:
  `List`\[[RouteTableTypeDef](./type_defs.md#routetabletypedef)\]
- `NextToken`: `str`

## DescribeScheduledInstanceAvailabilityResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstanceAvailabilityResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduledInstanceAvailabilitySet`:
  `List`\[[ScheduledInstanceAvailabilityTypeDef](./type_defs.md#scheduledinstanceavailabilitytypedef)\]

## DescribeScheduledInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeScheduledInstancesResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ScheduledInstanceSet`:
  `List`\[[ScheduledInstanceTypeDef](./type_defs.md#scheduledinstancetypedef)\]

## DescribeSecurityGroupReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupReferencesResultTypeDef
```

Optional fields:

- `SecurityGroupReferenceSet`:
  `List`\[[SecurityGroupReferenceTypeDef](./type_defs.md#securitygroupreferencetypedef)\]

## DescribeSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSecurityGroupsResultTypeDef
```

Optional fields:

- `SecurityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]
- `NextToken`: `str`

## DescribeSnapshotAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotAttributeResultTypeDef
```

Optional fields:

- `CreateVolumePermissions`:
  `List`\[[CreateVolumePermissionTypeDef](./type_defs.md#createvolumepermissiontypedef)\]
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `SnapshotId`: `str`

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSnapshotsResultTypeDef
```

Optional fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`

## DescribeSpotDatafeedSubscriptionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotDatafeedSubscriptionResultTypeDef
```

Optional fields:

- `SpotDatafeedSubscription`:
  [SpotDatafeedSubscriptionTypeDef](./type_defs.md#spotdatafeedsubscriptiontypedef)

## DescribeSpotFleetInstancesResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetInstancesResponseTypeDef
```

Optional fields:

- `ActiveInstances`:
  `List`\[[ActiveInstanceTypeDef](./type_defs.md#activeinstancetypedef)\]
- `NextToken`: `str`
- `SpotFleetRequestId`: `str`

## DescribeSpotFleetRequestHistoryResponseTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotFleetRequestHistoryResponseTypeDef
```

Optional fields:

- `HistoryRecords`:
  `List`\[[HistoryRecordTypeDef](./type_defs.md#historyrecordtypedef)\]
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
  `List`\[[SpotFleetRequestConfigTypeDef](./type_defs.md#spotfleetrequestconfigtypedef)\]

## DescribeSpotInstanceRequestsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotInstanceRequestsResultTypeDef
```

Optional fields:

- `SpotInstanceRequests`:
  `List`\[[SpotInstanceRequestTypeDef](./type_defs.md#spotinstancerequesttypedef)\]
- `NextToken`: `str`

## DescribeSpotPriceHistoryResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSpotPriceHistoryResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SpotPriceHistory`:
  `List`\[[SpotPriceTypeDef](./type_defs.md#spotpricetypedef)\]

## DescribeStaleSecurityGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStaleSecurityGroupsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StaleSecurityGroupSet`:
  `List`\[[StaleSecurityGroupTypeDef](./type_defs.md#stalesecuritygrouptypedef)\]

## DescribeStoreImageTasksResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeStoreImageTasksResultTypeDef
```

Optional fields:

- `StoreImageTaskResults`:
  `List`\[[StoreImageTaskResultTypeDef](./type_defs.md#storeimagetaskresulttypedef)\]
- `NextToken`: `str`

## DescribeSubnetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeSubnetsResultTypeDef
```

Optional fields:

- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `NextToken`: `str`

## DescribeTagsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTagsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Tags`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]

## DescribeTrafficMirrorFiltersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorFiltersResultTypeDef
```

Optional fields:

- `TrafficMirrorFilters`:
  `List`\[[TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)\]
- `NextToken`: `str`

## DescribeTrafficMirrorSessionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorSessionsResultTypeDef
```

Optional fields:

- `TrafficMirrorSessions`:
  `List`\[[TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)\]
- `NextToken`: `str`

## DescribeTrafficMirrorTargetsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTrafficMirrorTargetsResultTypeDef
```

Optional fields:

- `TrafficMirrorTargets`:
  `List`\[[TrafficMirrorTargetTypeDef](./type_defs.md#trafficmirrortargettypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayAttachments`:
  `List`\[[TransitGatewayAttachmentTypeDef](./type_defs.md#transitgatewayattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayConnectPeersResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectPeersResultTypeDef
```

Optional fields:

- `TransitGatewayConnectPeers`:
  `List`\[[TransitGatewayConnectPeerTypeDef](./type_defs.md#transitgatewayconnectpeertypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayConnectsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayConnectsResultTypeDef
```

Optional fields:

- `TransitGatewayConnects`:
  `List`\[[TransitGatewayConnectTypeDef](./type_defs.md#transitgatewayconnecttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayMulticastDomainsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayMulticastDomainsResultTypeDef
```

Optional fields:

- `TransitGatewayMulticastDomains`:
  `List`\[[TransitGatewayMulticastDomainTypeDef](./type_defs.md#transitgatewaymulticastdomaintypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayPeeringAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayPeeringAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachments`:
  `List`\[[TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayRouteTablesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayRouteTablesResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTables`:
  `List`\[[TransitGatewayRouteTableTypeDef](./type_defs.md#transitgatewayroutetabletypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewayVpcAttachmentsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewayVpcAttachmentsResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachments`:
  `List`\[[TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)\]
- `NextToken`: `str`

## DescribeTransitGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeTransitGatewaysResultTypeDef
```

Optional fields:

- `TransitGateways`:
  `List`\[[TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)\]
- `NextToken`: `str`

## DescribeVolumeAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeAttributeResultTypeDef
```

Optional fields:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `ProductCodes`:
  `List`\[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)\]
- `VolumeId`: `str`

## DescribeVolumeStatusResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumeStatusResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VolumeStatuses`:
  `List`\[[VolumeStatusItemTypeDef](./type_defs.md#volumestatusitemtypedef)\]

## DescribeVolumesModificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesModificationsResultTypeDef
```

Optional fields:

- `VolumesModifications`:
  `List`\[[VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)\]
- `NextToken`: `str`

## DescribeVolumesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVolumesResultTypeDef
```

Optional fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `NextToken`: `str`

## DescribeVpcAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcAttributeResultTypeDef
```

Optional fields:

- `VpcId`: `str`
- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

## DescribeVpcClassicLinkDnsSupportResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkDnsSupportResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Vpcs`:
  `List`\[[ClassicLinkDnsSupportTypeDef](./type_defs.md#classiclinkdnssupporttypedef)\]

## DescribeVpcClassicLinkResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcClassicLinkResultTypeDef
```

Optional fields:

- `Vpcs`:
  `List`\[[VpcClassicLinkTypeDef](./type_defs.md#vpcclassiclinktypedef)\]

## DescribeVpcEndpointConnectionNotificationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionNotificationsResultTypeDef
```

Optional fields:

- `ConnectionNotificationSet`:
  `List`\[[ConnectionNotificationTypeDef](./type_defs.md#connectionnotificationtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `VpcEndpointConnections`:
  `List`\[[VpcEndpointConnectionTypeDef](./type_defs.md#vpcendpointconnectiontypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServiceConfigurationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServiceConfigurationsResultTypeDef
```

Optional fields:

- `ServiceConfigurations`:
  `List`\[[ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServicePermissionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicePermissionsResultTypeDef
```

Optional fields:

- `AllowedPrincipals`:
  `List`\[[AllowedPrincipalTypeDef](./type_defs.md#allowedprincipaltypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointServicesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointServicesResultTypeDef
```

Optional fields:

- `ServiceNames`: `List`\[`str`\]
- `ServiceDetails`:
  `List`\[[ServiceDetailTypeDef](./type_defs.md#servicedetailtypedef)\]
- `NextToken`: `str`

## DescribeVpcEndpointsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcEndpointsResultTypeDef
```

Optional fields:

- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]
- `NextToken`: `str`

## DescribeVpcPeeringConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcPeeringConnectionsResultTypeDef
```

Optional fields:

- `VpcPeeringConnections`:
  `List`\[[VpcPeeringConnectionTypeDef](./type_defs.md#vpcpeeringconnectiontypedef)\]
- `NextToken`: `str`

## DescribeVpcsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpcsResultTypeDef
```

Optional fields:

- `Vpcs`: `List`\[[VpcTypeDef](./type_defs.md#vpctypedef)\]
- `NextToken`: `str`

## DescribeVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnConnectionsResultTypeDef
```

Optional fields:

- `VpnConnections`:
  `List`\[[VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)\]

## DescribeVpnGatewaysResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DescribeVpnGatewaysResultTypeDef
```

Optional fields:

- `VpnGateways`:
  `List`\[[VpnGatewayTypeDef](./type_defs.md#vpngatewaytypedef)\]

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

## DisableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisableFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[DisableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#disablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[DisableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#disablefastsnapshotrestoreerroritemtypedef)\]

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
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)

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
- `Status`: [AssociationStatusTypeDef](./type_defs.md#associationstatustypedef)

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
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)

## DisassociateSubnetCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateSubnetCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)
- `SubnetId`: `str`

## DisassociateTransitGatewayMulticastDomainResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayMulticastDomainResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)

## DisassociateTransitGatewayRouteTableResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateTransitGatewayRouteTableResultTypeDef
```

Optional fields:

- `Association`:
  [TransitGatewayAssociationTypeDef](./type_defs.md#transitgatewayassociationtypedef)

## DisassociateVpcCidrBlockResultTypeDef

```python
from mypy_boto3_ec2.type_defs import DisassociateVpcCidrBlockResultTypeDef
```

Optional fields:

- `Ipv6CidrBlockAssociation`:
  [VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)
- `CidrBlockAssociation`:
  [VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)
- `VpcId`: `str`

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

## EnableFastSnapshotRestoresResultTypeDef

```python
from mypy_boto3_ec2.type_defs import EnableFastSnapshotRestoresResultTypeDef
```

Optional fields:

- `Successful`:
  `List`\[[EnableFastSnapshotRestoreSuccessItemTypeDef](./type_defs.md#enablefastsnapshotrestoresuccessitemtypedef)\]
- `Unsuccessful`:
  `List`\[[EnableFastSnapshotRestoreErrorItemTypeDef](./type_defs.md#enablefastsnapshotrestoreerroritemtypedef)\]

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
  [TransitGatewayPropagationTypeDef](./type_defs.md#transitgatewaypropagationtypedef)

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

## ExportClientVpnClientCertificateRevocationListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ExportClientVpnClientCertificateRevocationListResultTypeDef
```

Optional fields:

- `CertificateRevocationList`: `str`
- `Status`:
  [ClientCertificateRevocationListStatusTypeDef](./type_defs.md#clientcertificaterevocationliststatustypedef)

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

## GetAssociatedEnclaveCertificateIamRolesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedEnclaveCertificateIamRolesResultTypeDef
```

Optional fields:

- `AssociatedRoles`:
  `List`\[[AssociatedRoleTypeDef](./type_defs.md#associatedroletypedef)\]

## GetAssociatedIpv6PoolCidrsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetAssociatedIpv6PoolCidrsResultTypeDef
```

Optional fields:

- `Ipv6CidrAssociations`:
  `List`\[[Ipv6CidrAssociationTypeDef](./type_defs.md#ipv6cidrassociationtypedef)\]
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
  [CapacityReservationStateType](./literals.md#capacityreservationstatetype)
- `InstanceUsages`:
  `List`\[[InstanceUsageTypeDef](./type_defs.md#instanceusagetypedef)\]

## GetCoipPoolUsageResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetCoipPoolUsageResultTypeDef
```

Optional fields:

- `CoipPoolId`: `str`
- `CoipAddressUsages`:
  `List`\[[CoipAddressUsageTypeDef](./type_defs.md#coipaddressusagetypedef)\]
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
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)

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
  `List`\[[CapacityReservationGroupTypeDef](./type_defs.md#capacityreservationgrouptypedef)\]

## GetHostReservationPurchasePreviewResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetHostReservationPurchasePreviewResultTypeDef
```

Optional fields:

- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Purchase`: `List`\[[PurchaseTypeDef](./type_defs.md#purchasetypedef)\]
- `TotalHourlyPrice`: `str`
- `TotalUpfrontPrice`: `str`

## GetLaunchTemplateDataResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetLaunchTemplateDataResultTypeDef
```

Optional fields:

- `LaunchTemplateData`:
  [ResponseLaunchTemplateDataTypeDef](./type_defs.md#responselaunchtemplatedatatypedef)

## GetManagedPrefixListAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListAssociationsResultTypeDef
```

Optional fields:

- `PrefixListAssociations`:
  `List`\[[PrefixListAssociationTypeDef](./type_defs.md#prefixlistassociationtypedef)\]
- `NextToken`: `str`

## GetManagedPrefixListEntriesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetManagedPrefixListEntriesResultTypeDef
```

Optional fields:

- `Entries`:
  `List`\[[PrefixListEntryTypeDef](./type_defs.md#prefixlistentrytypedef)\]
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
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `ReservedInstanceValueSet`:
  `List`\[[ReservedInstanceReservationValueTypeDef](./type_defs.md#reservedinstancereservationvaluetypedef)\]
- `TargetConfigurationValueRollup`:
  [ReservationValueTypeDef](./type_defs.md#reservationvaluetypedef)
- `TargetConfigurationValueSet`:
  `List`\[[TargetReservationValueTypeDef](./type_defs.md#targetreservationvaluetypedef)\]
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
  `List`\[[TransitGatewayAttachmentPropagationTypeDef](./type_defs.md#transitgatewayattachmentpropagationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Optional fields:

- `MulticastDomainAssociations`:
  `List`\[[TransitGatewayMulticastDomainAssociationTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayPrefixListReferencesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayPrefixListReferencesResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReferences`:
  `List`\[[TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRouteTableAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTableAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  `List`\[[TransitGatewayRouteTableAssociationTypeDef](./type_defs.md#transitgatewayroutetableassociationtypedef)\]
- `NextToken`: `str`

## GetTransitGatewayRouteTablePropagationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import GetTransitGatewayRouteTablePropagationsResultTypeDef
```

Optional fields:

- `TransitGatewayRouteTablePropagations`:
  `List`\[[TransitGatewayRouteTablePropagationTypeDef](./type_defs.md#transitgatewayroutetablepropagationtypedef)\]
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

Optional fields:

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
  `List`\[[SnapshotDetailTypeDef](./type_defs.md#snapshotdetailtypedef)\]
- `Status`: `str`
- `StatusMessage`: `str`
- `LicenseSpecifications`:
  `List`\[[ImportImageLicenseConfigurationResponseTypeDef](./type_defs.md#importimagelicenseconfigurationresponsetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ImportInstanceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportInstanceResultTypeDef
```

Optional fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)

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

## ImportKeyPairResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportKeyPairResultTypeDef
```

Optional fields:

- `KeyFingerprint`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ImportSnapshotResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportSnapshotResultTypeDef
```

Optional fields:

- `Description`: `str`
- `ImportTaskId`: `str`
- `SnapshotTaskDetail`:
  [SnapshotTaskDetailTypeDef](./type_defs.md#snapshottaskdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ImportVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ImportVolumeResultTypeDef
```

Optional fields:

- `ConversionTask`:
  [ConversionTaskTypeDef](./type_defs.md#conversiontasktypedef)

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

Optional fields:

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

## KeyPairTypeDef

```python
from mypy_boto3_ec2.type_defs import KeyPairTypeDef
```

Optional fields:

- `KeyFingerprint`: `str`
- `KeyMaterial`: `str`
- `KeyName`: `str`
- `KeyPairId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `ValidUntil`: `datetime`
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

## ModifyAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyAddressAttributeResultTypeDef
```

Optional fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)

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
  [InstanceFamilyCreditSpecificationTypeDef](./type_defs.md#instancefamilycreditspecificationtypedef)

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
  [FpgaImageAttributeTypeDef](./type_defs.md#fpgaimageattributetypedef)

## ModifyHostsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyHostsResultTypeDef
```

Optional fields:

- `Successful`: `List`\[`str`\]
- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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
  `List`\[[SuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#successfulinstancecreditspecificationitemtypedef)\]
- `UnsuccessfulInstanceCreditSpecifications`:
  `List`\[[UnsuccessfulInstanceCreditSpecificationItemTypeDef](./type_defs.md#unsuccessfulinstancecreditspecificationitemtypedef)\]

## ModifyInstanceEventStartTimeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceEventStartTimeResultTypeDef
```

Optional fields:

- `Event`:
  [InstanceStatusEventTypeDef](./type_defs.md#instancestatuseventtypedef)

## ModifyInstanceMetadataOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyInstanceMetadataOptionsResultTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `InstanceMetadataOptions`:
  [InstanceMetadataOptionsResponseTypeDef](./type_defs.md#instancemetadataoptionsresponsetypedef)

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
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)

## ModifyManagedPrefixListResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyManagedPrefixListResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)

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
  [TrafficMirrorFilterTypeDef](./type_defs.md#trafficmirrorfiltertypedef)

## ModifyTrafficMirrorFilterRuleResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorFilterRuleResultTypeDef
```

Optional fields:

- `TrafficMirrorFilterRule`:
  [TrafficMirrorFilterRuleTypeDef](./type_defs.md#trafficmirrorfilterruletypedef)

## ModifyTrafficMirrorSessionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTrafficMirrorSessionResultTypeDef
```

Optional fields:

- `TrafficMirrorSession`:
  [TrafficMirrorSessionTypeDef](./type_defs.md#trafficmirrorsessiontypedef)

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

## ModifyTransitGatewayPrefixListReferenceResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayPrefixListReferenceResultTypeDef
```

Optional fields:

- `TransitGatewayPrefixListReference`:
  [TransitGatewayPrefixListReferenceTypeDef](./type_defs.md#transitgatewayprefixlistreferencetypedef)

## ModifyTransitGatewayResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayResultTypeDef
```

Optional fields:

- `TransitGateway`:
  [TransitGatewayTypeDef](./type_defs.md#transitgatewaytypedef)

## ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef
```

Optional fields:

- `DnsSupport`: [DnsSupportValueType](./literals.md#dnssupportvaluetype)
- `Ipv6Support`: [Ipv6SupportValueType](./literals.md#ipv6supportvaluetype)
- `ApplianceModeSupport`:
  [ApplianceModeSupportValueType](./literals.md#appliancemodesupportvaluetype)

## ModifyTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)

## ModifyVolumeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVolumeResultTypeDef
```

Optional fields:

- `VolumeModification`:
  [VolumeModificationTypeDef](./type_defs.md#volumemodificationtypedef)

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
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)
- `RequesterPeeringConnectionOptions`:
  [PeeringConnectionOptionsTypeDef](./type_defs.md#peeringconnectionoptionstypedef)

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

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)

## ModifyVpnConnectionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnConnectionResultTypeDef
```

Optional fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)

## ModifyVpnTunnelCertificateResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelCertificateResultTypeDef
```

Optional fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)

## ModifyVpnTunnelOptionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ModifyVpnTunnelOptionsResultTypeDef
```

Optional fields:

- `VpnConnection`: [VpnConnectionTypeDef](./type_defs.md#vpnconnectiontypedef)

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

## MonitorInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitorInstancesResultTypeDef
```

Optional fields:

- `InstanceMonitorings`:
  `List`\[[InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)\]

## MonitoringTypeDef

```python
from mypy_boto3_ec2.type_defs import MonitoringTypeDef
```

Optional fields:

- `State`: [MonitoringStateType](./literals.md#monitoringstatetype)

## MoveAddressToVpcResultTypeDef

```python
from mypy_boto3_ec2.type_defs import MoveAddressToVpcResultTypeDef
```

Optional fields:

- `AllocationId`: `str`
- `Status`: [StatusType](./literals.md#statustype)

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

## ProvisionByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ProvisionByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)

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

## PurchaseHostReservationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import PurchaseHostReservationResultTypeDef
```

Optional fields:

- `ClientToken`: `str`
- `CurrencyCode`: `Literal['USD']` (see
  [CurrencyCodeValuesType](./literals.md#currencycodevaluestype))
- `Purchase`: `List`\[[PurchaseTypeDef](./type_defs.md#purchasetypedef)\]
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
  `List`\[[ScheduledInstanceTypeDef](./type_defs.md#scheduledinstancetypedef)\]

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
  [InstanceTagNotificationAttributeTypeDef](./type_defs.md#instancetagnotificationattributetypedef)

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
  [TransitGatewayMulticastRegisteredGroupMembersTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupmemberstypedef)

## RegisterTransitGatewayMulticastGroupSourcesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RegisterTransitGatewayMulticastGroupSourcesResultTypeDef
```

Optional fields:

- `RegisteredMulticastGroupSources`:
  [TransitGatewayMulticastRegisteredGroupSourcesTypeDef](./type_defs.md#transitgatewaymulticastregisteredgroupsourcestypedef)

## RejectTransitGatewayMulticastDomainAssociationsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayMulticastDomainAssociationsResultTypeDef
```

Optional fields:

- `Associations`:
  [TransitGatewayMulticastDomainAssociationsTypeDef](./type_defs.md#transitgatewaymulticastdomainassociationstypedef)

## RejectTransitGatewayPeeringAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayPeeringAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayPeeringAttachment`:
  [TransitGatewayPeeringAttachmentTypeDef](./type_defs.md#transitgatewaypeeringattachmenttypedef)

## RejectTransitGatewayVpcAttachmentResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectTransitGatewayVpcAttachmentResultTypeDef
```

Optional fields:

- `TransitGatewayVpcAttachment`:
  [TransitGatewayVpcAttachmentTypeDef](./type_defs.md#transitgatewayvpcattachmenttypedef)

## RejectVpcEndpointConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RejectVpcEndpointConnectionsResultTypeDef
```

Optional fields:

- `Unsuccessful`:
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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
  `List`\[[UnsuccessfulItemTypeDef](./type_defs.md#unsuccessfulitemtypedef)\]

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
  [IamInstanceProfileAssociationTypeDef](./type_defs.md#iaminstanceprofileassociationtypedef)

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
  [ReplaceRootVolumeTaskStateType](./literals.md#replacerootvolumetaskstatetype)
- `StartTime`: `str`
- `CompleteTime`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplaceRouteTableAssociationResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceRouteTableAssociationResultTypeDef
```

Optional fields:

- `NewAssociationId`: `str`
- `AssociationState`:
  [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)

## ReplaceTransitGatewayRouteResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ReplaceTransitGatewayRouteResultTypeDef
```

Optional fields:

- `Route`:
  [TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)

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
  `List`\[[SpotInstanceRequestTypeDef](./type_defs.md#spotinstancerequesttypedef)\]

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

## ResetAddressAttributeResultTypeDef

```python
from mypy_boto3_ec2.type_defs import ResetAddressAttributeResultTypeDef
```

Optional fields:

- `Address`: [AddressAttributeTypeDef](./type_defs.md#addressattributetypedef)

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

## RestoreAddressToClassicResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreAddressToClassicResultTypeDef
```

Optional fields:

- `PublicIp`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## RestoreManagedPrefixListVersionResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RestoreManagedPrefixListVersionResultTypeDef
```

Optional fields:

- `PrefixList`:
  [ManagedPrefixListTypeDef](./type_defs.md#managedprefixlisttypedef)

## RevokeClientVpnIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeClientVpnIngressResultTypeDef
```

Optional fields:

- `Status`:
  [ClientVpnAuthorizationRuleStatusTypeDef](./type_defs.md#clientvpnauthorizationrulestatustypedef)

## RevokeSecurityGroupEgressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupEgressResultTypeDef
```

Optional fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

## RevokeSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_ec2.type_defs import RevokeSecurityGroupIngressResultTypeDef
```

Optional fields:

- `Return`: `bool`
- `UnknownIpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]

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

## SearchLocalGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchLocalGatewayRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[LocalGatewayRouteTypeDef](./type_defs.md#localgatewayroutetypedef)\]
- `NextToken`: `str`

## SearchTransitGatewayMulticastGroupsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayMulticastGroupsResultTypeDef
```

Optional fields:

- `MulticastGroups`:
  `List`\[[TransitGatewayMulticastGroupTypeDef](./type_defs.md#transitgatewaymulticastgrouptypedef)\]
- `NextToken`: `str`

## SearchTransitGatewayRoutesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import SearchTransitGatewayRoutesResultTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[TransitGatewayRouteTypeDef](./type_defs.md#transitgatewayroutetypedef)\]
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
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `OwnerId`: `str`
- `GroupId`: `str`
- `IpPermissionsEgress`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcId`: `str`

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
- `ValidUntil`: `datetime`
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

## StartInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartInstancesResultTypeDef
```

Optional fields:

- `StartingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]

## StartNetworkInsightsAnalysisResultTypeDef

```python
from mypy_boto3_ec2.type_defs import StartNetworkInsightsAnalysisResultTypeDef
```

Optional fields:

- `NetworkInsightsAnalysis`:
  [NetworkInsightsAnalysisTypeDef](./type_defs.md#networkinsightsanalysistypedef)

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
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]

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

## TerminateClientVpnConnectionsResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateClientVpnConnectionsResultTypeDef
```

Optional fields:

- `ClientVpnEndpointId`: `str`
- `Username`: `str`
- `ConnectionStatuses`:
  `List`\[[TerminateConnectionStatusTypeDef](./type_defs.md#terminateconnectionstatustypedef)\]

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

## TerminateInstancesResultTypeDef

```python
from mypy_boto3_ec2.type_defs import TerminateInstancesResultTypeDef
```

Optional fields:

- `TerminatingInstances`:
  `List`\[[InstanceStateChangeTypeDef](./type_defs.md#instancestatechangetypedef)\]

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
  `List`\[[InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)\]

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

## WithdrawByoipCidrResultTypeDef

```python
from mypy_boto3_ec2.type_defs import WithdrawByoipCidrResultTypeDef
```

Optional fields:

- `ByoipCidr`: [ByoipCidrTypeDef](./type_defs.md#byoipcidrtypedef)
