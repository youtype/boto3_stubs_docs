# CloudFrontClient

> [Index](../README.md) > [CloudFront](./README.md) > CloudFrontClient

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## CloudFrontClient

Type annotations and code completion for `#!python boto3.client("cloudfront")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudfront.client import CloudFrontClient

def get_cloudfront_client() -> CloudFrontClient:
    return Session().client("cloudfront")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudfront").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudfront")

try:
    do_something(client)
except (
    client.AccessDenied,
    client.BatchTooLarge,
    client.CNAMEAlreadyExists,
    client.CachePolicyAlreadyExists,
    client.CachePolicyInUse,
    client.CannotChangeImmutablePublicKeyFields,
    client.ClientError,
    client.CloudFrontOriginAccessIdentityAlreadyExists,
    client.CloudFrontOriginAccessIdentityInUse,
    client.DistributionAlreadyExists,
    client.DistributionNotDisabled,
    client.FieldLevelEncryptionConfigAlreadyExists,
    client.FieldLevelEncryptionConfigInUse,
    client.FieldLevelEncryptionProfileAlreadyExists,
    client.FieldLevelEncryptionProfileInUse,
    client.FieldLevelEncryptionProfileSizeExceeded,
    client.FunctionAlreadyExists,
    client.FunctionInUse,
    client.FunctionSizeLimitExceeded,
    client.IllegalDelete,
    client.IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior,
    client.IllegalUpdate,
    client.InconsistentQuantities,
    client.InvalidArgument,
    client.InvalidDefaultRootObject,
    client.InvalidErrorCode,
    client.InvalidForwardCookies,
    client.InvalidFunctionAssociation,
    client.InvalidGeoRestrictionParameter,
    client.InvalidHeadersForS3Origin,
    client.InvalidIfMatchVersion,
    client.InvalidLambdaFunctionAssociation,
    client.InvalidLocationCode,
    client.InvalidMinimumProtocolVersion,
    client.InvalidOrigin,
    client.InvalidOriginAccessIdentity,
    client.InvalidOriginKeepaliveTimeout,
    client.InvalidOriginReadTimeout,
    client.InvalidProtocolSettings,
    client.InvalidQueryStringParameters,
    client.InvalidRelativePath,
    client.InvalidRequiredProtocol,
    client.InvalidResponseCode,
    client.InvalidTTLOrder,
    client.InvalidTagging,
    client.InvalidViewerCertificate,
    client.InvalidWebACLId,
    client.KeyGroupAlreadyExists,
    client.MissingBody,
    client.NoSuchCachePolicy,
    client.NoSuchCloudFrontOriginAccessIdentity,
    client.NoSuchDistribution,
    client.NoSuchFieldLevelEncryptionConfig,
    client.NoSuchFieldLevelEncryptionProfile,
    client.NoSuchFunctionExists,
    client.NoSuchInvalidation,
    client.NoSuchOrigin,
    client.NoSuchOriginRequestPolicy,
    client.NoSuchPublicKey,
    client.NoSuchRealtimeLogConfig,
    client.NoSuchResource,
    client.NoSuchResponseHeadersPolicy,
    client.NoSuchStreamingDistribution,
    client.OriginRequestPolicyAlreadyExists,
    client.OriginRequestPolicyInUse,
    client.PreconditionFailed,
    client.PublicKeyAlreadyExists,
    client.PublicKeyInUse,
    client.QueryArgProfileEmpty,
    client.RealtimeLogConfigAlreadyExists,
    client.RealtimeLogConfigInUse,
    client.RealtimeLogConfigOwnerMismatch,
    client.ResourceInUse,
    client.ResponseHeadersPolicyAlreadyExists,
    client.ResponseHeadersPolicyInUse,
    client.StreamingDistributionAlreadyExists,
    client.StreamingDistributionNotDisabled,
    client.TestFunctionFailed,
    client.TooLongCSPInResponseHeadersPolicy,
    client.TooManyCacheBehaviors,
    client.TooManyCachePolicies,
    client.TooManyCertificates,
    client.TooManyCloudFrontOriginAccessIdentities,
    client.TooManyCookieNamesInWhiteList,
    client.TooManyCookiesInCachePolicy,
    client.TooManyCookiesInOriginRequestPolicy,
    client.TooManyCustomHeadersInResponseHeadersPolicy,
    client.TooManyDistributionCNAMEs,
    client.TooManyDistributions,
    client.TooManyDistributionsAssociatedToCachePolicy,
    client.TooManyDistributionsAssociatedToFieldLevelEncryptionConfig,
    client.TooManyDistributionsAssociatedToKeyGroup,
    client.TooManyDistributionsAssociatedToOriginRequestPolicy,
    client.TooManyDistributionsAssociatedToResponseHeadersPolicy,
    client.TooManyDistributionsWithFunctionAssociations,
    client.TooManyDistributionsWithLambdaAssociations,
    client.TooManyDistributionsWithSingleFunctionARN,
    client.TooManyFieldLevelEncryptionConfigs,
    client.TooManyFieldLevelEncryptionContentTypeProfiles,
    client.TooManyFieldLevelEncryptionEncryptionEntities,
    client.TooManyFieldLevelEncryptionFieldPatterns,
    client.TooManyFieldLevelEncryptionProfiles,
    client.TooManyFieldLevelEncryptionQueryArgProfiles,
    client.TooManyFunctionAssociations,
    client.TooManyFunctions,
    client.TooManyHeadersInCachePolicy,
    client.TooManyHeadersInForwardedValues,
    client.TooManyHeadersInOriginRequestPolicy,
    client.TooManyInvalidationsInProgress,
    client.TooManyKeyGroups,
    client.TooManyKeyGroupsAssociatedToDistribution,
    client.TooManyLambdaFunctionAssociations,
    client.TooManyOriginCustomHeaders,
    client.TooManyOriginGroupsPerDistribution,
    client.TooManyOriginRequestPolicies,
    client.TooManyOrigins,
    client.TooManyPublicKeys,
    client.TooManyPublicKeysInKeyGroup,
    client.TooManyQueryStringParameters,
    client.TooManyQueryStringsInCachePolicy,
    client.TooManyQueryStringsInOriginRequestPolicy,
    client.TooManyRealtimeLogConfigs,
    client.TooManyResponseHeadersPolicies,
    client.TooManyStreamingDistributionCNAMEs,
    client.TooManyStreamingDistributions,
    client.TooManyTrustedSigners,
    client.TrustedKeyGroupDoesNotExist,
    client.TrustedSignerDoesNotExist,
    client.UnsupportedOperation,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudfront.client import Exceptions

def handle_error(exc: Exceptions.AccessDenied) -> None:
    ...
```


