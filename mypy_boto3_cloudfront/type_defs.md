# Typed dictionaries for boto3 CloudFront module

> [Index](..) > [CloudFront](.) > Typed dictionaries

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Typed dictionaries for boto3 CloudFront module](#typed-dictionaries-for-boto3-cloudfront-module)
  - [ActiveTrustedKeyGroupsTypeDef](#activetrustedkeygroupstypedef)
  - [ActiveTrustedSignersTypeDef](#activetrustedsignerstypedef)
  - [AliasICPRecordalTypeDef](#aliasicprecordaltypedef)
  - [AliasesTypeDef](#aliasestypedef)
  - [AllowedMethodsTypeDef](#allowedmethodstypedef)
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
  - [ContentTypeProfileConfigTypeDef](#contenttypeprofileconfigtypedef)
  - [ContentTypeProfileTypeDef](#contenttypeprofiletypedef)
  - [ContentTypeProfilesTypeDef](#contenttypeprofilestypedef)
  - [CookieNamesTypeDef](#cookienamestypedef)
  - [CookiePreferenceTypeDef](#cookiepreferencetypedef)
  - [CreateCachePolicyRequestTypeDef](#createcachepolicyrequesttypedef)
  - [CreateCachePolicyResultResponseTypeDef](#createcachepolicyresultresponsetypedef)
  - [CreateCloudFrontOriginAccessIdentityRequestTypeDef](#createcloudfrontoriginaccessidentityrequesttypedef)
  - [CreateCloudFrontOriginAccessIdentityResultResponseTypeDef](#createcloudfrontoriginaccessidentityresultresponsetypedef)
  - [CreateDistributionRequestTypeDef](#createdistributionrequesttypedef)
  - [CreateDistributionResultResponseTypeDef](#createdistributionresultresponsetypedef)
  - [CreateDistributionWithTagsRequestTypeDef](#createdistributionwithtagsrequesttypedef)
  - [CreateDistributionWithTagsResultResponseTypeDef](#createdistributionwithtagsresultresponsetypedef)
  - [CreateFieldLevelEncryptionConfigRequestTypeDef](#createfieldlevelencryptionconfigrequesttypedef)
  - [CreateFieldLevelEncryptionConfigResultResponseTypeDef](#createfieldlevelencryptionconfigresultresponsetypedef)
  - [CreateFieldLevelEncryptionProfileRequestTypeDef](#createfieldlevelencryptionprofilerequesttypedef)
  - [CreateFieldLevelEncryptionProfileResultResponseTypeDef](#createfieldlevelencryptionprofileresultresponsetypedef)
  - [CreateFunctionRequestTypeDef](#createfunctionrequesttypedef)
  - [CreateFunctionResultResponseTypeDef](#createfunctionresultresponsetypedef)
  - [CreateInvalidationRequestTypeDef](#createinvalidationrequesttypedef)
  - [CreateInvalidationResultResponseTypeDef](#createinvalidationresultresponsetypedef)
  - [CreateKeyGroupRequestTypeDef](#createkeygrouprequesttypedef)
  - [CreateKeyGroupResultResponseTypeDef](#createkeygroupresultresponsetypedef)
  - [CreateMonitoringSubscriptionRequestTypeDef](#createmonitoringsubscriptionrequesttypedef)
  - [CreateMonitoringSubscriptionResultResponseTypeDef](#createmonitoringsubscriptionresultresponsetypedef)
  - [CreateOriginRequestPolicyRequestTypeDef](#createoriginrequestpolicyrequesttypedef)
  - [CreateOriginRequestPolicyResultResponseTypeDef](#createoriginrequestpolicyresultresponsetypedef)
  - [CreatePublicKeyRequestTypeDef](#createpublickeyrequesttypedef)
  - [CreatePublicKeyResultResponseTypeDef](#createpublickeyresultresponsetypedef)
  - [CreateRealtimeLogConfigRequestTypeDef](#createrealtimelogconfigrequesttypedef)
  - [CreateRealtimeLogConfigResultResponseTypeDef](#createrealtimelogconfigresultresponsetypedef)
  - [CreateStreamingDistributionRequestTypeDef](#createstreamingdistributionrequesttypedef)
  - [CreateStreamingDistributionResultResponseTypeDef](#createstreamingdistributionresultresponsetypedef)
  - [CreateStreamingDistributionWithTagsRequestTypeDef](#createstreamingdistributionwithtagsrequesttypedef)
  - [CreateStreamingDistributionWithTagsResultResponseTypeDef](#createstreamingdistributionwithtagsresultresponsetypedef)
  - [CustomErrorResponseTypeDef](#customerrorresponsetypedef)
  - [CustomErrorResponsesTypeDef](#customerrorresponsestypedef)
  - [CustomHeadersTypeDef](#customheaderstypedef)
  - [CustomOriginConfigTypeDef](#customoriginconfigtypedef)
  - [DefaultCacheBehaviorTypeDef](#defaultcachebehaviortypedef)
  - [DeleteCachePolicyRequestTypeDef](#deletecachepolicyrequesttypedef)
  - [DeleteCloudFrontOriginAccessIdentityRequestTypeDef](#deletecloudfrontoriginaccessidentityrequesttypedef)
  - [DeleteDistributionRequestTypeDef](#deletedistributionrequesttypedef)
  - [DeleteFieldLevelEncryptionConfigRequestTypeDef](#deletefieldlevelencryptionconfigrequesttypedef)
  - [DeleteFieldLevelEncryptionProfileRequestTypeDef](#deletefieldlevelencryptionprofilerequesttypedef)
  - [DeleteFunctionRequestTypeDef](#deletefunctionrequesttypedef)
  - [DeleteKeyGroupRequestTypeDef](#deletekeygrouprequesttypedef)
  - [DeleteMonitoringSubscriptionRequestTypeDef](#deletemonitoringsubscriptionrequesttypedef)
  - [DeleteOriginRequestPolicyRequestTypeDef](#deleteoriginrequestpolicyrequesttypedef)
  - [DeletePublicKeyRequestTypeDef](#deletepublickeyrequesttypedef)
  - [DeleteRealtimeLogConfigRequestTypeDef](#deleterealtimelogconfigrequesttypedef)
  - [DeleteStreamingDistributionRequestTypeDef](#deletestreamingdistributionrequesttypedef)
  - [DescribeFunctionRequestTypeDef](#describefunctionrequesttypedef)
  - [DescribeFunctionResultResponseTypeDef](#describefunctionresultresponsetypedef)
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
  - [GetCachePolicyConfigRequestTypeDef](#getcachepolicyconfigrequesttypedef)
  - [GetCachePolicyConfigResultResponseTypeDef](#getcachepolicyconfigresultresponsetypedef)
  - [GetCachePolicyRequestTypeDef](#getcachepolicyrequesttypedef)
  - [GetCachePolicyResultResponseTypeDef](#getcachepolicyresultresponsetypedef)
  - [GetCloudFrontOriginAccessIdentityConfigRequestTypeDef](#getcloudfrontoriginaccessidentityconfigrequesttypedef)
  - [GetCloudFrontOriginAccessIdentityConfigResultResponseTypeDef](#getcloudfrontoriginaccessidentityconfigresultresponsetypedef)
  - [GetCloudFrontOriginAccessIdentityRequestTypeDef](#getcloudfrontoriginaccessidentityrequesttypedef)
  - [GetCloudFrontOriginAccessIdentityResultResponseTypeDef](#getcloudfrontoriginaccessidentityresultresponsetypedef)
  - [GetDistributionConfigRequestTypeDef](#getdistributionconfigrequesttypedef)
  - [GetDistributionConfigResultResponseTypeDef](#getdistributionconfigresultresponsetypedef)
  - [GetDistributionRequestTypeDef](#getdistributionrequesttypedef)
  - [GetDistributionResultResponseTypeDef](#getdistributionresultresponsetypedef)
  - [GetFieldLevelEncryptionConfigRequestTypeDef](#getfieldlevelencryptionconfigrequesttypedef)
  - [GetFieldLevelEncryptionConfigResultResponseTypeDef](#getfieldlevelencryptionconfigresultresponsetypedef)
  - [GetFieldLevelEncryptionProfileConfigRequestTypeDef](#getfieldlevelencryptionprofileconfigrequesttypedef)
  - [GetFieldLevelEncryptionProfileConfigResultResponseTypeDef](#getfieldlevelencryptionprofileconfigresultresponsetypedef)
  - [GetFieldLevelEncryptionProfileRequestTypeDef](#getfieldlevelencryptionprofilerequesttypedef)
  - [GetFieldLevelEncryptionProfileResultResponseTypeDef](#getfieldlevelencryptionprofileresultresponsetypedef)
  - [GetFieldLevelEncryptionRequestTypeDef](#getfieldlevelencryptionrequesttypedef)
  - [GetFieldLevelEncryptionResultResponseTypeDef](#getfieldlevelencryptionresultresponsetypedef)
  - [GetFunctionRequestTypeDef](#getfunctionrequesttypedef)
  - [GetFunctionResultResponseTypeDef](#getfunctionresultresponsetypedef)
  - [GetInvalidationRequestTypeDef](#getinvalidationrequesttypedef)
  - [GetInvalidationResultResponseTypeDef](#getinvalidationresultresponsetypedef)
  - [GetKeyGroupConfigRequestTypeDef](#getkeygroupconfigrequesttypedef)
  - [GetKeyGroupConfigResultResponseTypeDef](#getkeygroupconfigresultresponsetypedef)
  - [GetKeyGroupRequestTypeDef](#getkeygrouprequesttypedef)
  - [GetKeyGroupResultResponseTypeDef](#getkeygroupresultresponsetypedef)
  - [GetMonitoringSubscriptionRequestTypeDef](#getmonitoringsubscriptionrequesttypedef)
  - [GetMonitoringSubscriptionResultResponseTypeDef](#getmonitoringsubscriptionresultresponsetypedef)
  - [GetOriginRequestPolicyConfigRequestTypeDef](#getoriginrequestpolicyconfigrequesttypedef)
  - [GetOriginRequestPolicyConfigResultResponseTypeDef](#getoriginrequestpolicyconfigresultresponsetypedef)
  - [GetOriginRequestPolicyRequestTypeDef](#getoriginrequestpolicyrequesttypedef)
  - [GetOriginRequestPolicyResultResponseTypeDef](#getoriginrequestpolicyresultresponsetypedef)
  - [GetPublicKeyConfigRequestTypeDef](#getpublickeyconfigrequesttypedef)
  - [GetPublicKeyConfigResultResponseTypeDef](#getpublickeyconfigresultresponsetypedef)
  - [GetPublicKeyRequestTypeDef](#getpublickeyrequesttypedef)
  - [GetPublicKeyResultResponseTypeDef](#getpublickeyresultresponsetypedef)
  - [GetRealtimeLogConfigRequestTypeDef](#getrealtimelogconfigrequesttypedef)
  - [GetRealtimeLogConfigResultResponseTypeDef](#getrealtimelogconfigresultresponsetypedef)
  - [GetStreamingDistributionConfigRequestTypeDef](#getstreamingdistributionconfigrequesttypedef)
  - [GetStreamingDistributionConfigResultResponseTypeDef](#getstreamingdistributionconfigresultresponsetypedef)
  - [GetStreamingDistributionRequestTypeDef](#getstreamingdistributionrequesttypedef)
  - [GetStreamingDistributionResultResponseTypeDef](#getstreamingdistributionresultresponsetypedef)
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
  - [ListCachePoliciesRequestTypeDef](#listcachepoliciesrequesttypedef)
  - [ListCachePoliciesResultResponseTypeDef](#listcachepoliciesresultresponsetypedef)
  - [ListCloudFrontOriginAccessIdentitiesRequestTypeDef](#listcloudfrontoriginaccessidentitiesrequesttypedef)
  - [ListCloudFrontOriginAccessIdentitiesResultResponseTypeDef](#listcloudfrontoriginaccessidentitiesresultresponsetypedef)
  - [ListDistributionsByCachePolicyIdRequestTypeDef](#listdistributionsbycachepolicyidrequesttypedef)
  - [ListDistributionsByCachePolicyIdResultResponseTypeDef](#listdistributionsbycachepolicyidresultresponsetypedef)
  - [ListDistributionsByKeyGroupRequestTypeDef](#listdistributionsbykeygrouprequesttypedef)
  - [ListDistributionsByKeyGroupResultResponseTypeDef](#listdistributionsbykeygroupresultresponsetypedef)
  - [ListDistributionsByOriginRequestPolicyIdRequestTypeDef](#listdistributionsbyoriginrequestpolicyidrequesttypedef)
  - [ListDistributionsByOriginRequestPolicyIdResultResponseTypeDef](#listdistributionsbyoriginrequestpolicyidresultresponsetypedef)
  - [ListDistributionsByRealtimeLogConfigRequestTypeDef](#listdistributionsbyrealtimelogconfigrequesttypedef)
  - [ListDistributionsByRealtimeLogConfigResultResponseTypeDef](#listdistributionsbyrealtimelogconfigresultresponsetypedef)
  - [ListDistributionsByWebACLIdRequestTypeDef](#listdistributionsbywebaclidrequesttypedef)
  - [ListDistributionsByWebACLIdResultResponseTypeDef](#listdistributionsbywebaclidresultresponsetypedef)
  - [ListDistributionsRequestTypeDef](#listdistributionsrequesttypedef)
  - [ListDistributionsResultResponseTypeDef](#listdistributionsresultresponsetypedef)
  - [ListFieldLevelEncryptionConfigsRequestTypeDef](#listfieldlevelencryptionconfigsrequesttypedef)
  - [ListFieldLevelEncryptionConfigsResultResponseTypeDef](#listfieldlevelencryptionconfigsresultresponsetypedef)
  - [ListFieldLevelEncryptionProfilesRequestTypeDef](#listfieldlevelencryptionprofilesrequesttypedef)
  - [ListFieldLevelEncryptionProfilesResultResponseTypeDef](#listfieldlevelencryptionprofilesresultresponsetypedef)
  - [ListFunctionsRequestTypeDef](#listfunctionsrequesttypedef)
  - [ListFunctionsResultResponseTypeDef](#listfunctionsresultresponsetypedef)
  - [ListInvalidationsRequestTypeDef](#listinvalidationsrequesttypedef)
  - [ListInvalidationsResultResponseTypeDef](#listinvalidationsresultresponsetypedef)
  - [ListKeyGroupsRequestTypeDef](#listkeygroupsrequesttypedef)
  - [ListKeyGroupsResultResponseTypeDef](#listkeygroupsresultresponsetypedef)
  - [ListOriginRequestPoliciesRequestTypeDef](#listoriginrequestpoliciesrequesttypedef)
  - [ListOriginRequestPoliciesResultResponseTypeDef](#listoriginrequestpoliciesresultresponsetypedef)
  - [ListPublicKeysRequestTypeDef](#listpublickeysrequesttypedef)
  - [ListPublicKeysResultResponseTypeDef](#listpublickeysresultresponsetypedef)
  - [ListRealtimeLogConfigsRequestTypeDef](#listrealtimelogconfigsrequesttypedef)
  - [ListRealtimeLogConfigsResultResponseTypeDef](#listrealtimelogconfigsresultresponsetypedef)
  - [ListStreamingDistributionsRequestTypeDef](#liststreamingdistributionsrequesttypedef)
  - [ListStreamingDistributionsResultResponseTypeDef](#liststreamingdistributionsresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
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
  - [PublishFunctionRequestTypeDef](#publishfunctionrequesttypedef)
  - [PublishFunctionResultResponseTypeDef](#publishfunctionresultresponsetypedef)
  - [QueryArgProfileConfigTypeDef](#queryargprofileconfigtypedef)
  - [QueryArgProfileTypeDef](#queryargprofiletypedef)
  - [QueryArgProfilesTypeDef](#queryargprofilestypedef)
  - [QueryStringCacheKeysTypeDef](#querystringcachekeystypedef)
  - [QueryStringNamesTypeDef](#querystringnamestypedef)
  - [RealtimeLogConfigTypeDef](#realtimelogconfigtypedef)
  - [RealtimeLogConfigsTypeDef](#realtimelogconfigstypedef)
  - [RealtimeMetricsSubscriptionConfigTypeDef](#realtimemetricssubscriptionconfigtypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagsTypeDef](#tagstypedef)
  - [TestFunctionRequestTypeDef](#testfunctionrequesttypedef)
  - [TestFunctionResultResponseTypeDef](#testfunctionresultresponsetypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [TrustedKeyGroupsTypeDef](#trustedkeygroupstypedef)
  - [TrustedSignersTypeDef](#trustedsignerstypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateCachePolicyRequestTypeDef](#updatecachepolicyrequesttypedef)
  - [UpdateCachePolicyResultResponseTypeDef](#updatecachepolicyresultresponsetypedef)
  - [UpdateCloudFrontOriginAccessIdentityRequestTypeDef](#updatecloudfrontoriginaccessidentityrequesttypedef)
  - [UpdateCloudFrontOriginAccessIdentityResultResponseTypeDef](#updatecloudfrontoriginaccessidentityresultresponsetypedef)
  - [UpdateDistributionRequestTypeDef](#updatedistributionrequesttypedef)
  - [UpdateDistributionResultResponseTypeDef](#updatedistributionresultresponsetypedef)
  - [UpdateFieldLevelEncryptionConfigRequestTypeDef](#updatefieldlevelencryptionconfigrequesttypedef)
  - [UpdateFieldLevelEncryptionConfigResultResponseTypeDef](#updatefieldlevelencryptionconfigresultresponsetypedef)
  - [UpdateFieldLevelEncryptionProfileRequestTypeDef](#updatefieldlevelencryptionprofilerequesttypedef)
  - [UpdateFieldLevelEncryptionProfileResultResponseTypeDef](#updatefieldlevelencryptionprofileresultresponsetypedef)
  - [UpdateFunctionRequestTypeDef](#updatefunctionrequesttypedef)
  - [UpdateFunctionResultResponseTypeDef](#updatefunctionresultresponsetypedef)
  - [UpdateKeyGroupRequestTypeDef](#updatekeygrouprequesttypedef)
  - [UpdateKeyGroupResultResponseTypeDef](#updatekeygroupresultresponsetypedef)
  - [UpdateOriginRequestPolicyRequestTypeDef](#updateoriginrequestpolicyrequesttypedef)
  - [UpdateOriginRequestPolicyResultResponseTypeDef](#updateoriginrequestpolicyresultresponsetypedef)
  - [UpdatePublicKeyRequestTypeDef](#updatepublickeyrequesttypedef)
  - [UpdatePublicKeyResultResponseTypeDef](#updatepublickeyresultresponsetypedef)
  - [UpdateRealtimeLogConfigRequestTypeDef](#updaterealtimelogconfigrequesttypedef)
  - [UpdateRealtimeLogConfigResultResponseTypeDef](#updaterealtimelogconfigresultresponsetypedef)
  - [UpdateStreamingDistributionRequestTypeDef](#updatestreamingdistributionrequesttypedef)
  - [UpdateStreamingDistributionResultResponseTypeDef](#updatestreamingdistributionresultresponsetypedef)
  - [ViewerCertificateTypeDef](#viewercertificatetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ActiveTrustedKeyGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedKeyGroupsTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[[KGKeyPairIdsTypeDef](./type_defs.md#kgkeypairidstypedef)\]

## ActiveTrustedSignersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedSignersTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[[SignerTypeDef](./type_defs.md#signertypedef)\]

## AliasICPRecordalTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef
```

Optional fields:

- `CNAME`: `str`
- `ICPRecordalStatus`:
  [ICPRecordalStatusType](./literals.md#icprecordalstatustype)

## AliasesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AliasesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## AllowedMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AllowedMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `List`\[[MethodType](./literals.md#methodtype)\]

Optional fields:

- `CachedMethods`: [CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef)

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
- `ForwardedValues`:
  [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- `MinTTL`: `int`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`

## CacheBehaviorsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CacheBehaviorsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)\]

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

## CachePolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## CachePolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)

Optional fields:

- `Headers`: [HeadersTypeDef](./type_defs.md#headerstypedef)

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

## CachePolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef
```

Required fields:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)

## CachePolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)

## CachedMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachedMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `List`\[[MethodType](./literals.md#methodtype)\]

## CloudFrontOriginAccessIdentityConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `Comment`: `str`

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

## CloudFrontOriginAccessIdentitySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentitySummaryTypeDef
```

Required fields:

- `Id`: `str`
- `S3CanonicalUserId`: `str`
- `Comment`: `str`

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

## ContentTypeProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigTypeDef
```

Required fields:

- `ForwardWhenContentTypeIsUnknown`: `bool`

Optional fields:

- `ContentTypeProfiles`:
  [ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef)

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

## ContentTypeProfilesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfilesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[ContentTypeProfileTypeDef](./type_defs.md#contenttypeprofiletypedef)\]

## CookieNamesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CookieNamesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## CookiePreferenceTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CookiePreferenceTypeDef
```

Required fields:

- `Forward`: [ItemSelectionType](./literals.md#itemselectiontype)

Optional fields:

- `WhitelistedNames`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## CreateCachePolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyRequestTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)

## CreateCachePolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultResponseTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFrontOriginAccessIdentityRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityRequestTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

## CreateCloudFrontOriginAccessIdentityResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultResponseTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionRequestTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)

## CreateDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionResultResponseTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionWithTagsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsRequestTypeDef
```

Required fields:

- `DistributionConfigWithTags`:
  [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)

## CreateDistributionWithTagsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultResponseTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldLevelEncryptionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)

## CreateFieldLevelEncryptionConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldLevelEncryptionProfileRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)

## CreateFieldLevelEncryptionProfileResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## CreateFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionResultResponseTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvalidationRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `InvalidationBatch`:
  [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)

## CreateInvalidationResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultResponseTypeDef
```

Required fields:

- `Location`: `str`
- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyGroupRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupRequestTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)

## CreateKeyGroupResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultResponseTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitoringSubscriptionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)

## CreateMonitoringSubscriptionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultResponseTypeDef
```

Required fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginRequestPolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyRequestTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)

## CreateOriginRequestPolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultResponseTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublicKeyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyRequestTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

## CreatePublicKeyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultResponseTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRealtimeLogConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigRequestTypeDef
```

Required fields:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `List`\[`str`\]
- `Name`: `str`
- `SamplingRate`: `int`

## CreateRealtimeLogConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultResponseTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionRequestTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)

## CreateStreamingDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultResponseTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingDistributionWithTagsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsRequestTypeDef
```

Required fields:

- `StreamingDistributionConfigWithTags`:
  [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)

## CreateStreamingDistributionWithTagsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultResponseTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CustomErrorResponsesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[CustomErrorResponseTypeDef](./type_defs.md#customerrorresponsetypedef)\]

## CustomHeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomHeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[OriginCustomHeaderTypeDef](./type_defs.md#origincustomheadertypedef)\]

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
- `ForwardedValues`:
  [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- `MinTTL`: `int`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`

## DeleteCachePolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteCachePolicyRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteCloudFrontOriginAccessIdentityRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteCloudFrontOriginAccessIdentityRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteDistributionRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteFieldLevelEncryptionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteFieldLevelEncryptionProfileRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`

## DeleteKeyGroupRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteKeyGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteMonitoringSubscriptionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteMonitoringSubscriptionRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

## DeleteOriginRequestPolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteOriginRequestPolicyRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeletePublicKeyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeletePublicKeyRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DeleteRealtimeLogConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteRealtimeLogConfigRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `ARN`: `str`

## DeleteStreamingDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DeleteStreamingDistributionRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## DescribeFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

## DescribeFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultResponseTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionConfigWithTagsTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

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

## EncryptionEntitiesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[EncryptionEntityTypeDef](./type_defs.md#encryptionentitytypedef)\]

## EncryptionEntityTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntityTypeDef
```

Required fields:

- `PublicKeyId`: `str`
- `ProviderId`: `str`
- `FieldPatterns`: [FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef)

## EndPointTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EndPointTypeDef
```

Required fields:

- `StreamType`: `str`

Optional fields:

- `KinesisStreamConfig`:
  [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)

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

## FieldLevelEncryptionProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)

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

## FieldLevelEncryptionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)

## FieldPatternsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldPatternsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

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

## FunctionAssociationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationTypeDef
```

Required fields:

- `FunctionARN`: `str`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)

## FunctionAssociationsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[FunctionAssociationTypeDef](./type_defs.md#functionassociationtypedef)\]

## FunctionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionConfigTypeDef
```

Required fields:

- `Comment`: `str`
- `Runtime`: `Literal['cloudfront-js-1.0']` (see
  [FunctionRuntimeType](./literals.md#functionruntimetype))

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

## GeoRestrictionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef
```

Required fields:

- `RestrictionType`:
  [GeoRestrictionTypeType](./literals.md#georestrictiontypetype)
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## GetCachePolicyConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCachePolicyConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultResponseTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCachePolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCachePolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultResponseTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFrontOriginAccessIdentityConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCloudFrontOriginAccessIdentityConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultResponseTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFrontOriginAccessIdentityRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetCloudFrontOriginAccessIdentityResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultResponseTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetDistributionConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultResponseTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionResultResponseTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetFieldLevelEncryptionConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionProfileConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetFieldLevelEncryptionProfileConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionProfileRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetFieldLevelEncryptionProfileResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetFieldLevelEncryptionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

## GetFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFunctionResultResponseTypeDef
```

Required fields:

- `FunctionCode`: `bytes`
- `ETag`: `str`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvalidationRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestTypeDef
```

Required fields:

- `DistributionId`: `str`
- `Id`: `str`

## GetInvalidationResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetInvalidationResultResponseTypeDef
```

Required fields:

- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyGroupConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetKeyGroupConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultResponseTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyGroupRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetKeyGroupResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultResponseTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMonitoringSubscriptionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

## GetMonitoringSubscriptionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultResponseTypeDef
```

Required fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginRequestPolicyConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetOriginRequestPolicyConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultResponseTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginRequestPolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetOriginRequestPolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultResponseTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetPublicKeyConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultResponseTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetPublicKeyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultResponseTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRealtimeLogConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `ARN`: `str`

## GetRealtimeLogConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultResponseTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingDistributionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetStreamingDistributionConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultResponseTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetStreamingDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultResponseTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import HeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## InvalidationBatchTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationBatchTypeDef
```

Required fields:

- `Paths`: [PathsTypeDef](./type_defs.md#pathstypedef)
- `CallerReference`: `str`

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

## InvalidationSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import InvalidationSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `CreateTime`: `datetime`
- `Status`: `str`

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

## KGKeyPairIdsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KGKeyPairIdsTypeDef
```

Optional fields:

- `KeyGroupId`: `str`
- `KeyPairIds`: [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

## KeyGroupConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupConfigTypeDef
```

Required fields:

- `Name`: `str`
- `Items`: `List`\[`str`\]

Optional fields:

- `Comment`: `str`

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

## KeyGroupSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupSummaryTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)

## KeyGroupTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)

## KeyPairIdsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyPairIdsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## KinesisStreamConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KinesisStreamConfigTypeDef
```

Required fields:

- `RoleARN`: `str`
- `StreamARN`: `str`

## LambdaFunctionAssociationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationTypeDef
```

Required fields:

- `LambdaFunctionARN`: `str`
- `EventType`: [EventTypeType](./literals.md#eventtypetype)

Optional fields:

- `IncludeBody`: `bool`

## LambdaFunctionAssociationsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[LambdaFunctionAssociationTypeDef](./type_defs.md#lambdafunctionassociationtypedef)\]

## ListCachePoliciesRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesRequestTypeDef
```

Optional fields:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

## ListCachePoliciesResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultResponseTypeDef
```

Required fields:

- `CachePolicyList`:
  [CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCloudFrontOriginAccessIdentitiesRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListCloudFrontOriginAccessIdentitiesResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultResponseTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityList`:
  [CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByCachePolicyIdRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdRequestTypeDef
```

Required fields:

- `CachePolicyId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListDistributionsByCachePolicyIdResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultResponseTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByKeyGroupRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupRequestTypeDef
```

Required fields:

- `KeyGroupId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListDistributionsByKeyGroupResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultResponseTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByOriginRequestPolicyIdRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdRequestTypeDef
```

Required fields:

- `OriginRequestPolicyId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListDistributionsByOriginRequestPolicyIdResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultResponseTypeDef
```

Required fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByRealtimeLogConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `RealtimeLogConfigName`: `str`
- `RealtimeLogConfigArn`: `str`

## ListDistributionsByRealtimeLogConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultResponseTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByWebACLIdRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListDistributionsByWebACLIdResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultResponseTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListDistributionsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsResultResponseTypeDef
```

Required fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFieldLevelEncryptionConfigsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListFieldLevelEncryptionConfigsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionList`:
  [FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFieldLevelEncryptionProfilesRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListFieldLevelEncryptionProfilesResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileList`:
  [FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

## ListFunctionsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsResultResponseTypeDef
```

Required fields:

- `FunctionList`: [FunctionListTypeDef](./type_defs.md#functionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvalidationsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestTypeDef
```

Required fields:

- `DistributionId`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListInvalidationsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultResponseTypeDef
```

Required fields:

- `InvalidationList`:
  [InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyGroupsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListKeyGroupsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultResponseTypeDef
```

Required fields:

- `KeyGroupList`: [KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginRequestPoliciesRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesRequestTypeDef
```

Optional fields:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

## ListOriginRequestPoliciesResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultResponseTypeDef
```

Required fields:

- `OriginRequestPolicyList`:
  [OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublicKeysRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListPublicKeysResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultResponseTypeDef
```

Required fields:

- `PublicKeyList`: [PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRealtimeLogConfigsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsRequestTypeDef
```

Optional fields:

- `MaxItems`: `str`
- `Marker`: `str`

## ListRealtimeLogConfigsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultResponseTypeDef
```

Required fields:

- `RealtimeLogConfigs`:
  [RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingDistributionsRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListStreamingDistributionsResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultResponseTypeDef
```

Required fields:

- `StreamingDistributionList`:
  [StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `Resource`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultResponseTypeDef
```

Required fields:

- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import LoggingConfigTypeDef
```

Required fields:

- `Enabled`: `bool`
- `IncludeCookies`: `bool`
- `Bucket`: `str`
- `Prefix`: `str`

## MonitoringSubscriptionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import MonitoringSubscriptionTypeDef
```

Optional fields:

- `RealtimeMetricsSubscriptionConfig`:
  [RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef)

## OriginCustomHeaderTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginCustomHeaderTypeDef
```

Required fields:

- `HeaderName`: `str`
- `HeaderValue`: `str`

## OriginGroupFailoverCriteriaTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaTypeDef
```

Required fields:

- `StatusCodes`: [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)

## OriginGroupMemberTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupMemberTypeDef
```

Required fields:

- `OriginId`: `str`

## OriginGroupMembersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupMembersTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`:
  `List`\[[OriginGroupMemberTypeDef](./type_defs.md#origingroupmembertypedef)\]

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

## OriginGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[[OriginGroupTypeDef](./type_defs.md#origingrouptypedef)\]

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

## OriginRequestPolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## OriginRequestPolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)

Optional fields:

- `Headers`: [HeadersTypeDef](./type_defs.md#headerstypedef)

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

## OriginRequestPolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef
```

Required fields:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)

## OriginRequestPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)

## OriginShieldTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginShieldTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `OriginShieldRegion`: `str`

## OriginSslProtocolsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `List`\[[SslProtocolType](./literals.md#sslprotocoltype)\]

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

## OriginsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `List`\[[OriginTypeDef](./type_defs.md#origintypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PathsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PathsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

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

## PublicKeyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublicKeyTypeDef
```

Required fields:

- `Id`: `str`
- `CreatedTime`: `datetime`
- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

## PublishFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`

## PublishFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionResultResponseTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryArgProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigTypeDef
```

Required fields:

- `ForwardWhenQueryArgProfileIsUnknown`: `bool`

Optional fields:

- `QueryArgProfiles`:
  [QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef)

## QueryArgProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfileTypeDef
```

Required fields:

- `QueryArg`: `str`
- `ProfileId`: `str`

## QueryArgProfilesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfilesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[QueryArgProfileTypeDef](./type_defs.md#queryargprofiletypedef)\]

## QueryStringCacheKeysTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## QueryStringNamesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryStringNamesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

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

## RealtimeMetricsSubscriptionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RealtimeMetricsSubscriptionConfigTypeDef
```

Required fields:

- `RealtimeMetricsSubscriptionStatus`:
  [RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestrictionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef
```

Required fields:

- `GeoRestriction`:
  [GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)

## S3OriginConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import S3OriginConfigTypeDef
```

Required fields:

- `OriginAccessIdentity`: `str`

## S3OriginTypeDef

```python
from mypy_boto3_cloudfront.type_defs import S3OriginTypeDef
```

Required fields:

- `DomainName`: `str`
- `OriginAccessIdentity`: `str`

## SignerTypeDef

```python
from mypy_boto3_cloudfront.type_defs import SignerTypeDef
```

Optional fields:

- `AwsAccountNumber`: `str`
- `KeyPairIds`: [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

## StatusCodesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StatusCodesTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`: `List`\[`int`\]

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

## StreamingDistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigWithTagsTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

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

## StreamingLoggingConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingLoggingConfigTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Bucket`: `str`
- `Prefix`: `str`

## TagKeysTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagKeysTypeDef
```

Optional fields:

- `Items`: `List`\[`str`\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

## TagTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TagsTypeDef
```

Optional fields:

- `Items`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TestFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`
- `EventObject`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

## TestFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionResultResponseTypeDef
```

Required fields:

- `TestResult`: [TestResultTypeDef](./type_defs.md#testresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TrustedKeyGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## TrustedSignersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TrustedSignersTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: [TagKeysTypeDef](./type_defs.md#tagkeystypedef)

## UpdateCachePolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyRequestTypeDef
```

Required fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateCachePolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultResponseTypeDef
```

Required fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCloudFrontOriginAccessIdentityRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityRequestTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateCloudFrontOriginAccessIdentityResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultResponseTypeDef
```

Required fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionRequestTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultResponseTypeDef
```

Required fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFieldLevelEncryptionConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateFieldLevelEncryptionConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFieldLevelEncryptionProfileRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileRequestTypeDef
```

Required fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateFieldLevelEncryptionProfileResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultResponseTypeDef
```

Required fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFunctionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IfMatch`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UpdateFunctionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultResponseTypeDef
```

Required fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKeyGroupRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupRequestTypeDef
```

Required fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateKeyGroupResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultResponseTypeDef
```

Required fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOriginRequestPolicyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyRequestTypeDef
```

Required fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateOriginRequestPolicyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultResponseTypeDef
```

Required fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePublicKeyRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyRequestTypeDef
```

Required fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdatePublicKeyResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultResponseTypeDef
```

Required fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRealtimeLogConfigRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigRequestTypeDef
```

Optional fields:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `List`\[`str`\]
- `Name`: `str`
- `ARN`: `str`
- `SamplingRate`: `int`

## UpdateRealtimeLogConfigResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultResponseTypeDef
```

Required fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamingDistributionRequestTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionRequestTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `Id`: `str`

Optional fields:

- `IfMatch`: `str`

## UpdateStreamingDistributionResultResponseTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultResponseTypeDef
```

Required fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `ETag`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
