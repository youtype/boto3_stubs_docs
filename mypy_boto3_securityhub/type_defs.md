# Typed dictionaries for boto3 SecurityHub module

> [Index](../README.md) > [SecurityHub](./README.md) > Structures

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
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
  [IpOrganizationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#iporganizationdetailstypedef)
- `Country`:
  [CountryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#countrytypedef)
- `City`:
  [CityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#citytypedef)
- `GeoLocation`:
  [GeoLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#geolocationtypedef)

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
  [NetworkConnectionActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkconnectionactiontypedef)
- `AwsApiCallAction`:
  [AwsApiCallActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapicallactiontypedef)
- `DnsRequestAction`:
  [DnsRequestActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#dnsrequestactiontypedef)
- `PortProbeAction`:
  [PortProbeActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#portprobeactiontypedef)

## AdminAccountTypeDef

```python
from mypy_boto3_securityhub.type_defs import AdminAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Status`:
  [AdminStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#adminstatus)

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
  [ActionRemoteIpDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionremoteipdetailstypedef)
- `DomainDetails`:
  [AwsApiCallActionDomainDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapicallactiondomaindetailstypedef)
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
  [AwsApiGatewayEndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayendpointconfigurationtypedef)

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
  `List`\[[AwsApiGatewayMethodSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewaymethodsettingstypedef)\]
- `Variables`: `Dict`\[`str`, `str`\]
- `DocumentationVersion`: `str`
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayaccesslogsettingstypedef)
- `CanarySettings`:
  [AwsApiGatewayCanarySettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewaycanarysettingstypedef)
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
  [AwsCorsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscorsconfigurationtypedef)

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
  [AwsApiGatewayV2RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayv2routesettingstypedef)
- `DeploymentId`: `str`
- `LastUpdatedDate`: `str`
- `RouteSettings`:
  [AwsApiGatewayV2RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayv2routesettingstypedef)
- `StageName`: `str`
- `StageVariables`: `Dict`\[`str`, `str`\]
- `AccessLogSettings`:
  [AwsApiGatewayAccessLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayaccesslogsettingstypedef)
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
  `List`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
- `ExtendedKeyUsages`:
  `List`\[[AwsCertificateManagerCertificateExtendedKeyUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificateextendedkeyusagetypedef)\]
- `FailureReason`: `str`
- `ImportedAt`: `str`
- `InUseBy`: `List`\[`str`\]
- `IssuedAt`: `str`
- `Issuer`: `str`
- `KeyAlgorithm`: `str`
- `KeyUsages`:
  `List`\[[AwsCertificateManagerCertificateKeyUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificatekeyusagetypedef)\]
- `NotAfter`: `str`
- `NotBefore`: `str`
- `Options`:
  [AwsCertificateManagerCertificateOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificateoptionstypedef)
- `RenewalEligibility`: `str`
- `RenewalSummary`:
  [AwsCertificateManagerCertificateRenewalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificaterenewalsummarytypedef)
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
  [AwsCertificateManagerCertificateResourceRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificateresourcerecordtypedef)
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
  `List`\[[AwsCertificateManagerCertificateDomainValidationOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificatedomainvalidationoptiontypedef)\]
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
  `List`\[[AwsCloudFrontDistributionCacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributioncachebehaviortypedef)\]

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
  [AwsCloudFrontDistributionCacheBehaviorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributioncachebehaviorstypedef)
- `DefaultCacheBehavior`:
  [AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributiondefaultcachebehaviortypedef)
- `DefaultRootObject`: `str`
- `DomainName`: `str`
- `ETag`: `str`
- `LastModifiedTime`: `str`
- `Logging`:
  [AwsCloudFrontDistributionLoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionloggingtypedef)
- `Origins`:
  [AwsCloudFrontDistributionOriginsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionoriginstypedef)
- `OriginGroups`:
  [AwsCloudFrontDistributionOriginGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionorigingroupstypedef)
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
  [AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionorigingroupfailoverstatuscodestypedef)

## AwsCloudFrontDistributionOriginGroupTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupTypeDef
```

Optional fields:

- `FailoverCriteria`:
  [AwsCloudFrontDistributionOriginGroupFailoverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionorigingroupfailovertypedef)

## AwsCloudFrontDistributionOriginGroupsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[AwsCloudFrontDistributionOriginGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionorigingrouptypedef)\]

## AwsCloudFrontDistributionOriginItemTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginItemTypeDef
```

Optional fields:

- `DomainName`: `str`
- `Id`: `str`
- `OriginPath`: `str`
- `S3OriginConfig`:
  [AwsCloudFrontDistributionOriginS3OriginConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionorigins3originconfigtypedef)

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
  `List`\[[AwsCloudFrontDistributionOriginItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributionoriginitemtypedef)\]

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
  [AwsCodeBuildProjectEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscodebuildprojectenvironmenttypedef)
- `Name`: `str`
- `Source`:
  [AwsCodeBuildProjectSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscodebuildprojectsourcetypedef)
- `ServiceRole`: `str`
- `VpcConfig`:
  [AwsCodeBuildProjectVpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscodebuildprojectvpcconfigtypedef)

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
  [AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscodebuildprojectenvironmentregistrycredentialtypedef)
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
  `List`\[[AwsDynamoDbTableAttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableattributedefinitiontypedef)\]
- `BillingModeSummary`:
  [AwsDynamoDbTableBillingModeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablebillingmodesummarytypedef)
- `CreationDateTime`: `str`
- `GlobalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableGlobalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableglobalsecondaryindextypedef)\]
- `GlobalTableVersion`: `str`
- `ItemCount`: `int`
- `KeySchema`:
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablekeyschematypedef)\]
- `LatestStreamArn`: `str`
- `LatestStreamLabel`: `str`
- `LocalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableLocalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablelocalsecondaryindextypedef)\]
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprovisionedthroughputtypedef)
- `Replicas`:
  `List`\[[AwsDynamoDbTableReplicaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablereplicatypedef)\]
- `RestoreSummary`:
  [AwsDynamoDbTableRestoreSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablerestoresummarytypedef)
- `SseDescription`:
  [AwsDynamoDbTableSseDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablessedescriptiontypedef)
- `StreamSpecification`:
  [AwsDynamoDbTableStreamSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablestreamspecificationtypedef)
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
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprojectiontypedef)
- `ProvisionedThroughput`:
  [AwsDynamoDbTableProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprovisionedthroughputtypedef)

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
  `List`\[[AwsDynamoDbTableKeySchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablekeyschematypedef)\]
- `Projection`:
  [AwsDynamoDbTableProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprojectiontypedef)

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
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprovisionedthroughputoverridetypedef)

## AwsDynamoDbTableReplicaTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaTypeDef
```

Optional fields:

- `GlobalSecondaryIndexes`:
  `List`\[[AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtablereplicaglobalsecondaryindextypedef)\]
- `KmsMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtableprovisionedthroughputoverridetypedef)
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
  `List`\[[AwsEc2NetworkAclAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkaclassociationtypedef)\]