## Methods


### associate\_alias

Associates an alias (also known as a CNAME or an alternate domain name) with a
CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").associate_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.associate_alias)

```python title="Method definition"
def associate_alias(
    self,
    *,
    TargetDistributionId: str,
    Alias: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAliasRequestRequestTypeDef = {  # (1)
    "TargetDistributionId": ...,
    "Alias": ...,
}

parent.associate_alias(**kwargs)
```

1. See [:material-code-braces: AssociateAliasRequestRequestTypeDef](./type_defs.md#associatealiasrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudfront").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_cache\_policy

Creates a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_cache_policy)

```python title="Method definition"
def create_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
) -> CreateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
2. See [:material-code-braces: CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCachePolicyRequestRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
}

parent.create_cache_policy(**kwargs)
```

1. See [:material-code-braces: CreateCachePolicyRequestRequestTypeDef](./type_defs.md#createcachepolicyrequestrequesttypedef) 

### create\_cloud\_front\_origin\_access\_identity

Creates a new origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_cloud_front_origin_access_identity)

```python title="Method definition"
def create_cloud_front_origin_access_identity(
    self,
    *,
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
) -> CreateCloudFrontOriginAccessIdentityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
2. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
}

parent.create_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequestrequesttypedef) 

### create\_distribution

Creates a new web distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_distribution)

```python title="Method definition"
def create_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigTypeDef,  # (1)
) -> CreateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDistributionRequestRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
}

parent.create_distribution(**kwargs)
```

1. See [:material-code-braces: CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef) 

### create\_distribution\_with\_tags

Create a new distribution with tags.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_distribution_with_tags)

```python title="Method definition"
def create_distribution_with_tags(
    self,
    *,
    DistributionConfigWithTags: DistributionConfigWithTagsTypeDef,  # (1)
) -> CreateDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef) 
2. See [:material-code-braces: CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDistributionWithTagsRequestRequestTypeDef = {  # (1)
    "DistributionConfigWithTags": ...,
}

parent.create_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createdistributionwithtagsrequestrequesttypedef) 

### create\_field\_level\_encryption\_config

Create a new field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_config)

```python title="Method definition"
def create_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
) -> CreateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
2. See [:material-code-braces: CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
}

parent.create_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequestrequesttypedef) 

### create\_field\_level\_encryption\_profile

Create a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_field_level_encryption_profile)

```python title="Method definition"
def create_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
) -> CreateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
2. See [:material-code-braces: CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
}

