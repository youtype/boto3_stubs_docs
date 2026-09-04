# CloudFrontClient

> [Index](../README.md) > [CloudFront](./README.md) > CloudFrontClient

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## CloudFrontClient

Type annotations and code completion for `#!python boto3.client("cloudfront")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client)

```python
# CloudFrontClient usage example

from boto3.session import Session
from mypy_boto3_cloudfront.client import CloudFrontClient

def get_cloudfront_client() -> CloudFrontClient:
    return Session().client("cloudfront")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudfront").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudfront")

try:
    do_something(client)
except (
    client.exceptions.AccessDenied,
    client.exceptions.BatchTooLarge,
    client.exceptions.CNAMEAlreadyExists,
    client.exceptions.CachePolicyAlreadyExists,
    client.exceptions.CachePolicyInUse,
    client.exceptions.CannotChangeImmutablePublicKeyFields,
    client.exceptions.CannotDeleteEntityWhileInUse,
    client.exceptions.CannotUpdateEntityWhileInUse,
    client.exceptions.ClientError,
    client.exceptions.CloudFrontOriginAccessIdentityAlreadyExists,
    client.exceptions.CloudFrontOriginAccessIdentityInUse,
    client.exceptions.ContinuousDeploymentPolicyAlreadyExists,
    client.exceptions.ContinuousDeploymentPolicyInUse,
    client.exceptions.DistributionAlreadyExists,
    client.exceptions.DistributionNotDisabled,
    client.exceptions.EntityAlreadyExists,
    client.exceptions.EntityLimitExceeded,
    client.exceptions.EntityNotFound,
    client.exceptions.EntitySizeLimitExceeded,
    client.exceptions.FieldLevelEncryptionConfigAlreadyExists,
    client.exceptions.FieldLevelEncryptionConfigInUse,
    client.exceptions.FieldLevelEncryptionProfileAlreadyExists,
    client.exceptions.FieldLevelEncryptionProfileInUse,
    client.exceptions.FieldLevelEncryptionProfileSizeExceeded,
    client.exceptions.FunctionAlreadyExists,
    client.exceptions.FunctionInUse,
    client.exceptions.FunctionSizeLimitExceeded,
    client.exceptions.IllegalDelete,
    client.exceptions.IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior,
    client.exceptions.IllegalOriginAccessConfiguration,
    client.exceptions.IllegalUpdate,
    client.exceptions.InconsistentQuantities,
    client.exceptions.InvalidArgument,
    client.exceptions.InvalidAssociation,
    client.exceptions.InvalidDefaultRootObject,
    client.exceptions.InvalidDomainNameForOriginAccessControl,
    client.exceptions.InvalidErrorCode,
    client.exceptions.InvalidForwardCookies,
    client.exceptions.InvalidFunctionAssociation,
    client.exceptions.InvalidGeoRestrictionParameter,
    client.exceptions.InvalidHeadersForS3Origin,
    client.exceptions.InvalidIfMatchVersion,
    client.exceptions.InvalidLambdaFunctionAssociation,
    client.exceptions.InvalidLocationCode,
    client.exceptions.InvalidMinimumProtocolVersion,
    client.exceptions.InvalidOrigin,
    client.exceptions.InvalidOriginAccessControl,
    client.exceptions.InvalidOriginAccessIdentity,
    client.exceptions.InvalidOriginKeepaliveTimeout,
    client.exceptions.InvalidOriginReadTimeout,
    client.exceptions.InvalidProtocolSettings,
    client.exceptions.InvalidQueryStringParameters,
    client.exceptions.InvalidRelativePath,
    client.exceptions.InvalidRequiredProtocol,
    client.exceptions.InvalidResponseCode,
    client.exceptions.InvalidTTLOrder,
    client.exceptions.InvalidTagging,
    client.exceptions.InvalidViewerCertificate,
    client.exceptions.InvalidWebACLId,
    client.exceptions.KeyGroupAlreadyExists,
    client.exceptions.MissingBody,
    client.exceptions.MonitoringSubscriptionAlreadyExists,
    client.exceptions.NoSuchCachePolicy,
    client.exceptions.NoSuchCloudFrontOriginAccessIdentity,
    client.exceptions.NoSuchContinuousDeploymentPolicy,
    client.exceptions.NoSuchDistribution,
    client.exceptions.NoSuchFieldLevelEncryptionConfig,
    client.exceptions.NoSuchFieldLevelEncryptionProfile,
    client.exceptions.NoSuchFunctionExists,
    client.exceptions.NoSuchInvalidation,
    client.exceptions.NoSuchMonitoringSubscription,
    client.exceptions.NoSuchOrigin,
    client.exceptions.NoSuchOriginAccessControl,
    client.exceptions.NoSuchOriginRequestPolicy,
    client.exceptions.NoSuchPublicKey,
    client.exceptions.NoSuchRealtimeLogConfig,
    client.exceptions.NoSuchResource,
    client.exceptions.NoSuchResponseHeadersPolicy,
    client.exceptions.NoSuchStreamingDistribution,
    client.exceptions.OriginAccessControlAlreadyExists,
    client.exceptions.OriginAccessControlInUse,
    client.exceptions.OriginRequestPolicyAlreadyExists,
    client.exceptions.OriginRequestPolicyInUse,
    client.exceptions.PreconditionFailed,
    client.exceptions.PublicKeyAlreadyExists,
    client.exceptions.PublicKeyInUse,
    client.exceptions.QueryArgProfileEmpty,
    client.exceptions.RealtimeLogConfigAlreadyExists,
    client.exceptions.RealtimeLogConfigInUse,
    client.exceptions.RealtimeLogConfigOwnerMismatch,
    client.exceptions.ResourceInUse,
    client.exceptions.ResourceNotDisabled,
    client.exceptions.ResponseHeadersPolicyAlreadyExists,
    client.exceptions.ResponseHeadersPolicyInUse,
    client.exceptions.StagingDistributionInUse,
    client.exceptions.StreamingDistributionAlreadyExists,
    client.exceptions.StreamingDistributionNotDisabled,
    client.exceptions.TestFunctionFailed,
    client.exceptions.TooLongCSPInResponseHeadersPolicy,
    client.exceptions.TooManyCacheBehaviors,
    client.exceptions.TooManyCachePolicies,
    client.exceptions.TooManyCertificates,
    client.exceptions.TooManyCloudFrontOriginAccessIdentities,
    client.exceptions.TooManyContinuousDeploymentPolicies,
    client.exceptions.TooManyCookieNamesInWhiteList,
    client.exceptions.TooManyCookiesInCachePolicy,
    client.exceptions.TooManyCookiesInOriginRequestPolicy,
    client.exceptions.TooManyCustomHeadersInResponseHeadersPolicy,
    client.exceptions.TooManyDistributionCNAMEs,
    client.exceptions.TooManyDistributions,
    client.exceptions.TooManyDistributionsAssociatedToCachePolicy,
    client.exceptions.TooManyDistributionsAssociatedToFieldLevelEncryptionConfig,
    client.exceptions.TooManyDistributionsAssociatedToKeyGroup,
    client.exceptions.TooManyDistributionsAssociatedToOriginAccessControl,
    client.exceptions.TooManyDistributionsAssociatedToOriginRequestPolicy,
    client.exceptions.TooManyDistributionsAssociatedToResponseHeadersPolicy,
    client.exceptions.TooManyDistributionsWithFunctionAssociations,
    client.exceptions.TooManyDistributionsWithLambdaAssociations,
    client.exceptions.TooManyDistributionsWithSingleFunctionARN,
    client.exceptions.TooManyFieldLevelEncryptionConfigs,
    client.exceptions.TooManyFieldLevelEncryptionContentTypeProfiles,
    client.exceptions.TooManyFieldLevelEncryptionEncryptionEntities,
    client.exceptions.TooManyFieldLevelEncryptionFieldPatterns,
    client.exceptions.TooManyFieldLevelEncryptionProfiles,
    client.exceptions.TooManyFieldLevelEncryptionQueryArgProfiles,
    client.exceptions.TooManyFunctionAssociations,
    client.exceptions.TooManyFunctions,
    client.exceptions.TooManyHeadersInCachePolicy,
    client.exceptions.TooManyHeadersInForwardedValues,
    client.exceptions.TooManyHeadersInOriginRequestPolicy,
    client.exceptions.TooManyInvalidationsInProgress,
    client.exceptions.TooManyKeyGroups,
    client.exceptions.TooManyKeyGroupsAssociatedToDistribution,
    client.exceptions.TooManyLambdaFunctionAssociations,
    client.exceptions.TooManyOriginAccessControls,
    client.exceptions.TooManyOriginCustomHeaders,
    client.exceptions.TooManyOriginGroupsPerDistribution,
    client.exceptions.TooManyOriginRequestPolicies,
    client.exceptions.TooManyOrigins,
    client.exceptions.TooManyPublicKeys,
    client.exceptions.TooManyPublicKeysInKeyGroup,
    client.exceptions.TooManyQueryStringParameters,
    client.exceptions.TooManyQueryStringsInCachePolicy,
    client.exceptions.TooManyQueryStringsInOriginRequestPolicy,
    client.exceptions.TooManyRealtimeLogConfigs,
    client.exceptions.TooManyRemoveHeadersInResponseHeadersPolicy,
    client.exceptions.TooManyResponseHeadersPolicies,
    client.exceptions.TooManyStreamingDistributionCNAMEs,
    client.exceptions.TooManyStreamingDistributions,
    client.exceptions.TooManyTrustedSigners,
    client.exceptions.TrustedKeyGroupDoesNotExist,
    client.exceptions.TrustedSignerDoesNotExist,
    client.exceptions.UnsupportedOperation,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudfront.client import Exceptions

def handle_error(exc: Exceptions.AccessDenied) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudfront").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudfront").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_alias

<note> <p>The <code>AssociateAlias</code> API operation only supports standard
distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").associate_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/associate_alias.html)

```python
# associate_alias method definition

def associate_alias(
    self,
    *,
    TargetDistributionId: str,
    Alias: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_alias method usage example with argument unpacking

kwargs: AssociateAliasRequestTypeDef = {  # (1)
    "TargetDistributionId": ...,
    "Alias": ...,
}

parent.associate_alias(**kwargs)
```

1. See [:material-code-braces: AssociateAliasRequestTypeDef](./type_defs.md#associatealiasrequesttypedef)

### associate\_distribution\_tenant\_web\_acl

Associates the WAF web ACL with a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").associate_distribution_tenant_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/associate_distribution_tenant_web_acl.html)

```python
# associate_distribution_tenant_web_acl method definition

def associate_distribution_tenant_web_acl(
    self,
    *,
    Id: str,
    WebACLArn: str,
    IfMatch: str = ...,
) -> AssociateDistributionTenantWebACLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateDistributionTenantWebACLResultTypeDef](./type_defs.md#associatedistributiontenantwebaclresulttypedef)


```python
# associate_distribution_tenant_web_acl method usage example with argument unpacking

kwargs: AssociateDistributionTenantWebACLRequestTypeDef = {  # (1)
    "Id": ...,
    "WebACLArn": ...,
}

parent.associate_distribution_tenant_web_acl(**kwargs)
```

1. See [:material-code-braces: AssociateDistributionTenantWebACLRequestTypeDef](./type_defs.md#associatedistributiontenantwebaclrequesttypedef)

### associate\_distribution\_web\_acl

Associates the WAF web ACL with a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").associate_distribution_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/associate_distribution_web_acl.html)

```python
# associate_distribution_web_acl method definition

def associate_distribution_web_acl(
    self,
    *,
    Id: str,
    WebACLArn: str,
    IfMatch: str = ...,
) -> AssociateDistributionWebACLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateDistributionWebACLResultTypeDef](./type_defs.md#associatedistributionwebaclresulttypedef)


```python
# associate_distribution_web_acl method usage example with argument unpacking

kwargs: AssociateDistributionWebACLRequestTypeDef = {  # (1)
    "Id": ...,
    "WebACLArn": ...,
}

parent.associate_distribution_web_acl(**kwargs)
```

1. See [:material-code-braces: AssociateDistributionWebACLRequestTypeDef](./type_defs.md#associatedistributionwebaclrequesttypedef)

### copy\_distribution

Creates a staging distribution using the configuration of the provided primary
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").copy_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/copy_distribution.html)

```python
# copy_distribution method definition

def copy_distribution(
    self,
    *,
    PrimaryDistributionId: str,
    CallerReference: str,
    Staging: bool = ...,
    IfMatch: str = ...,
    Enabled: bool = ...,
) -> CopyDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyDistributionResultTypeDef](./type_defs.md#copydistributionresulttypedef)


```python
# copy_distribution method usage example with argument unpacking

kwargs: CopyDistributionRequestTypeDef = {  # (1)
    "PrimaryDistributionId": ...,
    "CallerReference": ...,
}

parent.copy_distribution(**kwargs)
```

1. See [:material-code-braces: CopyDistributionRequestTypeDef](./type_defs.md#copydistributionrequesttypedef)

### create\_anycast\_ip\_list

Creates an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_anycast_ip_list.html)

```python
# create_anycast_ip_list method definition

def create_anycast_ip_list(
    self,
    *,
    Name: str,
    IpCount: int,
    Tags: TagsUnionTypeDef = ...,  # (1)
    IpAddressType: IpAddressTypeType = ...,  # (2)
    IpamCidrConfigs: Sequence[IpamCidrConfigTypeDef] = ...,  # (3)
) -> CreateAnycastIpListResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See `Sequence[IpamCidrConfigTypeDef]`
4. See [:material-code-braces: CreateAnycastIpListResultTypeDef](./type_defs.md#createanycastiplistresulttypedef)


```python
# create_anycast_ip_list method usage example with argument unpacking

kwargs: CreateAnycastIpListRequestTypeDef = {  # (1)
    "Name": ...,
    "IpCount": ...,
}

parent.create_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: CreateAnycastIpListRequestTypeDef](./type_defs.md#createanycastiplistrequesttypedef)

### create\_cache\_policy

Creates a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_cache_policy.html)

```python
# create_cache_policy method definition

def create_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigUnionTypeDef,  # (1)
) -> CreateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigUnionTypeDef](#cachepolicyconfiguniontypedef)
2. See [:material-code-braces: CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef)


```python
# create_cache_policy method usage example with argument unpacking

kwargs: CreateCachePolicyRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
}

parent.create_cache_policy(**kwargs)
```

1. See [:material-code-braces: CreateCachePolicyRequestTypeDef](./type_defs.md#createcachepolicyrequesttypedef)

### create\_cloud\_front\_origin\_access\_identity

Creates a new origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_cloud_front_origin_access_identity.html)

```python
# create_cloud_front_origin_access_identity method definition

def create_cloud_front_origin_access_identity(
    self,
    *,
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
) -> CreateCloudFrontOriginAccessIdentityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
2. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef)


```python
# create_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: CreateCloudFrontOriginAccessIdentityRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
}

parent.create_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequesttypedef)

