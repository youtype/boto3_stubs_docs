# Literals for boto3 EC2 module

> [Index](..) > [EC2](.) > Literals

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Literals for boto3 EC2 module](#literals-for-boto3-ec2-module)
  - [AccountAttributeNameType](#accountattributenametype)
  - [ActivityStatusType](#activitystatustype)
  - [AddressAttributeNameType](#addressattributenametype)
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
  - [BatchStateType](#batchstatetype)
  - [BgpStatusType](#bgpstatustype)
  - [BootModeTypeType](#bootmodetypetype)
  - [BootModeValuesType](#bootmodevaluestype)
  - [BundleTaskCompleteWaiterName](#bundletaskcompletewaitername)
  - [BundleTaskStateType](#bundletaskstatetype)
  - [ByoipCidrStateType](#byoipcidrstatetype)
  - [CancelBatchErrorCodeType](#cancelbatcherrorcodetype)
  - [CancelSpotInstanceRequestStateType](#cancelspotinstancerequeststatetype)
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
  - [FastSnapshotRestoreStateCodeType](#fastsnapshotrestorestatecodetype)
  - [FleetActivityStatusType](#fleetactivitystatustype)
  - [FleetCapacityReservationUsageStrategyType](#fleetcapacityreservationusagestrategytype)
  - [FleetEventTypeType](#fleeteventtypetype)
  - [FleetExcessCapacityTerminationPolicyType](#fleetexcesscapacityterminationpolicytype)
  - [FleetOnDemandAllocationStrategyType](#fleetondemandallocationstrategytype)
  - [FleetReplacementStrategyType](#fleetreplacementstrategytype)
  - [FleetStateCodeType](#fleetstatecodetype)
  - [FleetTypeType](#fleettypetype)
  - [FlowLogsResourceTypeType](#flowlogsresourcetypetype)
  - [FpgaImageAttributeNameType](#fpgaimageattributenametype)
  - [FpgaImageStateCodeType](#fpgaimagestatecodetype)
  - [GatewayTypeType](#gatewaytypetype)
  - [GetAssociatedIpv6PoolCidrsPaginatorName](#getassociatedipv6poolcidrspaginatorname)
  - [GetGroupsForCapacityReservationPaginatorName](#getgroupsforcapacityreservationpaginatorname)
  - [GetManagedPrefixListAssociationsPaginatorName](#getmanagedprefixlistassociationspaginatorname)
  - [GetManagedPrefixListEntriesPaginatorName](#getmanagedprefixlistentriespaginatorname)
  - [GetTransitGatewayAttachmentPropagationsPaginatorName](#gettransitgatewayattachmentpropagationspaginatorname)
  - [GetTransitGatewayMulticastDomainAssociationsPaginatorName](#gettransitgatewaymulticastdomainassociationspaginatorname)
  - [GetTransitGatewayPrefixListReferencesPaginatorName](#gettransitgatewayprefixlistreferencespaginatorname)
  - [GetTransitGatewayRouteTableAssociationsPaginatorName](#gettransitgatewayroutetableassociationspaginatorname)
  - [GetTransitGatewayRouteTablePropagationsPaginatorName](#gettransitgatewayroutetablepropagationspaginatorname)
  - [HostRecoveryType](#hostrecoverytype)
  - [HostTenancyType](#hosttenancytype)
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
  - [InstanceHealthStatusType](#instancehealthstatustype)
  - [InstanceInterruptionBehaviorType](#instanceinterruptionbehaviortype)
  - [InstanceLifecycleType](#instancelifecycletype)
  - [InstanceLifecycleTypeType](#instancelifecycletypetype)
  - [InstanceMatchCriteriaType](#instancematchcriteriatype)
  - [InstanceMetadataEndpointStateType](#instancemetadataendpointstatetype)
  - [InstanceMetadataOptionsStateType](#instancemetadataoptionsstatetype)
  - [InstanceRunningWaiterName](#instancerunningwaitername)
  - [InstanceStateNameType](#instancestatenametype)
  - [InstanceStatusOkWaiterName](#instancestatusokwaitername)
  - [InstanceStoppedWaiterName](#instancestoppedwaitername)
  - [InstanceTerminatedWaiterName](#instanceterminatedwaitername)
  - [InstanceTypeHypervisorType](#instancetypehypervisortype)
  - [InstanceTypeType](#instancetypetype)
  - [InterfacePermissionTypeType](#interfacepermissiontypetype)
  - [InterfaceProtocolTypeType](#interfaceprotocoltypetype)
  - [Ipv6SupportValueType](#ipv6supportvaluetype)
  - [KeyPairExistsWaiterName](#keypairexistswaitername)
  - [KeyTypeType](#keytypetype)
  - [LaunchTemplateErrorCodeType](#launchtemplateerrorcodetype)
  - [LaunchTemplateHttpTokensStateType](#launchtemplatehttptokensstatetype)
  - [LaunchTemplateInstanceMetadataEndpointStateType](#launchtemplateinstancemetadataendpointstatetype)
  - [LaunchTemplateInstanceMetadataOptionsStateType](#launchtemplateinstancemetadataoptionsstatetype)
  - [ListingStateType](#listingstatetype)
  - [ListingStatusType](#listingstatustype)
  - [LocalGatewayRouteStateType](#localgatewayroutestatetype)
  - [LocalGatewayRouteTypeType](#localgatewayroutetypetype)
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
  - [SubnetAvailableWaiterName](#subnetavailablewaitername)
  - [SubnetCidrBlockStateCodeType](#subnetcidrblockstatecodetype)
  - [SubnetCidrReservationTypeType](#subnetcidrreservationtypetype)
  - [SubnetStateType](#subnetstatetype)
  - [SummaryStatusType](#summarystatustype)
  - [SystemStatusOkWaiterName](#systemstatusokwaitername)
  - [TelemetryStatusType](#telemetrystatustype)
  - [TenancyType](#tenancytype)
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

## AccountAttributeNameType

```python
from mypy_boto3_ec2.literals import AccountAttributeNameType
```

Values:

- `default-vpc`
- `supported-platforms`

## ActivityStatusType

```python
from mypy_boto3_ec2.literals import ActivityStatusType
```

Values:

- `error`
- `fulfilled`
- `pending_fulfillment`
- `pending_termination`

## AddressAttributeNameType

```python
from mypy_boto3_ec2.literals import AddressAttributeNameType
```

Values:

- `domain-name`

## AffinityType

```python
from mypy_boto3_ec2.literals import AffinityType
```

Values:

- `default`
- `host`

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

## AllocationStrategyType

```python
from mypy_boto3_ec2.literals import AllocationStrategyType
```

Values:

- `capacityOptimized`
- `capacityOptimizedPrioritized`
- `diversified`
- `lowestPrice`

## AllowsMultipleInstanceTypesType

```python
from mypy_boto3_ec2.literals import AllowsMultipleInstanceTypesType
```

Values:

- `off`
- `on`

## AnalysisStatusType

```python
from mypy_boto3_ec2.literals import AnalysisStatusType
```

Values:

- `failed`
- `running`
- `succeeded`

## ApplianceModeSupportValueType

```python
from mypy_boto3_ec2.literals import ApplianceModeSupportValueType
```

Values:

- `disable`
- `enable`

## ArchitectureTypeType

```python
from mypy_boto3_ec2.literals import ArchitectureTypeType
```

Values:

- `arm64`
- `i386`
- `x86_64`

## ArchitectureValuesType

```python
from mypy_boto3_ec2.literals import ArchitectureValuesType
```

Values:

- `arm64`
- `i386`
- `x86_64`

## AssociatedNetworkTypeType

```python
from mypy_boto3_ec2.literals import AssociatedNetworkTypeType
```

Values:

- `vpc`

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

## AttachmentStatusType

```python
from mypy_boto3_ec2.literals import AttachmentStatusType
```

Values:

- `attached`
- `attaching`
- `detached`
- `detaching`

## AutoAcceptSharedAssociationsValueType

```python
from mypy_boto3_ec2.literals import AutoAcceptSharedAssociationsValueType
```

Values:

- `disable`
- `enable`

## AutoAcceptSharedAttachmentsValueType

```python
from mypy_boto3_ec2.literals import AutoAcceptSharedAttachmentsValueType
```

Values:

- `disable`
- `enable`

## AutoPlacementType

```python
from mypy_boto3_ec2.literals import AutoPlacementType
```

Values:

- `off`
- `on`

## AvailabilityZoneOptInStatusType

```python
from mypy_boto3_ec2.literals import AvailabilityZoneOptInStatusType
```

Values:

- `not-opted-in`
- `opt-in-not-required`
- `opted-in`

## AvailabilityZoneStateType

```python
from mypy_boto3_ec2.literals import AvailabilityZoneStateType
```

Values:

- `available`
- `impaired`
- `information`
- `unavailable`

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

## BgpStatusType

```python
from mypy_boto3_ec2.literals import BgpStatusType
```

Values:

- `down`
- `up`

## BootModeTypeType

```python
from mypy_boto3_ec2.literals import BootModeTypeType
```

Values:

- `legacy-bios`
- `uefi`

## BootModeValuesType

```python
from mypy_boto3_ec2.literals import BootModeValuesType
```

Values:

- `legacy-bios`
- `uefi`

## BundleTaskCompleteWaiterName

```python
from mypy_boto3_ec2.literals import BundleTaskCompleteWaiterName
```

Values:

- `bundle_task_complete`

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

## CancelBatchErrorCodeType

```python
from mypy_boto3_ec2.literals import CancelBatchErrorCodeType
```

Values:

- `fleetRequestIdDoesNotExist`
- `fleetRequestIdMalformed`
- `fleetRequestNotInCancellableState`
- `unexpectedError`

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
- `SUSE Linux`
- `Windows`
- `Windows with SQL Server`
- `Windows with SQL Server Enterprise`
- `Windows with SQL Server Standard`
- `Windows with SQL Server Web`

## CapacityReservationPreferenceType

```python
from mypy_boto3_ec2.literals import CapacityReservationPreferenceType
```

Values:

- `none`
- `open`

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

## CapacityReservationTenancyType

```python
from mypy_boto3_ec2.literals import CapacityReservationTenancyType
```

Values:

- `dedicated`
- `default`

## CarrierGatewayStateType

```python
from mypy_boto3_ec2.literals import CarrierGatewayStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## ClientCertificateRevocationListStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientCertificateRevocationListStatusCodeType
```

Values:

- `active`
- `pending`

## ClientVpnAuthenticationTypeType

```python
from mypy_boto3_ec2.literals import ClientVpnAuthenticationTypeType
```

Values:

- `certificate-authentication`
- `directory-service-authentication`
- `federated-authentication`

## ClientVpnAuthorizationRuleStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnAuthorizationRuleStatusCodeType
```

Values:

- `active`
- `authorizing`
- `failed`
- `revoking`

## ClientVpnConnectionStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnConnectionStatusCodeType
```

Values:

- `active`
- `failed-to-terminate`
- `terminated`
- `terminating`

## ClientVpnEndpointAttributeStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnEndpointAttributeStatusCodeType
```

Values:

- `applied`
- `applying`

## ClientVpnEndpointStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnEndpointStatusCodeType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending-associate`

## ClientVpnRouteStatusCodeType

```python
from mypy_boto3_ec2.literals import ClientVpnRouteStatusCodeType
```

Values:

- `active`
- `creating`
- `deleting`
- `failed`

## ConnectionNotificationStateType

```python
from mypy_boto3_ec2.literals import ConnectionNotificationStateType
```

Values:

- `Disabled`
- `Enabled`

## ConnectionNotificationTypeType

```python
from mypy_boto3_ec2.literals import ConnectionNotificationTypeType
```

Values:

- `Topic`

## ConnectivityTypeType

```python
from mypy_boto3_ec2.literals import ConnectivityTypeType
```

Values:

- `private`
- `public`

## ContainerFormatType

```python
from mypy_boto3_ec2.literals import ContainerFormatType
```

Values:

- `ova`

## ConversionTaskCancelledWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskCancelledWaiterName
```

Values:

- `conversion_task_cancelled`

## ConversionTaskCompletedWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskCompletedWaiterName
```

Values:

- `conversion_task_completed`

## ConversionTaskDeletedWaiterName

```python
from mypy_boto3_ec2.literals import ConversionTaskDeletedWaiterName
```

Values:

- `conversion_task_deleted`

## ConversionTaskStateType

```python
from mypy_boto3_ec2.literals import ConversionTaskStateType
```

Values:

- `active`
- `cancelled`
- `cancelling`
- `completed`

## CopyTagsFromSourceType

```python
from mypy_boto3_ec2.literals import CopyTagsFromSourceType
```

Values:

- `volume`

## CurrencyCodeValuesType

```python
from mypy_boto3_ec2.literals import CurrencyCodeValuesType
```

Values:

- `USD`

## CustomerGatewayAvailableWaiterName

```python
from mypy_boto3_ec2.literals import CustomerGatewayAvailableWaiterName
```

Values:

- `customer_gateway_available`

## DatafeedSubscriptionStateType

```python
from mypy_boto3_ec2.literals import DatafeedSubscriptionStateType
```

Values:

- `Active`
- `Inactive`

## DefaultRouteTableAssociationValueType

```python
from mypy_boto3_ec2.literals import DefaultRouteTableAssociationValueType
```

Values:

- `disable`
- `enable`

## DefaultRouteTablePropagationValueType

```python
from mypy_boto3_ec2.literals import DefaultRouteTablePropagationValueType
```

Values:

- `disable`
- `enable`

## DefaultTargetCapacityTypeType

```python
from mypy_boto3_ec2.literals import DefaultTargetCapacityTypeType
```

Values:

- `on-demand`
- `spot`

## DeleteFleetErrorCodeType

```python
from mypy_boto3_ec2.literals import DeleteFleetErrorCodeType
```

Values:

- `fleetIdDoesNotExist`
- `fleetIdMalformed`
- `fleetNotInDeletableState`
- `unexpectedError`

## DeleteQueuedReservedInstancesErrorCodeType

```python
from mypy_boto3_ec2.literals import DeleteQueuedReservedInstancesErrorCodeType
```

Values:

- `reserved-instances-id-invalid`
- `reserved-instances-not-in-queued-state`
- `unexpected-error`

## DescribeAddressesAttributePaginatorName

```python
from mypy_boto3_ec2.literals import DescribeAddressesAttributePaginatorName
```

Values:

- `describe_addresses_attribute`

## DescribeByoipCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeByoipCidrsPaginatorName
```

Values:

- `describe_byoip_cidrs`

## DescribeCapacityReservationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCapacityReservationsPaginatorName
```

Values:

- `describe_capacity_reservations`

## DescribeCarrierGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCarrierGatewaysPaginatorName
```

Values:

- `describe_carrier_gateways`

## DescribeClassicLinkInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClassicLinkInstancesPaginatorName
```

Values:

- `describe_classic_link_instances`

## DescribeClientVpnAuthorizationRulesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnAuthorizationRulesPaginatorName
```

Values:

- `describe_client_vpn_authorization_rules`

## DescribeClientVpnConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnConnectionsPaginatorName
```

Values:

- `describe_client_vpn_connections`

## DescribeClientVpnEndpointsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnEndpointsPaginatorName
```

Values:

- `describe_client_vpn_endpoints`

## DescribeClientVpnRoutesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnRoutesPaginatorName
```

Values:

- `describe_client_vpn_routes`

## DescribeClientVpnTargetNetworksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeClientVpnTargetNetworksPaginatorName
```

Values:

- `describe_client_vpn_target_networks`

## DescribeCoipPoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeCoipPoolsPaginatorName
```

Values:

- `describe_coip_pools`

## DescribeDhcpOptionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeDhcpOptionsPaginatorName
```

Values:

- `describe_dhcp_options`

## DescribeEgressOnlyInternetGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeEgressOnlyInternetGatewaysPaginatorName
```

Values:

- `describe_egress_only_internet_gateways`

## DescribeExportImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeExportImageTasksPaginatorName
```

Values:

- `describe_export_image_tasks`

## DescribeFastSnapshotRestoresPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFastSnapshotRestoresPaginatorName
```

Values:

- `describe_fast_snapshot_restores`

## DescribeFleetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFleetsPaginatorName
```

Values:

- `describe_fleets`

## DescribeFlowLogsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFlowLogsPaginatorName
```

Values:

- `describe_flow_logs`

## DescribeFpgaImagesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeFpgaImagesPaginatorName
```

Values:

- `describe_fpga_images`

## DescribeHostReservationOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostReservationOfferingsPaginatorName
```

Values:

- `describe_host_reservation_offerings`

## DescribeHostReservationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostReservationsPaginatorName
```

Values:

- `describe_host_reservations`

## DescribeHostsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeHostsPaginatorName
```

Values:

- `describe_hosts`

## DescribeIamInstanceProfileAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIamInstanceProfileAssociationsPaginatorName
```

Values:

- `describe_iam_instance_profile_associations`

## DescribeImportImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeImportImageTasksPaginatorName
```

Values:

- `describe_import_image_tasks`

## DescribeImportSnapshotTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeImportSnapshotTasksPaginatorName
```

Values:

- `describe_import_snapshot_tasks`

## DescribeInstanceCreditSpecificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceCreditSpecificationsPaginatorName
```

Values:

- `describe_instance_credit_specifications`

## DescribeInstanceEventWindowsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceEventWindowsPaginatorName
```

Values:

- `describe_instance_event_windows`

## DescribeInstanceStatusPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceStatusPaginatorName
```

Values:

- `describe_instance_status`

## DescribeInstanceTypeOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceTypeOfferingsPaginatorName
```

Values:

- `describe_instance_type_offerings`

## DescribeInstanceTypesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstanceTypesPaginatorName
```

Values:

- `describe_instance_types`

## DescribeInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInstancesPaginatorName
```

Values:

- `describe_instances`

## DescribeInternetGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeInternetGatewaysPaginatorName
```

Values:

- `describe_internet_gateways`

## DescribeIpv6PoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeIpv6PoolsPaginatorName
```

Values:

- `describe_ipv6_pools`

## DescribeLaunchTemplateVersionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLaunchTemplateVersionsPaginatorName
```

Values:

- `describe_launch_template_versions`

## DescribeLaunchTemplatesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLaunchTemplatesPaginatorName
```

Values:

- `describe_launch_templates`

## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginatorName
```

Values:

- `describe_local_gateway_route_table_virtual_interface_group_associations`

## DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTableVpcAssociationsPaginatorName
```

Values:

- `describe_local_gateway_route_table_vpc_associations`

## DescribeLocalGatewayRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayRouteTablesPaginatorName
```

Values:

- `describe_local_gateway_route_tables`

## DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfaceGroupsPaginatorName
```

Values:

- `describe_local_gateway_virtual_interface_groups`

## DescribeLocalGatewayVirtualInterfacesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewayVirtualInterfacesPaginatorName
```

Values:

- `describe_local_gateway_virtual_interfaces`

## DescribeLocalGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeLocalGatewaysPaginatorName
```

Values:

- `describe_local_gateways`

## DescribeManagedPrefixListsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeManagedPrefixListsPaginatorName
```

Values:

- `describe_managed_prefix_lists`

## DescribeMovingAddressesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeMovingAddressesPaginatorName
```

Values:

- `describe_moving_addresses`

## DescribeNatGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNatGatewaysPaginatorName
```

Values:

- `describe_nat_gateways`

## DescribeNetworkAclsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkAclsPaginatorName
```

Values:

- `describe_network_acls`

## DescribeNetworkInsightsAnalysesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsAnalysesPaginatorName
```

Values:

- `describe_network_insights_analyses`

## DescribeNetworkInsightsPathsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInsightsPathsPaginatorName
```

Values:

- `describe_network_insights_paths`

## DescribeNetworkInterfacePermissionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInterfacePermissionsPaginatorName
```

Values:

- `describe_network_interface_permissions`

## DescribeNetworkInterfacesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeNetworkInterfacesPaginatorName
```

Values:

- `describe_network_interfaces`

## DescribePrefixListsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePrefixListsPaginatorName
```

Values:

- `describe_prefix_lists`

## DescribePrincipalIdFormatPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePrincipalIdFormatPaginatorName
```

Values:

- `describe_principal_id_format`

## DescribePublicIpv4PoolsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribePublicIpv4PoolsPaginatorName
```

Values:

- `describe_public_ipv4_pools`

## DescribeReplaceRootVolumeTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReplaceRootVolumeTasksPaginatorName
```

Values:

- `describe_replace_root_volume_tasks`

## DescribeReservedInstancesModificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReservedInstancesModificationsPaginatorName
```

Values:

- `describe_reserved_instances_modifications`

## DescribeReservedInstancesOfferingsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeReservedInstancesOfferingsPaginatorName
```

Values:

- `describe_reserved_instances_offerings`

## DescribeRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeRouteTablesPaginatorName
```

Values:

- `describe_route_tables`

## DescribeScheduledInstanceAvailabilityPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeScheduledInstanceAvailabilityPaginatorName
```

Values:

- `describe_scheduled_instance_availability`

## DescribeScheduledInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeScheduledInstancesPaginatorName
```

Values:

- `describe_scheduled_instances`

## DescribeSecurityGroupRulesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSecurityGroupRulesPaginatorName
```

Values:

- `describe_security_group_rules`

## DescribeSecurityGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSecurityGroupsPaginatorName
```

Values:

- `describe_security_groups`

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

## DescribeSpotFleetInstancesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotFleetInstancesPaginatorName
```

Values:

- `describe_spot_fleet_instances`

## DescribeSpotFleetRequestsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotFleetRequestsPaginatorName
```

Values:

- `describe_spot_fleet_requests`

## DescribeSpotInstanceRequestsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotInstanceRequestsPaginatorName
```

Values:

- `describe_spot_instance_requests`

## DescribeSpotPriceHistoryPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSpotPriceHistoryPaginatorName
```

Values:

- `describe_spot_price_history`

## DescribeStaleSecurityGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeStaleSecurityGroupsPaginatorName
```

Values:

- `describe_stale_security_groups`

## DescribeStoreImageTasksPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeStoreImageTasksPaginatorName
```

Values:

- `describe_store_image_tasks`

## DescribeSubnetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeSubnetsPaginatorName
```

Values:

- `describe_subnets`

## DescribeTagsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

## DescribeTrafficMirrorFiltersPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorFiltersPaginatorName
```

Values:

- `describe_traffic_mirror_filters`

## DescribeTrafficMirrorSessionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorSessionsPaginatorName
```

Values:

- `describe_traffic_mirror_sessions`

## DescribeTrafficMirrorTargetsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTrafficMirrorTargetsPaginatorName
```

Values:

- `describe_traffic_mirror_targets`

## DescribeTransitGatewayAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_attachments`

## DescribeTransitGatewayConnectPeersPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectPeersPaginatorName
```

Values:

- `describe_transit_gateway_connect_peers`

## DescribeTransitGatewayConnectsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayConnectsPaginatorName
```

Values:

- `describe_transit_gateway_connects`

## DescribeTransitGatewayMulticastDomainsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayMulticastDomainsPaginatorName
```

Values:

- `describe_transit_gateway_multicast_domains`

## DescribeTransitGatewayPeeringAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayPeeringAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_peering_attachments`

## DescribeTransitGatewayRouteTablesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayRouteTablesPaginatorName
```

Values:

- `describe_transit_gateway_route_tables`

## DescribeTransitGatewayVpcAttachmentsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewayVpcAttachmentsPaginatorName
```

Values:

- `describe_transit_gateway_vpc_attachments`

## DescribeTransitGatewaysPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeTransitGatewaysPaginatorName
```

Values:

- `describe_transit_gateways`

## DescribeVolumeStatusPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumeStatusPaginatorName
```

Values:

- `describe_volume_status`

## DescribeVolumesModificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumesModificationsPaginatorName
```

Values:

- `describe_volumes_modifications`

## DescribeVolumesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVolumesPaginatorName
```

Values:

- `describe_volumes`

## DescribeVpcClassicLinkDnsSupportPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcClassicLinkDnsSupportPaginatorName
```

Values:

- `describe_vpc_classic_link_dns_support`

## DescribeVpcEndpointConnectionNotificationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionNotificationsPaginatorName
```

Values:

- `describe_vpc_endpoint_connection_notifications`

## DescribeVpcEndpointConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointConnectionsPaginatorName
```

Values:

- `describe_vpc_endpoint_connections`

## DescribeVpcEndpointServiceConfigurationsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServiceConfigurationsPaginatorName
```

Values:

- `describe_vpc_endpoint_service_configurations`

## DescribeVpcEndpointServicePermissionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicePermissionsPaginatorName
```

Values:

- `describe_vpc_endpoint_service_permissions`

## DescribeVpcEndpointServicesPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointServicesPaginatorName
```

Values:

- `describe_vpc_endpoint_services`

## DescribeVpcEndpointsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcEndpointsPaginatorName
```

Values:

- `describe_vpc_endpoints`

## DescribeVpcPeeringConnectionsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcPeeringConnectionsPaginatorName
```

Values:

- `describe_vpc_peering_connections`

## DescribeVpcsPaginatorName

```python
from mypy_boto3_ec2.literals import DescribeVpcsPaginatorName
```

Values:

- `describe_vpcs`

## DeviceTypeType

```python
from mypy_boto3_ec2.literals import DeviceTypeType
```

Values:

- `ebs`
- `instance-store`

## DiskImageFormatType

```python
from mypy_boto3_ec2.literals import DiskImageFormatType
```

Values:

- `RAW`
- `VHD`
- `VMDK`

## DiskTypeType

```python
from mypy_boto3_ec2.literals import DiskTypeType
```

Values:

- `hdd`
- `ssd`

## DnsNameStateType

```python
from mypy_boto3_ec2.literals import DnsNameStateType
```

Values:

- `failed`
- `pendingVerification`
- `verified`

## DnsSupportValueType

```python
from mypy_boto3_ec2.literals import DnsSupportValueType
```

Values:

- `disable`
- `enable`

## DomainTypeType

```python
from mypy_boto3_ec2.literals import DomainTypeType
```

Values:

- `standard`
- `vpc`

## EbsEncryptionSupportType

```python
from mypy_boto3_ec2.literals import EbsEncryptionSupportType
```

Values:

- `supported`
- `unsupported`

## EbsNvmeSupportType

```python
from mypy_boto3_ec2.literals import EbsNvmeSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

## EbsOptimizedSupportType

```python
from mypy_boto3_ec2.literals import EbsOptimizedSupportType
```

Values:

- `default`
- `supported`
- `unsupported`

## ElasticGpuStateType

```python
from mypy_boto3_ec2.literals import ElasticGpuStateType
```

Values:

- `ATTACHED`

## ElasticGpuStatusType

```python
from mypy_boto3_ec2.literals import ElasticGpuStatusType
```

Values:

- `IMPAIRED`
- `OK`

## EnaSupportType

```python
from mypy_boto3_ec2.literals import EnaSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

## EndDateTypeType

```python
from mypy_boto3_ec2.literals import EndDateTypeType
```

Values:

- `limited`
- `unlimited`

## EphemeralNvmeSupportType

```python
from mypy_boto3_ec2.literals import EphemeralNvmeSupportType
```

Values:

- `required`
- `supported`
- `unsupported`

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

## EventTypeType

```python
from mypy_boto3_ec2.literals import EventTypeType
```

Values:

- `error`
- `fleetRequestChange`
- `information`
- `instanceChange`

## ExcessCapacityTerminationPolicyType

```python
from mypy_boto3_ec2.literals import ExcessCapacityTerminationPolicyType
```

Values:

- `default`
- `noTermination`

## ExportEnvironmentType

```python
from mypy_boto3_ec2.literals import ExportEnvironmentType
```

Values:

- `citrix`
- `microsoft`
- `vmware`

## ExportTaskCancelledWaiterName

```python
from mypy_boto3_ec2.literals import ExportTaskCancelledWaiterName
```

Values:

- `export_task_cancelled`

## ExportTaskCompletedWaiterName

```python
from mypy_boto3_ec2.literals import ExportTaskCompletedWaiterName
```

Values:

- `export_task_completed`

## ExportTaskStateType

```python
from mypy_boto3_ec2.literals import ExportTaskStateType
```

Values:

- `active`
- `cancelled`
- `cancelling`
- `completed`

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

## FleetActivityStatusType

```python
from mypy_boto3_ec2.literals import FleetActivityStatusType
```

Values:

- `error`
- `fulfilled`
- `pending_fulfillment`
- `pending_termination`

## FleetCapacityReservationUsageStrategyType

```python
from mypy_boto3_ec2.literals import FleetCapacityReservationUsageStrategyType
```

Values:

- `use-capacity-reservations-first`

## FleetEventTypeType

```python
from mypy_boto3_ec2.literals import FleetEventTypeType
```

Values:

- `fleet-change`
- `instance-change`
- `service-error`

## FleetExcessCapacityTerminationPolicyType

```python
from mypy_boto3_ec2.literals import FleetExcessCapacityTerminationPolicyType
```

Values:

- `no-termination`
- `termination`

## FleetOnDemandAllocationStrategyType

```python
from mypy_boto3_ec2.literals import FleetOnDemandAllocationStrategyType
```

Values:

- `lowest-price`
- `prioritized`

## FleetReplacementStrategyType

```python
from mypy_boto3_ec2.literals import FleetReplacementStrategyType
```

Values:

- `launch`

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

## FleetTypeType

```python
from mypy_boto3_ec2.literals import FleetTypeType
```

Values:

- `instant`
- `maintain`
- `request`

## FlowLogsResourceTypeType

```python
from mypy_boto3_ec2.literals import FlowLogsResourceTypeType
```

Values:

- `NetworkInterface`
- `Subnet`
- `VPC`

## FpgaImageAttributeNameType

```python
from mypy_boto3_ec2.literals import FpgaImageAttributeNameType
```

Values:

- `description`
- `loadPermission`
- `name`
- `productCodes`

## FpgaImageStateCodeType

```python
from mypy_boto3_ec2.literals import FpgaImageStateCodeType
```

Values:

- `available`
- `failed`
- `pending`
- `unavailable`

## GatewayTypeType

```python
from mypy_boto3_ec2.literals import GatewayTypeType
```

Values:

- `ipsec.1`

## GetAssociatedIpv6PoolCidrsPaginatorName

```python
from mypy_boto3_ec2.literals import GetAssociatedIpv6PoolCidrsPaginatorName
```

Values:

- `get_associated_ipv6_pool_cidrs`

## GetGroupsForCapacityReservationPaginatorName

```python
from mypy_boto3_ec2.literals import GetGroupsForCapacityReservationPaginatorName
```

Values:

- `get_groups_for_capacity_reservation`

## GetManagedPrefixListAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetManagedPrefixListAssociationsPaginatorName
```

Values:

- `get_managed_prefix_list_associations`

## GetManagedPrefixListEntriesPaginatorName

```python
from mypy_boto3_ec2.literals import GetManagedPrefixListEntriesPaginatorName
```

Values:

- `get_managed_prefix_list_entries`

## GetTransitGatewayAttachmentPropagationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayAttachmentPropagationsPaginatorName
```

Values:

- `get_transit_gateway_attachment_propagations`

## GetTransitGatewayMulticastDomainAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayMulticastDomainAssociationsPaginatorName
```

Values:

- `get_transit_gateway_multicast_domain_associations`

## GetTransitGatewayPrefixListReferencesPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayPrefixListReferencesPaginatorName
```

Values:

- `get_transit_gateway_prefix_list_references`

## GetTransitGatewayRouteTableAssociationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTableAssociationsPaginatorName
```

Values:

- `get_transit_gateway_route_table_associations`

## GetTransitGatewayRouteTablePropagationsPaginatorName

```python
from mypy_boto3_ec2.literals import GetTransitGatewayRouteTablePropagationsPaginatorName
```

Values:

- `get_transit_gateway_route_table_propagations`

## HostRecoveryType

```python
from mypy_boto3_ec2.literals import HostRecoveryType
```

Values:

- `off`
- `on`

## HostTenancyType

```python
from mypy_boto3_ec2.literals import HostTenancyType
```

Values:

- `dedicated`
- `host`

## HttpTokensStateType

```python
from mypy_boto3_ec2.literals import HttpTokensStateType
```

Values:

- `optional`
- `required`

## HypervisorTypeType

```python
from mypy_boto3_ec2.literals import HypervisorTypeType
```

Values:

- `ovm`
- `xen`

## IamInstanceProfileAssociationStateType

```python
from mypy_boto3_ec2.literals import IamInstanceProfileAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`

## Igmpv2SupportValueType

```python
from mypy_boto3_ec2.literals import Igmpv2SupportValueType
```

Values:

- `disable`
- `enable`

## ImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ImageAttributeNameType
```

Values:

- `blockDeviceMapping`
- `bootMode`
- `description`
- `kernel`
- `launchPermission`
- `productCodes`
- `ramdisk`
- `sriovNetSupport`

## ImageAvailableWaiterName

```python
from mypy_boto3_ec2.literals import ImageAvailableWaiterName
```

Values:

- `image_available`

## ImageExistsWaiterName

```python
from mypy_boto3_ec2.literals import ImageExistsWaiterName
```

Values:

- `image_exists`

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

## ImageTypeValuesType

```python
from mypy_boto3_ec2.literals import ImageTypeValuesType
```

Values:

- `kernel`
- `machine`
- `ramdisk`

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

## InstanceEventWindowStateType

```python
from mypy_boto3_ec2.literals import InstanceEventWindowStateType
```

Values:

- `active`
- `creating`
- `deleted`
- `deleting`

## InstanceExistsWaiterName

```python
from mypy_boto3_ec2.literals import InstanceExistsWaiterName
```

Values:

- `instance_exists`

## InstanceHealthStatusType

```python
from mypy_boto3_ec2.literals import InstanceHealthStatusType
```

Values:

- `healthy`
- `unhealthy`

## InstanceInterruptionBehaviorType

```python
from mypy_boto3_ec2.literals import InstanceInterruptionBehaviorType
```

Values:

- `hibernate`
- `stop`
- `terminate`

## InstanceLifecycleType

```python
from mypy_boto3_ec2.literals import InstanceLifecycleType
```

Values:

- `on-demand`
- `spot`

## InstanceLifecycleTypeType

```python
from mypy_boto3_ec2.literals import InstanceLifecycleTypeType
```

Values:

- `scheduled`
- `spot`

## InstanceMatchCriteriaType

```python
from mypy_boto3_ec2.literals import InstanceMatchCriteriaType
```

Values:

- `open`
- `targeted`

## InstanceMetadataEndpointStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

## InstanceMetadataOptionsStateType

```python
from mypy_boto3_ec2.literals import InstanceMetadataOptionsStateType
```

Values:

- `applied`
- `pending`

## InstanceRunningWaiterName

```python
from mypy_boto3_ec2.literals import InstanceRunningWaiterName
```

Values:

- `instance_running`

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

## InstanceStatusOkWaiterName

```python
from mypy_boto3_ec2.literals import InstanceStatusOkWaiterName
```

Values:

- `instance_status_ok`

## InstanceStoppedWaiterName

```python
from mypy_boto3_ec2.literals import InstanceStoppedWaiterName
```

Values:

- `instance_stopped`

## InstanceTerminatedWaiterName

```python
from mypy_boto3_ec2.literals import InstanceTerminatedWaiterName
```

Values:

- `instance_terminated`

## InstanceTypeHypervisorType

```python
from mypy_boto3_ec2.literals import InstanceTypeHypervisorType
```

Values:

- `nitro`
- `xen`

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
- `h1.16xlarge`
- `h1.2xlarge`
- `h1.4xlarge`
- `h1.8xlarge`
- `hi1.4xlarge`
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
- `inf1.24xlarge`
- `inf1.2xlarge`
- `inf1.6xlarge`
- `inf1.xlarge`
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
- `z1d.12xlarge`
- `z1d.2xlarge`
- `z1d.3xlarge`
- `z1d.6xlarge`
- `z1d.large`
- `z1d.metal`
- `z1d.xlarge`

## InterfacePermissionTypeType

```python
from mypy_boto3_ec2.literals import InterfacePermissionTypeType
```

Values:

- `EIP-ASSOCIATE`
- `INSTANCE-ATTACH`

## InterfaceProtocolTypeType

```python
from mypy_boto3_ec2.literals import InterfaceProtocolTypeType
```

Values:

- `GRE`
- `VLAN`

## Ipv6SupportValueType

```python
from mypy_boto3_ec2.literals import Ipv6SupportValueType
```

Values:

- `disable`
- `enable`

## KeyPairExistsWaiterName

```python
from mypy_boto3_ec2.literals import KeyPairExistsWaiterName
```

Values:

- `key_pair_exists`

## KeyTypeType

```python
from mypy_boto3_ec2.literals import KeyTypeType
```

Values:

- `ed25519`
- `rsa`

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

## LaunchTemplateHttpTokensStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateHttpTokensStateType
```

Values:

- `optional`
- `required`

## LaunchTemplateInstanceMetadataEndpointStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

## LaunchTemplateInstanceMetadataOptionsStateType

```python
from mypy_boto3_ec2.literals import LaunchTemplateInstanceMetadataOptionsStateType
```

Values:

- `applied`
- `pending`

## ListingStateType

```python
from mypy_boto3_ec2.literals import ListingStateType
```

Values:

- `available`
- `cancelled`
- `pending`
- `sold`

## ListingStatusType

```python
from mypy_boto3_ec2.literals import ListingStatusType
```

Values:

- `active`
- `cancelled`
- `closed`
- `pending`

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

## LocalGatewayRouteTypeType

```python
from mypy_boto3_ec2.literals import LocalGatewayRouteTypeType
```

Values:

- `propagated`
- `static`

## LocationTypeType

```python
from mypy_boto3_ec2.literals import LocationTypeType
```

Values:

- `availability-zone`
- `availability-zone-id`
- `region`

## LogDestinationTypeType

```python
from mypy_boto3_ec2.literals import LogDestinationTypeType
```

Values:

- `cloud-watch-logs`
- `s3`

## MarketTypeType

```python
from mypy_boto3_ec2.literals import MarketTypeType
```

Values:

- `spot`

## MembershipTypeType

```python
from mypy_boto3_ec2.literals import MembershipTypeType
```

Values:

- `igmp`
- `static`

## ModifyAvailabilityZoneOptInStatusType

```python
from mypy_boto3_ec2.literals import ModifyAvailabilityZoneOptInStatusType
```

Values:

- `not-opted-in`
- `opted-in`

## MonitoringStateType

```python
from mypy_boto3_ec2.literals import MonitoringStateType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `pending`

## MoveStatusType

```python
from mypy_boto3_ec2.literals import MoveStatusType
```

Values:

- `movingToVpc`
- `restoringToClassic`

## MulticastSupportValueType

```python
from mypy_boto3_ec2.literals import MulticastSupportValueType
```

Values:

- `disable`
- `enable`

## NatGatewayAvailableWaiterName

```python
from mypy_boto3_ec2.literals import NatGatewayAvailableWaiterName
```

Values:

- `nat_gateway_available`

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

## NetworkInterfaceAttributeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceAttributeType
```

Values:

- `attachment`
- `description`
- `groupSet`
- `sourceDestCheck`

## NetworkInterfaceAvailableWaiterName

```python
from mypy_boto3_ec2.literals import NetworkInterfaceAvailableWaiterName
```

Values:

- `network_interface_available`

## NetworkInterfaceCreationTypeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceCreationTypeType
```

Values:

- `branch`
- `efa`
- `trunk`

## NetworkInterfacePermissionStateCodeType

```python
from mypy_boto3_ec2.literals import NetworkInterfacePermissionStateCodeType
```

Values:

- `granted`
- `pending`
- `revoked`
- `revoking`

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

## NetworkInterfaceTypeType

```python
from mypy_boto3_ec2.literals import NetworkInterfaceTypeType
```

Values:

- `efa`
- `interface`
- `natGateway`
- `trunk`

## OfferingClassTypeType

```python
from mypy_boto3_ec2.literals import OfferingClassTypeType
```

Values:

- `convertible`
- `standard`

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

## OnDemandAllocationStrategyType

```python
from mypy_boto3_ec2.literals import OnDemandAllocationStrategyType
```

Values:

- `lowestPrice`
- `prioritized`

## OperationTypeType

```python
from mypy_boto3_ec2.literals import OperationTypeType
```

Values:

- `add`
- `remove`

## PartitionLoadFrequencyType

```python
from mypy_boto3_ec2.literals import PartitionLoadFrequencyType
```

Values:

- `daily`
- `monthly`
- `none`
- `weekly`

## PasswordDataAvailableWaiterName

```python
from mypy_boto3_ec2.literals import PasswordDataAvailableWaiterName
```

Values:

- `password_data_available`

## PaymentOptionType

```python
from mypy_boto3_ec2.literals import PaymentOptionType
```

Values:

- `AllUpfront`
- `NoUpfront`
- `PartialUpfront`

## PermissionGroupType

```python
from mypy_boto3_ec2.literals import PermissionGroupType
```

Values:

- `all`

## PlacementGroupStateType

```python
from mypy_boto3_ec2.literals import PlacementGroupStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## PlacementGroupStrategyType

```python
from mypy_boto3_ec2.literals import PlacementGroupStrategyType
```

Values:

- `cluster`
- `partition`
- `spread`

## PlacementStrategyType

```python
from mypy_boto3_ec2.literals import PlacementStrategyType
```

Values:

- `cluster`
- `partition`
- `spread`

## PlatformValuesType

```python
from mypy_boto3_ec2.literals import PlatformValuesType
```

Values:

- `Windows`

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

## ProductCodeValuesType

```python
from mypy_boto3_ec2.literals import ProductCodeValuesType
```

Values:

- `devpay`
- `marketplace`

## ProtocolType

```python
from mypy_boto3_ec2.literals import ProtocolType
```

Values:

- `tcp`
- `udp`

## ProtocolValueType

```python
from mypy_boto3_ec2.literals import ProtocolValueType
```

Values:

- `gre`

## RIProductDescriptionType

```python
from mypy_boto3_ec2.literals import RIProductDescriptionType
```

Values:

- `Linux/UNIX`
- `Linux/UNIX (Amazon VPC)`
- `Windows`
- `Windows (Amazon VPC)`

## RecurringChargeFrequencyType

```python
from mypy_boto3_ec2.literals import RecurringChargeFrequencyType
```

Values:

- `Hourly`

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

## ReplacementStrategyType

```python
from mypy_boto3_ec2.literals import ReplacementStrategyType
```

Values:

- `launch`

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

## ReportStatusTypeType

```python
from mypy_boto3_ec2.literals import ReportStatusTypeType
```

Values:

- `impaired`
- `ok`

## ReservationStateType

```python
from mypy_boto3_ec2.literals import ReservationStateType
```

Values:

- `active`
- `payment-failed`
- `payment-pending`
- `retired`

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

## ResetFpgaImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ResetFpgaImageAttributeNameType
```

Values:

- `loadPermission`

## ResetImageAttributeNameType

```python
from mypy_boto3_ec2.literals import ResetImageAttributeNameType
```

Values:

- `launchPermission`

## ResourceTypeType

```python
from mypy_boto3_ec2.literals import ResourceTypeType
```

Values:

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
- `key-pair`
- `launch-template`
- `local-gateway-route-table-vpc-association`
- `natgateway`
- `network-acl`
- `network-insights-analysis`
- `network-insights-path`
- `network-interface`
- `placement-group`
- `reserved-instances`
- `route-table`
- `security-group`
- `security-group-rule`
- `snapshot`
- `spot-fleet-request`
- `spot-instances-request`
- `subnet`
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
- `vpc-flow-log`
- `vpc-peering-connection`
- `vpn-connection`
- `vpn-gateway`

## RootDeviceTypeType

```python
from mypy_boto3_ec2.literals import RootDeviceTypeType
```

Values:

- `ebs`
- `instance-store`

## RouteOriginType

```python
from mypy_boto3_ec2.literals import RouteOriginType
```

Values:

- `CreateRoute`
- `CreateRouteTable`
- `EnableVgwRoutePropagation`

## RouteStateType

```python
from mypy_boto3_ec2.literals import RouteStateType
```

Values:

- `active`
- `blackhole`

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

## RuleActionType

```python
from mypy_boto3_ec2.literals import RuleActionType
```

Values:

- `allow`
- `deny`

## SearchLocalGatewayRoutesPaginatorName

```python
from mypy_boto3_ec2.literals import SearchLocalGatewayRoutesPaginatorName
```

Values:

- `search_local_gateway_routes`

## SearchTransitGatewayMulticastGroupsPaginatorName

```python
from mypy_boto3_ec2.literals import SearchTransitGatewayMulticastGroupsPaginatorName
```

Values:

- `search_transit_gateway_multicast_groups`

## SecurityGroupExistsWaiterName

```python
from mypy_boto3_ec2.literals import SecurityGroupExistsWaiterName
```

Values:

- `security_group_exists`

## SelfServicePortalType

```python
from mypy_boto3_ec2.literals import SelfServicePortalType
```

Values:

- `disabled`
- `enabled`

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

## ServiceTypeType

```python
from mypy_boto3_ec2.literals import ServiceTypeType
```

Values:

- `Gateway`
- `GatewayLoadBalancer`
- `Interface`

## ShutdownBehaviorType

```python
from mypy_boto3_ec2.literals import ShutdownBehaviorType
```

Values:

- `stop`
- `terminate`

## SnapshotAttributeNameType

```python
from mypy_boto3_ec2.literals import SnapshotAttributeNameType
```

Values:

- `createVolumePermission`
- `productCodes`

## SnapshotCompletedWaiterName

```python
from mypy_boto3_ec2.literals import SnapshotCompletedWaiterName
```

Values:

- `snapshot_completed`

## SnapshotStateType

```python
from mypy_boto3_ec2.literals import SnapshotStateType
```

Values:

- `completed`
- `error`
- `pending`

## SpotAllocationStrategyType

```python
from mypy_boto3_ec2.literals import SpotAllocationStrategyType
```

Values:

- `capacity-optimized`
- `capacity-optimized-prioritized`
- `diversified`
- `lowest-price`

## SpotInstanceInterruptionBehaviorType

```python
from mypy_boto3_ec2.literals import SpotInstanceInterruptionBehaviorType
```

Values:

- `hibernate`
- `stop`
- `terminate`

## SpotInstanceRequestFulfilledWaiterName

```python
from mypy_boto3_ec2.literals import SpotInstanceRequestFulfilledWaiterName
```

Values:

- `spot_instance_request_fulfilled`

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

## SpotInstanceTypeType

```python
from mypy_boto3_ec2.literals import SpotInstanceTypeType
```

Values:

- `one-time`
- `persistent`

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

## StaticSourcesSupportValueType

```python
from mypy_boto3_ec2.literals import StaticSourcesSupportValueType
```

Values:

- `disable`
- `enable`

## StatusNameType

```python
from mypy_boto3_ec2.literals import StatusNameType
```

Values:

- `reachability`

## StatusType

```python
from mypy_boto3_ec2.literals import StatusType
```

Values:

- `InClassic`
- `InVpc`
- `MoveInProgress`

## StatusTypeType

```python
from mypy_boto3_ec2.literals import StatusTypeType
```

Values:

- `failed`
- `initializing`
- `insufficient-data`
- `passed`

## SubnetAvailableWaiterName

```python
from mypy_boto3_ec2.literals import SubnetAvailableWaiterName
```

Values:

- `subnet_available`

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

## SubnetCidrReservationTypeType

```python
from mypy_boto3_ec2.literals import SubnetCidrReservationTypeType
```

Values:

- `explicit`
- `prefix`

## SubnetStateType

```python
from mypy_boto3_ec2.literals import SubnetStateType
```

Values:

- `available`
- `pending`

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

## SystemStatusOkWaiterName

```python
from mypy_boto3_ec2.literals import SystemStatusOkWaiterName
```

Values:

- `system_status_ok`

## TelemetryStatusType

```python
from mypy_boto3_ec2.literals import TelemetryStatusType
```

Values:

- `DOWN`
- `UP`

## TenancyType

```python
from mypy_boto3_ec2.literals import TenancyType
```

Values:

- `dedicated`
- `default`
- `host`

## TrafficDirectionType

```python
from mypy_boto3_ec2.literals import TrafficDirectionType
```

Values:

- `egress`
- `ingress`

## TrafficMirrorFilterRuleFieldType

```python
from mypy_boto3_ec2.literals import TrafficMirrorFilterRuleFieldType
```

Values:

- `description`
- `destination-port-range`
- `protocol`
- `source-port-range`

## TrafficMirrorNetworkServiceType

```python
from mypy_boto3_ec2.literals import TrafficMirrorNetworkServiceType
```

Values:

- `amazon-dns`

## TrafficMirrorRuleActionType

```python
from mypy_boto3_ec2.literals import TrafficMirrorRuleActionType
```

Values:

- `accept`
- `reject`

## TrafficMirrorSessionFieldType

```python
from mypy_boto3_ec2.literals import TrafficMirrorSessionFieldType
```

Values:

- `description`
- `packet-length`
- `virtual-network-id`

## TrafficMirrorTargetTypeType

```python
from mypy_boto3_ec2.literals import TrafficMirrorTargetTypeType
```

Values:

- `network-interface`
- `network-load-balancer`

## TrafficTypeType

```python
from mypy_boto3_ec2.literals import TrafficTypeType
```

Values:

- `ACCEPT`
- `ALL`
- `REJECT`

## TransitGatewayAssociationStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayAssociationStateType
```

Values:

- `associated`
- `associating`
- `disassociated`
- `disassociating`

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

## TransitGatewayConnectPeerStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayConnectPeerStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

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

## TransitGatewayMulticastDomainStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayMulticastDomainStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## TransitGatewayPrefixListReferenceStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayPrefixListReferenceStateType
```

Values:

- `available`
- `deleting`
- `modifying`
- `pending`

## TransitGatewayPropagationStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayPropagationStateType
```

Values:

- `disabled`
- `disabling`
- `enabled`
- `enabling`

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

## TransitGatewayRouteTableStateType

```python
from mypy_boto3_ec2.literals import TransitGatewayRouteTableStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## TransitGatewayRouteTypeType

```python
from mypy_boto3_ec2.literals import TransitGatewayRouteTypeType
```

Values:

- `propagated`
- `static`

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

## TransportProtocolType

```python
from mypy_boto3_ec2.literals import TransportProtocolType
```

Values:

- `tcp`
- `udp`

## TunnelInsideIpVersionType

```python
from mypy_boto3_ec2.literals import TunnelInsideIpVersionType
```

Values:

- `ipv4`
- `ipv6`

## UnlimitedSupportedInstanceFamilyType

```python
from mypy_boto3_ec2.literals import UnlimitedSupportedInstanceFamilyType
```

Values:

- `t2`
- `t3`
- `t3a`
- `t4g`

## UnsuccessfulInstanceCreditSpecificationErrorCodeType

```python
from mypy_boto3_ec2.literals import UnsuccessfulInstanceCreditSpecificationErrorCodeType
```

Values:

- `IncorrectInstanceState`
- `InstanceCreditSpecification.NotSupported`
- `InvalidInstanceID.Malformed`
- `InvalidInstanceID.NotFound`

## UsageClassTypeType

```python
from mypy_boto3_ec2.literals import UsageClassTypeType
```

Values:

- `on-demand`
- `spot`

## VirtualizationTypeType

```python
from mypy_boto3_ec2.literals import VirtualizationTypeType
```

Values:

- `hvm`
- `paravirtual`

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

## VolumeAttributeNameType

```python
from mypy_boto3_ec2.literals import VolumeAttributeNameType
```

Values:

- `autoEnableIO`
- `productCodes`

## VolumeAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VolumeAvailableWaiterName
```

Values:

- `volume_available`

## VolumeDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VolumeDeletedWaiterName
```

Values:

- `volume_deleted`

## VolumeInUseWaiterName

```python
from mypy_boto3_ec2.literals import VolumeInUseWaiterName
```

Values:

- `volume_in_use`

## VolumeModificationStateType

```python
from mypy_boto3_ec2.literals import VolumeModificationStateType
```

Values:

- `completed`
- `failed`
- `modifying`
- `optimizing`

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

## VolumeStatusInfoStatusType

```python
from mypy_boto3_ec2.literals import VolumeStatusInfoStatusType
```

Values:

- `impaired`
- `insufficient-data`
- `ok`

## VolumeStatusNameType

```python
from mypy_boto3_ec2.literals import VolumeStatusNameType
```

Values:

- `io-enabled`
- `io-performance`

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

## VpcAttributeNameType

```python
from mypy_boto3_ec2.literals import VpcAttributeNameType
```

Values:

- `enableDnsHostnames`
- `enableDnsSupport`

## VpcAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VpcAvailableWaiterName
```

Values:

- `vpc_available`

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

## VpcEndpointTypeType

```python
from mypy_boto3_ec2.literals import VpcEndpointTypeType
```

Values:

- `Gateway`
- `GatewayLoadBalancer`
- `Interface`

## VpcExistsWaiterName

```python
from mypy_boto3_ec2.literals import VpcExistsWaiterName
```

Values:

- `vpc_exists`

## VpcPeeringConnectionDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VpcPeeringConnectionDeletedWaiterName
```

Values:

- `vpc_peering_connection_deleted`

## VpcPeeringConnectionExistsWaiterName

```python
from mypy_boto3_ec2.literals import VpcPeeringConnectionExistsWaiterName
```

Values:

- `vpc_peering_connection_exists`

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

## VpcStateType

```python
from mypy_boto3_ec2.literals import VpcStateType
```

Values:

- `available`
- `pending`

## VpcTenancyType

```python
from mypy_boto3_ec2.literals import VpcTenancyType
```

Values:

- `default`

## VpnConnectionAvailableWaiterName

```python
from mypy_boto3_ec2.literals import VpnConnectionAvailableWaiterName
```

Values:

- `vpn_connection_available`

## VpnConnectionDeletedWaiterName

```python
from mypy_boto3_ec2.literals import VpnConnectionDeletedWaiterName
```

Values:

- `vpn_connection_deleted`

## VpnEcmpSupportValueType

```python
from mypy_boto3_ec2.literals import VpnEcmpSupportValueType
```

Values:

- `disable`
- `enable`

## VpnProtocolType

```python
from mypy_boto3_ec2.literals import VpnProtocolType
```

Values:

- `openvpn`

## VpnStateType

```python
from mypy_boto3_ec2.literals import VpnStateType
```

Values:

- `available`
- `deleted`
- `deleting`
- `pending`

## VpnStaticRouteSourceType

```python
from mypy_boto3_ec2.literals import VpnStaticRouteSourceType
```

Values:

- `Static`

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

## scopeType

```python
from mypy_boto3_ec2.literals import scopeType
```

Values:

- `Availability Zone`
- `Region`
