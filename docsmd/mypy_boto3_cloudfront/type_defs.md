# Type definitions

> [Index](../README.md) > [CloudFront](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## AliasesUnionTypeDef

```python
# AliasesUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import AliasesUnionTypeDef


def get_value() -> AliasesUnionTypeDef:
    return ...


# AliasesUnionTypeDef definition

AliasesUnionTypeDef = Union[
    AliasesTypeDef,  # (1)
    AliasesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AliasesTypeDef](./type_defs.md#aliasestypedef)
2. See [:material-code-braces: AliasesOutputTypeDef](./type_defs.md#aliasesoutputtypedef)

## CookieNamesUnionTypeDef

```python
# CookieNamesUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CookieNamesUnionTypeDef


def get_value() -> CookieNamesUnionTypeDef:
    return ...


# CookieNamesUnionTypeDef definition

CookieNamesUnionTypeDef = Union[
    CookieNamesTypeDef,  # (1)
    CookieNamesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef)
2. See [:material-code-braces: CookieNamesOutputTypeDef](./type_defs.md#cookienamesoutputtypedef)

## HeadersUnionTypeDef

```python
# HeadersUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import HeadersUnionTypeDef


def get_value() -> HeadersUnionTypeDef:
    return ...


# HeadersUnionTypeDef definition

HeadersUnionTypeDef = Union[
    HeadersTypeDef,  # (1)
    HeadersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef)
2. See [:material-code-braces: HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)

## CachedMethodsUnionTypeDef

```python
# CachedMethodsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CachedMethodsUnionTypeDef


def get_value() -> CachedMethodsUnionTypeDef:
    return ...


# CachedMethodsUnionTypeDef definition

CachedMethodsUnionTypeDef = Union[
    CachedMethodsTypeDef,  # (1)
    CachedMethodsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef)
2. See [:material-code-braces: CachedMethodsOutputTypeDef](./type_defs.md#cachedmethodsoutputtypedef)

## GeoRestrictionUnionTypeDef

```python
# GeoRestrictionUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import GeoRestrictionUnionTypeDef


def get_value() -> GeoRestrictionUnionTypeDef:
    return ...


# GeoRestrictionUnionTypeDef definition

GeoRestrictionUnionTypeDef = Union[
    GeoRestrictionTypeDef,  # (1)
    GeoRestrictionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)
2. See [:material-code-braces: GeoRestrictionOutputTypeDef](./type_defs.md#georestrictionoutputtypedef)

## KeyGroupConfigUnionTypeDef

```python
# KeyGroupConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupConfigUnionTypeDef


def get_value() -> KeyGroupConfigUnionTypeDef:
    return ...


# KeyGroupConfigUnionTypeDef definition

KeyGroupConfigUnionTypeDef = Union[
    KeyGroupConfigTypeDef,  # (1)
    KeyGroupConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
2. See [:material-code-braces: KeyGroupConfigOutputTypeDef](./type_defs.md#keygroupconfigoutputtypedef)

## OriginSslProtocolsUnionTypeDef

```python
# OriginSslProtocolsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsUnionTypeDef


def get_value() -> OriginSslProtocolsUnionTypeDef:
    return ...


# OriginSslProtocolsUnionTypeDef definition

OriginSslProtocolsUnionTypeDef = Union[
    OriginSslProtocolsTypeDef,  # (1)
    OriginSslProtocolsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef)
2. See [:material-code-braces: OriginSslProtocolsOutputTypeDef](./type_defs.md#originsslprotocolsoutputtypedef)

## QueryStringCacheKeysUnionTypeDef

```python
# QueryStringCacheKeysUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysUnionTypeDef


def get_value() -> QueryStringCacheKeysUnionTypeDef:
    return ...


# QueryStringCacheKeysUnionTypeDef definition

QueryStringCacheKeysUnionTypeDef = Union[
    QueryStringCacheKeysTypeDef,  # (1)
    QueryStringCacheKeysOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueryStringCacheKeysTypeDef](./type_defs.md#querystringcachekeystypedef)
2. See [:material-code-braces: QueryStringCacheKeysOutputTypeDef](./type_defs.md#querystringcachekeysoutputtypedef)

## StatusCodesUnionTypeDef

```python
# StatusCodesUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import StatusCodesUnionTypeDef


def get_value() -> StatusCodesUnionTypeDef:
    return ...


# StatusCodesUnionTypeDef definition

StatusCodesUnionTypeDef = Union[
    StatusCodesTypeDef,  # (1)
    StatusCodesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
2. See [:material-code-braces: StatusCodesOutputTypeDef](./type_defs.md#statuscodesoutputtypedef)

## TrustedKeyGroupsUnionTypeDef

```python
# TrustedKeyGroupsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsUnionTypeDef


def get_value() -> TrustedKeyGroupsUnionTypeDef:
    return ...


# TrustedKeyGroupsUnionTypeDef definition

TrustedKeyGroupsUnionTypeDef = Union[
    TrustedKeyGroupsTypeDef,  # (1)
    TrustedKeyGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
2. See [:material-code-braces: TrustedKeyGroupsOutputTypeDef](./type_defs.md#trustedkeygroupsoutputtypedef)

## TrustedSignersUnionTypeDef

```python
# TrustedSignersUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import TrustedSignersUnionTypeDef


def get_value() -> TrustedSignersUnionTypeDef:
    return ...


# TrustedSignersUnionTypeDef definition

TrustedSignersUnionTypeDef = Union[
    TrustedSignersTypeDef,  # (1)
    TrustedSignersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
2. See [:material-code-braces: TrustedSignersOutputTypeDef](./type_defs.md#trustedsignersoutputtypedef)

## CustomErrorResponsesUnionTypeDef

```python
# CustomErrorResponsesUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesUnionTypeDef


def get_value() -> CustomErrorResponsesUnionTypeDef:
    return ...


# CustomErrorResponsesUnionTypeDef definition

CustomErrorResponsesUnionTypeDef = Union[
    CustomErrorResponsesTypeDef,  # (1)
    CustomErrorResponsesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
2. See [:material-code-braces: CustomErrorResponsesOutputTypeDef](./type_defs.md#customerrorresponsesoutputtypedef)

## CustomHeadersUnionTypeDef

```python
# CustomHeadersUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CustomHeadersUnionTypeDef


def get_value() -> CustomHeadersUnionTypeDef:
    return ...


# CustomHeadersUnionTypeDef definition

CustomHeadersUnionTypeDef = Union[
    CustomHeadersTypeDef,  # (1)
    CustomHeadersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomHeadersTypeDef](./type_defs.md#customheaderstypedef)
2. See [:material-code-braces: CustomHeadersOutputTypeDef](./type_defs.md#customheadersoutputtypedef)

## CustomizationsUnionTypeDef

```python
# CustomizationsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CustomizationsUnionTypeDef


def get_value() -> CustomizationsUnionTypeDef:
    return ...


# CustomizationsUnionTypeDef definition

CustomizationsUnionTypeDef = Union[
    CustomizationsTypeDef,  # (1)
    CustomizationsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomizationsTypeDef](./type_defs.md#customizationstypedef)
2. See [:material-code-braces: CustomizationsOutputTypeDef](./type_defs.md#customizationsoutputtypedef)

## FunctionAssociationsUnionTypeDef

```python
# FunctionAssociationsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import FunctionAssociationsUnionTypeDef


def get_value() -> FunctionAssociationsUnionTypeDef:
    return ...


# FunctionAssociationsUnionTypeDef definition

FunctionAssociationsUnionTypeDef = Union[
    FunctionAssociationsTypeDef,  # (1)
    FunctionAssociationsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef)
2. See [:material-code-braces: FunctionAssociationsOutputTypeDef](./type_defs.md#functionassociationsoutputtypedef)

## InvalidationBatchUnionTypeDef

```python
# InvalidationBatchUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import InvalidationBatchUnionTypeDef


def get_value() -> InvalidationBatchUnionTypeDef:
    return ...


# InvalidationBatchUnionTypeDef definition

InvalidationBatchUnionTypeDef = Union[
    InvalidationBatchTypeDef,  # (1)
    InvalidationBatchOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)
2. See [:material-code-braces: InvalidationBatchOutputTypeDef](./type_defs.md#invalidationbatchoutputtypedef)

## LambdaFunctionAssociationsUnionTypeDef

```python
# LambdaFunctionAssociationsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsUnionTypeDef


def get_value() -> LambdaFunctionAssociationsUnionTypeDef:
    return ...


# LambdaFunctionAssociationsUnionTypeDef definition

LambdaFunctionAssociationsUnionTypeDef = Union[
    LambdaFunctionAssociationsTypeDef,  # (1)
    LambdaFunctionAssociationsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef)
2. See [:material-code-braces: LambdaFunctionAssociationsOutputTypeDef](./type_defs.md#lambdafunctionassociationsoutputtypedef)

## OriginGroupMembersUnionTypeDef

```python
# OriginGroupMembersUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupMembersUnionTypeDef


def get_value() -> OriginGroupMembersUnionTypeDef:
    return ...


# OriginGroupMembersUnionTypeDef definition

OriginGroupMembersUnionTypeDef = Union[
    OriginGroupMembersTypeDef,  # (1)
    OriginGroupMembersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginGroupMembersTypeDef](./type_defs.md#origingroupmemberstypedef)
2. See [:material-code-braces: OriginGroupMembersOutputTypeDef](./type_defs.md#origingroupmembersoutputtypedef)

## VpcOriginEndpointConfigUnionTypeDef

```python
# VpcOriginEndpointConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginEndpointConfigUnionTypeDef


def get_value() -> VpcOriginEndpointConfigUnionTypeDef:
    return ...


# VpcOriginEndpointConfigUnionTypeDef definition

VpcOriginEndpointConfigUnionTypeDef = Union[
    VpcOriginEndpointConfigTypeDef,  # (1)
    VpcOriginEndpointConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcOriginEndpointConfigTypeDef](./type_defs.md#vpcoriginendpointconfigtypedef)
2. See [:material-code-braces: VpcOriginEndpointConfigOutputTypeDef](./type_defs.md#vpcoriginendpointconfigoutputtypedef)

## TagsUnionTypeDef

```python
# TagsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import TagsUnionTypeDef


def get_value() -> TagsUnionTypeDef:
    return ...


# TagsUnionTypeDef definition

TagsUnionTypeDef = Union[
    TagsTypeDef,  # (1)
    TagsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef)
2. See [:material-code-braces: TagsOutputTypeDef](./type_defs.md#tagsoutputtypedef)

## CookiePreferenceUnionTypeDef

```python
# CookiePreferenceUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CookiePreferenceUnionTypeDef


def get_value() -> CookiePreferenceUnionTypeDef:
    return ...


# CookiePreferenceUnionTypeDef definition

CookiePreferenceUnionTypeDef = Union[
    CookiePreferenceTypeDef,  # (1)
    CookiePreferenceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookiePreferenceTypeDef](./type_defs.md#cookiepreferencetypedef)
2. See [:material-code-braces: CookiePreferenceOutputTypeDef](./type_defs.md#cookiepreferenceoutputtypedef)

## OriginRequestPolicyConfigUnionTypeDef

```python
# OriginRequestPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigUnionTypeDef


def get_value() -> OriginRequestPolicyConfigUnionTypeDef:
    return ...


# OriginRequestPolicyConfigUnionTypeDef definition

OriginRequestPolicyConfigUnionTypeDef = Union[
    OriginRequestPolicyConfigTypeDef,  # (1)
    OriginRequestPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
2. See [:material-code-braces: OriginRequestPolicyConfigOutputTypeDef](./type_defs.md#originrequestpolicyconfigoutputtypedef)

## AllowedMethodsUnionTypeDef

```python
# AllowedMethodsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import AllowedMethodsUnionTypeDef


def get_value() -> AllowedMethodsUnionTypeDef:
    return ...


# AllowedMethodsUnionTypeDef definition

AllowedMethodsUnionTypeDef = Union[
    AllowedMethodsTypeDef,  # (1)
    AllowedMethodsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
2. See [:material-code-braces: AllowedMethodsOutputTypeDef](./type_defs.md#allowedmethodsoutputtypedef)

## RestrictionsUnionTypeDef

```python
# RestrictionsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import RestrictionsUnionTypeDef


def get_value() -> RestrictionsUnionTypeDef:
    return ...


# RestrictionsUnionTypeDef definition

RestrictionsUnionTypeDef = Union[
    RestrictionsTypeDef,  # (1)
    RestrictionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
2. See [:material-code-braces: RestrictionsOutputTypeDef](./type_defs.md#restrictionsoutputtypedef)

## FunctionConfigUnionTypeDef

```python
# FunctionConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import FunctionConfigUnionTypeDef


def get_value() -> FunctionConfigUnionTypeDef:
    return ...


# FunctionConfigUnionTypeDef definition

FunctionConfigUnionTypeDef = Union[
    FunctionConfigTypeDef,  # (1)
    FunctionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
2. See [:material-code-braces: FunctionConfigOutputTypeDef](./type_defs.md#functionconfigoutputtypedef)

## CustomOriginConfigUnionTypeDef

```python
# CustomOriginConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CustomOriginConfigUnionTypeDef


def get_value() -> CustomOriginConfigUnionTypeDef:
    return ...


# CustomOriginConfigUnionTypeDef definition

CustomOriginConfigUnionTypeDef = Union[
    CustomOriginConfigTypeDef,  # (1)
    CustomOriginConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomOriginConfigTypeDef](./type_defs.md#customoriginconfigtypedef)
2. See [:material-code-braces: CustomOriginConfigOutputTypeDef](./type_defs.md#customoriginconfigoutputtypedef)

## ResponseHeadersPolicyConfigUnionTypeDef

```python
# ResponseHeadersPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyConfigUnionTypeDef


def get_value() -> ResponseHeadersPolicyConfigUnionTypeDef:
    return ...


# ResponseHeadersPolicyConfigUnionTypeDef definition

ResponseHeadersPolicyConfigUnionTypeDef = Union[
    ResponseHeadersPolicyConfigTypeDef,  # (1)
    ResponseHeadersPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)
2. See [:material-code-braces: ResponseHeadersPolicyConfigOutputTypeDef](./type_defs.md#responseheaderspolicyconfigoutputtypedef)

## OriginGroupFailoverCriteriaUnionTypeDef

```python
# OriginGroupFailoverCriteriaUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaUnionTypeDef


def get_value() -> OriginGroupFailoverCriteriaUnionTypeDef:
    return ...


# OriginGroupFailoverCriteriaUnionTypeDef definition

OriginGroupFailoverCriteriaUnionTypeDef = Union[
    OriginGroupFailoverCriteriaTypeDef,  # (1)
    OriginGroupFailoverCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginGroupFailoverCriteriaTypeDef](./type_defs.md#origingroupfailovercriteriatypedef)
2. See [:material-code-braces: OriginGroupFailoverCriteriaOutputTypeDef](./type_defs.md#origingroupfailovercriteriaoutputtypedef)

## StreamingDistributionConfigUnionTypeDef

```python
# StreamingDistributionConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigUnionTypeDef


def get_value() -> StreamingDistributionConfigUnionTypeDef:
    return ...


# StreamingDistributionConfigUnionTypeDef definition

StreamingDistributionConfigUnionTypeDef = Union[
    StreamingDistributionConfigTypeDef,  # (1)
    StreamingDistributionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
2. See [:material-code-braces: StreamingDistributionConfigOutputTypeDef](./type_defs.md#streamingdistributionconfigoutputtypedef)

## CachePolicyConfigUnionTypeDef

```python
# CachePolicyConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyConfigUnionTypeDef


def get_value() -> CachePolicyConfigUnionTypeDef:
    return ...


# CachePolicyConfigUnionTypeDef definition

CachePolicyConfigUnionTypeDef = Union[
    CachePolicyConfigTypeDef,  # (1)
    CachePolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
2. See [:material-code-braces: CachePolicyConfigOutputTypeDef](./type_defs.md#cachepolicyconfigoutputtypedef)

## ContinuousDeploymentPolicyConfigUnionTypeDef

```python
# ContinuousDeploymentPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicyConfigUnionTypeDef


def get_value() -> ContinuousDeploymentPolicyConfigUnionTypeDef:
    return ...


# ContinuousDeploymentPolicyConfigUnionTypeDef definition

ContinuousDeploymentPolicyConfigUnionTypeDef = Union[
    ContinuousDeploymentPolicyConfigTypeDef,  # (1)
    ContinuousDeploymentPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigTypeDef](./type_defs.md#continuousdeploymentpolicyconfigtypedef)
2. See [:material-code-braces: ContinuousDeploymentPolicyConfigOutputTypeDef](./type_defs.md#continuousdeploymentpolicyconfigoutputtypedef)

## FieldLevelEncryptionProfileConfigUnionTypeDef

```python
# FieldLevelEncryptionProfileConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigUnionTypeDef


def get_value() -> FieldLevelEncryptionProfileConfigUnionTypeDef:
    return ...


# FieldLevelEncryptionProfileConfigUnionTypeDef definition

FieldLevelEncryptionProfileConfigUnionTypeDef = Union[
    FieldLevelEncryptionProfileConfigTypeDef,  # (1)
    FieldLevelEncryptionProfileConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
2. See [:material-code-braces: FieldLevelEncryptionProfileConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigoutputtypedef)

## TenantConfigUnionTypeDef

```python
# TenantConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import TenantConfigUnionTypeDef


def get_value() -> TenantConfigUnionTypeDef:
    return ...


# TenantConfigUnionTypeDef definition

TenantConfigUnionTypeDef = Union[
    TenantConfigTypeDef,  # (1)
    TenantConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TenantConfigTypeDef](./type_defs.md#tenantconfigtypedef)
2. See [:material-code-braces: TenantConfigOutputTypeDef](./type_defs.md#tenantconfigoutputtypedef)

## FieldLevelEncryptionConfigUnionTypeDef

```python
# FieldLevelEncryptionConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigUnionTypeDef


def get_value() -> FieldLevelEncryptionConfigUnionTypeDef:
    return ...


# FieldLevelEncryptionConfigUnionTypeDef definition

FieldLevelEncryptionConfigUnionTypeDef = Union[
    FieldLevelEncryptionConfigTypeDef,  # (1)
    FieldLevelEncryptionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
2. See [:material-code-braces: FieldLevelEncryptionConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionconfigoutputtypedef)

## ForwardedValuesUnionTypeDef

```python
# ForwardedValuesUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import ForwardedValuesUnionTypeDef


def get_value() -> ForwardedValuesUnionTypeDef:
    return ...


# ForwardedValuesUnionTypeDef definition

ForwardedValuesUnionTypeDef = Union[
    ForwardedValuesTypeDef,  # (1)
    ForwardedValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
2. See [:material-code-braces: ForwardedValuesOutputTypeDef](./type_defs.md#forwardedvaluesoutputtypedef)

## OriginUnionTypeDef

```python
# OriginUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginUnionTypeDef


def get_value() -> OriginUnionTypeDef:
    return ...


# OriginUnionTypeDef definition

OriginUnionTypeDef = Union[
    OriginTypeDef,  # (1)
    OriginOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginTypeDef](./type_defs.md#origintypedef)
2. See [:material-code-braces: OriginOutputTypeDef](./type_defs.md#originoutputtypedef)

## OriginGroupUnionTypeDef

```python
# OriginGroupUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupUnionTypeDef


def get_value() -> OriginGroupUnionTypeDef:
    return ...


# OriginGroupUnionTypeDef definition

OriginGroupUnionTypeDef = Union[
    OriginGroupTypeDef,  # (1)
    OriginGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginGroupTypeDef](./type_defs.md#origingrouptypedef)
2. See [:material-code-braces: OriginGroupOutputTypeDef](./type_defs.md#origingroupoutputtypedef)

## CacheBehaviorUnionTypeDef

```python
# CacheBehaviorUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorUnionTypeDef


def get_value() -> CacheBehaviorUnionTypeDef:
    return ...


# CacheBehaviorUnionTypeDef definition

CacheBehaviorUnionTypeDef = Union[
    CacheBehaviorTypeDef,  # (1)
    CacheBehaviorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
2. See [:material-code-braces: CacheBehaviorOutputTypeDef](./type_defs.md#cachebehavioroutputtypedef)

## DefaultCacheBehaviorUnionTypeDef

```python
# DefaultCacheBehaviorUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorUnionTypeDef


def get_value() -> DefaultCacheBehaviorUnionTypeDef:
    return ...


# DefaultCacheBehaviorUnionTypeDef definition

DefaultCacheBehaviorUnionTypeDef = Union[
    DefaultCacheBehaviorTypeDef,  # (1)
    DefaultCacheBehaviorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef)
2. See [:material-code-braces: DefaultCacheBehaviorOutputTypeDef](./type_defs.md#defaultcachebehavioroutputtypedef)

## OriginsUnionTypeDef

```python
# OriginsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginsUnionTypeDef


def get_value() -> OriginsUnionTypeDef:
    return ...


# OriginsUnionTypeDef definition

OriginsUnionTypeDef = Union[
    OriginsTypeDef,  # (1)
    OriginsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginsTypeDef](./type_defs.md#originstypedef)
2. See [:material-code-braces: OriginsOutputTypeDef](./type_defs.md#originsoutputtypedef)

## OriginGroupsUnionTypeDef

```python
# OriginGroupsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupsUnionTypeDef


def get_value() -> OriginGroupsUnionTypeDef:
    return ...


# OriginGroupsUnionTypeDef definition

OriginGroupsUnionTypeDef = Union[
    OriginGroupsTypeDef,  # (1)
    OriginGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginGroupsTypeDef](./type_defs.md#origingroupstypedef)
2. See [:material-code-braces: OriginGroupsOutputTypeDef](./type_defs.md#origingroupsoutputtypedef)

## CacheBehaviorsUnionTypeDef

```python
# CacheBehaviorsUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorsUnionTypeDef


def get_value() -> CacheBehaviorsUnionTypeDef:
    return ...


# CacheBehaviorsUnionTypeDef definition

CacheBehaviorsUnionTypeDef = Union[
    CacheBehaviorsTypeDef,  # (1)
    CacheBehaviorsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
2. See [:material-code-braces: CacheBehaviorsOutputTypeDef](./type_defs.md#cachebehaviorsoutputtypedef)

## DistributionConfigUnionTypeDef

```python
# DistributionConfigUnionTypeDef Union usage example

from mypy_boto3_cloudfront.type_defs import DistributionConfigUnionTypeDef


def get_value() -> DistributionConfigUnionTypeDef:
    return ...


# DistributionConfigUnionTypeDef definition

DistributionConfigUnionTypeDef = Union[
    DistributionConfigTypeDef,  # (1)
    DistributionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
2. See [:material-code-braces: DistributionConfigOutputTypeDef](./type_defs.md#distributionconfigoutputtypedef)



## AliasICPRecordalTypeDef

```python
# AliasICPRecordalTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef


def get_value() -> AliasICPRecordalTypeDef:
    return {
        "CNAME": ...,
    }


# AliasICPRecordalTypeDef definition

class AliasICPRecordalTypeDef(TypedDict):
    CNAME: NotRequired[str],
    ICPRecordalStatus: NotRequired[ICPRecordalStatusType],  # (1)
```

1. See [:material-code-brackets: ICPRecordalStatusType](./literals.md#icprecordalstatustype)

## AliasesOutputTypeDef

```python
# AliasesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AliasesOutputTypeDef


def get_value() -> AliasesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# AliasesOutputTypeDef definition

class AliasesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## AliasesTypeDef

```python
# AliasesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AliasesTypeDef


def get_value() -> AliasesTypeDef:
    return {
        "Quantity": ...,
    }


# AliasesTypeDef definition

class AliasesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## CachedMethodsOutputTypeDef

```python
# CachedMethodsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachedMethodsOutputTypeDef


def get_value() -> CachedMethodsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# CachedMethodsOutputTypeDef definition

class CachedMethodsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[MethodType],  # (1)
```

1. See `list[MethodType]`

## AssociateAliasRequestTypeDef

```python
# AssociateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AssociateAliasRequestTypeDef


def get_value() -> AssociateAliasRequestTypeDef:
    return {
        "TargetDistributionId": ...,
    }


# AssociateAliasRequestTypeDef definition

class AssociateAliasRequestTypeDef(TypedDict):
    TargetDistributionId: str,
    Alias: str,
```


## AssociateDistributionTenantWebACLRequestTypeDef

```python
# AssociateDistributionTenantWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AssociateDistributionTenantWebACLRequestTypeDef


def get_value() -> AssociateDistributionTenantWebACLRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateDistributionTenantWebACLRequestTypeDef definition

class AssociateDistributionTenantWebACLRequestTypeDef(TypedDict):
    Id: str,
    WebACLArn: str,
    IfMatch: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociateDistributionWebACLRequestTypeDef

```python
# AssociateDistributionWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AssociateDistributionWebACLRequestTypeDef


def get_value() -> AssociateDistributionWebACLRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateDistributionWebACLRequestTypeDef definition

class AssociateDistributionWebACLRequestTypeDef(TypedDict):
    Id: str,
    WebACLArn: str,
    IfMatch: NotRequired[str],
```


## CaCertificatesBundleS3LocationTypeDef

```python
# CaCertificatesBundleS3LocationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CaCertificatesBundleS3LocationTypeDef


def get_value() -> CaCertificatesBundleS3LocationTypeDef:
    return {
        "Bucket": ...,
    }


# CaCertificatesBundleS3LocationTypeDef definition

class CaCertificatesBundleS3LocationTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Region: str,
    Version: NotRequired[str],
```


## GrpcConfigTypeDef

```python
# GrpcConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GrpcConfigTypeDef


def get_value() -> GrpcConfigTypeDef:
    return {
        "Enabled": ...,
    }


# GrpcConfigTypeDef definition

class GrpcConfigTypeDef(TypedDict):
    Enabled: bool,
```


## TrustedKeyGroupsOutputTypeDef

```python
# TrustedKeyGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsOutputTypeDef


def get_value() -> TrustedKeyGroupsOutputTypeDef:
    return {
        "Enabled": ...,
    }


# TrustedKeyGroupsOutputTypeDef definition

class TrustedKeyGroupsOutputTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[list[str]],
```


## TrustedSignersOutputTypeDef

```python
# TrustedSignersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustedSignersOutputTypeDef


def get_value() -> TrustedSignersOutputTypeDef:
    return {
        "Enabled": ...,
    }


# TrustedSignersOutputTypeDef definition

class TrustedSignersOutputTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[list[str]],
```


## CookieNamesOutputTypeDef

```python
# CookieNamesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CookieNamesOutputTypeDef


def get_value() -> CookieNamesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# CookieNamesOutputTypeDef definition

class CookieNamesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## CookieNamesTypeDef

```python
# CookieNamesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CookieNamesTypeDef


def get_value() -> CookieNamesTypeDef:
    return {
        "Quantity": ...,
    }


# CookieNamesTypeDef definition

class CookieNamesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## HeadersOutputTypeDef

```python
# HeadersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import HeadersOutputTypeDef


def get_value() -> HeadersOutputTypeDef:
    return {
        "Quantity": ...,
    }


# HeadersOutputTypeDef definition

class HeadersOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## HeadersTypeDef

```python
# HeadersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import HeadersTypeDef


def get_value() -> HeadersTypeDef:
    return {
        "Quantity": ...,
    }


# HeadersTypeDef definition

class HeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## QueryStringNamesOutputTypeDef

```python
# QueryStringNamesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryStringNamesOutputTypeDef


def get_value() -> QueryStringNamesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# QueryStringNamesOutputTypeDef definition

class QueryStringNamesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## QueryStringNamesTypeDef

```python
# QueryStringNamesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryStringNamesTypeDef


def get_value() -> QueryStringNamesTypeDef:
    return {
        "Quantity": ...,
    }


# QueryStringNamesTypeDef definition

class QueryStringNamesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## CacheTagConfigTypeDef

```python
# CacheTagConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CacheTagConfigTypeDef


def get_value() -> CacheTagConfigTypeDef:
    return {
        "HeaderName": ...,
    }


# CacheTagConfigTypeDef definition

class CacheTagConfigTypeDef(TypedDict):
    HeaderName: str,
```


## CachedMethodsTypeDef

```python
# CachedMethodsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachedMethodsTypeDef


def get_value() -> CachedMethodsTypeDef:
    return {
        "Quantity": ...,
    }


# CachedMethodsTypeDef definition

class CachedMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[MethodType],  # (1)
```

1. See `Sequence[MethodType]`

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "Arn": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    Arn: str,
```


## CloudFrontOriginAccessIdentityConfigTypeDef

```python
# CloudFrontOriginAccessIdentityConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityConfigTypeDef


def get_value() -> CloudFrontOriginAccessIdentityConfigTypeDef:
    return {
        "CallerReference": ...,
    }


# CloudFrontOriginAccessIdentityConfigTypeDef definition

class CloudFrontOriginAccessIdentityConfigTypeDef(TypedDict):
    CallerReference: str,
    Comment: str,
```


## CloudFrontOriginAccessIdentitySummaryTypeDef

```python
# CloudFrontOriginAccessIdentitySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentitySummaryTypeDef


def get_value() -> CloudFrontOriginAccessIdentitySummaryTypeDef:
    return {
        "Id": ...,
    }


# CloudFrontOriginAccessIdentitySummaryTypeDef definition

class CloudFrontOriginAccessIdentitySummaryTypeDef(TypedDict):
    Id: str,
    S3CanonicalUserId: str,
    Comment: str,
```


## ConflictingAliasTypeDef

```python
# ConflictingAliasTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConflictingAliasTypeDef


def get_value() -> ConflictingAliasTypeDef:
    return {
        "Alias": ...,
    }


# ConflictingAliasTypeDef definition

class ConflictingAliasTypeDef(TypedDict):
    Alias: NotRequired[str],
    DistributionId: NotRequired[str],
    AccountId: NotRequired[str],
```


## ConnectionFunctionAssociationTypeDef

```python
# ConnectionFunctionAssociationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionFunctionAssociationTypeDef


def get_value() -> ConnectionFunctionAssociationTypeDef:
    return {
        "Id": ...,
    }


# ConnectionFunctionAssociationTypeDef definition

class ConnectionFunctionAssociationTypeDef(TypedDict):
    Id: str,
```


## ConnectionGroupAssociationFilterTypeDef

```python
# ConnectionGroupAssociationFilterTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionGroupAssociationFilterTypeDef


def get_value() -> ConnectionGroupAssociationFilterTypeDef:
    return {
        "AnycastIpListId": ...,
    }


# ConnectionGroupAssociationFilterTypeDef definition

class ConnectionGroupAssociationFilterTypeDef(TypedDict):
    AnycastIpListId: NotRequired[str],
```


## ConnectionGroupSummaryTypeDef

```python
# ConnectionGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionGroupSummaryTypeDef


def get_value() -> ConnectionGroupSummaryTypeDef:
    return {
        "Id": ...,
    }


# ConnectionGroupSummaryTypeDef definition

class ConnectionGroupSummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    Arn: str,
    RoutingEndpoint: str,
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ETag: str,
    AnycastIpListId: NotRequired[str],
    Enabled: NotRequired[bool],
    Status: NotRequired[str],
    IsDefault: NotRequired[bool],
```


## ContentTypeProfileTypeDef

```python
# ContentTypeProfileTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContentTypeProfileTypeDef


def get_value() -> ContentTypeProfileTypeDef:
    return {
        "Format": ...,
    }


# ContentTypeProfileTypeDef definition

class ContentTypeProfileTypeDef(TypedDict):
    Format: FormatType,  # (1)
    ContentType: str,
    ProfileId: NotRequired[str],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)

## StagingDistributionDnsNamesOutputTypeDef

```python
# StagingDistributionDnsNamesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StagingDistributionDnsNamesOutputTypeDef


def get_value() -> StagingDistributionDnsNamesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# StagingDistributionDnsNamesOutputTypeDef definition

class StagingDistributionDnsNamesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## StagingDistributionDnsNamesTypeDef

```python
# StagingDistributionDnsNamesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StagingDistributionDnsNamesTypeDef


def get_value() -> StagingDistributionDnsNamesTypeDef:
    return {
        "Quantity": ...,
    }


# StagingDistributionDnsNamesTypeDef definition

class StagingDistributionDnsNamesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## ContinuousDeploymentSingleHeaderConfigTypeDef

```python
# ContinuousDeploymentSingleHeaderConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentSingleHeaderConfigTypeDef


def get_value() -> ContinuousDeploymentSingleHeaderConfigTypeDef:
    return {
        "Header": ...,
    }


# ContinuousDeploymentSingleHeaderConfigTypeDef definition

class ContinuousDeploymentSingleHeaderConfigTypeDef(TypedDict):
    Header: str,
    Value: str,
```


## SessionStickinessConfigTypeDef

```python
# SessionStickinessConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import SessionStickinessConfigTypeDef


def get_value() -> SessionStickinessConfigTypeDef:
    return {
        "IdleTTL": ...,
    }


# SessionStickinessConfigTypeDef definition

class SessionStickinessConfigTypeDef(TypedDict):
    IdleTTL: int,
    MaximumTTL: int,
```


## CopyDistributionRequestTypeDef

```python
# CopyDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CopyDistributionRequestTypeDef


def get_value() -> CopyDistributionRequestTypeDef:
    return {
        "PrimaryDistributionId": ...,
    }


# CopyDistributionRequestTypeDef definition

class CopyDistributionRequestTypeDef(TypedDict):
    PrimaryDistributionId: str,
    CallerReference: str,
    Staging: NotRequired[bool],
    IfMatch: NotRequired[str],
    Enabled: NotRequired[bool],
```


## IpamCidrConfigTypeDef

```python
# IpamCidrConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import IpamCidrConfigTypeDef


def get_value() -> IpamCidrConfigTypeDef:
    return {
        "Cidr": ...,
    }


# IpamCidrConfigTypeDef definition

class IpamCidrConfigTypeDef(TypedDict):
    Cidr: str,
    IpamPoolArn: str,
    AnycastIp: NotRequired[str],
    Status: NotRequired[IpamCidrStatusType],  # (1)
```

1. See [:material-code-brackets: IpamCidrStatusType](./literals.md#ipamcidrstatustype)

## DomainItemTypeDef

```python
# DomainItemTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DomainItemTypeDef


def get_value() -> DomainItemTypeDef:
    return {
        "Domain": ...,
    }


# DomainItemTypeDef definition

class DomainItemTypeDef(TypedDict):
    Domain: str,
```


## ManagedCertificateRequestTypeDef

```python
# ManagedCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ManagedCertificateRequestTypeDef


def get_value() -> ManagedCertificateRequestTypeDef:
    return {
        "ValidationTokenHost": ...,
    }


# ManagedCertificateRequestTypeDef definition

class ManagedCertificateRequestTypeDef(TypedDict):
    ValidationTokenHost: ValidationTokenHostType,  # (1)
    PrimaryDomainName: NotRequired[str],
    CertificateTransparencyLoggingPreference: NotRequired[CertificateTransparencyLoggingPreferenceType],  # (2)
```

1. See [:material-code-brackets: ValidationTokenHostType](./literals.md#validationtokenhosttype)
2. See [:material-code-brackets: CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "Name": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## ImportSourceTypeDef

```python
# ImportSourceTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ImportSourceTypeDef


def get_value() -> ImportSourceTypeDef:
    return {
        "SourceType": ...,
    }


# ImportSourceTypeDef definition

class ImportSourceTypeDef(TypedDict):
    SourceType: ImportSourceTypeType,  # (1)
    SourceARN: str,
```

1. See [:material-code-brackets: ImportSourceTypeType](./literals.md#importsourcetypetype)

## KeyValueStoreTypeDef

```python
# KeyValueStoreTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyValueStoreTypeDef


def get_value() -> KeyValueStoreTypeDef:
    return {
        "Name": ...,
    }


# KeyValueStoreTypeDef definition

class KeyValueStoreTypeDef(TypedDict):
    Name: str,
    Id: str,
    Comment: str,
    ARN: str,
    LastModifiedTime: datetime.datetime,
    Status: NotRequired[str],
```


## OriginAccessControlConfigTypeDef

```python
# OriginAccessControlConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginAccessControlConfigTypeDef


def get_value() -> OriginAccessControlConfigTypeDef:
    return {
        "Name": ...,
    }


# OriginAccessControlConfigTypeDef definition

class OriginAccessControlConfigTypeDef(TypedDict):
    Name: str,
    SigningProtocol: OriginAccessControlSigningProtocolsType,  # (1)
    SigningBehavior: OriginAccessControlSigningBehaviorsType,  # (2)
    OriginAccessControlOriginType: OriginAccessControlOriginTypesType,  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: OriginAccessControlSigningProtocolsType](./literals.md#originaccesscontrolsigningprotocolstype)
2. See [:material-code-brackets: OriginAccessControlSigningBehaviorsType](./literals.md#originaccesscontrolsigningbehaviorstype)
3. See [:material-code-brackets: OriginAccessControlOriginTypesType](./literals.md#originaccesscontrolorigintypestype)

## PublicKeyConfigTypeDef

```python
# PublicKeyConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublicKeyConfigTypeDef


def get_value() -> PublicKeyConfigTypeDef:
    return {
        "CallerReference": ...,
    }


# PublicKeyConfigTypeDef definition

class PublicKeyConfigTypeDef(TypedDict):
    CallerReference: str,
    Name: str,
    EncodedKey: str,
    Comment: NotRequired[str],
```


## TrustStoreTypeDef

```python
# TrustStoreTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustStoreTypeDef


def get_value() -> TrustStoreTypeDef:
    return {
        "Id": ...,
    }


# TrustStoreTypeDef definition

class TrustStoreTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[TrustStoreStatusType],  # (1)
    NumberOfCaCertificates: NotRequired[int],
    LastModifiedTime: NotRequired[datetime.datetime],
    Reason: NotRequired[str],
    UseClientCertificateOCSPEndpoint: NotRequired[bool],
```

1. See [:material-code-brackets: TrustStoreStatusType](./literals.md#truststorestatustype)

## CustomErrorResponseTypeDef

```python
# CustomErrorResponseTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomErrorResponseTypeDef


def get_value() -> CustomErrorResponseTypeDef:
    return {
        "ErrorCode": ...,
    }


# CustomErrorResponseTypeDef definition

class CustomErrorResponseTypeDef(TypedDict):
    ErrorCode: int,
    ResponsePagePath: NotRequired[str],
    ResponseCode: NotRequired[str],
    ErrorCachingMinTTL: NotRequired[int],
```


## OriginCustomHeaderTypeDef

```python
# OriginCustomHeaderTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginCustomHeaderTypeDef


def get_value() -> OriginCustomHeaderTypeDef:
    return {
        "HeaderName": ...,
    }


# OriginCustomHeaderTypeDef definition

class OriginCustomHeaderTypeDef(TypedDict):
    HeaderName: str,
    HeaderValue: str,
```


## OriginMtlsConfigTypeDef

```python
# OriginMtlsConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginMtlsConfigTypeDef


def get_value() -> OriginMtlsConfigTypeDef:
    return {
        "ClientCertificateArn": ...,
    }


# OriginMtlsConfigTypeDef definition

class OriginMtlsConfigTypeDef(TypedDict):
    ClientCertificateArn: str,
```


## OriginSslProtocolsOutputTypeDef

```python
# OriginSslProtocolsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsOutputTypeDef


def get_value() -> OriginSslProtocolsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# OriginSslProtocolsOutputTypeDef definition

class OriginSslProtocolsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[SslProtocolType],  # (1)
```

1. See `list[SslProtocolType]`

## GeoRestrictionCustomizationOutputTypeDef

```python
# GeoRestrictionCustomizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GeoRestrictionCustomizationOutputTypeDef


def get_value() -> GeoRestrictionCustomizationOutputTypeDef:
    return {
        "RestrictionType": ...,
    }


# GeoRestrictionCustomizationOutputTypeDef definition

class GeoRestrictionCustomizationOutputTypeDef(TypedDict):
    RestrictionType: GeoRestrictionTypeType,  # (1)
    Locations: NotRequired[list[str]],
```

1. See [:material-code-brackets: GeoRestrictionTypeType](./literals.md#georestrictiontypetype)

## WebAclCustomizationTypeDef

```python
# WebAclCustomizationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import WebAclCustomizationTypeDef


def get_value() -> WebAclCustomizationTypeDef:
    return {
        "Action": ...,
    }


# WebAclCustomizationTypeDef definition

class WebAclCustomizationTypeDef(TypedDict):
    Action: CustomizationActionTypeType,  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: CustomizationActionTypeType](./literals.md#customizationactiontypetype)

## GeoRestrictionCustomizationTypeDef

```python
# GeoRestrictionCustomizationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GeoRestrictionCustomizationTypeDef


def get_value() -> GeoRestrictionCustomizationTypeDef:
    return {
        "RestrictionType": ...,
    }


# GeoRestrictionCustomizationTypeDef definition

class GeoRestrictionCustomizationTypeDef(TypedDict):
    RestrictionType: GeoRestrictionTypeType,  # (1)
    Locations: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GeoRestrictionTypeType](./literals.md#georestrictiontypetype)

## DeleteAnycastIpListRequestTypeDef

```python
# DeleteAnycastIpListRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteAnycastIpListRequestTypeDef


def get_value() -> DeleteAnycastIpListRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteAnycastIpListRequestTypeDef definition

class DeleteAnycastIpListRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DeleteCachePolicyRequestTypeDef

```python
# DeleteCachePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteCachePolicyRequestTypeDef


def get_value() -> DeleteCachePolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteCachePolicyRequestTypeDef definition

class DeleteCachePolicyRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteCloudFrontOriginAccessIdentityRequestTypeDef

```python
# DeleteCloudFrontOriginAccessIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteCloudFrontOriginAccessIdentityRequestTypeDef


def get_value() -> DeleteCloudFrontOriginAccessIdentityRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteCloudFrontOriginAccessIdentityRequestTypeDef definition

class DeleteCloudFrontOriginAccessIdentityRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteConnectionFunctionRequestTypeDef

```python
# DeleteConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteConnectionFunctionRequestTypeDef


def get_value() -> DeleteConnectionFunctionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteConnectionFunctionRequestTypeDef definition

class DeleteConnectionFunctionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DeleteConnectionGroupRequestTypeDef

```python
# DeleteConnectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteConnectionGroupRequestTypeDef


def get_value() -> DeleteConnectionGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteConnectionGroupRequestTypeDef definition

class DeleteConnectionGroupRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DeleteContinuousDeploymentPolicyRequestTypeDef

```python
# DeleteContinuousDeploymentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteContinuousDeploymentPolicyRequestTypeDef


def get_value() -> DeleteContinuousDeploymentPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteContinuousDeploymentPolicyRequestTypeDef definition

class DeleteContinuousDeploymentPolicyRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteDistributionRequestTypeDef

```python
# DeleteDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteDistributionRequestTypeDef


def get_value() -> DeleteDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteDistributionRequestTypeDef definition

class DeleteDistributionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteDistributionTenantRequestTypeDef

```python
# DeleteDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteDistributionTenantRequestTypeDef


def get_value() -> DeleteDistributionTenantRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteDistributionTenantRequestTypeDef definition

class DeleteDistributionTenantRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DeleteFieldLevelEncryptionConfigRequestTypeDef

```python
# DeleteFieldLevelEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionConfigRequestTypeDef


def get_value() -> DeleteFieldLevelEncryptionConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteFieldLevelEncryptionConfigRequestTypeDef definition

class DeleteFieldLevelEncryptionConfigRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteFieldLevelEncryptionProfileRequestTypeDef

```python
# DeleteFieldLevelEncryptionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteFieldLevelEncryptionProfileRequestTypeDef


def get_value() -> DeleteFieldLevelEncryptionProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteFieldLevelEncryptionProfileRequestTypeDef definition

class DeleteFieldLevelEncryptionProfileRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteFunctionRequestTypeDef

```python
# DeleteFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteFunctionRequestTypeDef


def get_value() -> DeleteFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteFunctionRequestTypeDef definition

class DeleteFunctionRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
```


## DeleteKeyGroupRequestTypeDef

```python
# DeleteKeyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteKeyGroupRequestTypeDef


def get_value() -> DeleteKeyGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteKeyGroupRequestTypeDef definition

class DeleteKeyGroupRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteKeyValueStoreRequestTypeDef

```python
# DeleteKeyValueStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteKeyValueStoreRequestTypeDef


def get_value() -> DeleteKeyValueStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteKeyValueStoreRequestTypeDef definition

class DeleteKeyValueStoreRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
```


## DeleteMonitoringSubscriptionRequestTypeDef

```python
# DeleteMonitoringSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteMonitoringSubscriptionRequestTypeDef


def get_value() -> DeleteMonitoringSubscriptionRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# DeleteMonitoringSubscriptionRequestTypeDef definition

class DeleteMonitoringSubscriptionRequestTypeDef(TypedDict):
    DistributionId: str,
```


## DeleteOriginAccessControlRequestTypeDef

```python
# DeleteOriginAccessControlRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteOriginAccessControlRequestTypeDef


def get_value() -> DeleteOriginAccessControlRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteOriginAccessControlRequestTypeDef definition

class DeleteOriginAccessControlRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteOriginRequestPolicyRequestTypeDef

```python
# DeleteOriginRequestPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteOriginRequestPolicyRequestTypeDef


def get_value() -> DeleteOriginRequestPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteOriginRequestPolicyRequestTypeDef definition

class DeleteOriginRequestPolicyRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeletePublicKeyRequestTypeDef

```python
# DeletePublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeletePublicKeyRequestTypeDef


def get_value() -> DeletePublicKeyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeletePublicKeyRequestTypeDef definition

class DeletePublicKeyRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteRealtimeLogConfigRequestTypeDef

```python
# DeleteRealtimeLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteRealtimeLogConfigRequestTypeDef


def get_value() -> DeleteRealtimeLogConfigRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRealtimeLogConfigRequestTypeDef definition

class DeleteRealtimeLogConfigRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ARN: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteResponseHeadersPolicyRequestTypeDef

```python
# DeleteResponseHeadersPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteResponseHeadersPolicyRequestTypeDef


def get_value() -> DeleteResponseHeadersPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteResponseHeadersPolicyRequestTypeDef definition

class DeleteResponseHeadersPolicyRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteStreamingDistributionRequestTypeDef

```python
# DeleteStreamingDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteStreamingDistributionRequestTypeDef


def get_value() -> DeleteStreamingDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteStreamingDistributionRequestTypeDef definition

class DeleteStreamingDistributionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DeleteTrustStoreRequestTypeDef

```python
# DeleteTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteTrustStoreRequestTypeDef


def get_value() -> DeleteTrustStoreRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteTrustStoreRequestTypeDef definition

class DeleteTrustStoreRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DeleteVpcOriginRequestTypeDef

```python
# DeleteVpcOriginRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteVpcOriginRequestTypeDef


def get_value() -> DeleteVpcOriginRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteVpcOriginRequestTypeDef definition

class DeleteVpcOriginRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## DescribeConnectionFunctionRequestTypeDef

```python
# DescribeConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeConnectionFunctionRequestTypeDef


def get_value() -> DescribeConnectionFunctionRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DescribeConnectionFunctionRequestTypeDef definition

class DescribeConnectionFunctionRequestTypeDef(TypedDict):
    Identifier: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## DescribeFunctionRequestTypeDef

```python
# DescribeFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeFunctionRequestTypeDef


def get_value() -> DescribeFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeFunctionRequestTypeDef definition

class DescribeFunctionRequestTypeDef(TypedDict):
    Name: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## DescribeKeyValueStoreRequestTypeDef

```python
# DescribeKeyValueStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeKeyValueStoreRequestTypeDef


def get_value() -> DescribeKeyValueStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeKeyValueStoreRequestTypeDef definition

class DescribeKeyValueStoreRequestTypeDef(TypedDict):
    Name: str,
```


## DisassociateDistributionTenantWebACLRequestTypeDef

```python
# DisassociateDistributionTenantWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DisassociateDistributionTenantWebACLRequestTypeDef


def get_value() -> DisassociateDistributionTenantWebACLRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateDistributionTenantWebACLRequestTypeDef definition

class DisassociateDistributionTenantWebACLRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## DisassociateDistributionWebACLRequestTypeDef

```python
# DisassociateDistributionWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DisassociateDistributionWebACLRequestTypeDef


def get_value() -> DisassociateDistributionWebACLRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateDistributionWebACLRequestTypeDef definition

class DisassociateDistributionWebACLRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: NotRequired[str],
```


## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import LoggingConfigTypeDef


def get_value() -> LoggingConfigTypeDef:
    return {
        "Enabled": ...,
    }


# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    IncludeCookies: NotRequired[bool],
    Bucket: NotRequired[str],
    Prefix: NotRequired[str],
```


## ViewerCertificateTypeDef

```python
# ViewerCertificateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ViewerCertificateTypeDef


def get_value() -> ViewerCertificateTypeDef:
    return {
        "CloudFrontDefaultCertificate": ...,
    }


# ViewerCertificateTypeDef definition

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

## DistributionIdListTypeDef

```python
# DistributionIdListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionIdListTypeDef


def get_value() -> DistributionIdListTypeDef:
    return {
        "Marker": ...,
    }


# DistributionIdListTypeDef definition

class DistributionIdListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[str]],
```


## DistributionIdOwnerTypeDef

```python
# DistributionIdOwnerTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionIdOwnerTypeDef


def get_value() -> DistributionIdOwnerTypeDef:
    return {
        "DistributionId": ...,
    }


# DistributionIdOwnerTypeDef definition

class DistributionIdOwnerTypeDef(TypedDict):
    DistributionId: str,
    OwnerAccountId: str,
```


## DistributionResourceIdTypeDef

```python
# DistributionResourceIdTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionResourceIdTypeDef


def get_value() -> DistributionResourceIdTypeDef:
    return {
        "DistributionId": ...,
    }


# DistributionResourceIdTypeDef definition

class DistributionResourceIdTypeDef(TypedDict):
    DistributionId: NotRequired[str],
    DistributionTenantId: NotRequired[str],
```


## DistributionTenantAssociationFilterTypeDef

```python
# DistributionTenantAssociationFilterTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionTenantAssociationFilterTypeDef


def get_value() -> DistributionTenantAssociationFilterTypeDef:
    return {
        "DistributionId": ...,
    }


# DistributionTenantAssociationFilterTypeDef definition

class DistributionTenantAssociationFilterTypeDef(TypedDict):
    DistributionId: NotRequired[str],
    ConnectionGroupId: NotRequired[str],
```


## DomainResultTypeDef

```python
# DomainResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DomainResultTypeDef


def get_value() -> DomainResultTypeDef:
    return {
        "Domain": ...,
    }


# DomainResultTypeDef definition

class DomainResultTypeDef(TypedDict):
    Domain: str,
    Status: NotRequired[DomainStatusType],  # (1)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## DnsConfigurationTypeDef

```python
# DnsConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DnsConfigurationTypeDef


def get_value() -> DnsConfigurationTypeDef:
    return {
        "Domain": ...,
    }


# DnsConfigurationTypeDef definition

class DnsConfigurationTypeDef(TypedDict):
    Domain: str,
    Status: DnsConfigurationStatusType,  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: DnsConfigurationStatusType](./literals.md#dnsconfigurationstatustype)

## DomainConflictTypeDef

```python
# DomainConflictTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DomainConflictTypeDef


def get_value() -> DomainConflictTypeDef:
    return {
        "Domain": ...,
    }


# DomainConflictTypeDef definition

class DomainConflictTypeDef(TypedDict):
    Domain: str,
    ResourceType: DistributionResourceTypeType,  # (1)
    ResourceId: str,
    AccountId: str,
```

1. See [:material-code-brackets: DistributionResourceTypeType](./literals.md#distributionresourcetypetype)

## FieldPatternsOutputTypeDef

```python
# FieldPatternsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldPatternsOutputTypeDef


def get_value() -> FieldPatternsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# FieldPatternsOutputTypeDef definition

class FieldPatternsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## FieldPatternsTypeDef

```python
# FieldPatternsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldPatternsTypeDef


def get_value() -> FieldPatternsTypeDef:
    return {
        "Quantity": ...,
    }


# FieldPatternsTypeDef definition

class FieldPatternsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## KinesisStreamConfigTypeDef

```python
# KinesisStreamConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KinesisStreamConfigTypeDef


def get_value() -> KinesisStreamConfigTypeDef:
    return {
        "RoleARN": ...,
    }


# KinesisStreamConfigTypeDef definition

class KinesisStreamConfigTypeDef(TypedDict):
    RoleARN: str,
    StreamARN: str,
```


## QueryStringCacheKeysOutputTypeDef

```python
# QueryStringCacheKeysOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysOutputTypeDef


def get_value() -> QueryStringCacheKeysOutputTypeDef:
    return {
        "Quantity": ...,
    }


# QueryStringCacheKeysOutputTypeDef definition

class QueryStringCacheKeysOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## FunctionAssociationTypeDef

```python
# FunctionAssociationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionAssociationTypeDef


def get_value() -> FunctionAssociationTypeDef:
    return {
        "FunctionARN": ...,
    }


# FunctionAssociationTypeDef definition

class FunctionAssociationTypeDef(TypedDict):
    FunctionARN: str,
    EventType: EventTypeType,  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## FunctionMetadataTypeDef

```python
# FunctionMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionMetadataTypeDef


def get_value() -> FunctionMetadataTypeDef:
    return {
        "FunctionARN": ...,
    }


# FunctionMetadataTypeDef definition

class FunctionMetadataTypeDef(TypedDict):
    FunctionARN: str,
    LastModifiedTime: datetime.datetime,
    Stage: NotRequired[FunctionStageType],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## GeoRestrictionOutputTypeDef

```python
# GeoRestrictionOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GeoRestrictionOutputTypeDef


def get_value() -> GeoRestrictionOutputTypeDef:
    return {
        "RestrictionType": ...,
    }


# GeoRestrictionOutputTypeDef definition

class GeoRestrictionOutputTypeDef(TypedDict):
    RestrictionType: GeoRestrictionTypeType,  # (1)
    Quantity: int,
    Items: NotRequired[list[str]],
```

1. See [:material-code-brackets: GeoRestrictionTypeType](./literals.md#georestrictiontypetype)

## GeoRestrictionTypeDef

```python
# GeoRestrictionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GeoRestrictionTypeDef


def get_value() -> GeoRestrictionTypeDef:
    return {
        "RestrictionType": ...,
    }


# GeoRestrictionTypeDef definition

class GeoRestrictionTypeDef(TypedDict):
    RestrictionType: GeoRestrictionTypeType,  # (1)
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GeoRestrictionTypeType](./literals.md#georestrictiontypetype)

## GetAnycastIpListRequestTypeDef

```python
# GetAnycastIpListRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetAnycastIpListRequestTypeDef


def get_value() -> GetAnycastIpListRequestTypeDef:
    return {
        "Id": ...,
    }


# GetAnycastIpListRequestTypeDef definition

class GetAnycastIpListRequestTypeDef(TypedDict):
    Id: str,
```


## GetCachePolicyConfigRequestTypeDef

```python
# GetCachePolicyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigRequestTypeDef


def get_value() -> GetCachePolicyConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetCachePolicyConfigRequestTypeDef definition

class GetCachePolicyConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetCachePolicyRequestTypeDef

```python
# GetCachePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCachePolicyRequestTypeDef


def get_value() -> GetCachePolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetCachePolicyRequestTypeDef definition

class GetCachePolicyRequestTypeDef(TypedDict):
    Id: str,
```


## GetCloudFrontOriginAccessIdentityConfigRequestTypeDef

```python
# GetCloudFrontOriginAccessIdentityConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigRequestTypeDef


def get_value() -> GetCloudFrontOriginAccessIdentityConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetCloudFrontOriginAccessIdentityConfigRequestTypeDef definition

class GetCloudFrontOriginAccessIdentityConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetCloudFrontOriginAccessIdentityRequestTypeDef

```python
# GetCloudFrontOriginAccessIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityRequestTypeDef


def get_value() -> GetCloudFrontOriginAccessIdentityRequestTypeDef:
    return {
        "Id": ...,
    }


# GetCloudFrontOriginAccessIdentityRequestTypeDef definition

class GetCloudFrontOriginAccessIdentityRequestTypeDef(TypedDict):
    Id: str,
```


## GetConnectionFunctionRequestTypeDef

```python
# GetConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionFunctionRequestTypeDef


def get_value() -> GetConnectionFunctionRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetConnectionFunctionRequestTypeDef definition

class GetConnectionFunctionRequestTypeDef(TypedDict):
    Identifier: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## GetConnectionGroupByRoutingEndpointRequestTypeDef

```python
# GetConnectionGroupByRoutingEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionGroupByRoutingEndpointRequestTypeDef


def get_value() -> GetConnectionGroupByRoutingEndpointRequestTypeDef:
    return {
        "RoutingEndpoint": ...,
    }


# GetConnectionGroupByRoutingEndpointRequestTypeDef definition

class GetConnectionGroupByRoutingEndpointRequestTypeDef(TypedDict):
    RoutingEndpoint: str,
```


## GetConnectionGroupRequestTypeDef

```python
# GetConnectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionGroupRequestTypeDef


def get_value() -> GetConnectionGroupRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetConnectionGroupRequestTypeDef definition

class GetConnectionGroupRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetContinuousDeploymentPolicyConfigRequestTypeDef

```python
# GetContinuousDeploymentPolicyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetContinuousDeploymentPolicyConfigRequestTypeDef


def get_value() -> GetContinuousDeploymentPolicyConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetContinuousDeploymentPolicyConfigRequestTypeDef definition

class GetContinuousDeploymentPolicyConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetContinuousDeploymentPolicyRequestTypeDef

```python
# GetContinuousDeploymentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetContinuousDeploymentPolicyRequestTypeDef


def get_value() -> GetContinuousDeploymentPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetContinuousDeploymentPolicyRequestTypeDef definition

class GetContinuousDeploymentPolicyRequestTypeDef(TypedDict):
    Id: str,
```


## GetDistributionConfigRequestTypeDef

```python
# GetDistributionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionConfigRequestTypeDef


def get_value() -> GetDistributionConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetDistributionConfigRequestTypeDef definition

class GetDistributionConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetDistributionRequestTypeDef

```python
# GetDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionRequestTypeDef


def get_value() -> GetDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetDistributionRequestTypeDef definition

class GetDistributionRequestTypeDef(TypedDict):
    Id: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetDistributionTenantByDomainRequestTypeDef

```python
# GetDistributionTenantByDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionTenantByDomainRequestTypeDef


def get_value() -> GetDistributionTenantByDomainRequestTypeDef:
    return {
        "Domain": ...,
    }


# GetDistributionTenantByDomainRequestTypeDef definition

class GetDistributionTenantByDomainRequestTypeDef(TypedDict):
    Domain: str,
```


## GetDistributionTenantRequestTypeDef

```python
# GetDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionTenantRequestTypeDef


def get_value() -> GetDistributionTenantRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetDistributionTenantRequestTypeDef definition

class GetDistributionTenantRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetFieldLevelEncryptionConfigRequestTypeDef

```python
# GetFieldLevelEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigRequestTypeDef


def get_value() -> GetFieldLevelEncryptionConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetFieldLevelEncryptionConfigRequestTypeDef definition

class GetFieldLevelEncryptionConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetFieldLevelEncryptionProfileConfigRequestTypeDef

```python
# GetFieldLevelEncryptionProfileConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigRequestTypeDef


def get_value() -> GetFieldLevelEncryptionProfileConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetFieldLevelEncryptionProfileConfigRequestTypeDef definition

class GetFieldLevelEncryptionProfileConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetFieldLevelEncryptionProfileRequestTypeDef

```python
# GetFieldLevelEncryptionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileRequestTypeDef


def get_value() -> GetFieldLevelEncryptionProfileRequestTypeDef:
    return {
        "Id": ...,
    }


# GetFieldLevelEncryptionProfileRequestTypeDef definition

class GetFieldLevelEncryptionProfileRequestTypeDef(TypedDict):
    Id: str,
```


## GetFieldLevelEncryptionRequestTypeDef

```python
# GetFieldLevelEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionRequestTypeDef


def get_value() -> GetFieldLevelEncryptionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetFieldLevelEncryptionRequestTypeDef definition

class GetFieldLevelEncryptionRequestTypeDef(TypedDict):
    Id: str,
```


## GetFunctionRequestTypeDef

```python
# GetFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFunctionRequestTypeDef


def get_value() -> GetFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# GetFunctionRequestTypeDef definition

class GetFunctionRequestTypeDef(TypedDict):
    Name: str,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## GetInvalidationForDistributionTenantRequestTypeDef

```python
# GetInvalidationForDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationForDistributionTenantRequestTypeDef


def get_value() -> GetInvalidationForDistributionTenantRequestTypeDef:
    return {
        "DistributionTenantId": ...,
    }


# GetInvalidationForDistributionTenantRequestTypeDef definition

class GetInvalidationForDistributionTenantRequestTypeDef(TypedDict):
    DistributionTenantId: str,
    Id: str,
```


## GetInvalidationRequestTypeDef

```python
# GetInvalidationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestTypeDef


def get_value() -> GetInvalidationRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# GetInvalidationRequestTypeDef definition

class GetInvalidationRequestTypeDef(TypedDict):
    DistributionId: str,
    Id: str,
```


## GetKeyGroupConfigRequestTypeDef

```python
# GetKeyGroupConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigRequestTypeDef


def get_value() -> GetKeyGroupConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetKeyGroupConfigRequestTypeDef definition

class GetKeyGroupConfigRequestTypeDef(TypedDict):
    Id: str,
```


## KeyGroupConfigOutputTypeDef

```python
# KeyGroupConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupConfigOutputTypeDef


def get_value() -> KeyGroupConfigOutputTypeDef:
    return {
        "Name": ...,
    }


# KeyGroupConfigOutputTypeDef definition

class KeyGroupConfigOutputTypeDef(TypedDict):
    Name: str,
    Items: list[str],
    Comment: NotRequired[str],
```


## GetKeyGroupRequestTypeDef

```python
# GetKeyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetKeyGroupRequestTypeDef


def get_value() -> GetKeyGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# GetKeyGroupRequestTypeDef definition

class GetKeyGroupRequestTypeDef(TypedDict):
    Id: str,
```


## GetManagedCertificateDetailsRequestTypeDef

```python
# GetManagedCertificateDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetManagedCertificateDetailsRequestTypeDef


def get_value() -> GetManagedCertificateDetailsRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetManagedCertificateDetailsRequestTypeDef definition

class GetManagedCertificateDetailsRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetMonitoringSubscriptionRequestTypeDef

```python
# GetMonitoringSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionRequestTypeDef


def get_value() -> GetMonitoringSubscriptionRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# GetMonitoringSubscriptionRequestTypeDef definition

class GetMonitoringSubscriptionRequestTypeDef(TypedDict):
    DistributionId: str,
```


## GetOriginAccessControlConfigRequestTypeDef

```python
# GetOriginAccessControlConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginAccessControlConfigRequestTypeDef


def get_value() -> GetOriginAccessControlConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetOriginAccessControlConfigRequestTypeDef definition

class GetOriginAccessControlConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetOriginAccessControlRequestTypeDef

```python
# GetOriginAccessControlRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginAccessControlRequestTypeDef


def get_value() -> GetOriginAccessControlRequestTypeDef:
    return {
        "Id": ...,
    }


# GetOriginAccessControlRequestTypeDef definition

class GetOriginAccessControlRequestTypeDef(TypedDict):
    Id: str,
```


## GetOriginRequestPolicyConfigRequestTypeDef

```python
# GetOriginRequestPolicyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigRequestTypeDef


def get_value() -> GetOriginRequestPolicyConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetOriginRequestPolicyConfigRequestTypeDef definition

class GetOriginRequestPolicyConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetOriginRequestPolicyRequestTypeDef

```python
# GetOriginRequestPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyRequestTypeDef


def get_value() -> GetOriginRequestPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetOriginRequestPolicyRequestTypeDef definition

class GetOriginRequestPolicyRequestTypeDef(TypedDict):
    Id: str,
```


## GetPublicKeyConfigRequestTypeDef

```python
# GetPublicKeyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigRequestTypeDef


def get_value() -> GetPublicKeyConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetPublicKeyConfigRequestTypeDef definition

class GetPublicKeyConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetPublicKeyRequestTypeDef

```python
# GetPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetPublicKeyRequestTypeDef


def get_value() -> GetPublicKeyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetPublicKeyRequestTypeDef definition

class GetPublicKeyRequestTypeDef(TypedDict):
    Id: str,
```


## GetRealtimeLogConfigRequestTypeDef

```python
# GetRealtimeLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigRequestTypeDef


def get_value() -> GetRealtimeLogConfigRequestTypeDef:
    return {
        "Name": ...,
    }


# GetRealtimeLogConfigRequestTypeDef definition

class GetRealtimeLogConfigRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ARN: NotRequired[str],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetResponseHeadersPolicyConfigRequestTypeDef

```python
# GetResponseHeadersPolicyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigRequestTypeDef


def get_value() -> GetResponseHeadersPolicyConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetResponseHeadersPolicyConfigRequestTypeDef definition

class GetResponseHeadersPolicyConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetResponseHeadersPolicyRequestTypeDef

```python
# GetResponseHeadersPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyRequestTypeDef


def get_value() -> GetResponseHeadersPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetResponseHeadersPolicyRequestTypeDef definition

class GetResponseHeadersPolicyRequestTypeDef(TypedDict):
    Id: str,
```


## GetStreamingDistributionConfigRequestTypeDef

```python
# GetStreamingDistributionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigRequestTypeDef


def get_value() -> GetStreamingDistributionConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetStreamingDistributionConfigRequestTypeDef definition

class GetStreamingDistributionConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetStreamingDistributionRequestTypeDef

```python
# GetStreamingDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestTypeDef


def get_value() -> GetStreamingDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetStreamingDistributionRequestTypeDef definition

class GetStreamingDistributionRequestTypeDef(TypedDict):
    Id: str,
```


## GetTrustStoreRequestTypeDef

```python
# GetTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetTrustStoreRequestTypeDef


def get_value() -> GetTrustStoreRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetTrustStoreRequestTypeDef definition

class GetTrustStoreRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetVpcOriginRequestTypeDef

```python
# GetVpcOriginRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetVpcOriginRequestTypeDef


def get_value() -> GetVpcOriginRequestTypeDef:
    return {
        "Id": ...,
    }


# GetVpcOriginRequestTypeDef definition

class GetVpcOriginRequestTypeDef(TypedDict):
    Id: str,
```


## PathsOutputTypeDef

```python
# PathsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PathsOutputTypeDef


def get_value() -> PathsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# PathsOutputTypeDef definition

class PathsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## PathsTypeDef

```python
# PathsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PathsTypeDef


def get_value() -> PathsTypeDef:
    return {
        "Quantity": ...,
    }


# PathsTypeDef definition

class PathsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## InvalidationSummaryTypeDef

```python
# InvalidationSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import InvalidationSummaryTypeDef


def get_value() -> InvalidationSummaryTypeDef:
    return {
        "Id": ...,
    }


# InvalidationSummaryTypeDef definition

class InvalidationSummaryTypeDef(TypedDict):
    Id: str,
    CreateTime: datetime.datetime,
    Status: str,
```


## KeyPairIdsTypeDef

```python
# KeyPairIdsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyPairIdsTypeDef


def get_value() -> KeyPairIdsTypeDef:
    return {
        "Quantity": ...,
    }


# KeyPairIdsTypeDef definition

class KeyPairIdsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## KeyGroupConfigTypeDef

```python
# KeyGroupConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupConfigTypeDef


def get_value() -> KeyGroupConfigTypeDef:
    return {
        "Name": ...,
    }


# KeyGroupConfigTypeDef definition

class KeyGroupConfigTypeDef(TypedDict):
    Name: str,
    Items: Sequence[str],
    Comment: NotRequired[str],
```


## KeyValueStoreAssociationTypeDef

```python
# KeyValueStoreAssociationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyValueStoreAssociationTypeDef


def get_value() -> KeyValueStoreAssociationTypeDef:
    return {
        "KeyValueStoreARN": ...,
    }


# KeyValueStoreAssociationTypeDef definition

class KeyValueStoreAssociationTypeDef(TypedDict):
    KeyValueStoreARN: str,
```


## LambdaFunctionAssociationTypeDef

```python
# LambdaFunctionAssociationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationTypeDef


def get_value() -> LambdaFunctionAssociationTypeDef:
    return {
        "LambdaFunctionARN": ...,
    }


# LambdaFunctionAssociationTypeDef definition

class LambdaFunctionAssociationTypeDef(TypedDict):
    LambdaFunctionARN: str,
    EventType: EventTypeType,  # (1)
    IncludeBody: NotRequired[bool],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## ListAnycastIpListsRequestTypeDef

```python
# ListAnycastIpListsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListAnycastIpListsRequestTypeDef


def get_value() -> ListAnycastIpListsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListAnycastIpListsRequestTypeDef definition

class ListAnycastIpListsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListCachePoliciesRequestTypeDef

```python
# ListCachePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListCachePoliciesRequestTypeDef


def get_value() -> ListCachePoliciesRequestTypeDef:
    return {
        "Type": ...,
    }


# ListCachePoliciesRequestTypeDef definition

class ListCachePoliciesRequestTypeDef(TypedDict):
    Type: NotRequired[CachePolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListCloudFrontOriginAccessIdentitiesRequestTypeDef

```python
# ListCloudFrontOriginAccessIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestTypeDef


def get_value() -> ListCloudFrontOriginAccessIdentitiesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListCloudFrontOriginAccessIdentitiesRequestTypeDef definition

class ListCloudFrontOriginAccessIdentitiesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListConflictingAliasesRequestTypeDef

```python
# ListConflictingAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesRequestTypeDef


def get_value() -> ListConflictingAliasesRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# ListConflictingAliasesRequestTypeDef definition

class ListConflictingAliasesRequestTypeDef(TypedDict):
    DistributionId: str,
    Alias: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListConnectionFunctionsRequestTypeDef

```python
# ListConnectionFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionFunctionsRequestTypeDef


def get_value() -> ListConnectionFunctionsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListConnectionFunctionsRequestTypeDef definition

class ListConnectionFunctionsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## ListContinuousDeploymentPoliciesRequestTypeDef

```python
# ListContinuousDeploymentPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListContinuousDeploymentPoliciesRequestTypeDef


def get_value() -> ListContinuousDeploymentPoliciesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListContinuousDeploymentPoliciesRequestTypeDef definition

class ListContinuousDeploymentPoliciesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionTenantsByCustomizationRequestTypeDef

```python
# ListDistributionTenantsByCustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsByCustomizationRequestTypeDef


def get_value() -> ListDistributionTenantsByCustomizationRequestTypeDef:
    return {
        "WebACLArn": ...,
    }


# ListDistributionTenantsByCustomizationRequestTypeDef definition

class ListDistributionTenantsByCustomizationRequestTypeDef(TypedDict):
    WebACLArn: NotRequired[str],
    CertificateArn: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListDistributionsByAnycastIpListIdRequestTypeDef

```python
# ListDistributionsByAnycastIpListIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByAnycastIpListIdRequestTypeDef


def get_value() -> ListDistributionsByAnycastIpListIdRequestTypeDef:
    return {
        "AnycastIpListId": ...,
    }


# ListDistributionsByAnycastIpListIdRequestTypeDef definition

class ListDistributionsByAnycastIpListIdRequestTypeDef(TypedDict):
    AnycastIpListId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByCachePolicyIdRequestTypeDef

```python
# ListDistributionsByCachePolicyIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdRequestTypeDef


def get_value() -> ListDistributionsByCachePolicyIdRequestTypeDef:
    return {
        "CachePolicyId": ...,
    }


# ListDistributionsByCachePolicyIdRequestTypeDef definition

class ListDistributionsByCachePolicyIdRequestTypeDef(TypedDict):
    CachePolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByConnectionFunctionRequestTypeDef

```python
# ListDistributionsByConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionFunctionRequestTypeDef


def get_value() -> ListDistributionsByConnectionFunctionRequestTypeDef:
    return {
        "ConnectionFunctionIdentifier": ...,
    }


# ListDistributionsByConnectionFunctionRequestTypeDef definition

class ListDistributionsByConnectionFunctionRequestTypeDef(TypedDict):
    ConnectionFunctionIdentifier: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListDistributionsByConnectionModeRequestTypeDef

```python
# ListDistributionsByConnectionModeRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionModeRequestTypeDef


def get_value() -> ListDistributionsByConnectionModeRequestTypeDef:
    return {
        "ConnectionMode": ...,
    }


# ListDistributionsByConnectionModeRequestTypeDef definition

class ListDistributionsByConnectionModeRequestTypeDef(TypedDict):
    ConnectionMode: ConnectionModeType,  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)

## ListDistributionsByKeyGroupRequestTypeDef

```python
# ListDistributionsByKeyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupRequestTypeDef


def get_value() -> ListDistributionsByKeyGroupRequestTypeDef:
    return {
        "KeyGroupId": ...,
    }


# ListDistributionsByKeyGroupRequestTypeDef definition

class ListDistributionsByKeyGroupRequestTypeDef(TypedDict):
    KeyGroupId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByOriginRequestPolicyIdRequestTypeDef

```python
# ListDistributionsByOriginRequestPolicyIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdRequestTypeDef


def get_value() -> ListDistributionsByOriginRequestPolicyIdRequestTypeDef:
    return {
        "OriginRequestPolicyId": ...,
    }


# ListDistributionsByOriginRequestPolicyIdRequestTypeDef definition

class ListDistributionsByOriginRequestPolicyIdRequestTypeDef(TypedDict):
    OriginRequestPolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByOwnedResourceRequestTypeDef

```python
# ListDistributionsByOwnedResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByOwnedResourceRequestTypeDef


def get_value() -> ListDistributionsByOwnedResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListDistributionsByOwnedResourceRequestTypeDef definition

class ListDistributionsByOwnedResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByRealtimeLogConfigRequestTypeDef

```python
# ListDistributionsByRealtimeLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigRequestTypeDef


def get_value() -> ListDistributionsByRealtimeLogConfigRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListDistributionsByRealtimeLogConfigRequestTypeDef definition

class ListDistributionsByRealtimeLogConfigRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    RealtimeLogConfigName: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
```


## ListDistributionsByResponseHeadersPolicyIdRequestTypeDef

```python
# ListDistributionsByResponseHeadersPolicyIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdRequestTypeDef


def get_value() -> ListDistributionsByResponseHeadersPolicyIdRequestTypeDef:
    return {
        "ResponseHeadersPolicyId": ...,
    }


# ListDistributionsByResponseHeadersPolicyIdRequestTypeDef definition

class ListDistributionsByResponseHeadersPolicyIdRequestTypeDef(TypedDict):
    ResponseHeadersPolicyId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByTrustStoreRequestTypeDef

```python
# ListDistributionsByTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByTrustStoreRequestTypeDef


def get_value() -> ListDistributionsByTrustStoreRequestTypeDef:
    return {
        "TrustStoreIdentifier": ...,
    }


# ListDistributionsByTrustStoreRequestTypeDef definition

class ListDistributionsByTrustStoreRequestTypeDef(TypedDict):
    TrustStoreIdentifier: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByVpcOriginIdRequestTypeDef

```python
# ListDistributionsByVpcOriginIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByVpcOriginIdRequestTypeDef


def get_value() -> ListDistributionsByVpcOriginIdRequestTypeDef:
    return {
        "VpcOriginId": ...,
    }


# ListDistributionsByVpcOriginIdRequestTypeDef definition

class ListDistributionsByVpcOriginIdRequestTypeDef(TypedDict):
    VpcOriginId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsByWebACLIdRequestTypeDef

```python
# ListDistributionsByWebACLIdRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdRequestTypeDef


def get_value() -> ListDistributionsByWebACLIdRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# ListDistributionsByWebACLIdRequestTypeDef definition

class ListDistributionsByWebACLIdRequestTypeDef(TypedDict):
    WebACLId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListDistributionsRequestTypeDef

```python
# ListDistributionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestTypeDef


def get_value() -> ListDistributionsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListDistributionsRequestTypeDef definition

class ListDistributionsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListFieldLevelEncryptionConfigsRequestTypeDef

```python
# ListFieldLevelEncryptionConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsRequestTypeDef


def get_value() -> ListFieldLevelEncryptionConfigsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListFieldLevelEncryptionConfigsRequestTypeDef definition

class ListFieldLevelEncryptionConfigsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListFieldLevelEncryptionProfilesRequestTypeDef

```python
# ListFieldLevelEncryptionProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesRequestTypeDef


def get_value() -> ListFieldLevelEncryptionProfilesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListFieldLevelEncryptionProfilesRequestTypeDef definition

class ListFieldLevelEncryptionProfilesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListFunctionsRequestTypeDef

```python
# ListFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFunctionsRequestTypeDef


def get_value() -> ListFunctionsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListFunctionsRequestTypeDef definition

class ListFunctionsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## ListInvalidationsForDistributionTenantRequestTypeDef

```python
# ListInvalidationsForDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsForDistributionTenantRequestTypeDef


def get_value() -> ListInvalidationsForDistributionTenantRequestTypeDef:
    return {
        "Id": ...,
    }


# ListInvalidationsForDistributionTenantRequestTypeDef definition

class ListInvalidationsForDistributionTenantRequestTypeDef(TypedDict):
    Id: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListInvalidationsRequestTypeDef

```python
# ListInvalidationsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestTypeDef


def get_value() -> ListInvalidationsRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# ListInvalidationsRequestTypeDef definition

class ListInvalidationsRequestTypeDef(TypedDict):
    DistributionId: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListKeyGroupsRequestTypeDef

```python
# ListKeyGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListKeyGroupsRequestTypeDef


def get_value() -> ListKeyGroupsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListKeyGroupsRequestTypeDef definition

class ListKeyGroupsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListKeyValueStoresRequestTypeDef

```python
# ListKeyValueStoresRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListKeyValueStoresRequestTypeDef


def get_value() -> ListKeyValueStoresRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListKeyValueStoresRequestTypeDef definition

class ListKeyValueStoresRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    Status: NotRequired[str],
```


## ListOriginAccessControlsRequestTypeDef

```python
# ListOriginAccessControlsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListOriginAccessControlsRequestTypeDef


def get_value() -> ListOriginAccessControlsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListOriginAccessControlsRequestTypeDef definition

class ListOriginAccessControlsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListOriginRequestPoliciesRequestTypeDef

```python
# ListOriginRequestPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesRequestTypeDef


def get_value() -> ListOriginRequestPoliciesRequestTypeDef:
    return {
        "Type": ...,
    }


# ListOriginRequestPoliciesRequestTypeDef definition

class ListOriginRequestPoliciesRequestTypeDef(TypedDict):
    Type: NotRequired[OriginRequestPolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)

## ListPublicKeysRequestTypeDef

```python
# ListPublicKeysRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListPublicKeysRequestTypeDef


def get_value() -> ListPublicKeysRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListPublicKeysRequestTypeDef definition

class ListPublicKeysRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListRealtimeLogConfigsRequestTypeDef

```python
# ListRealtimeLogConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsRequestTypeDef


def get_value() -> ListRealtimeLogConfigsRequestTypeDef:
    return {
        "MaxItems": ...,
    }


# ListRealtimeLogConfigsRequestTypeDef definition

class ListRealtimeLogConfigsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[str],
    Marker: NotRequired[str],
```


## ListResponseHeadersPoliciesRequestTypeDef

```python
# ListResponseHeadersPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesRequestTypeDef


def get_value() -> ListResponseHeadersPoliciesRequestTypeDef:
    return {
        "Type": ...,
    }


# ListResponseHeadersPoliciesRequestTypeDef definition

class ListResponseHeadersPoliciesRequestTypeDef(TypedDict):
    Type: NotRequired[ResponseHeadersPolicyTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)

## ListStreamingDistributionsRequestTypeDef

```python
# ListStreamingDistributionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestTypeDef


def get_value() -> ListStreamingDistributionsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListStreamingDistributionsRequestTypeDef definition

class ListStreamingDistributionsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    Resource: str,
```


## ListTrustStoresRequestTypeDef

```python
# ListTrustStoresRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListTrustStoresRequestTypeDef


def get_value() -> ListTrustStoresRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListTrustStoresRequestTypeDef definition

class ListTrustStoresRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## TrustStoreSummaryTypeDef

```python
# TrustStoreSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustStoreSummaryTypeDef


def get_value() -> TrustStoreSummaryTypeDef:
    return {
        "Id": ...,
    }


# TrustStoreSummaryTypeDef definition

class TrustStoreSummaryTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    Status: TrustStoreStatusType,  # (1)
    NumberOfCaCertificates: int,
    LastModifiedTime: datetime.datetime,
    ETag: str,
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: TrustStoreStatusType](./literals.md#truststorestatustype)

## ListVpcOriginsRequestTypeDef

```python
# ListVpcOriginsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListVpcOriginsRequestTypeDef


def get_value() -> ListVpcOriginsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListVpcOriginsRequestTypeDef definition

class ListVpcOriginsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ValidationTokenDetailTypeDef

```python
# ValidationTokenDetailTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ValidationTokenDetailTypeDef


def get_value() -> ValidationTokenDetailTypeDef:
    return {
        "Domain": ...,
    }


# ValidationTokenDetailTypeDef definition

class ValidationTokenDetailTypeDef(TypedDict):
    Domain: str,
    RedirectTo: NotRequired[str],
    RedirectFrom: NotRequired[str],
```


## RealtimeMetricsSubscriptionConfigTypeDef

```python
# RealtimeMetricsSubscriptionConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import RealtimeMetricsSubscriptionConfigTypeDef


def get_value() -> RealtimeMetricsSubscriptionConfigTypeDef:
    return {
        "RealtimeMetricsSubscriptionStatus": ...,
    }


# RealtimeMetricsSubscriptionConfigTypeDef definition

class RealtimeMetricsSubscriptionConfigTypeDef(TypedDict):
    RealtimeMetricsSubscriptionStatus: RealtimeMetricsSubscriptionStatusType,  # (1)
```

1. See [:material-code-brackets: RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype)

## OriginAccessControlSummaryTypeDef

```python
# OriginAccessControlSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginAccessControlSummaryTypeDef


def get_value() -> OriginAccessControlSummaryTypeDef:
    return {
        "Id": ...,
    }


# OriginAccessControlSummaryTypeDef definition

class OriginAccessControlSummaryTypeDef(TypedDict):
    Id: str,
    Description: str,
    Name: str,
    SigningProtocol: OriginAccessControlSigningProtocolsType,  # (1)
    SigningBehavior: OriginAccessControlSigningBehaviorsType,  # (2)
    OriginAccessControlOriginType: OriginAccessControlOriginTypesType,  # (3)
```

1. See [:material-code-brackets: OriginAccessControlSigningProtocolsType](./literals.md#originaccesscontrolsigningprotocolstype)
2. See [:material-code-brackets: OriginAccessControlSigningBehaviorsType](./literals.md#originaccesscontrolsigningbehaviorstype)
3. See [:material-code-brackets: OriginAccessControlOriginTypesType](./literals.md#originaccesscontrolorigintypestype)

## StatusCodesOutputTypeDef

```python
# StatusCodesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StatusCodesOutputTypeDef


def get_value() -> StatusCodesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# StatusCodesOutputTypeDef definition

class StatusCodesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[int],
```


## OriginGroupMemberTypeDef

```python
# OriginGroupMemberTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupMemberTypeDef


def get_value() -> OriginGroupMemberTypeDef:
    return {
        "OriginId": ...,
    }


# OriginGroupMemberTypeDef definition

class OriginGroupMemberTypeDef(TypedDict):
    OriginId: str,
```


## OriginShieldTypeDef

```python
# OriginShieldTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginShieldTypeDef


def get_value() -> OriginShieldTypeDef:
    return {
        "Enabled": ...,
    }


# OriginShieldTypeDef definition

class OriginShieldTypeDef(TypedDict):
    Enabled: bool,
    OriginShieldRegion: NotRequired[str],
```


## S3OriginConfigTypeDef

```python
# S3OriginConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import S3OriginConfigTypeDef


def get_value() -> S3OriginConfigTypeDef:
    return {
        "OriginAccessIdentity": ...,
    }


# S3OriginConfigTypeDef definition

class S3OriginConfigTypeDef(TypedDict):
    OriginAccessIdentity: str,
    OriginReadTimeout: NotRequired[int],
```


## VpcOriginConfigTypeDef

```python
# VpcOriginConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginConfigTypeDef


def get_value() -> VpcOriginConfigTypeDef:
    return {
        "VpcOriginId": ...,
    }


# VpcOriginConfigTypeDef definition

class VpcOriginConfigTypeDef(TypedDict):
    VpcOriginId: str,
    OwnerAccountId: NotRequired[str],
    OriginReadTimeout: NotRequired[int],
    OriginKeepaliveTimeout: NotRequired[int],
```


## OriginSslProtocolsTypeDef

```python
# OriginSslProtocolsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginSslProtocolsTypeDef


def get_value() -> OriginSslProtocolsTypeDef:
    return {
        "Quantity": ...,
    }


# OriginSslProtocolsTypeDef definition

class OriginSslProtocolsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[SslProtocolType],  # (1)
```

1. See `Sequence[SslProtocolType]`

## StringSchemaConfigTypeDef

```python
# StringSchemaConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StringSchemaConfigTypeDef


def get_value() -> StringSchemaConfigTypeDef:
    return {
        "Comment": ...,
    }


# StringSchemaConfigTypeDef definition

class StringSchemaConfigTypeDef(TypedDict):
    Required: bool,
    Comment: NotRequired[str],
    DefaultValue: NotRequired[str],
```


## PublicKeySummaryTypeDef

```python
# PublicKeySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublicKeySummaryTypeDef


def get_value() -> PublicKeySummaryTypeDef:
    return {
        "Id": ...,
    }


# PublicKeySummaryTypeDef definition

class PublicKeySummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    CreatedTime: datetime.datetime,
    EncodedKey: str,
    Comment: NotRequired[str],
```


## PublishConnectionFunctionRequestTypeDef

```python
# PublishConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublishConnectionFunctionRequestTypeDef


def get_value() -> PublishConnectionFunctionRequestTypeDef:
    return {
        "Id": ...,
    }


# PublishConnectionFunctionRequestTypeDef definition

class PublishConnectionFunctionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
```


## PublishFunctionRequestTypeDef

```python
# PublishFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublishFunctionRequestTypeDef


def get_value() -> PublishFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# PublishFunctionRequestTypeDef definition

class PublishFunctionRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    PolicyDocument: str,
```


## QueryArgProfileTypeDef

```python
# QueryArgProfileTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryArgProfileTypeDef


def get_value() -> QueryArgProfileTypeDef:
    return {
        "QueryArg": ...,
    }


# QueryArgProfileTypeDef definition

class QueryArgProfileTypeDef(TypedDict):
    QueryArg: str,
    ProfileId: str,
```


## QueryStringCacheKeysTypeDef

```python
# QueryStringCacheKeysTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryStringCacheKeysTypeDef


def get_value() -> QueryStringCacheKeysTypeDef:
    return {
        "Quantity": ...,
    }


# QueryStringCacheKeysTypeDef definition

class QueryStringCacheKeysTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef definition

class ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[str],
```


## ResponseHeadersPolicyAccessControlAllowHeadersTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowHeadersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowHeadersTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowHeadersTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowHeadersTypeDef definition

class ResponseHeadersPolicyAccessControlAllowHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[str],
```


## ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef definition

class ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[ResponseHeadersPolicyAccessControlAllowMethodsValuesType],  # (1)
```

1. See `list[ResponseHeadersPolicyAccessControlAllowMethodsValuesType]`

## ResponseHeadersPolicyAccessControlAllowMethodsTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowMethodsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowMethodsTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowMethodsTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowMethodsTypeDef definition

class ResponseHeadersPolicyAccessControlAllowMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[ResponseHeadersPolicyAccessControlAllowMethodsValuesType],  # (1)
```

1. See `Sequence[ResponseHeadersPolicyAccessControlAllowMethodsValuesType]`

## ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef definition

class ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[str],
```


## ResponseHeadersPolicyAccessControlAllowOriginsTypeDef

```python
# ResponseHeadersPolicyAccessControlAllowOriginsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlAllowOriginsTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlAllowOriginsTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlAllowOriginsTypeDef definition

class ResponseHeadersPolicyAccessControlAllowOriginsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[str],
```


## ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef

```python
# ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef definition

class ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[str]],
```


## ResponseHeadersPolicyAccessControlExposeHeadersTypeDef

```python
# ResponseHeadersPolicyAccessControlExposeHeadersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyAccessControlExposeHeadersTypeDef


def get_value() -> ResponseHeadersPolicyAccessControlExposeHeadersTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyAccessControlExposeHeadersTypeDef definition

class ResponseHeadersPolicyAccessControlExposeHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## ResponseHeadersPolicyServerTimingHeadersConfigTypeDef

```python
# ResponseHeadersPolicyServerTimingHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyServerTimingHeadersConfigTypeDef


def get_value() -> ResponseHeadersPolicyServerTimingHeadersConfigTypeDef:
    return {
        "Enabled": ...,
    }


# ResponseHeadersPolicyServerTimingHeadersConfigTypeDef definition

class ResponseHeadersPolicyServerTimingHeadersConfigTypeDef(TypedDict):
    Enabled: bool,
    SamplingRate: NotRequired[float],
```


## ResponseHeadersPolicyContentSecurityPolicyTypeDef

```python
# ResponseHeadersPolicyContentSecurityPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentSecurityPolicyTypeDef


def get_value() -> ResponseHeadersPolicyContentSecurityPolicyTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyContentSecurityPolicyTypeDef definition

class ResponseHeadersPolicyContentSecurityPolicyTypeDef(TypedDict):
    Override: bool,
    ContentSecurityPolicy: str,
```


## ResponseHeadersPolicyContentTypeOptionsTypeDef

```python
# ResponseHeadersPolicyContentTypeOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyContentTypeOptionsTypeDef


def get_value() -> ResponseHeadersPolicyContentTypeOptionsTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyContentTypeOptionsTypeDef definition

class ResponseHeadersPolicyContentTypeOptionsTypeDef(TypedDict):
    Override: bool,
```


## ResponseHeadersPolicyCustomHeaderTypeDef

```python
# ResponseHeadersPolicyCustomHeaderTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeaderTypeDef


def get_value() -> ResponseHeadersPolicyCustomHeaderTypeDef:
    return {
        "Header": ...,
    }


# ResponseHeadersPolicyCustomHeaderTypeDef definition

class ResponseHeadersPolicyCustomHeaderTypeDef(TypedDict):
    Header: str,
    Value: str,
    Override: bool,
```


## ResponseHeadersPolicyFrameOptionsTypeDef

```python
# ResponseHeadersPolicyFrameOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyFrameOptionsTypeDef


def get_value() -> ResponseHeadersPolicyFrameOptionsTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyFrameOptionsTypeDef definition

class ResponseHeadersPolicyFrameOptionsTypeDef(TypedDict):
    Override: bool,
    FrameOption: FrameOptionsListType,  # (1)
```

1. See [:material-code-brackets: FrameOptionsListType](./literals.md#frameoptionslisttype)

## ResponseHeadersPolicyReferrerPolicyTypeDef

```python
# ResponseHeadersPolicyReferrerPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyReferrerPolicyTypeDef


def get_value() -> ResponseHeadersPolicyReferrerPolicyTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyReferrerPolicyTypeDef definition

class ResponseHeadersPolicyReferrerPolicyTypeDef(TypedDict):
    Override: bool,
    ReferrerPolicy: ReferrerPolicyListType,  # (1)
```

1. See [:material-code-brackets: ReferrerPolicyListType](./literals.md#referrerpolicylisttype)

## ResponseHeadersPolicyRemoveHeaderTypeDef

```python
# ResponseHeadersPolicyRemoveHeaderTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyRemoveHeaderTypeDef


def get_value() -> ResponseHeadersPolicyRemoveHeaderTypeDef:
    return {
        "Header": ...,
    }


# ResponseHeadersPolicyRemoveHeaderTypeDef definition

class ResponseHeadersPolicyRemoveHeaderTypeDef(TypedDict):
    Header: str,
```


## ResponseHeadersPolicyStrictTransportSecurityTypeDef

```python
# ResponseHeadersPolicyStrictTransportSecurityTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyStrictTransportSecurityTypeDef


def get_value() -> ResponseHeadersPolicyStrictTransportSecurityTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyStrictTransportSecurityTypeDef definition

class ResponseHeadersPolicyStrictTransportSecurityTypeDef(TypedDict):
    Override: bool,
    AccessControlMaxAgeSec: int,
    IncludeSubdomains: NotRequired[bool],
    Preload: NotRequired[bool],
```


## ResponseHeadersPolicyXSSProtectionTypeDef

```python
# ResponseHeadersPolicyXSSProtectionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyXSSProtectionTypeDef


def get_value() -> ResponseHeadersPolicyXSSProtectionTypeDef:
    return {
        "Override": ...,
    }


# ResponseHeadersPolicyXSSProtectionTypeDef definition

class ResponseHeadersPolicyXSSProtectionTypeDef(TypedDict):
    Override: bool,
    Protection: bool,
    ModeBlock: NotRequired[bool],
    ReportUri: NotRequired[str],
```


## S3OriginTypeDef

```python
# S3OriginTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import S3OriginTypeDef


def get_value() -> S3OriginTypeDef:
    return {
        "DomainName": ...,
    }


# S3OriginTypeDef definition

class S3OriginTypeDef(TypedDict):
    DomainName: str,
    OriginAccessIdentity: str,
```


## StatusCodesTypeDef

```python
# StatusCodesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StatusCodesTypeDef


def get_value() -> StatusCodesTypeDef:
    return {
        "Quantity": ...,
    }


# StatusCodesTypeDef definition

class StatusCodesTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[int],
```


## StreamingLoggingConfigTypeDef

```python
# StreamingLoggingConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingLoggingConfigTypeDef


def get_value() -> StreamingLoggingConfigTypeDef:
    return {
        "Enabled": ...,
    }


# StreamingLoggingConfigTypeDef definition

class StreamingLoggingConfigTypeDef(TypedDict):
    Enabled: bool,
    Bucket: str,
    Prefix: str,
```


## TagKeysTypeDef

```python
# TagKeysTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TagKeysTypeDef


def get_value() -> TagKeysTypeDef:
    return {
        "Items": ...,
    }


# TagKeysTypeDef definition

class TagKeysTypeDef(TypedDict):
    Items: NotRequired[Sequence[str]],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## TrustStoreConfigTypeDef

```python
# TrustStoreConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustStoreConfigTypeDef


def get_value() -> TrustStoreConfigTypeDef:
    return {
        "TrustStoreId": ...,
    }


# TrustStoreConfigTypeDef definition

class TrustStoreConfigTypeDef(TypedDict):
    TrustStoreId: str,
    AdvertiseTrustStoreCaNames: NotRequired[bool],
    IgnoreCertificateExpiry: NotRequired[bool],
```


## TrustedKeyGroupsTypeDef

```python
# TrustedKeyGroupsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustedKeyGroupsTypeDef


def get_value() -> TrustedKeyGroupsTypeDef:
    return {
        "Enabled": ...,
    }


# TrustedKeyGroupsTypeDef definition

class TrustedKeyGroupsTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## TrustedSignersTypeDef

```python
# TrustedSignersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrustedSignersTypeDef


def get_value() -> TrustedSignersTypeDef:
    return {
        "Enabled": ...,
    }


# TrustedSignersTypeDef definition

class TrustedSignersTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[Sequence[str]],
```


## UpdateConnectionGroupRequestTypeDef

```python
# UpdateConnectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateConnectionGroupRequestTypeDef


def get_value() -> UpdateConnectionGroupRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateConnectionGroupRequestTypeDef definition

class UpdateConnectionGroupRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    Ipv6Enabled: NotRequired[bool],
    AnycastIpListId: NotRequired[str],
    Enabled: NotRequired[bool],
```


## UpdateDistributionWithStagingConfigRequestTypeDef

```python
# UpdateDistributionWithStagingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionWithStagingConfigRequestTypeDef


def get_value() -> UpdateDistributionWithStagingConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateDistributionWithStagingConfigRequestTypeDef definition

class UpdateDistributionWithStagingConfigRequestTypeDef(TypedDict):
    Id: str,
    StagingDistributionId: NotRequired[str],
    IfMatch: NotRequired[str],
```


## UpdateKeyValueStoreRequestTypeDef

```python
# UpdateKeyValueStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateKeyValueStoreRequestTypeDef


def get_value() -> UpdateKeyValueStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateKeyValueStoreRequestTypeDef definition

class UpdateKeyValueStoreRequestTypeDef(TypedDict):
    Name: str,
    Comment: str,
    IfMatch: str,
```


## VerifyDnsConfigurationRequestTypeDef

```python
# VerifyDnsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VerifyDnsConfigurationRequestTypeDef


def get_value() -> VerifyDnsConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# VerifyDnsConfigurationRequestTypeDef definition

class VerifyDnsConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
    Domain: NotRequired[str],
```


## VpcOriginSummaryTypeDef

```python
# VpcOriginSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginSummaryTypeDef


def get_value() -> VpcOriginSummaryTypeDef:
    return {
        "Id": ...,
    }


# VpcOriginSummaryTypeDef definition

class VpcOriginSummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: str,
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    Arn: str,
    OriginEndpointArn: str,
    AccountId: NotRequired[str],
```


## AllowedMethodsOutputTypeDef

```python
# AllowedMethodsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AllowedMethodsOutputTypeDef


def get_value() -> AllowedMethodsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# AllowedMethodsOutputTypeDef definition

class AllowedMethodsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[MethodType],  # (1)
    CachedMethods: NotRequired[CachedMethodsOutputTypeDef],  # (2)
```

1. See `list[MethodType]`
2. See [:material-code-braces: CachedMethodsOutputTypeDef](./type_defs.md#cachedmethodsoutputtypedef)

## AssociateDistributionTenantWebACLResultTypeDef

```python
# AssociateDistributionTenantWebACLResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AssociateDistributionTenantWebACLResultTypeDef


def get_value() -> AssociateDistributionTenantWebACLResultTypeDef:
    return {
        "Id": ...,
    }


# AssociateDistributionTenantWebACLResultTypeDef definition

class AssociateDistributionTenantWebACLResultTypeDef(TypedDict):
    Id: str,
    WebACLArn: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateDistributionWebACLResultTypeDef

```python
# AssociateDistributionWebACLResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AssociateDistributionWebACLResultTypeDef


def get_value() -> AssociateDistributionWebACLResultTypeDef:
    return {
        "Id": ...,
    }


# AssociateDistributionWebACLResultTypeDef definition

class AssociateDistributionWebACLResultTypeDef(TypedDict):
    Id: str,
    WebACLArn: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDistributionTenantWebACLResultTypeDef

```python
# DisassociateDistributionTenantWebACLResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DisassociateDistributionTenantWebACLResultTypeDef


def get_value() -> DisassociateDistributionTenantWebACLResultTypeDef:
    return {
        "Id": ...,
    }


# DisassociateDistributionTenantWebACLResultTypeDef definition

class DisassociateDistributionTenantWebACLResultTypeDef(TypedDict):
    Id: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDistributionWebACLResultTypeDef

```python
# DisassociateDistributionWebACLResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DisassociateDistributionWebACLResultTypeDef


def get_value() -> DisassociateDistributionWebACLResultTypeDef:
    return {
        "Id": ...,
    }


# DisassociateDistributionWebACLResultTypeDef definition

class DisassociateDistributionWebACLResultTypeDef(TypedDict):
    Id: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionFunctionResultTypeDef

```python
# GetConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionFunctionResultTypeDef


def get_value() -> GetConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionCode": ...,
    }


# GetConnectionFunctionResultTypeDef definition

class GetConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionCode: botocore.response.StreamingBody,
    ETag: str,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionResultTypeDef

```python
# GetFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFunctionResultTypeDef


def get_value() -> GetFunctionResultTypeDef:
    return {
        "FunctionCode": ...,
    }


# GetFunctionResultTypeDef definition

class GetFunctionResultTypeDef(TypedDict):
    FunctionCode: botocore.response.StreamingBody,
    ETag: str,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResultTypeDef

```python
# GetResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResourcePolicyResultTypeDef


def get_value() -> GetResourcePolicyResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyResultTypeDef definition

class GetResourcePolicyResultTypeDef(TypedDict):
    ResourceArn: str,
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResultTypeDef

```python
# PutResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PutResourcePolicyResultTypeDef


def get_value() -> PutResourcePolicyResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyResultTypeDef definition

class PutResourcePolicyResultTypeDef(TypedDict):
    ResourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainAssociationResultTypeDef

```python
# UpdateDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDomainAssociationResultTypeDef


def get_value() -> UpdateDomainAssociationResultTypeDef:
    return {
        "Domain": ...,
    }


# UpdateDomainAssociationResultTypeDef definition

class UpdateDomainAssociationResultTypeDef(TypedDict):
    Domain: str,
    ResourceId: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestConnectionFunctionRequestTypeDef

```python
# TestConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TestConnectionFunctionRequestTypeDef


def get_value() -> TestConnectionFunctionRequestTypeDef:
    return {
        "Id": ...,
    }


# TestConnectionFunctionRequestTypeDef definition

class TestConnectionFunctionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    ConnectionObject: BlobTypeDef,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## TestFunctionRequestTypeDef

```python
# TestFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TestFunctionRequestTypeDef


def get_value() -> TestFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# TestFunctionRequestTypeDef definition

class TestFunctionRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
    EventObject: BlobTypeDef,
    Stage: NotRequired[FunctionStageType],  # (1)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## CaCertificatesBundleSourceTypeDef

```python
# CaCertificatesBundleSourceTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CaCertificatesBundleSourceTypeDef


def get_value() -> CaCertificatesBundleSourceTypeDef:
    return {
        "CaCertificatesBundleS3Location": ...,
    }


# CaCertificatesBundleSourceTypeDef definition

class CaCertificatesBundleSourceTypeDef(TypedDict):
    CaCertificatesBundleS3Location: NotRequired[CaCertificatesBundleS3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: CaCertificatesBundleS3LocationTypeDef](./type_defs.md#cacertificatesbundles3locationtypedef)

## CachePolicyCookiesConfigOutputTypeDef

```python
# CachePolicyCookiesConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigOutputTypeDef


def get_value() -> CachePolicyCookiesConfigOutputTypeDef:
    return {
        "CookieBehavior": ...,
    }


# CachePolicyCookiesConfigOutputTypeDef definition

class CachePolicyCookiesConfigOutputTypeDef(TypedDict):
    CookieBehavior: CachePolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)
2. See [:material-code-braces: CookieNamesOutputTypeDef](./type_defs.md#cookienamesoutputtypedef)

## CookiePreferenceOutputTypeDef

```python
# CookiePreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CookiePreferenceOutputTypeDef


def get_value() -> CookiePreferenceOutputTypeDef:
    return {
        "Forward": ...,
    }


# CookiePreferenceOutputTypeDef definition

class CookiePreferenceOutputTypeDef(TypedDict):
    Forward: ItemSelectionType,  # (1)
    WhitelistedNames: NotRequired[CookieNamesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ItemSelectionType](./literals.md#itemselectiontype)
2. See [:material-code-braces: CookieNamesOutputTypeDef](./type_defs.md#cookienamesoutputtypedef)

## OriginRequestPolicyCookiesConfigOutputTypeDef

```python
# OriginRequestPolicyCookiesConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigOutputTypeDef


def get_value() -> OriginRequestPolicyCookiesConfigOutputTypeDef:
    return {
        "CookieBehavior": ...,
    }


# OriginRequestPolicyCookiesConfigOutputTypeDef definition

class OriginRequestPolicyCookiesConfigOutputTypeDef(TypedDict):
    CookieBehavior: OriginRequestPolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)
2. See [:material-code-braces: CookieNamesOutputTypeDef](./type_defs.md#cookienamesoutputtypedef)

## CachePolicyCookiesConfigTypeDef

```python
# CachePolicyCookiesConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyCookiesConfigTypeDef


def get_value() -> CachePolicyCookiesConfigTypeDef:
    return {
        "CookieBehavior": ...,
    }


# CachePolicyCookiesConfigTypeDef definition

class CachePolicyCookiesConfigTypeDef(TypedDict):
    CookieBehavior: CachePolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)
2. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## OriginRequestPolicyCookiesConfigTypeDef

```python
# OriginRequestPolicyCookiesConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyCookiesConfigTypeDef


def get_value() -> OriginRequestPolicyCookiesConfigTypeDef:
    return {
        "CookieBehavior": ...,
    }


# OriginRequestPolicyCookiesConfigTypeDef definition

class OriginRequestPolicyCookiesConfigTypeDef(TypedDict):
    CookieBehavior: OriginRequestPolicyCookieBehaviorType,  # (1)
    Cookies: NotRequired[CookieNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)
2. See [:material-code-braces: CookieNamesTypeDef](./type_defs.md#cookienamestypedef)

## CachePolicyHeadersConfigOutputTypeDef

```python
# CachePolicyHeadersConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigOutputTypeDef


def get_value() -> CachePolicyHeadersConfigOutputTypeDef:
    return {
        "HeaderBehavior": ...,
    }


# CachePolicyHeadersConfigOutputTypeDef definition

class CachePolicyHeadersConfigOutputTypeDef(TypedDict):
    HeaderBehavior: CachePolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)
2. See [:material-code-braces: HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)

## OriginRequestPolicyHeadersConfigOutputTypeDef

```python
# OriginRequestPolicyHeadersConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigOutputTypeDef


def get_value() -> OriginRequestPolicyHeadersConfigOutputTypeDef:
    return {
        "HeaderBehavior": ...,
    }


# OriginRequestPolicyHeadersConfigOutputTypeDef definition

class OriginRequestPolicyHeadersConfigOutputTypeDef(TypedDict):
    HeaderBehavior: OriginRequestPolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)
2. See [:material-code-braces: HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)

## CachePolicyHeadersConfigTypeDef

```python
# CachePolicyHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyHeadersConfigTypeDef


def get_value() -> CachePolicyHeadersConfigTypeDef:
    return {
        "HeaderBehavior": ...,
    }


# CachePolicyHeadersConfigTypeDef definition

class CachePolicyHeadersConfigTypeDef(TypedDict):
    HeaderBehavior: CachePolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)
2. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef)

## OriginRequestPolicyHeadersConfigTypeDef

```python
# OriginRequestPolicyHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyHeadersConfigTypeDef


def get_value() -> OriginRequestPolicyHeadersConfigTypeDef:
    return {
        "HeaderBehavior": ...,
    }


# OriginRequestPolicyHeadersConfigTypeDef definition

class OriginRequestPolicyHeadersConfigTypeDef(TypedDict):
    HeaderBehavior: OriginRequestPolicyHeaderBehaviorType,  # (1)
    Headers: NotRequired[HeadersTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)
2. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef)

## CachePolicyQueryStringsConfigOutputTypeDef

```python
# CachePolicyQueryStringsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyQueryStringsConfigOutputTypeDef


def get_value() -> CachePolicyQueryStringsConfigOutputTypeDef:
    return {
        "QueryStringBehavior": ...,
    }


# CachePolicyQueryStringsConfigOutputTypeDef definition

class CachePolicyQueryStringsConfigOutputTypeDef(TypedDict):
    QueryStringBehavior: CachePolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype)
2. See [:material-code-braces: QueryStringNamesOutputTypeDef](./type_defs.md#querystringnamesoutputtypedef)

## OriginRequestPolicyQueryStringsConfigOutputTypeDef

```python
# OriginRequestPolicyQueryStringsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyQueryStringsConfigOutputTypeDef


def get_value() -> OriginRequestPolicyQueryStringsConfigOutputTypeDef:
    return {
        "QueryStringBehavior": ...,
    }


# OriginRequestPolicyQueryStringsConfigOutputTypeDef definition

class OriginRequestPolicyQueryStringsConfigOutputTypeDef(TypedDict):
    QueryStringBehavior: OriginRequestPolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype)
2. See [:material-code-braces: QueryStringNamesOutputTypeDef](./type_defs.md#querystringnamesoutputtypedef)

## CachePolicyQueryStringsConfigTypeDef

```python
# CachePolicyQueryStringsConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyQueryStringsConfigTypeDef


def get_value() -> CachePolicyQueryStringsConfigTypeDef:
    return {
        "QueryStringBehavior": ...,
    }


# CachePolicyQueryStringsConfigTypeDef definition

class CachePolicyQueryStringsConfigTypeDef(TypedDict):
    QueryStringBehavior: CachePolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype)
2. See [:material-code-braces: QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

## OriginRequestPolicyQueryStringsConfigTypeDef

```python
# OriginRequestPolicyQueryStringsConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyQueryStringsConfigTypeDef


def get_value() -> OriginRequestPolicyQueryStringsConfigTypeDef:
    return {
        "QueryStringBehavior": ...,
    }


# OriginRequestPolicyQueryStringsConfigTypeDef definition

class OriginRequestPolicyQueryStringsConfigTypeDef(TypedDict):
    QueryStringBehavior: OriginRequestPolicyQueryStringBehaviorType,  # (1)
    QueryStrings: NotRequired[QueryStringNamesTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype)
2. See [:material-code-braces: QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)

## CloudFrontOriginAccessIdentityTypeDef

```python
# CloudFrontOriginAccessIdentityTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityTypeDef


def get_value() -> CloudFrontOriginAccessIdentityTypeDef:
    return {
        "Id": ...,
    }


# CloudFrontOriginAccessIdentityTypeDef definition

class CloudFrontOriginAccessIdentityTypeDef(TypedDict):
    Id: str,
    S3CanonicalUserId: str,
    CloudFrontOriginAccessIdentityConfig: NotRequired[CloudFrontOriginAccessIdentityConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

## CreateCloudFrontOriginAccessIdentityRequestTypeDef

```python
# CreateCloudFrontOriginAccessIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityRequestTypeDef


def get_value() -> CreateCloudFrontOriginAccessIdentityRequestTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
    }


# CreateCloudFrontOriginAccessIdentityRequestTypeDef definition

class CreateCloudFrontOriginAccessIdentityRequestTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

## GetCloudFrontOriginAccessIdentityConfigResultTypeDef

```python
# GetCloudFrontOriginAccessIdentityConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityConfigResultTypeDef


def get_value() -> GetCloudFrontOriginAccessIdentityConfigResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
    }


# GetCloudFrontOriginAccessIdentityConfigResultTypeDef definition

class GetCloudFrontOriginAccessIdentityConfigResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCloudFrontOriginAccessIdentityRequestTypeDef

```python
# UpdateCloudFrontOriginAccessIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityRequestTypeDef


def get_value() -> UpdateCloudFrontOriginAccessIdentityRequestTypeDef:
    return {
        "CloudFrontOriginAccessIdentityConfig": ...,
    }


# UpdateCloudFrontOriginAccessIdentityRequestTypeDef definition

class UpdateCloudFrontOriginAccessIdentityRequestTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)

## CloudFrontOriginAccessIdentityListTypeDef

```python
# CloudFrontOriginAccessIdentityListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CloudFrontOriginAccessIdentityListTypeDef


def get_value() -> CloudFrontOriginAccessIdentityListTypeDef:
    return {
        "Marker": ...,
    }


# CloudFrontOriginAccessIdentityListTypeDef definition

class CloudFrontOriginAccessIdentityListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[CloudFrontOriginAccessIdentitySummaryTypeDef]],  # (1)
```

1. See `list[CloudFrontOriginAccessIdentitySummaryTypeDef]`

## ConflictingAliasesListTypeDef

```python
# ConflictingAliasesListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConflictingAliasesListTypeDef


def get_value() -> ConflictingAliasesListTypeDef:
    return {
        "NextMarker": ...,
    }


# ConflictingAliasesListTypeDef definition

class ConflictingAliasesListTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    MaxItems: NotRequired[int],
    Quantity: NotRequired[int],
    Items: NotRequired[list[ConflictingAliasTypeDef]],  # (1)
```

1. See `list[ConflictingAliasTypeDef]`

## ListConnectionGroupsRequestTypeDef

```python
# ListConnectionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionGroupsRequestTypeDef


def get_value() -> ListConnectionGroupsRequestTypeDef:
    return {
        "AssociationFilter": ...,
    }


# ListConnectionGroupsRequestTypeDef definition

class ListConnectionGroupsRequestTypeDef(TypedDict):
    AssociationFilter: NotRequired[ConnectionGroupAssociationFilterTypeDef],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-braces: ConnectionGroupAssociationFilterTypeDef](./type_defs.md#connectiongroupassociationfiltertypedef)

## ListConnectionGroupsResultTypeDef

```python
# ListConnectionGroupsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionGroupsResultTypeDef


def get_value() -> ListConnectionGroupsResultTypeDef:
    return {
        "NextMarker": ...,
    }


# ListConnectionGroupsResultTypeDef definition

class ListConnectionGroupsResultTypeDef(TypedDict):
    NextMarker: str,
    ConnectionGroups: list[ConnectionGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectionGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentTypeProfilesOutputTypeDef

```python
# ContentTypeProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContentTypeProfilesOutputTypeDef


def get_value() -> ContentTypeProfilesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ContentTypeProfilesOutputTypeDef definition

class ContentTypeProfilesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[ContentTypeProfileTypeDef]],  # (1)
```

1. See `list[ContentTypeProfileTypeDef]`

## ContentTypeProfilesTypeDef

```python
# ContentTypeProfilesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContentTypeProfilesTypeDef


def get_value() -> ContentTypeProfilesTypeDef:
    return {
        "Quantity": ...,
    }


# ContentTypeProfilesTypeDef definition

class ContentTypeProfilesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[ContentTypeProfileTypeDef]],  # (1)
```

1. See `Sequence[ContentTypeProfileTypeDef]`

## ContinuousDeploymentSingleWeightConfigTypeDef

```python
# ContinuousDeploymentSingleWeightConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentSingleWeightConfigTypeDef


def get_value() -> ContinuousDeploymentSingleWeightConfigTypeDef:
    return {
        "Weight": ...,
    }


# ContinuousDeploymentSingleWeightConfigTypeDef definition

class ContinuousDeploymentSingleWeightConfigTypeDef(TypedDict):
    Weight: float,
    SessionStickinessConfig: NotRequired[SessionStickinessConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SessionStickinessConfigTypeDef](./type_defs.md#sessionstickinessconfigtypedef)

## IpamConfigTypeDef

```python
# IpamConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import IpamConfigTypeDef


def get_value() -> IpamConfigTypeDef:
    return {
        "Quantity": ...,
    }


# IpamConfigTypeDef definition

class IpamConfigTypeDef(TypedDict):
    Quantity: int,
    IpamCidrConfigs: list[IpamCidrConfigTypeDef],  # (1)
```

1. See `list[IpamCidrConfigTypeDef]`

## UpdateAnycastIpListRequestTypeDef

```python
# UpdateAnycastIpListRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateAnycastIpListRequestTypeDef


def get_value() -> UpdateAnycastIpListRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateAnycastIpListRequestTypeDef definition

class UpdateAnycastIpListRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpamCidrConfigs: NotRequired[Sequence[IpamCidrConfigTypeDef]],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See `Sequence[IpamCidrConfigTypeDef]`

## CreateKeyValueStoreResultTypeDef

```python
# CreateKeyValueStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateKeyValueStoreResultTypeDef


def get_value() -> CreateKeyValueStoreResultTypeDef:
    return {
        "KeyValueStore": ...,
    }


# CreateKeyValueStoreResultTypeDef definition

class CreateKeyValueStoreResultTypeDef(TypedDict):
    KeyValueStore: KeyValueStoreTypeDef,  # (1)
    ETag: str,
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyValueStoreTypeDef](./type_defs.md#keyvaluestoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyValueStoreResultTypeDef

```python
# DescribeKeyValueStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeKeyValueStoreResultTypeDef


def get_value() -> DescribeKeyValueStoreResultTypeDef:
    return {
        "KeyValueStore": ...,
    }


# DescribeKeyValueStoreResultTypeDef definition

class DescribeKeyValueStoreResultTypeDef(TypedDict):
    KeyValueStore: KeyValueStoreTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyValueStoreTypeDef](./type_defs.md#keyvaluestoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyValueStoreListTypeDef

```python
# KeyValueStoreListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyValueStoreListTypeDef


def get_value() -> KeyValueStoreListTypeDef:
    return {
        "NextMarker": ...,
    }


# KeyValueStoreListTypeDef definition

class KeyValueStoreListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[KeyValueStoreTypeDef]],  # (1)
```

1. See `list[KeyValueStoreTypeDef]`

## UpdateKeyValueStoreResultTypeDef

```python
# UpdateKeyValueStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateKeyValueStoreResultTypeDef


def get_value() -> UpdateKeyValueStoreResultTypeDef:
    return {
        "KeyValueStore": ...,
    }


# UpdateKeyValueStoreResultTypeDef definition

class UpdateKeyValueStoreResultTypeDef(TypedDict):
    KeyValueStore: KeyValueStoreTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyValueStoreTypeDef](./type_defs.md#keyvaluestoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginAccessControlRequestTypeDef

```python
# CreateOriginAccessControlRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateOriginAccessControlRequestTypeDef


def get_value() -> CreateOriginAccessControlRequestTypeDef:
    return {
        "OriginAccessControlConfig": ...,
    }


# CreateOriginAccessControlRequestTypeDef definition

class CreateOriginAccessControlRequestTypeDef(TypedDict):
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)

## GetOriginAccessControlConfigResultTypeDef

```python
# GetOriginAccessControlConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginAccessControlConfigResultTypeDef


def get_value() -> GetOriginAccessControlConfigResultTypeDef:
    return {
        "OriginAccessControlConfig": ...,
    }


# GetOriginAccessControlConfigResultTypeDef definition

class GetOriginAccessControlConfigResultTypeDef(TypedDict):
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginAccessControlTypeDef

```python
# OriginAccessControlTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginAccessControlTypeDef


def get_value() -> OriginAccessControlTypeDef:
    return {
        "Id": ...,
    }


# OriginAccessControlTypeDef definition

class OriginAccessControlTypeDef(TypedDict):
    Id: str,
    OriginAccessControlConfig: NotRequired[OriginAccessControlConfigTypeDef],  # (1)
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)

## UpdateOriginAccessControlRequestTypeDef

```python
# UpdateOriginAccessControlRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateOriginAccessControlRequestTypeDef


def get_value() -> UpdateOriginAccessControlRequestTypeDef:
    return {
        "OriginAccessControlConfig": ...,
    }


# UpdateOriginAccessControlRequestTypeDef definition

class UpdateOriginAccessControlRequestTypeDef(TypedDict):
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef)

## CreatePublicKeyRequestTypeDef

```python
# CreatePublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreatePublicKeyRequestTypeDef


def get_value() -> CreatePublicKeyRequestTypeDef:
    return {
        "PublicKeyConfig": ...,
    }


# CreatePublicKeyRequestTypeDef definition

class CreatePublicKeyRequestTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

## GetPublicKeyConfigResultTypeDef

```python
# GetPublicKeyConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetPublicKeyConfigResultTypeDef


def get_value() -> GetPublicKeyConfigResultTypeDef:
    return {
        "PublicKeyConfig": ...,
    }


# GetPublicKeyConfigResultTypeDef definition

class GetPublicKeyConfigResultTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublicKeyTypeDef

```python
# PublicKeyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublicKeyTypeDef


def get_value() -> PublicKeyTypeDef:
    return {
        "Id": ...,
    }


# PublicKeyTypeDef definition

class PublicKeyTypeDef(TypedDict):
    Id: str,
    CreatedTime: datetime.datetime,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

## UpdatePublicKeyRequestTypeDef

```python
# UpdatePublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyRequestTypeDef


def get_value() -> UpdatePublicKeyRequestTypeDef:
    return {
        "PublicKeyConfig": ...,
    }


# UpdatePublicKeyRequestTypeDef definition

class UpdatePublicKeyRequestTypeDef(TypedDict):
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)

## CreateTrustStoreResultTypeDef

```python
# CreateTrustStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateTrustStoreResultTypeDef


def get_value() -> CreateTrustStoreResultTypeDef:
    return {
        "TrustStore": ...,
    }


# CreateTrustStoreResultTypeDef definition

class CreateTrustStoreResultTypeDef(TypedDict):
    TrustStore: TrustStoreTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreResultTypeDef

```python
# GetTrustStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetTrustStoreResultTypeDef


def get_value() -> GetTrustStoreResultTypeDef:
    return {
        "TrustStore": ...,
    }


# GetTrustStoreResultTypeDef definition

class GetTrustStoreResultTypeDef(TypedDict):
    TrustStore: TrustStoreTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrustStoreResultTypeDef

```python
# UpdateTrustStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateTrustStoreResultTypeDef


def get_value() -> UpdateTrustStoreResultTypeDef:
    return {
        "TrustStore": ...,
    }


# UpdateTrustStoreResultTypeDef definition

class UpdateTrustStoreResultTypeDef(TypedDict):
    TrustStore: TrustStoreTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomErrorResponsesOutputTypeDef

```python
# CustomErrorResponsesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesOutputTypeDef


def get_value() -> CustomErrorResponsesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# CustomErrorResponsesOutputTypeDef definition

class CustomErrorResponsesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[CustomErrorResponseTypeDef]],  # (1)
```

1. See `list[CustomErrorResponseTypeDef]`

## CustomErrorResponsesTypeDef

```python
# CustomErrorResponsesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomErrorResponsesTypeDef


def get_value() -> CustomErrorResponsesTypeDef:
    return {
        "Quantity": ...,
    }


# CustomErrorResponsesTypeDef definition

class CustomErrorResponsesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[CustomErrorResponseTypeDef]],  # (1)
```

1. See `Sequence[CustomErrorResponseTypeDef]`

## CustomHeadersOutputTypeDef

```python
# CustomHeadersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomHeadersOutputTypeDef


def get_value() -> CustomHeadersOutputTypeDef:
    return {
        "Quantity": ...,
    }


# CustomHeadersOutputTypeDef definition

class CustomHeadersOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[OriginCustomHeaderTypeDef]],  # (1)
```

1. See `list[OriginCustomHeaderTypeDef]`

## CustomHeadersTypeDef

```python
# CustomHeadersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomHeadersTypeDef


def get_value() -> CustomHeadersTypeDef:
    return {
        "Quantity": ...,
    }


# CustomHeadersTypeDef definition

class CustomHeadersTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[OriginCustomHeaderTypeDef]],  # (1)
```

1. See `Sequence[OriginCustomHeaderTypeDef]`

## CustomOriginConfigOutputTypeDef

```python
# CustomOriginConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomOriginConfigOutputTypeDef


def get_value() -> CustomOriginConfigOutputTypeDef:
    return {
        "HTTPPort": ...,
    }


# CustomOriginConfigOutputTypeDef definition

class CustomOriginConfigOutputTypeDef(TypedDict):
    HTTPPort: int,
    HTTPSPort: int,
    OriginProtocolPolicy: OriginProtocolPolicyType,  # (1)
    OriginSslProtocols: NotRequired[OriginSslProtocolsOutputTypeDef],  # (2)
    OriginReadTimeout: NotRequired[int],
    OriginKeepaliveTimeout: NotRequired[int],
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    OriginMtlsConfig: NotRequired[OriginMtlsConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
2. See [:material-code-braces: OriginSslProtocolsOutputTypeDef](./type_defs.md#originsslprotocolsoutputtypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: OriginMtlsConfigTypeDef](./type_defs.md#originmtlsconfigtypedef)

## VpcOriginEndpointConfigOutputTypeDef

```python
# VpcOriginEndpointConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginEndpointConfigOutputTypeDef


def get_value() -> VpcOriginEndpointConfigOutputTypeDef:
    return {
        "Name": ...,
    }


# VpcOriginEndpointConfigOutputTypeDef definition

class VpcOriginEndpointConfigOutputTypeDef(TypedDict):
    Name: str,
    Arn: str,
    HTTPPort: int,
    HTTPSPort: int,
    OriginProtocolPolicy: OriginProtocolPolicyType,  # (1)
    OriginSslProtocols: NotRequired[OriginSslProtocolsOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
2. See [:material-code-braces: OriginSslProtocolsOutputTypeDef](./type_defs.md#originsslprotocolsoutputtypedef)

## CustomizationsOutputTypeDef

```python
# CustomizationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomizationsOutputTypeDef


def get_value() -> CustomizationsOutputTypeDef:
    return {
        "WebAcl": ...,
    }


# CustomizationsOutputTypeDef definition

class CustomizationsOutputTypeDef(TypedDict):
    WebAcl: NotRequired[WebAclCustomizationTypeDef],  # (1)
    Certificate: NotRequired[CertificateTypeDef],  # (2)
    GeoRestrictions: NotRequired[GeoRestrictionCustomizationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: WebAclCustomizationTypeDef](./type_defs.md#webaclcustomizationtypedef)
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
3. See [:material-code-braces: GeoRestrictionCustomizationOutputTypeDef](./type_defs.md#georestrictioncustomizationoutputtypedef)

## CustomizationsTypeDef

```python
# CustomizationsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomizationsTypeDef


def get_value() -> CustomizationsTypeDef:
    return {
        "WebAcl": ...,
    }


# CustomizationsTypeDef definition

class CustomizationsTypeDef(TypedDict):
    WebAcl: NotRequired[WebAclCustomizationTypeDef],  # (1)
    Certificate: NotRequired[CertificateTypeDef],  # (2)
    GeoRestrictions: NotRequired[GeoRestrictionCustomizationTypeDef],  # (3)
```

1. See [:material-code-braces: WebAclCustomizationTypeDef](./type_defs.md#webaclcustomizationtypedef)
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
3. See [:material-code-braces: GeoRestrictionCustomizationTypeDef](./type_defs.md#georestrictioncustomizationtypedef)

## ListDistributionsByCachePolicyIdResultTypeDef

```python
# ListDistributionsByCachePolicyIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByCachePolicyIdResultTypeDef


def get_value() -> ListDistributionsByCachePolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
    }


# ListDistributionsByCachePolicyIdResultTypeDef definition

class ListDistributionsByCachePolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByKeyGroupResultTypeDef

```python
# ListDistributionsByKeyGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByKeyGroupResultTypeDef


def get_value() -> ListDistributionsByKeyGroupResultTypeDef:
    return {
        "DistributionIdList": ...,
    }


# ListDistributionsByKeyGroupResultTypeDef definition

class ListDistributionsByKeyGroupResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByOriginRequestPolicyIdResultTypeDef

```python
# ListDistributionsByOriginRequestPolicyIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByOriginRequestPolicyIdResultTypeDef


def get_value() -> ListDistributionsByOriginRequestPolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
    }


# ListDistributionsByOriginRequestPolicyIdResultTypeDef definition

class ListDistributionsByOriginRequestPolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByResponseHeadersPolicyIdResultTypeDef

```python
# ListDistributionsByResponseHeadersPolicyIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByResponseHeadersPolicyIdResultTypeDef


def get_value() -> ListDistributionsByResponseHeadersPolicyIdResultTypeDef:
    return {
        "DistributionIdList": ...,
    }


# ListDistributionsByResponseHeadersPolicyIdResultTypeDef definition

class ListDistributionsByResponseHeadersPolicyIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByVpcOriginIdResultTypeDef

```python
# ListDistributionsByVpcOriginIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByVpcOriginIdResultTypeDef


def get_value() -> ListDistributionsByVpcOriginIdResultTypeDef:
    return {
        "DistributionIdList": ...,
    }


# ListDistributionsByVpcOriginIdResultTypeDef definition

class ListDistributionsByVpcOriginIdResultTypeDef(TypedDict):
    DistributionIdList: DistributionIdListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DistributionIdOwnerListTypeDef

```python
# DistributionIdOwnerListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionIdOwnerListTypeDef


def get_value() -> DistributionIdOwnerListTypeDef:
    return {
        "Marker": ...,
    }


# DistributionIdOwnerListTypeDef definition

class DistributionIdOwnerListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[DistributionIdOwnerTypeDef]],  # (1)
```

1. See `list[DistributionIdOwnerTypeDef]`

## ListDomainConflictsRequestTypeDef

```python
# ListDomainConflictsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDomainConflictsRequestTypeDef


def get_value() -> ListDomainConflictsRequestTypeDef:
    return {
        "Domain": ...,
    }


# ListDomainConflictsRequestTypeDef definition

class ListDomainConflictsRequestTypeDef(TypedDict):
    Domain: str,
    DomainControlValidationResource: DistributionResourceIdTypeDef,  # (1)
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)

## UpdateDomainAssociationRequestTypeDef

```python
# UpdateDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDomainAssociationRequestTypeDef


def get_value() -> UpdateDomainAssociationRequestTypeDef:
    return {
        "Domain": ...,
    }


# UpdateDomainAssociationRequestTypeDef definition

class UpdateDomainAssociationRequestTypeDef(TypedDict):
    Domain: str,
    TargetResource: DistributionResourceIdTypeDef,  # (1)
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)

## ListDistributionTenantsRequestTypeDef

```python
# ListDistributionTenantsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsRequestTypeDef


def get_value() -> ListDistributionTenantsRequestTypeDef:
    return {
        "AssociationFilter": ...,
    }


# ListDistributionTenantsRequestTypeDef definition

class ListDistributionTenantsRequestTypeDef(TypedDict):
    AssociationFilter: NotRequired[DistributionTenantAssociationFilterTypeDef],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-braces: DistributionTenantAssociationFilterTypeDef](./type_defs.md#distributiontenantassociationfiltertypedef)

## VerifyDnsConfigurationResultTypeDef

```python
# VerifyDnsConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VerifyDnsConfigurationResultTypeDef


def get_value() -> VerifyDnsConfigurationResultTypeDef:
    return {
        "DnsConfigurationList": ...,
    }


# VerifyDnsConfigurationResultTypeDef definition

class VerifyDnsConfigurationResultTypeDef(TypedDict):
    DnsConfigurationList: list[DnsConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DnsConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainConflictsResultTypeDef

```python
# ListDomainConflictsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDomainConflictsResultTypeDef


def get_value() -> ListDomainConflictsResultTypeDef:
    return {
        "DomainConflicts": ...,
    }


# ListDomainConflictsResultTypeDef definition

class ListDomainConflictsResultTypeDef(TypedDict):
    DomainConflicts: list[DomainConflictTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainConflictTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionEntityOutputTypeDef

```python
# EncryptionEntityOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EncryptionEntityOutputTypeDef


def get_value() -> EncryptionEntityOutputTypeDef:
    return {
        "PublicKeyId": ...,
    }


# EncryptionEntityOutputTypeDef definition

class EncryptionEntityOutputTypeDef(TypedDict):
    PublicKeyId: str,
    ProviderId: str,
    FieldPatterns: FieldPatternsOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldPatternsOutputTypeDef](./type_defs.md#fieldpatternsoutputtypedef)

## EncryptionEntityTypeDef

```python
# EncryptionEntityTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EncryptionEntityTypeDef


def get_value() -> EncryptionEntityTypeDef:
    return {
        "PublicKeyId": ...,
    }


# EncryptionEntityTypeDef definition

class EncryptionEntityTypeDef(TypedDict):
    PublicKeyId: str,
    ProviderId: str,
    FieldPatterns: FieldPatternsTypeDef,  # (1)
```

1. See [:material-code-braces: FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef)

## EndPointTypeDef

```python
# EndPointTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EndPointTypeDef


def get_value() -> EndPointTypeDef:
    return {
        "StreamType": ...,
    }


# EndPointTypeDef definition

class EndPointTypeDef(TypedDict):
    StreamType: str,
    KinesisStreamConfig: NotRequired[KinesisStreamConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)

## FunctionAssociationsOutputTypeDef

```python
# FunctionAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionAssociationsOutputTypeDef


def get_value() -> FunctionAssociationsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# FunctionAssociationsOutputTypeDef definition

class FunctionAssociationsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[FunctionAssociationTypeDef]],  # (1)
```

1. See `list[FunctionAssociationTypeDef]`

## FunctionAssociationsTypeDef

```python
# FunctionAssociationsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionAssociationsTypeDef


def get_value() -> FunctionAssociationsTypeDef:
    return {
        "Quantity": ...,
    }


# FunctionAssociationsTypeDef definition

class FunctionAssociationsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[FunctionAssociationTypeDef]],  # (1)
```

1. See `Sequence[FunctionAssociationTypeDef]`

## RestrictionsOutputTypeDef

```python
# RestrictionsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import RestrictionsOutputTypeDef


def get_value() -> RestrictionsOutputTypeDef:
    return {
        "GeoRestriction": ...,
    }


# RestrictionsOutputTypeDef definition

class RestrictionsOutputTypeDef(TypedDict):
    GeoRestriction: GeoRestrictionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: GeoRestrictionOutputTypeDef](./type_defs.md#georestrictionoutputtypedef)

## GetDistributionRequestWaitTypeDef

```python
# GetDistributionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionRequestWaitTypeDef


def get_value() -> GetDistributionRequestWaitTypeDef:
    return {
        "Id": ...,
    }


# GetDistributionRequestWaitTypeDef definition

class GetDistributionRequestWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetInvalidationForDistributionTenantRequestWaitTypeDef

```python
# GetInvalidationForDistributionTenantRequestWaitTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationForDistributionTenantRequestWaitTypeDef


def get_value() -> GetInvalidationForDistributionTenantRequestWaitTypeDef:
    return {
        "DistributionTenantId": ...,
    }


# GetInvalidationForDistributionTenantRequestWaitTypeDef definition

class GetInvalidationForDistributionTenantRequestWaitTypeDef(TypedDict):
    DistributionTenantId: str,
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetInvalidationRequestWaitTypeDef

```python
# GetInvalidationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationRequestWaitTypeDef


def get_value() -> GetInvalidationRequestWaitTypeDef:
    return {
        "DistributionId": ...,
    }


# GetInvalidationRequestWaitTypeDef definition

class GetInvalidationRequestWaitTypeDef(TypedDict):
    DistributionId: str,
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamingDistributionRequestWaitTypeDef

```python
# GetStreamingDistributionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionRequestWaitTypeDef


def get_value() -> GetStreamingDistributionRequestWaitTypeDef:
    return {
        "Id": ...,
    }


# GetStreamingDistributionRequestWaitTypeDef definition

class GetStreamingDistributionRequestWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetKeyGroupConfigResultTypeDef

```python
# GetKeyGroupConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetKeyGroupConfigResultTypeDef


def get_value() -> GetKeyGroupConfigResultTypeDef:
    return {
        "KeyGroupConfig": ...,
    }


# GetKeyGroupConfigResultTypeDef definition

class GetKeyGroupConfigResultTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupConfigOutputTypeDef](./type_defs.md#keygroupconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyGroupTypeDef

```python
# KeyGroupTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupTypeDef


def get_value() -> KeyGroupTypeDef:
    return {
        "Id": ...,
    }


# KeyGroupTypeDef definition

class KeyGroupTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    KeyGroupConfig: KeyGroupConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupConfigOutputTypeDef](./type_defs.md#keygroupconfigoutputtypedef)

## InvalidationBatchOutputTypeDef

```python
# InvalidationBatchOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import InvalidationBatchOutputTypeDef


def get_value() -> InvalidationBatchOutputTypeDef:
    return {
        "Paths": ...,
    }


# InvalidationBatchOutputTypeDef definition

class InvalidationBatchOutputTypeDef(TypedDict):
    Paths: PathsOutputTypeDef,  # (1)
    CallerReference: str,
```

1. See [:material-code-braces: PathsOutputTypeDef](./type_defs.md#pathsoutputtypedef)

## InvalidationBatchTypeDef

```python
# InvalidationBatchTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import InvalidationBatchTypeDef


def get_value() -> InvalidationBatchTypeDef:
    return {
        "Paths": ...,
    }


# InvalidationBatchTypeDef definition

class InvalidationBatchTypeDef(TypedDict):
    Paths: PathsTypeDef,  # (1)
    CallerReference: str,
```

1. See [:material-code-braces: PathsTypeDef](./type_defs.md#pathstypedef)

## InvalidationListTypeDef

```python
# InvalidationListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import InvalidationListTypeDef


def get_value() -> InvalidationListTypeDef:
    return {
        "Marker": ...,
    }


# InvalidationListTypeDef definition

class InvalidationListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[InvalidationSummaryTypeDef]],  # (1)
```

1. See `list[InvalidationSummaryTypeDef]`

## KGKeyPairIdsTypeDef

```python
# KGKeyPairIdsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KGKeyPairIdsTypeDef


def get_value() -> KGKeyPairIdsTypeDef:
    return {
        "KeyGroupId": ...,
    }


# KGKeyPairIdsTypeDef definition

class KGKeyPairIdsTypeDef(TypedDict):
    KeyGroupId: NotRequired[str],
    KeyPairIds: NotRequired[KeyPairIdsTypeDef],  # (1)
```

1. See [:material-code-braces: KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

## SignerTypeDef

```python
# SignerTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import SignerTypeDef


def get_value() -> SignerTypeDef:
    return {
        "AwsAccountNumber": ...,
    }


# SignerTypeDef definition

class SignerTypeDef(TypedDict):
    AwsAccountNumber: NotRequired[str],
    KeyPairIds: NotRequired[KeyPairIdsTypeDef],  # (1)
```

1. See [:material-code-braces: KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)

## KeyValueStoreAssociationsOutputTypeDef

```python
# KeyValueStoreAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyValueStoreAssociationsOutputTypeDef


def get_value() -> KeyValueStoreAssociationsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# KeyValueStoreAssociationsOutputTypeDef definition

class KeyValueStoreAssociationsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[KeyValueStoreAssociationTypeDef]],  # (1)
```

1. See `list[KeyValueStoreAssociationTypeDef]`

## KeyValueStoreAssociationsTypeDef

```python
# KeyValueStoreAssociationsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyValueStoreAssociationsTypeDef


def get_value() -> KeyValueStoreAssociationsTypeDef:
    return {
        "Quantity": ...,
    }


# KeyValueStoreAssociationsTypeDef definition

class KeyValueStoreAssociationsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[KeyValueStoreAssociationTypeDef]],  # (1)
```

1. See `Sequence[KeyValueStoreAssociationTypeDef]`

## LambdaFunctionAssociationsOutputTypeDef

```python
# LambdaFunctionAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsOutputTypeDef


def get_value() -> LambdaFunctionAssociationsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# LambdaFunctionAssociationsOutputTypeDef definition

class LambdaFunctionAssociationsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[LambdaFunctionAssociationTypeDef]],  # (1)
```

1. See `list[LambdaFunctionAssociationTypeDef]`

## LambdaFunctionAssociationsTypeDef

```python
# LambdaFunctionAssociationsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import LambdaFunctionAssociationsTypeDef


def get_value() -> LambdaFunctionAssociationsTypeDef:
    return {
        "Quantity": ...,
    }


# LambdaFunctionAssociationsTypeDef definition

class LambdaFunctionAssociationsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[LambdaFunctionAssociationTypeDef]],  # (1)
```

1. See `Sequence[LambdaFunctionAssociationTypeDef]`

## ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef

```python
# ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef


def get_value() -> ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef definition

class ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionFunctionsRequestPaginateTypeDef

```python
# ListConnectionFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionFunctionsRequestPaginateTypeDef


def get_value() -> ListConnectionFunctionsRequestPaginateTypeDef:
    return {
        "Stage": ...,
    }


# ListConnectionFunctionsRequestPaginateTypeDef definition

class ListConnectionFunctionsRequestPaginateTypeDef(TypedDict):
    Stage: NotRequired[FunctionStageType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionGroupsRequestPaginateTypeDef

```python
# ListConnectionGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionGroupsRequestPaginateTypeDef


def get_value() -> ListConnectionGroupsRequestPaginateTypeDef:
    return {
        "AssociationFilter": ...,
    }


# ListConnectionGroupsRequestPaginateTypeDef definition

class ListConnectionGroupsRequestPaginateTypeDef(TypedDict):
    AssociationFilter: NotRequired[ConnectionGroupAssociationFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectionGroupAssociationFilterTypeDef](./type_defs.md#connectiongroupassociationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionTenantsByCustomizationRequestPaginateTypeDef

```python
# ListDistributionTenantsByCustomizationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsByCustomizationRequestPaginateTypeDef


def get_value() -> ListDistributionTenantsByCustomizationRequestPaginateTypeDef:
    return {
        "WebACLArn": ...,
    }


# ListDistributionTenantsByCustomizationRequestPaginateTypeDef definition

class ListDistributionTenantsByCustomizationRequestPaginateTypeDef(TypedDict):
    WebACLArn: NotRequired[str],
    CertificateArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionTenantsRequestPaginateTypeDef

```python
# ListDistributionTenantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsRequestPaginateTypeDef


def get_value() -> ListDistributionTenantsRequestPaginateTypeDef:
    return {
        "AssociationFilter": ...,
    }


# ListDistributionTenantsRequestPaginateTypeDef definition

class ListDistributionTenantsRequestPaginateTypeDef(TypedDict):
    AssociationFilter: NotRequired[DistributionTenantAssociationFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DistributionTenantAssociationFilterTypeDef](./type_defs.md#distributiontenantassociationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionsByConnectionFunctionRequestPaginateTypeDef

```python
# ListDistributionsByConnectionFunctionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionFunctionRequestPaginateTypeDef


def get_value() -> ListDistributionsByConnectionFunctionRequestPaginateTypeDef:
    return {
        "ConnectionFunctionIdentifier": ...,
    }


# ListDistributionsByConnectionFunctionRequestPaginateTypeDef definition

class ListDistributionsByConnectionFunctionRequestPaginateTypeDef(TypedDict):
    ConnectionFunctionIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionsByConnectionModeRequestPaginateTypeDef

```python
# ListDistributionsByConnectionModeRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionModeRequestPaginateTypeDef


def get_value() -> ListDistributionsByConnectionModeRequestPaginateTypeDef:
    return {
        "ConnectionMode": ...,
    }


# ListDistributionsByConnectionModeRequestPaginateTypeDef definition

class ListDistributionsByConnectionModeRequestPaginateTypeDef(TypedDict):
    ConnectionMode: ConnectionModeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionsByTrustStoreRequestPaginateTypeDef

```python
# ListDistributionsByTrustStoreRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByTrustStoreRequestPaginateTypeDef


def get_value() -> ListDistributionsByTrustStoreRequestPaginateTypeDef:
    return {
        "TrustStoreIdentifier": ...,
    }


# ListDistributionsByTrustStoreRequestPaginateTypeDef definition

class ListDistributionsByTrustStoreRequestPaginateTypeDef(TypedDict):
    TrustStoreIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionsRequestPaginateTypeDef

```python
# ListDistributionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsRequestPaginateTypeDef


def get_value() -> ListDistributionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDistributionsRequestPaginateTypeDef definition

class ListDistributionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainConflictsRequestPaginateTypeDef

```python
# ListDomainConflictsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDomainConflictsRequestPaginateTypeDef


def get_value() -> ListDomainConflictsRequestPaginateTypeDef:
    return {
        "Domain": ...,
    }


# ListDomainConflictsRequestPaginateTypeDef definition

class ListDomainConflictsRequestPaginateTypeDef(TypedDict):
    Domain: str,
    DomainControlValidationResource: DistributionResourceIdTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvalidationsForDistributionTenantRequestPaginateTypeDef

```python
# ListInvalidationsForDistributionTenantRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsForDistributionTenantRequestPaginateTypeDef


def get_value() -> ListInvalidationsForDistributionTenantRequestPaginateTypeDef:
    return {
        "Id": ...,
    }


# ListInvalidationsForDistributionTenantRequestPaginateTypeDef definition

class ListInvalidationsForDistributionTenantRequestPaginateTypeDef(TypedDict):
    Id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvalidationsRequestPaginateTypeDef

```python
# ListInvalidationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsRequestPaginateTypeDef


def get_value() -> ListInvalidationsRequestPaginateTypeDef:
    return {
        "DistributionId": ...,
    }


# ListInvalidationsRequestPaginateTypeDef definition

class ListInvalidationsRequestPaginateTypeDef(TypedDict):
    DistributionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeyValueStoresRequestPaginateTypeDef

```python
# ListKeyValueStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListKeyValueStoresRequestPaginateTypeDef


def get_value() -> ListKeyValueStoresRequestPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListKeyValueStoresRequestPaginateTypeDef definition

class ListKeyValueStoresRequestPaginateTypeDef(TypedDict):
    Status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOriginAccessControlsRequestPaginateTypeDef

```python
# ListOriginAccessControlsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListOriginAccessControlsRequestPaginateTypeDef


def get_value() -> ListOriginAccessControlsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOriginAccessControlsRequestPaginateTypeDef definition

class ListOriginAccessControlsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPublicKeysRequestPaginateTypeDef

```python
# ListPublicKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListPublicKeysRequestPaginateTypeDef


def get_value() -> ListPublicKeysRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPublicKeysRequestPaginateTypeDef definition

class ListPublicKeysRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamingDistributionsRequestPaginateTypeDef

```python
# ListStreamingDistributionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsRequestPaginateTypeDef


def get_value() -> ListStreamingDistributionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStreamingDistributionsRequestPaginateTypeDef definition

class ListStreamingDistributionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrustStoresRequestPaginateTypeDef

```python
# ListTrustStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListTrustStoresRequestPaginateTypeDef


def get_value() -> ListTrustStoresRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTrustStoresRequestPaginateTypeDef definition

class ListTrustStoresRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrustStoresResultTypeDef

```python
# ListTrustStoresResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListTrustStoresResultTypeDef


def get_value() -> ListTrustStoresResultTypeDef:
    return {
        "NextMarker": ...,
    }


# ListTrustStoresResultTypeDef definition

class ListTrustStoresResultTypeDef(TypedDict):
    NextMarker: str,
    TrustStoreList: list[TrustStoreSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedCertificateDetailsTypeDef

```python
# ManagedCertificateDetailsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ManagedCertificateDetailsTypeDef


def get_value() -> ManagedCertificateDetailsTypeDef:
    return {
        "CertificateArn": ...,
    }


# ManagedCertificateDetailsTypeDef definition

class ManagedCertificateDetailsTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    CertificateStatus: NotRequired[ManagedCertificateStatusType],  # (1)
    ValidationTokenHost: NotRequired[ValidationTokenHostType],  # (2)
    ValidationTokenDetails: NotRequired[list[ValidationTokenDetailTypeDef]],  # (3)
```

1. See [:material-code-brackets: ManagedCertificateStatusType](./literals.md#managedcertificatestatustype)
2. See [:material-code-brackets: ValidationTokenHostType](./literals.md#validationtokenhosttype)
3. See `list[ValidationTokenDetailTypeDef]`

## MonitoringSubscriptionTypeDef

```python
# MonitoringSubscriptionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import MonitoringSubscriptionTypeDef


def get_value() -> MonitoringSubscriptionTypeDef:
    return {
        "RealtimeMetricsSubscriptionConfig": ...,
    }


# MonitoringSubscriptionTypeDef definition

class MonitoringSubscriptionTypeDef(TypedDict):
    RealtimeMetricsSubscriptionConfig: NotRequired[RealtimeMetricsSubscriptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef)

## OriginAccessControlListTypeDef

```python
# OriginAccessControlListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginAccessControlListTypeDef


def get_value() -> OriginAccessControlListTypeDef:
    return {
        "Marker": ...,
    }


# OriginAccessControlListTypeDef definition

class OriginAccessControlListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[OriginAccessControlSummaryTypeDef]],  # (1)
```

1. See `list[OriginAccessControlSummaryTypeDef]`

## OriginGroupFailoverCriteriaOutputTypeDef

```python
# OriginGroupFailoverCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaOutputTypeDef


def get_value() -> OriginGroupFailoverCriteriaOutputTypeDef:
    return {
        "StatusCodes": ...,
    }


# OriginGroupFailoverCriteriaOutputTypeDef definition

class OriginGroupFailoverCriteriaOutputTypeDef(TypedDict):
    StatusCodes: StatusCodesOutputTypeDef,  # (1)
```

1. See [:material-code-braces: StatusCodesOutputTypeDef](./type_defs.md#statuscodesoutputtypedef)

## OriginGroupMembersOutputTypeDef

```python
# OriginGroupMembersOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupMembersOutputTypeDef


def get_value() -> OriginGroupMembersOutputTypeDef:
    return {
        "Quantity": ...,
    }


# OriginGroupMembersOutputTypeDef definition

class OriginGroupMembersOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[OriginGroupMemberTypeDef],  # (1)
```

1. See `list[OriginGroupMemberTypeDef]`

## OriginGroupMembersTypeDef

```python
# OriginGroupMembersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupMembersTypeDef


def get_value() -> OriginGroupMembersTypeDef:
    return {
        "Quantity": ...,
    }


# OriginGroupMembersTypeDef definition

class OriginGroupMembersTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[OriginGroupMemberTypeDef],  # (1)
```

1. See `Sequence[OriginGroupMemberTypeDef]`

## VpcOriginEndpointConfigTypeDef

```python
# VpcOriginEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginEndpointConfigTypeDef


def get_value() -> VpcOriginEndpointConfigTypeDef:
    return {
        "Name": ...,
    }


# VpcOriginEndpointConfigTypeDef definition

class VpcOriginEndpointConfigTypeDef(TypedDict):
    Name: str,
    Arn: str,
    HTTPPort: int,
    HTTPSPort: int,
    OriginProtocolPolicy: OriginProtocolPolicyType,  # (1)
    OriginSslProtocols: NotRequired[OriginSslProtocolsTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
2. See [:material-code-braces: OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef)

## ParameterDefinitionSchemaTypeDef

```python
# ParameterDefinitionSchemaTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ParameterDefinitionSchemaTypeDef


def get_value() -> ParameterDefinitionSchemaTypeDef:
    return {
        "StringSchema": ...,
    }


# ParameterDefinitionSchemaTypeDef definition

class ParameterDefinitionSchemaTypeDef(TypedDict):
    StringSchema: NotRequired[StringSchemaConfigTypeDef],  # (1)
```

1. See [:material-code-braces: StringSchemaConfigTypeDef](./type_defs.md#stringschemaconfigtypedef)

## PublicKeyListTypeDef

```python
# PublicKeyListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublicKeyListTypeDef


def get_value() -> PublicKeyListTypeDef:
    return {
        "NextMarker": ...,
    }


# PublicKeyListTypeDef definition

class PublicKeyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[PublicKeySummaryTypeDef]],  # (1)
```

1. See `list[PublicKeySummaryTypeDef]`

## QueryArgProfilesOutputTypeDef

```python
# QueryArgProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryArgProfilesOutputTypeDef


def get_value() -> QueryArgProfilesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# QueryArgProfilesOutputTypeDef definition

class QueryArgProfilesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[QueryArgProfileTypeDef]],  # (1)
```

1. See `list[QueryArgProfileTypeDef]`

## QueryArgProfilesTypeDef

```python
# QueryArgProfilesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryArgProfilesTypeDef


def get_value() -> QueryArgProfilesTypeDef:
    return {
        "Quantity": ...,
    }


# QueryArgProfilesTypeDef definition

class QueryArgProfilesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[QueryArgProfileTypeDef]],  # (1)
```

1. See `Sequence[QueryArgProfileTypeDef]`

## ResponseHeadersPolicyCorsConfigOutputTypeDef

```python
# ResponseHeadersPolicyCorsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCorsConfigOutputTypeDef


def get_value() -> ResponseHeadersPolicyCorsConfigOutputTypeDef:
    return {
        "AccessControlAllowOrigins": ...,
    }


# ResponseHeadersPolicyCorsConfigOutputTypeDef definition

class ResponseHeadersPolicyCorsConfigOutputTypeDef(TypedDict):
    AccessControlAllowOrigins: ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef,  # (1)
    AccessControlAllowHeaders: ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef,  # (2)
    AccessControlAllowMethods: ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef,  # (3)
    AccessControlAllowCredentials: bool,
    OriginOverride: bool,
    AccessControlExposeHeaders: NotRequired[ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef],  # (4)
    AccessControlMaxAgeSec: NotRequired[int],
```

1. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowOriginsOutputTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolalloworiginsoutputtypedef)
2. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowHeadersOutputTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowheadersoutputtypedef)
3. See [:material-code-braces: ResponseHeadersPolicyAccessControlAllowMethodsOutputTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowmethodsoutputtypedef)
4. See [:material-code-braces: ResponseHeadersPolicyAccessControlExposeHeadersOutputTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolexposeheadersoutputtypedef)

## ResponseHeadersPolicyCorsConfigTypeDef

```python
# ResponseHeadersPolicyCorsConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCorsConfigTypeDef


def get_value() -> ResponseHeadersPolicyCorsConfigTypeDef:
    return {
        "AccessControlAllowOrigins": ...,
    }


# ResponseHeadersPolicyCorsConfigTypeDef definition

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

## ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef

```python
# ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef


def get_value() -> ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef definition

class ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[ResponseHeadersPolicyCustomHeaderTypeDef]],  # (1)
```

1. See `list[ResponseHeadersPolicyCustomHeaderTypeDef]`

## ResponseHeadersPolicyCustomHeadersConfigTypeDef

```python
# ResponseHeadersPolicyCustomHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyCustomHeadersConfigTypeDef


def get_value() -> ResponseHeadersPolicyCustomHeadersConfigTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyCustomHeadersConfigTypeDef definition

class ResponseHeadersPolicyCustomHeadersConfigTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[ResponseHeadersPolicyCustomHeaderTypeDef]],  # (1)
```

1. See `Sequence[ResponseHeadersPolicyCustomHeaderTypeDef]`

## ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef

```python
# ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef


def get_value() -> ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef definition

class ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[ResponseHeadersPolicyRemoveHeaderTypeDef]],  # (1)
```

1. See `list[ResponseHeadersPolicyRemoveHeaderTypeDef]`

## ResponseHeadersPolicyRemoveHeadersConfigTypeDef

```python
# ResponseHeadersPolicyRemoveHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyRemoveHeadersConfigTypeDef


def get_value() -> ResponseHeadersPolicyRemoveHeadersConfigTypeDef:
    return {
        "Quantity": ...,
    }


# ResponseHeadersPolicyRemoveHeadersConfigTypeDef definition

class ResponseHeadersPolicyRemoveHeadersConfigTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[ResponseHeadersPolicyRemoveHeaderTypeDef]],  # (1)
```

1. See `Sequence[ResponseHeadersPolicyRemoveHeaderTypeDef]`

## ResponseHeadersPolicySecurityHeadersConfigTypeDef

```python
# ResponseHeadersPolicySecurityHeadersConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySecurityHeadersConfigTypeDef


def get_value() -> ResponseHeadersPolicySecurityHeadersConfigTypeDef:
    return {
        "XSSProtection": ...,
    }


# ResponseHeadersPolicySecurityHeadersConfigTypeDef definition

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

## StreamingDistributionSummaryTypeDef

```python
# StreamingDistributionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionSummaryTypeDef


def get_value() -> StreamingDistributionSummaryTypeDef:
    return {
        "Id": ...,
    }


# StreamingDistributionSummaryTypeDef definition

class StreamingDistributionSummaryTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime.datetime,
    DomainName: str,
    S3Origin: S3OriginTypeDef,  # (1)
    Aliases: AliasesOutputTypeDef,  # (2)
    TrustedSigners: TrustedSignersOutputTypeDef,  # (3)
    Comment: str,
    PriceClass: PriceClassType,  # (4)
    Enabled: bool,
```

1. See [:material-code-braces: S3OriginTypeDef](./type_defs.md#s3origintypedef)
2. See [:material-code-braces: AliasesOutputTypeDef](./type_defs.md#aliasesoutputtypedef)
3. See [:material-code-braces: TrustedSignersOutputTypeDef](./type_defs.md#trustedsignersoutputtypedef)
4. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)

## StreamingDistributionConfigOutputTypeDef

```python
# StreamingDistributionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigOutputTypeDef


def get_value() -> StreamingDistributionConfigOutputTypeDef:
    return {
        "CallerReference": ...,
    }


# StreamingDistributionConfigOutputTypeDef definition

class StreamingDistributionConfigOutputTypeDef(TypedDict):
    CallerReference: str,
    S3Origin: S3OriginTypeDef,  # (1)
    Comment: str,
    TrustedSigners: TrustedSignersOutputTypeDef,  # (4)
    Enabled: bool,
    Aliases: NotRequired[AliasesOutputTypeDef],  # (2)
    Logging: NotRequired[StreamingLoggingConfigTypeDef],  # (3)
    PriceClass: NotRequired[PriceClassType],  # (5)
```

1. See [:material-code-braces: S3OriginTypeDef](./type_defs.md#s3origintypedef)
2. See [:material-code-braces: AliasesOutputTypeDef](./type_defs.md#aliasesoutputtypedef)
3. See [:material-code-braces: StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
4. See [:material-code-braces: TrustedSignersOutputTypeDef](./type_defs.md#trustedsignersoutputtypedef)
5. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: TagKeysTypeDef,  # (1)
```

1. See [:material-code-braces: TagKeysTypeDef](./type_defs.md#tagkeystypedef)

## TagsOutputTypeDef

```python
# TagsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TagsOutputTypeDef


def get_value() -> TagsOutputTypeDef:
    return {
        "Items": ...,
    }


# TagsOutputTypeDef definition

class TagsOutputTypeDef(TypedDict):
    Items: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## TagsTypeDef

```python
# TagsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TagsTypeDef


def get_value() -> TagsTypeDef:
    return {
        "Items": ...,
    }


# TagsTypeDef definition

class TagsTypeDef(TypedDict):
    Items: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ViewerMtlsConfigTypeDef

```python
# ViewerMtlsConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ViewerMtlsConfigTypeDef


def get_value() -> ViewerMtlsConfigTypeDef:
    return {
        "Mode": ...,
    }


# ViewerMtlsConfigTypeDef definition

class ViewerMtlsConfigTypeDef(TypedDict):
    Mode: NotRequired[ViewerMtlsModeType],  # (1)
    TrustStoreConfig: NotRequired[TrustStoreConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ViewerMtlsModeType](./literals.md#viewermtlsmodetype)
2. See [:material-code-braces: TrustStoreConfigTypeDef](./type_defs.md#truststoreconfigtypedef)

## VpcOriginListTypeDef

```python
# VpcOriginListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginListTypeDef


def get_value() -> VpcOriginListTypeDef:
    return {
        "Marker": ...,
    }


# VpcOriginListTypeDef definition

class VpcOriginListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[VpcOriginSummaryTypeDef]],  # (1)
```

1. See `list[VpcOriginSummaryTypeDef]`

## UpdateTrustStoreRequestTypeDef

```python
# UpdateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateTrustStoreRequestTypeDef


def get_value() -> UpdateTrustStoreRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateTrustStoreRequestTypeDef definition

class UpdateTrustStoreRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    CaCertificatesBundleSource: NotRequired[CaCertificatesBundleSourceTypeDef],  # (1)
    UseClientCertificateOCSPEndpoint: NotRequired[bool],
```

1. See [:material-code-braces: CaCertificatesBundleSourceTypeDef](./type_defs.md#cacertificatesbundlesourcetypedef)

## ForwardedValuesOutputTypeDef

```python
# ForwardedValuesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ForwardedValuesOutputTypeDef


def get_value() -> ForwardedValuesOutputTypeDef:
    return {
        "QueryString": ...,
    }


# ForwardedValuesOutputTypeDef definition

class ForwardedValuesOutputTypeDef(TypedDict):
    QueryString: bool,
    Cookies: CookiePreferenceOutputTypeDef,  # (1)
    Headers: NotRequired[HeadersOutputTypeDef],  # (2)
    QueryStringCacheKeys: NotRequired[QueryStringCacheKeysOutputTypeDef],  # (3)
```

1. See [:material-code-braces: CookiePreferenceOutputTypeDef](./type_defs.md#cookiepreferenceoutputtypedef)
2. See [:material-code-braces: HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)
3. See [:material-code-braces: QueryStringCacheKeysOutputTypeDef](./type_defs.md#querystringcachekeysoutputtypedef)

## CookiePreferenceTypeDef

```python
# CookiePreferenceTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CookiePreferenceTypeDef


def get_value() -> CookiePreferenceTypeDef:
    return {
        "Forward": ...,
    }


# CookiePreferenceTypeDef definition

class CookiePreferenceTypeDef(TypedDict):
    Forward: ItemSelectionType,  # (1)
    WhitelistedNames: NotRequired[CookieNamesUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ItemSelectionType](./literals.md#itemselectiontype)
2. See [:material-code-braces: CookieNamesUnionTypeDef](#cookienamesuniontypedef)

## ParametersInCacheKeyAndForwardedToOriginOutputTypeDef

```python
# ParametersInCacheKeyAndForwardedToOriginOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ParametersInCacheKeyAndForwardedToOriginOutputTypeDef


def get_value() -> ParametersInCacheKeyAndForwardedToOriginOutputTypeDef:
    return {
        "EnableAcceptEncodingGzip": ...,
    }


# ParametersInCacheKeyAndForwardedToOriginOutputTypeDef definition

class ParametersInCacheKeyAndForwardedToOriginOutputTypeDef(TypedDict):
    EnableAcceptEncodingGzip: bool,
    HeadersConfig: CachePolicyHeadersConfigOutputTypeDef,  # (1)
    CookiesConfig: CachePolicyCookiesConfigOutputTypeDef,  # (2)
    QueryStringsConfig: CachePolicyQueryStringsConfigOutputTypeDef,  # (3)
    EnableAcceptEncodingBrotli: NotRequired[bool],
```

1. See [:material-code-braces: CachePolicyHeadersConfigOutputTypeDef](./type_defs.md#cachepolicyheadersconfigoutputtypedef)
2. See [:material-code-braces: CachePolicyCookiesConfigOutputTypeDef](./type_defs.md#cachepolicycookiesconfigoutputtypedef)
3. See [:material-code-braces: CachePolicyQueryStringsConfigOutputTypeDef](./type_defs.md#cachepolicyquerystringsconfigoutputtypedef)

## OriginRequestPolicyConfigOutputTypeDef

```python
# OriginRequestPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigOutputTypeDef


def get_value() -> OriginRequestPolicyConfigOutputTypeDef:
    return {
        "Comment": ...,
    }


# OriginRequestPolicyConfigOutputTypeDef definition

class OriginRequestPolicyConfigOutputTypeDef(TypedDict):
    Name: str,
    HeadersConfig: OriginRequestPolicyHeadersConfigOutputTypeDef,  # (1)
    CookiesConfig: OriginRequestPolicyCookiesConfigOutputTypeDef,  # (2)
    QueryStringsConfig: OriginRequestPolicyQueryStringsConfigOutputTypeDef,  # (3)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: OriginRequestPolicyHeadersConfigOutputTypeDef](./type_defs.md#originrequestpolicyheadersconfigoutputtypedef)
2. See [:material-code-braces: OriginRequestPolicyCookiesConfigOutputTypeDef](./type_defs.md#originrequestpolicycookiesconfigoutputtypedef)
3. See [:material-code-braces: OriginRequestPolicyQueryStringsConfigOutputTypeDef](./type_defs.md#originrequestpolicyquerystringsconfigoutputtypedef)

## ParametersInCacheKeyAndForwardedToOriginTypeDef

```python
# ParametersInCacheKeyAndForwardedToOriginTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ParametersInCacheKeyAndForwardedToOriginTypeDef


def get_value() -> ParametersInCacheKeyAndForwardedToOriginTypeDef:
    return {
        "EnableAcceptEncodingGzip": ...,
    }


# ParametersInCacheKeyAndForwardedToOriginTypeDef definition

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

## OriginRequestPolicyConfigTypeDef

```python
# OriginRequestPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyConfigTypeDef


def get_value() -> OriginRequestPolicyConfigTypeDef:
    return {
        "Comment": ...,
    }


# OriginRequestPolicyConfigTypeDef definition

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

## AllowedMethodsTypeDef

```python
# AllowedMethodsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AllowedMethodsTypeDef


def get_value() -> AllowedMethodsTypeDef:
    return {
        "Quantity": ...,
    }


# AllowedMethodsTypeDef definition

class AllowedMethodsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[MethodType],  # (1)
    CachedMethods: NotRequired[CachedMethodsUnionTypeDef],  # (2)
```

1. See `Sequence[MethodType]`
2. See [:material-code-braces: CachedMethodsUnionTypeDef](#cachedmethodsuniontypedef)

## CreateCloudFrontOriginAccessIdentityResultTypeDef

```python
# CreateCloudFrontOriginAccessIdentityResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateCloudFrontOriginAccessIdentityResultTypeDef


def get_value() -> CreateCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
    }


# CreateCloudFrontOriginAccessIdentityResultTypeDef definition

class CreateCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFrontOriginAccessIdentityResultTypeDef

```python
# GetCloudFrontOriginAccessIdentityResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCloudFrontOriginAccessIdentityResultTypeDef


def get_value() -> GetCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
    }


# GetCloudFrontOriginAccessIdentityResultTypeDef definition

class GetCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCloudFrontOriginAccessIdentityResultTypeDef

```python
# UpdateCloudFrontOriginAccessIdentityResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateCloudFrontOriginAccessIdentityResultTypeDef


def get_value() -> UpdateCloudFrontOriginAccessIdentityResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentity": ...,
    }


# UpdateCloudFrontOriginAccessIdentityResultTypeDef definition

class UpdateCloudFrontOriginAccessIdentityResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentity: CloudFrontOriginAccessIdentityTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCloudFrontOriginAccessIdentitiesResultTypeDef

```python
# ListCloudFrontOriginAccessIdentitiesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef


def get_value() -> ListCloudFrontOriginAccessIdentitiesResultTypeDef:
    return {
        "CloudFrontOriginAccessIdentityList": ...,
    }


# ListCloudFrontOriginAccessIdentitiesResultTypeDef definition

class ListCloudFrontOriginAccessIdentitiesResultTypeDef(TypedDict):
    CloudFrontOriginAccessIdentityList: CloudFrontOriginAccessIdentityListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConflictingAliasesResultTypeDef

```python
# ListConflictingAliasesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConflictingAliasesResultTypeDef


def get_value() -> ListConflictingAliasesResultTypeDef:
    return {
        "ConflictingAliasesList": ...,
    }


# ListConflictingAliasesResultTypeDef definition

class ListConflictingAliasesResultTypeDef(TypedDict):
    ConflictingAliasesList: ConflictingAliasesListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConflictingAliasesListTypeDef](./type_defs.md#conflictingaliaseslisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentTypeProfileConfigOutputTypeDef

```python
# ContentTypeProfileConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigOutputTypeDef


def get_value() -> ContentTypeProfileConfigOutputTypeDef:
    return {
        "ForwardWhenContentTypeIsUnknown": ...,
    }


# ContentTypeProfileConfigOutputTypeDef definition

class ContentTypeProfileConfigOutputTypeDef(TypedDict):
    ForwardWhenContentTypeIsUnknown: bool,
    ContentTypeProfiles: NotRequired[ContentTypeProfilesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeProfilesOutputTypeDef](./type_defs.md#contenttypeprofilesoutputtypedef)

## ContentTypeProfileConfigTypeDef

```python
# ContentTypeProfileConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContentTypeProfileConfigTypeDef


def get_value() -> ContentTypeProfileConfigTypeDef:
    return {
        "ForwardWhenContentTypeIsUnknown": ...,
    }


# ContentTypeProfileConfigTypeDef definition

class ContentTypeProfileConfigTypeDef(TypedDict):
    ForwardWhenContentTypeIsUnknown: bool,
    ContentTypeProfiles: NotRequired[ContentTypeProfilesTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef)

## TrafficConfigTypeDef

```python
# TrafficConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TrafficConfigTypeDef


def get_value() -> TrafficConfigTypeDef:
    return {
        "SingleWeightConfig": ...,
    }


# TrafficConfigTypeDef definition

class TrafficConfigTypeDef(TypedDict):
    Type: ContinuousDeploymentPolicyTypeType,  # (3)
    SingleWeightConfig: NotRequired[ContinuousDeploymentSingleWeightConfigTypeDef],  # (1)
    SingleHeaderConfig: NotRequired[ContinuousDeploymentSingleHeaderConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentSingleWeightConfigTypeDef](./type_defs.md#continuousdeploymentsingleweightconfigtypedef)
2. See [:material-code-braces: ContinuousDeploymentSingleHeaderConfigTypeDef](./type_defs.md#continuousdeploymentsingleheaderconfigtypedef)
3. See [:material-code-brackets: ContinuousDeploymentPolicyTypeType](./literals.md#continuousdeploymentpolicytypetype)

## AnycastIpListSummaryTypeDef

```python
# AnycastIpListSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AnycastIpListSummaryTypeDef


def get_value() -> AnycastIpListSummaryTypeDef:
    return {
        "Id": ...,
    }


# AnycastIpListSummaryTypeDef definition

class AnycastIpListSummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: str,
    Arn: str,
    IpCount: int,
    LastModifiedTime: datetime.datetime,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    ETag: NotRequired[str],
    IpamConfig: NotRequired[IpamConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: IpamConfigTypeDef](./type_defs.md#ipamconfigtypedef)

## AnycastIpListTypeDef

```python
# AnycastIpListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AnycastIpListTypeDef


def get_value() -> AnycastIpListTypeDef:
    return {
        "Id": ...,
    }


# AnycastIpListTypeDef definition

class AnycastIpListTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: str,
    Arn: str,
    AnycastIps: list[str],
    IpCount: int,
    LastModifiedTime: datetime.datetime,
    IpAddressType: NotRequired[IpAddressTypeType],  # (1)
    IpamConfig: NotRequired[IpamConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: IpamConfigTypeDef](./type_defs.md#ipamconfigtypedef)

## ListKeyValueStoresResultTypeDef

```python
# ListKeyValueStoresResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListKeyValueStoresResultTypeDef


def get_value() -> ListKeyValueStoresResultTypeDef:
    return {
        "KeyValueStoreList": ...,
    }


# ListKeyValueStoresResultTypeDef definition

class ListKeyValueStoresResultTypeDef(TypedDict):
    KeyValueStoreList: KeyValueStoreListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyValueStoreListTypeDef](./type_defs.md#keyvaluestorelisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginAccessControlResultTypeDef

```python
# CreateOriginAccessControlResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateOriginAccessControlResultTypeDef


def get_value() -> CreateOriginAccessControlResultTypeDef:
    return {
        "OriginAccessControl": ...,
    }


# CreateOriginAccessControlResultTypeDef definition

class CreateOriginAccessControlResultTypeDef(TypedDict):
    OriginAccessControl: OriginAccessControlTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginAccessControlTypeDef](./type_defs.md#originaccesscontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginAccessControlResultTypeDef

```python
# GetOriginAccessControlResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginAccessControlResultTypeDef


def get_value() -> GetOriginAccessControlResultTypeDef:
    return {
        "OriginAccessControl": ...,
    }


# GetOriginAccessControlResultTypeDef definition

class GetOriginAccessControlResultTypeDef(TypedDict):
    OriginAccessControl: OriginAccessControlTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginAccessControlTypeDef](./type_defs.md#originaccesscontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOriginAccessControlResultTypeDef

```python
# UpdateOriginAccessControlResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateOriginAccessControlResultTypeDef


def get_value() -> UpdateOriginAccessControlResultTypeDef:
    return {
        "OriginAccessControl": ...,
    }


# UpdateOriginAccessControlResultTypeDef definition

class UpdateOriginAccessControlResultTypeDef(TypedDict):
    OriginAccessControl: OriginAccessControlTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginAccessControlTypeDef](./type_defs.md#originaccesscontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublicKeyResultTypeDef

```python
# CreatePublicKeyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreatePublicKeyResultTypeDef


def get_value() -> CreatePublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
    }


# CreatePublicKeyResultTypeDef definition

class CreatePublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicKeyResultTypeDef

```python
# GetPublicKeyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetPublicKeyResultTypeDef


def get_value() -> GetPublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
    }


# GetPublicKeyResultTypeDef definition

class GetPublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePublicKeyResultTypeDef

```python
# UpdatePublicKeyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdatePublicKeyResultTypeDef


def get_value() -> UpdatePublicKeyResultTypeDef:
    return {
        "PublicKey": ...,
    }


# UpdatePublicKeyResultTypeDef definition

class UpdatePublicKeyResultTypeDef(TypedDict):
    PublicKey: PublicKeyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginOutputTypeDef

```python
# OriginOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginOutputTypeDef


def get_value() -> OriginOutputTypeDef:
    return {
        "Id": ...,
    }


# OriginOutputTypeDef definition

class OriginOutputTypeDef(TypedDict):
    Id: str,
    DomainName: str,
    OriginPath: NotRequired[str],
    CustomHeaders: NotRequired[CustomHeadersOutputTypeDef],  # (1)
    S3OriginConfig: NotRequired[S3OriginConfigTypeDef],  # (2)
    CustomOriginConfig: NotRequired[CustomOriginConfigOutputTypeDef],  # (3)
    VpcOriginConfig: NotRequired[VpcOriginConfigTypeDef],  # (4)
    ConnectionAttempts: NotRequired[int],
    ConnectionTimeout: NotRequired[int],
    ResponseCompletionTimeout: NotRequired[int],
    OriginShield: NotRequired[OriginShieldTypeDef],  # (5)
    OriginAccessControlId: NotRequired[str],
```

1. See [:material-code-braces: CustomHeadersOutputTypeDef](./type_defs.md#customheadersoutputtypedef)
2. See [:material-code-braces: S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
3. See [:material-code-braces: CustomOriginConfigOutputTypeDef](./type_defs.md#customoriginconfigoutputtypedef)
4. See [:material-code-braces: VpcOriginConfigTypeDef](./type_defs.md#vpcoriginconfigtypedef)
5. See [:material-code-braces: OriginShieldTypeDef](./type_defs.md#originshieldtypedef)

## VpcOriginTypeDef

```python
# VpcOriginTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import VpcOriginTypeDef


def get_value() -> VpcOriginTypeDef:
    return {
        "Id": ...,
    }


# VpcOriginTypeDef definition

class VpcOriginTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Status: str,
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    VpcOriginEndpointConfig: VpcOriginEndpointConfigOutputTypeDef,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: VpcOriginEndpointConfigOutputTypeDef](./type_defs.md#vpcoriginendpointconfigoutputtypedef)

## DistributionTenantSummaryTypeDef

```python
# DistributionTenantSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionTenantSummaryTypeDef


def get_value() -> DistributionTenantSummaryTypeDef:
    return {
        "Id": ...,
    }


# DistributionTenantSummaryTypeDef definition

class DistributionTenantSummaryTypeDef(TypedDict):
    Id: str,
    DistributionId: str,
    Name: str,
    Arn: str,
    Domains: list[DomainResultTypeDef],  # (1)
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ETag: str,
    ConnectionGroupId: NotRequired[str],
    Customizations: NotRequired[CustomizationsOutputTypeDef],  # (2)
    Enabled: NotRequired[bool],
    Status: NotRequired[str],
```

1. See `list[DomainResultTypeDef]`
2. See [:material-code-braces: CustomizationsOutputTypeDef](./type_defs.md#customizationsoutputtypedef)

## ListDistributionsByOwnedResourceResultTypeDef

```python
# ListDistributionsByOwnedResourceResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByOwnedResourceResultTypeDef


def get_value() -> ListDistributionsByOwnedResourceResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByOwnedResourceResultTypeDef definition

class ListDistributionsByOwnedResourceResultTypeDef(TypedDict):
    DistributionList: DistributionIdOwnerListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionIdOwnerListTypeDef](./type_defs.md#distributionidownerlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionEntitiesOutputTypeDef

```python
# EncryptionEntitiesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesOutputTypeDef


def get_value() -> EncryptionEntitiesOutputTypeDef:
    return {
        "Quantity": ...,
    }


# EncryptionEntitiesOutputTypeDef definition

class EncryptionEntitiesOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[EncryptionEntityOutputTypeDef]],  # (1)
```

1. See `list[EncryptionEntityOutputTypeDef]`

## EncryptionEntitiesTypeDef

```python
# EncryptionEntitiesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import EncryptionEntitiesTypeDef


def get_value() -> EncryptionEntitiesTypeDef:
    return {
        "Quantity": ...,
    }


# EncryptionEntitiesTypeDef definition

class EncryptionEntitiesTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[EncryptionEntityTypeDef]],  # (1)
```

1. See `Sequence[EncryptionEntityTypeDef]`

## CreateRealtimeLogConfigRequestTypeDef

```python
# CreateRealtimeLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigRequestTypeDef


def get_value() -> CreateRealtimeLogConfigRequestTypeDef:
    return {
        "EndPoints": ...,
    }


# CreateRealtimeLogConfigRequestTypeDef definition

class CreateRealtimeLogConfigRequestTypeDef(TypedDict):
    EndPoints: Sequence[EndPointTypeDef],  # (1)
    Fields: Sequence[str],
    Name: str,
    SamplingRate: int,
```

1. See `Sequence[EndPointTypeDef]`

## RealtimeLogConfigTypeDef

```python
# RealtimeLogConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigTypeDef


def get_value() -> RealtimeLogConfigTypeDef:
    return {
        "ARN": ...,
    }


# RealtimeLogConfigTypeDef definition

class RealtimeLogConfigTypeDef(TypedDict):
    ARN: str,
    Name: str,
    SamplingRate: int,
    EndPoints: list[EndPointTypeDef],  # (1)
    Fields: list[str],
```

1. See `list[EndPointTypeDef]`

## UpdateRealtimeLogConfigRequestTypeDef

```python
# UpdateRealtimeLogConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigRequestTypeDef


def get_value() -> UpdateRealtimeLogConfigRequestTypeDef:
    return {
        "EndPoints": ...,
    }


# UpdateRealtimeLogConfigRequestTypeDef definition

class UpdateRealtimeLogConfigRequestTypeDef(TypedDict):
    EndPoints: NotRequired[Sequence[EndPointTypeDef]],  # (1)
    Fields: NotRequired[Sequence[str]],
    Name: NotRequired[str],
    ARN: NotRequired[str],
    SamplingRate: NotRequired[int],
```

1. See `Sequence[EndPointTypeDef]`

## RestrictionsTypeDef

```python
# RestrictionsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import RestrictionsTypeDef


def get_value() -> RestrictionsTypeDef:
    return {
        "GeoRestriction": ...,
    }


# RestrictionsTypeDef definition

class RestrictionsTypeDef(TypedDict):
    GeoRestriction: GeoRestrictionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: GeoRestrictionUnionTypeDef](#georestrictionuniontypedef)

## CreateKeyGroupResultTypeDef

```python
# CreateKeyGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateKeyGroupResultTypeDef


def get_value() -> CreateKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
    }


# CreateKeyGroupResultTypeDef definition

class CreateKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyGroupResultTypeDef

```python
# GetKeyGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetKeyGroupResultTypeDef


def get_value() -> GetKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
    }


# GetKeyGroupResultTypeDef definition

class GetKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyGroupSummaryTypeDef

```python
# KeyGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupSummaryTypeDef


def get_value() -> KeyGroupSummaryTypeDef:
    return {
        "KeyGroup": ...,
    }


# KeyGroupSummaryTypeDef definition

class KeyGroupSummaryTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef)

## UpdateKeyGroupResultTypeDef

```python
# UpdateKeyGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupResultTypeDef


def get_value() -> UpdateKeyGroupResultTypeDef:
    return {
        "KeyGroup": ...,
    }


# UpdateKeyGroupResultTypeDef definition

class UpdateKeyGroupResultTypeDef(TypedDict):
    KeyGroup: KeyGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvalidationTypeDef

```python
# InvalidationTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import InvalidationTypeDef


def get_value() -> InvalidationTypeDef:
    return {
        "Id": ...,
    }


# InvalidationTypeDef definition

class InvalidationTypeDef(TypedDict):
    Id: str,
    Status: str,
    CreateTime: datetime.datetime,
    InvalidationBatch: InvalidationBatchOutputTypeDef,  # (1)
```

1. See [:material-code-braces: InvalidationBatchOutputTypeDef](./type_defs.md#invalidationbatchoutputtypedef)

## ListInvalidationsForDistributionTenantResultTypeDef

```python
# ListInvalidationsForDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsForDistributionTenantResultTypeDef


def get_value() -> ListInvalidationsForDistributionTenantResultTypeDef:
    return {
        "InvalidationList": ...,
    }


# ListInvalidationsForDistributionTenantResultTypeDef definition

class ListInvalidationsForDistributionTenantResultTypeDef(TypedDict):
    InvalidationList: InvalidationListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvalidationsResultTypeDef

```python
# ListInvalidationsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListInvalidationsResultTypeDef


def get_value() -> ListInvalidationsResultTypeDef:
    return {
        "InvalidationList": ...,
    }


# ListInvalidationsResultTypeDef definition

class ListInvalidationsResultTypeDef(TypedDict):
    InvalidationList: InvalidationListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActiveTrustedKeyGroupsTypeDef

```python
# ActiveTrustedKeyGroupsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ActiveTrustedKeyGroupsTypeDef


def get_value() -> ActiveTrustedKeyGroupsTypeDef:
    return {
        "Enabled": ...,
    }


# ActiveTrustedKeyGroupsTypeDef definition

class ActiveTrustedKeyGroupsTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[list[KGKeyPairIdsTypeDef]],  # (1)
```

1. See `list[KGKeyPairIdsTypeDef]`

## ActiveTrustedSignersTypeDef

```python
# ActiveTrustedSignersTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ActiveTrustedSignersTypeDef


def get_value() -> ActiveTrustedSignersTypeDef:
    return {
        "Enabled": ...,
    }


# ActiveTrustedSignersTypeDef definition

class ActiveTrustedSignersTypeDef(TypedDict):
    Enabled: bool,
    Quantity: int,
    Items: NotRequired[list[SignerTypeDef]],  # (1)
```

1. See `list[SignerTypeDef]`

## CreateKeyGroupRequestTypeDef

```python
# CreateKeyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateKeyGroupRequestTypeDef


def get_value() -> CreateKeyGroupRequestTypeDef:
    return {
        "KeyGroupConfig": ...,
    }


# CreateKeyGroupRequestTypeDef definition

class CreateKeyGroupRequestTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: KeyGroupConfigUnionTypeDef](#keygroupconfiguniontypedef)

## UpdateKeyGroupRequestTypeDef

```python
# UpdateKeyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateKeyGroupRequestTypeDef


def get_value() -> UpdateKeyGroupRequestTypeDef:
    return {
        "KeyGroupConfig": ...,
    }


# UpdateKeyGroupRequestTypeDef definition

class UpdateKeyGroupRequestTypeDef(TypedDict):
    KeyGroupConfig: KeyGroupConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: KeyGroupConfigUnionTypeDef](#keygroupconfiguniontypedef)

## FunctionConfigOutputTypeDef

```python
# FunctionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionConfigOutputTypeDef


def get_value() -> FunctionConfigOutputTypeDef:
    return {
        "Comment": ...,
    }


# FunctionConfigOutputTypeDef definition

class FunctionConfigOutputTypeDef(TypedDict):
    Comment: str,
    Runtime: FunctionRuntimeType,  # (1)
    KeyValueStoreAssociations: NotRequired[KeyValueStoreAssociationsOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionRuntimeType](./literals.md#functionruntimetype)
2. See [:material-code-braces: KeyValueStoreAssociationsOutputTypeDef](./type_defs.md#keyvaluestoreassociationsoutputtypedef)

## FunctionConfigTypeDef

```python
# FunctionConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionConfigTypeDef


def get_value() -> FunctionConfigTypeDef:
    return {
        "Comment": ...,
    }


# FunctionConfigTypeDef definition

class FunctionConfigTypeDef(TypedDict):
    Comment: str,
    Runtime: FunctionRuntimeType,  # (1)
    KeyValueStoreAssociations: NotRequired[KeyValueStoreAssociationsTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionRuntimeType](./literals.md#functionruntimetype)
2. See [:material-code-braces: KeyValueStoreAssociationsTypeDef](./type_defs.md#keyvaluestoreassociationstypedef)

## GetManagedCertificateDetailsResultTypeDef

```python
# GetManagedCertificateDetailsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetManagedCertificateDetailsResultTypeDef


def get_value() -> GetManagedCertificateDetailsResultTypeDef:
    return {
        "ManagedCertificateDetails": ...,
    }


# GetManagedCertificateDetailsResultTypeDef definition

class GetManagedCertificateDetailsResultTypeDef(TypedDict):
    ManagedCertificateDetails: ManagedCertificateDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedCertificateDetailsTypeDef](./type_defs.md#managedcertificatedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitoringSubscriptionRequestTypeDef

```python
# CreateMonitoringSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionRequestTypeDef


def get_value() -> CreateMonitoringSubscriptionRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# CreateMonitoringSubscriptionRequestTypeDef definition

class CreateMonitoringSubscriptionRequestTypeDef(TypedDict):
    DistributionId: str,
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)

## CreateMonitoringSubscriptionResultTypeDef

```python
# CreateMonitoringSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateMonitoringSubscriptionResultTypeDef


def get_value() -> CreateMonitoringSubscriptionResultTypeDef:
    return {
        "MonitoringSubscription": ...,
    }


# CreateMonitoringSubscriptionResultTypeDef definition

class CreateMonitoringSubscriptionResultTypeDef(TypedDict):
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMonitoringSubscriptionResultTypeDef

```python
# GetMonitoringSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetMonitoringSubscriptionResultTypeDef


def get_value() -> GetMonitoringSubscriptionResultTypeDef:
    return {
        "MonitoringSubscription": ...,
    }


# GetMonitoringSubscriptionResultTypeDef definition

class GetMonitoringSubscriptionResultTypeDef(TypedDict):
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginAccessControlsResultTypeDef

```python
# ListOriginAccessControlsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListOriginAccessControlsResultTypeDef


def get_value() -> ListOriginAccessControlsResultTypeDef:
    return {
        "OriginAccessControlList": ...,
    }


# ListOriginAccessControlsResultTypeDef definition

class ListOriginAccessControlsResultTypeDef(TypedDict):
    OriginAccessControlList: OriginAccessControlListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginAccessControlListTypeDef](./type_defs.md#originaccesscontrollisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginGroupOutputTypeDef

```python
# OriginGroupOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupOutputTypeDef


def get_value() -> OriginGroupOutputTypeDef:
    return {
        "Id": ...,
    }


# OriginGroupOutputTypeDef definition

class OriginGroupOutputTypeDef(TypedDict):
    Id: str,
    FailoverCriteria: OriginGroupFailoverCriteriaOutputTypeDef,  # (1)
    Members: OriginGroupMembersOutputTypeDef,  # (2)
    SelectionCriteria: NotRequired[OriginGroupSelectionCriteriaType],  # (3)
```

1. See [:material-code-braces: OriginGroupFailoverCriteriaOutputTypeDef](./type_defs.md#origingroupfailovercriteriaoutputtypedef)
2. See [:material-code-braces: OriginGroupMembersOutputTypeDef](./type_defs.md#origingroupmembersoutputtypedef)
3. See [:material-code-brackets: OriginGroupSelectionCriteriaType](./literals.md#origingroupselectioncriteriatype)

## CustomOriginConfigTypeDef

```python
# CustomOriginConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CustomOriginConfigTypeDef


def get_value() -> CustomOriginConfigTypeDef:
    return {
        "HTTPPort": ...,
    }


# CustomOriginConfigTypeDef definition

class CustomOriginConfigTypeDef(TypedDict):
    HTTPPort: int,
    HTTPSPort: int,
    OriginProtocolPolicy: OriginProtocolPolicyType,  # (1)
    OriginSslProtocols: NotRequired[OriginSslProtocolsUnionTypeDef],  # (2)
    OriginReadTimeout: NotRequired[int],
    OriginKeepaliveTimeout: NotRequired[int],
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    OriginMtlsConfig: NotRequired[OriginMtlsConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
2. See [:material-code-braces: OriginSslProtocolsUnionTypeDef](#originsslprotocolsuniontypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: OriginMtlsConfigTypeDef](./type_defs.md#originmtlsconfigtypedef)

## ParameterDefinitionTypeDef

```python
# ParameterDefinitionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ParameterDefinitionTypeDef


def get_value() -> ParameterDefinitionTypeDef:
    return {
        "Name": ...,
    }


# ParameterDefinitionTypeDef definition

class ParameterDefinitionTypeDef(TypedDict):
    Name: str,
    Definition: ParameterDefinitionSchemaTypeDef,  # (1)
```

1. See [:material-code-braces: ParameterDefinitionSchemaTypeDef](./type_defs.md#parameterdefinitionschematypedef)

## ListPublicKeysResultTypeDef

```python
# ListPublicKeysResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListPublicKeysResultTypeDef


def get_value() -> ListPublicKeysResultTypeDef:
    return {
        "PublicKeyList": ...,
    }


# ListPublicKeysResultTypeDef definition

class ListPublicKeysResultTypeDef(TypedDict):
    PublicKeyList: PublicKeyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryArgProfileConfigOutputTypeDef

```python
# QueryArgProfileConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigOutputTypeDef


def get_value() -> QueryArgProfileConfigOutputTypeDef:
    return {
        "ForwardWhenQueryArgProfileIsUnknown": ...,
    }


# QueryArgProfileConfigOutputTypeDef definition

class QueryArgProfileConfigOutputTypeDef(TypedDict):
    ForwardWhenQueryArgProfileIsUnknown: bool,
    QueryArgProfiles: NotRequired[QueryArgProfilesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: QueryArgProfilesOutputTypeDef](./type_defs.md#queryargprofilesoutputtypedef)

## QueryArgProfileConfigTypeDef

```python
# QueryArgProfileConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import QueryArgProfileConfigTypeDef


def get_value() -> QueryArgProfileConfigTypeDef:
    return {
        "ForwardWhenQueryArgProfileIsUnknown": ...,
    }


# QueryArgProfileConfigTypeDef definition

class QueryArgProfileConfigTypeDef(TypedDict):
    ForwardWhenQueryArgProfileIsUnknown: bool,
    QueryArgProfiles: NotRequired[QueryArgProfilesTypeDef],  # (1)
```

1. See [:material-code-braces: QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef)

## ResponseHeadersPolicyConfigOutputTypeDef

```python
# ResponseHeadersPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyConfigOutputTypeDef


def get_value() -> ResponseHeadersPolicyConfigOutputTypeDef:
    return {
        "Comment": ...,
    }


# ResponseHeadersPolicyConfigOutputTypeDef definition

class ResponseHeadersPolicyConfigOutputTypeDef(TypedDict):
    Name: str,
    Comment: NotRequired[str],
    CorsConfig: NotRequired[ResponseHeadersPolicyCorsConfigOutputTypeDef],  # (1)
    SecurityHeadersConfig: NotRequired[ResponseHeadersPolicySecurityHeadersConfigTypeDef],  # (2)
    ServerTimingHeadersConfig: NotRequired[ResponseHeadersPolicyServerTimingHeadersConfigTypeDef],  # (3)
    CustomHeadersConfig: NotRequired[ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef],  # (4)
    RemoveHeadersConfig: NotRequired[ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef],  # (5)
```

1. See [:material-code-braces: ResponseHeadersPolicyCorsConfigOutputTypeDef](./type_defs.md#responseheaderspolicycorsconfigoutputtypedef)
2. See [:material-code-braces: ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef)
3. See [:material-code-braces: ResponseHeadersPolicyServerTimingHeadersConfigTypeDef](./type_defs.md#responseheaderspolicyservertimingheadersconfigtypedef)
4. See [:material-code-braces: ResponseHeadersPolicyCustomHeadersConfigOutputTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigoutputtypedef)
5. See [:material-code-braces: ResponseHeadersPolicyRemoveHeadersConfigOutputTypeDef](./type_defs.md#responseheaderspolicyremoveheadersconfigoutputtypedef)

## ResponseHeadersPolicyConfigTypeDef

```python
# ResponseHeadersPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyConfigTypeDef


def get_value() -> ResponseHeadersPolicyConfigTypeDef:
    return {
        "Comment": ...,
    }


# ResponseHeadersPolicyConfigTypeDef definition

class ResponseHeadersPolicyConfigTypeDef(TypedDict):
    Name: str,
    Comment: NotRequired[str],
    CorsConfig: NotRequired[ResponseHeadersPolicyCorsConfigTypeDef],  # (1)
    SecurityHeadersConfig: NotRequired[ResponseHeadersPolicySecurityHeadersConfigTypeDef],  # (2)
    ServerTimingHeadersConfig: NotRequired[ResponseHeadersPolicyServerTimingHeadersConfigTypeDef],  # (3)
    CustomHeadersConfig: NotRequired[ResponseHeadersPolicyCustomHeadersConfigTypeDef],  # (4)
    RemoveHeadersConfig: NotRequired[ResponseHeadersPolicyRemoveHeadersConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ResponseHeadersPolicyCorsConfigTypeDef](./type_defs.md#responseheaderspolicycorsconfigtypedef)
2. See [:material-code-braces: ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef)
3. See [:material-code-braces: ResponseHeadersPolicyServerTimingHeadersConfigTypeDef](./type_defs.md#responseheaderspolicyservertimingheadersconfigtypedef)
4. See [:material-code-braces: ResponseHeadersPolicyCustomHeadersConfigTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigtypedef)
5. See [:material-code-braces: ResponseHeadersPolicyRemoveHeadersConfigTypeDef](./type_defs.md#responseheaderspolicyremoveheadersconfigtypedef)

## StreamingDistributionListTypeDef

```python
# StreamingDistributionListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionListTypeDef


def get_value() -> StreamingDistributionListTypeDef:
    return {
        "Marker": ...,
    }


# StreamingDistributionListTypeDef definition

class StreamingDistributionListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[StreamingDistributionSummaryTypeDef]],  # (1)
```

1. See `list[StreamingDistributionSummaryTypeDef]`

## OriginGroupFailoverCriteriaTypeDef

```python
# OriginGroupFailoverCriteriaTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupFailoverCriteriaTypeDef


def get_value() -> OriginGroupFailoverCriteriaTypeDef:
    return {
        "StatusCodes": ...,
    }


# OriginGroupFailoverCriteriaTypeDef definition

class OriginGroupFailoverCriteriaTypeDef(TypedDict):
    StatusCodes: StatusCodesUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StatusCodesUnionTypeDef](#statuscodesuniontypedef)

## GetStreamingDistributionConfigResultTypeDef

```python
# GetStreamingDistributionConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionConfigResultTypeDef


def get_value() -> GetStreamingDistributionConfigResultTypeDef:
    return {
        "StreamingDistributionConfig": ...,
    }


# GetStreamingDistributionConfigResultTypeDef definition

class GetStreamingDistributionConfigResultTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionConfigOutputTypeDef](./type_defs.md#streamingdistributionconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionGroupTypeDef

```python
# ConnectionGroupTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionGroupTypeDef


def get_value() -> ConnectionGroupTypeDef:
    return {
        "Id": ...,
    }


# ConnectionGroupTypeDef definition

class ConnectionGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    Tags: NotRequired[TagsOutputTypeDef],  # (1)
    Ipv6Enabled: NotRequired[bool],
    RoutingEndpoint: NotRequired[str],
    AnycastIpListId: NotRequired[str],
    Status: NotRequired[str],
    Enabled: NotRequired[bool],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-braces: TagsOutputTypeDef](./type_defs.md#tagsoutputtypedef)

## DistributionTenantTypeDef

```python
# DistributionTenantTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionTenantTypeDef


def get_value() -> DistributionTenantTypeDef:
    return {
        "Id": ...,
    }


# DistributionTenantTypeDef definition

class DistributionTenantTypeDef(TypedDict):
    Id: NotRequired[str],
    DistributionId: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Domains: NotRequired[list[DomainResultTypeDef]],  # (1)
    Tags: NotRequired[TagsOutputTypeDef],  # (2)
    Customizations: NotRequired[CustomizationsOutputTypeDef],  # (3)
    Parameters: NotRequired[list[ParameterTypeDef]],  # (4)
    ConnectionGroupId: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    Enabled: NotRequired[bool],
    Status: NotRequired[str],
```

1. See `list[DomainResultTypeDef]`
2. See [:material-code-braces: TagsOutputTypeDef](./type_defs.md#tagsoutputtypedef)
3. See [:material-code-braces: CustomizationsOutputTypeDef](./type_defs.md#customizationsoutputtypedef)
4. See `list[ParameterTypeDef]`

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: TagsOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagsOutputTypeDef](./type_defs.md#tagsoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamingDistributionConfigTypeDef

```python
# StreamingDistributionConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigTypeDef


def get_value() -> StreamingDistributionConfigTypeDef:
    return {
        "CallerReference": ...,
    }


# StreamingDistributionConfigTypeDef definition

class StreamingDistributionConfigTypeDef(TypedDict):
    CallerReference: str,
    S3Origin: S3OriginTypeDef,  # (1)
    Comment: str,
    TrustedSigners: TrustedSignersUnionTypeDef,  # (4)
    Enabled: bool,
    Aliases: NotRequired[AliasesUnionTypeDef],  # (2)
    Logging: NotRequired[StreamingLoggingConfigTypeDef],  # (3)
    PriceClass: NotRequired[PriceClassType],  # (5)
```

1. See [:material-code-braces: S3OriginTypeDef](./type_defs.md#s3origintypedef)
2. See [:material-code-braces: AliasesUnionTypeDef](#aliasesuniontypedef)
3. See [:material-code-braces: StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
4. See [:material-code-braces: TrustedSignersUnionTypeDef](#trustedsignersuniontypedef)
5. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)

## ListVpcOriginsResultTypeDef

```python
# ListVpcOriginsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListVpcOriginsResultTypeDef


def get_value() -> ListVpcOriginsResultTypeDef:
    return {
        "VpcOriginList": ...,
    }


# ListVpcOriginsResultTypeDef definition

class ListVpcOriginsResultTypeDef(TypedDict):
    VpcOriginList: VpcOriginListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcOriginListTypeDef](./type_defs.md#vpcoriginlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheBehaviorOutputTypeDef

```python
# CacheBehaviorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorOutputTypeDef


def get_value() -> CacheBehaviorOutputTypeDef:
    return {
        "PathPattern": ...,
    }


# CacheBehaviorOutputTypeDef definition

class CacheBehaviorOutputTypeDef(TypedDict):
    PathPattern: str,
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersOutputTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsOutputTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsOutputTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsOutputTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsOutputTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    GrpcConfig: NotRequired[GrpcConfigTypeDef],  # (7)
    ForwardedValues: NotRequired[ForwardedValuesOutputTypeDef],  # (8)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersOutputTypeDef](./type_defs.md#trustedsignersoutputtypedef)
2. See [:material-code-braces: TrustedKeyGroupsOutputTypeDef](./type_defs.md#trustedkeygroupsoutputtypedef)
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
4. See [:material-code-braces: AllowedMethodsOutputTypeDef](./type_defs.md#allowedmethodsoutputtypedef)
5. See [:material-code-braces: LambdaFunctionAssociationsOutputTypeDef](./type_defs.md#lambdafunctionassociationsoutputtypedef)
6. See [:material-code-braces: FunctionAssociationsOutputTypeDef](./type_defs.md#functionassociationsoutputtypedef)
7. See [:material-code-braces: GrpcConfigTypeDef](./type_defs.md#grpcconfigtypedef)
8. See [:material-code-braces: ForwardedValuesOutputTypeDef](./type_defs.md#forwardedvaluesoutputtypedef)

## DefaultCacheBehaviorOutputTypeDef

```python
# DefaultCacheBehaviorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorOutputTypeDef


def get_value() -> DefaultCacheBehaviorOutputTypeDef:
    return {
        "TargetOriginId": ...,
    }


# DefaultCacheBehaviorOutputTypeDef definition

class DefaultCacheBehaviorOutputTypeDef(TypedDict):
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersOutputTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsOutputTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsOutputTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsOutputTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsOutputTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    GrpcConfig: NotRequired[GrpcConfigTypeDef],  # (7)
    ForwardedValues: NotRequired[ForwardedValuesOutputTypeDef],  # (8)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersOutputTypeDef](./type_defs.md#trustedsignersoutputtypedef)
2. See [:material-code-braces: TrustedKeyGroupsOutputTypeDef](./type_defs.md#trustedkeygroupsoutputtypedef)
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
4. See [:material-code-braces: AllowedMethodsOutputTypeDef](./type_defs.md#allowedmethodsoutputtypedef)
5. See [:material-code-braces: LambdaFunctionAssociationsOutputTypeDef](./type_defs.md#lambdafunctionassociationsoutputtypedef)
6. See [:material-code-braces: FunctionAssociationsOutputTypeDef](./type_defs.md#functionassociationsoutputtypedef)
7. See [:material-code-braces: GrpcConfigTypeDef](./type_defs.md#grpcconfigtypedef)
8. See [:material-code-braces: ForwardedValuesOutputTypeDef](./type_defs.md#forwardedvaluesoutputtypedef)

## CachePolicyConfigOutputTypeDef

```python
# CachePolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyConfigOutputTypeDef


def get_value() -> CachePolicyConfigOutputTypeDef:
    return {
        "Comment": ...,
    }


# CachePolicyConfigOutputTypeDef definition

class CachePolicyConfigOutputTypeDef(TypedDict):
    Name: str,
    MinTTL: int,
    Comment: NotRequired[str],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
    ParametersInCacheKeyAndForwardedToOrigin: NotRequired[ParametersInCacheKeyAndForwardedToOriginOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ParametersInCacheKeyAndForwardedToOriginOutputTypeDef](./type_defs.md#parametersincachekeyandforwardedtooriginoutputtypedef)

## GetOriginRequestPolicyConfigResultTypeDef

```python
# GetOriginRequestPolicyConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyConfigResultTypeDef


def get_value() -> GetOriginRequestPolicyConfigResultTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
    }


# GetOriginRequestPolicyConfigResultTypeDef definition

class GetOriginRequestPolicyConfigResultTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyConfigOutputTypeDef](./type_defs.md#originrequestpolicyconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginRequestPolicyTypeDef

```python
# OriginRequestPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyTypeDef


def get_value() -> OriginRequestPolicyTypeDef:
    return {
        "Id": ...,
    }


# OriginRequestPolicyTypeDef definition

class OriginRequestPolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: OriginRequestPolicyConfigOutputTypeDef](./type_defs.md#originrequestpolicyconfigoutputtypedef)

## CachePolicyConfigTypeDef

```python
# CachePolicyConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyConfigTypeDef


def get_value() -> CachePolicyConfigTypeDef:
    return {
        "Comment": ...,
    }


# CachePolicyConfigTypeDef definition

class CachePolicyConfigTypeDef(TypedDict):
    Name: str,
    MinTTL: int,
    Comment: NotRequired[str],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
    ParametersInCacheKeyAndForwardedToOrigin: NotRequired[ParametersInCacheKeyAndForwardedToOriginTypeDef],  # (1)
```

1. See [:material-code-braces: ParametersInCacheKeyAndForwardedToOriginTypeDef](./type_defs.md#parametersincachekeyandforwardedtoorigintypedef)

## ContinuousDeploymentPolicyConfigOutputTypeDef

```python
# ContinuousDeploymentPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicyConfigOutputTypeDef


def get_value() -> ContinuousDeploymentPolicyConfigOutputTypeDef:
    return {
        "StagingDistributionDnsNames": ...,
    }


# ContinuousDeploymentPolicyConfigOutputTypeDef definition

class ContinuousDeploymentPolicyConfigOutputTypeDef(TypedDict):
    StagingDistributionDnsNames: StagingDistributionDnsNamesOutputTypeDef,  # (1)
    Enabled: bool,
    TrafficConfig: NotRequired[TrafficConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StagingDistributionDnsNamesOutputTypeDef](./type_defs.md#stagingdistributiondnsnamesoutputtypedef)
2. See [:material-code-braces: TrafficConfigTypeDef](./type_defs.md#trafficconfigtypedef)

## ContinuousDeploymentPolicyConfigTypeDef

```python
# ContinuousDeploymentPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicyConfigTypeDef


def get_value() -> ContinuousDeploymentPolicyConfigTypeDef:
    return {
        "StagingDistributionDnsNames": ...,
    }


# ContinuousDeploymentPolicyConfigTypeDef definition

class ContinuousDeploymentPolicyConfigTypeDef(TypedDict):
    StagingDistributionDnsNames: StagingDistributionDnsNamesTypeDef,  # (1)
    Enabled: bool,
    TrafficConfig: NotRequired[TrafficConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StagingDistributionDnsNamesTypeDef](./type_defs.md#stagingdistributiondnsnamestypedef)
2. See [:material-code-braces: TrafficConfigTypeDef](./type_defs.md#trafficconfigtypedef)

## AnycastIpListCollectionTypeDef

```python
# AnycastIpListCollectionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import AnycastIpListCollectionTypeDef


def get_value() -> AnycastIpListCollectionTypeDef:
    return {
        "Items": ...,
    }


# AnycastIpListCollectionTypeDef definition

class AnycastIpListCollectionTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    Items: NotRequired[list[AnycastIpListSummaryTypeDef]],  # (1)
    NextMarker: NotRequired[str],
```

1. See `list[AnycastIpListSummaryTypeDef]`

## CreateAnycastIpListResultTypeDef

```python
# CreateAnycastIpListResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateAnycastIpListResultTypeDef


def get_value() -> CreateAnycastIpListResultTypeDef:
    return {
        "AnycastIpList": ...,
    }


# CreateAnycastIpListResultTypeDef definition

class CreateAnycastIpListResultTypeDef(TypedDict):
    AnycastIpList: AnycastIpListTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnycastIpListTypeDef](./type_defs.md#anycastiplisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnycastIpListResultTypeDef

```python
# GetAnycastIpListResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetAnycastIpListResultTypeDef


def get_value() -> GetAnycastIpListResultTypeDef:
    return {
        "AnycastIpList": ...,
    }


# GetAnycastIpListResultTypeDef definition

class GetAnycastIpListResultTypeDef(TypedDict):
    AnycastIpList: AnycastIpListTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnycastIpListTypeDef](./type_defs.md#anycastiplisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAnycastIpListResultTypeDef

```python
# UpdateAnycastIpListResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateAnycastIpListResultTypeDef


def get_value() -> UpdateAnycastIpListResultTypeDef:
    return {
        "AnycastIpList": ...,
    }


# UpdateAnycastIpListResultTypeDef definition

class UpdateAnycastIpListResultTypeDef(TypedDict):
    AnycastIpList: AnycastIpListTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnycastIpListTypeDef](./type_defs.md#anycastiplisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginsOutputTypeDef

```python
# OriginsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginsOutputTypeDef


def get_value() -> OriginsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# OriginsOutputTypeDef definition

class OriginsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: list[OriginOutputTypeDef],  # (1)
```

1. See `list[OriginOutputTypeDef]`

## CreateVpcOriginResultTypeDef

```python
# CreateVpcOriginResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateVpcOriginResultTypeDef


def get_value() -> CreateVpcOriginResultTypeDef:
    return {
        "VpcOrigin": ...,
    }


# CreateVpcOriginResultTypeDef definition

class CreateVpcOriginResultTypeDef(TypedDict):
    VpcOrigin: VpcOriginTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcOriginTypeDef](./type_defs.md#vpcorigintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcOriginResultTypeDef

```python
# DeleteVpcOriginResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DeleteVpcOriginResultTypeDef


def get_value() -> DeleteVpcOriginResultTypeDef:
    return {
        "VpcOrigin": ...,
    }


# DeleteVpcOriginResultTypeDef definition

class DeleteVpcOriginResultTypeDef(TypedDict):
    VpcOrigin: VpcOriginTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcOriginTypeDef](./type_defs.md#vpcorigintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcOriginResultTypeDef

```python
# GetVpcOriginResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetVpcOriginResultTypeDef


def get_value() -> GetVpcOriginResultTypeDef:
    return {
        "VpcOrigin": ...,
    }


# GetVpcOriginResultTypeDef definition

class GetVpcOriginResultTypeDef(TypedDict):
    VpcOrigin: VpcOriginTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcOriginTypeDef](./type_defs.md#vpcorigintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcOriginResultTypeDef

```python
# UpdateVpcOriginResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateVpcOriginResultTypeDef


def get_value() -> UpdateVpcOriginResultTypeDef:
    return {
        "VpcOrigin": ...,
    }


# UpdateVpcOriginResultTypeDef definition

class UpdateVpcOriginResultTypeDef(TypedDict):
    VpcOrigin: VpcOriginTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcOriginTypeDef](./type_defs.md#vpcorigintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionTenantsByCustomizationResultTypeDef

```python
# ListDistributionTenantsByCustomizationResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsByCustomizationResultTypeDef


def get_value() -> ListDistributionTenantsByCustomizationResultTypeDef:
    return {
        "NextMarker": ...,
    }


# ListDistributionTenantsByCustomizationResultTypeDef definition

class ListDistributionTenantsByCustomizationResultTypeDef(TypedDict):
    NextMarker: str,
    DistributionTenantList: list[DistributionTenantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DistributionTenantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionTenantsResultTypeDef

```python
# ListDistributionTenantsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionTenantsResultTypeDef


def get_value() -> ListDistributionTenantsResultTypeDef:
    return {
        "NextMarker": ...,
    }


# ListDistributionTenantsResultTypeDef definition

class ListDistributionTenantsResultTypeDef(TypedDict):
    NextMarker: str,
    DistributionTenantList: list[DistributionTenantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DistributionTenantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionTenantRequestTypeDef

```python
# UpdateDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionTenantRequestTypeDef


def get_value() -> UpdateDistributionTenantRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateDistributionTenantRequestTypeDef definition

class UpdateDistributionTenantRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    DistributionId: NotRequired[str],
    Domains: NotRequired[Sequence[DomainItemTypeDef]],  # (1)
    Customizations: NotRequired[CustomizationsUnionTypeDef],  # (2)
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (3)
    ConnectionGroupId: NotRequired[str],
    ManagedCertificateRequest: NotRequired[ManagedCertificateRequestTypeDef],  # (4)
    Enabled: NotRequired[bool],
```

1. See `Sequence[DomainItemTypeDef]`
2. See [:material-code-braces: CustomizationsUnionTypeDef](#customizationsuniontypedef)
3. See `Sequence[ParameterTypeDef]`
4. See [:material-code-braces: ManagedCertificateRequestTypeDef](./type_defs.md#managedcertificaterequesttypedef)

## FieldLevelEncryptionProfileConfigOutputTypeDef

```python
# FieldLevelEncryptionProfileConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigOutputTypeDef


def get_value() -> FieldLevelEncryptionProfileConfigOutputTypeDef:
    return {
        "Name": ...,
    }


# FieldLevelEncryptionProfileConfigOutputTypeDef definition

class FieldLevelEncryptionProfileConfigOutputTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
    EncryptionEntities: EncryptionEntitiesOutputTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: EncryptionEntitiesOutputTypeDef](./type_defs.md#encryptionentitiesoutputtypedef)

## FieldLevelEncryptionProfileSummaryTypeDef

```python
# FieldLevelEncryptionProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileSummaryTypeDef


def get_value() -> FieldLevelEncryptionProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# FieldLevelEncryptionProfileSummaryTypeDef definition

class FieldLevelEncryptionProfileSummaryTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    Name: str,
    EncryptionEntities: EncryptionEntitiesOutputTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: EncryptionEntitiesOutputTypeDef](./type_defs.md#encryptionentitiesoutputtypedef)

## FieldLevelEncryptionProfileConfigTypeDef

```python
# FieldLevelEncryptionProfileConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileConfigTypeDef


def get_value() -> FieldLevelEncryptionProfileConfigTypeDef:
    return {
        "Name": ...,
    }


# FieldLevelEncryptionProfileConfigTypeDef definition

class FieldLevelEncryptionProfileConfigTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
    EncryptionEntities: EncryptionEntitiesTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef)

## CreateRealtimeLogConfigResultTypeDef

```python
# CreateRealtimeLogConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateRealtimeLogConfigResultTypeDef


def get_value() -> CreateRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
    }


# CreateRealtimeLogConfigResultTypeDef definition

class CreateRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRealtimeLogConfigResultTypeDef

```python
# GetRealtimeLogConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetRealtimeLogConfigResultTypeDef


def get_value() -> GetRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
    }


# GetRealtimeLogConfigResultTypeDef definition

class GetRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RealtimeLogConfigsTypeDef

```python
# RealtimeLogConfigsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import RealtimeLogConfigsTypeDef


def get_value() -> RealtimeLogConfigsTypeDef:
    return {
        "MaxItems": ...,
    }


# RealtimeLogConfigsTypeDef definition

class RealtimeLogConfigsTypeDef(TypedDict):
    MaxItems: int,
    IsTruncated: bool,
    Marker: str,
    Items: NotRequired[list[RealtimeLogConfigTypeDef]],  # (1)
    NextMarker: NotRequired[str],
```

1. See `list[RealtimeLogConfigTypeDef]`

## UpdateRealtimeLogConfigResultTypeDef

```python
# UpdateRealtimeLogConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateRealtimeLogConfigResultTypeDef


def get_value() -> UpdateRealtimeLogConfigResultTypeDef:
    return {
        "RealtimeLogConfig": ...,
    }


# UpdateRealtimeLogConfigResultTypeDef definition

class UpdateRealtimeLogConfigResultTypeDef(TypedDict):
    RealtimeLogConfig: RealtimeLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyGroupListTypeDef

```python
# KeyGroupListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import KeyGroupListTypeDef


def get_value() -> KeyGroupListTypeDef:
    return {
        "NextMarker": ...,
    }


# KeyGroupListTypeDef definition

class KeyGroupListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[KeyGroupSummaryTypeDef]],  # (1)
```

1. See `list[KeyGroupSummaryTypeDef]`

## CreateInvalidationForDistributionTenantResultTypeDef

```python
# CreateInvalidationForDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateInvalidationForDistributionTenantResultTypeDef


def get_value() -> CreateInvalidationForDistributionTenantResultTypeDef:
    return {
        "Location": ...,
    }


# CreateInvalidationForDistributionTenantResultTypeDef definition

class CreateInvalidationForDistributionTenantResultTypeDef(TypedDict):
    Location: str,
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvalidationResultTypeDef

```python
# CreateInvalidationResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateInvalidationResultTypeDef


def get_value() -> CreateInvalidationResultTypeDef:
    return {
        "Location": ...,
    }


# CreateInvalidationResultTypeDef definition

class CreateInvalidationResultTypeDef(TypedDict):
    Location: str,
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvalidationForDistributionTenantResultTypeDef

```python
# GetInvalidationForDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationForDistributionTenantResultTypeDef


def get_value() -> GetInvalidationForDistributionTenantResultTypeDef:
    return {
        "Invalidation": ...,
    }


# GetInvalidationForDistributionTenantResultTypeDef definition

class GetInvalidationForDistributionTenantResultTypeDef(TypedDict):
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvalidationResultTypeDef

```python
# GetInvalidationResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetInvalidationResultTypeDef


def get_value() -> GetInvalidationResultTypeDef:
    return {
        "Invalidation": ...,
    }


# GetInvalidationResultTypeDef definition

class GetInvalidationResultTypeDef(TypedDict):
    Invalidation: InvalidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvalidationTypeDef](./type_defs.md#invalidationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvalidationForDistributionTenantRequestTypeDef

```python
# CreateInvalidationForDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateInvalidationForDistributionTenantRequestTypeDef


def get_value() -> CreateInvalidationForDistributionTenantRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateInvalidationForDistributionTenantRequestTypeDef definition

class CreateInvalidationForDistributionTenantRequestTypeDef(TypedDict):
    Id: str,
    InvalidationBatch: InvalidationBatchUnionTypeDef,  # (1)
```

1. See [:material-code-braces: InvalidationBatchUnionTypeDef](#invalidationbatchuniontypedef)

## CreateInvalidationRequestTypeDef

```python
# CreateInvalidationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateInvalidationRequestTypeDef


def get_value() -> CreateInvalidationRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# CreateInvalidationRequestTypeDef definition

class CreateInvalidationRequestTypeDef(TypedDict):
    DistributionId: str,
    InvalidationBatch: InvalidationBatchUnionTypeDef,  # (1)
```

1. See [:material-code-braces: InvalidationBatchUnionTypeDef](#invalidationbatchuniontypedef)

## StreamingDistributionTypeDef

```python
# StreamingDistributionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionTypeDef


def get_value() -> StreamingDistributionTypeDef:
    return {
        "Id": ...,
    }


# StreamingDistributionTypeDef definition

class StreamingDistributionTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    DomainName: str,
    ActiveTrustedSigners: ActiveTrustedSignersTypeDef,  # (1)
    StreamingDistributionConfig: StreamingDistributionConfigOutputTypeDef,  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
2. See [:material-code-braces: StreamingDistributionConfigOutputTypeDef](./type_defs.md#streamingdistributionconfigoutputtypedef)

## ConnectionFunctionSummaryTypeDef

```python
# ConnectionFunctionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionFunctionSummaryTypeDef


def get_value() -> ConnectionFunctionSummaryTypeDef:
    return {
        "Name": ...,
    }


# ConnectionFunctionSummaryTypeDef definition

class ConnectionFunctionSummaryTypeDef(TypedDict):
    Name: str,
    Id: str,
    ConnectionFunctionConfig: FunctionConfigOutputTypeDef,  # (1)
    ConnectionFunctionArn: str,
    Status: str,
    Stage: FunctionStageType,  # (2)
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
```

1. See [:material-code-braces: FunctionConfigOutputTypeDef](./type_defs.md#functionconfigoutputtypedef)
2. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)

## FunctionSummaryTypeDef

```python
# FunctionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionSummaryTypeDef


def get_value() -> FunctionSummaryTypeDef:
    return {
        "Name": ...,
    }


# FunctionSummaryTypeDef definition

class FunctionSummaryTypeDef(TypedDict):
    Name: str,
    FunctionConfig: FunctionConfigOutputTypeDef,  # (1)
    FunctionMetadata: FunctionMetadataTypeDef,  # (2)
    Status: NotRequired[str],
```

1. See [:material-code-braces: FunctionConfigOutputTypeDef](./type_defs.md#functionconfigoutputtypedef)
2. See [:material-code-braces: FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef)

## OriginGroupsOutputTypeDef

```python
# OriginGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupsOutputTypeDef


def get_value() -> OriginGroupsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# OriginGroupsOutputTypeDef definition

class OriginGroupsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[OriginGroupOutputTypeDef]],  # (1)
```

1. See `list[OriginGroupOutputTypeDef]`

## UpdateVpcOriginRequestTypeDef

```python
# UpdateVpcOriginRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateVpcOriginRequestTypeDef


def get_value() -> UpdateVpcOriginRequestTypeDef:
    return {
        "VpcOriginEndpointConfig": ...,
    }


# UpdateVpcOriginRequestTypeDef definition

class UpdateVpcOriginRequestTypeDef(TypedDict):
    VpcOriginEndpointConfig: VpcOriginEndpointConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: str,
```

1. See [:material-code-braces: VpcOriginEndpointConfigUnionTypeDef](#vpcoriginendpointconfiguniontypedef)

## TenantConfigOutputTypeDef

```python
# TenantConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TenantConfigOutputTypeDef


def get_value() -> TenantConfigOutputTypeDef:
    return {
        "ParameterDefinitions": ...,
    }


# TenantConfigOutputTypeDef definition

class TenantConfigOutputTypeDef(TypedDict):
    ParameterDefinitions: NotRequired[list[ParameterDefinitionTypeDef]],  # (1)
```

1. See `list[ParameterDefinitionTypeDef]`

## TenantConfigTypeDef

```python
# TenantConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TenantConfigTypeDef


def get_value() -> TenantConfigTypeDef:
    return {
        "ParameterDefinitions": ...,
    }


# TenantConfigTypeDef definition

class TenantConfigTypeDef(TypedDict):
    ParameterDefinitions: NotRequired[Sequence[ParameterDefinitionTypeDef]],  # (1)
```

1. See `Sequence[ParameterDefinitionTypeDef]`

## FieldLevelEncryptionConfigOutputTypeDef

```python
# FieldLevelEncryptionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigOutputTypeDef


def get_value() -> FieldLevelEncryptionConfigOutputTypeDef:
    return {
        "CallerReference": ...,
    }


# FieldLevelEncryptionConfigOutputTypeDef definition

class FieldLevelEncryptionConfigOutputTypeDef(TypedDict):
    CallerReference: str,
    Comment: NotRequired[str],
    QueryArgProfileConfig: NotRequired[QueryArgProfileConfigOutputTypeDef],  # (1)
    ContentTypeProfileConfig: NotRequired[ContentTypeProfileConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: QueryArgProfileConfigOutputTypeDef](./type_defs.md#queryargprofileconfigoutputtypedef)
2. See [:material-code-braces: ContentTypeProfileConfigOutputTypeDef](./type_defs.md#contenttypeprofileconfigoutputtypedef)

## FieldLevelEncryptionSummaryTypeDef

```python
# FieldLevelEncryptionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionSummaryTypeDef


def get_value() -> FieldLevelEncryptionSummaryTypeDef:
    return {
        "Id": ...,
    }


# FieldLevelEncryptionSummaryTypeDef definition

class FieldLevelEncryptionSummaryTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    Comment: NotRequired[str],
    QueryArgProfileConfig: NotRequired[QueryArgProfileConfigOutputTypeDef],  # (1)
    ContentTypeProfileConfig: NotRequired[ContentTypeProfileConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: QueryArgProfileConfigOutputTypeDef](./type_defs.md#queryargprofileconfigoutputtypedef)
2. See [:material-code-braces: ContentTypeProfileConfigOutputTypeDef](./type_defs.md#contenttypeprofileconfigoutputtypedef)

## FieldLevelEncryptionConfigTypeDef

```python
# FieldLevelEncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionConfigTypeDef


def get_value() -> FieldLevelEncryptionConfigTypeDef:
    return {
        "CallerReference": ...,
    }


# FieldLevelEncryptionConfigTypeDef definition

class FieldLevelEncryptionConfigTypeDef(TypedDict):
    CallerReference: str,
    Comment: NotRequired[str],
    QueryArgProfileConfig: NotRequired[QueryArgProfileConfigTypeDef],  # (1)
    ContentTypeProfileConfig: NotRequired[ContentTypeProfileConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef)
2. See [:material-code-braces: ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef)

## GetResponseHeadersPolicyConfigResultTypeDef

```python
# GetResponseHeadersPolicyConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyConfigResultTypeDef


def get_value() -> GetResponseHeadersPolicyConfigResultTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
    }


# GetResponseHeadersPolicyConfigResultTypeDef definition

class GetResponseHeadersPolicyConfigResultTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigOutputTypeDef](./type_defs.md#responseheaderspolicyconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseHeadersPolicyTypeDef

```python
# ResponseHeadersPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyTypeDef


def get_value() -> ResponseHeadersPolicyTypeDef:
    return {
        "Id": ...,
    }


# ResponseHeadersPolicyTypeDef definition

class ResponseHeadersPolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigOutputTypeDef](./type_defs.md#responseheaderspolicyconfigoutputtypedef)

## ListStreamingDistributionsResultTypeDef

```python
# ListStreamingDistributionsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListStreamingDistributionsResultTypeDef


def get_value() -> ListStreamingDistributionsResultTypeDef:
    return {
        "StreamingDistributionList": ...,
    }


# ListStreamingDistributionsResultTypeDef definition

class ListStreamingDistributionsResultTypeDef(TypedDict):
    StreamingDistributionList: StreamingDistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionGroupResultTypeDef

```python
# CreateConnectionGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateConnectionGroupResultTypeDef


def get_value() -> CreateConnectionGroupResultTypeDef:
    return {
        "ConnectionGroup": ...,
    }


# CreateConnectionGroupResultTypeDef definition

class CreateConnectionGroupResultTypeDef(TypedDict):
    ConnectionGroup: ConnectionGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionGroupTypeDef](./type_defs.md#connectiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionGroupByRoutingEndpointResultTypeDef

```python
# GetConnectionGroupByRoutingEndpointResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionGroupByRoutingEndpointResultTypeDef


def get_value() -> GetConnectionGroupByRoutingEndpointResultTypeDef:
    return {
        "ConnectionGroup": ...,
    }


# GetConnectionGroupByRoutingEndpointResultTypeDef definition

class GetConnectionGroupByRoutingEndpointResultTypeDef(TypedDict):
    ConnectionGroup: ConnectionGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionGroupTypeDef](./type_defs.md#connectiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionGroupResultTypeDef

```python
# GetConnectionGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetConnectionGroupResultTypeDef


def get_value() -> GetConnectionGroupResultTypeDef:
    return {
        "ConnectionGroup": ...,
    }


# GetConnectionGroupResultTypeDef definition

class GetConnectionGroupResultTypeDef(TypedDict):
    ConnectionGroup: ConnectionGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionGroupTypeDef](./type_defs.md#connectiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionGroupResultTypeDef

```python
# UpdateConnectionGroupResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateConnectionGroupResultTypeDef


def get_value() -> UpdateConnectionGroupResultTypeDef:
    return {
        "ConnectionGroup": ...,
    }


# UpdateConnectionGroupResultTypeDef definition

class UpdateConnectionGroupResultTypeDef(TypedDict):
    ConnectionGroup: ConnectionGroupTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionGroupTypeDef](./type_defs.md#connectiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionTenantResultTypeDef

```python
# CreateDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionTenantResultTypeDef


def get_value() -> CreateDistributionTenantResultTypeDef:
    return {
        "DistributionTenant": ...,
    }


# CreateDistributionTenantResultTypeDef definition

class CreateDistributionTenantResultTypeDef(TypedDict):
    DistributionTenant: DistributionTenantTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTenantTypeDef](./type_defs.md#distributiontenanttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionTenantByDomainResultTypeDef

```python
# GetDistributionTenantByDomainResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionTenantByDomainResultTypeDef


def get_value() -> GetDistributionTenantByDomainResultTypeDef:
    return {
        "DistributionTenant": ...,
    }


# GetDistributionTenantByDomainResultTypeDef definition

class GetDistributionTenantByDomainResultTypeDef(TypedDict):
    DistributionTenant: DistributionTenantTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTenantTypeDef](./type_defs.md#distributiontenanttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionTenantResultTypeDef

```python
# GetDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionTenantResultTypeDef


def get_value() -> GetDistributionTenantResultTypeDef:
    return {
        "DistributionTenant": ...,
    }


# GetDistributionTenantResultTypeDef definition

class GetDistributionTenantResultTypeDef(TypedDict):
    DistributionTenant: DistributionTenantTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTenantTypeDef](./type_defs.md#distributiontenanttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionTenantResultTypeDef

```python
# UpdateDistributionTenantResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionTenantResultTypeDef


def get_value() -> UpdateDistributionTenantResultTypeDef:
    return {
        "DistributionTenant": ...,
    }


# UpdateDistributionTenantResultTypeDef definition

class UpdateDistributionTenantResultTypeDef(TypedDict):
    DistributionTenant: DistributionTenantTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTenantTypeDef](./type_defs.md#distributiontenanttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnycastIpListRequestTypeDef

```python
# CreateAnycastIpListRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateAnycastIpListRequestTypeDef


def get_value() -> CreateAnycastIpListRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAnycastIpListRequestTypeDef definition

class CreateAnycastIpListRequestTypeDef(TypedDict):
    Name: str,
    IpCount: int,
    Tags: NotRequired[TagsUnionTypeDef],  # (1)
    IpAddressType: NotRequired[IpAddressTypeType],  # (2)
    IpamCidrConfigs: NotRequired[Sequence[IpamCidrConfigTypeDef]],  # (3)
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See `Sequence[IpamCidrConfigTypeDef]`

## CreateConnectionGroupRequestTypeDef

```python
# CreateConnectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateConnectionGroupRequestTypeDef


def get_value() -> CreateConnectionGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateConnectionGroupRequestTypeDef definition

class CreateConnectionGroupRequestTypeDef(TypedDict):
    Name: str,
    Ipv6Enabled: NotRequired[bool],
    Tags: NotRequired[TagsUnionTypeDef],  # (1)
    AnycastIpListId: NotRequired[str],
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## CreateDistributionTenantRequestTypeDef

```python
# CreateDistributionTenantRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionTenantRequestTypeDef


def get_value() -> CreateDistributionTenantRequestTypeDef:
    return {
        "DistributionId": ...,
    }


# CreateDistributionTenantRequestTypeDef definition

class CreateDistributionTenantRequestTypeDef(TypedDict):
    DistributionId: str,
    Name: str,
    Domains: Sequence[DomainItemTypeDef],  # (1)
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
    Customizations: NotRequired[CustomizationsUnionTypeDef],  # (3)
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (4)
    ConnectionGroupId: NotRequired[str],
    ManagedCertificateRequest: NotRequired[ManagedCertificateRequestTypeDef],  # (5)
    Enabled: NotRequired[bool],
```

1. See `Sequence[DomainItemTypeDef]`
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)
3. See [:material-code-braces: CustomizationsUnionTypeDef](#customizationsuniontypedef)
4. See `Sequence[ParameterTypeDef]`
5. See [:material-code-braces: ManagedCertificateRequestTypeDef](./type_defs.md#managedcertificaterequesttypedef)

## CreateKeyValueStoreRequestTypeDef

```python
# CreateKeyValueStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateKeyValueStoreRequestTypeDef


def get_value() -> CreateKeyValueStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateKeyValueStoreRequestTypeDef definition

class CreateKeyValueStoreRequestTypeDef(TypedDict):
    Name: str,
    Comment: NotRequired[str],
    ImportSource: NotRequired[ImportSourceTypeDef],  # (1)
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## CreateTrustStoreRequestTypeDef

```python
# CreateTrustStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateTrustStoreRequestTypeDef


def get_value() -> CreateTrustStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateTrustStoreRequestTypeDef definition

class CreateTrustStoreRequestTypeDef(TypedDict):
    Name: str,
    CaCertificatesBundleSource: CaCertificatesBundleSourceTypeDef,  # (1)
    UseClientCertificateOCSPEndpoint: NotRequired[bool],
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: CaCertificatesBundleSourceTypeDef](./type_defs.md#cacertificatesbundlesourcetypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## CreateVpcOriginRequestTypeDef

```python
# CreateVpcOriginRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateVpcOriginRequestTypeDef


def get_value() -> CreateVpcOriginRequestTypeDef:
    return {
        "VpcOriginEndpointConfig": ...,
    }


# CreateVpcOriginRequestTypeDef definition

class CreateVpcOriginRequestTypeDef(TypedDict):
    VpcOriginEndpointConfig: VpcOriginEndpointConfigUnionTypeDef,  # (1)
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: VpcOriginEndpointConfigUnionTypeDef](#vpcoriginendpointconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Resource: str,
    Tags: TagsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## CacheBehaviorsOutputTypeDef

```python
# CacheBehaviorsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorsOutputTypeDef


def get_value() -> CacheBehaviorsOutputTypeDef:
    return {
        "Quantity": ...,
    }


# CacheBehaviorsOutputTypeDef definition

class CacheBehaviorsOutputTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[list[CacheBehaviorOutputTypeDef]],  # (1)
```

1. See `list[CacheBehaviorOutputTypeDef]`

## ForwardedValuesTypeDef

```python
# ForwardedValuesTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ForwardedValuesTypeDef


def get_value() -> ForwardedValuesTypeDef:
    return {
        "QueryString": ...,
    }


# ForwardedValuesTypeDef definition

class ForwardedValuesTypeDef(TypedDict):
    QueryString: bool,
    Cookies: CookiePreferenceUnionTypeDef,  # (1)
    Headers: NotRequired[HeadersUnionTypeDef],  # (2)
    QueryStringCacheKeys: NotRequired[QueryStringCacheKeysUnionTypeDef],  # (3)
```

1. See [:material-code-braces: CookiePreferenceUnionTypeDef](#cookiepreferenceuniontypedef)
2. See [:material-code-braces: HeadersUnionTypeDef](#headersuniontypedef)
3. See [:material-code-braces: QueryStringCacheKeysUnionTypeDef](#querystringcachekeysuniontypedef)

## CachePolicyTypeDef

```python
# CachePolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyTypeDef


def get_value() -> CachePolicyTypeDef:
    return {
        "Id": ...,
    }


# CachePolicyTypeDef definition

class CachePolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    CachePolicyConfig: CachePolicyConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: CachePolicyConfigOutputTypeDef](./type_defs.md#cachepolicyconfigoutputtypedef)

## GetCachePolicyConfigResultTypeDef

```python
# GetCachePolicyConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCachePolicyConfigResultTypeDef


def get_value() -> GetCachePolicyConfigResultTypeDef:
    return {
        "CachePolicyConfig": ...,
    }


# GetCachePolicyConfigResultTypeDef definition

class GetCachePolicyConfigResultTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyConfigOutputTypeDef](./type_defs.md#cachepolicyconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginRequestPolicyResultTypeDef

```python
# CreateOriginRequestPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyResultTypeDef


def get_value() -> CreateOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
    }


# CreateOriginRequestPolicyResultTypeDef definition

class CreateOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginRequestPolicyResultTypeDef

```python
# GetOriginRequestPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetOriginRequestPolicyResultTypeDef


def get_value() -> GetOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
    }


# GetOriginRequestPolicyResultTypeDef definition

class GetOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginRequestPolicySummaryTypeDef

```python
# OriginRequestPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicySummaryTypeDef


def get_value() -> OriginRequestPolicySummaryTypeDef:
    return {
        "Type": ...,
    }


# OriginRequestPolicySummaryTypeDef definition

class OriginRequestPolicySummaryTypeDef(TypedDict):
    Type: OriginRequestPolicyTypeType,  # (1)
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
2. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)

## UpdateOriginRequestPolicyResultTypeDef

```python
# UpdateOriginRequestPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyResultTypeDef


def get_value() -> UpdateOriginRequestPolicyResultTypeDef:
    return {
        "OriginRequestPolicy": ...,
    }


# UpdateOriginRequestPolicyResultTypeDef definition

class UpdateOriginRequestPolicyResultTypeDef(TypedDict):
    OriginRequestPolicy: OriginRequestPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginRequestPolicyRequestTypeDef

```python
# CreateOriginRequestPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateOriginRequestPolicyRequestTypeDef


def get_value() -> CreateOriginRequestPolicyRequestTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
    }


# CreateOriginRequestPolicyRequestTypeDef definition

class CreateOriginRequestPolicyRequestTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: OriginRequestPolicyConfigUnionTypeDef](#originrequestpolicyconfiguniontypedef)

## UpdateOriginRequestPolicyRequestTypeDef

```python
# UpdateOriginRequestPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateOriginRequestPolicyRequestTypeDef


def get_value() -> UpdateOriginRequestPolicyRequestTypeDef:
    return {
        "OriginRequestPolicyConfig": ...,
    }


# UpdateOriginRequestPolicyRequestTypeDef definition

class UpdateOriginRequestPolicyRequestTypeDef(TypedDict):
    OriginRequestPolicyConfig: OriginRequestPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: OriginRequestPolicyConfigUnionTypeDef](#originrequestpolicyconfiguniontypedef)

## ContinuousDeploymentPolicyTypeDef

```python
# ContinuousDeploymentPolicyTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicyTypeDef


def get_value() -> ContinuousDeploymentPolicyTypeDef:
    return {
        "Id": ...,
    }


# ContinuousDeploymentPolicyTypeDef definition

class ContinuousDeploymentPolicyTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigOutputTypeDef](./type_defs.md#continuousdeploymentpolicyconfigoutputtypedef)

## GetContinuousDeploymentPolicyConfigResultTypeDef

```python
# GetContinuousDeploymentPolicyConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetContinuousDeploymentPolicyConfigResultTypeDef


def get_value() -> GetContinuousDeploymentPolicyConfigResultTypeDef:
    return {
        "ContinuousDeploymentPolicyConfig": ...,
    }


# GetContinuousDeploymentPolicyConfigResultTypeDef definition

class GetContinuousDeploymentPolicyConfigResultTypeDef(TypedDict):
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigOutputTypeDef](./type_defs.md#continuousdeploymentpolicyconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnycastIpListsResultTypeDef

```python
# ListAnycastIpListsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListAnycastIpListsResultTypeDef


def get_value() -> ListAnycastIpListsResultTypeDef:
    return {
        "AnycastIpLists": ...,
    }


# ListAnycastIpListsResultTypeDef definition

class ListAnycastIpListsResultTypeDef(TypedDict):
    AnycastIpLists: AnycastIpListCollectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnycastIpListCollectionTypeDef](./type_defs.md#anycastiplistcollectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldLevelEncryptionProfileTypeDef

```python
# FieldLevelEncryptionProfileTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileTypeDef


def get_value() -> FieldLevelEncryptionProfileTypeDef:
    return {
        "Id": ...,
    }


# FieldLevelEncryptionProfileTypeDef definition

class FieldLevelEncryptionProfileTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigoutputtypedef)

## GetFieldLevelEncryptionProfileConfigResultTypeDef

```python
# GetFieldLevelEncryptionProfileConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileConfigResultTypeDef


def get_value() -> GetFieldLevelEncryptionProfileConfigResultTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
    }


# GetFieldLevelEncryptionProfileConfigResultTypeDef definition

class GetFieldLevelEncryptionProfileConfigResultTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldLevelEncryptionProfileListTypeDef

```python
# FieldLevelEncryptionProfileListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionProfileListTypeDef


def get_value() -> FieldLevelEncryptionProfileListTypeDef:
    return {
        "NextMarker": ...,
    }


# FieldLevelEncryptionProfileListTypeDef definition

class FieldLevelEncryptionProfileListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[FieldLevelEncryptionProfileSummaryTypeDef]],  # (1)
```

1. See `list[FieldLevelEncryptionProfileSummaryTypeDef]`

## ListRealtimeLogConfigsResultTypeDef

```python
# ListRealtimeLogConfigsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListRealtimeLogConfigsResultTypeDef


def get_value() -> ListRealtimeLogConfigsResultTypeDef:
    return {
        "RealtimeLogConfigs": ...,
    }


# ListRealtimeLogConfigsResultTypeDef definition

class ListRealtimeLogConfigsResultTypeDef(TypedDict):
    RealtimeLogConfigs: RealtimeLogConfigsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyGroupsResultTypeDef

```python
# ListKeyGroupsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListKeyGroupsResultTypeDef


def get_value() -> ListKeyGroupsResultTypeDef:
    return {
        "KeyGroupList": ...,
    }


# ListKeyGroupsResultTypeDef definition

class ListKeyGroupsResultTypeDef(TypedDict):
    KeyGroupList: KeyGroupListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingDistributionResultTypeDef

```python
# CreateStreamingDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionResultTypeDef


def get_value() -> CreateStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
    }


# CreateStreamingDistributionResultTypeDef definition

class CreateStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingDistributionWithTagsResultTypeDef

```python
# CreateStreamingDistributionWithTagsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsResultTypeDef


def get_value() -> CreateStreamingDistributionWithTagsResultTypeDef:
    return {
        "StreamingDistribution": ...,
    }


# CreateStreamingDistributionWithTagsResultTypeDef definition

class CreateStreamingDistributionWithTagsResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamingDistributionResultTypeDef

```python
# GetStreamingDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetStreamingDistributionResultTypeDef


def get_value() -> GetStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
    }


# GetStreamingDistributionResultTypeDef definition

class GetStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamingDistributionResultTypeDef

```python
# UpdateStreamingDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionResultTypeDef


def get_value() -> UpdateStreamingDistributionResultTypeDef:
    return {
        "StreamingDistribution": ...,
    }


# UpdateStreamingDistributionResultTypeDef definition

class UpdateStreamingDistributionResultTypeDef(TypedDict):
    StreamingDistribution: StreamingDistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionFunctionTestResultTypeDef

```python
# ConnectionFunctionTestResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ConnectionFunctionTestResultTypeDef


def get_value() -> ConnectionFunctionTestResultTypeDef:
    return {
        "ConnectionFunctionSummary": ...,
    }


# ConnectionFunctionTestResultTypeDef definition

class ConnectionFunctionTestResultTypeDef(TypedDict):
    ConnectionFunctionSummary: NotRequired[ConnectionFunctionSummaryTypeDef],  # (1)
    ComputeUtilization: NotRequired[str],
    ConnectionFunctionExecutionLogs: NotRequired[list[str]],
    ConnectionFunctionErrorMessage: NotRequired[str],
    ConnectionFunctionOutput: NotRequired[str],
```

1. See [:material-code-braces: ConnectionFunctionSummaryTypeDef](./type_defs.md#connectionfunctionsummarytypedef)

## CreateConnectionFunctionResultTypeDef

```python
# CreateConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateConnectionFunctionResultTypeDef


def get_value() -> CreateConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionSummary": ...,
    }


# CreateConnectionFunctionResultTypeDef definition

class CreateConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionSummary: ConnectionFunctionSummaryTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionFunctionSummaryTypeDef](./type_defs.md#connectionfunctionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionFunctionResultTypeDef

```python
# DescribeConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeConnectionFunctionResultTypeDef


def get_value() -> DescribeConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionSummary": ...,
    }


# DescribeConnectionFunctionResultTypeDef definition

class DescribeConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionSummary: ConnectionFunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionFunctionSummaryTypeDef](./type_defs.md#connectionfunctionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionFunctionsResultTypeDef

```python
# ListConnectionFunctionsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListConnectionFunctionsResultTypeDef


def get_value() -> ListConnectionFunctionsResultTypeDef:
    return {
        "NextMarker": ...,
    }


# ListConnectionFunctionsResultTypeDef definition

class ListConnectionFunctionsResultTypeDef(TypedDict):
    NextMarker: str,
    ConnectionFunctions: list[ConnectionFunctionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectionFunctionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishConnectionFunctionResultTypeDef

```python
# PublishConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublishConnectionFunctionResultTypeDef


def get_value() -> PublishConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionSummary": ...,
    }


# PublishConnectionFunctionResultTypeDef definition

class PublishConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionSummary: ConnectionFunctionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionFunctionSummaryTypeDef](./type_defs.md#connectionfunctionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionFunctionResultTypeDef

```python
# UpdateConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateConnectionFunctionResultTypeDef


def get_value() -> UpdateConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionSummary": ...,
    }


# UpdateConnectionFunctionResultTypeDef definition

class UpdateConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionSummary: ConnectionFunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionFunctionSummaryTypeDef](./type_defs.md#connectionfunctionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionResultTypeDef

```python
# CreateFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFunctionResultTypeDef


def get_value() -> CreateFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
    }


# CreateFunctionResultTypeDef definition

class CreateFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFunctionResultTypeDef

```python
# DescribeFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DescribeFunctionResultTypeDef


def get_value() -> DescribeFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
    }


# DescribeFunctionResultTypeDef definition

class DescribeFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionListTypeDef

```python
# FunctionListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FunctionListTypeDef


def get_value() -> FunctionListTypeDef:
    return {
        "NextMarker": ...,
    }


# FunctionListTypeDef definition

class FunctionListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[FunctionSummaryTypeDef]],  # (1)
```

1. See `list[FunctionSummaryTypeDef]`

## PublishFunctionResultTypeDef

```python
# PublishFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import PublishFunctionResultTypeDef


def get_value() -> PublishFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
    }


# PublishFunctionResultTypeDef definition

class PublishFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestResultTypeDef

```python
# TestResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TestResultTypeDef


def get_value() -> TestResultTypeDef:
    return {
        "FunctionSummary": ...,
    }


# TestResultTypeDef definition

class TestResultTypeDef(TypedDict):
    FunctionSummary: NotRequired[FunctionSummaryTypeDef],  # (1)
    ComputeUtilization: NotRequired[str],
    FunctionExecutionLogs: NotRequired[list[str]],
    FunctionErrorMessage: NotRequired[str],
    FunctionOutput: NotRequired[str],
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)

## UpdateFunctionResultTypeDef

```python
# UpdateFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFunctionResultTypeDef


def get_value() -> UpdateFunctionResultTypeDef:
    return {
        "FunctionSummary": ...,
    }


# UpdateFunctionResultTypeDef definition

class UpdateFunctionResultTypeDef(TypedDict):
    FunctionSummary: FunctionSummaryTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionFunctionRequestTypeDef

```python
# CreateConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateConnectionFunctionRequestTypeDef


def get_value() -> CreateConnectionFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateConnectionFunctionRequestTypeDef definition

class CreateConnectionFunctionRequestTypeDef(TypedDict):
    Name: str,
    ConnectionFunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    ConnectionFunctionCode: BlobTypeDef,
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## CreateFunctionRequestTypeDef

```python
# CreateFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFunctionRequestTypeDef


def get_value() -> CreateFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateFunctionRequestTypeDef definition

class CreateFunctionRequestTypeDef(TypedDict):
    Name: str,
    FunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
    Tags: NotRequired[TagsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## UpdateConnectionFunctionRequestTypeDef

```python
# UpdateConnectionFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateConnectionFunctionRequestTypeDef


def get_value() -> UpdateConnectionFunctionRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateConnectionFunctionRequestTypeDef definition

class UpdateConnectionFunctionRequestTypeDef(TypedDict):
    Id: str,
    IfMatch: str,
    ConnectionFunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    ConnectionFunctionCode: BlobTypeDef,
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)

## UpdateFunctionRequestTypeDef

```python
# UpdateFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFunctionRequestTypeDef


def get_value() -> UpdateFunctionRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateFunctionRequestTypeDef definition

class UpdateFunctionRequestTypeDef(TypedDict):
    Name: str,
    IfMatch: str,
    FunctionConfig: FunctionConfigUnionTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
```

1. See [:material-code-braces: FunctionConfigUnionTypeDef](#functionconfiguniontypedef)

## OriginTypeDef

```python
# OriginTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginTypeDef


def get_value() -> OriginTypeDef:
    return {
        "Id": ...,
    }


# OriginTypeDef definition

class OriginTypeDef(TypedDict):
    Id: str,
    DomainName: str,
    OriginPath: NotRequired[str],
    CustomHeaders: NotRequired[CustomHeadersUnionTypeDef],  # (1)
    S3OriginConfig: NotRequired[S3OriginConfigTypeDef],  # (2)
    CustomOriginConfig: NotRequired[CustomOriginConfigUnionTypeDef],  # (3)
    VpcOriginConfig: NotRequired[VpcOriginConfigTypeDef],  # (4)
    ConnectionAttempts: NotRequired[int],
    ConnectionTimeout: NotRequired[int],
    ResponseCompletionTimeout: NotRequired[int],
    OriginShield: NotRequired[OriginShieldTypeDef],  # (5)
    OriginAccessControlId: NotRequired[str],
```

1. See [:material-code-braces: CustomHeadersUnionTypeDef](#customheadersuniontypedef)
2. See [:material-code-braces: S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
3. See [:material-code-braces: CustomOriginConfigUnionTypeDef](#customoriginconfiguniontypedef)
4. See [:material-code-braces: VpcOriginConfigTypeDef](./type_defs.md#vpcoriginconfigtypedef)
5. See [:material-code-braces: OriginShieldTypeDef](./type_defs.md#originshieldtypedef)

## FieldLevelEncryptionTypeDef

```python
# FieldLevelEncryptionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionTypeDef


def get_value() -> FieldLevelEncryptionTypeDef:
    return {
        "Id": ...,
    }


# FieldLevelEncryptionTypeDef definition

class FieldLevelEncryptionTypeDef(TypedDict):
    Id: str,
    LastModifiedTime: datetime.datetime,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionconfigoutputtypedef)

## GetFieldLevelEncryptionConfigResultTypeDef

```python
# GetFieldLevelEncryptionConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionConfigResultTypeDef


def get_value() -> GetFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
    }


# GetFieldLevelEncryptionConfigResultTypeDef definition

class GetFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigOutputTypeDef](./type_defs.md#fieldlevelencryptionconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldLevelEncryptionListTypeDef

```python
# FieldLevelEncryptionListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import FieldLevelEncryptionListTypeDef


def get_value() -> FieldLevelEncryptionListTypeDef:
    return {
        "NextMarker": ...,
    }


# FieldLevelEncryptionListTypeDef definition

class FieldLevelEncryptionListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[FieldLevelEncryptionSummaryTypeDef]],  # (1)
```

1. See `list[FieldLevelEncryptionSummaryTypeDef]`

## CreateResponseHeadersPolicyResultTypeDef

```python
# CreateResponseHeadersPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyResultTypeDef


def get_value() -> CreateResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
    }


# CreateResponseHeadersPolicyResultTypeDef definition

class CreateResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResponseHeadersPolicyResultTypeDef

```python
# GetResponseHeadersPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetResponseHeadersPolicyResultTypeDef


def get_value() -> GetResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
    }


# GetResponseHeadersPolicyResultTypeDef definition

class GetResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseHeadersPolicySummaryTypeDef

```python
# ResponseHeadersPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicySummaryTypeDef


def get_value() -> ResponseHeadersPolicySummaryTypeDef:
    return {
        "Type": ...,
    }


# ResponseHeadersPolicySummaryTypeDef definition

class ResponseHeadersPolicySummaryTypeDef(TypedDict):
    Type: ResponseHeadersPolicyTypeType,  # (1)
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)
2. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)

## UpdateResponseHeadersPolicyResultTypeDef

```python
# UpdateResponseHeadersPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyResultTypeDef


def get_value() -> UpdateResponseHeadersPolicyResultTypeDef:
    return {
        "ResponseHeadersPolicy": ...,
    }


# UpdateResponseHeadersPolicyResultTypeDef definition

class UpdateResponseHeadersPolicyResultTypeDef(TypedDict):
    ResponseHeadersPolicy: ResponseHeadersPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResponseHeadersPolicyRequestTypeDef

```python
# CreateResponseHeadersPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateResponseHeadersPolicyRequestTypeDef


def get_value() -> CreateResponseHeadersPolicyRequestTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
    }


# CreateResponseHeadersPolicyRequestTypeDef definition

class CreateResponseHeadersPolicyRequestTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigUnionTypeDef](#responseheaderspolicyconfiguniontypedef)

## UpdateResponseHeadersPolicyRequestTypeDef

```python
# UpdateResponseHeadersPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateResponseHeadersPolicyRequestTypeDef


def get_value() -> UpdateResponseHeadersPolicyRequestTypeDef:
    return {
        "ResponseHeadersPolicyConfig": ...,
    }


# UpdateResponseHeadersPolicyRequestTypeDef definition

class UpdateResponseHeadersPolicyRequestTypeDef(TypedDict):
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigUnionTypeDef](#responseheaderspolicyconfiguniontypedef)

## OriginGroupTypeDef

```python
# OriginGroupTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupTypeDef


def get_value() -> OriginGroupTypeDef:
    return {
        "Id": ...,
    }


# OriginGroupTypeDef definition

class OriginGroupTypeDef(TypedDict):
    Id: str,
    FailoverCriteria: OriginGroupFailoverCriteriaUnionTypeDef,  # (1)
    Members: OriginGroupMembersUnionTypeDef,  # (2)
    SelectionCriteria: NotRequired[OriginGroupSelectionCriteriaType],  # (3)
```

1. See [:material-code-braces: OriginGroupFailoverCriteriaUnionTypeDef](#origingroupfailovercriteriauniontypedef)
2. See [:material-code-braces: OriginGroupMembersUnionTypeDef](#origingroupmembersuniontypedef)
3. See [:material-code-brackets: OriginGroupSelectionCriteriaType](./literals.md#origingroupselectioncriteriatype)

## CreateStreamingDistributionRequestTypeDef

```python
# CreateStreamingDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionRequestTypeDef


def get_value() -> CreateStreamingDistributionRequestTypeDef:
    return {
        "StreamingDistributionConfig": ...,
    }


# CreateStreamingDistributionRequestTypeDef definition

class CreateStreamingDistributionRequestTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingDistributionConfigUnionTypeDef](#streamingdistributionconfiguniontypedef)

## StreamingDistributionConfigWithTagsTypeDef

```python
# StreamingDistributionConfigWithTagsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import StreamingDistributionConfigWithTagsTypeDef


def get_value() -> StreamingDistributionConfigWithTagsTypeDef:
    return {
        "StreamingDistributionConfig": ...,
    }


# StreamingDistributionConfigWithTagsTypeDef definition

class StreamingDistributionConfigWithTagsTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigUnionTypeDef,  # (1)
    Tags: TagsUnionTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingDistributionConfigUnionTypeDef](#streamingdistributionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## UpdateStreamingDistributionRequestTypeDef

```python
# UpdateStreamingDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateStreamingDistributionRequestTypeDef


def get_value() -> UpdateStreamingDistributionRequestTypeDef:
    return {
        "StreamingDistributionConfig": ...,
    }


# UpdateStreamingDistributionRequestTypeDef definition

class UpdateStreamingDistributionRequestTypeDef(TypedDict):
    StreamingDistributionConfig: StreamingDistributionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: StreamingDistributionConfigUnionTypeDef](#streamingdistributionconfiguniontypedef)

## DistributionConfigOutputTypeDef

```python
# DistributionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionConfigOutputTypeDef


def get_value() -> DistributionConfigOutputTypeDef:
    return {
        "CallerReference": ...,
    }


# DistributionConfigOutputTypeDef definition

class DistributionConfigOutputTypeDef(TypedDict):
    CallerReference: str,
    Origins: OriginsOutputTypeDef,  # (2)
    DefaultCacheBehavior: DefaultCacheBehaviorOutputTypeDef,  # (4)
    Comment: str,
    Enabled: bool,
    Aliases: NotRequired[AliasesOutputTypeDef],  # (1)
    DefaultRootObject: NotRequired[str],
    OriginGroups: NotRequired[OriginGroupsOutputTypeDef],  # (3)
    CacheBehaviors: NotRequired[CacheBehaviorsOutputTypeDef],  # (5)
    CustomErrorResponses: NotRequired[CustomErrorResponsesOutputTypeDef],  # (6)
    Logging: NotRequired[LoggingConfigTypeDef],  # (7)
    PriceClass: NotRequired[PriceClassType],  # (8)
    ViewerCertificate: NotRequired[ViewerCertificateTypeDef],  # (9)
    Restrictions: NotRequired[RestrictionsOutputTypeDef],  # (10)
    WebACLId: NotRequired[str],
    HttpVersion: NotRequired[HttpVersionType],  # (11)
    IsIPV6Enabled: NotRequired[bool],
    ContinuousDeploymentPolicyId: NotRequired[str],
    Staging: NotRequired[bool],
    AnycastIpListId: NotRequired[str],
    TenantConfig: NotRequired[TenantConfigOutputTypeDef],  # (12)
    ConnectionMode: NotRequired[ConnectionModeType],  # (13)
    ViewerMtlsConfig: NotRequired[ViewerMtlsConfigTypeDef],  # (14)
    ConnectionFunctionAssociation: NotRequired[ConnectionFunctionAssociationTypeDef],  # (15)
    CacheTagConfig: NotRequired[CacheTagConfigTypeDef],  # (16)
```

1. See [:material-code-braces: AliasesOutputTypeDef](./type_defs.md#aliasesoutputtypedef)
2. See [:material-code-braces: OriginsOutputTypeDef](./type_defs.md#originsoutputtypedef)
3. See [:material-code-braces: OriginGroupsOutputTypeDef](./type_defs.md#origingroupsoutputtypedef)
4. See [:material-code-braces: DefaultCacheBehaviorOutputTypeDef](./type_defs.md#defaultcachebehavioroutputtypedef)
5. See [:material-code-braces: CacheBehaviorsOutputTypeDef](./type_defs.md#cachebehaviorsoutputtypedef)
6. See [:material-code-braces: CustomErrorResponsesOutputTypeDef](./type_defs.md#customerrorresponsesoutputtypedef)
7. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
8. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)
9. See [:material-code-braces: ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
10. See [:material-code-braces: RestrictionsOutputTypeDef](./type_defs.md#restrictionsoutputtypedef)
11. See [:material-code-brackets: HttpVersionType](./literals.md#httpversiontype)
12. See [:material-code-braces: TenantConfigOutputTypeDef](./type_defs.md#tenantconfigoutputtypedef)
13. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
14. See [:material-code-braces: ViewerMtlsConfigTypeDef](./type_defs.md#viewermtlsconfigtypedef)
15. See [:material-code-braces: ConnectionFunctionAssociationTypeDef](./type_defs.md#connectionfunctionassociationtypedef)
16. See [:material-code-braces: CacheTagConfigTypeDef](./type_defs.md#cachetagconfigtypedef)

## DistributionSummaryTypeDef

```python
# DistributionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionSummaryTypeDef


def get_value() -> DistributionSummaryTypeDef:
    return {
        "Id": ...,
    }


# DistributionSummaryTypeDef definition

class DistributionSummaryTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime.datetime,
    DomainName: str,
    Aliases: AliasesOutputTypeDef,  # (1)
    Origins: OriginsOutputTypeDef,  # (2)
    DefaultCacheBehavior: DefaultCacheBehaviorOutputTypeDef,  # (4)
    CacheBehaviors: CacheBehaviorsOutputTypeDef,  # (5)
    CustomErrorResponses: CustomErrorResponsesOutputTypeDef,  # (6)
    Comment: str,
    PriceClass: PriceClassType,  # (7)
    Enabled: bool,
    ViewerCertificate: ViewerCertificateTypeDef,  # (8)
    Restrictions: RestrictionsOutputTypeDef,  # (9)
    WebACLId: str,
    HttpVersion: HttpVersionType,  # (10)
    IsIPV6Enabled: bool,
    Staging: bool,
    ETag: NotRequired[str],
    OriginGroups: NotRequired[OriginGroupsOutputTypeDef],  # (3)
    AliasICPRecordals: NotRequired[list[AliasICPRecordalTypeDef]],  # (11)
    ConnectionMode: NotRequired[ConnectionModeType],  # (12)
    AnycastIpListId: NotRequired[str],
    ViewerMtlsConfig: NotRequired[ViewerMtlsConfigTypeDef],  # (13)
    ConnectionFunctionAssociation: NotRequired[ConnectionFunctionAssociationTypeDef],  # (14)
```

1. See [:material-code-braces: AliasesOutputTypeDef](./type_defs.md#aliasesoutputtypedef)
2. See [:material-code-braces: OriginsOutputTypeDef](./type_defs.md#originsoutputtypedef)
3. See [:material-code-braces: OriginGroupsOutputTypeDef](./type_defs.md#origingroupsoutputtypedef)
4. See [:material-code-braces: DefaultCacheBehaviorOutputTypeDef](./type_defs.md#defaultcachebehavioroutputtypedef)
5. See [:material-code-braces: CacheBehaviorsOutputTypeDef](./type_defs.md#cachebehaviorsoutputtypedef)
6. See [:material-code-braces: CustomErrorResponsesOutputTypeDef](./type_defs.md#customerrorresponsesoutputtypedef)
7. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)
8. See [:material-code-braces: ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
9. See [:material-code-braces: RestrictionsOutputTypeDef](./type_defs.md#restrictionsoutputtypedef)
10. See [:material-code-brackets: HttpVersionType](./literals.md#httpversiontype)
11. See `list[AliasICPRecordalTypeDef]`
12. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
13. See [:material-code-braces: ViewerMtlsConfigTypeDef](./type_defs.md#viewermtlsconfigtypedef)
14. See [:material-code-braces: ConnectionFunctionAssociationTypeDef](./type_defs.md#connectionfunctionassociationtypedef)

## CachePolicySummaryTypeDef

```python
# CachePolicySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicySummaryTypeDef


def get_value() -> CachePolicySummaryTypeDef:
    return {
        "Type": ...,
    }


# CachePolicySummaryTypeDef definition

class CachePolicySummaryTypeDef(TypedDict):
    Type: CachePolicyTypeType,  # (1)
    CachePolicy: CachePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype)
2. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)

## CreateCachePolicyResultTypeDef

```python
# CreateCachePolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateCachePolicyResultTypeDef


def get_value() -> CreateCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
    }


# CreateCachePolicyResultTypeDef definition

class CreateCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCachePolicyResultTypeDef

```python
# GetCachePolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetCachePolicyResultTypeDef


def get_value() -> GetCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
    }


# GetCachePolicyResultTypeDef definition

class GetCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCachePolicyResultTypeDef

```python
# UpdateCachePolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyResultTypeDef


def get_value() -> UpdateCachePolicyResultTypeDef:
    return {
        "CachePolicy": ...,
    }


# UpdateCachePolicyResultTypeDef definition

class UpdateCachePolicyResultTypeDef(TypedDict):
    CachePolicy: CachePolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginRequestPolicyListTypeDef

```python
# OriginRequestPolicyListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginRequestPolicyListTypeDef


def get_value() -> OriginRequestPolicyListTypeDef:
    return {
        "NextMarker": ...,
    }


# OriginRequestPolicyListTypeDef definition

class OriginRequestPolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[OriginRequestPolicySummaryTypeDef]],  # (1)
```

1. See `list[OriginRequestPolicySummaryTypeDef]`

## CreateCachePolicyRequestTypeDef

```python
# CreateCachePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateCachePolicyRequestTypeDef


def get_value() -> CreateCachePolicyRequestTypeDef:
    return {
        "CachePolicyConfig": ...,
    }


# CreateCachePolicyRequestTypeDef definition

class CreateCachePolicyRequestTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CachePolicyConfigUnionTypeDef](#cachepolicyconfiguniontypedef)

## UpdateCachePolicyRequestTypeDef

```python
# UpdateCachePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateCachePolicyRequestTypeDef


def get_value() -> UpdateCachePolicyRequestTypeDef:
    return {
        "CachePolicyConfig": ...,
    }


# UpdateCachePolicyRequestTypeDef definition

class UpdateCachePolicyRequestTypeDef(TypedDict):
    CachePolicyConfig: CachePolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: CachePolicyConfigUnionTypeDef](#cachepolicyconfiguniontypedef)

## ContinuousDeploymentPolicySummaryTypeDef

```python
# ContinuousDeploymentPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicySummaryTypeDef


def get_value() -> ContinuousDeploymentPolicySummaryTypeDef:
    return {
        "ContinuousDeploymentPolicy": ...,
    }


# ContinuousDeploymentPolicySummaryTypeDef definition

class ContinuousDeploymentPolicySummaryTypeDef(TypedDict):
    ContinuousDeploymentPolicy: ContinuousDeploymentPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyTypeDef](./type_defs.md#continuousdeploymentpolicytypedef)

## CreateContinuousDeploymentPolicyResultTypeDef

```python
# CreateContinuousDeploymentPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateContinuousDeploymentPolicyResultTypeDef


def get_value() -> CreateContinuousDeploymentPolicyResultTypeDef:
    return {
        "ContinuousDeploymentPolicy": ...,
    }


# CreateContinuousDeploymentPolicyResultTypeDef definition

class CreateContinuousDeploymentPolicyResultTypeDef(TypedDict):
    ContinuousDeploymentPolicy: ContinuousDeploymentPolicyTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyTypeDef](./type_defs.md#continuousdeploymentpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContinuousDeploymentPolicyResultTypeDef

```python
# GetContinuousDeploymentPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetContinuousDeploymentPolicyResultTypeDef


def get_value() -> GetContinuousDeploymentPolicyResultTypeDef:
    return {
        "ContinuousDeploymentPolicy": ...,
    }


# GetContinuousDeploymentPolicyResultTypeDef definition

class GetContinuousDeploymentPolicyResultTypeDef(TypedDict):
    ContinuousDeploymentPolicy: ContinuousDeploymentPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyTypeDef](./type_defs.md#continuousdeploymentpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContinuousDeploymentPolicyResultTypeDef

```python
# UpdateContinuousDeploymentPolicyResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateContinuousDeploymentPolicyResultTypeDef


def get_value() -> UpdateContinuousDeploymentPolicyResultTypeDef:
    return {
        "ContinuousDeploymentPolicy": ...,
    }


# UpdateContinuousDeploymentPolicyResultTypeDef definition

class UpdateContinuousDeploymentPolicyResultTypeDef(TypedDict):
    ContinuousDeploymentPolicy: ContinuousDeploymentPolicyTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyTypeDef](./type_defs.md#continuousdeploymentpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContinuousDeploymentPolicyRequestTypeDef

```python
# CreateContinuousDeploymentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateContinuousDeploymentPolicyRequestTypeDef


def get_value() -> CreateContinuousDeploymentPolicyRequestTypeDef:
    return {
        "ContinuousDeploymentPolicyConfig": ...,
    }


# CreateContinuousDeploymentPolicyRequestTypeDef definition

class CreateContinuousDeploymentPolicyRequestTypeDef(TypedDict):
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigUnionTypeDef](#continuousdeploymentpolicyconfiguniontypedef)

## UpdateContinuousDeploymentPolicyRequestTypeDef

```python
# UpdateContinuousDeploymentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateContinuousDeploymentPolicyRequestTypeDef


def get_value() -> UpdateContinuousDeploymentPolicyRequestTypeDef:
    return {
        "ContinuousDeploymentPolicyConfig": ...,
    }


# UpdateContinuousDeploymentPolicyRequestTypeDef definition

class UpdateContinuousDeploymentPolicyRequestTypeDef(TypedDict):
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigUnionTypeDef](#continuousdeploymentpolicyconfiguniontypedef)

## CreateFieldLevelEncryptionProfileResultTypeDef

```python
# CreateFieldLevelEncryptionProfileResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileResultTypeDef


def get_value() -> CreateFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
    }


# CreateFieldLevelEncryptionProfileResultTypeDef definition

class CreateFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionProfileResultTypeDef

```python
# GetFieldLevelEncryptionProfileResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionProfileResultTypeDef


def get_value() -> GetFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
    }


# GetFieldLevelEncryptionProfileResultTypeDef definition

class GetFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFieldLevelEncryptionProfileResultTypeDef

```python
# UpdateFieldLevelEncryptionProfileResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileResultTypeDef


def get_value() -> UpdateFieldLevelEncryptionProfileResultTypeDef:
    return {
        "FieldLevelEncryptionProfile": ...,
    }


# UpdateFieldLevelEncryptionProfileResultTypeDef definition

class UpdateFieldLevelEncryptionProfileResultTypeDef(TypedDict):
    FieldLevelEncryptionProfile: FieldLevelEncryptionProfileTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFieldLevelEncryptionProfilesResultTypeDef

```python
# ListFieldLevelEncryptionProfilesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionProfilesResultTypeDef


def get_value() -> ListFieldLevelEncryptionProfilesResultTypeDef:
    return {
        "FieldLevelEncryptionProfileList": ...,
    }


# ListFieldLevelEncryptionProfilesResultTypeDef definition

class ListFieldLevelEncryptionProfilesResultTypeDef(TypedDict):
    FieldLevelEncryptionProfileList: FieldLevelEncryptionProfileListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldLevelEncryptionProfileRequestTypeDef

```python
# CreateFieldLevelEncryptionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionProfileRequestTypeDef


def get_value() -> CreateFieldLevelEncryptionProfileRequestTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
    }


# CreateFieldLevelEncryptionProfileRequestTypeDef definition

class CreateFieldLevelEncryptionProfileRequestTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigUnionTypeDef](#fieldlevelencryptionprofileconfiguniontypedef)

## UpdateFieldLevelEncryptionProfileRequestTypeDef

```python
# UpdateFieldLevelEncryptionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionProfileRequestTypeDef


def get_value() -> UpdateFieldLevelEncryptionProfileRequestTypeDef:
    return {
        "FieldLevelEncryptionProfileConfig": ...,
    }


# UpdateFieldLevelEncryptionProfileRequestTypeDef definition

class UpdateFieldLevelEncryptionProfileRequestTypeDef(TypedDict):
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigUnionTypeDef](#fieldlevelencryptionprofileconfiguniontypedef)

## TestConnectionFunctionResultTypeDef

```python
# TestConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TestConnectionFunctionResultTypeDef


def get_value() -> TestConnectionFunctionResultTypeDef:
    return {
        "ConnectionFunctionTestResult": ...,
    }


# TestConnectionFunctionResultTypeDef definition

class TestConnectionFunctionResultTypeDef(TypedDict):
    ConnectionFunctionTestResult: ConnectionFunctionTestResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionFunctionTestResultTypeDef](./type_defs.md#connectionfunctiontestresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsResultTypeDef

```python
# ListFunctionsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFunctionsResultTypeDef


def get_value() -> ListFunctionsResultTypeDef:
    return {
        "FunctionList": ...,
    }


# ListFunctionsResultTypeDef definition

class ListFunctionsResultTypeDef(TypedDict):
    FunctionList: FunctionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionListTypeDef](./type_defs.md#functionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestFunctionResultTypeDef

```python
# TestFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import TestFunctionResultTypeDef


def get_value() -> TestFunctionResultTypeDef:
    return {
        "TestResult": ...,
    }


# TestFunctionResultTypeDef definition

class TestFunctionResultTypeDef(TypedDict):
    TestResult: TestResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestResultTypeDef](./type_defs.md#testresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldLevelEncryptionConfigResultTypeDef

```python
# CreateFieldLevelEncryptionConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigResultTypeDef


def get_value() -> CreateFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
    }


# CreateFieldLevelEncryptionConfigResultTypeDef definition

class CreateFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFieldLevelEncryptionResultTypeDef

```python
# GetFieldLevelEncryptionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetFieldLevelEncryptionResultTypeDef


def get_value() -> GetFieldLevelEncryptionResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
    }


# GetFieldLevelEncryptionResultTypeDef definition

class GetFieldLevelEncryptionResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFieldLevelEncryptionConfigResultTypeDef

```python
# UpdateFieldLevelEncryptionConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigResultTypeDef


def get_value() -> UpdateFieldLevelEncryptionConfigResultTypeDef:
    return {
        "FieldLevelEncryption": ...,
    }


# UpdateFieldLevelEncryptionConfigResultTypeDef definition

class UpdateFieldLevelEncryptionConfigResultTypeDef(TypedDict):
    FieldLevelEncryption: FieldLevelEncryptionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFieldLevelEncryptionConfigsResultTypeDef

```python
# ListFieldLevelEncryptionConfigsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListFieldLevelEncryptionConfigsResultTypeDef


def get_value() -> ListFieldLevelEncryptionConfigsResultTypeDef:
    return {
        "FieldLevelEncryptionList": ...,
    }


# ListFieldLevelEncryptionConfigsResultTypeDef definition

class ListFieldLevelEncryptionConfigsResultTypeDef(TypedDict):
    FieldLevelEncryptionList: FieldLevelEncryptionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldLevelEncryptionConfigRequestTypeDef

```python
# CreateFieldLevelEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateFieldLevelEncryptionConfigRequestTypeDef


def get_value() -> CreateFieldLevelEncryptionConfigRequestTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
    }


# CreateFieldLevelEncryptionConfigRequestTypeDef definition

class CreateFieldLevelEncryptionConfigRequestTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldLevelEncryptionConfigUnionTypeDef](#fieldlevelencryptionconfiguniontypedef)

## UpdateFieldLevelEncryptionConfigRequestTypeDef

```python
# UpdateFieldLevelEncryptionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateFieldLevelEncryptionConfigRequestTypeDef


def get_value() -> UpdateFieldLevelEncryptionConfigRequestTypeDef:
    return {
        "FieldLevelEncryptionConfig": ...,
    }


# UpdateFieldLevelEncryptionConfigRequestTypeDef definition

class UpdateFieldLevelEncryptionConfigRequestTypeDef(TypedDict):
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: FieldLevelEncryptionConfigUnionTypeDef](#fieldlevelencryptionconfiguniontypedef)

## ResponseHeadersPolicyListTypeDef

```python
# ResponseHeadersPolicyListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ResponseHeadersPolicyListTypeDef


def get_value() -> ResponseHeadersPolicyListTypeDef:
    return {
        "NextMarker": ...,
    }


# ResponseHeadersPolicyListTypeDef definition

class ResponseHeadersPolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[ResponseHeadersPolicySummaryTypeDef]],  # (1)
```

1. See `list[ResponseHeadersPolicySummaryTypeDef]`

## CreateStreamingDistributionWithTagsRequestTypeDef

```python
# CreateStreamingDistributionWithTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateStreamingDistributionWithTagsRequestTypeDef


def get_value() -> CreateStreamingDistributionWithTagsRequestTypeDef:
    return {
        "StreamingDistributionConfigWithTags": ...,
    }


# CreateStreamingDistributionWithTagsRequestTypeDef definition

class CreateStreamingDistributionWithTagsRequestTypeDef(TypedDict):
    StreamingDistributionConfigWithTags: StreamingDistributionConfigWithTagsTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)

## DistributionTypeDef

```python
# DistributionTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionTypeDef


def get_value() -> DistributionTypeDef:
    return {
        "Id": ...,
    }


# DistributionTypeDef definition

class DistributionTypeDef(TypedDict):
    Id: str,
    ARN: str,
    Status: str,
    LastModifiedTime: datetime.datetime,
    InProgressInvalidationBatches: int,
    DomainName: str,
    DistributionConfig: DistributionConfigOutputTypeDef,  # (3)
    ActiveTrustedSigners: NotRequired[ActiveTrustedSignersTypeDef],  # (1)
    ActiveTrustedKeyGroups: NotRequired[ActiveTrustedKeyGroupsTypeDef],  # (2)
    AliasICPRecordals: NotRequired[list[AliasICPRecordalTypeDef]],  # (4)
```

1. See [:material-code-braces: ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
2. See [:material-code-braces: ActiveTrustedKeyGroupsTypeDef](./type_defs.md#activetrustedkeygroupstypedef)
3. See [:material-code-braces: DistributionConfigOutputTypeDef](./type_defs.md#distributionconfigoutputtypedef)
4. See `list[AliasICPRecordalTypeDef]`

## GetDistributionConfigResultTypeDef

```python
# GetDistributionConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionConfigResultTypeDef


def get_value() -> GetDistributionConfigResultTypeDef:
    return {
        "DistributionConfig": ...,
    }


# GetDistributionConfigResultTypeDef definition

class GetDistributionConfigResultTypeDef(TypedDict):
    DistributionConfig: DistributionConfigOutputTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigOutputTypeDef](./type_defs.md#distributionconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DistributionListTypeDef

```python
# DistributionListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionListTypeDef


def get_value() -> DistributionListTypeDef:
    return {
        "Marker": ...,
    }


# DistributionListTypeDef definition

class DistributionListTypeDef(TypedDict):
    Marker: str,
    MaxItems: int,
    IsTruncated: bool,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[DistributionSummaryTypeDef]],  # (1)
```

1. See `list[DistributionSummaryTypeDef]`

## CacheBehaviorTypeDef

```python
# CacheBehaviorTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorTypeDef


def get_value() -> CacheBehaviorTypeDef:
    return {
        "PathPattern": ...,
    }


# CacheBehaviorTypeDef definition

class CacheBehaviorTypeDef(TypedDict):
    PathPattern: str,
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersUnionTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsUnionTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsUnionTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsUnionTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsUnionTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    GrpcConfig: NotRequired[GrpcConfigTypeDef],  # (7)
    ForwardedValues: NotRequired[ForwardedValuesUnionTypeDef],  # (8)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersUnionTypeDef](#trustedsignersuniontypedef)
2. See [:material-code-braces: TrustedKeyGroupsUnionTypeDef](#trustedkeygroupsuniontypedef)
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
4. See [:material-code-braces: AllowedMethodsUnionTypeDef](#allowedmethodsuniontypedef)
5. See [:material-code-braces: LambdaFunctionAssociationsUnionTypeDef](#lambdafunctionassociationsuniontypedef)
6. See [:material-code-braces: FunctionAssociationsUnionTypeDef](#functionassociationsuniontypedef)
7. See [:material-code-braces: GrpcConfigTypeDef](./type_defs.md#grpcconfigtypedef)
8. See [:material-code-braces: ForwardedValuesUnionTypeDef](#forwardedvaluesuniontypedef)

## DefaultCacheBehaviorTypeDef

```python
# DefaultCacheBehaviorTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DefaultCacheBehaviorTypeDef


def get_value() -> DefaultCacheBehaviorTypeDef:
    return {
        "TargetOriginId": ...,
    }


# DefaultCacheBehaviorTypeDef definition

class DefaultCacheBehaviorTypeDef(TypedDict):
    TargetOriginId: str,
    ViewerProtocolPolicy: ViewerProtocolPolicyType,  # (3)
    TrustedSigners: NotRequired[TrustedSignersUnionTypeDef],  # (1)
    TrustedKeyGroups: NotRequired[TrustedKeyGroupsUnionTypeDef],  # (2)
    AllowedMethods: NotRequired[AllowedMethodsUnionTypeDef],  # (4)
    SmoothStreaming: NotRequired[bool],
    Compress: NotRequired[bool],
    LambdaFunctionAssociations: NotRequired[LambdaFunctionAssociationsUnionTypeDef],  # (5)
    FunctionAssociations: NotRequired[FunctionAssociationsUnionTypeDef],  # (6)
    FieldLevelEncryptionId: NotRequired[str],
    RealtimeLogConfigArn: NotRequired[str],
    CachePolicyId: NotRequired[str],
    OriginRequestPolicyId: NotRequired[str],
    ResponseHeadersPolicyId: NotRequired[str],
    GrpcConfig: NotRequired[GrpcConfigTypeDef],  # (7)
    ForwardedValues: NotRequired[ForwardedValuesUnionTypeDef],  # (8)
    MinTTL: NotRequired[int],
    DefaultTTL: NotRequired[int],
    MaxTTL: NotRequired[int],
```

1. See [:material-code-braces: TrustedSignersUnionTypeDef](#trustedsignersuniontypedef)
2. See [:material-code-braces: TrustedKeyGroupsUnionTypeDef](#trustedkeygroupsuniontypedef)
3. See [:material-code-brackets: ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
4. See [:material-code-braces: AllowedMethodsUnionTypeDef](#allowedmethodsuniontypedef)
5. See [:material-code-braces: LambdaFunctionAssociationsUnionTypeDef](#lambdafunctionassociationsuniontypedef)
6. See [:material-code-braces: FunctionAssociationsUnionTypeDef](#functionassociationsuniontypedef)
7. See [:material-code-braces: GrpcConfigTypeDef](./type_defs.md#grpcconfigtypedef)
8. See [:material-code-braces: ForwardedValuesUnionTypeDef](#forwardedvaluesuniontypedef)

## CachePolicyListTypeDef

```python
# CachePolicyListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CachePolicyListTypeDef


def get_value() -> CachePolicyListTypeDef:
    return {
        "NextMarker": ...,
    }


# CachePolicyListTypeDef definition

class CachePolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[CachePolicySummaryTypeDef]],  # (1)
```

1. See `list[CachePolicySummaryTypeDef]`

## ListOriginRequestPoliciesResultTypeDef

```python
# ListOriginRequestPoliciesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListOriginRequestPoliciesResultTypeDef


def get_value() -> ListOriginRequestPoliciesResultTypeDef:
    return {
        "OriginRequestPolicyList": ...,
    }


# ListOriginRequestPoliciesResultTypeDef definition

class ListOriginRequestPoliciesResultTypeDef(TypedDict):
    OriginRequestPolicyList: OriginRequestPolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContinuousDeploymentPolicyListTypeDef

```python
# ContinuousDeploymentPolicyListTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ContinuousDeploymentPolicyListTypeDef


def get_value() -> ContinuousDeploymentPolicyListTypeDef:
    return {
        "NextMarker": ...,
    }


# ContinuousDeploymentPolicyListTypeDef definition

class ContinuousDeploymentPolicyListTypeDef(TypedDict):
    MaxItems: int,
    Quantity: int,
    NextMarker: NotRequired[str],
    Items: NotRequired[list[ContinuousDeploymentPolicySummaryTypeDef]],  # (1)
```

1. See `list[ContinuousDeploymentPolicySummaryTypeDef]`

## OriginsTypeDef

```python
# OriginsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginsTypeDef


def get_value() -> OriginsTypeDef:
    return {
        "Quantity": ...,
    }


# OriginsTypeDef definition

class OriginsTypeDef(TypedDict):
    Quantity: int,
    Items: Sequence[OriginUnionTypeDef],  # (1)
```

1. See `Sequence[OriginUnionTypeDef]`

## ListResponseHeadersPoliciesResultTypeDef

```python
# ListResponseHeadersPoliciesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListResponseHeadersPoliciesResultTypeDef


def get_value() -> ListResponseHeadersPoliciesResultTypeDef:
    return {
        "ResponseHeadersPolicyList": ...,
    }


# ListResponseHeadersPoliciesResultTypeDef definition

class ListResponseHeadersPoliciesResultTypeDef(TypedDict):
    ResponseHeadersPolicyList: ResponseHeadersPolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseHeadersPolicyListTypeDef](./type_defs.md#responseheaderspolicylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OriginGroupsTypeDef

```python
# OriginGroupsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import OriginGroupsTypeDef


def get_value() -> OriginGroupsTypeDef:
    return {
        "Quantity": ...,
    }


# OriginGroupsTypeDef definition

class OriginGroupsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[OriginGroupUnionTypeDef]],  # (1)
```

1. See `Sequence[OriginGroupUnionTypeDef]`

## CopyDistributionResultTypeDef

```python
# CopyDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CopyDistributionResultTypeDef


def get_value() -> CopyDistributionResultTypeDef:
    return {
        "Distribution": ...,
    }


# CopyDistributionResultTypeDef definition

class CopyDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionResultTypeDef

```python
# CreateDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionResultTypeDef


def get_value() -> CreateDistributionResultTypeDef:
    return {
        "Distribution": ...,
    }


# CreateDistributionResultTypeDef definition

class CreateDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionWithTagsResultTypeDef

```python
# CreateDistributionWithTagsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsResultTypeDef


def get_value() -> CreateDistributionWithTagsResultTypeDef:
    return {
        "Distribution": ...,
    }


# CreateDistributionWithTagsResultTypeDef definition

class CreateDistributionWithTagsResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    Location: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionResultTypeDef

```python
# GetDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import GetDistributionResultTypeDef


def get_value() -> GetDistributionResultTypeDef:
    return {
        "Distribution": ...,
    }


# GetDistributionResultTypeDef definition

class GetDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionResultTypeDef

```python
# UpdateDistributionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionResultTypeDef


def get_value() -> UpdateDistributionResultTypeDef:
    return {
        "Distribution": ...,
    }


# UpdateDistributionResultTypeDef definition

class UpdateDistributionResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionWithStagingConfigResultTypeDef

```python
# UpdateDistributionWithStagingConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionWithStagingConfigResultTypeDef


def get_value() -> UpdateDistributionWithStagingConfigResultTypeDef:
    return {
        "Distribution": ...,
    }


# UpdateDistributionWithStagingConfigResultTypeDef definition

class UpdateDistributionWithStagingConfigResultTypeDef(TypedDict):
    Distribution: DistributionTypeDef,  # (1)
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByAnycastIpListIdResultTypeDef

```python
# ListDistributionsByAnycastIpListIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByAnycastIpListIdResultTypeDef


def get_value() -> ListDistributionsByAnycastIpListIdResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByAnycastIpListIdResultTypeDef definition

class ListDistributionsByAnycastIpListIdResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByConnectionFunctionResultTypeDef

```python
# ListDistributionsByConnectionFunctionResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionFunctionResultTypeDef


def get_value() -> ListDistributionsByConnectionFunctionResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByConnectionFunctionResultTypeDef definition

class ListDistributionsByConnectionFunctionResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByConnectionModeResultTypeDef

```python
# ListDistributionsByConnectionModeResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByConnectionModeResultTypeDef


def get_value() -> ListDistributionsByConnectionModeResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByConnectionModeResultTypeDef definition

class ListDistributionsByConnectionModeResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByRealtimeLogConfigResultTypeDef

```python
# ListDistributionsByRealtimeLogConfigResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByRealtimeLogConfigResultTypeDef


def get_value() -> ListDistributionsByRealtimeLogConfigResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByRealtimeLogConfigResultTypeDef definition

class ListDistributionsByRealtimeLogConfigResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByTrustStoreResultTypeDef

```python
# ListDistributionsByTrustStoreResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByTrustStoreResultTypeDef


def get_value() -> ListDistributionsByTrustStoreResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByTrustStoreResultTypeDef definition

class ListDistributionsByTrustStoreResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsByWebACLIdResultTypeDef

```python
# ListDistributionsByWebACLIdResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsByWebACLIdResultTypeDef


def get_value() -> ListDistributionsByWebACLIdResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsByWebACLIdResultTypeDef definition

class ListDistributionsByWebACLIdResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionsResultTypeDef

```python
# ListDistributionsResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListDistributionsResultTypeDef


def get_value() -> ListDistributionsResultTypeDef:
    return {
        "DistributionList": ...,
    }


# ListDistributionsResultTypeDef definition

class ListDistributionsResultTypeDef(TypedDict):
    DistributionList: DistributionListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCachePoliciesResultTypeDef

```python
# ListCachePoliciesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListCachePoliciesResultTypeDef


def get_value() -> ListCachePoliciesResultTypeDef:
    return {
        "CachePolicyList": ...,
    }


# ListCachePoliciesResultTypeDef definition

class ListCachePoliciesResultTypeDef(TypedDict):
    CachePolicyList: CachePolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContinuousDeploymentPoliciesResultTypeDef

```python
# ListContinuousDeploymentPoliciesResultTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import ListContinuousDeploymentPoliciesResultTypeDef


def get_value() -> ListContinuousDeploymentPoliciesResultTypeDef:
    return {
        "ContinuousDeploymentPolicyList": ...,
    }


# ListContinuousDeploymentPoliciesResultTypeDef definition

class ListContinuousDeploymentPoliciesResultTypeDef(TypedDict):
    ContinuousDeploymentPolicyList: ContinuousDeploymentPolicyListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContinuousDeploymentPolicyListTypeDef](./type_defs.md#continuousdeploymentpolicylisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheBehaviorsTypeDef

```python
# CacheBehaviorsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CacheBehaviorsTypeDef


def get_value() -> CacheBehaviorsTypeDef:
    return {
        "Quantity": ...,
    }


# CacheBehaviorsTypeDef definition

class CacheBehaviorsTypeDef(TypedDict):
    Quantity: int,
    Items: NotRequired[Sequence[CacheBehaviorUnionTypeDef]],  # (1)
```

1. See `Sequence[CacheBehaviorUnionTypeDef]`

## DistributionConfigTypeDef

```python
# DistributionConfigTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionConfigTypeDef


def get_value() -> DistributionConfigTypeDef:
    return {
        "CallerReference": ...,
    }


# DistributionConfigTypeDef definition

class DistributionConfigTypeDef(TypedDict):
    CallerReference: str,
    Origins: OriginsUnionTypeDef,  # (2)
    DefaultCacheBehavior: DefaultCacheBehaviorUnionTypeDef,  # (4)
    Comment: str,
    Enabled: bool,
    Aliases: NotRequired[AliasesUnionTypeDef],  # (1)
    DefaultRootObject: NotRequired[str],
    OriginGroups: NotRequired[OriginGroupsUnionTypeDef],  # (3)
    CacheBehaviors: NotRequired[CacheBehaviorsUnionTypeDef],  # (5)
    CustomErrorResponses: NotRequired[CustomErrorResponsesUnionTypeDef],  # (6)
    Logging: NotRequired[LoggingConfigTypeDef],  # (7)
    PriceClass: NotRequired[PriceClassType],  # (8)
    ViewerCertificate: NotRequired[ViewerCertificateTypeDef],  # (9)
    Restrictions: NotRequired[RestrictionsUnionTypeDef],  # (10)
    WebACLId: NotRequired[str],
    HttpVersion: NotRequired[HttpVersionType],  # (11)
    IsIPV6Enabled: NotRequired[bool],
    ContinuousDeploymentPolicyId: NotRequired[str],
    Staging: NotRequired[bool],
    AnycastIpListId: NotRequired[str],
    TenantConfig: NotRequired[TenantConfigUnionTypeDef],  # (12)
    ConnectionMode: NotRequired[ConnectionModeType],  # (13)
    ViewerMtlsConfig: NotRequired[ViewerMtlsConfigTypeDef],  # (14)
    ConnectionFunctionAssociation: NotRequired[ConnectionFunctionAssociationTypeDef],  # (15)
    CacheTagConfig: NotRequired[CacheTagConfigTypeDef],  # (16)
```

1. See [:material-code-braces: AliasesUnionTypeDef](#aliasesuniontypedef)
2. See [:material-code-braces: OriginsUnionTypeDef](#originsuniontypedef)
3. See [:material-code-braces: OriginGroupsUnionTypeDef](#origingroupsuniontypedef)
4. See [:material-code-braces: DefaultCacheBehaviorUnionTypeDef](#defaultcachebehavioruniontypedef)
5. See [:material-code-braces: CacheBehaviorsUnionTypeDef](#cachebehaviorsuniontypedef)
6. See [:material-code-braces: CustomErrorResponsesUnionTypeDef](#customerrorresponsesuniontypedef)
7. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
8. See [:material-code-brackets: PriceClassType](./literals.md#priceclasstype)
9. See [:material-code-braces: ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
10. See [:material-code-braces: RestrictionsUnionTypeDef](#restrictionsuniontypedef)
11. See [:material-code-brackets: HttpVersionType](./literals.md#httpversiontype)
12. See [:material-code-braces: TenantConfigUnionTypeDef](#tenantconfiguniontypedef)
13. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
14. See [:material-code-braces: ViewerMtlsConfigTypeDef](./type_defs.md#viewermtlsconfigtypedef)
15. See [:material-code-braces: ConnectionFunctionAssociationTypeDef](./type_defs.md#connectionfunctionassociationtypedef)
16. See [:material-code-braces: CacheTagConfigTypeDef](./type_defs.md#cachetagconfigtypedef)

## CreateDistributionRequestTypeDef

```python
# CreateDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionRequestTypeDef


def get_value() -> CreateDistributionRequestTypeDef:
    return {
        "DistributionConfig": ...,
    }


# CreateDistributionRequestTypeDef definition

class CreateDistributionRequestTypeDef(TypedDict):
    DistributionConfig: DistributionConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DistributionConfigUnionTypeDef](#distributionconfiguniontypedef)

## DistributionConfigWithTagsTypeDef

```python
# DistributionConfigWithTagsTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import DistributionConfigWithTagsTypeDef


def get_value() -> DistributionConfigWithTagsTypeDef:
    return {
        "DistributionConfig": ...,
    }


# DistributionConfigWithTagsTypeDef definition

class DistributionConfigWithTagsTypeDef(TypedDict):
    DistributionConfig: DistributionConfigUnionTypeDef,  # (1)
    Tags: TagsUnionTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigUnionTypeDef](#distributionconfiguniontypedef)
2. See [:material-code-braces: TagsUnionTypeDef](#tagsuniontypedef)

## UpdateDistributionRequestTypeDef

```python
# UpdateDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import UpdateDistributionRequestTypeDef


def get_value() -> UpdateDistributionRequestTypeDef:
    return {
        "DistributionConfig": ...,
    }


# UpdateDistributionRequestTypeDef definition

class UpdateDistributionRequestTypeDef(TypedDict):
    DistributionConfig: DistributionConfigUnionTypeDef,  # (1)
    Id: str,
    IfMatch: NotRequired[str],
```

1. See [:material-code-braces: DistributionConfigUnionTypeDef](#distributionconfiguniontypedef)

## CreateDistributionWithTagsRequestTypeDef

```python
# CreateDistributionWithTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudfront.type_defs import CreateDistributionWithTagsRequestTypeDef


def get_value() -> CreateDistributionWithTagsRequestTypeDef:
    return {
        "DistributionConfigWithTags": ...,
    }


# CreateDistributionWithTagsRequestTypeDef definition

class CreateDistributionWithTagsRequestTypeDef(TypedDict):
    DistributionConfigWithTags: DistributionConfigWithTagsTypeDef,  # (1)
```

1. See [:material-code-braces: DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)