### create\_connection\_function

Creates a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_connection_function.html)

```python
# create_connection_function method definition

def create_connection_function(
    self,
    *,
    Name: str,
    ConnectionFunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    ConnectionFunctionCode: BlobTypeDef,
    Tags: TagsUnionTypeDef = ...,  # (2)
) -> CreateConnectionFunctionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CreateConnectionFunctionResultTypeDef](./type_defs.md#createconnectionfunctionresulttypedef)


```python
# create_connection_function method usage example with argument unpacking

kwargs: CreateConnectionFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "ConnectionFunctionConfig": ...,
    "ConnectionFunctionCode": ...,
}

parent.create_connection_function(**kwargs)
```

1. See [:material-code-braces: CreateConnectionFunctionRequestTypeDef](./type_defs.md#createconnectionfunctionrequesttypedef)

### create\_connection\_group

Creates a connection group.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_connection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_connection_group.html)

```python
# create_connection_group method definition

def create_connection_group(
    self,
    *,
    Name: str,
    Ipv6Enabled: bool = ...,
    Tags: TagsUnionTypeDef = ...,  # (1)
    AnycastIpListId: str = ...,
    Enabled: bool = ...,
) -> CreateConnectionGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
2. See [:material-code-braces: CreateConnectionGroupResultTypeDef](./type_defs.md#createconnectiongroupresulttypedef)


```python
# create_connection_group method usage example with argument unpacking

kwargs: CreateConnectionGroupRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_connection_group(**kwargs)
```

1. See [:material-code-braces: CreateConnectionGroupRequestTypeDef](./type_defs.md#createconnectiongrouprequesttypedef)

### create\_continuous\_deployment\_policy

Creates a continuous deployment policy that distributes traffic for a custom
domain name to two different CloudFront distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_continuous_deployment_policy.html)

```python
# create_continuous_deployment_policy method definition

def create_continuous_deployment_policy(
    self,
    *,
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigUnionTypeDef,  # (1)
) -> CreateContinuousDeploymentPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigUnionTypeDef](#continuousdeploymentpolicyconfiguniontypedef)
2. See [:material-code-braces: CreateContinuousDeploymentPolicyResultTypeDef](./type_defs.md#createcontinuousdeploymentpolicyresulttypedef)


```python
# create_continuous_deployment_policy method usage example with argument unpacking

kwargs: CreateContinuousDeploymentPolicyRequestTypeDef = {  # (1)
    "ContinuousDeploymentPolicyConfig": ...,
}

parent.create_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: CreateContinuousDeploymentPolicyRequestTypeDef](./type_defs.md#createcontinuousdeploymentpolicyrequesttypedef)

### create\_distribution

Creates a CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_distribution.html)

```python
# create_distribution method definition

def create_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigUnionTypeDef,  # (1)
) -> CreateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigUnionTypeDef](#distributionconfiguniontypedef)
2. See [:material-code-braces: CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef)


```python
# create_distribution method usage example with argument unpacking

kwargs: CreateDistributionRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
}

parent.create_distribution(**kwargs)
```

1. See [:material-code-braces: CreateDistributionRequestTypeDef](./type_defs.md#createdistributionrequesttypedef)

### create\_distribution\_tenant

Creates a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_distribution_tenant.html)

```python
# create_distribution_tenant method definition

def create_distribution_tenant(
    self,
    *,
    DistributionId: str,
    Name: str,
    Domains: Sequence[DomainItemTypeDef],  # (1)
    Tags: TagsUnionTypeDef = ...,  # (2)
    Customizations: CustomizationsUnionTypeDef = ...,  # (3)
    Parameters: Sequence[ParameterTypeDef] = ...,  # (4)
    ConnectionGroupId: str = ...,
    ManagedCertificateRequest: ManagedCertificateRequestTypeDef = ...,  # (5)
    Enabled: bool = ...,
) -> CreateDistributionTenantResultTypeDef:  # (6)
    ...
```

1. See `Sequence[DomainItemTypeDef]`
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CustomizationsUnionTypeDef](#customizationsuniontypedef)
4. See `Sequence[ParameterTypeDef]`
5. See [:material-code-braces: ManagedCertificateRequestTypeDef](./type_defs.md#managedcertificaterequesttypedef)
6. See [:material-code-braces: CreateDistributionTenantResultTypeDef](./type_defs.md#createdistributiontenantresulttypedef)


```python
# create_distribution_tenant method usage example with argument unpacking

kwargs: CreateDistributionTenantRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Name": ...,
    "Domains": ...,
}

parent.create_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: CreateDistributionTenantRequestTypeDef](./type_defs.md#createdistributiontenantrequesttypedef)

### create\_distribution\_with\_tags

Create a new distribution with tags.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_distribution_with_tags.html)

```python
# create_distribution_with_tags method definition

def create_distribution_with_tags(
    self,
    *,
    DistributionConfigWithTags: DistributionConfigWithTagsTypeDef,  # (1)
) -> CreateDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)
2. See [:material-code-braces: CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef)


```python
# create_distribution_with_tags method usage example with argument unpacking

kwargs: CreateDistributionWithTagsRequestTypeDef = {  # (1)
    "DistributionConfigWithTags": ...,
}

parent.create_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateDistributionWithTagsRequestTypeDef](./type_defs.md#createdistributionwithtagsrequesttypedef)

### create\_field\_level\_encryption\_config

Create a new field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_field_level_encryption_config.html)

```python
# create_field_level_encryption_config method definition

def create_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigUnionTypeDef,  # (1)
) -> CreateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigUnionTypeDef](#fieldlevelencryptionconfiguniontypedef)
2. See [:material-code-braces: CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef)


```python
# create_field_level_encryption_config method usage example with argument unpacking

kwargs: CreateFieldLevelEncryptionConfigRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
}

parent.create_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequesttypedef)

### create\_field\_level\_encryption\_profile

Create a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_field_level_encryption_profile.html)

```python
# create_field_level_encryption_profile method definition

def create_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigUnionTypeDef,  # (1)
) -> CreateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigUnionTypeDef](#fieldlevelencryptionprofileconfiguniontypedef)
2. See [:material-code-braces: CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef)


```python
# create_field_level_encryption_profile method usage example with argument unpacking

kwargs: CreateFieldLevelEncryptionProfileRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
}

parent.create_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequesttypedef)

### create\_function

Creates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_function.html)

```python
# create_function method definition

def create_function(
    self,
    *,
    Name: str,
    FunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
    Tags: TagsUnionTypeDef = ...,  # (2)
) -> CreateFunctionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef)


```python
# create_function method usage example with argument unpacking

kwargs: CreateFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)

### create\_invalidation

Create a new invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_invalidation.html)

```python
# create_invalidation method definition

def create_invalidation(
    self,
    *,
    DistributionId: str,
    InvalidationBatch: InvalidationBatchUnionTypeDef,  # (1)
) -> CreateInvalidationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvalidationBatchUnionTypeDef](#invalidationbatchuniontypedef)
2. See [:material-code-braces: CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef)


```python
# create_invalidation method usage example with argument unpacking

kwargs: CreateInvalidationRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "InvalidationBatch": ...,
}

parent.create_invalidation(**kwargs)
```

1. See [:material-code-braces: CreateInvalidationRequestTypeDef](./type_defs.md#createinvalidationrequesttypedef)

### create\_invalidation\_for\_distribution\_tenant

Creates an invalidation for a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_invalidation_for_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_invalidation_for_distribution_tenant.html)

```python
# create_invalidation_for_distribution_tenant method definition

def create_invalidation_for_distribution_tenant(
    self,
    *,
    Id: str,
    InvalidationBatch: InvalidationBatchUnionTypeDef,  # (1)
) -> CreateInvalidationForDistributionTenantResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvalidationBatchUnionTypeDef](#invalidationbatchuniontypedef)
2. See [:material-code-braces: CreateInvalidationForDistributionTenantResultTypeDef](./type_defs.md#createinvalidationfordistributiontenantresulttypedef)


```python
# create_invalidation_for_distribution_tenant method usage example with argument unpacking

kwargs: CreateInvalidationForDistributionTenantRequestTypeDef = {  # (1)
    "Id": ...,
    "InvalidationBatch": ...,
}

parent.create_invalidation_for_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: CreateInvalidationForDistributionTenantRequestTypeDef](./type_defs.md#createinvalidationfordistributiontenantrequesttypedef)

### create\_key\_group

Creates a key group that you can use with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html">CloudFront
signed URLs and signed cookies</a>.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_key_group.html)

```python
# create_key_group method definition

def create_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigUnionTypeDef,  # (1)
) -> CreateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigUnionTypeDef](#keygroupconfiguniontypedef)
2. See [:material-code-braces: CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef)


```python
# create_key_group method usage example with argument unpacking

kwargs: CreateKeyGroupRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
}

parent.create_key_group(**kwargs)
```

1. See [:material-code-braces: CreateKeyGroupRequestTypeDef](./type_defs.md#createkeygrouprequesttypedef)

### create\_key\_value\_store

Specifies the key value store resource to add to your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_key_value_store.html)

```python
# create_key_value_store method definition

def create_key_value_store(
    self,
    *,
    Name: str,
    Comment: str = ...,
    ImportSource: ImportSourceTypeDef = ...,  # (1)
    Tags: TagsUnionTypeDef = ...,  # (2)
) -> CreateKeyValueStoreResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CreateKeyValueStoreResultTypeDef](./type_defs.md#createkeyvaluestoreresulttypedef)


```python
# create_key_value_store method usage example with argument unpacking

kwargs: CreateKeyValueStoreRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_key_value_store(**kwargs)
```

1. See [:material-code-braces: CreateKeyValueStoreRequestTypeDef](./type_defs.md#createkeyvaluestorerequesttypedef)

### create\_monitoring\_subscription

Enables or disables additional Amazon CloudWatch metrics for the specified
CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_monitoring_subscription.html)

```python
# create_monitoring_subscription method definition

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


```python
# create_monitoring_subscription method usage example with argument unpacking

kwargs: CreateMonitoringSubscriptionRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "MonitoringSubscription": ...,
}

parent.create_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: CreateMonitoringSubscriptionRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequesttypedef)

### create\_origin\_access\_control

Creates a new origin access control in CloudFront.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_origin_access_control.html)

```python
# create_origin_access_control method definition

def create_origin_access_control(
    self,
    *,
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
) -> CreateOriginAccessControlResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)
2. See [:material-code-braces: CreateOriginAccessControlResultTypeDef](./type_defs.md#createoriginaccesscontrolresulttypedef)


```python
# create_origin_access_control method usage example with argument unpacking

kwargs: CreateOriginAccessControlRequestTypeDef = {  # (1)
    "OriginAccessControlConfig": ...,
}

parent.create_origin_access_control(**kwargs)
```

1. See [:material-code-braces: CreateOriginAccessControlRequestTypeDef](./type_defs.md#createoriginaccesscontrolrequesttypedef)

### create\_origin\_request\_policy

Creates an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_origin_request_policy.html)

```python
# create_origin_request_policy method definition

def create_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigUnionTypeDef,  # (1)
) -> CreateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigUnionTypeDef](#originrequestpolicyconfiguniontypedef)
2. See [:material-code-braces: CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef)


```python
# create_origin_request_policy method usage example with argument unpacking

kwargs: CreateOriginRequestPolicyRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
}