parent.create_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequestrequesttypedef) 

### create\_function

Creates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_function)

```python title="Method definition"
def create_function(
    self,
    *,
    Name: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: Union[str, bytes, IO[Any], StreamingBody],
) -> CreateFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
2. See [:material-code-braces: CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef) 

### create\_invalidation

Create a new invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_invalidation)

```python title="Method definition"
def create_invalidation(
    self,
    *,
    DistributionId: str,
    InvalidationBatch: InvalidationBatchTypeDef,  # (1)
) -> CreateInvalidationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef) 
2. See [:material-code-braces: CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInvalidationRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "InvalidationBatch": ...,
}

parent.create_invalidation(**kwargs)
```

1. See [:material-code-braces: CreateInvalidationRequestRequestTypeDef](./type_defs.md#createinvalidationrequestrequesttypedef) 

### create\_key\_group

Creates a key group that you can use with [CloudFront signed URLs and signed
cookies](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html)_
.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_key_group)

```python title="Method definition"
def create_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
) -> CreateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
2. See [:material-code-braces: CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
}

parent.create_key_group(**kwargs)
```

1. See [:material-code-braces: CreateKeyGroupRequestRequestTypeDef](./type_defs.md#createkeygrouprequestrequesttypedef) 

### create\_monitoring\_subscription

Enables additional CloudWatch metrics for the specified CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_monitoring_subscription)

```python title="Method definition"
def create_monitoring_subscription(
    self,
    *,
    DistributionId: str,
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
) -> CreateMonitoringSubscriptionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef) 
2. See [:material-code-braces: CreateMonitoringSubscriptionResultTypeDef](./type_defs.md#createmonitoringsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "MonitoringSubscription": ...,
}

parent.create_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: CreateMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequestrequesttypedef) 

### create\_origin\_request\_policy

Creates an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_origin_request_policy)

```python title="Method definition"
def create_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
) -> CreateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
2. See [:material-code-braces: CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
}

parent.create_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: CreateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequestrequesttypedef) 

### create\_public\_key

Uploads a public key to CloudFront that you can use with [signed URLs and signed
cookies](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html)_
, or with `field-level encryption
<https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level-
en...`.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_public_key)

```python title="Method definition"
def create_public_key(
    self,
    *,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
) -> CreatePublicKeyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
2. See [:material-code-braces: CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePublicKeyRequestRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
}

parent.create_public_key(**kwargs)
```

1. See [:material-code-braces: CreatePublicKeyRequestRequestTypeDef](./type_defs.md#createpublickeyrequestrequesttypedef) 

### create\_realtime\_log\_config

Creates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_realtime_log_config)

```python title="Method definition"
def create_realtime_log_config(
    self,
    *,
    EndPoints: Sequence[EndPointTypeDef],  # (1)
    Fields: Sequence[str],
    Name: str,
    SamplingRate: int,
) -> CreateRealtimeLogConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "EndPoints": ...,
    "Fields": ...,
    "Name": ...,
    "SamplingRate": ...,
}

parent.create_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: CreateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#createrealtimelogconfigrequestrequesttypedef) 

### create\_response\_headers\_policy

Creates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_response_headers_policy)

```python title="Method definition"
def create_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
) -> CreateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
2. See [:material-code-braces: CreateResponseHeadersPolicyResultTypeDef](./type_defs.md#createresponseheaderspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
}

parent.create_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: CreateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#createresponseheaderspolicyrequestrequesttypedef) 

### create\_streaming\_distribution

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution)

```python title="Method definition"
def create_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
) -> CreateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingDistributionRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
}

parent.create_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionRequestRequestTypeDef](./type_defs.md#createstreamingdistributionrequestrequesttypedef) 

### create\_streaming\_distribution\_with\_tags

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.create_streaming_distribution_with_tags)

```python title="Method definition"
def create_streaming_distribution_with_tags(
    self,
    *,
    StreamingDistributionConfigWithTags: StreamingDistributionConfigWithTagsTypeDef,  # (1)
) -> CreateStreamingDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef) 
2. See [:material-code-braces: CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamingDistributionWithTagsRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfigWithTags": ...,
}

parent.create_streaming_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequestrequesttypedef) 

### delete\_cache\_policy

Deletes a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_cache_policy)

```python title="Method definition"
def delete_cache_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCachePolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cache_policy(**kwargs)
```

1. See [:material-code-braces: DeleteCachePolicyRequestRequestTypeDef](./type_defs.md#deletecachepolicyrequestrequesttypedef) 

### delete\_cloud\_front\_origin\_access\_identity

Delete an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_cloud_front_origin_access_identity)

```python title="Method definition"
def delete_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequestrequesttypedef) 

