# CloudFrontClient for boto3 CloudFront module

> [Index](..) > [CloudFront](.) > CloudFrontClient

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [CloudFrontClient for boto3 CloudFront module](#cloudfrontclient-for-boto3-cloudfront-module)
  - [CloudFrontClient](#cloudfrontclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_cache_policy](#create_cache_policy)
    - [create_cloud_front_origin_access_identity](#create_cloud_front_origin_access_identity)
    - [create_distribution](#create_distribution)
    - [create_distribution_with_tags](#create_distribution_with_tags)
    - [create_field_level_encryption_config](#create_field_level_encryption_config)
    - [create_field_level_encryption_profile](#create_field_level_encryption_profile)
    - [create_function](#create_function)
    - [create_invalidation](#create_invalidation)
    - [create_key_group](#create_key_group)
    - [create_monitoring_subscription](#create_monitoring_subscription)
    - [create_origin_request_policy](#create_origin_request_policy)
    - [create_public_key](#create_public_key)
    - [create_realtime_log_config](#create_realtime_log_config)
    - [create_streaming_distribution](#create_streaming_distribution)
    - [create_streaming_distribution_with_tags](#create_streaming_distribution_with_tags)
    - [delete_cache_policy](#delete_cache_policy)
    - [delete_cloud_front_origin_access_identity](#delete_cloud_front_origin_access_identity)
    - [delete_distribution](#delete_distribution)
    - [delete_field_level_encryption_config](#delete_field_level_encryption_config)
    - [delete_field_level_encryption_profile](#delete_field_level_encryption_profile)
    - [delete_function](#delete_function)
    - [delete_key_group](#delete_key_group)
    - [delete_monitoring_subscription](#delete_monitoring_subscription)
    - [delete_origin_request_policy](#delete_origin_request_policy)
    - [delete_public_key](#delete_public_key)
    - [delete_realtime_log_config](#delete_realtime_log_config)
    - [delete_streaming_distribution](#delete_streaming_distribution)
    - [describe_function](#describe_function)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_cache_policy](#get_cache_policy)
    - [get_cache_policy_config](#get_cache_policy_config)
    - [get_cloud_front_origin_access_identity](#get_cloud_front_origin_access_identity)
    - [get_cloud_front_origin_access_identity_config](#get_cloud_front_origin_access_identity_config)
    - [get_distribution](#get_distribution)
    - [get_distribution_config](#get_distribution_config)
    - [get_field_level_encryption](#get_field_level_encryption)
    - [get_field_level_encryption_config](#get_field_level_encryption_config)
    - [get_field_level_encryption_profile](#get_field_level_encryption_profile)
    - [get_field_level_encryption_profile_config](#get_field_level_encryption_profile_config)
    - [get_function](#get_function)
    - [get_invalidation](#get_invalidation)
    - [get_key_group](#get_key_group)
    - [get_key_group_config](#get_key_group_config)
    - [get_monitoring_subscription](#get_monitoring_subscription)
    - [get_origin_request_policy](#get_origin_request_policy)
    - [get_origin_request_policy_config](#get_origin_request_policy_config)
    - [get_public_key](#get_public_key)
    - [get_public_key_config](#get_public_key_config)
    - [get_realtime_log_config](#get_realtime_log_config)
    - [get_streaming_distribution](#get_streaming_distribution)
    - [get_streaming_distribution_config](#get_streaming_distribution_config)
    - [list_cache_policies](#list_cache_policies)
    - [list_cloud_front_origin_access_identities](#list_cloud_front_origin_access_identities)
    - [list_distributions](#list_distributions)
    - [list_distributions_by_cache_policy_id](#list_distributions_by_cache_policy_id)
    - [list_distributions_by_key_group](#list_distributions_by_key_group)
    - [list_distributions_by_origin_request_policy_id](#list_distributions_by_origin_request_policy_id)
    - [list_distributions_by_realtime_log_config](#list_distributions_by_realtime_log_config)
    - [list_distributions_by_web_acl_id](#list_distributions_by_web_acl_id)
    - [list_field_level_encryption_configs](#list_field_level_encryption_configs)
    - [list_field_level_encryption_profiles](#list_field_level_encryption_profiles)
    - [list_functions](#list_functions)
    - [list_invalidations](#list_invalidations)
    - [list_key_groups](#list_key_groups)
    - [list_origin_request_policies](#list_origin_request_policies)
    - [list_public_keys](#list_public_keys)
    - [list_realtime_log_configs](#list_realtime_log_configs)
    - [list_streaming_distributions](#list_streaming_distributions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [publish_function](#publish_function)
    - [tag_resource](#tag_resource)
    - [test_function](#test_function)
    - [untag_resource](#untag_resource)
    - [update_cache_policy](#update_cache_policy)
    - [update_cloud_front_origin_access_identity](#update_cloud_front_origin_access_identity)
    - [update_distribution](#update_distribution)
    - [update_field_level_encryption_config](#update_field_level_encryption_config)
    - [update_field_level_encryption_profile](#update_field_level_encryption_profile)
    - [update_function](#update_function)
    - [update_key_group](#update_key_group)
    - [update_origin_request_policy](#update_origin_request_policy)
    - [update_public_key](#update_public_key)
    - [update_realtime_log_config](#update_realtime_log_config)
    - [update_streaming_distribution](#update_streaming_distribution)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## CloudFrontClient

Type annotations for `boto3.client("cloudfront")`

Can be used directly:

```python
from mypy_boto3_cloudfront.client import CloudFrontClient

def get_cloudfront_client() -> CloudFrontClient:
    return boto3.client("cloudfront")
```

Boto3 documentation:
[CloudFront.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudfront.client import Exceptions

def handle_error(exc: Exceptions.AccessDenied) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDenied`
- `Exceptions.BatchTooLarge`
- `Exceptions.CNAMEAlreadyExists`
- `Exceptions.CachePolicyAlreadyExists`
- `Exceptions.CachePolicyInUse`
- `Exceptions.CannotChangeImmutablePublicKeyFields`
- `Exceptions.ClientError`
- `Exceptions.CloudFrontOriginAccessIdentityAlreadyExists`
- `Exceptions.CloudFrontOriginAccessIdentityInUse`
- `Exceptions.DistributionAlreadyExists`
- `Exceptions.DistributionNotDisabled`
- `Exceptions.FieldLevelEncryptionConfigAlreadyExists`
- `Exceptions.FieldLevelEncryptionConfigInUse`
- `Exceptions.FieldLevelEncryptionProfileAlreadyExists`
- `Exceptions.FieldLevelEncryptionProfileInUse`
- `Exceptions.FieldLevelEncryptionProfileSizeExceeded`
- `Exceptions.FunctionAlreadyExists`
- `Exceptions.FunctionInUse`
- `Exceptions.FunctionSizeLimitExceeded`
- `Exceptions.IllegalDelete`
- `Exceptions.IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior`
- `Exceptions.IllegalUpdate`
- `Exceptions.InconsistentQuantities`
- `Exceptions.InvalidArgument`
- `Exceptions.InvalidDefaultRootObject`
- `Exceptions.InvalidErrorCode`
- `Exceptions.InvalidForwardCookies`
- `Exceptions.InvalidFunctionAssociation`
- `Exceptions.InvalidGeoRestrictionParameter`
- `Exceptions.InvalidHeadersForS3Origin`
- `Exceptions.InvalidIfMatchVersion`
- `Exceptions.InvalidLambdaFunctionAssociation`
- `Exceptions.InvalidLocationCode`
- `Exceptions.InvalidMinimumProtocolVersion`
- `Exceptions.InvalidOrigin`
- `Exceptions.InvalidOriginAccessIdentity`
- `Exceptions.InvalidOriginKeepaliveTimeout`
- `Exceptions.InvalidOriginReadTimeout`
- `Exceptions.InvalidProtocolSettings`
- `Exceptions.InvalidQueryStringParameters`
- `Exceptions.InvalidRelativePath`
- `Exceptions.InvalidRequiredProtocol`
- `Exceptions.InvalidResponseCode`
- `Exceptions.InvalidTTLOrder`
- `Exceptions.InvalidTagging`
- `Exceptions.InvalidViewerCertificate`
- `Exceptions.InvalidWebACLId`
- `Exceptions.KeyGroupAlreadyExists`
- `Exceptions.MissingBody`
- `Exceptions.NoSuchCachePolicy`
- `Exceptions.NoSuchCloudFrontOriginAccessIdentity`
- `Exceptions.NoSuchDistribution`
- `Exceptions.NoSuchFieldLevelEncryptionConfig`
- `Exceptions.NoSuchFieldLevelEncryptionProfile`
- `Exceptions.NoSuchFunctionExists`
- `Exceptions.NoSuchInvalidation`
- `Exceptions.NoSuchOrigin`
- `Exceptions.NoSuchOriginRequestPolicy`
- `Exceptions.NoSuchPublicKey`
- `Exceptions.NoSuchRealtimeLogConfig`
- `Exceptions.NoSuchResource`
- `Exceptions.NoSuchStreamingDistribution`
- `Exceptions.OriginRequestPolicyAlreadyExists`
- `Exceptions.OriginRequestPolicyInUse`
- `Exceptions.PreconditionFailed`
- `Exceptions.PublicKeyAlreadyExists`
- `Exceptions.PublicKeyInUse`
- `Exceptions.QueryArgProfileEmpty`
- `Exceptions.RealtimeLogConfigAlreadyExists`
- `Exceptions.RealtimeLogConfigInUse`
- `Exceptions.RealtimeLogConfigOwnerMismatch`
- `Exceptions.ResourceInUse`
- `Exceptions.StreamingDistributionAlreadyExists`
- `Exceptions.StreamingDistributionNotDisabled`
- `Exceptions.TestFunctionFailed`
- `Exceptions.TooManyCacheBehaviors`
- `Exceptions.TooManyCachePolicies`
- `Exceptions.TooManyCertificates`
- `Exceptions.TooManyCloudFrontOriginAccessIdentities`
- `Exceptions.TooManyCookieNamesInWhiteList`
- `Exceptions.TooManyCookiesInCachePolicy`
- `Exceptions.TooManyCookiesInOriginRequestPolicy`
- `Exceptions.TooManyDistributionCNAMEs`
- `Exceptions.TooManyDistributions`
- `Exceptions.TooManyDistributionsAssociatedToCachePolicy`
- `Exceptions.TooManyDistributionsAssociatedToFieldLevelEncryptionConfig`
- `Exceptions.TooManyDistributionsAssociatedToKeyGroup`
- `Exceptions.TooManyDistributionsAssociatedToOriginRequestPolicy`
- `Exceptions.TooManyDistributionsWithFunctionAssociations`
- `Exceptions.TooManyDistributionsWithLambdaAssociations`
- `Exceptions.TooManyDistributionsWithSingleFunctionARN`
- `Exceptions.TooManyFieldLevelEncryptionConfigs`
- `Exceptions.TooManyFieldLevelEncryptionContentTypeProfiles`
- `Exceptions.TooManyFieldLevelEncryptionEncryptionEntities`
- `Exceptions.TooManyFieldLevelEncryptionFieldPatterns`
- `Exceptions.TooManyFieldLevelEncryptionProfiles`
- `Exceptions.TooManyFieldLevelEncryptionQueryArgProfiles`
- `Exceptions.TooManyFunctionAssociations`
- `Exceptions.TooManyFunctions`
- `Exceptions.TooManyHeadersInCachePolicy`
- `Exceptions.TooManyHeadersInForwardedValues`
- `Exceptions.TooManyHeadersInOriginRequestPolicy`
- `Exceptions.TooManyInvalidationsInProgress`
- `Exceptions.TooManyKeyGroups`
- `Exceptions.TooManyKeyGroupsAssociatedToDistribution`
- `Exceptions.TooManyLambdaFunctionAssociations`
- `Exceptions.TooManyOriginCustomHeaders`
- `Exceptions.TooManyOriginGroupsPerDistribution`
- `Exceptions.TooManyOriginRequestPolicies`
- `Exceptions.TooManyOrigins`
- `Exceptions.TooManyPublicKeys`
- `Exceptions.TooManyPublicKeysInKeyGroup`
- `Exceptions.TooManyQueryStringParameters`
- `Exceptions.TooManyQueryStringsInCachePolicy`
- `Exceptions.TooManyQueryStringsInOriginRequestPolicy`
- `Exceptions.TooManyRealtimeLogConfigs`
- `Exceptions.TooManyStreamingDistributionCNAMEs`
- `Exceptions.TooManyStreamingDistributions`
- `Exceptions.TooManyTrustedSigners`
- `Exceptions.TrustedKeyGroupDoesNotExist`
- `Exceptions.TrustedSignerDoesNotExist`
- `Exceptions.UnsupportedOperation`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudfront").can_paginate` method.

Boto3 documentation:
[CloudFront.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cache_policy

Creates a cache policy.

Type annotations for `boto3.client("cloudfront").create_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.create_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_cache_policy)

Arguments mapping described in
[CreateCachePolicyRequestTypeDef](./type_defs.md#createcachepolicyrequesttypedef).

Keyword-only arguments:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
  *(required)*

Returns
[CreateCachePolicyResultResponseTypeDef](./type_defs.md#createcachepolicyresultresponsetypedef).

### create_cloud_front_origin_access_identity

Creates a new origin access identity.

Type annotations for
`boto3.client("cloudfront").create_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.create_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_cloud_front_origin_access_identity)

Arguments mapping described in
[CreateCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequesttypedef).

Keyword-only arguments:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
  *(required)*

Returns
[CreateCloudFrontOriginAccessIdentityResultResponseTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresultresponsetypedef).

### create_distribution

Creates a new web distribution.

Type annotations for `boto3.client("cloudfront").create_distribution` method.

Boto3 documentation:
[CloudFront.Client.create_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_distribution)

Arguments mapping described in
[CreateDistributionRequestTypeDef](./type_defs.md#createdistributionrequesttypedef).

Keyword-only arguments:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
  *(required)*

Returns
[CreateDistributionResultResponseTypeDef](./type_defs.md#createdistributionresultresponsetypedef).

### create_distribution_with_tags

Create a new distribution with tags.

Type annotations for `boto3.client("cloudfront").create_distribution_with_tags`
method.

Boto3 documentation:
[CloudFront.Client.create_distribution_with_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_distribution_with_tags)

Arguments mapping described in
[CreateDistributionWithTagsRequestTypeDef](./type_defs.md#createdistributionwithtagsrequesttypedef).

Keyword-only arguments:

- `DistributionConfigWithTags`:
  [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)
  *(required)*

Returns
[CreateDistributionWithTagsResultResponseTypeDef](./type_defs.md#createdistributionwithtagsresultresponsetypedef).

### create_field_level_encryption_config

Create a new field-level encryption configuration.

Type annotations for
`boto3.client("cloudfront").create_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.create_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_config)

Arguments mapping described in
[CreateFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequesttypedef).

Keyword-only arguments:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
  *(required)*

Returns
[CreateFieldLevelEncryptionConfigResultResponseTypeDef](./type_defs.md#createfieldlevelencryptionconfigresultresponsetypedef).

### create_field_level_encryption_profile

Create a field-level encryption profile.

Type annotations for
`boto3.client("cloudfront").create_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.create_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_profile)

Arguments mapping described in
[CreateFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequesttypedef).

Keyword-only arguments:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
  *(required)*

Returns
[CreateFieldLevelEncryptionProfileResultResponseTypeDef](./type_defs.md#createfieldlevelencryptionprofileresultresponsetypedef).

### create_function

Creates a CloudFront function.

Type annotations for `boto3.client("cloudfront").create_function` method.

Boto3 documentation:
[CloudFront.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_function)

Arguments mapping described in
[CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) *(required)*
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[CreateFunctionResultResponseTypeDef](./type_defs.md#createfunctionresultresponsetypedef).

### create_invalidation

Create a new invalidation.

Type annotations for `boto3.client("cloudfront").create_invalidation` method.

Boto3 documentation:
[CloudFront.Client.create_invalidation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_invalidation)

Arguments mapping described in
[CreateInvalidationRequestTypeDef](./type_defs.md#createinvalidationrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*
- `InvalidationBatch`:
  [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)
  *(required)*

Returns
[CreateInvalidationResultResponseTypeDef](./type_defs.md#createinvalidationresultresponsetypedef).

### create_key_group

Creates a key group that you can use with
`CloudFront signed URLs and signed cookies <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Priv ateContent.html>`\_\_
.

Type annotations for `boto3.client("cloudfront").create_key_group` method.

Boto3 documentation:
[CloudFront.Client.create_key_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_key_group)

Arguments mapping described in
[CreateKeyGroupRequestTypeDef](./type_defs.md#createkeygrouprequesttypedef).

Keyword-only arguments:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) *(required)*

Returns
[CreateKeyGroupResultResponseTypeDef](./type_defs.md#createkeygroupresultresponsetypedef).

### create_monitoring_subscription

Enables additional CloudWatch metrics for the specified CloudFront
distribution.

Type annotations for
`boto3.client("cloudfront").create_monitoring_subscription` method.

Boto3 documentation:
[CloudFront.Client.create_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_monitoring_subscription)

Arguments mapping described in
[CreateMonitoringSubscriptionRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*
- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
  *(required)*

Returns
[CreateMonitoringSubscriptionResultResponseTypeDef](./type_defs.md#createmonitoringsubscriptionresultresponsetypedef).

### create_origin_request_policy

Creates an origin request policy.

Type annotations for `boto3.client("cloudfront").create_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.create_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_origin_request_policy)

Arguments mapping described in
[CreateOriginRequestPolicyRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequesttypedef).

Keyword-only arguments:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
  *(required)*

Returns
[CreateOriginRequestPolicyResultResponseTypeDef](./type_defs.md#createoriginrequestpolicyresultresponsetypedef).

### create_public_key

Uploads a public key to CloudFront that you can use with
`signed URLs and signed cookies <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Priv ateContent.html>`\_\_
, or with
`field-level encryption <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level- en...`.

Type annotations for `boto3.client("cloudfront").create_public_key` method.

Boto3 documentation:
[CloudFront.Client.create_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_public_key)

Arguments mapping described in
[CreatePublicKeyRequestTypeDef](./type_defs.md#createpublickeyrequesttypedef).

Keyword-only arguments:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) *(required)*

Returns
[CreatePublicKeyResultResponseTypeDef](./type_defs.md#createpublickeyresultresponsetypedef).

### create_realtime_log_config

Creates a real-time log configuration.

Type annotations for `boto3.client("cloudfront").create_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.create_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_realtime_log_config)

Arguments mapping described in
[CreateRealtimeLogConfigRequestTypeDef](./type_defs.md#createrealtimelogconfigrequesttypedef).

Keyword-only arguments:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
  *(required)*
- `Fields`: `List`\[`str`\] *(required)*
- `Name`: `str` *(required)*
- `SamplingRate`: `int` *(required)*

Returns
[CreateRealtimeLogConfigResultResponseTypeDef](./type_defs.md#createrealtimelogconfigresultresponsetypedef).

### create_streaming_distribution

This API is deprecated.

Type annotations for `boto3.client("cloudfront").create_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.create_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution)

Arguments mapping described in
[CreateStreamingDistributionRequestTypeDef](./type_defs.md#createstreamingdistributionrequesttypedef).

Keyword-only arguments:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
  *(required)*

Returns
[CreateStreamingDistributionResultResponseTypeDef](./type_defs.md#createstreamingdistributionresultresponsetypedef).

### create_streaming_distribution_with_tags

This API is deprecated.

Type annotations for
`boto3.client("cloudfront").create_streaming_distribution_with_tags` method.

Boto3 documentation:
[CloudFront.Client.create_streaming_distribution_with_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution_with_tags)

Arguments mapping described in
[CreateStreamingDistributionWithTagsRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequesttypedef).

Keyword-only arguments:

- `StreamingDistributionConfigWithTags`:
  [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)
  *(required)*

Returns
[CreateStreamingDistributionWithTagsResultResponseTypeDef](./type_defs.md#createstreamingdistributionwithtagsresultresponsetypedef).

### delete_cache_policy

Deletes a cache policy.

Type annotations for `boto3.client("cloudfront").delete_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.delete_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_cache_policy)

Arguments mapping described in
[DeleteCachePolicyRequestTypeDef](./type_defs.md#deletecachepolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_cloud_front_origin_access_identity

Delete an origin access identity.

Type annotations for
`boto3.client("cloudfront").delete_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.delete_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_cloud_front_origin_access_identity)

Arguments mapping described in
[DeleteCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_distribution

Delete a distribution.

Type annotations for `boto3.client("cloudfront").delete_distribution` method.

Boto3 documentation:
[CloudFront.Client.delete_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_distribution)

Arguments mapping described in
[DeleteDistributionRequestTypeDef](./type_defs.md#deletedistributionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_field_level_encryption_config

Remove a field-level encryption configuration.

Type annotations for
`boto3.client("cloudfront").delete_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.delete_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_config)

Arguments mapping described in
[DeleteFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_field_level_encryption_profile

Remove a field-level encryption profile.

Type annotations for
`boto3.client("cloudfront").delete_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.delete_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_profile)

Arguments mapping described in
[DeleteFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_function

Deletes a CloudFront function.

Type annotations for `boto3.client("cloudfront").delete_function` method.

Boto3 documentation:
[CloudFront.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_function)

Arguments mapping described in
[DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*

### delete_key_group

Deletes a key group.

Type annotations for `boto3.client("cloudfront").delete_key_group` method.

Boto3 documentation:
[CloudFront.Client.delete_key_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_key_group)

Arguments mapping described in
[DeleteKeyGroupRequestTypeDef](./type_defs.md#deletekeygrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_monitoring_subscription

Disables additional CloudWatch metrics for the specified CloudFront
distribution.

Type annotations for
`boto3.client("cloudfront").delete_monitoring_subscription` method.

Boto3 documentation:
[CloudFront.Client.delete_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_monitoring_subscription)

Arguments mapping described in
[DeleteMonitoringSubscriptionRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_origin_request_policy

Deletes an origin request policy.

Type annotations for `boto3.client("cloudfront").delete_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.delete_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_origin_request_policy)

Arguments mapping described in
[DeleteOriginRequestPolicyRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_public_key

Remove a public key you previously added to CloudFront.

Type annotations for `boto3.client("cloudfront").delete_public_key` method.

Boto3 documentation:
[CloudFront.Client.delete_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_public_key)

Arguments mapping described in
[DeletePublicKeyRequestTypeDef](./type_defs.md#deletepublickeyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_realtime_log_config

Deletes a real-time log configuration.

Type annotations for `boto3.client("cloudfront").delete_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.delete_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_realtime_log_config)

Arguments mapping described in
[DeleteRealtimeLogConfigRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `ARN`: `str`

### delete_streaming_distribution

Delete a streaming distribution.

Type annotations for `boto3.client("cloudfront").delete_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.delete_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_streaming_distribution)

Arguments mapping described in
[DeleteStreamingDistributionRequestTypeDef](./type_defs.md#deletestreamingdistributionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### describe_function

Gets configuration information and metadata about a CloudFront function, but
not the function’s code.

Type annotations for `boto3.client("cloudfront").describe_function` method.

Boto3 documentation:
[CloudFront.Client.describe_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.describe_function)

Arguments mapping described in
[DescribeFunctionRequestTypeDef](./type_defs.md#describefunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[DescribeFunctionResultResponseTypeDef](./type_defs.md#describefunctionresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudfront").generate_presigned_url`
method.

Boto3 documentation:
[CloudFront.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_cache_policy

Gets a cache policy, including the following metadata * The policy’s
identifier.

Type annotations for `boto3.client("cloudfront").get_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.get_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy)

Arguments mapping described in
[GetCachePolicyRequestTypeDef](./type_defs.md#getcachepolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCachePolicyResultResponseTypeDef](./type_defs.md#getcachepolicyresultresponsetypedef).

### get_cache_policy_config

Gets a cache policy configuration.

Type annotations for `boto3.client("cloudfront").get_cache_policy_config`
method.

Boto3 documentation:
[CloudFront.Client.get_cache_policy_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy_config)

Arguments mapping described in
[GetCachePolicyConfigRequestTypeDef](./type_defs.md#getcachepolicyconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCachePolicyConfigResultResponseTypeDef](./type_defs.md#getcachepolicyconfigresultresponsetypedef).

### get_cloud_front_origin_access_identity

Get the information about an origin access identity.

Type annotations for
`boto3.client("cloudfront").get_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.get_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity)

Arguments mapping described in
[GetCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCloudFrontOriginAccessIdentityResultResponseTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresultresponsetypedef).

### get_cloud_front_origin_access_identity_config

Get the configuration information about an origin access identity.

Type annotations for
`boto3.client("cloudfront").get_cloud_front_origin_access_identity_config`
method.

Boto3 documentation:
[CloudFront.Client.get_cloud_front_origin_access_identity_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity_config)

Arguments mapping described in
[GetCloudFrontOriginAccessIdentityConfigRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetCloudFrontOriginAccessIdentityConfigResultResponseTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresultresponsetypedef).

### get_distribution

Get the information about a distribution.

Type annotations for `boto3.client("cloudfront").get_distribution` method.

Boto3 documentation:
[CloudFront.Client.get_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_distribution)

Arguments mapping described in
[GetDistributionRequestTypeDef](./type_defs.md#getdistributionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetDistributionResultResponseTypeDef](./type_defs.md#getdistributionresultresponsetypedef).

### get_distribution_config

Get the configuration information about a distribution.

Type annotations for `boto3.client("cloudfront").get_distribution_config`
method.

Boto3 documentation:
[CloudFront.Client.get_distribution_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_distribution_config)

Arguments mapping described in
[GetDistributionConfigRequestTypeDef](./type_defs.md#getdistributionconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetDistributionConfigResultResponseTypeDef](./type_defs.md#getdistributionconfigresultresponsetypedef).

### get_field_level_encryption

Get the field-level encryption configuration information.

Type annotations for `boto3.client("cloudfront").get_field_level_encryption`
method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption)

Arguments mapping described in
[GetFieldLevelEncryptionRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionResultResponseTypeDef](./type_defs.md#getfieldlevelencryptionresultresponsetypedef).

### get_field_level_encryption_config

Get the field-level encryption configuration information.

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_config)

Arguments mapping described in
[GetFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionConfigResultResponseTypeDef](./type_defs.md#getfieldlevelencryptionconfigresultresponsetypedef).

### get_field_level_encryption_profile

Get the field-level encryption profile information.

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile)

Arguments mapping described in
[GetFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionProfileResultResponseTypeDef](./type_defs.md#getfieldlevelencryptionprofileresultresponsetypedef).

### get_field_level_encryption_profile_config

Get the field-level encryption profile configuration information.

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_profile_config` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_profile_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile_config)

Arguments mapping described in
[GetFieldLevelEncryptionProfileConfigRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionProfileConfigResultResponseTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresultresponsetypedef).

### get_function

Gets the code of a CloudFront function.

Type annotations for `boto3.client("cloudfront").get_function` method.

Boto3 documentation:
[CloudFront.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_function)

Arguments mapping described in
[GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[GetFunctionResultResponseTypeDef](./type_defs.md#getfunctionresultresponsetypedef).

### get_invalidation

Get the information about an invalidation.

Type annotations for `boto3.client("cloudfront").get_invalidation` method.

Boto3 documentation:
[CloudFront.Client.get_invalidation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_invalidation)

Arguments mapping described in
[GetInvalidationRequestTypeDef](./type_defs.md#getinvalidationrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetInvalidationResultResponseTypeDef](./type_defs.md#getinvalidationresultresponsetypedef).

### get_key_group

Gets a key group, including the date and time when the key group was last
modified.

Type annotations for `boto3.client("cloudfront").get_key_group` method.

Boto3 documentation:
[CloudFront.Client.get_key_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_key_group)

Arguments mapping described in
[GetKeyGroupRequestTypeDef](./type_defs.md#getkeygrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetKeyGroupResultResponseTypeDef](./type_defs.md#getkeygroupresultresponsetypedef).

### get_key_group_config

Gets a key group configuration.

Type annotations for `boto3.client("cloudfront").get_key_group_config` method.

Boto3 documentation:
[CloudFront.Client.get_key_group_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_key_group_config)

Arguments mapping described in
[GetKeyGroupConfigRequestTypeDef](./type_defs.md#getkeygroupconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetKeyGroupConfigResultResponseTypeDef](./type_defs.md#getkeygroupconfigresultresponsetypedef).

### get_monitoring_subscription

Gets information about whether additional CloudWatch metrics are enabled for
the specified CloudFront distribution.

Type annotations for `boto3.client("cloudfront").get_monitoring_subscription`
method.

Boto3 documentation:
[CloudFront.Client.get_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_monitoring_subscription)

Arguments mapping described in
[GetMonitoringSubscriptionRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*

Returns
[GetMonitoringSubscriptionResultResponseTypeDef](./type_defs.md#getmonitoringsubscriptionresultresponsetypedef).

### get_origin_request_policy

Gets an origin request policy, including the following metadata * The policy’s
identifier.

Type annotations for `boto3.client("cloudfront").get_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.get_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy)

Arguments mapping described in
[GetOriginRequestPolicyRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetOriginRequestPolicyResultResponseTypeDef](./type_defs.md#getoriginrequestpolicyresultresponsetypedef).

### get_origin_request_policy_config

Gets an origin request policy configuration.

Type annotations for
`boto3.client("cloudfront").get_origin_request_policy_config` method.

Boto3 documentation:
[CloudFront.Client.get_origin_request_policy_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy_config)

Arguments mapping described in
[GetOriginRequestPolicyConfigRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetOriginRequestPolicyConfigResultResponseTypeDef](./type_defs.md#getoriginrequestpolicyconfigresultresponsetypedef).

### get_public_key

Gets a public key.

Type annotations for `boto3.client("cloudfront").get_public_key` method.

Boto3 documentation:
[CloudFront.Client.get_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_public_key)

Arguments mapping described in
[GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetPublicKeyResultResponseTypeDef](./type_defs.md#getpublickeyresultresponsetypedef).

### get_public_key_config

Gets a public key configuration.

Type annotations for `boto3.client("cloudfront").get_public_key_config` method.

Boto3 documentation:
[CloudFront.Client.get_public_key_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_public_key_config)

Arguments mapping described in
[GetPublicKeyConfigRequestTypeDef](./type_defs.md#getpublickeyconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetPublicKeyConfigResultResponseTypeDef](./type_defs.md#getpublickeyconfigresultresponsetypedef).

### get_realtime_log_config

Gets a real-time log configuration.

Type annotations for `boto3.client("cloudfront").get_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.get_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_realtime_log_config)

Arguments mapping described in
[GetRealtimeLogConfigRequestTypeDef](./type_defs.md#getrealtimelogconfigrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `ARN`: `str`

Returns
[GetRealtimeLogConfigResultResponseTypeDef](./type_defs.md#getrealtimelogconfigresultresponsetypedef).

### get_streaming_distribution

Gets information about a specified RTMP distribution, including the
distribution configuration.

Type annotations for `boto3.client("cloudfront").get_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.get_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution)

Arguments mapping described in
[GetStreamingDistributionRequestTypeDef](./type_defs.md#getstreamingdistributionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetStreamingDistributionResultResponseTypeDef](./type_defs.md#getstreamingdistributionresultresponsetypedef).

### get_streaming_distribution_config

Get the configuration information about a streaming distribution.

Type annotations for
`boto3.client("cloudfront").get_streaming_distribution_config` method.

Boto3 documentation:
[CloudFront.Client.get_streaming_distribution_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution_config)

Arguments mapping described in
[GetStreamingDistributionConfigRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetStreamingDistributionConfigResultResponseTypeDef](./type_defs.md#getstreamingdistributionconfigresultresponsetypedef).

### list_cache_policies

Gets a list of cache policies.

Type annotations for `boto3.client("cloudfront").list_cache_policies` method.

Boto3 documentation:
[CloudFront.Client.list_cache_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_cache_policies)

Arguments mapping described in
[ListCachePoliciesRequestTypeDef](./type_defs.md#listcachepoliciesrequesttypedef).

Keyword-only arguments:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListCachePoliciesResultResponseTypeDef](./type_defs.md#listcachepoliciesresultresponsetypedef).

### list_cloud_front_origin_access_identities

Lists origin access identities.

Type annotations for
`boto3.client("cloudfront").list_cloud_front_origin_access_identities` method.

Boto3 documentation:
[CloudFront.Client.list_cloud_front_origin_access_identities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_cloud_front_origin_access_identities)

Arguments mapping described in
[ListCloudFrontOriginAccessIdentitiesRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListCloudFrontOriginAccessIdentitiesResultResponseTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresultresponsetypedef).

### list_distributions

List CloudFront distributions.

Type annotations for `boto3.client("cloudfront").list_distributions` method.

Boto3 documentation:
[CloudFront.Client.list_distributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions)

Arguments mapping described in
[ListDistributionsRequestTypeDef](./type_defs.md#listdistributionsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsResultResponseTypeDef](./type_defs.md#listdistributionsresultresponsetypedef).

### list_distributions_by_cache_policy_id

Gets a list of distribution IDs for distributions that have a cache behavior
that’s associated with the specified cache policy.

Type annotations for
`boto3.client("cloudfront").list_distributions_by_cache_policy_id` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_cache_policy_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_cache_policy_id)

Arguments mapping described in
[ListDistributionsByCachePolicyIdRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequesttypedef).

Keyword-only arguments:

- `CachePolicyId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByCachePolicyIdResultResponseTypeDef](./type_defs.md#listdistributionsbycachepolicyidresultresponsetypedef).

### list_distributions_by_key_group

Gets a list of distribution IDs for distributions that have a cache behavior
that references the specified key group.

Type annotations for
`boto3.client("cloudfront").list_distributions_by_key_group` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_key_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_key_group)

Arguments mapping described in
[ListDistributionsByKeyGroupRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequesttypedef).

Keyword-only arguments:

- `KeyGroupId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByKeyGroupResultResponseTypeDef](./type_defs.md#listdistributionsbykeygroupresultresponsetypedef).

### list_distributions_by_origin_request_policy_id

Gets a list of distribution IDs for distributions that have a cache behavior
that’s associated with the specified origin request policy.

Type annotations for
`boto3.client("cloudfront").list_distributions_by_origin_request_policy_id`
method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_origin_request_policy_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_origin_request_policy_id)

Arguments mapping described in
[ListDistributionsByOriginRequestPolicyIdRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequesttypedef).

Keyword-only arguments:

- `OriginRequestPolicyId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByOriginRequestPolicyIdResultResponseTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresultresponsetypedef).

### list_distributions_by_realtime_log_config

Gets a list of distributions that have a cache behavior that’s associated with
the specified real-time log configuration.

Type annotations for
`boto3.client("cloudfront").list_distributions_by_realtime_log_config` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_realtime_log_config)

Arguments mapping described in
[ListDistributionsByRealtimeLogConfigRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `RealtimeLogConfigName`: `str`
- `RealtimeLogConfigArn`: `str`

Returns
[ListDistributionsByRealtimeLogConfigResultResponseTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresultresponsetypedef).

### list_distributions_by_web_acl_id

List the distributions that are associated with a specified AWS WAF web ACL.

Type annotations for
`boto3.client("cloudfront").list_distributions_by_web_acl_id` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_web_acl_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_web_acl_id)

Arguments mapping described in
[ListDistributionsByWebACLIdRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByWebACLIdResultResponseTypeDef](./type_defs.md#listdistributionsbywebaclidresultresponsetypedef).

### list_field_level_encryption_configs

List all field-level encryption configurations that have been created in
CloudFront for this account.

Type annotations for
`boto3.client("cloudfront").list_field_level_encryption_configs` method.

Boto3 documentation:
[CloudFront.Client.list_field_level_encryption_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_configs)

Arguments mapping described in
[ListFieldLevelEncryptionConfigsRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListFieldLevelEncryptionConfigsResultResponseTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresultresponsetypedef).

### list_field_level_encryption_profiles

Request a list of field-level encryption profiles that have been created in
CloudFront for this account.

Type annotations for
`boto3.client("cloudfront").list_field_level_encryption_profiles` method.

Boto3 documentation:
[CloudFront.Client.list_field_level_encryption_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_profiles)

Arguments mapping described in
[ListFieldLevelEncryptionProfilesRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListFieldLevelEncryptionProfilesResultResponseTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresultresponsetypedef).

### list_functions

Gets a list of all CloudFront functions in your AWS account.

Type annotations for `boto3.client("cloudfront").list_functions` method.

Boto3 documentation:
[CloudFront.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_functions)

Arguments mapping described in
[ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[ListFunctionsResultResponseTypeDef](./type_defs.md#listfunctionsresultresponsetypedef).

### list_invalidations

Lists invalidation batches.

Type annotations for `boto3.client("cloudfront").list_invalidations` method.

Boto3 documentation:
[CloudFront.Client.list_invalidations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_invalidations)

Arguments mapping described in
[ListInvalidationsRequestTypeDef](./type_defs.md#listinvalidationsrequesttypedef).

Keyword-only arguments:

- `DistributionId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListInvalidationsResultResponseTypeDef](./type_defs.md#listinvalidationsresultresponsetypedef).

### list_key_groups

Gets a list of key groups.

Type annotations for `boto3.client("cloudfront").list_key_groups` method.

Boto3 documentation:
[CloudFront.Client.list_key_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_key_groups)

Arguments mapping described in
[ListKeyGroupsRequestTypeDef](./type_defs.md#listkeygroupsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListKeyGroupsResultResponseTypeDef](./type_defs.md#listkeygroupsresultresponsetypedef).

### list_origin_request_policies

Gets a list of origin request policies.

Type annotations for `boto3.client("cloudfront").list_origin_request_policies`
method.

Boto3 documentation:
[CloudFront.Client.list_origin_request_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_origin_request_policies)

Arguments mapping described in
[ListOriginRequestPoliciesRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequesttypedef).

Keyword-only arguments:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListOriginRequestPoliciesResultResponseTypeDef](./type_defs.md#listoriginrequestpoliciesresultresponsetypedef).

### list_public_keys

List all public keys that have been added to CloudFront for this account.

Type annotations for `boto3.client("cloudfront").list_public_keys` method.

Boto3 documentation:
[CloudFront.Client.list_public_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_public_keys)

Arguments mapping described in
[ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListPublicKeysResultResponseTypeDef](./type_defs.md#listpublickeysresultresponsetypedef).

### list_realtime_log_configs

Gets a list of real-time log configurations.

Type annotations for `boto3.client("cloudfront").list_realtime_log_configs`
method.

Boto3 documentation:
[CloudFront.Client.list_realtime_log_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_realtime_log_configs)

Arguments mapping described in
[ListRealtimeLogConfigsRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequesttypedef).

Keyword-only arguments:

- `MaxItems`: `str`
- `Marker`: `str`

Returns
[ListRealtimeLogConfigsResultResponseTypeDef](./type_defs.md#listrealtimelogconfigsresultresponsetypedef).

### list_streaming_distributions

List streaming distributions.

Type annotations for `boto3.client("cloudfront").list_streaming_distributions`
method.

Boto3 documentation:
[CloudFront.Client.list_streaming_distributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_streaming_distributions)

Arguments mapping described in
[ListStreamingDistributionsRequestTypeDef](./type_defs.md#liststreamingdistributionsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListStreamingDistributionsResultResponseTypeDef](./type_defs.md#liststreamingdistributionsresultresponsetypedef).

### list_tags_for_resource

List tags for a CloudFront resource.

Type annotations for `boto3.client("cloudfront").list_tags_for_resource`
method.

Boto3 documentation:
[CloudFront.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### publish_function

Publishes a CloudFront function by copying the function code from the
`DEVELOPMENT` stage to `LIVE`.

Type annotations for `boto3.client("cloudfront").publish_function` method.

Boto3 documentation:
[CloudFront.Client.publish_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.publish_function)

Arguments mapping described in
[PublishFunctionRequestTypeDef](./type_defs.md#publishfunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*

Returns
[PublishFunctionResultResponseTypeDef](./type_defs.md#publishfunctionresultresponsetypedef).

### tag_resource

Add tags to a CloudFront resource.

Type annotations for `boto3.client("cloudfront").tag_resource` method.

Boto3 documentation:
[CloudFront.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef) *(required)*

### test_function

Tests a CloudFront function.

Type annotations for `boto3.client("cloudfront").test_function` method.

Boto3 documentation:
[CloudFront.Client.test_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.test_function)

Arguments mapping described in
[TestFunctionRequestTypeDef](./type_defs.md#testfunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*
- `EventObject`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[TestFunctionResultResponseTypeDef](./type_defs.md#testfunctionresultresponsetypedef).

### untag_resource

Remove tags from a CloudFront resource.

Type annotations for `boto3.client("cloudfront").untag_resource` method.

Boto3 documentation:
[CloudFront.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: [TagKeysTypeDef](./type_defs.md#tagkeystypedef) *(required)*

### update_cache_policy

Updates a cache policy configuration.

Type annotations for `boto3.client("cloudfront").update_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.update_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_cache_policy)

Arguments mapping described in
[UpdateCachePolicyRequestTypeDef](./type_defs.md#updatecachepolicyrequesttypedef).

Keyword-only arguments:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateCachePolicyResultResponseTypeDef](./type_defs.md#updatecachepolicyresultresponsetypedef).

### update_cloud_front_origin_access_identity

Update an origin access identity.

Type annotations for
`boto3.client("cloudfront").update_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.update_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_cloud_front_origin_access_identity)

Arguments mapping described in
[UpdateCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequesttypedef).

Keyword-only arguments:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateCloudFrontOriginAccessIdentityResultResponseTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresultresponsetypedef).

### update_distribution

Updates the configuration for a web distribution.

Type annotations for `boto3.client("cloudfront").update_distribution` method.

Boto3 documentation:
[CloudFront.Client.update_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_distribution)

Arguments mapping described in
[UpdateDistributionRequestTypeDef](./type_defs.md#updatedistributionrequesttypedef).

Keyword-only arguments:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateDistributionResultResponseTypeDef](./type_defs.md#updatedistributionresultresponsetypedef).

### update_field_level_encryption_config

Update a field-level encryption configuration.

Type annotations for
`boto3.client("cloudfront").update_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.update_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_config)

Arguments mapping described in
[UpdateFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequesttypedef).

Keyword-only arguments:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateFieldLevelEncryptionConfigResultResponseTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresultresponsetypedef).

### update_field_level_encryption_profile

Update a field-level encryption profile.

Type annotations for
`boto3.client("cloudfront").update_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.update_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_profile)

Arguments mapping described in
[UpdateFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequesttypedef).

Keyword-only arguments:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateFieldLevelEncryptionProfileResultResponseTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresultresponsetypedef).

### update_function

Updates a CloudFront function.

Type annotations for `boto3.client("cloudfront").update_function` method.

Boto3 documentation:
[CloudFront.Client.update_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_function)

Arguments mapping described in
[UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) *(required)*
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[UpdateFunctionResultResponseTypeDef](./type_defs.md#updatefunctionresultresponsetypedef).

### update_key_group

Updates a key group.

Type annotations for `boto3.client("cloudfront").update_key_group` method.

Boto3 documentation:
[CloudFront.Client.update_key_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_key_group)

Arguments mapping described in
[UpdateKeyGroupRequestTypeDef](./type_defs.md#updatekeygrouprequesttypedef).

Keyword-only arguments:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateKeyGroupResultResponseTypeDef](./type_defs.md#updatekeygroupresultresponsetypedef).

### update_origin_request_policy

Updates an origin request policy configuration.

Type annotations for `boto3.client("cloudfront").update_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.update_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_origin_request_policy)

Arguments mapping described in
[UpdateOriginRequestPolicyRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequesttypedef).

Keyword-only arguments:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateOriginRequestPolicyResultResponseTypeDef](./type_defs.md#updateoriginrequestpolicyresultresponsetypedef).

### update_public_key

Update public key information.

Type annotations for `boto3.client("cloudfront").update_public_key` method.

Boto3 documentation:
[CloudFront.Client.update_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_public_key)

Arguments mapping described in
[UpdatePublicKeyRequestTypeDef](./type_defs.md#updatepublickeyrequesttypedef).

Keyword-only arguments:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdatePublicKeyResultResponseTypeDef](./type_defs.md#updatepublickeyresultresponsetypedef).

### update_realtime_log_config

Updates a real-time log configuration.

Type annotations for `boto3.client("cloudfront").update_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.update_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_realtime_log_config)

Arguments mapping described in
[UpdateRealtimeLogConfigRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequesttypedef).

Keyword-only arguments:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `List`\[`str`\]
- `Name`: `str`
- `ARN`: `str`
- `SamplingRate`: `int`

Returns
[UpdateRealtimeLogConfigResultResponseTypeDef](./type_defs.md#updaterealtimelogconfigresultresponsetypedef).

### update_streaming_distribution

Update a streaming distribution.

Type annotations for `boto3.client("cloudfront").update_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.update_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_streaming_distribution)

Arguments mapping described in
[UpdateStreamingDistributionRequestTypeDef](./type_defs.md#updatestreamingdistributionrequesttypedef).

Keyword-only arguments:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateStreamingDistributionResultResponseTypeDef](./type_defs.md#updatestreamingdistributionresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloudfront").get_paginator` method with
overloads.

- `client.get_paginator("list_cloud_front_origin_access_identities")` ->
  [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- `client.get_paginator("list_distributions")` ->
  [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- `client.get_paginator("list_invalidations")` ->
  [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- `client.get_paginator("list_streaming_distributions")` ->
  [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)

### get_waiter

Type annotations for `boto3.client("cloudfront").get_waiter` method with
overloads.

- `client.get_waiter("distribution_deployed")` ->
  [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- `client.get_waiter("invalidation_completed")` ->
  [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- `client.get_waiter("streaming_distribution_deployed")` ->
  [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)