parent.create_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: CreateOriginRequestPolicyRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequesttypedef)

### create\_public\_key

Uploads a public key to CloudFront that you can use with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html">signed
URLs and signed cookies</a>, or with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level-encryption....

Type annotations and code completion for `#!python boto3.client("cloudfront").create_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_public_key.html)

```python
# create_public_key method definition

def create_public_key(
    self,
    *,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
) -> CreatePublicKeyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
2. See [:material-code-braces: CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef)


```python
# create_public_key method usage example with argument unpacking

kwargs: CreatePublicKeyRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
}

parent.create_public_key(**kwargs)
```

1. See [:material-code-braces: CreatePublicKeyRequestTypeDef](./type_defs.md#createpublickeyrequesttypedef)

### create\_realtime\_log\_config

Creates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_realtime_log_config.html)

```python
# create_realtime_log_config method definition

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

1. See `Sequence[EndPointTypeDef]`
2. See [:material-code-braces: CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef)


```python
# create_realtime_log_config method usage example with argument unpacking

kwargs: CreateRealtimeLogConfigRequestTypeDef = {  # (1)
    "EndPoints": ...,
    "Fields": ...,
    "Name": ...,
    "SamplingRate": ...,
}

parent.create_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: CreateRealtimeLogConfigRequestTypeDef](./type_defs.md#createrealtimelogconfigrequesttypedef)

### create\_response\_headers\_policy

Creates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_response_headers_policy.html)

```python
# create_response_headers_policy method definition

def create_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigUnionTypeDef,  # (1)
) -> CreateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigUnionTypeDef](#responseheaderspolicyconfiguniontypedef)
2. See [:material-code-braces: CreateResponseHeadersPolicyResultTypeDef](./type_defs.md#createresponseheaderspolicyresulttypedef)


```python
# create_response_headers_policy method usage example with argument unpacking

kwargs: CreateResponseHeadersPolicyRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
}

parent.create_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: CreateResponseHeadersPolicyRequestTypeDef](./type_defs.md#createresponseheaderspolicyrequesttypedef)

### create\_streaming\_distribution

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_streaming_distribution.html)

```python
# create_streaming_distribution method definition

def create_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigUnionTypeDef,  # (1)
) -> CreateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigUnionTypeDef](#streamingdistributionconfiguniontypedef)
2. See [:material-code-braces: CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef)


```python
# create_streaming_distribution method usage example with argument unpacking

kwargs: CreateStreamingDistributionRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
}

parent.create_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionRequestTypeDef](./type_defs.md#createstreamingdistributionrequesttypedef)

### create\_streaming\_distribution\_with\_tags

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_streaming_distribution_with_tags.html)

```python
# create_streaming_distribution_with_tags method definition

def create_streaming_distribution_with_tags(
    self,
    *,
    StreamingDistributionConfigWithTags: StreamingDistributionConfigWithTagsTypeDef,  # (1)
) -> CreateStreamingDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)
2. See [:material-code-braces: CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef)


```python
# create_streaming_distribution_with_tags method usage example with argument unpacking

kwargs: CreateStreamingDistributionWithTagsRequestTypeDef = {  # (1)
    "StreamingDistributionConfigWithTags": ...,
}

parent.create_streaming_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionWithTagsRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequesttypedef)

### create\_trust\_store

Creates a trust store.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_trust_store.html)

```python
# create_trust_store method definition

def create_trust_store(
    self,
    *,
    Name: str,
    CaCertificatesBundleSource: CaCertificatesBundleSourceTypeDef,  # (1)
    UseClientCertificateOCSPEndpoint: bool = ...,
    Tags: TagsUnionTypeDef = ...,  # (2)
) -> CreateTrustStoreResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CaCertificatesBundleSourceTypeDef](./type_defs.md#cacertificatesbundlesourcetypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CreateTrustStoreResultTypeDef](./type_defs.md#createtruststoreresulttypedef)


```python
# create_trust_store method usage example with argument unpacking

kwargs: CreateTrustStoreRequestTypeDef = {  # (1)
    "Name": ...,
    "CaCertificatesBundleSource": ...,
}

parent.create_trust_store(**kwargs)
```

1. See [:material-code-braces: CreateTrustStoreRequestTypeDef](./type_defs.md#createtruststorerequesttypedef)

### create\_vpc\_origin

Create an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_vpc_origin.html)

```python
# create_vpc_origin method definition

def create_vpc_origin(
    self,
    *,
    VpcOriginEndpointConfig: VpcOriginEndpointConfigUnionTypeDef,  # (1)
    Tags: TagsUnionTypeDef = ...,  # (2)
) -> CreateVpcOriginResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcOriginEndpointConfigUnionTypeDef](#vpcoriginendpointconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CreateVpcOriginResultTypeDef](./type_defs.md#createvpcoriginresulttypedef)


```python
# create_vpc_origin method usage example with argument unpacking

kwargs: CreateVpcOriginRequestTypeDef = {  # (1)
    "VpcOriginEndpointConfig": ...,
}

parent.create_vpc_origin(**kwargs)
```

1. See [:material-code-braces: CreateVpcOriginRequestTypeDef](./type_defs.md#createvpcoriginrequesttypedef)

### delete\_anycast\_ip\_list

Deletes an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_anycast_ip_list.html)

```python
# delete_anycast_ip_list method definition

def delete_anycast_ip_list(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_anycast_ip_list method usage example with argument unpacking

kwargs: DeleteAnycastIpListRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: DeleteAnycastIpListRequestTypeDef](./type_defs.md#deleteanycastiplistrequesttypedef)

### delete\_cache\_policy

Deletes a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_cache_policy.html)

```python
# delete_cache_policy method definition

def delete_cache_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cache_policy method usage example with argument unpacking

kwargs: DeleteCachePolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cache_policy(**kwargs)
```

1. See [:material-code-braces: DeleteCachePolicyRequestTypeDef](./type_defs.md#deletecachepolicyrequesttypedef)

### delete\_cloud\_front\_origin\_access\_identity

Delete an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_cloud_front_origin_access_identity.html)

```python
# delete_cloud_front_origin_access_identity method definition

def delete_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: DeleteCloudFrontOriginAccessIdentityRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: DeleteCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequesttypedef)

### delete\_connection\_function

Deletes a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_connection_function.html)

```python
# delete_connection_function method definition

def delete_connection_function(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connection_function method usage example with argument unpacking

kwargs: DeleteConnectionFunctionRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_connection_function(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionFunctionRequestTypeDef](./type_defs.md#deleteconnectionfunctionrequesttypedef)

### delete\_connection\_group

Deletes a connection group.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_connection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_connection_group.html)

```python
# delete_connection_group method definition

def delete_connection_group(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connection_group method usage example with argument unpacking

kwargs: DeleteConnectionGroupRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_connection_group(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionGroupRequestTypeDef](./type_defs.md#deleteconnectiongrouprequesttypedef)

### delete\_continuous\_deployment\_policy

Deletes a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_continuous_deployment_policy.html)

```python
# delete_continuous_deployment_policy method definition

def delete_continuous_deployment_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_continuous_deployment_policy method usage example with argument unpacking

kwargs: DeleteContinuousDeploymentPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: DeleteContinuousDeploymentPolicyRequestTypeDef](./type_defs.md#deletecontinuousdeploymentpolicyrequesttypedef)

### delete\_distribution

Delete a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_distribution.html)

```python
# delete_distribution method definition

def delete_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_distribution method usage example with argument unpacking

kwargs: DeleteDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionRequestTypeDef](./type_defs.md#deletedistributionrequesttypedef)

### delete\_distribution\_tenant

Deletes a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_distribution_tenant.html)

```python
# delete_distribution_tenant method definition

def delete_distribution_tenant(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_distribution_tenant method usage example with argument unpacking

kwargs: DeleteDistributionTenantRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionTenantRequestTypeDef](./type_defs.md#deletedistributiontenantrequesttypedef)

### delete\_field\_level\_encryption\_config

Remove a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_field_level_encryption_config.html)

```python
# delete_field_level_encryption_config method definition

def delete_field_level_encryption_config(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_field_level_encryption_config method usage example with argument unpacking

kwargs: DeleteFieldLevelEncryptionConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequesttypedef)

### delete\_field\_level\_encryption\_profile

Remove a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_field_level_encryption_profile.html)

```python
# delete_field_level_encryption_profile method definition

def delete_field_level_encryption_profile(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_field_level_encryption_profile method usage example with argument unpacking

kwargs: DeleteFieldLevelEncryptionProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequesttypedef)

### delete\_function

Deletes a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_function.html)

```python
# delete_function method definition

def delete_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_function method usage example with argument unpacking

kwargs: DeleteFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)

### delete\_key\_group

Deletes a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_key_group.html)

```python
# delete_key_group method definition

def delete_key_group(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_key_group method usage example with argument unpacking

kwargs: DeleteKeyGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_key_group(**kwargs)
```

1. See [:material-code-braces: DeleteKeyGroupRequestTypeDef](./type_defs.md#deletekeygrouprequesttypedef)

### delete\_key\_value\_store

Specifies the key value store to delete.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_key_value_store.html)

```python
# delete_key_value_store method definition

def delete_key_value_store(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_key_value_store method usage example with argument unpacking

kwargs: DeleteKeyValueStoreRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.delete_key_value_store(**kwargs)
```

1. See [:material-code-braces: DeleteKeyValueStoreRequestTypeDef](./type_defs.md#deletekeyvaluestorerequesttypedef)

### delete\_monitoring\_subscription

Disables additional CloudWatch metrics for the specified CloudFront
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_monitoring_subscription.html)

```python
# delete_monitoring_subscription method definition

def delete_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_monitoring_subscription method usage example with argument unpacking

kwargs: DeleteMonitoringSubscriptionRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.delete_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteMonitoringSubscriptionRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequesttypedef)

### delete\_origin\_access\_control

Deletes a CloudFront origin access control.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_origin_access_control.html)

```python
# delete_origin_access_control method definition

def delete_origin_access_control(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_origin_access_control method usage example with argument unpacking

kwargs: DeleteOriginAccessControlRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_access_control(**kwargs)
```

1. See [:material-code-braces: DeleteOriginAccessControlRequestTypeDef](./type_defs.md#deleteoriginaccesscontrolrequesttypedef)

### delete\_origin\_request\_policy

Deletes an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_origin_request_policy.html)

```python
# delete_origin_request_policy method definition

def delete_origin_request_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_origin_request_policy method usage example with argument unpacking

kwargs: DeleteOriginRequestPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: DeleteOriginRequestPolicyRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequesttypedef)

### delete\_public\_key

Remove a public key you previously added to CloudFront.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_public_key.html)

```python
# delete_public_key method definition

def delete_public_key(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_public_key method usage example with argument unpacking

kwargs: DeletePublicKeyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_public_key(**kwargs)
```

1. See [:material-code-braces: DeletePublicKeyRequestTypeDef](./type_defs.md#deletepublickeyrequesttypedef)

### delete\_realtime\_log\_config

Deletes a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_realtime_log_config.html)

```python
# delete_realtime_log_config method definition

def delete_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_realtime_log_config method usage example with argument unpacking

kwargs: DeleteRealtimeLogConfigRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: DeleteRealtimeLogConfigRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequesttypedef)

### delete\_resource\_policy

Deletes the resource policy attached to the CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_response\_headers\_policy

Deletes a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_response_headers_policy.html)

```python
# delete_response_headers_policy method definition

def delete_response_headers_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_response_headers_policy method usage example with argument unpacking

kwargs: DeleteResponseHeadersPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResponseHeadersPolicyRequestTypeDef](./type_defs.md#deleteresponseheaderspolicyrequesttypedef)

### delete\_streaming\_distribution

Delete a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_streaming_distribution.html)

```python
# delete_streaming_distribution method definition

def delete_streaming_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_streaming_distribution method usage example with argument unpacking

kwargs: DeleteStreamingDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteStreamingDistributionRequestTypeDef](./type_defs.md#deletestreamingdistributionrequesttypedef)

### delete\_trust\_store

Deletes a trust store.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_trust_store.html)

```python
# delete_trust_store method definition

