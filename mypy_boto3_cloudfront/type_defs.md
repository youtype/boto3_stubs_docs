# Typed dictionaries for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Structures

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
  - [CreateCachePolicyResultTypeDef](#createcachepolicyresulttypedef)
  - [CreateCloudFrontOriginAccessIdentityResultTypeDef](#createcloudfrontoriginaccessidentityresulttypedef)
  - [CreateDistributionResultTypeDef](#createdistributionresulttypedef)
  - [CreateDistributionWithTagsResultTypeDef](#createdistributionwithtagsresulttypedef)
  - [CreateFieldLevelEncryptionConfigResultTypeDef](#createfieldlevelencryptionconfigresulttypedef)
  - [CreateFieldLevelEncryptionProfileResultTypeDef](#createfieldlevelencryptionprofileresulttypedef)
  - [CreateFunctionResultTypeDef](#createfunctionresulttypedef)
  - [CreateInvalidationResultTypeDef](#createinvalidationresulttypedef)
  - [CreateKeyGroupResultTypeDef](#createkeygroupresulttypedef)
  - [CreateMonitoringSubscriptionResultTypeDef](#createmonitoringsubscriptionresulttypedef)
  - [CreateOriginRequestPolicyResultTypeDef](#createoriginrequestpolicyresulttypedef)
  - [CreatePublicKeyResultTypeDef](#createpublickeyresulttypedef)
  - [CreateRealtimeLogConfigResultTypeDef](#createrealtimelogconfigresulttypedef)
  - [CreateStreamingDistributionResultTypeDef](#createstreamingdistributionresulttypedef)
  - [CreateStreamingDistributionWithTagsResultTypeDef](#createstreamingdistributionwithtagsresulttypedef)
  - [CustomErrorResponseTypeDef](#customerrorresponsetypedef)
  - [CustomErrorResponsesTypeDef](#customerrorresponsestypedef)
  - [CustomHeadersTypeDef](#customheaderstypedef)
  - [CustomOriginConfigTypeDef](#customoriginconfigtypedef)
  - [DefaultCacheBehaviorTypeDef](#defaultcachebehaviortypedef)
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
  - [GetCachePolicyConfigResultTypeDef](#getcachepolicyconfigresulttypedef)
  - [GetCachePolicyResultTypeDef](#getcachepolicyresulttypedef)
  - [GetCloudFrontOriginAccessIdentityConfigResultTypeDef](#getcloudfrontoriginaccessidentityconfigresulttypedef)
  - [GetCloudFrontOriginAccessIdentityResultTypeDef](#getcloudfrontoriginaccessidentityresulttypedef)
  - [GetDistributionConfigResultTypeDef](#getdistributionconfigresulttypedef)
  - [GetDistributionResultTypeDef](#getdistributionresulttypedef)
  - [GetFieldLevelEncryptionConfigResultTypeDef](#getfieldlevelencryptionconfigresulttypedef)
  - [GetFieldLevelEncryptionProfileConfigResultTypeDef](#getfieldlevelencryptionprofileconfigresulttypedef)
  - [GetFieldLevelEncryptionProfileResultTypeDef](#getfieldlevelencryptionprofileresulttypedef)
  - [GetFieldLevelEncryptionResultTypeDef](#getfieldlevelencryptionresulttypedef)
  - [GetFunctionResultTypeDef](#getfunctionresulttypedef)
  - [GetInvalidationResultTypeDef](#getinvalidationresulttypedef)
  - [GetKeyGroupConfigResultTypeDef](#getkeygroupconfigresulttypedef)
  - [GetKeyGroupResultTypeDef](#getkeygroupresulttypedef)
  - [GetMonitoringSubscriptionResultTypeDef](#getmonitoringsubscriptionresulttypedef)
  - [GetOriginRequestPolicyConfigResultTypeDef](#getoriginrequestpolicyconfigresulttypedef)
  - [GetOriginRequestPolicyResultTypeDef](#getoriginrequestpolicyresulttypedef)
  - [GetPublicKeyConfigResultTypeDef](#getpublickeyconfigresulttypedef)
  - [GetPublicKeyResultTypeDef](#getpublickeyresulttypedef)
  - [GetRealtimeLogConfigResultTypeDef](#getrealtimelogconfigresulttypedef)
  - [GetStreamingDistributionConfigResultTypeDef](#getstreamingdistributionconfigresulttypedef)
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
  - [ListCachePoliciesResultTypeDef](#listcachepoliciesresulttypedef)
  - [ListCloudFrontOriginAccessIdentitiesResultTypeDef](#listcloudfrontoriginaccessidentitiesresulttypedef)
  - [ListDistributionsByCachePolicyIdResultTypeDef](#listdistributionsbycachepolicyidresulttypedef)
  - [ListDistributionsByKeyGroupResultTypeDef](#listdistributionsbykeygroupresulttypedef)
  - [ListDistributionsByOriginRequestPolicyIdResultTypeDef](#listdistributionsbyoriginrequestpolicyidresulttypedef)
  - [ListDistributionsByRealtimeLogConfigResultTypeDef](#listdistributionsbyrealtimelogconfigresulttypedef)
  - [ListDistributionsByWebACLIdResultTypeDef](#listdistributionsbywebaclidresulttypedef)
  - [ListDistributionsResultTypeDef](#listdistributionsresulttypedef)
  - [ListFieldLevelEncryptionConfigsResultTypeDef](#listfieldlevelencryptionconfigsresulttypedef)
  - [ListFieldLevelEncryptionProfilesResultTypeDef](#listfieldlevelencryptionprofilesresulttypedef)
  - [ListFunctionsResultTypeDef](#listfunctionsresulttypedef)
  - [ListInvalidationsResultTypeDef](#listinvalidationsresulttypedef)
  - [ListKeyGroupsResultTypeDef](#listkeygroupsresulttypedef)
  - [ListOriginRequestPoliciesResultTypeDef](#listoriginrequestpoliciesresulttypedef)
  - [ListPublicKeysResultTypeDef](#listpublickeysresulttypedef)
  - [ListRealtimeLogConfigsResultTypeDef](#listrealtimelogconfigsresulttypedef)
  - [ListStreamingDistributionsResultTypeDef](#liststreamingdistributionsresulttypedef)
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
  - [PublishFunctionResultTypeDef](#publishfunctionresulttypedef)
  - [QueryArgProfileConfigTypeDef](#queryargprofileconfigtypedef)
  - [QueryArgProfileTypeDef](#queryargprofiletypedef)
  - [QueryArgProfilesTypeDef](#queryargprofilestypedef)
  - [QueryStringCacheKeysTypeDef](#querystringcachekeystypedef)
  - [QueryStringNamesTypeDef](#querystringnamestypedef)
  - [RealtimeLogConfigTypeDef](#realtimelogconfigtypedef)
  - [RealtimeLogConfigsTypeDef](#realtimelogconfigstypedef)
  - [RealtimeMetricsSubscriptionConfigTypeDef](#realtimemetricssubscriptionconfigtypedef)
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
  - [TagTypeDef](#tagtypedef)
  - [TagsTypeDef](#tagstypedef)
  - [TestFunctionResultTypeDef](#testfunctionresulttypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [TrustedKeyGroupsTypeDef](#trustedkeygroupstypedef)
  - [TrustedSignersTypeDef](#trustedsignerstypedef)
  - [UpdateCachePolicyResultTypeDef](#updatecachepolicyresulttypedef)
  - [UpdateCloudFrontOriginAccessIdentityResultTypeDef](#updatecloudfrontoriginaccessidentityresulttypedef)
  - [UpdateDistributionResultTypeDef](#updatedistributionresulttypedef)
  - [UpdateFieldLevelEncryptionConfigResultTypeDef](#updatefieldlevelencryptionconfigresulttypedef)
  - [UpdateFieldLevelEncryptionProfileResultTypeDef](#updatefieldlevelencryptionprofileresulttypedef)
  - [UpdateFunctionResultTypeDef](#updatefunctionresulttypedef)
  - [UpdateKeyGroupResultTypeDef](#updatekeygroupresulttypedef)
  - [UpdateOriginRequestPolicyResultTypeDef](#updateoriginrequestpolicyresulttypedef)
  - [UpdatePublicKeyResultTypeDef](#updatepublickeyresulttypedef)
  - [UpdateRealtimeLogConfigResultTypeDef](#updaterealtimelogconfigresulttypedef)
  - [UpdateStreamingDistributionResultTypeDef](#updatestreamingdistributionresulttypedef)
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

- `Items`:
  `List`\[[KGKeyPairIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#kgkeypairidstypedef)\]

## ActiveTrustedSignersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedSignersTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[SignerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#signertypedef)\]

## AliasICPRecordalTypeDef

```python
from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef
```

Optional fields:

- `CNAME`: `str`
- `ICPRecordalStatus`:
  [ICPRecordalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#icprecordalstatus)

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
- `Items`:
  `List`\[[Method](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#method)\]

Optional fields:

- `CachedMethods`:
  [CachedMethodsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachedmethodstypedef)

## CacheBehaviorTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CacheBehaviorTypeDef
```

Required fields:

- `PathPattern`: `str`
- `TargetOriginId`: `str`
- `ViewerProtocolPolicy`:
  [ViewerProtocolPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#viewerprotocolpolicy)

Optional fields:

- `TrustedSigners`:
  [TrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedkeygroupstypedef)
- `AllowedMethods`:
  [AllowedMethodsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#allowedmethodstypedef)
- `SmoothStreaming`: `bool`
- `Compress`: `bool`
- `LambdaFunctionAssociations`:
  [LambdaFunctionAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#lambdafunctionassociationstypedef)
- `FunctionAssociations`:
  [FunctionAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionassociationstypedef)
- `FieldLevelEncryptionId`: `str`
- `RealtimeLogConfigArn`: `str`
- `CachePolicyId`: `str`
- `OriginRequestPolicyId`: `str`
- `ForwardedValues`:
  [ForwardedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#forwardedvaluestypedef)
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
  `List`\[[CacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachebehaviortypedef)\]

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
  [ParametersInCacheKeyAndForwardedToOriginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#parametersincachekeyandforwardedtoorigintypedef)

## CachePolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [CachePolicyCookieBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#cachepolicycookiebehavior)

Optional fields:

- `Cookies`:
  [CookieNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cookienamestypedef)

## CachePolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [CachePolicyHeaderBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#cachepolicyheaderbehavior)

Optional fields:

- `Headers`:
  [HeadersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#headerstypedef)

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
  `List`\[[CachePolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicysummarytypedef)\]

## CachePolicyQueryStringsConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyQueryStringsConfigTypeDef
```

Required fields:

- `QueryStringBehavior`:
  [CachePolicyQueryStringBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#cachepolicyquerystringbehavior)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#querystringnamestypedef)

## CachePolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef
```

Required fields:

- `Type`:
  [CachePolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#cachepolicytype)
- `CachePolicy`:
  [CachePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicytypedef)

## CachePolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicyconfigtypedef)

## CachedMethodsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachedMethodsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`:
  `List`\[[Method](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#method)\]

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
  `List`\[[CloudFrontOriginAccessIdentitySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentitysummarytypedef)\]

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
  [CloudFrontOriginAccessIdentityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentityconfigtypedef)

## ContentTypeProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigTypeDef
```

Required fields:

- `ForwardWhenContentTypeIsUnknown`: `bool`

Optional fields:

- `ContentTypeProfiles`:
  [ContentTypeProfilesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#contenttypeprofilestypedef)

## ContentTypeProfileTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileTypeDef
```

Required fields:

- `Format`: `Literal['URLEncoded']`
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
  `List`\[[ContentTypeProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#contenttypeprofiletypedef)\]

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

- `Forward`:
  [ItemSelection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#itemselection)

Optional fields:

- `WhitelistedNames`:
  [CookieNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cookienamestypedef)

## CreateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`:
  [CachePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentitytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionResultTypeDef
```

Optional fields:

- `Distribution`:
  [DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultTypeDef
```

Optional fields:

- `Distribution`:
  [DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofiletypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateInvalidationResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultTypeDef
```

Optional fields:

- `Location`: `str`
- `Invalidation`:
  [InvalidationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#invalidationtypedef)

## CreateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`:
  [KeyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygrouptypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultTypeDef
```

Optional fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#monitoringsubscriptiontypedef)

## CreateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`:
  [PublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimelogconfigtypedef)

## CreateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateStreamingDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`

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
  `List`\[[CustomErrorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#customerrorresponsetypedef)\]

## CustomHeadersTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomHeadersTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[OriginCustomHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origincustomheadertypedef)\]

## CustomOriginConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CustomOriginConfigTypeDef
```

Required fields:

- `HTTPPort`: `int`
- `HTTPSPort`: `int`
- `OriginProtocolPolicy`:
  [OriginProtocolPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#originprotocolpolicy)

Optional fields:

- `OriginSslProtocols`:
  [OriginSslProtocolsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originsslprotocolstypedef)
- `OriginReadTimeout`: `int`
- `OriginKeepaliveTimeout`: `int`

## DefaultCacheBehaviorTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorTypeDef
```

Required fields:

- `TargetOriginId`: `str`
- `ViewerProtocolPolicy`:
  [ViewerProtocolPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#viewerprotocolpolicy)

Optional fields:

- `TrustedSigners`:
  [TrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedkeygroupstypedef)
- `AllowedMethods`:
  [AllowedMethodsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#allowedmethodstypedef)
- `SmoothStreaming`: `bool`
- `Compress`: `bool`
- `LambdaFunctionAssociations`:
  [LambdaFunctionAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#lambdafunctionassociationstypedef)
- `FunctionAssociations`:
  [FunctionAssociationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionassociationstypedef)
- `FieldLevelEncryptionId`: `str`
- `RealtimeLogConfigArn`: `str`
- `CachePolicyId`: `str`
- `OriginRequestPolicyId`: `str`
- `ForwardedValues`:
  [ForwardedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#forwardedvaluestypedef)
- `MinTTL`: `int`
- `DefaultTTL`: `int`
- `MaxTTL`: `int`

## DescribeFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)
- `ETag`: `str`

## DistributionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionConfigTypeDef
```

Required fields:

- `CallerReference`: `str`
- `Origins`:
  [OriginsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originstypedef)
- `DefaultCacheBehavior`:
  [DefaultCacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#defaultcachebehaviortypedef)
- `Comment`: `str`
- `Enabled`: `bool`

Optional fields:

- `Aliases`:
  [AliasesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasestypedef)
- `DefaultRootObject`: `str`
- `OriginGroups`:
  [OriginGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingroupstypedef)
- `CacheBehaviors`:
  [CacheBehaviorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#customerrorresponsestypedef)
- `Logging`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#loggingconfigtypedef)
- `PriceClass`:
  [PriceClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#priceclass)
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#viewercertificatetypedef)
- `Restrictions`:
  [RestrictionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`:
  [HttpVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#httpversion)
- `IsIPV6Enabled`: `bool`

## DistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DistributionConfigWithTagsTypeDef
```

Required fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionconfigtypedef)
- `Tags`:
  [TagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#tagstypedef)

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
  `List`\[[DistributionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionsummarytypedef)\]

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
- `Aliases`:
  [AliasesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasestypedef)
- `Origins`:
  [OriginsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originstypedef)
- `DefaultCacheBehavior`:
  [DefaultCacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#defaultcachebehaviortypedef)
- `CacheBehaviors`:
  [CacheBehaviorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#customerrorresponsestypedef)
- `Comment`: `str`
- `PriceClass`:
  [PriceClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#priceclass)
- `Enabled`: `bool`
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#viewercertificatetypedef)
- `Restrictions`:
  [RestrictionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`:
  [HttpVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#httpversion)
- `IsIPV6Enabled`: `bool`

Optional fields:

- `OriginGroups`:
  [OriginGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingroupstypedef)
- `AliasICPRecordals`:
  `List`\[[AliasICPRecordalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasicprecordaltypedef)\]

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
  [DistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionconfigtypedef)

Optional fields:

- `ActiveTrustedSigners`:
  [ActiveTrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#activetrustedsignerstypedef)
- `ActiveTrustedKeyGroups`:
  [ActiveTrustedKeyGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#activetrustedkeygroupstypedef)
- `AliasICPRecordals`:
  `List`\[[AliasICPRecordalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasicprecordaltypedef)\]

## EncryptionEntitiesTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[EncryptionEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#encryptionentitytypedef)\]

## EncryptionEntityTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EncryptionEntityTypeDef
```

Required fields:

- `PublicKeyId`: `str`
- `ProviderId`: `str`
- `FieldPatterns`:
  [FieldPatternsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldpatternstypedef)

## EndPointTypeDef

```python
from mypy_boto3_cloudfront.type_defs import EndPointTypeDef
```

Required fields:

- `StreamType`: `str`

Optional fields:

- `KinesisStreamConfig`:
  [KinesisStreamConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#kinesisstreamconfigtypedef)

## FieldLevelEncryptionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigTypeDef
```

Required fields:

- `CallerReference`: `str`

Optional fields:

- `Comment`: `str`
- `QueryArgProfileConfig`:
  [QueryArgProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#queryargprofileconfigtypedef)
- `ContentTypeProfileConfig`:
  [ContentTypeProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#contenttypeprofileconfigtypedef)

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
  `List`\[[FieldLevelEncryptionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionsummarytypedef)\]

## FieldLevelEncryptionProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigTypeDef
```

Required fields:

- `Name`: `str`
- `CallerReference`: `str`
- `EncryptionEntities`:
  [EncryptionEntitiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#encryptionentitiestypedef)

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
  `List`\[[FieldLevelEncryptionProfileSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofilesummarytypedef)\]

## FieldLevelEncryptionProfileSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileSummaryTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `Name`: `str`
- `EncryptionEntities`:
  [EncryptionEntitiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#encryptionentitiestypedef)

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
  [FieldLevelEncryptionProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofileconfigtypedef)

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
  [QueryArgProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#queryargprofileconfigtypedef)
- `ContentTypeProfileConfig`:
  [ContentTypeProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#contenttypeprofileconfigtypedef)

## FieldLevelEncryptionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionconfigtypedef)

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
- `Cookies`:
  [CookiePreferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cookiepreferencetypedef)

Optional fields:

- `Headers`:
  [HeadersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#headerstypedef)
- `QueryStringCacheKeys`:
  [QueryStringCacheKeysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#querystringcachekeystypedef)

## FunctionAssociationTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationTypeDef
```

Required fields:

- `FunctionARN`: `str`
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#eventtype)

## FunctionAssociationsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionAssociationsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[FunctionAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionassociationtypedef)\]

## FunctionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionConfigTypeDef
```

Required fields:

- `Comment`: `str`
- `Runtime`: `Literal['cloudfront-js-1.0']`

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
  `List`\[[FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)\]

## FunctionMetadataTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionMetadataTypeDef
```

Required fields:

- `FunctionARN`: `str`
- `LastModifiedTime`: `datetime`

Optional fields:

- `Stage`:
  [FunctionStage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#functionstage)
- `CreatedTime`: `datetime`

## FunctionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionSummaryTypeDef
```

Required fields:

- `Name`: `str`
- `FunctionConfig`:
  [FunctionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionconfigtypedef)
- `FunctionMetadata`:
  [FunctionMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionmetadatatypedef)

Optional fields:

- `Status`: `str`

## GeoRestrictionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef
```

Required fields:

- `RestrictionType`:
  [GeoRestrictionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#georestrictiontype)
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## GetCachePolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultTypeDef
```

Optional fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicyconfigtypedef)
- `ETag`: `str`

## GetCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`:
  [CachePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicytypedef)
- `ETag`: `str`

## GetCloudFrontOriginAccessIdentityConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentityconfigtypedef)
- `ETag`: `str`

## GetCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`

## GetDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultTypeDef
```

Optional fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionconfigtypedef)
- `ETag`: `str`

## GetDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionResultTypeDef
```

Optional fields:

- `Distribution`:
  [DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributiontypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionconfigtypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionProfileConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofileconfigtypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptiontypedef)
- `ETag`: `str`

## GetFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFunctionResultTypeDef
```

Optional fields:

- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ETag`: `str`
- `ContentType`: `str`

## GetInvalidationResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetInvalidationResultTypeDef
```

Optional fields:

- `Invalidation`:
  [InvalidationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#invalidationtypedef)

## GetKeyGroupConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultTypeDef
```

Optional fields:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygroupconfigtypedef)
- `ETag`: `str`

## GetKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`:
  [KeyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygrouptypedef)
- `ETag`: `str`

## GetMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultTypeDef
```

Optional fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#monitoringsubscriptiontypedef)

## GetOriginRequestPolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultTypeDef
```

Optional fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicyconfigtypedef)
- `ETag`: `str`

## GetOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicytypedef)
- `ETag`: `str`

## GetPublicKeyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultTypeDef
```

Optional fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeyconfigtypedef)
- `ETag`: `str`

## GetPublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`:
  [PublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeytypedef)
- `ETag`: `str`

## GetRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimelogconfigtypedef)

## GetStreamingDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultTypeDef
```

Optional fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributionconfigtypedef)
- `ETag`: `str`

## GetStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributiontypedef)
- `ETag`: `str`

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

- `Paths`:
  [PathsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#pathstypedef)
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
  `List`\[[InvalidationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#invalidationsummarytypedef)\]

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
  [InvalidationBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#invalidationbatchtypedef)

## KGKeyPairIdsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KGKeyPairIdsTypeDef
```

Optional fields:

- `KeyGroupId`: `str`
- `KeyPairIds`:
  [KeyPairIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keypairidstypedef)

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
  `List`\[[KeyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygroupsummarytypedef)\]

## KeyGroupSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupSummaryTypeDef
```

Required fields:

- `KeyGroup`:
  [KeyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygrouptypedef)

## KeyGroupTypeDef

```python
from mypy_boto3_cloudfront.type_defs import KeyGroupTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygroupconfigtypedef)

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
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#eventtype)

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
  `List`\[[LambdaFunctionAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#lambdafunctionassociationtypedef)\]

## ListCachePoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultTypeDef
```

Optional fields:

- `CachePolicyList`:
  [CachePolicyListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicylisttypedef)

## ListCloudFrontOriginAccessIdentitiesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentityList`:
  [CloudFrontOriginAccessIdentityListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentitylisttypedef)

## ListDistributionsByCachePolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionidlisttypedef)

## ListDistributionsByKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionidlisttypedef)

## ListDistributionsByOriginRequestPolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionidlisttypedef)

## ListDistributionsByRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionlisttypedef)

## ListDistributionsByWebACLIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionlisttypedef)

## ListDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributionlisttypedef)

## ListFieldLevelEncryptionConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionList`:
  [FieldLevelEncryptionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionlisttypedef)

## ListFieldLevelEncryptionProfilesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfileList`:
  [FieldLevelEncryptionProfileListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofilelisttypedef)

## ListFunctionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsResultTypeDef
```

Optional fields:

- `FunctionList`:
  [FunctionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionlisttypedef)

## ListInvalidationsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultTypeDef
```

Optional fields:

- `InvalidationList`:
  [InvalidationListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#invalidationlisttypedef)

## ListKeyGroupsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultTypeDef
```

Optional fields:

- `KeyGroupList`:
  [KeyGroupListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygrouplisttypedef)

## ListOriginRequestPoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultTypeDef
```

Optional fields:

- `OriginRequestPolicyList`:
  [OriginRequestPolicyListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicylisttypedef)

## ListPublicKeysResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultTypeDef
```

Optional fields:

- `PublicKeyList`:
  [PublicKeyListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeylisttypedef)

## ListRealtimeLogConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultTypeDef
```

Optional fields:

- `RealtimeLogConfigs`:
  [RealtimeLogConfigsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimelogconfigstypedef)

## ListStreamingDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultTypeDef
```

Optional fields:

- `StreamingDistributionList`:
  [StreamingDistributionListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributionlisttypedef)

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`:
  [TagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#tagstypedef)

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
  [RealtimeMetricsSubscriptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimemetricssubscriptionconfigtypedef)

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

- `StatusCodes`:
  [StatusCodesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#statuscodestypedef)

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
  `List`\[[OriginGroupMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingroupmembertypedef)\]

## OriginGroupTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupTypeDef
```

Required fields:

- `Id`: `str`
- `FailoverCriteria`:
  [OriginGroupFailoverCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingroupfailovercriteriatypedef)
- `Members`:
  [OriginGroupMembersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingroupmemberstypedef)

## OriginGroupsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginGroupsTypeDef
```

Required fields:

- `Quantity`: `int`

Optional fields:

- `Items`:
  `List`\[[OriginGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origingrouptypedef)\]

## OriginRequestPolicyConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigTypeDef
```

Required fields:

- `Name`: `str`
- `HeadersConfig`:
  [OriginRequestPolicyHeadersConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicyheadersconfigtypedef)
- `CookiesConfig`:
  [OriginRequestPolicyCookiesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicycookiesconfigtypedef)
- `QueryStringsConfig`:
  [OriginRequestPolicyQueryStringsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicyquerystringsconfigtypedef)

Optional fields:

- `Comment`: `str`

## OriginRequestPolicyCookiesConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigTypeDef
```

Required fields:

- `CookieBehavior`:
  [OriginRequestPolicyCookieBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#originrequestpolicycookiebehavior)

Optional fields:

- `Cookies`:
  [CookieNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cookienamestypedef)

## OriginRequestPolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [OriginRequestPolicyHeaderBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#originrequestpolicyheaderbehavior)

Optional fields:

- `Headers`:
  [HeadersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#headerstypedef)

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
  `List`\[[OriginRequestPolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicysummarytypedef)\]

## OriginRequestPolicyQueryStringsConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyQueryStringsConfigTypeDef
```

Required fields:

- `QueryStringBehavior`:
  [OriginRequestPolicyQueryStringBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#originrequestpolicyquerystringbehavior)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#querystringnamestypedef)

## OriginRequestPolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef
```

Required fields:

- `Type`:
  [OriginRequestPolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#originrequestpolicytype)
- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicytypedef)

## OriginRequestPolicyTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyTypeDef
```

Required fields:

- `Id`: `str`
- `LastModifiedTime`: `datetime`
- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicyconfigtypedef)

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
- `Items`:
  `List`\[[SslProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#sslprotocol)\]

## OriginTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginTypeDef
```

Required fields:

- `Id`: `str`
- `DomainName`: `str`

Optional fields:

- `OriginPath`: `str`
- `CustomHeaders`:
  [CustomHeadersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#customheaderstypedef)
- `S3OriginConfig`:
  [S3OriginConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#s3originconfigtypedef)
- `CustomOriginConfig`:
  [CustomOriginConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#customoriginconfigtypedef)
- `ConnectionAttempts`: `int`
- `ConnectionTimeout`: `int`
- `OriginShield`:
  [OriginShieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originshieldtypedef)

## OriginsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginsTypeDef
```

Required fields:

- `Quantity`: `int`
- `Items`:
  `List`\[[OriginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#origintypedef)\]

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
  [CachePolicyHeadersConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicyheadersconfigtypedef)
- `CookiesConfig`:
  [CachePolicyCookiesConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicycookiesconfigtypedef)
- `QueryStringsConfig`:
  [CachePolicyQueryStringsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicyquerystringsconfigtypedef)

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
  `List`\[[PublicKeySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeysummarytypedef)\]

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
  [PublicKeyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeyconfigtypedef)

## PublishFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)

## QueryArgProfileConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigTypeDef
```

Required fields:

- `ForwardWhenQueryArgProfileIsUnknown`: `bool`

Optional fields:

- `QueryArgProfiles`:
  [QueryArgProfilesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#queryargprofilestypedef)

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
  `List`\[[QueryArgProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#queryargprofiletypedef)\]

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
- `EndPoints`:
  `List`\[[EndPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#endpointtypedef)\]
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
  `List`\[[RealtimeLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimelogconfigtypedef)\]
- `NextMarker`: `str`

## RealtimeMetricsSubscriptionConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RealtimeMetricsSubscriptionConfigTypeDef
```

Required fields:

- `RealtimeMetricsSubscriptionStatus`:
  [RealtimeMetricsSubscriptionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#realtimemetricssubscriptionstatus)

## RestrictionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef
```

Required fields:

- `GeoRestriction`:
  [GeoRestrictionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#georestrictiontypedef)

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
- `KeyPairIds`:
  [KeyPairIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keypairidstypedef)

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
- `S3Origin`:
  [S3OriginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#s3origintypedef)
- `Comment`: `str`
- `TrustedSigners`:
  [TrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedsignerstypedef)
- `Enabled`: `bool`

Optional fields:

- `Aliases`:
  [AliasesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasestypedef)
- `Logging`:
  [StreamingLoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingloggingconfigtypedef)
- `PriceClass`:
  [PriceClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#priceclass)

## StreamingDistributionConfigWithTagsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigWithTagsTypeDef
```

Required fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributionconfigtypedef)
- `Tags`:
  [TagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#tagstypedef)

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
  `List`\[[StreamingDistributionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributionsummarytypedef)\]

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
- `S3Origin`:
  [S3OriginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#s3origintypedef)
- `Aliases`:
  [AliasesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#aliasestypedef)
- `TrustedSigners`:
  [TrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#trustedsignerstypedef)
- `Comment`: `str`
- `PriceClass`:
  [PriceClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#priceclass)
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
  [ActiveTrustedSignersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#activetrustedsignerstypedef)
- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributionconfigtypedef)

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

- `Items`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#tagtypedef)\]

## TestFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionResultTypeDef
```

Optional fields:

- `TestResult`:
  [TestResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#testresulttypedef)

## TestResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)
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

## UpdateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`:
  [CachePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cachepolicytypedef)
- `ETag`: `str`

## UpdateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultTypeDef
```

Optional fields:

- `Distribution`:
  [DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#distributiontypedef)
- `ETag`: `str`

## UpdateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptiontypedef)
- `ETag`: `str`

## UpdateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`

## UpdateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#functionsummarytypedef)
- `ETag`: `str`

## UpdateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`:
  [KeyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#keygrouptypedef)
- `ETag`: `str`

## UpdateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#originrequestpolicytypedef)
- `ETag`: `str`

## UpdatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`:
  [PublicKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#publickeytypedef)
- `ETag`: `str`

## UpdateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#realtimelogconfigtypedef)

## UpdateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/type_defs.html#streamingdistributiontypedef)
- `ETag`: `str`

## ViewerCertificateTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ViewerCertificateTypeDef
```

Optional fields:

- `CloudFrontDefaultCertificate`: `bool`
- `IAMCertificateId`: `str`
- `ACMCertificateArn`: `str`
- `SSLSupportMethod`:
  [SSLSupportMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#sslsupportmethod)
- `MinimumProtocolVersion`:
  [MinimumProtocolVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#minimumprotocolversion)
- `Certificate`: `str`
- `CertificateSource`:
  [CertificateSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudfront/literals.html#certificatesource)

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