### delete\_distribution

Delete a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_distribution)

```python title="Method definition"
def delete_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef) 

### delete\_field\_level\_encryption\_config

Remove a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_config)

```python title="Method definition"
def delete_field_level_encryption_config(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequestrequesttypedef) 

### delete\_field\_level\_encryption\_profile

Remove a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_field_level_encryption_profile)

```python title="Method definition"
def delete_field_level_encryption_profile(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequestrequesttypedef) 

### delete\_function

Deletes a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_function)

```python title="Method definition"
def delete_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef) 

### delete\_key\_group

Deletes a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_key_group)

```python title="Method definition"
def delete_key_group(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteKeyGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_key_group(**kwargs)
```

1. See [:material-code-braces: DeleteKeyGroupRequestRequestTypeDef](./type_defs.md#deletekeygrouprequestrequesttypedef) 

### delete\_monitoring\_subscription

Disables additional CloudWatch metrics for the specified CloudFront
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_monitoring_subscription)

```python title="Method definition"
def delete_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.delete_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequestrequesttypedef) 

### delete\_origin\_request\_policy

Deletes an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_origin_request_policy)

```python title="Method definition"
def delete_origin_request_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: DeleteOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequestrequesttypedef) 

### delete\_public\_key

Remove a public key you previously added to CloudFront.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_public_key)

```python title="Method definition"
def delete_public_key(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePublicKeyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_public_key(**kwargs)
```

1. See [:material-code-braces: DeletePublicKeyRequestRequestTypeDef](./type_defs.md#deletepublickeyrequestrequesttypedef) 

### delete\_realtime\_log\_config

Deletes a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_realtime_log_config)

```python title="Method definition"
def delete_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: DeleteRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequestrequesttypedef) 

### delete\_response\_headers\_policy

Deletes a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_response_headers_policy)

```python title="Method definition"
def delete_response_headers_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#deleteresponseheaderspolicyrequestrequesttypedef) 

### delete\_streaming\_distribution

Delete a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.delete_streaming_distribution)

```python title="Method definition"
def delete_streaming_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStreamingDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteStreamingDistributionRequestRequestTypeDef](./type_defs.md#deletestreamingdistributionrequestrequesttypedef) 

### describe\_function

Gets configuration information and metadata about a CloudFront function, but not
the function’s code.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.describe_function)

```python title="Method definition"
def describe_function(
    self,
    *,
    Name: str,
    Stage: FunctionStageType = ...,  # (1)
) -> DescribeFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: DescribeFunctionResultTypeDef](./type_defs.md#describefunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_function(**kwargs)
```

1. See [:material-code-braces: DescribeFunctionRequestRequestTypeDef](./type_defs.md#describefunctionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudfront").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_cache\_policy

Gets a cache policy, including the following metadata * The policy’s identifier.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy)

```python title="Method definition"
def get_cache_policy(
    self,
    *,
    Id: str,
) -> GetCachePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCachePolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyRequestRequestTypeDef](./type_defs.md#getcachepolicyrequestrequesttypedef) 

### get\_cache\_policy\_config

Gets a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cache_policy_config)

```python title="Method definition"
def get_cache_policy_config(
    self,
    *,
    Id: str,
) -> GetCachePolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCachePolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy_config(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyConfigRequestRequestTypeDef](./type_defs.md#getcachepolicyconfigrequestrequesttypedef) 

### get\_cloud\_front\_origin\_access\_identity

Get the information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity)

```python title="Method definition"
def get_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequestrequesttypedef) 

### get\_cloud\_front\_origin\_access\_identity\_config

Get the configuration information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_cloud_front_origin_access_identity_config)

```python title="Method definition"
def get_cloud_front_origin_access_identity_config(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity_config(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequestrequesttypedef) 

### get\_distribution

Get the information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_distribution)

```python title="Method definition"
def get_distribution(
    self,
    *,
    Id: str,
) -> GetDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution(**kwargs)
```

1. See [:material-code-braces: GetDistributionRequestRequestTypeDef](./type_defs.md#getdistributionrequestrequesttypedef) 

### get\_distribution\_config

Get the configuration information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_distribution_config)

```python title="Method definition"
def get_distribution_config(
    self,
    *,
    Id: str,
) -> GetDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetDistributionConfigRequestRequestTypeDef](./type_defs.md#getdistributionconfigrequestrequesttypedef) 

### get\_field\_level\_encryption

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption)

