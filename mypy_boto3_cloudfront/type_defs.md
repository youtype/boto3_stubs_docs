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
- `ICPRecordalStatus`: [ICPRecordalStatus](./literals.md#icprecordalstatus)

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
- `Items`: `List`\[[Method](./literals.md#method)\]

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
  [ViewerProtocolPolicy](./literals.md#viewerprotocolpolicy)

Optional fields:

- `TrustedSigners`: [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- `AllowedMethods`: [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
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

- `Items`: `List`\[[CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)\]

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
  [CachePolicyCookieBehavior](./literals.md#cachepolicycookiebehavior)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## CachePolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [CachePolicyHeaderBehavior](./literals.md#cachepolicyheaderbehavior)

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
  [CachePolicyQueryStringBehavior](./literals.md#cachepolicyquerystringbehavior)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

## CachePolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef
```

Required fields:

- `Type`: [CachePolicyType](./literals.md#cachepolicytype)
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
- `Items`: `List`\[[Method](./literals.md#method)\]

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

- `Format`: `Literal['URLEncoded']` (see [Format](./literals.md#format))
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

- `Forward`: [ItemSelection](./literals.md#itemselection)

Optional fields:

- `WhitelistedNames`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## CreateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionResultTypeDef
```

Optional fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultTypeDef
```

Optional fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateInvalidationResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultTypeDef
```

Optional fields:

- `Location`: `str`
- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)

## CreateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultTypeDef
```

Optional fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)

## CreateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)

## CreateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `Location`: `str`
- `ETag`: `str`

## CreateStreamingDistributionWithTagsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
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
  [OriginProtocolPolicy](./literals.md#originprotocolpolicy)

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
  [ViewerProtocolPolicy](./literals.md#viewerprotocolpolicy)

Optional fields:

- `TrustedSigners`: [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `TrustedKeyGroups`:
  [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- `AllowedMethods`: [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
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

## DescribeFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`

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
- `CacheBehaviors`: [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- `Logging`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `PriceClass`: [PriceClass](./literals.md#priceclass)
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- `Restrictions`: [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`: [HttpVersion](./literals.md#httpversion)
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
- `CacheBehaviors`: [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- `CustomErrorResponses`:
  [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- `Comment`: `str`
- `PriceClass`: [PriceClass](./literals.md#priceclass)
- `Enabled`: `bool`
- `ViewerCertificate`:
  [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- `Restrictions`: [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- `WebACLId`: `str`
- `HttpVersion`: [HttpVersion](./literals.md#httpversion)
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
- `EventType`: [EventType](./literals.md#eventtype)

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
  [FunctionRuntime](./literals.md#functionruntime))

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

- `Stage`: [FunctionStage](./literals.md#functionstage)
- `CreatedTime`: `datetime`

## FunctionSummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import FunctionSummaryTypeDef
```

Required fields:

- `Name`: `str`
- `FunctionConfig`: [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- `FunctionMetadata`:
  [FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef)

Optional fields:

- `Status`: `str`

## GeoRestrictionTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef
```

Required fields:

- `RestrictionType`: [GeoRestrictionType](./literals.md#georestrictiontype)
- `Quantity`: `int`

Optional fields:

- `Items`: `List`\[`str`\]

## GetCachePolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultTypeDef
```

Optional fields:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- `ETag`: `str`

## GetCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`

## GetCloudFrontOriginAccessIdentityConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- `ETag`: `str`

## GetCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`

## GetDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultTypeDef
```

Optional fields:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- `ETag`: `str`

## GetDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetDistributionResultTypeDef
```

Optional fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionProfileConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`

## GetFieldLevelEncryptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
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

- `Invalidation`: [InvalidationTypeDef](./type_defs.md#invalidationtypedef)

## GetKeyGroupConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultTypeDef
```

Optional fields:

- `KeyGroupConfig`: [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- `ETag`: `str`

## GetKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`

## GetMonitoringSubscriptionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultTypeDef
```

Optional fields:

- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)

## GetOriginRequestPolicyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultTypeDef
```

Optional fields:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- `ETag`: `str`

## GetOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`

## GetPublicKeyConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultTypeDef
```

Optional fields:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- `ETag`: `str`

## GetPublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`

## GetRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)

## GetStreamingDistributionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultTypeDef
```

Optional fields:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- `ETag`: `str`

## GetStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
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
- `KeyGroupConfig`: [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)

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
- `EventType`: [EventType](./literals.md#eventtype)

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

## ListCachePoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultTypeDef
```

Optional fields:

- `CachePolicyList`:
  [CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)

## ListCloudFrontOriginAccessIdentitiesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentityList`:
  [CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)

## ListDistributionsByCachePolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)

## ListDistributionsByKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)

## ListDistributionsByOriginRequestPolicyIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultTypeDef
```

Optional fields:

- `DistributionIdList`:
  [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)

## ListDistributionsByRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)

## ListDistributionsByWebACLIdResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)

## ListDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListDistributionsResultTypeDef
```

Optional fields:

- `DistributionList`:
  [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)

## ListFieldLevelEncryptionConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionList`:
  [FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)

## ListFieldLevelEncryptionProfilesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfileList`:
  [FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)

## ListFunctionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListFunctionsResultTypeDef
```

Optional fields:

- `FunctionList`: [FunctionListTypeDef](./type_defs.md#functionlisttypedef)

## ListInvalidationsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultTypeDef
```

Optional fields:

- `InvalidationList`:
  [InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)

## ListKeyGroupsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultTypeDef
```

Optional fields:

- `KeyGroupList`: [KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)

## ListOriginRequestPoliciesResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultTypeDef
```

Optional fields:

- `OriginRequestPolicyList`:
  [OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)

## ListPublicKeysResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultTypeDef
```

Optional fields:

- `PublicKeyList`: [PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)

## ListRealtimeLogConfigsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultTypeDef
```

Optional fields:

- `RealtimeLogConfigs`:
  [RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)

## ListStreamingDistributionsResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultTypeDef
```

Optional fields:

- `StreamingDistributionList`:
  [StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef)

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
  [OriginRequestPolicyCookieBehavior](./literals.md#originrequestpolicycookiebehavior)

Optional fields:

- `Cookies`: [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## OriginRequestPolicyHeadersConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef
```

Required fields:

- `HeaderBehavior`:
  [OriginRequestPolicyHeaderBehavior](./literals.md#originrequestpolicyheaderbehavior)

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
  [OriginRequestPolicyQueryStringBehavior](./literals.md#originrequestpolicyquerystringbehavior)

Optional fields:

- `QueryStrings`:
  [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

## OriginRequestPolicySummaryTypeDef

```python
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef
```

Required fields:

- `Type`: [OriginRequestPolicyType](./literals.md#originrequestpolicytype)
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
- `Items`: `List`\[[SslProtocol](./literals.md#sslprotocol)\]

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
- `S3OriginConfig`: [S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
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

## PublishFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import PublishFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)

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
  [RealtimeMetricsSubscriptionStatus](./literals.md#realtimemetricssubscriptionstatus)

## RestrictionsTypeDef

```python
from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef
```

Required fields:

- `GeoRestriction`: [GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)

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
- `TrustedSigners`: [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `Enabled`: `bool`

Optional fields:

- `Aliases`: [AliasesTypeDef](./type_defs.md#aliasestypedef)
- `Logging`:
  [StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
- `PriceClass`: [PriceClass](./literals.md#priceclass)

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
- `TrustedSigners`: [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- `Comment`: `str`
- `PriceClass`: [PriceClass](./literals.md#priceclass)
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

## TestFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import TestFunctionResultTypeDef
```

Optional fields:

- `TestResult`: [TestResultTypeDef](./type_defs.md#testresulttypedef)

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

## UpdateCachePolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultTypeDef
```

Optional fields:

- `CachePolicy`: [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- `ETag`: `str`

## UpdateCloudFrontOriginAccessIdentityResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultTypeDef
```

Optional fields:

- `CloudFrontOriginAccessIdentity`:
  [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- `ETag`: `str`

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultTypeDef
```

Optional fields:

- `Distribution`: [DistributionTypeDef](./type_defs.md#distributiontypedef)
- `ETag`: `str`

## UpdateFieldLevelEncryptionConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultTypeDef
```

Optional fields:

- `FieldLevelEncryption`:
  [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- `ETag`: `str`

## UpdateFieldLevelEncryptionProfileResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultTypeDef
```

Optional fields:

- `FieldLevelEncryptionProfile`:
  [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- `ETag`: `str`

## UpdateFunctionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultTypeDef
```

Optional fields:

- `FunctionSummary`:
  [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- `ETag`: `str`

## UpdateKeyGroupResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultTypeDef
```

Optional fields:

- `KeyGroup`: [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- `ETag`: `str`

## UpdateOriginRequestPolicyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultTypeDef
```

Optional fields:

- `OriginRequestPolicy`:
  [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- `ETag`: `str`

## UpdatePublicKeyResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultTypeDef
```

Optional fields:

- `PublicKey`: [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- `ETag`: `str`

## UpdateRealtimeLogConfigResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultTypeDef
```

Optional fields:

- `RealtimeLogConfig`:
  [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)

## UpdateStreamingDistributionResultTypeDef

```python
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultTypeDef
```

Optional fields:

- `StreamingDistribution`:
  [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- `ETag`: `str`

## ViewerCertificateTypeDef

```python
from mypy_boto3_cloudfront.type_defs import ViewerCertificateTypeDef
```

Optional fields:

- `CloudFrontDefaultCertificate`: `bool`
- `IAMCertificateId`: `str`
- `ACMCertificateArn`: `str`
- `SSLSupportMethod`: [SSLSupportMethod](./literals.md#sslsupportmethod)
- `MinimumProtocolVersion`:
  [MinimumProtocolVersion](./literals.md#minimumprotocolversion)
- `Certificate`: `str`
- `CertificateSource`: [CertificateSource](./literals.md#certificatesource)

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
