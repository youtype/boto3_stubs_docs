# CloudFrontClient for boto3 CloudFront module

> [Index](..) > [CloudFront](.) > CloudFrontClient

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront)
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
[CloudFront.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client)

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

Type annotations for `boto3.client("cloudfront").can_paginate` method.

Boto3 documentation:
[CloudFront.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cache_policy

Type annotations for `boto3.client("cloudfront").create_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.create_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_cache_policy)

Arguments:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
  *(required)*

Returns
[CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef).

### create_cloud_front_origin_access_identity

Type annotations for
`boto3.client("cloudfront").create_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.create_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_cloud_front_origin_access_identity)

Arguments:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
  *(required)*

Returns
[CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef).

### create_distribution

Type annotations for `boto3.client("cloudfront").create_distribution` method.

Boto3 documentation:
[CloudFront.Client.create_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_distribution)

Arguments:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
  *(required)*

Returns
[CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef).

### create_distribution_with_tags

Type annotations for `boto3.client("cloudfront").create_distribution_with_tags`
method.

Boto3 documentation:
[CloudFront.Client.create_distribution_with_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_distribution_with_tags)

Arguments:

- `DistributionConfigWithTags`:
  [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)
  *(required)*

Returns
[CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef).

### create_field_level_encryption_config

Type annotations for
`boto3.client("cloudfront").create_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.create_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_config)

Arguments:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
  *(required)*

Returns
[CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef).

### create_field_level_encryption_profile

Type annotations for
`boto3.client("cloudfront").create_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.create_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_profile)

Arguments:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
  *(required)*

Returns
[CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef).

### create_function

Type annotations for `boto3.client("cloudfront").create_function` method.

Boto3 documentation:
[CloudFront.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_function)

Arguments:

- `Name`: `str` *(required)*
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) *(required)*
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef).

### create_invalidation

Type annotations for `boto3.client("cloudfront").create_invalidation` method.

Boto3 documentation:
[CloudFront.Client.create_invalidation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_invalidation)

Arguments:

- `DistributionId`: `str` *(required)*
- `InvalidationBatch`:
  [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)
  *(required)*

Returns
[CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef).

### create_key_group

Type annotations for `boto3.client("cloudfront").create_key_group` method.

Boto3 documentation:
[CloudFront.Client.create_key_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_key_group)

Arguments:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) *(required)*

Returns
[CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef).

### create_monitoring_subscription

Type annotations for
`boto3.client("cloudfront").create_monitoring_subscription` method.

Boto3 documentation:
[CloudFront.Client.create_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_monitoring_subscription)

Arguments:

- `DistributionId`: `str` *(required)*
- `MonitoringSubscription`:
  [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
  *(required)*

Returns
[CreateMonitoringSubscriptionResultTypeDef](./type_defs.md#createmonitoringsubscriptionresulttypedef).

### create_origin_request_policy

Type annotations for `boto3.client("cloudfront").create_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.create_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_origin_request_policy)

Arguments:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
  *(required)*

Returns
[CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef).

### create_public_key

Type annotations for `boto3.client("cloudfront").create_public_key` method.

Boto3 documentation:
[CloudFront.Client.create_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_public_key)

Arguments:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) *(required)*

Returns
[CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef).

### create_realtime_log_config

Type annotations for `boto3.client("cloudfront").create_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.create_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_realtime_log_config)

Arguments:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
  *(required)*
- `Fields`: `List`\[`str`\] *(required)*
- `Name`: `str` *(required)*
- `SamplingRate`: `int` *(required)*

Returns
[CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef).

### create_streaming_distribution

Type annotations for `boto3.client("cloudfront").create_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.create_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution)

Arguments:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
  *(required)*

Returns
[CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef).

### create_streaming_distribution_with_tags

Type annotations for
`boto3.client("cloudfront").create_streaming_distribution_with_tags` method.

Boto3 documentation:
[CloudFront.Client.create_streaming_distribution_with_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution_with_tags)

Arguments:

- `StreamingDistributionConfigWithTags`:
  [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)
  *(required)*

Returns
[CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef).

### delete_cache_policy

Type annotations for `boto3.client("cloudfront").delete_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.delete_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_cache_policy)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_cloud_front_origin_access_identity