```python title="Method definition"
def get_field_level_encryption(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetFieldLevelEncryptionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequestrequesttypedef) 

### get\_field\_level\_encryption\_config

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_config)

```python title="Method definition"
def get_field_level_encryption_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequestrequesttypedef) 

### get\_field\_level\_encryption\_profile

Get the field-level encryption profile information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile)

```python title="Method definition"
def get_field_level_encryption_profile(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequestrequesttypedef) 

### get\_field\_level\_encryption\_profile\_config

Get the field-level encryption profile configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_field_level_encryption_profile_config)

```python title="Method definition"
def get_field_level_encryption_profile_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequestrequesttypedef) 

### get\_function

Gets the code of a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_function)

```python title="Method definition"
def get_function(
    self,
    *,
    Name: str,
    Stage: FunctionStageType = ...,  # (1)
) -> GetFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: GetFunctionResultTypeDef](./type_defs.md#getfunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef) 

### get\_invalidation

Get the information about an invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_invalidation)

```python title="Method definition"
def get_invalidation(
    self,
    *,
    DistributionId: str,
    Id: str,
) -> GetInvalidationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInvalidationRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Id": ...,
}

parent.get_invalidation(**kwargs)
```

1. See [:material-code-braces: GetInvalidationRequestRequestTypeDef](./type_defs.md#getinvalidationrequestrequesttypedef) 

### get\_key\_group

Gets a key group, including the date and time when the key group was last
modified.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_key_group)

```python title="Method definition"
def get_key_group(
    self,
    *,
    Id: str,
) -> GetKeyGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupRequestRequestTypeDef](./type_defs.md#getkeygrouprequestrequesttypedef) 

### get\_key\_group\_config

Gets a key group configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_key_group_config)

```python title="Method definition"
def get_key_group_config(
    self,
    *,
    Id: str,
) -> GetKeyGroupConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyGroupConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group_config(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupConfigRequestRequestTypeDef](./type_defs.md#getkeygroupconfigrequestrequesttypedef) 

### get\_monitoring\_subscription

Gets information about whether additional CloudWatch metrics are enabled for the
specified CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_monitoring_subscription)

```python title="Method definition"
def get_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> GetMonitoringSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.get_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: GetMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequestrequesttypedef) 

### get\_origin\_request\_policy

Gets an origin request policy, including the following metadata * The policy’s
identifier.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy)

```python title="Method definition"
def get_origin_request_policy(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequestrequesttypedef) 

### get\_origin\_request\_policy\_config

Gets an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_origin_request_policy_config)

```python title="Method definition"
def get_origin_request_policy_config(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOriginRequestPolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy_config(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequestrequesttypedef) 

### get\_public\_key

Gets a public key.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_public_key)

```python title="Method definition"
def get_public_key(
    self,
    *,
    Id: str,
) -> GetPublicKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPublicKeyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef) 

### get\_public\_key\_config

Gets a public key configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_public_key_config)

```python title="Method definition"
def get_public_key_config(
    self,
    *,
    Id: str,
) -> GetPublicKeyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPublicKeyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key_config(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyConfigRequestRequestTypeDef](./type_defs.md#getpublickeyconfigrequestrequesttypedef) 

### get\_realtime\_log\_config

Gets a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_realtime_log_config)

```python title="Method definition"
def get_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> GetRealtimeLogConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: GetRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#getrealtimelogconfigrequestrequesttypedef) 

### get\_response\_headers\_policy

Gets a response headers policy, including metadata (the policy’s identifier and
the date and time when the policy was last modified).

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_response_headers_policy)

```python title="Method definition"
def get_response_headers_policy(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyResultTypeDef](./type_defs.md#getresponseheaderspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyrequestrequesttypedef) 

### get\_response\_headers\_policy\_config

Gets a response headers policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_response_headers_policy_config)

```python title="Method definition"
def get_response_headers_policy_config(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigResultTypeDef](./type_defs.md#getresponseheaderspolicyconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetResponseHeadersPolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy_config(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyconfigrequestrequesttypedef) 

### get\_streaming\_distribution

Gets information about a specified RTMP distribution, including the distribution
configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution)

```python title="Method definition"
def get_streaming_distribution(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionRequestRequestTypeDef](./type_defs.md#getstreamingdistributionrequestrequesttypedef) 

### get\_streaming\_distribution\_config

Get the configuration information about a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.get_streaming_distribution_config)

```python title="Method definition"
def get_streaming_distribution_config(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingDistributionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionConfigRequestRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequestrequesttypedef) 

### list\_cache\_policies

Gets a list of cache policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cache_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_cache_policies)

```python title="Method definition"
def list_cache_policies(
    self,
    *,
    Type: CachePolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListCachePoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype) 