def delete_trust_store(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_trust_store method usage example with argument unpacking

kwargs: DeleteTrustStoreRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_trust_store(**kwargs)
```

1. See [:material-code-braces: DeleteTrustStoreRequestTypeDef](./type_defs.md#deletetruststorerequesttypedef)

### delete\_vpc\_origin

Delete an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_vpc_origin.html)

```python
# delete_vpc_origin method definition

def delete_vpc_origin(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> DeleteVpcOriginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcOriginResultTypeDef](./type_defs.md#deletevpcoriginresulttypedef)


```python
# delete_vpc_origin method usage example with argument unpacking

kwargs: DeleteVpcOriginRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_vpc_origin(**kwargs)
```

1. See [:material-code-braces: DeleteVpcOriginRequestTypeDef](./type_defs.md#deletevpcoriginrequesttypedef)

### describe\_connection\_function

Describes a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/describe_connection_function.html)

```python
# describe_connection_function method definition

def describe_connection_function(
    self,
    *,
    Identifier: str,
    Stage: FunctionStageType = ...,  # (1)
) -> DescribeConnectionFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: DescribeConnectionFunctionResultTypeDef](./type_defs.md#describeconnectionfunctionresulttypedef)


```python
# describe_connection_function method usage example with argument unpacking

kwargs: DescribeConnectionFunctionRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.describe_connection_function(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionFunctionRequestTypeDef](./type_defs.md#describeconnectionfunctionrequesttypedef)

### describe\_function

Gets configuration information and metadata about a CloudFront function, but
not the function's code.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/describe_function.html)

```python
# describe_function method definition

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


```python
# describe_function method usage example with argument unpacking

kwargs: DescribeFunctionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_function(**kwargs)
```

1. See [:material-code-braces: DescribeFunctionRequestTypeDef](./type_defs.md#describefunctionrequesttypedef)

### describe\_key\_value\_store

Specifies the key value store and its configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/describe_key_value_store.html)

```python
# describe_key_value_store method definition

def describe_key_value_store(
    self,
    *,
    Name: str,
) -> DescribeKeyValueStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyValueStoreResultTypeDef](./type_defs.md#describekeyvaluestoreresulttypedef)


```python
# describe_key_value_store method usage example with argument unpacking

kwargs: DescribeKeyValueStoreRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_key_value_store(**kwargs)
```

1. See [:material-code-braces: DescribeKeyValueStoreRequestTypeDef](./type_defs.md#describekeyvaluestorerequesttypedef)

### disassociate\_distribution\_tenant\_web\_acl

Disassociates a distribution tenant from the WAF web ACL.

Type annotations and code completion for `#!python boto3.client("cloudfront").disassociate_distribution_tenant_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/disassociate_distribution_tenant_web_acl.html)

```python
# disassociate_distribution_tenant_web_acl method definition

def disassociate_distribution_tenant_web_acl(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> DisassociateDistributionTenantWebACLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateDistributionTenantWebACLResultTypeDef](./type_defs.md#disassociatedistributiontenantwebaclresulttypedef)


```python
# disassociate_distribution_tenant_web_acl method usage example with argument unpacking

kwargs: DisassociateDistributionTenantWebACLRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_distribution_tenant_web_acl(**kwargs)
```

1. See [:material-code-braces: DisassociateDistributionTenantWebACLRequestTypeDef](./type_defs.md#disassociatedistributiontenantwebaclrequesttypedef)

### disassociate\_distribution\_web\_acl

Disassociates a distribution from the WAF web ACL.

Type annotations and code completion for `#!python boto3.client("cloudfront").disassociate_distribution_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/disassociate_distribution_web_acl.html)

```python
# disassociate_distribution_web_acl method definition

def disassociate_distribution_web_acl(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> DisassociateDistributionWebACLResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateDistributionWebACLResultTypeDef](./type_defs.md#disassociatedistributionwebaclresulttypedef)


```python
# disassociate_distribution_web_acl method usage example with argument unpacking

kwargs: DisassociateDistributionWebACLRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_distribution_web_acl(**kwargs)
```

1. See [:material-code-braces: DisassociateDistributionWebACLRequestTypeDef](./type_defs.md#disassociatedistributionwebaclrequesttypedef)

### get\_anycast\_ip\_list

Gets an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_anycast_ip_list.html)

```python
# get_anycast_ip_list method definition

def get_anycast_ip_list(
    self,
    *,
    Id: str,
) -> GetAnycastIpListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnycastIpListResultTypeDef](./type_defs.md#getanycastiplistresulttypedef)


```python
# get_anycast_ip_list method usage example with argument unpacking

kwargs: GetAnycastIpListRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: GetAnycastIpListRequestTypeDef](./type_defs.md#getanycastiplistrequesttypedef)

### get\_cache\_policy

Gets a cache policy, including the following metadata:.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cache_policy.html)

```python
# get_cache_policy method definition

def get_cache_policy(
    self,
    *,
    Id: str,
) -> GetCachePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef)


```python
# get_cache_policy method usage example with argument unpacking

kwargs: GetCachePolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyRequestTypeDef](./type_defs.md#getcachepolicyrequesttypedef)

### get\_cache\_policy\_config

Gets a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cache_policy_config.html)

```python
# get_cache_policy_config method definition

def get_cache_policy_config(
    self,
    *,
    Id: str,
) -> GetCachePolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef)


```python
# get_cache_policy_config method usage example with argument unpacking

kwargs: GetCachePolicyConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy_config(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyConfigRequestTypeDef](./type_defs.md#getcachepolicyconfigrequesttypedef)

### get\_cloud\_front\_origin\_access\_identity

Get the information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cloud_front_origin_access_identity.html)

```python
# get_cloud_front_origin_access_identity method definition

def get_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef)


```python
# get_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: GetCloudFrontOriginAccessIdentityRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequesttypedef)

### get\_cloud\_front\_origin\_access\_identity\_config

Get the configuration information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cloud_front_origin_access_identity_config.html)

```python
# get_cloud_front_origin_access_identity_config method definition

def get_cloud_front_origin_access_identity_config(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef)


```python
# get_cloud_front_origin_access_identity_config method usage example with argument unpacking

kwargs: GetCloudFrontOriginAccessIdentityConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity_config(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequesttypedef)

### get\_connection\_function

Gets a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_connection_function.html)

```python
# get_connection_function method definition

def get_connection_function(
    self,
    *,
    Identifier: str,
    Stage: FunctionStageType = ...,  # (1)
) -> GetConnectionFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: GetConnectionFunctionResultTypeDef](./type_defs.md#getconnectionfunctionresulttypedef)


```python
# get_connection_function method usage example with argument unpacking

kwargs: GetConnectionFunctionRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_connection_function(**kwargs)
```

1. See [:material-code-braces: GetConnectionFunctionRequestTypeDef](./type_defs.md#getconnectionfunctionrequesttypedef)

### get\_connection\_group

Gets information about a connection group.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_connection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_connection_group.html)

```python
# get_connection_group method definition

def get_connection_group(
    self,
    *,
    Identifier: str,
) -> GetConnectionGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionGroupResultTypeDef](./type_defs.md#getconnectiongroupresulttypedef)


```python
# get_connection_group method usage example with argument unpacking

kwargs: GetConnectionGroupRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_connection_group(**kwargs)
```

1. See [:material-code-braces: GetConnectionGroupRequestTypeDef](./type_defs.md#getconnectiongrouprequesttypedef)

### get\_connection\_group\_by\_routing\_endpoint

Gets information about a connection group by using the endpoint that you
specify.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_connection_group_by_routing_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_connection_group_by_routing_endpoint.html)

```python
# get_connection_group_by_routing_endpoint method definition

def get_connection_group_by_routing_endpoint(
    self,
    *,
    RoutingEndpoint: str,
) -> GetConnectionGroupByRoutingEndpointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionGroupByRoutingEndpointResultTypeDef](./type_defs.md#getconnectiongroupbyroutingendpointresulttypedef)


```python
# get_connection_group_by_routing_endpoint method usage example with argument unpacking

kwargs: GetConnectionGroupByRoutingEndpointRequestTypeDef = {  # (1)
    "RoutingEndpoint": ...,
}

parent.get_connection_group_by_routing_endpoint(**kwargs)
```

1. See [:material-code-braces: GetConnectionGroupByRoutingEndpointRequestTypeDef](./type_defs.md#getconnectiongroupbyroutingendpointrequesttypedef)

### get\_continuous\_deployment\_policy

Gets a continuous deployment policy, including metadata (the policy's
identifier and the date and time when the policy was last modified).

Type annotations and code completion for `#!python boto3.client("cloudfront").get_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_continuous_deployment_policy.html)

```python
# get_continuous_deployment_policy method definition

def get_continuous_deployment_policy(
    self,
    *,
    Id: str,
) -> GetContinuousDeploymentPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyResultTypeDef](./type_defs.md#getcontinuousdeploymentpolicyresulttypedef)


```python
# get_continuous_deployment_policy method usage example with argument unpacking

kwargs: GetContinuousDeploymentPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyRequestTypeDef](./type_defs.md#getcontinuousdeploymentpolicyrequesttypedef)

### get\_continuous\_deployment\_policy\_config

Gets configuration information about a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_continuous_deployment_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_continuous_deployment_policy_config.html)

```python
# get_continuous_deployment_policy_config method definition

def get_continuous_deployment_policy_config(
    self,
    *,
    Id: str,
) -> GetContinuousDeploymentPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyConfigResultTypeDef](./type_defs.md#getcontinuousdeploymentpolicyconfigresulttypedef)


```python
# get_continuous_deployment_policy_config method usage example with argument unpacking

kwargs: GetContinuousDeploymentPolicyConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_continuous_deployment_policy_config(**kwargs)
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyConfigRequestTypeDef](./type_defs.md#getcontinuousdeploymentpolicyconfigrequesttypedef)

### get\_distribution

Get the information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution.html)

```python
# get_distribution method definition

def get_distribution(
    self,
    *,
    Id: str,
) -> GetDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef)


```python
# get_distribution method usage example with argument unpacking

kwargs: GetDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution(**kwargs)
```

1. See [:material-code-braces: GetDistributionRequestTypeDef](./type_defs.md#getdistributionrequesttypedef)

### get\_distribution\_config

Get the configuration information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution_config.html)

```python
# get_distribution_config method definition

def get_distribution_config(
    self,
    *,
    Id: str,
) -> GetDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef)


```python
# get_distribution_config method usage example with argument unpacking

kwargs: GetDistributionConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetDistributionConfigRequestTypeDef](./type_defs.md#getdistributionconfigrequesttypedef)

### get\_distribution\_tenant

Gets information about a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution_tenant.html)

```python
# get_distribution_tenant method definition

def get_distribution_tenant(
    self,
    *,
    Identifier: str,
) -> GetDistributionTenantResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionTenantResultTypeDef](./type_defs.md#getdistributiontenantresulttypedef)


```python
# get_distribution_tenant method usage example with argument unpacking

kwargs: GetDistributionTenantRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: GetDistributionTenantRequestTypeDef](./type_defs.md#getdistributiontenantrequesttypedef)

### get\_distribution\_tenant\_by\_domain

Gets information about a distribution tenant by the associated domain.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution_tenant_by_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution_tenant_by_domain.html)

```python
# get_distribution_tenant_by_domain method definition

def get_distribution_tenant_by_domain(
    self,
    *,
    Domain: str,
) -> GetDistributionTenantByDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionTenantByDomainResultTypeDef](./type_defs.md#getdistributiontenantbydomainresulttypedef)


```python
# get_distribution_tenant_by_domain method usage example with argument unpacking

kwargs: GetDistributionTenantByDomainRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.get_distribution_tenant_by_domain(**kwargs)
```

1. See [:material-code-braces: GetDistributionTenantByDomainRequestTypeDef](./type_defs.md#getdistributiontenantbydomainrequesttypedef)

### get\_field\_level\_encryption

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption.html)

```python
# get_field_level_encryption method definition

def get_field_level_encryption(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef)


```python
# get_field_level_encryption method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequesttypedef)

### get\_field\_level\_encryption\_config

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_config.html)

```python
# get_field_level_encryption_config method definition

def get_field_level_encryption_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef)


```python
# get_field_level_encryption_config method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequesttypedef)

### get\_field\_level\_encryption\_profile

Get the field-level encryption profile information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_profile.html)

```python
# get_field_level_encryption_profile method definition

def get_field_level_encryption_profile(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef)


```python
# get_field_level_encryption_profile method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequesttypedef)

### get\_field\_level\_encryption\_profile\_config

Get the field-level encryption profile configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_profile_config.html)

```python
# get_field_level_encryption_profile_config method definition

def get_field_level_encryption_profile_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef)


```python
# get_field_level_encryption_profile_config method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionProfileConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequesttypedef)

### get\_function

Gets the code of a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_function.html)

```python
# get_function method definition

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


```python
# get_function method usage example with argument unpacking

kwargs: GetFunctionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)

### get\_invalidation

Get the information about an invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_invalidation.html)

```python
# get_invalidation method definition

def get_invalidation(
    self,
    *,
    DistributionId: str,
    Id: str,
) -> GetInvalidationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef)


```python
# get_invalidation method usage example with argument unpacking

kwargs: GetInvalidationRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Id": ...,
}

parent.get_invalidation(**kwargs)
```

1. See [:material-code-braces: GetInvalidationRequestTypeDef](./type_defs.md#getinvalidationrequesttypedef)

### get\_invalidation\_for\_distribution\_tenant

Gets information about a specific invalidation for a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_invalidation_for_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_invalidation_for_distribution_tenant.html)

```python
# get_invalidation_for_distribution_tenant method definition

