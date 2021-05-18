# Typed dictionaries for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > Typed dictionaries

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy_boto3_securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Typed dictionaries for boto3 SecurityHub module](#typed-dictionaries-for-boto3-securityhub-module)
  - [AccountDetailsTypeDef](#accountdetailstypedef)
  - [ActionLocalIpDetailsTypeDef](#actionlocalipdetailstypedef)
  - [ActionLocalPortDetailsTypeDef](#actionlocalportdetailstypedef)
  - [ActionRemoteIpDetailsTypeDef](#actionremoteipdetailstypedef)
  - [ActionRemotePortDetailsTypeDef](#actionremoteportdetailstypedef)
  - [ActionTargetTypeDef](#actiontargettypedef)
  - [ActionTypeDef](#actiontypedef)
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
  - [AwsAutoScalingAutoScalingGroupDetailsTypeDef](#awsautoscalingautoscalinggroupdetailstypedef)
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
  - [AwsCloudTrailTrailDetailsTypeDef](#awscloudtrailtraildetailstypedef)
  - [AwsCodeBuildProjectDetailsTypeDef](#awscodebuildprojectdetailstypedef)
  - [AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](#awscodebuildprojectenvironmentregistrycredentialtypedef)
  - [AwsCodeBuildProjectEnvironmentTypeDef](#awscodebuildprojectenvironmenttypedef)
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
  - [AwsElasticBeanstalkEnvironmentDetailsTypeDef](#awselasticbeanstalkenvironmentdetailstypedef)
  - [AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](#awselasticbeanstalkenvironmentenvironmentlinktypedef)
  - [AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](#awselasticbeanstalkenvironmentoptionsettingtypedef)
  - [AwsElasticBeanstalkEnvironmentTierTypeDef](#awselasticbeanstalkenvironmenttiertypedef)
  - [AwsElasticsearchDomainDetailsTypeDef](#awselasticsearchdomaindetailstypedef)
  - [AwsElasticsearchDomainDomainEndpointOptionsTypeDef](#awselasticsearchdomaindomainendpointoptionstypedef)
  - [AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](#awselasticsearchdomainencryptionatrestoptionstypedef)
  - [AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](#awselasticsearchdomainnodetonodeencryptionoptionstypedef)
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
  - [AwsS3BucketDetailsTypeDef](#awss3bucketdetailstypedef)
  - [AwsS3BucketServerSideEncryptionByDefaultTypeDef](#awss3bucketserversideencryptionbydefaulttypedef)
  - [AwsS3BucketServerSideEncryptionConfigurationTypeDef](#awss3bucketserversideencryptionconfigurationtypedef)
  - [AwsS3BucketServerSideEncryptionRuleTypeDef](#awss3bucketserversideencryptionruletypedef)
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
  - [AwsWafWebAclDetailsTypeDef](#awswafwebacldetailstypedef)
  - [AwsWafWebAclRuleTypeDef](#awswafwebaclruletypedef)
  - [BatchDisableStandardsResponseTypeDef](#batchdisablestandardsresponsetypedef)
  - [BatchEnableStandardsResponseTypeDef](#batchenablestandardsresponsetypedef)
  - [BatchImportFindingsResponseTypeDef](#batchimportfindingsresponsetypedef)
  - [BatchUpdateFindingsResponseTypeDef](#batchupdatefindingsresponsetypedef)
  - [BatchUpdateFindingsUnprocessedFindingTypeDef](#batchupdatefindingsunprocessedfindingtypedef)
  - [CellTypeDef](#celltypedef)
  - [CidrBlockAssociationTypeDef](#cidrblockassociationtypedef)
  - [CityTypeDef](#citytypedef)
  - [ClassificationResultTypeDef](#classificationresulttypedef)
  - [ClassificationStatusTypeDef](#classificationstatustypedef)
  - [ComplianceTypeDef](#compliancetypedef)
  - [ContainerDetailsTypeDef](#containerdetailstypedef)
  - [CountryTypeDef](#countrytypedef)
  - [CreateActionTargetResponseTypeDef](#createactiontargetresponsetypedef)
  - [CreateInsightResponseTypeDef](#createinsightresponsetypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [CustomDataIdentifiersDetectionsTypeDef](#customdataidentifiersdetectionstypedef)
  - [CustomDataIdentifiersResultTypeDef](#customdataidentifiersresulttypedef)
  - [CvssTypeDef](#cvsstypedef)
  - [DataClassificationDetailsTypeDef](#dataclassificationdetailstypedef)
  - [DateFilterTypeDef](#datefiltertypedef)
  - [DateRangeTypeDef](#daterangetypedef)
  - [DeclineInvitationsResponseTypeDef](#declineinvitationsresponsetypedef)
  - [DeleteActionTargetResponseTypeDef](#deleteactiontargetresponsetypedef)
  - [DeleteInsightResponseTypeDef](#deleteinsightresponsetypedef)
  - [DeleteInvitationsResponseTypeDef](#deleteinvitationsresponsetypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [DescribeActionTargetsResponseTypeDef](#describeactiontargetsresponsetypedef)
  - [DescribeHubResponseTypeDef](#describehubresponsetypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DescribeProductsResponseTypeDef](#describeproductsresponsetypedef)
  - [DescribeStandardsControlsResponseTypeDef](#describestandardscontrolsresponsetypedef)
  - [DescribeStandardsResponseTypeDef](#describestandardsresponsetypedef)
  - [DnsRequestActionTypeDef](#dnsrequestactiontypedef)
  - [EnableImportFindingsForProductResponseTypeDef](#enableimportfindingsforproductresponsetypedef)
  - [FindingProviderFieldsTypeDef](#findingproviderfieldstypedef)
  - [FindingProviderSeverityTypeDef](#findingproviderseveritytypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetAdministratorAccountResponseTypeDef](#getadministratoraccountresponsetypedef)
  - [GetEnabledStandardsResponseTypeDef](#getenabledstandardsresponsetypedef)
  - [GetFindingsResponseTypeDef](#getfindingsresponsetypedef)
  - [GetInsightResultsResponseTypeDef](#getinsightresultsresponsetypedef)
  - [GetInsightsResponseTypeDef](#getinsightsresponsetypedef)
  - [GetInvitationsCountResponseTypeDef](#getinvitationscountresponsetypedef)
  - [GetMasterAccountResponseTypeDef](#getmasteraccountresponsetypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [IcmpTypeCodeTypeDef](#icmptypecodetypedef)
  - [ImportFindingsErrorTypeDef](#importfindingserrortypedef)
  - [InsightResultValueTypeDef](#insightresultvaluetypedef)
  - [InsightResultsTypeDef](#insightresultstypedef)
  - [InsightTypeDef](#insighttypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteMembersResponseTypeDef](#invitemembersresponsetypedef)
  - [IpFilterTypeDef](#ipfiltertypedef)
  - [IpOrganizationDetailsTypeDef](#iporganizationdetailstypedef)
  - [Ipv6CidrBlockAssociationTypeDef](#ipv6cidrblockassociationtypedef)
  - [KeywordFilterTypeDef](#keywordfiltertypedef)
  - [ListEnabledProductsForImportResponseTypeDef](#listenabledproductsforimportresponsetypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListOrganizationAdminAccountsResponseTypeDef](#listorganizationadminaccountsresponsetypedef)
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
  - [ResultTypeDef](#resulttypedef)
  - [SensitiveDataDetectionsTypeDef](#sensitivedatadetectionstypedef)
  - [SensitiveDataResultTypeDef](#sensitivedataresulttypedef)
  - [SeverityTypeDef](#severitytypedef)
  - [SeverityUpdateTypeDef](#severityupdatetypedef)
  - [SoftwarePackageTypeDef](#softwarepackagetypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
  - [StandardTypeDef](#standardtypedef)
  - [StandardsControlTypeDef](#standardscontroltypedef)
  - [StandardsSubscriptionRequestTypeDef](#standardssubscriptionrequesttypedef)
  - [StandardsSubscriptionTypeDef](#standardssubscriptiontypedef)
  - [StatusReasonTypeDef](#statusreasontypedef)
  - [StringFilterTypeDef](#stringfiltertypedef)
  - [ThreatIntelIndicatorTypeDef](#threatintelindicatortypedef)
  - [VulnerabilityTypeDef](#vulnerabilitytypedef)
  - [VulnerabilityVendorTypeDef](#vulnerabilityvendortypedef)
  - [WafActionTypeDef](#wafactiontypedef)
  - [WafExcludedRuleTypeDef](#wafexcludedruletypedef)
  - [WafOverrideActionTypeDef](#wafoverrideactiontypedef)
  - [WorkflowTypeDef](#workflowtypedef)
  - [WorkflowUpdateTypeDef](#workflowupdatetypedef)

## AccountDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AccountDetailsTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Email`: `str`

## ActionLocalIpDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionLocalIpDetailsTypeDef
```

Optional fields:

- `IpAddressV4`: `str`

## ActionLocalPortDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionLocalPortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

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

## ActionRemotePortDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionRemotePortDetailsTypeDef
```

Optional fields:

- `Port`: `int`
- `PortName`: `str`

## ActionTargetTypeDef

```python
from mypy_boto3_securityhub.type_defs import ActionTargetTypeDef
```

Required fields:

- `ActionTargetArn`: `str`
- `Name`: `str`
- `Description`: `str`

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

## AdminAccountTypeDef

```python
from mypy_boto3_securityhub.type_defs import AdminAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Status`: [AdminStatusType](./literals.md#adminstatustype)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_securityhub.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `ZoneName`: `str`
- `SubnetId`: `str`

## AwsApiCallActionDomainDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiCallActionDomainDetailsTypeDef
```

Optional fields:

- `Domain`: `str`

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
- `AffectedResources`: `Dict`\[`str`, `str`\]
- `FirstSeen`: `str`
- `LastSeen`: `str`

## AwsApiGatewayAccessLogSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayAccessLogSettingsTypeDef
```

Optional fields:

- `Format`: `str`
- `DestinationArn`: `str`

## AwsApiGatewayCanarySettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayCanarySettingsTypeDef
```

Optional fields:

- `PercentTraffic`: `float`
- `DeploymentId`: `str`
- `StageVariableOverrides`: `Dict`\[`str`, `str`\]
- `UseStageCache`: `bool`

## AwsApiGatewayEndpointConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayEndpointConfigurationTypeDef
```

Optional fields:

- `Types`: `List`\[`str`\]

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
- `BinaryMediaTypes`: `List`\[`str`\]
- `MinimumCompressionSize`: `int`
- `ApiKeySource`: `str`
- `EndpointConfiguration`:
  [AwsApiGatewayEndpointConfigurationTypeDef](./type_defs.md#awsapigatewayendpointconfigurationtypedef)

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
  `List`\[[AwsApiGatewayMethodSettingsTypeDef](./type_defs.md#awsapigatewaymethodsettingstypedef)\]
- `Variables`: `Dict`\[`str`, `str`\]
- `DocumentationVersion`: `str`
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef)
- `CanarySettings`:
  [AwsApiGatewayCanarySettingsTypeDef](./type_defs.md#awsapigatewaycanarysettingstypedef)
- `TracingEnabled`: `bool`
- `CreatedDate`: `str`
- `LastUpdatedDate`: `str`
- `WebAclArn`: `str`

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

## AwsApiGatewayV2StageDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2StageDetailsTypeDef
```

Optional fields:

- `CreatedDate`: `str`
- `Description`: `str`
- `DefaultRouteSettings`:
  [AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef)
- `DeploymentId`: `str`
- `LastUpdatedDate`: `str`
- `RouteSettings`:
  [AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef)
- `StageName`: `str`
- `StageVariables`: `Dict`\[`str`, `str`\]
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `LastDeploymentStatusMessage`: `str`
- `ApiGatewayManaged`: `bool`

## AwsAutoScalingAutoScalingGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupDetailsTypeDef
```

Optional fields:

- `LaunchConfigurationName`: `str`
- `LoadBalancerNames`: `List`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `CreatedTime`: `str`

## AwsCertificateManagerCertificateDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDetailsTypeDef
```

Optional fields:

- `CertificateAuthorityArn`: `str`
- `CreatedAt`: `str`
- `DomainName`: `str`
- `DomainValidationOptions`:
  `List`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
- `ExtendedKeyUsages`:
  `List`\[[AwsCertificateManagerCertificateExtendedKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificateextendedkeyusagetypedef)\]
- `FailureReason`: `str`
- `ImportedAt`: `str`
- `InUseBy`: `List`\[`str`\]
- `IssuedAt`: `str`
- `Issuer`: `str`
- `KeyAlgorithm`: `str`
- `KeyUsages`:
  `List`\[[AwsCertificateManagerCertificateKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificatekeyusagetypedef)\]
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
- `SubjectAlternativeNames`: `List`\[`str`\]
- `Type`: `str`

## AwsCertificateManagerCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `DomainName`: `str`
- `ResourceRecord`:
  [AwsCertificateManagerCertificateResourceRecordTypeDef](./type_defs.md#awscertificatemanagercertificateresourcerecordtypedef)
- `ValidationDomain`: `str`
- `ValidationEmails`: `List`\[`str`\]
- `ValidationMethod`: `str`
- `ValidationStatus`: `str`

## AwsCertificateManagerCertificateExtendedKeyUsageTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateExtendedKeyUsageTypeDef
```

Optional fields:

- `Name`: `str`
- `OId`: `str`

## AwsCertificateManagerCertificateKeyUsageTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateKeyUsageTypeDef
```

Optional fields:

- `Name`: `str`

## AwsCertificateManagerCertificateOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`: `str`

## AwsCertificateManagerCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateRenewalSummaryTypeDef
```

Optional fields:

- `DomainValidationOptions`:
  `List`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
- `RenewalStatus`: `str`
- `RenewalStatusReason`: `str`
- `UpdatedAt`: `str`

## AwsCertificateManagerCertificateResourceRecordTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateResourceRecordTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Value`: `str`

## AwsCloudFrontDistributionCacheBehaviorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorTypeDef
```

Optional fields:

- `ViewerProtocolPolicy`: `str`

## AwsCloudFrontDistributionCacheBehaviorsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[AwsCloudFrontDistributionCacheBehaviorTypeDef](./type_defs.md#awscloudfrontdistributioncachebehaviortypedef)\]

## AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef
```

Optional fields:

- `ViewerProtocolPolicy`: `str`

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
- `Status`: `str`
- `WebAclId`: `str`

## AwsCloudFrontDistributionLoggingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionLoggingTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Enabled`: `bool`
- `IncludeCookies`: `bool`
- `Prefix`: `str`

## AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef
```

Optional fields:

- `Items`: `List`\[`int`\]
- `Quantity`: `int`

## AwsCloudFrontDistributionOriginGroupFailoverTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverTypeDef
```

Optional fields:

- `StatusCodes`:
  [AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailoverstatuscodestypedef)

## AwsCloudFrontDistributionOriginGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupTypeDef
```

Optional fields:

- `FailoverCriteria`:
  [AwsCloudFrontDistributionOriginGroupFailoverTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailovertypedef)

## AwsCloudFrontDistributionOriginGroupsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[AwsCloudFrontDistributionOriginGroupTypeDef](./type_defs.md#awscloudfrontdistributionorigingrouptypedef)\]

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

## AwsCloudFrontDistributionOriginS3OriginConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginS3OriginConfigTypeDef
```

Optional fields:

- `OriginAccessIdentity`: `str`

## AwsCloudFrontDistributionOriginsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[AwsCloudFrontDistributionOriginItemTypeDef](./type_defs.md#awscloudfrontdistributionoriginitemtypedef)\]

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

## AwsCodeBuildProjectDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectDetailsTypeDef
```

Optional fields:

- `EncryptionKey`: `str`
- `Environment`:
  [AwsCodeBuildProjectEnvironmentTypeDef](./type_defs.md#awscodebuildprojectenvironmenttypedef)
- `Name`: `str`
- `Source`:
  [AwsCodeBuildProjectSourceTypeDef](./type_defs.md#awscodebuildprojectsourcetypedef)
- `ServiceRole`: `str`
- `VpcConfig`:
  [AwsCodeBuildProjectVpcConfigTypeDef](./type_defs.md#awscodebuildprojectvpcconfigtypedef)

## AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef
```

Optional fields:

- `Credential`: `str`
- `CredentialProvider`: `str`

## AwsCodeBuildProjectEnvironmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentTypeDef
```

Optional fields:

- `Certificate`: `str`
- `ImagePullCredentialsType`: `str`
- `RegistryCredential`:
  [AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](./type_defs.md#awscodebuildprojectenvironmentregistrycredentialtypedef)
- `Type`: `str`

## AwsCodeBuildProjectSourceTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectSourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Location`: `str`
- `GitCloneDepth`: `int`
- `InsecureSsl`: `bool`

## AwsCodeBuildProjectVpcConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectVpcConfigTypeDef
```

Optional fields:

- `VpcId`: `str`
- `Subnets`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## AwsCorsConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCorsConfigurationTypeDef
```

Optional fields:

- `AllowOrigins`: `List`\[`str`\]
- `AllowCredentials`: `bool`
- `ExposeHeaders`: `List`\[`str`\]
- `MaxAge`: `int`
- `AllowMethods`: `List`\[`str`\]
- `AllowHeaders`: `List`\[`str`\]

## AwsDynamoDbTableAttributeDefinitionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableAttributeDefinitionTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeType`: `str`

## AwsDynamoDbTableBillingModeSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableBillingModeSummaryTypeDef
```

Optional fields:

- `BillingMode`: `str`
- `LastUpdateToPayPerRequestDateTime`: `str`

## AwsDynamoDbTableDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableDetailsTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `List`\[[AwsDynamoDbTableAttributeDefinitionTypeDef](./type_defs.md#awsdynamodbtableattributedefinitiontypedef)\]
- `BillingModeSummary`:
  [AwsDynamoDbTableBillingModeSummaryTypeDef](./type_defs.md#awsdynamodbtablebillingmodesummarytypedef)
- `CreationDateTime`: `str`
- `GlobalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtableglobalsecondaryindextypedef)\]
- `GlobalTableVersion`: `str`
- `ItemCount`: `int`
- `KeySchema`:
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `LatestStreamArn`: `str`
- `LatestStreamLabel`: `str`
- `LocalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableLocalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablelocalsecondaryindextypedef)\]
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef)
- `Replicas`:
  `List`\[[AwsDynamoDbTableReplicaTypeDef](./type_defs.md#awsdynamodbtablereplicatypedef)\]
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
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef)
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef)

## AwsDynamoDbTableKeySchemaTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableKeySchemaTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `KeyType`: `str`

## AwsDynamoDbTableLocalSecondaryIndexTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableLocalSecondaryIndexTypeDef
```

Optional fields:

- `IndexArn`: `str`
- `IndexName`: `str`
- `KeySchema`:
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef)

## AwsDynamoDbTableProjectionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProjectionTypeDef
```

Optional fields:

- `NonKeyAttributes`: `List`\[`str`\]
- `ProjectionType`: `str`

## AwsDynamoDbTableProvisionedThroughputOverrideTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProvisionedThroughputOverrideTypeDef
```

Optional fields:

- `ReadCapacityUnits`: `int`

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

## AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedThroughputOverride`:
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef)

## AwsDynamoDbTableReplicaTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaTypeDef
```

Optional fields:

- `GlobalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablereplicaglobalsecondaryindextypedef)\]
- `KmsMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef)
- `RegionName`: `str`
- `ReplicaStatus`: `str`
- `ReplicaStatusDescription`: `str`

## AwsDynamoDbTableRestoreSummaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableRestoreSummaryTypeDef
```

Optional fields:

- `SourceBackupArn`: `str`
- `SourceTableArn`: `str`
- `RestoreDateTime`: `str`
- `RestoreInProgress`: `bool`

## AwsDynamoDbTableSseDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableSseDescriptionTypeDef
```

Optional fields:

- `InaccessibleEncryptionDateTime`: `str`
- `Status`: `str`
- `SseType`: `str`
- `KmsMasterKeyArn`: `str`

## AwsDynamoDbTableStreamSpecificationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableStreamSpecificationTypeDef
```

Optional fields:

- `StreamEnabled`: `bool`
- `StreamViewType`: `str`

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

## AwsEc2InstanceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2InstanceDetailsTypeDef
```

Optional fields:

- `Type`: `str`
- `ImageId`: `str`
- `IpV4Addresses`: `List`\[`str`\]
- `IpV6Addresses`: `List`\[`str`\]
- `KeyName`: `str`
- `IamInstanceProfileArn`: `str`
- `VpcId`: `str`
- `SubnetId`: `str`
- `LaunchedAt`: `str`

## AwsEc2NetworkAclAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclAssociationTypeDef
```

Optional fields:

- `NetworkAclAssociationId`: `str`
- `NetworkAclId`: `str`
- `SubnetId`: `str`

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
  `List`\[[AwsEc2NetworkAclAssociationTypeDef](./type_defs.md#awsec2networkaclassociationtypedef)\]
- `Entries`:
  `List`\[[AwsEc2NetworkAclEntryTypeDef](./type_defs.md#awsec2networkaclentrytypedef)\]

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

## AwsEc2NetworkInterfaceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceDetailsTypeDef
```

Optional fields:

- `Attachment`:
  [AwsEc2NetworkInterfaceAttachmentTypeDef](./type_defs.md#awsec2networkinterfaceattachmenttypedef)
- `NetworkInterfaceId`: `str`
- `SecurityGroups`:
  `List`\[[AwsEc2NetworkInterfaceSecurityGroupTypeDef](./type_defs.md#awsec2networkinterfacesecuritygrouptypedef)\]
- `SourceDestCheck`: `bool`
- `IpV6Addresses`:
  `List`\[[AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceipv6addressdetailtypedef)\]
- `PrivateIpAddresses`:
  `List`\[[AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceprivateipaddressdetailtypedef)\]
- `PublicDnsName`: `str`
- `PublicIp`: `str`

## AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef
```

Optional fields:

- `IpV6Address`: `str`

## AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef
```

Optional fields:

- `PrivateIpAddress`: `str`
- `PrivateDnsName`: `str`

## AwsEc2NetworkInterfaceSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupId`: `str`

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
  `List`\[[AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef)\]
- `IpPermissionsEgress`:
  `List`\[[AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef)\]

## AwsEc2SecurityGroupIpPermissionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpPermissionTypeDef
```

Optional fields:

- `IpProtocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `List`\[[AwsEc2SecurityGroupUserIdGroupPairTypeDef](./type_defs.md#awsec2securitygroupuseridgrouppairtypedef)\]
- `IpRanges`:
  `List`\[[AwsEc2SecurityGroupIpRangeTypeDef](./type_defs.md#awsec2securitygroupiprangetypedef)\]
- `Ipv6Ranges`:
  `List`\[[AwsEc2SecurityGroupIpv6RangeTypeDef](./type_defs.md#awsec2securitygroupipv6rangetypedef)\]
- `PrefixListIds`:
  `List`\[[AwsEc2SecurityGroupPrefixListIdTypeDef](./type_defs.md#awsec2securitygroupprefixlistidtypedef)\]

## AwsEc2SecurityGroupIpRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpRangeTypeDef
```

Optional fields:

- `CidrIp`: `str`

## AwsEc2SecurityGroupIpv6RangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpv6RangeTypeDef
```

Optional fields:

- `CidrIpv6`: `str`

## AwsEc2SecurityGroupPrefixListIdTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupPrefixListIdTypeDef
```

Optional fields:

- `PrefixListId`: `str`

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
  `List`\[[Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef)\]

## AwsEc2VolumeAttachmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VolumeAttachmentTypeDef
```

Optional fields:

- `AttachTime`: `str`
- `DeleteOnTermination`: `bool`
- `InstanceId`: `str`
- `Status`: `str`

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
  `List`\[[AwsEc2VolumeAttachmentTypeDef](./type_defs.md#awsec2volumeattachmenttypedef)\]

## AwsEc2VpcDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpcDetailsTypeDef
```

Optional fields:

- `CidrBlockAssociationSet`:
  `List`\[[CidrBlockAssociationTypeDef](./type_defs.md#cidrblockassociationtypedef)\]
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef)\]
- `DhcpOptionsId`: `str`
- `State`: `str`

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
  `List`\[[AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](./type_defs.md#awselasticbeanstalkenvironmentenvironmentlinktypedef)\]
- `EnvironmentName`: `str`
- `OptionSettings`:
  `List`\[[AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](./type_defs.md#awselasticbeanstalkenvironmentoptionsettingtypedef)\]
- `PlatformArn`: `str`
- `SolutionStackName`: `str`
- `Status`: `str`
- `Tier`:
  [AwsElasticBeanstalkEnvironmentTierTypeDef](./type_defs.md#awselasticbeanstalkenvironmenttiertypedef)
- `VersionLabel`: `str`

## AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef
```

Optional fields:

- `EnvironmentName`: `str`
- `LinkName`: `str`

## AwsElasticBeanstalkEnvironmentOptionSettingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentOptionSettingTypeDef
```

Optional fields:

- `Namespace`: `str`
- `OptionName`: `str`
- `ResourceName`: `str`
- `Value`: `str`

## AwsElasticBeanstalkEnvironmentTierTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentTierTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Version`: `str`

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
- `Endpoints`: `Dict`\[`str`, `str`\]
- `ElasticsearchVersion`: `str`
- `EncryptionAtRestOptions`:
  [AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](./type_defs.md#awselasticsearchdomainencryptionatrestoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](./type_defs.md#awselasticsearchdomainnodetonodeencryptionoptionstypedef)
- `VPCOptions`:
  [AwsElasticsearchDomainVPCOptionsTypeDef](./type_defs.md#awselasticsearchdomainvpcoptionstypedef)

## AwsElasticsearchDomainDomainEndpointOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainDomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`: `str`

## AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

## AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

## AwsElasticsearchDomainVPCOptionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainVPCOptionsTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `VPCId`: `str`

## AwsElbAppCookieStickinessPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbAppCookieStickinessPolicyTypeDef
```

Optional fields:

- `CookieName`: `str`
- `PolicyName`: `str`

## AwsElbLbCookieStickinessPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLbCookieStickinessPolicyTypeDef
```

Optional fields:

- `CookieExpirationPeriod`: `int`
- `PolicyName`: `str`

## AwsElbLoadBalancerAccessLogTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAccessLogTypeDef
```

Optional fields:

- `EmitInterval`: `int`
- `Enabled`: `bool`
- `S3BucketName`: `str`
- `S3BucketPrefix`: `str`

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

## AwsElbLoadBalancerBackendServerDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerBackendServerDescriptionTypeDef
```

Optional fields:

- `InstancePort`: `int`
- `PolicyNames`: `List`\[`str`\]

## AwsElbLoadBalancerConnectionDrainingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionDrainingTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Timeout`: `int`

## AwsElbLoadBalancerConnectionSettingsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionSettingsTypeDef
```

Optional fields:

- `IdleTimeout`: `int`

## AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef
```

Optional fields:

- `Enabled`: `bool`

## AwsElbLoadBalancerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `BackendServerDescriptions`:
  `List`\[[AwsElbLoadBalancerBackendServerDescriptionTypeDef](./type_defs.md#awselbloadbalancerbackendserverdescriptiontypedef)\]
- `CanonicalHostedZoneName`: `str`
- `CanonicalHostedZoneNameID`: `str`
- `CreatedTime`: `str`
- `DnsName`: `str`
- `HealthCheck`:
  [AwsElbLoadBalancerHealthCheckTypeDef](./type_defs.md#awselbloadbalancerhealthchecktypedef)
- `Instances`:
  `List`\[[AwsElbLoadBalancerInstanceTypeDef](./type_defs.md#awselbloadbalancerinstancetypedef)\]
- `ListenerDescriptions`:
  `List`\[[AwsElbLoadBalancerListenerDescriptionTypeDef](./type_defs.md#awselbloadbalancerlistenerdescriptiontypedef)\]
- `LoadBalancerAttributes`:
  [AwsElbLoadBalancerAttributesTypeDef](./type_defs.md#awselbloadbalancerattributestypedef)
- `LoadBalancerName`: `str`
- `Policies`:
  [AwsElbLoadBalancerPoliciesTypeDef](./type_defs.md#awselbloadbalancerpoliciestypedef)
- `Scheme`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `SourceSecurityGroup`:
  [AwsElbLoadBalancerSourceSecurityGroupTypeDef](./type_defs.md#awselbloadbalancersourcesecuritygrouptypedef)
- `Subnets`: `List`\[`str`\]
- `VpcId`: `str`

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

## AwsElbLoadBalancerInstanceTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerInstanceTypeDef
```

Optional fields:

- `InstanceId`: `str`

## AwsElbLoadBalancerListenerDescriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerListenerDescriptionTypeDef
```

Optional fields:

- `Listener`:
  [AwsElbLoadBalancerListenerTypeDef](./type_defs.md#awselbloadbalancerlistenertypedef)
- `PolicyNames`: `List`\[`str`\]

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

## AwsElbLoadBalancerPoliciesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerPoliciesTypeDef
```

Optional fields:

- `AppCookieStickinessPolicies`:
  `List`\[[AwsElbAppCookieStickinessPolicyTypeDef](./type_defs.md#awselbappcookiestickinesspolicytypedef)\]
- `LbCookieStickinessPolicies`:
  `List`\[[AwsElbLbCookieStickinessPolicyTypeDef](./type_defs.md#awselblbcookiestickinesspolicytypedef)\]
- `OtherPolicies`: `List`\[`str`\]

## AwsElbLoadBalancerSourceSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerSourceSecurityGroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `OwnerAlias`: `str`

## AwsElbv2LoadBalancerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsElbv2LoadBalancerDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `CanonicalHostedZoneId`: `str`
- `CreatedTime`: `str`
- `DNSName`: `str`
- `IpAddressType`: `str`
- `Scheme`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `State`: [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- `Type`: `str`
- `VpcId`: `str`

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

## AwsIamAccessKeySessionContextAttributesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextAttributesTypeDef
```

Optional fields:

- `MfaAuthenticated`: `bool`
- `CreationDate`: `str`

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

## AwsIamAccessKeySessionContextTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextTypeDef
```

Optional fields:

- `Attributes`:
  [AwsIamAccessKeySessionContextAttributesTypeDef](./type_defs.md#awsiamaccesskeysessioncontextattributestypedef)
- `SessionIssuer`:
  [AwsIamAccessKeySessionContextSessionIssuerTypeDef](./type_defs.md#awsiamaccesskeysessioncontextsessionissuertypedef)

## AwsIamAttachedManagedPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAttachedManagedPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyArn`: `str`

## AwsIamGroupDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamGroupDetailsTypeDef
```

Optional fields:

- `AttachedManagedPolicies`:
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `GroupPolicyList`:
  `List`\[[AwsIamGroupPolicyTypeDef](./type_defs.md#awsiamgrouppolicytypedef)\]
- `Path`: `str`

## AwsIamGroupPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamGroupPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

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
  `List`\[[AwsIamInstanceProfileRoleTypeDef](./type_defs.md#awsiaminstanceprofileroletypedef)\]

## AwsIamPermissionsBoundaryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamPermissionsBoundaryTypeDef
```

Optional fields:

- `PermissionsBoundaryArn`: `str`
- `PermissionsBoundaryType`: `str`

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
  `List`\[[AwsIamPolicyVersionTypeDef](./type_defs.md#awsiampolicyversiontypedef)\]
- `UpdateDate`: `str`

## AwsIamPolicyVersionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamPolicyVersionTypeDef
```

Optional fields:

- `VersionId`: `str`
- `IsDefaultVersion`: `bool`
- `CreateDate`: `str`

## AwsIamRoleDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamRoleDetailsTypeDef
```

Optional fields:

- `AssumeRolePolicyDocument`: `str`
- `AttachedManagedPolicies`:
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `InstanceProfileList`:
  `List`\[[AwsIamInstanceProfileTypeDef](./type_defs.md#awsiaminstanceprofiletypedef)\]
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef)
- `RoleId`: `str`
- `RoleName`: `str`
- `RolePolicyList`:
  `List`\[[AwsIamRolePolicyTypeDef](./type_defs.md#awsiamrolepolicytypedef)\]
- `MaxSessionDuration`: `int`
- `Path`: `str`

## AwsIamRolePolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamRolePolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

## AwsIamUserDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamUserDetailsTypeDef
```

Optional fields:

- `AttachedManagedPolicies`:
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupList`: `List`\[`str`\]
- `Path`: `str`
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef)
- `UserId`: `str`
- `UserName`: `str`
- `UserPolicyList`:
  `List`\[[AwsIamUserPolicyTypeDef](./type_defs.md#awsiamuserpolicytypedef)\]

## AwsIamUserPolicyTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamUserPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`

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

## AwsLambdaFunctionCodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionCodeTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ZipFile`: `str`

## AwsLambdaFunctionDeadLetterConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionDeadLetterConfigTypeDef
```

Optional fields:

- `TargetArn`: `str`

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
  `List`\[[AwsLambdaFunctionLayerTypeDef](./type_defs.md#awslambdafunctionlayertypedef)\]
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

## AwsLambdaFunctionEnvironmentErrorTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Message`: `str`

## AwsLambdaFunctionEnvironmentTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentTypeDef
```

Optional fields:

- `Variables`: `Dict`\[`str`, `str`\]
- `Error`:
  [AwsLambdaFunctionEnvironmentErrorTypeDef](./type_defs.md#awslambdafunctionenvironmenterrortypedef)

## AwsLambdaFunctionLayerTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionLayerTypeDef
```

Optional fields:

- `Arn`: `str`
- `CodeSize`: `int`

## AwsLambdaFunctionTracingConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionTracingConfigTypeDef
```

Optional fields:

- `Mode`: `str`

## AwsLambdaFunctionVpcConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionVpcConfigTypeDef
```

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `VpcId`: `str`

## AwsLambdaLayerVersionDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsLambdaLayerVersionDetailsTypeDef
```

Optional fields:

- `Version`: `int`
- `CompatibleRuntimes`: `List`\[`str`\]
- `CreatedDate`: `str`

## AwsRdsDbClusterAssociatedRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterAssociatedRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`

## AwsRdsDbClusterDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterDetailsTypeDef
```

Optional fields:

- `AllocatedStorage`: `int`
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `DatabaseName`: `str`
- `Status`: `str`
- `Endpoint`: `str`
- `ReaderEndpoint`: `str`
- `CustomEndpoints`: `List`\[`str`\]
- `MultiAz`: `bool`
- `Engine`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReadReplicaIdentifiers`: `List`\[`str`\]
- `VpcSecurityGroups`:
  `List`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `AssociatedRoles`:
  `List`\[[AwsRdsDbClusterAssociatedRoleTypeDef](./type_defs.md#awsrdsdbclusterassociatedroletypedef)\]
- `ClusterCreateTime`: `str`
- `EnabledCloudWatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamStatus`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `List`\[[AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef)\]
- `DbClusterParameterGroup`: `str`
- `DbSubnetGroup`: `str`
- `DbClusterOptionGroupMemberships`:
  `List`\[[AwsRdsDbClusterOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdbclusteroptiongroupmembershiptypedef)\]
- `DbClusterIdentifier`: `str`
- `DbClusterMembers`:
  `List`\[[AwsRdsDbClusterMemberTypeDef](./type_defs.md#awsrdsdbclustermembertypedef)\]
- `IamDatabaseAuthenticationEnabled`: `bool`

## AwsRdsDbClusterMemberTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterMemberTypeDef
```

Optional fields:

- `IsClusterWriter`: `bool`
- `PromotionTier`: `int`
- `DbInstanceIdentifier`: `str`
- `DbClusterParameterGroupStatus`: `str`

## AwsRdsDbClusterOptionGroupMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterOptionGroupMembershipTypeDef
```

Optional fields:

- `DbClusterOptionGroupName`: `str`
- `Status`: `str`

## AwsRdsDbClusterSnapshotDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterSnapshotDetailsTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
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

## AwsRdsDbDomainMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbDomainMembershipTypeDef
```

Optional fields:

- `Domain`: `str`
- `Status`: `str`
- `Fqdn`: `str`
- `IamRoleName`: `str`

## AwsRdsDbInstanceAssociatedRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceAssociatedRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `FeatureName`: `str`
- `Status`: `str`

## AwsRdsDbInstanceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceDetailsTypeDef
```

Optional fields:

- `AssociatedRoles`:
  `List`\[[AwsRdsDbInstanceAssociatedRoleTypeDef](./type_defs.md#awsrdsdbinstanceassociatedroletypedef)\]
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
  `List`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `MultiAz`: `bool`
- `EnhancedMonitoringResourceArn`: `str`
- `DbInstanceStatus`: `str`
- `MasterUsername`: `str`
- `AllocatedStorage`: `int`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DbSecurityGroups`: `List`\[`str`\]
- `DbParameterGroups`:
  `List`\[[AwsRdsDbParameterGroupTypeDef](./type_defs.md#awsrdsdbparametergrouptypedef)\]
- `AvailabilityZone`: `str`
- `DbSubnetGroup`:
  [AwsRdsDbSubnetGroupTypeDef](./type_defs.md#awsrdsdbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [AwsRdsDbPendingModifiedValuesTypeDef](./type_defs.md#awsrdsdbpendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[AwsRdsDbOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdboptiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `StatusInfos`:
  `List`\[[AwsRdsDbStatusInfoTypeDef](./type_defs.md#awsrdsdbstatusinfotypedef)\]
- `StorageType`: `str`
- `DomainMemberships`:
  `List`\[[AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef)\]
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `PromotionTier`: `int`
- `Timezone`: `str`
- `PerformanceInsightsEnabled`: `bool`
- `PerformanceInsightsKmsKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnabledCloudWatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]
- `ListenerEndpoint`:
  [AwsRdsDbInstanceEndpointTypeDef](./type_defs.md#awsrdsdbinstanceendpointtypedef)
- `MaxAllocatedStorage`: `int`

## AwsRdsDbInstanceEndpointTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

## AwsRdsDbInstanceVpcSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceVpcSecurityGroupTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## AwsRdsDbOptionGroupMembershipTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbOptionGroupMembershipTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Status`: `str`

## AwsRdsDbParameterGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbParameterGroupTypeDef
```

Optional fields:

- `DbParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`

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
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]

## AwsRdsDbProcessorFeatureTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

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
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef)\]
- `DbiResourceId`: `str`

## AwsRdsDbStatusInfoTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

## AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## AwsRdsDbSubnetGroupSubnetTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnetavailabilityzonetypedef)
- `SubnetStatus`: `str`

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
  `List`\[[AwsRdsDbSubnetGroupSubnetTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnettypedef)\]
- `DbSubnetGroupArn`: `str`

## AwsRdsPendingCloudWatchLogsExportsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRdsPendingCloudWatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `List`\[`str`\]
- `LogTypesToDisable`: `List`\[`str`\]

## AwsRedshiftClusterClusterNodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterNodeTypeDef
```

Optional fields:

- `NodeRole`: `str`
- `PrivateIpAddress`: `str`
- `PublicIpAddress`: `str`

## AwsRedshiftClusterClusterParameterGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterGroupTypeDef
```

Optional fields:

- `ClusterParameterStatusList`:
  `List`\[[AwsRedshiftClusterClusterParameterStatusTypeDef](./type_defs.md#awsredshiftclusterclusterparameterstatustypedef)\]
- `ParameterApplyStatus`: `str`
- `ParameterGroupName`: `str`

## AwsRedshiftClusterClusterParameterStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterStatusTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterApplyStatus`: `str`
- `ParameterApplyErrorDescription`: `str`

## AwsRedshiftClusterClusterSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSecurityGroupTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Status`: `str`

## AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef
```

Optional fields:

- `DestinationRegion`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`

## AwsRedshiftClusterDeferredMaintenanceWindowTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterDeferredMaintenanceWindowTypeDef
```

Optional fields:

- `DeferMaintenanceEndTime`: `str`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `str`

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
  `List`\[[AwsRedshiftClusterClusterNodeTypeDef](./type_defs.md#awsredshiftclusterclusternodetypedef)\]
- `ClusterParameterGroups`:
  `List`\[[AwsRedshiftClusterClusterParameterGroupTypeDef](./type_defs.md#awsredshiftclusterclusterparametergrouptypedef)\]
- `ClusterPublicKey`: `str`
- `ClusterRevisionNumber`: `str`
- `ClusterSecurityGroups`:
  `List`\[[AwsRedshiftClusterClusterSecurityGroupTypeDef](./type_defs.md#awsredshiftclusterclustersecuritygrouptypedef)\]
- `ClusterSnapshotCopyStatus`:
  [AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef](./type_defs.md#awsredshiftclusterclustersnapshotcopystatustypedef)
- `ClusterStatus`: `str`
- `ClusterSubnetGroupName`: `str`
- `ClusterVersion`: `str`
- `DBName`: `str`
- `DeferredMaintenanceWindows`:
  `List`\[[AwsRedshiftClusterDeferredMaintenanceWindowTypeDef](./type_defs.md#awsredshiftclusterdeferredmaintenancewindowtypedef)\]
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
  `List`\[[AwsRedshiftClusterIamRoleTypeDef](./type_defs.md#awsredshiftclusteriamroletypedef)\]
- `KmsKeyId`: `str`
- `MaintenanceTrackName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `MasterUsername`: `str`
- `NextMaintenanceWindowStartTime`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `PendingActions`: `List`\[`str`\]
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
  `List`\[[AwsRedshiftClusterVpcSecurityGroupTypeDef](./type_defs.md#awsredshiftclustervpcsecuritygrouptypedef)\]

## AwsRedshiftClusterElasticIpStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterElasticIpStatusTypeDef
```

Optional fields:

- `ElasticIp`: `str`
- `Status`: `str`

## AwsRedshiftClusterEndpointTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## AwsRedshiftClusterHsmStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterHsmStatusTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `Status`: `str`

## AwsRedshiftClusterIamRoleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterIamRoleTypeDef
```

Optional fields:

- `ApplyStatus`: `str`
- `IamRoleArn`: `str`

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

## AwsRedshiftClusterResizeInfoTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterResizeInfoTypeDef
```

Optional fields:

- `AllowCancelResize`: `bool`
- `ResizeType`: `str`

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

## AwsRedshiftClusterVpcSecurityGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterVpcSecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `VpcSecurityGroupId`: `str`

## AwsS3AccountPublicAccessBlockDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3AccountPublicAccessBlockDetailsTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `IgnorePublicAcls`: `bool`
- `RestrictPublicBuckets`: `bool`

## AwsS3BucketDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketDetailsTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `OwnerName`: `str`
- `CreatedAt`: `str`
- `ServerSideEncryptionConfiguration`:
  [AwsS3BucketServerSideEncryptionConfigurationTypeDef](./type_defs.md#awss3bucketserversideencryptionconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [AwsS3AccountPublicAccessBlockDetailsTypeDef](./type_defs.md#awss3accountpublicaccessblockdetailstypedef)

## AwsS3BucketServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionByDefaultTypeDef
```

Optional fields:

- `SSEAlgorithm`: `str`
- `KMSMasterKeyID`: `str`

## AwsS3BucketServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionConfigurationTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[AwsS3BucketServerSideEncryptionRuleTypeDef](./type_defs.md#awss3bucketserversideencryptionruletypedef)\]

## AwsS3BucketServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [AwsS3BucketServerSideEncryptionByDefaultTypeDef](./type_defs.md#awss3bucketserversideencryptionbydefaulttypedef)

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

## AwsSecretsManagerSecretRotationRulesTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecretsManagerSecretRotationRulesTypeDef
```

Optional fields:

- `AutomaticallyAfterDays`: `int`

## AwsSecurityFindingFiltersTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingFiltersTypeDef
```

Optional fields:

- `ProductArn`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `AwsAccountId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Id`: `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `GeneratorId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Type`: `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FirstObservedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `LastObservedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `CreatedAt`: `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `UpdatedAt`: `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `SeverityProduct`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `SeverityNormalized`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `SeverityLabel`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Confidence`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `Criticality`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `Title`: `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Description`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RecommendationText`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `SourceUrl`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProductFields`:
  `List`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ProductName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `CompanyName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `UserDefinedFields`:
  `List`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `MalwareName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwareType`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwarePath`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `MalwareState`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkDirection`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkProtocol`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkSourceIpV4`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkSourceIpV6`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkSourcePort`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `NetworkSourceDomain`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkSourceMac`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NetworkDestinationIpV4`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkDestinationIpV6`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `NetworkDestinationPort`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `NetworkDestinationDomain`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessPath`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ProcessPid`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `ProcessParentPid`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `ProcessLaunchedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ProcessTerminatedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ThreatIntelIndicatorType`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorValue`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorCategory`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorLastObservedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ThreatIntelIndicatorSource`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ThreatIntelIndicatorSourceUrl`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceType`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourcePartition`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceRegion`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceTags`: `List`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ResourceAwsEc2InstanceType`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceImageId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV4Addresses`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV6Addresses`:
  `List`\[[IpFilterTypeDef](./type_defs.md#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceKeyName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIamInstanceProfileArn`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceVpcId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceSubnetId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceLaunchedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceAwsS3BucketOwnerId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsS3BucketOwnerName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyUserName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyStatus`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyCreatedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceContainerName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerImageId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerImageName`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ResourceContainerLaunchedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ResourceDetailsOther`:
  `List`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `ComplianceStatus`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `VerificationState`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `WorkflowState`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `WorkflowStatus`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RecordState`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RelatedFindingsProductArn`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `RelatedFindingsId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NoteText`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `NoteUpdatedAt`:
  `List`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `NoteUpdatedBy`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `Keyword`:
  `List`\[[KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef)\]
- `FindingProviderFieldsConfidence`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `FindingProviderFieldsCriticality`:
  `List`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsId`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsProductArn`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityLabel`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityOriginal`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `FindingProviderFieldsTypes`:
  `List`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]

## AwsSecurityFindingIdentifierTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingIdentifierTypeDef
```

Required fields:

- `Id`: `str`
- `ProductArn`: `str`

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
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Optional fields:

- `Types`: `List`\[`str`\]
- `FirstObservedAt`: `str`
- `LastObservedAt`: `str`
- `Severity`: [SeverityTypeDef](./type_defs.md#severitytypedef)
- `Confidence`: `int`
- `Criticality`: `int`
- `Remediation`: [RemediationTypeDef](./type_defs.md#remediationtypedef)
- `SourceUrl`: `str`
- `ProductFields`: `Dict`\[`str`, `str`\]
- `UserDefinedFields`: `Dict`\[`str`, `str`\]
- `Malware`: `List`\[[MalwareTypeDef](./type_defs.md#malwaretypedef)\]
- `Network`: [NetworkTypeDef](./type_defs.md#networktypedef)
- `NetworkPath`:
  `List`\[[NetworkPathComponentTypeDef](./type_defs.md#networkpathcomponenttypedef)\]
- `Process`: [ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef)
- `ThreatIntelIndicators`:
  `List`\[[ThreatIntelIndicatorTypeDef](./type_defs.md#threatintelindicatortypedef)\]
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- `VerificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `WorkflowState`: [WorkflowStateType](./literals.md#workflowstatetype)
- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)
- `RelatedFindings`:
  `List`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]
- `Note`: [NoteTypeDef](./type_defs.md#notetypedef)
- `Vulnerabilities`:
  `List`\[[VulnerabilityTypeDef](./type_defs.md#vulnerabilitytypedef)\]
- `PatchSummary`: [PatchSummaryTypeDef](./type_defs.md#patchsummarytypedef)
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)
- `FindingProviderFields`:
  [FindingProviderFieldsTypeDef](./type_defs.md#findingproviderfieldstypedef)

## AwsSnsTopicDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSnsTopicDetailsTypeDef
```

Optional fields:

- `KmsMasterKeyId`: `str`
- `Subscription`:
  `List`\[[AwsSnsTopicSubscriptionTypeDef](./type_defs.md#awssnstopicsubscriptiontypedef)\]
- `TopicName`: `str`
- `Owner`: `str`

## AwsSnsTopicSubscriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSnsTopicSubscriptionTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `Protocol`: `str`

## AwsSqsQueueDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSqsQueueDetailsTypeDef
```

Optional fields:

- `KmsDataKeyReusePeriodSeconds`: `int`
- `KmsMasterKeyId`: `str`
- `QueueName`: `str`
- `DeadLetterTargetArn`: `str`

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

## AwsSsmPatchComplianceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmPatchComplianceDetailsTypeDef
```

Optional fields:

- `Patch`: [AwsSsmPatchTypeDef](./type_defs.md#awsssmpatchtypedef)

## AwsSsmPatchTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmPatchTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [AwsSsmComplianceSummaryTypeDef](./type_defs.md#awsssmcompliancesummarytypedef)

## AwsWafWebAclDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultAction`: `str`
- `Rules`:
  `List`\[[AwsWafWebAclRuleTypeDef](./type_defs.md#awswafwebaclruletypedef)\]
- `WebAclId`: `str`

## AwsWafWebAclRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclRuleTypeDef
```

Optional fields:

- `Action`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `ExcludedRules`:
  `List`\[[WafExcludedRuleTypeDef](./type_defs.md#wafexcludedruletypedef)\]
- `OverrideAction`:
  [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- `Priority`: `int`
- `RuleId`: `str`
- `Type`: `str`

## BatchDisableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]

## BatchEnableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]

## BatchImportFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchImportFindingsResponseTypeDef
```

Required fields:

- `FailedCount`: `int`
- `SuccessCount`: `int`

Optional fields:

- `FailedFindings`:
  `List`\[[ImportFindingsErrorTypeDef](./type_defs.md#importfindingserrortypedef)\]

## BatchUpdateFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsResponseTypeDef
```

Required fields:

- `ProcessedFindings`:
  `List`\[[AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)\]
- `UnprocessedFindings`:
  `List`\[[BatchUpdateFindingsUnprocessedFindingTypeDef](./type_defs.md#batchupdatefindingsunprocessedfindingtypedef)\]

## BatchUpdateFindingsUnprocessedFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsUnprocessedFindingTypeDef
```

Required fields:

- `FindingIdentifier`:
  [AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## CellTypeDef

```python
from mypy_boto3_securityhub.type_defs import CellTypeDef
```

Optional fields:

- `Column`: `int`
- `Row`: `int`
- `ColumnName`: `str`
- `CellReference`: `str`

## CidrBlockAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `CidrBlock`: `str`
- `CidrBlockState`: `str`

## CityTypeDef

```python
from mypy_boto3_securityhub.type_defs import CityTypeDef
```

Optional fields:

- `CityName`: `str`

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
  `List`\[[SensitiveDataResultTypeDef](./type_defs.md#sensitivedataresulttypedef)\]
- `CustomDataIdentifiers`:
  [CustomDataIdentifiersResultTypeDef](./type_defs.md#customdataidentifiersresulttypedef)

## ClassificationStatusTypeDef

```python
from mypy_boto3_securityhub.type_defs import ClassificationStatusTypeDef
```

Optional fields:

- `Code`: `str`
- `Reason`: `str`

## ComplianceTypeDef

```python
from mypy_boto3_securityhub.type_defs import ComplianceTypeDef
```

Optional fields:

- `Status`: [ComplianceStatusType](./literals.md#compliancestatustype)
- `RelatedRequirements`: `List`\[`str`\]
- `StatusReasons`:
  `List`\[[StatusReasonTypeDef](./type_defs.md#statusreasontypedef)\]

## ContainerDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ContainerDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `ImageId`: `str`
- `ImageName`: `str`
- `LaunchedAt`: `str`

## CountryTypeDef

```python
from mypy_boto3_securityhub.type_defs import CountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `CountryName`: `str`

## CreateActionTargetResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateActionTargetResponseTypeDef
```

Required fields:

- `ActionTargetArn`: `str`

## CreateInsightResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateInsightResponseTypeDef
```

Required fields:

- `InsightArn`: `str`

## CreateMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import CreateMembersResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## CustomDataIdentifiersDetectionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersDetectionsTypeDef
```

Optional fields:

- `Count`: `int`
- `Arn`: `str`
- `Name`: `str`
- `Occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

## CustomDataIdentifiersResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersResultTypeDef
```

Optional fields:

- `Detections`:
  `List`\[[CustomDataIdentifiersDetectionsTypeDef](./type_defs.md#customdataidentifiersdetectionstypedef)\]
- `TotalCount`: `int`

## CvssTypeDef

```python
from mypy_boto3_securityhub.type_defs import CvssTypeDef
```

Optional fields:

- `Version`: `str`
- `BaseScore`: `float`
- `BaseVector`: `str`

## DataClassificationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import DataClassificationDetailsTypeDef
```

Optional fields:

- `DetailedResultsLocation`: `str`
- `Result`:
  [ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef)

## DateFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateFilterTypeDef
```

Optional fields:

- `Start`: `str`
- `End`: `str`
- `DateRange`: [DateRangeTypeDef](./type_defs.md#daterangetypedef)

## DateRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateRangeTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['DAYS']` (see
  [DateRangeUnitType](./literals.md#daterangeunittype))

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeclineInvitationsResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## DeleteActionTargetResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteActionTargetResponseTypeDef
```

Required fields:

- `ActionTargetArn`: `str`

## DeleteInsightResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInsightResponseTypeDef
```

Required fields:

- `InsightArn`: `str`

## DeleteInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteInvitationsResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteMembersResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## DescribeActionTargetsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef
```

Required fields:

- `ActionTargets`:
  `List`\[[ActionTargetTypeDef](./type_defs.md#actiontargettypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeHubResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeHubResponseTypeDef
```

Optional fields:

- `HubArn`: `str`
- `SubscribedAt`: `str`
- `AutoEnableControls`: `bool`

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Optional fields:

- `AutoEnable`: `bool`
- `MemberAccountLimitReached`: `bool`

## DescribeProductsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeProductsResponseTypeDef
```

Required fields:

- `Products`: `List`\[[ProductTypeDef](./type_defs.md#producttypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeStandardsControlsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsResponseTypeDef
```

Optional fields:

- `Controls`:
  `List`\[[StandardsControlTypeDef](./type_defs.md#standardscontroltypedef)\]
- `NextToken`: `str`

## DescribeStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsResponseTypeDef
```

Optional fields:

- `Standards`: `List`\[[StandardTypeDef](./type_defs.md#standardtypedef)\]
- `NextToken`: `str`

## DnsRequestActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import DnsRequestActionTypeDef
```

Optional fields:

- `Domain`: `str`
- `Protocol`: `str`
- `Blocked`: `bool`

## EnableImportFindingsForProductResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import EnableImportFindingsForProductResponseTypeDef
```

Optional fields:

- `ProductSubscriptionArn`: `str`

## FindingProviderFieldsTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingProviderFieldsTypeDef
```

Optional fields:

- `Confidence`: `int`
- `Criticality`: `int`
- `RelatedFindings`:
  `List`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]
- `Severity`:
  [FindingProviderSeverityTypeDef](./type_defs.md#findingproviderseveritytypedef)
- `Types`: `List`\[`str`\]

## FindingProviderSeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingProviderSeverityTypeDef
```

Optional fields:

- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)
- `Original`: `str`

## GeoLocationTypeDef

```python
from mypy_boto3_securityhub.type_defs import GeoLocationTypeDef
```

Optional fields:

- `Lon`: `float`
- `Lat`: `float`

## GetAdministratorAccountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetAdministratorAccountResponseTypeDef
```

Optional fields:

- `Administrator`: [InvitationTypeDef](./type_defs.md#invitationtypedef)

## GetEnabledStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef)\]
- `NextToken`: `str`

## GetFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `Findings`:
  `List`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]

Optional fields:

- `NextToken`: `str`

## GetInsightResultsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightResultsResponseTypeDef
```

Required fields:

- `InsightResults`:
  [InsightResultsTypeDef](./type_defs.md#insightresultstypedef)

## GetInsightsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightsResponseTypeDef
```

Required fields:

- `Insights`: `List`\[[InsightTypeDef](./type_defs.md#insighttypedef)\]

Optional fields:

- `NextToken`: `str`

## GetInvitationsCountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInvitationsCountResponseTypeDef
```

Optional fields:

- `InvitationsCount`: `int`

## GetMasterAccountResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMasterAccountResponseTypeDef
```

Optional fields:

- `Master`: [InvitationTypeDef](./type_defs.md#invitationtypedef)

## GetMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMembersResponseTypeDef
```

Optional fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## IcmpTypeCodeTypeDef

```python
from mypy_boto3_securityhub.type_defs import IcmpTypeCodeTypeDef
```

Optional fields:

- `Code`: `int`
- `Type`: `int`

## ImportFindingsErrorTypeDef

```python
from mypy_boto3_securityhub.type_defs import ImportFindingsErrorTypeDef
```

Required fields:

- `Id`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## InsightResultValueTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightResultValueTypeDef
```

Required fields:

- `GroupByAttributeValue`: `str`
- `Count`: `int`

## InsightResultsTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightResultsTypeDef
```

Required fields:

- `InsightArn`: `str`
- `GroupByAttribute`: `str`
- `ResultValues`:
  `List`\[[InsightResultValueTypeDef](./type_defs.md#insightresultvaluetypedef)\]

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

## InvitationTypeDef

```python
from mypy_boto3_securityhub.type_defs import InvitationTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InvitationId`: `str`
- `InvitedAt`: `datetime`
- `MemberStatus`: `str`

## InviteMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import InviteMembersResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](./type_defs.md#resulttypedef)\]

## IpFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import IpFilterTypeDef
```

Optional fields:

- `Cidr`: `str`

## IpOrganizationDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import IpOrganizationDetailsTypeDef
```

Optional fields:

- `Asn`: `int`
- `AsnOrg`: `str`
- `Isp`: `str`
- `Org`: `str`

## Ipv6CidrBlockAssociationTypeDef

```python
from mypy_boto3_securityhub.type_defs import Ipv6CidrBlockAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Ipv6CidrBlock`: `str`
- `CidrBlockState`: `str`

## KeywordFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import KeywordFilterTypeDef
```

Optional fields:

- `Value`: `str`

## ListEnabledProductsForImportResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportResponseTypeDef
```

Optional fields:

- `ProductSubscriptions`: `List`\[`str`\]
- `NextToken`: `str`

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListInvitationsResponseTypeDef
```

Optional fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `NextToken`: `str`

## ListMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListMembersResponseTypeDef
```

Optional fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Optional fields:

- `AdminAccounts`:
  `List`\[[AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## LoadBalancerStateTypeDef

```python
from mypy_boto3_securityhub.type_defs import LoadBalancerStateTypeDef
```

Optional fields:

- `Code`: `str`
- `Reason`: `str`

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

## MapFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import MapFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Comparison`:
  [MapFilterComparisonType](./literals.md#mapfiltercomparisontype)

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

## NetworkPathComponentDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentDetailsTypeDef
```

Optional fields:

- `Address`: `List`\[`str`\]
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]

## NetworkPathComponentTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentTypeDef
```

Optional fields:

- `ComponentId`: `str`
- `ComponentType`: `str`
- `Egress`: [NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef)
- `Ingress`: [NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef)

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

## NoteTypeDef

```python
from mypy_boto3_securityhub.type_defs import NoteTypeDef
```

Required fields:

- `Text`: `str`
- `UpdatedBy`: `str`
- `UpdatedAt`: `str`

## NoteUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import NoteUpdateTypeDef
```

Required fields:

- `Text`: `str`
- `UpdatedBy`: `str`

## NumberFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import NumberFilterTypeDef
```

Optional fields:

- `Gte`: `float`
- `Lte`: `float`
- `Eq`: `float`

## OccurrencesTypeDef

```python
from mypy_boto3_securityhub.type_defs import OccurrencesTypeDef
```

Optional fields:

- `LineRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `OffsetRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `Cells`: `List`\[[CellTypeDef](./type_defs.md#celltypedef)\]

## PageTypeDef

```python
from mypy_boto3_securityhub.type_defs import PageTypeDef
```

Optional fields:

- `PageNumber`: `int`
- `LineRange`: [RangeTypeDef](./type_defs.md#rangetypedef)
- `OffsetRange`: [RangeTypeDef](./type_defs.md#rangetypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_securityhub.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PortProbeActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortProbeActionTypeDef
```

Optional fields:

- `PortProbeDetails`:
  `List`\[[PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef)\]
- `Blocked`: `bool`

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

## PortRangeFromToTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortRangeFromToTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`

## PortRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortRangeTypeDef
```

Optional fields:

- `Begin`: `int`
- `End`: `int`

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

## RangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import RangeTypeDef
```

Optional fields:

- `Start`: `int`
- `End`: `int`
- `StartColumn`: `int`

## RecommendationTypeDef

```python
from mypy_boto3_securityhub.type_defs import RecommendationTypeDef
```

Optional fields:

- `Text`: `str`
- `Url`: `str`

## RecordTypeDef

```python
from mypy_boto3_securityhub.type_defs import RecordTypeDef
```

Optional fields:

- `JsonPath`: `str`
- `RecordIndex`: `int`

## RelatedFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import RelatedFindingTypeDef
```

Required fields:

- `ProductArn`: `str`
- `Id`: `str`

## RemediationTypeDef

```python
from mypy_boto3_securityhub.type_defs import RemediationTypeDef
```

Optional fields:

- `Recommendation`:
  [RecommendationTypeDef](./type_defs.md#recommendationtypedef)

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
- `Container`:
  [ContainerDetailsTypeDef](./type_defs.md#containerdetailstypedef)
- `Other`: `Dict`\[`str`, `str`\]

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
- `Tags`: `Dict`\[`str`, `str`\]
- `DataClassification`:
  [DataClassificationDetailsTypeDef](./type_defs.md#dataclassificationdetailstypedef)
- `Details`: [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)

## ResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResultTypeDef
```

Optional fields:

- `AccountId`: `str`
- `ProcessingResult`: `str`

## SensitiveDataDetectionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import SensitiveDataDetectionsTypeDef
```

Optional fields:

- `Count`: `int`
- `Type`: `str`
- `Occurrences`: [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

## SensitiveDataResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import SensitiveDataResultTypeDef
```

Optional fields:

- `Category`: `str`
- `Detections`:
  `List`\[[SensitiveDataDetectionsTypeDef](./type_defs.md#sensitivedatadetectionstypedef)\]
- `TotalCount`: `int`

## SeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityTypeDef
```

Optional fields:

- `Product`: `float`
- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)
- `Normalized`: `int`
- `Original`: `str`

## SeverityUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityUpdateTypeDef
```

Optional fields:

- `Normalized`: `int`
- `Product`: `float`
- `Label`: [SeverityLabelType](./literals.md#severitylabeltype)

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

## SortCriterionTypeDef

```python
from mypy_boto3_securityhub.type_defs import SortCriterionTypeDef
```

Optional fields:

- `Field`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## StandardTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardTypeDef
```

Optional fields:

- `StandardsArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `EnabledByDefault`: `bool`

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

## StandardsSubscriptionRequestTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionRequestTypeDef
```

Required fields:

- `StandardsArn`: `str`

Optional fields:

- `StandardsInput`: `Dict`\[`str`, `str`\]

## StandardsSubscriptionTypeDef

```python
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionTypeDef
```

Required fields:

- `StandardsSubscriptionArn`: `str`
- `StandardsArn`: `str`
- `StandardsInput`: `Dict`\[`str`, `str`\]
- `StandardsStatus`: [StandardsStatusType](./literals.md#standardsstatustype)

## StatusReasonTypeDef

```python
from mypy_boto3_securityhub.type_defs import StatusReasonTypeDef
```

Required fields:

- `ReasonCode`: `str`

Optional fields:

- `Description`: `str`

## StringFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import StringFilterTypeDef
```

Optional fields:

- `Value`: `str`
- `Comparison`:
  [StringFilterComparisonType](./literals.md#stringfiltercomparisontype)

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

## VulnerabilityTypeDef

```python
from mypy_boto3_securityhub.type_defs import VulnerabilityTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `VulnerablePackages`:
  `List`\[[SoftwarePackageTypeDef](./type_defs.md#softwarepackagetypedef)\]
- `Cvss`: `List`\[[CvssTypeDef](./type_defs.md#cvsstypedef)\]
- `RelatedVulnerabilities`: `List`\[`str`\]
- `Vendor`:
  [VulnerabilityVendorTypeDef](./type_defs.md#vulnerabilityvendortypedef)
- `ReferenceUrls`: `List`\[`str`\]

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

## WafActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafActionTypeDef
```

Optional fields:

- `Type`: `str`

## WafExcludedRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafExcludedRuleTypeDef
```

Optional fields:

- `RuleId`: `str`

## WafOverrideActionTypeDef

```python
from mypy_boto3_securityhub.type_defs import WafOverrideActionTypeDef
```

Optional fields:

- `Type`: `str`

## WorkflowTypeDef

```python
from mypy_boto3_securityhub.type_defs import WorkflowTypeDef
```

Optional fields:

- `Status`: [WorkflowStatusType](./literals.md#workflowstatustype)

## WorkflowUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import WorkflowUpdateTypeDef
```

Optional fields:

- `Status`: [WorkflowStatusType](./literals.md#workflowstatustype)