2. See [:material-code-braces: ListCachePoliciesResultTypeDef](./type_defs.md#listcachepoliciesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCachePoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_cache_policies(**kwargs)
```

1. See [:material-code-braces: ListCachePoliciesRequestRequestTypeDef](./type_defs.md#listcachepoliciesrequestrequesttypedef) 

### list\_cloud\_front\_origin\_access\_identities

Lists origin access identities.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cloud_front_origin_access_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_cloud_front_origin_access_identities)

```python title="Method definition"
def list_cloud_front_origin_access_identities(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListCloudFrontOriginAccessIdentitiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_cloud_front_origin_access_identities(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestrequesttypedef) 

### list\_conflicting\_aliases

Gets a list of aliases (also called CNAMEs or alternate domain names) that
conflict or overlap with the provided alias, and the associated CloudFront
distributions and Amazon Web Services accounts for each conflicting alias.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_conflicting_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_conflicting_aliases)

```python title="Method definition"
def list_conflicting_aliases(
    self,
    *,
    DistributionId: str,
    Alias: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListConflictingAliasesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConflictingAliasesResultTypeDef](./type_defs.md#listconflictingaliasesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListConflictingAliasesRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Alias": ...,
}

parent.list_conflicting_aliases(**kwargs)
```

1. See [:material-code-braces: ListConflictingAliasesRequestRequestTypeDef](./type_defs.md#listconflictingaliasesrequestrequesttypedef) 

### list\_distributions

List CloudFront distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions)

```python title="Method definition"
def list_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestRequestTypeDef](./type_defs.md#listdistributionsrequestrequesttypedef) 

### list\_distributions\_by\_cache\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that’s associated with the specified cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_cache_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_cache_policy_id)

```python title="Method definition"
def list_distributions_by_cache_policy_id(
    self,
    *,
    CachePolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByCachePolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByCachePolicyIdResultTypeDef](./type_defs.md#listdistributionsbycachepolicyidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByCachePolicyIdRequestRequestTypeDef = {  # (1)
    "CachePolicyId": ...,
}

parent.list_distributions_by_cache_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByCachePolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequestrequesttypedef) 

### list\_distributions\_by\_key\_group

Gets a list of distribution IDs for distributions that have a cache behavior
that references the specified key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_key_group)

```python title="Method definition"
def list_distributions_by_key_group(
    self,
    *,
    KeyGroupId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByKeyGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByKeyGroupResultTypeDef](./type_defs.md#listdistributionsbykeygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupId": ...,
}

parent.list_distributions_by_key_group(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByKeyGroupRequestRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequestrequesttypedef) 

### list\_distributions\_by\_origin\_request\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that’s associated with the specified origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_origin_request_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_origin_request_policy_id)

```python title="Method definition"
def list_distributions_by_origin_request_policy_id(
    self,
    *,
    OriginRequestPolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByOriginRequestPolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByOriginRequestPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyId": ...,
}

parent.list_distributions_by_origin_request_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequestrequesttypedef) 

### list\_distributions\_by\_realtime\_log\_config

Gets a list of distributions that have a cache behavior that’s associated with
the specified real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_realtime_log_config)

```python title="Method definition"
def list_distributions_by_realtime_log_config(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    RealtimeLogConfigName: str = ...,
    RealtimeLogConfigArn: str = ...,
) -> ListDistributionsByRealtimeLogConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByRealtimeLogConfigResultTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions_by_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequestrequesttypedef) 

### list\_distributions\_by\_response\_headers\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that’s associated with the specified response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_response_headers_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_response_headers_policy_id)

```python title="Method definition"
def list_distributions_by_response_headers_policy_id(
    self,
    *,
    ResponseHeadersPolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByResponseHeadersPolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByResponseHeadersPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyId": ...,
}

parent.list_distributions_by_response_headers_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidrequestrequesttypedef) 

### list\_distributions\_by\_web\_acl\_id

List the distributions that are associated with a specified WAF web ACL.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_web_acl_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_distributions_by_web_acl_id)