def get_invalidation_for_distribution_tenant(
    self,
    *,
    DistributionTenantId: str,
    Id: str,
) -> GetInvalidationForDistributionTenantResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvalidationForDistributionTenantResultTypeDef](./type_defs.md#getinvalidationfordistributiontenantresulttypedef)


```python
# get_invalidation_for_distribution_tenant method usage example with argument unpacking

kwargs: GetInvalidationForDistributionTenantRequestTypeDef = {  # (1)
    "DistributionTenantId": ...,
    "Id": ...,
}

parent.get_invalidation_for_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: GetInvalidationForDistributionTenantRequestTypeDef](./type_defs.md#getinvalidationfordistributiontenantrequesttypedef)

### get\_key\_group

Gets a key group, including the date and time when the key group was last
modified.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_key_group.html)

```python
# get_key_group method definition

def get_key_group(
    self,
    *,
    Id: str,
) -> GetKeyGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef)


```python
# get_key_group method usage example with argument unpacking

kwargs: GetKeyGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupRequestTypeDef](./type_defs.md#getkeygrouprequesttypedef)

### get\_key\_group\_config

Gets a key group configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_key_group_config.html)

```python
# get_key_group_config method definition

def get_key_group_config(
    self,
    *,
    Id: str,
) -> GetKeyGroupConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef)


```python
# get_key_group_config method usage example with argument unpacking

kwargs: GetKeyGroupConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group_config(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupConfigRequestTypeDef](./type_defs.md#getkeygroupconfigrequesttypedef)

### get\_managed\_certificate\_details

Gets details about the CloudFront managed ACM certificate.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_managed_certificate_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_managed_certificate_details.html)

```python
# get_managed_certificate_details method definition

def get_managed_certificate_details(
    self,
    *,
    Identifier: str,
) -> GetManagedCertificateDetailsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedCertificateDetailsResultTypeDef](./type_defs.md#getmanagedcertificatedetailsresulttypedef)


```python
# get_managed_certificate_details method usage example with argument unpacking

kwargs: GetManagedCertificateDetailsRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_managed_certificate_details(**kwargs)
```

1. See [:material-code-braces: GetManagedCertificateDetailsRequestTypeDef](./type_defs.md#getmanagedcertificatedetailsrequesttypedef)

### get\_monitoring\_subscription

Gets information about whether additional CloudWatch metrics are enabled for
the specified CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_monitoring_subscription.html)

```python
# get_monitoring_subscription method definition

def get_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> GetMonitoringSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef)


```python
# get_monitoring_subscription method usage example with argument unpacking

kwargs: GetMonitoringSubscriptionRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.get_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: GetMonitoringSubscriptionRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequesttypedef)

### get\_origin\_access\_control

Gets a CloudFront origin access control, including its unique identifier.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_access_control.html)

```python
# get_origin_access_control method definition

def get_origin_access_control(
    self,
    *,
    Id: str,
) -> GetOriginAccessControlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginAccessControlResultTypeDef](./type_defs.md#getoriginaccesscontrolresulttypedef)


```python
# get_origin_access_control method usage example with argument unpacking

kwargs: GetOriginAccessControlRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_access_control(**kwargs)
```

1. See [:material-code-braces: GetOriginAccessControlRequestTypeDef](./type_defs.md#getoriginaccesscontrolrequesttypedef)

### get\_origin\_access\_control\_config

Gets a CloudFront origin access control configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_access_control_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_access_control_config.html)

```python
# get_origin_access_control_config method definition

def get_origin_access_control_config(
    self,
    *,
    Id: str,
) -> GetOriginAccessControlConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginAccessControlConfigResultTypeDef](./type_defs.md#getoriginaccesscontrolconfigresulttypedef)


```python
# get_origin_access_control_config method usage example with argument unpacking

kwargs: GetOriginAccessControlConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_access_control_config(**kwargs)
```

1. See [:material-code-braces: GetOriginAccessControlConfigRequestTypeDef](./type_defs.md#getoriginaccesscontrolconfigrequesttypedef)

### get\_origin\_request\_policy

Gets an origin request policy, including the following metadata:.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_request_policy.html)

```python
# get_origin_request_policy method definition

def get_origin_request_policy(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef)


```python
# get_origin_request_policy method usage example with argument unpacking

kwargs: GetOriginRequestPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequesttypedef)

### get\_origin\_request\_policy\_config

Gets an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_request_policy_config.html)

```python
# get_origin_request_policy_config method definition

def get_origin_request_policy_config(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef)


```python
# get_origin_request_policy_config method usage example with argument unpacking

kwargs: GetOriginRequestPolicyConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy_config(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequesttypedef)

### get\_public\_key

Gets a public key.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_public_key.html)

```python
# get_public_key method definition

def get_public_key(
    self,
    *,
    Id: str,
) -> GetPublicKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef)


```python
# get_public_key method usage example with argument unpacking

kwargs: GetPublicKeyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestTypeDef](./type_defs.md#getpublickeyrequesttypedef)

### get\_public\_key\_config

Gets a public key configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_public_key_config.html)

```python
# get_public_key_config method definition

def get_public_key_config(
    self,
    *,
    Id: str,
) -> GetPublicKeyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef)


```python
# get_public_key_config method usage example with argument unpacking

kwargs: GetPublicKeyConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key_config(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyConfigRequestTypeDef](./type_defs.md#getpublickeyconfigrequesttypedef)

### get\_realtime\_log\_config

Gets a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_realtime_log_config.html)

```python
# get_realtime_log_config method definition

def get_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> GetRealtimeLogConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef)


```python
# get_realtime_log_config method usage example with argument unpacking

kwargs: GetRealtimeLogConfigRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: GetRealtimeLogConfigRequestTypeDef](./type_defs.md#getrealtimelogconfigrequesttypedef)

### get\_resource\_policy

Retrieves the resource policy for the specified CloudFront resource that you
own and have shared.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResultTypeDef](./type_defs.md#getresourcepolicyresulttypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_response\_headers\_policy

Gets a response headers policy, including metadata (the policy's identifier and
the date and time when the policy was last modified).

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_response_headers_policy.html)

```python
# get_response_headers_policy method definition

def get_response_headers_policy(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyResultTypeDef](./type_defs.md#getresponseheaderspolicyresulttypedef)


```python
# get_response_headers_policy method usage example with argument unpacking

kwargs: GetResponseHeadersPolicyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyRequestTypeDef](./type_defs.md#getresponseheaderspolicyrequesttypedef)

### get\_response\_headers\_policy\_config

Gets a response headers policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_response_headers_policy_config.html)

```python
# get_response_headers_policy_config method definition

def get_response_headers_policy_config(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigResultTypeDef](./type_defs.md#getresponseheaderspolicyconfigresulttypedef)


```python
# get_response_headers_policy_config method usage example with argument unpacking

kwargs: GetResponseHeadersPolicyConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy_config(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigRequestTypeDef](./type_defs.md#getresponseheaderspolicyconfigrequesttypedef)

### get\_streaming\_distribution

Gets information about a specified RTMP distribution, including the
distribution configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_streaming_distribution.html)

```python
# get_streaming_distribution method definition

def get_streaming_distribution(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef)


```python
# get_streaming_distribution method usage example with argument unpacking

kwargs: GetStreamingDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionRequestTypeDef](./type_defs.md#getstreamingdistributionrequesttypedef)

### get\_streaming\_distribution\_config

Get the configuration information about a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_streaming_distribution_config.html)

```python
# get_streaming_distribution_config method definition

def get_streaming_distribution_config(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef)


```python
# get_streaming_distribution_config method usage example with argument unpacking

kwargs: GetStreamingDistributionConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionConfigRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequesttypedef)

### get\_trust\_store

Gets a trust store.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_trust_store.html)

```python
# get_trust_store method definition

def get_trust_store(
    self,
    *,
    Identifier: str,
) -> GetTrustStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustStoreResultTypeDef](./type_defs.md#gettruststoreresulttypedef)


```python
# get_trust_store method usage example with argument unpacking

kwargs: GetTrustStoreRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_trust_store(**kwargs)
```

1. See [:material-code-braces: GetTrustStoreRequestTypeDef](./type_defs.md#gettruststorerequesttypedef)

### get\_vpc\_origin

Get the details of an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_vpc_origin.html)

```python
# get_vpc_origin method definition

def get_vpc_origin(
    self,
    *,
    Id: str,
) -> GetVpcOriginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcOriginResultTypeDef](./type_defs.md#getvpcoriginresulttypedef)


```python
# get_vpc_origin method usage example with argument unpacking

kwargs: GetVpcOriginRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_vpc_origin(**kwargs)
```

1. See [:material-code-braces: GetVpcOriginRequestTypeDef](./type_defs.md#getvpcoriginrequesttypedef)

### list\_anycast\_ip\_lists

Lists your Anycast static IP lists.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_anycast_ip_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_anycast_ip_lists.html)

```python
# list_anycast_ip_lists method definition

def list_anycast_ip_lists(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListAnycastIpListsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnycastIpListsResultTypeDef](./type_defs.md#listanycastiplistsresulttypedef)


```python
# list_anycast_ip_lists method usage example with argument unpacking

kwargs: ListAnycastIpListsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_anycast_ip_lists(**kwargs)
```

1. See [:material-code-braces: ListAnycastIpListsRequestTypeDef](./type_defs.md#listanycastiplistsrequesttypedef)

### list\_cache\_policies

Gets a list of cache policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cache_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_cache_policies.html)

```python
# list_cache_policies method definition

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


```python
# list_cache_policies method usage example with argument unpacking

kwargs: ListCachePoliciesRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_cache_policies(**kwargs)
```

1. See [:material-code-braces: ListCachePoliciesRequestTypeDef](./type_defs.md#listcachepoliciesrequesttypedef)

### list\_cloud\_front\_origin\_access\_identities

Lists origin access identities.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cloud_front_origin_access_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_cloud_front_origin_access_identities.html)

```python
# list_cloud_front_origin_access_identities method definition

def list_cloud_front_origin_access_identities(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListCloudFrontOriginAccessIdentitiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef)


```python
# list_cloud_front_origin_access_identities method usage example with argument unpacking

kwargs: ListCloudFrontOriginAccessIdentitiesRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_cloud_front_origin_access_identities(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequesttypedef)

### list\_conflicting\_aliases

<note> <p>The <code>ListConflictingAliases</code> API operation only supports
standard distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_conflicting_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_conflicting_aliases.html)

```python
# list_conflicting_aliases method definition

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


```python
# list_conflicting_aliases method usage example with argument unpacking

kwargs: ListConflictingAliasesRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Alias": ...,
}

parent.list_conflicting_aliases(**kwargs)
```

1. See [:material-code-braces: ListConflictingAliasesRequestTypeDef](./type_defs.md#listconflictingaliasesrequesttypedef)

### list\_connection\_functions

Lists connection functions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_connection_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_connection_functions.html)

```python
# list_connection_functions method definition