Type annotations for
`boto3.client("cloudfront").delete_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.delete_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_cloud_front_origin_access_identity)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_distribution

Type annotations for `boto3.client("cloudfront").delete_distribution` method.

Boto3 documentation:
[CloudFront.Client.delete_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_distribution)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_field_level_encryption_config

Type annotations for
`boto3.client("cloudfront").delete_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.delete_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_config)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_field_level_encryption_profile

Type annotations for
`boto3.client("cloudfront").delete_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.delete_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_profile)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_function

Type annotations for `boto3.client("cloudfront").delete_function` method.

Boto3 documentation:
[CloudFront.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_function)

Arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*

### delete_key_group

Type annotations for `boto3.client("cloudfront").delete_key_group` method.

Boto3 documentation:
[CloudFront.Client.delete_key_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_key_group)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_monitoring_subscription

Type annotations for
`boto3.client("cloudfront").delete_monitoring_subscription` method.

Boto3 documentation:
[CloudFront.Client.delete_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_monitoring_subscription)

Arguments:

- `DistributionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_origin_request_policy

Type annotations for `boto3.client("cloudfront").delete_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.delete_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_origin_request_policy)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_public_key

Type annotations for `boto3.client("cloudfront").delete_public_key` method.

Boto3 documentation:
[CloudFront.Client.delete_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_public_key)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### delete_realtime_log_config

Type annotations for `boto3.client("cloudfront").delete_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.delete_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_realtime_log_config)

Arguments:

- `Name`: `str`
- `ARN`: `str`

### delete_streaming_distribution

Type annotations for `boto3.client("cloudfront").delete_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.delete_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.delete_streaming_distribution)

Arguments:

- `Id`: `str` *(required)*
- `IfMatch`: `str`

### describe_function

Type annotations for `boto3.client("cloudfront").describe_function` method.

Boto3 documentation:
[CloudFront.Client.describe_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.describe_function)

Arguments:

- `Name`: `str` *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[DescribeFunctionResultTypeDef](./type_defs.md#describefunctionresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudfront").generate_presigned_url`
method.

Boto3 documentation:
[CloudFront.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_cache_policy

Type annotations for `boto3.client("cloudfront").get_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.get_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef).

### get_cache_policy_config

Type annotations for `boto3.client("cloudfront").get_cache_policy_config`
method.

Boto3 documentation:
[CloudFront.Client.get_cache_policy_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef).

### get_cloud_front_origin_access_identity

Type annotations for
`boto3.client("cloudfront").get_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.get_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef).

### get_cloud_front_origin_access_identity_config

Type annotations for
`boto3.client("cloudfront").get_cloud_front_origin_access_identity_config`
method.

Boto3 documentation:
[CloudFront.Client.get_cloud_front_origin_access_identity_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef).

### get_distribution

Type annotations for `boto3.client("cloudfront").get_distribution` method.

Boto3 documentation:
[CloudFront.Client.get_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_distribution)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef).

### get_distribution_config

Type annotations for `boto3.client("cloudfront").get_distribution_config`
method.

Boto3 documentation:
[CloudFront.Client.get_distribution_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_distribution_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef).

### get_field_level_encryption

Type annotations for `boto3.client("cloudfront").get_field_level_encryption`
method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef).

### get_field_level_encryption_config

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef).

### get_field_level_encryption_profile

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef).

### get_field_level_encryption_profile_config

Type annotations for
`boto3.client("cloudfront").get_field_level_encryption_profile_config` method.

Boto3 documentation:
[CloudFront.Client.get_field_level_encryption_profile_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef).

### get_function

Type annotations for `boto3.client("cloudfront").get_function` method.