```python title="Method definition"
def list_distributions_by_web_acl_id(
    self,
    *,
    WebACLId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByWebACLIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByWebACLIdResultTypeDef](./type_defs.md#listdistributionsbywebaclidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsByWebACLIdRequestRequestTypeDef = {  # (1)
    "WebACLId": ...,
}

parent.list_distributions_by_web_acl_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByWebACLIdRequestRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequestrequesttypedef) 

### list\_field\_level\_encryption\_configs

List all field-level encryption configurations that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_configs)

```python title="Method definition"
def list_field_level_encryption_configs(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListFieldLevelEncryptionConfigsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_configs(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequestrequesttypedef) 

### list\_field\_level\_encryption\_profiles

Request a list of field-level encryption profiles that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_field_level_encryption_profiles)

```python title="Method definition"
def list_field_level_encryption_profiles(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListFieldLevelEncryptionProfilesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_profiles(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequestrequesttypedef) 

### list\_functions

Gets a list of all CloudFront functions in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_functions)

```python title="Method definition"
def list_functions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    Stage: FunctionStageType = ...,  # (1)
) -> ListFunctionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: ListFunctionsResultTypeDef](./type_defs.md#listfunctionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef) 

### list\_invalidations

Lists invalidation batches.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_invalidations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_invalidations)

```python title="Method definition"
def list_invalidations(
    self,
    *,
    DistributionId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListInvalidationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvalidationsRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.list_invalidations(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestRequestTypeDef](./type_defs.md#listinvalidationsrequestrequesttypedef) 

### list\_key\_groups

Gets a list of key groups.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_key_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_key_groups)

```python title="Method definition"
def list_key_groups(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListKeyGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeyGroupsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_key_groups(**kwargs)
```

1. See [:material-code-braces: ListKeyGroupsRequestRequestTypeDef](./type_defs.md#listkeygroupsrequestrequesttypedef) 

### list\_origin\_request\_policies

Gets a list of origin request policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_origin_request_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_origin_request_policies)

```python title="Method definition"
def list_origin_request_policies(
    self,
    *,
    Type: OriginRequestPolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListOriginRequestPoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype) 
2. See [:material-code-braces: ListOriginRequestPoliciesResultTypeDef](./type_defs.md#listoriginrequestpoliciesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListOriginRequestPoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_origin_request_policies(**kwargs)
```

1. See [:material-code-braces: ListOriginRequestPoliciesRequestRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequestrequesttypedef) 

### list\_public\_keys

List all public keys that have been added to CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_public_keys)

```python title="Method definition"
def list_public_keys(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListPublicKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublicKeysRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef) 

### list\_realtime\_log\_configs

Gets a list of real-time log configurations.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_realtime_log_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_realtime_log_configs)

```python title="Method definition"
def list_realtime_log_configs(
    self,
    *,
    MaxItems: str = ...,
    Marker: str = ...,
) -> ListRealtimeLogConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRealtimeLogConfigsRequestRequestTypeDef = {  # (1)
    "MaxItems": ...,
}

parent.list_realtime_log_configs(**kwargs)
```

1. See [:material-code-braces: ListRealtimeLogConfigsRequestRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequestrequesttypedef) 

### list\_response\_headers\_policies

Gets a list of response headers policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_response_headers_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_response_headers_policies)

```python title="Method definition"
def list_response_headers_policies(
    self,
    *,
    Type: ResponseHeadersPolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListResponseHeadersPoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype) 
2. See [:material-code-braces: ListResponseHeadersPoliciesResultTypeDef](./type_defs.md#listresponseheaderspoliciesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResponseHeadersPoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_response_headers_policies(**kwargs)
```

1. See [:material-code-braces: ListResponseHeadersPoliciesRequestRequestTypeDef](./type_defs.md#listresponseheaderspoliciesrequestrequesttypedef) 

### list\_streaming\_distributions

List streaming distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_streaming_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_streaming_distributions)

```python title="Method definition"
def list_streaming_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListStreamingDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingDistributionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_streaming_distributions(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestRequestTypeDef](./type_defs.md#liststreamingdistributionsrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags for a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    Resource: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### publish\_function

Publishes a CloudFront function by copying the function code from the
`DEVELOPMENT` stage to `LIVE`.

Type annotations and code completion for `#!python boto3.client("cloudfront").publish_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.publish_function)

```python title="Method definition"
def publish_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> PublishFunctionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PublishFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.publish_function(**kwargs)
```