def list_connection_functions(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
    Stage: FunctionStageType = ...,  # (1)
) -> ListConnectionFunctionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: ListConnectionFunctionsResultTypeDef](./type_defs.md#listconnectionfunctionsresulttypedef)


```python
# list_connection_functions method usage example with argument unpacking

kwargs: ListConnectionFunctionsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_connection_functions(**kwargs)
```

1. See [:material-code-braces: ListConnectionFunctionsRequestTypeDef](./type_defs.md#listconnectionfunctionsrequesttypedef)

### list\_connection\_groups

Lists the connection groups in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_connection_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_connection_groups.html)

```python
# list_connection_groups method definition

def list_connection_groups(
    self,
    *,
    AssociationFilter: ConnectionGroupAssociationFilterTypeDef = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListConnectionGroupsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectionGroupAssociationFilterTypeDef](./type_defs.md#connectiongroupassociationfiltertypedef)
2. See [:material-code-braces: ListConnectionGroupsResultTypeDef](./type_defs.md#listconnectiongroupsresulttypedef)


```python
# list_connection_groups method usage example with argument unpacking

kwargs: ListConnectionGroupsRequestTypeDef = {  # (1)
    "AssociationFilter": ...,
}

parent.list_connection_groups(**kwargs)
```

1. See [:material-code-braces: ListConnectionGroupsRequestTypeDef](./type_defs.md#listconnectiongroupsrequesttypedef)

### list\_continuous\_deployment\_policies

Gets a list of the continuous deployment policies in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_continuous_deployment_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_continuous_deployment_policies.html)

```python
# list_continuous_deployment_policies method definition

def list_continuous_deployment_policies(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListContinuousDeploymentPoliciesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContinuousDeploymentPoliciesResultTypeDef](./type_defs.md#listcontinuousdeploymentpoliciesresulttypedef)


```python
# list_continuous_deployment_policies method usage example with argument unpacking

kwargs: ListContinuousDeploymentPoliciesRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_continuous_deployment_policies(**kwargs)
```

1. See [:material-code-braces: ListContinuousDeploymentPoliciesRequestTypeDef](./type_defs.md#listcontinuousdeploymentpoliciesrequesttypedef)

### list\_distribution\_tenants

Lists the distribution tenants in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distribution_tenants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distribution_tenants.html)

```python
# list_distribution_tenants method definition

def list_distribution_tenants(
    self,
    *,
    AssociationFilter: DistributionTenantAssociationFilterTypeDef = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListDistributionTenantsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionTenantAssociationFilterTypeDef](./type_defs.md#distributiontenantassociationfiltertypedef)
2. See [:material-code-braces: ListDistributionTenantsResultTypeDef](./type_defs.md#listdistributiontenantsresulttypedef)


```python
# list_distribution_tenants method usage example with argument unpacking

kwargs: ListDistributionTenantsRequestTypeDef = {  # (1)
    "AssociationFilter": ...,
}

parent.list_distribution_tenants(**kwargs)
```

1. See [:material-code-braces: ListDistributionTenantsRequestTypeDef](./type_defs.md#listdistributiontenantsrequesttypedef)

### list\_distribution\_tenants\_by\_customization

Lists distribution tenants by the customization that you specify.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distribution_tenants_by_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distribution_tenants_by_customization.html)

```python
# list_distribution_tenants_by_customization method definition

def list_distribution_tenants_by_customization(
    self,
    *,
    WebACLArn: str = ...,
    CertificateArn: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListDistributionTenantsByCustomizationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionTenantsByCustomizationResultTypeDef](./type_defs.md#listdistributiontenantsbycustomizationresulttypedef)


```python
# list_distribution_tenants_by_customization method usage example with argument unpacking

kwargs: ListDistributionTenantsByCustomizationRequestTypeDef = {  # (1)
    "WebACLArn": ...,
}

parent.list_distribution_tenants_by_customization(**kwargs)
```

1. See [:material-code-braces: ListDistributionTenantsByCustomizationRequestTypeDef](./type_defs.md#listdistributiontenantsbycustomizationrequesttypedef)

### list\_distributions

List CloudFront distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions.html)

```python
# list_distributions method definition

def list_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef)


```python
# list_distributions method usage example with argument unpacking

kwargs: ListDistributionsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestTypeDef](./type_defs.md#listdistributionsrequesttypedef)

### list\_distributions\_by\_anycast\_ip\_list\_id

Lists the distributions in your account that are associated with the specified
<code>AnycastIpListId</code>.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_anycast_ip_list_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_anycast_ip_list_id.html)

```python
# list_distributions_by_anycast_ip_list_id method definition

def list_distributions_by_anycast_ip_list_id(
    self,
    *,
    AnycastIpListId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByAnycastIpListIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByAnycastIpListIdResultTypeDef](./type_defs.md#listdistributionsbyanycastiplistidresulttypedef)


```python
# list_distributions_by_anycast_ip_list_id method usage example with argument unpacking

kwargs: ListDistributionsByAnycastIpListIdRequestTypeDef = {  # (1)
    "AnycastIpListId": ...,
}

parent.list_distributions_by_anycast_ip_list_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByAnycastIpListIdRequestTypeDef](./type_defs.md#listdistributionsbyanycastiplistidrequesttypedef)

### list\_distributions\_by\_cache\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_cache_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_cache_policy_id.html)

```python
# list_distributions_by_cache_policy_id method definition

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


```python
# list_distributions_by_cache_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByCachePolicyIdRequestTypeDef = {  # (1)
    "CachePolicyId": ...,
}

parent.list_distributions_by_cache_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByCachePolicyIdRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequesttypedef)

### list\_distributions\_by\_connection\_function

Lists distributions by connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_connection_function.html)

```python
# list_distributions_by_connection_function method definition

def list_distributions_by_connection_function(
    self,
    *,
    ConnectionFunctionIdentifier: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListDistributionsByConnectionFunctionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByConnectionFunctionResultTypeDef](./type_defs.md#listdistributionsbyconnectionfunctionresulttypedef)


```python
# list_distributions_by_connection_function method usage example with argument unpacking

kwargs: ListDistributionsByConnectionFunctionRequestTypeDef = {  # (1)
    "ConnectionFunctionIdentifier": ...,
}

parent.list_distributions_by_connection_function(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByConnectionFunctionRequestTypeDef](./type_defs.md#listdistributionsbyconnectionfunctionrequesttypedef)

### list\_distributions\_by\_connection\_mode

Lists the distributions by the connection mode that you specify.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_connection_mode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_connection_mode.html)

```python
# list_distributions_by_connection_mode method definition

def list_distributions_by_connection_mode(
    self,
    *,
    ConnectionMode: ConnectionModeType,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListDistributionsByConnectionModeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
2. See [:material-code-braces: ListDistributionsByConnectionModeResultTypeDef](./type_defs.md#listdistributionsbyconnectionmoderesulttypedef)


```python
# list_distributions_by_connection_mode method usage example with argument unpacking

kwargs: ListDistributionsByConnectionModeRequestTypeDef = {  # (1)
    "ConnectionMode": ...,
}

parent.list_distributions_by_connection_mode(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByConnectionModeRequestTypeDef](./type_defs.md#listdistributionsbyconnectionmoderequesttypedef)

### list\_distributions\_by\_key\_group

Gets a list of distribution IDs for distributions that have a cache behavior
that references the specified key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_key_group.html)

```python
# list_distributions_by_key_group method definition

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


```python
# list_distributions_by_key_group method usage example with argument unpacking

kwargs: ListDistributionsByKeyGroupRequestTypeDef = {  # (1)
    "KeyGroupId": ...,
}

parent.list_distributions_by_key_group(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByKeyGroupRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequesttypedef)

### list\_distributions\_by\_origin\_request\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_origin_request_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_origin_request_policy_id.html)

```python
# list_distributions_by_origin_request_policy_id method definition

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


```python
# list_distributions_by_origin_request_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByOriginRequestPolicyIdRequestTypeDef = {  # (1)
    "OriginRequestPolicyId": ...,
}

parent.list_distributions_by_origin_request_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByOriginRequestPolicyIdRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequesttypedef)

### list\_distributions\_by\_owned\_resource

Lists the CloudFront distributions that are associated with the specified
resource that you own.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_owned_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_owned_resource.html)

```python
# list_distributions_by_owned_resource method definition

def list_distributions_by_owned_resource(
    self,
    *,
    ResourceArn: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByOwnedResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByOwnedResourceResultTypeDef](./type_defs.md#listdistributionsbyownedresourceresulttypedef)


```python
# list_distributions_by_owned_resource method usage example with argument unpacking

kwargs: ListDistributionsByOwnedResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_distributions_by_owned_resource(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByOwnedResourceRequestTypeDef](./type_defs.md#listdistributionsbyownedresourcerequesttypedef)

### list\_distributions\_by\_realtime\_log\_config

Gets a list of distributions that have a cache behavior that's associated with
the specified real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_realtime_log_config.html)

```python
# list_distributions_by_realtime_log_config method definition

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


```python
# list_distributions_by_realtime_log_config method usage example with argument unpacking

kwargs: ListDistributionsByRealtimeLogConfigRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions_by_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByRealtimeLogConfigRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequesttypedef)

### list\_distributions\_by\_response\_headers\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_response_headers_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_response_headers_policy_id.html)

```python
# list_distributions_by_response_headers_policy_id method definition

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


```python
# list_distributions_by_response_headers_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByResponseHeadersPolicyIdRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyId": ...,
}

parent.list_distributions_by_response_headers_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByResponseHeadersPolicyIdRequestTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidrequesttypedef)

### list\_distributions\_by\_trust\_store

Lists distributions by trust store.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_trust_store.html)

```python
# list_distributions_by_trust_store method definition

def list_distributions_by_trust_store(
    self,
    *,
    TrustStoreIdentifier: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByTrustStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByTrustStoreResultTypeDef](./type_defs.md#listdistributionsbytruststoreresulttypedef)


```python
# list_distributions_by_trust_store method usage example with argument unpacking

kwargs: ListDistributionsByTrustStoreRequestTypeDef = {  # (1)
    "TrustStoreIdentifier": ...,
}

parent.list_distributions_by_trust_store(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByTrustStoreRequestTypeDef](./type_defs.md#listdistributionsbytruststorerequesttypedef)

### list\_distributions\_by\_vpc\_origin\_id

List CloudFront distributions by their VPC origin ID.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_vpc_origin_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_vpc_origin_id.html)

```python
# list_distributions_by_vpc_origin_id method definition

def list_distributions_by_vpc_origin_id(
    self,
    *,
    VpcOriginId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByVpcOriginIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByVpcOriginIdResultTypeDef](./type_defs.md#listdistributionsbyvpcoriginidresulttypedef)


```python
# list_distributions_by_vpc_origin_id method usage example with argument unpacking

kwargs: ListDistributionsByVpcOriginIdRequestTypeDef = {  # (1)
    "VpcOriginId": ...,
}

parent.list_distributions_by_vpc_origin_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByVpcOriginIdRequestTypeDef](./type_defs.md#listdistributionsbyvpcoriginidrequesttypedef)

### list\_distributions\_by\_web\_acl\_id

List the distributions that are associated with a specified WAF web ACL.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_web_acl_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_web_acl_id.html)

```python
# list_distributions_by_web_acl_id method definition

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


```python
# list_distributions_by_web_acl_id method usage example with argument unpacking

kwargs: ListDistributionsByWebACLIdRequestTypeDef = {  # (1)
    "WebACLId": ...,
}

parent.list_distributions_by_web_acl_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByWebACLIdRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequesttypedef)

### list\_domain\_conflicts

<note> <p>We recommend that you use the <code>ListDomainConflicts</code> API
operation to check for domain conflicts, as it supports both standard
distributions and distribution tenants.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_domain_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_domain_conflicts.html)

```python
# list_domain_conflicts method definition

def list_domain_conflicts(
    self,
    *,
    Domain: str,
    DomainControlValidationResource: DistributionResourceIdTypeDef,  # (1)
    MaxItems: int = ...,
    Marker: str = ...,
) -> ListDomainConflictsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)
2. See [:material-code-braces: ListDomainConflictsResultTypeDef](./type_defs.md#listdomainconflictsresulttypedef)


```python
# list_domain_conflicts method usage example with argument unpacking

kwargs: ListDomainConflictsRequestTypeDef = {  # (1)
    "Domain": ...,
    "DomainControlValidationResource": ...,
}

parent.list_domain_conflicts(**kwargs)
```

1. See [:material-code-braces: ListDomainConflictsRequestTypeDef](./type_defs.md#listdomainconflictsrequesttypedef)

### list\_field\_level\_encryption\_configs

List all field-level encryption configurations that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_field_level_encryption_configs.html)

```python
# list_field_level_encryption_configs method definition

def list_field_level_encryption_configs(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef)


```python
# list_field_level_encryption_configs method usage example with argument unpacking

kwargs: ListFieldLevelEncryptionConfigsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_configs(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequesttypedef)

### list\_field\_level\_encryption\_profiles

Request a list of field-level encryption profiles that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_field_level_encryption_profiles.html)

```python
# list_field_level_encryption_profiles method definition

def list_field_level_encryption_profiles(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef)


```python
# list_field_level_encryption_profiles method usage example with argument unpacking

kwargs: ListFieldLevelEncryptionProfilesRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_profiles(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequesttypedef)

### list\_functions

Gets a list of all CloudFront functions in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_functions.html)

```python
# list_functions method definition

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


```python
# list_functions method usage example with argument unpacking

kwargs: ListFunctionsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)

### list\_invalidations

Lists invalidation batches.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_invalidations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_invalidations.html)

```python
# list_invalidations method definition

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


```python
# list_invalidations method usage example with argument unpacking

kwargs: ListInvalidationsRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.list_invalidations(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestTypeDef](./type_defs.md#listinvalidationsrequesttypedef)

### list\_invalidations\_for\_distribution\_tenant

Lists the invalidations for a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_invalidations_for_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_invalidations_for_distribution_tenant.html)

```python
# list_invalidations_for_distribution_tenant method definition