Boto3 documentation:
[CloudFront.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_function)

Arguments:

- `Name`: `str` *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns [GetFunctionResultTypeDef](./type_defs.md#getfunctionresulttypedef).

### get_invalidation

Type annotations for `boto3.client("cloudfront").get_invalidation` method.

Boto3 documentation:
[CloudFront.Client.get_invalidation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_invalidation)

Arguments:

- `DistributionId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef).

### get_key_group

Type annotations for `boto3.client("cloudfront").get_key_group` method.

Boto3 documentation:
[CloudFront.Client.get_key_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_key_group)

Arguments:

- `Id`: `str` *(required)*

Returns [GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef).

### get_key_group_config

Type annotations for `boto3.client("cloudfront").get_key_group_config` method.

Boto3 documentation:
[CloudFront.Client.get_key_group_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_key_group_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef).

### get_monitoring_subscription

Type annotations for `boto3.client("cloudfront").get_monitoring_subscription`
method.

Boto3 documentation:
[CloudFront.Client.get_monitoring_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_monitoring_subscription)

Arguments:

- `DistributionId`: `str` *(required)*

Returns
[GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef).

### get_origin_request_policy

Type annotations for `boto3.client("cloudfront").get_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.get_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef).

### get_origin_request_policy_config

Type annotations for
`boto3.client("cloudfront").get_origin_request_policy_config` method.

Boto3 documentation:
[CloudFront.Client.get_origin_request_policy_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef).

### get_public_key

Type annotations for `boto3.client("cloudfront").get_public_key` method.

Boto3 documentation:
[CloudFront.Client.get_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_public_key)

Arguments:

- `Id`: `str` *(required)*

Returns [GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef).

### get_public_key_config

Type annotations for `boto3.client("cloudfront").get_public_key_config` method.

Boto3 documentation:
[CloudFront.Client.get_public_key_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_public_key_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef).

### get_realtime_log_config

Type annotations for `boto3.client("cloudfront").get_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.get_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_realtime_log_config)

Arguments:

- `Name`: `str`
- `ARN`: `str`

Returns
[GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef).

### get_streaming_distribution

Type annotations for `boto3.client("cloudfront").get_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.get_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef).

### get_streaming_distribution_config

Type annotations for
`boto3.client("cloudfront").get_streaming_distribution_config` method.

Boto3 documentation:
[CloudFront.Client.get_streaming_distribution_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef).

### list_cache_policies

Type annotations for `boto3.client("cloudfront").list_cache_policies` method.

Boto3 documentation:
[CloudFront.Client.list_cache_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_cache_policies)

Arguments:

- `Type`: [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListCachePoliciesResultTypeDef](./type_defs.md#listcachepoliciesresulttypedef).

### list_cloud_front_origin_access_identities

Type annotations for
`boto3.client("cloudfront").list_cloud_front_origin_access_identities` method.

Boto3 documentation:
[CloudFront.Client.list_cloud_front_origin_access_identities](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_cloud_front_origin_access_identities)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef).

### list_distributions

Type annotations for `boto3.client("cloudfront").list_distributions` method.

Boto3 documentation:
[CloudFront.Client.list_distributions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef).

### list_distributions_by_cache_policy_id

Type annotations for
`boto3.client("cloudfront").list_distributions_by_cache_policy_id` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_cache_policy_id](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_cache_policy_id)

Arguments:

- `CachePolicyId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByCachePolicyIdResultTypeDef](./type_defs.md#listdistributionsbycachepolicyidresulttypedef).

### list_distributions_by_key_group

Type annotations for
`boto3.client("cloudfront").list_distributions_by_key_group` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_key_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_key_group)

Arguments:

- `KeyGroupId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByKeyGroupResultTypeDef](./type_defs.md#listdistributionsbykeygroupresulttypedef).

### list_distributions_by_origin_request_policy_id

Type annotations for
`boto3.client("cloudfront").list_distributions_by_origin_request_policy_id`
method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_origin_request_policy_id](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_origin_request_policy_id)

