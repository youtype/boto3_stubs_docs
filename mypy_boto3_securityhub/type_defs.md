<a id="typed-dictionaries-for-boto3-securityhub-module"></a>

# Typed dictionaries for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > Typed dictionaries

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Typed dictionaries for boto3 SecurityHub module](#typed-dictionaries-for-boto3-securityhub-module)
  - [AcceptAdministratorInvitationRequestRequestTypeDef](#acceptadministratorinvitationrequestrequesttypedef)
  - [AcceptInvitationRequestRequestTypeDef](#acceptinvitationrequestrequesttypedef)
  - [AccountDetailsTypeDef](#accountdetailstypedef)
  - [ActionLocalIpDetailsTypeDef](#actionlocalipdetailstypedef)
  - [ActionLocalPortDetailsTypeDef](#actionlocalportdetailstypedef)
  - [ActionRemoteIpDetailsTypeDef](#actionremoteipdetailstypedef)
  - [ActionRemotePortDetailsTypeDef](#actionremoteportdetailstypedef)
  - [ActionTargetTypeDef](#actiontargettypedef)
  - [ActionTypeDef](#actiontypedef)
  - [AdjustmentTypeDef](#adjustmenttypedef)
  - [AdminAccountTypeDef](#adminaccounttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AwsApiCallActionDomainDetailsTypeDef](#awsapicallactiondomaindetailstypedef)
  - [AwsApiCallActionTypeDef](#awsapicallactiontypedef)
  - [AwsApiGatewayAccessLogSettingsTypeDef](#awsapigatewayaccesslogsettingstypedef)
  - [AwsApiGatewayCanarySettingsTypeDef](#awsapigatewaycanarysettingstypedef)
  - [AwsApiGatewayEndpointConfigurationTypeDef](#awsapigatewayendpointconfigurationtypedef)
  - [AwsApiGatewayMethodSettingsTypeDef](#awsapigatewaymethodsettingstypedef)
  - [AwsApiGatewayRestApiDetailsTypeDef](#awsapigatewayrestapidetailstypedef)
  - [AwsApiGatewayStageDetailsTypeDef](#awsapigatewaystagedetailstypedef)
  - [AwsApiGatewayV2ApiDetailsTypeDef](#awsapigatewayv2apidetailstypedef)
  - [AwsApiGatewayV2RouteSettingsTypeDef](#awsapigatewayv2routesettingstypedef)
  - [AwsApiGatewayV2StageDetailsTypeDef](#awsapigatewayv2stagedetailstypedef)
  - [AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef](#awsautoscalingautoscalinggroupavailabilityzoneslistdetailstypedef)
  - [AwsAutoScalingAutoScalingGroupDetailsTypeDef](#awsautoscalingautoscalinggroupdetailstypedef)
  - [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef](#awsautoscalingautoscalinggroupmixedinstancespolicydetailstypedef)
  - [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef](#awsautoscalingautoscalinggroupmixedinstancespolicyinstancesdistributiondetailstypedef)
  - [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef](#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatedetailstypedef)
  - [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef](#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatelaunchtemplatespecificationtypedef)
  - [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef](#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplateoverrideslistdetailstypedef)
  - [AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef](#awsautoscalinglaunchconfigurationblockdevicemappingsdetailstypedef)
  - [AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef](#awsautoscalinglaunchconfigurationblockdevicemappingsebsdetailstypedef)
  - [AwsAutoScalingLaunchConfigurationDetailsTypeDef](#awsautoscalinglaunchconfigurationdetailstypedef)
  - [AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef](#awsautoscalinglaunchconfigurationinstancemonitoringdetailstypedef)
  - [AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef](#awsautoscalinglaunchconfigurationmetadataoptionstypedef)
  - [AwsCertificateManagerCertificateDetailsTypeDef](#awscertificatemanagercertificatedetailstypedef)
  - [AwsCertificateManagerCertificateDomainValidationOptionTypeDef](#awscertificatemanagercertificatedomainvalidationoptiontypedef)
  - [AwsCertificateManagerCertificateExtendedKeyUsageTypeDef](#awscertificatemanagercertificateextendedkeyusagetypedef)
  - [AwsCertificateManagerCertificateKeyUsageTypeDef](#awscertificatemanagercertificatekeyusagetypedef)
  - [AwsCertificateManagerCertificateOptionsTypeDef](#awscertificatemanagercertificateoptionstypedef)
  - [AwsCertificateManagerCertificateRenewalSummaryTypeDef](#awscertificatemanagercertificaterenewalsummarytypedef)
  - [AwsCertificateManagerCertificateResourceRecordTypeDef](#awscertificatemanagercertificateresourcerecordtypedef)
  - [AwsCloudFrontDistributionCacheBehaviorTypeDef](#awscloudfrontdistributioncachebehaviortypedef)
  - [AwsCloudFrontDistributionCacheBehaviorsTypeDef](#awscloudfrontdistributioncachebehaviorstypedef)
  - [AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef](#awscloudfrontdistributiondefaultcachebehaviortypedef)
  - [AwsCloudFrontDistributionDetailsTypeDef](#awscloudfrontdistributiondetailstypedef)
  - [AwsCloudFrontDistributionLoggingTypeDef](#awscloudfrontdistributionloggingtypedef)
  - [AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef](#awscloudfrontdistributionorigingroupfailoverstatuscodestypedef)
  - [AwsCloudFrontDistributionOriginGroupFailoverTypeDef](#awscloudfrontdistributionorigingroupfailovertypedef)
  - [AwsCloudFrontDistributionOriginGroupTypeDef](#awscloudfrontdistributionorigingrouptypedef)
  - [AwsCloudFrontDistributionOriginGroupsTypeDef](#awscloudfrontdistributionorigingroupstypedef)
  - [AwsCloudFrontDistributionOriginItemTypeDef](#awscloudfrontdistributionoriginitemtypedef)
  - [AwsCloudFrontDistributionOriginS3OriginConfigTypeDef](#awscloudfrontdistributionorigins3originconfigtypedef)
  - [AwsCloudFrontDistributionOriginsTypeDef](#awscloudfrontdistributionoriginstypedef)
  - [AwsCloudFrontDistributionViewerCertificateTypeDef](#awscloudfrontdistributionviewercertificatetypedef)
  - [AwsCloudTrailTrailDetailsTypeDef](#awscloudtrailtraildetailstypedef)
  - [AwsCodeBuildProjectArtifactsDetailsTypeDef](#awscodebuildprojectartifactsdetailstypedef)
  - [AwsCodeBuildProjectDetailsTypeDef](#awscodebuildprojectdetailstypedef)
  - [AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef](#awscodebuildprojectenvironmentenvironmentvariablesdetailstypedef)
  - [AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](#awscodebuildprojectenvironmentregistrycredentialtypedef)
  - [AwsCodeBuildProjectEnvironmentTypeDef](#awscodebuildprojectenvironmenttypedef)
  - [AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef](#awscodebuildprojectlogsconfigcloudwatchlogsdetailstypedef)
  - [AwsCodeBuildProjectLogsConfigDetailsTypeDef](#awscodebuildprojectlogsconfigdetailstypedef)
  - [AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef](#awscodebuildprojectlogsconfigs3logsdetailstypedef)
  - [AwsCodeBuildProjectSourceTypeDef](#awscodebuildprojectsourcetypedef)
  - [AwsCodeBuildProjectVpcConfigTypeDef](#awscodebuildprojectvpcconfigtypedef)
  - [AwsCorsConfigurationTypeDef](#awscorsconfigurationtypedef)
  - [AwsDynamoDbTableAttributeDefinitionTypeDef](#awsdynamodbtableattributedefinitiontypedef)
  - [AwsDynamoDbTableBillingModeSummaryTypeDef](#awsdynamodbtablebillingmodesummarytypedef)
  - [AwsDynamoDbTableDetailsTypeDef](#awsdynamodbtabledetailstypedef)
  - [AwsDynamoDbTableGlobalSecondaryIndexTypeDef](#awsdynamodbtableglobalsecondaryindextypedef)
  - [AwsDynamoDbTableKeySchemaTypeDef](#awsdynamodbtablekeyschematypedef)
  - [AwsDynamoDbTableLocalSecondaryIndexTypeDef](#awsdynamodbtablelocalsecondaryindextypedef)
  - [AwsDynamoDbTableProjectionTypeDef](#awsdynamodbtableprojectiontypedef)
  - [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](#awsdynamodbtableprovisionedthroughputoverridetypedef)
  - [AwsDynamoDbTableProvisionedThroughputTypeDef](#awsdynamodbtableprovisionedthroughputtypedef)
  - [AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef](#awsdynamodbtablereplicaglobalsecondaryindextypedef)
  - [AwsDynamoDbTableReplicaTypeDef](#awsdynamodbtablereplicatypedef)
  - [AwsDynamoDbTableRestoreSummaryTypeDef](#awsdynamodbtablerestoresummarytypedef)
  - [AwsDynamoDbTableSseDescriptionTypeDef](#awsdynamodbtablessedescriptiontypedef)
  - [AwsDynamoDbTableStreamSpecificationTypeDef](#awsdynamodbtablestreamspecificationtypedef)
  - [AwsEc2EipDetailsTypeDef](#awsec2eipdetailstypedef)
  - [AwsEc2InstanceDetailsTypeDef](#awsec2instancedetailstypedef)
  - [AwsEc2InstanceNetworkInterfacesDetailsTypeDef](#awsec2instancenetworkinterfacesdetailstypedef)
  - [AwsEc2NetworkAclAssociationTypeDef](#awsec2networkaclassociationtypedef)
  - [AwsEc2NetworkAclDetailsTypeDef](#awsec2networkacldetailstypedef)
  - [AwsEc2NetworkAclEntryTypeDef](#awsec2networkaclentrytypedef)
  - [AwsEc2NetworkInterfaceAttachmentTypeDef](#awsec2networkinterfaceattachmenttypedef)
  - [AwsEc2NetworkInterfaceDetailsTypeDef](#awsec2networkinterfacedetailstypedef)
  - [AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef](#awsec2networkinterfaceipv6addressdetailtypedef)
  - [AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef](#awsec2networkinterfaceprivateipaddressdetailtypedef)
  - [AwsEc2NetworkInterfaceSecurityGroupTypeDef](#awsec2networkinterfacesecuritygrouptypedef)
  - [AwsEc2SecurityGroupDetailsTypeDef](#awsec2securitygroupdetailstypedef)
  - [AwsEc2SecurityGroupIpPermissionTypeDef](#awsec2securitygroupippermissiontypedef)
  - [AwsEc2SecurityGroupIpRangeTypeDef](#awsec2securitygroupiprangetypedef)
  - [AwsEc2SecurityGroupIpv6RangeTypeDef](#awsec2securitygroupipv6rangetypedef)
  - [AwsEc2SecurityGroupPrefixListIdTypeDef](#awsec2securitygroupprefixlistidtypedef)
  - [AwsEc2SecurityGroupUserIdGroupPairTypeDef](#awsec2securitygroupuseridgrouppairtypedef)
  - [AwsEc2SubnetDetailsTypeDef](#awsec2subnetdetailstypedef)
  - [AwsEc2VolumeAttachmentTypeDef](#awsec2volumeattachmenttypedef)
  - [AwsEc2VolumeDetailsTypeDef](#awsec2volumedetailstypedef)
  - [AwsEc2VpcDetailsTypeDef](#awsec2vpcdetailstypedef)
  - [AwsEc2VpcEndpointServiceDetailsTypeDef](#awsec2vpcendpointservicedetailstypedef)
  - [AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef](#awsec2vpcendpointserviceservicetypedetailstypedef)
  - [AwsEc2VpnConnectionDetailsTypeDef](#awsec2vpnconnectiondetailstypedef)
  - [AwsEc2VpnConnectionOptionsDetailsTypeDef](#awsec2vpnconnectionoptionsdetailstypedef)
  - [AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef](#awsec2vpnconnectionoptionstunneloptionsdetailstypedef)
  - [AwsEc2VpnConnectionRoutesDetailsTypeDef](#awsec2vpnconnectionroutesdetailstypedef)
  - [AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef](#awsec2vpnconnectionvgwtelemetrydetailstypedef)
  - [AwsEcrContainerImageDetailsTypeDef](#awsecrcontainerimagedetailstypedef)
  - [AwsEcrRepositoryDetailsTypeDef](#awsecrrepositorydetailstypedef)
  - [AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef](#awsecrrepositoryimagescanningconfigurationdetailstypedef)
  - [AwsEcrRepositoryLifecyclePolicyDetailsTypeDef](#awsecrrepositorylifecyclepolicydetailstypedef)
  - [AwsEcsClusterClusterSettingsDetailsTypeDef](#awsecsclusterclustersettingsdetailstypedef)
  - [AwsEcsClusterConfigurationDetailsTypeDef](#awsecsclusterconfigurationdetailstypedef)
  - [AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef](#awsecsclusterconfigurationexecutecommandconfigurationdetailstypedef)
  - [AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef](#awsecsclusterconfigurationexecutecommandconfigurationlogconfigurationdetailstypedef)
  - [AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef](#awsecsclusterdefaultcapacityproviderstrategydetailstypedef)
  - [AwsEcsClusterDetailsTypeDef](#awsecsclusterdetailstypedef)
  - [AwsEcsServiceCapacityProviderStrategyDetailsTypeDef](#awsecsservicecapacityproviderstrategydetailstypedef)
  - [AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef](#awsecsservicedeploymentconfigurationdeploymentcircuitbreakerdetailstypedef)
  - [AwsEcsServiceDeploymentConfigurationDetailsTypeDef](#awsecsservicedeploymentconfigurationdetailstypedef)
  - [AwsEcsServiceDeploymentControllerDetailsTypeDef](#awsecsservicedeploymentcontrollerdetailstypedef)
  - [AwsEcsServiceDetailsTypeDef](#awsecsservicedetailstypedef)
  - [AwsEcsServiceLoadBalancersDetailsTypeDef](#awsecsserviceloadbalancersdetailstypedef)
  - [AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef](#awsecsservicenetworkconfigurationawsvpcconfigurationdetailstypedef)
  - [AwsEcsServiceNetworkConfigurationDetailsTypeDef](#awsecsservicenetworkconfigurationdetailstypedef)
  - [AwsEcsServicePlacementConstraintsDetailsTypeDef](#awsecsserviceplacementconstraintsdetailstypedef)
  - [AwsEcsServicePlacementStrategiesDetailsTypeDef](#awsecsserviceplacementstrategiesdetailstypedef)
  - [AwsEcsServiceServiceRegistriesDetailsTypeDef](#awsecsserviceserviceregistriesdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsdependsondetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsenvironmentdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsenvironmentfilesdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsextrahostsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsfirelensconfigurationdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionshealthcheckdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslinuxparameterscapabilitiesdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslinuxparametersdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslinuxparametersdevicesdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslinuxparameterstmpfsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslogconfigurationdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionslogconfigurationsecretoptionsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsmountpointsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsportmappingsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsrepositorycredentialsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsresourcerequirementsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionssecretsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionssystemcontrolsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsulimitsdetailstypedef)
  - [AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef](#awsecstaskdefinitioncontainerdefinitionsvolumesfromdetailstypedef)
  - [AwsEcsTaskDefinitionDetailsTypeDef](#awsecstaskdefinitiondetailstypedef)
  - [AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef](#awsecstaskdefinitioninferenceacceleratorsdetailstypedef)
  - [AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef](#awsecstaskdefinitionplacementconstraintsdetailstypedef)
  - [AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef](#awsecstaskdefinitionproxyconfigurationdetailstypedef)
  - [AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef](#awsecstaskdefinitionproxyconfigurationproxyconfigurationpropertiesdetailstypedef)
  - [AwsEcsTaskDefinitionVolumesDetailsTypeDef](#awsecstaskdefinitionvolumesdetailstypedef)
  - [AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef](#awsecstaskdefinitionvolumesdockervolumeconfigurationdetailstypedef)
  - [AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef](#awsecstaskdefinitionvolumesefsvolumeconfigurationauthorizationconfigdetailstypedef)
  - [AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef](#awsecstaskdefinitionvolumesefsvolumeconfigurationdetailstypedef)
  - [AwsEcsTaskDefinitionVolumesHostDetailsTypeDef](#awsecstaskdefinitionvolumeshostdetailstypedef)
  - [AwsEksClusterDetailsTypeDef](#awseksclusterdetailstypedef)
  - [AwsEksClusterLoggingClusterLoggingDetailsTypeDef](#awseksclusterloggingclusterloggingdetailstypedef)
  - [AwsEksClusterLoggingDetailsTypeDef](#awseksclusterloggingdetailstypedef)
  - [AwsEksClusterResourcesVpcConfigDetailsTypeDef](#awseksclusterresourcesvpcconfigdetailstypedef)
  - [AwsElasticBeanstalkEnvironmentDetailsTypeDef](#awselasticbeanstalkenvironmentdetailstypedef)
  - [AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](#awselasticbeanstalkenvironmentenvironmentlinktypedef)
  - [AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](#awselasticbeanstalkenvironmentoptionsettingtypedef)
  - [AwsElasticBeanstalkEnvironmentTierTypeDef](#awselasticbeanstalkenvironmenttiertypedef)
  - [AwsElasticsearchDomainDetailsTypeDef](#awselasticsearchdomaindetailstypedef)
  - [AwsElasticsearchDomainDomainEndpointOptionsTypeDef](#awselasticsearchdomaindomainendpointoptionstypedef)
  - [AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef](#awselasticsearchdomainelasticsearchclusterconfigdetailstypedef)
  - [AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef](#awselasticsearchdomainelasticsearchclusterconfigzoneawarenessconfigdetailstypedef)
  - [AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](#awselasticsearchdomainencryptionatrestoptionstypedef)
  - [AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](#awselasticsearchdomainlogpublishingoptionslogconfigtypedef)
  - [AwsElasticsearchDomainLogPublishingOptionsTypeDef](#awselasticsearchdomainlogpublishingoptionstypedef)
  - [AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](#awselasticsearchdomainnodetonodeencryptionoptionstypedef)
  - [AwsElasticsearchDomainServiceSoftwareOptionsTypeDef](#awselasticsearchdomainservicesoftwareoptionstypedef)
  - [AwsElasticsearchDomainVPCOptionsTypeDef](#awselasticsearchdomainvpcoptionstypedef)
  - [AwsElbAppCookieStickinessPolicyTypeDef](#awselbappcookiestickinesspolicytypedef)
  - [AwsElbLbCookieStickinessPolicyTypeDef](#awselblbcookiestickinesspolicytypedef)
  - [AwsElbLoadBalancerAccessLogTypeDef](#awselbloadbalanceraccesslogtypedef)
  - [AwsElbLoadBalancerAttributesTypeDef](#awselbloadbalancerattributestypedef)
  - [AwsElbLoadBalancerBackendServerDescriptionTypeDef](#awselbloadbalancerbackendserverdescriptiontypedef)
  - [AwsElbLoadBalancerConnectionDrainingTypeDef](#awselbloadbalancerconnectiondrainingtypedef)
  - [AwsElbLoadBalancerConnectionSettingsTypeDef](#awselbloadbalancerconnectionsettingstypedef)
  - [AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef](#awselbloadbalancercrosszoneloadbalancingtypedef)
  - [AwsElbLoadBalancerDetailsTypeDef](#awselbloadbalancerdetailstypedef)
  - [AwsElbLoadBalancerHealthCheckTypeDef](#awselbloadbalancerhealthchecktypedef)
  - [AwsElbLoadBalancerInstanceTypeDef](#awselbloadbalancerinstancetypedef)
  - [AwsElbLoadBalancerListenerDescriptionTypeDef](#awselbloadbalancerlistenerdescriptiontypedef)
  - [AwsElbLoadBalancerListenerTypeDef](#awselbloadbalancerlistenertypedef)
  - [AwsElbLoadBalancerPoliciesTypeDef](#awselbloadbalancerpoliciestypedef)
  - [AwsElbLoadBalancerSourceSecurityGroupTypeDef](#awselbloadbalancersourcesecuritygrouptypedef)
  - [AwsElbv2LoadBalancerAttributeTypeDef](#awselbv2loadbalancerattributetypedef)
  - [AwsElbv2LoadBalancerDetailsTypeDef](#awselbv2loadbalancerdetailstypedef)
  - [AwsIamAccessKeyDetailsTypeDef](#awsiamaccesskeydetailstypedef)
  - [AwsIamAccessKeySessionContextAttributesTypeDef](#awsiamaccesskeysessioncontextattributestypedef)
  - [AwsIamAccessKeySessionContextSessionIssuerTypeDef](#awsiamaccesskeysessioncontextsessionissuertypedef)
  - [AwsIamAccessKeySessionContextTypeDef](#awsiamaccesskeysessioncontexttypedef)
  - [AwsIamAttachedManagedPolicyTypeDef](#awsiamattachedmanagedpolicytypedef)
  - [AwsIamGroupDetailsTypeDef](#awsiamgroupdetailstypedef)
  - [AwsIamGroupPolicyTypeDef](#awsiamgrouppolicytypedef)
  - [AwsIamInstanceProfileRoleTypeDef](#awsiaminstanceprofileroletypedef)
  - [AwsIamInstanceProfileTypeDef](#awsiaminstanceprofiletypedef)
  - [AwsIamPermissionsBoundaryTypeDef](#awsiampermissionsboundarytypedef)
  - [AwsIamPolicyDetailsTypeDef](#awsiampolicydetailstypedef)
  - [AwsIamPolicyVersionTypeDef](#awsiampolicyversiontypedef)
  - [AwsIamRoleDetailsTypeDef](#awsiamroledetailstypedef)
  - [AwsIamRolePolicyTypeDef](#awsiamrolepolicytypedef)
  - [AwsIamUserDetailsTypeDef](#awsiamuserdetailstypedef)
  - [AwsIamUserPolicyTypeDef](#awsiamuserpolicytypedef)
  - [AwsKmsKeyDetailsTypeDef](#awskmskeydetailstypedef)
  - [AwsLambdaFunctionCodeTypeDef](#awslambdafunctioncodetypedef)
  - [AwsLambdaFunctionDeadLetterConfigTypeDef](#awslambdafunctiondeadletterconfigtypedef)
  - [AwsLambdaFunctionDetailsTypeDef](#awslambdafunctiondetailstypedef)
  - [AwsLambdaFunctionEnvironmentErrorTypeDef](#awslambdafunctionenvironmenterrortypedef)
  - [AwsLambdaFunctionEnvironmentTypeDef](#awslambdafunctionenvironmenttypedef)
  - [AwsLambdaFunctionLayerTypeDef](#awslambdafunctionlayertypedef)
  - [AwsLambdaFunctionTracingConfigTypeDef](#awslambdafunctiontracingconfigtypedef)
  - [AwsLambdaFunctionVpcConfigTypeDef](#awslambdafunctionvpcconfigtypedef)
  - [AwsLambdaLayerVersionDetailsTypeDef](#awslambdalayerversiondetailstypedef)
  - [AwsNetworkFirewallFirewallDetailsTypeDef](#awsnetworkfirewallfirewalldetailstypedef)
  - [AwsNetworkFirewallFirewallPolicyDetailsTypeDef](#awsnetworkfirewallfirewallpolicydetailstypedef)
  - [AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef](#awsnetworkfirewallfirewallsubnetmappingsdetailstypedef)
  - [AwsNetworkFirewallRuleGroupDetailsTypeDef](#awsnetworkfirewallrulegroupdetailstypedef)
  - [AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef](#awsopensearchservicedomainclusterconfigdetailstypedef)
  - [AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef](#awsopensearchservicedomainclusterconfigzoneawarenessconfigdetailstypedef)
  - [AwsOpenSearchServiceDomainDetailsTypeDef](#awsopensearchservicedomaindetailstypedef)
  - [AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef](#awsopensearchservicedomaindomainendpointoptionsdetailstypedef)
  - [AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef](#awsopensearchservicedomainencryptionatrestoptionsdetailstypedef)
  - [AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](#awsopensearchservicedomainlogpublishingoptiontypedef)
  - [AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef](#awsopensearchservicedomainlogpublishingoptionsdetailstypedef)
  - [AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef](#awsopensearchservicedomainnodetonodeencryptionoptionsdetailstypedef)
  - [AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef](#awsopensearchservicedomainservicesoftwareoptionsdetailstypedef)
  - [AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef](#awsopensearchservicedomainvpcoptionsdetailstypedef)
  - [AwsRdsDbClusterAssociatedRoleTypeDef](#awsrdsdbclusterassociatedroletypedef)
  - [AwsRdsDbClusterDetailsTypeDef](#awsrdsdbclusterdetailstypedef)
  - [AwsRdsDbClusterMemberTypeDef](#awsrdsdbclustermembertypedef)
  - [AwsRdsDbClusterOptionGroupMembershipTypeDef](#awsrdsdbclusteroptiongroupmembershiptypedef)
  - [AwsRdsDbClusterSnapshotDetailsTypeDef](#awsrdsdbclustersnapshotdetailstypedef)
  - [AwsRdsDbDomainMembershipTypeDef](#awsrdsdbdomainmembershiptypedef)
  - [AwsRdsDbInstanceAssociatedRoleTypeDef](#awsrdsdbinstanceassociatedroletypedef)
  - [AwsRdsDbInstanceDetailsTypeDef](#awsrdsdbinstancedetailstypedef)
  - [AwsRdsDbInstanceEndpointTypeDef](#awsrdsdbinstanceendpointtypedef)
  - [AwsRdsDbInstanceVpcSecurityGroupTypeDef](#awsrdsdbinstancevpcsecuritygrouptypedef)
  - [AwsRdsDbOptionGroupMembershipTypeDef](#awsrdsdboptiongroupmembershiptypedef)
  - [AwsRdsDbParameterGroupTypeDef](#awsrdsdbparametergrouptypedef)
  - [AwsRdsDbPendingModifiedValuesTypeDef](#awsrdsdbpendingmodifiedvaluestypedef)
  - [AwsRdsDbProcessorFeatureTypeDef](#awsrdsdbprocessorfeaturetypedef)
  - [AwsRdsDbSnapshotDetailsTypeDef](#awsrdsdbsnapshotdetailstypedef)
  - [AwsRdsDbStatusInfoTypeDef](#awsrdsdbstatusinfotypedef)
  - [AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef](#awsrdsdbsubnetgroupsubnetavailabilityzonetypedef)
  - [AwsRdsDbSubnetGroupSubnetTypeDef](#awsrdsdbsubnetgroupsubnettypedef)
  - [AwsRdsDbSubnetGroupTypeDef](#awsrdsdbsubnetgrouptypedef)
  - [AwsRdsEventSubscriptionDetailsTypeDef](#awsrdseventsubscriptiondetailstypedef)
  - [AwsRdsPendingCloudWatchLogsExportsTypeDef](#awsrdspendingcloudwatchlogsexportstypedef)
  - [AwsRedshiftClusterClusterNodeTypeDef](#awsredshiftclusterclusternodetypedef)
  - [AwsRedshiftClusterClusterParameterGroupTypeDef](#awsredshiftclusterclusterparametergrouptypedef)
  - [AwsRedshiftClusterClusterParameterStatusTypeDef](#awsredshiftclusterclusterparameterstatustypedef)
  - [AwsRedshiftClusterClusterSecurityGroupTypeDef](#awsredshiftclusterclustersecuritygrouptypedef)
  - [AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef](#awsredshiftclusterclustersnapshotcopystatustypedef)
  - [AwsRedshiftClusterDeferredMaintenanceWindowTypeDef](#awsredshiftclusterdeferredmaintenancewindowtypedef)
  - [AwsRedshiftClusterDetailsTypeDef](#awsredshiftclusterdetailstypedef)
  - [AwsRedshiftClusterElasticIpStatusTypeDef](#awsredshiftclusterelasticipstatustypedef)
  - [AwsRedshiftClusterEndpointTypeDef](#awsredshiftclusterendpointtypedef)
  - [AwsRedshiftClusterHsmStatusTypeDef](#awsredshiftclusterhsmstatustypedef)
  - [AwsRedshiftClusterIamRoleTypeDef](#awsredshiftclusteriamroletypedef)
  - [AwsRedshiftClusterPendingModifiedValuesTypeDef](#awsredshiftclusterpendingmodifiedvaluestypedef)
  - [AwsRedshiftClusterResizeInfoTypeDef](#awsredshiftclusterresizeinfotypedef)
  - [AwsRedshiftClusterRestoreStatusTypeDef](#awsredshiftclusterrestorestatustypedef)
  - [AwsRedshiftClusterVpcSecurityGroupTypeDef](#awsredshiftclustervpcsecuritygrouptypedef)
  - [AwsS3AccountPublicAccessBlockDetailsTypeDef](#awss3accountpublicaccessblockdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesabortincompletemultipartuploaddetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesfilterdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatedetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandsdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandstagdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatetagdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulesnoncurrentversiontransitionsdetailstypedef)
  - [AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef](#awss3bucketbucketlifecycleconfigurationrulestransitionsdetailstypedef)
  - [AwsS3BucketBucketVersioningConfigurationTypeDef](#awss3bucketbucketversioningconfigurationtypedef)
  - [AwsS3BucketDetailsTypeDef](#awss3bucketdetailstypedef)
  - [AwsS3BucketLoggingConfigurationTypeDef](#awss3bucketloggingconfigurationtypedef)
  - [AwsS3BucketNotificationConfigurationDetailTypeDef](#awss3bucketnotificationconfigurationdetailtypedef)
  - [AwsS3BucketNotificationConfigurationFilterTypeDef](#awss3bucketnotificationconfigurationfiltertypedef)
  - [AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef](#awss3bucketnotificationconfigurations3keyfilterruletypedef)
  - [AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef](#awss3bucketnotificationconfigurations3keyfiltertypedef)
  - [AwsS3BucketNotificationConfigurationTypeDef](#awss3bucketnotificationconfigurationtypedef)
  - [AwsS3BucketServerSideEncryptionByDefaultTypeDef](#awss3bucketserversideencryptionbydefaulttypedef)
  - [AwsS3BucketServerSideEncryptionConfigurationTypeDef](#awss3bucketserversideencryptionconfigurationtypedef)
  - [AwsS3BucketServerSideEncryptionRuleTypeDef](#awss3bucketserversideencryptionruletypedef)
  - [AwsS3BucketWebsiteConfigurationRedirectToTypeDef](#awss3bucketwebsiteconfigurationredirecttotypedef)
  - [AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef](#awss3bucketwebsiteconfigurationroutingruleconditiontypedef)
  - [AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef](#awss3bucketwebsiteconfigurationroutingruleredirecttypedef)
  - [AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef](#awss3bucketwebsiteconfigurationroutingruletypedef)
  - [AwsS3BucketWebsiteConfigurationTypeDef](#awss3bucketwebsiteconfigurationtypedef)
  - [AwsS3ObjectDetailsTypeDef](#awss3objectdetailstypedef)
  - [AwsSecretsManagerSecretDetailsTypeDef](#awssecretsmanagersecretdetailstypedef)
  - [AwsSecretsManagerSecretRotationRulesTypeDef](#awssecretsmanagersecretrotationrulestypedef)
  - [AwsSecurityFindingFiltersTypeDef](#awssecurityfindingfilterstypedef)
  - [AwsSecurityFindingIdentifierTypeDef](#awssecurityfindingidentifiertypedef)
  - [AwsSecurityFindingTypeDef](#awssecurityfindingtypedef)
  - [AwsSnsTopicDetailsTypeDef](#awssnstopicdetailstypedef)
  - [AwsSnsTopicSubscriptionTypeDef](#awssnstopicsubscriptiontypedef)
  - [AwsSqsQueueDetailsTypeDef](#awssqsqueuedetailstypedef)
  - [AwsSsmComplianceSummaryTypeDef](#awsssmcompliancesummarytypedef)
  - [AwsSsmPatchComplianceDetailsTypeDef](#awsssmpatchcompliancedetailstypedef)
  - [AwsSsmPatchTypeDef](#awsssmpatchtypedef)
  - [AwsWafRateBasedRuleDetailsTypeDef](#awswafratebasedruledetailstypedef)
  - [AwsWafRateBasedRuleMatchPredicateTypeDef](#awswafratebasedrulematchpredicatetypedef)
  - [AwsWafRegionalRateBasedRuleDetailsTypeDef](#awswafregionalratebasedruledetailstypedef)
  - [AwsWafRegionalRateBasedRuleMatchPredicateTypeDef](#awswafregionalratebasedrulematchpredicatetypedef)
  - [AwsWafWebAclDetailsTypeDef](#awswafwebacldetailstypedef)
  - [AwsWafWebAclRuleTypeDef](#awswafwebaclruletypedef)
  - [AwsXrayEncryptionConfigDetailsTypeDef](#awsxrayencryptionconfigdetailstypedef)
  - [BatchDisableStandardsRequestRequestTypeDef](#batchdisablestandardsrequestrequesttypedef)
  - [BatchDisableStandardsResponseTypeDef](#batchdisablestandardsresponsetypedef)
  - [BatchEnableStandardsRequestRequestTypeDef](#batchenablestandardsrequestrequesttypedef)
  - [BatchEnableStandardsResponseTypeDef](#batchenablestandardsresponsetypedef)
  - [BatchImportFindingsRequestRequestTypeDef](#batchimportfindingsrequestrequesttypedef)
  - [BatchImportFindingsResponseTypeDef](#batchimportfindingsresponsetypedef)
  - [BatchUpdateFindingsRequestRequestTypeDef](#batchupdatefindingsrequestrequesttypedef)
  - [BatchUpdateFindingsResponseTypeDef](#batchupdatefindingsresponsetypedef)
  - [BatchUpdateFindingsUnprocessedFindingTypeDef](#batchupdatefindingsunprocessedfindingtypedef)
  - [BooleanFilterTypeDef](#booleanfiltertypedef)
  - [CellTypeDef](#celltypedef)
  - [CidrBlockAssociationTypeDef](#cidrblockassociationtypedef)
  - [CityTypeDef](#citytypedef)
  - [ClassificationResultTypeDef](#classificationresulttypedef)
  - [ClassificationStatusTypeDef](#classificationstatustypedef)
  - [ComplianceTypeDef](#compliancetypedef)
  - [ContainerDetailsTypeDef](#containerdetailstypedef)
  - [CountryTypeDef](#countrytypedef)
  - [CreateActionTargetRequestRequestTypeDef](#createactiontargetrequestrequesttypedef)
  - [CreateActionTargetResponseTypeDef](#createactiontargetresponsetypedef)
  - [CreateFindingAggregatorRequestRequestTypeDef](#createfindingaggregatorrequestrequesttypedef)
  - [CreateFindingAggregatorResponseTypeDef](#createfindingaggregatorresponsetypedef)
  - [CreateInsightRequestRequestTypeDef](#createinsightrequestrequesttypedef)
  - [CreateInsightResponseTypeDef](#createinsightresponsetypedef)
  - [CreateMembersRequestRequestTypeDef](#createmembersrequestrequesttypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [CustomDataIdentifiersDetectionsTypeDef](#customdataidentifiersdetectionstypedef)
  - [CustomDataIdentifiersResultTypeDef](#customdataidentifiersresulttypedef)
  - [CvssTypeDef](#cvsstypedef)
  - [DataClassificationDetailsTypeDef](#dataclassificationdetailstypedef)
  - [DateFilterTypeDef](#datefiltertypedef)
  - [DateRangeTypeDef](#daterangetypedef)
  - [DeclineInvitationsRequestRequestTypeDef](#declineinvitationsrequestrequesttypedef)
  - [DeclineInvitationsResponseTypeDef](#declineinvitationsresponsetypedef)
  - [DeleteActionTargetRequestRequestTypeDef](#deleteactiontargetrequestrequesttypedef)
  - [DeleteActionTargetResponseTypeDef](#deleteactiontargetresponsetypedef)
  - [DeleteFindingAggregatorRequestRequestTypeDef](#deletefindingaggregatorrequestrequesttypedef)
  - [DeleteInsightRequestRequestTypeDef](#deleteinsightrequestrequesttypedef)
  - [DeleteInsightResponseTypeDef](#deleteinsightresponsetypedef)
  - [DeleteInvitationsRequestRequestTypeDef](#deleteinvitationsrequestrequesttypedef)
  - [DeleteInvitationsResponseTypeDef](#deleteinvitationsresponsetypedef)
  - [DeleteMembersRequestRequestTypeDef](#deletemembersrequestrequesttypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [DescribeActionTargetsRequestRequestTypeDef](#describeactiontargetsrequestrequesttypedef)
  - [DescribeActionTargetsResponseTypeDef](#describeactiontargetsresponsetypedef)
  - [DescribeHubRequestRequestTypeDef](#describehubrequestrequesttypedef)
  - [DescribeHubResponseTypeDef](#describehubresponsetypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DescribeProductsRequestRequestTypeDef](#describeproductsrequestrequesttypedef)
  - [DescribeProductsResponseTypeDef](#describeproductsresponsetypedef)
  - [DescribeStandardsControlsRequestRequestTypeDef](#describestandardscontrolsrequestrequesttypedef)
  - [DescribeStandardsControlsResponseTypeDef](#describestandardscontrolsresponsetypedef)
  - [DescribeStandardsRequestRequestTypeDef](#describestandardsrequestrequesttypedef)
  - [DescribeStandardsResponseTypeDef](#describestandardsresponsetypedef)
  - [DisableImportFindingsForProductRequestRequestTypeDef](#disableimportfindingsforproductrequestrequesttypedef)
  - [DisableOrganizationAdminAccountRequestRequestTypeDef](#disableorganizationadminaccountrequestrequesttypedef)
  - [DisassociateMembersRequestRequestTypeDef](#disassociatemembersrequestrequesttypedef)
  - [DnsRequestActionTypeDef](#dnsrequestactiontypedef)
  - [EnableImportFindingsForProductRequestRequestTypeDef](#enableimportfindingsforproductrequestrequesttypedef)
  - [EnableImportFindingsForProductResponseTypeDef](#enableimportfindingsforproductresponsetypedef)
  - [EnableOrganizationAdminAccountRequestRequestTypeDef](#enableorganizationadminaccountrequestrequesttypedef)
  - [EnableSecurityHubRequestRequestTypeDef](#enablesecurityhubrequestrequesttypedef)
  - [FindingAggregatorTypeDef](#findingaggregatortypedef)
  - [FindingProviderFieldsTypeDef](#findingproviderfieldstypedef)
  - [FindingProviderSeverityTypeDef](#findingproviderseveritytypedef)
  - [FirewallPolicyDetailsTypeDef](#firewallpolicydetailstypedef)
  - [FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef](#firewallpolicystatefulrulegroupreferencesdetailstypedef)
  - [FirewallPolicyStatelessCustomActionsDetailsTypeDef](#firewallpolicystatelesscustomactionsdetailstypedef)
  - [FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef](#firewallpolicystatelessrulegroupreferencesdetailstypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetAdministratorAccountResponseTypeDef](#getadministratoraccountresponsetypedef)
  - [GetEnabledStandardsRequestRequestTypeDef](#getenabledstandardsrequestrequesttypedef)
  - [GetEnabledStandardsResponseTypeDef](#getenabledstandardsresponsetypedef)
  - [GetFindingAggregatorRequestRequestTypeDef](#getfindingaggregatorrequestrequesttypedef)
  - [GetFindingAggregatorResponseTypeDef](#getfindingaggregatorresponsetypedef)
  - [GetFindingsRequestRequestTypeDef](#getfindingsrequestrequesttypedef)
  - [GetFindingsResponseTypeDef](#getfindingsresponsetypedef)
  - [GetInsightResultsRequestRequestTypeDef](#getinsightresultsrequestrequesttypedef)
  - [GetInsightResultsResponseTypeDef](#getinsightresultsresponsetypedef)
  - [GetInsightsRequestRequestTypeDef](#getinsightsrequestrequesttypedef)
  - [GetInsightsResponseTypeDef](#getinsightsresponsetypedef)
  - [GetInvitationsCountResponseTypeDef](#getinvitationscountresponsetypedef)
  - [GetMasterAccountResponseTypeDef](#getmasteraccountresponsetypedef)
  - [GetMembersRequestRequestTypeDef](#getmembersrequestrequesttypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [IcmpTypeCodeTypeDef](#icmptypecodetypedef)
  - [ImportFindingsErrorTypeDef](#importfindingserrortypedef)
  - [InsightResultValueTypeDef](#insightresultvaluetypedef)
  - [InsightResultsTypeDef](#insightresultstypedef)
  - [InsightTypeDef](#insighttypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteMembersRequestRequestTypeDef](#invitemembersrequestrequesttypedef)
  - [InviteMembersResponseTypeDef](#invitemembersresponsetypedef)
  - [IpFilterTypeDef](#ipfiltertypedef)
  - [IpOrganizationDetailsTypeDef](#iporganizationdetailstypedef)
  - [Ipv6CidrBlockAssociationTypeDef](#ipv6cidrblockassociationtypedef)
  - [KeywordFilterTypeDef](#keywordfiltertypedef)
  - [ListEnabledProductsForImportRequestRequestTypeDef](#listenabledproductsforimportrequestrequesttypedef)
  - [ListEnabledProductsForImportResponseTypeDef](#listenabledproductsforimportresponsetypedef)
  - [ListFindingAggregatorsRequestRequestTypeDef](#listfindingaggregatorsrequestrequesttypedef)
  - [ListFindingAggregatorsResponseTypeDef](#listfindingaggregatorsresponsetypedef)
  - [ListInvitationsRequestRequestTypeDef](#listinvitationsrequestrequesttypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListOrganizationAdminAccountsRequestRequestTypeDef](#listorganizationadminaccountsrequestrequesttypedef)
  - [ListOrganizationAdminAccountsResponseTypeDef](#listorganizationadminaccountsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoadBalancerStateTypeDef](#loadbalancerstatetypedef)
  - [MalwareTypeDef](#malwaretypedef)
  - [MapFilterTypeDef](#mapfiltertypedef)
  - [MemberTypeDef](#membertypedef)
  - [NetworkConnectionActionTypeDef](#networkconnectionactiontypedef)
  - [NetworkHeaderTypeDef](#networkheadertypedef)
  - [NetworkPathComponentDetailsTypeDef](#networkpathcomponentdetailstypedef)
  - [NetworkPathComponentTypeDef](#networkpathcomponenttypedef)
  - [NetworkTypeDef](#networktypedef)
  - [NoteTypeDef](#notetypedef)
  - [NoteUpdateTypeDef](#noteupdatetypedef)
  - [NumberFilterTypeDef](#numberfiltertypedef)
  - [OccurrencesTypeDef](#occurrencestypedef)
  - [PageTypeDef](#pagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatchSummaryTypeDef](#patchsummarytypedef)
  - [PortProbeActionTypeDef](#portprobeactiontypedef)
  - [PortProbeDetailTypeDef](#portprobedetailtypedef)
  - [PortRangeFromToTypeDef](#portrangefromtotypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [ProcessDetailsTypeDef](#processdetailstypedef)
  - [ProductTypeDef](#producttypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RelatedFindingTypeDef](#relatedfindingtypedef)
  - [RemediationTypeDef](#remediationtypedef)
  - [ResourceDetailsTypeDef](#resourcedetailstypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultTypeDef](#resulttypedef)
  - [RuleGroupDetailsTypeDef](#rulegroupdetailstypedef)
  - [RuleGroupSourceCustomActionsDetailsTypeDef](#rulegroupsourcecustomactionsdetailstypedef)
  - [RuleGroupSourceListDetailsTypeDef](#rulegroupsourcelistdetailstypedef)
  - [RuleGroupSourceStatefulRulesDetailsTypeDef](#rulegroupsourcestatefulrulesdetailstypedef)
  - [RuleGroupSourceStatefulRulesHeaderDetailsTypeDef](#rulegroupsourcestatefulrulesheaderdetailstypedef)
  - [RuleGroupSourceStatefulRulesOptionsDetailsTypeDef](#rulegroupsourcestatefulrulesoptionsdetailstypedef)
  - [RuleGroupSourceStatelessRuleDefinitionTypeDef](#rulegroupsourcestatelessruledefinitiontypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef](#rulegroupsourcestatelessrulematchattributesdestinationportstypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef](#rulegroupsourcestatelessrulematchattributesdestinationstypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef](#rulegroupsourcestatelessrulematchattributessourceportstypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef](#rulegroupsourcestatelessrulematchattributessourcestypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef](#rulegroupsourcestatelessrulematchattributestcpflagstypedef)
  - [RuleGroupSourceStatelessRuleMatchAttributesTypeDef](#rulegroupsourcestatelessrulematchattributestypedef)
  - [RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef](#rulegroupsourcestatelessrulesandcustomactionsdetailstypedef)
  - [RuleGroupSourceStatelessRulesDetailsTypeDef](#rulegroupsourcestatelessrulesdetailstypedef)
  - [RuleGroupSourceTypeDef](#rulegroupsourcetypedef)
  - [RuleGroupVariablesIpSetsDetailsTypeDef](#rulegroupvariablesipsetsdetailstypedef)
  - [RuleGroupVariablesPortSetsDetailsTypeDef](#rulegroupvariablesportsetsdetailstypedef)
  - [RuleGroupVariablesTypeDef](#rulegroupvariablestypedef)
  - [SensitiveDataDetectionsTypeDef](#sensitivedatadetectionstypedef)
  - [SensitiveDataResultTypeDef](#sensitivedataresulttypedef)
  - [SeverityTypeDef](#severitytypedef)
  - [SeverityUpdateTypeDef](#severityupdatetypedef)
  - [SoftwarePackageTypeDef](#softwarepackagetypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
  - [StandardTypeDef](#standardtypedef)
  - [StandardsControlTypeDef](#standardscontroltypedef)
  - [StandardsStatusReasonTypeDef](#standardsstatusreasontypedef)
  - [StandardsSubscriptionRequestTypeDef](#standardssubscriptionrequesttypedef)
  - [StandardsSubscriptionTypeDef](#standardssubscriptiontypedef)
  - [StatelessCustomActionDefinitionTypeDef](#statelesscustomactiondefinitiontypedef)
  - [StatelessCustomPublishMetricActionDimensionTypeDef](#statelesscustompublishmetricactiondimensiontypedef)
  - [StatelessCustomPublishMetricActionTypeDef](#statelesscustompublishmetricactiontypedef)
  - [StatusReasonTypeDef](#statusreasontypedef)
  - [StringFilterTypeDef](#stringfiltertypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThreatIntelIndicatorTypeDef](#threatintelindicatortypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateActionTargetRequestRequestTypeDef](#updateactiontargetrequestrequesttypedef)
  - [UpdateFindingAggregatorRequestRequestTypeDef](#updatefindingaggregatorrequestrequesttypedef)
  - [UpdateFindingAggregatorResponseTypeDef](#updatefindingaggregatorresponsetypedef)
  - [UpdateFindingsRequestRequestTypeDef](#updatefindingsrequestrequesttypedef)
  - [UpdateInsightRequestRequestTypeDef](#updateinsightrequestrequesttypedef)
  - [UpdateOrganizationConfigurationRequestRequestTypeDef](#updateorganizationconfigurationrequestrequesttypedef)
  - [UpdateSecurityHubConfigurationRequestRequestTypeDef](#updatesecurityhubconfigurationrequestrequesttypedef)
  - [UpdateStandardsControlRequestRequestTypeDef](#updatestandardscontrolrequestrequesttypedef)
  - [VulnerabilityTypeDef](#vulnerabilitytypedef)
  - [VulnerabilityVendorTypeDef](#vulnerabilityvendortypedef)
  - [WafActionTypeDef](#wafactiontypedef)
  - [WafExcludedRuleTypeDef](#wafexcludedruletypedef)
  - [WafOverrideActionTypeDef](#wafoverrideactiontypedef)
  - [WorkflowTypeDef](#workflowtypedef)
  - [WorkflowUpdateTypeDef](#workflowupdatetypedef)

<a id="acceptadministratorinvitationrequestrequesttypedef"></a>

## AcceptAdministratorInvitationRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import AcceptAdministratorInvitationRequestRequestTypeDef
```

Required fields:

- `AdministratorId`: `str`
- `InvitationId`: `str`

<a id="acceptinvitationrequestrequesttypedef"></a>

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import AcceptInvitationRequestRequestTypeDef
```

Required fields:

- `MasterId`: `str`
- `InvitationId`: `str`

<a id="accountdetailstypedef"></a>

## AccountDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AccountDetailsTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Email`: `str`

<a id="actionlocalipdetailstypedef"></a>

## ActionLocalIpDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionLocalIpDetailsTypeDef
```

Optional fields:

- `IpAddressV4`: `str`

<a id="actionlocalportdetailstypedef"></a>

## ActionLocalPortDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionLocalPortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

<a id="actionremoteipdetailstypedef"></a>

## ActionRemoteIpDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionRemoteIpDetailsTypeDef
```

Optional fields:

- `IpAddressV4`: `str`
- `Organization`:
  [IpOrganizationDetailsTypeDef](./type_defs.md#iporganizationdetailstypedef)
- `Country`: [CountryTypeDef](./type_defs.md#countrytypedef)
- `City`: [CityTypeDef](./type_defs.md#citytypedef)
- `GeoLocation`: [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)

<a id="actionremoteportdetailstypedef"></a>

## ActionRemotePortDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionRemotePortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

<a id="actiontargettypedef"></a>

## ActionTargetTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionTargetTypeDef
```

Required fields:

- `ActionTargetArn`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="actiontypedef"></a>

## ActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionTypeDef
```

Optional fields:

- `ActionType`: `str`
- `NetworkConnectionAction`:
  [NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
- `AwsApiCallAction`:
  [AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
- `DnsRequestAction`:
  [DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
- `PortProbeAction`:
  [PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef)

<a id="adjustmenttypedef"></a>

## AdjustmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AdjustmentTypeDef
```

Optional fields:

- `Metric`: `str`
- `Reason`: `str`

<a id="adminaccounttypedef"></a>

## AdminAccountTypeDef

```python
from mypy_boto3_securityhub.type_defs import AdminAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Status`: [AdminStatusType](./literals.md#adminstatustype)

<a id="availabilityzonetypedef"></a>

## AvailabilityZoneTypeDef

```python
from mypy_boto3_securityhub.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `ZoneName`: `str`
- `SubnetId`: `str`

<a id="awsapicallactiondomaindetailstypedef"></a>

## AwsApiCallActionDomainDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiCallActionDomainDetailsTypeDef
```

Optional fields:

- `Domain`: `str`

<a id="awsapicallactiontypedef"></a>

## AwsApiCallActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiCallActionTypeDef
```

Optional fields:

- `Api`: `str`
- `ServiceName`: `str`
- `CallerType`: `str`
- `RemoteIpDetails`:
  [ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef)
- `DomainDetails`:
  [AwsApiCallActionDomainDetailsTypeDef](./type_defs.md#awsapicallactiondomaindetailstypedef)
- `AffectedResources`: `Mapping`\[`str`, `str`\]
- `FirstSeen`: `str`
- `LastSeen`: `str`

<a id="awsapigatewayaccesslogsettingstypedef"></a>

## AwsApiGatewayAccessLogSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayAccessLogSettingsTypeDef
```

Optional fields:

- `Format`: `str`
- `DestinationArn`: `str`

<a id="awsapigatewaycanarysettingstypedef"></a>

## AwsApiGatewayCanarySettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayCanarySettingsTypeDef
```

Optional fields:

- `PercentTraffic`: `float`
- `DeploymentId`: `str`
- `StageVariableOverrides`: `Mapping`\[`str`, `str`\]
- `UseStageCache`: `bool`

<a id="awsapigatewayendpointconfigurationtypedef"></a>

## AwsApiGatewayEndpointConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayEndpointConfigurationTypeDef
```

Optional fields:

- `Types`: `Sequence`\[`str`\]

<a id="awsapigatewaymethodsettingstypedef"></a>

## AwsApiGatewayMethodSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayMethodSettingsTypeDef
```

Optional fields:

- `MetricsEnabled`: `bool`
- `LoggingLevel`: `str`
- `DataTraceEnabled`: `bool`
- `ThrottlingBurstLimit`: `int`
- `ThrottlingRateLimit`: `float`
- `CachingEnabled`: `bool`
- `CacheTtlInSeconds`: `int`
- `CacheDataEncrypted`: `bool`
- `RequireAuthorizationForCacheControl`: `bool`
- `UnauthorizedCacheControlHeaderStrategy`: `str`
- `HttpMethod`: `str`
- `ResourcePath`: `str`

<a id="awsapigatewayrestapidetailstypedef"></a>

## AwsApiGatewayRestApiDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayRestApiDetailsTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `CreatedDate`: `str`
- `Version`: `str`
- `BinaryMediaTypes`: `Sequence`\[`str`\]
- `MinimumCompressionSize`: `int`
- `ApiKeySource`: `str`
- `EndpointConfiguration`:
  [AwsApiGatewayEndpointConfigurationTypeDef](./type_defs.md#awsapigatewayendpointconfigurationtypedef)

<a id="awsapigatewaystagedetailstypedef"></a>

## AwsApiGatewayStageDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayStageDetailsTypeDef
```

Optional fields:

- `DeploymentId`: `str`
- `ClientCertificateId`: `str`
- `StageName`: `str`
- `Description`: `str`
- `CacheClusterEnabled`: `bool`
- `CacheClusterSize`: `str`
- `CacheClusterStatus`: `str`
- `MethodSettings`:
  `Sequence`\[[AwsApiGatewayMethodSettingsTypeDef](./type_defs.md#awsapigatewaymethodsettingstypedef)\]
- `Variables`: `Mapping`\[`str`, `str`\]
- `DocumentationVersion`: `str`
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef)
- `CanarySettings`:
  [AwsApiGatewayCanarySettingsTypeDef](./type_defs.md#awsapigatewaycanarysettingstypedef)
- `TracingEnabled`: `bool`
- `CreatedDate`: `str`
- `LastUpdatedDate`: `str`
- `WebAclArn`: `str`

<a id="awsapigatewayv2apidetailstypedef"></a>

## AwsApiGatewayV2ApiDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2ApiDetailsTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CreatedDate`: `str`
- `Description`: `str`
- `Version`: `str`
- `Name`: `str`
- `ProtocolType`: `str`
- `RouteSelectionExpression`: `str`
- `CorsConfiguration`:
  [AwsCorsConfigurationTypeDef](./type_defs.md#awscorsconfigurationtypedef)

<a id="awsapigatewayv2routesettingstypedef"></a>

## AwsApiGatewayV2RouteSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2RouteSettingsTypeDef
```

Optional fields:

- `DetailedMetricsEnabled`: `bool`
- `LoggingLevel`: `str`
- `DataTraceEnabled`: `bool`
- `ThrottlingBurstLimit`: `int`
- `ThrottlingRateLimit`: `float`

<a id="awsapigatewayv2stagedetailstypedef"></a>

## AwsApiGatewayV2StageDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2StageDetailsTypeDef
```

Optional fields:

- `ClientCertificateId`: `str`
- `CreatedDate`: `str`
- `Description`: `str`
- `DefaultRouteSettings`:
  [AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef)
- `DeploymentId`: `str`
- `LastUpdatedDate`: `str`
- `RouteSettings`:
  [AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef)
- `StageName`: `str`
- `StageVariables`: `Mapping`\[`str`, `str`\]
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `LastDeploymentStatusMessage`: `str`
- `ApiGatewayManaged`: `bool`

<a id="awsautoscalingautoscalinggroupavailabilityzoneslistdetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef
```

Optional fields:

- `Value`: `str`

<a id="awsautoscalingautoscalinggroupdetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupDetailsTypeDef
```

Optional fields:

- `LaunchConfigurationName`: `str`
- `LoadBalancerNames`: `Sequence`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `CreatedTime`: `str`
- `MixedInstancesPolicy`:
  [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicydetailstypedef)
- `AvailabilityZones`:
  `Sequence`\[[AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupavailabilityzoneslistdetailstypedef)\]

<a id="awsautoscalingautoscalinggroupmixedinstancespolicydetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef
```

Optional fields:

- `InstancesDistribution`:
  [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicyinstancesdistributiondetailstypedef)
- `LaunchTemplate`:
  [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatedetailstypedef)

<a id="awsautoscalingautoscalinggroupmixedinstancespolicyinstancesdistributiondetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef
```

Optional fields:

- `OnDemandAllocationStrategy`: `str`
- `OnDemandBaseCapacity`: `int`
- `OnDemandPercentageAboveBaseCapacity`: `int`
- `SpotAllocationStrategy`: `str`
- `SpotInstancePools`: `int`
- `SpotMaxPrice`: `str`

<a id="awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatedetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatelaunchtemplatespecificationtypedef)
- `Overrides`:
  `Sequence`\[[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplateoverrideslistdetailstypedef)\]

<a id="awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatelaunchtemplatespecificationtypedef"></a>

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

<a id="awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplateoverrideslistdetailstypedef"></a>

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef
```

Optional fields:

- `InstanceType`: `str`
- `WeightedCapacity`: `str`

<a id="awsautoscalinglaunchconfigurationblockdevicemappingsdetailstypedef"></a>

## AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `Ebs`:
  [AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationblockdevicemappingsebsdetailstypedef)
- `NoDevice`: `bool`
- `VirtualName`: `str`

<a id="awsautoscalinglaunchconfigurationblockdevicemappingsebsdetailstypedef"></a>

## AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef
```

Optional fields:

- `DeleteOnTermination`: `bool`
- `Encrypted`: `bool`
- `Iops`: `int`
- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: `str`

<a id="awsautoscalinglaunchconfigurationdetailstypedef"></a>

## AwsAutoScalingLaunchConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationDetailsTypeDef
```

Optional fields:

- `AssociatePublicIpAddress`: `bool`
- `BlockDeviceMappings`:
  `Sequence`\[[AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationblockdevicemappingsdetailstypedef)\]
- `ClassicLinkVpcId`: `str`
- `ClassicLinkVpcSecurityGroups`: `Sequence`\[`str`\]
- `CreatedTime`: `str`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`: `str`
- `ImageId`: `str`
- `InstanceMonitoring`:
  [AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationinstancemonitoringdetailstypedef)
- `InstanceType`: `str`
- `KernelId`: `str`
- `KeyName`: `str`
- `LaunchConfigurationName`: `str`
- `PlacementTenancy`: `str`
- `RamdiskId`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]
- `SpotPrice`: `str`
- `UserData`: `str`
- `MetadataOptions`:
  [AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationmetadataoptionstypedef)

<a id="awsautoscalinglaunchconfigurationinstancemonitoringdetailstypedef"></a>

## AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="awsautoscalinglaunchconfigurationmetadataoptionstypedef"></a>

## AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef
```

Optional fields:

- `HttpEndpoint`: `str`
- `HttpPutResponseHopLimit`: `int`
- `HttpTokens`: `str`

<a id="awscertificatemanagercertificatedetailstypedef"></a>

## AwsCertificateManagerCertificateDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDetailsTypeDef
```

Optional fields:

- `CertificateAuthorityArn`: `str`
- `CreatedAt`: `str`
- `DomainName`: `str`
- `DomainValidationOptions`:
  `Sequence`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
- `ExtendedKeyUsages`:
  `Sequence`\[[AwsCertificateManagerCertificateExtendedKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificateextendedkeyusagetypedef)\]
- `FailureReason`: `str`
- `ImportedAt`: `str`
- `InUseBy`: `Sequence`\[`str`\]
- `IssuedAt`: `str`
- `Issuer`: `str`
- `KeyAlgorithm`: `str`
- `KeyUsages`:
  `Sequence`\[[AwsCertificateManagerCertificateKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificatekeyusagetypedef)\]
- `NotAfter`: `str`
- `NotBefore`: `str`
- `Options`:
  [AwsCertificateManagerCertificateOptionsTypeDef](./type_defs.md#awscertificatemanagercertificateoptionstypedef)
- `RenewalEligibility`: `str`
- `RenewalSummary`:
  [AwsCertificateManagerCertificateRenewalSummaryTypeDef](./type_defs.md#awscertificatemanagercertificaterenewalsummarytypedef)
- `Serial`: `str`
- `SignatureAlgorithm`: `str`
- `Status`: `str`
- `Subject`: `str`
- `SubjectAlternativeNames`: `Sequence`\[`str`\]
- `Type`: `str`

<a id="awscertificatemanagercertificatedomainvalidationoptiontypedef"></a>

## AwsCertificateManagerCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `DomainName`: `str`
- `ResourceRecord`:
  [AwsCertificateManagerCertificateResourceRecordTypeDef](./type_defs.md#awscertificatemanagercertificateresourcerecordtypedef)
- `ValidationDomain`: `str`
- `ValidationEmails`: `Sequence`\[`str`\]
- `ValidationMethod`: `str`
- `ValidationStatus`: `str`

<a id="awscertificatemanagercertificateextendedkeyusagetypedef"></a>

## AwsCertificateManagerCertificateExtendedKeyUsageTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateExtendedKeyUsageTypeDef
```

Optional fields:

- `Name`: `str`
- `OId`: `str`

<a id="awscertificatemanagercertificatekeyusagetypedef"></a>

## AwsCertificateManagerCertificateKeyUsageTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateKeyUsageTypeDef
```

Optional fields:

- `Name`: `str`

<a id="awscertificatemanagercertificateoptionstypedef"></a>

## AwsCertificateManagerCertificateOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`: `str`

<a id="awscertificatemanagercertificaterenewalsummarytypedef"></a>

## AwsCertificateManagerCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateRenewalSummaryTypeDef
```

Optional fields:

- `DomainValidationOptions`:
  `Sequence`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
- `RenewalStatus`: `str`
- `RenewalStatusReason`: `str`
- `UpdatedAt`: `str`

<a id="awscertificatemanagercertificateresourcerecordtypedef"></a>

## AwsCertificateManagerCertificateResourceRecordTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateResourceRecordTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Value`: `str`

<a id="awscloudfrontdistributioncachebehaviortypedef"></a>

## AwsCloudFrontDistributionCacheBehaviorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorTypeDef
```

Optional fields:

- `ViewerProtocolPolicy`: `str`

<a id="awscloudfrontdistributioncachebehaviorstypedef"></a>

## AwsCloudFrontDistributionCacheBehaviorsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorsTypeDef
```

Optional fields:

- `Items`:
  `Sequence`\[[AwsCloudFrontDistributionCacheBehaviorTypeDef](./type_defs.md#awscloudfrontdistributioncachebehaviortypedef)\]

<a id="awscloudfrontdistributiondefaultcachebehaviortypedef"></a>

## AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef
```

Optional fields:

- `ViewerProtocolPolicy`: `str`

<a id="awscloudfrontdistributiondetailstypedef"></a>

## AwsCloudFrontDistributionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionDetailsTypeDef
```

Optional fields:

- `CacheBehaviors`:
  [AwsCloudFrontDistributionCacheBehaviorsTypeDef](./type_defs.md#awscloudfrontdistributioncachebehaviorstypedef)
- `DefaultCacheBehavior`:
  [AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef](./type_defs.md#awscloudfrontdistributiondefaultcachebehaviortypedef)
- `DefaultRootObject`: `str`
- `DomainName`: `str`
- `ETag`: `str`
- `LastModifiedTime`: `str`
- `Logging`:
  [AwsCloudFrontDistributionLoggingTypeDef](./type_defs.md#awscloudfrontdistributionloggingtypedef)
- `Origins`:
  [AwsCloudFrontDistributionOriginsTypeDef](./type_defs.md#awscloudfrontdistributionoriginstypedef)
- `OriginGroups`:
  [AwsCloudFrontDistributionOriginGroupsTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupstypedef)
- `ViewerCertificate`:
  [AwsCloudFrontDistributionViewerCertificateTypeDef](./type_defs.md#awscloudfrontdistributionviewercertificatetypedef)
- `Status`: `str`
- `WebAclId`: `str`

<a id="awscloudfrontdistributionloggingtypedef"></a>

## AwsCloudFrontDistributionLoggingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionLoggingTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Enabled`: `bool`
- `IncludeCookies`: `bool`
- `Prefix`: `str`

<a id="awscloudfrontdistributionorigingroupfailoverstatuscodestypedef"></a>

## AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef
```

Optional fields:

- `Items`: `Sequence`\[`int`\]
- `Quantity`: `int`

<a id="awscloudfrontdistributionorigingroupfailovertypedef"></a>

## AwsCloudFrontDistributionOriginGroupFailoverTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverTypeDef
```

Optional fields:

- `StatusCodes`:
  [AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailoverstatuscodestypedef)

<a id="awscloudfrontdistributionorigingrouptypedef"></a>

## AwsCloudFrontDistributionOriginGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupTypeDef
```

Optional fields:

- `FailoverCriteria`:
  [AwsCloudFrontDistributionOriginGroupFailoverTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailovertypedef)

<a id="awscloudfrontdistributionorigingroupstypedef"></a>

## AwsCloudFrontDistributionOriginGroupsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupsTypeDef
```

Optional fields:

- `Items`:
  `Sequence`\[[AwsCloudFrontDistributionOriginGroupTypeDef](./type_defs.md#awscloudfrontdistributionorigingrouptypedef)\]

<a id="awscloudfrontdistributionoriginitemtypedef"></a>

## AwsCloudFrontDistributionOriginItemTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginItemTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Id`: `str`
- `OriginPath`: `str`
- `S3OriginConfig`:
  [AwsCloudFrontDistributionOriginS3OriginConfigTypeDef](./type_defs.md#awscloudfrontdistributionorigins3originconfigtypedef)

<a id="awscloudfrontdistributionorigins3originconfigtypedef"></a>

## AwsCloudFrontDistributionOriginS3OriginConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginS3OriginConfigTypeDef
```

Optional fields:

- `OriginAccessIdentity`: `str`

<a id="awscloudfrontdistributionoriginstypedef"></a>

## AwsCloudFrontDistributionOriginsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginsTypeDef
```

Optional fields:

- `Items`:
  `Sequence`\[[AwsCloudFrontDistributionOriginItemTypeDef](./type_defs.md#awscloudfrontdistributionoriginitemtypedef)\]

<a id="awscloudfrontdistributionviewercertificatetypedef"></a>

## AwsCloudFrontDistributionViewerCertificateTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionViewerCertificateTypeDef
```

Optional fields:

- `AcmCertificateArn`: `str`
- `Certificate`: `str`
- `CertificateSource`: `str`
- `CloudFrontDefaultCertificate`: `bool`
- `IamCertificateId`: `str`
- `MinimumProtocolVersion`: `str`
- `SslSupportMethod`: `str`

<a id="awscloudtrailtraildetailstypedef"></a>

## AwsCloudTrailTrailDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudTrailTrailDetailsTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `CloudWatchLogsRoleArn`: `str`
- `HasCustomEventSelectors`: `bool`
- `HomeRegion`: `str`
- `IncludeGlobalServiceEvents`: `bool`
- `IsMultiRegionTrail`: `bool`
- `IsOrganizationTrail`: `bool`
- `KmsKeyId`: `str`
- `LogFileValidationEnabled`: `bool`
- `Name`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `SnsTopicArn`: `str`
- `SnsTopicName`: `str`
- `TrailArn`: `str`

<a id="awscodebuildprojectartifactsdetailstypedef"></a>

## AwsCodeBuildProjectArtifactsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectArtifactsDetailsTypeDef
```

Optional fields:

- `ArtifactIdentifier`: `str`
- `EncryptionDisabled`: `bool`
- `Location`: `str`
- `Name`: `str`
- `NamespaceType`: `str`
- `OverrideArtifactName`: `bool`
- `Packaging`: `str`
- `Path`: `str`
- `Type`: `str`

<a id="awscodebuildprojectdetailstypedef"></a>

## AwsCodeBuildProjectDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectDetailsTypeDef
```

Optional fields:

- `EncryptionKey`: `str`
- `Artifacts`:
  `Sequence`\[[AwsCodeBuildProjectArtifactsDetailsTypeDef](./type_defs.md#awscodebuildprojectartifactsdetailstypedef)\]
- `Environment`:
  [AwsCodeBuildProjectEnvironmentTypeDef](./type_defs.md#awscodebuildprojectenvironmenttypedef)
- `Name`: `str`
- `Source`:
  [AwsCodeBuildProjectSourceTypeDef](./type_defs.md#awscodebuildprojectsourcetypedef)
- `ServiceRole`: `str`
- `LogsConfig`:
  [AwsCodeBuildProjectLogsConfigDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigdetailstypedef)
- `VpcConfig`:
  [AwsCodeBuildProjectVpcConfigTypeDef](./type_defs.md#awscodebuildprojectvpcconfigtypedef)

<a id="awscodebuildprojectenvironmentenvironmentvariablesdetailstypedef"></a>

## AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Value`: `str`

<a id="awscodebuildprojectenvironmentregistrycredentialtypedef"></a>

## AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef
```

Optional fields:

- `Credential`: `str`
- `CredentialProvider`: `str`

<a id="awscodebuildprojectenvironmenttypedef"></a>

## AwsCodeBuildProjectEnvironmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentTypeDef
```

Optional fields:

- `Certificate`: `str`
- `EnvironmentVariables`:
  `Sequence`\[[AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef](./type_defs.md#awscodebuildprojectenvironmentenvironmentvariablesdetailstypedef)\]
- `PrivilegedMode`: `bool`
- `ImagePullCredentialsType`: `str`
- `RegistryCredential`:
  [AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](./type_defs.md#awscodebuildprojectenvironmentregistrycredentialtypedef)
- `Type`: `str`

<a id="awscodebuildprojectlogsconfigcloudwatchlogsdetailstypedef"></a>

## AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Status`: `str`
- `StreamName`: `str`

<a id="awscodebuildprojectlogsconfigdetailstypedef"></a>

## AwsCodeBuildProjectLogsConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigDetailsTypeDef
```

Optional fields:

- `CloudWatchLogs`:
  [AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigcloudwatchlogsdetailstypedef)
- `S3Logs`:
  [AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigs3logsdetailstypedef)

<a id="awscodebuildprojectlogsconfigs3logsdetailstypedef"></a>

## AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef
```

Optional fields:

- `EncryptionDisabled`: `bool`
- `Location`: `str`
- `Status`: `str`

<a id="awscodebuildprojectsourcetypedef"></a>

## AwsCodeBuildProjectSourceTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectSourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Location`: `str`
- `GitCloneDepth`: `int`
- `InsecureSsl`: `bool`

<a id="awscodebuildprojectvpcconfigtypedef"></a>

## AwsCodeBuildProjectVpcConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectVpcConfigTypeDef
```

Optional fields:

- `VpcId`: `str`
- `Subnets`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="awscorsconfigurationtypedef"></a>

## AwsCorsConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCorsConfigurationTypeDef
```

Optional fields:

- `AllowOrigins`: `Sequence`\[`str`\]
- `AllowCredentials`: `bool`
- `ExposeHeaders`: `Sequence`\[`str`\]
- `MaxAge`: `int`
- `AllowMethods`: `Sequence`\[`str`\]
- `AllowHeaders`: `Sequence`\[`str`\]

<a id="awsdynamodbtableattributedefinitiontypedef"></a>

## AwsDynamoDbTableAttributeDefinitionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableAttributeDefinitionTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeType`: `str`

<a id="awsdynamodbtablebillingmodesummarytypedef"></a>

## AwsDynamoDbTableBillingModeSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableBillingModeSummaryTypeDef
```

Optional fields:

- `BillingMode`: `str`
- `LastUpdateToPayPerRequestDateTime`: `str`

<a id="awsdynamodbtabledetailstypedef"></a>

## AwsDynamoDbTableDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableDetailsTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `Sequence`\[[AwsDynamoDbTableAttributeDefinitionTypeDef](./type_defs.md#awsdynamodbtableattributedefinitiontypedef)\]
- `BillingModeSummary`:
  [AwsDynamoDbTableBillingModeSummaryTypeDef](./type_defs.md#awsdynamodbtablebillingmodesummarytypedef)
- `CreationDateTime`: `str`
- `GlobalSecondaryIndexes`:
  `Sequence`\[[AwsDynamoDbTableGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtableglobalsecondaryindextypedef)\]
- `GlobalTableVersion`: `str`
- `ItemCount`: `int`
- `KeySchema`:
  `Sequence`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `LatestStreamArn`: `str`
- `LatestStreamLabel`: `str`
- `LocalSecondaryIndexes`:
  `Sequence`\[[AwsDynamoDbTableLocalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablelocalsecondaryindextypedef)\]
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef)
- `Replicas`:
  `Sequence`\[[AwsDynamoDbTableReplicaTypeDef](./type_defs.md#awsdynamodbtablereplicatypedef)\]
- `RestoreSummary`:
  [AwsDynamoDbTableRestoreSummaryTypeDef](./type_defs.md#awsdynamodbtablerestoresummarytypedef)
- `SseDescription`:
  [AwsDynamoDbTableSseDescriptionTypeDef](./type_defs.md#awsdynamodbtablessedescriptiontypedef)
- `StreamSpecification`:
  [AwsDynamoDbTableStreamSpecificationTypeDef](./type_defs.md#awsdynamodbtablestreamspecificationtypedef)
- `TableId`: `str`
- `TableName`: `str`
- `TableSizeBytes`: `int`
- `TableStatus`: `str`

<a id="awsdynamodbtableglobalsecondaryindextypedef"></a>

## AwsDynamoDbTableGlobalSecondaryIndexTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableGlobalSecondaryIndexTypeDef
```

Optional fields:

- `Backfilling`: `bool`
- `IndexArn`: `str`
- `IndexName`: `str`
- `IndexSizeBytes`: `int`
- `IndexStatus`: `str`
- `ItemCount`: `int`
- `KeySchema`:
  `Sequence`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef)
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef)

<a id="awsdynamodbtablekeyschematypedef"></a>

## AwsDynamoDbTableKeySchemaTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableKeySchemaTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `KeyType`: `str`

<a id="awsdynamodbtablelocalsecondaryindextypedef"></a>

## AwsDynamoDbTableLocalSecondaryIndexTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableLocalSecondaryIndexTypeDef
```

Optional fields:

- `IndexArn`: `str`
- `IndexName`: `str`
- `KeySchema`:
  `Sequence`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef)

<a id="awsdynamodbtableprojectiontypedef"></a>

## AwsDynamoDbTableProjectionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProjectionTypeDef
```

Optional fields:

- `NonKeyAttributes`: `Sequence`\[`str`\]
- `ProjectionType`: `str`

<a id="awsdynamodbtableprovisionedthroughputoverridetypedef"></a>

## AwsDynamoDbTableProvisionedThroughputOverrideTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProvisionedThroughputOverrideTypeDef
```

Optional fields:

- `ReadCapacityUnits`: `int`

<a id="awsdynamodbtableprovisionedthroughputtypedef"></a>

## AwsDynamoDbTableProvisionedThroughputTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProvisionedThroughputTypeDef
```

Optional fields:

- `LastDecreaseDateTime`: `str`
- `LastIncreaseDateTime`: `str`
- `NumberOfDecreasesToday`: `int`
- `ReadCapacityUnits`: `int`
- `WriteCapacityUnits`: `int`

<a id="awsdynamodbtablereplicaglobalsecondaryindextypedef"></a>

## AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedThroughputOverride`:
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef)

<a id="awsdynamodbtablereplicatypedef"></a>

## AwsDynamoDbTableReplicaTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaTypeDef
```

Optional fields:

- `GlobalSecondaryIndexes`:
  `Sequence`\[[AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablereplicaglobalsecondaryindextypedef)\]
- `KmsMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef)
- `RegionName`: `str`
- `ReplicaStatus`: `str`
- `ReplicaStatusDescription`: `str`

<a id="awsdynamodbtablerestoresummarytypedef"></a>

## AwsDynamoDbTableRestoreSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableRestoreSummaryTypeDef
```

Optional fields:

- `SourceBackupArn`: `str`
- `SourceTableArn`: `str`
- `RestoreDateTime`: `str`
- `RestoreInProgress`: `bool`

<a id="awsdynamodbtablessedescriptiontypedef"></a>

## AwsDynamoDbTableSseDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableSseDescriptionTypeDef
```

Optional fields:

- `InaccessibleEncryptionDateTime`: `str`
- `Status`: `str`
- `SseType`: `str`
- `KmsMasterKeyArn`: `str`

<a id="awsdynamodbtablestreamspecificationtypedef"></a>

## AwsDynamoDbTableStreamSpecificationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableStreamSpecificationTypeDef
```

Optional fields:

- `StreamEnabled`: `bool`
- `StreamViewType`: `str`

<a id="awsec2eipdetailstypedef"></a>

## AwsEc2EipDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2EipDetailsTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllocationId`: `str`
- `AssociationId`: `str`
- `Domain`: `str`
- `PublicIpv4Pool`: `str`
- `NetworkBorderGroup`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkInterfaceOwnerId`: `str`
- `PrivateIpAddress`: `str`

<a id="awsec2instancedetailstypedef"></a>

## AwsEc2InstanceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2InstanceDetailsTypeDef
```

Optional fields:

- `Type`: `str`
- `ImageId`: `str`
- `IpV4Addresses`: `Sequence`\[`str`\]
- `IpV6Addresses`: `Sequence`\[`str`\]
- `KeyName`: `str`
- `IamInstanceProfileArn`: `str`
- `VpcId`: `str`
- `SubnetId`: `str`
- `LaunchedAt`: `str`
- `NetworkInterfaces`:
  `Sequence`\[[AwsEc2InstanceNetworkInterfacesDetailsTypeDef](./type_defs.md#awsec2instancenetworkinterfacesdetailstypedef)\]

<a id="awsec2instancenetworkinterfacesdetailstypedef"></a>

## AwsEc2InstanceNetworkInterfacesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2InstanceNetworkInterfacesDetailsTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`

<a id="awsec2networkaclassociationtypedef"></a>

## AwsEc2NetworkAclAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclAssociationTypeDef
```

Optional fields:

- `NetworkAclAssociationId`: `str`
- `NetworkAclId`: `str`
- `SubnetId`: `str`

<a id="awsec2networkacldetailstypedef"></a>

## AwsEc2NetworkAclDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclDetailsTypeDef
```

Optional fields:

- `IsDefault`: `bool`
- `NetworkAclId`: `str`
- `OwnerId`: `str`
- `VpcId`: `str`
- `Associations`:
  `Sequence`\[[AwsEc2NetworkAclAssociationTypeDef](./type_defs.md#awsec2networkaclassociationtypedef)\]
- `Entries`:
  `Sequence`\[[AwsEc2NetworkAclEntryTypeDef](./type_defs.md#awsec2networkaclentrytypedef)\]

<a id="awsec2networkaclentrytypedef"></a>

## AwsEc2NetworkAclEntryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclEntryTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `Egress`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeFromToTypeDef](./type_defs.md#portrangefromtotypedef)
- `Protocol`: `str`
- `RuleAction`: `str`
- `RuleNumber`: `int`

<a id="awsec2networkinterfaceattachmenttypedef"></a>

## AwsEc2NetworkInterfaceAttachmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `str`
- `AttachmentId`: `str`
- `DeleteOnTermination`: `bool`
- `DeviceIndex`: `int`
- `InstanceId`: `str`
- `InstanceOwnerId`: `str`
- `Status`: `str`

<a id="awsec2networkinterfacedetailstypedef"></a>

## AwsEc2NetworkInterfaceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceDetailsTypeDef
```

Optional fields:

- `Attachment`:
  [AwsEc2NetworkInterfaceAttachmentTypeDef](./type_defs.md#awsec2networkinterfaceattachmenttypedef)
- `NetworkInterfaceId`: `str`
- `SecurityGroups`:
  `Sequence`\[[AwsEc2NetworkInterfaceSecurityGroupTypeDef](./type_defs.md#awsec2networkinterfacesecuritygrouptypedef)\]
- `SourceDestCheck`: `bool`
- `IpV6Addresses`:
  `Sequence`\[[AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceipv6addressdetailtypedef)\]
- `PrivateIpAddresses`:
  `Sequence`\[[AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceprivateipaddressdetailtypedef)\]
- `PublicDnsName`: `str`
- `PublicIp`: `str`

<a id="awsec2networkinterfaceipv6addressdetailtypedef"></a>

## AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef
```

Optional fields:

- `IpV6Address`: `str`

<a id="awsec2networkinterfaceprivateipaddressdetailtypedef"></a>

## AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef
```

Optional fields:

- `PrivateIpAddress`: `str`
- `PrivateDnsName`: `str`

<a id="awsec2networkinterfacesecuritygrouptypedef"></a>

## AwsEc2NetworkInterfaceSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupId`: `str`

<a id="awsec2securitygroupdetailstypedef"></a>

## AwsEc2SecurityGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupDetailsTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupId`: `str`
- `OwnerId`: `str`
- `VpcId`: `str`
- `IpPermissions`:
  `Sequence`\[[AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef)\]
- `IpPermissionsEgress`:
  `Sequence`\[[AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef)\]

<a id="awsec2securitygroupippermissiontypedef"></a>

## AwsEc2SecurityGroupIpPermissionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpPermissionTypeDef
```

Optional fields:

- `IpProtocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `Sequence`\[[AwsEc2SecurityGroupUserIdGroupPairTypeDef](./type_defs.md#awsec2securitygroupuseridgrouppairtypedef)\]
- `IpRanges`:
  `Sequence`\[[AwsEc2SecurityGroupIpRangeTypeDef](./type_defs.md#awsec2securitygroupiprangetypedef)\]
- `Ipv6Ranges`:
  `Sequence`\[[AwsEc2SecurityGroupIpv6RangeTypeDef](./type_defs.md#awsec2securitygroupipv6rangetypedef)\]
- `PrefixListIds`:
  `Sequence`\[[AwsEc2SecurityGroupPrefixListIdTypeDef](./type_defs.md#awsec2securitygroupprefixlistidtypedef)\]

<a id="awsec2securitygroupiprangetypedef"></a>

## AwsEc2SecurityGroupIpRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpRangeTypeDef
```

Optional fields:

- `CidrIp`: `str`

<a id="awsec2securitygroupipv6rangetypedef"></a>

## AwsEc2SecurityGroupIpv6RangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpv6RangeTypeDef
```

Optional fields:

- `CidrIpv6`: `str`

<a id="awsec2securitygroupprefixlistidtypedef"></a>

## AwsEc2SecurityGroupPrefixListIdTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupPrefixListIdTypeDef
```

Optional fields:

- `PrefixListId`: `str`

<a id="awsec2securitygroupuseridgrouppairtypedef"></a>

## AwsEc2SecurityGroupUserIdGroupPairTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupUserIdGroupPairTypeDef
```

Optional fields:

- `GroupId`: `str`
- `GroupName`: `str`
- `PeeringStatus`: `str`
- `UserId`: `str`
- `VpcId`: `str`
- `VpcPeeringConnectionId`: `str`

<a id="awsec2subnetdetailstypedef"></a>

## AwsEc2SubnetDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SubnetDetailsTypeDef
```

Optional fields:

- `AssignIpv6AddressOnCreation`: `bool`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `AvailableIpAddressCount`: `int`
- `CidrBlock`: `str`
- `DefaultForAz`: `bool`
- `MapPublicIpOnLaunch`: `bool`
- `OwnerId`: `str`
- `State`: `str`
- `SubnetArn`: `str`
- `SubnetId`: `str`
- `VpcId`: `str`
- `Ipv6CidrBlockAssociationSet`:
  `Sequence`\[[Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef)\]

<a id="awsec2volumeattachmenttypedef"></a>

## AwsEc2VolumeAttachmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VolumeAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `str`
- `DeleteOnTermination`: `bool`
- `InstanceId`: `str`
- `Status`: `str`

<a id="awsec2volumedetailstypedef"></a>

## AwsEc2VolumeDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VolumeDetailsTypeDef
```

Optional fields:

- `CreateTime`: `str`
- `Encrypted`: `bool`
- `Size`: `int`
- `SnapshotId`: `str`
- `Status`: `str`
- `KmsKeyId`: `str`
- `Attachments`:
  `Sequence`\[[AwsEc2VolumeAttachmentTypeDef](./type_defs.md#awsec2volumeattachmenttypedef)\]

<a id="awsec2vpcdetailstypedef"></a>

## AwsEc2VpcDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpcDetailsTypeDef
```

Optional fields:

- `CidrBlockAssociationSet`:
  `Sequence`\[[CidrBlockAssociationTypeDef](./type_defs.md#cidrblockassociationtypedef)\]
- `Ipv6CidrBlockAssociationSet`:
  `Sequence`\[[Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef)\]
- `DhcpOptionsId`: `str`
- `State`: `str`

<a id="awsec2vpcendpointservicedetailstypedef"></a>

## AwsEc2VpcEndpointServiceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpcEndpointServiceDetailsTypeDef
```

Optional fields:

- `AcceptanceRequired`: `bool`
- `AvailabilityZones`: `Sequence`\[`str`\]
- `BaseEndpointDnsNames`: `Sequence`\[`str`\]
- `ManagesVpcEndpoints`: `bool`
- `GatewayLoadBalancerArns`: `Sequence`\[`str`\]
- `NetworkLoadBalancerArns`: `Sequence`\[`str`\]
- `PrivateDnsName`: `str`
- `ServiceId`: `str`
- `ServiceName`: `str`
- `ServiceState`: `str`
- `ServiceType`:
  `Sequence`\[[AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef](./type_defs.md#awsec2vpcendpointserviceservicetypedetailstypedef)\]

<a id="awsec2vpcendpointserviceservicetypedetailstypedef"></a>

## AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef
```

Optional fields:

- `ServiceType`: `str`

<a id="awsec2vpnconnectiondetailstypedef"></a>

## AwsEc2VpnConnectionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionDetailsTypeDef
```

Optional fields:

- `VpnConnectionId`: `str`
- `State`: `str`
- `CustomerGatewayId`: `str`
- `CustomerGatewayConfiguration`: `str`
- `Type`: `str`
- `VpnGatewayId`: `str`
- `Category`: `str`
- `VgwTelemetry`:
  `Sequence`\[[AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef](./type_defs.md#awsec2vpnconnectionvgwtelemetrydetailstypedef)\]
- `Options`:
  [AwsEc2VpnConnectionOptionsDetailsTypeDef](./type_defs.md#awsec2vpnconnectionoptionsdetailstypedef)
- `Routes`:
  `Sequence`\[[AwsEc2VpnConnectionRoutesDetailsTypeDef](./type_defs.md#awsec2vpnconnectionroutesdetailstypedef)\]
- `TransitGatewayId`: `str`

<a id="awsec2vpnconnectionoptionsdetailstypedef"></a>

## AwsEc2VpnConnectionOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionOptionsDetailsTypeDef
```

Optional fields:

- `StaticRoutesOnly`: `bool`
- `TunnelOptions`:
  `Sequence`\[[AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef](./type_defs.md#awsec2vpnconnectionoptionstunneloptionsdetailstypedef)\]

<a id="awsec2vpnconnectionoptionstunneloptionsdetailstypedef"></a>

## AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef
```

Optional fields:

- `DpdTimeoutSeconds`: `int`
- `IkeVersions`: `Sequence`\[`str`\]
- `OutsideIpAddress`: `str`
- `Phase1DhGroupNumbers`: `Sequence`\[`int`\]
- `Phase1EncryptionAlgorithms`: `Sequence`\[`str`\]
- `Phase1IntegrityAlgorithms`: `Sequence`\[`str`\]
- `Phase1LifetimeSeconds`: `int`
- `Phase2DhGroupNumbers`: `Sequence`\[`int`\]
- `Phase2EncryptionAlgorithms`: `Sequence`\[`str`\]
- `Phase2IntegrityAlgorithms`: `Sequence`\[`str`\]
- `Phase2LifetimeSeconds`: `int`
- `PreSharedKey`: `str`
- `RekeyFuzzPercentage`: `int`
- `RekeyMarginTimeSeconds`: `int`
- `ReplayWindowSize`: `int`
- `TunnelInsideCidr`: `str`

<a id="awsec2vpnconnectionroutesdetailstypedef"></a>

## AwsEc2VpnConnectionRoutesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionRoutesDetailsTypeDef
```

Optional fields:

- `DestinationCidrBlock`: `str`
- `State`: `str`

<a id="awsec2vpnconnectionvgwtelemetrydetailstypedef"></a>

## AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef
```

Optional fields:

- `AcceptedRouteCount`: `int`
- `CertificateArn`: `str`
- `LastStatusChange`: `str`
- `OutsideIpAddress`: `str`
- `Status`: `str`
- `StatusMessage`: `str`

<a id="awsecrcontainerimagedetailstypedef"></a>

## AwsEcrContainerImageDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcrContainerImageDetailsTypeDef
```

Optional fields:

- `RegistryId`: `str`
- `RepositoryName`: `str`
- `Architecture`: `str`
- `ImageDigest`: `str`
- `ImageTags`: `Sequence`\[`str`\]
- `ImagePublishedAt`: `str`

<a id="awsecrrepositorydetailstypedef"></a>

## AwsEcrRepositoryDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `ImageScanningConfiguration`:
  [AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef](./type_defs.md#awsecrrepositoryimagescanningconfigurationdetailstypedef)
- `ImageTagMutability`: `str`
- `LifecyclePolicy`:
  [AwsEcrRepositoryLifecyclePolicyDetailsTypeDef](./type_defs.md#awsecrrepositorylifecyclepolicydetailstypedef)
- `RepositoryName`: `str`
- `RepositoryPolicyText`: `str`

<a id="awsecrrepositoryimagescanningconfigurationdetailstypedef"></a>

## AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef
```

Optional fields:

- `ScanOnPush`: `bool`

<a id="awsecrrepositorylifecyclepolicydetailstypedef"></a>

## AwsEcrRepositoryLifecyclePolicyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryLifecyclePolicyDetailsTypeDef
```

Optional fields:

- `LifecyclePolicyText`: `str`
- `RegistryId`: `str`

<a id="awsecsclusterclustersettingsdetailstypedef"></a>

## AwsEcsClusterClusterSettingsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterClusterSettingsDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="awsecsclusterconfigurationdetailstypedef"></a>

## AwsEcsClusterConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationDetailsTypeDef
```

Optional fields:

- `ExecuteCommandConfiguration`:
  [AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationexecutecommandconfigurationdetailstypedef)

<a id="awsecsclusterconfigurationexecutecommandconfigurationdetailstypedef"></a>

## AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef
```

Optional fields:

- `KmsKeyId`: `str`
- `LogConfiguration`:
  [AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationexecutecommandconfigurationlogconfigurationdetailstypedef)
- `Logging`: `str`

<a id="awsecsclusterconfigurationexecutecommandconfigurationlogconfigurationdetailstypedef"></a>

## AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef
```

Optional fields:

- `CloudWatchEncryptionEnabled`: `bool`
- `CloudWatchLogGroupName`: `str`
- `S3BucketName`: `str`
- `S3EncryptionEnabled`: `bool`
- `S3KeyPrefix`: `str`

<a id="awsecsclusterdefaultcapacityproviderstrategydetailstypedef"></a>

## AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef
```

Optional fields:

- `Base`: `int`
- `CapacityProvider`: `str`
- `Weight`: `int`

<a id="awsecsclusterdetailstypedef"></a>

## AwsEcsClusterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsClusterDetailsTypeDef
```

Optional fields:

- `CapacityProviders`: `Sequence`\[`str`\]
- `ClusterSettings`:
  `Sequence`\[[AwsEcsClusterClusterSettingsDetailsTypeDef](./type_defs.md#awsecsclusterclustersettingsdetailstypedef)\]
- `Configuration`:
  [AwsEcsClusterConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationdetailstypedef)
- `DefaultCapacityProviderStrategy`:
  `Sequence`\[[AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef](./type_defs.md#awsecsclusterdefaultcapacityproviderstrategydetailstypedef)\]

<a id="awsecsservicecapacityproviderstrategydetailstypedef"></a>

## AwsEcsServiceCapacityProviderStrategyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceCapacityProviderStrategyDetailsTypeDef
```

Optional fields:

- `Base`: `int`
- `CapacityProvider`: `str`
- `Weight`: `int`

<a id="awsecsservicedeploymentconfigurationdeploymentcircuitbreakerdetailstypedef"></a>

## AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef
```

Optional fields:

- `Enable`: `bool`
- `Rollback`: `bool`

<a id="awsecsservicedeploymentconfigurationdetailstypedef"></a>

## AwsEcsServiceDeploymentConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentConfigurationDetailsTypeDef
```

Optional fields:

- `DeploymentCircuitBreaker`:
  [AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef](./type_defs.md#awsecsservicedeploymentconfigurationdeploymentcircuitbreakerdetailstypedef)
- `MaximumPercent`: `int`
- `MinimumHealthyPercent`: `int`

<a id="awsecsservicedeploymentcontrollerdetailstypedef"></a>

## AwsEcsServiceDeploymentControllerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentControllerDetailsTypeDef
```

Optional fields:

- `Type`: `str`

<a id="awsecsservicedetailstypedef"></a>

## AwsEcsServiceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDetailsTypeDef
```

Optional fields:

- `CapacityProviderStrategy`:
  `Sequence`\[[AwsEcsServiceCapacityProviderStrategyDetailsTypeDef](./type_defs.md#awsecsservicecapacityproviderstrategydetailstypedef)\]
- `Cluster`: `str`
- `DeploymentConfiguration`:
  [AwsEcsServiceDeploymentConfigurationDetailsTypeDef](./type_defs.md#awsecsservicedeploymentconfigurationdetailstypedef)
- `DeploymentController`:
  [AwsEcsServiceDeploymentControllerDetailsTypeDef](./type_defs.md#awsecsservicedeploymentcontrollerdetailstypedef)
- `DesiredCount`: `int`
- `EnableEcsManagedTags`: `bool`
- `EnableExecuteCommand`: `bool`
- `HealthCheckGracePeriodSeconds`: `int`
- `LaunchType`: `str`
- `LoadBalancers`:
  `Sequence`\[[AwsEcsServiceLoadBalancersDetailsTypeDef](./type_defs.md#awsecsserviceloadbalancersdetailstypedef)\]
- `Name`: `str`
- `NetworkConfiguration`:
  [AwsEcsServiceNetworkConfigurationDetailsTypeDef](./type_defs.md#awsecsservicenetworkconfigurationdetailstypedef)
- `PlacementConstraints`:
  `Sequence`\[[AwsEcsServicePlacementConstraintsDetailsTypeDef](./type_defs.md#awsecsserviceplacementconstraintsdetailstypedef)\]
- `PlacementStrategies`:
  `Sequence`\[[AwsEcsServicePlacementStrategiesDetailsTypeDef](./type_defs.md#awsecsserviceplacementstrategiesdetailstypedef)\]
- `PlatformVersion`: `str`
- `PropagateTags`: `str`
- `Role`: `str`
- `SchedulingStrategy`: `str`
- `ServiceArn`: `str`
- `ServiceName`: `str`
- `ServiceRegistries`:
  `Sequence`\[[AwsEcsServiceServiceRegistriesDetailsTypeDef](./type_defs.md#awsecsserviceserviceregistriesdetailstypedef)\]
- `TaskDefinition`: `str`

<a id="awsecsserviceloadbalancersdetailstypedef"></a>

## AwsEcsServiceLoadBalancersDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceLoadBalancersDetailsTypeDef
```

Optional fields:

- `ContainerName`: `str`
- `ContainerPort`: `int`
- `LoadBalancerName`: `str`
- `TargetGroupArn`: `str`

<a id="awsecsservicenetworkconfigurationawsvpcconfigurationdetailstypedef"></a>

## AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef
```

Optional fields:

- `AssignPublicIp`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]
- `Subnets`: `Sequence`\[`str`\]

<a id="awsecsservicenetworkconfigurationdetailstypedef"></a>

## AwsEcsServiceNetworkConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceNetworkConfigurationDetailsTypeDef
```

Optional fields:

- `AwsVpcConfiguration`:
  [AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef](./type_defs.md#awsecsservicenetworkconfigurationawsvpcconfigurationdetailstypedef)

<a id="awsecsserviceplacementconstraintsdetailstypedef"></a>

## AwsEcsServicePlacementConstraintsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServicePlacementConstraintsDetailsTypeDef
```

Optional fields:

- `Expression`: `str`
- `Type`: `str`

<a id="awsecsserviceplacementstrategiesdetailstypedef"></a>

## AwsEcsServicePlacementStrategiesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServicePlacementStrategiesDetailsTypeDef
```

Optional fields:

- `Field`: `str`
- `Type`: `str`

<a id="awsecsserviceserviceregistriesdetailstypedef"></a>

## AwsEcsServiceServiceRegistriesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsServiceServiceRegistriesDetailsTypeDef
```

Optional fields:

- `ContainerName`: `str`
- `ContainerPort`: `int`
- `Port`: `int`
- `RegistryArn`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsdependsondetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef
```

Optional fields:

- `Condition`: `str`
- `ContainerName`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef
```

Optional fields:

- `Command`: `Sequence`\[`str`\]
- `Cpu`: `int`
- `DependsOn`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsdependsondetailstypedef)\]
- `DisableNetworking`: `bool`
- `DnsSearchDomains`: `Sequence`\[`str`\]
- `DnsServers`: `Sequence`\[`str`\]
- `DockerLabels`: `Mapping`\[`str`, `str`\]
- `DockerSecurityOptions`: `Sequence`\[`str`\]
- `EntryPoint`: `Sequence`\[`str`\]
- `Environment`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsenvironmentdetailstypedef)\]
- `EnvironmentFiles`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsenvironmentfilesdetailstypedef)\]
- `Essential`: `bool`
- `ExtraHosts`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsextrahostsdetailstypedef)\]
- `FirelensConfiguration`:
  [AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsfirelensconfigurationdetailstypedef)
- `HealthCheck`:
  [AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionshealthcheckdetailstypedef)
- `Hostname`: `str`
- `Image`: `str`
- `Interactive`: `bool`
- `Links`: `Sequence`\[`str`\]
- `LinuxParameters`:
  [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparametersdetailstypedef)
- `LogConfiguration`:
  [AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslogconfigurationdetailstypedef)
- `Memory`: `int`
- `MemoryReservation`: `int`
- `MountPoints`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsmountpointsdetailstypedef)\]
- `Name`: `str`
- `PortMappings`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsportmappingsdetailstypedef)\]
- `Privileged`: `bool`
- `PseudoTerminal`: `bool`
- `ReadonlyRootFilesystem`: `bool`
- `RepositoryCredentials`:
  [AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsrepositorycredentialsdetailstypedef)
- `ResourceRequirements`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsresourcerequirementsdetailstypedef)\]
- `Secrets`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionssecretsdetailstypedef)\]
- `StartTimeout`: `int`
- `StopTimeout`: `int`
- `SystemControls`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionssystemcontrolsdetailstypedef)\]
- `Ulimits`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsulimitsdetailstypedef)\]
- `User`: `str`
- `VolumesFrom`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsvolumesfromdetailstypedef)\]
- `WorkingDirectory`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsenvironmentdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsenvironmentfilesdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsextrahostsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef
```

Optional fields:

- `Hostname`: `str`
- `IpAddress`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsfirelensconfigurationdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef
```

Optional fields:

- `Options`: `Mapping`\[`str`, `str`\]
- `Type`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionshealthcheckdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef
```

Optional fields:

- `Command`: `Sequence`\[`str`\]
- `Interval`: `int`
- `Retries`: `int`
- `StartPeriod`: `int`
- `Timeout`: `int`

<a id="awsecstaskdefinitioncontainerdefinitionslinuxparameterscapabilitiesdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef
```

Optional fields:

- `Add`: `Sequence`\[`str`\]
- `Drop`: `Sequence`\[`str`\]

<a id="awsecstaskdefinitioncontainerdefinitionslinuxparametersdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef
```

Optional fields:

- `Capabilities`:
  [AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparameterscapabilitiesdetailstypedef)
- `Devices`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparametersdevicesdetailstypedef)\]
- `InitProcessEnabled`: `bool`
- `MaxSwap`: `int`
- `SharedMemorySize`: `int`
- `Swappiness`: `int`
- `Tmpfs`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparameterstmpfsdetailstypedef)\]

<a id="awsecstaskdefinitioncontainerdefinitionslinuxparametersdevicesdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef
```

Optional fields:

- `ContainerPath`: `str`
- `HostPath`: `str`
- `Permissions`: `Sequence`\[`str`\]

<a id="awsecstaskdefinitioncontainerdefinitionslinuxparameterstmpfsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef
```

Optional fields:

- `ContainerPath`: `str`
- `MountOptions`: `Sequence`\[`str`\]
- `Size`: `int`

<a id="awsecstaskdefinitioncontainerdefinitionslogconfigurationdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef
```

Optional fields:

- `LogDriver`: `str`
- `Options`: `Mapping`\[`str`, `str`\]
- `SecretOptions`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslogconfigurationsecretoptionsdetailstypedef)\]

<a id="awsecstaskdefinitioncontainerdefinitionslogconfigurationsecretoptionsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `ValueFrom`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsmountpointsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef
```

Optional fields:

- `ContainerPath`: `str`
- `ReadOnly`: `bool`
- `SourceVolume`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsportmappingsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef
```

Optional fields:

- `ContainerPort`: `int`
- `HostPort`: `int`
- `Protocol`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsrepositorycredentialsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef
```

Optional fields:

- `CredentialsParameter`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsresourcerequirementsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionssecretsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `ValueFrom`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionssystemcontrolsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef
```

Optional fields:

- `Namespace`: `str`
- `Value`: `str`

<a id="awsecstaskdefinitioncontainerdefinitionsulimitsdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef
```

Optional fields:

- `HardLimit`: `int`
- `Name`: `str`
- `SoftLimit`: `int`

<a id="awsecstaskdefinitioncontainerdefinitionsvolumesfromdetailstypedef"></a>

## AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef
```

Optional fields:

- `ReadOnly`: `bool`
- `SourceContainer`: `str`

<a id="awsecstaskdefinitiondetailstypedef"></a>

## AwsEcsTaskDefinitionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionDetailsTypeDef
```

Optional fields:

- `ContainerDefinitions`:
  `Sequence`\[[AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsdetailstypedef)\]
- `Cpu`: `str`
- `ExecutionRoleArn`: `str`
- `Family`: `str`
- `InferenceAccelerators`:
  `Sequence`\[[AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioninferenceacceleratorsdetailstypedef)\]
- `IpcMode`: `str`
- `Memory`: `str`
- `NetworkMode`: `str`
- `PidMode`: `str`
- `PlacementConstraints`:
  `Sequence`\[[AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef](./type_defs.md#awsecstaskdefinitionplacementconstraintsdetailstypedef)\]
- `ProxyConfiguration`:
  [AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionproxyconfigurationdetailstypedef)
- `RequiresCompatibilities`: `Sequence`\[`str`\]
- `TaskRoleArn`: `str`
- `Volumes`:
  `Sequence`\[[AwsEcsTaskDefinitionVolumesDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesdetailstypedef)\]

<a id="awsecstaskdefinitioninferenceacceleratorsdetailstypedef"></a>

## AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef
```

Optional fields:

- `DeviceName`: `str`
- `DeviceType`: `str`

<a id="awsecstaskdefinitionplacementconstraintsdetailstypedef"></a>

## AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef
```

Optional fields:

- `Expression`: `str`
- `Type`: `str`

<a id="awsecstaskdefinitionproxyconfigurationdetailstypedef"></a>

## AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef
```

Optional fields:

- `ContainerName`: `str`
- `ProxyConfigurationProperties`:
  `Sequence`\[[AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef](./type_defs.md#awsecstaskdefinitionproxyconfigurationproxyconfigurationpropertiesdetailstypedef)\]
- `Type`: `str`

<a id="awsecstaskdefinitionproxyconfigurationproxyconfigurationpropertiesdetailstypedef"></a>

## AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="awsecstaskdefinitionvolumesdetailstypedef"></a>

## AwsEcsTaskDefinitionVolumesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesDetailsTypeDef
```

Optional fields:

- `DockerVolumeConfiguration`:
  [AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesdockervolumeconfigurationdetailstypedef)
- `EfsVolumeConfiguration`:
  [AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesefsvolumeconfigurationdetailstypedef)
- `Host`:
  [AwsEcsTaskDefinitionVolumesHostDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumeshostdetailstypedef)
- `Name`: `str`

<a id="awsecstaskdefinitionvolumesdockervolumeconfigurationdetailstypedef"></a>

## AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef
```

Optional fields:

- `Autoprovision`: `bool`
- `Driver`: `str`
- `DriverOpts`: `Mapping`\[`str`, `str`\]
- `Labels`: `Mapping`\[`str`, `str`\]
- `Scope`: `str`

<a id="awsecstaskdefinitionvolumesefsvolumeconfigurationauthorizationconfigdetailstypedef"></a>

## AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef
```

Optional fields:

- `AccessPointId`: `str`
- `Iam`: `str`

<a id="awsecstaskdefinitionvolumesefsvolumeconfigurationdetailstypedef"></a>

## AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef
```

Optional fields:

- `AuthorizationConfig`:
  [AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesefsvolumeconfigurationauthorizationconfigdetailstypedef)
- `FilesystemId`: `str`
- `RootDirectory`: `str`
- `TransitEncryption`: `str`
- `TransitEncryptionPort`: `int`

<a id="awsecstaskdefinitionvolumeshostdetailstypedef"></a>

## AwsEcsTaskDefinitionVolumesHostDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesHostDetailsTypeDef
```

Optional fields:

- `SourcePath`: `str`

<a id="awseksclusterdetailstypedef"></a>

## AwsEksClusterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEksClusterDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `CertificateAuthorityData`: `str`
- `ClusterStatus`: `str`
- `Endpoint`: `str`
- `Name`: `str`
- `ResourcesVpcConfig`:
  [AwsEksClusterResourcesVpcConfigDetailsTypeDef](./type_defs.md#awseksclusterresourcesvpcconfigdetailstypedef)
- `RoleArn`: `str`
- `Version`: `str`
- `Logging`:
  [AwsEksClusterLoggingDetailsTypeDef](./type_defs.md#awseksclusterloggingdetailstypedef)

<a id="awseksclusterloggingclusterloggingdetailstypedef"></a>

## AwsEksClusterLoggingClusterLoggingDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEksClusterLoggingClusterLoggingDetailsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Types`: `Sequence`\[`str`\]

<a id="awseksclusterloggingdetailstypedef"></a>

## AwsEksClusterLoggingDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEksClusterLoggingDetailsTypeDef
```

Optional fields:

- `ClusterLogging`:
  `Sequence`\[[AwsEksClusterLoggingClusterLoggingDetailsTypeDef](./type_defs.md#awseksclusterloggingclusterloggingdetailstypedef)\]

<a id="awseksclusterresourcesvpcconfigdetailstypedef"></a>

## AwsEksClusterResourcesVpcConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEksClusterResourcesVpcConfigDetailsTypeDef
```

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]

<a id="awselasticbeanstalkenvironmentdetailstypedef"></a>

## AwsElasticBeanstalkEnvironmentDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentDetailsTypeDef
```

Optional fields:

- `ApplicationName`: `str`
- `Cname`: `str`
- `DateCreated`: `str`
- `DateUpdated`: `str`
- `Description`: `str`
- `EndpointUrl`: `str`
- `EnvironmentArn`: `str`
- `EnvironmentId`: `str`
- `EnvironmentLinks`:
  `Sequence`\[[AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](./type_defs.md#awselasticbeanstalkenvironmentenvironmentlinktypedef)\]
- `EnvironmentName`: `str`
- `OptionSettings`:
  `Sequence`\[[AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](./type_defs.md#awselasticbeanstalkenvironmentoptionsettingtypedef)\]
- `PlatformArn`: `str`
- `SolutionStackName`: `str`
- `Status`: `str`
- `Tier`:
  [AwsElasticBeanstalkEnvironmentTierTypeDef](./type_defs.md#awselasticbeanstalkenvironmenttiertypedef)
- `VersionLabel`: `str`

<a id="awselasticbeanstalkenvironmentenvironmentlinktypedef"></a>

## AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `LinkName`: `str`

<a id="awselasticbeanstalkenvironmentoptionsettingtypedef"></a>

## AwsElasticBeanstalkEnvironmentOptionSettingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentOptionSettingTypeDef
```

Optional fields:

- `Namespace`: `str`
- `OptionName`: `str`
- `ResourceName`: `str`
- `Value`: `str`

<a id="awselasticbeanstalkenvironmenttiertypedef"></a>

## AwsElasticBeanstalkEnvironmentTierTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentTierTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Version`: `str`

<a id="awselasticsearchdomaindetailstypedef"></a>

## AwsElasticsearchDomainDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainDetailsTypeDef
```

Optional fields:

- `AccessPolicies`: `str`
- `DomainEndpointOptions`:
  [AwsElasticsearchDomainDomainEndpointOptionsTypeDef](./type_defs.md#awselasticsearchdomaindomainendpointoptionstypedef)
- `DomainId`: `str`
- `DomainName`: `str`
- `Endpoint`: `str`
- `Endpoints`: `Mapping`\[`str`, `str`\]
- `ElasticsearchVersion`: `str`
- `ElasticsearchClusterConfig`:
  [AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef](./type_defs.md#awselasticsearchdomainelasticsearchclusterconfigdetailstypedef)
- `EncryptionAtRestOptions`:
  [AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](./type_defs.md#awselasticsearchdomainencryptionatrestoptionstypedef)
- `LogPublishingOptions`:
  [AwsElasticsearchDomainLogPublishingOptionsTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](./type_defs.md#awselasticsearchdomainnodetonodeencryptionoptionstypedef)
- `ServiceSoftwareOptions`:
  [AwsElasticsearchDomainServiceSoftwareOptionsTypeDef](./type_defs.md#awselasticsearchdomainservicesoftwareoptionstypedef)
- `VPCOptions`:
  [AwsElasticsearchDomainVPCOptionsTypeDef](./type_defs.md#awselasticsearchdomainvpcoptionstypedef)

<a id="awselasticsearchdomaindomainendpointoptionstypedef"></a>

## AwsElasticsearchDomainDomainEndpointOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainDomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`: `str`

<a id="awselasticsearchdomainelasticsearchclusterconfigdetailstypedef"></a>

## AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef
```

Optional fields:

- `DedicatedMasterCount`: `int`
- `DedicatedMasterEnabled`: `bool`
- `DedicatedMasterType`: `str`
- `InstanceCount`: `int`
- `InstanceType`: `str`
- `ZoneAwarenessConfig`:
  [AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef](./type_defs.md#awselasticsearchdomainelasticsearchclusterconfigzoneawarenessconfigdetailstypedef)
- `ZoneAwarenessEnabled`: `bool`

<a id="awselasticsearchdomainelasticsearchclusterconfigzoneawarenessconfigdetailstypedef"></a>

## AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

<a id="awselasticsearchdomainencryptionatrestoptionstypedef"></a>

## AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

<a id="awselasticsearchdomainlogpublishingoptionslogconfigtypedef"></a>

## AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

<a id="awselasticsearchdomainlogpublishingoptionstypedef"></a>

## AwsElasticsearchDomainLogPublishingOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainLogPublishingOptionsTypeDef
```

Optional fields:

- `IndexSlowLogs`:
  [AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef)
- `SearchSlowLogs`:
  [AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef)
- `AuditLogs`:
  [AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef)

<a id="awselasticsearchdomainnodetonodeencryptionoptionstypedef"></a>

## AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="awselasticsearchdomainservicesoftwareoptionstypedef"></a>

## AwsElasticsearchDomainServiceSoftwareOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainServiceSoftwareOptionsTypeDef
```

Optional fields:

- `AutomatedUpdateDate`: `str`
- `Cancellable`: `bool`
- `CurrentVersion`: `str`
- `Description`: `str`
- `NewVersion`: `str`
- `UpdateAvailable`: `bool`
- `UpdateStatus`: `str`

<a id="awselasticsearchdomainvpcoptionstypedef"></a>

## AwsElasticsearchDomainVPCOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainVPCOptionsTypeDef
```

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]
- `VPCId`: `str`

<a id="awselbappcookiestickinesspolicytypedef"></a>

## AwsElbAppCookieStickinessPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbAppCookieStickinessPolicyTypeDef
```

Optional fields:

- `CookieName`: `str`
- `PolicyName`: `str`

<a id="awselblbcookiestickinesspolicytypedef"></a>

## AwsElbLbCookieStickinessPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLbCookieStickinessPolicyTypeDef
```

Optional fields:

- `CookieExpirationPeriod`: `int`
- `PolicyName`: `str`

<a id="awselbloadbalanceraccesslogtypedef"></a>

## AwsElbLoadBalancerAccessLogTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAccessLogTypeDef
```

Optional fields:

- `EmitInterval`: `int`
- `Enabled`: `bool`
- `S3BucketName`: `str`
- `S3BucketPrefix`: `str`

<a id="awselbloadbalancerattributestypedef"></a>

## AwsElbLoadBalancerAttributesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAttributesTypeDef
```

Optional fields:

- `AccessLog`:
  [AwsElbLoadBalancerAccessLogTypeDef](./type_defs.md#awselbloadbalanceraccesslogtypedef)
- `ConnectionDraining`:
  [AwsElbLoadBalancerConnectionDrainingTypeDef](./type_defs.md#awselbloadbalancerconnectiondrainingtypedef)
- `ConnectionSettings`:
  [AwsElbLoadBalancerConnectionSettingsTypeDef](./type_defs.md#awselbloadbalancerconnectionsettingstypedef)
- `CrossZoneLoadBalancing`:
  [AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef](./type_defs.md#awselbloadbalancercrosszoneloadbalancingtypedef)

<a id="awselbloadbalancerbackendserverdescriptiontypedef"></a>

## AwsElbLoadBalancerBackendServerDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerBackendServerDescriptionTypeDef
```

Optional fields:

- `InstancePort`: `int`
- `PolicyNames`: `Sequence`\[`str`\]

<a id="awselbloadbalancerconnectiondrainingtypedef"></a>

## AwsElbLoadBalancerConnectionDrainingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionDrainingTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Timeout`: `int`

<a id="awselbloadbalancerconnectionsettingstypedef"></a>

## AwsElbLoadBalancerConnectionSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionSettingsTypeDef
```

Optional fields:

- `IdleTimeout`: `int`

<a id="awselbloadbalancercrosszoneloadbalancingtypedef"></a>

## AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="awselbloadbalancerdetailstypedef"></a>

## AwsElbLoadBalancerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `BackendServerDescriptions`:
  `Sequence`\[[AwsElbLoadBalancerBackendServerDescriptionTypeDef](./type_defs.md#awselbloadbalancerbackendserverdescriptiontypedef)\]
- `CanonicalHostedZoneName`: `str`
- `CanonicalHostedZoneNameID`: `str`
- `CreatedTime`: `str`
- `DnsName`: `str`
- `HealthCheck`:
  [AwsElbLoadBalancerHealthCheckTypeDef](./type_defs.md#awselbloadbalancerhealthchecktypedef)
- `Instances`:
  `Sequence`\[[AwsElbLoadBalancerInstanceTypeDef](./type_defs.md#awselbloadbalancerinstancetypedef)\]
- `ListenerDescriptions`:
  `Sequence`\[[AwsElbLoadBalancerListenerDescriptionTypeDef](./type_defs.md#awselbloadbalancerlistenerdescriptiontypedef)\]
- `LoadBalancerAttributes`:
  [AwsElbLoadBalancerAttributesTypeDef](./type_defs.md#awselbloadbalancerattributestypedef)
- `LoadBalancerName`: `str`
- `Policies`:
  [AwsElbLoadBalancerPoliciesTypeDef](./type_defs.md#awselbloadbalancerpoliciestypedef)
- `Scheme`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]
- `SourceSecurityGroup`:
  [AwsElbLoadBalancerSourceSecurityGroupTypeDef](./type_defs.md#awselbloadbalancersourcesecuritygrouptypedef)
- `Subnets`: `Sequence`\[`str`\]
- `VpcId`: `str`

<a id="awselbloadbalancerhealthchecktypedef"></a>

## AwsElbLoadBalancerHealthCheckTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerHealthCheckTypeDef
```

Optional fields:

- `HealthyThreshold`: `int`
- `Interval`: `int`
- `Target`: `str`
- `Timeout`: `int`
- `UnhealthyThreshold`: `int`

<a id="awselbloadbalancerinstancetypedef"></a>

## AwsElbLoadBalancerInstanceTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerInstanceTypeDef
```

Optional fields:

- `InstanceId`: `str`

<a id="awselbloadbalancerlistenerdescriptiontypedef"></a>

## AwsElbLoadBalancerListenerDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerListenerDescriptionTypeDef
```

Optional fields:

- `Listener`:
  [AwsElbLoadBalancerListenerTypeDef](./type_defs.md#awselbloadbalancerlistenertypedef)
- `PolicyNames`: `Sequence`\[`str`\]

<a id="awselbloadbalancerlistenertypedef"></a>

## AwsElbLoadBalancerListenerTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerListenerTypeDef
```

Optional fields:

- `InstancePort`: `int`
- `InstanceProtocol`: `str`
- `LoadBalancerPort`: `int`
- `Protocol`: `str`
- `SslCertificateId`: `str`

<a id="awselbloadbalancerpoliciestypedef"></a>

## AwsElbLoadBalancerPoliciesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerPoliciesTypeDef
```

Optional fields:

- `AppCookieStickinessPolicies`:
  `Sequence`\[[AwsElbAppCookieStickinessPolicyTypeDef](./type_defs.md#awselbappcookiestickinesspolicytypedef)\]
- `LbCookieStickinessPolicies`:
  `Sequence`\[[AwsElbLbCookieStickinessPolicyTypeDef](./type_defs.md#awselblbcookiestickinesspolicytypedef)\]
- `OtherPolicies`: `Sequence`\[`str`\]

<a id="awselbloadbalancersourcesecuritygrouptypedef"></a>

## AwsElbLoadBalancerSourceSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerSourceSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `OwnerAlias`: `str`

<a id="awselbv2loadbalancerattributetypedef"></a>

## AwsElbv2LoadBalancerAttributeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbv2LoadBalancerAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="awselbv2loadbalancerdetailstypedef"></a>

## AwsElbv2LoadBalancerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbv2LoadBalancerDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `Sequence`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `CanonicalHostedZoneId`: `str`
- `CreatedTime`: `str`
- `DNSName`: `str`
- `IpAddressType`: `str`
- `Scheme`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]
- `State`: [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- `Type`: `str`
- `VpcId`: `str`
- `LoadBalancerAttributes`:
  `Sequence`\[[AwsElbv2LoadBalancerAttributeTypeDef](./type_defs.md#awselbv2loadbalancerattributetypedef)\]

<a id="awsiamaccesskeydetailstypedef"></a>

## AwsIamAccessKeyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeyDetailsTypeDef
```

Optional fields:

- `UserName`: `str`
- `Status`:
  [AwsIamAccessKeyStatusType](./literals.md#awsiamaccesskeystatustype)
- `CreatedAt`: `str`
- `PrincipalId`: `str`
- `PrincipalType`: `str`
- `PrincipalName`: `str`
- `AccountId`: `str`
- `AccessKeyId`: `str`
- `SessionContext`:
  [AwsIamAccessKeySessionContextTypeDef](./type_defs.md#awsiamaccesskeysessioncontexttypedef)

<a id="awsiamaccesskeysessioncontextattributestypedef"></a>

## AwsIamAccessKeySessionContextAttributesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextAttributesTypeDef
```

Optional fields:

- `MfaAuthenticated`: `bool`
- `CreationDate`: `str`

<a id="awsiamaccesskeysessioncontextsessionissuertypedef"></a>

## AwsIamAccessKeySessionContextSessionIssuerTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextSessionIssuerTypeDef
```

Optional fields:

- `Type`: `str`
- `PrincipalId`: `str`
- `Arn`: `str`
- `AccountId`: `str`
- `UserName`: `str`

<a id="awsiamaccesskeysessioncontexttypedef"></a>

## AwsIamAccessKeySessionContextTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextTypeDef
```

Optional fields:

- `Attributes`:
  [AwsIamAccessKeySessionContextAttributesTypeDef](./type_defs.md#awsiamaccesskeysessioncontextattributestypedef)
- `SessionIssuer`:
  [AwsIamAccessKeySessionContextSessionIssuerTypeDef](./type_defs.md#awsiamaccesskeysessioncontextsessionissuertypedef)

<a id="awsiamattachedmanagedpolicytypedef"></a>

## AwsIamAttachedManagedPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAttachedManagedPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyArn`: `str`

<a id="awsiamgroupdetailstypedef"></a>

## AwsIamGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamGroupDetailsTypeDef
```

Optional fields:

- `AttachedManagedPolicies`:
  `Sequence`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `GroupPolicyList`:
  `Sequence`\[[AwsIamGroupPolicyTypeDef](./type_defs.md#awsiamgrouppolicytypedef)\]
- `Path`: `str`

<a id="awsiamgrouppolicytypedef"></a>

## AwsIamGroupPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamGroupPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

<a id="awsiaminstanceprofileroletypedef"></a>

## AwsIamInstanceProfileRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamInstanceProfileRoleTypeDef
```

Optional fields:

- `Arn`: `str`
- `AssumeRolePolicyDocument`: `str`
- `CreateDate`: `str`
- `Path`: `str`
- `RoleId`: `str`
- `RoleName`: `str`

<a id="awsiaminstanceprofiletypedef"></a>

## AwsIamInstanceProfileTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamInstanceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreateDate`: `str`
- `InstanceProfileId`: `str`
- `InstanceProfileName`: `str`
- `Path`: `str`
- `Roles`:
  `Sequence`\[[AwsIamInstanceProfileRoleTypeDef](./type_defs.md#awsiaminstanceprofileroletypedef)\]

<a id="awsiampermissionsboundarytypedef"></a>

## AwsIamPermissionsBoundaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamPermissionsBoundaryTypeDef
```

Optional fields:

- `PermissionsBoundaryArn`: `str`
- `PermissionsBoundaryType`: `str`

<a id="awsiampolicydetailstypedef"></a>

## AwsIamPolicyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamPolicyDetailsTypeDef
```

Optional fields:

- `AttachmentCount`: `int`
- `CreateDate`: `str`
- `DefaultVersionId`: `str`
- `Description`: `str`
- `IsAttachable`: `bool`
- `Path`: `str`
- `PermissionsBoundaryUsageCount`: `int`
- `PolicyId`: `str`
- `PolicyName`: `str`
- `PolicyVersionList`:
  `Sequence`\[[AwsIamPolicyVersionTypeDef](./type_defs.md#awsiampolicyversiontypedef)\]
- `UpdateDate`: `str`

<a id="awsiampolicyversiontypedef"></a>

## AwsIamPolicyVersionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamPolicyVersionTypeDef
```

Optional fields:

- `VersionId`: `str`
- `IsDefaultVersion`: `bool`
- `CreateDate`: `str`

<a id="awsiamroledetailstypedef"></a>

## AwsIamRoleDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamRoleDetailsTypeDef
```

Optional fields:

- `AssumeRolePolicyDocument`: `str`
- `AttachedManagedPolicies`:
  `Sequence`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `InstanceProfileList`:
  `Sequence`\[[AwsIamInstanceProfileTypeDef](./type_defs.md#awsiaminstanceprofiletypedef)\]
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef)
- `RoleId`: `str`
- `RoleName`: `str`
- `RolePolicyList`:
  `Sequence`\[[AwsIamRolePolicyTypeDef](./type_defs.md#awsiamrolepolicytypedef)\]
- `MaxSessionDuration`: `int`
- `Path`: `str`

<a id="awsiamrolepolicytypedef"></a>

## AwsIamRolePolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamRolePolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

<a id="awsiamuserdetailstypedef"></a>

## AwsIamUserDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamUserDetailsTypeDef
```

Optional fields:

- `AttachedManagedPolicies`:
  `Sequence`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupList`: `Sequence`\[`str`\]
- `Path`: `str`
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef)
- `UserId`: `str`
- `UserName`: `str`
- `UserPolicyList`:
  `Sequence`\[[AwsIamUserPolicyTypeDef](./type_defs.md#awsiamuserpolicytypedef)\]

<a id="awsiamuserpolicytypedef"></a>

## AwsIamUserPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamUserPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

<a id="awskmskeydetailstypedef"></a>

## AwsKmsKeyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsKmsKeyDetailsTypeDef
```

Optional fields:

- `AWSAccountId`: `str`
- `CreationDate`: `float`
- `KeyId`: `str`
- `KeyManager`: `str`
- `KeyState`: `str`
- `Origin`: `str`
- `Description`: `str`
- `KeyRotationStatus`: `bool`

<a id="awslambdafunctioncodetypedef"></a>

## AwsLambdaFunctionCodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionCodeTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ZipFile`: `str`

<a id="awslambdafunctiondeadletterconfigtypedef"></a>

## AwsLambdaFunctionDeadLetterConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionDeadLetterConfigTypeDef
```

Optional fields:

- `TargetArn`: `str`

<a id="awslambdafunctiondetailstypedef"></a>

## AwsLambdaFunctionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionDetailsTypeDef
```

Optional fields:

- `Code`:
  [AwsLambdaFunctionCodeTypeDef](./type_defs.md#awslambdafunctioncodetypedef)
- `CodeSha256`: `str`
- `DeadLetterConfig`:
  [AwsLambdaFunctionDeadLetterConfigTypeDef](./type_defs.md#awslambdafunctiondeadletterconfigtypedef)
- `Environment`:
  [AwsLambdaFunctionEnvironmentTypeDef](./type_defs.md#awslambdafunctionenvironmenttypedef)
- `FunctionName`: `str`
- `Handler`: `str`
- `KmsKeyArn`: `str`
- `LastModified`: `str`
- `Layers`:
  `Sequence`\[[AwsLambdaFunctionLayerTypeDef](./type_defs.md#awslambdafunctionlayertypedef)\]
- `MasterArn`: `str`
- `MemorySize`: `int`
- `RevisionId`: `str`
- `Role`: `str`
- `Runtime`: `str`
- `Timeout`: `int`
- `TracingConfig`:
  [AwsLambdaFunctionTracingConfigTypeDef](./type_defs.md#awslambdafunctiontracingconfigtypedef)
- `VpcConfig`:
  [AwsLambdaFunctionVpcConfigTypeDef](./type_defs.md#awslambdafunctionvpcconfigtypedef)
- `Version`: `str`

<a id="awslambdafunctionenvironmenterrortypedef"></a>

## AwsLambdaFunctionEnvironmentErrorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Message`: `str`

<a id="awslambdafunctionenvironmenttypedef"></a>

## AwsLambdaFunctionEnvironmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentTypeDef
```

Optional fields:

- `Variables`: `Mapping`\[`str`, `str`\]
- `Error`:
  [AwsLambdaFunctionEnvironmentErrorTypeDef](./type_defs.md#awslambdafunctionenvironmenterrortypedef)

<a id="awslambdafunctionlayertypedef"></a>

## AwsLambdaFunctionLayerTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionLayerTypeDef
```

Optional fields:

- `Arn`: `str`
- `CodeSize`: `int`

<a id="awslambdafunctiontracingconfigtypedef"></a>

## AwsLambdaFunctionTracingConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionTracingConfigTypeDef
```

Optional fields:

- `Mode`: `str`

<a id="awslambdafunctionvpcconfigtypedef"></a>

## AwsLambdaFunctionVpcConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionVpcConfigTypeDef
```

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]
- `VpcId`: `str`

<a id="awslambdalayerversiondetailstypedef"></a>

## AwsLambdaLayerVersionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaLayerVersionDetailsTypeDef
```

Optional fields:

- `Version`: `int`
- `CompatibleRuntimes`: `Sequence`\[`str`\]
- `CreatedDate`: `str`

<a id="awsnetworkfirewallfirewalldetailstypedef"></a>

## AwsNetworkFirewallFirewallDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallDetailsTypeDef
```

Optional fields:

- `DeleteProtection`: `bool`
- `Description`: `str`
- `FirewallArn`: `str`
- `FirewallId`: `str`
- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `FirewallPolicyChangeProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `SubnetMappings`:
  `Sequence`\[[AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewallsubnetmappingsdetailstypedef)\]
- `VpcId`: `str`

<a id="awsnetworkfirewallfirewallpolicydetailstypedef"></a>

## AwsNetworkFirewallFirewallPolicyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallPolicyDetailsTypeDef
```

Optional fields:

- `FirewallPolicy`:
  [FirewallPolicyDetailsTypeDef](./type_defs.md#firewallpolicydetailstypedef)
- `FirewallPolicyArn`: `str`
- `FirewallPolicyId`: `str`
- `FirewallPolicyName`: `str`
- `Description`: `str`

<a id="awsnetworkfirewallfirewallsubnetmappingsdetailstypedef"></a>

## AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef
```

Optional fields:

- `SubnetId`: `str`

<a id="awsnetworkfirewallrulegroupdetailstypedef"></a>

## AwsNetworkFirewallRuleGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallRuleGroupDetailsTypeDef
```

Optional fields:

- `Capacity`: `int`
- `Description`: `str`
- `RuleGroup`:
  [RuleGroupDetailsTypeDef](./type_defs.md#rulegroupdetailstypedef)
- `RuleGroupArn`: `str`
- `RuleGroupId`: `str`
- `RuleGroupName`: `str`
- `Type`: `str`

<a id="awsopensearchservicedomainclusterconfigdetailstypedef"></a>

## AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef
```

Optional fields:

- `InstanceCount`: `int`
- `WarmEnabled`: `bool`
- `WarmCount`: `int`
- `DedicatedMasterEnabled`: `bool`
- `ZoneAwarenessConfig`:
  [AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef](./type_defs.md#awsopensearchservicedomainclusterconfigzoneawarenessconfigdetailstypedef)
- `DedicatedMasterCount`: `int`
- `InstanceType`: `str`
- `WarmType`: `str`
- `ZoneAwarenessEnabled`: `bool`
- `DedicatedMasterType`: `str`

<a id="awsopensearchservicedomainclusterconfigzoneawarenessconfigdetailstypedef"></a>

## AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

<a id="awsopensearchservicedomaindetailstypedef"></a>

## AwsOpenSearchServiceDomainDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `AccessPolicies`: `str`
- `DomainName`: `str`
- `Id`: `str`
- `DomainEndpoint`: `str`
- `EngineVersion`: `str`
- `EncryptionAtRestOptions`:
  [AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainencryptionatrestoptionsdetailstypedef)
- `NodeToNodeEncryptionOptions`:
  [AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainnodetonodeencryptionoptionsdetailstypedef)
- `ServiceSoftwareOptions`:
  [AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainservicesoftwareoptionsdetailstypedef)
- `ClusterConfig`:
  [AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef](./type_defs.md#awsopensearchservicedomainclusterconfigdetailstypedef)
- `DomainEndpointOptions`:
  [AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomaindomainendpointoptionsdetailstypedef)
- `VpcOptions`:
  [AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainvpcoptionsdetailstypedef)
- `LogPublishingOptions`:
  [AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptionsdetailstypedef)
- `DomainEndpoints`: `Mapping`\[`str`, `str`\]

<a id="awsopensearchservicedomaindomainendpointoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef
```

Optional fields:

- `CustomEndpointCertificateArn`: `str`
- `CustomEndpointEnabled`: `bool`
- `EnforceHTTPS`: `bool`
- `CustomEndpoint`: `str`
- `TLSSecurityPolicy`: `str`

<a id="awsopensearchservicedomainencryptionatrestoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

<a id="awsopensearchservicedomainlogpublishingoptiontypedef"></a>

## AwsOpenSearchServiceDomainLogPublishingOptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainLogPublishingOptionTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

<a id="awsopensearchservicedomainlogpublishingoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef
```

Optional fields:

- `IndexSlowLogs`:
  [AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef)
- `SearchSlowLogs`:
  [AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef)
- `AuditLogs`:
  [AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef)

<a id="awsopensearchservicedomainnodetonodeencryptionoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="awsopensearchservicedomainservicesoftwareoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef
```

Optional fields:

- `AutomatedUpdateDate`: `str`
- `Cancellable`: `bool`
- `CurrentVersion`: `str`
- `Description`: `str`
- `NewVersion`: `str`
- `UpdateAvailable`: `bool`
- `UpdateStatus`: `str`
- `OptionalDeployment`: `bool`

<a id="awsopensearchservicedomainvpcoptionsdetailstypedef"></a>

## AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef
```

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]

<a id="awsrdsdbclusterassociatedroletypedef"></a>

## AwsRdsDbClusterAssociatedRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterAssociatedRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`

<a id="awsrdsdbclusterdetailstypedef"></a>

## AwsRdsDbClusterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterDetailsTypeDef
```

Optional fields:

- `AllocatedStorage`: `int`
- `AvailabilityZones`: `Sequence`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `DatabaseName`: `str`
- `Status`: `str`
- `Endpoint`: `str`
- `ReaderEndpoint`: `str`
- `CustomEndpoints`: `Sequence`\[`str`\]
- `MultiAz`: `bool`
- `Engine`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReadReplicaIdentifiers`: `Sequence`\[`str`\]
- `VpcSecurityGroups`:
  `Sequence`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `AssociatedRoles`:
  `Sequence`\[[AwsRdsDbClusterAssociatedRoleTypeDef](./type_defs.md#awsrdsdbclusterassociatedroletypedef)\]
- `ClusterCreateTime`: `str`
- `EnabledCloudWatchLogsExports`: `Sequence`\[`str`\]
- `EngineMode`: `str`
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamStatus`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `Sequence`\[[AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef)\]
- `DbClusterParameterGroup`: `str`
- `DbSubnetGroup`: `str`
- `DbClusterOptionGroupMemberships`:
  `Sequence`\[[AwsRdsDbClusterOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdbclusteroptiongroupmembershiptypedef)\]
- `DbClusterIdentifier`: `str`
- `DbClusterMembers`:
  `Sequence`\[[AwsRdsDbClusterMemberTypeDef](./type_defs.md#awsrdsdbclustermembertypedef)\]
- `IamDatabaseAuthenticationEnabled`: `bool`

<a id="awsrdsdbclustermembertypedef"></a>

## AwsRdsDbClusterMemberTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterMemberTypeDef
```

Optional fields:

- `IsClusterWriter`: `bool`
- `PromotionTier`: `int`
- `DbInstanceIdentifier`: `str`
- `DbClusterParameterGroupStatus`: `str`

<a id="awsrdsdbclusteroptiongroupmembershiptypedef"></a>

## AwsRdsDbClusterOptionGroupMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterOptionGroupMembershipTypeDef
```

Optional fields:

- `DbClusterOptionGroupName`: `str`
- `Status`: `str`

<a id="awsrdsdbclustersnapshotdetailstypedef"></a>

## AwsRdsDbClusterSnapshotDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterSnapshotDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `SnapshotCreateTime`: `str`
- `Engine`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `ClusterCreateTime`: `str`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `PercentProgress`: `int`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterIdentifier`: `str`
- `DbClusterSnapshotIdentifier`: `str`
- `IamDatabaseAuthenticationEnabled`: `bool`

<a id="awsrdsdbdomainmembershiptypedef"></a>

## AwsRdsDbDomainMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbDomainMembershipTypeDef
```

Optional fields:

- `Domain`: `str`
- `Status`: `str`
- `Fqdn`: `str`
- `IamRoleName`: `str`

<a id="awsrdsdbinstanceassociatedroletypedef"></a>

## AwsRdsDbInstanceAssociatedRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceAssociatedRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `FeatureName`: `str`
- `Status`: `str`

<a id="awsrdsdbinstancedetailstypedef"></a>

## AwsRdsDbInstanceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceDetailsTypeDef
```

Optional fields:

- `AssociatedRoles`:
  `Sequence`\[[AwsRdsDbInstanceAssociatedRoleTypeDef](./type_defs.md#awsrdsdbinstanceassociatedroletypedef)\]
- `CACertificateIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `DbInstancePort`: `int`
- `DbiResourceId`: `str`
- `DBName`: `str`
- `DeletionProtection`: `bool`
- `Endpoint`:
  [AwsRdsDbInstanceEndpointTypeDef](./type_defs.md#awsrdsdbinstanceendpointtypedef)
- `Engine`: `str`
- `EngineVersion`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `InstanceCreateTime`: `str`
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `StorageEncrypted`: `bool`
- `TdeCredentialArn`: `str`
- `VpcSecurityGroups`:
  `Sequence`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `MultiAz`: `bool`
- `EnhancedMonitoringResourceArn`: `str`
- `DbInstanceStatus`: `str`
- `MasterUsername`: `str`
- `AllocatedStorage`: `int`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DbSecurityGroups`: `Sequence`\[`str`\]
- `DbParameterGroups`:
  `Sequence`\[[AwsRdsDbParameterGroupTypeDef](./type_defs.md#awsrdsdbparametergrouptypedef)\]
- `AvailabilityZone`: `str`
- `DbSubnetGroup`:
  [AwsRdsDbSubnetGroupTypeDef](./type_defs.md#awsrdsdbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [AwsRdsDbPendingModifiedValuesTypeDef](./type_defs.md#awsrdsdbpendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `Sequence`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `Sequence`\[`str`\]
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `Sequence`\[[AwsRdsDbOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdboptiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `StatusInfos`:
  `Sequence`\[[AwsRdsDbStatusInfoTypeDef](./type_defs.md#awsrdsdbstatusinfotypedef)\]
- `StorageType`: `str`
- `DomainMemberships`:
  `Sequence`\[[AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef)\]
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `PromotionTier`: `int`
- `Timezone`: `str`
- `PerformanceInsightsEnabled`: `bool`
- `PerformanceInsightsKmsKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnabledCloudWatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]
- `ListenerEndpoint`:
  [AwsRdsDbInstanceEndpointTypeDef](./type_defs.md#awsrdsdbinstanceendpointtypedef)
- `MaxAllocatedStorage`: `int`

<a id="awsrdsdbinstanceendpointtypedef"></a>

## AwsRdsDbInstanceEndpointTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

<a id="awsrdsdbinstancevpcsecuritygrouptypedef"></a>

## AwsRdsDbInstanceVpcSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceVpcSecurityGroupTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

<a id="awsrdsdboptiongroupmembershiptypedef"></a>

## AwsRdsDbOptionGroupMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbOptionGroupMembershipTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Status`: `str`

<a id="awsrdsdbparametergrouptypedef"></a>

## AwsRdsDbParameterGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbParameterGroupTypeDef
```

Optional fields:

- `DbParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`

<a id="awsrdsdbpendingmodifiedvaluestypedef"></a>

## AwsRdsDbPendingModifiedValuesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbPendingModifiedValuesTypeDef
```

Optional fields:

- `DbInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `MasterUserPassword`: `str`
- `Port`: `int`
- `BackupRetentionPeriod`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `Iops`: `int`
- `DbInstanceIdentifier`: `str`
- `StorageType`: `str`
- `CaCertificateIdentifier`: `str`
- `DbSubnetGroupName`: `str`
- `PendingCloudWatchLogsExports`:
  [AwsRdsPendingCloudWatchLogsExportsTypeDef](./type_defs.md#awsrdspendingcloudwatchlogsexportstypedef)
- `ProcessorFeatures`:
  `Sequence`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]

<a id="awsrdsdbprocessorfeaturetypedef"></a>

## AwsRdsDbProcessorFeatureTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="awsrdsdbsnapshotdetailstypedef"></a>

## AwsRdsDbSnapshotDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSnapshotDetailsTypeDef
```

Optional fields:

- `DbSnapshotIdentifier`: `str`
- `DbInstanceIdentifier`: `str`
- `SnapshotCreateTime`: `str`
- `Engine`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `InstanceCreateTime`: `str`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `PercentProgress`: `int`
- `SourceRegion`: `str`
- `SourceDbSnapshotIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `Timezone`: `str`
- `IamDatabaseAuthenticationEnabled`: `bool`
- `ProcessorFeatures`:
  `Sequence`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]
- `DbiResourceId`: `str`

<a id="awsrdsdbstatusinfotypedef"></a>

## AwsRdsDbStatusInfoTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

<a id="awsrdsdbsubnetgroupsubnetavailabilityzonetypedef"></a>

## AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

<a id="awsrdsdbsubnetgroupsubnettypedef"></a>

## AwsRdsDbSubnetGroupSubnetTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnetavailabilityzonetypedef)
- `SubnetStatus`: `str`

<a id="awsrdsdbsubnetgrouptypedef"></a>

## AwsRdsDbSubnetGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupTypeDef
```

Optional fields:

- `DbSubnetGroupName`: `str`
- `DbSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`:
  `Sequence`\[[AwsRdsDbSubnetGroupSubnetTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnettypedef)\]
- `DbSubnetGroupArn`: `str`

<a id="awsrdseventsubscriptiondetailstypedef"></a>

## AwsRdsEventSubscriptionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsEventSubscriptionDetailsTypeDef
```

Optional fields:

- `CustSubscriptionId`: `str`
- `CustomerAwsId`: `str`
- `Enabled`: `bool`
- `EventCategoriesList`: `Sequence`\[`str`\]
- `EventSubscriptionArn`: `str`
- `SnsTopicArn`: `str`
- `SourceIdsList`: `Sequence`\[`str`\]
- `SourceType`: `str`
- `Status`: `str`
- `SubscriptionCreationTime`: `str`

<a id="awsrdspendingcloudwatchlogsexportstypedef"></a>

## AwsRdsPendingCloudWatchLogsExportsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsPendingCloudWatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `Sequence`\[`str`\]
- `LogTypesToDisable`: `Sequence`\[`str`\]

<a id="awsredshiftclusterclusternodetypedef"></a>

## AwsRedshiftClusterClusterNodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterNodeTypeDef
```

Optional fields:

- `NodeRole`: `str`
- `PrivateIpAddress`: `str`
- `PublicIpAddress`: `str`

<a id="awsredshiftclusterclusterparametergrouptypedef"></a>

## AwsRedshiftClusterClusterParameterGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterGroupTypeDef
```

Optional fields:

- `ClusterParameterStatusList`:
  `Sequence`\[[AwsRedshiftClusterClusterParameterStatusTypeDef](./type_defs.md#awsredshiftclusterclusterparameterstatustypedef)\]
- `ParameterApplyStatus`: `str`
- `ParameterGroupName`: `str`

<a id="awsredshiftclusterclusterparameterstatustypedef"></a>

## AwsRedshiftClusterClusterParameterStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterStatusTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterApplyStatus`: `str`
- `ParameterApplyErrorDescription`: `str`

<a id="awsredshiftclusterclustersecuritygrouptypedef"></a>

## AwsRedshiftClusterClusterSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSecurityGroupTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Status`: `str`

<a id="awsredshiftclusterclustersnapshotcopystatustypedef"></a>

## AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef
```

Optional fields:

- `DestinationRegion`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`

<a id="awsredshiftclusterdeferredmaintenancewindowtypedef"></a>

## AwsRedshiftClusterDeferredMaintenanceWindowTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterDeferredMaintenanceWindowTypeDef
```

Optional fields:

- `DeferMaintenanceEndTime`: `str`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `str`

<a id="awsredshiftclusterdetailstypedef"></a>

## AwsRedshiftClusterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterDetailsTypeDef
```

Optional fields:

- `AllowVersionUpgrade`: `bool`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `AvailabilityZone`: `str`
- `ClusterAvailabilityStatus`: `str`
- `ClusterCreateTime`: `str`
- `ClusterIdentifier`: `str`
- `ClusterNodes`:
  `Sequence`\[[AwsRedshiftClusterClusterNodeTypeDef](./type_defs.md#awsredshiftclusterclusternodetypedef)\]
- `ClusterParameterGroups`:
  `Sequence`\[[AwsRedshiftClusterClusterParameterGroupTypeDef](./type_defs.md#awsredshiftclusterclusterparametergrouptypedef)\]
- `ClusterPublicKey`: `str`
- `ClusterRevisionNumber`: `str`
- `ClusterSecurityGroups`:
  `Sequence`\[[AwsRedshiftClusterClusterSecurityGroupTypeDef](./type_defs.md#awsredshiftclusterclustersecuritygrouptypedef)\]
- `ClusterSnapshotCopyStatus`:
  [AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef](./type_defs.md#awsredshiftclusterclustersnapshotcopystatustypedef)
- `ClusterStatus`: `str`
- `ClusterSubnetGroupName`: `str`
- `ClusterVersion`: `str`
- `DBName`: `str`
- `DeferredMaintenanceWindows`:
  `Sequence`\[[AwsRedshiftClusterDeferredMaintenanceWindowTypeDef](./type_defs.md#awsredshiftclusterdeferredmaintenancewindowtypedef)\]
- `ElasticIpStatus`:
  [AwsRedshiftClusterElasticIpStatusTypeDef](./type_defs.md#awsredshiftclusterelasticipstatustypedef)
- `ElasticResizeNumberOfNodeOptions`: `str`
- `Encrypted`: `bool`
- `Endpoint`:
  [AwsRedshiftClusterEndpointTypeDef](./type_defs.md#awsredshiftclusterendpointtypedef)
- `EnhancedVpcRouting`: `bool`
- `ExpectedNextSnapshotScheduleTime`: `str`
- `ExpectedNextSnapshotScheduleTimeStatus`: `str`
- `HsmStatus`:
  [AwsRedshiftClusterHsmStatusTypeDef](./type_defs.md#awsredshiftclusterhsmstatustypedef)
- `IamRoles`:
  `Sequence`\[[AwsRedshiftClusterIamRoleTypeDef](./type_defs.md#awsredshiftclusteriamroletypedef)\]
- `KmsKeyId`: `str`
- `MaintenanceTrackName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `MasterUsername`: `str`
- `NextMaintenanceWindowStartTime`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `PendingActions`: `Sequence`\[`str`\]
- `PendingModifiedValues`:
  [AwsRedshiftClusterPendingModifiedValuesTypeDef](./type_defs.md#awsredshiftclusterpendingmodifiedvaluestypedef)
- `PreferredMaintenanceWindow`: `str`
- `PubliclyAccessible`: `bool`
- `ResizeInfo`:
  [AwsRedshiftClusterResizeInfoTypeDef](./type_defs.md#awsredshiftclusterresizeinfotypedef)
- `RestoreStatus`:
  [AwsRedshiftClusterRestoreStatusTypeDef](./type_defs.md#awsredshiftclusterrestorestatustypedef)
- `SnapshotScheduleIdentifier`: `str`
- `SnapshotScheduleState`: `str`
- `VpcId`: `str`
- `VpcSecurityGroups`:
  `Sequence`\[[AwsRedshiftClusterVpcSecurityGroupTypeDef](./type_defs.md#awsredshiftclustervpcsecuritygrouptypedef)\]

<a id="awsredshiftclusterelasticipstatustypedef"></a>

## AwsRedshiftClusterElasticIpStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterElasticIpStatusTypeDef
```

Optional fields:

- `ElasticIp`: `str`
- `Status`: `str`

<a id="awsredshiftclusterendpointtypedef"></a>

## AwsRedshiftClusterEndpointTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

<a id="awsredshiftclusterhsmstatustypedef"></a>

## AwsRedshiftClusterHsmStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterHsmStatusTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `Status`: `str`

<a id="awsredshiftclusteriamroletypedef"></a>

## AwsRedshiftClusterIamRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterIamRoleTypeDef
```

Optional fields:

- `ApplyStatus`: `str`
- `IamRoleArn`: `str`

<a id="awsredshiftclusterpendingmodifiedvaluestypedef"></a>

## AwsRedshiftClusterPendingModifiedValuesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterPendingModifiedValuesTypeDef
```

Optional fields:

- `AutomatedSnapshotRetentionPeriod`: `int`
- `ClusterIdentifier`: `str`
- `ClusterType`: `str`
- `ClusterVersion`: `str`
- `EncryptionType`: `str`
- `EnhancedVpcRouting`: `bool`
- `MaintenanceTrackName`: `str`
- `MasterUserPassword`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `PubliclyAccessible`: `bool`

<a id="awsredshiftclusterresizeinfotypedef"></a>

## AwsRedshiftClusterResizeInfoTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterResizeInfoTypeDef
```

Optional fields:

- `AllowCancelResize`: `bool`
- `ResizeType`: `str`

<a id="awsredshiftclusterrestorestatustypedef"></a>

## AwsRedshiftClusterRestoreStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterRestoreStatusTypeDef
```

Optional fields:

- `CurrentRestoreRateInMegaBytesPerSecond`: `float`
- `ElapsedTimeInSeconds`: `int`
- `EstimatedTimeToCompletionInSeconds`: `int`
- `ProgressInMegaBytes`: `int`
- `SnapshotSizeInMegaBytes`: `int`
- `Status`: `str`

<a id="awsredshiftclustervpcsecuritygrouptypedef"></a>

## AwsRedshiftClusterVpcSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterVpcSecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `VpcSecurityGroupId`: `str`

<a id="awss3accountpublicaccessblockdetailstypedef"></a>

## AwsS3AccountPublicAccessBlockDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3AccountPublicAccessBlockDetailsTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `IgnorePublicAcls`: `bool`
- `RestrictPublicBuckets`: `bool`

<a id="awss3bucketbucketlifecycleconfigurationdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef
```

Optional fields:

- `Rules`:
  `Sequence`\[[AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesdetailstypedef)\]

<a id="awss3bucketbucketlifecycleconfigurationrulesabortincompletemultipartuploaddetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

<a id="awss3bucketbucketlifecycleconfigurationrulesdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef
```

Optional fields:

- `AbortIncompleteMultipartUpload`:
  [AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesabortincompletemultipartuploaddetailstypedef)
- `ExpirationDate`: `str`
- `ExpirationInDays`: `int`
- `ExpiredObjectDeleteMarker`: `bool`
- `Filter`:
  [AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterdetailstypedef)
- `ID`: `str`
- `NoncurrentVersionExpirationInDays`: `int`
- `NoncurrentVersionTransitions`:
  `Sequence`\[[AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesnoncurrentversiontransitionsdetailstypedef)\]
- `Prefix`: `str`
- `Status`: `str`
- `Transitions`:
  `Sequence`\[[AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulestransitionsdetailstypedef)\]

<a id="awss3bucketbucketlifecycleconfigurationrulesfilterdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef
```

Optional fields:

- `Predicate`:
  [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatedetailstypedef)

<a id="awss3bucketbucketlifecycleconfigurationrulesfilterpredicatedetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef
```

Optional fields:

- `Operands`:
  `Sequence`\[[AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandsdetailstypedef)\]
- `Prefix`: `str`
- `Tag`:
  [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatetagdetailstypedef)
- `Type`: `str`

<a id="awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandsdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandstagdetailstypedef)
- `Type`: `str`

<a id="awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandstagdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="awss3bucketbucketlifecycleconfigurationrulesfilterpredicatetagdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="awss3bucketbucketlifecycleconfigurationrulesnoncurrentversiontransitionsdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef
```

Optional fields:

- `Days`: `int`
- `StorageClass`: `str`

<a id="awss3bucketbucketlifecycleconfigurationrulestransitionsdetailstypedef"></a>

## AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef
```

Optional fields:

- `Date`: `str`
- `Days`: `int`
- `StorageClass`: `str`

<a id="awss3bucketbucketversioningconfigurationtypedef"></a>

## AwsS3BucketBucketVersioningConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketVersioningConfigurationTypeDef
```

Optional fields:

- `IsMfaDeleteEnabled`: `bool`
- `Status`: `str`

<a id="awss3bucketdetailstypedef"></a>

## AwsS3BucketDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketDetailsTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `OwnerName`: `str`
- `OwnerAccountId`: `str`
- `CreatedAt`: `str`
- `ServerSideEncryptionConfiguration`:
  [AwsS3BucketServerSideEncryptionConfigurationTypeDef](./type_defs.md#awss3bucketserversideencryptionconfigurationtypedef)
- `BucketLifecycleConfiguration`:
  [AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationdetailstypedef)
- `PublicAccessBlockConfiguration`:
  [AwsS3AccountPublicAccessBlockDetailsTypeDef](./type_defs.md#awss3accountpublicaccessblockdetailstypedef)
- `AccessControlList`: `str`
- `BucketLoggingConfiguration`:
  [AwsS3BucketLoggingConfigurationTypeDef](./type_defs.md#awss3bucketloggingconfigurationtypedef)
- `BucketWebsiteConfiguration`:
  [AwsS3BucketWebsiteConfigurationTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationtypedef)
- `BucketNotificationConfiguration`:
  [AwsS3BucketNotificationConfigurationTypeDef](./type_defs.md#awss3bucketnotificationconfigurationtypedef)
- `BucketVersioningConfiguration`:
  [AwsS3BucketBucketVersioningConfigurationTypeDef](./type_defs.md#awss3bucketbucketversioningconfigurationtypedef)

<a id="awss3bucketloggingconfigurationtypedef"></a>

## AwsS3BucketLoggingConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketLoggingConfigurationTypeDef
```

Optional fields:

- `DestinationBucketName`: `str`
- `LogFilePrefix`: `str`

<a id="awss3bucketnotificationconfigurationdetailtypedef"></a>

## AwsS3BucketNotificationConfigurationDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationDetailTypeDef
```

Optional fields:

- `Events`: `Sequence`\[`str`\]
- `Filter`:
  [AwsS3BucketNotificationConfigurationFilterTypeDef](./type_defs.md#awss3bucketnotificationconfigurationfiltertypedef)
- `Destination`: `str`
- `Type`: `str`

<a id="awss3bucketnotificationconfigurationfiltertypedef"></a>

## AwsS3BucketNotificationConfigurationFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationFilterTypeDef
```

Optional fields:

- `S3KeyFilter`:
  [AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef](./type_defs.md#awss3bucketnotificationconfigurations3keyfiltertypedef)

<a id="awss3bucketnotificationconfigurations3keyfilterruletypedef"></a>

## AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef
```

Optional fields:

- `Name`:
  [AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType](./literals.md#awss3bucketnotificationconfigurations3keyfilterrulenametype)
- `Value`: `str`

<a id="awss3bucketnotificationconfigurations3keyfiltertypedef"></a>

## AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef
```

Optional fields:

- `FilterRules`:
  `Sequence`\[[AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef](./type_defs.md#awss3bucketnotificationconfigurations3keyfilterruletypedef)\]

<a id="awss3bucketnotificationconfigurationtypedef"></a>

## AwsS3BucketNotificationConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationTypeDef
```

Optional fields:

- `Configurations`:
  `Sequence`\[[AwsS3BucketNotificationConfigurationDetailTypeDef](./type_defs.md#awss3bucketnotificationconfigurationdetailtypedef)\]

<a id="awss3bucketserversideencryptionbydefaulttypedef"></a>

## AwsS3BucketServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionByDefaultTypeDef
```

Optional fields:

- `SSEAlgorithm`: `str`
- `KMSMasterKeyID`: `str`

<a id="awss3bucketserversideencryptionconfigurationtypedef"></a>

## AwsS3BucketServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionConfigurationTypeDef
```

Optional fields:

- `Rules`:
  `Sequence`\[[AwsS3BucketServerSideEncryptionRuleTypeDef](./type_defs.md#awss3bucketserversideencryptionruletypedef)\]

<a id="awss3bucketserversideencryptionruletypedef"></a>

## AwsS3BucketServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [AwsS3BucketServerSideEncryptionByDefaultTypeDef](./type_defs.md#awss3bucketserversideencryptionbydefaulttypedef)

<a id="awss3bucketwebsiteconfigurationredirecttotypedef"></a>

## AwsS3BucketWebsiteConfigurationRedirectToTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRedirectToTypeDef
```

Optional fields:

- `Hostname`: `str`
- `Protocol`: `str`

<a id="awss3bucketwebsiteconfigurationroutingruleconditiontypedef"></a>

## AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef
```

Optional fields:

- `HttpErrorCodeReturnedEquals`: `str`
- `KeyPrefixEquals`: `str`

<a id="awss3bucketwebsiteconfigurationroutingruleredirecttypedef"></a>

## AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef
```

Optional fields:

- `Hostname`: `str`
- `HttpRedirectCode`: `str`
- `Protocol`: `str`
- `ReplaceKeyPrefixWith`: `str`
- `ReplaceKeyWith`: `str`

<a id="awss3bucketwebsiteconfigurationroutingruletypedef"></a>

## AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef
```

Optional fields:

- `Condition`:
  [AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruleconditiontypedef)
- `Redirect`:
  [AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruleredirecttypedef)

<a id="awss3bucketwebsiteconfigurationtypedef"></a>

## AwsS3BucketWebsiteConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationTypeDef
```

Optional fields:

- `ErrorDocument`: `str`
- `IndexDocumentSuffix`: `str`
- `RedirectAllRequestsTo`:
  [AwsS3BucketWebsiteConfigurationRedirectToTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationredirecttotypedef)
- `RoutingRules`:
  `Sequence`\[[AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruletypedef)\]

<a id="awss3objectdetailstypedef"></a>

## AwsS3ObjectDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3ObjectDetailsTypeDef
```

Optional fields:

- `LastModified`: `str`
- `ETag`: `str`
- `VersionId`: `str`
- `ContentType`: `str`
- `ServerSideEncryption`: `str`
- `SSEKMSKeyId`: `str`

<a id="awssecretsmanagersecretdetailstypedef"></a>

## AwsSecretsManagerSecretDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecretsManagerSecretDetailsTypeDef
```

Optional fields:

- `RotationRules`:
  [AwsSecretsManagerSecretRotationRulesTypeDef](./type_defs.md#awssecretsmanagersecretrotationrulestypedef)
- `RotationOccurredWithinFrequency`: `bool`
- `KmsKeyId`: `str`
- `RotationEnabled`: `bool`
- `RotationLambdaArn`: `str`
- `Deleted`: `bool`
- `Name`: `str`
- `Description`: `str`

<a id="awssecretsmanagersecretrotationrulestypedef"></a>

## AwsSecretsManagerSecretRotationRulesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecretsManagerSecretRotationRulesTypeDef
```

Optional fields:

- `AutomaticallyAfterDays`: `int`

<a id="awssecurityfindingfilterstypedef"></a>

## AwsSecurityFindingFiltersTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingFiltersTypeDef
```

Optional fields:

- `ProductArn`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `AwsAccountId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Id`: `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `GeneratorId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Region`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Type`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FirstObservedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `LastObservedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `CreatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `UpdatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `SeverityProduct`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `SeverityNormalized`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `SeverityLabel`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Confidence`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `Criticality`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `Title`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Description`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RecommendationText`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `SourceUrl`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProductFields`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ProductName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `CompanyName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `UserDefinedFields`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `MalwareName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwareType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwarePath`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwareState`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkDirection`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkProtocol`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkSourceIpV4`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkSourceIpV6`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkSourcePort`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `NetworkSourceDomain`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkSourceMac`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkDestinationIpV4`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkDestinationIpV6`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkDestinationPort`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `NetworkDestinationDomain`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessPath`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessPid`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `ProcessParentPid`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `ProcessLaunchedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ProcessTerminatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ThreatIntelIndicatorType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorValue`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorCategory`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorLastObservedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ThreatIntelIndicatorSource`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorSourceUrl`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourcePartition`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceRegion`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceTags`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ResourceAwsEc2InstanceType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceImageId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV4Addresses`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV6Addresses`:
  `Sequence`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceKeyName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIamInstanceProfileArn`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceVpcId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceSubnetId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceLaunchedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceAwsS3BucketOwnerId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsS3BucketOwnerName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyUserName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyPrincipalName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyStatus`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyCreatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceAwsIamUserUserName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerImageId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerImageName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerLaunchedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceDetailsOther`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ComplianceStatus`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `VerificationState`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `WorkflowState`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `WorkflowStatus`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RecordState`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RelatedFindingsProductArn`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RelatedFindingsId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NoteText`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NoteUpdatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `NoteUpdatedBy`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Keyword`:
  `Sequence`\[[KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef)\]
- `FindingProviderFieldsConfidence`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `FindingProviderFieldsCriticality`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsProductArn`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityLabel`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityOriginal`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsTypes`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Sample`:
  `Sequence`\[[BooleanFilterTypeDef](./type_defs.md#booleanfiltertypedef)\]

<a id="awssecurityfindingidentifiertypedef"></a>

## AwsSecurityFindingIdentifierTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingIdentifierTypeDef
```

Required fields:

- `Id`: `str`
- `ProductArn`: `str`

<a id="awssecurityfindingtypedef"></a>

## AwsSecurityFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingTypeDef
```

Required fields:

- `SchemaVersion`: `str`
- `Id`: `str`
- `ProductArn`: `str`
- `GeneratorId`: `str`
- `AwsAccountId`: `str`
- `CreatedAt`: `str`
- `UpdatedAt`: `str`
- `Title`: `str`
- `Description`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Optional fields:

- `ProductName`: `str`
- `CompanyName`: `str`
- `Region`: `str`
- `Types`: `Sequence`\[`str`\]
- `FirstObservedAt`: `str`
- `LastObservedAt`: `str`
- `Severity`: [SeverityTypeDef](./type_defs.md#severitytypedef)
- `Confidence`: `int`
- `Criticality`: `int`
- `Remediation`: [RemediationTypeDef](./type_defs.md#remediationtypedef)
- `SourceUrl`: `str`
- `ProductFields`: `Mapping`\[`str`, `str`\]
- `UserDefinedFields`: `Mapping`\[`str`, `str`\]
- `Malware`: `Sequence`\[[MalwareTypeDef](./type_defs.md#malwaretypedef)\]
- `Network`: [NetworkTypeDef](./type_defs.md#networktypedef)
- `NetworkPath`:
  `Sequence`\[[NetworkPathComponentTypeDef](./type_defs.md#networkpathcomponenttypedef)\]
- `Process`: [ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef)
- `ThreatIntelIndicators`:
  `Sequence`\[[ThreatIntelIndicatorTypeDef](./type_defs.md#threatintelindicatortypedef)\]
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- `VerificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `WorkflowState`: [WorkflowStateType](./literals.md#workflowstatetype)
- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)
- `RelatedFindings`:
  `Sequence`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]
- `Note`: [NoteTypeDef](./type_defs.md#notetypedef)
- `Vulnerabilities`:
  `Sequence`\[[VulnerabilityTypeDef](./type_defs.md#vulnerabilitytypedef)\]
- `PatchSummary`: [PatchSummaryTypeDef](./type_defs.md#patchsummarytypedef)
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `FindingProviderFields`:
  [FindingProviderFieldsTypeDef](./type_defs.md#findingproviderfieldstypedef)
- `Sample`: `bool`

<a id="awssnstopicdetailstypedef"></a>

## AwsSnsTopicDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSnsTopicDetailsTypeDef
```

Optional fields:

- `KmsMasterKeyId`: `str`
- `Subscription`:
  `Sequence`\[[AwsSnsTopicSubscriptionTypeDef](./type_defs.md#awssnstopicsubscriptiontypedef)\]
- `TopicName`: `str`
- `Owner`: `str`

<a id="awssnstopicsubscriptiontypedef"></a>

## AwsSnsTopicSubscriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSnsTopicSubscriptionTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `Protocol`: `str`

<a id="awssqsqueuedetailstypedef"></a>

## AwsSqsQueueDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSqsQueueDetailsTypeDef
```

Optional fields:

- `KmsDataKeyReusePeriodSeconds`: `int`
- `KmsMasterKeyId`: `str`
- `QueueName`: `str`
- `DeadLetterTargetArn`: `str`

<a id="awsssmcompliancesummarytypedef"></a>

## AwsSsmComplianceSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmComplianceSummaryTypeDef
```

Optional fields:

- `Status`: `str`
- `CompliantCriticalCount`: `int`
- `CompliantHighCount`: `int`
- `CompliantMediumCount`: `int`
- `ExecutionType`: `str`
- `NonCompliantCriticalCount`: `int`
- `CompliantInformationalCount`: `int`
- `NonCompliantInformationalCount`: `int`
- `CompliantUnspecifiedCount`: `int`
- `NonCompliantLowCount`: `int`
- `NonCompliantHighCount`: `int`
- `CompliantLowCount`: `int`
- `ComplianceType`: `str`
- `PatchBaselineId`: `str`
- `OverallSeverity`: `str`
- `NonCompliantMediumCount`: `int`
- `NonCompliantUnspecifiedCount`: `int`
- `PatchGroup`: `str`

<a id="awsssmpatchcompliancedetailstypedef"></a>

## AwsSsmPatchComplianceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmPatchComplianceDetailsTypeDef
```

Optional fields:

- `Patch`: [AwsSsmPatchTypeDef](./type_defs.md#awsssmpatchtypedef)

<a id="awsssmpatchtypedef"></a>

## AwsSsmPatchTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmPatchTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [AwsSsmComplianceSummaryTypeDef](./type_defs.md#awsssmcompliancesummarytypedef)

<a id="awswafratebasedruledetailstypedef"></a>

## AwsWafRateBasedRuleDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafRateBasedRuleDetailsTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Name`: `str`
- `RateKey`: `str`
- `RateLimit`: `int`
- `RuleId`: `str`
- `MatchPredicates`:
  `Sequence`\[[AwsWafRateBasedRuleMatchPredicateTypeDef](./type_defs.md#awswafratebasedrulematchpredicatetypedef)\]

<a id="awswafratebasedrulematchpredicatetypedef"></a>

## AwsWafRateBasedRuleMatchPredicateTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafRateBasedRuleMatchPredicateTypeDef
```

Optional fields:

- `DataId`: `str`
- `Negated`: `bool`
- `Type`: `str`

<a id="awswafregionalratebasedruledetailstypedef"></a>

## AwsWafRegionalRateBasedRuleDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafRegionalRateBasedRuleDetailsTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Name`: `str`
- `RateKey`: `str`
- `RateLimit`: `int`
- `RuleId`: `str`
- `MatchPredicates`:
  `Sequence`\[[AwsWafRegionalRateBasedRuleMatchPredicateTypeDef](./type_defs.md#awswafregionalratebasedrulematchpredicatetypedef)\]

<a id="awswafregionalratebasedrulematchpredicatetypedef"></a>

## AwsWafRegionalRateBasedRuleMatchPredicateTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafRegionalRateBasedRuleMatchPredicateTypeDef
```

Optional fields:

- `DataId`: `str`
- `Negated`: `bool`
- `Type`: `str`

<a id="awswafwebacldetailstypedef"></a>

## AwsWafWebAclDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultAction`: `str`
- `Rules`:
  `Sequence`\[[AwsWafWebAclRuleTypeDef](./type_defs.md#awswafwebaclruletypedef)\]
- `WebAclId`: `str`

<a id="awswafwebaclruletypedef"></a>

## AwsWafWebAclRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclRuleTypeDef
```

Optional fields:

- `Action`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `ExcludedRules`:
  `Sequence`\[[WafExcludedRuleTypeDef](./type_defs.md#wafexcludedruletypedef)\]
- `OverrideAction`:
  [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- `Priority`: `int`
- `RuleId`: `str`
- `Type`: `str`

<a id="awsxrayencryptionconfigdetailstypedef"></a>

## AwsXrayEncryptionConfigDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsXrayEncryptionConfigDetailsTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Status`: `str`
- `Type`: `str`

<a id="batchdisablestandardsrequestrequesttypedef"></a>

## BatchDisableStandardsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsRequestRequestTypeDef
```

Required fields:

- `StandardsSubscriptionArns`: `Sequence`\[`str`\]

<a id="batchdisablestandardsresponsetypedef"></a>

## BatchDisableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsResponseTypeDef
```

Required fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchenablestandardsrequestrequesttypedef"></a>

## BatchEnableStandardsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsRequestRequestTypeDef
```

Required fields:

- `StandardsSubscriptionRequests`:
  `Sequence`\[[StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef)\]

<a id="batchenablestandardsresponsetypedef"></a>

## BatchEnableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsResponseTypeDef
```

Required fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchimportfindingsrequestrequesttypedef"></a>

## BatchImportFindingsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchImportFindingsRequestRequestTypeDef
```

Required fields:

- `Findings`:
  `Sequence`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]

<a id="batchimportfindingsresponsetypedef"></a>

## BatchImportFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchImportFindingsResponseTypeDef
```

Required fields:

- `FailedCount`: `int`
- `SuccessCount`: `int`
- `FailedFindings`:
  `List`\[[ImportFindingsErrorTypeDef](./type_defs.md#importfindingserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchupdatefindingsrequestrequesttypedef"></a>

## BatchUpdateFindingsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsRequestRequestTypeDef
```

Required fields:

- `FindingIdentifiers`:
  `Sequence`\[[AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)\]

Optional fields:

- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `Severity`: [SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef)
- `VerificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `Confidence`: `int`
- `Criticality`: `int`
- `Types`: `Sequence`\[`str`\]
- `UserDefinedFields`: `Mapping`\[`str`, `str`\]
- `Workflow`: [WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef)
- `RelatedFindings`:
  `Sequence`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]

<a id="batchupdatefindingsresponsetypedef"></a>

## BatchUpdateFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsResponseTypeDef
```

Required fields:

- `ProcessedFindings`:
  `List`\[[AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)\]
- `UnprocessedFindings`:
  `List`\[[BatchUpdateFindingsUnprocessedFindingTypeDef](./type_defs.md#batchupdatefindingsunprocessedfindingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchupdatefindingsunprocessedfindingtypedef"></a>

## BatchUpdateFindingsUnprocessedFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsUnprocessedFindingTypeDef
```

Required fields:

- `FindingIdentifier`:
  [AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="booleanfiltertypedef"></a>

## BooleanFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import BooleanFilterTypeDef
```

Optional fields:

- `Value`: `bool`

<a id="celltypedef"></a>

## CellTypeDef

```python
from mypy_boto3_securityhub.type_defs import CellTypeDef
```

Optional fields:

- `Column`: `int`
- `Row`: `int`
- `ColumnName`: `str`
- `CellReference`: `str`

<a id="cidrblockassociationtypedef"></a>

## CidrBlockAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `CidrBlock`: `str`
- `CidrBlockState`: `str`

<a id="citytypedef"></a>

## CityTypeDef

```python
from mypy_boto3_securityhub.type_defs import CityTypeDef
```

Optional fields:

- `CityName`: `str`

<a id="classificationresulttypedef"></a>

## ClassificationResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import ClassificationResultTypeDef
```

Optional fields:

- `MimeType`: `str`
- `SizeClassified`: `int`
- `AdditionalOccurrences`: `bool`
- `Status`:
  [ClassificationStatusTypeDef](./type_defs.md#classificationstatustypedef)
- `SensitiveData`:
  `Sequence`\[[SensitiveDataResultTypeDef](./type_defs.md#sensitivedataresulttypedef)\]
- `CustomDataIdentifiers`:
  [CustomDataIdentifiersResultTypeDef](./type_defs.md#customdataidentifiersresulttypedef)

<a id="classificationstatustypedef"></a>

## ClassificationStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import ClassificationStatusTypeDef
```

Optional fields:

- `Code`: `str`
- `Reason`: `str`

<a id="compliancetypedef"></a>

## ComplianceTypeDef

```python
from mypy_boto3_securityhub.type_defs import ComplianceTypeDef
```

Optional fields:

- `Status`: [ComplianceStatusType](./literals.md#compliancestatustype)
- `RelatedRequirements`: `Sequence`\[`str`\]
- `StatusReasons`:
  `Sequence`\[[StatusReasonTypeDef](./type_defs.md#statusreasontypedef)\]

<a id="containerdetailstypedef"></a>

## ContainerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ContainerDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `ImageId`: `str`
- `ImageName`: `str`
- `LaunchedAt`: `str`

<a id="countrytypedef"></a>

## CountryTypeDef

```python
from mypy_boto3_securityhub.type_defs import CountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `CountryName`: `str`

<a id="createactiontargetrequestrequesttypedef"></a>

## CreateActionTargetRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateActionTargetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `Id`: `str`

<a id="createactiontargetresponsetypedef"></a>

## CreateActionTargetResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateActionTargetResponseTypeDef
```

Required fields:

- `ActionTargetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfindingaggregatorrequestrequesttypedef"></a>

## CreateFindingAggregatorRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateFindingAggregatorRequestRequestTypeDef
```

Required fields:

- `RegionLinkingMode`: `str`

Optional fields:

- `Regions`: `Sequence`\[`str`\]

<a id="createfindingaggregatorresponsetypedef"></a>

## CreateFindingAggregatorResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateFindingAggregatorResponseTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`
- `FindingAggregationRegion`: `str`
- `RegionLinkingMode`: `str`
- `Regions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinsightrequestrequesttypedef"></a>

## CreateInsightRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateInsightRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

<a id="createinsightresponsetypedef"></a>

## CreateInsightResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateInsightResponseTypeDef
```

Required fields:

- `InsightArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmembersrequestrequesttypedef"></a>

## CreateMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateMembersRequestRequestTypeDef
```

Required fields:

- `AccountDetails`:
  `Sequence`\[[AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)\]

<a id="createmembersresponsetypedef"></a>

## CreateMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customdataidentifiersdetectionstypedef"></a>

## CustomDataIdentifiersDetectionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersDetectionsTypeDef
```

Optional fields:

- `Count`: `int`
- `Arn`: `str`
- `Name`: `str`
- `Occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

<a id="customdataidentifiersresulttypedef"></a>

## CustomDataIdentifiersResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersResultTypeDef
```

Optional fields:

- `Detections`:
  `Sequence`\[[CustomDataIdentifiersDetectionsTypeDef](./type_defs.md#customdataidentifiersdetectionstypedef)\]
- `TotalCount`: `int`

<a id="cvsstypedef"></a>

## CvssTypeDef

```python
from mypy_boto3_securityhub.type_defs import CvssTypeDef
```

Optional fields:

- `Version`: `str`
- `BaseScore`: `float`
- `BaseVector`: `str`
- `Source`: `str`
- `Adjustments`:
  `Sequence`\[[AdjustmentTypeDef](./type_defs.md#adjustmenttypedef)\]

<a id="dataclassificationdetailstypedef"></a>

## DataClassificationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import DataClassificationDetailsTypeDef
```

Optional fields:

- `DetailedResultsLocation`: `str`
- `Result`:
  [ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef)

<a id="datefiltertypedef"></a>

## DateFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateFilterTypeDef
```

Optional fields:

- `Start`: `str`
- `End`: `str`
- `DateRange`: [DateRangeTypeDef](./type_defs.md#daterangetypedef)

<a id="daterangetypedef"></a>

## DateRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateRangeTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['DAYS']` (see
  [DateRangeUnitType](./literals.md#daterangeunittype))

<a id="declineinvitationsrequestrequesttypedef"></a>

## DeclineInvitationsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeclineInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="declineinvitationsresponsetypedef"></a>

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeclineInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteactiontargetrequestrequesttypedef"></a>

## DeleteActionTargetRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteActionTargetRequestRequestTypeDef
```

Required fields:

- `ActionTargetArn`: `str`

<a id="deleteactiontargetresponsetypedef"></a>

## DeleteActionTargetResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteActionTargetResponseTypeDef
```

Required fields:

- `ActionTargetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefindingaggregatorrequestrequesttypedef"></a>

## DeleteFindingAggregatorRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteFindingAggregatorRequestRequestTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`

<a id="deleteinsightrequestrequesttypedef"></a>

## DeleteInsightRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInsightRequestRequestTypeDef
```

Required fields:

- `InsightArn`: `str`

<a id="deleteinsightresponsetypedef"></a>

## DeleteInsightResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInsightResponseTypeDef
```

Required fields:

- `InsightArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinvitationsrequestrequesttypedef"></a>

## DeleteInvitationsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInvitationsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="deleteinvitationsresponsetypedef"></a>

## DeleteInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInvitationsResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemembersrequestrequesttypedef"></a>

## DeleteMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteMembersRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="deletemembersresponsetypedef"></a>

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeactiontargetsrequestrequesttypedef"></a>

## DescribeActionTargetsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsRequestRequestTypeDef
```

Optional fields:

- `ActionTargetArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeactiontargetsresponsetypedef"></a>

## DescribeActionTargetsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef
```

Required fields:

- `ActionTargets`:
  `List`\[[ActionTargetTypeDef](./type_defs.md#actiontargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describehubrequestrequesttypedef"></a>

## DescribeHubRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeHubRequestRequestTypeDef
```

Optional fields:

- `HubArn`: `str`

<a id="describehubresponsetypedef"></a>

## DescribeHubResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeHubResponseTypeDef
```

Required fields:

- `HubArn`: `str`
- `SubscribedAt`: `str`
- `AutoEnableControls`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationconfigurationresponsetypedef"></a>

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Required fields:

- `AutoEnable`: `bool`
- `MemberAccountLimitReached`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeproductsrequestrequesttypedef"></a>

## DescribeProductsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeProductsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProductArn`: `str`

<a id="describeproductsresponsetypedef"></a>

## DescribeProductsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeProductsResponseTypeDef
```

Required fields:

- `Products`: `List`\[[ProductTypeDef](./type_defs.md#producttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestandardscontrolsrequestrequesttypedef"></a>

## DescribeStandardsControlsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsRequestRequestTypeDef
```

Required fields:

- `StandardsSubscriptionArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describestandardscontrolsresponsetypedef"></a>

## DescribeStandardsControlsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsResponseTypeDef
```

Required fields:

- `Controls`:
  `List`\[[StandardsControlTypeDef](./type_defs.md#standardscontroltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestandardsrequestrequesttypedef"></a>

## DescribeStandardsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describestandardsresponsetypedef"></a>

## DescribeStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsResponseTypeDef
```

Required fields:

- `Standards`: `List`\[[StandardTypeDef](./type_defs.md#standardtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disableimportfindingsforproductrequestrequesttypedef"></a>

## DisableImportFindingsForProductRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DisableImportFindingsForProductRequestRequestTypeDef
```

Required fields:

- `ProductSubscriptionArn`: `str`

<a id="disableorganizationadminaccountrequestrequesttypedef"></a>

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

<a id="disassociatemembersrequestrequesttypedef"></a>

## DisassociateMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import DisassociateMembersRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="dnsrequestactiontypedef"></a>

## DnsRequestActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import DnsRequestActionTypeDef
```

Optional fields:

- `Domain`: `str`
- `Protocol`: `str`
- `Blocked`: `bool`

<a id="enableimportfindingsforproductrequestrequesttypedef"></a>

## EnableImportFindingsForProductRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import EnableImportFindingsForProductRequestRequestTypeDef
```

Required fields:

- `ProductArn`: `str`

<a id="enableimportfindingsforproductresponsetypedef"></a>

## EnableImportFindingsForProductResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import EnableImportFindingsForProductResponseTypeDef
```

Required fields:

- `ProductSubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enableorganizationadminaccountrequestrequesttypedef"></a>

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AdminAccountId`: `str`

<a id="enablesecurityhubrequestrequesttypedef"></a>

## EnableSecurityHubRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import EnableSecurityHubRequestRequestTypeDef
```

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `EnableDefaultStandards`: `bool`

<a id="findingaggregatortypedef"></a>

## FindingAggregatorTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingAggregatorTypeDef
```

Optional fields:

- `FindingAggregatorArn`: `str`

<a id="findingproviderfieldstypedef"></a>

## FindingProviderFieldsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingProviderFieldsTypeDef
```

Optional fields:

- `Confidence`: `int`
- `Criticality`: `int`
- `RelatedFindings`:
  `Sequence`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]
- `Severity`:
  [FindingProviderSeverityTypeDef](./type_defs.md#findingproviderseveritytypedef)
- `Types`: `Sequence`\[`str`\]

<a id="findingproviderseveritytypedef"></a>

## FindingProviderSeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingProviderSeverityTypeDef
```

Optional fields:

- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)
- `Original`: `str`

<a id="firewallpolicydetailstypedef"></a>

## FirewallPolicyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FirewallPolicyDetailsTypeDef
```

Optional fields:

- `StatefulRuleGroupReferences`:
  `Sequence`\[[FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef](./type_defs.md#firewallpolicystatefulrulegroupreferencesdetailstypedef)\]
- `StatelessCustomActions`:
  `Sequence`\[[FirewallPolicyStatelessCustomActionsDetailsTypeDef](./type_defs.md#firewallpolicystatelesscustomactionsdetailstypedef)\]
- `StatelessDefaultActions`: `Sequence`\[`str`\]
- `StatelessFragmentDefaultActions`: `Sequence`\[`str`\]
- `StatelessRuleGroupReferences`:
  `Sequence`\[[FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef](./type_defs.md#firewallpolicystatelessrulegroupreferencesdetailstypedef)\]

<a id="firewallpolicystatefulrulegroupreferencesdetailstypedef"></a>

## FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef
```

Optional fields:

- `ResourceArn`: `str`

<a id="firewallpolicystatelesscustomactionsdetailstypedef"></a>

## FirewallPolicyStatelessCustomActionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatelessCustomActionsDetailsTypeDef
```

Optional fields:

- `ActionDefinition`:
  [StatelessCustomActionDefinitionTypeDef](./type_defs.md#statelesscustomactiondefinitiontypedef)
- `ActionName`: `str`

<a id="firewallpolicystatelessrulegroupreferencesdetailstypedef"></a>

## FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef
```

Optional fields:

- `Priority`: `int`
- `ResourceArn`: `str`

<a id="geolocationtypedef"></a>

## GeoLocationTypeDef

```python
from mypy_boto3_securityhub.type_defs import GeoLocationTypeDef
```

Optional fields:

- `Lon`: `float`
- `Lat`: `float`

<a id="getadministratoraccountresponsetypedef"></a>

## GetAdministratorAccountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetAdministratorAccountResponseTypeDef
```

Required fields:

- `Administrator`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenabledstandardsrequestrequesttypedef"></a>

## GetEnabledStandardsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsRequestRequestTypeDef
```

Optional fields:

- `StandardsSubscriptionArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getenabledstandardsresponsetypedef"></a>

## GetEnabledStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsResponseTypeDef
```

Required fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfindingaggregatorrequestrequesttypedef"></a>

## GetFindingAggregatorRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingAggregatorRequestRequestTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`

<a id="getfindingaggregatorresponsetypedef"></a>

## GetFindingAggregatorResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingAggregatorResponseTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`
- `FindingAggregationRegion`: `str`
- `RegionLinkingMode`: `str`
- `Regions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfindingsrequestrequesttypedef"></a>

## GetFindingsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `Sequence`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getfindingsresponsetypedef"></a>

## GetFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `Findings`:
  `List`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsightresultsrequestrequesttypedef"></a>

## GetInsightResultsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightResultsRequestRequestTypeDef
```

Required fields:

- `InsightArn`: `str`

<a id="getinsightresultsresponsetypedef"></a>

## GetInsightResultsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightResultsResponseTypeDef
```

Required fields:

- `InsightResults`:
  [InsightResultsTypeDef](./type_defs.md#insightresultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsightsrequestrequesttypedef"></a>

## GetInsightsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightsRequestRequestTypeDef
```

Optional fields:

- `InsightArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getinsightsresponsetypedef"></a>

## GetInsightsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightsResponseTypeDef
```

Required fields:

- `Insights`: `List`\[[InsightTypeDef](./type_defs.md#insighttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinvitationscountresponsetypedef"></a>

## GetInvitationsCountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInvitationsCountResponseTypeDef
```

Required fields:

- `InvitationsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmasteraccountresponsetypedef"></a>

## GetMasterAccountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMasterAccountResponseTypeDef
```

Required fields:

- `Master`: [InvitationTypeDef](./type_defs.md#invitationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmembersrequestrequesttypedef"></a>

## GetMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMembersRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="getmembersresponsetypedef"></a>

## GetMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="icmptypecodetypedef"></a>

## IcmpTypeCodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import IcmpTypeCodeTypeDef
```

Optional fields:

- `Code`: `int`
- `Type`: `int`

<a id="importfindingserrortypedef"></a>

## ImportFindingsErrorTypeDef

```python
from mypy_boto3_securityhub.type_defs import ImportFindingsErrorTypeDef
```

Required fields:

- `Id`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="insightresultvaluetypedef"></a>

## InsightResultValueTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightResultValueTypeDef
```

Required fields:

- `GroupByAttributeValue`: `str`
- `Count`: `int`

<a id="insightresultstypedef"></a>

## InsightResultsTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightResultsTypeDef
```

Required fields:

- `InsightArn`: `str`
- `GroupByAttribute`: `str`
- `ResultValues`:
  `List`\[[InsightResultValueTypeDef](./type_defs.md#insightresultvaluetypedef)\]

<a id="insighttypedef"></a>

## InsightTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightTypeDef
```

Required fields:

- `InsightArn`: `str`
- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

<a id="invitationtypedef"></a>

## InvitationTypeDef

```python
from mypy_boto3_securityhub.type_defs import InvitationTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `InvitedAt`: `datetime`
- `MemberStatus`: `str`

<a id="invitemembersrequestrequesttypedef"></a>

## InviteMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import InviteMembersRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]

<a id="invitemembersresponsetypedef"></a>

## InviteMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import InviteMembersResponseTypeDef
```

Required fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ipfiltertypedef"></a>

## IpFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import IpFilterTypeDef
```

Optional fields:

- `Cidr`: `str`

<a id="iporganizationdetailstypedef"></a>

## IpOrganizationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import IpOrganizationDetailsTypeDef
```

Optional fields:

- `Asn`: `int`
- `AsnOrg`: `str`
- `Isp`: `str`
- `Org`: `str`

<a id="ipv6cidrblockassociationtypedef"></a>

## Ipv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import Ipv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `CidrBlockState`: `str`

<a id="keywordfiltertypedef"></a>

## KeywordFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import KeywordFilterTypeDef
```

Optional fields:

- `Value`: `str`

<a id="listenabledproductsforimportrequestrequesttypedef"></a>

## ListEnabledProductsForImportRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listenabledproductsforimportresponsetypedef"></a>

## ListEnabledProductsForImportResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportResponseTypeDef
```

Required fields:

- `ProductSubscriptions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfindingaggregatorsrequestrequesttypedef"></a>

## ListFindingAggregatorsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListFindingAggregatorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfindingaggregatorsresponsetypedef"></a>

## ListFindingAggregatorsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListFindingAggregatorsResponseTypeDef
```

Required fields:

- `FindingAggregators`:
  `List`\[[FindingAggregatorTypeDef](./type_defs.md#findingaggregatortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinvitationsrequestrequesttypedef"></a>

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinvitationsresponsetypedef"></a>

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListInvitationsResponseTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmembersrequestrequesttypedef"></a>

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListMembersRequestRequestTypeDef
```

Optional fields:

- `OnlyAssociated`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listmembersresponsetypedef"></a>

## ListMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listorganizationadminaccountsrequestrequesttypedef"></a>

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listorganizationadminaccountsresponsetypedef"></a>

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Required fields:

- `AdminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loadbalancerstatetypedef"></a>

## LoadBalancerStateTypeDef

```python
from mypy_boto3_securityhub.type_defs import LoadBalancerStateTypeDef
```

Optional fields:

- `Code`: `str`
- `Reason`: `str`

<a id="malwaretypedef"></a>

## MalwareTypeDef

```python
from mypy_boto3_securityhub.type_defs import MalwareTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Type`: [MalwareTypeType](./literals.md#malwaretypetype)
- `Path`: `str`
- `State`: [MalwareStateType](./literals.md#malwarestatetype)

<a id="mapfiltertypedef"></a>

## MapFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import MapFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Comparison`:
  [MapFilterComparisonType](./literals.md#mapfiltercomparisontype)

<a id="membertypedef"></a>

## MemberTypeDef

```python
from mypy_boto3_securityhub.type_defs import MemberTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Email`: `str`
- `MasterId`: `str`
- `AdministratorId`: `str`
- `MemberStatus`: `str`
- `InvitedAt`: `datetime`
- `UpdatedAt`: `datetime`

<a id="networkconnectionactiontypedef"></a>

## NetworkConnectionActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkConnectionActionTypeDef
```

Optional fields:

- `ConnectionDirection`: `str`
- `RemoteIpDetails`:
  [ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef)
- `RemotePortDetails`:
  [ActionRemotePortDetailsTypeDef](./type_defs.md#actionremoteportdetailstypedef)
- `LocalPortDetails`:
  [ActionLocalPortDetailsTypeDef](./type_defs.md#actionlocalportdetailstypedef)
- `Protocol`: `str`
- `Blocked`: `bool`

<a id="networkheadertypedef"></a>

## NetworkHeaderTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkHeaderTypeDef
```

Optional fields:

- `Protocol`: `str`
- `Destination`:
  [NetworkPathComponentDetailsTypeDef](./type_defs.md#networkpathcomponentdetailstypedef)
- `Source`:
  [NetworkPathComponentDetailsTypeDef](./type_defs.md#networkpathcomponentdetailstypedef)

<a id="networkpathcomponentdetailstypedef"></a>

## NetworkPathComponentDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentDetailsTypeDef
```

Optional fields:

- `Address`: `Sequence`\[`str`\]
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

<a id="networkpathcomponenttypedef"></a>

## NetworkPathComponentTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentTypeDef
```

Optional fields:

- `ComponentId`: `str`
- `ComponentType`: `str`
- `Egress`: [NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef)
- `Ingress`: [NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef)

<a id="networktypedef"></a>

## NetworkTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkTypeDef
```

Optional fields:

- `Direction`: [NetworkDirectionType](./literals.md#networkdirectiontype)
- `Protocol`: `str`
- `OpenPortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- `SourceIpV4`: `str`
- `SourceIpV6`: `str`
- `SourcePort`: `int`
- `SourceDomain`: `str`
- `SourceMac`: `str`
- `DestinationIpV4`: `str`
- `DestinationIpV6`: `str`
- `DestinationPort`: `int`
- `DestinationDomain`: `str`

<a id="notetypedef"></a>

## NoteTypeDef

```python
from mypy_boto3_securityhub.type_defs import NoteTypeDef
```

Required fields:

- `Text`: `str`
- `UpdatedBy`: `str`
- `UpdatedAt`: `str`

<a id="noteupdatetypedef"></a>

## NoteUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import NoteUpdateTypeDef
```

Required fields:

- `Text`: `str`
- `UpdatedBy`: `str`

<a id="numberfiltertypedef"></a>

## NumberFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import NumberFilterTypeDef
```

Optional fields:

- `Gte`: `float`
- `Lte`: `float`
- `Eq`: `float`

<a id="occurrencestypedef"></a>

## OccurrencesTypeDef

```python
from mypy_boto3_securityhub.type_defs import OccurrencesTypeDef
```

Optional fields:

- `LineRanges`: `Sequence`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `OffsetRanges`: `Sequence`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `Pages`: `Sequence`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `Records`: `Sequence`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `Cells`: `Sequence`\[[CellTypeDef](./type_defs.md#celltypedef)\]

<a id="pagetypedef"></a>

## PageTypeDef

```python
from mypy_boto3_securityhub.type_defs import PageTypeDef
```

Optional fields:

- `PageNumber`: `int`
- `LineRange`: [RangeTypeDef](./type_defs.md#rangetypedef)
- `OffsetRange`: [RangeTypeDef](./type_defs.md#rangetypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="patchsummarytypedef"></a>

## PatchSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import PatchSummaryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `InstalledCount`: `int`
- `MissingCount`: `int`
- `FailedCount`: `int`
- `InstalledOtherCount`: `int`
- `InstalledRejectedCount`: `int`
- `InstalledPendingReboot`: `int`
- `OperationStartTime`: `str`
- `OperationEndTime`: `str`
- `RebootOption`: `str`
- `Operation`: `str`

<a id="portprobeactiontypedef"></a>

## PortProbeActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortProbeActionTypeDef
```

Optional fields:

- `PortProbeDetails`:
  `Sequence`\[[PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)\]
- `Blocked`: `bool`

<a id="portprobedetailtypedef"></a>

## PortProbeDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortProbeDetailTypeDef
```

Optional fields:

- `LocalPortDetails`:
  [ActionLocalPortDetailsTypeDef](./type_defs.md#actionlocalportdetailstypedef)
- `LocalIpDetails`:
  [ActionLocalIpDetailsTypeDef](./type_defs.md#actionlocalipdetailstypedef)
- `RemoteIpDetails`:
  [ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef)

<a id="portrangefromtotypedef"></a>

## PortRangeFromToTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortRangeFromToTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`

<a id="portrangetypedef"></a>

## PortRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortRangeTypeDef
```

Optional fields:

- `Begin`: `int`
- `End`: `int`

<a id="processdetailstypedef"></a>

## ProcessDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ProcessDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Path`: `str`
- `Pid`: `int`
- `ParentPid`: `int`
- `LaunchedAt`: `str`
- `TerminatedAt`: `str`

<a id="producttypedef"></a>

## ProductTypeDef

```python
from mypy_boto3_securityhub.type_defs import ProductTypeDef
```

Required fields:

- `ProductArn`: `str`

Optional fields:

- `ProductName`: `str`
- `CompanyName`: `str`
- `Description`: `str`
- `Categories`: `List`\[`str`\]
- `IntegrationTypes`:
  `List`\[[IntegrationTypeType](./literals.md#integrationtypetype)\]
- `MarketplaceUrl`: `str`
- `ActivationUrl`: `str`
- `ProductSubscriptionResourcePolicy`: `str`

<a id="rangetypedef"></a>

## RangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import RangeTypeDef
```

Optional fields:

- `Start`: `int`
- `End`: `int`
- `StartColumn`: `int`

<a id="recommendationtypedef"></a>

## RecommendationTypeDef

```python
from mypy_boto3_securityhub.type_defs import RecommendationTypeDef
```

Optional fields:

- `Text`: `str`
- `Url`: `str`

<a id="recordtypedef"></a>

## RecordTypeDef

```python
from mypy_boto3_securityhub.type_defs import RecordTypeDef
```

Optional fields:

- `JsonPath`: `str`
- `RecordIndex`: `int`

<a id="relatedfindingtypedef"></a>

## RelatedFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import RelatedFindingTypeDef
```

Required fields:

- `ProductArn`: `str`
- `Id`: `str`

<a id="remediationtypedef"></a>

## RemediationTypeDef

```python
from mypy_boto3_securityhub.type_defs import RemediationTypeDef
```

Optional fields:

- `Recommendation`:
  [RecommendationTypeDef](./type_defs.md#recommendationtypedef)

<a id="resourcedetailstypedef"></a>

## ResourceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `AwsAutoScalingAutoScalingGroup`:
  [AwsAutoScalingAutoScalingGroupDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupdetailstypedef)
- `AwsCodeBuildProject`:
  [AwsCodeBuildProjectDetailsTypeDef](./type_defs.md#awscodebuildprojectdetailstypedef)
- `AwsCloudFrontDistribution`:
  [AwsCloudFrontDistributionDetailsTypeDef](./type_defs.md#awscloudfrontdistributiondetailstypedef)
- `AwsEc2Instance`:
  [AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef)
- `AwsEc2NetworkInterface`:
  [AwsEc2NetworkInterfaceDetailsTypeDef](./type_defs.md#awsec2networkinterfacedetailstypedef)
- `AwsEc2SecurityGroup`:
  [AwsEc2SecurityGroupDetailsTypeDef](./type_defs.md#awsec2securitygroupdetailstypedef)
- `AwsEc2Volume`:
  [AwsEc2VolumeDetailsTypeDef](./type_defs.md#awsec2volumedetailstypedef)
- `AwsEc2Vpc`:
  [AwsEc2VpcDetailsTypeDef](./type_defs.md#awsec2vpcdetailstypedef)
- `AwsEc2Eip`:
  [AwsEc2EipDetailsTypeDef](./type_defs.md#awsec2eipdetailstypedef)
- `AwsEc2Subnet`:
  [AwsEc2SubnetDetailsTypeDef](./type_defs.md#awsec2subnetdetailstypedef)
- `AwsEc2NetworkAcl`:
  [AwsEc2NetworkAclDetailsTypeDef](./type_defs.md#awsec2networkacldetailstypedef)
- `AwsElbv2LoadBalancer`:
  [AwsElbv2LoadBalancerDetailsTypeDef](./type_defs.md#awselbv2loadbalancerdetailstypedef)
- `AwsElasticBeanstalkEnvironment`:
  [AwsElasticBeanstalkEnvironmentDetailsTypeDef](./type_defs.md#awselasticbeanstalkenvironmentdetailstypedef)
- `AwsElasticsearchDomain`:
  [AwsElasticsearchDomainDetailsTypeDef](./type_defs.md#awselasticsearchdomaindetailstypedef)
- `AwsS3Bucket`:
  [AwsS3BucketDetailsTypeDef](./type_defs.md#awss3bucketdetailstypedef)
- `AwsS3AccountPublicAccessBlock`:
  [AwsS3AccountPublicAccessBlockDetailsTypeDef](./type_defs.md#awss3accountpublicaccessblockdetailstypedef)
- `AwsS3Object`:
  [AwsS3ObjectDetailsTypeDef](./type_defs.md#awss3objectdetailstypedef)
- `AwsSecretsManagerSecret`:
  [AwsSecretsManagerSecretDetailsTypeDef](./type_defs.md#awssecretsmanagersecretdetailstypedef)
- `AwsIamAccessKey`:
  [AwsIamAccessKeyDetailsTypeDef](./type_defs.md#awsiamaccesskeydetailstypedef)
- `AwsIamUser`:
  [AwsIamUserDetailsTypeDef](./type_defs.md#awsiamuserdetailstypedef)
- `AwsIamPolicy`:
  [AwsIamPolicyDetailsTypeDef](./type_defs.md#awsiampolicydetailstypedef)
- `AwsApiGatewayV2Stage`:
  [AwsApiGatewayV2StageDetailsTypeDef](./type_defs.md#awsapigatewayv2stagedetailstypedef)
- `AwsApiGatewayV2Api`:
  [AwsApiGatewayV2ApiDetailsTypeDef](./type_defs.md#awsapigatewayv2apidetailstypedef)
- `AwsDynamoDbTable`:
  [AwsDynamoDbTableDetailsTypeDef](./type_defs.md#awsdynamodbtabledetailstypedef)
- `AwsApiGatewayStage`:
  [AwsApiGatewayStageDetailsTypeDef](./type_defs.md#awsapigatewaystagedetailstypedef)
- `AwsApiGatewayRestApi`:
  [AwsApiGatewayRestApiDetailsTypeDef](./type_defs.md#awsapigatewayrestapidetailstypedef)
- `AwsCloudTrailTrail`:
  [AwsCloudTrailTrailDetailsTypeDef](./type_defs.md#awscloudtrailtraildetailstypedef)
- `AwsSsmPatchCompliance`:
  [AwsSsmPatchComplianceDetailsTypeDef](./type_defs.md#awsssmpatchcompliancedetailstypedef)
- `AwsCertificateManagerCertificate`:
  [AwsCertificateManagerCertificateDetailsTypeDef](./type_defs.md#awscertificatemanagercertificatedetailstypedef)
- `AwsRedshiftCluster`:
  [AwsRedshiftClusterDetailsTypeDef](./type_defs.md#awsredshiftclusterdetailstypedef)
- `AwsElbLoadBalancer`:
  [AwsElbLoadBalancerDetailsTypeDef](./type_defs.md#awselbloadbalancerdetailstypedef)
- `AwsIamGroup`:
  [AwsIamGroupDetailsTypeDef](./type_defs.md#awsiamgroupdetailstypedef)
- `AwsIamRole`:
  [AwsIamRoleDetailsTypeDef](./type_defs.md#awsiamroledetailstypedef)
- `AwsKmsKey`:
  [AwsKmsKeyDetailsTypeDef](./type_defs.md#awskmskeydetailstypedef)
- `AwsLambdaFunction`:
  [AwsLambdaFunctionDetailsTypeDef](./type_defs.md#awslambdafunctiondetailstypedef)
- `AwsLambdaLayerVersion`:
  [AwsLambdaLayerVersionDetailsTypeDef](./type_defs.md#awslambdalayerversiondetailstypedef)
- `AwsRdsDbInstance`:
  [AwsRdsDbInstanceDetailsTypeDef](./type_defs.md#awsrdsdbinstancedetailstypedef)
- `AwsSnsTopic`:
  [AwsSnsTopicDetailsTypeDef](./type_defs.md#awssnstopicdetailstypedef)
- `AwsSqsQueue`:
  [AwsSqsQueueDetailsTypeDef](./type_defs.md#awssqsqueuedetailstypedef)
- `AwsWafWebAcl`:
  [AwsWafWebAclDetailsTypeDef](./type_defs.md#awswafwebacldetailstypedef)
- `AwsRdsDbSnapshot`:
  [AwsRdsDbSnapshotDetailsTypeDef](./type_defs.md#awsrdsdbsnapshotdetailstypedef)
- `AwsRdsDbClusterSnapshot`:
  [AwsRdsDbClusterSnapshotDetailsTypeDef](./type_defs.md#awsrdsdbclustersnapshotdetailstypedef)
- `AwsRdsDbCluster`:
  [AwsRdsDbClusterDetailsTypeDef](./type_defs.md#awsrdsdbclusterdetailstypedef)
- `AwsEcsCluster`:
  [AwsEcsClusterDetailsTypeDef](./type_defs.md#awsecsclusterdetailstypedef)
- `AwsEcsTaskDefinition`:
  [AwsEcsTaskDefinitionDetailsTypeDef](./type_defs.md#awsecstaskdefinitiondetailstypedef)
- `Container`:
  [ContainerDetailsTypeDef](./type_defs.md#containerdetailstypedef)
- `Other`: `Mapping`\[`str`, `str`\]
- `AwsRdsEventSubscription`:
  [AwsRdsEventSubscriptionDetailsTypeDef](./type_defs.md#awsrdseventsubscriptiondetailstypedef)
- `AwsEcsService`:
  [AwsEcsServiceDetailsTypeDef](./type_defs.md#awsecsservicedetailstypedef)
- `AwsAutoScalingLaunchConfiguration`:
  [AwsAutoScalingLaunchConfigurationDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationdetailstypedef)
- `AwsEc2VpnConnection`:
  [AwsEc2VpnConnectionDetailsTypeDef](./type_defs.md#awsec2vpnconnectiondetailstypedef)
- `AwsEcrContainerImage`:
  [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
- `AwsOpenSearchServiceDomain`:
  [AwsOpenSearchServiceDomainDetailsTypeDef](./type_defs.md#awsopensearchservicedomaindetailstypedef)
- `AwsEc2VpcEndpointService`:
  [AwsEc2VpcEndpointServiceDetailsTypeDef](./type_defs.md#awsec2vpcendpointservicedetailstypedef)
- `AwsXrayEncryptionConfig`:
  [AwsXrayEncryptionConfigDetailsTypeDef](./type_defs.md#awsxrayencryptionconfigdetailstypedef)
- `AwsWafRateBasedRule`:
  [AwsWafRateBasedRuleDetailsTypeDef](./type_defs.md#awswafratebasedruledetailstypedef)
- `AwsWafRegionalRateBasedRule`:
  [AwsWafRegionalRateBasedRuleDetailsTypeDef](./type_defs.md#awswafregionalratebasedruledetailstypedef)
- `AwsEcrRepository`:
  [AwsEcrRepositoryDetailsTypeDef](./type_defs.md#awsecrrepositorydetailstypedef)
- `AwsEksCluster`:
  [AwsEksClusterDetailsTypeDef](./type_defs.md#awseksclusterdetailstypedef)
- `AwsNetworkFirewallFirewallPolicy`:
  [AwsNetworkFirewallFirewallPolicyDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewallpolicydetailstypedef)
- `AwsNetworkFirewallFirewall`:
  [AwsNetworkFirewallFirewallDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewalldetailstypedef)
- `AwsNetworkFirewallRuleGroup`:
  [AwsNetworkFirewallRuleGroupDetailsTypeDef](./type_defs.md#awsnetworkfirewallrulegroupdetailstypedef)

<a id="resourcetypedef"></a>

## ResourceTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResourceTypeDef
```

Required fields:

- `Type`: `str`
- `Id`: `str`

Optional fields:

- `Partition`: [PartitionType](./literals.md#partitiontype)
- `Region`: `str`
- `ResourceRole`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `DataClassification`:
  [DataClassificationDetailsTypeDef](./type_defs.md#dataclassificationdetailstypedef)
- `Details`: [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="resulttypedef"></a>

## ResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResultTypeDef
```

Optional fields:

- `AccountId`: `str`
- `ProcessingResult`: `str`

<a id="rulegroupdetailstypedef"></a>

## RuleGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupDetailsTypeDef
```

Optional fields:

- `RuleVariables`:
  [RuleGroupVariablesTypeDef](./type_defs.md#rulegroupvariablestypedef)
- `RulesSource`:
  [RuleGroupSourceTypeDef](./type_defs.md#rulegroupsourcetypedef)

<a id="rulegroupsourcecustomactionsdetailstypedef"></a>

## RuleGroupSourceCustomActionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceCustomActionsDetailsTypeDef
```

Optional fields:

- `ActionDefinition`:
  [StatelessCustomActionDefinitionTypeDef](./type_defs.md#statelesscustomactiondefinitiontypedef)
- `ActionName`: `str`

<a id="rulegroupsourcelistdetailstypedef"></a>

## RuleGroupSourceListDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceListDetailsTypeDef
```

Optional fields:

- `GeneratedRulesType`: `str`
- `TargetTypes`: `Sequence`\[`str`\]
- `Targets`: `Sequence`\[`str`\]

<a id="rulegroupsourcestatefulrulesdetailstypedef"></a>

## RuleGroupSourceStatefulRulesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesDetailsTypeDef
```

Optional fields:

- `Action`: `str`
- `Header`:
  [RuleGroupSourceStatefulRulesHeaderDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesheaderdetailstypedef)
- `RuleOptions`:
  `Sequence`\[[RuleGroupSourceStatefulRulesOptionsDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesoptionsdetailstypedef)\]

<a id="rulegroupsourcestatefulrulesheaderdetailstypedef"></a>

## RuleGroupSourceStatefulRulesHeaderDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesHeaderDetailsTypeDef
```

Optional fields:

- `Destination`: `str`
- `DestinationPort`: `str`
- `Direction`: `str`
- `Protocol`: `str`
- `Source`: `str`
- `SourcePort`: `str`

<a id="rulegroupsourcestatefulrulesoptionsdetailstypedef"></a>

## RuleGroupSourceStatefulRulesOptionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesOptionsDetailsTypeDef
```

Optional fields:

- `Keyword`: `str`
- `Settings`: `Sequence`\[`str`\]

<a id="rulegroupsourcestatelessruledefinitiontypedef"></a>

## RuleGroupSourceStatelessRuleDefinitionTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleDefinitionTypeDef
```

Optional fields:

- `Actions`: `Sequence`\[`str`\]
- `MatchAttributes`:
  [RuleGroupSourceStatelessRuleMatchAttributesTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributestypedef)

<a id="rulegroupsourcestatelessrulematchattributesdestinationportstypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

<a id="rulegroupsourcestatelessrulematchattributesdestinationstypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef
```

Optional fields:

- `AddressDefinition`: `str`

<a id="rulegroupsourcestatelessrulematchattributessourceportstypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef
```

Optional fields:

- `FromPort`: `int`
- `ToPort`: `int`

<a id="rulegroupsourcestatelessrulematchattributessourcestypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef
```

Optional fields:

- `AddressDefinition`: `str`

<a id="rulegroupsourcestatelessrulematchattributestcpflagstypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef
```

Optional fields:

- `Flags`: `Sequence`\[`str`\]
- `Masks`: `Sequence`\[`str`\]

<a id="rulegroupsourcestatelessrulematchattributestypedef"></a>

## RuleGroupSourceStatelessRuleMatchAttributesTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesTypeDef
```

Optional fields:

- `DestinationPorts`:
  `Sequence`\[[RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributesdestinationportstypedef)\]
- `Destinations`:
  `Sequence`\[[RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributesdestinationstypedef)\]
- `Protocols`: `Sequence`\[`int`\]
- `SourcePorts`:
  `Sequence`\[[RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributessourceportstypedef)\]
- `Sources`:
  `Sequence`\[[RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributessourcestypedef)\]
- `TcpFlags`:
  `Sequence`\[[RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributestcpflagstypedef)\]

<a id="rulegroupsourcestatelessrulesandcustomactionsdetailstypedef"></a>

## RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef
```

Optional fields:

- `CustomActions`:
  `Sequence`\[[RuleGroupSourceCustomActionsDetailsTypeDef](./type_defs.md#rulegroupsourcecustomactionsdetailstypedef)\]
- `StatelessRules`:
  `Sequence`\[[RuleGroupSourceStatelessRulesDetailsTypeDef](./type_defs.md#rulegroupsourcestatelessrulesdetailstypedef)\]

<a id="rulegroupsourcestatelessrulesdetailstypedef"></a>

## RuleGroupSourceStatelessRulesDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRulesDetailsTypeDef
```

Optional fields:

- `Priority`: `int`
- `RuleDefinition`:
  [RuleGroupSourceStatelessRuleDefinitionTypeDef](./type_defs.md#rulegroupsourcestatelessruledefinitiontypedef)

<a id="rulegroupsourcetypedef"></a>

## RuleGroupSourceTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupSourceTypeDef
```

Optional fields:

- `RulesSourceList`:
  [RuleGroupSourceListDetailsTypeDef](./type_defs.md#rulegroupsourcelistdetailstypedef)
- `RulesString`: `str`
- `StatefulRules`:
  `Sequence`\[[RuleGroupSourceStatefulRulesDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesdetailstypedef)\]
- `StatelessRulesAndCustomActions`:
  [RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef](./type_defs.md#rulegroupsourcestatelessrulesandcustomactionsdetailstypedef)

<a id="rulegroupvariablesipsetsdetailstypedef"></a>

## RuleGroupVariablesIpSetsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesIpSetsDetailsTypeDef
```

Optional fields:

- `Definition`: `Sequence`\[`str`\]

<a id="rulegroupvariablesportsetsdetailstypedef"></a>

## RuleGroupVariablesPortSetsDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesPortSetsDetailsTypeDef
```

Optional fields:

- `Definition`: `Sequence`\[`str`\]

<a id="rulegroupvariablestypedef"></a>

## RuleGroupVariablesTypeDef

```python
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesTypeDef
```

Optional fields:

- `IpSets`:
  [RuleGroupVariablesIpSetsDetailsTypeDef](./type_defs.md#rulegroupvariablesipsetsdetailstypedef)
- `PortSets`:
  [RuleGroupVariablesPortSetsDetailsTypeDef](./type_defs.md#rulegroupvariablesportsetsdetailstypedef)

<a id="sensitivedatadetectionstypedef"></a>

## SensitiveDataDetectionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import SensitiveDataDetectionsTypeDef
```

Optional fields:

- `Count`: `int`
- `Type`: `str`
- `Occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

<a id="sensitivedataresulttypedef"></a>

## SensitiveDataResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import SensitiveDataResultTypeDef
```

Optional fields:

- `Category`: `str`
- `Detections`:
  `Sequence`\[[SensitiveDataDetectionsTypeDef](./type_defs.md#sensitivedatadetectionstypedef)\]
- `TotalCount`: `int`

<a id="severitytypedef"></a>

## SeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityTypeDef
```

Optional fields:

- `Product`: `float`
- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)
- `Normalized`: `int`
- `Original`: `str`

<a id="severityupdatetypedef"></a>

## SeverityUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityUpdateTypeDef
```

Optional fields:

- `Normalized`: `int`
- `Product`: `float`
- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)

<a id="softwarepackagetypedef"></a>

## SoftwarePackageTypeDef

```python
from mypy_boto3_securityhub.type_defs import SoftwarePackageTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`
- `Epoch`: `str`
- `Release`: `str`
- `Architecture`: `str`
- `PackageManager`: `str`
- `FilePath`: `str`

<a id="sortcriteriontypedef"></a>

## SortCriterionTypeDef

```python
from mypy_boto3_securityhub.type_defs import SortCriterionTypeDef
```

Optional fields:

- `Field`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

<a id="standardtypedef"></a>

## StandardTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardTypeDef
```

Optional fields:

- `StandardsArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `EnabledByDefault`: `bool`

<a id="standardscontroltypedef"></a>

## StandardsControlTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsControlTypeDef
```

Optional fields:

- `StandardsControlArn`: `str`
- `ControlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `DisabledReason`: `str`
- `ControlStatusUpdatedAt`: `datetime`
- `ControlId`: `str`
- `Title`: `str`
- `Description`: `str`
- `RemediationUrl`: `str`
- `SeverityRating`: [SeverityRatingType](./literals.md#severityratingtype)
- `RelatedRequirements`: `List`\[`str`\]

<a id="standardsstatusreasontypedef"></a>

## StandardsStatusReasonTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsStatusReasonTypeDef
```

Required fields:

- `StatusReasonCode`:
  [StatusReasonCodeType](./literals.md#statusreasoncodetype)

<a id="standardssubscriptionrequesttypedef"></a>

## StandardsSubscriptionRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionRequestTypeDef
```

Required fields:

- `StandardsArn`: `str`

Optional fields:

- `StandardsInput`: `Mapping`\[`str`, `str`\]

<a id="standardssubscriptiontypedef"></a>

## StandardsSubscriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionTypeDef
```

Required fields:

- `StandardsSubscriptionArn`: `str`
- `StandardsArn`: `str`
- `StandardsInput`: `Dict`\[`str`, `str`\]
- `StandardsStatus`: [StandardsStatusType](./literals.md#standardsstatustype)

Optional fields:

- `StandardsStatusReason`:
  [StandardsStatusReasonTypeDef](./type_defs.md#standardsstatusreasontypedef)

<a id="statelesscustomactiondefinitiontypedef"></a>

## StatelessCustomActionDefinitionTypeDef

```python
from mypy_boto3_securityhub.type_defs import StatelessCustomActionDefinitionTypeDef
```

Optional fields:

- `PublishMetricAction`:
  [StatelessCustomPublishMetricActionTypeDef](./type_defs.md#statelesscustompublishmetricactiontypedef)

<a id="statelesscustompublishmetricactiondimensiontypedef"></a>

## StatelessCustomPublishMetricActionDimensionTypeDef

```python
from mypy_boto3_securityhub.type_defs import StatelessCustomPublishMetricActionDimensionTypeDef
```

Optional fields:

- `Value`: `str`

<a id="statelesscustompublishmetricactiontypedef"></a>

## StatelessCustomPublishMetricActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import StatelessCustomPublishMetricActionTypeDef
```

Optional fields:

- `Dimensions`:
  `Sequence`\[[StatelessCustomPublishMetricActionDimensionTypeDef](./type_defs.md#statelesscustompublishmetricactiondimensiontypedef)\]

<a id="statusreasontypedef"></a>

## StatusReasonTypeDef

```python
from mypy_boto3_securityhub.type_defs import StatusReasonTypeDef
```

Required fields:

- `ReasonCode`: `str`

Optional fields:

- `Description`: `str`

<a id="stringfiltertypedef"></a>

## StringFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import StringFilterTypeDef
```

Optional fields:

- `Value`: `str`
- `Comparison`:
  [StringFilterComparisonType](./literals.md#stringfiltercomparisontype)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="threatintelindicatortypedef"></a>

## ThreatIntelIndicatorTypeDef

```python
from mypy_boto3_securityhub.type_defs import ThreatIntelIndicatorTypeDef
```

Optional fields:

- `Type`:
  [ThreatIntelIndicatorTypeType](./literals.md#threatintelindicatortypetype)
- `Value`: `str`
- `Category`:
  [ThreatIntelIndicatorCategoryType](./literals.md#threatintelindicatorcategorytype)
- `LastObservedAt`: `str`
- `Source`: `str`
- `SourceUrl`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateactiontargetrequestrequesttypedef"></a>

## UpdateActionTargetRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateActionTargetRequestRequestTypeDef
```

Required fields:

- `ActionTargetArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updatefindingaggregatorrequestrequesttypedef"></a>

## UpdateFindingAggregatorRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateFindingAggregatorRequestRequestTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`
- `RegionLinkingMode`: `str`

Optional fields:

- `Regions`: `Sequence`\[`str`\]

<a id="updatefindingaggregatorresponsetypedef"></a>

## UpdateFindingAggregatorResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateFindingAggregatorResponseTypeDef
```

Required fields:

- `FindingAggregatorArn`: `str`
- `FindingAggregationRegion`: `str`
- `RegionLinkingMode`: `str`
- `Regions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefindingsrequestrequesttypedef"></a>

## UpdateFindingsRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateFindingsRequestRequestTypeDef
```

Required fields:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)

Optional fields:

- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)

<a id="updateinsightrequestrequesttypedef"></a>

## UpdateInsightRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateInsightRequestRequestTypeDef
```

Required fields:

- `InsightArn`: `str`

Optional fields:

- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

<a id="updateorganizationconfigurationrequestrequesttypedef"></a>

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `AutoEnable`: `bool`

<a id="updatesecurityhubconfigurationrequestrequesttypedef"></a>

## UpdateSecurityHubConfigurationRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateSecurityHubConfigurationRequestRequestTypeDef
```

Optional fields:

- `AutoEnableControls`: `bool`

<a id="updatestandardscontrolrequestrequesttypedef"></a>

## UpdateStandardsControlRequestRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import UpdateStandardsControlRequestRequestTypeDef
```

Required fields:

- `StandardsControlArn`: `str`

Optional fields:

- `ControlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `DisabledReason`: `str`

<a id="vulnerabilitytypedef"></a>

## VulnerabilityTypeDef

```python
from mypy_boto3_securityhub.type_defs import VulnerabilityTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `VulnerablePackages`:
  `Sequence`\[[SoftwarePackageTypeDef](./type_defs.md#softwarepackagetypedef)\]
- `Cvss`: `Sequence`\[[CvssTypeDef](./type_defs.md#cvsstypedef)\]
- `RelatedVulnerabilities`: `Sequence`\[`str`\]
- `Vendor`:
  [VulnerabilityVendorTypeDef](./type_defs.md#vulnerabilityvendortypedef)
- `ReferenceUrls`: `Sequence`\[`str`\]

<a id="vulnerabilityvendortypedef"></a>

## VulnerabilityVendorTypeDef

```python
from mypy_boto3_securityhub.type_defs import VulnerabilityVendorTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Url`: `str`
- `VendorSeverity`: `str`
- `VendorCreatedAt`: `str`
- `VendorUpdatedAt`: `str`

<a id="wafactiontypedef"></a>

## WafActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafActionTypeDef
```

Optional fields:

- `Type`: `str`

<a id="wafexcludedruletypedef"></a>

## WafExcludedRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafExcludedRuleTypeDef
```

Optional fields:

- `RuleId`: `str`

<a id="wafoverrideactiontypedef"></a>

## WafOverrideActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafOverrideActionTypeDef
```

Optional fields:

- `Type`: `str`

<a id="workflowtypedef"></a>

## WorkflowTypeDef

```python
from mypy_boto3_securityhub.type_defs import WorkflowTypeDef
```

Optional fields:

- `Status`: [WorkflowStatusType](./literals.md#workflowstatustype)

<a id="workflowupdatetypedef"></a>

## WorkflowUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import WorkflowUpdateTypeDef
```

Optional fields:

- `Status`: [WorkflowStatusType](./literals.md#workflowstatustype)