def list_invalidations_for_distribution_tenant(
    self,
    *,
    Id: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListInvalidationsForDistributionTenantResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvalidationsForDistributionTenantResultTypeDef](./type_defs.md#listinvalidationsfordistributiontenantresulttypedef)


```python
# list_invalidations_for_distribution_tenant method usage example with argument unpacking

kwargs: ListInvalidationsForDistributionTenantRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_invalidations_for_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsForDistributionTenantRequestTypeDef](./type_defs.md#listinvalidationsfordistributiontenantrequesttypedef)

### list\_key\_groups

Gets a list of key groups.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_key_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_key_groups.html)

```python
# list_key_groups method definition

def list_key_groups(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListKeyGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef)


```python
# list_key_groups method usage example with argument unpacking

kwargs: ListKeyGroupsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_key_groups(**kwargs)
```

1. See [:material-code-braces: ListKeyGroupsRequestTypeDef](./type_defs.md#listkeygroupsrequesttypedef)

### list\_key\_value\_stores

Specifies the key value stores to list.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_key_value_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_key_value_stores.html)

```python
# list_key_value_stores method definition

def list_key_value_stores(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    Status: str = ...,
) -> ListKeyValueStoresResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyValueStoresResultTypeDef](./type_defs.md#listkeyvaluestoresresulttypedef)


```python
# list_key_value_stores method usage example with argument unpacking

kwargs: ListKeyValueStoresRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_key_value_stores(**kwargs)
```

1. See [:material-code-braces: ListKeyValueStoresRequestTypeDef](./type_defs.md#listkeyvaluestoresrequesttypedef)

### list\_origin\_access\_controls

Gets the list of CloudFront origin access controls (OACs) in this Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_origin_access_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_origin_access_controls.html)

```python
# list_origin_access_controls method definition

def list_origin_access_controls(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListOriginAccessControlsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginAccessControlsResultTypeDef](./type_defs.md#listoriginaccesscontrolsresulttypedef)


```python
# list_origin_access_controls method usage example with argument unpacking

kwargs: ListOriginAccessControlsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_origin_access_controls(**kwargs)
```

1. See [:material-code-braces: ListOriginAccessControlsRequestTypeDef](./type_defs.md#listoriginaccesscontrolsrequesttypedef)

### list\_origin\_request\_policies

Gets a list of origin request policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_origin_request_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_origin_request_policies.html)

```python
# list_origin_request_policies method definition

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


```python
# list_origin_request_policies method usage example with argument unpacking

kwargs: ListOriginRequestPoliciesRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_origin_request_policies(**kwargs)
```

1. See [:material-code-braces: ListOriginRequestPoliciesRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequesttypedef)

### list\_public\_keys

List all public keys that have been added to CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_public_keys.html)

```python
# list_public_keys method definition

def list_public_keys(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListPublicKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef)


```python
# list_public_keys method usage example with argument unpacking

kwargs: ListPublicKeysRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)

### list\_realtime\_log\_configs

Gets a list of real-time log configurations.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_realtime_log_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_realtime_log_configs.html)

```python
# list_realtime_log_configs method definition

def list_realtime_log_configs(
    self,
    *,
    MaxItems: str = ...,
    Marker: str = ...,
) -> ListRealtimeLogConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef)


```python
# list_realtime_log_configs method usage example with argument unpacking

kwargs: ListRealtimeLogConfigsRequestTypeDef = {  # (1)
    "MaxItems": ...,
}

parent.list_realtime_log_configs(**kwargs)
```

1. See [:material-code-braces: ListRealtimeLogConfigsRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequesttypedef)

### list\_response\_headers\_policies

Gets a list of response headers policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_response_headers_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_response_headers_policies.html)

```python
# list_response_headers_policies method definition

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


```python
# list_response_headers_policies method usage example with argument unpacking

kwargs: ListResponseHeadersPoliciesRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_response_headers_policies(**kwargs)
```

1. See [:material-code-braces: ListResponseHeadersPoliciesRequestTypeDef](./type_defs.md#listresponseheaderspoliciesrequesttypedef)

### list\_streaming\_distributions

List streaming distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_streaming_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_streaming_distributions.html)

```python
# list_streaming_distributions method definition

def list_streaming_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListStreamingDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef)


```python
# list_streaming_distributions method usage example with argument unpacking

kwargs: ListStreamingDistributionsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_streaming_distributions(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestTypeDef](./type_defs.md#liststreamingdistributionsrequesttypedef)

### list\_tags\_for\_resource

List tags for a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Resource: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_trust\_stores

Lists trust stores.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_trust_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_trust_stores.html)

```python
# list_trust_stores method definition

def list_trust_stores(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListTrustStoresResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustStoresResultTypeDef](./type_defs.md#listtruststoresresulttypedef)


```python
# list_trust_stores method usage example with argument unpacking

kwargs: ListTrustStoresRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_trust_stores(**kwargs)
```

1. See [:material-code-braces: ListTrustStoresRequestTypeDef](./type_defs.md#listtruststoresrequesttypedef)

### list\_vpc\_origins

List the CloudFront VPC origins in your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_vpc_origins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_vpc_origins.html)

```python
# list_vpc_origins method definition

def list_vpc_origins(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListVpcOriginsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcOriginsResultTypeDef](./type_defs.md#listvpcoriginsresulttypedef)


```python
# list_vpc_origins method usage example with argument unpacking

kwargs: ListVpcOriginsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_vpc_origins(**kwargs)
```

1. See [:material-code-braces: ListVpcOriginsRequestTypeDef](./type_defs.md#listvpcoriginsrequesttypedef)

### publish\_connection\_function

Publishes a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").publish_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/publish_connection_function.html)

```python
# publish_connection_function method definition

def publish_connection_function(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> PublishConnectionFunctionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishConnectionFunctionResultTypeDef](./type_defs.md#publishconnectionfunctionresulttypedef)


```python
# publish_connection_function method usage example with argument unpacking

kwargs: PublishConnectionFunctionRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.publish_connection_function(**kwargs)
```

1. See [:material-code-braces: PublishConnectionFunctionRequestTypeDef](./type_defs.md#publishconnectionfunctionrequesttypedef)

### publish\_function

Publishes a CloudFront function by copying the function code from the
<code>DEVELOPMENT</code> stage to <code>LIVE</code>.

Type annotations and code completion for `#!python boto3.client("cloudfront").publish_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/publish_function.html)

```python
# publish_function method definition

def publish_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> PublishFunctionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef)


```python
# publish_function method usage example with argument unpacking

kwargs: PublishFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.publish_function(**kwargs)
```

1. See [:material-code-braces: PublishFunctionRequestTypeDef](./type_defs.md#publishfunctionrequesttypedef)

### put\_resource\_policy

Creates a resource control policy for a given CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    PolicyDocument: str,
) -> PutResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResultTypeDef](./type_defs.md#putresourcepolicyresulttypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "PolicyDocument": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### tag\_resource

Add tags to a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Resource: str,
    Tags: TagsUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_connection\_function

Tests a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").test_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/test_connection_function.html)

```python
# test_connection_function method definition

def test_connection_function(
    self,
    *,
    Id: str,
    IfMatch: str,
    ConnectionObject: BlobTypeDef,
    Stage: FunctionStageType = ...,  # (1)
) -> TestConnectionFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: TestConnectionFunctionResultTypeDef](./type_defs.md#testconnectionfunctionresulttypedef)


```python
# test_connection_function method usage example with argument unpacking

kwargs: TestConnectionFunctionRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
    "ConnectionObject": ...,
}

parent.test_connection_function(**kwargs)
```

1. See [:material-code-braces: TestConnectionFunctionRequestTypeDef](./type_defs.md#testconnectionfunctionrequesttypedef)

### test\_function

Tests a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").test_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/test_function.html)

```python
# test_function method definition

def test_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    EventObject: BlobTypeDef,
    Stage: FunctionStageType = ...,  # (1)
) -> TestFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef)


```python
# test_function method usage example with argument unpacking

kwargs: TestFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "EventObject": ...,
}

parent.test_function(**kwargs)
```

1. See [:material-code-braces: TestFunctionRequestTypeDef](./type_defs.md#testfunctionrequesttypedef)

### untag\_resource

Remove tags from a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/untag_resource.html)

```python
# untag_resource method definition

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


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_anycast\_ip\_list

Updates an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_anycast_ip_list.html)

```python
# update_anycast_ip_list method definition

def update_anycast_ip_list(
    self,
    *,
    Id: str,
    IfMatch: str,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    IpamCidrConfigs: Sequence[IpamCidrConfigTypeDef] = ...,  # (2)
) -> UpdateAnycastIpListResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `Sequence[IpamCidrConfigTypeDef]`
3. See [:material-code-braces: UpdateAnycastIpListResultTypeDef](./type_defs.md#updateanycastiplistresulttypedef)


```python
# update_anycast_ip_list method usage example with argument unpacking

kwargs: UpdateAnycastIpListRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.update_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: UpdateAnycastIpListRequestTypeDef](./type_defs.md#updateanycastiplistrequesttypedef)

### update\_cache\_policy

Updates a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_cache_policy.html)

```python
# update_cache_policy method definition

def update_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigUnionTypeDef](#cachepolicyconfiguniontypedef)
2. See [:material-code-braces: UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef)


```python
# update_cache_policy method usage example with argument unpacking

kwargs: UpdateCachePolicyRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
    "Id": ...,
}

parent.update_cache_policy(**kwargs)
```

1. See [:material-code-braces: UpdateCachePolicyRequestTypeDef](./type_defs.md#updatecachepolicyrequesttypedef)

### update\_cloud\_front\_origin\_access\_identity

Update an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_cloud_front_origin_access_identity.html)

```python
# update_cloud_front_origin_access_identity method definition

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


```python
# update_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: UpdateCloudFrontOriginAccessIdentityRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
    "Id": ...,
}

parent.update_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: UpdateCloudFrontOriginAccessIdentityRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequesttypedef)

### update\_connection\_function

Updates a connection function.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_connection_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_connection_function.html)

```python
# update_connection_function method definition

def update_connection_function(
    self,
    *,
    Id: str,
    IfMatch: str,
    ConnectionFunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    ConnectionFunctionCode: BlobTypeDef,
) -> UpdateConnectionFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: UpdateConnectionFunctionResultTypeDef](./type_defs.md#updateconnectionfunctionresulttypedef)


```python
# update_connection_function method usage example with argument unpacking

kwargs: UpdateConnectionFunctionRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
    "ConnectionFunctionConfig": ...,
    "ConnectionFunctionCode": ...,
}

parent.update_connection_function(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionFunctionRequestTypeDef](./type_defs.md#updateconnectionfunctionrequesttypedef)

### update\_connection\_group

Updates a connection group.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_connection_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_connection_group.html)

```python
# update_connection_group method definition

def update_connection_group(
    self,
    *,
    Id: str,
    IfMatch: str,
    Ipv6Enabled: bool = ...,
    AnycastIpListId: str = ...,
    Enabled: bool = ...,
) -> UpdateConnectionGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConnectionGroupResultTypeDef](./type_defs.md#updateconnectiongroupresulttypedef)


```python
# update_connection_group method usage example with argument unpacking

kwargs: UpdateConnectionGroupRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.update_connection_group(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionGroupRequestTypeDef](./type_defs.md#updateconnectiongrouprequesttypedef)

### update\_continuous\_deployment\_policy

Updates a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_continuous_deployment_policy.html)

```python
# update_continuous_deployment_policy method definition

def update_continuous_deployment_policy(
    self,
    *,
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateContinuousDeploymentPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigUnionTypeDef](#continuousdeploymentpolicyconfiguniontypedef)
2. See [:material-code-braces: UpdateContinuousDeploymentPolicyResultTypeDef](./type_defs.md#updatecontinuousdeploymentpolicyresulttypedef)


```python
# update_continuous_deployment_policy method usage example with argument unpacking

kwargs: UpdateContinuousDeploymentPolicyRequestTypeDef = {  # (1)
    "ContinuousDeploymentPolicyConfig": ...,
    "Id": ...,
}

parent.update_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: UpdateContinuousDeploymentPolicyRequestTypeDef](./type_defs.md#updatecontinuousdeploymentpolicyrequesttypedef)

### update\_distribution

Updates the configuration for a CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_distribution.html)

```python
# update_distribution method definition

def update_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigUnionTypeDef](#distributionconfiguniontypedef)
2. See [:material-code-braces: UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef)


```python
# update_distribution method usage example with argument unpacking

kwargs: UpdateDistributionRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
    "Id": ...,
}

parent.update_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionRequestTypeDef](./type_defs.md#updatedistributionrequesttypedef)

### update\_distribution\_tenant

Updates a distribution tenant.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution_tenant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_distribution_tenant.html)

```python
# update_distribution_tenant method definition

def update_distribution_tenant(
    self,
    *,
    Id: str,
    IfMatch: str,
    DistributionId: str = ...,
    Domains: Sequence[DomainItemTypeDef] = ...,  # (1)
    Customizations: CustomizationsUnionTypeDef = ...,  # (2)
    Parameters: Sequence[ParameterTypeDef] = ...,  # (3)
    ConnectionGroupId: str = ...,
    ManagedCertificateRequest: ManagedCertificateRequestTypeDef = ...,  # (4)
    Enabled: bool = ...,
) -> UpdateDistributionTenantResultTypeDef:  # (5)
    ...
```