Arguments:

- `OriginRequestPolicyId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByOriginRequestPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresulttypedef).

### list_distributions_by_realtime_log_config

Type annotations for
`boto3.client("cloudfront").list_distributions_by_realtime_log_config` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_realtime_log_config)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `RealtimeLogConfigName`: `str`
- `RealtimeLogConfigArn`: `str`

Returns
[ListDistributionsByRealtimeLogConfigResultTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresulttypedef).

### list_distributions_by_web_acl_id

Type annotations for
`boto3.client("cloudfront").list_distributions_by_web_acl_id` method.

Boto3 documentation:
[CloudFront.Client.list_distributions_by_web_acl_id](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_web_acl_id)

Arguments:

- `WebACLId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListDistributionsByWebACLIdResultTypeDef](./type_defs.md#listdistributionsbywebaclidresulttypedef).

### list_field_level_encryption_configs

Type annotations for
`boto3.client("cloudfront").list_field_level_encryption_configs` method.

Boto3 documentation:
[CloudFront.Client.list_field_level_encryption_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_configs)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef).

### list_field_level_encryption_profiles

Type annotations for
`boto3.client("cloudfront").list_field_level_encryption_profiles` method.

Boto3 documentation:
[CloudFront.Client.list_field_level_encryption_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_profiles)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef).

### list_functions

Type annotations for `boto3.client("cloudfront").list_functions` method.

Boto3 documentation:
[CloudFront.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_functions)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns
[ListFunctionsResultTypeDef](./type_defs.md#listfunctionsresulttypedef).

### list_invalidations

Type annotations for `boto3.client("cloudfront").list_invalidations` method.

Boto3 documentation:
[CloudFront.Client.list_invalidations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_invalidations)

Arguments:

- `DistributionId`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef).

### list_key_groups

Type annotations for `boto3.client("cloudfront").list_key_groups` method.

Boto3 documentation:
[CloudFront.Client.list_key_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_key_groups)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef).

### list_origin_request_policies

Type annotations for `boto3.client("cloudfront").list_origin_request_policies`
method.

Boto3 documentation:
[CloudFront.Client.list_origin_request_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_origin_request_policies)

Arguments:

- `Type`:
  [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListOriginRequestPoliciesResultTypeDef](./type_defs.md#listoriginrequestpoliciesresulttypedef).

### list_public_keys

Type annotations for `boto3.client("cloudfront").list_public_keys` method.

Boto3 documentation:
[CloudFront.Client.list_public_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_public_keys)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef).

### list_realtime_log_configs

Type annotations for `boto3.client("cloudfront").list_realtime_log_configs`
method.

Boto3 documentation:
[CloudFront.Client.list_realtime_log_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_realtime_log_configs)

Arguments:

- `MaxItems`: `str`
- `Marker`: `str`

Returns
[ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef).

### list_streaming_distributions

Type annotations for `boto3.client("cloudfront").list_streaming_distributions`
method.

Boto3 documentation:
[CloudFront.Client.list_streaming_distributions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_streaming_distributions)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloudfront").list_tags_for_resource`
method.

Boto3 documentation:
[CloudFront.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.list_tags_for_resource)

Arguments:

- `Resource`: `str` *(required)*

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### publish_function

Type annotations for `boto3.client("cloudfront").publish_function` method.

Boto3 documentation:
[CloudFront.Client.publish_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.publish_function)

Arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*

Returns
[PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef).

### tag_resource

Type annotations for `boto3.client("cloudfront").tag_resource` method.

Boto3 documentation:
[CloudFront.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.tag_resource)

Arguments:

- `Resource`: `str` *(required)*
- `Tags`: [TagsTypeDef](./type_defs.md#tagstypedef) *(required)*

### test_function

Type annotations for `boto3.client("cloudfront").test_function` method.

Boto3 documentation:
[CloudFront.Client.test_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.test_function)

Arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*
- `EventObject`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `Stage`: [FunctionStageType](./literals.md#functionstagetype)

Returns [TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef).

### untag_resource

Type annotations for `boto3.client("cloudfront").untag_resource` method.

Boto3 documentation:
[CloudFront.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.untag_resource)

Arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: [TagKeysTypeDef](./type_defs.md#tagkeystypedef) *(required)*

### update_cache_policy

Type annotations for `boto3.client("cloudfront").update_cache_policy` method.

Boto3 documentation:
[CloudFront.Client.update_cache_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_cache_policy)

Arguments:

- `CachePolicyConfig`:
  [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef).

### update_cloud_front_origin_access_identity

Type annotations for
`boto3.client("cloudfront").update_cloud_front_origin_access_identity` method.

Boto3 documentation:
[CloudFront.Client.update_cloud_front_origin_access_identity](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_cloud_front_origin_access_identity)

Arguments:

- `CloudFrontOriginAccessIdentityConfig`:
  [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresulttypedef).

### update_distribution

Type annotations for `boto3.client("cloudfront").update_distribution` method.

Boto3 documentation:
[CloudFront.Client.update_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_distribution)

Arguments:

- `DistributionConfig`:
  [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef).

### update_field_level_encryption_config

Type annotations for
`boto3.client("cloudfront").update_field_level_encryption_config` method.

Boto3 documentation:
[CloudFront.Client.update_field_level_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_config)

Arguments:

- `FieldLevelEncryptionConfig`:
  [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef).

### update_field_level_encryption_profile

Type annotations for
`boto3.client("cloudfront").update_field_level_encryption_profile` method.

Boto3 documentation:
[CloudFront.Client.update_field_level_encryption_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_profile)

Arguments:

- `FieldLevelEncryptionProfileConfig`:
  [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef).

### update_function

Type annotations for `boto3.client("cloudfront").update_function` method.

Boto3 documentation:
[CloudFront.Client.update_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_function)

Arguments:

- `Name`: `str` *(required)*
- `IfMatch`: `str` *(required)*
- `FunctionConfig`:
  [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) *(required)*
- `FunctionCode`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef).

### update_key_group

Type annotations for `boto3.client("cloudfront").update_key_group` method.

Boto3 documentation:
[CloudFront.Client.update_key_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_key_group)

Arguments:

- `KeyGroupConfig`:
  [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef).

### update_origin_request_policy

Type annotations for `boto3.client("cloudfront").update_origin_request_policy`
method.

Boto3 documentation:
[CloudFront.Client.update_origin_request_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_origin_request_policy)

Arguments:

- `OriginRequestPolicyConfig`:
  [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef).

### update_public_key

Type annotations for `boto3.client("cloudfront").update_public_key` method.

Boto3 documentation:
[CloudFront.Client.update_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_public_key)

Arguments:

- `PublicKeyConfig`:
  [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdatePublicKeyResultTypeDef](./type_defs.md#updatepublickeyresulttypedef).

### update_realtime_log_config

Type annotations for `boto3.client("cloudfront").update_realtime_log_config`
method.

Boto3 documentation:
[CloudFront.Client.update_realtime_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_realtime_log_config)

Arguments:

- `EndPoints`: `List`\[[EndPointTypeDef](./type_defs.md#endpointtypedef)\]
- `Fields`: `List`\[`str`\]
- `Name`: `str`
- `ARN`: `str`
- `SamplingRate`: `int`

Returns
[UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef).

### update_streaming_distribution

Type annotations for `boto3.client("cloudfront").update_streaming_distribution`
method.

Boto3 documentation:
[CloudFront.Client.update_streaming_distribution](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudfront.html#CloudFront.Client.update_streaming_distribution)

Arguments:

- `StreamingDistributionConfig`:
  [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
  *(required)*
- `Id`: `str` *(required)*
- `IfMatch`: `str`

Returns
[UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef).

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