1. See [:material-code-braces: PublishFunctionRequestRequestTypeDef](./type_defs.md#publishfunctionrequestrequesttypedef) 

### tag\_resource

Add tags to a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Resource: str,
    Tags: TagsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_function

Tests a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").test_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.test_function)

```python title="Method definition"
def test_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    EventObject: Union[str, bytes, IO[Any], StreamingBody],
    Stage: FunctionStageType = ...,  # (1)
) -> TestFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TestFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "EventObject": ...,
}

parent.test_function(**kwargs)
```

1. See [:material-code-braces: TestFunctionRequestRequestTypeDef](./type_defs.md#testfunctionrequestrequesttypedef) 

### untag\_resource

Remove tags from a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: TagKeysTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagKeysTypeDef](./type_defs.md#tagkeystypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_cache\_policy

Updates a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_cache_policy)

```python title="Method definition"
def update_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
2. See [:material-code-braces: UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCachePolicyRequestRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
    "Id": ...,
}

parent.update_cache_policy(**kwargs)
```

1. See [:material-code-braces: UpdateCachePolicyRequestRequestTypeDef](./type_defs.md#updatecachepolicyrequestrequesttypedef) 

### update\_cloud\_front\_origin\_access\_identity

Update an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_cloud_front_origin_access_identity)

```python title="Method definition"
def update_cloud_front_origin_access_identity(
    self,
    *,
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateCloudFrontOriginAccessIdentityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
2. See [:material-code-braces: UpdateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
    "Id": ...,
}

parent.update_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequestrequesttypedef) 

### update\_distribution

Updates the configuration for a web distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_distribution)

```python title="Method definition"
def update_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDistributionRequestRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
    "Id": ...,
}

parent.update_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef) 

### update\_field\_level\_encryption\_config

Update a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_config)

```python title="Method definition"
def update_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
2. See [:material-code-braces: UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequestrequesttypedef) 

### update\_field\_level\_encryption\_profile

Update a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_field_level_encryption_profile)

```python title="Method definition"
def update_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
2. See [:material-code-braces: UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequestrequesttypedef) 

### update\_function

Updates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_function)

```python title="Method definition"
def update_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: Union[str, bytes, IO[Any], StreamingBody],
) -> UpdateFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
2. See [:material-code-braces: UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.update_function(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef) 

### update\_key\_group

Updates a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_key_group)

```python title="Method definition"
def update_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
2. See [:material-code-braces: UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
    "Id": ...,
}

parent.update_key_group(**kwargs)
```

1. See [:material-code-braces: UpdateKeyGroupRequestRequestTypeDef](./type_defs.md#updatekeygrouprequestrequesttypedef) 

### update\_origin\_request\_policy

Updates an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_origin_request_policy)

```python title="Method definition"
def update_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
2. See [:material-code-braces: UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
    "Id": ...,
}

parent.update_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: UpdateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequestrequesttypedef) 

### update\_public\_key

Update public key information.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_public_key)

```python title="Method definition"
def update_public_key(
    self,
    *,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdatePublicKeyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
2. See [:material-code-braces: UpdatePublicKeyResultTypeDef](./type_defs.md#updatepublickeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePublicKeyRequestRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
    "Id": ...,
}

parent.update_public_key(**kwargs)
```

1. See [:material-code-braces: UpdatePublicKeyRequestRequestTypeDef](./type_defs.md#updatepublickeyrequestrequesttypedef) 

### update\_realtime\_log\_config

Updates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_realtime_log_config)

```python title="Method definition"
def update_realtime_log_config(
    self,
    *,
    EndPoints: Sequence[EndPointTypeDef] = ...,  # (1)
    Fields: Sequence[str] = ...,
    Name: str = ...,
    ARN: str = ...,
    SamplingRate: int = ...,
) -> UpdateRealtimeLogConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "EndPoints": ...,
}

parent.update_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: UpdateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequestrequesttypedef) 

### update\_response\_headers\_policy

Updates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_response_headers_policy)

```python title="Method definition"
def update_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
2. See [:material-code-braces: UpdateResponseHeadersPolicyResultTypeDef](./type_defs.md#updateresponseheaderspolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
    "Id": ...,
}

parent.update_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#updateresponseheaderspolicyrequestrequesttypedef) 

### update\_streaming\_distribution

Update a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client.update_streaming_distribution)

```python title="Method definition"
def update_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStreamingDistributionRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
    "Id": ...,
}

parent.update_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateStreamingDistributionRequestRequestTypeDef](./type_defs.md#updatestreamingdistributionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator` method with overloads.

- `client.get_paginator("list_cloud_front_origin_access_identities")` -> [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- `client.get_paginator("list_distributions")` -> [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- `client.get_paginator("list_invalidations")` -> [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- `client.get_paginator("list_streaming_distributions")` -> [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter` method with overloads.

- `client.get_waiter("distribution_deployed")` -> [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- `client.get_waiter("invalidation_completed")` -> [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- `client.get_waiter("streaming_distribution_deployed")` -> [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)