1. See `Sequence[DomainItemTypeDef]`
2. See [:material-code-braces: CustomizationsUnionTypeDef](#customizationsuniontypedef)
3. See `Sequence[ParameterTypeDef]`
4. See [:material-code-braces: ManagedCertificateRequestTypeDef](./type_defs.md#managedcertificaterequesttypedef)
5. See [:material-code-braces: UpdateDistributionTenantResultTypeDef](./type_defs.md#updatedistributiontenantresulttypedef)


```python
# update_distribution_tenant method usage example with argument unpacking

kwargs: UpdateDistributionTenantRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.update_distribution_tenant(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionTenantRequestTypeDef](./type_defs.md#updatedistributiontenantrequesttypedef)

### update\_distribution\_with\_staging\_config

Copies the staging distribution's configuration to its corresponding primary
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution_with_staging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_distribution_with_staging_config.html)

```python
# update_distribution_with_staging_config method definition

def update_distribution_with_staging_config(
    self,
    *,
    Id: str,
    StagingDistributionId: str = ...,
    IfMatch: str = ...,
) -> UpdateDistributionWithStagingConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDistributionWithStagingConfigResultTypeDef](./type_defs.md#updatedistributionwithstagingconfigresulttypedef)


```python
# update_distribution_with_staging_config method usage example with argument unpacking

kwargs: UpdateDistributionWithStagingConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_distribution_with_staging_config(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionWithStagingConfigRequestTypeDef](./type_defs.md#updatedistributionwithstagingconfigrequesttypedef)

### update\_domain\_association

<note> <p>We recommend that you use the <code>UpdateDomainAssociation</code>
API operation to move a domain association, as it supports both standard
distributions and distribution tenants.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_domain_association.html)

```python
# update_domain_association method definition

def update_domain_association(
    self,
    *,
    Domain: str,
    TargetResource: DistributionResourceIdTypeDef,  # (1)
    IfMatch: str = ...,
) -> UpdateDomainAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)
2. See [:material-code-braces: UpdateDomainAssociationResultTypeDef](./type_defs.md#updatedomainassociationresulttypedef)


```python
# update_domain_association method usage example with argument unpacking

kwargs: UpdateDomainAssociationRequestTypeDef = {  # (1)
    "Domain": ...,
    "TargetResource": ...,
}

parent.update_domain_association(**kwargs)
```

1. See [:material-code-braces: UpdateDomainAssociationRequestTypeDef](./type_defs.md#updatedomainassociationrequesttypedef)

### update\_field\_level\_encryption\_config

Update a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_field_level_encryption_config.html)

```python
# update_field_level_encryption_config method definition

def update_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigUnionTypeDef](#fieldlevelencryptionconfiguniontypedef)
2. See [:material-code-braces: UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef)


```python
# update_field_level_encryption_config method usage example with argument unpacking

kwargs: UpdateFieldLevelEncryptionConfigRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionConfigRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequesttypedef)

### update\_field\_level\_encryption\_profile

Update a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_field_level_encryption_profile.html)

```python
# update_field_level_encryption_profile method definition

def update_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigUnionTypeDef](#fieldlevelencryptionprofileconfiguniontypedef)
2. See [:material-code-braces: UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef)


```python
# update_field_level_encryption_profile method usage example with argument unpacking

kwargs: UpdateFieldLevelEncryptionProfileRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionProfileRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequesttypedef)

### update\_function

Updates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_function.html)

```python
# update_function method definition

def update_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    FunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
) -> UpdateFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef)


```python
# update_function method usage example with argument unpacking

kwargs: UpdateFunctionRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.update_function(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef)

### update\_key\_group

Updates a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_key_group.html)

```python
# update_key_group method definition

def update_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigUnionTypeDef](#keygroupconfiguniontypedef)
2. See [:material-code-braces: UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef)


```python
# update_key_group method usage example with argument unpacking

kwargs: UpdateKeyGroupRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
    "Id": ...,
}

parent.update_key_group(**kwargs)
```

1. See [:material-code-braces: UpdateKeyGroupRequestTypeDef](./type_defs.md#updatekeygrouprequesttypedef)

### update\_key\_value\_store

Specifies the key value store to update.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_key_value_store.html)

```python
# update_key_value_store method definition

def update_key_value_store(
    self,
    *,
    Name: str,
    Comment: str,
    IfMatch: str,
) -> UpdateKeyValueStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKeyValueStoreResultTypeDef](./type_defs.md#updatekeyvaluestoreresulttypedef)


```python
# update_key_value_store method usage example with argument unpacking

kwargs: UpdateKeyValueStoreRequestTypeDef = {  # (1)
    "Name": ...,
    "Comment": ...,
    "IfMatch": ...,
}

parent.update_key_value_store(**kwargs)
```

1. See [:material-code-braces: UpdateKeyValueStoreRequestTypeDef](./type_defs.md#updatekeyvaluestorerequesttypedef)

### update\_origin\_access\_control

Updates a CloudFront origin access control.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_origin_access_control.html)

```python
# update_origin_access_control method definition

def update_origin_access_control(
    self,
    *,
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateOriginAccessControlResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)
2. See [:material-code-braces: UpdateOriginAccessControlResultTypeDef](./type_defs.md#updateoriginaccesscontrolresulttypedef)


```python
# update_origin_access_control method usage example with argument unpacking

kwargs: UpdateOriginAccessControlRequestTypeDef = {  # (1)
    "OriginAccessControlConfig": ...,
    "Id": ...,
}

parent.update_origin_access_control(**kwargs)
```

1. See [:material-code-braces: UpdateOriginAccessControlRequestTypeDef](./type_defs.md#updateoriginaccesscontrolrequesttypedef)

### update\_origin\_request\_policy

Updates an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_origin_request_policy.html)

```python
# update_origin_request_policy method definition

def update_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigUnionTypeDef](#originrequestpolicyconfiguniontypedef)
2. See [:material-code-braces: UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef)


```python
# update_origin_request_policy method usage example with argument unpacking

kwargs: UpdateOriginRequestPolicyRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
    "Id": ...,
}

parent.update_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: UpdateOriginRequestPolicyRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequesttypedef)

### update\_public\_key

Update public key information.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_public_key.html)

```python
# update_public_key method definition

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


```python
# update_public_key method usage example with argument unpacking

kwargs: UpdatePublicKeyRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
    "Id": ...,
}

parent.update_public_key(**kwargs)
```

1. See [:material-code-braces: UpdatePublicKeyRequestTypeDef](./type_defs.md#updatepublickeyrequesttypedef)

### update\_realtime\_log\_config

Updates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_realtime_log_config.html)

```python
# update_realtime_log_config method definition

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

1. See `Sequence[EndPointTypeDef]`
2. See [:material-code-braces: UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef)


```python
# update_realtime_log_config method usage example with argument unpacking

kwargs: UpdateRealtimeLogConfigRequestTypeDef = {  # (1)
    "EndPoints": ...,
}

parent.update_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: UpdateRealtimeLogConfigRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequesttypedef)

### update\_response\_headers\_policy

Updates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_response_headers_policy.html)

```python
# update_response_headers_policy method definition

def update_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigUnionTypeDef](#responseheaderspolicyconfiguniontypedef)
2. See [:material-code-braces: UpdateResponseHeadersPolicyResultTypeDef](./type_defs.md#updateresponseheaderspolicyresulttypedef)


```python
# update_response_headers_policy method usage example with argument unpacking

kwargs: UpdateResponseHeadersPolicyRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
    "Id": ...,
}

parent.update_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResponseHeadersPolicyRequestTypeDef](./type_defs.md#updateresponseheaderspolicyrequesttypedef)

### update\_streaming\_distribution

Update a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_streaming_distribution.html)

```python
# update_streaming_distribution method definition

def update_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigUnionTypeDef](#streamingdistributionconfiguniontypedef)
2. See [:material-code-braces: UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef)


```python
# update_streaming_distribution method usage example with argument unpacking

kwargs: UpdateStreamingDistributionRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
    "Id": ...,
}

parent.update_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateStreamingDistributionRequestTypeDef](./type_defs.md#updatestreamingdistributionrequesttypedef)

### update\_trust\_store

Updates a trust store.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_trust_store.html)

```python
# update_trust_store method definition

def update_trust_store(
    self,
    *,
    Id: str,
    IfMatch: str,
    CaCertificatesBundleSource: CaCertificatesBundleSourceTypeDef = ...,  # (1)
    UseClientCertificateOCSPEndpoint: bool = ...,
) -> UpdateTrustStoreResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CaCertificatesBundleSourceTypeDef](./type_defs.md#cacertificatesbundlesourcetypedef)
2. See [:material-code-braces: UpdateTrustStoreResultTypeDef](./type_defs.md#updatetruststoreresulttypedef)


```python
# update_trust_store method usage example with argument unpacking

kwargs: UpdateTrustStoreRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.update_trust_store(**kwargs)
```

1. See [:material-code-braces: UpdateTrustStoreRequestTypeDef](./type_defs.md#updatetruststorerequesttypedef)

### update\_vpc\_origin

Update an Amazon CloudFront VPC origin in your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_vpc_origin.html)

```python
# update_vpc_origin method definition

def update_vpc_origin(
    self,
    *,
    VpcOriginEndpointConfig: VpcOriginEndpointConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str,
) -> UpdateVpcOriginResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcOriginEndpointConfigUnionTypeDef](#vpcoriginendpointconfiguniontypedef)
2. See [:material-code-braces: UpdateVpcOriginResultTypeDef](./type_defs.md#updatevpcoriginresulttypedef)


```python
# update_vpc_origin method usage example with argument unpacking

kwargs: UpdateVpcOriginRequestTypeDef = {  # (1)
    "VpcOriginEndpointConfig": ...,
    "Id": ...,
    "IfMatch": ...,
}

parent.update_vpc_origin(**kwargs)
```

1. See [:material-code-braces: UpdateVpcOriginRequestTypeDef](./type_defs.md#updatevpcoriginrequesttypedef)

### verify\_dns\_configuration

Verify the DNS configuration for your domain names.

Type annotations and code completion for `#!python boto3.client("cloudfront").verify_dns_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/verify_dns_configuration.html)

```python
# verify_dns_configuration method definition

def verify_dns_configuration(
    self,
    *,
    Identifier: str,
    Domain: str = ...,
) -> VerifyDnsConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDnsConfigurationResultTypeDef](./type_defs.md#verifydnsconfigurationresulttypedef)


```python
# verify_dns_configuration method usage example with argument unpacking

kwargs: VerifyDnsConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.verify_dns_configuration(**kwargs)
```

1. See [:material-code-braces: VerifyDnsConfigurationRequestTypeDef](./type_defs.md#verifydnsconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator` method with overloads.

- `client.get_paginator("list_cloud_front_origin_access_identities")` -> [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- `client.get_paginator("list_connection_functions")` -> [ListConnectionFunctionsPaginator](./paginators.md#listconnectionfunctionspaginator)
- `client.get_paginator("list_connection_groups")` -> [ListConnectionGroupsPaginator](./paginators.md#listconnectiongroupspaginator)
- `client.get_paginator("list_distribution_tenants_by_customization")` -> [ListDistributionTenantsByCustomizationPaginator](./paginators.md#listdistributiontenantsbycustomizationpaginator)
- `client.get_paginator("list_distribution_tenants")` -> [ListDistributionTenantsPaginator](./paginators.md#listdistributiontenantspaginator)
- `client.get_paginator("list_distributions_by_connection_function")` -> [ListDistributionsByConnectionFunctionPaginator](./paginators.md#listdistributionsbyconnectionfunctionpaginator)
- `client.get_paginator("list_distributions_by_connection_mode")` -> [ListDistributionsByConnectionModePaginator](./paginators.md#listdistributionsbyconnectionmodepaginator)
- `client.get_paginator("list_distributions_by_trust_store")` -> [ListDistributionsByTrustStorePaginator](./paginators.md#listdistributionsbytruststorepaginator)
- `client.get_paginator("list_distributions")` -> [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- `client.get_paginator("list_domain_conflicts")` -> [ListDomainConflictsPaginator](./paginators.md#listdomainconflictspaginator)
- `client.get_paginator("list_invalidations_for_distribution_tenant")` -> [ListInvalidationsForDistributionTenantPaginator](./paginators.md#listinvalidationsfordistributiontenantpaginator)
- `client.get_paginator("list_invalidations")` -> [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- `client.get_paginator("list_key_value_stores")` -> [ListKeyValueStoresPaginator](./paginators.md#listkeyvaluestorespaginator)
- `client.get_paginator("list_origin_access_controls")` -> [ListOriginAccessControlsPaginator](./paginators.md#listoriginaccesscontrolspaginator)
- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_streaming_distributions")` -> [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)
- `client.get_paginator("list_trust_stores")` -> [ListTrustStoresPaginator](./paginators.md#listtruststorespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter` method with overloads.

- `client.get_waiter("distribution_deployed")` -> [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- `client.get_waiter("invalidation_completed")` -> [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- `client.get_waiter("invalidation_for_distribution_tenant_completed")` -> [InvalidationForDistributionTenantCompletedWaiter](./waiters.md#invalidationfordistributiontenantcompletedwaiter)
- `client.get_waiter("streaming_distribution_deployed")` -> [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)

