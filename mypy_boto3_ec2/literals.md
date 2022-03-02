<a id="literals-for-boto3-ec2-module"></a>

# Literals for boto3 EC2 module

> [Index](..) > [EC2](.) > Literals

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Literals for boto3 EC2 module](#literals-for-boto3-ec2-module)
  - [AcceleratorManufacturerType](#acceleratormanufacturertype)
  - [AcceleratorNameType](#acceleratornametype)
  - [AcceleratorTypeType](#acceleratortypetype)
  - [AccountAttributeNameType](#accountattributenametype)
  - [ActivityStatusType](#activitystatustype)
  - [AddressAttributeNameType](#addressattributenametype)
  - [AddressFamilyType](#addressfamilytype)
  - [AffinityType](#affinitytype)
  - [AllocationStateType](#allocationstatetype)
  - [AllocationStrategyType](#allocationstrategytype)
  - [AllowsMultipleInstanceTypesType](#allowsmultipleinstancetypestype)
  - [AnalysisStatusType](#analysisstatustype)
  - [ApplianceModeSupportValueType](#appliancemodesupportvaluetype)
  - [ArchitectureTypeType](#architecturetypetype)
  - [ArchitectureValuesType](#architecturevaluestype)
  - [AssociatedNetworkTypeType](#associatednetworktypetype)
  - [AssociationStatusCodeType](#associationstatuscodetype)
  - [AttachmentStatusType](#attachmentstatustype)
  - [AutoAcceptSharedAssociationsValueType](#autoacceptsharedassociationsvaluetype)
  - [AutoAcceptSharedAttachmentsValueType](#autoacceptsharedattachmentsvaluetype)
  - [AutoPlacementType](#autoplacementtype)
  - [AvailabilityZoneOptInStatusType](#availabilityzoneoptinstatustype)
  - [AvailabilityZoneStateType](#availabilityzonestatetype)
  - [BareMetalType](#baremetaltype)
  - [BatchStateType](#batchstatetype)
  - [BgpStatusType](#bgpstatustype)
  - [BootModeTypeType](#bootmodetypetype)
  - [BootModeValuesType](#bootmodevaluestype)
  - [BundleTaskCompleteWaiterName](#bundletaskcompletewaitername)
  - [BundleTaskStateType](#bundletaskstatetype)
  - [BurstablePerformanceType](#burstableperformancetype)
  - [ByoipCidrStateType](#byoipcidrstatetype)
  - [CancelBatchErrorCodeType](#cancelbatcherrorcodetype)
  - [CancelSpotInstanceRequestStateType](#cancelspotinstancerequeststatetype)
  - [CapacityReservationFleetStateType](#capacityreservationfleetstatetype)
  - [CapacityReservationInstancePlatformType](#capacityreservationinstanceplatformtype)
  - [CapacityReservationPreferenceType](#capacityreservationpreferencetype)
  - [CapacityReservationStateType](#capacityreservationstatetype)
  - [CapacityReservationTenancyType](#capacityreservationtenancytype)
  - [CarrierGatewayStateType](#carriergatewaystatetype)
  - [ClientCertificateRevocationListStatusCodeType](#clientcertificaterevocationliststatuscodetype)
  - [ClientVpnAuthenticationTypeType](#clientvpnauthenticationtypetype)
  - [ClientVpnAuthorizationRuleStatusCodeType](#clientvpnauthorizationrulestatuscodetype)
  - [ClientVpnConnectionStatusCodeType](#clientvpnconnectionstatuscodetype)
  - [ClientVpnEndpointAttributeStatusCodeType](#clientvpnendpointattributestatuscodetype)
  - [ClientVpnEndpointStatusCodeType](#clientvpnendpointstatuscodetype)
  - [ClientVpnRouteStatusCodeType](#clientvpnroutestatuscodetype)
  - [ConnectionNotificationStateType](#connectionnotificationstatetype)
  - [ConnectionNotificationTypeType](#connectionnotificationtypetype)
  - [ConnectivityTypeType](#connectivitytypetype)
  - [ContainerFormatType](#containerformattype)
  - [ConversionTaskCancelledWaiterName](#conversiontaskcancelledwaitername)
  - [ConversionTaskCompletedWaiterName](#conversiontaskcompletedwaitername)
  - [ConversionTaskDeletedWaiterName](#conversiontaskdeletedwaitername)
  - [ConversionTaskStateType](#conversiontaskstatetype)
  - [CopyTagsFromSourceType](#copytagsfromsourcetype)
  - [CpuManufacturerType](#cpumanufacturertype)
  - [CurrencyCodeValuesType](#currencycodevaluestype)
  - [CustomerGatewayAvailableWaiterName](#customergatewayavailablewaitername)
  - [DatafeedSubscriptionStateType](#datafeedsubscriptionstatetype)
  - [DefaultRouteTableAssociationValueType](#defaultroutetableassociationvaluetype)
  - [DefaultRouteTablePropagationValueType](#defaultroutetablepropagationvaluetype)
  - [DefaultTargetCapacityTypeType](#defaulttargetcapacitytypetype)
  - [DeleteFleetErrorCodeType](#deletefleeterrorcodetype)
  - [DeleteQueuedReservedInstancesErrorCodeType](#deletequeuedreservedinstanceserrorcodetype)
  - [DescribeAddressesAttributePaginatorName](#describeaddressesattributepaginatorname)
  - [DescribeByoipCidrsPaginatorName](#describebyoipcidrspaginatorname)
  - [DescribeCapacityReservationFleetsPaginatorName](#describecapacityreservationfleetspaginatorname)
  - [DescribeCapacityReservationsPaginatorName](#describecapacityreservationspaginatorname)
  - [DescribeCarrierGatewaysPaginatorName](#describecarriergatewayspaginatorname)
  - [DescribeClassicLinkInstancesPaginatorName](#describeclassiclinkinstancespaginatorname)
  - [DescribeClientVpnAuthorizationRulesPaginatorName](#describeclientvpnauthorizationrulespaginatorname)
  - [DescribeClientVpnConnectionsPaginatorName](#describeclientvpnconnectionspaginatorname)
  - [DescribeClientVpnEndpointsPaginatorName](#describeclientvpnendpointspaginatorname)
  - [DescribeClientVpnRoutesPaginatorName](#describeclientvpnroutespaginatorname)
  - [DescribeClientVpnTargetNetworksPaginatorName](#describeclientvpntargetnetworkspaginatorname)
  - [DescribeCoipPoolsPaginatorName](#describecoippoolspaginatorname)
  - [DescribeDhcpOptionsPaginatorName](#describedhcpoptionspaginatorname)
  - [DescribeEgressOnlyInternetGatewaysPaginatorName](#describeegressonlyinternetgatewayspaginatorname)
  - [DescribeExportImageTasksPaginatorName](#describeexportimagetaskspaginatorname)
  - [DescribeFastLaunchImagesPaginatorName](#describefastlaunchimagespaginatorname)
  - [DescribeFastSnapshotRestoresPaginatorName](#describefastsnapshotrestorespaginatorname)
  - [DescribeFleetsPaginatorName](#describefleetspaginatorname)
  - [DescribeFlowLogsPaginatorName](#describeflowlogspaginatorname)
  - [DescribeFpgaImagesPaginatorName](#describefpgaimagespaginatorname)
  - [DescribeHostReservationOfferingsPaginatorName](#describehostreservationofferingspaginatorname)
  - [DescribeHostReservationsPaginatorName](#describehostreservationspaginatorname)
  - [DescribeHostsPaginatorName](#describehostspaginatorname)
  - [DescribeIamInstanceProfileAssociationsPaginatorName](#describeiaminstanceprofileassociationspaginatorname)
  - [DescribeImportImageTasksPaginatorName](#describeimportimagetaskspaginatorname)
  - [DescribeImportSnapshotTasksPaginatorName](#describeimportsnapshottaskspaginatorname)
  - [DescribeInstanceCreditSpecificationsPaginatorName](#describeinstancecreditspecificationspaginatorname)
  - [DescribeInstanceEventWindowsPaginatorName](#describeinstanceeventwindowspaginatorname)
  - [DescribeInstanceStatusPaginatorName](#describeinstancestatuspaginatorname)
  - [DescribeInstanceTypeOfferingsPaginatorName](#describeinstancetypeofferingspaginatorname)
  - [DescribeInstanceTypesPaginatorName](#describeinstancetypespaginatorname)
  - [DescribeInstancesPaginatorName](#describeinstancespaginatorname)
  - [DescribeInternetGatewaysPaginatorName](#describeinternetgatewayspaginatorname)
  - [DescribeIpamPoolsPaginatorName](#describeipampoolspaginatorname)
  - [DescribeIpamScopesPaginatorName](#describeipamscopespaginatorname)
  - [DescribeIpamsPaginatorName](#describeipamspaginatorname)
  - [DescribeIpv6PoolsPaginatorName](#describeipv6poolspaginatorname)
  - [DescribeLaunchTemplateVersionsPaginatorName](#describelaunchtemplateversionspaginatorname)
  - [DescribeLaunchTemplatesPaginatorName](#describelaunchtemplatespaginatorname)
  - [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName](#describelocalgatewayroutetablevirtualinterfacegroupassociationspaginatorname)
  - [DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName](#describelocalgatewayroutetablevpcassociationspaginatorname)
  - [DescribeLocalGatewayRouteTablesPaginatorName](#describelocalgatewayroutetablespaginatorname)
  - [DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName](#describelocalgatewayvirtualinterfacegroupspaginatorname)
  - [DescribeLocalGatewayVirtualInterfacesPaginatorName](#describelocalgatewayvirtualinterfacespaginatorname)
  - [DescribeLocalGatewaysPaginatorName](#describelocalgatewayspaginatorname)
  - [DescribeManagedPrefixListsPaginatorName](#describemanagedprefixlistspaginatorname)
  - [DescribeMovingAddressesPaginatorName](#describemovingaddressespaginatorname)
  - [DescribeNatGatewaysPaginatorName](#describenatgatewayspaginatorname)
  - [DescribeNetworkAclsPaginatorName](#describenetworkaclspaginatorname)
  - [DescribeNetworkInsightsAccessScopeAnalysesPaginatorName](#describenetworkinsightsaccessscopeanalysespaginatorname)
  - [DescribeNetworkInsightsAccessScopesPaginatorName](#describenetworkinsightsaccessscopespaginatorname)
  - [DescribeNetworkInsightsAnalysesPaginatorName](#describenetworkinsightsanalysespaginatorname)
  - [DescribeNetworkInsightsPathsPaginatorName](#describenetworkinsightspathspaginatorname)
  - [DescribeNetworkInterfacePermissionsPaginatorName](#describenetworkinterfacepermissionspaginatorname)
  - [DescribeNetworkInterfacesPaginatorName](#describenetworkinterfacespaginatorname)
  - [DescribePrefixListsPaginatorName](#describeprefixlistspaginatorname)
  - [DescribePrincipalIdFormatPaginatorName](#describeprincipalidformatpaginatorname)
  - [DescribePublicIpv4PoolsPaginatorName](#describepublicipv4poolspaginatorname)
  - [DescribeReplaceRootVolumeTasksPaginatorName](#describereplacerootvolumetaskspaginatorname)
  - [DescribeReservedInstancesModificationsPaginatorName](#describereservedinstancesmodificationspaginatorname)
  - [DescribeReservedInstancesOfferingsPaginatorName](#describereservedinstancesofferingspaginatorname)
  - [DescribeRouteTablesPaginatorName](#describeroutetablespaginatorname)
  - [DescribeScheduledInstanceAvailabilityPaginatorName](#describescheduledinstanceavailabilitypaginatorname)
  - [DescribeScheduledInstancesPaginatorName](#describescheduledinstancespaginatorname)
  - [DescribeSecurityGroupRulesPaginatorName](#describesecuritygrouprulespaginatorname)
  - [DescribeSecurityGroupsPaginatorName](#describesecuritygroupspaginatorname)
  - [DescribeSnapshotTierStatusPaginatorName](#describesnapshottierstatuspaginatorname)
  - [DescribeSnapshotsPaginatorName](#describesnapshotspaginatorname)
  - [DescribeSpotFleetInstancesPaginatorName](#describespotfleetinstancespaginatorname)
  - [DescribeSpotFleetRequestsPaginatorName](#describespotfleetrequestspaginatorname)
  - [DescribeSpotInstanceRequestsPaginatorName](#describespotinstancerequestspaginatorname)
  - [DescribeSpotPriceHistoryPaginatorName](#describespotpricehistorypaginatorname)
  - [DescribeStaleSecurityGroupsPaginatorName](#describestalesecuritygroupspaginatorname)
  - [DescribeStoreImageTasksPaginatorName](#describestoreimagetaskspaginatorname)
  - [DescribeSubnetsPaginatorName](#describesubnetspaginatorname)
  - [DescribeTagsPaginatorName](#describetagspaginatorname)
  - [DescribeTrafficMirrorFiltersPaginatorName](#describetrafficmirrorfilterspaginatorname)
  - [DescribeTrafficMirrorSessionsPaginatorName](#describetrafficmirrorsessionspaginatorname)
  - [DescribeTrafficMirrorTargetsPaginatorName](#describetrafficmirrortargetspaginatorname)
  - [DescribeTransitGatewayAttachmentsPaginatorName](#describetransitgatewayattachmentspaginatorname)
  - [DescribeTransitGatewayConnectPeersPaginatorName](#describetransitgatewayconnectpeerspaginatorname)
  - [DescribeTransitGatewayConnectsPaginatorName](#describetransitgatewayconnectspaginatorname)
  - [DescribeTransitGatewayMulticastDomainsPaginatorName](#describetransitgatewaymulticastdomainspaginatorname)
  - [DescribeTransitGatewayPeeringAttachmentsPaginatorName](#describetransitgatewaypeeringattachmentspaginatorname)
  - [DescribeTransitGatewayRouteTablesPaginatorName](#describetransitgatewayroutetablespaginatorname)
  - [DescribeTransitGatewayVpcAttachmentsPaginatorName](#describetransitgatewayvpcattachmentspaginatorname)
  - [DescribeTransitGatewaysPaginatorName](#describetransitgatewayspaginatorname)
  - [DescribeTrunkInterfaceAssociationsPaginatorName](#describetrunkinterfaceassociationspaginatorname)
  - [DescribeVolumeStatusPaginatorName](#describevolumestatuspaginatorname)
  - [DescribeVolumesModificationsPaginatorName](#describevolumesmodificationspaginatorname)
  - [DescribeVolumesPaginatorName](#describevolumespaginatorname)
  - [DescribeVpcClassicLinkDnsSupportPaginatorName](#describevpcclassiclinkdnssupportpaginatorname)
  - [DescribeVpcEndpointConnectionNotificationsPaginatorName](#describevpcendpointconnectionnotificationspaginatorname)
  - [DescribeVpcEndpointConnectionsPaginatorName](#describevpcendpointconnectionspaginatorname)
  - [DescribeVpcEndpointServiceConfigurationsPaginatorName](#describevpcendpointserviceconfigurationspaginatorname)
  - [DescribeVpcEndpointServicePermissionsPaginatorName](#describevpcendpointservicepermissionspaginatorname)
  - [DescribeVpcEndpointServicesPaginatorName](#describevpcendpointservicespaginatorname)
  - [DescribeVpcEndpointsPaginatorName](#describevpcendpointspaginatorname)
  - [DescribeVpcPeeringConnectionsPaginatorName](#describevpcpeeringconnectionspaginatorname)
  - [DescribeVpcsPaginatorName](#describevpcspaginatorname)
  - [DestinationFileFormatType](#destinationfileformattype)
  - [DeviceTypeType](#devicetypetype)
  - [DiskImageFormatType](#diskimageformattype)
  - [DiskTypeType](#disktypetype)
  - [DnsNameStateType](#dnsnamestatetype)
  - [DnsSupportValueType](#dnssupportvaluetype)
  - [DomainTypeType](#domaintypetype)
  - [EbsEncryptionSupportType](#ebsencryptionsupporttype)
  - [EbsNvmeSupportType](#ebsnvmesupporttype)
  - [EbsOptimizedSupportType](#ebsoptimizedsupporttype)
  - [ElasticGpuStateType](#elasticgpustatetype)
  - [ElasticGpuStatusType](#elasticgpustatustype)
  - [EnaSupportType](#enasupporttype)
  - [EndDateTypeType](#enddatetypetype)
  - [EphemeralNvmeSupportType](#ephemeralnvmesupporttype)
  - [EventCodeType](#eventcodetype)
  - [EventTypeType](#eventtypetype)
  - [ExcessCapacityTerminationPolicyType](#excesscapacityterminationpolicytype)
  - [ExportEnvironmentType](#exportenvironmenttype)
  - [ExportTaskCancelledWaiterName](#exporttaskcancelledwaitername)
  - [ExportTaskCompletedWaiterName](#exporttaskcompletedwaitername)
  - [ExportTaskStateType](#exporttaskstatetype)
  - [FastLaunchResourceTypeType](#fastlaunchresourcetypetype)
  - [FastLaunchStateCodeType](#fastlaunchstatecodetype)
  - [FastSnapshotRestoreStateCodeType](#fastsnapshotrestorestatecodetype)
  - [FindingsFoundType](#findingsfoundtype)
  - [FleetActivityStatusType](#fleetactivitystatustype)
  - [FleetCapacityReservationTenancyType](#fleetcapacityreservationtenancytype)
  - [FleetCapacityReservationUsageStrategyType](#fleetcapacityreservationusagestrategytype)
  - [FleetEventTypeType](#fleeteventtypetype)
  - [FleetExcessCapacityTerminationPolicyType](#fleetexcesscapacityterminationpolicytype)
  - [FleetInstanceMatchCriteriaType](#fleetinstancematchcriteriatype)
  - [FleetOnDemandAllocationStrategyType](#fleetondemandallocationstrategytype)
  - [FleetReplacementStrategyType](#fleetreplacementstrategytype)
  - [FleetStateCodeType](#fleetstatecodetype)
  - [FleetTypeType](#fleettypetype)
  - [FlowLogsResourceTypeType](#flowlogsresourcetypetype)
  - [FpgaImageAttributeNameType](#fpgaimageattributenametype)
  - [FpgaImageStateCodeType](#fpgaimagestatecodetype)
  - [GatewayAssociationStateType](#gatewayassociationstatetype)
  - [GatewayTypeType](#gatewaytypetype)
  - [GetAssociatedIpv6PoolCidrsPaginatorName](#getassociatedipv6poolcidrspaginatorname)
  - [GetGroupsForCapacityReservationPaginatorName](#getgroupsforcapacityreservationpaginatorname)
  - [GetInstanceTypesFromInstanceRequirementsPaginatorName](#getinstancetypesfrominstancerequirementspaginatorname)
  - [GetIpamAddressHistoryPaginatorName](#getipamaddresshistorypaginatorname)
  - [GetIpamPoolAllocationsPaginatorName](#getipampoolallocationspaginatorname)
  - [GetIpamPoolCidrsPaginatorName](#getipampoolcidrspaginatorname)
  - [GetIpamResourceCidrsPaginatorName](#getipamresourcecidrspaginatorname)
  - [GetManagedPrefixListAssociationsPaginatorName](#getmanagedprefixlistassociationspaginatorname)
  - [GetManagedPrefixListEntriesPaginatorName](#getmanagedprefixlistentriespaginatorname)
  - [GetSpotPlacementScoresPaginatorName](#getspotplacementscorespaginatorname)
  - [GetTransitGatewayAttachmentPropagationsPaginatorName](#gettransitgatewayattachmentpropagationspaginatorname)
  - [GetTransitGatewayMulticastDomainAssociationsPaginatorName](#gettransitgatewaymulticastdomainassociationspaginatorname)
  - [GetTransitGatewayPrefixListReferencesPaginatorName](#gettransitgatewayprefixlistreferencespaginatorname)
  - [GetTransitGatewayRouteTableAssociationsPaginatorName](#gettransitgatewayroutetableassociationspaginatorname)
  - [GetTransitGatewayRouteTablePropagationsPaginatorName](#gettransitgatewayroutetablepropagationspaginatorname)
  - [GetVpnConnectionDeviceTypesPaginatorName](#getvpnconnectiondevicetypespaginatorname)
  - [HostRecoveryType](#hostrecoverytype)
  - [HostTenancyType](#hosttenancytype)
  - [HostnameTypeType](#hostnametypetype)
  - [HttpTokensStateType](#httptokensstatetype)
  - [HypervisorTypeType](#hypervisortypetype)
  - [IamInstanceProfileAssociationStateType](#iaminstanceprofileassociationstatetype)
  - [Igmpv2SupportValueType](#igmpv2supportvaluetype)
  - [ImageAttributeNameType](#imageattributenametype)
  - [ImageAvailableWaiterName](#imageavailablewaitername)
  - [ImageExistsWaiterName](#imageexistswaitername)
  - [ImageStateType](#imagestatetype)
  - [ImageTypeValuesType](#imagetypevaluestype)
  - [InstanceAttributeNameType](#instanceattributenametype)
  - [InstanceEventWindowStateType](#instanceeventwindowstatetype)
  - [InstanceExistsWaiterName](#instanceexistswaitername)
  - [InstanceGenerationType](#instancegenerationtype)
  - [InstanceHealthStatusType](#instancehealthstatustype)
  - [InstanceInterruptionBehaviorType](#instanceinterruptionbehaviortype)
  - [InstanceLifecycleType](#instancelifecycletype)
  - [InstanceLifecycleTypeType](#instancelifecycletypetype)
  - [InstanceMatchCriteriaType](#instancematchcriteriatype)
  - [InstanceMetadataEndpointStateType](#instancemetadataendpointstatetype)
  - [InstanceMetadataOptionsStateType](#instancemetadataoptionsstatetype)
  - [InstanceMetadataProtocolStateType](#instancemetadataprotocolstatetype)
  - [InstanceMetadataTagsStateType](#instancemetadatatagsstatetype)
  - [InstanceRunningWaiterName](#instancerunningwaitername)
  - [InstanceStateNameType](#instancestatenametype)
  - [InstanceStatusOkWaiterName](#instancestatusokwaitername)
  - [InstanceStoppedWaiterName](#instancestoppedwaitername)
  - [InstanceStorageEncryptionSupportType](#instancestorageencryptionsupporttype)
  - [InstanceTerminatedWaiterName](#instanceterminatedwaitername)
  - [InstanceTypeHypervisorType](#instancetypehypervisortype)
  - [InstanceTypeType](#instancetypetype)
  - [InterfacePermissionTypeType](#interfacepermissiontypetype)
  - [InterfaceProtocolTypeType](#interfaceprotocoltypetype)
  - [InternetGatewayExistsWaiterName](#internetgatewayexistswaitername)
  - [IpamAddressHistoryResourceTypeType](#ipamaddresshistoryresourcetypetype)
  - [IpamComplianceStatusType](#ipamcompliancestatustype)
  - [IpamManagementStateType](#ipammanagementstatetype)
  - [IpamOverlapStatusType](#ipamoverlapstatustype)
  - [IpamPoolAllocationResourceTypeType](#ipampoolallocationresourcetypetype)
  - [IpamPoolAwsServiceType](#ipampoolawsservicetype)
  - [IpamPoolCidrFailureCodeType](#ipampoolcidrfailurecodetype)
  - [IpamPoolCidrStateType](#ipampoolcidrstatetype)
  - [IpamPoolStateType](#ipampoolstatetype)
  - [IpamResourceTypeType](#ipamresourcetypetype)
  - [IpamScopeStateType](#ipamscopestatetype)
  - [IpamScopeTypeType](#ipamscopetypetype)
  - [IpamStateType](#ipamstatetype)
  - [Ipv6SupportValueType](#ipv6supportvaluetype)
  - [KeyPairExistsWaiterName](#keypairexistswaitername)
  - [KeyTypeType](#keytypetype)
  - [LaunchTemplateErrorCodeType](#launchtemplateerrorcodetype)
  - [LaunchTemplateHttpTokensStateType](#launchtemplatehttptokensstatetype)
  - [LaunchTemplateInstanceMetadataEndpointStateType](#launchtemplateinstancemetadataendpointstatetype)
  - [LaunchTemplateInstanceMetadataOptionsStateType](#launchtemplateinstancemetadataoptionsstatetype)
  - [LaunchTemplateInstanceMetadataProtocolIpv6Type](#launchtemplateinstancemetadataprotocolipv6type)
  - [LaunchTemplateInstanceMetadataTagsStateType](#launchtemplateinstancemetadatatagsstatetype)
  - [ListImagesInRecycleBinPaginatorName](#listimagesinrecyclebinpaginatorname)
  - [ListSnapshotsInRecycleBinPaginatorName](#listsnapshotsinrecyclebinpaginatorname)
  - [ListingStateType](#listingstatetype)
  - [ListingStatusType](#listingstatustype)
  - [LocalGatewayRouteStateType](#localgatewayroutestatetype)
  - [LocalGatewayRouteTypeType](#localgatewayroutetypetype)
  - [LocalStorageType](#localstoragetype)
  - [LocalStorageTypeType](#localstoragetypetype)
  - [LocationTypeType](#locationtypetype)
  - [LogDestinationTypeType](#logdestinationtypetype)
  - [MarketTypeType](#markettypetype)
  - [MembershipTypeType](#membershiptypetype)
  - [ModifyAvailabilityZoneOptInStatusType](#modifyavailabilityzoneoptinstatustype)
  - [MonitoringStateType](#monitoringstatetype)
  - [MoveStatusType](#movestatustype)
  - [MulticastSupportValueType](#multicastsupportvaluetype)
  - [NatGatewayAvailableWaiterName](#natgatewayavailablewaitername)
  - [NatGatewayStateType](#natgatewaystatetype)
  - [NetworkInterfaceAttributeType](#networkinterfaceattributetype)
  - [NetworkInterfaceAvailableWaiterName](#networkinterfaceavailablewaitername)
  - [NetworkInterfaceCreationTypeType](#networkinterfacecreationtypetype)
  - [NetworkInterfacePermissionStateCodeType](#networkinterfacepermissionstatecodetype)
  - [NetworkInterfaceStatusType](#networkinterfacestatustype)
  - [NetworkInterfaceTypeType](#networkinterfacetypetype)
  - [OfferingClassTypeType](#offeringclasstypetype)
  - [OfferingTypeValuesType](#offeringtypevaluestype)
  - [OnDemandAllocationStrategyType](#ondemandallocationstrategytype)
  - [OperationTypeType](#operationtypetype)
  - [PartitionLoadFrequencyType](#partitionloadfrequencytype)
  - [PasswordDataAvailableWaiterName](#passworddataavailablewaitername)
  - [PayerResponsibilityType](#payerresponsibilitytype)
  - [PaymentOptionType](#paymentoptiontype)
  - [PermissionGroupType](#permissiongrouptype)
  - [PlacementGroupStateType](#placementgroupstatetype)
  - [PlacementGroupStrategyType](#placementgroupstrategytype)
  - [PlacementStrategyType](#placementstrategytype)
  - [PlatformValuesType](#platformvaluestype)
  - [PrefixListStateType](#prefixliststatetype)
  - [PrincipalTypeType](#principaltypetype)
  - [ProductCodeValuesType](#productcodevaluestype)
  - [ProtocolType](#protocoltype)
  - [ProtocolValueType](#protocolvaluetype)
  - [RIProductDescriptionType](#riproductdescriptiontype)
  - [RecurringChargeFrequencyType](#recurringchargefrequencytype)
  - [ReplaceRootVolumeTaskStateType](#replacerootvolumetaskstatetype)
  - [ReplacementStrategyType](#replacementstrategytype)
  - [ReportInstanceReasonCodesType](#reportinstancereasoncodestype)
  - [ReportStatusTypeType](#reportstatustypetype)
  - [ReservationStateType](#reservationstatetype)
  - [ReservedInstanceStateType](#reservedinstancestatetype)
  - [ResetFpgaImageAttributeNameType](#resetfpgaimageattributenametype)
  - [ResetImageAttributeNameType](#resetimageattributenametype)
  - [ResourceTypeType](#resourcetypetype)
  - [RootDeviceTypeType](#rootdevicetypetype)
  - [RouteOriginType](#routeorigintype)
  - [RouteStateType](#routestatetype)
  - [RouteTableAssociationStateCodeType](#routetableassociationstatecodetype)
  - [RuleActionType](#ruleactiontype)
  - [SearchLocalGatewayRoutesPaginatorName](#searchlocalgatewayroutespaginatorname)
  - [SearchTransitGatewayMulticastGroupsPaginatorName](#searchtransitgatewaymulticastgroupspaginatorname)
  - [SecurityGroupExistsWaiterName](#securitygroupexistswaitername)
  - [SelfServicePortalType](#selfserviceportaltype)
  - [ServiceStateType](#servicestatetype)
  - [ServiceTypeType](#servicetypetype)
  - [ShutdownBehaviorType](#shutdownbehaviortype)
  - [SnapshotAttributeNameType](#snapshotattributenametype)
  - [SnapshotCompletedWaiterName](#snapshotcompletedwaitername)
  - [SnapshotStateType](#snapshotstatetype)
  - [SpotAllocationStrategyType](#spotallocationstrategytype)
  - [SpotInstanceInterruptionBehaviorType](#spotinstanceinterruptionbehaviortype)
  - [SpotInstanceRequestFulfilledWaiterName](#spotinstancerequestfulfilledwaitername)
  - [SpotInstanceStateType](#spotinstancestatetype)
  - [SpotInstanceTypeType](#spotinstancetypetype)
  - [StateType](#statetype)
  - [StaticSourcesSupportValueType](#staticsourcessupportvaluetype)
  - [StatusNameType](#statusnametype)
  - [StatusType](#statustype)
  - [StatusTypeType](#statustypetype)
  - [StorageTierType](#storagetiertype)
  - [SubnetAvailableWaiterName](#subnetavailablewaitername)
  - [SubnetCidrBlockStateCodeType](#subnetcidrblockstatecodetype)
  - [SubnetCidrReservationTypeType](#subnetcidrreservationtypetype)
  - [SubnetStateType](#subnetstatetype)
  - [SummaryStatusType](#summarystatustype)
  - [SystemStatusOkWaiterName](#systemstatusokwaitername)
  - [TargetCapacityUnitTypeType](#targetcapacityunittypetype)
  - [TargetStorageTierType](#targetstoragetiertype)
  - [TelemetryStatusType](#telemetrystatustype)
  - [TenancyType](#tenancytype)
  - [TieringOperationStatusType](#tieringoperationstatustype)
  - [TrafficDirectionType](#trafficdirectiontype)
  - [TrafficMirrorFilterRuleFieldType](#trafficmirrorfilterrulefieldtype)
  - [TrafficMirrorNetworkServiceType](#trafficmirrornetworkservicetype)
  - [TrafficMirrorRuleActionType](#trafficmirrorruleactiontype)
  - [TrafficMirrorSessionFieldType](#trafficmirrorsessionfieldtype)
  - [TrafficMirrorTargetTypeType](#trafficmirrortargettypetype)
  - [TrafficTypeType](#traffictypetype)
  - [TransitGatewayAssociationStateType](#transitgatewayassociationstatetype)
  - [TransitGatewayAttachmentResourceTypeType](#transitgatewayattachmentresourcetypetype)
  - [TransitGatewayAttachmentStateType](#transitgatewayattachmentstatetype)
  - [TransitGatewayConnectPeerStateType](#transitgatewayconnectpeerstatetype)
  - [TransitGatewayMulitcastDomainAssociationStateType](#transitgatewaymulitcastdomainassociationstatetype)
  - [TransitGatewayMulticastDomainStateType](#transitgatewaymulticastdomainstatetype)
  - [TransitGatewayPrefixListReferenceStateType](#transitgatewayprefixlistreferencestatetype)
  - [TransitGatewayPropagationStateType](#transitgatewaypropagationstatetype)
  - [TransitGatewayRouteStateType](#transitgatewayroutestatetype)
  - [TransitGatewayRouteTableStateType](#transitgatewayroutetablestatetype)
  - [TransitGatewayRouteTypeType](#transitgatewayroutetypetype)
  - [TransitGatewayStateType](#transitgatewaystatetype)
  - [TransportProtocolType](#transportprotocoltype)
  - [TunnelInsideIpVersionType](#tunnelinsideipversiontype)
  - [UnlimitedSupportedInstanceFamilyType](#unlimitedsupportedinstancefamilytype)
  - [UnsuccessfulInstanceCreditSpecificationErrorCodeType](#unsuccessfulinstancecreditspecificationerrorcodetype)
  - [UsageClassTypeType](#usageclasstypetype)
  - [VirtualizationTypeType](#virtualizationtypetype)
  - [VolumeAttachmentStateType](#volumeattachmentstatetype)
  - [VolumeAttributeNameType](#volumeattributenametype)
  - [VolumeAvailableWaiterName](#volumeavailablewaitername)
  - [VolumeDeletedWaiterName](#volumedeletedwaitername)
  - [VolumeInUseWaiterName](#volumeinusewaitername)
  - [VolumeModificationStateType](#volumemodificationstatetype)
  - [VolumeStateType](#volumestatetype)
  - [VolumeStatusInfoStatusType](#volumestatusinfostatustype)
  - [VolumeStatusNameType](#volumestatusnametype)
  - [VolumeTypeType](#volumetypetype)
  - [VpcAttributeNameType](#vpcattributenametype)
  - [VpcAvailableWaiterName](#vpcavailablewaitername)
  - [VpcCidrBlockStateCodeType](#vpccidrblockstatecodetype)
  - [VpcEndpointTypeType](#vpcendpointtypetype)
  - [VpcExistsWaiterName](#vpcexistswaitername)
  - [VpcPeeringConnectionDeletedWaiterName](#vpcpeeringconnectiondeletedwaitername)
  - [VpcPeeringConnectionExistsWaiterName](#vpcpeeringconnectionexistswaitername)
  - [VpcPeeringConnectionStateReasonCodeType](#vpcpeeringconnectionstatereasoncodetype)
  - [VpcStateType](#vpcstatetype)
  - [VpcTenancyType](#vpctenancytype)
  - [VpnConnectionAvailableWaiterName](#vpnconnectionavailablewaitername)
  - [VpnConnectionDeletedWaiterName](#vpnconnectiondeletedwaitername)
  - [VpnEcmpSupportValueType](#vpnecmpsupportvaluetype)
  - [VpnProtocolType](#vpnprotocoltype)
  - [VpnStateType](#vpnstatetype)
  - [VpnStaticRouteSourceType](#vpnstaticroutesourcetype)
  - [WeekDayType](#weekdaytype)
  - [scopeType](#scopetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="acceleratormanufacturertype"></a>

## AcceleratorManufacturerType

```python
from mypy_boto3_ec2.literals import AcceleratorManufacturerType
```

Values:

- `amazon-web-services`
- `amd`
- `nvidia`
- `xilinx`

<a id="acceleratornametype"></a>

## AcceleratorNameType

```python
from mypy_boto3_ec2.literals import AcceleratorNameType
```

Values:

- `a100`
- `k80`
- `m60`
- `radeon-pro-v520`
- `t4`
- `v100`
- `vu9p`

<a id="acceleratortypetype"></a>

## AcceleratorTypeType

```python
from mypy_boto3_ec2.literals import AcceleratorTypeType
```

Values:

- `fpga`
- `gpu`
- `inference`

<a id="accountattributenametype"></a>

## AccountAttributeNameType

```python
from mypy_boto3_ec2.literals import AccountAttributeNameType
```

Values:

- `default-vpc`
- `supported-platforms`

<a id="activitystatustype"></a>

## ActivityStatusType

```python
from mypy_boto3_ec2.literals import ActivityStatusType
```

Values:

- `error`
- `fulfilled`
- `pending_fulfillment`
- `pending_termination`

<a id="addressattributenametype"></a>

## AddressAttributeNameType

```python
from mypy_boto3_ec2.literals import AddressAttributeNameType
```

Values:

- `domain-name`

<a id="addressfamilytype"></a>

## AddressFamilyType

```python
from mypy_boto3_ec2.literals import AddressFamilyType
```

Values:

- `ipv4`
- `ipv6`

<a id="affinitytype"></a>

## AffinityType

```python
from mypy_boto3_ec2.literals import AffinityType
```

Values:

- `default`
- `host`

<a id="allocationstatetype"></a>

## AllocationStateType

```python
from mypy_boto3_ec2.literals import AllocationStateType
```

Values:

- `available`
- `pending`
- `permanent-failure`
- `released`
- `released-permanent-failure`
- `under-assessment`

<a id="allocationstrategytype"></a>

## AllocationStrategyType

```python
from mypy_boto3_ec2.literals import AllocationStrategyType
```

Values:

- `capacityOptimized`
- `capacityOptimizedPrioritized`
- `diversified`
- `lowestPrice`

<a id="allowsmultipleinstancetypestype"></a>

## AllowsMultipleInstanceTypesType

```python
from mypy_boto3_ec2.literals import AllowsMultipleInstanceTypesType
```

Values:

- `off`
- `on`

<a id="analysisstatustype"></a>

## AnalysisStatusType

```python
from mypy_boto3_ec2.literals import AnalysisStatusType
```

Values:

- `failed`
- `running`
- `succeeded`

<a id="appliancemodesupportvaluetype"></a>

## ApplianceModeSupportValueType

```python
from mypy_boto3_ec2.literals import ApplianceModeSupportValueType
```

Values:

- `disable`
- `enable`

<a id="architecturetypetype"></a>

## ArchitectureTypeType

```python
from mypy_boto3_ec2.literals import ArchitectureTypeType
```

Values:

- `arm64`
- `i386`
- `x86_64`
- `x86_64_mac`

<a id="architecturevaluestype"></a>

## ArchitectureValuesType

```python
from mypy_boto3_ec2.literals import ArchitectureValuesType
```

Values:

- `arm64`
- `i386`
- `x86_64`
- `x86_64_mac`

<a id="associatednetworktypetype"></a>

## AssociatedNetworkTypeType

```python
from mypy_boto3_ec2.literals import AssociatedNetworkTypeType
```

Values:

- `vpc`

<a id="associationstatuscodetype"></a>

## AssociationStatusCodeType

```python
from mypy_boto3_ec2.literals import AssociationStatusCodeType
```

Values:

- `associated`
- `associating`
- `association-failed`
- `disassociated`
- `disassociating`

<a id="attachmentstatustype"></a>

## AttachmentStatusType

```python
from mypy_boto3_ec2.literals import AttachmentStatusType
```

Values:

- `attached`
- `attaching`
- `detached`
- `detaching`

<a id="autoacceptsharedassociationsvaluetype"></a>

## AutoAcceptSharedAssociationsValueType

```python
from mypy_boto3_ec2.literals import AutoAcceptSharedAssociationsValueType
```

Values:

- `disable`
- `enable`

<a id="autoacceptsharedattachmentsvaluetype"></a>

## AutoAcceptSharedAttachmentsValueType

```python
from mypy_boto3_ec2.literals import AutoAcceptSharedAttachmentsValueType
```

Values:

- `disable`
- `enable`

<a id="autoplacementtype"></a>

## AutoPlacementType

```python
from mypy_boto3_ec2.literals import AutoPlacementType
```

Values:

- `off`
- `on`

<a id="availabilityzoneoptinstatustype"></a>

## AvailabilityZoneOptInStatusType

```python
from mypy_boto3_ec2.literals import AvailabilityZoneOptInStatusType
```

Values:

- `not-opted-in`
- `opt-in-not-required`
- `opted-in`

<a id="availabilityzonestatetype"></a>

## AvailabilityZoneStateType

```python
from mypy_boto3_ec2.literals import AvailabilityZoneStateType
```

Values:

- `available`
- `impaired`
- `information`
- `unavailable`

<a id="baremetaltype"></a>

## BareMetalType

```python
from mypy_boto3_ec2.literals import BareMetalType
```

Values:

- `excluded`
- `included`
- `required`

<a id="batchstatetype"></a>

## BatchStateType

```python
from mypy_boto3_ec2.literals import BatchStateType
```

Values:

- `active`
- `cancelled`
- `cancelled_running`
- `cancelled_terminating`
- `failed`
- `modifying`
- `submitted`

<a id="bgpstatustype"></a>

## BgpStatusType

```python
from mypy_boto3_ec2.literals import BgpStatusType
```

Values:

- `down`
- `up`

<a id="bootmodetypetype"></a>

## BootModeTypeType

```python
from mypy_boto3_ec2.literals import BootModeTypeType
```

Values:

- `legacy-bios`
- `uefi`

<a id="bootmodevaluestype"></a>

## BootModeValuesType

```python
from mypy_boto3_ec2.literals import BootModeValuesType
```

Values:

- `legacy-bios`
- `uefi`

<a id="bundletaskcompletewaitername"></a>

## BundleTaskCompleteWaiterName

```python
from mypy_boto3_ec2.literals import BundleTaskCompleteWaiterName
```

Values:

- `bundle_task_complete`

<a id="bundletaskstatetype"></a>

## BundleTaskStateType

```python
from mypy_boto3_ec2.literals import BundleTaskStateType
```

Values:

- `bundling`
- `cancelling`
- `complete`
- `failed`
- `pending`
- `storing`
- `waiting-for-shutdown`

<a id="burstableperformancetype"></a>

## BurstablePerformanceType

```python
from mypy_boto3_ec2.literals import BurstablePerformanceType
```

Values:

- `excluded`
- `included`
- `required`

<a id="byoipcidrstatetype"></a>

## ByoipCidrStateType

```python
from mypy_boto3_ec2.literals import ByoipCidrStateType
```

Values:

- `advertised`
- `deprovisioned`
- `failed-deprovision`
- `failed-provision`
- `pending-deprovision`
- `pending-provision`
- `provisioned`
- `provisioned-not-publicly-advertisable`

<a id="cancelbatcherrorcodetype"></a>

## CancelBatchErrorCodeType

```python
from mypy_boto3_ec2.literals import CancelBatchErrorCodeType
```

Values:

- `fleetRequestIdDoesNotExist`
- `fleetRequestIdMalformed`
- `fleetRequestNotInCancellableState`
- `unexpectedError`

<a id="cancelspotinstancerequeststatetype"></a>

## CancelSpotInstanceRequestStateType

```python
from mypy_boto3_ec2.literals import CancelSpotInstanceRequestStateType
```

Values:

- `active`
- `cancelled`
- `closed`
- `completed`
- `open`

<a id="capacityreservationfleetstatetype"></a>

## CapacityReservationFleetStateType

```python
from mypy_boto3_ec2.literals import CapacityReservationFleetStateType
```

Values:

- `active`
- `cancelled`
- `cancelling`
- `expired`
- `expiring`
- `failed`
- `modifying`
- `partially_fulfilled`
- `submitted`

<a id="capacityreservationinstanceplatformtype"></a>

## CapacityReservationInstancePlatformType

```python
from mypy_boto3_ec2.literals import CapacityReservationInstancePlatformType
```

Values:

- `Linux with SQL Server Enterprise`
- `Linux with SQL Server Standard`
- `Linux with SQL Server Web`
- `Linux/UNIX`
- `Red Hat Enterprise Linux`
- `RHEL with HA`
- `RHEL with HA and SQL Server Enterprise`
- `RHEL with HA and SQL Server Standard`
- `RHEL with SQL Server Enterprise`
- `RHEL with SQL Server Standard`
- `RHEL with SQL Server Web`
- `SUSE Linux`
- `Windows`
- `Windows with SQL Server`
- `Windows with SQL Server Enterprise`
- `Windows with SQL Server Standard`
- `Windows with SQL Server Web`

<a id="capacityreservationpreferencetype"></a>

## CapacityReservationPreferenceType

```python
from mypy_boto3_ec2.literals import CapacityReservationPreferenceType
```

Values:

- `none`
- `open`

<a id="capacityreservationstatetype"></a>

## CapacityReservationStateType

```python
from mypy_boto3_ec2.literals import CapacityReservationStateType
```

Values:

- `active`
- `cancelled`
- `expired`
- `failed`
- `pending`

<a id="capacityreservationtenancytype"></a>

## CapacityReservationTenancyType

```python
from mypy_boto3_ec2.literals import CapacityReservationTenancyType
```

Values:

- `dedicated`
- `default`

<a id="carriergatewaystatetype"></a>

## CarrierGatewayStateType

```python
from mypy_boto3_ec2.literals import CarrierGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="clientcertificaterevocationliststatuscodetype"></a>

## ClientCertificateRevocationListStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientCertificateRevocationListStatusCodeType
```

Values:

- `active`
- `pending`

<a id="clientvpnauthenticationtypetype"></a>

## ClientVpnAuthenticationTypeType

```python
from mypy_boto3_ec2.literals import ClientVpnAuthenticationTypeType
```

Values:

- `certificate-authentication`
- `directory-service-authentication`
- `federated-authentication`

<a id="clientvpnauthorizationrulestatuscodetype"></a>

## ClientVpnAuthorizationRuleStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnAuthorizationRuleStatusCodeType
```

Values:

- `active`
- `authorizing`
- `failed`
- `revoking`

<a id="clientvpnconnectionstatuscodetype"></a>

## ClientVpnConnectionStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnConnectionStatusCodeType
```

Values:

- `active`
- `failed-to-terminate`
- `terminated`
- `terminating`

<a id="clientvpnendpointattributestatuscodetype"></a>

## ClientVpnEndpointAttributeStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnEndpointAttributeStatusCodeType
```

Values:

- `applied`
- `applying`

<a id="clientvpnendpointstatuscodetype"></a>

## ClientVpnEndpointStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnEndpointStatusCodeType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending-associate`

<a id="clientvpnroutestatuscodetype"></a>

## ClientVpnRouteStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnRouteStatusCodeType
```

Values:

- `active`
- `creating`
- `deleting`
- `failed`

<a id="connectionnotificationstatetype"></a>

## ConnectionNotificationStateType

```python
from mypy_boto3_ec2.literals import ConnectionNotificationStateType
```

Values:

- `Disabled`
- `Enabled`

<a id="connectionnotificationtypetype"></a>

## ConnectionNotificationTypeType

```python
from mypy_boto3_ec2.literals import ConnectionNotificationTypeType
```

Values:

- `Topic`

<a id="connectivitytypetype"></a>

## ConnectivityTypeType

```python
from mypy_boto3_ec2.literals import ConnectivityTypeType
```

Values:

- `private`
- `public`

<a id="containerformattype"></a>

## ContainerFormatType

```python
from mypy_boto3_ec2.literals import ContainerFormatType
```

Values:

- `ova`

<a id="conversiontaskcancelledwaitername"></a>

## ConversionTaskCancelledWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskCancelledWaiterName
```

Values:

- `conversion_task_cancelled`

<a id="conversiontaskcompletedwaitername"></a>

## ConversionTaskCompletedWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskCompletedWaiterName
```

Values:

- `conversion_task_completed`

<a id="conversiontaskdeletedwaitername"></a>

## ConversionTaskDeletedWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskDeletedWaiterName
```

Values:

- `conversion_task_deleted`

<a id="conversiontaskstatetype"></a>

## ConversionTaskStateType

```python
from mypy_boto3_ec2.literals import ConversionTaskStateType
```

Values:

- `active`
- `cancelled`
- `cancelling`
- `completed`

<a id="copytagsfromsourcetype"></a>

## CopyTagsFromSourceType

```python
from mypy_boto3_ec2.literals import CopyTagsFromSourceType
```

Values:

- `volume`

<a id="cpumanufacturertype"></a>

## CpuManufacturerType

```python
from mypy_boto3_ec2.literals import CpuManufacturerType
```

Values:

- `amazon-web-services`
- `amd`
- `intel`

<a id="currencycodevaluestype"></a>

## CurrencyCodeValuesType

```python
from mypy_boto3_ec2.literals import CurrencyCodeValuesType
```

Values:

- `USD`

<a id="customergatewayavailablewaitername"></a>

## CustomerGatewayAvailableWaiterName

```python
from mypy_boto3_ec2.literals import CustomerGatewayAvailableWaiterName
```

Values:

- `customer_gateway_available`

<a id="datafeedsubscriptionstatetype"></a>

## DatafeedSubscriptionStateType

```python
from mypy_boto3_ec2.literals import DatafeedSubscriptionStateType
```

Values:

- `Active`
- `Inactive`

<a id="defaultroutetableassociationvaluetype"></a>

## DefaultRouteTableAssociationValueType

```python
from mypy_boto3_ec2.literals import DefaultRouteTableAssociationValueType
```

Values:

- `disable`
- `enable`

<a id="defaultroutetablepropagationvaluetype"></a>

## DefaultRouteTablePropagationValueType

```python
from mypy_boto3_ec2.literals import DefaultRouteTablePropagationValueType
```

Values:

- `disable`
- `enable`

<a id="defaulttargetcapacitytypetype"></a>

## DefaultTargetCapacityTypeType

```python
from mypy_boto3_ec2.literals import DefaultTargetCapacityTypeType
```

Values:

- `on-demand`
- `spot`

<a id="deletefleeterrorcodetype"></a>

## DeleteFleetErrorCodeType

```python
from mypy_boto3_ec2.literals import DeleteFleetErrorCodeType
```

Values:

- `fleetIdDoesNotExist`
- `fleetIdMalformed`
- `fleetNotInDeletableState`
- `unexpectedError`

<a id="deletequeuedreservedinstanceserrorcodetype"></a>

## DeleteQueuedReservedInstancesErrorCodeType

```python
from mypy_boto3_ec2.literals import DeleteQueuedReservedInstancesErrorCodeType
```

Values:

- `reserved-instances-id-invalid`
- `reserved-instances-not-in-queued-state`
- `unexpected-error`

<a id="describeaddressesattributepaginatorname"></a>

## DescribeAddressesAttributePaginatorName

```python
from mypy_boto3_ec2.literals import DescribeAddressesAttributePaginatorName
```

Values:

- `describe_addresses_attribute`

<a id="describebyoipcidrspaginatorname"></a>

## DescribeByoipCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeByoipCidrsPaginatorName
```

Values:

- `describe_byoip_cidrs`

<a id="describecapacityreservationfleetspaginatorname"></a>

## DescribeCapacityReservationFleetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCapacityReservationFleetsPaginatorName
```

Values:

- `describe_capacity_reservation_fleets`

<a id="describecapacityreservationspaginatorname"></a>

## DescribeCapacityReservationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCapacityReservationsPaginatorName
```

Values:

- `describe_capacity_reservations`

<a id="describecarriergatewayspaginatorname"></a>

## DescribeCarrierGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCarrierGatewaysPaginatorName
```

Values:

- `describe_carrier_gateways`

<a id="describeclassiclinkinstancespaginatorname"></a>

## DescribeClassicLinkInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClassicLinkInstancesPaginatorName
```

Values:

- `describe_classic_link_instances`

<a id="describeclientvpnauthorizationrulespaginatorname"></a>

## DescribeClientVpnAuthorizationRulesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnAuthorizationRulesPaginatorName
```

Values:

- `describe_client_vpn_authorization_rules`

<a id="describeclientvpnconnectionspaginatorname"></a>

## DescribeClientVpnConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnConnectionsPaginatorName
```

Values:

- `describe_client_vpn_connections`

<a id="describeclientvpnendpointspaginatorname"></a>

## DescribeClientVpnEndpointsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnEndpointsPaginatorName
```

Values:

- `describe_client_vpn_endpoints`

<a id="describeclientvpnroutespaginatorname"></a>

## DescribeClientVpnRoutesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnRoutesPaginatorName
```

Values:

- `describe_client_vpn_routes`

<a id="describeclientvpntargetnetworkspaginatorname"></a>

## DescribeClientVpnTargetNetworksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnTargetNetworksPaginatorName
```

Values:

- `describe_client_vpn_target_networks`

<a id="describecoippoolspaginatorname"></a>

## DescribeCoipPoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCoipPoolsPaginatorName
```

Values:

- `describe_coip_pools`

<a id="describedhcpoptionspaginatorname"></a>

## DescribeDhcpOptionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeDhcpOptionsPaginatorName
```

Values:

- `describe_dhcp_options`

<a id="describeegressonlyinternetgatewayspaginatorname"></a>

## DescribeEgressOnlyInternetGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeEgressOnlyInternetGatewaysPaginatorName
```

Values:

- `describe_egress_only_internet_gateways`

<a id="describeexportimagetaskspaginatorname"></a>

## DescribeExportImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeExportImageTasksPaginatorName
```

Values:

- `describe_export_image_tasks`

<a id="describefastlaunchimagespaginatorname"></a>

## DescribeFastLaunchImagesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFastLaunchImagesPaginatorName
```

Values:

- `describe_fast_launch_images`

<a id="describefastsnapshotrestorespaginatorname"></a>

## DescribeFastSnapshotRestoresPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFastSnapshotRestoresPaginatorName
```

Values:

- `describe_fast_snapshot_restores`

<a id="describefleetspaginatorname"></a>

## DescribeFleetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFleetsPaginatorName
```

Values:

- `describe_fleets`

<a id="describeflowlogspaginatorname"></a>

## DescribeFlowLogsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFlowLogsPaginatorName
```

Values:

- `describe_flow_logs`

<a id="describefpgaimagespaginatorname"></a>

## DescribeFpgaImagesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFpgaImagesPaginatorName
```

Values:

- `describe_fpga_images`

<a id="describehostreservationofferingspaginatorname"></a>

## DescribeHostReservationOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostReservationOfferingsPaginatorName
```

Values:

- `describe_host_reservation_offerings`

<a id="describehostreservationspaginatorname"></a>

## DescribeHostReservationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostReservationsPaginatorName
```

Values:

- `describe_host_reservations`

<a id="describehostspaginatorname"></a>

## DescribeHostsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostsPaginatorName
```

Values:

- `describe_hosts`

<a id="describeiaminstanceprofileassociationspaginatorname"></a>

## DescribeIamInstanceProfileAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIamInstanceProfileAssociationsPaginatorName
```

Values:

- `describe_iam_instance_profile_associations`

<a id="describeimportimagetaskspaginatorname"></a>

## DescribeImportImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeImportImageTasksPaginatorName
```

Values:

- `describe_import_image_tasks`

<a id="describeimportsnapshottaskspaginatorname"></a>

## DescribeImportSnapshotTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeImportSnapshotTasksPaginatorName
```

Values:

- `describe_import_snapshot_tasks`

<a id="describeinstancecreditspecificationspaginatorname"></a>

## DescribeInstanceCreditSpecificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceCreditSpecificationsPaginatorName
```

Values:

- `describe_instance_credit_specifications`

<a id="describeinstanceeventwindowspaginatorname"></a>

## DescribeInstanceEventWindowsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceEventWindowsPaginatorName
```

Values:

- `describe_instance_event_windows`

<a id="describeinstancestatuspaginatorname"></a>

## DescribeInstanceStatusPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceStatusPaginatorName
```

Values:

- `describe_instance_status`

<a id="describeinstancetypeofferingspaginatorname"></a>

## DescribeInstanceTypeOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceTypeOfferingsPaginatorName
```

Values:

- `describe_instance_type_offerings`

<a id="describeinstancetypespaginatorname"></a>

## DescribeInstanceTypesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceTypesPaginatorName
```

Values:

- `describe_instance_types`

<a id="describeinstancespaginatorname"></a>

## DescribeInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstancesPaginatorName
```

Values:

- `describe_instances`

<a id="describeinternetgatewayspaginatorname"></a>

## DescribeInternetGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInternetGatewaysPaginatorName
```

Values:

- `describe_internet_gateways`

<a id="describeipampoolspaginatorname"></a>

## DescribeIpamPoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIpamPoolsPaginatorName
```

Values:

- `describe_ipam_pools`

<a id="describeipamscopespaginatorname"></a>

## DescribeIpamScopesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIpamScopesPaginatorName
```

Values:

- `describe_ipam_scopes`

<a id="describeipamspaginatorname"></a>

## DescribeIpamsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIpamsPaginatorName
```

Values:

- `describe_ipams`

<a id="describeipv6poolspaginatorname"></a>

## DescribeIpv6PoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIpv6PoolsPaginatorName
```

Values:

- `describe_ipv6_pools`

<a id="describelaunchtemplateversionspaginatorname"></a>

## DescribeLaunchTemplateVersionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLaunchTemplateVersionsPaginatorName
```

Values:

- `describe_launch_template_versions`

<a id="describelaunchtemplatespaginatorname"></a>

## DescribeLaunchTemplatesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLaunchTemplatesPaginatorName
```

Values:

- `describe_launch_templates`

<a id="describelocalgatewayroutetablevirtualinterfacegroupassociationspaginatorname"></a>

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName
```

Values:

- `describe_local_gateway_route_table_virtual_interface_group_associations`

<a id="describelocalgatewayroutetablevpcassociationspaginatorname"></a>

## DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName
```

Values:

- `describe_local_gateway_route_table_vpc_associations`

<a id="describelocalgatewayroutetablespaginatorname"></a>

## DescribeLocalGatewayRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTablesPaginatorName
```

Values:

- `describe_local_gateway_route_tables`

<a id="describelocalgatewayvirtualinterfacegroupspaginatorname"></a>

## DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName
```

Values:

- `describe_local_gateway_virtual_interface_groups`

<a id="describelocalgatewayvirtualinterfacespaginatorname"></a>

## DescribeLocalGatewayVirtualInterfacesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfacesPaginatorName
```

Values:

- `describe_local_gateway_virtual_interfaces`

<a id="describelocalgatewayspaginatorname"></a>

## DescribeLocalGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewaysPaginatorName
```

Values:

- `describe_local_gateways`

<a id="describemanagedprefixlistspaginatorname"></a>

## DescribeManagedPrefixListsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeManagedPrefixListsPaginatorName
```

Values:

- `describe_managed_prefix_lists`

<a id="describemovingaddressespaginatorname"></a>

## DescribeMovingAddressesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeMovingAddressesPaginatorName
```

Values:

- `describe_moving_addresses`

<a id="describenatgatewayspaginatorname"></a>

## DescribeNatGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNatGatewaysPaginatorName
```

Values:

- `describe_nat_gateways`

<a id="describenetworkaclspaginatorname"></a>

## DescribeNetworkAclsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkAclsPaginatorName
```

Values:

- `describe_network_acls`

<a id="describenetworkinsightsaccessscopeanalysespaginatorname"></a>

## DescribeNetworkInsightsAccessScopeAnalysesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopeAnalysesPaginatorName
```

Values:

- `describe_network_insights_access_scope_analyses`

<a id="describenetworkinsightsaccessscopespaginatorname"></a>

## DescribeNetworkInsightsAccessScopesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAccessScopesPaginatorName
```

Values:

- `describe_network_insights_access_scopes`

<a id="describenetworkinsightsanalysespaginatorname"></a>

## DescribeNetworkInsightsAnalysesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAnalysesPaginatorName
```

Values:

- `describe_network_insights_analyses`

<a id="describenetworkinsightspathspaginatorname"></a>

## DescribeNetworkInsightsPathsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsPathsPaginatorName
```

Values:

- `describe_network_insights_paths`

<a id="describenetworkinterfacepermissionspaginatorname"></a>

## DescribeNetworkInterfacePermissionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInterfacePermissionsPaginatorName
```

Values:

- `describe_network_interface_permissions`

<a id="describenetworkinterfacespaginatorname"></a>

## DescribeNetworkInterfacesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInterfacesPaginatorName
```

Values:

- `describe_network_interfaces`

<a id="describeprefixlistspaginatorname"></a>

## DescribePrefixListsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePrefixListsPaginatorName
```

Values:

- `describe_prefix_lists`

<a id="describeprincipalidformatpaginatorname"></a>

## DescribePrincipalIdFormatPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePrincipalIdFormatPaginatorName
```

Values:

- `describe_principal_id_format`

<a id="describepublicipv4poolspaginatorname"></a>

## DescribePublicIpv4PoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePublicIpv4PoolsPaginatorName
```

Values:

- `describe_public_ipv4_pools`

<a id="describereplacerootvolumetaskspaginatorname"></a>

## DescribeReplaceRootVolumeTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReplaceRootVolumeTasksPaginatorName
```

Values:

- `describe_replace_root_volume_tasks`

<a id="describereservedinstancesmodificationspaginatorname"></a>

## DescribeReservedInstancesModificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReservedInstancesModificationsPaginatorName
```

Values:

- `describe_reserved_instances_modifications`

<a id="describereservedinstancesofferingspaginatorname"></a>

## DescribeReservedInstancesOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReservedInstancesOfferingsPaginatorName
```

Values:

- `describe_reserved_instances_offerings`

<a id="describeroutetablespaginatorname"></a>

## DescribeRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeRouteTablesPaginatorName
```

Values:

- `describe_route_tables`

<a id="describescheduledinstanceavailabilitypaginatorname"></a>

## DescribeScheduledInstanceAvailabilityPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeScheduledInstanceAvailabilityPaginatorName
```

Values:

- `describe_scheduled_instance_availability`

<a id="describescheduledinstancespaginatorname"></a>

## DescribeScheduledInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeScheduledInstancesPaginatorName
```

Values:

- `describe_scheduled_instances`

<a id="describesecuritygrouprulespaginatorname"></a>

## DescribeSecurityGroupRulesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSecurityGroupRulesPaginatorName
```

Values:

- `describe_security_group_rules`

<a id="describesecuritygroupspaginatorname"></a>

## DescribeSecurityGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSecurityGroupsPaginatorName
```

Values:

- `describe_security_groups`

<a id="describesnapshottierstatuspaginatorname"></a>

## DescribeSnapshotTierStatusPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSnapshotTierStatusPaginatorName
```

Values:

- `describe_snapshot_tier_status`

<a id="describesnapshotspaginatorname"></a>

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

<a id="describespotfleetinstancespaginatorname"></a>

## DescribeSpotFleetInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotFleetInstancesPaginatorName
```

Values:

- `describe_spot_fleet_instances`

<a id="describespotfleetrequestspaginatorname"></a>

## DescribeSpotFleetRequestsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotFleetRequestsPaginatorName
```

Values:

- `describe_spot_fleet_requests`

<a id="describespotinstancerequestspaginatorname"></a>

## DescribeSpotInstanceRequestsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotInstanceRequestsPaginatorName
```

Values:

- `describe_spot_instance_requests`

<a id="describespotpricehistorypaginatorname"></a>

## DescribeSpotPriceHistoryPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotPriceHistoryPaginatorName
```

Values:

- `describe_spot_price_history`

<a id="describestalesecuritygroupspaginatorname"></a>

## DescribeStaleSecurityGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeStaleSecurityGroupsPaginatorName
```

Values:

- `describe_stale_security_groups`

<a id="describestoreimagetaskspaginatorname"></a>

## DescribeStoreImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeStoreImageTasksPaginatorName
```

Values:

- `describe_store_image_tasks`

<a id="describesubnetspaginatorname"></a>

## DescribeSubnetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSubnetsPaginatorName
```

Values:

- `describe_subnets`

<a id="describetagspaginatorname"></a>

## DescribeTagsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

<a id="describetrafficmirrorfilterspaginatorname"></a>

## DescribeTrafficMirrorFiltersPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorFiltersPaginatorName
```

Values:

- `describe_traffic_mirror_filters`

<a id="describetrafficmirrorsessionspaginatorname"></a>

## DescribeTrafficMirrorSessionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorSessionsPaginatorName
```

Values:

- `describe_traffic_mirror_sessions`

<a id="describetrafficmirrortargetspaginatorname"></a>

## DescribeTrafficMirrorTargetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorTargetsPaginatorName
```

Values:

- `describe_traffic_mirror_targets`

<a id="describetransitgatewayattachmentspaginatorname"></a>

## DescribeTransitGatewayAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_attachments`

<a id="describetransitgatewayconnectpeerspaginatorname"></a>

## DescribeTransitGatewayConnectPeersPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectPeersPaginatorName
```

Values:

- `describe_transit_gateway_connect_peers`

<a id="describetransitgatewayconnectspaginatorname"></a>

## DescribeTransitGatewayConnectsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectsPaginatorName
```

Values:

- `describe_transit_gateway_connects`

<a id="describetransitgatewaymulticastdomainspaginatorname"></a>

## DescribeTransitGatewayMulticastDomainsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayMulticastDomainsPaginatorName
```

Values:

- `describe_transit_gateway_multicast_domains`

<a id="describetransitgatewaypeeringattachmentspaginatorname"></a>

## DescribeTransitGatewayPeeringAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayPeeringAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_peering_attachments`

<a id="describetransitgatewayroutetablespaginatorname"></a>

## DescribeTransitGatewayRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayRouteTablesPaginatorName
```

Values:

- `describe_transit_gateway_route_tables`

<a id="describetransitgatewayvpcattachmentspaginatorname"></a>

## DescribeTransitGatewayVpcAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayVpcAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_vpc_attachments`

<a id="describetransitgatewayspaginatorname"></a>

## DescribeTransitGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewaysPaginatorName
```

Values:

- `describe_transit_gateways`

<a id="describetrunkinterfaceassociationspaginatorname"></a>

## DescribeTrunkInterfaceAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrunkInterfaceAssociationsPaginatorName
```

Values:

- `describe_trunk_interface_associations`

<a id="describevolumestatuspaginatorname"></a>

## DescribeVolumeStatusPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumeStatusPaginatorName
```

Values:

- `describe_volume_status`

<a id="describevolumesmodificationspaginatorname"></a>

## DescribeVolumesModificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumesModificationsPaginatorName
```

Values:

- `describe_volumes_modifications`

<a id="describevolumespaginatorname"></a>

## DescribeVolumesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumesPaginatorName
```

Values:

- `describe_volumes`

<a id="describevpcclassiclinkdnssupportpaginatorname"></a>

## DescribeVpcClassicLinkDnsSupportPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcClassicLinkDnsSupportPaginatorName
```

Values:

- `describe_vpc_classic_link_dns_support`

<a id="describevpcendpointconnectionnotificationspaginatorname"></a>

## DescribeVpcEndpointConnectionNotificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionNotificationsPaginatorName
```

Values:

- `describe_vpc_endpoint_connection_notifications`

<a id="describevpcendpointconnectionspaginatorname"></a>

## DescribeVpcEndpointConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionsPaginatorName
```

Values:

- `describe_vpc_endpoint_connections`

<a id="describevpcendpointserviceconfigurationspaginatorname"></a>

## DescribeVpcEndpointServiceConfigurationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServiceConfigurationsPaginatorName
```

Values:

- `describe_vpc_endpoint_service_configurations`

<a id="describevpcendpointservicepermissionspaginatorname"></a>

## DescribeVpcEndpointServicePermissionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicePermissionsPaginatorName
```

Values:

- `describe_vpc_endpoint_service_permissions`

<a id="describevpcendpointservicespaginatorname"></a>

## DescribeVpcEndpointServicesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicesPaginatorName
```

Values:

- `describe_vpc_endpoint_services`

<a id="describevpcendpointspaginatorname"></a>

## DescribeVpcEndpointsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointsPaginatorName
```

Values:

- `describe_vpc_endpoints`

<a id="describevpcpeeringconnectionspaginatorname"></a>

## DescribeVpcPeeringConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcPeeringConnectionsPaginatorName
```

Values:

- `describe_vpc_peering_connections`

<a id="describevpcspaginatorname"></a>

## DescribeVpcsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcsPaginatorName
```

Values:

- `describe_vpcs`

<a id="destinationfileformattype"></a>

## DestinationFileFormatType

```python
from mypy_boto3_ec2.literals import DestinationFileFormatType
```

Values:

- `parquet`
- `plain-text`

<a id="devicetypetype"></a>

## DeviceTypeType

```python
from mypy_boto3_ec2.literals import DeviceTypeType
```

Values:

- `ebs`
- `instance-store`

<a id="diskimageformattype"></a>

## DiskImageFormatType

```python
from mypy_boto3_ec2.literals import DiskImageFormatType
```

Values:

- `RAW`
- `VHD`
- `VMDK`

<a id="disktypetype"></a>

## DiskTypeType

```python
from mypy_boto3_ec2.literals import DiskTypeType
```

Values:

- `hdd`
- `ssd`

<a id="dnsnamestatetype"></a>

## DnsNameStateType

```python
from mypy_boto3_ec2.literals import DnsNameStateType
```

Values:

- `failed`
- `pendingVerification`
- `verified`

<a id="dnssupportvaluetype"></a>

## DnsSupportValueType

```python
from mypy_boto3_ec2.literals import DnsSupportValueType
```

Values:

- `disable`
- `enable`

<a id="domaintypetype"></a>

## DomainTypeType

```python
from mypy_boto3_ec2.literals import DomainTypeType
```

Values:

- `standard`
- `vpc`

<a id="ebsencryptionsupporttype"></a>

## EbsEncryptionSupportType

```python
from mypy_boto3_ec2.literals import EbsEncryptionSupportType
```

Values:

- `supported`
- `unsupported`

<a id="ebsnvmesupporttype"></a>

## EbsNvmeSupportType

```python
from mypy_boto3_ec2.literals import EbsNvmeSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

<a id="ebsoptimizedsupporttype"></a>

## EbsOptimizedSupportType

```python
from mypy_boto3_ec2.literals import EbsOptimizedSupportType
```

Values:

- `default`
- `supported`
- `unsupported`

<a id="elasticgpustatetype"></a>

## ElasticGpuStateType

```python
from mypy_boto3_ec2.literals import ElasticGpuStateType
```

Values:

- `ATTACHED`

<a id="elasticgpustatustype"></a>

## ElasticGpuStatusType

```python
from mypy_boto3_ec2.literals import ElasticGpuStatusType
```

Values:

- `IMPAIRED`
- `OK`

<a id="enasupporttype"></a>

## EnaSupportType

```python
from mypy_boto3_ec2.literals import EnaSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

<a id="enddatetypetype"></a>

## EndDateTypeType

```python
from mypy_boto3_ec2.literals import EndDateTypeType
```

Values:

- `limited`
- `unlimited`

<a id="ephemeralnvmesupporttype"></a>

## EphemeralNvmeSupportType

```python
from mypy_boto3_ec2.literals import EphemeralNvmeSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

<a id="eventcodetype"></a>

## EventCodeType

```python
from mypy_boto3_ec2.literals import EventCodeType
```

Values:

- `instance-reboot`
- `instance-retirement`
- `instance-stop`
- `system-maintenance`
- `system-reboot`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_ec2.literals import EventTypeType
```

Values:

- `error`
- `fleetRequestChange`
- `information`
- `instanceChange`

<a id="excesscapacityterminationpolicytype"></a>

## ExcessCapacityTerminationPolicyType

```python
from mypy_boto3_ec2.literals import ExcessCapacityTerminationPolicyType
```

Values:

- `default`
- `noTermination`

<a id="exportenvironmenttype"></a>

## ExportEnvironmentType

```python
from mypy_boto3_ec2.literals import ExportEnvironmentType
```

Values:

- `citrix`
- `microsoft`
- `vmware`

<a id="exporttaskcancelledwaitername"></a>

## ExportTaskCancelledWaiterName

```python
from mypy_boto3_ec2.literals import ExportTaskCancelledWaiterName
```

Values:

- `export_task_cancelled`

<a id="exporttaskcompletedwaitername"></a>

## ExportTaskCompletedWaiterName

```python
from mypy_boto3_ec2.literals import ExportTaskCompletedWaiterName
```

Values:

- `export_task_completed`

<a id="exporttaskstatetype"></a>

## ExportTaskStateType

```python
from mypy_boto3_ec2.literals import ExportTaskStateType
```

Values:

- `active`
- `cancelled`
- `cancelling`
- `completed`

<a id="fastlaunchresourcetypetype"></a>

## FastLaunchResourceTypeType

```python
from mypy_boto3_ec2.literals import FastLaunchResourceTypeType
```

Values:

- `snapshot`

<a id="fastlaunchstatecodetype"></a>

## FastLaunchStateCodeType

```python
from mypy_boto3_ec2.literals import FastLaunchStateCodeType
```

Values:

- `disabling`
- `disabling-failed`
- `enabled`
- `enabled-failed`
- `enabling`
- `enabling-failed`

<a id="fastsnapshotrestorestatecodetype"></a>

## FastSnapshotRestoreStateCodeType

```python
from mypy_boto3_ec2.literals import FastSnapshotRestoreStateCodeType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`
- `optimizing`

<a id="findingsfoundtype"></a>

## FindingsFoundType

```python
from mypy_boto3_ec2.literals import FindingsFoundType
```

Values:

- `false`
- `true`
- `unknown`

<a id="fleetactivitystatustype"></a>

## FleetActivityStatusType

```python
from mypy_boto3_ec2.literals import FleetActivityStatusType
```

Values:

- `error`
- `fulfilled`
- `pending_fulfillment`
- `pending_termination`

<a id="fleetcapacityreservationtenancytype"></a>

## FleetCapacityReservationTenancyType

```python
from mypy_boto3_ec2.literals import FleetCapacityReservationTenancyType
```

Values:

- `default`

<a id="fleetcapacityreservationusagestrategytype"></a>

## FleetCapacityReservationUsageStrategyType

```python
from mypy_boto3_ec2.literals import FleetCapacityReservationUsageStrategyType
```

Values:

- `use-capacity-reservations-first`

<a id="fleeteventtypetype"></a>

## FleetEventTypeType

```python
from mypy_boto3_ec2.literals import FleetEventTypeType
```

Values:

- `fleet-change`
- `instance-change`
- `service-error`

<a id="fleetexcesscapacityterminationpolicytype"></a>

## FleetExcessCapacityTerminationPolicyType

```python
from mypy_boto3_ec2.literals import FleetExcessCapacityTerminationPolicyType
```

Values:

- `no-termination`
- `termination`

<a id="fleetinstancematchcriteriatype"></a>

## FleetInstanceMatchCriteriaType

```python
from mypy_boto3_ec2.literals import FleetInstanceMatchCriteriaType
```

Values:

- `open`

<a id="fleetondemandallocationstrategytype"></a>

## FleetOnDemandAllocationStrategyType

```python
from mypy_boto3_ec2.literals import FleetOnDemandAllocationStrategyType
```

Values:

- `lowest-price`
- `prioritized`

<a id="fleetreplacementstrategytype"></a>

## FleetReplacementStrategyType

```python
from mypy_boto3_ec2.literals import FleetReplacementStrategyType
```

Values:

- `launch`
- `launch-before-terminate`

<a id="fleetstatecodetype"></a>

## FleetStateCodeType

```python
from mypy_boto3_ec2.literals import FleetStateCodeType
```

Values:

- `active`
- `deleted`
- `deleted_running`
- `deleted_terminating`
- `failed`
- `modifying`
- `submitted`

<a id="fleettypetype"></a>

## FleetTypeType

```python
from mypy_boto3_ec2.literals import FleetTypeType
```

Values:

- `instant`
- `maintain`
- `request`

<a id="flowlogsresourcetypetype"></a>

## FlowLogsResourceTypeType

```python
from mypy_boto3_ec2.literals import FlowLogsResourceTypeType
```

Values:

- `NetworkInterface`
- `Subnet`
- `VPC`

<a id="fpgaimageattributenametype"></a>

## FpgaImageAttributeNameType

```python
from mypy_boto3_ec2.literals import FpgaImageAttributeNameType
```

Values:

- `description`
- `loadPermission`
- `name`
- `productCodes`

<a id="fpgaimagestatecodetype"></a>

## FpgaImageStateCodeType

```python
from mypy_boto3_ec2.literals import FpgaImageStateCodeType
```

Values:

- `available`
- `failed`
- `pending`
- `unavailable`

<a id="gatewayassociationstatetype"></a>

## GatewayAssociationStateType

```python
from mypy_boto3_ec2.literals import GatewayAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociating`
- `not-associated`

<a id="gatewaytypetype"></a>

## GatewayTypeType

```python
from mypy_boto3_ec2.literals import GatewayTypeType
```

Values:

- `ipsec.1`

<a id="getassociatedipv6poolcidrspaginatorname"></a>

## GetAssociatedIpv6PoolCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import GetAssociatedIpv6PoolCidrsPaginatorName
```

Values:

- `get_associated_ipv6_pool_cidrs`

<a id="getgroupsforcapacityreservationpaginatorname"></a>

## GetGroupsForCapacityReservationPaginatorName

```python
from mypy_boto3_ec2.literals import GetGroupsForCapacityReservationPaginatorName
```

Values:

- `get_groups_for_capacity_reservation`

<a id="getinstancetypesfrominstancerequirementspaginatorname"></a>

## GetInstanceTypesFromInstanceRequirementsPaginatorName

```python
from mypy_boto3_ec2.literals import GetInstanceTypesFromInstanceRequirementsPaginatorName
```

Values:

- `get_instance_types_from_instance_requirements`

<a id="getipamaddresshistorypaginatorname"></a>

## GetIpamAddressHistoryPaginatorName

```python
from mypy_boto3_ec2.literals import GetIpamAddressHistoryPaginatorName
```

Values:

- `get_ipam_address_history`

<a id="getipampoolallocationspaginatorname"></a>

## GetIpamPoolAllocationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetIpamPoolAllocationsPaginatorName
```

Values:

- `get_ipam_pool_allocations`

<a id="getipampoolcidrspaginatorname"></a>

## GetIpamPoolCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import GetIpamPoolCidrsPaginatorName
```

Values:

- `get_ipam_pool_cidrs`

<a id="getipamresourcecidrspaginatorname"></a>

## GetIpamResourceCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import GetIpamResourceCidrsPaginatorName
```

Values:

- `get_ipam_resource_cidrs`

<a id="getmanagedprefixlistassociationspaginatorname"></a>

## GetManagedPrefixListAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetManagedPrefixListAssociationsPaginatorName
```

Values:

- `get_managed_prefix_list_associations`

<a id="getmanagedprefixlistentriespaginatorname"></a>

## GetManagedPrefixListEntriesPaginatorName

```python
from mypy_boto3_ec2.literals import GetManagedPrefixListEntriesPaginatorName
```

Values:

- `get_managed_prefix_list_entries`

<a id="getspotplacementscorespaginatorname"></a>

## GetSpotPlacementScoresPaginatorName

```python
from mypy_boto3_ec2.literals import GetSpotPlacementScoresPaginatorName
```

Values:

- `get_spot_placement_scores`

<a id="gettransitgatewayattachmentpropagationspaginatorname"></a>

## GetTransitGatewayAttachmentPropagationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayAttachmentPropagationsPaginatorName
```

Values:

- `get_transit_gateway_attachment_propagations`

<a id="gettransitgatewaymulticastdomainassociationspaginatorname"></a>

## GetTransitGatewayMulticastDomainAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayMulticastDomainAssociationsPaginatorName
```

Values:

- `get_transit_gateway_multicast_domain_associations`

<a id="gettransitgatewayprefixlistreferencespaginatorname"></a>

## GetTransitGatewayPrefixListReferencesPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayPrefixListReferencesPaginatorName
```

Values:

- `get_transit_gateway_prefix_list_references`

<a id="gettransitgatewayroutetableassociationspaginatorname"></a>

## GetTransitGatewayRouteTableAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTableAssociationsPaginatorName
```

Values:

- `get_transit_gateway_route_table_associations`

<a id="gettransitgatewayroutetablepropagationspaginatorname"></a>

## GetTransitGatewayRouteTablePropagationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTablePropagationsPaginatorName
```

Values:

- `get_transit_gateway_route_table_propagations`

<a id="getvpnconnectiondevicetypespaginatorname"></a>

## GetVpnConnectionDeviceTypesPaginatorName

```python
from mypy_boto3_ec2.literals import GetVpnConnectionDeviceTypesPaginatorName
```

Values:

- `get_vpn_connection_device_types`

<a id="hostrecoverytype"></a>

## HostRecoveryType

```python
from mypy_boto3_ec2.literals import HostRecoveryType
```

Values:

- `off`
- `on`

<a id="hosttenancytype"></a>

## HostTenancyType

```python
from mypy_boto3_ec2.literals import HostTenancyType
```

Values:

- `dedicated`
- `host`

<a id="hostnametypetype"></a>

## HostnameTypeType

```python
from mypy_boto3_ec2.literals import HostnameTypeType
```

Values:

- `ip-name`
- `resource-name`

<a id="httptokensstatetype"></a>

## HttpTokensStateType

```python
from mypy_boto3_ec2.literals import HttpTokensStateType
```

Values:

- `optional`
- `required`

<a id="hypervisortypetype"></a>

## HypervisorTypeType

```python
from mypy_boto3_ec2.literals import HypervisorTypeType
```

Values:

- `ovm`
- `xen`

<a id="iaminstanceprofileassociationstatetype"></a>

## IamInstanceProfileAssociationStateType

```python
from mypy_boto3_ec2.literals import IamInstanceProfileAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`

<a id="igmpv2supportvaluetype"></a>

## Igmpv2SupportValueType

```python
from mypy_boto3_ec2.literals import Igmpv2SupportValueType
```

Values:

- `disable`
- `enable`

<a id="imageattributenametype"></a>

## ImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ImageAttributeNameType
```

Values:

- `blockDeviceMapping`
- `bootMode`
- `description`
- `kernel`
- `lastLaunchedTime`
- `launchPermission`
- `productCodes`
- `ramdisk`
- `sriovNetSupport`

<a id="imageavailablewaitername"></a>

## ImageAvailableWaiterName

```python
from mypy_boto3_ec2.literals import ImageAvailableWaiterName
```

Values:

- `image_available`

<a id="imageexistswaitername"></a>

## ImageExistsWaiterName

```python
from mypy_boto3_ec2.literals import ImageExistsWaiterName
```

Values:

- `image_exists`

<a id="imagestatetype"></a>

## ImageStateType

```python
from mypy_boto3_ec2.literals import ImageStateType
```

Values:

- `available`
- `deregistered`
- `error`
- `failed`
- `invalid`
- `pending`
- `transient`

<a id="imagetypevaluestype"></a>

## ImageTypeValuesType

```python
from mypy_boto3_ec2.literals import ImageTypeValuesType
```

Values:

- `kernel`
- `machine`
- `ramdisk`

<a id="instanceattributenametype"></a>

## InstanceAttributeNameType

```python
from mypy_boto3_ec2.literals import InstanceAttributeNameType
```

Values:

- `blockDeviceMapping`
- `disableApiTermination`
- `ebsOptimized`
- `enaSupport`
- `enclaveOptions`
- `groupSet`
- `instanceInitiatedShutdownBehavior`
- `instanceType`
- `kernel`
- `productCodes`
- `ramdisk`
- `rootDeviceName`
- `sourceDestCheck`
- `sriovNetSupport`
- `userData`

<a id="instanceeventwindowstatetype"></a>

## InstanceEventWindowStateType

```python
from mypy_boto3_ec2.literals import InstanceEventWindowStateType
```

Values:

- `active`
- `creating`
- `deleted`
- `deleting`

<a id="instanceexistswaitername"></a>

## InstanceExistsWaiterName

```python
from mypy_boto3_ec2.literals import InstanceExistsWaiterName
```

Values:

- `instance_exists`

<a id="instancegenerationtype"></a>

## InstanceGenerationType

```python
from mypy_boto3_ec2.literals import InstanceGenerationType
```

Values:

- `current`
- `previous`

<a id="instancehealthstatustype"></a>

## InstanceHealthStatusType

```python
from mypy_boto3_ec2.literals import InstanceHealthStatusType
```

Values:

- `healthy`
- `unhealthy`

<a id="instanceinterruptionbehaviortype"></a>

## InstanceInterruptionBehaviorType

```python
from mypy_boto3_ec2.literals import InstanceInterruptionBehaviorType
```

Values:

- `hibernate`
- `stop`
- `terminate`

<a id="instancelifecycletype"></a>

## InstanceLifecycleType

```python
from mypy_boto3_ec2.literals import InstanceLifecycleType
```

Values:

- `on-demand`
- `spot`

<a id="instancelifecycletypetype"></a>

## InstanceLifecycleTypeType

```python
from mypy_boto3_ec2.literals import InstanceLifecycleTypeType
```

Values:

- `scheduled`
- `spot`

<a id="instancematchcriteriatype"></a>

## InstanceMatchCriteriaType

```python
from mypy_boto3_ec2.literals import InstanceMatchCriteriaType
```

Values:

- `open`
- `targeted`

<a id="instancemetadataendpointstatetype"></a>

## InstanceMetadataEndpointStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

<a id="instancemetadataoptionsstatetype"></a>

## InstanceMetadataOptionsStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataOptionsStateType
```

Values:

- `applied`
- `pending`

<a id="instancemetadataprotocolstatetype"></a>

## InstanceMetadataProtocolStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataProtocolStateType
```

Values:

- `disabled`
- `enabled`

<a id="instancemetadatatagsstatetype"></a>

## InstanceMetadataTagsStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataTagsStateType
```

Values:

- `disabled`
- `enabled`

<a id="instancerunningwaitername"></a>

## InstanceRunningWaiterName

```python
from mypy_boto3_ec2.literals import InstanceRunningWaiterName
```

Values:

- `instance_running`

<a id="instancestatenametype"></a>

## InstanceStateNameType

```python
from mypy_boto3_ec2.literals import InstanceStateNameType
```

Values:

- `pending`
- `running`
- `shutting-down`
- `stopped`
- `stopping`
- `terminated`

<a id="instancestatusokwaitername"></a>

## InstanceStatusOkWaiterName

```python
from mypy_boto3_ec2.literals import InstanceStatusOkWaiterName
```

Values:

- `instance_status_ok`

<a id="instancestoppedwaitername"></a>

## InstanceStoppedWaiterName

```python
from mypy_boto3_ec2.literals import InstanceStoppedWaiterName
```

Values:

- `instance_stopped`

<a id="instancestorageencryptionsupporttype"></a>

## InstanceStorageEncryptionSupportType

```python
from mypy_boto3_ec2.literals import InstanceStorageEncryptionSupportType
```

Values:

- `required`
- `unsupported`

<a id="instanceterminatedwaitername"></a>

## InstanceTerminatedWaiterName

```python
from mypy_boto3_ec2.literals import InstanceTerminatedWaiterName
```

Values:

- `instance_terminated`

<a id="instancetypehypervisortype"></a>

## InstanceTypeHypervisorType

```python
from mypy_boto3_ec2.literals import InstanceTypeHypervisorType
```

Values:

- `nitro`
- `xen`

<a id="instancetypetype"></a>

## InstanceTypeType

```python
from mypy_boto3_ec2.literals import InstanceTypeType
```

Values:

- `a1.2xlarge`
- `a1.4xlarge`
- `a1.large`
- `a1.medium`
- `a1.metal`
- `a1.xlarge`
- `c1.medium`
- `c1.xlarge`
- `c3.2xlarge`
- `c3.4xlarge`
- `c3.8xlarge`
- `c3.large`
- `c3.xlarge`
- `c4.2xlarge`
- `c4.4xlarge`
- `c4.8xlarge`
- `c4.large`
- `c4.xlarge`
- `c5.12xlarge`
- `c5.18xlarge`
- `c5.24xlarge`
- `c5.2xlarge`
- `c5.4xlarge`
- `c5.9xlarge`
- `c5.large`
- `c5.metal`
- `c5.xlarge`
- `c5a.12xlarge`
- `c5a.16xlarge`
- `c5a.24xlarge`
- `c5a.2xlarge`
- `c5a.4xlarge`
- `c5a.8xlarge`
- `c5a.large`
- `c5a.xlarge`
- `c5ad.12xlarge`
- `c5ad.16xlarge`
- `c5ad.24xlarge`
- `c5ad.2xlarge`
- `c5ad.4xlarge`
- `c5ad.8xlarge`
- `c5ad.large`
- `c5ad.xlarge`
- `c5d.12xlarge`
- `c5d.18xlarge`
- `c5d.24xlarge`
- `c5d.2xlarge`
- `c5d.4xlarge`
- `c5d.9xlarge`
- `c5d.large`
- `c5d.metal`
- `c5d.xlarge`
- `c5n.18xlarge`
- `c5n.2xlarge`
- `c5n.4xlarge`
- `c5n.9xlarge`
- `c5n.large`
- `c5n.metal`
- `c5n.xlarge`
- `c6g.12xlarge`
- `c6g.16xlarge`
- `c6g.2xlarge`
- `c6g.4xlarge`
- `c6g.8xlarge`
- `c6g.large`
- `c6g.medium`
- `c6g.metal`
- `c6g.xlarge`
- `c6gd.12xlarge`
- `c6gd.16xlarge`
- `c6gd.2xlarge`
- `c6gd.4xlarge`
- `c6gd.8xlarge`
- `c6gd.large`
- `c6gd.medium`
- `c6gd.metal`
- `c6gd.xlarge`
- `c6gn.12xlarge`
- `c6gn.16xlarge`
- `c6gn.2xlarge`
- `c6gn.4xlarge`
- `c6gn.8xlarge`
- `c6gn.large`
- `c6gn.medium`
- `c6gn.xlarge`
- `c6i.12xlarge`
- `c6i.16xlarge`
- `c6i.24xlarge`
- `c6i.2xlarge`
- `c6i.32xlarge`
- `c6i.4xlarge`
- `c6i.8xlarge`
- `c6i.large`
- `c6i.metal`
- `c6i.xlarge`
- `cc1.4xlarge`
- `cc2.8xlarge`
- `cg1.4xlarge`
- `cr1.8xlarge`
- `d2.2xlarge`
- `d2.4xlarge`
- `d2.8xlarge`
- `d2.xlarge`
- `d3.2xlarge`
- `d3.4xlarge`
- `d3.8xlarge`
- `d3.xlarge`
- `d3en.12xlarge`
- `d3en.2xlarge`
- `d3en.4xlarge`
- `d3en.6xlarge`
- `d3en.8xlarge`
- `d3en.xlarge`
- `dl1.24xlarge`
- `f1.16xlarge`
- `f1.2xlarge`
- `f1.4xlarge`
- `g2.2xlarge`
- `g2.8xlarge`
- `g3.16xlarge`
- `g3.4xlarge`
- `g3.8xlarge`
- `g3s.xlarge`
- `g4ad.16xlarge`
- `g4ad.2xlarge`
- `g4ad.4xlarge`
- `g4ad.8xlarge`
- `g4ad.xlarge`
- `g4dn.12xlarge`
- `g4dn.16xlarge`
- `g4dn.2xlarge`
- `g4dn.4xlarge`
- `g4dn.8xlarge`
- `g4dn.metal`
- `g4dn.xlarge`
- `g5.12xlarge`
- `g5.16xlarge`
- `g5.24xlarge`
- `g5.2xlarge`
- `g5.48xlarge`
- `g5.4xlarge`
- `g5.8xlarge`
- `g5.xlarge`
- `g5g.16xlarge`
- `g5g.2xlarge`
- `g5g.4xlarge`
- `g5g.8xlarge`
- `g5g.metal`
- `g5g.xlarge`
- `h1.16xlarge`
- `h1.2xlarge`
- `h1.4xlarge`
- `h1.8xlarge`
- `hi1.4xlarge`
- `hpc6a.48xlarge`
- `hs1.8xlarge`
- `i2.2xlarge`
- `i2.4xlarge`
- `i2.8xlarge`
- `i2.xlarge`
- `i3.16xlarge`
- `i3.2xlarge`
- `i3.4xlarge`
- `i3.8xlarge`
- `i3.large`
- `i3.metal`
- `i3.xlarge`
- `i3en.12xlarge`
- `i3en.24xlarge`
- `i3en.2xlarge`
- `i3en.3xlarge`
- `i3en.6xlarge`
- `i3en.large`
- `i3en.metal`
- `i3en.xlarge`
- `im4gn.16xlarge`
- `im4gn.2xlarge`
- `im4gn.4xlarge`
- `im4gn.8xlarge`
- `im4gn.large`
- `im4gn.xlarge`
- `inf1.24xlarge`
- `inf1.2xlarge`
- `inf1.6xlarge`
- `inf1.xlarge`
- `is4gen.2xlarge`
- `is4gen.4xlarge`
- `is4gen.8xlarge`
- `is4gen.large`
- `is4gen.medium`
- `is4gen.xlarge`
- `m1.large`
- `m1.medium`
- `m1.small`
- `m1.xlarge`
- `m2.2xlarge`
- `m2.4xlarge`
- `m2.xlarge`
- `m3.2xlarge`
- `m3.large`
- `m3.medium`
- `m3.xlarge`
- `m4.10xlarge`
- `m4.16xlarge`
- `m4.2xlarge`
- `m4.4xlarge`
- `m4.large`
- `m4.xlarge`
- `m5.12xlarge`
- `m5.16xlarge`
- `m5.24xlarge`
- `m5.2xlarge`
- `m5.4xlarge`
- `m5.8xlarge`
- `m5.large`
- `m5.metal`
- `m5.xlarge`
- `m5a.12xlarge`
- `m5a.16xlarge`
- `m5a.24xlarge`
- `m5a.2xlarge`
- `m5a.4xlarge`
- `m5a.8xlarge`
- `m5a.large`
- `m5a.xlarge`
- `m5ad.12xlarge`
- `m5ad.16xlarge`
- `m5ad.24xlarge`
- `m5ad.2xlarge`
- `m5ad.4xlarge`
- `m5ad.8xlarge`
- `m5ad.large`
- `m5ad.xlarge`
- `m5d.12xlarge`
- `m5d.16xlarge`
- `m5d.24xlarge`
- `m5d.2xlarge`
- `m5d.4xlarge`
- `m5d.8xlarge`
- `m5d.large`
- `m5d.metal`
- `m5d.xlarge`
- `m5dn.12xlarge`
- `m5dn.16xlarge`
- `m5dn.24xlarge`
- `m5dn.2xlarge`
- `m5dn.4xlarge`
- `m5dn.8xlarge`
- `m5dn.large`
- `m5dn.metal`
- `m5dn.xlarge`
- `m5n.12xlarge`
- `m5n.16xlarge`
- `m5n.24xlarge`
- `m5n.2xlarge`
- `m5n.4xlarge`
- `m5n.8xlarge`
- `m5n.large`
- `m5n.metal`
- `m5n.xlarge`
- `m5zn.12xlarge`
- `m5zn.2xlarge`
- `m5zn.3xlarge`
- `m5zn.6xlarge`
- `m5zn.large`
- `m5zn.metal`
- `m5zn.xlarge`
- `m6a.12xlarge`
- `m6a.16xlarge`
- `m6a.24xlarge`
- `m6a.2xlarge`
- `m6a.32xlarge`
- `m6a.48xlarge`
- `m6a.4xlarge`
- `m6a.8xlarge`
- `m6a.large`
- `m6a.xlarge`
- `m6g.12xlarge`
- `m6g.16xlarge`
- `m6g.2xlarge`
- `m6g.4xlarge`
- `m6g.8xlarge`
- `m6g.large`
- `m6g.medium`
- `m6g.metal`
- `m6g.xlarge`
- `m6gd.12xlarge`
- `m6gd.16xlarge`
- `m6gd.2xlarge`
- `m6gd.4xlarge`
- `m6gd.8xlarge`
- `m6gd.large`
- `m6gd.medium`
- `m6gd.metal`
- `m6gd.xlarge`
- `m6i.12xlarge`
- `m6i.16xlarge`
- `m6i.24xlarge`
- `m6i.2xlarge`
- `m6i.32xlarge`
- `m6i.4xlarge`
- `m6i.8xlarge`
- `m6i.large`
- `m6i.metal`
- `m6i.xlarge`
- `mac1.metal`
- `p2.16xlarge`
- `p2.8xlarge`
- `p2.xlarge`
- `p3.16xlarge`
- `p3.2xlarge`
- `p3.8xlarge`
- `p3dn.24xlarge`
- `p4d.24xlarge`
- `r3.2xlarge`
- `r3.4xlarge`
- `r3.8xlarge`
- `r3.large`
- `r3.xlarge`
- `r4.16xlarge`
- `r4.2xlarge`
- `r4.4xlarge`
- `r4.8xlarge`
- `r4.large`
- `r4.xlarge`
- `r5.12xlarge`
- `r5.16xlarge`
- `r5.24xlarge`
- `r5.2xlarge`
- `r5.4xlarge`
- `r5.8xlarge`
- `r5.large`
- `r5.metal`
- `r5.xlarge`
- `r5a.12xlarge`
- `r5a.16xlarge`
- `r5a.24xlarge`
- `r5a.2xlarge`
- `r5a.4xlarge`
- `r5a.8xlarge`
- `r5a.large`
- `r5a.xlarge`
- `r5ad.12xlarge`
- `r5ad.16xlarge`
- `r5ad.24xlarge`
- `r5ad.2xlarge`
- `r5ad.4xlarge`
- `r5ad.8xlarge`
- `r5ad.large`
- `r5ad.xlarge`
- `r5b.12xlarge`
- `r5b.16xlarge`
- `r5b.24xlarge`
- `r5b.2xlarge`
- `r5b.4xlarge`
- `r5b.8xlarge`
- `r5b.large`
- `r5b.metal`
- `r5b.xlarge`
- `r5d.12xlarge`
- `r5d.16xlarge`
- `r5d.24xlarge`
- `r5d.2xlarge`
- `r5d.4xlarge`
- `r5d.8xlarge`
- `r5d.large`
- `r5d.metal`
- `r5d.xlarge`
- `r5dn.12xlarge`
- `r5dn.16xlarge`
- `r5dn.24xlarge`
- `r5dn.2xlarge`
- `r5dn.4xlarge`
- `r5dn.8xlarge`
- `r5dn.large`
- `r5dn.metal`
- `r5dn.xlarge`
- `r5n.12xlarge`
- `r5n.16xlarge`
- `r5n.24xlarge`
- `r5n.2xlarge`
- `r5n.4xlarge`
- `r5n.8xlarge`
- `r5n.large`
- `r5n.metal`
- `r5n.xlarge`
- `r6g.12xlarge`
- `r6g.16xlarge`
- `r6g.2xlarge`
- `r6g.4xlarge`
- `r6g.8xlarge`
- `r6g.large`
- `r6g.medium`
- `r6g.metal`
- `r6g.xlarge`
- `r6gd.12xlarge`
- `r6gd.16xlarge`
- `r6gd.2xlarge`
- `r6gd.4xlarge`
- `r6gd.8xlarge`
- `r6gd.large`
- `r6gd.medium`
- `r6gd.metal`
- `r6gd.xlarge`
- `r6i.12xlarge`
- `r6i.16xlarge`
- `r6i.24xlarge`
- `r6i.2xlarge`
- `r6i.32xlarge`
- `r6i.4xlarge`
- `r6i.8xlarge`
- `r6i.large`
- `r6i.metal`
- `r6i.xlarge`
- `t1.micro`
- `t2.2xlarge`
- `t2.large`
- `t2.medium`
- `t2.micro`
- `t2.nano`
- `t2.small`
- `t2.xlarge`
- `t3.2xlarge`
- `t3.large`
- `t3.medium`
- `t3.micro`
- `t3.nano`
- `t3.small`
- `t3.xlarge`
- `t3a.2xlarge`
- `t3a.large`
- `t3a.medium`
- `t3a.micro`
- `t3a.nano`
- `t3a.small`
- `t3a.xlarge`
- `t4g.2xlarge`
- `t4g.large`
- `t4g.medium`
- `t4g.micro`
- `t4g.nano`
- `t4g.small`
- `t4g.xlarge`
- `u-12tb1.112xlarge`
- `u-12tb1.metal`
- `u-18tb1.metal`
- `u-24tb1.metal`
- `u-6tb1.112xlarge`
- `u-6tb1.56xlarge`
- `u-6tb1.metal`
- `u-9tb1.112xlarge`
- `u-9tb1.metal`
- `vt1.24xlarge`
- `vt1.3xlarge`
- `vt1.6xlarge`
- `x1.16xlarge`
- `x1.32xlarge`
- `x1e.16xlarge`
- `x1e.2xlarge`
- `x1e.32xlarge`
- `x1e.4xlarge`
- `x1e.8xlarge`
- `x1e.xlarge`
- `x2gd.12xlarge`
- `x2gd.16xlarge`
- `x2gd.2xlarge`
- `x2gd.4xlarge`
- `x2gd.8xlarge`
- `x2gd.large`
- `x2gd.medium`
- `x2gd.metal`
- `x2gd.xlarge`
- `x2iezn.12xlarge`
- `x2iezn.2xlarge`
- `x2iezn.4xlarge`
- `x2iezn.6xlarge`
- `x2iezn.8xlarge`
- `x2iezn.metal`
- `z1d.12xlarge`
- `z1d.2xlarge`
- `z1d.3xlarge`
- `z1d.6xlarge`
- `z1d.large`
- `z1d.metal`
- `z1d.xlarge`

<a id="interfacepermissiontypetype"></a>

## InterfacePermissionTypeType

```python
from mypy_boto3_ec2.literals import InterfacePermissionTypeType
```

Values:

- `EIP-ASSOCIATE`
- `INSTANCE-ATTACH`

<a id="interfaceprotocoltypetype"></a>

## InterfaceProtocolTypeType

```python
from mypy_boto3_ec2.literals import InterfaceProtocolTypeType
```

Values:

- `GRE`
- `VLAN`

<a id="internetgatewayexistswaitername"></a>

## InternetGatewayExistsWaiterName

```python
from mypy_boto3_ec2.literals import InternetGatewayExistsWaiterName
```

Values:

- `internet_gateway_exists`

<a id="ipamaddresshistoryresourcetypetype"></a>

## IpamAddressHistoryResourceTypeType

```python
from mypy_boto3_ec2.literals import IpamAddressHistoryResourceTypeType
```

Values:

- `eip`
- `instance`
- `network-interface`
- `subnet`
- `vpc`

<a id="ipamcompliancestatustype"></a>

## IpamComplianceStatusType

```python
from mypy_boto3_ec2.literals import IpamComplianceStatusType
```

Values:

- `compliant`
- `ignored`
- `noncompliant`
- `unmanaged`

<a id="ipammanagementstatetype"></a>

## IpamManagementStateType

```python
from mypy_boto3_ec2.literals import IpamManagementStateType
```

Values:

- `ignored`
- `managed`
- `unmanaged`

<a id="ipamoverlapstatustype"></a>

## IpamOverlapStatusType

```python
from mypy_boto3_ec2.literals import IpamOverlapStatusType
```

Values:

- `ignored`
- `nonoverlapping`
- `overlapping`

<a id="ipampoolallocationresourcetypetype"></a>

## IpamPoolAllocationResourceTypeType

```python
from mypy_boto3_ec2.literals import IpamPoolAllocationResourceTypeType
```

Values:

- `custom`
- `ec2-public-ipv4-pool`
- `ipam-pool`
- `vpc`

<a id="ipampoolawsservicetype"></a>

## IpamPoolAwsServiceType

```python
from mypy_boto3_ec2.literals import IpamPoolAwsServiceType
```

Values:

- `ec2`

<a id="ipampoolcidrfailurecodetype"></a>

## IpamPoolCidrFailureCodeType

```python
from mypy_boto3_ec2.literals import IpamPoolCidrFailureCodeType
```

Values:

- `cidr-not-available`

<a id="ipampoolcidrstatetype"></a>

## IpamPoolCidrStateType

```python
from mypy_boto3_ec2.literals import IpamPoolCidrStateType
```

Values:

- `deprovisioned`
- `failed-deprovision`
- `failed-import`
- `failed-provision`
- `pending-deprovision`
- `pending-import`
- `pending-provision`
- `provisioned`

<a id="ipampoolstatetype"></a>

## IpamPoolStateType

```python
from mypy_boto3_ec2.literals import IpamPoolStateType
```

Values:

- `create-complete`
- `create-failed`
- `create-in-progress`
- `delete-complete`
- `delete-failed`
- `delete-in-progress`
- `modify-complete`
- `modify-failed`
- `modify-in-progress`

<a id="ipamresourcetypetype"></a>

## IpamResourceTypeType

```python
from mypy_boto3_ec2.literals import IpamResourceTypeType
```

Values:

- `eip`
- `ipv6-pool`
- `public-ipv4-pool`
- `subnet`
- `vpc`

<a id="ipamscopestatetype"></a>

## IpamScopeStateType

```python
from mypy_boto3_ec2.literals import IpamScopeStateType
```

Values:

- `create-complete`
- `create-failed`
- `create-in-progress`
- `delete-complete`
- `delete-failed`
- `delete-in-progress`
- `modify-complete`
- `modify-failed`
- `modify-in-progress`

<a id="ipamscopetypetype"></a>

## IpamScopeTypeType

```python
from mypy_boto3_ec2.literals import IpamScopeTypeType
```

Values:

- `private`
- `public`

<a id="ipamstatetype"></a>

## IpamStateType

```python
from mypy_boto3_ec2.literals import IpamStateType
```

Values:

- `create-complete`
- `create-failed`
- `create-in-progress`
- `delete-complete`
- `delete-failed`
- `delete-in-progress`
- `modify-complete`
- `modify-failed`
- `modify-in-progress`

<a id="ipv6supportvaluetype"></a>

## Ipv6SupportValueType

```python
from mypy_boto3_ec2.literals import Ipv6SupportValueType
```

Values:

- `disable`
- `enable`

<a id="keypairexistswaitername"></a>

## KeyPairExistsWaiterName

```python
from mypy_boto3_ec2.literals import KeyPairExistsWaiterName
```

Values:

- `key_pair_exists`

<a id="keytypetype"></a>

## KeyTypeType

```python
from mypy_boto3_ec2.literals import KeyTypeType
```

Values:

- `ed25519`
- `rsa`

<a id="launchtemplateerrorcodetype"></a>

## LaunchTemplateErrorCodeType

```python
from mypy_boto3_ec2.literals import LaunchTemplateErrorCodeType
```

Values:

- `launchTemplateIdDoesNotExist`
- `launchTemplateIdMalformed`
- `launchTemplateNameDoesNotExist`
- `launchTemplateNameMalformed`
- `launchTemplateVersionDoesNotExist`
- `unexpectedError`

<a id="launchtemplatehttptokensstatetype"></a>

## LaunchTemplateHttpTokensStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateHttpTokensStateType
```

Values:

- `optional`
- `required`

<a id="launchtemplateinstancemetadataendpointstatetype"></a>

## LaunchTemplateInstanceMetadataEndpointStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

<a id="launchtemplateinstancemetadataoptionsstatetype"></a>

## LaunchTemplateInstanceMetadataOptionsStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataOptionsStateType
```

Values:

- `applied`
- `pending`

<a id="launchtemplateinstancemetadataprotocolipv6type"></a>

## LaunchTemplateInstanceMetadataProtocolIpv6Type

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataProtocolIpv6Type
```

Values:

- `disabled`
- `enabled`

<a id="launchtemplateinstancemetadatatagsstatetype"></a>

## LaunchTemplateInstanceMetadataTagsStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataTagsStateType
```

Values:

- `disabled`
- `enabled`

<a id="listimagesinrecyclebinpaginatorname"></a>

## ListImagesInRecycleBinPaginatorName

```python
from mypy_boto3_ec2.literals import ListImagesInRecycleBinPaginatorName
```

Values:

- `list_images_in_recycle_bin`

<a id="listsnapshotsinrecyclebinpaginatorname"></a>

## ListSnapshotsInRecycleBinPaginatorName

```python
from mypy_boto3_ec2.literals import ListSnapshotsInRecycleBinPaginatorName
```

Values:

- `list_snapshots_in_recycle_bin`

<a id="listingstatetype"></a>

## ListingStateType

```python
from mypy_boto3_ec2.literals import ListingStateType
```

Values:

- `available`
- `cancelled`
- `pending`
- `sold`

<a id="listingstatustype"></a>

## ListingStatusType

```python
from mypy_boto3_ec2.literals import ListingStatusType
```

Values:

- `active`
- `cancelled`
- `closed`
- `pending`

<a id="localgatewayroutestatetype"></a>

## LocalGatewayRouteStateType

```python
from mypy_boto3_ec2.literals import LocalGatewayRouteStateType
```

Values:

- `active`
- `blackhole`
- `deleted`
- `deleting`
- `pending`

<a id="localgatewayroutetypetype"></a>

## LocalGatewayRouteTypeType

```python
from mypy_boto3_ec2.literals import LocalGatewayRouteTypeType
```

Values:

- `propagated`
- `static`

<a id="localstoragetype"></a>

## LocalStorageType

```python
from mypy_boto3_ec2.literals import LocalStorageType
```

Values:

- `excluded`
- `included`
- `required`

<a id="localstoragetypetype"></a>

## LocalStorageTypeType

```python
from mypy_boto3_ec2.literals import LocalStorageTypeType
```

Values:

- `hdd`
- `ssd`

<a id="locationtypetype"></a>

## LocationTypeType

```python
from mypy_boto3_ec2.literals import LocationTypeType
```

Values:

- `availability-zone`
- `availability-zone-id`
- `region`

<a id="logdestinationtypetype"></a>

## LogDestinationTypeType

```python
from mypy_boto3_ec2.literals import LogDestinationTypeType
```

Values:

- `cloud-watch-logs`
- `s3`

<a id="markettypetype"></a>

## MarketTypeType

```python
from mypy_boto3_ec2.literals import MarketTypeType
```

Values:

- `spot`

<a id="membershiptypetype"></a>

## MembershipTypeType

```python
from mypy_boto3_ec2.literals import MembershipTypeType
```

Values:

- `igmp`
- `static`

<a id="modifyavailabilityzoneoptinstatustype"></a>

## ModifyAvailabilityZoneOptInStatusType

```python
from mypy_boto3_ec2.literals import ModifyAvailabilityZoneOptInStatusType
```

Values:

- `not-opted-in`
- `opted-in`

<a id="monitoringstatetype"></a>

## MonitoringStateType

```python
from mypy_boto3_ec2.literals import MonitoringStateType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `pending`

<a id="movestatustype"></a>

## MoveStatusType

```python
from mypy_boto3_ec2.literals import MoveStatusType
```

Values:

- `movingToVpc`
- `restoringToClassic`

<a id="multicastsupportvaluetype"></a>

## MulticastSupportValueType

```python
from mypy_boto3_ec2.literals import MulticastSupportValueType
```

Values:

- `disable`
- `enable`

<a id="natgatewayavailablewaitername"></a>

## NatGatewayAvailableWaiterName

```python
from mypy_boto3_ec2.literals import NatGatewayAvailableWaiterName
```

Values:

- `nat_gateway_available`

<a id="natgatewaystatetype"></a>

## NatGatewayStateType

```python
from mypy_boto3_ec2.literals import NatGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `failed`
- `pending`

<a id="networkinterfaceattributetype"></a>

## NetworkInterfaceAttributeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceAttributeType
```

Values:

- `attachment`
- `description`
- `groupSet`
- `sourceDestCheck`

<a id="networkinterfaceavailablewaitername"></a>

## NetworkInterfaceAvailableWaiterName

```python
from mypy_boto3_ec2.literals import NetworkInterfaceAvailableWaiterName
```

Values:

- `network_interface_available`

<a id="networkinterfacecreationtypetype"></a>

## NetworkInterfaceCreationTypeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceCreationTypeType
```

Values:

- `branch`
- `efa`
- `trunk`

<a id="networkinterfacepermissionstatecodetype"></a>

## NetworkInterfacePermissionStateCodeType

```python
from mypy_boto3_ec2.literals import NetworkInterfacePermissionStateCodeType
```

Values:

- `granted`
- `pending`
- `revoked`
- `revoking`

<a id="networkinterfacestatustype"></a>

## NetworkInterfaceStatusType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceStatusType
```

Values:

- `associated`
- `attaching`
- `available`
- `detaching`
- `in-use`

<a id="networkinterfacetypetype"></a>

## NetworkInterfaceTypeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceTypeType
```

Values:

- `api_gateway_managed`
- `aws_codestar_connections_managed`
- `branch`
- `efa`
- `gateway_load_balancer`
- `gateway_load_balancer_endpoint`
- `global_accelerator_managed`
- `interface`
- `iot_rules_managed`
- `lambda`
- `load_balancer`
- `natGateway`
- `network_load_balancer`
- `quicksight`
- `transit_gateway`
- `trunk`
- `vpc_endpoint`

<a id="offeringclasstypetype"></a>

## OfferingClassTypeType

```python
from mypy_boto3_ec2.literals import OfferingClassTypeType
```

Values:

- `convertible`
- `standard`

<a id="offeringtypevaluestype"></a>

## OfferingTypeValuesType

```python
from mypy_boto3_ec2.literals import OfferingTypeValuesType
```

Values:

- `All Upfront`
- `Heavy Utilization`
- `Light Utilization`
- `Medium Utilization`
- `No Upfront`
- `Partial Upfront`

<a id="ondemandallocationstrategytype"></a>

## OnDemandAllocationStrategyType

```python
from mypy_boto3_ec2.literals import OnDemandAllocationStrategyType
```

Values:

- `lowestPrice`
- `prioritized`

<a id="operationtypetype"></a>

## OperationTypeType

```python
from mypy_boto3_ec2.literals import OperationTypeType
```

Values:

- `add`
- `remove`

<a id="partitionloadfrequencytype"></a>

## PartitionLoadFrequencyType

```python
from mypy_boto3_ec2.literals import PartitionLoadFrequencyType
```

Values:

- `daily`
- `monthly`
- `none`
- `weekly`

<a id="passworddataavailablewaitername"></a>

## PasswordDataAvailableWaiterName

```python
from mypy_boto3_ec2.literals import PasswordDataAvailableWaiterName
```

Values:

- `password_data_available`

<a id="payerresponsibilitytype"></a>

## PayerResponsibilityType

```python
from mypy_boto3_ec2.literals import PayerResponsibilityType
```

Values:

- `ServiceOwner`

<a id="paymentoptiontype"></a>

## PaymentOptionType

```python
from mypy_boto3_ec2.literals import PaymentOptionType
```

Values:

- `AllUpfront`
- `NoUpfront`
- `PartialUpfront`

<a id="permissiongrouptype"></a>

## PermissionGroupType

```python
from mypy_boto3_ec2.literals import PermissionGroupType
```

Values:

- `all`

<a id="placementgroupstatetype"></a>

## PlacementGroupStateType

```python
from mypy_boto3_ec2.literals import PlacementGroupStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="placementgroupstrategytype"></a>

## PlacementGroupStrategyType

```python
from mypy_boto3_ec2.literals import PlacementGroupStrategyType
```

Values:

- `cluster`
- `partition`
- `spread`

<a id="placementstrategytype"></a>

## PlacementStrategyType

```python
from mypy_boto3_ec2.literals import PlacementStrategyType
```

Values:

- `cluster`
- `partition`
- `spread`

<a id="platformvaluestype"></a>

## PlatformValuesType

```python
from mypy_boto3_ec2.literals import PlatformValuesType
```

Values:

- `Windows`

<a id="prefixliststatetype"></a>

## PrefixListStateType

```python
from mypy_boto3_ec2.literals import PrefixListStateType
```

Values:

- `create-complete`
- `create-failed`
- `create-in-progress`
- `delete-complete`
- `delete-failed`
- `delete-in-progress`
- `modify-complete`
- `modify-failed`
- `modify-in-progress`
- `restore-complete`
- `restore-failed`
- `restore-in-progress`

<a id="principaltypetype"></a>

## PrincipalTypeType

```python
from mypy_boto3_ec2.literals import PrincipalTypeType
```

Values:

- `Account`
- `All`
- `OrganizationUnit`
- `Role`
- `Service`
- `User`

<a id="productcodevaluestype"></a>

## ProductCodeValuesType

```python
from mypy_boto3_ec2.literals import ProductCodeValuesType
```

Values:

- `devpay`
- `marketplace`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_ec2.literals import ProtocolType
```

Values:

- `tcp`
- `udp`

<a id="protocolvaluetype"></a>

## ProtocolValueType

```python
from mypy_boto3_ec2.literals import ProtocolValueType
```

Values:

- `gre`

<a id="riproductdescriptiontype"></a>

## RIProductDescriptionType

```python
from mypy_boto3_ec2.literals import RIProductDescriptionType
```

Values:

- `Linux/UNIX`
- `Linux/UNIX (Amazon VPC)`
- `Windows`
- `Windows (Amazon VPC)`

<a id="recurringchargefrequencytype"></a>

## RecurringChargeFrequencyType

```python
from mypy_boto3_ec2.literals import RecurringChargeFrequencyType
```

Values:

- `Hourly`

<a id="replacerootvolumetaskstatetype"></a>

## ReplaceRootVolumeTaskStateType

```python
from mypy_boto3_ec2.literals import ReplaceRootVolumeTaskStateType
```

Values:

- `failed`
- `failed-detached`
- `failing`
- `in-progress`
- `pending`
- `succeeded`

<a id="replacementstrategytype"></a>

## ReplacementStrategyType

```python
from mypy_boto3_ec2.literals import ReplacementStrategyType
```

Values:

- `launch`
- `launch-before-terminate`

<a id="reportinstancereasoncodestype"></a>

## ReportInstanceReasonCodesType

```python
from mypy_boto3_ec2.literals import ReportInstanceReasonCodesType
```

Values:

- `instance-stuck-in-state`
- `not-accepting-credentials`
- `other`
- `password-not-available`
- `performance-ebs-volume`
- `performance-instance-store`
- `performance-network`
- `performance-other`
- `unresponsive`

<a id="reportstatustypetype"></a>

## ReportStatusTypeType

```python
from mypy_boto3_ec2.literals import ReportStatusTypeType
```

Values:

- `impaired`
- `ok`

<a id="reservationstatetype"></a>

## ReservationStateType

```python
from mypy_boto3_ec2.literals import ReservationStateType
```

Values:

- `active`
- `payment-failed`
- `payment-pending`
- `retired`

<a id="reservedinstancestatetype"></a>

## ReservedInstanceStateType

```python
from mypy_boto3_ec2.literals import ReservedInstanceStateType
```

Values:

- `active`
- `payment-failed`
- `payment-pending`
- `queued`
- `queued-deleted`
- `retired`

<a id="resetfpgaimageattributenametype"></a>

## ResetFpgaImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ResetFpgaImageAttributeNameType
```

Values:

- `loadPermission`

<a id="resetimageattributenametype"></a>

## ResetImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ResetImageAttributeNameType
```

Values:

- `launchPermission`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_ec2.literals import ResourceTypeType
```

Values:

- `capacity-reservation`
- `carrier-gateway`
- `client-vpn-endpoint`
- `customer-gateway`
- `dedicated-host`
- `dhcp-options`
- `egress-only-internet-gateway`
- `elastic-gpu`
- `elastic-ip`
- `export-image-task`
- `export-instance-task`
- `fleet`
- `fpga-image`
- `host-reservation`
- `image`
- `import-image-task`
- `import-snapshot-task`
- `instance`
- `instance-event-window`
- `internet-gateway`
- `ipam`
- `ipam-pool`
- `ipam-scope`
- `ipv4pool-ec2`
- `ipv6pool-ec2`
- `key-pair`
- `launch-template`
- `local-gateway`
- `local-gateway-route-table`
- `local-gateway-route-table-virtual-interface-group-association`
- `local-gateway-route-table-vpc-association`
- `local-gateway-virtual-interface`
- `local-gateway-virtual-interface-group`
- `natgateway`
- `network-acl`
- `network-insights-access-scope`
- `network-insights-access-scope-analysis`
- `network-insights-analysis`
- `network-insights-path`
- `network-interface`
- `placement-group`
- `prefix-list`
- `replace-root-volume-task`
- `reserved-instances`
- `route-table`
- `security-group`
- `security-group-rule`
- `snapshot`
- `spot-fleet-request`
- `spot-instances-request`
- `subnet`
- `subnet-cidr-reservation`
- `traffic-mirror-filter`
- `traffic-mirror-session`
- `traffic-mirror-target`
- `transit-gateway`
- `transit-gateway-attachment`
- `transit-gateway-connect-peer`
- `transit-gateway-multicast-domain`
- `transit-gateway-route-table`
- `volume`
- `vpc`
- `vpc-endpoint`
- `vpc-endpoint-service`
- `vpc-flow-log`
- `vpc-peering-connection`
- `vpn-connection`
- `vpn-gateway`

<a id="rootdevicetypetype"></a>

## RootDeviceTypeType

```python
from mypy_boto3_ec2.literals import RootDeviceTypeType
```

Values:

- `ebs`
- `instance-store`

<a id="routeorigintype"></a>

## RouteOriginType

```python
from mypy_boto3_ec2.literals import RouteOriginType
```

Values:

- `CreateRoute`
- `CreateRouteTable`
- `EnableVgwRoutePropagation`

<a id="routestatetype"></a>

## RouteStateType

```python
from mypy_boto3_ec2.literals import RouteStateType
```

Values:

- `active`
- `blackhole`

<a id="routetableassociationstatecodetype"></a>

## RouteTableAssociationStateCodeType

```python
from mypy_boto3_ec2.literals import RouteTableAssociationStateCodeType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`
- `failed`

<a id="ruleactiontype"></a>

## RuleActionType

```python
from mypy_boto3_ec2.literals import RuleActionType
```

Values:

- `allow`
- `deny`

<a id="searchlocalgatewayroutespaginatorname"></a>

## SearchLocalGatewayRoutesPaginatorName

```python
from mypy_boto3_ec2.literals import SearchLocalGatewayRoutesPaginatorName
```

Values:

- `search_local_gateway_routes`

<a id="searchtransitgatewaymulticastgroupspaginatorname"></a>

## SearchTransitGatewayMulticastGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import SearchTransitGatewayMulticastGroupsPaginatorName
```

Values:

- `search_transit_gateway_multicast_groups`

<a id="securitygroupexistswaitername"></a>

## SecurityGroupExistsWaiterName

```python
from mypy_boto3_ec2.literals import SecurityGroupExistsWaiterName
```

Values:

- `security_group_exists`

<a id="selfserviceportaltype"></a>

## SelfServicePortalType

```python
from mypy_boto3_ec2.literals import SelfServicePortalType
```

Values:

- `disabled`
- `enabled`

<a id="servicestatetype"></a>

## ServiceStateType

```python
from mypy_boto3_ec2.literals import ServiceStateType
```

Values:

- `Available`
- `Deleted`
- `Deleting`
- `Failed`
- `Pending`

<a id="servicetypetype"></a>

## ServiceTypeType

```python
from mypy_boto3_ec2.literals import ServiceTypeType
```

Values:

- `Gateway`
- `GatewayLoadBalancer`
- `Interface`

<a id="shutdownbehaviortype"></a>

## ShutdownBehaviorType

```python
from mypy_boto3_ec2.literals import ShutdownBehaviorType
```

Values:

- `stop`
- `terminate`

<a id="snapshotattributenametype"></a>

## SnapshotAttributeNameType

```python
from mypy_boto3_ec2.literals import SnapshotAttributeNameType
```

Values:

- `createVolumePermission`
- `productCodes`

<a id="snapshotcompletedwaitername"></a>

## SnapshotCompletedWaiterName

```python
from mypy_boto3_ec2.literals import SnapshotCompletedWaiterName
```

Values:

- `snapshot_completed`

<a id="snapshotstatetype"></a>

## SnapshotStateType

```python
from mypy_boto3_ec2.literals import SnapshotStateType
```

Values:

- `completed`
- `error`
- `pending`
- `recoverable`
- `recovering`

<a id="spotallocationstrategytype"></a>

## SpotAllocationStrategyType

```python
from mypy_boto3_ec2.literals import SpotAllocationStrategyType
```

Values:

- `capacity-optimized`
- `capacity-optimized-prioritized`
- `diversified`
- `lowest-price`

<a id="spotinstanceinterruptionbehaviortype"></a>

## SpotInstanceInterruptionBehaviorType

```python
from mypy_boto3_ec2.literals import SpotInstanceInterruptionBehaviorType
```

Values:

- `hibernate`
- `stop`
- `terminate`

<a id="spotinstancerequestfulfilledwaitername"></a>

## SpotInstanceRequestFulfilledWaiterName

```python
from mypy_boto3_ec2.literals import SpotInstanceRequestFulfilledWaiterName
```

Values:

- `spot_instance_request_fulfilled`

<a id="spotinstancestatetype"></a>

## SpotInstanceStateType

```python
from mypy_boto3_ec2.literals import SpotInstanceStateType
```

Values:

- `active`
- `cancelled`
- `closed`
- `failed`
- `open`

<a id="spotinstancetypetype"></a>

## SpotInstanceTypeType

```python
from mypy_boto3_ec2.literals import SpotInstanceTypeType
```

Values:

- `one-time`
- `persistent`

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_ec2.literals import StateType
```

Values:

- `Available`
- `Deleted`
- `Deleting`
- `Expired`
- `Failed`
- `Pending`
- `PendingAcceptance`
- `Rejected`

<a id="staticsourcessupportvaluetype"></a>

## StaticSourcesSupportValueType

```python
from mypy_boto3_ec2.literals import StaticSourcesSupportValueType
```

Values:

- `disable`
- `enable`

<a id="statusnametype"></a>

## StatusNameType

```python
from mypy_boto3_ec2.literals import StatusNameType
```

Values:

- `reachability`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_ec2.literals import StatusType
```

Values:

- `InClassic`
- `InVpc`
- `MoveInProgress`

<a id="statustypetype"></a>

## StatusTypeType

```python
from mypy_boto3_ec2.literals import StatusTypeType
```

Values:

- `failed`
- `initializing`
- `insufficient-data`
- `passed`

<a id="storagetiertype"></a>

## StorageTierType

```python
from mypy_boto3_ec2.literals import StorageTierType
```

Values:

- `archive`
- `standard`

<a id="subnetavailablewaitername"></a>

## SubnetAvailableWaiterName

```python
from mypy_boto3_ec2.literals import SubnetAvailableWaiterName
```

Values:

- `subnet_available`

<a id="subnetcidrblockstatecodetype"></a>

## SubnetCidrBlockStateCodeType

```python
from mypy_boto3_ec2.literals import SubnetCidrBlockStateCodeType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`
- `failed`
- `failing`

<a id="subnetcidrreservationtypetype"></a>

## SubnetCidrReservationTypeType

```python
from mypy_boto3_ec2.literals import SubnetCidrReservationTypeType
```

Values:

- `explicit`
- `prefix`

<a id="subnetstatetype"></a>

## SubnetStateType

```python
from mypy_boto3_ec2.literals import SubnetStateType
```

Values:

- `available`
- `pending`

<a id="summarystatustype"></a>

## SummaryStatusType

```python
from mypy_boto3_ec2.literals import SummaryStatusType
```

Values:

- `impaired`
- `initializing`
- `insufficient-data`
- `not-applicable`
- `ok`

<a id="systemstatusokwaitername"></a>

## SystemStatusOkWaiterName

```python
from mypy_boto3_ec2.literals import SystemStatusOkWaiterName
```

Values:

- `system_status_ok`

<a id="targetcapacityunittypetype"></a>

## TargetCapacityUnitTypeType

```python
from mypy_boto3_ec2.literals import TargetCapacityUnitTypeType
```

Values:

- `memory-mib`
- `units`
- `vcpu`

<a id="targetstoragetiertype"></a>

## TargetStorageTierType

```python
from mypy_boto3_ec2.literals import TargetStorageTierType
```

Values:

- `archive`

<a id="telemetrystatustype"></a>

## TelemetryStatusType

```python
from mypy_boto3_ec2.literals import TelemetryStatusType
```

Values:

- `DOWN`
- `UP`

<a id="tenancytype"></a>

## TenancyType

```python
from mypy_boto3_ec2.literals import TenancyType
```

Values:

- `dedicated`
- `default`
- `host`

<a id="tieringoperationstatustype"></a>

## TieringOperationStatusType

```python
from mypy_boto3_ec2.literals import TieringOperationStatusType
```

Values:

- `archival-completed`
- `archival-failed`
- `archival-in-progress`
- `permanent-restore-completed`
- `permanent-restore-failed`
- `permanent-restore-in-progress`
- `temporary-restore-completed`
- `temporary-restore-failed`
- `temporary-restore-in-progress`

<a id="trafficdirectiontype"></a>

## TrafficDirectionType

```python
from mypy_boto3_ec2.literals import TrafficDirectionType
```

Values:

- `egress`
- `ingress`

<a id="trafficmirrorfilterrulefieldtype"></a>

## TrafficMirrorFilterRuleFieldType

```python
from mypy_boto3_ec2.literals import TrafficMirrorFilterRuleFieldType
```

Values:

- `description`
- `destination-port-range`
- `protocol`
- `source-port-range`

<a id="trafficmirrornetworkservicetype"></a>

## TrafficMirrorNetworkServiceType

```python
from mypy_boto3_ec2.literals import TrafficMirrorNetworkServiceType
```

Values:

- `amazon-dns`

<a id="trafficmirrorruleactiontype"></a>

## TrafficMirrorRuleActionType

```python
from mypy_boto3_ec2.literals import TrafficMirrorRuleActionType
```

Values:

- `accept`
- `reject`

<a id="trafficmirrorsessionfieldtype"></a>

## TrafficMirrorSessionFieldType

```python
from mypy_boto3_ec2.literals import TrafficMirrorSessionFieldType
```

Values:

- `description`
- `packet-length`
- `virtual-network-id`

<a id="trafficmirrortargettypetype"></a>

## TrafficMirrorTargetTypeType

```python
from mypy_boto3_ec2.literals import TrafficMirrorTargetTypeType
```

Values:

- `network-interface`
- `network-load-balancer`

<a id="traffictypetype"></a>

## TrafficTypeType

```python
from mypy_boto3_ec2.literals import TrafficTypeType
```

Values:

- `ACCEPT`
- `ALL`
- `REJECT`

<a id="transitgatewayassociationstatetype"></a>

## TransitGatewayAssociationStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`

<a id="transitgatewayattachmentresourcetypetype"></a>

## TransitGatewayAttachmentResourceTypeType

```python
from mypy_boto3_ec2.literals import TransitGatewayAttachmentResourceTypeType
```

Values:

- `connect`
- `direct-connect-gateway`
- `peering`
- `tgw-peering`
- `vpc`
- `vpn`

<a id="transitgatewayattachmentstatetype"></a>

## TransitGatewayAttachmentStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayAttachmentStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `failed`
- `failing`
- `initiating`
- `initiatingRequest`
- `modifying`
- `pending`
- `pendingAcceptance`
- `rejected`
- `rejecting`
- `rollingBack`

<a id="transitgatewayconnectpeerstatetype"></a>

## TransitGatewayConnectPeerStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayConnectPeerStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="transitgatewaymulitcastdomainassociationstatetype"></a>

## TransitGatewayMulitcastDomainAssociationStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayMulitcastDomainAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`
- `failed`
- `pendingAcceptance`
- `rejected`

<a id="transitgatewaymulticastdomainstatetype"></a>

## TransitGatewayMulticastDomainStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayMulticastDomainStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="transitgatewayprefixlistreferencestatetype"></a>

## TransitGatewayPrefixListReferenceStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayPrefixListReferenceStateType
```

Values:

- `available`
- `deleting`
- `modifying`
- `pending`

<a id="transitgatewaypropagationstatetype"></a>

## TransitGatewayPropagationStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayPropagationStateType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`

<a id="transitgatewayroutestatetype"></a>

## TransitGatewayRouteStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayRouteStateType
```

Values:

- `active`
- `blackhole`
- `deleted`
- `deleting`
- `pending`

<a id="transitgatewayroutetablestatetype"></a>

## TransitGatewayRouteTableStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayRouteTableStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="transitgatewayroutetypetype"></a>

## TransitGatewayRouteTypeType

```python
from mypy_boto3_ec2.literals import TransitGatewayRouteTypeType
```

Values:

- `propagated`
- `static`

<a id="transitgatewaystatetype"></a>

## TransitGatewayStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `modifying`
- `pending`

<a id="transportprotocoltype"></a>

## TransportProtocolType

```python
from mypy_boto3_ec2.literals import TransportProtocolType
```

Values:

- `tcp`
- `udp`

<a id="tunnelinsideipversiontype"></a>

## TunnelInsideIpVersionType

```python
from mypy_boto3_ec2.literals import TunnelInsideIpVersionType
```

Values:

- `ipv4`
- `ipv6`

<a id="unlimitedsupportedinstancefamilytype"></a>

## UnlimitedSupportedInstanceFamilyType

```python
from mypy_boto3_ec2.literals import UnlimitedSupportedInstanceFamilyType
```

Values:

- `t2`
- `t3`
- `t3a`
- `t4g`

<a id="unsuccessfulinstancecreditspecificationerrorcodetype"></a>

## UnsuccessfulInstanceCreditSpecificationErrorCodeType

```python
from mypy_boto3_ec2.literals import UnsuccessfulInstanceCreditSpecificationErrorCodeType
```

Values:

- `IncorrectInstanceState`
- `InstanceCreditSpecification.NotSupported`
- `InvalidInstanceID.Malformed`
- `InvalidInstanceID.NotFound`

<a id="usageclasstypetype"></a>

## UsageClassTypeType

```python
from mypy_boto3_ec2.literals import UsageClassTypeType
```

Values:

- `on-demand`
- `spot`

<a id="virtualizationtypetype"></a>

## VirtualizationTypeType

```python
from mypy_boto3_ec2.literals import VirtualizationTypeType
```

Values:

- `hvm`
- `paravirtual`

<a id="volumeattachmentstatetype"></a>

## VolumeAttachmentStateType

```python
from mypy_boto3_ec2.literals import VolumeAttachmentStateType
```

Values:

- `attached`
- `attaching`
- `busy`
- `detached`
- `detaching`

<a id="volumeattributenametype"></a>

## VolumeAttributeNameType

```python
from mypy_boto3_ec2.literals import VolumeAttributeNameType
```

Values:

- `autoEnableIO`
- `productCodes`

<a id="volumeavailablewaitername"></a>

## VolumeAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VolumeAvailableWaiterName
```

Values:

- `volume_available`

<a id="volumedeletedwaitername"></a>

## VolumeDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VolumeDeletedWaiterName
```

Values:

- `volume_deleted`

<a id="volumeinusewaitername"></a>

## VolumeInUseWaiterName

```python
from mypy_boto3_ec2.literals import VolumeInUseWaiterName
```

Values:

- `volume_in_use`

<a id="volumemodificationstatetype"></a>

## VolumeModificationStateType

```python
from mypy_boto3_ec2.literals import VolumeModificationStateType
```

Values:

- `completed`
- `failed`
- `modifying`
- `optimizing`

<a id="volumestatetype"></a>

## VolumeStateType

```python
from mypy_boto3_ec2.literals import VolumeStateType
```

Values:

- `available`
- `creating`
- `deleted`
- `deleting`
- `error`
- `in-use`

<a id="volumestatusinfostatustype"></a>

## VolumeStatusInfoStatusType

```python
from mypy_boto3_ec2.literals import VolumeStatusInfoStatusType
```

Values:

- `impaired`
- `insufficient-data`
- `ok`

<a id="volumestatusnametype"></a>

## VolumeStatusNameType

```python
from mypy_boto3_ec2.literals import VolumeStatusNameType
```

Values:

- `io-enabled`
- `io-performance`

<a id="volumetypetype"></a>

## VolumeTypeType

```python
from mypy_boto3_ec2.literals import VolumeTypeType
```

Values:

- `gp2`
- `gp3`
- `io1`
- `io2`
- `sc1`
- `st1`
- `standard`

<a id="vpcattributenametype"></a>

## VpcAttributeNameType

```python
from mypy_boto3_ec2.literals import VpcAttributeNameType
```

Values:

- `enableDnsHostnames`
- `enableDnsSupport`

<a id="vpcavailablewaitername"></a>

## VpcAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VpcAvailableWaiterName
```

Values:

- `vpc_available`

<a id="vpccidrblockstatecodetype"></a>

## VpcCidrBlockStateCodeType

```python
from mypy_boto3_ec2.literals import VpcCidrBlockStateCodeType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`
- `failed`
- `failing`

<a id="vpcendpointtypetype"></a>

## VpcEndpointTypeType

```python
from mypy_boto3_ec2.literals import VpcEndpointTypeType
```

Values:

- `Gateway`
- `GatewayLoadBalancer`
- `Interface`

<a id="vpcexistswaitername"></a>

## VpcExistsWaiterName

```python
from mypy_boto3_ec2.literals import VpcExistsWaiterName
```

Values:

- `vpc_exists`

<a id="vpcpeeringconnectiondeletedwaitername"></a>

## VpcPeeringConnectionDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VpcPeeringConnectionDeletedWaiterName
```

Values:

- `vpc_peering_connection_deleted`

<a id="vpcpeeringconnectionexistswaitername"></a>

## VpcPeeringConnectionExistsWaiterName

```python
from mypy_boto3_ec2.literals import VpcPeeringConnectionExistsWaiterName
```

Values:

- `vpc_peering_connection_exists`

<a id="vpcpeeringconnectionstatereasoncodetype"></a>

## VpcPeeringConnectionStateReasonCodeType

```python
from mypy_boto3_ec2.literals import VpcPeeringConnectionStateReasonCodeType
```

Values:

- `active`
- `deleted`
- `deleting`
- `expired`
- `failed`
- `initiating-request`
- `pending-acceptance`
- `provisioning`
- `rejected`

<a id="vpcstatetype"></a>

## VpcStateType

```python
from mypy_boto3_ec2.literals import VpcStateType
```

Values:

- `available`
- `pending`

<a id="vpctenancytype"></a>

## VpcTenancyType

```python
from mypy_boto3_ec2.literals import VpcTenancyType
```

Values:

- `default`

<a id="vpnconnectionavailablewaitername"></a>

## VpnConnectionAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VpnConnectionAvailableWaiterName
```

Values:

- `vpn_connection_available`

<a id="vpnconnectiondeletedwaitername"></a>

## VpnConnectionDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VpnConnectionDeletedWaiterName
```

Values:

- `vpn_connection_deleted`

<a id="vpnecmpsupportvaluetype"></a>

## VpnEcmpSupportValueType

```python
from mypy_boto3_ec2.literals import VpnEcmpSupportValueType
```

Values:

- `disable`
- `enable`

<a id="vpnprotocoltype"></a>

## VpnProtocolType

```python
from mypy_boto3_ec2.literals import VpnProtocolType
```

Values:

- `openvpn`

<a id="vpnstatetype"></a>

## VpnStateType

```python
from mypy_boto3_ec2.literals import VpnStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

<a id="vpnstaticroutesourcetype"></a>

## VpnStaticRouteSourceType

```python
from mypy_boto3_ec2.literals import VpnStaticRouteSourceType
```

Values:

- `Static`

<a id="weekdaytype"></a>

## WeekDayType

```python
from mypy_boto3_ec2.literals import WeekDayType
```

Values:

- `friday`
- `monday`
- `saturday`
- `sunday`
- `thursday`
- `tuesday`
- `wednesday`

<a id="scopetype"></a>

## scopeType

```python
from mypy_boto3_ec2.literals import scopeType
```

Values:

- `Availability Zone`
- `Region`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ec2.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_ec2.literals import PaginatorName
```

Values:

- `describe_addresses_attribute`
- `describe_byoip_cidrs`
- `describe_capacity_reservation_fleets`
- `describe_capacity_reservations`
- `describe_carrier_gateways`
- `describe_classic_link_instances`
- `describe_client_vpn_authorization_rules`
- `describe_client_vpn_connections`
- `describe_client_vpn_endpoints`
- `describe_client_vpn_routes`
- `describe_client_vpn_target_networks`
- `describe_coip_pools`
- `describe_dhcp_options`
- `describe_egress_only_internet_gateways`
- `describe_export_image_tasks`
- `describe_fast_launch_images`
- `describe_fast_snapshot_restores`
- `describe_fleets`
- `describe_flow_logs`
- `describe_fpga_images`
- `describe_host_reservation_offerings`
- `describe_host_reservations`
- `describe_hosts`
- `describe_iam_instance_profile_associations`
- `describe_import_image_tasks`
- `describe_import_snapshot_tasks`
- `describe_instance_credit_specifications`
- `describe_instance_event_windows`
- `describe_instance_status`
- `describe_instance_type_offerings`
- `describe_instance_types`
- `describe_instances`
- `describe_internet_gateways`
- `describe_ipam_pools`
- `describe_ipam_scopes`
- `describe_ipams`
- `describe_ipv6_pools`
- `describe_launch_template_versions`
- `describe_launch_templates`
- `describe_local_gateway_route_table_virtual_interface_group_associations`
- `describe_local_gateway_route_table_vpc_associations`
- `describe_local_gateway_route_tables`
- `describe_local_gateway_virtual_interface_groups`
- `describe_local_gateway_virtual_interfaces`
- `describe_local_gateways`
- `describe_managed_prefix_lists`
- `describe_moving_addresses`
- `describe_nat_gateways`
- `describe_network_acls`
- `describe_network_insights_access_scope_analyses`
- `describe_network_insights_access_scopes`
- `describe_network_insights_analyses`
- `describe_network_insights_paths`
- `describe_network_interface_permissions`
- `describe_network_interfaces`
- `describe_prefix_lists`
- `describe_principal_id_format`
- `describe_public_ipv4_pools`
- `describe_replace_root_volume_tasks`
- `describe_reserved_instances_modifications`
- `describe_reserved_instances_offerings`
- `describe_route_tables`
- `describe_scheduled_instance_availability`
- `describe_scheduled_instances`
- `describe_security_group_rules`
- `describe_security_groups`
- `describe_snapshot_tier_status`
- `describe_snapshots`
- `describe_spot_fleet_instances`
- `describe_spot_fleet_requests`
- `describe_spot_instance_requests`
- `describe_spot_price_history`
- `describe_stale_security_groups`
- `describe_store_image_tasks`
- `describe_subnets`
- `describe_tags`
- `describe_traffic_mirror_filters`
- `describe_traffic_mirror_sessions`
- `describe_traffic_mirror_targets`
- `describe_transit_gateway_attachments`
- `describe_transit_gateway_connect_peers`
- `describe_transit_gateway_connects`
- `describe_transit_gateway_multicast_domains`
- `describe_transit_gateway_peering_attachments`
- `describe_transit_gateway_route_tables`
- `describe_transit_gateway_vpc_attachments`
- `describe_transit_gateways`
- `describe_trunk_interface_associations`
- `describe_volume_status`
- `describe_volumes`
- `describe_volumes_modifications`
- `describe_vpc_classic_link_dns_support`
- `describe_vpc_endpoint_connection_notifications`
- `describe_vpc_endpoint_connections`
- `describe_vpc_endpoint_service_configurations`
- `describe_vpc_endpoint_service_permissions`
- `describe_vpc_endpoint_services`
- `describe_vpc_endpoints`
- `describe_vpc_peering_connections`
- `describe_vpcs`
- `get_associated_ipv6_pool_cidrs`
- `get_groups_for_capacity_reservation`
- `get_instance_types_from_instance_requirements`
- `get_ipam_address_history`
- `get_ipam_pool_allocations`
- `get_ipam_pool_cidrs`
- `get_ipam_resource_cidrs`
- `get_managed_prefix_list_associations`
- `get_managed_prefix_list_entries`
- `get_spot_placement_scores`
- `get_transit_gateway_attachment_propagations`
- `get_transit_gateway_multicast_domain_associations`
- `get_transit_gateway_prefix_list_references`
- `get_transit_gateway_route_table_associations`
- `get_transit_gateway_route_table_propagations`
- `get_vpn_connection_device_types`
- `list_images_in_recycle_bin`
- `list_snapshots_in_recycle_bin`
- `search_local_gateway_routes`
- `search_transit_gateway_multicast_groups`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_ec2.literals import WaiterName
```

Values:

- `bundle_task_complete`
- `conversion_task_cancelled`
- `conversion_task_completed`
- `conversion_task_deleted`
- `customer_gateway_available`
- `export_task_cancelled`
- `export_task_completed`
- `image_available`
- `image_exists`
- `instance_exists`
- `instance_running`
- `instance_status_ok`
- `instance_stopped`
- `instance_terminated`
- `internet_gateway_exists`
- `key_pair_exists`
- `nat_gateway_available`
- `network_interface_available`
- `password_data_available`
- `security_group_exists`
- `snapshot_completed`
- `spot_instance_request_fulfilled`
- `subnet_available`
- `system_status_ok`
- `volume_available`
- `volume_deleted`
- `volume_in_use`
- `vpc_available`
- `vpc_exists`
- `vpc_peering_connection_deleted`
- `vpc_peering_connection_exists`
- `vpn_connection_available`
- `vpn_connection_deleted`
