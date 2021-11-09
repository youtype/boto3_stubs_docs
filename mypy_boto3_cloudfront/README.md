# Type annotations for boto3 CloudFront module

> [Index](..) > CloudFront

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

```bash
pip install mypy-boto3-cloudfront
```

- [Type annotations for boto3 CloudFront module](#type-annotations-for-boto3-cloudfront-module)
  - [CloudFrontClient](#cloudfrontclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudFrontClient

Type annotations for `boto3.client("cloudfront")` as
[CloudFrontClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudfront.client import CloudFrontClient
```

### Methods

- [associate_alias](./client.md#associate_alias)
- [can_paginate](./client.md#can_paginate)
- [create_cache_policy](./client.md#create_cache_policy)
- [create_cloud_front_origin_access_identity](./client.md#create_cloud_front_origin_access_identity)
- [create_distribution](./client.md#create_distribution)
- [create_distribution_with_tags](./client.md#create_distribution_with_tags)
- [create_field_level_encryption_config](./client.md#create_field_level_encryption_config)
- [create_field_level_encryption_profile](./client.md#create_field_level_encryption_profile)
- [create_function](./client.md#create_function)
- [create_invalidation](./client.md#create_invalidation)
- [create_key_group](./client.md#create_key_group)
- [create_monitoring_subscription](./client.md#create_monitoring_subscription)
- [create_origin_request_policy](./client.md#create_origin_request_policy)
- [create_public_key](./client.md#create_public_key)
- [create_realtime_log_config](./client.md#create_realtime_log_config)
- [create_response_headers_policy](./client.md#create_response_headers_policy)
- [create_streaming_distribution](./client.md#create_streaming_distribution)
- [create_streaming_distribution_with_tags](./client.md#create_streaming_distribution_with_tags)
- [delete_cache_policy](./client.md#delete_cache_policy)
- [delete_cloud_front_origin_access_identity](./client.md#delete_cloud_front_origin_access_identity)
- [delete_distribution](./client.md#delete_distribution)
- [delete_field_level_encryption_config](./client.md#delete_field_level_encryption_config)
- [delete_field_level_encryption_profile](./client.md#delete_field_level_encryption_profile)
- [delete_function](./client.md#delete_function)
- [delete_key_group](./client.md#delete_key_group)
- [delete_monitoring_subscription](./client.md#delete_monitoring_subscription)
- [delete_origin_request_policy](./client.md#delete_origin_request_policy)
- [delete_public_key](./client.md#delete_public_key)
- [delete_realtime_log_config](./client.md#delete_realtime_log_config)
- [delete_response_headers_policy](./client.md#delete_response_headers_policy)
- [delete_streaming_distribution](./client.md#delete_streaming_distribution)
- [describe_function](./client.md#describe_function)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_cache_policy](./client.md#get_cache_policy)
- [get_cache_policy_config](./client.md#get_cache_policy_config)
- [get_cloud_front_origin_access_identity](./client.md#get_cloud_front_origin_access_identity)
- [get_cloud_front_origin_access_identity_config](./client.md#get_cloud_front_origin_access_identity_config)
- [get_distribution](./client.md#get_distribution)
- [get_distribution_config](./client.md#get_distribution_config)
- [get_field_level_encryption](./client.md#get_field_level_encryption)
- [get_field_level_encryption_config](./client.md#get_field_level_encryption_config)
- [get_field_level_encryption_profile](./client.md#get_field_level_encryption_profile)
- [get_field_level_encryption_profile_config](./client.md#get_field_level_encryption_profile_config)
- [get_function](./client.md#get_function)
- [get_invalidation](./client.md#get_invalidation)
- [get_key_group](./client.md#get_key_group)
- [get_key_group_config](./client.md#get_key_group_config)
- [get_monitoring_subscription](./client.md#get_monitoring_subscription)
- [get_origin_request_policy](./client.md#get_origin_request_policy)
- [get_origin_request_policy_config](./client.md#get_origin_request_policy_config)
- [get_paginator](./client.md#get_paginator)
- [get_public_key](./client.md#get_public_key)
- [get_public_key_config](./client.md#get_public_key_config)
- [get_realtime_log_config](./client.md#get_realtime_log_config)
- [get_response_headers_policy](./client.md#get_response_headers_policy)
- [get_response_headers_policy_config](./client.md#get_response_headers_policy_config)
- [get_streaming_distribution](./client.md#get_streaming_distribution)
- [get_streaming_distribution_config](./client.md#get_streaming_distribution_config)
- [get_waiter](./client.md#get_waiter)
- [list_cache_policies](./client.md#list_cache_policies)
- [list_cloud_front_origin_access_identities](./client.md#list_cloud_front_origin_access_identities)
- [list_conflicting_aliases](./client.md#list_conflicting_aliases)
- [list_distributions](./client.md#list_distributions)
- [list_distributions_by_cache_policy_id](./client.md#list_distributions_by_cache_policy_id)
- [list_distributions_by_key_group](./client.md#list_distributions_by_key_group)
- [list_distributions_by_origin_request_policy_id](./client.md#list_distributions_by_origin_request_policy_id)
- [list_distributions_by_realtime_log_config](./client.md#list_distributions_by_realtime_log_config)
- [list_distributions_by_response_headers_policy_id](./client.md#list_distributions_by_response_headers_policy_id)
- [list_distributions_by_web_acl_id](./client.md#list_distributions_by_web_acl_id)
- [list_field_level_encryption_configs](./client.md#list_field_level_encryption_configs)
- [list_field_level_encryption_profiles](./client.md#list_field_level_encryption_profiles)
- [list_functions](./client.md#list_functions)
- [list_invalidations](./client.md#list_invalidations)
- [list_key_groups](./client.md#list_key_groups)
- [list_origin_request_policies](./client.md#list_origin_request_policies)
- [list_public_keys](./client.md#list_public_keys)
- [list_realtime_log_configs](./client.md#list_realtime_log_configs)
- [list_response_headers_policies](./client.md#list_response_headers_policies)
- [list_streaming_distributions](./client.md#list_streaming_distributions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [publish_function](./client.md#publish_function)
- [tag_resource](./client.md#tag_resource)
- [test_function](./client.md#test_function)
- [untag_resource](./client.md#untag_resource)
- [update_cache_policy](./client.md#update_cache_policy)
- [update_cloud_front_origin_access_identity](./client.md#update_cloud_front_origin_access_identity)
- [update_distribution](./client.md#update_distribution)
- [update_field_level_encryption_config](./client.md#update_field_level_encryption_config)
- [update_field_level_encryption_profile](./client.md#update_field_level_encryption_profile)
- [update_function](./client.md#update_function)
- [update_key_group](./client.md#update_key_group)
- [update_origin_request_policy](./client.md#update_origin_request_policy)
- [update_public_key](./client.md#update_public_key)
- [update_realtime_log_config](./client.md#update_realtime_log_config)
- [update_response_headers_policy](./client.md#update_response_headers_policy)
- [update_streaming_distribution](./client.md#update_streaming_distribution)

### Exceptions

CloudFrontClient [exceptions](./client.md#exceptions)

- AccessDenied
- BatchTooLarge
- CNAMEAlreadyExists
- CachePolicyAlreadyExists
- CachePolicyInUse
- CannotChangeImmutablePublicKeyFields
- ClientError
- CloudFrontOriginAccessIdentityAlreadyExists
- CloudFrontOriginAccessIdentityInUse
- DistributionAlreadyExists
- DistributionNotDisabled
- FieldLevelEncryptionConfigAlreadyExists
- FieldLevelEncryptionConfigInUse
- FieldLevelEncryptionProfileAlreadyExists
- FieldLevelEncryptionProfileInUse
- FieldLevelEncryptionProfileSizeExceeded
- FunctionAlreadyExists
- FunctionInUse
- FunctionSizeLimitExceeded
- IllegalDelete
- IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior
- IllegalUpdate
- InconsistentQuantities
- InvalidArgument
- InvalidDefaultRootObject
- InvalidErrorCode
- InvalidForwardCookies
- InvalidFunctionAssociation
- InvalidGeoRestrictionParameter
- InvalidHeadersForS3Origin
- InvalidIfMatchVersion
- InvalidLambdaFunctionAssociation
- InvalidLocationCode
- InvalidMinimumProtocolVersion
- InvalidOrigin
- InvalidOriginAccessIdentity
- InvalidOriginKeepaliveTimeout
- InvalidOriginReadTimeout
- InvalidProtocolSettings
- InvalidQueryStringParameters
- InvalidRelativePath
- InvalidRequiredProtocol
- InvalidResponseCode
- InvalidTTLOrder
- InvalidTagging
- InvalidViewerCertificate
- InvalidWebACLId
- KeyGroupAlreadyExists
- MissingBody
- NoSuchCachePolicy
- NoSuchCloudFrontOriginAccessIdentity
- NoSuchDistribution
- NoSuchFieldLevelEncryptionConfig
- NoSuchFieldLevelEncryptionProfile
- NoSuchFunctionExists
- NoSuchInvalidation
- NoSuchOrigin
- NoSuchOriginRequestPolicy
- NoSuchPublicKey
- NoSuchRealtimeLogConfig
- NoSuchResource
- NoSuchResponseHeadersPolicy
- NoSuchStreamingDistribution
- OriginRequestPolicyAlreadyExists
- OriginRequestPolicyInUse
- PreconditionFailed
- PublicKeyAlreadyExists
- PublicKeyInUse
- QueryArgProfileEmpty
- RealtimeLogConfigAlreadyExists
- RealtimeLogConfigInUse
- RealtimeLogConfigOwnerMismatch
- ResourceInUse
- ResponseHeadersPolicyAlreadyExists
- ResponseHeadersPolicyInUse
- StreamingDistributionAlreadyExists
- StreamingDistributionNotDisabled
- TestFunctionFailed
- TooManyCacheBehaviors
- TooManyCachePolicies
- TooManyCertificates
- TooManyCloudFrontOriginAccessIdentities
- TooManyCookieNamesInWhiteList
- TooManyCookiesInCachePolicy
- TooManyCookiesInOriginRequestPolicy
- TooManyCustomHeadersInResponseHeadersPolicy
- TooManyDistributionCNAMEs
- TooManyDistributions
- TooManyDistributionsAssociatedToCachePolicy
- TooManyDistributionsAssociatedToFieldLevelEncryptionConfig
- TooManyDistributionsAssociatedToKeyGroup
- TooManyDistributionsAssociatedToOriginRequestPolicy
- TooManyDistributionsAssociatedToResponseHeadersPolicy
- TooManyDistributionsWithFunctionAssociations
- TooManyDistributionsWithLambdaAssociations
- TooManyDistributionsWithSingleFunctionARN
- TooManyFieldLevelEncryptionConfigs
- TooManyFieldLevelEncryptionContentTypeProfiles
- TooManyFieldLevelEncryptionEncryptionEntities
- TooManyFieldLevelEncryptionFieldPatterns
- TooManyFieldLevelEncryptionProfiles
- TooManyFieldLevelEncryptionQueryArgProfiles
- TooManyFunctionAssociations
- TooManyFunctions
- TooManyHeadersInCachePolicy
- TooManyHeadersInForwardedValues
- TooManyHeadersInOriginRequestPolicy
- TooManyInvalidationsInProgress
- TooManyKeyGroups
- TooManyKeyGroupsAssociatedToDistribution
- TooManyLambdaFunctionAssociations
- TooManyOriginCustomHeaders
- TooManyOriginGroupsPerDistribution
- TooManyOriginRequestPolicies
- TooManyOrigins
- TooManyPublicKeys
- TooManyPublicKeysInKeyGroup
- TooManyQueryStringParameters
- TooManyQueryStringsInCachePolicy
- TooManyQueryStringsInOriginRequestPolicy
- TooManyRealtimeLogConfigs
- TooManyResponseHeadersPolicies
- TooManyStreamingDistributionCNAMEs
- TooManyStreamingDistributions
- TooManyTrustedSigners
- TrustedKeyGroupDoesNotExist
- TrustedSignerDoesNotExist
- UnsupportedOperation

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudfront").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.paginators import ListCloudFrontOriginAccessIdentitiesPaginator, ...
```

- [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("cloudfront").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_cloudfront.waiters import DistributionDeployedWaiter, ...
```

- [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType, ...
```

- [CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)
- [CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)
- [CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype)
- [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- [CertificateSourceType](./literals.md#certificatesourcetype)
- [DistributionDeployedWaiterName](./literals.md#distributiondeployedwaitername)
- [EventTypeType](./literals.md#eventtypetype)
- [FormatType](./literals.md#formattype)
- [FrameOptionsListType](./literals.md#frameoptionslisttype)
- [FunctionRuntimeType](./literals.md#functionruntimetype)
- [FunctionStageType](./literals.md#functionstagetype)
- [GeoRestrictionTypeType](./literals.md#georestrictiontypetype)
- [HttpVersionType](./literals.md#httpversiontype)
- [ICPRecordalStatusType](./literals.md#icprecordalstatustype)
- [InvalidationCompletedWaiterName](./literals.md#invalidationcompletedwaitername)
- [ItemSelectionType](./literals.md#itemselectiontype)
- [ListCloudFrontOriginAccessIdentitiesPaginatorName](./literals.md#listcloudfrontoriginaccessidentitiespaginatorname)
- [ListDistributionsPaginatorName](./literals.md#listdistributionspaginatorname)
- [ListInvalidationsPaginatorName](./literals.md#listinvalidationspaginatorname)
- [ListStreamingDistributionsPaginatorName](./literals.md#liststreamingdistributionspaginatorname)
- [MethodType](./literals.md#methodtype)
- [MinimumProtocolVersionType](./literals.md#minimumprotocolversiontype)
- [OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
- [OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)
- [OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)
- [OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype)
- [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- [PriceClassType](./literals.md#priceclasstype)
- [RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype)
- [ReferrerPolicyListType](./literals.md#referrerpolicylisttype)
- [ResponseHeadersPolicyAccessControlAllowMethodsValuesType](./literals.md#responseheaderspolicyaccesscontrolallowmethodsvaluestype)
- [ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)
- [SSLSupportMethodType](./literals.md#sslsupportmethodtype)
- [SslProtocolType](./literals.md#sslprotocoltype)
- [StreamingDistributionDeployedWaiterName](./literals.md#streamingdistributiondeployedwaitername)
- [ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudfront.type_defs import ActiveTrustedKeyGroupsTypeDef, ...
```

- [ActiveTrustedKeyGroupsTypeDef](./type_defs.md#activetrustedkeygroupstypedef)
- [ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
- [AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef)
- [AliasesTypeDef](./type_defs.md#aliasestypedef)
- [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
- [AssociateAliasRequestRequestTypeDef](./type_defs.md#associatealiasrequestrequesttypedef)
- [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- [CachePolicyCookiesConfigTypeDef](./type_defs.md#cachepolicycookiesconfigtypedef)
- [CachePolicyHeadersConfigTypeDef](./type_defs.md#cachepolicyheadersconfigtypedef)
- [CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)
- [CachePolicyQueryStringsConfigTypeDef](./type_defs.md#cachepolicyquerystringsconfigtypedef)
- [CachePolicySummaryTypeDef](./type_defs.md#cachepolicysummarytypedef)
- [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- [CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef)
- [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- [CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)
- [CloudFrontOriginAccessIdentitySummaryTypeDef](./type_defs.md#cloudfrontoriginaccessidentitysummarytypedef)
- [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- [ConflictingAliasTypeDef](./type_defs.md#conflictingaliastypedef)
- [ConflictingAliasesListTypeDef](./type_defs.md#conflictingaliaseslisttypedef)
- [ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef)
- [ContentTypeProfileTypeDef](./type_defs.md#contenttypeprofiletypedef)
- [ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef)
- [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)
- [CookiePreferenceTypeDef](./type_defs.md#cookiepreferencetypedef)
- [CreateCachePolicyRequestRequestTypeDef](./type_defs.md#createcachepolicyrequestrequesttypedef)
- [CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef)
- [CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequestrequesttypedef)
- [CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef)
- [CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef)
- [CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef)
- [CreateDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createdistributionwithtagsrequestrequesttypedef)
- [CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef)
- [CreateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequestrequesttypedef)
- [CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef)
- [CreateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequestrequesttypedef)
- [CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef)
- [CreateInvalidationRequestRequestTypeDef](./type_defs.md#createinvalidationrequestrequesttypedef)
- [CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef)
- [CreateKeyGroupRequestRequestTypeDef](./type_defs.md#createkeygrouprequestrequesttypedef)
- [CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef)
- [CreateMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequestrequesttypedef)
- [CreateMonitoringSubscriptionResultTypeDef](./type_defs.md#createmonitoringsubscriptionresulttypedef)
- [CreateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequestrequesttypedef)
- [CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef)
- [CreatePublicKeyRequestRequestTypeDef](./type_defs.md#createpublickeyrequestrequesttypedef)
- [CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef)
- [CreateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#createrealtimelogconfigrequestrequesttypedef)
- [CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef)
- [CreateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#createresponseheaderspolicyrequestrequesttypedef)
- [CreateResponseHeadersPolicyResultTypeDef](./type_defs.md#createresponseheaderspolicyresulttypedef)
- [CreateStreamingDistributionRequestRequestTypeDef](./type_defs.md#createstreamingdistributionrequestrequesttypedef)
- [CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef)
- [CreateStreamingDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequestrequesttypedef)
- [CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef)
- [CustomErrorResponseTypeDef](./type_defs.md#customerrorresponsetypedef)
- [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- [CustomHeadersTypeDef](./type_defs.md#customheaderstypedef)
- [CustomOriginConfigTypeDef](./type_defs.md#customoriginconfigtypedef)
- [DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef)
- [DeleteCachePolicyRequestRequestTypeDef](./type_defs.md#deletecachepolicyrequestrequesttypedef)
- [DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequestrequesttypedef)
- [DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef)
- [DeleteFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequestrequesttypedef)
- [DeleteFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequestrequesttypedef)
- [DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef)
- [DeleteKeyGroupRequestRequestTypeDef](./type_defs.md#deletekeygrouprequestrequesttypedef)
- [DeleteMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequestrequesttypedef)
- [DeleteOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequestrequesttypedef)
- [DeletePublicKeyRequestRequestTypeDef](./type_defs.md#deletepublickeyrequestrequesttypedef)
- [DeleteRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequestrequesttypedef)
- [DeleteResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#deleteresponseheaderspolicyrequestrequesttypedef)
- [DeleteStreamingDistributionRequestRequestTypeDef](./type_defs.md#deletestreamingdistributionrequestrequesttypedef)
- [DescribeFunctionRequestRequestTypeDef](./type_defs.md#describefunctionrequestrequesttypedef)
- [DescribeFunctionResultTypeDef](./type_defs.md#describefunctionresulttypedef)
- [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)
- [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- [DistributionSummaryTypeDef](./type_defs.md#distributionsummarytypedef)
- [DistributionTypeDef](./type_defs.md#distributiontypedef)
- [EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef)
- [EncryptionEntityTypeDef](./type_defs.md#encryptionentitytypedef)
- [EndPointTypeDef](./type_defs.md#endpointtypedef)
- [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- [FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)
- [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- [FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)
- [FieldLevelEncryptionProfileSummaryTypeDef](./type_defs.md#fieldlevelencryptionprofilesummarytypedef)
- [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- [FieldLevelEncryptionSummaryTypeDef](./type_defs.md#fieldlevelencryptionsummarytypedef)
- [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- [FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef)
- [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- [FunctionAssociationTypeDef](./type_defs.md#functionassociationtypedef)
- [FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef)
- [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- [FunctionListTypeDef](./type_defs.md#functionlisttypedef)
- [FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef)
- [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- [GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)
- [GetCachePolicyConfigRequestRequestTypeDef](./type_defs.md#getcachepolicyconfigrequestrequesttypedef)
- [GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef)
- [GetCachePolicyRequestRequestTypeDef](./type_defs.md#getcachepolicyrequestrequesttypedef)
- [GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef)
- [GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequestrequesttypedef)
- [GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef)
- [GetCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequestrequesttypedef)
- [GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef)
- [GetDistributionConfigRequestRequestTypeDef](./type_defs.md#getdistributionconfigrequestrequesttypedef)
- [GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef)
- [GetDistributionRequestRequestTypeDef](./type_defs.md#getdistributionrequestrequesttypedef)
- [GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef)
- [GetFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequestrequesttypedef)
- [GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef)
- [GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequestrequesttypedef)
- [GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef)
- [GetFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequestrequesttypedef)
- [GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef)
- [GetFieldLevelEncryptionRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequestrequesttypedef)
- [GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetFunctionResultTypeDef](./type_defs.md#getfunctionresulttypedef)
- [GetInvalidationRequestRequestTypeDef](./type_defs.md#getinvalidationrequestrequesttypedef)
- [GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef)
- [GetKeyGroupConfigRequestRequestTypeDef](./type_defs.md#getkeygroupconfigrequestrequesttypedef)
- [GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef)
- [GetKeyGroupRequestRequestTypeDef](./type_defs.md#getkeygrouprequestrequesttypedef)
- [GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef)
- [GetMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequestrequesttypedef)
- [GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef)
- [GetOriginRequestPolicyConfigRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequestrequesttypedef)
- [GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef)
- [GetOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequestrequesttypedef)
- [GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef)
- [GetPublicKeyConfigRequestRequestTypeDef](./type_defs.md#getpublickeyconfigrequestrequesttypedef)
- [GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef)
- [GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef)
- [GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef)
- [GetRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#getrealtimelogconfigrequestrequesttypedef)
- [GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef)
- [GetResponseHeadersPolicyConfigRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyconfigrequestrequesttypedef)
- [GetResponseHeadersPolicyConfigResultTypeDef](./type_defs.md#getresponseheaderspolicyconfigresulttypedef)
- [GetResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyrequestrequesttypedef)
- [GetResponseHeadersPolicyResultTypeDef](./type_defs.md#getresponseheaderspolicyresulttypedef)
- [GetStreamingDistributionConfigRequestRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequestrequesttypedef)
- [GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef)
- [GetStreamingDistributionRequestRequestTypeDef](./type_defs.md#getstreamingdistributionrequestrequesttypedef)
- [GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef)
- [HeadersTypeDef](./type_defs.md#headerstypedef)
- [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)
- [InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
- [InvalidationSummaryTypeDef](./type_defs.md#invalidationsummarytypedef)
- [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- [KGKeyPairIdsTypeDef](./type_defs.md#kgkeypairidstypedef)
- [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- [KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)
- [KeyGroupSummaryTypeDef](./type_defs.md#keygroupsummarytypedef)
- [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)
- [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)
- [LambdaFunctionAssociationTypeDef](./type_defs.md#lambdafunctionassociationtypedef)
- [LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef)
- [ListCachePoliciesRequestRequestTypeDef](./type_defs.md#listcachepoliciesrequestrequesttypedef)
- [ListCachePoliciesResultTypeDef](./type_defs.md#listcachepoliciesresulttypedef)
- [ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestrequesttypedef)
- [ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef)
- [ListConflictingAliasesRequestRequestTypeDef](./type_defs.md#listconflictingaliasesrequestrequesttypedef)
- [ListConflictingAliasesResultTypeDef](./type_defs.md#listconflictingaliasesresulttypedef)
- [ListDistributionsByCachePolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequestrequesttypedef)
- [ListDistributionsByCachePolicyIdResultTypeDef](./type_defs.md#listdistributionsbycachepolicyidresulttypedef)
- [ListDistributionsByKeyGroupRequestRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequestrequesttypedef)
- [ListDistributionsByKeyGroupResultTypeDef](./type_defs.md#listdistributionsbykeygroupresulttypedef)
- [ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequestrequesttypedef)
- [ListDistributionsByOriginRequestPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresulttypedef)
- [ListDistributionsByRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequestrequesttypedef)
- [ListDistributionsByRealtimeLogConfigResultTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresulttypedef)
- [ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidrequestrequesttypedef)
- [ListDistributionsByResponseHeadersPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidresulttypedef)
- [ListDistributionsByWebACLIdRequestRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequestrequesttypedef)
- [ListDistributionsByWebACLIdResultTypeDef](./type_defs.md#listdistributionsbywebaclidresulttypedef)
- [ListDistributionsRequestRequestTypeDef](./type_defs.md#listdistributionsrequestrequesttypedef)
- [ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef)
- [ListFieldLevelEncryptionConfigsRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequestrequesttypedef)
- [ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef)
- [ListFieldLevelEncryptionProfilesRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequestrequesttypedef)
- [ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListFunctionsResultTypeDef](./type_defs.md#listfunctionsresulttypedef)
- [ListInvalidationsRequestRequestTypeDef](./type_defs.md#listinvalidationsrequestrequesttypedef)
- [ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef)
- [ListKeyGroupsRequestRequestTypeDef](./type_defs.md#listkeygroupsrequestrequesttypedef)
- [ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef)
- [ListOriginRequestPoliciesRequestRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequestrequesttypedef)
- [ListOriginRequestPoliciesResultTypeDef](./type_defs.md#listoriginrequestpoliciesresulttypedef)
- [ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef)
- [ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef)
- [ListRealtimeLogConfigsRequestRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequestrequesttypedef)
- [ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef)
- [ListResponseHeadersPoliciesRequestRequestTypeDef](./type_defs.md#listresponseheaderspoliciesrequestrequesttypedef)
- [ListResponseHeadersPoliciesResultTypeDef](./type_defs.md#listresponseheaderspoliciesresulttypedef)
- [ListStreamingDistributionsRequestRequestTypeDef](./type_defs.md#liststreamingdistributionsrequestrequesttypedef)
- [ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- [OriginCustomHeaderTypeDef](./type_defs.md#origincustomheadertypedef)
- [OriginGroupFailoverCriteriaTypeDef](./type_defs.md#origingroupfailovercriteriatypedef)
- [OriginGroupMemberTypeDef](./type_defs.md#origingroupmembertypedef)
- [OriginGroupMembersTypeDef](./type_defs.md#origingroupmemberstypedef)
- [OriginGroupTypeDef](./type_defs.md#origingrouptypedef)
- [OriginGroupsTypeDef](./type_defs.md#origingroupstypedef)
- [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- [OriginRequestPolicyCookiesConfigTypeDef](./type_defs.md#originrequestpolicycookiesconfigtypedef)
- [OriginRequestPolicyHeadersConfigTypeDef](./type_defs.md#originrequestpolicyheadersconfigtypedef)
- [OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)
- [OriginRequestPolicyQueryStringsConfigTypeDef](./type_defs.md#originrequestpolicyquerystringsconfigtypedef)
- [OriginRequestPolicySummaryTypeDef](./type_defs.md#originrequestpolicysummarytypedef)
- [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- [OriginShieldTypeDef](./type_defs.md#originshieldtypedef)
- [OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef)
- [OriginTypeDef](./type_defs.md#origintypedef)
- [OriginsTypeDef](./type_defs.md#originstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParametersInCacheKeyAndForwardedToOriginTypeDef](./type_defs.md#parametersincachekeyandforwardedtoorigintypedef)
- [PathsTypeDef](./type_defs.md#pathstypedef)
- [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- [PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)
- [PublicKeySummaryTypeDef](./type_defs.md#publickeysummarytypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [PublishFunctionRequestRequestTypeDef](./type_defs.md#publishfunctionrequestrequesttypedef)
- [PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef)
- [QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef)
- [QueryArgProfileTypeDef](./type_defs.md#queryargprofiletypedef)
- [QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef)
- [QueryStringCacheKeysTypeDef](./type_defs.md#querystringcachekeystypedef)
- [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)
- [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- [RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)
- [RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef)
- [ResponseHeadersPolicyAccessControlAllowHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowheaderstypedef)
- [ResponseHeadersPolicyAccessControlAllowMethodsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowmethodstypedef)
- [ResponseHeadersPolicyAccessControlAllowOriginsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolalloworiginstypedef)
- [ResponseHeadersPolicyAccessControlExposeHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolexposeheaderstypedef)
- [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)
- [ResponseHeadersPolicyContentSecurityPolicyTypeDef](./type_defs.md#responseheaderspolicycontentsecuritypolicytypedef)
- [ResponseHeadersPolicyContentTypeOptionsTypeDef](./type_defs.md#responseheaderspolicycontenttypeoptionstypedef)
- [ResponseHeadersPolicyCorsConfigTypeDef](./type_defs.md#responseheaderspolicycorsconfigtypedef)
- [ResponseHeadersPolicyCustomHeaderTypeDef](./type_defs.md#responseheaderspolicycustomheadertypedef)
- [ResponseHeadersPolicyCustomHeadersConfigTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigtypedef)
- [ResponseHeadersPolicyFrameOptionsTypeDef](./type_defs.md#responseheaderspolicyframeoptionstypedef)
- [ResponseHeadersPolicyListTypeDef](./type_defs.md#responseheaderspolicylisttypedef)
- [ResponseHeadersPolicyReferrerPolicyTypeDef](./type_defs.md#responseheaderspolicyreferrerpolicytypedef)
- [ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef)
- [ResponseHeadersPolicyStrictTransportSecurityTypeDef](./type_defs.md#responseheaderspolicystricttransportsecuritytypedef)
- [ResponseHeadersPolicySummaryTypeDef](./type_defs.md#responseheaderspolicysummarytypedef)
- [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
- [ResponseHeadersPolicyXSSProtectionTypeDef](./type_defs.md#responseheaderspolicyxssprotectiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- [S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
- [S3OriginTypeDef](./type_defs.md#s3origintypedef)
- [SignerTypeDef](./type_defs.md#signertypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)
- [StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)
- [StreamingDistributionSummaryTypeDef](./type_defs.md#streamingdistributionsummarytypedef)
- [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- [StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
- [TagKeysTypeDef](./type_defs.md#tagkeystypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [TestFunctionRequestRequestTypeDef](./type_defs.md#testfunctionrequestrequesttypedef)
- [TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef)
- [TestResultTypeDef](./type_defs.md#testresulttypedef)
- [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCachePolicyRequestRequestTypeDef](./type_defs.md#updatecachepolicyrequestrequesttypedef)
- [UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef)
- [UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequestrequesttypedef)
- [UpdateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresulttypedef)
- [UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef)
- [UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef)
- [UpdateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequestrequesttypedef)
- [UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef)
- [UpdateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequestrequesttypedef)
- [UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef)
- [UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef)
- [UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef)
- [UpdateKeyGroupRequestRequestTypeDef](./type_defs.md#updatekeygrouprequestrequesttypedef)
- [UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef)
- [UpdateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequestrequesttypedef)
- [UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef)
- [UpdatePublicKeyRequestRequestTypeDef](./type_defs.md#updatepublickeyrequestrequesttypedef)
- [UpdatePublicKeyResultTypeDef](./type_defs.md#updatepublickeyresulttypedef)
- [UpdateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequestrequesttypedef)
- [UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef)
- [UpdateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#updateresponseheaderspolicyrequestrequesttypedef)
- [UpdateResponseHeadersPolicyResultTypeDef](./type_defs.md#updateresponseheaderspolicyresulttypedef)
- [UpdateStreamingDistributionRequestRequestTypeDef](./type_defs.md#updatestreamingdistributionrequestrequesttypedef)
- [UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef)
- [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