- `Entries`:
  `List`\[[AwsEc2NetworkAclEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkaclentrytypedef)\]

## AwsEc2NetworkAclEntryTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclEntryTypeDef
```

Optional fields:

- `CidrBlock`: `str`
- `Egress`: `bool`
- `IcmpTypeCode`:
  [IcmpTypeCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`:
  [PortRangeFromToTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#portrangefromtotypedef)
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
  [AwsEc2NetworkInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkinterfaceattachmenttypedef)
- `NetworkInterfaceId`: `str`
- `SecurityGroups`:
  `List`\[[AwsEc2NetworkInterfaceSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkinterfacesecuritygrouptypedef)\]
- `SourceDestCheck`: `bool`
- `IpV6Addresses`:
  `List`\[[AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkinterfaceipv6addressdetailtypedef)\]
- `PrivateIpAddresses`:
  `List`\[[AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkinterfaceprivateipaddressdetailtypedef)\]
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
  `List`\[[AwsEc2SecurityGroupIpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupippermissiontypedef)\]
- `IpPermissionsEgress`:
  `List`\[[AwsEc2SecurityGroupIpPermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupippermissiontypedef)\]

## AwsEc2SecurityGroupIpPermissionTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpPermissionTypeDef
```

Optional fields:

- `IpProtocol`: `str`
- `FromPort`: `int`
- `ToPort`: `int`
- `UserIdGroupPairs`:
  `List`\[[AwsEc2SecurityGroupUserIdGroupPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupuseridgrouppairtypedef)\]
- `IpRanges`:
  `List`\[[AwsEc2SecurityGroupIpRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupiprangetypedef)\]
- `Ipv6Ranges`:
  `List`\[[AwsEc2SecurityGroupIpv6RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupipv6rangetypedef)\]
- `PrefixListIds`:
  `List`\[[AwsEc2SecurityGroupPrefixListIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupprefixlistidtypedef)\]

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
  `List`\[[Ipv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipv6cidrblockassociationtypedef)\]

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
  `List`\[[AwsEc2VolumeAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2volumeattachmenttypedef)\]

## AwsEc2VpcDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsEc2VpcDetailsTypeDef
```

Optional fields:

- `CidrBlockAssociationSet`:
  `List`\[[CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#cidrblockassociationtypedef)\]
- `Ipv6CidrBlockAssociationSet`:
  `List`\[[Ipv6CidrBlockAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipv6cidrblockassociationtypedef)\]
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
  `List`\[[AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticbeanstalkenvironmentenvironmentlinktypedef)\]
- `EnvironmentName`: `str`
- `OptionSettings`:
  `List`\[[AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticbeanstalkenvironmentoptionsettingtypedef)\]
- `PlatformArn`: `str`
- `SolutionStackName`: `str`
- `Status`: `str`
- `Tier`:
  [AwsElasticBeanstalkEnvironmentTierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticbeanstalkenvironmenttiertypedef)
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
  [AwsElasticsearchDomainDomainEndpointOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticsearchdomaindomainendpointoptionstypedef)
- `DomainId`: `str`
- `DomainName`: `str`
- `Endpoint`: `str`
- `Endpoints`: `Dict`\[`str`, `str`\]
- `ElasticsearchVersion`: `str`
- `EncryptionAtRestOptions`:
  [AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticsearchdomainencryptionatrestoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticsearchdomainnodetonodeencryptionoptionstypedef)
- `VPCOptions`:
  [AwsElasticsearchDomainVPCOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticsearchdomainvpcoptionstypedef)

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
  [AwsElbLoadBalancerAccessLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalanceraccesslogtypedef)
- `ConnectionDraining`:
  [AwsElbLoadBalancerConnectionDrainingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerconnectiondrainingtypedef)
- `ConnectionSettings`:
  [AwsElbLoadBalancerConnectionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerconnectionsettingstypedef)
- `CrossZoneLoadBalancing`:
  [AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancercrosszoneloadbalancingtypedef)

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
  `List`\[[AwsElbLoadBalancerBackendServerDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerbackendserverdescriptiontypedef)\]
- `CanonicalHostedZoneName`: `str`
- `CanonicalHostedZoneNameID`: `str`
- `CreatedTime`: `str`
- `DnsName`: `str`
- `HealthCheck`:
  [AwsElbLoadBalancerHealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerhealthchecktypedef)
- `Instances`:
  `List`\[[AwsElbLoadBalancerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerinstancetypedef)\]
- `ListenerDescriptions`:
  `List`\[[AwsElbLoadBalancerListenerDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerlistenerdescriptiontypedef)\]
- `LoadBalancerAttributes`:
  [AwsElbLoadBalancerAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerattributestypedef)
- `LoadBalancerName`: `str`
- `Policies`:
  [AwsElbLoadBalancerPoliciesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerpoliciestypedef)
- `Scheme`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `SourceSecurityGroup`:
  [AwsElbLoadBalancerSourceSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancersourcesecuritygrouptypedef)
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
  [AwsElbLoadBalancerListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerlistenertypedef)
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
  `List`\[[AwsElbAppCookieStickinessPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbappcookiestickinesspolicytypedef)\]
- `LbCookieStickinessPolicies`:
  `List`\[[AwsElbLbCookieStickinessPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselblbcookiestickinesspolicytypedef)\]
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
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#availabilityzonetypedef)\]
- `CanonicalHostedZoneId`: `str`
- `CreatedTime`: `str`
- `DNSName`: `str`
- `IpAddressType`: `str`
- `Scheme`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `State`:
  [LoadBalancerStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#loadbalancerstatetypedef)
- `Type`: `str`
- `VpcId`: `str`

## AwsIamAccessKeyDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeyDetailsTypeDef
```

Optional fields:

- `UserName`: `str`
- `Status`:
  [AwsIamAccessKeyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#awsiamaccesskeystatus)
- `CreatedAt`: `str`
- `PrincipalId`: `str`
- `PrincipalType`: `str`
- `PrincipalName`: `str`
- `AccountId`: `str`
- `AccessKeyId`: `str`
- `SessionContext`:
  [AwsIamAccessKeySessionContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamaccesskeysessioncontexttypedef)

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
  [AwsIamAccessKeySessionContextAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamaccesskeysessioncontextattributestypedef)
- `SessionIssuer`:
  [AwsIamAccessKeySessionContextSessionIssuerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamaccesskeysessioncontextsessionissuertypedef)

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
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupId`: `str`
- `GroupName`: `str`
- `GroupPolicyList`:
  `List`\[[AwsIamGroupPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamgrouppolicytypedef)\]
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
  `List`\[[AwsIamInstanceProfileRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiaminstanceprofileroletypedef)\]

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
  `List`\[[AwsIamPolicyVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiampolicyversiontypedef)\]
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
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `InstanceProfileList`:
  `List`\[[AwsIamInstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiaminstanceprofiletypedef)\]
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiampermissionsboundarytypedef)
- `RoleId`: `str`
- `RoleName`: `str`
- `RolePolicyList`:
  `List`\[[AwsIamRolePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamrolepolicytypedef)\]
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
  `List`\[[AwsIamAttachedManagedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamattachedmanagedpolicytypedef)\]
- `CreateDate`: `str`
- `GroupList`: `List`\[`str`\]
- `Path`: `str`
- `PermissionsBoundary`:
  [AwsIamPermissionsBoundaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiampermissionsboundarytypedef)
- `UserId`: `str`
- `UserName`: `str`
- `UserPolicyList`:
  `List`\[[AwsIamUserPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamuserpolicytypedef)\]

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
  [AwsLambdaFunctionCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctioncodetypedef)
- `CodeSha256`: `str`
- `DeadLetterConfig`:
  [AwsLambdaFunctionDeadLetterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctiondeadletterconfigtypedef)
- `Environment`:
  [AwsLambdaFunctionEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctionenvironmenttypedef)
- `FunctionName`: `str`
- `Handler`: `str`
- `KmsKeyArn`: `str`
- `LastModified`: `str`
- `Layers`:
  `List`\[[AwsLambdaFunctionLayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctionlayertypedef)\]
- `MasterArn`: `str`
- `MemorySize`: `int`
- `RevisionId`: `str`
- `Role`: `str`
- `Runtime`: `str`
- `Timeout`: `int`
- `TracingConfig`:
  [AwsLambdaFunctionTracingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctiontracingconfigtypedef)
- `VpcConfig`:
  [AwsLambdaFunctionVpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctionvpcconfigtypedef)
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
  [AwsLambdaFunctionEnvironmentErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctionenvironmenterrortypedef)

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
  `List`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `AssociatedRoles`:
  `List`\[[AwsRdsDbClusterAssociatedRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbclusterassociatedroletypedef)\]
- `ClusterCreateTime`: `str`
- `EnabledCloudWatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamStatus`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `List`\[[AwsRdsDbDomainMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbdomainmembershiptypedef)\]
- `DbClusterParameterGroup`: `str`
- `DbSubnetGroup`: `str`
- `DbClusterOptionGroupMemberships`:
  `List`\[[AwsRdsDbClusterOptionGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbclusteroptiongroupmembershiptypedef)\]
- `DbClusterIdentifier`: `str`
- `DbClusterMembers`:
  `List`\[[AwsRdsDbClusterMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbclustermembertypedef)\]
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
  `List`\[[AwsRdsDbInstanceAssociatedRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstanceassociatedroletypedef)\]
- `CACertificateIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `DbInstancePort`: `int`
- `DbiResourceId`: `str`
- `DBName`: `str`
- `DeletionProtection`: `bool`
- `Endpoint`:
  [AwsRdsDbInstanceEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstanceendpointtypedef)
- `Engine`: `str`
- `EngineVersion`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `InstanceCreateTime`: `str`
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `StorageEncrypted`: `bool`
- `TdeCredentialArn`: `str`
- `VpcSecurityGroups`:
  `List`\[[AwsRdsDbInstanceVpcSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstancevpcsecuritygrouptypedef)\]
- `MultiAz`: `bool`
- `EnhancedMonitoringResourceArn`: `str`
- `DbInstanceStatus`: `str`
- `MasterUsername`: `str`
- `AllocatedStorage`: `int`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DbSecurityGroups`: `List`\[`str`\]
- `DbParameterGroups`:
  `List`\[[AwsRdsDbParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbparametergrouptypedef)\]
- `AvailabilityZone`: `str`
- `DbSubnetGroup`:
  [AwsRdsDbSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [AwsRdsDbPendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbpendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[AwsRdsDbOptionGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdboptiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `StatusInfos`:
  `List`\[[AwsRdsDbStatusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbstatusinfotypedef)\]
- `StorageType`: `str`
- `DomainMemberships`:
  `List`\[[AwsRdsDbDomainMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbdomainmembershiptypedef)\]
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
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbprocessorfeaturetypedef)\]
- `ListenerEndpoint`:
  [AwsRdsDbInstanceEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstanceendpointtypedef)
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
  [AwsRdsPendingCloudWatchLogsExportsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdspendingcloudwatchlogsexportstypedef)
- `ProcessorFeatures`:
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbprocessorfeaturetypedef)\]

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
  `List`\[[AwsRdsDbProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbprocessorfeaturetypedef)\]
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
  [AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbsubnetgroupsubnetavailabilityzonetypedef)
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
  `List`\[[AwsRdsDbSubnetGroupSubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbsubnetgroupsubnettypedef)\]
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
  `List`\[[AwsRedshiftClusterClusterParameterStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterclusterparameterstatustypedef)\]
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
  `List`\[[AwsRedshiftClusterClusterNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterclusternodetypedef)\]
- `ClusterParameterGroups`:
  `List`\[[AwsRedshiftClusterClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterclusterparametergrouptypedef)\]
- `ClusterPublicKey`: `str`
- `ClusterRevisionNumber`: `str`
- `ClusterSecurityGroups`:
  `List`\[[AwsRedshiftClusterClusterSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterclustersecuritygrouptypedef)\]
- `ClusterSnapshotCopyStatus`:
  [AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterclustersnapshotcopystatustypedef)
- `ClusterStatus`: `str`
- `ClusterSubnetGroupName`: `str`
- `ClusterVersion`: `str`
- `DBName`: `str`
- `DeferredMaintenanceWindows`:
  `List`\[[AwsRedshiftClusterDeferredMaintenanceWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterdeferredmaintenancewindowtypedef)\]
- `ElasticIpStatus`:
  [AwsRedshiftClusterElasticIpStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterelasticipstatustypedef)
- `ElasticResizeNumberOfNodeOptions`: `str`
- `Encrypted`: `bool`
- `Endpoint`:
  [AwsRedshiftClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterendpointtypedef)
- `EnhancedVpcRouting`: `bool`
- `ExpectedNextSnapshotScheduleTime`: `str`
- `ExpectedNextSnapshotScheduleTimeStatus`: `str`
- `HsmStatus`:
  [AwsRedshiftClusterHsmStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterhsmstatustypedef)
- `IamRoles`:
  `List`\[[AwsRedshiftClusterIamRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusteriamroletypedef)\]
- `KmsKeyId`: `str`
- `MaintenanceTrackName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `MasterUsername`: `str`
- `NextMaintenanceWindowStartTime`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `PendingActions`: `List`\[`str`\]
- `PendingModifiedValues`:
  [AwsRedshiftClusterPendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterpendingmodifiedvaluestypedef)
- `PreferredMaintenanceWindow`: `str`
- `PubliclyAccessible`: `bool`
- `ResizeInfo`:
  [AwsRedshiftClusterResizeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterresizeinfotypedef)
- `RestoreStatus`:
  [AwsRedshiftClusterRestoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterrestorestatustypedef)
- `SnapshotScheduleIdentifier`: `str`
- `SnapshotScheduleState`: `str`
- `VpcId`: `str`
- `VpcSecurityGroups`:
  `List`\[[AwsRedshiftClusterVpcSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclustervpcsecuritygrouptypedef)\]

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
  [AwsS3BucketServerSideEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3bucketserversideencryptionconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [AwsS3AccountPublicAccessBlockDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3accountpublicaccessblockdetailstypedef)

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
  `List`\[[AwsS3BucketServerSideEncryptionRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3bucketserversideencryptionruletypedef)\]

## AwsS3BucketServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [AwsS3BucketServerSideEncryptionByDefaultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3bucketserversideencryptionbydefaulttypedef)

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
  [AwsSecretsManagerSecretRotationRulesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecretsmanagersecretrotationrulestypedef)
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
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `AwsAccountId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `Id`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `GeneratorId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `Type`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `FirstObservedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `LastObservedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `CreatedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `UpdatedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `SeverityProduct`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `SeverityNormalized`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `SeverityLabel`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `Confidence`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `Criticality`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `Title`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `Description`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `RecommendationText`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `SourceUrl`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ProductFields`:
  `List`\[[MapFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#mapfiltertypedef)\]
- `ProductName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `CompanyName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `UserDefinedFields`:
  `List`\[[MapFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#mapfiltertypedef)\]
- `MalwareName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `MalwareType`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `MalwarePath`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `MalwareState`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NetworkDirection`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NetworkProtocol`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NetworkSourceIpV4`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `NetworkSourceIpV6`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `NetworkSourcePort`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `NetworkSourceDomain`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NetworkSourceMac`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NetworkDestinationIpV4`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `NetworkDestinationIpV6`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `NetworkDestinationPort`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `NetworkDestinationDomain`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ProcessName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ProcessPath`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ProcessPid`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `ProcessParentPid`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `ProcessLaunchedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ProcessTerminatedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ThreatIntelIndicatorType`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ThreatIntelIndicatorValue`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ThreatIntelIndicatorCategory`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ThreatIntelIndicatorLastObservedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ThreatIntelIndicatorSource`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ThreatIntelIndicatorSourceUrl`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceType`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourcePartition`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceRegion`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceTags`:
  `List`\[[MapFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#mapfiltertypedef)\]
- `ResourceAwsEc2InstanceType`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceImageId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV4Addresses`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceIpV6Addresses`:
  `List`\[[IpFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#ipfiltertypedef)\]
- `ResourceAwsEc2InstanceKeyName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceIamInstanceProfileArn`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceVpcId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceSubnetId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsEc2InstanceLaunchedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ResourceAwsS3BucketOwnerId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsS3BucketOwnerName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyUserName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyStatus`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceAwsIamAccessKeyCreatedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ResourceContainerName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceContainerImageId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceContainerImageName`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `ResourceContainerLaunchedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `ResourceDetailsOther`:
  `List`\[[MapFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#mapfiltertypedef)\]
- `ComplianceStatus`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `VerificationState`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `WorkflowState`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `WorkflowStatus`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `RecordState`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `RelatedFindingsProductArn`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `RelatedFindingsId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NoteText`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `NoteUpdatedAt`:
  `List`\[[DateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#datefiltertypedef)\]
- `NoteUpdatedBy`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `Keyword`:
  `List`\[[KeywordFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#keywordfiltertypedef)\]
- `FindingProviderFieldsConfidence`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `FindingProviderFieldsCriticality`:
  `List`\[[NumberFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#numberfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsId`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `FindingProviderFieldsRelatedFindingsProductArn`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityLabel`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `FindingProviderFieldsSeverityOriginal`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]
- `FindingProviderFieldsTypes`:
  `List`\[[StringFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#stringfiltertypedef)\]

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
- `Resources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resourcetypedef)\]

Optional fields:

- `Types`: `List`\[`str`\]
- `FirstObservedAt`: `str`
- `LastObservedAt`: `str`
- `Severity`:
  [SeverityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#severitytypedef)
- `Confidence`: `int`
- `Criticality`: `int`
- `Remediation`:
  [RemediationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#remediationtypedef)
- `SourceUrl`: `str`
- `ProductFields`: `Dict`\[`str`, `str`\]
- `UserDefinedFields`: `Dict`\[`str`, `str`\]
- `Malware`:
  `List`\[[MalwareTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#malwaretypedef)\]
- `Network`:
  [NetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networktypedef)
- `NetworkPath`:
  `List`\[[NetworkPathComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkpathcomponenttypedef)\]
- `Process`:
  [ProcessDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#processdetailstypedef)
- `ThreatIntelIndicators`:
  `List`\[[ThreatIntelIndicatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#threatintelindicatortypedef)\]
- `Compliance`:
  [ComplianceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#compliancetypedef)
- `VerificationState`:
  [VerificationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#verificationstate)
- `WorkflowState`:
  [WorkflowState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#workflowstate)
- `Workflow`:
  [WorkflowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#workflowtypedef)
- `RecordState`:
  [RecordState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#recordstate)
- `RelatedFindings`:
  `List`\[[RelatedFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#relatedfindingtypedef)\]
- `Note`:
  [NoteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#notetypedef)
- `Vulnerabilities`:
  `List`\[[VulnerabilityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#vulnerabilitytypedef)\]
- `PatchSummary`:
  [PatchSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#patchsummarytypedef)
- `Action`:
  [ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actiontypedef)
- `FindingProviderFields`:
  [FindingProviderFieldsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#findingproviderfieldstypedef)

## AwsSnsTopicDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSnsTopicDetailsTypeDef
```

Optional fields:

- `KmsMasterKeyId`: `str`
- `Subscription`:
  `List`\[[AwsSnsTopicSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssnstopicsubscriptiontypedef)\]
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

- `Patch`:
  [AwsSsmPatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsssmpatchtypedef)

## AwsSsmPatchTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsSsmPatchTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [AwsSsmComplianceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsssmcompliancesummarytypedef)

## AwsWafWebAclDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultAction`: `str`
- `Rules`:
  `List`\[[AwsWafWebAclRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awswafwebaclruletypedef)\]
- `WebAclId`: `str`

## AwsWafWebAclRuleTypeDef

```python
from mypy_boto3_securityhub.type_defs import AwsWafWebAclRuleTypeDef
```

Optional fields:

- `Action`:
  [WafActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#wafactiontypedef)
- `ExcludedRules`:
  `List`\[[WafExcludedRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#wafexcludedruletypedef)\]
- `OverrideAction`:
  [WafOverrideActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#wafoverrideactiontypedef)
- `Priority`: `int`
- `RuleId`: `str`
- `Type`: `str`

## BatchDisableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#standardssubscriptiontypedef)\]

## BatchEnableStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#standardssubscriptiontypedef)\]

## BatchImportFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchImportFindingsResponseTypeDef
```

Required fields:

- `FailedCount`: `int`
- `SuccessCount`: `int`

Optional fields:

- `FailedFindings`:
  `List`\[[ImportFindingsErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#importfindingserrortypedef)\]

## BatchUpdateFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsResponseTypeDef
```

Required fields:

- `ProcessedFindings`:
  `List`\[[AwsSecurityFindingIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecurityfindingidentifiertypedef)\]
- `UnprocessedFindings`:
  `List`\[[BatchUpdateFindingsUnprocessedFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#batchupdatefindingsunprocessedfindingtypedef)\]

## BatchUpdateFindingsUnprocessedFindingTypeDef

```python
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsUnprocessedFindingTypeDef
```

Required fields:

- `FindingIdentifier`:
  [AwsSecurityFindingIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecurityfindingidentifiertypedef)
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
  [ClassificationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#classificationstatustypedef)
- `SensitiveData`:
  `List`\[[SensitiveDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#sensitivedataresulttypedef)\]
- `CustomDataIdentifiers`:
  [CustomDataIdentifiersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#customdataidentifiersresulttypedef)

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

- `Status`:
  [ComplianceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#compliancestatus)
- `RelatedRequirements`: `List`\[`str`\]
- `StatusReasons`:
  `List`\[[StatusReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#statusreasontypedef)\]

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
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

## CustomDataIdentifiersDetectionsTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersDetectionsTypeDef
```

Optional fields:

- `Count`: `int`
- `Arn`: `str`
- `Name`: `str`
- `Occurrences`:
  [OccurrencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#occurrencestypedef)

## CustomDataIdentifiersResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersResultTypeDef
```

Optional fields:

- `Detections`:
  `List`\[[CustomDataIdentifiersDetectionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#customdataidentifiersdetectionstypedef)\]
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
  [ClassificationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#classificationresulttypedef)

## DateFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateFilterTypeDef
```

Optional fields:

- `Start`: `str`
- `End`: `str`
- `DateRange`:
  [DateRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#daterangetypedef)

## DateRangeTypeDef

```python
from mypy_boto3_securityhub.type_defs import DateRangeTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['DAYS']`

## DeclineInvitationsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeclineInvitationsResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

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
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DeleteMembersResponseTypeDef
```

Optional fields:

- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

## DescribeActionTargetsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef
```

Required fields:

- `ActionTargets`:
  `List`\[[ActionTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actiontargettypedef)\]

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

- `Products`:
  `List`\[[ProductTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#producttypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeStandardsControlsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsResponseTypeDef
```

Optional fields:

- `Controls`:
  `List`\[[StandardsControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#standardscontroltypedef)\]
- `NextToken`: `str`

## DescribeStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import DescribeStandardsResponseTypeDef
```

Optional fields:

- `Standards`:
  `List`\[[StandardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#standardtypedef)\]
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
  `List`\[[RelatedFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#relatedfindingtypedef)\]
- `Severity`:
  [FindingProviderSeverityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#findingproviderseveritytypedef)
- `Types`: `List`\[`str`\]

## FindingProviderSeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import FindingProviderSeverityTypeDef
```

Optional fields:

- `Label`:
  [SeverityLabel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#severitylabel)
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

- `Administrator`:
  [InvitationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#invitationtypedef)

## GetEnabledStandardsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsResponseTypeDef
```

Optional fields:

- `StandardsSubscriptions`:
  `List`\[[StandardsSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#standardssubscriptiontypedef)\]
- `NextToken`: `str`

## GetFindingsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetFindingsResponseTypeDef
```

Required fields:

- `Findings`:
  `List`\[[AwsSecurityFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecurityfindingtypedef)\]

Optional fields:

- `NextToken`: `str`

## GetInsightResultsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightResultsResponseTypeDef
```

Required fields:

- `InsightResults`:
  [InsightResultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#insightresultstypedef)

## GetInsightsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetInsightsResponseTypeDef
```

Required fields:

- `Insights`:
  `List`\[[InsightTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#insighttypedef)\]

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

- `Master`:
  [InvitationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#invitationtypedef)

## GetMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import GetMembersResponseTypeDef
```

Optional fields:

- `Members`:
  `List`\[[MemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#membertypedef)\]
- `UnprocessedAccounts`:
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

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
  `List`\[[InsightResultValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#insightresultvaluetypedef)\]

## InsightTypeDef

```python
from mypy_boto3_securityhub.type_defs import InsightTypeDef
```

Required fields:

- `InsightArn`: `str`
- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecurityfindingfilterstypedef)
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
  `List`\[[ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resulttypedef)\]

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
  `List`\[[InvitationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#invitationtypedef)\]
- `NextToken`: `str`

## ListMembersResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListMembersResponseTypeDef
```

Optional fields:

- `Members`:
  `List`\[[MemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#membertypedef)\]
- `NextToken`: `str`

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Optional fields:

- `AdminAccounts`:
  `List`\[[AdminAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#adminaccounttypedef)\]
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

- `Type`:
  [MalwareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#malwaretype)
- `Path`: `str`
- `State`:
  [MalwareState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#malwarestate)

## MapFilterTypeDef

```python
from mypy_boto3_securityhub.type_defs import MapFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Comparison`:
  [MapFilterComparison](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#mapfiltercomparison)

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
  [ActionRemoteIpDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionremoteipdetailstypedef)
- `RemotePortDetails`:
  [ActionRemotePortDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionremoteportdetailstypedef)
- `LocalPortDetails`:
  [ActionLocalPortDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionlocalportdetailstypedef)
- `Protocol`: `str`
- `Blocked`: `bool`

## NetworkHeaderTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkHeaderTypeDef
```

Optional fields:

- `Protocol`: `str`
- `Destination`:
  [NetworkPathComponentDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkpathcomponentdetailstypedef)
- `Source`:
  [NetworkPathComponentDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkpathcomponentdetailstypedef)

## NetworkPathComponentDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentDetailsTypeDef
```

Optional fields:

- `Address`: `List`\[`str`\]
- `PortRanges`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#portrangetypedef)\]

## NetworkPathComponentTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkPathComponentTypeDef
```

Optional fields:

- `ComponentId`: `str`
- `ComponentType`: `str`
- `Egress`:
  [NetworkHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkheadertypedef)
- `Ingress`:
  [NetworkHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#networkheadertypedef)

## NetworkTypeDef

```python
from mypy_boto3_securityhub.type_defs import NetworkTypeDef
```

Optional fields:

- `Direction`:
  [NetworkDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#networkdirection)
- `Protocol`: `str`
- `OpenPortRange`:
  [PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#portrangetypedef)
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

- `LineRanges`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#rangetypedef)\]
- `OffsetRanges`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#rangetypedef)\]
- `Pages`:
  `List`\[[PageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#pagetypedef)\]
- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#recordtypedef)\]
- `Cells`:
  `List`\[[CellTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#celltypedef)\]

## PageTypeDef

```python
from mypy_boto3_securityhub.type_defs import PageTypeDef
```

Optional fields:

- `PageNumber`: `int`
- `LineRange`:
  [RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#rangetypedef)
- `OffsetRange`:
  [RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#rangetypedef)

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
  `List`\[[PortProbeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#portprobedetailtypedef)\]
- `Blocked`: `bool`

## PortProbeDetailTypeDef

```python
from mypy_boto3_securityhub.type_defs import PortProbeDetailTypeDef
```

Optional fields:

- `LocalPortDetails`:
  [ActionLocalPortDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionlocalportdetailstypedef)
- `LocalIpDetails`:
  [ActionLocalIpDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionlocalipdetailstypedef)
- `RemoteIpDetails`:
  [ActionRemoteIpDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#actionremoteipdetailstypedef)

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
  `List`\[[IntegrationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#integrationtype)\]
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
  [RecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#recommendationtypedef)

## ResourceDetailsTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `AwsAutoScalingAutoScalingGroup`:
  [AwsAutoScalingAutoScalingGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsautoscalingautoscalinggroupdetailstypedef)
- `AwsCodeBuildProject`:
  [AwsCodeBuildProjectDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscodebuildprojectdetailstypedef)
- `AwsCloudFrontDistribution`:
  [AwsCloudFrontDistributionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudfrontdistributiondetailstypedef)
- `AwsEc2Instance`:
  [AwsEc2InstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2instancedetailstypedef)
- `AwsEc2NetworkInterface`:
  [AwsEc2NetworkInterfaceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkinterfacedetailstypedef)
- `AwsEc2SecurityGroup`:
  [AwsEc2SecurityGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2securitygroupdetailstypedef)
- `AwsEc2Volume`:
  [AwsEc2VolumeDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2volumedetailstypedef)
- `AwsEc2Vpc`:
  [AwsEc2VpcDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2vpcdetailstypedef)
- `AwsEc2Eip`:
  [AwsEc2EipDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2eipdetailstypedef)
- `AwsEc2Subnet`:
  [AwsEc2SubnetDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2subnetdetailstypedef)
- `AwsEc2NetworkAcl`:
  [AwsEc2NetworkAclDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsec2networkacldetailstypedef)
- `AwsElbv2LoadBalancer`:
  [AwsElbv2LoadBalancerDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbv2loadbalancerdetailstypedef)
- `AwsElasticBeanstalkEnvironment`:
  [AwsElasticBeanstalkEnvironmentDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticbeanstalkenvironmentdetailstypedef)
- `AwsElasticsearchDomain`:
  [AwsElasticsearchDomainDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselasticsearchdomaindetailstypedef)
- `AwsS3Bucket`:
  [AwsS3BucketDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3bucketdetailstypedef)
- `AwsS3AccountPublicAccessBlock`:
  [AwsS3AccountPublicAccessBlockDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3accountpublicaccessblockdetailstypedef)
- `AwsS3Object`:
  [AwsS3ObjectDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awss3objectdetailstypedef)
- `AwsSecretsManagerSecret`:
  [AwsSecretsManagerSecretDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssecretsmanagersecretdetailstypedef)
- `AwsIamAccessKey`:
  [AwsIamAccessKeyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamaccesskeydetailstypedef)
- `AwsIamUser`:
  [AwsIamUserDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamuserdetailstypedef)
- `AwsIamPolicy`:
  [AwsIamPolicyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiampolicydetailstypedef)
- `AwsApiGatewayV2Stage`:
  [AwsApiGatewayV2StageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayv2stagedetailstypedef)
- `AwsApiGatewayV2Api`:
  [AwsApiGatewayV2ApiDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayv2apidetailstypedef)
- `AwsDynamoDbTable`:
  [AwsDynamoDbTableDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsdynamodbtabledetailstypedef)
- `AwsApiGatewayStage`:
  [AwsApiGatewayStageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewaystagedetailstypedef)
- `AwsApiGatewayRestApi`:
  [AwsApiGatewayRestApiDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsapigatewayrestapidetailstypedef)
- `AwsCloudTrailTrail`:
  [AwsCloudTrailTrailDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscloudtrailtraildetailstypedef)
- `AwsSsmPatchCompliance`:
  [AwsSsmPatchComplianceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsssmpatchcompliancedetailstypedef)
- `AwsCertificateManagerCertificate`:
  [AwsCertificateManagerCertificateDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awscertificatemanagercertificatedetailstypedef)
- `AwsRedshiftCluster`:
  [AwsRedshiftClusterDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsredshiftclusterdetailstypedef)
- `AwsElbLoadBalancer`:
  [AwsElbLoadBalancerDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awselbloadbalancerdetailstypedef)
- `AwsIamGroup`:
  [AwsIamGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamgroupdetailstypedef)
- `AwsIamRole`:
  [AwsIamRoleDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsiamroledetailstypedef)
- `AwsKmsKey`:
  [AwsKmsKeyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awskmskeydetailstypedef)
- `AwsLambdaFunction`:
  [AwsLambdaFunctionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdafunctiondetailstypedef)
- `AwsLambdaLayerVersion`:
  [AwsLambdaLayerVersionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awslambdalayerversiondetailstypedef)
- `AwsRdsDbInstance`:
  [AwsRdsDbInstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbinstancedetailstypedef)
- `AwsSnsTopic`:
  [AwsSnsTopicDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssnstopicdetailstypedef)
- `AwsSqsQueue`:
  [AwsSqsQueueDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awssqsqueuedetailstypedef)
- `AwsWafWebAcl`:
  [AwsWafWebAclDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awswafwebacldetailstypedef)
- `AwsRdsDbSnapshot`:
  [AwsRdsDbSnapshotDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbsnapshotdetailstypedef)
- `AwsRdsDbClusterSnapshot`:
  [AwsRdsDbClusterSnapshotDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbclustersnapshotdetailstypedef)
- `AwsRdsDbCluster`:
  [AwsRdsDbClusterDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#awsrdsdbclusterdetailstypedef)
- `Container`:
  [ContainerDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#containerdetailstypedef)
- `Other`: `Dict`\[`str`, `str`\]

## ResourceTypeDef

```python
from mypy_boto3_securityhub.type_defs import ResourceTypeDef
```

Required fields:

- `Type`: `str`
- `Id`: `str`

Optional fields:

- `Partition`:
  [Partition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#partition)
- `Region`: `str`
- `ResourceRole`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `DataClassification`:
  [DataClassificationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#dataclassificationdetailstypedef)
- `Details`:
  [ResourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#resourcedetailstypedef)

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
- `Occurrences`:
  [OccurrencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#occurrencestypedef)

## SensitiveDataResultTypeDef

```python
from mypy_boto3_securityhub.type_defs import SensitiveDataResultTypeDef
```

Optional fields:

- `Category`: `str`
- `Detections`:
  `List`\[[SensitiveDataDetectionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#sensitivedatadetectionstypedef)\]
- `TotalCount`: `int`

## SeverityTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityTypeDef
```

Optional fields:

- `Product`: `float`
- `Label`:
  [SeverityLabel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#severitylabel)
- `Normalized`: `int`
- `Original`: `str`

## SeverityUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import SeverityUpdateTypeDef
```

Optional fields:

- `Normalized`: `int`
- `Product`: `float`
- `Label`:
  [SeverityLabel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#severitylabel)

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
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#sortorder)

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
- `ControlStatus`:
  [ControlStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#controlstatus)
- `DisabledReason`: `str`
- `ControlStatusUpdatedAt`: `datetime`
- `ControlId`: `str`
- `Title`: `str`
- `Description`: `str`
- `RemediationUrl`: `str`
- `SeverityRating`:
  [SeverityRating](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#severityrating)
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
- `StandardsStatus`:
  [StandardsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#standardsstatus)

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
  [StringFilterComparison](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#stringfiltercomparison)

## ThreatIntelIndicatorTypeDef

```python
from mypy_boto3_securityhub.type_defs import ThreatIntelIndicatorTypeDef
```

Optional fields:

- `Type`:
  [ThreatIntelIndicatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#threatintelindicatortype)
- `Value`: `str`
- `Category`:
  [ThreatIntelIndicatorCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#threatintelindicatorcategory)
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
  `List`\[[SoftwarePackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#softwarepackagetypedef)\]
- `Cvss`:
  `List`\[[CvssTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#cvsstypedef)\]
- `RelatedVulnerabilities`: `List`\[`str`\]
- `Vendor`:
  [VulnerabilityVendorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/type_defs.html#vulnerabilityvendortypedef)
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

- `Status`:
  [WorkflowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#workflowstatus)

## WorkflowUpdateTypeDef

```python
from mypy_boto3_securityhub.type_defs import WorkflowUpdateTypeDef
```

Optional fields:

- `Status`:
  [WorkflowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_securityhub/literals.html#workflowstatus)
