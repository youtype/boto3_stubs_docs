# Typed dictionaries

> [Index](../README.md) > [CloudFront](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## ActiveTrustedKeyGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ActiveTrustedKeyGroupsTypeDef

def get_value() -> ActiveTrustedKeyGroupsTypeDef:
    return {
        "Enabled": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class ActiveTrustedKeyGroupsTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[List[KGKeyPairIdsTypeDef]],  # (1)
```

1. See [:material-code-braces: KGKeyPairIdsTypeDef](./type_defs.md#kgkeypairidstypedef) 
## ActiveTrustedSignersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ActiveTrustedSignersTypeDef

def get_value() -> ActiveTrustedSignersTypeDef:
    return {
        "Enabled": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class ActiveTrustedSignersTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[List[SignerTypeDef]],  # (1)
```

1. See [:material-code-braces: SignerTypeDef](./type_defs.md#signertypedef) 
## AliasICPRecordalTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef

def get_value() -> AliasICPRecordalTypeDef:
    return {
        "CNAME": ...,
    }
```

```python title="Definition"
class AliasICPRecordalTypeDef(TypedDict):
    CNAME: NotRequired[str],
    ICPRecordalStatus: NotRequired[ICPRecordalStatusType],  # (1)
```

1. See [:material-code-brackets: ICPRecordalStatusType](./literals.md#icprecordalstatustype) 
## AliasesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import AliasesTypeDef

def get_value() -> AliasesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class AliasesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## AllowedMethodsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import AllowedMethodsTypeDef

def get_value() -> AllowedMethodsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class AllowedMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[MethodType],  # (1)
    CachedMethods: NotRequired[CachedMethodsTypeDef],  # (2)
```

1. See [:material-code-brackets: MethodType](./literals.md#methodtype) 
2. See [:material-code-braces: CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef) 
## AssociateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import AssociateAliasRequestRequestTypeDef

def get_value() -> AssociateAliasRequestRequestTypeDef:
    return {
        "TargetDistributionId": ...,
        "Alias": ...,
    }
```

```python title="Definition"
class AssociateAliasRequestRequestTypeDef(TypedDict):
    TargetDistributionId: str,
    Alias: str,
```

## CacheBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CacheBehaviorTypeDef

def get_value() -> CacheBehaviorTypeDef:
    return {
        "PathPattern": ...,
        "TargetOriginId": ...,
        "ViewerProtocolPolicy": ...,
    }
```

```python title="Definition"
class CacheBehaviorTypeDef(TypedDict):
    PathPattern: str,
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    ForwardedValues: NotRequired[ForwardedValuesTypeDef],  # (7)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef) 
2. See [:material-code-braces: TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef) 
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype) 
4. See [:material-code-braces: AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef) 
5. See [:material-code-braces: LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef) 
6. See [:material-code-braces: FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef) 
7. See [:material-code-braces: ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef) 
## CacheBehaviorsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CacheBehaviorsTypeDef

def get_value() -> CacheBehaviorsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class CacheBehaviorsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[CacheBehaviorTypeDef]],  # (1)
```

1. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
## CachePolicyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyConfigTypeDef

def get_value() -> CachePolicyConfigTypeDef:
    return {
        "Name": ...,
        "MinTTL": ...,
    }
```

```python title="Definition"
class CachePolicyConfigTypeDef(TypedDict):
    Name: str,
    MinTTL: int,
    Comment: NotRequired[str],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
    ParametersInCacheKeyAndForwardedToOrigin: NotRequired[ParametersInCacheKeyAndForwardedToOriginTypeDef],  # (1)
```

1. See [:material-code-braces: ParametersInCacheKeyAndForwardedToOriginTypeDef](./type_defs.md#parametersincachekeyandforwardedtoorigintypedef) 
## CachePolicyCookiesConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigTypeDef

def get_value() -> CachePolicyCookiesConfigTypeDef:
    return {
        "CookieBehavior": ...,
    }
```

```python title="Definition"
class CachePolicyCookiesConfigTypeDef(TypedDict):
    CookieBehavior: CachePolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype) 
2. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef) 
## CachePolicyHeadersConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef

def get_value() -> CachePolicyHeadersConfigTypeDef:
    return {
        "HeaderBehavior": ...,
    }
```

```python title="Definition"
class CachePolicyHeadersConfigTypeDef(TypedDict):
    HeaderBehavior: CachePolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype) 
2. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef) 
## CachePolicyListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyListTypeDef

def get_value() -> CachePolicyListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class CachePolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[CachePolicySummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: CachePolicySummaryTypeDef](./type_defs.md#cachepolicysummarytypedef) 
## CachePolicyQueryStringsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyQueryStringsConfigTypeDef

def get_value() -> CachePolicyQueryStringsConfigTypeDef:
    return {
        "QueryStringBehavior": ...,
    }
```

```python title="Definition"
class CachePolicyQueryStringsConfigTypeDef(TypedDict):
    QueryStringBehavior: CachePolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype) 
2. See [:material-code-braces: QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef) 
## CachePolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef

def get_value() -> CachePolicySummaryTypeDef:
    return {
        "Type": ...,
        "CachePolicy": ...,
    }
```

```python title="Definition"
class CachePolicySummaryTypeDef(TypedDict):
    Type: CachePolicyTypeType,  # (1)
    CachePolicy: CachePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype) 
2. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef) 
## CachePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachePolicyTypeDef

def get_value() -> CachePolicyTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "CachePolicyConfig": ...,
    }
```

```python title="Definition"
class CachePolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
## CachedMethodsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CachedMethodsTypeDef

def get_value() -> CachedMethodsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class CachedMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[MethodType],  # (1)
```

1. See [:material-code-brackets: MethodType](./literals.md#methodtype) 
## CloudFrontOriginAccessIdentityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityConfigTypeDef

def get_value() -> CloudFrontOriginAccessIdentityConfigTypeDef:
    return {
        "CallerReference": ...,
        "Comment": ...,
    }
```

```python title="Definition"
class CloudFrontOriginAccessIdentityConfigTypeDef(TypedDict):
    CallerReference: str,
    Comment: str,
```

## CloudFrontOriginAccessIdentityListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityListTypeDef

def get_value() -> CloudFrontOriginAccessIdentityListTypeDef:
    return {
        "Marker": ...,
        "MaxItems": ...,
        "IsTruncated": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class CloudFrontOriginAccessIdentityListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[CloudFrontOriginAccessIdentitySummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentitySummaryTypeDef](./type_defs.md#cloudfrontoriginaccessidentitysummarytypedef) 
## CloudFrontOriginAccessIdentitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentitySummaryTypeDef

def get_value() -> CloudFrontOriginAccessIdentitySummaryTypeDef:
    return {
        "Id": ...,
        "S3CanonicalUserId": ...,
        "Comment": ...,
    }
```

```python title="Definition"
class CloudFrontOriginAccessIdentitySummaryTypeDef(TypedDict):
    Id: str,
    S3CanonicalUserId: str,
    Comment: str,
```

## CloudFrontOriginAccessIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityTypeDef

def get_value() -> CloudFrontOriginAccessIdentityTypeDef:
    return {
        "Id": ...,
        "S3CanonicalUserId": ...,
    }
```

```python title="Definition"
class CloudFrontOriginAccessIdentityTypeDef(TypedDict):
    Id: str,
    S3CanonicalUserId: str,
    CloudFrontOriginAccessIdentityConfig: NotRequired[CloudFrontOriginAccessIdentityConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
## ConflictingAliasTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ConflictingAliasTypeDef

def get_value() -> ConflictingAliasTypeDef:
    return {
        "Alias": ...,
    }
```

```python title="Definition"
class ConflictingAliasTypeDef(TypedDict):
    Alias: NotRequired[str],
    DistributionId: NotRequired[str],
    AccountId: NotRequired[str],
```

## ConflictingAliasesListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ConflictingAliasesListTypeDef

def get_value() -> ConflictingAliasesListTypeDef:
    return {
        "NextMarker": ...,
    }
```

```python title="Definition"
class ConflictingAliasesListTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    MaxItems: NotRequired[int],
    Quantity: NotRequired[int],
    Items: NotRequired[List[ConflictingAliasTypeDef]],  # (1)
```

1. See [:material-code-braces: ConflictingAliasTypeDef](./type_defs.md#conflictingaliastypedef) 
## ContentTypeProfileConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigTypeDef

def get_value() -> ContentTypeProfileConfigTypeDef:
    return {
        "ForwardWhenContentTypeIsUnknown": ...,
    }
```

```python title="Definition"
class ContentTypeProfileConfigTypeDef(TypedDict):
    ForwardWhenContentTypeIsUnknown: bool,
    ContentTypeProfiles: NotRequired[ContentTypeProfilesTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef) 
## ContentTypeProfileTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ContentTypeProfileTypeDef

def get_value() -> ContentTypeProfileTypeDef:
    return {
        "Format": ...,
        "ContentType": ...,
    }
```

```python title="Definition"
class ContentTypeProfileTypeDef(TypedDict):
    Format: FormatType,  # (1)
    ContentType: str,
    ProfileId: NotRequired[str],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## ContentTypeProfilesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ContentTypeProfilesTypeDef

def get_value() -> ContentTypeProfilesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class ContentTypeProfilesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[ContentTypeProfileTypeDef]],  # (1)
```

1. See [:material-code-braces: ContentTypeProfileTypeDef](./type_defs.md#contenttypeprofiletypedef) 
## CookieNamesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CookieNamesTypeDef

def get_value() -> CookieNamesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class CookieNamesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## CookiePreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CookiePreferenceTypeDef

def get_value() -> CookiePreferenceTypeDef:
    return {
        "Forward": ...,
    }
```

```python title="Definition"
class CookiePreferenceTypeDef(TypedDict):
    Forward: ItemSelectionType,  # (1)
    WhitelistedNames: NotRequired[CookieNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: ItemSelectionType](./literals.md#itemselectiontype) 
2. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef) 
## CreateCachePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyRequestRequestTypeDef

def get_value() -> CreateCachePolicyRequestRequestTypeDef:
    return {
        "CachePolicyConfig": ...,
    }
```

```python title="Definition"
class CreateCachePolicyRequestRequestTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
## CreateCachePolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultTypeDef

def get_value() -> CreateCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef

def get_value() -> CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
    }
```

```python title="Definition"
class CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
## CreateCloudFrontOriginAccessIdentityResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultTypeDef

def get_value() -> CreateCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateDistributionRequestRequestTypeDef

def get_value() -> CreateDistributionRequestRequestTypeDef:
    return {
        "DistributionConfig": ...,
    }
```

```python title="Definition"
class CreateDistributionRequestRequestTypeDef(TypedDict):
    DistributionConfig: DistributionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
## CreateDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateDistributionResultTypeDef

def get_value() -> CreateDistributionResultTypeDef:
    return {
        "Distribution": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDistributionWithTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsRequestRequestTypeDef

def get_value() -> CreateDistributionWithTagsRequestRequestTypeDef:
    return {
        "DistributionConfigWithTags": ...,
    }
```

```python title="Definition"
class CreateDistributionWithTagsRequestRequestTypeDef(TypedDict):
    DistributionConfigWithTags: DistributionConfigWithTagsTypeDef,  # (1)
```

1. See [:material-code-braces: DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef) 
## CreateDistributionWithTagsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultTypeDef

def get_value() -> CreateDistributionWithTagsResultTypeDef:
    return {
        "Distribution": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDistributionWithTagsResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFieldLevelEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigRequestRequestTypeDef

def get_value() -> CreateFieldLevelEncryptionConfigRequestRequestTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
    }
```

```python title="Definition"
class CreateFieldLevelEncryptionConfigRequestRequestTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
## CreateFieldLevelEncryptionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultTypeDef

def get_value() -> CreateFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFieldLevelEncryptionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileRequestRequestTypeDef

def get_value() -> CreateFieldLevelEncryptionProfileRequestRequestTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
    }
```

```python title="Definition"
class CreateFieldLevelEncryptionProfileRequestRequestTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
## CreateFieldLevelEncryptionProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultTypeDef

def get_value() -> CreateFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFunctionRequestRequestTypeDef

def get_value() -> CreateFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
        "FunctionConfig": ...,
        "FunctionCode": ...,
    }
```

```python title="Definition"
class CreateFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: Union[str, bytes, IO[Any], StreamingBody],
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
## CreateFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateFunctionResultTypeDef

def get_value() -> CreateFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInvalidationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateInvalidationRequestRequestTypeDef

def get_value() -> CreateInvalidationRequestRequestTypeDef:
    return {
        "DistributionId": ...,
        "InvalidationBatch": ...,
    }
```

```python title="Definition"
class CreateInvalidationRequestRequestTypeDef(TypedDict):
    DistributionId: str,
    InvalidationBatch: InvalidationBatchTypeDef,  # (1)
```

1. See [:material-code-braces: InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef) 
## CreateInvalidationResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultTypeDef

def get_value() -> CreateInvalidationResultTypeDef:
    return {
        "Location": ...,
        "Invalidation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInvalidationResultTypeDef(TypedDict):
    Location: str,
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKeyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupRequestRequestTypeDef

def get_value() -> CreateKeyGroupRequestRequestTypeDef:
    return {
        "KeyGroupConfig": ...,
    }
```

```python title="Definition"
class CreateKeyGroupRequestRequestTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
## CreateKeyGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultTypeDef

def get_value() -> CreateKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMonitoringSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionRequestRequestTypeDef

def get_value() -> CreateMonitoringSubscriptionRequestRequestTypeDef:
    return {
        "DistributionId": ...,
        "MonitoringSubscription": ...,
    }
```

```python title="Definition"
class CreateMonitoringSubscriptionRequestRequestTypeDef(TypedDict):
    DistributionId: str,
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef) 
## CreateMonitoringSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultTypeDef

def get_value() -> CreateMonitoringSubscriptionResultTypeDef:
    return {
        "MonitoringSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMonitoringSubscriptionResultTypeDef(TypedDict):
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOriginRequestPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyRequestRequestTypeDef

def get_value() -> CreateOriginRequestPolicyRequestRequestTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
    }
```

```python title="Definition"
class CreateOriginRequestPolicyRequestRequestTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
## CreateOriginRequestPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultTypeDef

def get_value() -> CreateOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyRequestRequestTypeDef

def get_value() -> CreatePublicKeyRequestRequestTypeDef:
    return {
        "PublicKeyConfig": ...,
    }
```

```python title="Definition"
class CreatePublicKeyRequestRequestTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
## CreatePublicKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultTypeDef

def get_value() -> CreatePublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRealtimeLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigRequestRequestTypeDef

def get_value() -> CreateRealtimeLogConfigRequestRequestTypeDef:
    return {
        "EndPoints": ...,
        "Fields": ...,
        "Name": ...,
        "SamplingRate": ...,
    }
```

```python title="Definition"
class CreateRealtimeLogConfigRequestRequestTypeDef(TypedDict):
    EndPoints: Sequence[EndPointTypeDef],  # (1)
    Fields: Sequence[str],
    Name: str,
    SamplingRate: int,
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
## CreateRealtimeLogConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultTypeDef

def get_value() -> CreateRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResponseHeadersPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyRequestRequestTypeDef

def get_value() -> CreateResponseHeadersPolicyRequestRequestTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
    }
```

```python title="Definition"
class CreateResponseHeadersPolicyRequestRequestTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
## CreateResponseHeadersPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyResultTypeDef

def get_value() -> CreateResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamingDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionRequestRequestTypeDef

def get_value() -> CreateStreamingDistributionRequestRequestTypeDef:
    return {
        "StreamingDistributionConfig": ...,
    }
```

```python title="Definition"
class CreateStreamingDistributionRequestRequestTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
## CreateStreamingDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultTypeDef

def get_value() -> CreateStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamingDistributionWithTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsRequestRequestTypeDef

def get_value() -> CreateStreamingDistributionWithTagsRequestRequestTypeDef:
    return {
        "StreamingDistributionConfigWithTags": ...,
    }
```

```python title="Definition"
class CreateStreamingDistributionWithTagsRequestRequestTypeDef(TypedDict):
    StreamingDistributionConfigWithTags: StreamingDistributionConfigWithTagsTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef) 
## CreateStreamingDistributionWithTagsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultTypeDef

def get_value() -> CreateStreamingDistributionWithTagsResultTypeDef:
    return {
        "StreamingDistribution": ...,
        "Location": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingDistributionWithTagsResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomErrorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CustomErrorResponseTypeDef

def get_value() -> CustomErrorResponseTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class CustomErrorResponseTypeDef(TypedDict):
    ErrorCode: int,
    ResponsePagePath: NotRequired[str],
    ResponseCode: NotRequired[str],
    ErrorCachingMinTTL: NotRequired[int],
```

## CustomErrorResponsesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesTypeDef

def get_value() -> CustomErrorResponsesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class CustomErrorResponsesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[CustomErrorResponseTypeDef]],  # (1)
```

1. See [:material-code-braces: CustomErrorResponseTypeDef](./type_defs.md#customerrorresponsetypedef) 
## CustomHeadersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CustomHeadersTypeDef

def get_value() -> CustomHeadersTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class CustomHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[OriginCustomHeaderTypeDef]],  # (1)
```

1. See [:material-code-braces: OriginCustomHeaderTypeDef](./type_defs.md#origincustomheadertypedef) 
## CustomOriginConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import CustomOriginConfigTypeDef

def get_value() -> CustomOriginConfigTypeDef:
    return {
        "HTTPPort": ...,
        "HTTPSPort": ...,
        "OriginProtocolPolicy": ...,
    }
```

```python title="Definition"
class CustomOriginConfigTypeDef(TypedDict):
    HTTPPort: int,
    HTTPSPort: int,
    OriginProtocolPolicy: OriginProtocolPolicyType,  # (1)
    OriginSslProtocols: NotRequired[OriginSslProtocolsTypeDef],  # (2)
    OriginReadTimeout: NotRequired[int],
    OriginKeepaliveTimeout: NotRequired[int],
```

1. See [:material-code-brackets: OriginProtocolPolicyType](./literals.md#originprotocolpolicytype) 
2. See [:material-code-braces: OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef) 
## DefaultCacheBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorTypeDef

def get_value() -> DefaultCacheBehaviorTypeDef:
    return {
        "TargetOriginId": ...,
        "ViewerProtocolPolicy": ...,
    }
```

```python title="Definition"
class DefaultCacheBehaviorTypeDef(TypedDict):
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    ForwardedValues: NotRequired[ForwardedValuesTypeDef],  # (7)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef) 
2. See [:material-code-braces: TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef) 
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype) 
4. See [:material-code-braces: AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef) 
5. See [:material-code-braces: LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef) 
6. See [:material-code-braces: FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef) 
7. See [:material-code-braces: ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef) 
## DeleteCachePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteCachePolicyRequestRequestTypeDef

def get_value() -> DeleteCachePolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteCachePolicyRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef

def get_value() -> DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteDistributionRequestRequestTypeDef

def get_value() -> DeleteDistributionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteDistributionRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteFieldLevelEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionConfigRequestRequestTypeDef

def get_value() -> DeleteFieldLevelEncryptionConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteFieldLevelEncryptionConfigRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteFieldLevelEncryptionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionProfileRequestRequestTypeDef

def get_value() -> DeleteFieldLevelEncryptionProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteFieldLevelEncryptionProfileRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteFunctionRequestRequestTypeDef

def get_value() -> DeleteFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
        "IfMatch": ...,
    }
```

```python title="Definition"
class DeleteFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
```

## DeleteKeyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteKeyGroupRequestRequestTypeDef

def get_value() -> DeleteKeyGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteKeyGroupRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteMonitoringSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteMonitoringSubscriptionRequestRequestTypeDef

def get_value() -> DeleteMonitoringSubscriptionRequestRequestTypeDef:
    return {
        "DistributionId": ...,
    }
```

```python title="Definition"
class DeleteMonitoringSubscriptionRequestRequestTypeDef(TypedDict):
    DistributionId: str,
```

## DeleteOriginRequestPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteOriginRequestPolicyRequestRequestTypeDef

def get_value() -> DeleteOriginRequestPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteOriginRequestPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeletePublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeletePublicKeyRequestRequestTypeDef

def get_value() -> DeletePublicKeyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePublicKeyRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteRealtimeLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteRealtimeLogConfigRequestRequestTypeDef

def get_value() -> DeleteRealtimeLogConfigRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteRealtimeLogConfigRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ARN: NotRequired[str],
```

## DeleteResponseHeadersPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteResponseHeadersPolicyRequestRequestTypeDef

def get_value() -> DeleteResponseHeadersPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteResponseHeadersPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DeleteStreamingDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DeleteStreamingDistributionRequestRequestTypeDef

def get_value() -> DeleteStreamingDistributionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteStreamingDistributionRequestRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```

## DescribeFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DescribeFunctionRequestRequestTypeDef

def get_value() -> DescribeFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
## DescribeFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultTypeDef

def get_value() -> DescribeFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DistributionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionConfigTypeDef

def get_value() -> DistributionConfigTypeDef:
    return {
        "CallerReference": ...,
        "Origins": ...,
        "DefaultCacheBehavior": ...,
        "Comment": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class DistributionConfigTypeDef(TypedDict):
    CallerReference: str,
    Origins: OriginsTypeDef,  # (2)
    DefaultCacheBehavior: DefaultCacheBehaviorTypeDef,  # (4)
    Comment: str,
    Enabled: bool,
    Aliases: NotRequired[AliasesTypeDef],  # (1)
    DefaultRootObject: NotRequired[str],
    OriginGroups: NotRequired[OriginGroupsTypeDef],  # (3)
    CacheBehaviors: NotRequired[CacheBehaviorsTypeDef],  # (5)
    CustomErrorResponses: NotRequired[CustomErrorResponsesTypeDef],  # (6)
    Logging: NotRequired[LoggingConfigTypeDef],  # (7)
    PriceClass: NotRequired[PriceClassType],  # (8)
    ViewerCertificate: NotRequired[ViewerCertificateTypeDef],  # (9)
    Restrictions: NotRequired[RestrictionsTypeDef],  # (10)
    WebACLId: NotRequired[str],
    HttpVersion: NotRequired[HttpVersionType],  # (11)
    IsIPV6Enabled: NotRequired[bool],
```

1. See [:material-code-braces: AliasesTypeDef](./type_defs.md#aliasestypedef) 
2. See [:material-code-braces: OriginsTypeDef](./type_defs.md#originstypedef) 
3. See [:material-code-braces: OriginGroupsTypeDef](./type_defs.md#origingroupstypedef) 
4. See [:material-code-braces: DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef) 
5. See [:material-code-braces: CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef) 
6. See [:material-code-braces: CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef) 
7. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
8. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype) 
9. See [:material-code-braces: ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef) 
10. See [:material-code-braces: RestrictionsTypeDef](./type_defs.md#restrictionstypedef) 
11. See [:material-code-brackets: HttpVersionType](./literals.md#httpversiontype) 
## DistributionConfigWithTagsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionConfigWithTagsTypeDef

def get_value() -> DistributionConfigWithTagsTypeDef:
    return {
        "DistributionConfig": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class DistributionConfigWithTagsTypeDef(TypedDict):
    DistributionConfig: DistributionConfigTypeDef,  # (1)
    Tags: TagsTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
## DistributionIdListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionIdListTypeDef

def get_value() -> DistributionIdListTypeDef:
    return {
        "Marker": ...,
        "MaxItems": ...,
        "IsTruncated": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class DistributionIdListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[str]],
```

## DistributionListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionListTypeDef

def get_value() -> DistributionListTypeDef:
    return {
        "Marker": ...,
        "MaxItems": ...,
        "IsTruncated": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class DistributionListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[DistributionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: DistributionSummaryTypeDef](./type_defs.md#distributionsummarytypedef) 
## DistributionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionSummaryTypeDef

def get_value() -> DistributionSummaryTypeDef:
    return {
        "Id": ...,
        "ARN": ...,
        "Status": ...,
        "LastModifiedTime": ...,
        "DomainName": ...,
        "Aliases": ...,
        "Origins": ...,
        "DefaultCacheBehavior": ...,
        "CacheBehaviors": ...,
        "CustomErrorResponses": ...,
        "Comment": ...,
        "PriceClass": ...,
        "Enabled": ...,
        "ViewerCertificate": ...,
        "Restrictions": ...,
        "WebACLId": ...,
        "HttpVersion": ...,
        "IsIPV6Enabled": ...,
    }
```

```python title="Definition"
class DistributionSummaryTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime,
    DomainName: str,
    Aliases: AliasesTypeDef,  # (1)
    Origins: OriginsTypeDef,  # (2)
    DefaultCacheBehavior: DefaultCacheBehaviorTypeDef,  # (4)
    CacheBehaviors: CacheBehaviorsTypeDef,  # (5)
    CustomErrorResponses: CustomErrorResponsesTypeDef,  # (6)
    Comment: str,
    PriceClass: PriceClassType,  # (7)
    Enabled: bool,
    ViewerCertificate: ViewerCertificateTypeDef,  # (8)
    Restrictions: RestrictionsTypeDef,  # (9)
    WebACLId: str,
    HttpVersion: HttpVersionType,  # (10)
    IsIPV6Enabled: bool,
    OriginGroups: NotRequired[OriginGroupsTypeDef],  # (3)
    AliasICPRecordals: NotRequired[List[AliasICPRecordalTypeDef]],  # (11)
```

1. See [:material-code-braces: AliasesTypeDef](./type_defs.md#aliasestypedef) 
2. See [:material-code-braces: OriginsTypeDef](./type_defs.md#originstypedef) 
3. See [:material-code-braces: OriginGroupsTypeDef](./type_defs.md#origingroupstypedef) 
4. See [:material-code-braces: DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef) 
5. See [:material-code-braces: CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef) 
6. See [:material-code-braces: CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef) 
7. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype) 
8. See [:material-code-braces: ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef) 
9. See [:material-code-braces: RestrictionsTypeDef](./type_defs.md#restrictionstypedef) 
10. See [:material-code-brackets: HttpVersionType](./literals.md#httpversiontype) 
11. See [:material-code-braces: AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef) 
## DistributionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import DistributionTypeDef

def get_value() -> DistributionTypeDef:
    return {
        "Id": ...,
        "ARN": ...,
        "Status": ...,
        "LastModifiedTime": ...,
        "InProgressInvalidationBatches": ...,
        "DomainName": ...,
        "DistributionConfig": ...,
    }
```

```python title="Definition"
class DistributionTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime,
    InProgressInvalidationBatches: int,
    DomainName: str,
    DistributionConfig: DistributionConfigTypeDef,  # (3)
    ActiveTrustedSigners: NotRequired[ActiveTrustedSignersTypeDef],  # (1)
    ActiveTrustedKeyGroups: NotRequired[ActiveTrustedKeyGroupsTypeDef],  # (2)
    AliasICPRecordals: NotRequired[List[AliasICPRecordalTypeDef]],  # (4)
```

1. See [:material-code-braces: ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef) 
2. See [:material-code-braces: ActiveTrustedKeyGroupsTypeDef](./type_defs.md#activetrustedkeygroupstypedef) 
3. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
4. See [:material-code-braces: AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef) 
## EncryptionEntitiesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesTypeDef

def get_value() -> EncryptionEntitiesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class EncryptionEntitiesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[EncryptionEntityTypeDef]],  # (1)
```

1. See [:material-code-braces: EncryptionEntityTypeDef](./type_defs.md#encryptionentitytypedef) 
## EncryptionEntityTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import EncryptionEntityTypeDef

def get_value() -> EncryptionEntityTypeDef:
    return {
        "PublicKeyId": ...,
        "ProviderId": ...,
        "FieldPatterns": ...,
    }
```

```python title="Definition"
class EncryptionEntityTypeDef(TypedDict):
    PublicKeyId: str,
    ProviderId: str,
    FieldPatterns: FieldPatternsTypeDef,  # (1)
```

1. See [:material-code-braces: FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef) 
## EndPointTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import EndPointTypeDef

def get_value() -> EndPointTypeDef:
    return {
        "StreamType": ...,
    }
```

```python title="Definition"
class EndPointTypeDef(TypedDict):
    StreamType: str,
    KinesisStreamConfig: NotRequired[KinesisStreamConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef) 
## FieldLevelEncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigTypeDef

def get_value() -> FieldLevelEncryptionConfigTypeDef:
    return {
        "CallerReference": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionConfigTypeDef(TypedDict):
    CallerReference: str,
    Comment: NotRequired[str],
    QueryArgProfileConfig: NotRequired[QueryArgProfileConfigTypeDef],  # (1)
    ContentTypeProfileConfig: NotRequired[ContentTypeProfileConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef) 
2. See [:material-code-braces: ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef) 
## FieldLevelEncryptionListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionListTypeDef

def get_value() -> FieldLevelEncryptionListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[FieldLevelEncryptionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionSummaryTypeDef](./type_defs.md#fieldlevelencryptionsummarytypedef) 
## FieldLevelEncryptionProfileConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigTypeDef

def get_value() -> FieldLevelEncryptionProfileConfigTypeDef:
    return {
        "Name": ...,
        "CallerReference": ...,
        "EncryptionEntities": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionProfileConfigTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
    EncryptionEntities: EncryptionEntitiesTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef) 
## FieldLevelEncryptionProfileListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileListTypeDef

def get_value() -> FieldLevelEncryptionProfileListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionProfileListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[FieldLevelEncryptionProfileSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileSummaryTypeDef](./type_defs.md#fieldlevelencryptionprofilesummarytypedef) 
## FieldLevelEncryptionProfileSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileSummaryTypeDef

def get_value() -> FieldLevelEncryptionProfileSummaryTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "EncryptionEntities": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionProfileSummaryTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    Name: str,
    EncryptionEntities: EncryptionEntitiesTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef) 
## FieldLevelEncryptionProfileTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileTypeDef

def get_value() -> FieldLevelEncryptionProfileTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "FieldLevelEncryptionProfileConfig": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionProfileTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
## FieldLevelEncryptionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionSummaryTypeDef

def get_value() -> FieldLevelEncryptionSummaryTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionSummaryTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    Comment: NotRequired[str],
    QueryArgProfileConfig: NotRequired[QueryArgProfileConfigTypeDef],  # (1)
    ContentTypeProfileConfig: NotRequired[ContentTypeProfileConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef) 
2. See [:material-code-braces: ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef) 
## FieldLevelEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionTypeDef

def get_value() -> FieldLevelEncryptionTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "FieldLevelEncryptionConfig": ...,
    }
```

```python title="Definition"
class FieldLevelEncryptionTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
## FieldPatternsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FieldPatternsTypeDef

def get_value() -> FieldPatternsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class FieldPatternsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## ForwardedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ForwardedValuesTypeDef

def get_value() -> ForwardedValuesTypeDef:
    return {
        "QueryString": ...,
        "Cookies": ...,
    }
```

```python title="Definition"
class ForwardedValuesTypeDef(TypedDict):
    QueryString: bool,
    Cookies: CookiePreferenceTypeDef,  # (1)
    Headers: NotRequired[HeadersTypeDef],  # (2)
    QueryStringCacheKeys: NotRequired[QueryStringCacheKeysTypeDef],  # (3)
```

1. See [:material-code-braces: CookiePreferenceTypeDef](./type_defs.md#cookiepreferencetypedef) 
2. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef) 
3. See [:material-code-braces: QueryStringCacheKeysTypeDef](./type_defs.md#querystringcachekeystypedef) 
## FunctionAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionAssociationTypeDef

def get_value() -> FunctionAssociationTypeDef:
    return {
        "FunctionARN": ...,
        "EventType": ...,
    }
```

```python title="Definition"
class FunctionAssociationTypeDef(TypedDict):
    FunctionARN: str,
    EventType: EventTypeType,  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## FunctionAssociationsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionAssociationsTypeDef

def get_value() -> FunctionAssociationsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class FunctionAssociationsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[FunctionAssociationTypeDef]],  # (1)
```

1. See [:material-code-braces: FunctionAssociationTypeDef](./type_defs.md#functionassociationtypedef) 
## FunctionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionConfigTypeDef

def get_value() -> FunctionConfigTypeDef:
    return {
        "Comment": ...,
        "Runtime": ...,
    }
```

```python title="Definition"
class FunctionConfigTypeDef(TypedDict):
    Comment: str,
    Runtime: FunctionRuntimeType,  # (1)
```

1. See [:material-code-brackets: FunctionRuntimeType](./literals.md#functionruntimetype) 
## FunctionListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionListTypeDef

def get_value() -> FunctionListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class FunctionListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[FunctionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
## FunctionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionMetadataTypeDef

def get_value() -> FunctionMetadataTypeDef:
    return {
        "FunctionARN": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class FunctionMetadataTypeDef(TypedDict):
    FunctionARN: str,
    LastModifiedTime: datetime,
    Stage: NotRequired[FunctionStageType],  # (1)
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
## FunctionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import FunctionSummaryTypeDef

def get_value() -> FunctionSummaryTypeDef:
    return {
        "Name": ...,
        "FunctionConfig": ...,
        "FunctionMetadata": ...,
    }
```

```python title="Definition"
class FunctionSummaryTypeDef(TypedDict):
    Name: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionMetadata: FunctionMetadataTypeDef,  # (2)
    Status: NotRequired[str],
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
2. See [:material-code-braces: FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef) 
## GeoRestrictionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef

def get_value() -> GeoRestrictionTypeDef:
    return {
        "RestrictionType": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class GeoRestrictionTypeDef(TypedDict):
    RestrictionType: GeoRestrictionTypeType,  # (1)
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GeoRestrictionTypeType](./literals.md#georestrictiontypetype) 
## GetCachePolicyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigRequestRequestTypeDef

def get_value() -> GetCachePolicyConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetCachePolicyConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetCachePolicyConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultTypeDef

def get_value() -> GetCachePolicyConfigResultTypeDef:
    return {
        "CachePolicyConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCachePolicyConfigResultTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCachePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCachePolicyRequestRequestTypeDef

def get_value() -> GetCachePolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetCachePolicyRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetCachePolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultTypeDef

def get_value() -> GetCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef

def get_value() -> GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetCloudFrontOriginAccessIdentityConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultTypeDef

def get_value() -> GetCloudFrontOriginAccessIdentityConfigResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCloudFrontOriginAccessIdentityConfigResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityRequestRequestTypeDef

def get_value() -> GetCloudFrontOriginAccessIdentityRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetCloudFrontOriginAccessIdentityRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetCloudFrontOriginAccessIdentityResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultTypeDef

def get_value() -> GetCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigRequestRequestTypeDef

def get_value() -> GetDistributionConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetDistributionConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetDistributionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultTypeDef

def get_value() -> GetDistributionConfigResultTypeDef:
    return {
        "DistributionConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionConfigResultTypeDef(TypedDict):
    DistributionConfig: DistributionConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionRequestDistributionDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetDistributionRequestDistributionDeployedWaitTypeDef

def get_value() -> GetDistributionRequestDistributionDeployedWaitTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetDistributionRequestDistributionDeployedWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetDistributionRequestRequestTypeDef

def get_value() -> GetDistributionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetDistributionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetDistributionResultTypeDef

def get_value() -> GetDistributionResultTypeDef:
    return {
        "Distribution": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFieldLevelEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigRequestRequestTypeDef

def get_value() -> GetFieldLevelEncryptionConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetFieldLevelEncryptionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultTypeDef

def get_value() -> GetFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef

def get_value() -> GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetFieldLevelEncryptionProfileConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultTypeDef

def get_value() -> GetFieldLevelEncryptionProfileConfigResultTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionProfileConfigResultTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFieldLevelEncryptionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileRequestRequestTypeDef

def get_value() -> GetFieldLevelEncryptionProfileRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionProfileRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetFieldLevelEncryptionProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultTypeDef

def get_value() -> GetFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFieldLevelEncryptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionRequestRequestTypeDef

def get_value() -> GetFieldLevelEncryptionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetFieldLevelEncryptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultTypeDef

def get_value() -> GetFieldLevelEncryptionResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFieldLevelEncryptionResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFunctionRequestRequestTypeDef

def get_value() -> GetFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
## GetFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetFunctionResultTypeDef

def get_value() -> GetFunctionResultTypeDef:
    return {
        "FunctionCode": ...,
        "ETag": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionResultTypeDef(TypedDict):
    FunctionCode: StreamingBody,
    ETag: str,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInvalidationRequestInvalidationCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestInvalidationCompletedWaitTypeDef

def get_value() -> GetInvalidationRequestInvalidationCompletedWaitTypeDef:
    return {
        "DistributionId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetInvalidationRequestInvalidationCompletedWaitTypeDef(TypedDict):
    DistributionId: str,
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetInvalidationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestRequestTypeDef

def get_value() -> GetInvalidationRequestRequestTypeDef:
    return {
        "DistributionId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetInvalidationRequestRequestTypeDef(TypedDict):
    DistributionId: str,
    Id: str,
```

## GetInvalidationResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetInvalidationResultTypeDef

def get_value() -> GetInvalidationResultTypeDef:
    return {
        "Invalidation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInvalidationResultTypeDef(TypedDict):
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyGroupConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigRequestRequestTypeDef

def get_value() -> GetKeyGroupConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetKeyGroupConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetKeyGroupConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultTypeDef

def get_value() -> GetKeyGroupConfigResultTypeDef:
    return {
        "KeyGroupConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyGroupConfigResultTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetKeyGroupRequestRequestTypeDef

def get_value() -> GetKeyGroupRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetKeyGroupRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetKeyGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultTypeDef

def get_value() -> GetKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMonitoringSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionRequestRequestTypeDef

def get_value() -> GetMonitoringSubscriptionRequestRequestTypeDef:
    return {
        "DistributionId": ...,
    }
```

```python title="Definition"
class GetMonitoringSubscriptionRequestRequestTypeDef(TypedDict):
    DistributionId: str,
```

## GetMonitoringSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultTypeDef

def get_value() -> GetMonitoringSubscriptionResultTypeDef:
    return {
        "MonitoringSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMonitoringSubscriptionResultTypeDef(TypedDict):
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOriginRequestPolicyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigRequestRequestTypeDef

def get_value() -> GetOriginRequestPolicyConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetOriginRequestPolicyConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetOriginRequestPolicyConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultTypeDef

def get_value() -> GetOriginRequestPolicyConfigResultTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOriginRequestPolicyConfigResultTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOriginRequestPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyRequestRequestTypeDef

def get_value() -> GetOriginRequestPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetOriginRequestPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetOriginRequestPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultTypeDef

def get_value() -> GetOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicKeyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigRequestRequestTypeDef

def get_value() -> GetPublicKeyConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetPublicKeyConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetPublicKeyConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultTypeDef

def get_value() -> GetPublicKeyConfigResultTypeDef:
    return {
        "PublicKeyConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPublicKeyConfigResultTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetPublicKeyRequestRequestTypeDef

def get_value() -> GetPublicKeyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetPublicKeyRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetPublicKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultTypeDef

def get_value() -> GetPublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRealtimeLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigRequestRequestTypeDef

def get_value() -> GetRealtimeLogConfigRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetRealtimeLogConfigRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ARN: NotRequired[str],
```

## GetRealtimeLogConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultTypeDef

def get_value() -> GetRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResponseHeadersPolicyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigRequestRequestTypeDef

def get_value() -> GetResponseHeadersPolicyConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetResponseHeadersPolicyConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetResponseHeadersPolicyConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigResultTypeDef

def get_value() -> GetResponseHeadersPolicyConfigResultTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResponseHeadersPolicyConfigResultTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResponseHeadersPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyRequestRequestTypeDef

def get_value() -> GetResponseHeadersPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetResponseHeadersPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetResponseHeadersPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyResultTypeDef

def get_value() -> GetResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamingDistributionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigRequestRequestTypeDef

def get_value() -> GetStreamingDistributionConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetStreamingDistributionConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetStreamingDistributionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultTypeDef

def get_value() -> GetStreamingDistributionConfigResultTypeDef:
    return {
        "StreamingDistributionConfig": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamingDistributionConfigResultTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamingDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestRequestTypeDef

def get_value() -> GetStreamingDistributionRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetStreamingDistributionRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef

def get_value() -> GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultTypeDef

def get_value() -> GetStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HeadersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import HeadersTypeDef

def get_value() -> HeadersTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class HeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## InvalidationBatchTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import InvalidationBatchTypeDef

def get_value() -> InvalidationBatchTypeDef:
    return {
        "Paths": ...,
        "CallerReference": ...,
    }
```

```python title="Definition"
class InvalidationBatchTypeDef(TypedDict):
    Paths: PathsTypeDef,  # (1)
    CallerReference: str,
```

1. See [:material-code-braces: PathsTypeDef](./type_defs.md#pathstypedef) 
## InvalidationListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import InvalidationListTypeDef

def get_value() -> InvalidationListTypeDef:
    return {
        "Marker": ...,
        "MaxItems": ...,
        "IsTruncated": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class InvalidationListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[InvalidationSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: InvalidationSummaryTypeDef](./type_defs.md#invalidationsummarytypedef) 
## InvalidationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import InvalidationSummaryTypeDef

def get_value() -> InvalidationSummaryTypeDef:
    return {
        "Id": ...,
        "CreateTime": ...,
        "Status": ...,
    }
```

```python title="Definition"
class InvalidationSummaryTypeDef(TypedDict):
    Id: str,
    CreateTime: datetime,
    Status: str,
```

## InvalidationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import InvalidationTypeDef

def get_value() -> InvalidationTypeDef:
    return {
        "Id": ...,
        "Status": ...,
        "CreateTime": ...,
        "InvalidationBatch": ...,
    }
```

```python title="Definition"
class InvalidationTypeDef(TypedDict):
    Id: str,
    Status: str,
    CreateTime: datetime,
    InvalidationBatch: InvalidationBatchTypeDef,  # (1)
```

1. See [:material-code-braces: InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef) 
## KGKeyPairIdsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KGKeyPairIdsTypeDef

def get_value() -> KGKeyPairIdsTypeDef:
    return {
        "KeyGroupId": ...,
    }
```

```python title="Definition"
class KGKeyPairIdsTypeDef(TypedDict):
    KeyGroupId: NotRequired[str],
    KeyPairIds: NotRequired[KeyPairIdsTypeDef],  # (1)
```

1. See [:material-code-braces: KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef) 
## KeyGroupConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KeyGroupConfigTypeDef

def get_value() -> KeyGroupConfigTypeDef:
    return {
        "Name": ...,
        "Items": ...,
    }
```

```python title="Definition"
class KeyGroupConfigTypeDef(TypedDict):
    Name: str,
    Items: Sequence[str],
    Comment: NotRequired[str],
```

## KeyGroupListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KeyGroupListTypeDef

def get_value() -> KeyGroupListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class KeyGroupListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[KeyGroupSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: KeyGroupSummaryTypeDef](./type_defs.md#keygroupsummarytypedef) 
## KeyGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KeyGroupSummaryTypeDef

def get_value() -> KeyGroupSummaryTypeDef:
    return {
        "KeyGroup": ...,
    }
```

```python title="Definition"
class KeyGroupSummaryTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef) 
## KeyGroupTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KeyGroupTypeDef

def get_value() -> KeyGroupTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "KeyGroupConfig": ...,
    }
```

```python title="Definition"
class KeyGroupTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
## KeyPairIdsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KeyPairIdsTypeDef

def get_value() -> KeyPairIdsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class KeyPairIdsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[List[str]],
```

## KinesisStreamConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import KinesisStreamConfigTypeDef

def get_value() -> KinesisStreamConfigTypeDef:
    return {
        "RoleARN": ...,
        "StreamARN": ...,
    }
```

```python title="Definition"
class KinesisStreamConfigTypeDef(TypedDict):
    RoleARN: str,
    StreamARN: str,
```

## LambdaFunctionAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationTypeDef

def get_value() -> LambdaFunctionAssociationTypeDef:
    return {
        "LambdaFunctionARN": ...,
        "EventType": ...,
    }
```

```python title="Definition"
class LambdaFunctionAssociationTypeDef(TypedDict):
    LambdaFunctionARN: str,
    EventType: EventTypeType,  # (1)
    IncludeBody: NotRequired[bool],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## LambdaFunctionAssociationsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsTypeDef

def get_value() -> LambdaFunctionAssociationsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class LambdaFunctionAssociationsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[LambdaFunctionAssociationTypeDef]],  # (1)
```

1. See [:material-code-braces: LambdaFunctionAssociationTypeDef](./type_defs.md#lambdafunctionassociationtypedef) 
## ListCachePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesRequestRequestTypeDef

def get_value() -> ListCachePoliciesRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListCachePoliciesRequestRequestTypeDef(TypedDict):
    Type: NotRequired[CachePolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype) 
## ListCachePoliciesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultTypeDef

def get_value() -> ListCachePoliciesResultTypeDef:
    return {
        "CachePolicyList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCachePoliciesResultTypeDef(TypedDict):
    CachePolicyList: CachePolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef

def get_value() -> ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef

def get_value() -> ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListCloudFrontOriginAccessIdentitiesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef

def get_value() -> ListCloudFrontOriginAccessIdentitiesResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCloudFrontOriginAccessIdentitiesResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityList: CloudFrontOriginAccessIdentityListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConflictingAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesRequestRequestTypeDef

def get_value() -> ListConflictingAliasesRequestRequestTypeDef:
    return {
        "DistributionId": ...,
        "Alias": ...,
    }
```

```python title="Definition"
class ListConflictingAliasesRequestRequestTypeDef(TypedDict):
    DistributionId: str,
    Alias: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListConflictingAliasesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesResultTypeDef

def get_value() -> ListConflictingAliasesResultTypeDef:
    return {
        "ConflictingAliasesList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConflictingAliasesResultTypeDef(TypedDict):
    ConflictingAliasesList: ConflictingAliasesListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConflictingAliasesListTypeDef](./type_defs.md#conflictingaliaseslisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByCachePolicyIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdRequestRequestTypeDef

def get_value() -> ListDistributionsByCachePolicyIdRequestRequestTypeDef:
    return {
        "CachePolicyId": ...,
    }
```

```python title="Definition"
class ListDistributionsByCachePolicyIdRequestRequestTypeDef(TypedDict):
    CachePolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsByCachePolicyIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultTypeDef

def get_value() -> ListDistributionsByCachePolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByCachePolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByKeyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupRequestRequestTypeDef

def get_value() -> ListDistributionsByKeyGroupRequestRequestTypeDef:
    return {
        "KeyGroupId": ...,
    }
```

```python title="Definition"
class ListDistributionsByKeyGroupRequestRequestTypeDef(TypedDict):
    KeyGroupId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsByKeyGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultTypeDef

def get_value() -> ListDistributionsByKeyGroupResultTypeDef:
    return {
        "DistributionIdList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByKeyGroupResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef

def get_value() -> ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef:
    return {
        "OriginRequestPolicyId": ...,
    }
```

```python title="Definition"
class ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef(TypedDict):
    OriginRequestPolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsByOriginRequestPolicyIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultTypeDef

def get_value() -> ListDistributionsByOriginRequestPolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByOriginRequestPolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByRealtimeLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigRequestRequestTypeDef

def get_value() -> ListDistributionsByRealtimeLogConfigRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListDistributionsByRealtimeLogConfigRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    RealtimeLogConfigName: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
```

## ListDistributionsByRealtimeLogConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultTypeDef

def get_value() -> ListDistributionsByRealtimeLogConfigResultTypeDef:
    return {
        "DistributionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByRealtimeLogConfigResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef

def get_value() -> ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef:
    return {
        "ResponseHeadersPolicyId": ...,
    }
```

```python title="Definition"
class ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef(TypedDict):
    ResponseHeadersPolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsByResponseHeadersPolicyIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdResultTypeDef

def get_value() -> ListDistributionsByResponseHeadersPolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByResponseHeadersPolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsByWebACLIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdRequestRequestTypeDef

def get_value() -> ListDistributionsByWebACLIdRequestRequestTypeDef:
    return {
        "WebACLId": ...,
    }
```

```python title="Definition"
class ListDistributionsByWebACLIdRequestRequestTypeDef(TypedDict):
    WebACLId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsByWebACLIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultTypeDef

def get_value() -> ListDistributionsByWebACLIdResultTypeDef:
    return {
        "DistributionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsByWebACLIdResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionsRequestListDistributionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestListDistributionsPaginateTypeDef

def get_value() -> ListDistributionsRequestListDistributionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDistributionsRequestListDistributionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDistributionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestRequestTypeDef

def get_value() -> ListDistributionsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListDistributionsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListDistributionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListDistributionsResultTypeDef

def get_value() -> ListDistributionsResultTypeDef:
    return {
        "DistributionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionsResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFieldLevelEncryptionConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsRequestRequestTypeDef

def get_value() -> ListFieldLevelEncryptionConfigsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListFieldLevelEncryptionConfigsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListFieldLevelEncryptionConfigsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultTypeDef

def get_value() -> ListFieldLevelEncryptionConfigsResultTypeDef:
    return {
        "FieldLevelEncryptionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFieldLevelEncryptionConfigsResultTypeDef(TypedDict):
    FieldLevelEncryptionList: FieldLevelEncryptionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFieldLevelEncryptionProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesRequestRequestTypeDef

def get_value() -> ListFieldLevelEncryptionProfilesRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListFieldLevelEncryptionProfilesRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListFieldLevelEncryptionProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultTypeDef

def get_value() -> ListFieldLevelEncryptionProfilesResultTypeDef:
    return {
        "FieldLevelEncryptionProfileList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFieldLevelEncryptionProfilesResultTypeDef(TypedDict):
    FieldLevelEncryptionProfileList: FieldLevelEncryptionProfileListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFunctionsRequestRequestTypeDef

def get_value() -> ListFunctionsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListFunctionsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
## ListFunctionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListFunctionsResultTypeDef

def get_value() -> ListFunctionsResultTypeDef:
    return {
        "FunctionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionsResultTypeDef(TypedDict):
    FunctionList: FunctionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionListTypeDef](./type_defs.md#functionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInvalidationsRequestListInvalidationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestListInvalidationsPaginateTypeDef

def get_value() -> ListInvalidationsRequestListInvalidationsPaginateTypeDef:
    return {
        "DistributionId": ...,
    }
```

```python title="Definition"
class ListInvalidationsRequestListInvalidationsPaginateTypeDef(TypedDict):
    DistributionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInvalidationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestRequestTypeDef

def get_value() -> ListInvalidationsRequestRequestTypeDef:
    return {
        "DistributionId": ...,
    }
```

```python title="Definition"
class ListInvalidationsRequestRequestTypeDef(TypedDict):
    DistributionId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListInvalidationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultTypeDef

def get_value() -> ListInvalidationsResultTypeDef:
    return {
        "InvalidationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvalidationsResultTypeDef(TypedDict):
    InvalidationList: InvalidationListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKeyGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsRequestRequestTypeDef

def get_value() -> ListKeyGroupsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListKeyGroupsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListKeyGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultTypeDef

def get_value() -> ListKeyGroupsResultTypeDef:
    return {
        "KeyGroupList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeyGroupsResultTypeDef(TypedDict):
    KeyGroupList: KeyGroupListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOriginRequestPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesRequestRequestTypeDef

def get_value() -> ListOriginRequestPoliciesRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListOriginRequestPoliciesRequestRequestTypeDef(TypedDict):
    Type: NotRequired[OriginRequestPolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype) 
## ListOriginRequestPoliciesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultTypeDef

def get_value() -> ListOriginRequestPoliciesResultTypeDef:
    return {
        "OriginRequestPolicyList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOriginRequestPoliciesResultTypeDef(TypedDict):
    OriginRequestPolicyList: OriginRequestPolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPublicKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListPublicKeysRequestRequestTypeDef

def get_value() -> ListPublicKeysRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListPublicKeysRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListPublicKeysResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultTypeDef

def get_value() -> ListPublicKeysResultTypeDef:
    return {
        "PublicKeyList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPublicKeysResultTypeDef(TypedDict):
    PublicKeyList: PublicKeyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRealtimeLogConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsRequestRequestTypeDef

def get_value() -> ListRealtimeLogConfigsRequestRequestTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class ListRealtimeLogConfigsRequestRequestTypeDef(TypedDict):
    MaxItems: NotRequired[str],
    Marker: NotRequired[str],
```

## ListRealtimeLogConfigsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultTypeDef

def get_value() -> ListRealtimeLogConfigsResultTypeDef:
    return {
        "RealtimeLogConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRealtimeLogConfigsResultTypeDef(TypedDict):
    RealtimeLogConfigs: RealtimeLogConfigsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResponseHeadersPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesRequestRequestTypeDef

def get_value() -> ListResponseHeadersPoliciesRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListResponseHeadersPoliciesRequestRequestTypeDef(TypedDict):
    Type: NotRequired[ResponseHeadersPolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype) 
## ListResponseHeadersPoliciesResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesResultTypeDef

def get_value() -> ListResponseHeadersPoliciesResultTypeDef:
    return {
        "ResponseHeadersPolicyList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResponseHeadersPoliciesResultTypeDef(TypedDict):
    ResponseHeadersPolicyList: ResponseHeadersPolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyListTypeDef](./type_defs.md#responseheaderspolicylisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef

def get_value() -> ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamingDistributionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestRequestTypeDef

def get_value() -> ListStreamingDistributionsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListStreamingDistributionsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListStreamingDistributionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultTypeDef

def get_value() -> ListStreamingDistributionsResultTypeDef:
    return {
        "StreamingDistributionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamingDistributionsResultTypeDef(TypedDict):
    StreamingDistributionList: StreamingDistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    Resource: str,
```

## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: TagsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import LoggingConfigTypeDef

def get_value() -> LoggingConfigTypeDef:
    return {
        "Enabled": ...,
        "IncludeCookies": ...,
        "Bucket": ...,
        "Prefix": ...,
    }
```

```python title="Definition"
class LoggingConfigTypeDef(TypedDict):
    Enabled: bool,
    IncludeCookies: bool,
    Bucket: str,
    Prefix: str,
```

## MonitoringSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import MonitoringSubscriptionTypeDef

def get_value() -> MonitoringSubscriptionTypeDef:
    return {
        "RealtimeMetricsSubscriptionConfig": ...,
    }
```

```python title="Definition"
class MonitoringSubscriptionTypeDef(TypedDict):
    RealtimeMetricsSubscriptionConfig: NotRequired[RealtimeMetricsSubscriptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef) 
## OriginCustomHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginCustomHeaderTypeDef

def get_value() -> OriginCustomHeaderTypeDef:
    return {
        "HeaderName": ...,
        "HeaderValue": ...,
    }
```

```python title="Definition"
class OriginCustomHeaderTypeDef(TypedDict):
    HeaderName: str,
    HeaderValue: str,
```

## OriginGroupFailoverCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaTypeDef

def get_value() -> OriginGroupFailoverCriteriaTypeDef:
    return {
        "StatusCodes": ...,
    }
```

```python title="Definition"
class OriginGroupFailoverCriteriaTypeDef(TypedDict):
    StatusCodes: StatusCodesTypeDef,  # (1)
```

1. See [:material-code-braces: StatusCodesTypeDef](./type_defs.md#statuscodestypedef) 
## OriginGroupMemberTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginGroupMemberTypeDef

def get_value() -> OriginGroupMemberTypeDef:
    return {
        "OriginId": ...,
    }
```

```python title="Definition"
class OriginGroupMemberTypeDef(TypedDict):
    OriginId: str,
```

## OriginGroupMembersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginGroupMembersTypeDef

def get_value() -> OriginGroupMembersTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class OriginGroupMembersTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[OriginGroupMemberTypeDef],  # (1)
```

1. See [:material-code-braces: OriginGroupMemberTypeDef](./type_defs.md#origingroupmembertypedef) 
## OriginGroupTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginGroupTypeDef

def get_value() -> OriginGroupTypeDef:
    return {
        "Id": ...,
        "FailoverCriteria": ...,
        "Members": ...,
    }
```

```python title="Definition"
class OriginGroupTypeDef(TypedDict):
    Id: str,
    FailoverCriteria: OriginGroupFailoverCriteriaTypeDef,  # (1)
    Members: OriginGroupMembersTypeDef,  # (2)
```

1. See [:material-code-braces: OriginGroupFailoverCriteriaTypeDef](./type_defs.md#origingroupfailovercriteriatypedef) 
2. See [:material-code-braces: OriginGroupMembersTypeDef](./type_defs.md#origingroupmemberstypedef) 
## OriginGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginGroupsTypeDef

def get_value() -> OriginGroupsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class OriginGroupsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[OriginGroupTypeDef]],  # (1)
```

1. See [:material-code-braces: OriginGroupTypeDef](./type_defs.md#origingrouptypedef) 
## OriginRequestPolicyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigTypeDef

def get_value() -> OriginRequestPolicyConfigTypeDef:
    return {
        "Name": ...,
        "HeadersConfig": ...,
        "CookiesConfig": ...,
        "QueryStringsConfig": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyConfigTypeDef(TypedDict):
    Name: str,
    HeadersConfig: OriginRequestPolicyHeadersConfigTypeDef,  # (1)
    CookiesConfig: OriginRequestPolicyCookiesConfigTypeDef,  # (2)
    QueryStringsConfig: OriginRequestPolicyQueryStringsConfigTypeDef,  # (3)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: OriginRequestPolicyHeadersConfigTypeDef](./type_defs.md#originrequestpolicyheadersconfigtypedef) 
2. See [:material-code-braces: OriginRequestPolicyCookiesConfigTypeDef](./type_defs.md#originrequestpolicycookiesconfigtypedef) 
3. See [:material-code-braces: OriginRequestPolicyQueryStringsConfigTypeDef](./type_defs.md#originrequestpolicyquerystringsconfigtypedef) 
## OriginRequestPolicyCookiesConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigTypeDef

def get_value() -> OriginRequestPolicyCookiesConfigTypeDef:
    return {
        "CookieBehavior": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyCookiesConfigTypeDef(TypedDict):
    CookieBehavior: OriginRequestPolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype) 
2. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef) 
## OriginRequestPolicyHeadersConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef

def get_value() -> OriginRequestPolicyHeadersConfigTypeDef:
    return {
        "HeaderBehavior": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyHeadersConfigTypeDef(TypedDict):
    HeaderBehavior: OriginRequestPolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype) 
2. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef) 
## OriginRequestPolicyListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyListTypeDef

def get_value() -> OriginRequestPolicyListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[OriginRequestPolicySummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: OriginRequestPolicySummaryTypeDef](./type_defs.md#originrequestpolicysummarytypedef) 
## OriginRequestPolicyQueryStringsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyQueryStringsConfigTypeDef

def get_value() -> OriginRequestPolicyQueryStringsConfigTypeDef:
    return {
        "QueryStringBehavior": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyQueryStringsConfigTypeDef(TypedDict):
    QueryStringBehavior: OriginRequestPolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype) 
2. See [:material-code-braces: QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef) 
## OriginRequestPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef

def get_value() -> OriginRequestPolicySummaryTypeDef:
    return {
        "Type": ...,
        "OriginRequestPolicy": ...,
    }
```

```python title="Definition"
class OriginRequestPolicySummaryTypeDef(TypedDict):
    Type: OriginRequestPolicyTypeType,  # (1)
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype) 
2. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef) 
## OriginRequestPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyTypeDef

def get_value() -> OriginRequestPolicyTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "OriginRequestPolicyConfig": ...,
    }
```

```python title="Definition"
class OriginRequestPolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
## OriginShieldTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginShieldTypeDef

def get_value() -> OriginShieldTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class OriginShieldTypeDef(TypedDict):
    Enabled: bool,
    OriginShieldRegion: NotRequired[str],
```

## OriginSslProtocolsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsTypeDef

def get_value() -> OriginSslProtocolsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class OriginSslProtocolsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[SslProtocolType],  # (1)
```

1. See [:material-code-brackets: SslProtocolType](./literals.md#sslprotocoltype) 
## OriginTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginTypeDef

def get_value() -> OriginTypeDef:
    return {
        "Id": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class OriginTypeDef(TypedDict):
    Id: str,
    DomainName: str,
    OriginPath: NotRequired[str],
    CustomHeaders: NotRequired[CustomHeadersTypeDef],  # (1)
    S3OriginConfig: NotRequired[S3OriginConfigTypeDef],  # (2)
    CustomOriginConfig: NotRequired[CustomOriginConfigTypeDef],  # (3)
    ConnectionAttempts: NotRequired[int],
    ConnectionTimeout: NotRequired[int],
    OriginShield: NotRequired[OriginShieldTypeDef],  # (4)
```

1. See [:material-code-braces: CustomHeadersTypeDef](./type_defs.md#customheaderstypedef) 
2. See [:material-code-braces: S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef) 
3. See [:material-code-braces: CustomOriginConfigTypeDef](./type_defs.md#customoriginconfigtypedef) 
4. See [:material-code-braces: OriginShieldTypeDef](./type_defs.md#originshieldtypedef) 
## OriginsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import OriginsTypeDef

def get_value() -> OriginsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class OriginsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[OriginTypeDef],  # (1)
```

1. See [:material-code-braces: OriginTypeDef](./type_defs.md#origintypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ParametersInCacheKeyAndForwardedToOriginTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ParametersInCacheKeyAndForwardedToOriginTypeDef

def get_value() -> ParametersInCacheKeyAndForwardedToOriginTypeDef:
    return {
        "EnableAcceptEncodingGzip": ...,
        "HeadersConfig": ...,
        "CookiesConfig": ...,
        "QueryStringsConfig": ...,
    }
```

```python title="Definition"
class ParametersInCacheKeyAndForwardedToOriginTypeDef(TypedDict):
    EnableAcceptEncodingGzip: bool,
    HeadersConfig: CachePolicyHeadersConfigTypeDef,  # (1)
    CookiesConfig: CachePolicyCookiesConfigTypeDef,  # (2)
    QueryStringsConfig: CachePolicyQueryStringsConfigTypeDef,  # (3)
    EnableAcceptEncodingBrotli: NotRequired[bool],
```

1. See [:material-code-braces: CachePolicyHeadersConfigTypeDef](./type_defs.md#cachepolicyheadersconfigtypedef) 
2. See [:material-code-braces: CachePolicyCookiesConfigTypeDef](./type_defs.md#cachepolicycookiesconfigtypedef) 
3. See [:material-code-braces: CachePolicyQueryStringsConfigTypeDef](./type_defs.md#cachepolicyquerystringsconfigtypedef) 
## PathsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PathsTypeDef

def get_value() -> PathsTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class PathsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## PublicKeyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublicKeyConfigTypeDef

def get_value() -> PublicKeyConfigTypeDef:
    return {
        "CallerReference": ...,
        "Name": ...,
        "EncodedKey": ...,
    }
```

```python title="Definition"
class PublicKeyConfigTypeDef(TypedDict):
    CallerReference: str,
    Name: str,
    EncodedKey: str,
    Comment: NotRequired[str],
```

## PublicKeyListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublicKeyListTypeDef

def get_value() -> PublicKeyListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class PublicKeyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[PublicKeySummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: PublicKeySummaryTypeDef](./type_defs.md#publickeysummarytypedef) 
## PublicKeySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublicKeySummaryTypeDef

def get_value() -> PublicKeySummaryTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "CreatedTime": ...,
        "EncodedKey": ...,
    }
```

```python title="Definition"
class PublicKeySummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    CreatedTime: datetime,
    EncodedKey: str,
    Comment: NotRequired[str],
```

## PublicKeyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublicKeyTypeDef

def get_value() -> PublicKeyTypeDef:
    return {
        "Id": ...,
        "CreatedTime": ...,
        "PublicKeyConfig": ...,
    }
```

```python title="Definition"
class PublicKeyTypeDef(TypedDict):
    Id: str,
    CreatedTime: datetime,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
## PublishFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublishFunctionRequestRequestTypeDef

def get_value() -> PublishFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
        "IfMatch": ...,
    }
```

```python title="Definition"
class PublishFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
```

## PublishFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import PublishFunctionResultTypeDef

def get_value() -> PublishFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryArgProfileConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigTypeDef

def get_value() -> QueryArgProfileConfigTypeDef:
    return {
        "ForwardWhenQueryArgProfileIsUnknown": ...,
    }
```

```python title="Definition"
class QueryArgProfileConfigTypeDef(TypedDict):
    ForwardWhenQueryArgProfileIsUnknown: bool,
    QueryArgProfiles: NotRequired[QueryArgProfilesTypeDef],  # (1)
```

1. See [:material-code-braces: QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef) 
## QueryArgProfileTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import QueryArgProfileTypeDef

def get_value() -> QueryArgProfileTypeDef:
    return {
        "QueryArg": ...,
        "ProfileId": ...,
    }
```

```python title="Definition"
class QueryArgProfileTypeDef(TypedDict):
    QueryArg: str,
    ProfileId: str,
```

## QueryArgProfilesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import QueryArgProfilesTypeDef

def get_value() -> QueryArgProfilesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class QueryArgProfilesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[QueryArgProfileTypeDef]],  # (1)
```

1. See [:material-code-braces: QueryArgProfileTypeDef](./type_defs.md#queryargprofiletypedef) 
## QueryStringCacheKeysTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysTypeDef

def get_value() -> QueryStringCacheKeysTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class QueryStringCacheKeysTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## QueryStringNamesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import QueryStringNamesTypeDef

def get_value() -> QueryStringNamesTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class QueryStringNamesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## RealtimeLogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigTypeDef

def get_value() -> RealtimeLogConfigTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "SamplingRate": ...,
        "EndPoints": ...,
        "Fields": ...,
    }
```

```python title="Definition"
class RealtimeLogConfigTypeDef(TypedDict):
    ARN: str,
    Name: str,
    SamplingRate: int,
    EndPoints: List[EndPointTypeDef],  # (1)
    Fields: List[str],
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
## RealtimeLogConfigsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigsTypeDef

def get_value() -> RealtimeLogConfigsTypeDef:
    return {
        "MaxItems": ...,
        "IsTruncated": ...,
        "Marker": ...,
    }
```

```python title="Definition"
class RealtimeLogConfigsTypeDef(TypedDict):
    MaxItems: int,
    IsTruncated: bool,
    Marker: str,
    Items: NotRequired[List[RealtimeLogConfigTypeDef]],  # (1)
    NextMarker: NotRequired[str],
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef) 
## RealtimeMetricsSubscriptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import RealtimeMetricsSubscriptionConfigTypeDef

def get_value() -> RealtimeMetricsSubscriptionConfigTypeDef:
    return {
        "RealtimeMetricsSubscriptionStatus": ...,
    }
```

```python title="Definition"
class RealtimeMetricsSubscriptionConfigTypeDef(TypedDict):
    RealtimeMetricsSubscriptionStatus: RealtimeMetricsSubscriptionStatusType,  # (1)
```

1. See [:material-code-brackets: RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype) 
## ResponseHeadersPolicyAccessControlAllowHeadersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowHeadersTypeDef

def get_value() -> ResponseHeadersPolicyAccessControlAllowHeadersTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyAccessControlAllowHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[str],
```

## ResponseHeadersPolicyAccessControlAllowMethodsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowMethodsTypeDef

def get_value() -> ResponseHeadersPolicyAccessControlAllowMethodsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyAccessControlAllowMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[ResponseHeadersPolicyAccessControlAllowMethodsValuesType],  # (1)
```

1. See [:material-code-brackets: ResponseHeadersPolicyAccessControlAllowMethodsValuesType](./literals.md#responseheaderspolicyaccesscontrolallowmethodsvaluestype) 
## ResponseHeadersPolicyAccessControlAllowOriginsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowOriginsTypeDef

def get_value() -> ResponseHeadersPolicyAccessControlAllowOriginsTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyAccessControlAllowOriginsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[str],
```

## ResponseHeadersPolicyAccessControlExposeHeadersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlExposeHeadersTypeDef

def get_value() -> ResponseHeadersPolicyAccessControlExposeHeadersTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyAccessControlExposeHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## ResponseHeadersPolicyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyConfigTypeDef

def get_value() -> ResponseHeadersPolicyConfigTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyConfigTypeDef(TypedDict):
    Name: str,
    Comment: NotRequired[str],
    CorsConfig: NotRequired[ResponseHeadersPolicyCorsConfigTypeDef],  # (1)
    SecurityHeadersConfig: NotRequired[ResponseHeadersPolicySecurityHeadersConfigTypeDef],  # (2)
    CustomHeadersConfig: NotRequired[ResponseHeadersPolicyCustomHeadersConfigTypeDef],  # (3)
    ServerTimingHeadersConfig: NotRequired[ResponseHeadersPolicyServerTimingHeadersConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ResponseHeadersPolicyCorsConfigTypeDef](./type_defs.md#responseheaderspolicycorsconfigtypedef) 
2. See [:material-code-braces: ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef) 
3. See [:material-code-braces: ResponseHeadersPolicyCustomHeadersConfigTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigtypedef) 
4. See [:material-code-braces: ResponseHeadersPolicyServerTimingHeadersConfigTypeDef](./type_defs.md#responseheaderspolicyservertimingheadersconfigtypedef) 
## ResponseHeadersPolicyContentSecurityPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentSecurityPolicyTypeDef

def get_value() -> ResponseHeadersPolicyContentSecurityPolicyTypeDef:
    return {
        "Override": ...,
        "ContentSecurityPolicy": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyContentSecurityPolicyTypeDef(TypedDict):
    Override: bool,
    ContentSecurityPolicy: str,
```

## ResponseHeadersPolicyContentTypeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentTypeOptionsTypeDef

def get_value() -> ResponseHeadersPolicyContentTypeOptionsTypeDef:
    return {
        "Override": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyContentTypeOptionsTypeDef(TypedDict):
    Override: bool,
```

## ResponseHeadersPolicyCorsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCorsConfigTypeDef

def get_value() -> ResponseHeadersPolicyCorsConfigTypeDef:
    return {
        "AccessControlAllowOrigins": ...,
        "AccessControlAllowHeaders": ...,
        "AccessControlAllowMethods": ...,
        "AccessControlAllowCredentials": ...,
        "OriginOverride": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyCorsConfigTypeDef(TypedDict):
    AccessControlAllowOrigins: ResponseHeadersPolicyAccessControlAllowOriginsTypeDef,  # (1)
    AccessControlAllowHeaders: ResponseHeadersPolicyAccessControlAllowHeadersTypeDef,  # (2)
    AccessControlAllowMethods: ResponseHeadersPolicyAccessControlAllowMethodsTypeDef,  # (3)
    AccessControlAllowCredentials: bool,
    OriginOverride: bool,
    AccessControlExposeHeaders: NotRequired[ResponseHeadersPolicyAccessControlExposeHeadersTypeDef],  # (4)
    AccessControlMaxAgeSec: NotRequired[int],
```

1. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowOriginsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolalloworiginstypedef) 
2. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowheaderstypedef) 
3. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowMethodsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowmethodstypedef) 
4. See [:material-code-braces: ResponseHeadersPolicyAccessControlExposeHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolexposeheaderstypedef) 
## ResponseHeadersPolicyCustomHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeaderTypeDef

def get_value() -> ResponseHeadersPolicyCustomHeaderTypeDef:
    return {
        "Header": ...,
        "Value": ...,
        "Override": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyCustomHeaderTypeDef(TypedDict):
    Header: str,
    Value: str,
    Override: bool,
```

## ResponseHeadersPolicyCustomHeadersConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeadersConfigTypeDef

def get_value() -> ResponseHeadersPolicyCustomHeadersConfigTypeDef:
    return {
        "Quantity": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyCustomHeadersConfigTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[ResponseHeadersPolicyCustomHeaderTypeDef]],  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicyCustomHeaderTypeDef](./type_defs.md#responseheaderspolicycustomheadertypedef) 
## ResponseHeadersPolicyFrameOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyFrameOptionsTypeDef

def get_value() -> ResponseHeadersPolicyFrameOptionsTypeDef:
    return {
        "Override": ...,
        "FrameOption": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyFrameOptionsTypeDef(TypedDict):
    Override: bool,
    FrameOption: FrameOptionsListType,  # (1)
```

1. See [:material-code-brackets: FrameOptionsListType](./literals.md#frameoptionslisttype) 
## ResponseHeadersPolicyListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyListTypeDef

def get_value() -> ResponseHeadersPolicyListTypeDef:
    return {
        "MaxItems": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[ResponseHeadersPolicySummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicySummaryTypeDef](./type_defs.md#responseheaderspolicysummarytypedef) 
## ResponseHeadersPolicyReferrerPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyReferrerPolicyTypeDef

def get_value() -> ResponseHeadersPolicyReferrerPolicyTypeDef:
    return {
        "Override": ...,
        "ReferrerPolicy": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyReferrerPolicyTypeDef(TypedDict):
    Override: bool,
    ReferrerPolicy: ReferrerPolicyListType,  # (1)
```

1. See [:material-code-brackets: ReferrerPolicyListType](./literals.md#referrerpolicylisttype) 
## ResponseHeadersPolicySecurityHeadersConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySecurityHeadersConfigTypeDef

def get_value() -> ResponseHeadersPolicySecurityHeadersConfigTypeDef:
    return {
        "XSSProtection": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicySecurityHeadersConfigTypeDef(TypedDict):
    XSSProtection: NotRequired[ResponseHeadersPolicyXSSProtectionTypeDef],  # (1)
    FrameOptions: NotRequired[ResponseHeadersPolicyFrameOptionsTypeDef],  # (2)
    ReferrerPolicy: NotRequired[ResponseHeadersPolicyReferrerPolicyTypeDef],  # (3)
    ContentSecurityPolicy: NotRequired[ResponseHeadersPolicyContentSecurityPolicyTypeDef],  # (4)
    ContentTypeOptions: NotRequired[ResponseHeadersPolicyContentTypeOptionsTypeDef],  # (5)
    StrictTransportSecurity: NotRequired[ResponseHeadersPolicyStrictTransportSecurityTypeDef],  # (6)
```

1. See [:material-code-braces: ResponseHeadersPolicyXSSProtectionTypeDef](./type_defs.md#responseheaderspolicyxssprotectiontypedef) 
2. See [:material-code-braces: ResponseHeadersPolicyFrameOptionsTypeDef](./type_defs.md#responseheaderspolicyframeoptionstypedef) 
3. See [:material-code-braces: ResponseHeadersPolicyReferrerPolicyTypeDef](./type_defs.md#responseheaderspolicyreferrerpolicytypedef) 
4. See [:material-code-braces: ResponseHeadersPolicyContentSecurityPolicyTypeDef](./type_defs.md#responseheaderspolicycontentsecuritypolicytypedef) 
5. See [:material-code-braces: ResponseHeadersPolicyContentTypeOptionsTypeDef](./type_defs.md#responseheaderspolicycontenttypeoptionstypedef) 
6. See [:material-code-braces: ResponseHeadersPolicyStrictTransportSecurityTypeDef](./type_defs.md#responseheaderspolicystricttransportsecuritytypedef) 
## ResponseHeadersPolicyServerTimingHeadersConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyServerTimingHeadersConfigTypeDef

def get_value() -> ResponseHeadersPolicyServerTimingHeadersConfigTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyServerTimingHeadersConfigTypeDef(TypedDict):
    Enabled: bool,
    SamplingRate: NotRequired[float],
```

## ResponseHeadersPolicyStrictTransportSecurityTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyStrictTransportSecurityTypeDef

def get_value() -> ResponseHeadersPolicyStrictTransportSecurityTypeDef:
    return {
        "Override": ...,
        "AccessControlMaxAgeSec": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyStrictTransportSecurityTypeDef(TypedDict):
    Override: bool,
    AccessControlMaxAgeSec: int,
    IncludeSubdomains: NotRequired[bool],
    Preload: NotRequired[bool],
```

## ResponseHeadersPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySummaryTypeDef

def get_value() -> ResponseHeadersPolicySummaryTypeDef:
    return {
        "Type": ...,
        "ResponseHeadersPolicy": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicySummaryTypeDef(TypedDict):
    Type: ResponseHeadersPolicyTypeType,  # (1)
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype) 
2. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef) 
## ResponseHeadersPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyTypeDef

def get_value() -> ResponseHeadersPolicyTypeDef:
    return {
        "Id": ...,
        "LastModifiedTime": ...,
        "ResponseHeadersPolicyConfig": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
## ResponseHeadersPolicyXSSProtectionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyXSSProtectionTypeDef

def get_value() -> ResponseHeadersPolicyXSSProtectionTypeDef:
    return {
        "Override": ...,
        "Protection": ...,
    }
```

```python title="Definition"
class ResponseHeadersPolicyXSSProtectionTypeDef(TypedDict):
    Override: bool,
    Protection: bool,
    ModeBlock: NotRequired[bool],
    ReportUri: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RestrictionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef

def get_value() -> RestrictionsTypeDef:
    return {
        "GeoRestriction": ...,
    }
```

```python title="Definition"
class RestrictionsTypeDef(TypedDict):
    GeoRestriction: GeoRestrictionTypeDef,  # (1)
```

1. See [:material-code-braces: GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef) 
## S3OriginConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import S3OriginConfigTypeDef

def get_value() -> S3OriginConfigTypeDef:
    return {
        "OriginAccessIdentity": ...,
    }
```

```python title="Definition"
class S3OriginConfigTypeDef(TypedDict):
    OriginAccessIdentity: str,
```

## S3OriginTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import S3OriginTypeDef

def get_value() -> S3OriginTypeDef:
    return {
        "DomainName": ...,
        "OriginAccessIdentity": ...,
    }
```

```python title="Definition"
class S3OriginTypeDef(TypedDict):
    DomainName: str,
    OriginAccessIdentity: str,
```

## SignerTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import SignerTypeDef

def get_value() -> SignerTypeDef:
    return {
        "AwsAccountNumber": ...,
    }
```

```python title="Definition"
class SignerTypeDef(TypedDict):
    AwsAccountNumber: NotRequired[str],
    KeyPairIds: NotRequired[KeyPairIdsTypeDef],  # (1)
```

1. See [:material-code-braces: KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef) 
## StatusCodesTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StatusCodesTypeDef

def get_value() -> StatusCodesTypeDef:
    return {
        "Quantity": ...,
        "Items": ...,
    }
```

```python title="Definition"
class StatusCodesTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[int],
```

## StreamingDistributionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigTypeDef

def get_value() -> StreamingDistributionConfigTypeDef:
    return {
        "CallerReference": ...,
        "S3Origin": ...,
        "Comment": ...,
        "TrustedSigners": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class StreamingDistributionConfigTypeDef(TypedDict):
    CallerReference: str,
    S3Origin: S3OriginTypeDef,  # (1)
    Comment: str,
    TrustedSigners: TrustedSignersTypeDef,  # (4)
    Enabled: bool,
    Aliases: NotRequired[AliasesTypeDef],  # (2)
    Logging: NotRequired[StreamingLoggingConfigTypeDef],  # (3)
    PriceClass: NotRequired[PriceClassType],  # (5)
```

1. See [:material-code-braces: S3OriginTypeDef](./type_defs.md#s3origintypedef) 
2. See [:material-code-braces: AliasesTypeDef](./type_defs.md#aliasestypedef) 
3. See [:material-code-braces: StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef) 
4. See [:material-code-braces: TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef) 
5. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype) 
## StreamingDistributionConfigWithTagsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigWithTagsTypeDef

def get_value() -> StreamingDistributionConfigWithTagsTypeDef:
    return {
        "StreamingDistributionConfig": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class StreamingDistributionConfigWithTagsTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
    Tags: TagsTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
## StreamingDistributionListTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingDistributionListTypeDef

def get_value() -> StreamingDistributionListTypeDef:
    return {
        "Marker": ...,
        "MaxItems": ...,
        "IsTruncated": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class StreamingDistributionListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[List[StreamingDistributionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: StreamingDistributionSummaryTypeDef](./type_defs.md#streamingdistributionsummarytypedef) 
## StreamingDistributionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingDistributionSummaryTypeDef

def get_value() -> StreamingDistributionSummaryTypeDef:
    return {
        "Id": ...,
        "ARN": ...,
        "Status": ...,
        "LastModifiedTime": ...,
        "DomainName": ...,
        "S3Origin": ...,
        "Aliases": ...,
        "TrustedSigners": ...,
        "Comment": ...,
        "PriceClass": ...,
        "Enabled": ...,
    }
```

```python title="Definition"
class StreamingDistributionSummaryTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime,
    DomainName: str,
    S3Origin: S3OriginTypeDef,  # (1)
    Aliases: AliasesTypeDef,  # (2)
    TrustedSigners: TrustedSignersTypeDef,  # (3)
    Comment: str,
    PriceClass: PriceClassType,  # (4)
    Enabled: bool,
```

1. See [:material-code-braces: S3OriginTypeDef](./type_defs.md#s3origintypedef) 
2. See [:material-code-braces: AliasesTypeDef](./type_defs.md#aliasestypedef) 
3. See [:material-code-braces: TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef) 
4. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype) 
## StreamingDistributionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingDistributionTypeDef

def get_value() -> StreamingDistributionTypeDef:
    return {
        "Id": ...,
        "ARN": ...,
        "Status": ...,
        "DomainName": ...,
        "ActiveTrustedSigners": ...,
        "StreamingDistributionConfig": ...,
    }
```

```python title="Definition"
class StreamingDistributionTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    DomainName: str,
    ActiveTrustedSigners: ActiveTrustedSignersTypeDef,  # (1)
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (2)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef) 
2. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
## StreamingLoggingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import StreamingLoggingConfigTypeDef

def get_value() -> StreamingLoggingConfigTypeDef:
    return {
        "Enabled": ...,
        "Bucket": ...,
        "Prefix": ...,
    }
```

```python title="Definition"
class StreamingLoggingConfigTypeDef(TypedDict):
    Enabled: bool,
    Bucket: str,
    Prefix: str,
```

## TagKeysTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TagKeysTypeDef

def get_value() -> TagKeysTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class TagKeysTypeDef(TypedDict):
    Items: NotRequired[Sequence[str]],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Resource: str,
    Tags: TagsTypeDef,  # (1)
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## TagsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TagsTypeDef

def get_value() -> TagsTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class TagsTypeDef(TypedDict):
    Items: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TestFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TestFunctionRequestRequestTypeDef

def get_value() -> TestFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
        "IfMatch": ...,
        "EventObject": ...,
    }
```

```python title="Definition"
class TestFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
    EventObject: Union[str, bytes, IO[Any], StreamingBody],
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
## TestFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TestFunctionResultTypeDef

def get_value() -> TestFunctionResultTypeDef:
    return {
        "TestResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestFunctionResultTypeDef(TypedDict):
    TestResult: TestResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestResultTypeDef](./type_defs.md#testresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TestResultTypeDef

def get_value() -> TestResultTypeDef:
    return {
        "FunctionSummary": ...,
    }
```

```python title="Definition"
class TestResultTypeDef(TypedDict):
    FunctionSummary: NotRequired[FunctionSummaryTypeDef],  # (1)
    ComputeUtilization: NotRequired[str],
    FunctionExecutionLogs: NotRequired[List[str]],
    FunctionErrorMessage: NotRequired[str],
    FunctionOutput: NotRequired[str],
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
## TrustedKeyGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsTypeDef

def get_value() -> TrustedKeyGroupsTypeDef:
    return {
        "Enabled": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class TrustedKeyGroupsTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## TrustedSignersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import TrustedSignersTypeDef

def get_value() -> TrustedSignersTypeDef:
    return {
        "Enabled": ...,
        "Quantity": ...,
    }
```

```python title="Definition"
class TrustedSignersTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: TagKeysTypeDef,  # (1)
```

1. See [:material-code-braces: TagKeysTypeDef](./type_defs.md#tagkeystypedef) 
## UpdateCachePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyRequestRequestTypeDef

def get_value() -> UpdateCachePolicyRequestRequestTypeDef:
    return {
        "CachePolicyConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateCachePolicyRequestRequestTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
## UpdateCachePolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultTypeDef

def get_value() -> UpdateCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef

def get_value() -> UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
## UpdateCloudFrontOriginAccessIdentityResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultTypeDef

def get_value() -> UpdateCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateDistributionRequestRequestTypeDef

def get_value() -> UpdateDistributionRequestRequestTypeDef:
    return {
        "DistributionConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateDistributionRequestRequestTypeDef(TypedDict):
    DistributionConfig: DistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
## UpdateDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultTypeDef

def get_value() -> UpdateDistributionResultTypeDef:
    return {
        "Distribution": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFieldLevelEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigRequestRequestTypeDef

def get_value() -> UpdateFieldLevelEncryptionConfigRequestRequestTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateFieldLevelEncryptionConfigRequestRequestTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
## UpdateFieldLevelEncryptionConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultTypeDef

def get_value() -> UpdateFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFieldLevelEncryptionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileRequestRequestTypeDef

def get_value() -> UpdateFieldLevelEncryptionProfileRequestRequestTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateFieldLevelEncryptionProfileRequestRequestTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
## UpdateFieldLevelEncryptionProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultTypeDef

def get_value() -> UpdateFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFunctionRequestRequestTypeDef

def get_value() -> UpdateFunctionRequestRequestTypeDef:
    return {
        "Name": ...,
        "IfMatch": ...,
        "FunctionConfig": ...,
        "FunctionCode": ...,
    }
```

```python title="Definition"
class UpdateFunctionRequestRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: Union[str, bytes, IO[Any], StreamingBody],
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
## UpdateFunctionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultTypeDef

def get_value() -> UpdateFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateKeyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupRequestRequestTypeDef

def get_value() -> UpdateKeyGroupRequestRequestTypeDef:
    return {
        "KeyGroupConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateKeyGroupRequestRequestTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
## UpdateKeyGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultTypeDef

def get_value() -> UpdateKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOriginRequestPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyRequestRequestTypeDef

def get_value() -> UpdateOriginRequestPolicyRequestRequestTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateOriginRequestPolicyRequestRequestTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
## UpdateOriginRequestPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultTypeDef

def get_value() -> UpdateOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyRequestRequestTypeDef

def get_value() -> UpdatePublicKeyRequestRequestTypeDef:
    return {
        "PublicKeyConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdatePublicKeyRequestRequestTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
## UpdatePublicKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultTypeDef

def get_value() -> UpdatePublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRealtimeLogConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigRequestRequestTypeDef

def get_value() -> UpdateRealtimeLogConfigRequestRequestTypeDef:
    return {
        "EndPoints": ...,
    }
```

```python title="Definition"
class UpdateRealtimeLogConfigRequestRequestTypeDef(TypedDict):
    EndPoints: NotRequired[Sequence[EndPointTypeDef]],  # (1)
    Fields: NotRequired[Sequence[str]],
    Name: NotRequired[str],
    ARN: NotRequired[str],
    SamplingRate: NotRequired[int],
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
## UpdateRealtimeLogConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultTypeDef

def get_value() -> UpdateRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResponseHeadersPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyRequestRequestTypeDef

def get_value() -> UpdateResponseHeadersPolicyRequestRequestTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateResponseHeadersPolicyRequestRequestTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
## UpdateResponseHeadersPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyResultTypeDef

def get_value() -> UpdateResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStreamingDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionRequestRequestTypeDef

def get_value() -> UpdateStreamingDistributionRequestRequestTypeDef:
    return {
        "StreamingDistributionConfig": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateStreamingDistributionRequestRequestTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
## UpdateStreamingDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultTypeDef

def get_value() -> UpdateStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
        "ETag": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ViewerCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import ViewerCertificateTypeDef

def get_value() -> ViewerCertificateTypeDef:
    return {
        "CloudFrontDefaultCertificate": ...,
    }
```

```python title="Definition"
class ViewerCertificateTypeDef(TypedDict):
    CloudFrontDefaultCertificate: NotRequired[bool],
    IAMCertificateId: NotRequired[str],
    ACMCertificateArn: NotRequired[str],
    SSLSupportMethod: NotRequired[SSLSupportMethodType],  # (1)
    MinimumProtocolVersion: NotRequired[MinimumProtocolVersionType],  # (2)
    Certificate: NotRequired[str],
    CertificateSource: NotRequired[CertificateSourceType],  # (3)
```

1. See [:material-code-brackets: SSLSupportMethodType](./literals.md#sslsupportmethodtype) 
2. See [:material-code-brackets: MinimumProtocolVersionType](./literals.md#minimumprotocolversiontype) 
3. See [:material-code-brackets: CertificateSourceType](./literals.md#certificatesourcetype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

