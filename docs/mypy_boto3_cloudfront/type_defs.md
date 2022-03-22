<a id="typed-dictionaries-for-boto3-cloudfront-module"></a>

# Typed dictionaries for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Typed dictionaries for boto3 CloudFront module](#typed-dictionaries-for-boto3-cloudfront-module)
  - [ActiveTrustedKeyGroupsTypeDef](#activetrustedkeygroupstypedef)
  - [ActiveTrustedSignersTypeDef](#activetrustedsignerstypedef)
  - [AliasICPRecordalTypeDef](#aliasicprecordaltypedef)
  - [AliasesTypeDef](#aliasestypedef)
  - [AllowedMethodsTypeDef](#allowedmethodstypedef)
  - [AssociateAliasRequestRequestTypeDef](#associatealiasrequestrequesttypedef)
  - [CacheBehaviorTypeDef](#cachebehaviortypedef)
  - [CacheBehaviorsTypeDef](#cachebehaviorstypedef)
  - [CachePolicyConfigTypeDef](#cachepolicyconfigtypedef)
  - [CachePolicyCookiesConfigTypeDef](#cachepolicycookiesconfigtypedef)
  - [CachePolicyHeadersConfigTypeDef](#cachepolicyheadersconfigtypedef)
  - [CachePolicyListTypeDef](#cachepolicylisttypedef)
  - [CachePolicyQueryStringsConfigTypeDef](#cachepolicyquerystringsconfigtypedef)
  - [CachePolicySummaryTypeDef](#cachepolicysummarytypedef)
  - [CachePolicyTypeDef](#cachepolicytypedef)
  - [CachedMethodsTypeDef](#cachedmethodstypedef)
  - [CloudFrontOriginAccessIdentityConfigTypeDef](#cloudfrontoriginaccessidentityconfigtypedef)
  - [CloudFrontOriginAccessIdentityListTypeDef](#cloudfrontoriginaccessidentitylisttypedef)
  - [CloudFrontOriginAccessIdentitySummaryTypeDef](#cloudfrontoriginaccessidentitysummarytypedef)
  - [CloudFrontOriginAccessIdentityTypeDef](#cloudfrontoriginaccessidentitytypedef)
  - [ConflictingAliasTypeDef](#conflictingaliastypedef)
  - [ConflictingAliasesListTypeDef](#conflictingaliaseslisttypedef)
  - [ContentTypeProfileConfigTypeDef](#contenttypeprofileconfigtypedef)
  - [ContentTypeProfileTypeDef](#contenttypeprofiletypedef)
  - [ContentTypeProfilesTypeDef](#contenttypeprofilestypedef)
  - [CookieNamesTypeDef](#cookienamestypedef)
  - [CookiePreferenceTypeDef](#cookiepreferencetypedef)
  - [CreateCachePolicyRequestRequestTypeDef](#createcachepolicyrequestrequesttypedef)
  - [CreateCachePolicyResultTypeDef](#createcachepolicyresulttypedef)
  - [CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef](#createcloudfrontoriginaccessidentityrequestrequesttypedef)
  - [CreateCloudFrontOriginAccessIdentityResultTypeDef](#createcloudfrontoriginaccessidentityresulttypedef)
  - [CreateDistributionRequestRequestTypeDef](#createdistributionrequestrequesttypedef)
  - [CreateDistributionResultTypeDef](#createdistributionresulttypedef)
  - [CreateDistributionWithTagsRequestRequestTypeDef](#createdistributionwithtagsrequestrequesttypedef)
  - [CreateDistributionWithTagsResultTypeDef](#createdistributionwithtagsresulttypedef)
  - [CreateFieldLevelEncryptionConfigRequestRequestTypeDef](#createfieldlevelencryptionconfigrequestrequesttypedef)
  - [CreateFieldLevelEncryptionConfigResultTypeDef](#createfieldlevelencryptionconfigresulttypedef)
  - [CreateFieldLevelEncryptionProfileRequestRequestTypeDef](#createfieldlevelencryptionprofilerequestrequesttypedef)
  - [CreateFieldLevelEncryptionProfileResultTypeDef](#createfieldlevelencryptionprofileresulttypedef)
  - [CreateFunctionRequestRequestTypeDef](#createfunctionrequestrequesttypedef)
  - [CreateFunctionResultTypeDef](#createfunctionresulttypedef)
  - [CreateInvalidationRequestRequestTypeDef](#createinvalidationrequestrequesttypedef)
  - [CreateInvalidationResultTypeDef](#createinvalidationresulttypedef)
  - [CreateKeyGroupRequestRequestTypeDef](#createkeygrouprequestrequesttypedef)
  - [CreateKeyGroupResultTypeDef](#createkeygroupresulttypedef)
  - [CreateMonitoringSubscriptionRequestRequestTypeDef](#createmonitoringsubscriptionrequestrequesttypedef)
  - [CreateMonitoringSubscriptionResultTypeDef](#createmonitoringsubscriptionresulttypedef)
  - [CreateOriginRequestPolicyRequestRequestTypeDef](#createoriginrequestpolicyrequestrequesttypedef)
  - [CreateOriginRequestPolicyResultTypeDef](#createoriginrequestpolicyresulttypedef)
  - [CreatePublicKeyRequestRequestTypeDef](#createpublickeyrequestrequesttypedef)
  - [CreatePublicKeyResultTypeDef](#createpublickeyresulttypedef)
  - [CreateRealtimeLogConfigRequestRequestTypeDef](#createrealtimelogconfigrequestrequesttypedef)
  - [CreateRealtimeLogConfigResultTypeDef](#createrealtimelogconfigresulttypedef)
  - [CreateResponseHeadersPolicyRequestRequestTypeDef](#createresponseheaderspolicyrequestrequesttypedef)
  - [CreateResponseHeadersPolicyResultTypeDef](#createresponseheaderspolicyresulttypedef)
  - [CreateStreamingDistributionRequestRequestTypeDef](#createstreamingdistributionrequestrequesttypedef)
  - [CreateStreamingDistributionResultTypeDef](#createstreamingdistributionresulttypedef)
  - [CreateStreamingDistributionWithTagsRequestRequestTypeDef](#createstreamingdistributionwithtagsrequestrequesttypedef)
  - [CreateStreamingDistributionWithTagsResultTypeDef](#createstreamingdistributionwithtagsresulttypedef)
  - [CustomErrorResponseTypeDef](#customerrorresponsetypedef)
  - [CustomErrorResponsesTypeDef](#customerrorresponsestypedef)
  - [CustomHeadersTypeDef](#customheaderstypedef)
  - [CustomOriginConfigTypeDef](#customoriginconfigtypedef)
  - [DefaultCacheBehaviorTypeDef](#defaultcachebehaviortypedef)
  - [DeleteCachePolicyRequestRequestTypeDef](#deletecachepolicyrequestrequesttypedef)
  - [DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef](#deletecloudfrontoriginaccessidentityrequestrequesttypedef)
  - [DeleteDistributionRequestRequestTypeDef](#deletedistributionrequestrequesttypedef)
  - [DeleteFieldLevelEncryptionConfigRequestRequestTypeDef](#deletefieldlevelencryptionconfigrequestrequesttypedef)
  - [DeleteFieldLevelEncryptionProfileRequestRequestTypeDef](#deletefieldlevelencryptionprofilerequestrequesttypedef)
  - [DeleteFunctionRequestRequestTypeDef](#deletefunctionrequestrequesttypedef)
  - [DeleteKeyGroupRequestRequestTypeDef](#deletekeygrouprequestrequesttypedef)
  - [DeleteMonitoringSubscriptionRequestRequestTypeDef](#deletemonitoringsubscriptionrequestrequesttypedef)
  - [DeleteOriginRequestPolicyRequestRequestTypeDef](#deleteoriginrequestpolicyrequestrequesttypedef)
  - [DeletePublicKeyRequestRequestTypeDef](#deletepublickeyrequestrequesttypedef)
  - [DeleteRealtimeLogConfigRequestRequestTypeDef](#deleterealtimelogconfigrequestrequesttypedef)
  - [DeleteResponseHeadersPolicyRequestRequestTypeDef](#deleteresponseheaderspolicyrequestrequesttypedef)
  - [DeleteStreamingDistributionRequestRequestTypeDef](#deletestreamingdistributionrequestrequesttypedef)
  - [DescribeFunctionRequestRequestTypeDef](#describefunctionrequestrequesttypedef)
  - [DescribeFunctionResultTypeDef](#describefunctionresulttypedef)
  - [DistributionConfigTypeDef](#distributionconfigtypedef)
  - [DistributionConfigWithTagsTypeDef](#distributionconfigwithtagstypedef)
  - [DistributionIdListTypeDef](#distributionidlisttypedef)
  - [DistributionListTypeDef](#distributionlisttypedef)
  - [DistributionSummaryTypeDef](#distributionsummarytypedef)
  - [DistributionTypeDef](#distributiontypedef)
  - [EncryptionEntitiesTypeDef](#encryptionentitiestypedef)
  - [EncryptionEntityTypeDef](#encryptionentitytypedef)
  - [EndPointTypeDef](#endpointtypedef)
  - [FieldLevelEncryptionConfigTypeDef](#fieldlevelencryptionconfigtypedef)
  - [FieldLevelEncryptionListTypeDef](#fieldlevelencryptionlisttypedef)
  - [FieldLevelEncryptionProfileConfigTypeDef](#fieldlevelencryptionprofileconfigtypedef)
  - [FieldLevelEncryptionProfileListTypeDef](#fieldlevelencryptionprofilelisttypedef)
  - [FieldLevelEncryptionProfileSummaryTypeDef](#fieldlevelencryptionprofilesummarytypedef)
  - [FieldLevelEncryptionProfileTypeDef](#fieldlevelencryptionprofiletypedef)
  - [FieldLevelEncryptionSummaryTypeDef](#fieldlevelencryptionsummarytypedef)
  - [FieldLevelEncryptionTypeDef](#fieldlevelencryptiontypedef)
  - [FieldPatternsTypeDef](#fieldpatternstypedef)
  - [ForwardedValuesTypeDef](#forwardedvaluestypedef)
  - [FunctionAssociationTypeDef](#functionassociationtypedef)
  - [FunctionAssociationsTypeDef](#functionassociationstypedef)
  - [FunctionConfigTypeDef](#functionconfigtypedef)
  - [FunctionListTypeDef](#functionlisttypedef)
  - [FunctionMetadataTypeDef](#functionmetadatatypedef)
  - [FunctionSummaryTypeDef](#functionsummarytypedef)
  - [GeoRestrictionTypeDef](#georestrictiontypedef)
  - [GetCachePolicyConfigRequestRequestTypeDef](#getcachepolicyconfigrequestrequesttypedef)
  - [GetCachePolicyConfigResultTypeDef](#getcachepolicyconfigresulttypedef)
  - [GetCachePolicyRequestRequestTypeDef](#getcachepolicyrequestrequesttypedef)
  - [GetCachePolicyResultTypeDef](#getcachepolicyresulttypedef)
  - [GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef](#getcloudfrontoriginaccessidentityconfigrequestrequesttypedef)
  - [GetCloudFrontOriginAccessIdentityConfigResultTypeDef](#getcloudfrontoriginaccessidentityconfigresulttypedef)
  - [GetCloudFrontOriginAccessIdentityRequestRequestTypeDef](#getcloudfrontoriginaccessidentityrequestrequesttypedef)
  - [GetCloudFrontOriginAccessIdentityResultTypeDef](#getcloudfrontoriginaccessidentityresulttypedef)
  - [GetDistributionConfigRequestRequestTypeDef](#getdistributionconfigrequestrequesttypedef)
  - [GetDistributionConfigResultTypeDef](#getdistributionconfigresulttypedef)
  - [GetDistributionRequestRequestTypeDef](#getdistributionrequestrequesttypedef)
  - [GetDistributionResultTypeDef](#getdistributionresulttypedef)
  - [GetFieldLevelEncryptionConfigRequestRequestTypeDef](#getfieldlevelencryptionconfigrequestrequesttypedef)
  - [GetFieldLevelEncryptionConfigResultTypeDef](#getfieldlevelencryptionconfigresulttypedef)
  - [GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef](#getfieldlevelencryptionprofileconfigrequestrequesttypedef)
  - [GetFieldLevelEncryptionProfileConfigResultTypeDef](#getfieldlevelencryptionprofileconfigresulttypedef)
  - [GetFieldLevelEncryptionProfileRequestRequestTypeDef](#getfieldlevelencryptionprofilerequestrequesttypedef)
  - [GetFieldLevelEncryptionProfileResultTypeDef](#getfieldlevelencryptionprofileresulttypedef)
  - [GetFieldLevelEncryptionRequestRequestTypeDef](#getfieldlevelencryptionrequestrequesttypedef)
  - [GetFieldLevelEncryptionResultTypeDef](#getfieldlevelencryptionresulttypedef)
  - [GetFunctionRequestRequestTypeDef](#getfunctionrequestrequesttypedef)
  - [GetFunctionResultTypeDef](#getfunctionresulttypedef)
  - [GetInvalidationRequestRequestTypeDef](#getinvalidationrequestrequesttypedef)
  - [GetInvalidationResultTypeDef](#getinvalidationresulttypedef)
  - [GetKeyGroupConfigRequestRequestTypeDef](#getkeygroupconfigrequestrequesttypedef)
  - [GetKeyGroupConfigResultTypeDef](#getkeygroupconfigresulttypedef)
  - [GetKeyGroupRequestRequestTypeDef](#getkeygrouprequestrequesttypedef)
  - [GetKeyGroupResultTypeDef](#getkeygroupresulttypedef)
  - [GetMonitoringSubscriptionRequestRequestTypeDef](#getmonitoringsubscriptionrequestrequesttypedef)
  - [GetMonitoringSubscriptionResultTypeDef](#getmonitoringsubscriptionresulttypedef)
  - [GetOriginRequestPolicyConfigRequestRequestTypeDef](#getoriginrequestpolicyconfigrequestrequesttypedef)
  - [GetOriginRequestPolicyConfigResultTypeDef](#getoriginrequestpolicyconfigresulttypedef)
  - [GetOriginRequestPolicyRequestRequestTypeDef](#getoriginrequestpolicyrequestrequesttypedef)
  - [GetOriginRequestPolicyResultTypeDef](#getoriginrequestpolicyresulttypedef)
  - [GetPublicKeyConfigRequestRequestTypeDef](#getpublickeyconfigrequestrequesttypedef)
  - [GetPublicKeyConfigResultTypeDef](#getpublickeyconfigresulttypedef)
  - [GetPublicKeyRequestRequestTypeDef](#getpublickeyrequestrequesttypedef)
  - [GetPublicKeyResultTypeDef](#getpublickeyresulttypedef)
  - [GetRealtimeLogConfigRequestRequestTypeDef](#getrealtimelogconfigrequestrequesttypedef)
  - [GetRealtimeLogConfigResultTypeDef](#getrealtimelogconfigresulttypedef)
  - [GetResponseHeadersPolicyConfigRequestRequestTypeDef](#getresponseheaderspolicyconfigrequestrequesttypedef)
  - [GetResponseHeadersPolicyConfigResultTypeDef](#getresponseheaderspolicyconfigresulttypedef)
  - [GetResponseHeadersPolicyRequestRequestTypeDef](#getresponseheaderspolicyrequestrequesttypedef)
  - [GetResponseHeadersPolicyResultTypeDef](#getresponseheaderspolicyresulttypedef)
  - [GetStreamingDistributionConfigRequestRequestTypeDef](#getstreamingdistributionconfigrequestrequesttypedef)
  - [GetStreamingDistributionConfigResultTypeDef](#getstreamingdistributionconfigresulttypedef)
  - [GetStreamingDistributionRequestRequestTypeDef](#getstreamingdistributionrequestrequesttypedef)
  - [GetStreamingDistributionResultTypeDef](#getstreamingdistributionresulttypedef)
  - [HeadersTypeDef](#headerstypedef)
  - [InvalidationBatchTypeDef](#invalidationbatchtypedef)
  - [InvalidationListTypeDef](#invalidationlisttypedef)
  - [InvalidationSummaryTypeDef](#invalidationsummarytypedef)
  - [InvalidationTypeDef](#invalidationtypedef)
  - [KGKeyPairIdsTypeDef](#kgkeypairidstypedef)
  - [KeyGroupConfigTypeDef](#keygroupconfigtypedef)
  - [KeyGroupListTypeDef](#keygrouplisttypedef)
  - [KeyGroupSummaryTypeDef](#keygroupsummarytypedef)
  - [KeyGroupTypeDef](#keygrouptypedef)
  - [KeyPairIdsTypeDef](#keypairidstypedef)
  - [KinesisStreamConfigTypeDef](#kinesisstreamconfigtypedef)
  - [LambdaFunctionAssociationTypeDef](#lambdafunctionassociationtypedef)
  - [LambdaFunctionAssociationsTypeDef](#lambdafunctionassociationstypedef)
  - [ListCachePoliciesRequestRequestTypeDef](#listcachepoliciesrequestrequesttypedef)
  - [ListCachePoliciesResultTypeDef](#listcachepoliciesresulttypedef)
  - [ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef](#listcloudfrontoriginaccessidentitiesrequestrequesttypedef)
  - [ListCloudFrontOriginAccessIdentitiesResultTypeDef](#listcloudfrontoriginaccessidentitiesresulttypedef)
  - [ListConflictingAliasesRequestRequestTypeDef](#listconflictingaliasesrequestrequesttypedef)
  - [ListConflictingAliasesResultTypeDef](#listconflictingaliasesresulttypedef)
  - [ListDistributionsByCachePolicyIdRequestRequestTypeDef](#listdistributionsbycachepolicyidrequestrequesttypedef)
  - [ListDistributionsByCachePolicyIdResultTypeDef](#listdistributionsbycachepolicyidresulttypedef)
  - [ListDistributionsByKeyGroupRequestRequestTypeDef](#listdistributionsbykeygrouprequestrequesttypedef)
  - [ListDistributionsByKeyGroupResultTypeDef](#listdistributionsbykeygroupresulttypedef)
  - [ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef](#listdistributionsbyoriginrequestpolicyidrequestrequesttypedef)
  - [ListDistributionsByOriginRequestPolicyIdResultTypeDef](#listdistributionsbyoriginrequestpolicyidresulttypedef)
  - [ListDistributionsByRealtimeLogConfigRequestRequestTypeDef](#listdistributionsbyrealtimelogconfigrequestrequesttypedef)
  - [ListDistributionsByRealtimeLogConfigResultTypeDef](#listdistributionsbyrealtimelogconfigresulttypedef)
  - [ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef](#listdistributionsbyresponseheaderspolicyidrequestrequesttypedef)
  - [ListDistributionsByResponseHeadersPolicyIdResultTypeDef](#listdistributionsbyresponseheaderspolicyidresulttypedef)
  - [ListDistributionsByWebACLIdRequestRequestTypeDef](#listdistributionsbywebaclidrequestrequesttypedef)
  - [ListDistributionsByWebACLIdResultTypeDef](#listdistributionsbywebaclidresulttypedef)
  - [ListDistributionsRequestRequestTypeDef](#listdistributionsrequestrequesttypedef)
  - [ListDistributionsResultTypeDef](#listdistributionsresulttypedef)
  - [ListFieldLevelEncryptionConfigsRequestRequestTypeDef](#listfieldlevelencryptionconfigsrequestrequesttypedef)
  - [ListFieldLevelEncryptionConfigsResultTypeDef](#listfieldlevelencryptionconfigsresulttypedef)
  - [ListFieldLevelEncryptionProfilesRequestRequestTypeDef](#listfieldlevelencryptionprofilesrequestrequesttypedef)
  - [ListFieldLevelEncryptionProfilesResultTypeDef](#listfieldlevelencryptionprofilesresulttypedef)
  - [ListFunctionsRequestRequestTypeDef](#listfunctionsrequestrequesttypedef)
  - [ListFunctionsResultTypeDef](#listfunctionsresulttypedef)
  - [ListInvalidationsRequestRequestTypeDef](#listinvalidationsrequestrequesttypedef)
  - [ListInvalidationsResultTypeDef](#listinvalidationsresulttypedef)
  - [ListKeyGroupsRequestRequestTypeDef](#listkeygroupsrequestrequesttypedef)
  - [ListKeyGroupsResultTypeDef](#listkeygroupsresulttypedef)
  - [ListOriginRequestPoliciesRequestRequestTypeDef](#listoriginrequestpoliciesrequestrequesttypedef)
  - [ListOriginRequestPoliciesResultTypeDef](#listoriginrequestpoliciesresulttypedef)
  - [ListPublicKeysRequestRequestTypeDef](#listpublickeysrequestrequesttypedef)
  - [ListPublicKeysResultTypeDef](#listpublickeysresulttypedef)
  - [ListRealtimeLogConfigsRequestRequestTypeDef](#listrealtimelogconfigsrequestrequesttypedef)
  - [ListRealtimeLogConfigsResultTypeDef](#listrealtimelogconfigsresulttypedef)
  - [ListResponseHeadersPoliciesRequestRequestTypeDef](#listresponseheaderspoliciesrequestrequesttypedef)
  - [ListResponseHeadersPoliciesResultTypeDef](#listresponseheaderspoliciesresulttypedef)
  - [ListStreamingDistributionsRequestRequestTypeDef](#liststreamingdistributionsrequestrequesttypedef)
  - [ListStreamingDistributionsResultTypeDef](#liststreamingdistributionsresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [MonitoringSubscriptionTypeDef](#monitoringsubscriptiontypedef)
  - [OriginCustomHeaderTypeDef](#origincustomheadertypedef)
  - [OriginGroupFailoverCriteriaTypeDef](#origingroupfailovercriteriatypedef)
  - [OriginGroupMemberTypeDef](#origingroupmembertypedef)
  - [OriginGroupMembersTypeDef](#origingroupmemberstypedef)
  - [OriginGroupTypeDef](#origingrouptypedef)
  - [OriginGroupsTypeDef](#origingroupstypedef)
  - [OriginRequestPolicyConfigTypeDef](#originrequestpolicyconfigtypedef)
  - [OriginRequestPolicyCookiesConfigTypeDef](#originrequestpolicycookiesconfigtypedef)
  - [OriginRequestPolicyHeadersConfigTypeDef](#originrequestpolicyheadersconfigtypedef)
  - [OriginRequestPolicyListTypeDef](#originrequestpolicylisttypedef)
  - [OriginRequestPolicyQueryStringsConfigTypeDef](#originrequestpolicyquerystringsconfigtypedef)
  - [OriginRequestPolicySummaryTypeDef](#originrequestpolicysummarytypedef)
  - [OriginRequestPolicyTypeDef](#originrequestpolicytypedef)
  - [OriginShieldTypeDef](#originshieldtypedef)
  - [OriginSslProtocolsTypeDef](#originsslprotocolstypedef)
  - [OriginTypeDef](#origintypedef)
  - [OriginsTypeDef](#originstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParametersInCacheKeyAndForwardedToOriginTypeDef](#parametersincachekeyandforwardedtoorigintypedef)
  - [PathsTypeDef](#pathstypedef)
  - [PublicKeyConfigTypeDef](#publickeyconfigtypedef)
  - [PublicKeyListTypeDef](#publickeylisttypedef)
  - [PublicKeySummaryTypeDef](#publickeysummarytypedef)
  - [PublicKeyTypeDef](#publickeytypedef)
  - [PublishFunctionRequestRequestTypeDef](#publishfunctionrequestrequesttypedef)
  - [PublishFunctionResultTypeDef](#publishfunctionresulttypedef)
  - [QueryArgProfileConfigTypeDef](#queryargprofileconfigtypedef)
  - [QueryArgProfileTypeDef](#queryargprofiletypedef)
  - [QueryArgProfilesTypeDef](#queryargprofilestypedef)
  - [QueryStringCacheKeysTypeDef](#querystringcachekeystypedef)
  - [QueryStringNamesTypeDef](#querystringnamestypedef)
  - [RealtimeLogConfigTypeDef](#realtimelogconfigtypedef)
  - [RealtimeLogConfigsTypeDef](#realtimelogconfigstypedef)
  - [RealtimeMetricsSubscriptionConfigTypeDef](#realtimemetricssubscriptionconfigtypedef)
  - [ResponseHeadersPolicyAccessControlAllowHeadersTypeDef](#responseheaderspolicyaccesscontrolallowheaderstypedef)
  - [ResponseHeadersPolicyAccessControlAllowMethodsTypeDef](#responseheaderspolicyaccesscontrolallowmethodstypedef)
  - [ResponseHeadersPolicyAccessControlAllowOriginsTypeDef](#responseheaderspolicyaccesscontrolalloworiginstypedef)
  - [ResponseHeadersPolicyAccessControlExposeHeadersTypeDef](#responseheaderspolicyaccesscontrolexposeheaderstypedef)
  - [ResponseHeadersPolicyConfigTypeDef](#responseheaderspolicyconfigtypedef)
  - [ResponseHeadersPolicyContentSecurityPolicyTypeDef](#responseheaderspolicycontentsecuritypolicytypedef)
  - [ResponseHeadersPolicyContentTypeOptionsTypeDef](#responseheaderspolicycontenttypeoptionstypedef)
  - [ResponseHeadersPolicyCorsConfigTypeDef](#responseheaderspolicycorsconfigtypedef)
  - [ResponseHeadersPolicyCustomHeaderTypeDef](#responseheaderspolicycustomheadertypedef)
  - [ResponseHeadersPolicyCustomHeadersConfigTypeDef](#responseheaderspolicycustomheadersconfigtypedef)
  - [ResponseHeadersPolicyFrameOptionsTypeDef](#responseheaderspolicyframeoptionstypedef)
  - [ResponseHeadersPolicyListTypeDef](#responseheaderspolicylisttypedef)
  - [ResponseHeadersPolicyReferrerPolicyTypeDef](#responseheaderspolicyreferrerpolicytypedef)
  - [ResponseHeadersPolicySecurityHeadersConfigTypeDef](#responseheaderspolicysecurityheadersconfigtypedef)
  - [ResponseHeadersPolicyStrictTransportSecurityTypeDef](#responseheaderspolicystricttransportsecuritytypedef)
  - [ResponseHeadersPolicySummaryTypeDef](#responseheaderspolicysummarytypedef)
  - [ResponseHeadersPolicyTypeDef](#responseheaderspolicytypedef)
  - [ResponseHeadersPolicyXSSProtectionTypeDef](#responseheaderspolicyxssprotectiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestrictionsTypeDef](#restrictionstypedef)
  - [S3OriginConfigTypeDef](#s3originconfigtypedef)
  - [S3OriginTypeDef](#s3origintypedef)
  - [SignerTypeDef](#signertypedef)
  - [StatusCodesTypeDef](#statuscodestypedef)
  - [StreamingDistributionConfigTypeDef](#streamingdistributionconfigtypedef)
  - [StreamingDistributionConfigWithTagsTypeDef](#streamingdistributionconfigwithtagstypedef)
  - [StreamingDistributionListTypeDef](#streamingdistributionlisttypedef)
  - [StreamingDistributionSummaryTypeDef](#streamingdistributionsummarytypedef)
  - [StreamingDistributionTypeDef](#streamingdistributiontypedef)
  - [StreamingLoggingConfigTypeDef](#streamingloggingconfigtypedef)
  - [TagKeysTypeDef](#tagkeystypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagsTypeDef](#tagstypedef)
  - [TestFunctionRequestRequestTypeDef](#testfunctionrequestrequesttypedef)
  - [TestFunctionResultTypeDef](#testfunctionresulttypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [TrustedKeyGroupsTypeDef](#trustedkeygroupstypedef)
  - [TrustedSignersTypeDef](#trustedsignerstypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateCachePolicyRequestRequestTypeDef](#updatecachepolicyrequestrequesttypedef)
  - [UpdateCachePolicyResultTypeDef](#updatecachepolicyresulttypedef)
  - [UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef](#updatecloudfrontoriginaccessidentityrequestrequesttypedef)
  - [UpdateCloudFrontOriginAccessIdentityResultTypeDef](#updatecloudfrontoriginaccessidentityresulttypedef)
  - [UpdateDistributionRequestRequestTypeDef](#updatedistributionrequestrequesttypedef)
  - [UpdateDistributionResultTypeDef](#updatedistributionresulttypedef)
  - [UpdateFieldLevelEncryptionConfigRequestRequestTypeDef](#updatefieldlevelencryptionconfigrequestrequesttypedef)
  - [UpdateFieldLevelEncryptionConfigResultTypeDef](#updatefieldlevelencryptionconfigresulttypedef)
  - [UpdateFieldLevelEncryptionProfileRequestRequestTypeDef](#updatefieldlevelencryptionprofilerequestrequesttypedef)
  - [UpdateFieldLevelEncryptionProfileResultTypeDef](#updatefieldlevelencryptionprofileresulttypedef)
  - [UpdateFunctionRequestRequestTypeDef](#updatefunctionrequestrequesttypedef)
  - [UpdateFunctionResultTypeDef](#updatefunctionresulttypedef)
  - [UpdateKeyGroupRequestRequestTypeDef](#updatekeygrouprequestrequesttypedef)
  - [UpdateKeyGroupResultTypeDef](#updatekeygroupresulttypedef)
  - [UpdateOriginRequestPolicyRequestRequestTypeDef](#updateoriginrequestpolicyrequestrequesttypedef)
  - [UpdateOriginRequestPolicyResultTypeDef](#updateoriginrequestpolicyresulttypedef)
  - [UpdatePublicKeyRequestRequestTypeDef](#updatepublickeyrequestrequesttypedef)
  - [UpdatePublicKeyResultTypeDef](#updatepublickeyresulttypedef)
  - [UpdateRealtimeLogConfigRequestRequestTypeDef](#updaterealtimelogconfigrequestrequesttypedef)
  - [UpdateRealtimeLogConfigResultTypeDef](#updaterealtimelogconfigresulttypedef)
  - [UpdateResponseHeadersPolicyRequestRequestTypeDef](#updateresponseheaderspolicyrequestrequesttypedef)
  - [UpdateResponseHeadersPolicyResultTypeDef](#updateresponseheaderspolicyresulttypedef)
  - [UpdateStreamingDistributionRequestRequestTypeDef](#updatestreamingdistributionrequestrequesttypedef)
  - [UpdateStreamingDistributionResultTypeDef](#updatestreamingdistributionresulttypedef)
  - [ViewerCertificateTypeDef](#viewercertificatetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="activetrustedkeygroupstypedef"></a>

## ActiveTrustedKeyGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedKeyGroupsTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[[KGKeyPairIdsTypeDef](./type_defs.md#kgkeypairidstypedef)\]

<a id="activetrustedsignerstypedef"></a>

## ActiveTrustedSignersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedSignersTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[[SignerTypeDef](./type_defs.md#signertypedef)\]

<a id="aliasicprecordaltypedef"></a>

## AliasICPRecordalTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef
```

Optional fields:

- `CNAME`: `str`
- `ICPRecordalStatus`:
  [ICPRecordalStatusType](./literals.md#icprecordalstatustype)

<a id="aliasestypedef"></a>

## AliasesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AliasesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="allowedmethodstypedef"></a>

## AllowedMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AllowedMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[[MethodType](./literals.md#methodtype)\]

Optional fields:

- `CachedMethods`: [CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef)

<a id="associatealiasrequestrequesttypedef"></a>

## AssociateAliasRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AssociateAliasRequestRequestTypeDef
```

Required fields:

- `TargetDistributionId`: `str`
- `Alias`: `str`

<a id="cachebehaviortypedef"></a>

## CacheBehaviorTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CacheBehaviorTypeDef
```

Required fields:

- `PathPattern`: `str`
- `TargetOriginId`: `str`
- `ViewerProtocolPolicy`:
  [ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)

Optional fields:

- `TrustedSigners`:
  [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- `AllowedMethods`:
  [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
- `SmoothStreaming`: `bool`
- `Compress`: `bool`
- `LambdaFunctionAssociations`:
  [LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef)
- `FunctionAssociations`:
  [FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef)
- `FieldLevelEncryptionId`: `str`
- `RealtimeLogConfigArn`: `str`
- `CachePolicyId`: `str`
- `OriginRequestPolicyId`: `str`
- `ResponseHeadersPolicyId`: `str`
- `ForwardedValues`:
  [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- `MinTTL`: `int`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`

<a id="cachebehaviorstypedef"></a>

## CacheBehaviorsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CacheBehaviorsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)\]

<a id="cachepolicyconfigtypedef"></a>

## CachePolicyConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyConfigTypeDef
```

Required fields:

- `Name`: `str`
- `MinTTL`: `int`

Optional fields:

- `Comment`: `str`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`
- `ParametersInCacheKeyAndForwardedToOrigin`:
  [ParametersInCacheKeyAndForwardedToOriginTypeDef](./type_defs.md#parametersincachekeyandforwardedtoorigintypedef)

<a id="cachepolicycookiesconfigtypedef"></a>

## CachePolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

<a id="cachepolicyheadersconfigtypedef"></a>

## CachePolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)

Optional fields:

- `Headers`: [HeadersTypeDef](./type_defs.md#headerstypedef)

<a id="cachepolicylisttypedef"></a>

## CachePolicyListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[CachePolicySummaryTypeDef](./type_defs.md#cachepolicysummarytypedef)\]

<a id="cachepolicyquerystringsconfigtypedef"></a>

## CachePolicyQueryStringsConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyQueryStringsConfigTypeDef
```

Required fields:

- `QueryStringBehavior`:
  [CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

<a id="cachepolicysummarytypedef"></a>

## CachePolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef
```

Required fields:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)

<a id="cachepolicytypedef"></a>

## CachePolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)

<a id="cachedmethodstypedef"></a>

## CachedMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachedMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[[MethodType](./literals.md#methodtype)\]

<a id="cloudfrontoriginaccessidentityconfigtypedef"></a>

## CloudFrontOriginAccessIdentityConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `Comment`: `str`

<a id="cloudfrontoriginaccessidentitylisttypedef"></a>

## CloudFrontOriginAccessIdentityListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityListTypeDef
```

Required fields:

- `Marker`: `str`
- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[CloudFrontOriginAccessIdentitySummaryTypeDef](./type_defs.md#cloudfrontoriginaccessidentitysummarytypedef)\]

<a id="cloudfrontoriginaccessidentitysummarytypedef"></a>

## CloudFrontOriginAccessIdentitySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentitySummaryTypeDef
```

Required fields:

- `Id`: `str`
- `S3CanonicalUserId`: `str`
- `Comment`: `str`

<a id="cloudfrontoriginaccessidentitytypedef"></a>

## CloudFrontOriginAccessIdentityTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityTypeDef
```

Required fields:

- `Id`: `str`
- `S3CanonicalUserId`: `str`

Optional fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

<a id="conflictingaliastypedef"></a>

## ConflictingAliasTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ConflictingAliasTypeDef
```

Optional fields:

- `Alias`: `str`
- `DistributionId`: `str`
- `AccountId`: `str`

<a id="conflictingaliaseslisttypedef"></a>

## ConflictingAliasesListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ConflictingAliasesListTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `MaxItems`: `int`
- `Quantity`: `int`
- `Items`:
  `List`\[[ConflictingAliasTypeDef](./type_defs.md#conflictingaliastypedef)\]

<a id="contenttypeprofileconfigtypedef"></a>

## ContentTypeProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigTypeDef
```

Required fields:

- `ForwardWhenContentTypeIsUnknown`: `bool`

Optional fields:

- `ContentTypeProfiles`:
  [ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef)

<a id="contenttypeprofiletypedef"></a>

## ContentTypeProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileTypeDef
```

Required fields:

- `Format`: `Literal['URLEncoded']` (see
  [FormatType](./literals.md#formattype))
- `ContentType`: `str`

Optional fields:

- `ProfileId`: `str`

<a id="contenttypeprofilestypedef"></a>

## ContentTypeProfilesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfilesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[ContentTypeProfileTypeDef](./type_defs.md#contenttypeprofiletypedef)\]

<a id="cookienamestypedef"></a>

## CookieNamesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CookieNamesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="cookiepreferencetypedef"></a>

## CookiePreferenceTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CookiePreferenceTypeDef
```

Required fields:

- `Forward`: [ItemSelectionType](./literals.md#itemselectiontype)

Optional fields:

- `WhitelistedNames`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

<a id="createcachepolicyrequestrequesttypedef"></a>

## CreateCachePolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyRequestRequestTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)

<a id="createcachepolicyresulttypedef"></a>

## CreateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcloudfrontoriginaccessidentityrequestrequesttypedef"></a>

## CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

<a id="createcloudfrontoriginaccessidentityresulttypedef"></a>

## CreateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdistributionrequestrequesttypedef"></a>

## CreateDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionRequestRequestTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)

<a id="createdistributionresulttypedef"></a>

## CreateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionResultTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdistributionwithtagsrequestrequesttypedef"></a>

## CreateDistributionWithTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsRequestRequestTypeDef
```

Required fields:

- `DistributionConfigWithTags`:
  [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)

<a id="createdistributionwithtagsresulttypedef"></a>

## CreateDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfieldlevelencryptionconfigrequestrequesttypedef"></a>

## CreateFieldLevelEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)

<a id="createfieldlevelencryptionconfigresulttypedef"></a>

## CreateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfieldlevelencryptionprofilerequestrequesttypedef"></a>

## CreateFieldLevelEncryptionProfileRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileRequestRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)

<a id="createfieldlevelencryptionprofileresulttypedef"></a>

## CreateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfunctionrequestrequesttypedef"></a>

## CreateFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="createfunctionresulttypedef"></a>

## CreateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionResultTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinvalidationrequestrequesttypedef"></a>

## CreateInvalidationRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `InvalidationBatch`:
  [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)

<a id="createinvalidationresulttypedef"></a>

## CreateInvalidationResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultTypeDef
```

Required fields:

- `Location`: `str`
- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createkeygrouprequestrequesttypedef"></a>

## CreateKeyGroupRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupRequestRequestTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)

<a id="createkeygroupresulttypedef"></a>

## CreateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmonitoringsubscriptionrequestrequesttypedef"></a>

## CreateMonitoringSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)

<a id="createmonitoringsubscriptionresulttypedef"></a>

## CreateMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultTypeDef
```

Required fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createoriginrequestpolicyrequestrequesttypedef"></a>

## CreateOriginRequestPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyRequestRequestTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)

<a id="createoriginrequestpolicyresulttypedef"></a>

## CreateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpublickeyrequestrequesttypedef"></a>

## CreatePublicKeyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyRequestRequestTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

<a id="createpublickeyresulttypedef"></a>

## CreatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrealtimelogconfigrequestrequesttypedef"></a>

## CreateRealtimeLogConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigRequestRequestTypeDef
```

Required fields:

- `EndPoints`: `Sequence`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `Sequence`\[`str`\]
- `Name`: `str`
- `SamplingRate`: `int`

<a id="createrealtimelogconfigresulttypedef"></a>

## CreateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresponseheaderspolicyrequestrequesttypedef"></a>

## CreateResponseHeadersPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyRequestRequestTypeDef
```

Required fields:

- `ResponseHeadersPolicyConfig`:
  [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)

<a id="createresponseheaderspolicyresulttypedef"></a>

## CreateResponseHeadersPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyResultTypeDef
```

Required fields:

- `ResponseHeadersPolicy`:
  [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamingdistributionrequestrequesttypedef"></a>

## CreateStreamingDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionRequestRequestTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)

<a id="createstreamingdistributionresulttypedef"></a>

## CreateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamingdistributionwithtagsrequestrequesttypedef"></a>

## CreateStreamingDistributionWithTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsRequestRequestTypeDef
```

Required fields:

- `StreamingDistributionConfigWithTags`:
  [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)

<a id="createstreamingdistributionwithtagsresulttypedef"></a>

## CreateStreamingDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customerrorresponsetypedef"></a>

## CustomErrorResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomErrorResponseTypeDef
```

Required fields:

- `ErrorCode`: `int`

Optional fields:

- `ResponsePagePath`: `str`
- `ResponseCode`: `str`
- `ErrorCachingMinTTL`: `int`

<a id="customerrorresponsestypedef"></a>

## CustomErrorResponsesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[CustomErrorResponseTypeDef](./type_defs.md#customerrorresponsetypedef)\]

<a id="customheaderstypedef"></a>

## CustomHeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomHeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[OriginCustomHeaderTypeDef](./type_defs.md#origincustomheadertypedef)\]

<a id="customoriginconfigtypedef"></a>

## CustomOriginConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomOriginConfigTypeDef
```

Required fields:

- `HTTPPort`: `int`
- `HTTPSPort`: `int`
- `OriginProtocolPolicy`:
  [OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)

Optional fields:

- `OriginSslProtocols`:
  [OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef)
- `OriginReadTimeout`: `int`
- `OriginKeepaliveTimeout`: `int`

<a id="defaultcachebehaviortypedef"></a>

## DefaultCacheBehaviorTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorTypeDef
```

Required fields:

- `TargetOriginId`: `str`
- `ViewerProtocolPolicy`:
  [ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)

Optional fields:

- `TrustedSigners`:
  [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- `AllowedMethods`:
  [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
- `SmoothStreaming`: `bool`
- `Compress`: `bool`
- `LambdaFunctionAssociations`:
  [LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef)
- `FunctionAssociations`:
  [FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef)
- `FieldLevelEncryptionId`: `str`
- `RealtimeLogConfigArn`: `str`
- `CachePolicyId`: `str`
- `OriginRequestPolicyId`: `str`
- `ResponseHeadersPolicyId`: `str`
- `ForwardedValues`:
  [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- `MinTTL`: `int`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`

<a id="deletecachepolicyrequestrequesttypedef"></a>

## DeleteCachePolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteCachePolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletecloudfrontoriginaccessidentityrequestrequesttypedef"></a>

## DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletedistributionrequestrequesttypedef"></a>

## DeleteDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteDistributionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletefieldlevelencryptionconfigrequestrequesttypedef"></a>

## DeleteFieldLevelEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletefieldlevelencryptionprofilerequestrequesttypedef"></a>

## DeleteFieldLevelEncryptionProfileRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletefunctionrequestrequesttypedef"></a>

## DeleteFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`

<a id="deletekeygrouprequestrequesttypedef"></a>

## DeleteKeyGroupRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteKeyGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletemonitoringsubscriptionrequestrequesttypedef"></a>

## DeleteMonitoringSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteMonitoringSubscriptionRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

<a id="deleteoriginrequestpolicyrequestrequesttypedef"></a>

## DeleteOriginRequestPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteOriginRequestPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletepublickeyrequestrequesttypedef"></a>

## DeletePublicKeyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeletePublicKeyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deleterealtimelogconfigrequestrequesttypedef"></a>

## DeleteRealtimeLogConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteRealtimeLogConfigRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `ARN`: `str`

<a id="deleteresponseheaderspolicyrequestrequesttypedef"></a>

## DeleteResponseHeadersPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteResponseHeadersPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="deletestreamingdistributionrequestrequesttypedef"></a>

## DeleteStreamingDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteStreamingDistributionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="describefunctionrequestrequesttypedef"></a>

## DescribeFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

<a id="describefunctionresulttypedef"></a>

## DescribeFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="distributionconfigtypedef"></a>

## DistributionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `Origins`: [OriginsTypeDef](./type_defs.md#originstypedef)
- `DefaultCacheBehavior`:
  [DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef)
- `Comment`: `str`
- `Enabled`: `bool`

Optional fields:

- `Aliases`: [AliasesTypeDef](./type_defs.md#aliasestypedef)
- `DefaultRootObject`: `str`
- `OriginGroups`: [OriginGroupsTypeDef](./type_defs.md#origingroupstypedef)
- `CacheBehaviors`:
  [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- `Logging`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `PriceClass`: [PriceClassType](./literals.md#priceclasstype)
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- `Restrictions`: [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`: [HttpVersionType](./literals.md#httpversiontype)
- `IsIPV6Enabled`: `bool`

<a id="distributionconfigwithtagstypedef"></a>

## DistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionConfigWithTagsTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

<a id="distributionidlisttypedef"></a>

## DistributionIdListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionIdListTypeDef
```

Required fields:

- `Marker`: `str`
- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`: `List`\[`str`\]

<a id="distributionlisttypedef"></a>

## DistributionListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionListTypeDef
```

Required fields:

- `Marker`: `str`
- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[DistributionSummaryTypeDef](./type_defs.md#distributionsummarytypedef)\]

<a id="distributionsummarytypedef"></a>

## DistributionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `ARN`: `str`
- `Status`: `str`
- `LastModifiedTime`: `datetime`
- `DomainName`: `str`
- `Aliases`: [AliasesTypeDef](./type_defs.md#aliasestypedef)
- `Origins`: [OriginsTypeDef](./type_defs.md#originstypedef)
- `DefaultCacheBehavior`:
  [DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef)
- `CacheBehaviors`:
  [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- `Comment`: `str`
- `PriceClass`: [PriceClassType](./literals.md#priceclasstype)
- `Enabled`: `bool`
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- `Restrictions`: [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`: [HttpVersionType](./literals.md#httpversiontype)
- `IsIPV6Enabled`: `bool`

Optional fields:

- `OriginGroups`: [OriginGroupsTypeDef](./type_defs.md#origingroupstypedef)
- `AliasICPRecordals`:
  `List`\[[AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef)\]

<a id="distributiontypedef"></a>

## DistributionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionTypeDef
```

Required fields:

- `Id`: `str`
- `ARN`: `str`
- `Status`: `str`
- `LastModifiedTime`: `datetime`
- `InProgressInvalidationBatches`: `int`
- `DomainName`: `str`
- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)

Optional fields:

- `ActiveTrustedSigners`:
  [ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
- `ActiveTrustedKeyGroups`:
  [ActiveTrustedKeyGroupsTypeDef](./type_defs.md#activetrustedkeygroupstypedef)
- `AliasICPRecordals`:
  `List`\[[AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef)\]

<a id="encryptionentitiestypedef"></a>

## EncryptionEntitiesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[EncryptionEntityTypeDef](./type_defs.md#encryptionentitytypedef)\]

<a id="encryptionentitytypedef"></a>

## EncryptionEntityTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntityTypeDef
```

Required fields:

- `PublicKeyId`: `str`
- `ProviderId`: `str`
- `FieldPatterns`: [FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef)

<a id="endpointtypedef"></a>

## EndPointTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EndPointTypeDef
```

Required fields:

- `StreamType`: `str`

Optional fields:

- `KinesisStreamConfig`:
  [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)

<a id="fieldlevelencryptionconfigtypedef"></a>

## FieldLevelEncryptionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigTypeDef
```

Required fields:

- `CallerReference`: `str`

Optional fields:

- `Comment`: `str`
- `QueryArgProfileConfig`:
  [QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef)
- `ContentTypeProfileConfig`:
  [ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef)

<a id="fieldlevelencryptionlisttypedef"></a>

## FieldLevelEncryptionListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[FieldLevelEncryptionSummaryTypeDef](./type_defs.md#fieldlevelencryptionsummarytypedef)\]

<a id="fieldlevelencryptionprofileconfigtypedef"></a>

## FieldLevelEncryptionProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigTypeDef
```

Required fields:

- `Name`: `str`
- `CallerReference`: `str`
- `EncryptionEntities`:
  [EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef)

Optional fields:

- `Comment`: `str`

<a id="fieldlevelencryptionprofilelisttypedef"></a>

## FieldLevelEncryptionProfileListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[FieldLevelEncryptionProfileSummaryTypeDef](./type_defs.md#fieldlevelencryptionprofilesummarytypedef)\]

<a id="fieldlevelencryptionprofilesummarytypedef"></a>

## FieldLevelEncryptionProfileSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `Name`: `str`
- `EncryptionEntities`:
  [EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef)

Optional fields:

- `Comment`: `str`

<a id="fieldlevelencryptionprofiletypedef"></a>

## FieldLevelEncryptionProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)

<a id="fieldlevelencryptionsummarytypedef"></a>

## FieldLevelEncryptionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`

Optional fields:

- `Comment`: `str`
- `QueryArgProfileConfig`:
  [QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef)
- `ContentTypeProfileConfig`:
  [ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef)

<a id="fieldlevelencryptiontypedef"></a>

## FieldLevelEncryptionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)

<a id="fieldpatternstypedef"></a>

## FieldPatternsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldPatternsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="forwardedvaluestypedef"></a>

## ForwardedValuesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ForwardedValuesTypeDef
```

Required fields:

- `QueryString`: `bool`
- `Cookies`: [CookiePreferenceTypeDef](./type_defs.md#cookiepreferencetypedef)

Optional fields:

- `Headers`: [HeadersTypeDef](./type_defs.md#headerstypedef)
- `QueryStringCacheKeys`:
  [QueryStringCacheKeysTypeDef](./type_defs.md#querystringcachekeystypedef)

<a id="functionassociationtypedef"></a>

## FunctionAssociationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationTypeDef
```

Required fields:

- `FunctionARN`: `str`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)

<a id="functionassociationstypedef"></a>

## FunctionAssociationsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[FunctionAssociationTypeDef](./type_defs.md#functionassociationtypedef)\]

<a id="functionconfigtypedef"></a>

## FunctionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionConfigTypeDef
```

Required fields:

- `Comment`: `str`
- `Runtime`: `Literal['cloudfront-js-1.0']` (see
  [FunctionRuntimeType](./literals.md#functionruntimetype))

<a id="functionlisttypedef"></a>

## FunctionListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)\]

<a id="functionmetadatatypedef"></a>

## FunctionMetadataTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionMetadataTypeDef
```

Required fields:

- `FunctionARN`: `str`
- `LastModifiedTime`: `datetime`

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)
- `CreatedTime`: `datetime`

<a id="functionsummarytypedef"></a>

## FunctionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionSummaryTypeDef
```

Required fields:

- `Name`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionMetadata`:
  [FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef)

Optional fields:

- `Status`: `str`

<a id="georestrictiontypedef"></a>

## GeoRestrictionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef
```

Required fields:

- `RestrictionType`:
  [GeoRestrictionTypeType](./literals.md#georestrictiontypetype)
- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="getcachepolicyconfigrequestrequesttypedef"></a>

## GetCachePolicyConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getcachepolicyconfigresulttypedef"></a>

## GetCachePolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcachepolicyrequestrequesttypedef"></a>

## GetCachePolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getcachepolicyresulttypedef"></a>

## GetCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcloudfrontoriginaccessidentityconfigrequestrequesttypedef"></a>

## GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getcloudfrontoriginaccessidentityconfigresulttypedef"></a>

## GetCloudFrontOriginAccessIdentityConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcloudfrontoriginaccessidentityrequestrequesttypedef"></a>

## GetCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getcloudfrontoriginaccessidentityresulttypedef"></a>

## GetCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionconfigrequestrequesttypedef"></a>

## GetDistributionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getdistributionconfigresulttypedef"></a>

## GetDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionrequestrequesttypedef"></a>

## GetDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getdistributionresulttypedef"></a>

## GetDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionResultTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfieldlevelencryptionconfigrequestrequesttypedef"></a>

## GetFieldLevelEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getfieldlevelencryptionconfigresulttypedef"></a>

## GetFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfieldlevelencryptionprofileconfigrequestrequesttypedef"></a>

## GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getfieldlevelencryptionprofileconfigresulttypedef"></a>

## GetFieldLevelEncryptionProfileConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfieldlevelencryptionprofilerequestrequesttypedef"></a>

## GetFieldLevelEncryptionProfileRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getfieldlevelencryptionprofileresulttypedef"></a>

## GetFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfieldlevelencryptionrequestrequesttypedef"></a>

## GetFieldLevelEncryptionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getfieldlevelencryptionresulttypedef"></a>

## GetFieldLevelEncryptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfunctionrequestrequesttypedef"></a>

## GetFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

<a id="getfunctionresulttypedef"></a>

## GetFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFunctionResultTypeDef
```

Required fields:

- `FunctionCode`: `StreamingBody`
- `ETag`: `str`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinvalidationrequestrequesttypedef"></a>

## GetInvalidationRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `Id`: `str`

<a id="getinvalidationresulttypedef"></a>

## GetInvalidationResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetInvalidationResultTypeDef
```

Required fields:

- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeygroupconfigrequestrequesttypedef"></a>

## GetKeyGroupConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getkeygroupconfigresulttypedef"></a>

## GetKeyGroupConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeygrouprequestrequesttypedef"></a>

## GetKeyGroupRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getkeygroupresulttypedef"></a>

## GetKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmonitoringsubscriptionrequestrequesttypedef"></a>

## GetMonitoringSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

<a id="getmonitoringsubscriptionresulttypedef"></a>

## GetMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultTypeDef
```

Required fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoriginrequestpolicyconfigrequestrequesttypedef"></a>

## GetOriginRequestPolicyConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getoriginrequestpolicyconfigresulttypedef"></a>

## GetOriginRequestPolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoriginrequestpolicyrequestrequesttypedef"></a>

## GetOriginRequestPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getoriginrequestpolicyresulttypedef"></a>

## GetOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpublickeyconfigrequestrequesttypedef"></a>

## GetPublicKeyConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getpublickeyconfigresulttypedef"></a>

## GetPublicKeyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpublickeyrequestrequesttypedef"></a>

## GetPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getpublickeyresulttypedef"></a>

## GetPublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrealtimelogconfigrequestrequesttypedef"></a>

## GetRealtimeLogConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `ARN`: `str`

<a id="getrealtimelogconfigresulttypedef"></a>

## GetRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresponseheaderspolicyconfigrequestrequesttypedef"></a>

## GetResponseHeadersPolicyConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getresponseheaderspolicyconfigresulttypedef"></a>

## GetResponseHeadersPolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigResultTypeDef
```

Required fields:

- `ResponseHeadersPolicyConfig`:
  [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresponseheaderspolicyrequestrequesttypedef"></a>

## GetResponseHeadersPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getresponseheaderspolicyresulttypedef"></a>

## GetResponseHeadersPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyResultTypeDef
```

Required fields:

- `ResponseHeadersPolicy`:
  [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamingdistributionconfigrequestrequesttypedef"></a>

## GetStreamingDistributionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getstreamingdistributionconfigresulttypedef"></a>

## GetStreamingDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamingdistributionrequestrequesttypedef"></a>

## GetStreamingDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getstreamingdistributionresulttypedef"></a>

## GetStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="headerstypedef"></a>

## HeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import HeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="invalidationbatchtypedef"></a>

## InvalidationBatchTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationBatchTypeDef
```

Required fields:

- `Paths`: [PathsTypeDef](./type_defs.md#pathstypedef)
- `CallerReference`: `str`

<a id="invalidationlisttypedef"></a>

## InvalidationListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationListTypeDef
```

Required fields:

- `Marker`: `str`
- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[InvalidationSummaryTypeDef](./type_defs.md#invalidationsummarytypedef)\]

<a id="invalidationsummarytypedef"></a>

## InvalidationSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `CreateTime`: `datetime`
- `Status`: `str`

<a id="invalidationtypedef"></a>

## InvalidationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationTypeDef
```

Required fields:

- `Id`: `str`
- `Status`: `str`
- `CreateTime`: `datetime`
- `InvalidationBatch`:
  [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)

<a id="kgkeypairidstypedef"></a>

## KGKeyPairIdsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KGKeyPairIdsTypeDef
```

Optional fields:

- `KeyGroupId`: `str`
- `KeyPairIds`: [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

<a id="keygroupconfigtypedef"></a>

## KeyGroupConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupConfigTypeDef
```

Required fields:

- `Name`: `str`
- `Items`: `Sequence`\[`str`\]

Optional fields:

- `Comment`: `str`

<a id="keygrouplisttypedef"></a>

## KeyGroupListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[KeyGroupSummaryTypeDef](./type_defs.md#keygroupsummarytypedef)\]

<a id="keygroupsummarytypedef"></a>

## KeyGroupSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupSummaryTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)

<a id="keygrouptypedef"></a>

## KeyGroupTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)

<a id="keypairidstypedef"></a>

## KeyPairIdsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyPairIdsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

<a id="kinesisstreamconfigtypedef"></a>

## KinesisStreamConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KinesisStreamConfigTypeDef
```

Required fields:

- `RoleARN`: `str`
- `StreamARN`: `str`

<a id="lambdafunctionassociationtypedef"></a>

## LambdaFunctionAssociationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationTypeDef
```

Required fields:

- `LambdaFunctionARN`: `str`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)

Optional fields:

- `IncludeBody`: `bool`

<a id="lambdafunctionassociationstypedef"></a>

## LambdaFunctionAssociationsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[LambdaFunctionAssociationTypeDef](./type_defs.md#lambdafunctionassociationtypedef)\]

<a id="listcachepoliciesrequestrequesttypedef"></a>

## ListCachePoliciesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesRequestRequestTypeDef
```

Optional fields:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

<a id="listcachepoliciesresulttypedef"></a>

## ListCachePoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultTypeDef
```

Required fields:

- `CachePolicyList`:
  [CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcloudfrontoriginaccessidentitiesrequestrequesttypedef"></a>

## ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listcloudfrontoriginaccessidentitiesresulttypedef"></a>

## ListCloudFrontOriginAccessIdentitiesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityList`:
  [CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconflictingaliasesrequestrequesttypedef"></a>

## ListConflictingAliasesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `Alias`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

<a id="listconflictingaliasesresulttypedef"></a>

## ListConflictingAliasesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesResultTypeDef
```

Required fields:

- `ConflictingAliasesList`:
  [ConflictingAliasesListTypeDef](./type_defs.md#conflictingaliaseslisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbycachepolicyidrequestrequesttypedef"></a>

## ListDistributionsByCachePolicyIdRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdRequestRequestTypeDef
```

Required fields:

- `CachePolicyId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsbycachepolicyidresulttypedef"></a>

## ListDistributionsByCachePolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbykeygrouprequestrequesttypedef"></a>

## ListDistributionsByKeyGroupRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupRequestRequestTypeDef
```

Required fields:

- `KeyGroupId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsbykeygroupresulttypedef"></a>

## ListDistributionsByKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbyoriginrequestpolicyidrequestrequesttypedef"></a>

## ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef
```

Required fields:

- `OriginRequestPolicyId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsbyoriginrequestpolicyidresulttypedef"></a>

## ListDistributionsByOriginRequestPolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbyrealtimelogconfigrequestrequesttypedef"></a>

## ListDistributionsByRealtimeLogConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `RealtimeLogConfigName`: `str`
- `RealtimeLogConfigArn`: `str`

<a id="listdistributionsbyrealtimelogconfigresulttypedef"></a>

## ListDistributionsByRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbyresponseheaderspolicyidrequestrequesttypedef"></a>

## ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef
```

Required fields:

- `ResponseHeadersPolicyId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsbyresponseheaderspolicyidresulttypedef"></a>

## ListDistributionsByResponseHeadersPolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdResultTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsbywebaclidrequestrequesttypedef"></a>

## ListDistributionsByWebACLIdRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsbywebaclidresulttypedef"></a>

## ListDistributionsByWebACLIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionsrequestrequesttypedef"></a>

## ListDistributionsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listdistributionsresulttypedef"></a>

## ListDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsResultTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfieldlevelencryptionconfigsrequestrequesttypedef"></a>

## ListFieldLevelEncryptionConfigsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listfieldlevelencryptionconfigsresulttypedef"></a>

## ListFieldLevelEncryptionConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultTypeDef
```

Required fields:

- `FieldLevelEncryptionList`:
  [FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfieldlevelencryptionprofilesrequestrequesttypedef"></a>

## ListFieldLevelEncryptionProfilesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listfieldlevelencryptionprofilesresulttypedef"></a>

## ListFieldLevelEncryptionProfilesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileList`:
  [FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfunctionsrequestrequesttypedef"></a>

## ListFunctionsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

<a id="listfunctionsresulttypedef"></a>

## ListFunctionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsResultTypeDef
```

Required fields:

- `FunctionList`: [FunctionListTypeDef](./type_defs.md#functionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinvalidationsrequestrequesttypedef"></a>

## ListInvalidationsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listinvalidationsresulttypedef"></a>

## ListInvalidationsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultTypeDef
```

Required fields:

- `InvalidationList`:
  [InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listkeygroupsrequestrequesttypedef"></a>

## ListKeyGroupsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listkeygroupsresulttypedef"></a>

## ListKeyGroupsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultTypeDef
```

Required fields:

- `KeyGroupList`: [KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoriginrequestpoliciesrequestrequesttypedef"></a>

## ListOriginRequestPoliciesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesRequestRequestTypeDef
```

Optional fields:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

<a id="listoriginrequestpoliciesresulttypedef"></a>

## ListOriginRequestPoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultTypeDef
```

Required fields:

- `OriginRequestPolicyList`:
  [OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpublickeysrequestrequesttypedef"></a>

## ListPublicKeysRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listpublickeysresulttypedef"></a>

## ListPublicKeysResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultTypeDef
```

Required fields:

- `PublicKeyList`: [PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrealtimelogconfigsrequestrequesttypedef"></a>

## ListRealtimeLogConfigsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxItems`: `str`
- `Marker`: `str`

<a id="listrealtimelogconfigsresulttypedef"></a>

## ListRealtimeLogConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultTypeDef
```

Required fields:

- `RealtimeLogConfigs`:
  [RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresponseheaderspoliciesrequestrequesttypedef"></a>

## ListResponseHeadersPoliciesRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesRequestRequestTypeDef
```

Optional fields:

- `Type`:
  [ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

<a id="listresponseheaderspoliciesresulttypedef"></a>

## ListResponseHeadersPoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesResultTypeDef
```

Required fields:

- `ResponseHeadersPolicyList`:
  [ResponseHeadersPolicyListTypeDef](./type_defs.md#responseheaderspolicylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststreamingdistributionsrequestrequesttypedef"></a>

## ListStreamingDistributionsRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="liststreamingdistributionsresulttypedef"></a>

## ListStreamingDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultTypeDef
```

Required fields:

- `StreamingDistributionList`:
  [StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingconfigtypedef"></a>

## LoggingConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LoggingConfigTypeDef
```

Required fields:

- `Enabled`: `bool`
- `IncludeCookies`: `bool`
- `Bucket`: `str`
- `Prefix`: `str`

<a id="monitoringsubscriptiontypedef"></a>

## MonitoringSubscriptionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import MonitoringSubscriptionTypeDef
```

Optional fields:

- `RealtimeMetricsSubscriptionConfig`:
  [RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef)

<a id="origincustomheadertypedef"></a>

## OriginCustomHeaderTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginCustomHeaderTypeDef
```

Required fields:

- `HeaderName`: `str`
- `HeaderValue`: `str`

<a id="origingroupfailovercriteriatypedef"></a>

## OriginGroupFailoverCriteriaTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaTypeDef
```

Required fields:

- `StatusCodes`: [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)

<a id="origingroupmembertypedef"></a>

## OriginGroupMemberTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupMemberTypeDef
```

Required fields:

- `OriginId`: `str`

<a id="origingroupmemberstypedef"></a>

## OriginGroupMembersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupMembersTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`:
  `Sequence`\[[OriginGroupMemberTypeDef](./type_defs.md#origingroupmembertypedef)\]

<a id="origingrouptypedef"></a>

## OriginGroupTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupTypeDef
```

Required fields:

- `Id`: `str`
- `FailoverCriteria`:
  [OriginGroupFailoverCriteriaTypeDef](./type_defs.md#origingroupfailovercriteriatypedef)
- `Members`:
  [OriginGroupMembersTypeDef](./type_defs.md#origingroupmemberstypedef)

<a id="origingroupstypedef"></a>

## OriginGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[OriginGroupTypeDef](./type_defs.md#origingrouptypedef)\]

<a id="originrequestpolicyconfigtypedef"></a>

## OriginRequestPolicyConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigTypeDef
```

Required fields:

- `Name`: `str`
- `HeadersConfig`:
  [OriginRequestPolicyHeadersConfigTypeDef](./type_defs.md#originrequestpolicyheadersconfigtypedef)
- `CookiesConfig`:
  [OriginRequestPolicyCookiesConfigTypeDef](./type_defs.md#originrequestpolicycookiesconfigtypedef)
- `QueryStringsConfig`:
  [OriginRequestPolicyQueryStringsConfigTypeDef](./type_defs.md#originrequestpolicyquerystringsconfigtypedef)

Optional fields:

- `Comment`: `str`

<a id="originrequestpolicycookiesconfigtypedef"></a>

## OriginRequestPolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

<a id="originrequestpolicyheadersconfigtypedef"></a>

## OriginRequestPolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)

Optional fields:

- `Headers`: [HeadersTypeDef](./type_defs.md#headerstypedef)

<a id="originrequestpolicylisttypedef"></a>

## OriginRequestPolicyListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[OriginRequestPolicySummaryTypeDef](./type_defs.md#originrequestpolicysummarytypedef)\]

<a id="originrequestpolicyquerystringsconfigtypedef"></a>

## OriginRequestPolicyQueryStringsConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyQueryStringsConfigTypeDef
```

Required fields:

- `QueryStringBehavior`:
  [OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

<a id="originrequestpolicysummarytypedef"></a>

## OriginRequestPolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef
```

Required fields:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)

<a id="originrequestpolicytypedef"></a>

## OriginRequestPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)

<a id="originshieldtypedef"></a>

## OriginShieldTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginShieldTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `OriginShieldRegion`: `str`

<a id="originsslprotocolstypedef"></a>

## OriginSslProtocolsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[[SslProtocolType](./literals.md#sslprotocoltype)\]

<a id="origintypedef"></a>

## OriginTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginTypeDef
```

Required fields:

- `Id`: `str`
- `DomainName`: `str`

Optional fields:

- `OriginPath`: `str`
- `CustomHeaders`: [CustomHeadersTypeDef](./type_defs.md#customheaderstypedef)
- `S3OriginConfig`:
  [S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
- `CustomOriginConfig`:
  [CustomOriginConfigTypeDef](./type_defs.md#customoriginconfigtypedef)
- `ConnectionAttempts`: `int`
- `ConnectionTimeout`: `int`
- `OriginShield`: [OriginShieldTypeDef](./type_defs.md#originshieldtypedef)

<a id="originstypedef"></a>

## OriginsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[[OriginTypeDef](./type_defs.md#origintypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parametersincachekeyandforwardedtoorigintypedef"></a>

## ParametersInCacheKeyAndForwardedToOriginTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ParametersInCacheKeyAndForwardedToOriginTypeDef
```

Required fields:

- `EnableAcceptEncodingGzip`: `bool`
- `HeadersConfig`:
  [CachePolicyHeadersConfigTypeDef](./type_defs.md#cachepolicyheadersconfigtypedef)
- `CookiesConfig`:
  [CachePolicyCookiesConfigTypeDef](./type_defs.md#cachepolicycookiesconfigtypedef)
- `QueryStringsConfig`:
  [CachePolicyQueryStringsConfigTypeDef](./type_defs.md#cachepolicyquerystringsconfigtypedef)

Optional fields:

- `EnableAcceptEncodingBrotli`: `bool`

<a id="pathstypedef"></a>

## PathsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PathsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="publickeyconfigtypedef"></a>

## PublicKeyConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublicKeyConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `Name`: `str`
- `EncodedKey`: `str`

Optional fields:

- `Comment`: `str`

<a id="publickeylisttypedef"></a>

## PublicKeyListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublicKeyListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[PublicKeySummaryTypeDef](./type_defs.md#publickeysummarytypedef)\]

<a id="publickeysummarytypedef"></a>

## PublicKeySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublicKeySummaryTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `CreatedTime`: `datetime`
- `EncodedKey`: `str`

Optional fields:

- `Comment`: `str`

<a id="publickeytypedef"></a>

## PublicKeyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublicKeyTypeDef
```

Required fields:

- `Id`: `str`
- `CreatedTime`: `datetime`
- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

<a id="publishfunctionrequestrequesttypedef"></a>

## PublishFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`

<a id="publishfunctionresulttypedef"></a>

## PublishFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionResultTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="queryargprofileconfigtypedef"></a>

## QueryArgProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigTypeDef
```

Required fields:

- `ForwardWhenQueryArgProfileIsUnknown`: `bool`

Optional fields:

- `QueryArgProfiles`:
  [QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef)

<a id="queryargprofiletypedef"></a>

## QueryArgProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfileTypeDef
```

Required fields:

- `QueryArg`: `str`
- `ProfileId`: `str`

<a id="queryargprofilestypedef"></a>

## QueryArgProfilesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfilesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[QueryArgProfileTypeDef](./type_defs.md#queryargprofiletypedef)\]

<a id="querystringcachekeystypedef"></a>

## QueryStringCacheKeysTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="querystringnamestypedef"></a>

## QueryStringNamesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryStringNamesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="realtimelogconfigtypedef"></a>

## RealtimeLogConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `SamplingRate`: `int`
- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `List`\[`str`\]

<a id="realtimelogconfigstypedef"></a>

## RealtimeLogConfigsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigsTypeDef
```

Required fields:

- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Marker`: `str`

Optional fields:

- `Items`:
  `List`\[[RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)\]
- `NextMarker`: `str`

<a id="realtimemetricssubscriptionconfigtypedef"></a>

## RealtimeMetricsSubscriptionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RealtimeMetricsSubscriptionConfigTypeDef
```

Required fields:

- `RealtimeMetricsSubscriptionStatus`:
  [RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype)

<a id="responseheaderspolicyaccesscontrolallowheaderstypedef"></a>

## ResponseHeadersPolicyAccessControlAllowHeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowHeadersTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[`str`\]

<a id="responseheaderspolicyaccesscontrolallowmethodstypedef"></a>

## ResponseHeadersPolicyAccessControlAllowMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`:
  `Sequence`\[[ResponseHeadersPolicyAccessControlAllowMethodsValuesType](./literals.md#responseheaderspolicyaccesscontrolallowmethodsvaluestype)\]

<a id="responseheaderspolicyaccesscontrolalloworiginstypedef"></a>

## ResponseHeadersPolicyAccessControlAllowOriginsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowOriginsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[`str`\]

<a id="responseheaderspolicyaccesscontrolexposeheaderstypedef"></a>

## ResponseHeadersPolicyAccessControlExposeHeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlExposeHeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="responseheaderspolicyconfigtypedef"></a>

## ResponseHeadersPolicyConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyConfigTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Comment`: `str`
- `CorsConfig`:
  [ResponseHeadersPolicyCorsConfigTypeDef](./type_defs.md#responseheaderspolicycorsconfigtypedef)
- `SecurityHeadersConfig`:
  [ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef)
- `CustomHeadersConfig`:
  [ResponseHeadersPolicyCustomHeadersConfigTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigtypedef)

<a id="responseheaderspolicycontentsecuritypolicytypedef"></a>

## ResponseHeadersPolicyContentSecurityPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentSecurityPolicyTypeDef
```

Required fields:

- `Override`: `bool`
- `ContentSecurityPolicy`: `str`

<a id="responseheaderspolicycontenttypeoptionstypedef"></a>

## ResponseHeadersPolicyContentTypeOptionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentTypeOptionsTypeDef
```

Required fields:

- `Override`: `bool`

<a id="responseheaderspolicycorsconfigtypedef"></a>

## ResponseHeadersPolicyCorsConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCorsConfigTypeDef
```

Required fields:

- `AccessControlAllowOrigins`:
  [ResponseHeadersPolicyAccessControlAllowOriginsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolalloworiginstypedef)
- `AccessControlAllowHeaders`:
  [ResponseHeadersPolicyAccessControlAllowHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowheaderstypedef)
- `AccessControlAllowMethods`:
  [ResponseHeadersPolicyAccessControlAllowMethodsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowmethodstypedef)
- `AccessControlAllowCredentials`: `bool`
- `OriginOverride`: `bool`

Optional fields:

- `AccessControlExposeHeaders`:
  [ResponseHeadersPolicyAccessControlExposeHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolexposeheaderstypedef)
- `AccessControlMaxAgeSec`: `int`

<a id="responseheaderspolicycustomheadertypedef"></a>

## ResponseHeadersPolicyCustomHeaderTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeaderTypeDef
```

Required fields:

- `Header`: `str`
- `Value`: `str`
- `Override`: `bool`

<a id="responseheaderspolicycustomheadersconfigtypedef"></a>

## ResponseHeadersPolicyCustomHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeadersConfigTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `Sequence`\[[ResponseHeadersPolicyCustomHeaderTypeDef](./type_defs.md#responseheaderspolicycustomheadertypedef)\]

<a id="responseheaderspolicyframeoptionstypedef"></a>

## ResponseHeadersPolicyFrameOptionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyFrameOptionsTypeDef
```

Required fields:

- `Override`: `bool`
- `FrameOption`: [FrameOptionsListType](./literals.md#frameoptionslisttype)

<a id="responseheaderspolicylisttypedef"></a>

## ResponseHeadersPolicyListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyListTypeDef
```

Required fields:

- `MaxItems`: `int`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[ResponseHeadersPolicySummaryTypeDef](./type_defs.md#responseheaderspolicysummarytypedef)\]

<a id="responseheaderspolicyreferrerpolicytypedef"></a>

## ResponseHeadersPolicyReferrerPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyReferrerPolicyTypeDef
```

Required fields:

- `Override`: `bool`
- `ReferrerPolicy`:
  [ReferrerPolicyListType](./literals.md#referrerpolicylisttype)

<a id="responseheaderspolicysecurityheadersconfigtypedef"></a>

## ResponseHeadersPolicySecurityHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySecurityHeadersConfigTypeDef
```

Optional fields:

- `XSSProtection`:
  [ResponseHeadersPolicyXSSProtectionTypeDef](./type_defs.md#responseheaderspolicyxssprotectiontypedef)
- `FrameOptions`:
  [ResponseHeadersPolicyFrameOptionsTypeDef](./type_defs.md#responseheaderspolicyframeoptionstypedef)
- `ReferrerPolicy`:
  [ResponseHeadersPolicyReferrerPolicyTypeDef](./type_defs.md#responseheaderspolicyreferrerpolicytypedef)
- `ContentSecurityPolicy`:
  [ResponseHeadersPolicyContentSecurityPolicyTypeDef](./type_defs.md#responseheaderspolicycontentsecuritypolicytypedef)
- `ContentTypeOptions`:
  [ResponseHeadersPolicyContentTypeOptionsTypeDef](./type_defs.md#responseheaderspolicycontenttypeoptionstypedef)
- `StrictTransportSecurity`:
  [ResponseHeadersPolicyStrictTransportSecurityTypeDef](./type_defs.md#responseheaderspolicystricttransportsecuritytypedef)

<a id="responseheaderspolicystricttransportsecuritytypedef"></a>

## ResponseHeadersPolicyStrictTransportSecurityTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyStrictTransportSecurityTypeDef
```

Required fields:

- `Override`: `bool`
- `AccessControlMaxAgeSec`: `int`

Optional fields:

- `IncludeSubdomains`: `bool`
- `Preload`: `bool`

<a id="responseheaderspolicysummarytypedef"></a>

## ResponseHeadersPolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySummaryTypeDef
```

Required fields:

- `Type`:
  [ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)
- `ResponseHeadersPolicy`:
  [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)

<a id="responseheaderspolicytypedef"></a>

## ResponseHeadersPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `ResponseHeadersPolicyConfig`:
  [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)

<a id="responseheaderspolicyxssprotectiontypedef"></a>

## ResponseHeadersPolicyXSSProtectionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyXSSProtectionTypeDef
```

Required fields:

- `Override`: `bool`
- `Protection`: `bool`

Optional fields:

- `ModeBlock`: `bool`
- `ReportUri`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restrictionstypedef"></a>

## RestrictionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef
```

Required fields:

- `GeoRestriction`:
  [GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)

<a id="s3originconfigtypedef"></a>

## S3OriginConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import S3OriginConfigTypeDef
```

Required fields:

- `OriginAccessIdentity`: `str`

<a id="s3origintypedef"></a>

## S3OriginTypeDef

```python
from mypy_boto3_cloudfront.type_defs import S3OriginTypeDef
```

Required fields:

- `DomainName`: `str`
- `OriginAccessIdentity`: `str`

<a id="signertypedef"></a>

## SignerTypeDef

```python
from mypy_boto3_cloudfront.type_defs import SignerTypeDef
```

Optional fields:

- `AwsAccountNumber`: `str`
- `KeyPairIds`: [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

<a id="statuscodestypedef"></a>

## StatusCodesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StatusCodesTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `Sequence`\[`int`\]

<a id="streamingdistributionconfigtypedef"></a>

## StreamingDistributionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `S3Origin`: [S3OriginTypeDef](./type_defs.md#s3origintypedef)
- `Comment`: `str`
- `TrustedSigners`:
  [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `Enabled`: `bool`

Optional fields:

- `Aliases`: [AliasesTypeDef](./type_defs.md#aliasestypedef)
- `Logging`:
  [StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
- `PriceClass`: [PriceClassType](./literals.md#priceclasstype)

<a id="streamingdistributionconfigwithtagstypedef"></a>

## StreamingDistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigWithTagsTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

<a id="streamingdistributionlisttypedef"></a>

## StreamingDistributionListTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionListTypeDef
```

Required fields:

- `Marker`: `str`
- `MaxItems`: `int`
- `IsTruncated`: `bool`
- `Quantity`: `int`

Optional fields:

- `NextMarker`: `str`
- `Items`:
  `List`\[[StreamingDistributionSummaryTypeDef](./type_defs.md#streamingdistributionsummarytypedef)\]

<a id="streamingdistributionsummarytypedef"></a>

## StreamingDistributionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `ARN`: `str`
- `Status`: `str`
- `LastModifiedTime`: `datetime`
- `DomainName`: `str`
- `S3Origin`: [S3OriginTypeDef](./type_defs.md#s3origintypedef)
- `Aliases`: [AliasesTypeDef](./type_defs.md#aliasestypedef)
- `TrustedSigners`:
  [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `Comment`: `str`
- `PriceClass`: [PriceClassType](./literals.md#priceclasstype)
- `Enabled`: `bool`

<a id="streamingdistributiontypedef"></a>

## StreamingDistributionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionTypeDef
```

Required fields:

- `Id`: `str`
- `ARN`: `str`
- `Status`: `str`
- `DomainName`: `str`
- `ActiveTrustedSigners`:
  [ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)

Optional fields:

- `LastModifiedTime`: `datetime`

<a id="streamingloggingconfigtypedef"></a>

## StreamingLoggingConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingLoggingConfigTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Bucket`: `str`
- `Prefix`: `str`

<a id="tagkeystypedef"></a>

## TagKeysTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagKeysTypeDef
```

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="tagstypedef"></a>

## TagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagsTypeDef
```

Optional fields:

- `Items`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="testfunctionrequestrequesttypedef"></a>

## TestFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`
- `EventObject`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

<a id="testfunctionresulttypedef"></a>

## TestFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionResultTypeDef
```

Required fields:

- `TestResult`: [TestResultTypeDef](./type_defs.md#testresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="testresulttypedef"></a>

## TestResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ComputeUtilization`: `str`
- `FunctionExecutionLogs`: `List`\[`str`\]
- `FunctionErrorMessage`: `str`
- `FunctionOutput`: `str`

<a id="trustedkeygroupstypedef"></a>

## TrustedKeyGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="trustedsignerstypedef"></a>

## TrustedSignersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TrustedSignersTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `Sequence`\[`str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: [TagKeysTypeDef](./type_defs.md#tagkeystypedef)

<a id="updatecachepolicyrequestrequesttypedef"></a>

## UpdateCachePolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyRequestRequestTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatecachepolicyresulttypedef"></a>

## UpdateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecloudfrontoriginaccessidentityrequestrequesttypedef"></a>

## UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatecloudfrontoriginaccessidentityresulttypedef"></a>

## UpdateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedistributionrequestrequesttypedef"></a>

## UpdateDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionRequestRequestTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatedistributionresulttypedef"></a>

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefieldlevelencryptionconfigrequestrequesttypedef"></a>

## UpdateFieldLevelEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatefieldlevelencryptionconfigresulttypedef"></a>

## UpdateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefieldlevelencryptionprofilerequestrequesttypedef"></a>

## UpdateFieldLevelEncryptionProfileRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileRequestRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatefieldlevelencryptionprofileresulttypedef"></a>

## UpdateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefunctionrequestrequesttypedef"></a>

## UpdateFunctionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="updatefunctionresulttypedef"></a>

## UpdateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatekeygrouprequestrequesttypedef"></a>

## UpdateKeyGroupRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupRequestRequestTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatekeygroupresulttypedef"></a>

## UpdateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateoriginrequestpolicyrequestrequesttypedef"></a>

## UpdateOriginRequestPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyRequestRequestTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updateoriginrequestpolicyresulttypedef"></a>

## UpdateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepublickeyrequestrequesttypedef"></a>

## UpdatePublicKeyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyRequestRequestTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatepublickeyresulttypedef"></a>

## UpdatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterealtimelogconfigrequestrequesttypedef"></a>

## UpdateRealtimeLogConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigRequestRequestTypeDef
```

Optional fields:

- `EndPoints`: `Sequence`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `Sequence`\[`str`\]
- `Name`: `str`
- `ARN`: `str`
- `SamplingRate`: `int`

<a id="updaterealtimelogconfigresulttypedef"></a>

## UpdateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresponseheaderspolicyrequestrequesttypedef"></a>

## UpdateResponseHeadersPolicyRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyRequestRequestTypeDef
```

Required fields:

- `ResponseHeadersPolicyConfig`:
  [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updateresponseheaderspolicyresulttypedef"></a>

## UpdateResponseHeadersPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyResultTypeDef
```

Required fields:

- `ResponseHeadersPolicy`:
  [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestreamingdistributionrequestrequesttypedef"></a>

## UpdateStreamingDistributionRequestRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionRequestRequestTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

<a id="updatestreamingdistributionresulttypedef"></a>

## UpdateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="viewercertificatetypedef"></a>

## ViewerCertificateTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ViewerCertificateTypeDef
```

Optional fields:

- `CloudFrontDefaultCertificate`: `bool`
- `IAMCertificateId`: `str`
- `ACMCertificateArn`: `str`
- `SSLSupportMethod`:
  [SSLSupportMethodType](./literals.md#sslsupportmethodtype)
- `MinimumProtocolVersion`:
  [MinimumProtocolVersionType](./literals.md#minimumprotocolversiontype)
- `Certificate`: `str`
- `CertificateSource`:
  [CertificateSourceType](./literals.md#certificatesourcetype)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
