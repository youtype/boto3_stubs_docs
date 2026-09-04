# Type definitions

> [Index](../README.md) > [WAFV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2)
    type annotations stubs module [mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import BlobTypeDef


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


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AndStatementUnionTypeDef

```python
# AndStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AndStatementUnionTypeDef


def get_value() -> AndStatementUnionTypeDef:
    return ...


# AndStatementUnionTypeDef definition

AndStatementUnionTypeDef = Union[
    AndStatementTypeDef,  # (1)
    AndStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AndStatementTypeDef](./type_defs.md#andstatementtypedef)
2. See [:material-code-braces: AndStatementOutputTypeDef](./type_defs.md#andstatementoutputtypedef)

## CookieMatchPatternUnionTypeDef

```python
# CookieMatchPatternUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CookieMatchPatternUnionTypeDef


def get_value() -> CookieMatchPatternUnionTypeDef:
    return ...


# CookieMatchPatternUnionTypeDef definition

CookieMatchPatternUnionTypeDef = Union[
    CookieMatchPatternTypeDef,  # (1)
    CookieMatchPatternOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookieMatchPatternTypeDef](./type_defs.md#cookiematchpatterntypedef)
2. See [:material-code-braces: CookieMatchPatternOutputTypeDef](./type_defs.md#cookiematchpatternoutputtypedef)

## HeaderMatchPatternUnionTypeDef

```python
# HeaderMatchPatternUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import HeaderMatchPatternUnionTypeDef


def get_value() -> HeaderMatchPatternUnionTypeDef:
    return ...


# HeaderMatchPatternUnionTypeDef definition

HeaderMatchPatternUnionTypeDef = Union[
    HeaderMatchPatternTypeDef,  # (1)
    HeaderMatchPatternOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HeaderMatchPatternTypeDef](./type_defs.md#headermatchpatterntypedef)
2. See [:material-code-braces: HeaderMatchPatternOutputTypeDef](./type_defs.md#headermatchpatternoutputtypedef)

## JsonMatchPatternUnionTypeDef

```python
# JsonMatchPatternUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import JsonMatchPatternUnionTypeDef


def get_value() -> JsonMatchPatternUnionTypeDef:
    return ...


# JsonMatchPatternUnionTypeDef definition

JsonMatchPatternUnionTypeDef = Union[
    JsonMatchPatternTypeDef,  # (1)
    JsonMatchPatternOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
2. See [:material-code-braces: JsonMatchPatternOutputTypeDef](./type_defs.md#jsonmatchpatternoutputtypedef)

## NotStatementUnionTypeDef

```python
# NotStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import NotStatementUnionTypeDef


def get_value() -> NotStatementUnionTypeDef:
    return ...


# NotStatementUnionTypeDef definition

NotStatementUnionTypeDef = Union[
    NotStatementTypeDef,  # (1)
    NotStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotStatementTypeDef](./type_defs.md#notstatementtypedef)
2. See [:material-code-braces: NotStatementOutputTypeDef](./type_defs.md#notstatementoutputtypedef)

## OrStatementUnionTypeDef

```python
# OrStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import OrStatementUnionTypeDef


def get_value() -> OrStatementUnionTypeDef:
    return ...


# OrStatementUnionTypeDef definition

OrStatementUnionTypeDef = Union[
    OrStatementTypeDef,  # (1)
    OrStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrStatementTypeDef](./type_defs.md#orstatementtypedef)
2. See [:material-code-braces: OrStatementOutputTypeDef](./type_defs.md#orstatementoutputtypedef)

## ResponseInspectionBodyContainsUnionTypeDef

```python
# ResponseInspectionBodyContainsUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionBodyContainsUnionTypeDef


def get_value() -> ResponseInspectionBodyContainsUnionTypeDef:
    return ...


# ResponseInspectionBodyContainsUnionTypeDef definition

ResponseInspectionBodyContainsUnionTypeDef = Union[
    ResponseInspectionBodyContainsTypeDef,  # (1)
    ResponseInspectionBodyContainsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseInspectionBodyContainsTypeDef](./type_defs.md#responseinspectionbodycontainstypedef)
2. See [:material-code-braces: ResponseInspectionBodyContainsOutputTypeDef](./type_defs.md#responseinspectionbodycontainsoutputtypedef)

## ResponseInspectionHeaderUnionTypeDef

```python
# ResponseInspectionHeaderUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionHeaderUnionTypeDef


def get_value() -> ResponseInspectionHeaderUnionTypeDef:
    return ...


# ResponseInspectionHeaderUnionTypeDef definition

ResponseInspectionHeaderUnionTypeDef = Union[
    ResponseInspectionHeaderTypeDef,  # (1)
    ResponseInspectionHeaderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseInspectionHeaderTypeDef](./type_defs.md#responseinspectionheadertypedef)
2. See [:material-code-braces: ResponseInspectionHeaderOutputTypeDef](./type_defs.md#responseinspectionheaderoutputtypedef)

## ResponseInspectionJsonUnionTypeDef

```python
# ResponseInspectionJsonUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionJsonUnionTypeDef


def get_value() -> ResponseInspectionJsonUnionTypeDef:
    return ...


# ResponseInspectionJsonUnionTypeDef definition

ResponseInspectionJsonUnionTypeDef = Union[
    ResponseInspectionJsonTypeDef,  # (1)
    ResponseInspectionJsonOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseInspectionJsonTypeDef](./type_defs.md#responseinspectionjsontypedef)
2. See [:material-code-braces: ResponseInspectionJsonOutputTypeDef](./type_defs.md#responseinspectionjsonoutputtypedef)

## ResponseInspectionStatusCodeUnionTypeDef

```python
# ResponseInspectionStatusCodeUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionStatusCodeUnionTypeDef


def get_value() -> ResponseInspectionStatusCodeUnionTypeDef:
    return ...


# ResponseInspectionStatusCodeUnionTypeDef definition

ResponseInspectionStatusCodeUnionTypeDef = Union[
    ResponseInspectionStatusCodeTypeDef,  # (1)
    ResponseInspectionStatusCodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseInspectionStatusCodeTypeDef](./type_defs.md#responseinspectionstatuscodetypedef)
2. See [:material-code-braces: ResponseInspectionStatusCodeOutputTypeDef](./type_defs.md#responseinspectionstatuscodeoutputtypedef)

## ApplicationConfigUnionTypeDef

```python
# ApplicationConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ApplicationConfigUnionTypeDef


def get_value() -> ApplicationConfigUnionTypeDef:
    return ...


# ApplicationConfigUnionTypeDef definition

ApplicationConfigUnionTypeDef = Union[
    ApplicationConfigTypeDef,  # (1)
    ApplicationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
2. See [:material-code-braces: ApplicationConfigOutputTypeDef](./type_defs.md#applicationconfigoutputtypedef)

## AsnMatchStatementUnionTypeDef

```python
# AsnMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AsnMatchStatementUnionTypeDef


def get_value() -> AsnMatchStatementUnionTypeDef:
    return ...


# AsnMatchStatementUnionTypeDef definition

AsnMatchStatementUnionTypeDef = Union[
    AsnMatchStatementTypeDef,  # (1)
    AsnMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AsnMatchStatementTypeDef](./type_defs.md#asnmatchstatementtypedef)
2. See [:material-code-braces: AsnMatchStatementOutputTypeDef](./type_defs.md#asnmatchstatementoutputtypedef)

## GeoMatchStatementUnionTypeDef

```python
# GeoMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import GeoMatchStatementUnionTypeDef


def get_value() -> GeoMatchStatementUnionTypeDef:
    return ...


# GeoMatchStatementUnionTypeDef definition

GeoMatchStatementUnionTypeDef = Union[
    GeoMatchStatementTypeDef,  # (1)
    GeoMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
2. See [:material-code-braces: GeoMatchStatementOutputTypeDef](./type_defs.md#geomatchstatementoutputtypedef)

## AssociationConfigUnionTypeDef

```python
# AssociationConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AssociationConfigUnionTypeDef


def get_value() -> AssociationConfigUnionTypeDef:
    return ...


# AssociationConfigUnionTypeDef definition

AssociationConfigUnionTypeDef = Union[
    AssociationConfigTypeDef,  # (1)
    AssociationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssociationConfigTypeDef](./type_defs.md#associationconfigtypedef)
2. See [:material-code-braces: AssociationConfigOutputTypeDef](./type_defs.md#associationconfigoutputtypedef)

## RateLimitCookieUnionTypeDef

```python
# RateLimitCookieUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateLimitCookieUnionTypeDef


def get_value() -> RateLimitCookieUnionTypeDef:
    return ...


# RateLimitCookieUnionTypeDef definition

RateLimitCookieUnionTypeDef = Union[
    RateLimitCookieTypeDef,  # (1)
    RateLimitCookieOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateLimitCookieTypeDef](./type_defs.md#ratelimitcookietypedef)
2. See [:material-code-braces: RateLimitCookieOutputTypeDef](./type_defs.md#ratelimitcookieoutputtypedef)

## RateLimitHeaderUnionTypeDef

```python
# RateLimitHeaderUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateLimitHeaderUnionTypeDef


def get_value() -> RateLimitHeaderUnionTypeDef:
    return ...


# RateLimitHeaderUnionTypeDef definition

RateLimitHeaderUnionTypeDef = Union[
    RateLimitHeaderTypeDef,  # (1)
    RateLimitHeaderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateLimitHeaderTypeDef](./type_defs.md#ratelimitheadertypedef)
2. See [:material-code-braces: RateLimitHeaderOutputTypeDef](./type_defs.md#ratelimitheaderoutputtypedef)

## RateLimitQueryArgumentUnionTypeDef

```python
# RateLimitQueryArgumentUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryArgumentUnionTypeDef


def get_value() -> RateLimitQueryArgumentUnionTypeDef:
    return ...


# RateLimitQueryArgumentUnionTypeDef definition

RateLimitQueryArgumentUnionTypeDef = Union[
    RateLimitQueryArgumentTypeDef,  # (1)
    RateLimitQueryArgumentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateLimitQueryArgumentTypeDef](./type_defs.md#ratelimitqueryargumenttypedef)
2. See [:material-code-braces: RateLimitQueryArgumentOutputTypeDef](./type_defs.md#ratelimitqueryargumentoutputtypedef)

## RateLimitQueryStringUnionTypeDef

```python
# RateLimitQueryStringUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryStringUnionTypeDef


def get_value() -> RateLimitQueryStringUnionTypeDef:
    return ...


# RateLimitQueryStringUnionTypeDef definition

RateLimitQueryStringUnionTypeDef = Union[
    RateLimitQueryStringTypeDef,  # (1)
    RateLimitQueryStringOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateLimitQueryStringTypeDef](./type_defs.md#ratelimitquerystringtypedef)
2. See [:material-code-braces: RateLimitQueryStringOutputTypeDef](./type_defs.md#ratelimitquerystringoutputtypedef)

## RateLimitUriPathUnionTypeDef

```python
# RateLimitUriPathUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateLimitUriPathUnionTypeDef


def get_value() -> RateLimitUriPathUnionTypeDef:
    return ...


# RateLimitUriPathUnionTypeDef definition

RateLimitUriPathUnionTypeDef = Union[
    RateLimitUriPathTypeDef,  # (1)
    RateLimitUriPathOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateLimitUriPathTypeDef](./type_defs.md#ratelimituripathtypedef)
2. See [:material-code-braces: RateLimitUriPathOutputTypeDef](./type_defs.md#ratelimituripathoutputtypedef)

## ClientSideActionUnionTypeDef

```python
# ClientSideActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionUnionTypeDef


def get_value() -> ClientSideActionUnionTypeDef:
    return ...


# ClientSideActionUnionTypeDef definition

ClientSideActionUnionTypeDef = Union[
    ClientSideActionTypeDef,  # (1)
    ClientSideActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClientSideActionTypeDef](./type_defs.md#clientsideactiontypedef)
2. See [:material-code-braces: ClientSideActionOutputTypeDef](./type_defs.md#clientsideactionoutputtypedef)

## CustomRequestHandlingUnionTypeDef

```python
# CustomRequestHandlingUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CustomRequestHandlingUnionTypeDef


def get_value() -> CustomRequestHandlingUnionTypeDef:
    return ...


# CustomRequestHandlingUnionTypeDef definition

CustomRequestHandlingUnionTypeDef = Union[
    CustomRequestHandlingTypeDef,  # (1)
    CustomRequestHandlingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)
2. See [:material-code-braces: CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)

## CustomResponseUnionTypeDef

```python
# CustomResponseUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CustomResponseUnionTypeDef


def get_value() -> CustomResponseUnionTypeDef:
    return ...


# CustomResponseUnionTypeDef definition

CustomResponseUnionTypeDef = Union[
    CustomResponseTypeDef,  # (1)
    CustomResponseOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomResponseTypeDef](./type_defs.md#customresponsetypedef)
2. See [:material-code-braces: CustomResponseOutputTypeDef](./type_defs.md#customresponseoutputtypedef)

## RequestInspectionACFPUnionTypeDef

```python
# RequestInspectionACFPUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RequestInspectionACFPUnionTypeDef


def get_value() -> RequestInspectionACFPUnionTypeDef:
    return ...


# RequestInspectionACFPUnionTypeDef definition

RequestInspectionACFPUnionTypeDef = Union[
    RequestInspectionACFPTypeDef,  # (1)
    RequestInspectionACFPOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RequestInspectionACFPTypeDef](./type_defs.md#requestinspectionacfptypedef)
2. See [:material-code-braces: RequestInspectionACFPOutputTypeDef](./type_defs.md#requestinspectionacfpoutputtypedef)

## TimeWindowUnionTypeDef

```python
# TimeWindowUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import TimeWindowUnionTypeDef


def get_value() -> TimeWindowUnionTypeDef:
    return ...


# TimeWindowUnionTypeDef definition

TimeWindowUnionTypeDef = Union[
    TimeWindowTypeDef,  # (1)
    TimeWindowOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
2. See [:material-code-braces: TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef)

## CookiesUnionTypeDef

```python
# CookiesUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CookiesUnionTypeDef


def get_value() -> CookiesUnionTypeDef:
    return ...


# CookiesUnionTypeDef definition

CookiesUnionTypeDef = Union[
    CookiesTypeDef,  # (1)
    CookiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookiesTypeDef](./type_defs.md#cookiestypedef)
2. See [:material-code-braces: CookiesOutputTypeDef](./type_defs.md#cookiesoutputtypedef)

## DataProtectionConfigUnionTypeDef

```python
# DataProtectionConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import DataProtectionConfigUnionTypeDef


def get_value() -> DataProtectionConfigUnionTypeDef:
    return ...


# DataProtectionConfigUnionTypeDef definition

DataProtectionConfigUnionTypeDef = Union[
    DataProtectionConfigTypeDef,  # (1)
    DataProtectionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataProtectionConfigTypeDef](./type_defs.md#dataprotectionconfigtypedef)
2. See [:material-code-braces: DataProtectionConfigOutputTypeDef](./type_defs.md#dataprotectionconfigoutputtypedef)

## HeadersUnionTypeDef

```python
# HeadersUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import HeadersUnionTypeDef


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

## JsonBodyUnionTypeDef

```python
# JsonBodyUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import JsonBodyUnionTypeDef


def get_value() -> JsonBodyUnionTypeDef:
    return ...


# JsonBodyUnionTypeDef definition

JsonBodyUnionTypeDef = Union[
    JsonBodyTypeDef,  # (1)
    JsonBodyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)
2. See [:material-code-braces: JsonBodyOutputTypeDef](./type_defs.md#jsonbodyoutputtypedef)

## ResponseInspectionUnionTypeDef

```python
# ResponseInspectionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionUnionTypeDef


def get_value() -> ResponseInspectionUnionTypeDef:
    return ...


# ResponseInspectionUnionTypeDef definition

ResponseInspectionUnionTypeDef = Union[
    ResponseInspectionTypeDef,  # (1)
    ResponseInspectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseInspectionTypeDef](./type_defs.md#responseinspectiontypedef)
2. See [:material-code-braces: ResponseInspectionOutputTypeDef](./type_defs.md#responseinspectionoutputtypedef)

## RateBasedStatementCustomKeyUnionTypeDef

```python
# RateBasedStatementCustomKeyUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementCustomKeyUnionTypeDef


def get_value() -> RateBasedStatementCustomKeyUnionTypeDef:
    return ...


# RateBasedStatementCustomKeyUnionTypeDef definition

RateBasedStatementCustomKeyUnionTypeDef = Union[
    RateBasedStatementCustomKeyTypeDef,  # (1)
    RateBasedStatementCustomKeyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateBasedStatementCustomKeyTypeDef](./type_defs.md#ratebasedstatementcustomkeytypedef)
2. See [:material-code-braces: RateBasedStatementCustomKeyOutputTypeDef](./type_defs.md#ratebasedstatementcustomkeyoutputtypedef)

## ClientSideActionConfigUnionTypeDef

```python
# ClientSideActionConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionConfigUnionTypeDef


def get_value() -> ClientSideActionConfigUnionTypeDef:
    return ...


# ClientSideActionConfigUnionTypeDef definition

ClientSideActionConfigUnionTypeDef = Union[
    ClientSideActionConfigTypeDef,  # (1)
    ClientSideActionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClientSideActionConfigTypeDef](./type_defs.md#clientsideactionconfigtypedef)
2. See [:material-code-braces: ClientSideActionConfigOutputTypeDef](./type_defs.md#clientsideactionconfigoutputtypedef)

## AllowActionUnionTypeDef

```python
# AllowActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AllowActionUnionTypeDef


def get_value() -> AllowActionUnionTypeDef:
    return ...


# AllowActionUnionTypeDef definition

AllowActionUnionTypeDef = Union[
    AllowActionTypeDef,  # (1)
    AllowActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AllowActionTypeDef](./type_defs.md#allowactiontypedef)
2. See [:material-code-braces: AllowActionOutputTypeDef](./type_defs.md#allowactionoutputtypedef)

## CaptchaActionUnionTypeDef

```python
# CaptchaActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CaptchaActionUnionTypeDef


def get_value() -> CaptchaActionUnionTypeDef:
    return ...


# CaptchaActionUnionTypeDef definition

CaptchaActionUnionTypeDef = Union[
    CaptchaActionTypeDef,  # (1)
    CaptchaActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef)
2. See [:material-code-braces: CaptchaActionOutputTypeDef](./type_defs.md#captchaactionoutputtypedef)

## ChallengeActionUnionTypeDef

```python
# ChallengeActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ChallengeActionUnionTypeDef


def get_value() -> ChallengeActionUnionTypeDef:
    return ...


# ChallengeActionUnionTypeDef definition

ChallengeActionUnionTypeDef = Union[
    ChallengeActionTypeDef,  # (1)
    ChallengeActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChallengeActionTypeDef](./type_defs.md#challengeactiontypedef)
2. See [:material-code-braces: ChallengeActionOutputTypeDef](./type_defs.md#challengeactionoutputtypedef)

## CountActionUnionTypeDef

```python
# CountActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import CountActionUnionTypeDef


def get_value() -> CountActionUnionTypeDef:
    return ...


# CountActionUnionTypeDef definition

CountActionUnionTypeDef = Union[
    CountActionTypeDef,  # (1)
    CountActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CountActionTypeDef](./type_defs.md#countactiontypedef)
2. See [:material-code-braces: CountActionOutputTypeDef](./type_defs.md#countactionoutputtypedef)

## BlockActionUnionTypeDef

```python
# BlockActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import BlockActionUnionTypeDef


def get_value() -> BlockActionUnionTypeDef:
    return ...


# BlockActionUnionTypeDef definition

BlockActionUnionTypeDef = Union[
    BlockActionTypeDef,  # (1)
    BlockActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BlockActionTypeDef](./type_defs.md#blockactiontypedef)
2. See [:material-code-braces: BlockActionOutputTypeDef](./type_defs.md#blockactionoutputtypedef)

## MonetizationConfigUnionTypeDef

```python
# MonetizationConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import MonetizationConfigUnionTypeDef


def get_value() -> MonetizationConfigUnionTypeDef:
    return ...


# MonetizationConfigUnionTypeDef definition

MonetizationConfigUnionTypeDef = Union[
    MonetizationConfigTypeDef,  # (1)
    MonetizationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MonetizationConfigTypeDef](./type_defs.md#monetizationconfigtypedef)
2. See [:material-code-braces: MonetizationConfigOutputTypeDef](./type_defs.md#monetizationconfigoutputtypedef)

## DefaultActionUnionTypeDef

```python
# DefaultActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import DefaultActionUnionTypeDef


def get_value() -> DefaultActionUnionTypeDef:
    return ...


# DefaultActionUnionTypeDef definition

DefaultActionUnionTypeDef = Union[
    DefaultActionTypeDef,  # (1)
    DefaultActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
2. See [:material-code-braces: DefaultActionOutputTypeDef](./type_defs.md#defaultactionoutputtypedef)

## FieldToMatchUnionTypeDef

```python
# FieldToMatchUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import FieldToMatchUnionTypeDef


def get_value() -> FieldToMatchUnionTypeDef:
    return ...


# FieldToMatchUnionTypeDef definition

FieldToMatchUnionTypeDef = Union[
    FieldToMatchTypeDef,  # (1)
    FieldToMatchOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)

## AWSManagedRulesACFPRuleSetUnionTypeDef

```python
# AWSManagedRulesACFPRuleSetUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesACFPRuleSetUnionTypeDef


def get_value() -> AWSManagedRulesACFPRuleSetUnionTypeDef:
    return ...


# AWSManagedRulesACFPRuleSetUnionTypeDef definition

AWSManagedRulesACFPRuleSetUnionTypeDef = Union[
    AWSManagedRulesACFPRuleSetTypeDef,  # (1)
    AWSManagedRulesACFPRuleSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AWSManagedRulesACFPRuleSetTypeDef](./type_defs.md#awsmanagedrulesacfprulesettypedef)
2. See [:material-code-braces: AWSManagedRulesACFPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesacfprulesetoutputtypedef)

## AWSManagedRulesATPRuleSetUnionTypeDef

```python
# AWSManagedRulesATPRuleSetUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesATPRuleSetUnionTypeDef


def get_value() -> AWSManagedRulesATPRuleSetUnionTypeDef:
    return ...


# AWSManagedRulesATPRuleSetUnionTypeDef definition

AWSManagedRulesATPRuleSetUnionTypeDef = Union[
    AWSManagedRulesATPRuleSetTypeDef,  # (1)
    AWSManagedRulesATPRuleSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AWSManagedRulesATPRuleSetTypeDef](./type_defs.md#awsmanagedrulesatprulesettypedef)
2. See [:material-code-braces: AWSManagedRulesATPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesatprulesetoutputtypedef)

## RateBasedStatementUnionTypeDef

```python
# RateBasedStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementUnionTypeDef


def get_value() -> RateBasedStatementUnionTypeDef:
    return ...


# RateBasedStatementUnionTypeDef definition

RateBasedStatementUnionTypeDef = Union[
    RateBasedStatementTypeDef,  # (1)
    RateBasedStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
2. See [:material-code-braces: RateBasedStatementOutputTypeDef](./type_defs.md#ratebasedstatementoutputtypedef)

## AWSManagedRulesAntiDDoSRuleSetUnionTypeDef

```python
# AWSManagedRulesAntiDDoSRuleSetUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesAntiDDoSRuleSetUnionTypeDef


def get_value() -> AWSManagedRulesAntiDDoSRuleSetUnionTypeDef:
    return ...


# AWSManagedRulesAntiDDoSRuleSetUnionTypeDef definition

AWSManagedRulesAntiDDoSRuleSetUnionTypeDef = Union[
    AWSManagedRulesAntiDDoSRuleSetTypeDef,  # (1)
    AWSManagedRulesAntiDDoSRuleSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AWSManagedRulesAntiDDoSRuleSetTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesettypedef)
2. See [:material-code-braces: AWSManagedRulesAntiDDoSRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesetoutputtypedef)

## OverrideActionUnionTypeDef

```python
# OverrideActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import OverrideActionUnionTypeDef


def get_value() -> OverrideActionUnionTypeDef:
    return ...


# OverrideActionUnionTypeDef definition

OverrideActionUnionTypeDef = Union[
    OverrideActionTypeDef,  # (1)
    OverrideActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
2. See [:material-code-braces: OverrideActionOutputTypeDef](./type_defs.md#overrideactionoutputtypedef)

## RuleActionUnionTypeDef

```python
# RuleActionUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RuleActionUnionTypeDef


def get_value() -> RuleActionUnionTypeDef:
    return ...


# RuleActionUnionTypeDef definition

RuleActionUnionTypeDef = Union[
    RuleActionTypeDef,  # (1)
    RuleActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## LoggingConfigurationUnionTypeDef

```python
# LoggingConfigurationUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import LoggingConfigurationUnionTypeDef


def get_value() -> LoggingConfigurationUnionTypeDef:
    return ...


# LoggingConfigurationUnionTypeDef definition

LoggingConfigurationUnionTypeDef = Union[
    LoggingConfigurationTypeDef,  # (1)
    LoggingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)

## ByteMatchStatementUnionTypeDef

```python
# ByteMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ByteMatchStatementUnionTypeDef


def get_value() -> ByteMatchStatementUnionTypeDef:
    return ...


# ByteMatchStatementUnionTypeDef definition

ByteMatchStatementUnionTypeDef = Union[
    ByteMatchStatementTypeDef,  # (1)
    ByteMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
2. See [:material-code-braces: ByteMatchStatementOutputTypeDef](./type_defs.md#bytematchstatementoutputtypedef)

## RegexMatchStatementUnionTypeDef

```python
# RegexMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RegexMatchStatementUnionTypeDef


def get_value() -> RegexMatchStatementUnionTypeDef:
    return ...


# RegexMatchStatementUnionTypeDef definition

RegexMatchStatementUnionTypeDef = Union[
    RegexMatchStatementTypeDef,  # (1)
    RegexMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef)
2. See [:material-code-braces: RegexMatchStatementOutputTypeDef](./type_defs.md#regexmatchstatementoutputtypedef)

## RegexPatternSetReferenceStatementUnionTypeDef

```python
# RegexPatternSetReferenceStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementUnionTypeDef


def get_value() -> RegexPatternSetReferenceStatementUnionTypeDef:
    return ...


# RegexPatternSetReferenceStatementUnionTypeDef definition

RegexPatternSetReferenceStatementUnionTypeDef = Union[
    RegexPatternSetReferenceStatementTypeDef,  # (1)
    RegexPatternSetReferenceStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef)
2. See [:material-code-braces: RegexPatternSetReferenceStatementOutputTypeDef](./type_defs.md#regexpatternsetreferencestatementoutputtypedef)

## SizeConstraintStatementUnionTypeDef

```python
# SizeConstraintStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import SizeConstraintStatementUnionTypeDef


def get_value() -> SizeConstraintStatementUnionTypeDef:
    return ...


# SizeConstraintStatementUnionTypeDef definition

SizeConstraintStatementUnionTypeDef = Union[
    SizeConstraintStatementTypeDef,  # (1)
    SizeConstraintStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef)
2. See [:material-code-braces: SizeConstraintStatementOutputTypeDef](./type_defs.md#sizeconstraintstatementoutputtypedef)

## SqliMatchStatementUnionTypeDef

```python
# SqliMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import SqliMatchStatementUnionTypeDef


def get_value() -> SqliMatchStatementUnionTypeDef:
    return ...


# SqliMatchStatementUnionTypeDef definition

SqliMatchStatementUnionTypeDef = Union[
    SqliMatchStatementTypeDef,  # (1)
    SqliMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef)
2. See [:material-code-braces: SqliMatchStatementOutputTypeDef](./type_defs.md#sqlimatchstatementoutputtypedef)

## XssMatchStatementUnionTypeDef

```python
# XssMatchStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import XssMatchStatementUnionTypeDef


def get_value() -> XssMatchStatementUnionTypeDef:
    return ...


# XssMatchStatementUnionTypeDef definition

XssMatchStatementUnionTypeDef = Union[
    XssMatchStatementTypeDef,  # (1)
    XssMatchStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
2. See [:material-code-braces: XssMatchStatementOutputTypeDef](./type_defs.md#xssmatchstatementoutputtypedef)

## ManagedRuleGroupConfigUnionTypeDef

```python
# ManagedRuleGroupConfigUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupConfigUnionTypeDef


def get_value() -> ManagedRuleGroupConfigUnionTypeDef:
    return ...


# ManagedRuleGroupConfigUnionTypeDef definition

ManagedRuleGroupConfigUnionTypeDef = Union[
    ManagedRuleGroupConfigTypeDef,  # (1)
    ManagedRuleGroupConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ManagedRuleGroupConfigTypeDef](./type_defs.md#managedrulegroupconfigtypedef)
2. See [:material-code-braces: ManagedRuleGroupConfigOutputTypeDef](./type_defs.md#managedrulegroupconfigoutputtypedef)

## RuleActionOverrideUnionTypeDef

```python
# RuleActionOverrideUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RuleActionOverrideUnionTypeDef


def get_value() -> RuleActionOverrideUnionTypeDef:
    return ...


# RuleActionOverrideUnionTypeDef definition

RuleActionOverrideUnionTypeDef = Union[
    RuleActionOverrideTypeDef,  # (1)
    RuleActionOverrideOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleActionOverrideTypeDef](./type_defs.md#ruleactionoverridetypedef)
2. See [:material-code-braces: RuleActionOverrideOutputTypeDef](./type_defs.md#ruleactionoverrideoutputtypedef)

## ManagedRuleGroupStatementUnionTypeDef

```python
# ManagedRuleGroupStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementUnionTypeDef


def get_value() -> ManagedRuleGroupStatementUnionTypeDef:
    return ...


# ManagedRuleGroupStatementUnionTypeDef definition

ManagedRuleGroupStatementUnionTypeDef = Union[
    ManagedRuleGroupStatementTypeDef,  # (1)
    ManagedRuleGroupStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
2. See [:material-code-braces: ManagedRuleGroupStatementOutputTypeDef](./type_defs.md#managedrulegroupstatementoutputtypedef)

## RuleGroupReferenceStatementUnionTypeDef

```python
# RuleGroupReferenceStatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementUnionTypeDef


def get_value() -> RuleGroupReferenceStatementUnionTypeDef:
    return ...


# RuleGroupReferenceStatementUnionTypeDef definition

RuleGroupReferenceStatementUnionTypeDef = Union[
    RuleGroupReferenceStatementTypeDef,  # (1)
    RuleGroupReferenceStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)
2. See [:material-code-braces: RuleGroupReferenceStatementOutputTypeDef](./type_defs.md#rulegroupreferencestatementoutputtypedef)

## StatementUnionTypeDef

```python
# StatementUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import StatementUnionTypeDef


def get_value() -> StatementUnionTypeDef:
    return ...


# StatementUnionTypeDef definition

StatementUnionTypeDef = Union[
    StatementTypeDef,  # (1)
    StatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef)
2. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_wafv2.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)



## APIKeySummaryTypeDef

```python
# APIKeySummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import APIKeySummaryTypeDef


def get_value() -> APIKeySummaryTypeDef:
    return {
        "TokenDomains": ...,
    }


# APIKeySummaryTypeDef definition

class APIKeySummaryTypeDef(TypedDict):
    TokenDomains: NotRequired[list[str]],
    APIKey: NotRequired[str],
    CreationTimestamp: NotRequired[datetime.datetime],
    Version: NotRequired[int],
```


## AWSManagedRulesBotControlRuleSetTypeDef

```python
# AWSManagedRulesBotControlRuleSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesBotControlRuleSetTypeDef


def get_value() -> AWSManagedRulesBotControlRuleSetTypeDef:
    return {
        "InspectionLevel": ...,
    }


# AWSManagedRulesBotControlRuleSetTypeDef definition

class AWSManagedRulesBotControlRuleSetTypeDef(TypedDict):
    InspectionLevel: InspectionLevelType,  # (1)
    EnableMachineLearning: NotRequired[bool],
```

1. See [:material-code-brackets: InspectionLevelType](./literals.md#inspectionleveltype)

## ActionConditionTypeDef

```python
# ActionConditionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef


def get_value() -> ActionConditionTypeDef:
    return {
        "Action": ...,
    }


# ActionConditionTypeDef definition

class ActionConditionTypeDef(TypedDict):
    Action: ActionValueType,  # (1)
```

1. See [:material-code-brackets: ActionValueType](./literals.md#actionvaluetype)

## AddressFieldTypeDef

```python
# AddressFieldTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AddressFieldTypeDef


def get_value() -> AddressFieldTypeDef:
    return {
        "Identifier": ...,
    }


# AddressFieldTypeDef definition

class AddressFieldTypeDef(TypedDict):
    Identifier: str,
```


## AndStatementOutputTypeDef

```python
# AndStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AndStatementOutputTypeDef


def get_value() -> AndStatementOutputTypeDef:
    return {
        "Statements": ...,
    }


# AndStatementOutputTypeDef definition

class AndStatementOutputTypeDef(TypedDict):
    Statements: list[dict[str, Any]],
```


## AndStatementTypeDef

```python
# AndStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AndStatementTypeDef


def get_value() -> AndStatementTypeDef:
    return {
        "Statements": ...,
    }


# AndStatementTypeDef definition

class AndStatementTypeDef(TypedDict):
    Statements: Sequence[Mapping[str, Any]],
```


## ApplicationAttributeOutputTypeDef

```python
# ApplicationAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ApplicationAttributeOutputTypeDef


def get_value() -> ApplicationAttributeOutputTypeDef:
    return {
        "Name": ...,
    }


# ApplicationAttributeOutputTypeDef definition

class ApplicationAttributeOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[list[str]],
```


## ApplicationAttributeTypeDef

```python
# ApplicationAttributeTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ApplicationAttributeTypeDef


def get_value() -> ApplicationAttributeTypeDef:
    return {
        "Name": ...,
    }


# ApplicationAttributeTypeDef definition

class ApplicationAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## ForwardedIPConfigTypeDef

```python
# ForwardedIPConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ForwardedIPConfigTypeDef


def get_value() -> ForwardedIPConfigTypeDef:
    return {
        "HeaderName": ...,
    }


# ForwardedIPConfigTypeDef definition

class ForwardedIPConfigTypeDef(TypedDict):
    HeaderName: str,
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## AssociateWebACLRequestTypeDef

```python
# AssociateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AssociateWebACLRequestTypeDef


def get_value() -> AssociateWebACLRequestTypeDef:
    return {
        "WebACLArn": ...,
    }


# AssociateWebACLRequestTypeDef definition

class AssociateWebACLRequestTypeDef(TypedDict):
    WebACLArn: str,
    ResourceArn: str,
```


## RequestBodyAssociatedResourceTypeConfigTypeDef

```python
# RequestBodyAssociatedResourceTypeConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RequestBodyAssociatedResourceTypeConfigTypeDef


def get_value() -> RequestBodyAssociatedResourceTypeConfigTypeDef:
    return {
        "DefaultSizeInspectionLimit": ...,
    }


# RequestBodyAssociatedResourceTypeConfigTypeDef definition

class RequestBodyAssociatedResourceTypeConfigTypeDef(TypedDict):
    DefaultSizeInspectionLimit: SizeInspectionLimitType,  # (1)
```

1. See [:material-code-brackets: SizeInspectionLimitType](./literals.md#sizeinspectionlimittype)

## BodyTypeDef

```python
# BodyTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import BodyTypeDef


def get_value() -> BodyTypeDef:
    return {
        "OversizeHandling": ...,
    }


# BodyTypeDef definition

class BodyTypeDef(TypedDict):
    OversizeHandling: NotRequired[OversizeHandlingType],  # (1)
```

1. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## BotStatisticsTypeDef

```python
# BotStatisticsTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import BotStatisticsTypeDef


def get_value() -> BotStatisticsTypeDef:
    return {
        "BotName": ...,
    }


# BotStatisticsTypeDef definition

class BotStatisticsTypeDef(TypedDict):
    BotName: str,
    RequestCount: int,
    Percentage: float,
```


## PreParseTextTransformationTypeDef

```python
# PreParseTextTransformationTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PreParseTextTransformationTypeDef


def get_value() -> PreParseTextTransformationTypeDef:
    return {
        "Priority": ...,
    }


# PreParseTextTransformationTypeDef definition

class PreParseTextTransformationTypeDef(TypedDict):
    Priority: int,
    Type: PreParseTextTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: PreParseTextTransformationTypeType](./literals.md#preparsetexttransformationtypetype)

## TextTransformationTypeDef

```python
# TextTransformationTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TextTransformationTypeDef


def get_value() -> TextTransformationTypeDef:
    return {
        "Priority": ...,
    }


# TextTransformationTypeDef definition

class TextTransformationTypeDef(TypedDict):
    Priority: int,
    Type: TextTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: TextTransformationTypeType](./literals.md#texttransformationtypetype)

## ImmunityTimePropertyTypeDef

```python
# ImmunityTimePropertyTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ImmunityTimePropertyTypeDef


def get_value() -> ImmunityTimePropertyTypeDef:
    return {
        "ImmunityTime": ...,
    }


# ImmunityTimePropertyTypeDef definition

class ImmunityTimePropertyTypeDef(TypedDict):
    ImmunityTime: int,
```


## CaptchaResponseTypeDef

```python
# CaptchaResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CaptchaResponseTypeDef


def get_value() -> CaptchaResponseTypeDef:
    return {
        "ResponseCode": ...,
    }


# CaptchaResponseTypeDef definition

class CaptchaResponseTypeDef(TypedDict):
    ResponseCode: NotRequired[int],
    SolveTimestamp: NotRequired[int],
    FailureReason: NotRequired[FailureReasonType],  # (1)
```

1. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)

## ChallengeResponseTypeDef

```python
# ChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ChallengeResponseTypeDef


def get_value() -> ChallengeResponseTypeDef:
    return {
        "ResponseCode": ...,
    }


# ChallengeResponseTypeDef definition

class ChallengeResponseTypeDef(TypedDict):
    ResponseCode: NotRequired[int],
    SolveTimestamp: NotRequired[int],
    FailureReason: NotRequired[FailureReasonType],  # (1)
```

1. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseMetadataTypeDef


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


## RegexTypeDef

```python
# RegexTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexTypeDef


def get_value() -> RegexTypeDef:
    return {
        "RegexString": ...,
    }


# RegexTypeDef definition

class RegexTypeDef(TypedDict):
    RegexString: NotRequired[str],
```


## LabelNameConditionTypeDef

```python
# LabelNameConditionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LabelNameConditionTypeDef


def get_value() -> LabelNameConditionTypeDef:
    return {
        "LabelName": ...,
    }


# LabelNameConditionTypeDef definition

class LabelNameConditionTypeDef(TypedDict):
    LabelName: str,
```


## CookieMatchPatternOutputTypeDef

```python
# CookieMatchPatternOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CookieMatchPatternOutputTypeDef


def get_value() -> CookieMatchPatternOutputTypeDef:
    return {
        "All": ...,
    }


# CookieMatchPatternOutputTypeDef definition

class CookieMatchPatternOutputTypeDef(TypedDict):
    All: NotRequired[dict[str, Any]],
    IncludedCookies: NotRequired[list[str]],
    ExcludedCookies: NotRequired[list[str]],
```


## CookieMatchPatternTypeDef

```python
# CookieMatchPatternTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CookieMatchPatternTypeDef


def get_value() -> CookieMatchPatternTypeDef:
    return {
        "All": ...,
    }


# CookieMatchPatternTypeDef definition

class CookieMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedCookies: NotRequired[Sequence[str]],
    ExcludedCookies: NotRequired[Sequence[str]],
```


## CreateAPIKeyRequestTypeDef

```python
# CreateAPIKeyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateAPIKeyRequestTypeDef


def get_value() -> CreateAPIKeyRequestTypeDef:
    return {
        "Scope": ...,
    }


# CreateAPIKeyRequestTypeDef definition

class CreateAPIKeyRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    TokenDomains: Sequence[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## IPSetSummaryTypeDef

```python
# IPSetSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import IPSetSummaryTypeDef


def get_value() -> IPSetSummaryTypeDef:
    return {
        "Name": ...,
    }


# IPSetSummaryTypeDef definition

class IPSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```


## RegexPatternSetSummaryTypeDef

```python
# RegexPatternSetSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexPatternSetSummaryTypeDef


def get_value() -> RegexPatternSetSummaryTypeDef:
    return {
        "Name": ...,
    }


# RegexPatternSetSummaryTypeDef definition

class RegexPatternSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```


## CustomResponseBodyTypeDef

```python
# CustomResponseBodyTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomResponseBodyTypeDef


def get_value() -> CustomResponseBodyTypeDef:
    return {
        "ContentType": ...,
    }


# CustomResponseBodyTypeDef definition

class CustomResponseBodyTypeDef(TypedDict):
    ContentType: ResponseContentTypeType,  # (1)
    Content: str,
```

1. See [:material-code-brackets: ResponseContentTypeType](./literals.md#responsecontenttypetype)

## VisibilityConfigTypeDef

```python
# VisibilityConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import VisibilityConfigTypeDef


def get_value() -> VisibilityConfigTypeDef:
    return {
        "SampledRequestsEnabled": ...,
    }


# VisibilityConfigTypeDef definition

class VisibilityConfigTypeDef(TypedDict):
    SampledRequestsEnabled: bool,
    CloudWatchMetricsEnabled: bool,
    MetricName: str,
```


## RuleGroupSummaryTypeDef

```python
# RuleGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleGroupSummaryTypeDef


def get_value() -> RuleGroupSummaryTypeDef:
    return {
        "Name": ...,
    }


# RuleGroupSummaryTypeDef definition

class RuleGroupSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```


## OnSourceDDoSProtectionConfigTypeDef

```python
# OnSourceDDoSProtectionConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import OnSourceDDoSProtectionConfigTypeDef


def get_value() -> OnSourceDDoSProtectionConfigTypeDef:
    return {
        "ALBLowReputationMode": ...,
    }


# OnSourceDDoSProtectionConfigTypeDef definition

class OnSourceDDoSProtectionConfigTypeDef(TypedDict):
    ALBLowReputationMode: LowReputationModeType,  # (1)
```

1. See [:material-code-brackets: LowReputationModeType](./literals.md#lowreputationmodetype)

## WebACLSummaryTypeDef

```python
# WebACLSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import WebACLSummaryTypeDef


def get_value() -> WebACLSummaryTypeDef:
    return {
        "Name": ...,
    }


# WebACLSummaryTypeDef definition

class WebACLSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```


## CustomHTTPHeaderTypeDef

```python
# CustomHTTPHeaderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomHTTPHeaderTypeDef


def get_value() -> CustomHTTPHeaderTypeDef:
    return {
        "Name": ...,
    }


# CustomHTTPHeaderTypeDef definition

class CustomHTTPHeaderTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## DataPointEntryTypeDef

```python
# DataPointEntryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DataPointEntryTypeDef


def get_value() -> DataPointEntryTypeDef:
    return {
        "Date": ...,
    }


# DataPointEntryTypeDef definition

class DataPointEntryTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    MonetizeServedCount: NotRequired[int],
    SettledCount: NotRequired[int],
    TotalAmount: NotRequired[str],
    Category: NotRequired[str],
    Intent: NotRequired[str],
    GroupByValue: NotRequired[str],
```


## FieldToProtectOutputTypeDef

```python
# FieldToProtectOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FieldToProtectOutputTypeDef


def get_value() -> FieldToProtectOutputTypeDef:
    return {
        "FieldType": ...,
    }


# FieldToProtectOutputTypeDef definition

class FieldToProtectOutputTypeDef(TypedDict):
    FieldType: FieldToProtectTypeType,  # (1)
    FieldKeys: NotRequired[list[str]],
```

1. See [:material-code-brackets: FieldToProtectTypeType](./literals.md#fieldtoprotecttypetype)

## FieldToProtectTypeDef

```python
# FieldToProtectTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FieldToProtectTypeDef


def get_value() -> FieldToProtectTypeDef:
    return {
        "FieldType": ...,
    }


# FieldToProtectTypeDef definition

class FieldToProtectTypeDef(TypedDict):
    FieldType: FieldToProtectTypeType,  # (1)
    FieldKeys: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FieldToProtectTypeType](./literals.md#fieldtoprotecttypetype)

## DeleteAPIKeyRequestTypeDef

```python
# DeleteAPIKeyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteAPIKeyRequestTypeDef


def get_value() -> DeleteAPIKeyRequestTypeDef:
    return {
        "Scope": ...,
    }


# DeleteAPIKeyRequestTypeDef definition

class DeleteAPIKeyRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    APIKey: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DeleteFirewallManagerRuleGroupsRequestTypeDef

```python
# DeleteFirewallManagerRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsRequestTypeDef


def get_value() -> DeleteFirewallManagerRuleGroupsRequestTypeDef:
    return {
        "WebACLArn": ...,
    }


# DeleteFirewallManagerRuleGroupsRequestTypeDef definition

class DeleteFirewallManagerRuleGroupsRequestTypeDef(TypedDict):
    WebACLArn: str,
    WebACLLockToken: str,
```


## DeleteIPSetRequestTypeDef

```python
# DeleteIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteIPSetRequestTypeDef


def get_value() -> DeleteIPSetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteIPSetRequestTypeDef definition

class DeleteIPSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DeleteLoggingConfigurationRequestTypeDef

```python
# DeleteLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteLoggingConfigurationRequestTypeDef


def get_value() -> DeleteLoggingConfigurationRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteLoggingConfigurationRequestTypeDef definition

class DeleteLoggingConfigurationRequestTypeDef(TypedDict):
    ResourceArn: str,
    LogType: NotRequired[LogTypeType],  # (1)
    LogScope: NotRequired[LogScopeType],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: LogScopeType](./literals.md#logscopetype)

## DeletePermissionPolicyRequestTypeDef

```python
# DeletePermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeletePermissionPolicyRequestTypeDef


def get_value() -> DeletePermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeletePermissionPolicyRequestTypeDef definition

class DeletePermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteRegexPatternSetRequestTypeDef

```python
# DeleteRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteRegexPatternSetRequestTypeDef


def get_value() -> DeleteRegexPatternSetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRegexPatternSetRequestTypeDef definition

class DeleteRegexPatternSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DeleteRuleGroupRequestTypeDef

```python
# DeleteRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteRuleGroupRequestTypeDef


def get_value() -> DeleteRuleGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRuleGroupRequestTypeDef definition

class DeleteRuleGroupRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DeleteWebACLRequestTypeDef

```python
# DeleteWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteWebACLRequestTypeDef


def get_value() -> DeleteWebACLRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteWebACLRequestTypeDef definition

class DeleteWebACLRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DescribeAllManagedProductsRequestTypeDef

```python
# DescribeAllManagedProductsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeAllManagedProductsRequestTypeDef


def get_value() -> DescribeAllManagedProductsRequestTypeDef:
    return {
        "Scope": ...,
    }


# DescribeAllManagedProductsRequestTypeDef definition

class DescribeAllManagedProductsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ManagedProductDescriptorTypeDef

```python
# ManagedProductDescriptorTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedProductDescriptorTypeDef


def get_value() -> ManagedProductDescriptorTypeDef:
    return {
        "VendorName": ...,
    }


# ManagedProductDescriptorTypeDef definition

class ManagedProductDescriptorTypeDef(TypedDict):
    VendorName: NotRequired[str],
    ManagedRuleSetName: NotRequired[str],
    ProductId: NotRequired[str],
    ProductLink: NotRequired[str],
    ProductTitle: NotRequired[str],
    ProductDescription: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    IsVersioningSupported: NotRequired[bool],
    IsAdvancedManagedRuleSet: NotRequired[bool],
```


## DescribeManagedProductsByVendorRequestTypeDef

```python
# DescribeManagedProductsByVendorRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeManagedProductsByVendorRequestTypeDef


def get_value() -> DescribeManagedProductsByVendorRequestTypeDef:
    return {
        "VendorName": ...,
    }


# DescribeManagedProductsByVendorRequestTypeDef definition

class DescribeManagedProductsByVendorRequestTypeDef(TypedDict):
    VendorName: str,
    Scope: ScopeType,  # (1)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## DescribeManagedRuleGroupRequestTypeDef

```python
# DescribeManagedRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupRequestTypeDef


def get_value() -> DescribeManagedRuleGroupRequestTypeDef:
    return {
        "VendorName": ...,
    }


# DescribeManagedRuleGroupRequestTypeDef definition

class DescribeManagedRuleGroupRequestTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    VersionName: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## LabelSummaryTypeDef

```python
# LabelSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LabelSummaryTypeDef


def get_value() -> LabelSummaryTypeDef:
    return {
        "Name": ...,
    }


# LabelSummaryTypeDef definition

class LabelSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
```


## DisassociateWebACLRequestTypeDef

```python
# DisassociateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DisassociateWebACLRequestTypeDef


def get_value() -> DisassociateWebACLRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DisassociateWebACLRequestTypeDef definition

class DisassociateWebACLRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## EmailFieldTypeDef

```python
# EmailFieldTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import EmailFieldTypeDef


def get_value() -> EmailFieldTypeDef:
    return {
        "Identifier": ...,
    }


# EmailFieldTypeDef definition

class EmailFieldTypeDef(TypedDict):
    Identifier: str,
```


## ExcludedRuleTypeDef

```python
# ExcludedRuleTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ExcludedRuleTypeDef


def get_value() -> ExcludedRuleTypeDef:
    return {
        "Name": ...,
    }


# ExcludedRuleTypeDef definition

class ExcludedRuleTypeDef(TypedDict):
    Name: str,
```


## HeaderOrderTypeDef

```python
# HeaderOrderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HeaderOrderTypeDef


def get_value() -> HeaderOrderTypeDef:
    return {
        "OversizeHandling": ...,
    }


# HeaderOrderTypeDef definition

class HeaderOrderTypeDef(TypedDict):
    OversizeHandling: OversizeHandlingType,  # (1)
```

1. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## JA3FingerprintTypeDef

```python
# JA3FingerprintTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JA3FingerprintTypeDef


def get_value() -> JA3FingerprintTypeDef:
    return {
        "FallbackBehavior": ...,
    }


# JA3FingerprintTypeDef definition

class JA3FingerprintTypeDef(TypedDict):
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## JA4FingerprintTypeDef

```python
# JA4FingerprintTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JA4FingerprintTypeDef


def get_value() -> JA4FingerprintTypeDef:
    return {
        "FallbackBehavior": ...,
    }


# JA4FingerprintTypeDef definition

class JA4FingerprintTypeDef(TypedDict):
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## SingleHeaderTypeDef

```python
# SingleHeaderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SingleHeaderTypeDef


def get_value() -> SingleHeaderTypeDef:
    return {
        "Name": ...,
    }


# SingleHeaderTypeDef definition

class SingleHeaderTypeDef(TypedDict):
    Name: str,
```


## SingleQueryArgumentTypeDef

```python
# SingleQueryArgumentTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SingleQueryArgumentTypeDef


def get_value() -> SingleQueryArgumentTypeDef:
    return {
        "Name": ...,
    }


# SingleQueryArgumentTypeDef definition

class SingleQueryArgumentTypeDef(TypedDict):
    Name: str,
```


## UriFragmentTypeDef

```python
# UriFragmentTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UriFragmentTypeDef


def get_value() -> UriFragmentTypeDef:
    return {
        "FallbackBehavior": ...,
    }


# UriFragmentTypeDef definition

class UriFragmentTypeDef(TypedDict):
    FallbackBehavior: NotRequired[FallbackBehaviorType],  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## FilterSourceTypeDef

```python
# FilterSourceTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FilterSourceTypeDef


def get_value() -> FilterSourceTypeDef:
    return {
        "BotCategory": ...,
    }


# FilterSourceTypeDef definition

class FilterSourceTypeDef(TypedDict):
    BotCategory: NotRequired[str],
    BotOrganization: NotRequired[str],
    BotName: NotRequired[str],
```


## GenerateMobileSdkReleaseUrlRequestTypeDef

```python
# GenerateMobileSdkReleaseUrlRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlRequestTypeDef


def get_value() -> GenerateMobileSdkReleaseUrlRequestTypeDef:
    return {
        "Platform": ...,
    }


# GenerateMobileSdkReleaseUrlRequestTypeDef definition

class GenerateMobileSdkReleaseUrlRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## GetDecryptedAPIKeyRequestTypeDef

```python
# GetDecryptedAPIKeyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetDecryptedAPIKeyRequestTypeDef


def get_value() -> GetDecryptedAPIKeyRequestTypeDef:
    return {
        "Scope": ...,
    }


# GetDecryptedAPIKeyRequestTypeDef definition

class GetDecryptedAPIKeyRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    APIKey: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## GetIPSetRequestTypeDef

```python
# GetIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetIPSetRequestTypeDef


def get_value() -> GetIPSetRequestTypeDef:
    return {
        "Name": ...,
    }


# GetIPSetRequestTypeDef definition

class GetIPSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## IPSetTypeDef

```python
# IPSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import IPSetTypeDef


def get_value() -> IPSetTypeDef:
    return {
        "Name": ...,
    }


# IPSetTypeDef definition

class IPSetTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    IPAddressVersion: IPAddressVersionType,  # (1)
    Addresses: list[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype)

## GetLoggingConfigurationRequestTypeDef

```python
# GetLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationRequestTypeDef


def get_value() -> GetLoggingConfigurationRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetLoggingConfigurationRequestTypeDef definition

class GetLoggingConfigurationRequestTypeDef(TypedDict):
    ResourceArn: str,
    LogType: NotRequired[LogTypeType],  # (1)
    LogScope: NotRequired[LogScopeType],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: LogScopeType](./literals.md#logscopetype)

## GetManagedRuleSetRequestTypeDef

```python
# GetManagedRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetManagedRuleSetRequestTypeDef


def get_value() -> GetManagedRuleSetRequestTypeDef:
    return {
        "Name": ...,
    }


# GetManagedRuleSetRequestTypeDef definition

class GetManagedRuleSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## GetMobileSdkReleaseRequestTypeDef

```python
# GetMobileSdkReleaseRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseRequestTypeDef


def get_value() -> GetMobileSdkReleaseRequestTypeDef:
    return {
        "Platform": ...,
    }


# GetMobileSdkReleaseRequestTypeDef definition

class GetMobileSdkReleaseRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## GetPermissionPolicyRequestTypeDef

```python
# GetPermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetPermissionPolicyRequestTypeDef


def get_value() -> GetPermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetPermissionPolicyRequestTypeDef definition

class GetPermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetRateBasedStatementManagedKeysRequestTypeDef

```python
# GetRateBasedStatementManagedKeysRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysRequestTypeDef


def get_value() -> GetRateBasedStatementManagedKeysRequestTypeDef:
    return {
        "Scope": ...,
    }


# GetRateBasedStatementManagedKeysRequestTypeDef definition

class GetRateBasedStatementManagedKeysRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    WebACLName: str,
    WebACLId: str,
    RuleName: str,
    RuleGroupRuleName: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## RateBasedStatementManagedKeysIPSetTypeDef

```python
# RateBasedStatementManagedKeysIPSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementManagedKeysIPSetTypeDef


def get_value() -> RateBasedStatementManagedKeysIPSetTypeDef:
    return {
        "IPAddressVersion": ...,
    }


# RateBasedStatementManagedKeysIPSetTypeDef definition

class RateBasedStatementManagedKeysIPSetTypeDef(TypedDict):
    IPAddressVersion: NotRequired[IPAddressVersionType],  # (1)
    Addresses: NotRequired[list[str]],
```

1. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype)

## GetRegexPatternSetRequestTypeDef

```python
# GetRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRegexPatternSetRequestTypeDef


def get_value() -> GetRegexPatternSetRequestTypeDef:
    return {
        "Name": ...,
    }


# GetRegexPatternSetRequestTypeDef definition

class GetRegexPatternSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## MonetizationFilterTypeDef

```python
# MonetizationFilterTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import MonetizationFilterTypeDef


def get_value() -> MonetizationFilterTypeDef:
    return {
        "Name": ...,
    }


# MonetizationFilterTypeDef definition

class MonetizationFilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## RevenuePathStatisticsTypeDef

```python
# RevenuePathStatisticsTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RevenuePathStatisticsTypeDef


def get_value() -> RevenuePathStatisticsTypeDef:
    return {
        "Path": ...,
    }


# RevenuePathStatisticsTypeDef definition

class RevenuePathStatisticsTypeDef(TypedDict):
    Path: str,
    Percentage: float,
    Amount: str,
    RequestCount: int,
```


## SourceStatisticsTypeDef

```python
# SourceStatisticsTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SourceStatisticsTypeDef


def get_value() -> SourceStatisticsTypeDef:
    return {
        "SourceName": ...,
    }


# SourceStatisticsTypeDef definition

class SourceStatisticsTypeDef(TypedDict):
    SourceName: str,
    Percentage: float,
    Amount: str,
    RequestCount: int,
    SourceCategory: NotRequired[str],
    Intent: NotRequired[str],
    Organization: NotRequired[str],
    Verified: NotRequired[bool],
    GroupByValue: NotRequired[str],
```


## RevenueBreakdownTypeDef

```python
# RevenueBreakdownTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RevenueBreakdownTypeDef


def get_value() -> RevenueBreakdownTypeDef:
    return {
        "TotalAmount": ...,
    }


# RevenueBreakdownTypeDef definition

class RevenueBreakdownTypeDef(TypedDict):
    TotalAmount: NotRequired[str],
    VerifiedAmount: NotRequired[str],
    UnverifiedAmount: NotRequired[str],
    Currency: NotRequired[CurrencyType],  # (1)
    TotalSettled: NotRequired[int],
    TotalMonetizeServed: NotRequired[int],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## GetRuleGroupRequestTypeDef

```python
# GetRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRuleGroupRequestTypeDef


def get_value() -> GetRuleGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# GetRuleGroupRequestTypeDef definition

class GetRuleGroupRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Scope: NotRequired[ScopeType],  # (1)
    Id: NotRequired[str],
    ARN: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## TimeWindowOutputTypeDef

```python
# TimeWindowOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TimeWindowOutputTypeDef


def get_value() -> TimeWindowOutputTypeDef:
    return {
        "StartTime": ...,
    }


# TimeWindowOutputTypeDef definition

class TimeWindowOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
```


## GetWebACLForResourceRequestTypeDef

```python
# GetWebACLForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetWebACLForResourceRequestTypeDef


def get_value() -> GetWebACLForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetWebACLForResourceRequestTypeDef definition

class GetWebACLForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetWebACLRequestTypeDef

```python
# GetWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetWebACLRequestTypeDef


def get_value() -> GetWebACLRequestTypeDef:
    return {
        "Name": ...,
    }


# GetWebACLRequestTypeDef definition

class GetWebACLRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Scope: NotRequired[ScopeType],  # (1)
    Id: NotRequired[str],
    ARN: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## HTTPHeaderTypeDef

```python
# HTTPHeaderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HTTPHeaderTypeDef


def get_value() -> HTTPHeaderTypeDef:
    return {
        "Name": ...,
    }


# HTTPHeaderTypeDef definition

class HTTPHeaderTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## HeaderMatchPatternOutputTypeDef

```python
# HeaderMatchPatternOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HeaderMatchPatternOutputTypeDef


def get_value() -> HeaderMatchPatternOutputTypeDef:
    return {
        "All": ...,
    }


# HeaderMatchPatternOutputTypeDef definition

class HeaderMatchPatternOutputTypeDef(TypedDict):
    All: NotRequired[dict[str, Any]],
    IncludedHeaders: NotRequired[list[str]],
    ExcludedHeaders: NotRequired[list[str]],
```


## HeaderMatchPatternTypeDef

```python
# HeaderMatchPatternTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HeaderMatchPatternTypeDef


def get_value() -> HeaderMatchPatternTypeDef:
    return {
        "All": ...,
    }


# HeaderMatchPatternTypeDef definition

class HeaderMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedHeaders: NotRequired[Sequence[str]],
    ExcludedHeaders: NotRequired[Sequence[str]],
```


## IPSetForwardedIPConfigTypeDef

```python
# IPSetForwardedIPConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import IPSetForwardedIPConfigTypeDef


def get_value() -> IPSetForwardedIPConfigTypeDef:
    return {
        "HeaderName": ...,
    }


# IPSetForwardedIPConfigTypeDef definition

class IPSetForwardedIPConfigTypeDef(TypedDict):
    HeaderName: str,
    FallbackBehavior: FallbackBehaviorType,  # (1)
    Position: ForwardedIPPositionType,  # (2)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)
2. See [:material-code-brackets: ForwardedIPPositionType](./literals.md#forwardedippositiontype)

## JsonMatchPatternOutputTypeDef

```python
# JsonMatchPatternOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JsonMatchPatternOutputTypeDef


def get_value() -> JsonMatchPatternOutputTypeDef:
    return {
        "All": ...,
    }


# JsonMatchPatternOutputTypeDef definition

class JsonMatchPatternOutputTypeDef(TypedDict):
    All: NotRequired[dict[str, Any]],
    IncludedPaths: NotRequired[list[str]],
```


## JsonMatchPatternTypeDef

```python
# JsonMatchPatternTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JsonMatchPatternTypeDef


def get_value() -> JsonMatchPatternTypeDef:
    return {
        "All": ...,
    }


# JsonMatchPatternTypeDef definition

class JsonMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedPaths: NotRequired[Sequence[str]],
```


## LabelMatchStatementTypeDef

```python
# LabelMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LabelMatchStatementTypeDef


def get_value() -> LabelMatchStatementTypeDef:
    return {
        "Scope": ...,
    }


# LabelMatchStatementTypeDef definition

class LabelMatchStatementTypeDef(TypedDict):
    Scope: LabelMatchScopeType,  # (1)
    Key: str,
```

1. See [:material-code-brackets: LabelMatchScopeType](./literals.md#labelmatchscopetype)

## LabelTypeDef

```python
# LabelTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LabelTypeDef


def get_value() -> LabelTypeDef:
    return {
        "Name": ...,
    }


# LabelTypeDef definition

class LabelTypeDef(TypedDict):
    Name: str,
```


## ListAPIKeysRequestTypeDef

```python
# ListAPIKeysRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAPIKeysRequestTypeDef


def get_value() -> ListAPIKeysRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListAPIKeysRequestTypeDef definition

class ListAPIKeysRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ListAvailableManagedRuleGroupVersionsRequestTypeDef

```python
# ListAvailableManagedRuleGroupVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsRequestTypeDef


def get_value() -> ListAvailableManagedRuleGroupVersionsRequestTypeDef:
    return {
        "VendorName": ...,
    }


# ListAvailableManagedRuleGroupVersionsRequestTypeDef definition

class ListAvailableManagedRuleGroupVersionsRequestTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ManagedRuleGroupVersionTypeDef

```python
# ManagedRuleGroupVersionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupVersionTypeDef


def get_value() -> ManagedRuleGroupVersionTypeDef:
    return {
        "Name": ...,
    }


# ManagedRuleGroupVersionTypeDef definition

class ManagedRuleGroupVersionTypeDef(TypedDict):
    Name: NotRequired[str],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
```


## ListAvailableManagedRuleGroupsRequestTypeDef

```python
# ListAvailableManagedRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsRequestTypeDef


def get_value() -> ListAvailableManagedRuleGroupsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListAvailableManagedRuleGroupsRequestTypeDef definition

class ListAvailableManagedRuleGroupsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ManagedRuleGroupSummaryTypeDef

```python
# ManagedRuleGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupSummaryTypeDef


def get_value() -> ManagedRuleGroupSummaryTypeDef:
    return {
        "VendorName": ...,
    }


# ManagedRuleGroupSummaryTypeDef definition

class ManagedRuleGroupSummaryTypeDef(TypedDict):
    VendorName: NotRequired[str],
    Name: NotRequired[str],
    VersioningSupported: NotRequired[bool],
    Description: NotRequired[str],
```


## ListIPSetsRequestTypeDef

```python
# ListIPSetsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListIPSetsRequestTypeDef


def get_value() -> ListIPSetsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListIPSetsRequestTypeDef definition

class ListIPSetsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ListLoggingConfigurationsRequestTypeDef

```python
# ListLoggingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsRequestTypeDef


def get_value() -> ListLoggingConfigurationsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListLoggingConfigurationsRequestTypeDef definition

class ListLoggingConfigurationsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
    LogScope: NotRequired[LogScopeType],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-brackets: LogScopeType](./literals.md#logscopetype)

## ListManagedRuleSetsRequestTypeDef

```python
# ListManagedRuleSetsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsRequestTypeDef


def get_value() -> ListManagedRuleSetsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListManagedRuleSetsRequestTypeDef definition

class ListManagedRuleSetsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ManagedRuleSetSummaryTypeDef

```python
# ManagedRuleSetSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleSetSummaryTypeDef


def get_value() -> ManagedRuleSetSummaryTypeDef:
    return {
        "Name": ...,
    }


# ManagedRuleSetSummaryTypeDef definition

class ManagedRuleSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
    LabelNamespace: NotRequired[str],
```


## ListMobileSdkReleasesRequestTypeDef

```python
# ListMobileSdkReleasesRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesRequestTypeDef


def get_value() -> ListMobileSdkReleasesRequestTypeDef:
    return {
        "Platform": ...,
    }


# ListMobileSdkReleasesRequestTypeDef definition

class ListMobileSdkReleasesRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## ReleaseSummaryTypeDef

```python
# ReleaseSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ReleaseSummaryTypeDef


def get_value() -> ReleaseSummaryTypeDef:
    return {
        "ReleaseVersion": ...,
    }


# ReleaseSummaryTypeDef definition

class ReleaseSummaryTypeDef(TypedDict):
    ReleaseVersion: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
```


## ListRegexPatternSetsRequestTypeDef

```python
# ListRegexPatternSetsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsRequestTypeDef


def get_value() -> ListRegexPatternSetsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListRegexPatternSetsRequestTypeDef definition

class ListRegexPatternSetsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ListResourcesForWebACLRequestTypeDef

```python
# ListResourcesForWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLRequestTypeDef


def get_value() -> ListResourcesForWebACLRequestTypeDef:
    return {
        "WebACLArn": ...,
    }


# ListResourcesForWebACLRequestTypeDef definition

class ListResourcesForWebACLRequestTypeDef(TypedDict):
    WebACLArn: str,
    ResourceType: NotRequired[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListRuleGroupsRequestTypeDef

```python
# ListRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListRuleGroupsRequestTypeDef


def get_value() -> ListRuleGroupsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListRuleGroupsRequestTypeDef definition

class ListRuleGroupsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## SettlementRecordTypeDef

```python
# SettlementRecordTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SettlementRecordTypeDef


def get_value() -> SettlementRecordTypeDef:
    return {
        "Timestamp": ...,
    }


# SettlementRecordTypeDef definition

class SettlementRecordTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    Status: SettlementStatusType,  # (1)
    Amount: str,
    PayerAddress: NotRequired[str],
    WalletAddress: NotRequired[str],
    Currency: NotRequired[CurrencyType],  # (2)
    Network: NotRequired[str],
    TransactionId: NotRequired[str],
    RequestId: NotRequired[str],
    SourceName: NotRequired[str],
    Organization: NotRequired[str],
    SourceCategory: NotRequired[str],
    Intent: NotRequired[str],
    Verified: NotRequired[bool],
    ContentPath: NotRequired[str],
    WebAclArn: NotRequired[str],
    RequestTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SettlementStatusType](./literals.md#settlementstatustype)
2. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListWebACLsRequestTypeDef

```python
# ListWebACLsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListWebACLsRequestTypeDef


def get_value() -> ListWebACLsRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListWebACLsRequestTypeDef definition

class ListWebACLsRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## PasswordFieldTypeDef

```python
# PasswordFieldTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PasswordFieldTypeDef


def get_value() -> PasswordFieldTypeDef:
    return {
        "Identifier": ...,
    }


# PasswordFieldTypeDef definition

class PasswordFieldTypeDef(TypedDict):
    Identifier: str,
```


## UsernameFieldTypeDef

```python
# UsernameFieldTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UsernameFieldTypeDef


def get_value() -> UsernameFieldTypeDef:
    return {
        "Identifier": ...,
    }


# UsernameFieldTypeDef definition

class UsernameFieldTypeDef(TypedDict):
    Identifier: str,
```


## ManagedRuleSetVersionTypeDef

```python
# ManagedRuleSetVersionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleSetVersionTypeDef


def get_value() -> ManagedRuleSetVersionTypeDef:
    return {
        "AssociatedRuleGroupArn": ...,
    }


# ManagedRuleSetVersionTypeDef definition

class ManagedRuleSetVersionTypeDef(TypedDict):
    AssociatedRuleGroupArn: NotRequired[str],
    Capacity: NotRequired[int],
    ForecastedLifetime: NotRequired[int],
    PublishTimestamp: NotRequired[datetime.datetime],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
    ExpiryTimestamp: NotRequired[datetime.datetime],
```


## MonetizeActionTypeDef

```python
# MonetizeActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import MonetizeActionTypeDef


def get_value() -> MonetizeActionTypeDef:
    return {
        "PriceMultiplier": ...,
    }


# MonetizeActionTypeDef definition

class MonetizeActionTypeDef(TypedDict):
    PriceMultiplier: NotRequired[str],
```


## NotStatementOutputTypeDef

```python
# NotStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import NotStatementOutputTypeDef


def get_value() -> NotStatementOutputTypeDef:
    return {
        "Statement": ...,
    }


# NotStatementOutputTypeDef definition

class NotStatementOutputTypeDef(TypedDict):
    Statement: dict[str, Any],
```


## NotStatementTypeDef

```python
# NotStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import NotStatementTypeDef


def get_value() -> NotStatementTypeDef:
    return {
        "Statement": ...,
    }


# NotStatementTypeDef definition

class NotStatementTypeDef(TypedDict):
    Statement: Mapping[str, Any],
```


## OrStatementOutputTypeDef

```python
# OrStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import OrStatementOutputTypeDef


def get_value() -> OrStatementOutputTypeDef:
    return {
        "Statements": ...,
    }


# OrStatementOutputTypeDef definition

class OrStatementOutputTypeDef(TypedDict):
    Statements: list[dict[str, Any]],
```


## OrStatementTypeDef

```python
# OrStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import OrStatementTypeDef


def get_value() -> OrStatementTypeDef:
    return {
        "Statements": ...,
    }


# OrStatementTypeDef definition

class OrStatementTypeDef(TypedDict):
    Statements: Sequence[Mapping[str, Any]],
```


## PriceTypeDef

```python
# PriceTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PriceTypeDef


def get_value() -> PriceTypeDef:
    return {
        "Amount": ...,
    }


# PriceTypeDef definition

class PriceTypeDef(TypedDict):
    Amount: str,
    Currency: CryptoCurrencyType,  # (1)
```

1. See [:material-code-brackets: CryptoCurrencyType](./literals.md#cryptocurrencytype)

## PhoneNumberFieldTypeDef

```python
# PhoneNumberFieldTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PhoneNumberFieldTypeDef


def get_value() -> PhoneNumberFieldTypeDef:
    return {
        "Identifier": ...,
    }


# PhoneNumberFieldTypeDef definition

class PhoneNumberFieldTypeDef(TypedDict):
    Identifier: str,
```


## VersionToPublishTypeDef

```python
# VersionToPublishTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import VersionToPublishTypeDef


def get_value() -> VersionToPublishTypeDef:
    return {
        "AssociatedRuleGroupArn": ...,
    }


# VersionToPublishTypeDef definition

class VersionToPublishTypeDef(TypedDict):
    AssociatedRuleGroupArn: NotRequired[str],
    ForecastedLifetime: NotRequired[int],
```


## PutPermissionPolicyRequestTypeDef

```python
# PutPermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PutPermissionPolicyRequestTypeDef


def get_value() -> PutPermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutPermissionPolicyRequestTypeDef definition

class PutPermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## RateLimitJA3FingerprintTypeDef

```python
# RateLimitJA3FingerprintTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitJA3FingerprintTypeDef


def get_value() -> RateLimitJA3FingerprintTypeDef:
    return {
        "FallbackBehavior": ...,
    }


# RateLimitJA3FingerprintTypeDef definition

class RateLimitJA3FingerprintTypeDef(TypedDict):
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## RateLimitJA4FingerprintTypeDef

```python
# RateLimitJA4FingerprintTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitJA4FingerprintTypeDef


def get_value() -> RateLimitJA4FingerprintTypeDef:
    return {
        "FallbackBehavior": ...,
    }


# RateLimitJA4FingerprintTypeDef definition

class RateLimitJA4FingerprintTypeDef(TypedDict):
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## RateLimitLabelNamespaceTypeDef

```python
# RateLimitLabelNamespaceTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitLabelNamespaceTypeDef


def get_value() -> RateLimitLabelNamespaceTypeDef:
    return {
        "Namespace": ...,
    }


# RateLimitLabelNamespaceTypeDef definition

class RateLimitLabelNamespaceTypeDef(TypedDict):
    Namespace: str,
```


## ResponseInspectionBodyContainsOutputTypeDef

```python
# ResponseInspectionBodyContainsOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionBodyContainsOutputTypeDef


def get_value() -> ResponseInspectionBodyContainsOutputTypeDef:
    return {
        "SuccessStrings": ...,
    }


# ResponseInspectionBodyContainsOutputTypeDef definition

class ResponseInspectionBodyContainsOutputTypeDef(TypedDict):
    SuccessStrings: list[str],
    FailureStrings: list[str],
```


## ResponseInspectionBodyContainsTypeDef

```python
# ResponseInspectionBodyContainsTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionBodyContainsTypeDef


def get_value() -> ResponseInspectionBodyContainsTypeDef:
    return {
        "SuccessStrings": ...,
    }


# ResponseInspectionBodyContainsTypeDef definition

class ResponseInspectionBodyContainsTypeDef(TypedDict):
    SuccessStrings: Sequence[str],
    FailureStrings: Sequence[str],
```


## ResponseInspectionHeaderOutputTypeDef

```python
# ResponseInspectionHeaderOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionHeaderOutputTypeDef


def get_value() -> ResponseInspectionHeaderOutputTypeDef:
    return {
        "Name": ...,
    }


# ResponseInspectionHeaderOutputTypeDef definition

class ResponseInspectionHeaderOutputTypeDef(TypedDict):
    Name: str,
    SuccessValues: list[str],
    FailureValues: list[str],
```


## ResponseInspectionHeaderTypeDef

```python
# ResponseInspectionHeaderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionHeaderTypeDef


def get_value() -> ResponseInspectionHeaderTypeDef:
    return {
        "Name": ...,
    }


# ResponseInspectionHeaderTypeDef definition

class ResponseInspectionHeaderTypeDef(TypedDict):
    Name: str,
    SuccessValues: Sequence[str],
    FailureValues: Sequence[str],
```


## ResponseInspectionJsonOutputTypeDef

```python
# ResponseInspectionJsonOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionJsonOutputTypeDef


def get_value() -> ResponseInspectionJsonOutputTypeDef:
    return {
        "Identifier": ...,
    }


# ResponseInspectionJsonOutputTypeDef definition

class ResponseInspectionJsonOutputTypeDef(TypedDict):
    Identifier: str,
    SuccessValues: list[str],
    FailureValues: list[str],
```


## ResponseInspectionJsonTypeDef

```python
# ResponseInspectionJsonTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionJsonTypeDef


def get_value() -> ResponseInspectionJsonTypeDef:
    return {
        "Identifier": ...,
    }


# ResponseInspectionJsonTypeDef definition

class ResponseInspectionJsonTypeDef(TypedDict):
    Identifier: str,
    SuccessValues: Sequence[str],
    FailureValues: Sequence[str],
```


## ResponseInspectionStatusCodeOutputTypeDef

```python
# ResponseInspectionStatusCodeOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionStatusCodeOutputTypeDef


def get_value() -> ResponseInspectionStatusCodeOutputTypeDef:
    return {
        "SuccessCodes": ...,
    }


# ResponseInspectionStatusCodeOutputTypeDef definition

class ResponseInspectionStatusCodeOutputTypeDef(TypedDict):
    SuccessCodes: list[int],
    FailureCodes: list[int],
```


## ResponseInspectionStatusCodeTypeDef

```python
# ResponseInspectionStatusCodeTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionStatusCodeTypeDef


def get_value() -> ResponseInspectionStatusCodeTypeDef:
    return {
        "SuccessCodes": ...,
    }


# ResponseInspectionStatusCodeTypeDef definition

class ResponseInspectionStatusCodeTypeDef(TypedDict):
    SuccessCodes: Sequence[int],
    FailureCodes: Sequence[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateIPSetRequestTypeDef

```python
# UpdateIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateIPSetRequestTypeDef


def get_value() -> UpdateIPSetRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateIPSetRequestTypeDef definition

class UpdateIPSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    Addresses: Sequence[str],
    LockToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ApplicationConfigOutputTypeDef

```python
# ApplicationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ApplicationConfigOutputTypeDef


def get_value() -> ApplicationConfigOutputTypeDef:
    return {
        "Attributes": ...,
    }


# ApplicationConfigOutputTypeDef definition

class ApplicationConfigOutputTypeDef(TypedDict):
    Attributes: NotRequired[list[ApplicationAttributeOutputTypeDef]],  # (1)
```

1. See `list[ApplicationAttributeOutputTypeDef]`

## ApplicationConfigTypeDef

```python
# ApplicationConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ApplicationConfigTypeDef


def get_value() -> ApplicationConfigTypeDef:
    return {
        "Attributes": ...,
    }


# ApplicationConfigTypeDef definition

class ApplicationConfigTypeDef(TypedDict):
    Attributes: NotRequired[Sequence[ApplicationAttributeTypeDef]],  # (1)
```

1. See `Sequence[ApplicationAttributeTypeDef]`

## AsnMatchStatementOutputTypeDef

```python
# AsnMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AsnMatchStatementOutputTypeDef


def get_value() -> AsnMatchStatementOutputTypeDef:
    return {
        "AsnList": ...,
    }


# AsnMatchStatementOutputTypeDef definition

class AsnMatchStatementOutputTypeDef(TypedDict):
    AsnList: list[int],
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## AsnMatchStatementTypeDef

```python
# AsnMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AsnMatchStatementTypeDef


def get_value() -> AsnMatchStatementTypeDef:
    return {
        "AsnList": ...,
    }


# AsnMatchStatementTypeDef definition

class AsnMatchStatementTypeDef(TypedDict):
    AsnList: Sequence[int],
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## GeoMatchStatementOutputTypeDef

```python
# GeoMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GeoMatchStatementOutputTypeDef


def get_value() -> GeoMatchStatementOutputTypeDef:
    return {
        "CountryCodes": ...,
    }


# GeoMatchStatementOutputTypeDef definition

class GeoMatchStatementOutputTypeDef(TypedDict):
    CountryCodes: NotRequired[list[CountryCodeType]],  # (1)
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (2)
```

1. See `list[CountryCodeType]`
2. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## GeoMatchStatementTypeDef

```python
# GeoMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GeoMatchStatementTypeDef


def get_value() -> GeoMatchStatementTypeDef:
    return {
        "CountryCodes": ...,
    }


# GeoMatchStatementTypeDef definition

class GeoMatchStatementTypeDef(TypedDict):
    CountryCodes: NotRequired[Sequence[CountryCodeType]],  # (1)
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (2)
```

1. See `Sequence[CountryCodeType]`
2. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## AssociationConfigOutputTypeDef

```python
# AssociationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AssociationConfigOutputTypeDef


def get_value() -> AssociationConfigOutputTypeDef:
    return {
        "RequestBody": ...,
    }


# AssociationConfigOutputTypeDef definition

class AssociationConfigOutputTypeDef(TypedDict):
    RequestBody: NotRequired[dict[AssociatedResourceTypeType, RequestBodyAssociatedResourceTypeConfigTypeDef]],  # (1)
```

1. See `dict[AssociatedResourceTypeType, RequestBodyAssociatedResourceTypeConfigTypeDef]`

## AssociationConfigTypeDef

```python
# AssociationConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AssociationConfigTypeDef


def get_value() -> AssociationConfigTypeDef:
    return {
        "RequestBody": ...,
    }


# AssociationConfigTypeDef definition

class AssociationConfigTypeDef(TypedDict):
    RequestBody: NotRequired[Mapping[AssociatedResourceTypeType, RequestBodyAssociatedResourceTypeConfigTypeDef]],  # (1)
```

1. See `Mapping[AssociatedResourceTypeType, RequestBodyAssociatedResourceTypeConfigTypeDef]`

## RateLimitCookieOutputTypeDef

```python
# RateLimitCookieOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitCookieOutputTypeDef


def get_value() -> RateLimitCookieOutputTypeDef:
    return {
        "Name": ...,
    }


# RateLimitCookieOutputTypeDef definition

class RateLimitCookieOutputTypeDef(TypedDict):
    Name: str,
    TextTransformations: list[TextTransformationTypeDef],  # (1)
```

1. See `list[TextTransformationTypeDef]`

## RateLimitCookieTypeDef

```python
# RateLimitCookieTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitCookieTypeDef


def get_value() -> RateLimitCookieTypeDef:
    return {
        "Name": ...,
    }


# RateLimitCookieTypeDef definition

class RateLimitCookieTypeDef(TypedDict):
    Name: str,
    TextTransformations: Sequence[TextTransformationTypeDef],  # (1)
```

1. See `Sequence[TextTransformationTypeDef]`

## RateLimitHeaderOutputTypeDef

```python
# RateLimitHeaderOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitHeaderOutputTypeDef


def get_value() -> RateLimitHeaderOutputTypeDef:
    return {
        "Name": ...,
    }


# RateLimitHeaderOutputTypeDef definition

class RateLimitHeaderOutputTypeDef(TypedDict):
    Name: str,
    TextTransformations: list[TextTransformationTypeDef],  # (1)
```

1. See `list[TextTransformationTypeDef]`

## RateLimitHeaderTypeDef

```python
# RateLimitHeaderTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitHeaderTypeDef


def get_value() -> RateLimitHeaderTypeDef:
    return {
        "Name": ...,
    }


# RateLimitHeaderTypeDef definition

class RateLimitHeaderTypeDef(TypedDict):
    Name: str,
    TextTransformations: Sequence[TextTransformationTypeDef],  # (1)
```

1. See `Sequence[TextTransformationTypeDef]`

## RateLimitQueryArgumentOutputTypeDef

```python
# RateLimitQueryArgumentOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryArgumentOutputTypeDef


def get_value() -> RateLimitQueryArgumentOutputTypeDef:
    return {
        "Name": ...,
    }


# RateLimitQueryArgumentOutputTypeDef definition

class RateLimitQueryArgumentOutputTypeDef(TypedDict):
    Name: str,
    TextTransformations: list[TextTransformationTypeDef],  # (1)
```

1. See `list[TextTransformationTypeDef]`

## RateLimitQueryArgumentTypeDef

```python
# RateLimitQueryArgumentTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryArgumentTypeDef


def get_value() -> RateLimitQueryArgumentTypeDef:
    return {
        "Name": ...,
    }


# RateLimitQueryArgumentTypeDef definition

class RateLimitQueryArgumentTypeDef(TypedDict):
    Name: str,
    TextTransformations: Sequence[TextTransformationTypeDef],  # (1)
```

1. See `Sequence[TextTransformationTypeDef]`

## RateLimitQueryStringOutputTypeDef

```python
# RateLimitQueryStringOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryStringOutputTypeDef


def get_value() -> RateLimitQueryStringOutputTypeDef:
    return {
        "TextTransformations": ...,
    }


# RateLimitQueryStringOutputTypeDef definition

class RateLimitQueryStringOutputTypeDef(TypedDict):
    TextTransformations: list[TextTransformationTypeDef],  # (1)
```

1. See `list[TextTransformationTypeDef]`

## RateLimitQueryStringTypeDef

```python
# RateLimitQueryStringTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitQueryStringTypeDef


def get_value() -> RateLimitQueryStringTypeDef:
    return {
        "TextTransformations": ...,
    }


# RateLimitQueryStringTypeDef definition

class RateLimitQueryStringTypeDef(TypedDict):
    TextTransformations: Sequence[TextTransformationTypeDef],  # (1)
```

1. See `Sequence[TextTransformationTypeDef]`

## RateLimitUriPathOutputTypeDef

```python
# RateLimitUriPathOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitUriPathOutputTypeDef


def get_value() -> RateLimitUriPathOutputTypeDef:
    return {
        "TextTransformations": ...,
    }


# RateLimitUriPathOutputTypeDef definition

class RateLimitUriPathOutputTypeDef(TypedDict):
    TextTransformations: list[TextTransformationTypeDef],  # (1)
```

1. See `list[TextTransformationTypeDef]`

## RateLimitUriPathTypeDef

```python
# RateLimitUriPathTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateLimitUriPathTypeDef


def get_value() -> RateLimitUriPathTypeDef:
    return {
        "TextTransformations": ...,
    }


# RateLimitUriPathTypeDef definition

class RateLimitUriPathTypeDef(TypedDict):
    TextTransformations: Sequence[TextTransformationTypeDef],  # (1)
```

1. See `Sequence[TextTransformationTypeDef]`

## CaptchaConfigTypeDef

```python
# CaptchaConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CaptchaConfigTypeDef


def get_value() -> CaptchaConfigTypeDef:
    return {
        "ImmunityTimeProperty": ...,
    }


# CaptchaConfigTypeDef definition

class CaptchaConfigTypeDef(TypedDict):
    ImmunityTimeProperty: NotRequired[ImmunityTimePropertyTypeDef],  # (1)
```

1. See [:material-code-braces: ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)

## ChallengeConfigTypeDef

```python
# ChallengeConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ChallengeConfigTypeDef


def get_value() -> ChallengeConfigTypeDef:
    return {
        "ImmunityTimeProperty": ...,
    }


# ChallengeConfigTypeDef definition

class ChallengeConfigTypeDef(TypedDict):
    ImmunityTimeProperty: NotRequired[ImmunityTimePropertyTypeDef],  # (1)
```

1. See [:material-code-braces: ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)

## CheckCapacityResponseTypeDef

```python
# CheckCapacityResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef


def get_value() -> CheckCapacityResponseTypeDef:
    return {
        "Capacity": ...,
    }


# CheckCapacityResponseTypeDef definition

class CheckCapacityResponseTypeDef(TypedDict):
    Capacity: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAPIKeyResponseTypeDef

```python
# CreateAPIKeyResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateAPIKeyResponseTypeDef


def get_value() -> CreateAPIKeyResponseTypeDef:
    return {
        "APIKey": ...,
    }


# CreateAPIKeyResponseTypeDef definition

class CreateAPIKeyResponseTypeDef(TypedDict):
    APIKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallManagerRuleGroupsResponseTypeDef

```python
# DeleteFirewallManagerRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseTypeDef


def get_value() -> DeleteFirewallManagerRuleGroupsResponseTypeDef:
    return {
        "NextWebACLLockToken": ...,
    }


# DeleteFirewallManagerRuleGroupsResponseTypeDef definition

class DeleteFirewallManagerRuleGroupsResponseTypeDef(TypedDict):
    NextWebACLLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateMobileSdkReleaseUrlResponseTypeDef

```python
# GenerateMobileSdkReleaseUrlResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlResponseTypeDef


def get_value() -> GenerateMobileSdkReleaseUrlResponseTypeDef:
    return {
        "Url": ...,
    }


# GenerateMobileSdkReleaseUrlResponseTypeDef definition

class GenerateMobileSdkReleaseUrlResponseTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDecryptedAPIKeyResponseTypeDef

```python
# GetDecryptedAPIKeyResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetDecryptedAPIKeyResponseTypeDef


def get_value() -> GetDecryptedAPIKeyResponseTypeDef:
    return {
        "TokenDomains": ...,
    }


# GetDecryptedAPIKeyResponseTypeDef definition

class GetDecryptedAPIKeyResponseTypeDef(TypedDict):
    TokenDomains: list[str],
    CreationTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyResponseTypeDef

```python
# GetPermissionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseTypeDef


def get_value() -> GetPermissionPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetPermissionPolicyResponseTypeDef definition

class GetPermissionPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAPIKeysResponseTypeDef

```python
# ListAPIKeysResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAPIKeysResponseTypeDef


def get_value() -> ListAPIKeysResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListAPIKeysResponseTypeDef definition

class ListAPIKeysResponseTypeDef(TypedDict):
    NextMarker: str,
    APIKeySummaries: list[APIKeySummaryTypeDef],  # (1)
    ApplicationIntegrationURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[APIKeySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesForWebACLResponseTypeDef

```python
# ListResourcesForWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseTypeDef


def get_value() -> ListResourcesForWebACLResponseTypeDef:
    return {
        "ResourceArns": ...,
    }


# ListResourcesForWebACLResponseTypeDef definition

class ListResourcesForWebACLResponseTypeDef(TypedDict):
    ResourceArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutManagedRuleSetVersionsResponseTypeDef

```python
# PutManagedRuleSetVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsResponseTypeDef


def get_value() -> PutManagedRuleSetVersionsResponseTypeDef:
    return {
        "NextLockToken": ...,
    }


# PutManagedRuleSetVersionsResponseTypeDef definition

class PutManagedRuleSetVersionsResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIPSetResponseTypeDef

```python
# UpdateIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseTypeDef


def get_value() -> UpdateIPSetResponseTypeDef:
    return {
        "NextLockToken": ...,
    }


# UpdateIPSetResponseTypeDef definition

class UpdateIPSetResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateManagedRuleSetVersionExpiryDateResponseTypeDef

```python
# UpdateManagedRuleSetVersionExpiryDateResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateResponseTypeDef


def get_value() -> UpdateManagedRuleSetVersionExpiryDateResponseTypeDef:
    return {
        "ExpiringVersion": ...,
    }


# UpdateManagedRuleSetVersionExpiryDateResponseTypeDef definition

class UpdateManagedRuleSetVersionExpiryDateResponseTypeDef(TypedDict):
    ExpiringVersion: str,
    ExpiryTimestamp: datetime.datetime,
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetResponseTypeDef

```python
# UpdateRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseTypeDef


def get_value() -> UpdateRegexPatternSetResponseTypeDef:
    return {
        "NextLockToken": ...,
    }


# UpdateRegexPatternSetResponseTypeDef definition

class UpdateRegexPatternSetResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupResponseTypeDef

```python
# UpdateRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseTypeDef


def get_value() -> UpdateRuleGroupResponseTypeDef:
    return {
        "NextLockToken": ...,
    }


# UpdateRuleGroupResponseTypeDef definition

class UpdateRuleGroupResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLResponseTypeDef

```python
# UpdateWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseTypeDef


def get_value() -> UpdateWebACLResponseTypeDef:
    return {
        "NextLockToken": ...,
    }


# UpdateWebACLResponseTypeDef definition

class UpdateWebACLResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClientSideActionOutputTypeDef

```python
# ClientSideActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionOutputTypeDef


def get_value() -> ClientSideActionOutputTypeDef:
    return {
        "UsageOfAction": ...,
    }


# ClientSideActionOutputTypeDef definition

class ClientSideActionOutputTypeDef(TypedDict):
    UsageOfAction: UsageOfActionType,  # (1)
    Sensitivity: NotRequired[SensitivityToActType],  # (2)
    ExemptUriRegularExpressions: NotRequired[list[RegexTypeDef]],  # (3)
```

1. See [:material-code-brackets: UsageOfActionType](./literals.md#usageofactiontype)
2. See [:material-code-brackets: SensitivityToActType](./literals.md#sensitivitytoacttype)
3. See `list[RegexTypeDef]`

## ClientSideActionTypeDef

```python
# ClientSideActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionTypeDef


def get_value() -> ClientSideActionTypeDef:
    return {
        "UsageOfAction": ...,
    }


# ClientSideActionTypeDef definition

class ClientSideActionTypeDef(TypedDict):
    UsageOfAction: UsageOfActionType,  # (1)
    Sensitivity: NotRequired[SensitivityToActType],  # (2)
    ExemptUriRegularExpressions: NotRequired[Sequence[RegexTypeDef]],  # (3)
```

1. See [:material-code-brackets: UsageOfActionType](./literals.md#usageofactiontype)
2. See [:material-code-brackets: SensitivityToActType](./literals.md#sensitivitytoacttype)
3. See `Sequence[RegexTypeDef]`

## RegexPatternSetTypeDef

```python
# RegexPatternSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexPatternSetTypeDef


def get_value() -> RegexPatternSetTypeDef:
    return {
        "Name": ...,
    }


# RegexPatternSetTypeDef definition

class RegexPatternSetTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    ARN: NotRequired[str],
    Description: NotRequired[str],
    RegularExpressionList: NotRequired[list[RegexTypeDef]],  # (1)
```

1. See `list[RegexTypeDef]`

## UpdateRegexPatternSetRequestTypeDef

```python
# UpdateRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetRequestTypeDef


def get_value() -> UpdateRegexPatternSetRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateRegexPatternSetRequestTypeDef definition

class UpdateRegexPatternSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    LockToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See `Sequence[RegexTypeDef]`

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "ActionCondition": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    ActionCondition: NotRequired[ActionConditionTypeDef],  # (1)
    LabelNameCondition: NotRequired[LabelNameConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
2. See [:material-code-braces: LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)

## CookiesOutputTypeDef

```python
# CookiesOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CookiesOutputTypeDef


def get_value() -> CookiesOutputTypeDef:
    return {
        "MatchPattern": ...,
    }


# CookiesOutputTypeDef definition

class CookiesOutputTypeDef(TypedDict):
    MatchPattern: CookieMatchPatternOutputTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: CookieMatchPatternOutputTypeDef](./type_defs.md#cookiematchpatternoutputtypedef)
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype)
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## CreateIPSetRequestTypeDef

```python
# CreateIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateIPSetRequestTypeDef


def get_value() -> CreateIPSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateIPSetRequestTypeDef definition

class CreateIPSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    IPAddressVersion: IPAddressVersionType,  # (2)
    Addresses: Sequence[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype)
3. See `Sequence[TagTypeDef]`

## CreateRegexPatternSetRequestTypeDef

```python
# CreateRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetRequestTypeDef


def get_value() -> CreateRegexPatternSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRegexPatternSetRequestTypeDef definition

class CreateRegexPatternSetRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See `Sequence[RegexTypeDef]`
3. See `Sequence[TagTypeDef]`

## MobileSdkReleaseTypeDef

```python
# MobileSdkReleaseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import MobileSdkReleaseTypeDef


def get_value() -> MobileSdkReleaseTypeDef:
    return {
        "ReleaseVersion": ...,
    }


# MobileSdkReleaseTypeDef definition

class MobileSdkReleaseTypeDef(TypedDict):
    ReleaseVersion: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
    ReleaseNotes: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## TagInfoForResourceTypeDef

```python
# TagInfoForResourceTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef


def get_value() -> TagInfoForResourceTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagInfoForResourceTypeDef definition

class TagInfoForResourceTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIPSetResponseTypeDef

```python
# CreateIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef


def get_value() -> CreateIPSetResponseTypeDef:
    return {
        "Summary": ...,
    }


# CreateIPSetResponseTypeDef definition

class CreateIPSetResponseTypeDef(TypedDict):
    Summary: IPSetSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsResponseTypeDef

```python
# ListIPSetsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef


def get_value() -> ListIPSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListIPSetsResponseTypeDef definition

class ListIPSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    IPSets: list[IPSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IPSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexPatternSetResponseTypeDef

```python
# CreateRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef


def get_value() -> CreateRegexPatternSetResponseTypeDef:
    return {
        "Summary": ...,
    }


# CreateRegexPatternSetResponseTypeDef definition

class CreateRegexPatternSetResponseTypeDef(TypedDict):
    Summary: RegexPatternSetSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsResponseTypeDef

```python
# ListRegexPatternSetsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseTypeDef


def get_value() -> ListRegexPatternSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRegexPatternSetsResponseTypeDef definition

class ListRegexPatternSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    RegexPatternSets: list[RegexPatternSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RegexPatternSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupResponseTypeDef

```python
# CreateRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef


def get_value() -> CreateRuleGroupResponseTypeDef:
    return {
        "Summary": ...,
    }


# CreateRuleGroupResponseTypeDef definition

class CreateRuleGroupResponseTypeDef(TypedDict):
    Summary: RuleGroupSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsResponseTypeDef

```python
# ListRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListRuleGroupsResponseTypeDef


def get_value() -> ListRuleGroupsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRuleGroupsResponseTypeDef definition

class ListRuleGroupsResponseTypeDef(TypedDict):
    NextMarker: str,
    RuleGroups: list[RuleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLResponseTypeDef

```python
# CreateWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef


def get_value() -> CreateWebACLResponseTypeDef:
    return {
        "Summary": ...,
    }


# CreateWebACLResponseTypeDef definition

class CreateWebACLResponseTypeDef(TypedDict):
    Summary: WebACLSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsResponseTypeDef

```python
# ListWebACLsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListWebACLsResponseTypeDef


def get_value() -> ListWebACLsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListWebACLsResponseTypeDef definition

class ListWebACLsResponseTypeDef(TypedDict):
    NextMarker: str,
    WebACLs: list[WebACLSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WebACLSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomRequestHandlingOutputTypeDef

```python
# CustomRequestHandlingOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomRequestHandlingOutputTypeDef


def get_value() -> CustomRequestHandlingOutputTypeDef:
    return {
        "InsertHeaders": ...,
    }


# CustomRequestHandlingOutputTypeDef definition

class CustomRequestHandlingOutputTypeDef(TypedDict):
    InsertHeaders: list[CustomHTTPHeaderTypeDef],  # (1)
```

1. See `list[CustomHTTPHeaderTypeDef]`

## CustomRequestHandlingTypeDef

```python
# CustomRequestHandlingTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomRequestHandlingTypeDef


def get_value() -> CustomRequestHandlingTypeDef:
    return {
        "InsertHeaders": ...,
    }


# CustomRequestHandlingTypeDef definition

class CustomRequestHandlingTypeDef(TypedDict):
    InsertHeaders: Sequence[CustomHTTPHeaderTypeDef],  # (1)
```

1. See `Sequence[CustomHTTPHeaderTypeDef]`

## CustomResponseOutputTypeDef

```python
# CustomResponseOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomResponseOutputTypeDef


def get_value() -> CustomResponseOutputTypeDef:
    return {
        "ResponseCode": ...,
    }


# CustomResponseOutputTypeDef definition

class CustomResponseOutputTypeDef(TypedDict):
    ResponseCode: int,
    CustomResponseBodyKey: NotRequired[str],
    ResponseHeaders: NotRequired[list[CustomHTTPHeaderTypeDef]],  # (1)
```

1. See `list[CustomHTTPHeaderTypeDef]`

## CustomResponseTypeDef

```python
# CustomResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CustomResponseTypeDef


def get_value() -> CustomResponseTypeDef:
    return {
        "ResponseCode": ...,
    }


# CustomResponseTypeDef definition

class CustomResponseTypeDef(TypedDict):
    ResponseCode: int,
    CustomResponseBodyKey: NotRequired[str],
    ResponseHeaders: NotRequired[Sequence[CustomHTTPHeaderTypeDef]],  # (1)
```

1. See `Sequence[CustomHTTPHeaderTypeDef]`

## GetRevenueStatisticsTimeSeriesResponseTypeDef

```python
# GetRevenueStatisticsTimeSeriesResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsTimeSeriesResponseTypeDef


def get_value() -> GetRevenueStatisticsTimeSeriesResponseTypeDef:
    return {
        "DataPoints": ...,
    }


# GetRevenueStatisticsTimeSeriesResponseTypeDef definition

class GetRevenueStatisticsTimeSeriesResponseTypeDef(TypedDict):
    DataPoints: list[DataPointEntryTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataPointEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataProtectionOutputTypeDef

```python
# DataProtectionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DataProtectionOutputTypeDef


def get_value() -> DataProtectionOutputTypeDef:
    return {
        "Field": ...,
    }


# DataProtectionOutputTypeDef definition

class DataProtectionOutputTypeDef(TypedDict):
    Field: FieldToProtectOutputTypeDef,  # (1)
    Action: DataProtectionActionType,  # (2)
    ExcludeRuleMatchDetails: NotRequired[bool],
    ExcludeRateBasedDetails: NotRequired[bool],
```

1. See [:material-code-braces: FieldToProtectOutputTypeDef](./type_defs.md#fieldtoprotectoutputtypedef)
2. See [:material-code-brackets: DataProtectionActionType](./literals.md#dataprotectionactiontype)

## DataProtectionTypeDef

```python
# DataProtectionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DataProtectionTypeDef


def get_value() -> DataProtectionTypeDef:
    return {
        "Field": ...,
    }


# DataProtectionTypeDef definition

class DataProtectionTypeDef(TypedDict):
    Field: FieldToProtectTypeDef,  # (1)
    Action: DataProtectionActionType,  # (2)
    ExcludeRuleMatchDetails: NotRequired[bool],
    ExcludeRateBasedDetails: NotRequired[bool],
```

1. See [:material-code-braces: FieldToProtectTypeDef](./type_defs.md#fieldtoprotecttypedef)
2. See [:material-code-brackets: DataProtectionActionType](./literals.md#dataprotectionactiontype)

## DescribeAllManagedProductsResponseTypeDef

```python
# DescribeAllManagedProductsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeAllManagedProductsResponseTypeDef


def get_value() -> DescribeAllManagedProductsResponseTypeDef:
    return {
        "ManagedProducts": ...,
    }


# DescribeAllManagedProductsResponseTypeDef definition

class DescribeAllManagedProductsResponseTypeDef(TypedDict):
    ManagedProducts: list[ManagedProductDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedProductDescriptorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedProductsByVendorResponseTypeDef

```python
# DescribeManagedProductsByVendorResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeManagedProductsByVendorResponseTypeDef


def get_value() -> DescribeManagedProductsByVendorResponseTypeDef:
    return {
        "ManagedProducts": ...,
    }


# DescribeManagedProductsByVendorResponseTypeDef definition

class DescribeManagedProductsByVendorResponseTypeDef(TypedDict):
    ManagedProducts: list[ManagedProductDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedProductDescriptorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PathStatisticsTypeDef

```python
# PathStatisticsTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PathStatisticsTypeDef


def get_value() -> PathStatisticsTypeDef:
    return {
        "Source": ...,
    }


# PathStatisticsTypeDef definition

class PathStatisticsTypeDef(TypedDict):
    Path: str,
    RequestCount: int,
    Percentage: float,
    Source: NotRequired[FilterSourceTypeDef],  # (1)
    TopBots: NotRequired[list[BotStatisticsTypeDef]],  # (2)
```

1. See [:material-code-braces: FilterSourceTypeDef](./type_defs.md#filtersourcetypedef)
2. See `list[BotStatisticsTypeDef]`

## GetIPSetResponseTypeDef

```python
# GetIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef


def get_value() -> GetIPSetResponseTypeDef:
    return {
        "IPSet": ...,
    }


# GetIPSetResponseTypeDef definition

class GetIPSetResponseTypeDef(TypedDict):
    IPSet: IPSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedStatementManagedKeysResponseTypeDef

```python
# GetRateBasedStatementManagedKeysResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysResponseTypeDef


def get_value() -> GetRateBasedStatementManagedKeysResponseTypeDef:
    return {
        "ManagedKeysIPV4": ...,
    }


# GetRateBasedStatementManagedKeysResponseTypeDef definition

class GetRateBasedStatementManagedKeysResponseTypeDef(TypedDict):
    ManagedKeysIPV4: RateBasedStatementManagedKeysIPSetTypeDef,  # (1)
    ManagedKeysIPV6: RateBasedStatementManagedKeysIPSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
2. See [:material-code-braces: RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevenueStatisticsResponseTypeDef

```python
# GetRevenueStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsResponseTypeDef


def get_value() -> GetRevenueStatisticsResponseTypeDef:
    return {
        "SourceStatistics": ...,
    }


# GetRevenueStatisticsResponseTypeDef definition

class GetRevenueStatisticsResponseTypeDef(TypedDict):
    SourceStatistics: list[SourceStatisticsTypeDef],  # (1)
    RevenuePathStatistics: list[RevenuePathStatisticsTypeDef],  # (2)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SourceStatisticsTypeDef]`
2. See `list[RevenuePathStatisticsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevenueStatisticsSummaryResponseTypeDef

```python
# GetRevenueStatisticsSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsSummaryResponseTypeDef


def get_value() -> GetRevenueStatisticsSummaryResponseTypeDef:
    return {
        "RevenueBreakdown": ...,
    }


# GetRevenueStatisticsSummaryResponseTypeDef definition

class GetRevenueStatisticsSummaryResponseTypeDef(TypedDict):
    RevenueBreakdown: RevenueBreakdownTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RevenueBreakdownTypeDef](./type_defs.md#revenuebreakdowntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HTTPRequestTypeDef

```python
# HTTPRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HTTPRequestTypeDef


def get_value() -> HTTPRequestTypeDef:
    return {
        "ClientIP": ...,
    }


# HTTPRequestTypeDef definition

class HTTPRequestTypeDef(TypedDict):
    ClientIP: NotRequired[str],
    Country: NotRequired[str],
    URI: NotRequired[str],
    Method: NotRequired[str],
    HTTPVersion: NotRequired[str],
    Headers: NotRequired[list[HTTPHeaderTypeDef]],  # (1)
```

1. See `list[HTTPHeaderTypeDef]`

## HeadersOutputTypeDef

```python
# HeadersOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HeadersOutputTypeDef


def get_value() -> HeadersOutputTypeDef:
    return {
        "MatchPattern": ...,
    }


# HeadersOutputTypeDef definition

class HeadersOutputTypeDef(TypedDict):
    MatchPattern: HeaderMatchPatternOutputTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: HeaderMatchPatternOutputTypeDef](./type_defs.md#headermatchpatternoutputtypedef)
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype)
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## IPSetReferenceStatementTypeDef

```python
# IPSetReferenceStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import IPSetReferenceStatementTypeDef


def get_value() -> IPSetReferenceStatementTypeDef:
    return {
        "ARN": ...,
    }


# IPSetReferenceStatementTypeDef definition

class IPSetReferenceStatementTypeDef(TypedDict):
    ARN: str,
    IPSetForwardedIPConfig: NotRequired[IPSetForwardedIPConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)

## JsonBodyOutputTypeDef

```python
# JsonBodyOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JsonBodyOutputTypeDef


def get_value() -> JsonBodyOutputTypeDef:
    return {
        "MatchPattern": ...,
    }


# JsonBodyOutputTypeDef definition

class JsonBodyOutputTypeDef(TypedDict):
    MatchPattern: JsonMatchPatternOutputTypeDef,  # (1)
    MatchScope: JsonMatchScopeType,  # (2)
    InvalidFallbackBehavior: NotRequired[BodyParsingFallbackBehaviorType],  # (3)
    OversizeHandling: NotRequired[OversizeHandlingType],  # (4)
```

1. See [:material-code-braces: JsonMatchPatternOutputTypeDef](./type_defs.md#jsonmatchpatternoutputtypedef)
2. See [:material-code-brackets: JsonMatchScopeType](./literals.md#jsonmatchscopetype)
3. See [:material-code-brackets: BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)
4. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## ListAvailableManagedRuleGroupVersionsResponseTypeDef

```python
# ListAvailableManagedRuleGroupVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsResponseTypeDef


def get_value() -> ListAvailableManagedRuleGroupVersionsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListAvailableManagedRuleGroupVersionsResponseTypeDef definition

class ListAvailableManagedRuleGroupVersionsResponseTypeDef(TypedDict):
    NextMarker: str,
    Versions: list[ManagedRuleGroupVersionTypeDef],  # (1)
    CurrentDefaultVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedRuleGroupVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableManagedRuleGroupsResponseTypeDef

```python
# ListAvailableManagedRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsResponseTypeDef


def get_value() -> ListAvailableManagedRuleGroupsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListAvailableManagedRuleGroupsResponseTypeDef definition

class ListAvailableManagedRuleGroupsResponseTypeDef(TypedDict):
    NextMarker: str,
    ManagedRuleGroups: list[ManagedRuleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedRuleGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedRuleSetsResponseTypeDef

```python
# ListManagedRuleSetsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsResponseTypeDef


def get_value() -> ListManagedRuleSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListManagedRuleSetsResponseTypeDef definition

class ListManagedRuleSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    ManagedRuleSets: list[ManagedRuleSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedRuleSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileSdkReleasesResponseTypeDef

```python
# ListMobileSdkReleasesResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesResponseTypeDef


def get_value() -> ListMobileSdkReleasesResponseTypeDef:
    return {
        "ReleaseSummaries": ...,
    }


# ListMobileSdkReleasesResponseTypeDef definition

class ListMobileSdkReleasesResponseTypeDef(TypedDict):
    ReleaseSummaries: list[ReleaseSummaryTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReleaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSettlementRecordsResponseTypeDef

```python
# ListSettlementRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListSettlementRecordsResponseTypeDef


def get_value() -> ListSettlementRecordsResponseTypeDef:
    return {
        "Settlements": ...,
    }


# ListSettlementRecordsResponseTypeDef definition

class ListSettlementRecordsResponseTypeDef(TypedDict):
    Settlements: list[SettlementRecordTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SettlementRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestInspectionTypeDef

```python
# RequestInspectionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RequestInspectionTypeDef


def get_value() -> RequestInspectionTypeDef:
    return {
        "PayloadType": ...,
    }


# RequestInspectionTypeDef definition

class RequestInspectionTypeDef(TypedDict):
    PayloadType: PayloadTypeType,  # (1)
    UsernameField: UsernameFieldTypeDef,  # (2)
    PasswordField: PasswordFieldTypeDef,  # (3)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)

## ManagedRuleSetTypeDef

```python
# ManagedRuleSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleSetTypeDef


def get_value() -> ManagedRuleSetTypeDef:
    return {
        "Name": ...,
    }


# ManagedRuleSetTypeDef definition

class ManagedRuleSetTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    Description: NotRequired[str],
    PublishedVersions: NotRequired[dict[str, ManagedRuleSetVersionTypeDef]],  # (1)
    RecommendedVersion: NotRequired[str],
    LabelNamespace: NotRequired[str],
```

1. See `dict[str, ManagedRuleSetVersionTypeDef]`

## PaymentNetworkOutputTypeDef

```python
# PaymentNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PaymentNetworkOutputTypeDef


def get_value() -> PaymentNetworkOutputTypeDef:
    return {
        "Chain": ...,
    }


# PaymentNetworkOutputTypeDef definition

class PaymentNetworkOutputTypeDef(TypedDict):
    Chain: BlockchainChainType,  # (1)
    WalletAddress: str,
    Prices: list[PriceTypeDef],  # (2)
```

1. See [:material-code-brackets: BlockchainChainType](./literals.md#blockchainchaintype)
2. See `list[PriceTypeDef]`

## PaymentNetworkTypeDef

```python
# PaymentNetworkTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PaymentNetworkTypeDef


def get_value() -> PaymentNetworkTypeDef:
    return {
        "Chain": ...,
    }


# PaymentNetworkTypeDef definition

class PaymentNetworkTypeDef(TypedDict):
    Chain: BlockchainChainType,  # (1)
    WalletAddress: str,
    Prices: Sequence[PriceTypeDef],  # (2)
```

1. See [:material-code-brackets: BlockchainChainType](./literals.md#blockchainchaintype)
2. See `Sequence[PriceTypeDef]`

## RequestInspectionACFPOutputTypeDef

```python
# RequestInspectionACFPOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RequestInspectionACFPOutputTypeDef


def get_value() -> RequestInspectionACFPOutputTypeDef:
    return {
        "PayloadType": ...,
    }


# RequestInspectionACFPOutputTypeDef definition

class RequestInspectionACFPOutputTypeDef(TypedDict):
    PayloadType: PayloadTypeType,  # (1)
    UsernameField: NotRequired[UsernameFieldTypeDef],  # (2)
    PasswordField: NotRequired[PasswordFieldTypeDef],  # (3)
    EmailField: NotRequired[EmailFieldTypeDef],  # (4)
    PhoneNumberFields: NotRequired[list[PhoneNumberFieldTypeDef]],  # (5)
    AddressFields: NotRequired[list[AddressFieldTypeDef]],  # (6)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
4. See [:material-code-braces: EmailFieldTypeDef](./type_defs.md#emailfieldtypedef)
5. See `list[PhoneNumberFieldTypeDef]`
6. See `list[AddressFieldTypeDef]`

## RequestInspectionACFPTypeDef

```python
# RequestInspectionACFPTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RequestInspectionACFPTypeDef


def get_value() -> RequestInspectionACFPTypeDef:
    return {
        "PayloadType": ...,
    }


# RequestInspectionACFPTypeDef definition

class RequestInspectionACFPTypeDef(TypedDict):
    PayloadType: PayloadTypeType,  # (1)
    UsernameField: NotRequired[UsernameFieldTypeDef],  # (2)
    PasswordField: NotRequired[PasswordFieldTypeDef],  # (3)
    EmailField: NotRequired[EmailFieldTypeDef],  # (4)
    PhoneNumberFields: NotRequired[Sequence[PhoneNumberFieldTypeDef]],  # (5)
    AddressFields: NotRequired[Sequence[AddressFieldTypeDef]],  # (6)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
4. See [:material-code-braces: EmailFieldTypeDef](./type_defs.md#emailfieldtypedef)
5. See `Sequence[PhoneNumberFieldTypeDef]`
6. See `Sequence[AddressFieldTypeDef]`

## PutManagedRuleSetVersionsRequestTypeDef

```python
# PutManagedRuleSetVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsRequestTypeDef


def get_value() -> PutManagedRuleSetVersionsRequestTypeDef:
    return {
        "Name": ...,
    }


# PutManagedRuleSetVersionsRequestTypeDef definition

class PutManagedRuleSetVersionsRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    RecommendedVersion: NotRequired[str],
    VersionsToPublish: NotRequired[Mapping[str, VersionToPublishTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See `Mapping[str, VersionToPublishTypeDef]`

## ResponseInspectionOutputTypeDef

```python
# ResponseInspectionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionOutputTypeDef


def get_value() -> ResponseInspectionOutputTypeDef:
    return {
        "StatusCode": ...,
    }


# ResponseInspectionOutputTypeDef definition

class ResponseInspectionOutputTypeDef(TypedDict):
    StatusCode: NotRequired[ResponseInspectionStatusCodeOutputTypeDef],  # (1)
    Header: NotRequired[ResponseInspectionHeaderOutputTypeDef],  # (2)
    BodyContains: NotRequired[ResponseInspectionBodyContainsOutputTypeDef],  # (3)
    Json: NotRequired[ResponseInspectionJsonOutputTypeDef],  # (4)
```

1. See [:material-code-braces: ResponseInspectionStatusCodeOutputTypeDef](./type_defs.md#responseinspectionstatuscodeoutputtypedef)
2. See [:material-code-braces: ResponseInspectionHeaderOutputTypeDef](./type_defs.md#responseinspectionheaderoutputtypedef)
3. See [:material-code-braces: ResponseInspectionBodyContainsOutputTypeDef](./type_defs.md#responseinspectionbodycontainsoutputtypedef)
4. See [:material-code-braces: ResponseInspectionJsonOutputTypeDef](./type_defs.md#responseinspectionjsonoutputtypedef)

## TimeWindowTypeDef

```python
# TimeWindowTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import TimeWindowTypeDef


def get_value() -> TimeWindowTypeDef:
    return {
        "StartTime": ...,
    }


# TimeWindowTypeDef definition

class TimeWindowTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## UpdateManagedRuleSetVersionExpiryDateRequestTypeDef

```python
# UpdateManagedRuleSetVersionExpiryDateRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateRequestTypeDef


def get_value() -> UpdateManagedRuleSetVersionExpiryDateRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateManagedRuleSetVersionExpiryDateRequestTypeDef definition

class UpdateManagedRuleSetVersionExpiryDateRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    VersionToExpire: str,
    ExpiryTimestamp: TimestampTypeDef,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## RateBasedStatementCustomKeyOutputTypeDef

```python
# RateBasedStatementCustomKeyOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementCustomKeyOutputTypeDef


def get_value() -> RateBasedStatementCustomKeyOutputTypeDef:
    return {
        "Header": ...,
    }


# RateBasedStatementCustomKeyOutputTypeDef definition

class RateBasedStatementCustomKeyOutputTypeDef(TypedDict):
    Header: NotRequired[RateLimitHeaderOutputTypeDef],  # (1)
    Cookie: NotRequired[RateLimitCookieOutputTypeDef],  # (2)
    QueryArgument: NotRequired[RateLimitQueryArgumentOutputTypeDef],  # (3)
    QueryString: NotRequired[RateLimitQueryStringOutputTypeDef],  # (4)
    HTTPMethod: NotRequired[dict[str, Any]],
    ForwardedIP: NotRequired[dict[str, Any]],
    IP: NotRequired[dict[str, Any]],
    LabelNamespace: NotRequired[RateLimitLabelNamespaceTypeDef],  # (5)
    UriPath: NotRequired[RateLimitUriPathOutputTypeDef],  # (6)
    JA3Fingerprint: NotRequired[RateLimitJA3FingerprintTypeDef],  # (7)
    JA4Fingerprint: NotRequired[RateLimitJA4FingerprintTypeDef],  # (8)
    ASN: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: RateLimitHeaderOutputTypeDef](./type_defs.md#ratelimitheaderoutputtypedef)
2. See [:material-code-braces: RateLimitCookieOutputTypeDef](./type_defs.md#ratelimitcookieoutputtypedef)
3. See [:material-code-braces: RateLimitQueryArgumentOutputTypeDef](./type_defs.md#ratelimitqueryargumentoutputtypedef)
4. See [:material-code-braces: RateLimitQueryStringOutputTypeDef](./type_defs.md#ratelimitquerystringoutputtypedef)
5. See [:material-code-braces: RateLimitLabelNamespaceTypeDef](./type_defs.md#ratelimitlabelnamespacetypedef)
6. See [:material-code-braces: RateLimitUriPathOutputTypeDef](./type_defs.md#ratelimituripathoutputtypedef)
7. See [:material-code-braces: RateLimitJA3FingerprintTypeDef](./type_defs.md#ratelimitja3fingerprinttypedef)
8. See [:material-code-braces: RateLimitJA4FingerprintTypeDef](./type_defs.md#ratelimitja4fingerprinttypedef)

## ClientSideActionConfigOutputTypeDef

```python
# ClientSideActionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionConfigOutputTypeDef


def get_value() -> ClientSideActionConfigOutputTypeDef:
    return {
        "Challenge": ...,
    }


# ClientSideActionConfigOutputTypeDef definition

class ClientSideActionConfigOutputTypeDef(TypedDict):
    Challenge: ClientSideActionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ClientSideActionOutputTypeDef](./type_defs.md#clientsideactionoutputtypedef)

## GetRegexPatternSetResponseTypeDef

```python
# GetRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseTypeDef


def get_value() -> GetRegexPatternSetResponseTypeDef:
    return {
        "RegexPatternSet": ...,
    }


# GetRegexPatternSetResponseTypeDef definition

class GetRegexPatternSetResponseTypeDef(TypedDict):
    RegexPatternSet: RegexPatternSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterOutputTypeDef

```python
# FilterOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FilterOutputTypeDef


def get_value() -> FilterOutputTypeDef:
    return {
        "Behavior": ...,
    }


# FilterOutputTypeDef definition

class FilterOutputTypeDef(TypedDict):
    Behavior: FilterBehaviorType,  # (1)
    Requirement: FilterRequirementType,  # (2)
    Conditions: list[ConditionTypeDef],  # (3)
```

1. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)
2. See [:material-code-brackets: FilterRequirementType](./literals.md#filterrequirementtype)
3. See `list[ConditionTypeDef]`

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Behavior": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Behavior: FilterBehaviorType,  # (1)
    Requirement: FilterRequirementType,  # (2)
    Conditions: Sequence[ConditionTypeDef],  # (3)
```

1. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)
2. See [:material-code-brackets: FilterRequirementType](./literals.md#filterrequirementtype)
3. See `Sequence[ConditionTypeDef]`

## CookiesTypeDef

```python
# CookiesTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CookiesTypeDef


def get_value() -> CookiesTypeDef:
    return {
        "MatchPattern": ...,
    }


# CookiesTypeDef definition

class CookiesTypeDef(TypedDict):
    MatchPattern: CookieMatchPatternUnionTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: CookieMatchPatternUnionTypeDef](#cookiematchpatternuniontypedef)
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype)
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## GetMobileSdkReleaseResponseTypeDef

```python
# GetMobileSdkReleaseResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseResponseTypeDef


def get_value() -> GetMobileSdkReleaseResponseTypeDef:
    return {
        "MobileSdkRelease": ...,
    }


# GetMobileSdkReleaseResponseTypeDef definition

class GetMobileSdkReleaseResponseTypeDef(TypedDict):
    MobileSdkRelease: MobileSdkReleaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MobileSdkReleaseTypeDef](./type_defs.md#mobilesdkreleasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    NextMarker: str,
    TagInfoForResource: TagInfoForResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllowActionOutputTypeDef

```python
# AllowActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AllowActionOutputTypeDef


def get_value() -> AllowActionOutputTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# AllowActionOutputTypeDef definition

class AllowActionOutputTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)

## CaptchaActionOutputTypeDef

```python
# CaptchaActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CaptchaActionOutputTypeDef


def get_value() -> CaptchaActionOutputTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# CaptchaActionOutputTypeDef definition

class CaptchaActionOutputTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)

## ChallengeActionOutputTypeDef

```python
# ChallengeActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ChallengeActionOutputTypeDef


def get_value() -> ChallengeActionOutputTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# ChallengeActionOutputTypeDef definition

class ChallengeActionOutputTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)

## CountActionOutputTypeDef

```python
# CountActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CountActionOutputTypeDef


def get_value() -> CountActionOutputTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# CountActionOutputTypeDef definition

class CountActionOutputTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingOutputTypeDef](./type_defs.md#customrequesthandlingoutputtypedef)

## BlockActionOutputTypeDef

```python
# BlockActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import BlockActionOutputTypeDef


def get_value() -> BlockActionOutputTypeDef:
    return {
        "CustomResponse": ...,
    }


# BlockActionOutputTypeDef definition

class BlockActionOutputTypeDef(TypedDict):
    CustomResponse: NotRequired[CustomResponseOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomResponseOutputTypeDef](./type_defs.md#customresponseoutputtypedef)

## DataProtectionConfigOutputTypeDef

```python
# DataProtectionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DataProtectionConfigOutputTypeDef


def get_value() -> DataProtectionConfigOutputTypeDef:
    return {
        "DataProtections": ...,
    }


# DataProtectionConfigOutputTypeDef definition

class DataProtectionConfigOutputTypeDef(TypedDict):
    DataProtections: list[DataProtectionOutputTypeDef],  # (1)
```

1. See `list[DataProtectionOutputTypeDef]`

## DataProtectionConfigTypeDef

```python
# DataProtectionConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DataProtectionConfigTypeDef


def get_value() -> DataProtectionConfigTypeDef:
    return {
        "DataProtections": ...,
    }


# DataProtectionConfigTypeDef definition

class DataProtectionConfigTypeDef(TypedDict):
    DataProtections: Sequence[DataProtectionTypeDef],  # (1)
```

1. See `Sequence[DataProtectionTypeDef]`

## GetTopPathStatisticsByTrafficResponseTypeDef

```python
# GetTopPathStatisticsByTrafficResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetTopPathStatisticsByTrafficResponseTypeDef


def get_value() -> GetTopPathStatisticsByTrafficResponseTypeDef:
    return {
        "PathStatistics": ...,
    }


# GetTopPathStatisticsByTrafficResponseTypeDef definition

class GetTopPathStatisticsByTrafficResponseTypeDef(TypedDict):
    PathStatistics: list[PathStatisticsTypeDef],  # (1)
    TotalRequestCount: int,
    NextMarker: str,
    TopCategories: list[PathStatisticsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PathStatisticsTypeDef]`
2. See `list[PathStatisticsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SampledHTTPRequestTypeDef

```python
# SampledHTTPRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SampledHTTPRequestTypeDef


def get_value() -> SampledHTTPRequestTypeDef:
    return {
        "Request": ...,
    }


# SampledHTTPRequestTypeDef definition

class SampledHTTPRequestTypeDef(TypedDict):
    Request: HTTPRequestTypeDef,  # (1)
    Weight: int,
    Timestamp: NotRequired[datetime.datetime],
    Action: NotRequired[str],
    RuleNameWithinRuleGroup: NotRequired[str],
    RequestHeadersInserted: NotRequired[list[HTTPHeaderTypeDef]],  # (2)
    ResponseCodeSent: NotRequired[int],
    Labels: NotRequired[list[LabelTypeDef]],  # (3)
    CaptchaResponse: NotRequired[CaptchaResponseTypeDef],  # (4)
    ChallengeResponse: NotRequired[ChallengeResponseTypeDef],  # (5)
    OverriddenAction: NotRequired[str],
```

1. See [:material-code-braces: HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
2. See `list[HTTPHeaderTypeDef]`
3. See `list[LabelTypeDef]`
4. See [:material-code-braces: CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef)
5. See [:material-code-braces: ChallengeResponseTypeDef](./type_defs.md#challengeresponsetypedef)

## HeadersTypeDef

```python
# HeadersTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import HeadersTypeDef


def get_value() -> HeadersTypeDef:
    return {
        "MatchPattern": ...,
    }


# HeadersTypeDef definition

class HeadersTypeDef(TypedDict):
    MatchPattern: HeaderMatchPatternUnionTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: HeaderMatchPatternUnionTypeDef](#headermatchpatternuniontypedef)
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype)
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## FieldToMatchOutputTypeDef

```python
# FieldToMatchOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FieldToMatchOutputTypeDef


def get_value() -> FieldToMatchOutputTypeDef:
    return {
        "SingleHeader": ...,
    }


# FieldToMatchOutputTypeDef definition

class FieldToMatchOutputTypeDef(TypedDict):
    SingleHeader: NotRequired[SingleHeaderTypeDef],  # (1)
    SingleQueryArgument: NotRequired[SingleQueryArgumentTypeDef],  # (2)
    AllQueryArguments: NotRequired[dict[str, Any]],
    UriPath: NotRequired[dict[str, Any]],
    QueryString: NotRequired[dict[str, Any]],
    Body: NotRequired[BodyTypeDef],  # (3)
    Method: NotRequired[dict[str, Any]],
    JsonBody: NotRequired[JsonBodyOutputTypeDef],  # (4)
    Headers: NotRequired[HeadersOutputTypeDef],  # (5)
    Cookies: NotRequired[CookiesOutputTypeDef],  # (6)
    HeaderOrder: NotRequired[HeaderOrderTypeDef],  # (7)
    JA3Fingerprint: NotRequired[JA3FingerprintTypeDef],  # (8)
    JA4Fingerprint: NotRequired[JA4FingerprintTypeDef],  # (9)
    UriFragment: NotRequired[UriFragmentTypeDef],  # (10)
```

1. See [:material-code-braces: SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
2. See [:material-code-braces: SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
3. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef)
4. See [:material-code-braces: JsonBodyOutputTypeDef](./type_defs.md#jsonbodyoutputtypedef)
5. See [:material-code-braces: HeadersOutputTypeDef](./type_defs.md#headersoutputtypedef)
6. See [:material-code-braces: CookiesOutputTypeDef](./type_defs.md#cookiesoutputtypedef)
7. See [:material-code-braces: HeaderOrderTypeDef](./type_defs.md#headerordertypedef)
8. See [:material-code-braces: JA3FingerprintTypeDef](./type_defs.md#ja3fingerprinttypedef)
9. See [:material-code-braces: JA4FingerprintTypeDef](./type_defs.md#ja4fingerprinttypedef)
10. See [:material-code-braces: UriFragmentTypeDef](./type_defs.md#urifragmenttypedef)

## JsonBodyTypeDef

```python
# JsonBodyTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import JsonBodyTypeDef


def get_value() -> JsonBodyTypeDef:
    return {
        "MatchPattern": ...,
    }


# JsonBodyTypeDef definition

class JsonBodyTypeDef(TypedDict):
    MatchPattern: JsonMatchPatternUnionTypeDef,  # (1)
    MatchScope: JsonMatchScopeType,  # (2)
    InvalidFallbackBehavior: NotRequired[BodyParsingFallbackBehaviorType],  # (3)
    OversizeHandling: NotRequired[OversizeHandlingType],  # (4)
```

1. See [:material-code-braces: JsonMatchPatternUnionTypeDef](#jsonmatchpatternuniontypedef)
2. See [:material-code-brackets: JsonMatchScopeType](./literals.md#jsonmatchscopetype)
3. See [:material-code-brackets: BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)
4. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype)

## GetManagedRuleSetResponseTypeDef

```python
# GetManagedRuleSetResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetManagedRuleSetResponseTypeDef


def get_value() -> GetManagedRuleSetResponseTypeDef:
    return {
        "ManagedRuleSet": ...,
    }


# GetManagedRuleSetResponseTypeDef definition

class GetManagedRuleSetResponseTypeDef(TypedDict):
    ManagedRuleSet: ManagedRuleSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CryptoConfigOutputTypeDef

```python
# CryptoConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CryptoConfigOutputTypeDef


def get_value() -> CryptoConfigOutputTypeDef:
    return {
        "PaymentNetworks": ...,
    }


# CryptoConfigOutputTypeDef definition

class CryptoConfigOutputTypeDef(TypedDict):
    PaymentNetworks: list[PaymentNetworkOutputTypeDef],  # (1)
```

1. See `list[PaymentNetworkOutputTypeDef]`

## CryptoConfigTypeDef

```python
# CryptoConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CryptoConfigTypeDef


def get_value() -> CryptoConfigTypeDef:
    return {
        "PaymentNetworks": ...,
    }


# CryptoConfigTypeDef definition

class CryptoConfigTypeDef(TypedDict):
    PaymentNetworks: Sequence[PaymentNetworkTypeDef],  # (1)
```

1. See `Sequence[PaymentNetworkTypeDef]`

## AWSManagedRulesACFPRuleSetOutputTypeDef

```python
# AWSManagedRulesACFPRuleSetOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesACFPRuleSetOutputTypeDef


def get_value() -> AWSManagedRulesACFPRuleSetOutputTypeDef:
    return {
        "CreationPath": ...,
    }


# AWSManagedRulesACFPRuleSetOutputTypeDef definition

class AWSManagedRulesACFPRuleSetOutputTypeDef(TypedDict):
    CreationPath: str,
    RegistrationPagePath: str,
    RequestInspection: RequestInspectionACFPOutputTypeDef,  # (1)
    ResponseInspection: NotRequired[ResponseInspectionOutputTypeDef],  # (2)
    EnableRegexInPath: NotRequired[bool],
```

1. See [:material-code-braces: RequestInspectionACFPOutputTypeDef](./type_defs.md#requestinspectionacfpoutputtypedef)
2. See [:material-code-braces: ResponseInspectionOutputTypeDef](./type_defs.md#responseinspectionoutputtypedef)

## AWSManagedRulesATPRuleSetOutputTypeDef

```python
# AWSManagedRulesATPRuleSetOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesATPRuleSetOutputTypeDef


def get_value() -> AWSManagedRulesATPRuleSetOutputTypeDef:
    return {
        "LoginPath": ...,
    }


# AWSManagedRulesATPRuleSetOutputTypeDef definition

class AWSManagedRulesATPRuleSetOutputTypeDef(TypedDict):
    LoginPath: str,
    RequestInspection: NotRequired[RequestInspectionTypeDef],  # (1)
    ResponseInspection: NotRequired[ResponseInspectionOutputTypeDef],  # (2)
    EnableRegexInPath: NotRequired[bool],
```

1. See [:material-code-braces: RequestInspectionTypeDef](./type_defs.md#requestinspectiontypedef)
2. See [:material-code-braces: ResponseInspectionOutputTypeDef](./type_defs.md#responseinspectionoutputtypedef)

## ResponseInspectionTypeDef

```python
# ResponseInspectionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ResponseInspectionTypeDef


def get_value() -> ResponseInspectionTypeDef:
    return {
        "StatusCode": ...,
    }


# ResponseInspectionTypeDef definition

class ResponseInspectionTypeDef(TypedDict):
    StatusCode: NotRequired[ResponseInspectionStatusCodeUnionTypeDef],  # (1)
    Header: NotRequired[ResponseInspectionHeaderUnionTypeDef],  # (2)
    BodyContains: NotRequired[ResponseInspectionBodyContainsUnionTypeDef],  # (3)
    Json: NotRequired[ResponseInspectionJsonUnionTypeDef],  # (4)
```

1. See [:material-code-braces: ResponseInspectionStatusCodeUnionTypeDef](#responseinspectionstatuscodeuniontypedef)
2. See [:material-code-braces: ResponseInspectionHeaderUnionTypeDef](#responseinspectionheaderuniontypedef)
3. See [:material-code-braces: ResponseInspectionBodyContainsUnionTypeDef](#responseinspectionbodycontainsuniontypedef)
4. See [:material-code-braces: ResponseInspectionJsonUnionTypeDef](#responseinspectionjsonuniontypedef)

## RateBasedStatementOutputTypeDef

```python
# RateBasedStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementOutputTypeDef


def get_value() -> RateBasedStatementOutputTypeDef:
    return {
        "Limit": ...,
    }


# RateBasedStatementOutputTypeDef definition

class RateBasedStatementOutputTypeDef(TypedDict):
    Limit: int,
    AggregateKeyType: RateBasedStatementAggregateKeyTypeType,  # (1)
    EvaluationWindowSec: NotRequired[int],
    ScopeDownStatement: NotRequired[dict[str, Any]],
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (2)
    CustomKeys: NotRequired[list[RateBasedStatementCustomKeyOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)
2. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
3. See `list[RateBasedStatementCustomKeyOutputTypeDef]`

## RateBasedStatementCustomKeyTypeDef

```python
# RateBasedStatementCustomKeyTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementCustomKeyTypeDef


def get_value() -> RateBasedStatementCustomKeyTypeDef:
    return {
        "Header": ...,
    }


# RateBasedStatementCustomKeyTypeDef definition

class RateBasedStatementCustomKeyTypeDef(TypedDict):
    Header: NotRequired[RateLimitHeaderUnionTypeDef],  # (1)
    Cookie: NotRequired[RateLimitCookieUnionTypeDef],  # (2)
    QueryArgument: NotRequired[RateLimitQueryArgumentUnionTypeDef],  # (3)
    QueryString: NotRequired[RateLimitQueryStringUnionTypeDef],  # (4)
    HTTPMethod: NotRequired[Mapping[str, Any]],
    ForwardedIP: NotRequired[Mapping[str, Any]],
    IP: NotRequired[Mapping[str, Any]],
    LabelNamespace: NotRequired[RateLimitLabelNamespaceTypeDef],  # (5)
    UriPath: NotRequired[RateLimitUriPathUnionTypeDef],  # (6)
    JA3Fingerprint: NotRequired[RateLimitJA3FingerprintTypeDef],  # (7)
    JA4Fingerprint: NotRequired[RateLimitJA4FingerprintTypeDef],  # (8)
    ASN: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: RateLimitHeaderUnionTypeDef](#ratelimitheaderuniontypedef)
2. See [:material-code-braces: RateLimitCookieUnionTypeDef](#ratelimitcookieuniontypedef)
3. See [:material-code-braces: RateLimitQueryArgumentUnionTypeDef](#ratelimitqueryargumentuniontypedef)
4. See [:material-code-braces: RateLimitQueryStringUnionTypeDef](#ratelimitquerystringuniontypedef)
5. See [:material-code-braces: RateLimitLabelNamespaceTypeDef](./type_defs.md#ratelimitlabelnamespacetypedef)
6. See [:material-code-braces: RateLimitUriPathUnionTypeDef](#ratelimituripathuniontypedef)
7. See [:material-code-braces: RateLimitJA3FingerprintTypeDef](./type_defs.md#ratelimitja3fingerprinttypedef)
8. See [:material-code-braces: RateLimitJA4FingerprintTypeDef](./type_defs.md#ratelimitja4fingerprinttypedef)

## AWSManagedRulesAntiDDoSRuleSetOutputTypeDef

```python
# AWSManagedRulesAntiDDoSRuleSetOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesAntiDDoSRuleSetOutputTypeDef


def get_value() -> AWSManagedRulesAntiDDoSRuleSetOutputTypeDef:
    return {
        "ClientSideActionConfig": ...,
    }


# AWSManagedRulesAntiDDoSRuleSetOutputTypeDef definition

class AWSManagedRulesAntiDDoSRuleSetOutputTypeDef(TypedDict):
    ClientSideActionConfig: ClientSideActionConfigOutputTypeDef,  # (1)
    SensitivityToBlock: NotRequired[SensitivityToActType],  # (2)
```

1. See [:material-code-braces: ClientSideActionConfigOutputTypeDef](./type_defs.md#clientsideactionconfigoutputtypedef)
2. See [:material-code-brackets: SensitivityToActType](./literals.md#sensitivitytoacttype)

## ClientSideActionConfigTypeDef

```python
# ClientSideActionConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ClientSideActionConfigTypeDef


def get_value() -> ClientSideActionConfigTypeDef:
    return {
        "Challenge": ...,
    }


# ClientSideActionConfigTypeDef definition

class ClientSideActionConfigTypeDef(TypedDict):
    Challenge: ClientSideActionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ClientSideActionUnionTypeDef](#clientsideactionuniontypedef)

## LoggingFilterOutputTypeDef

```python
# LoggingFilterOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LoggingFilterOutputTypeDef


def get_value() -> LoggingFilterOutputTypeDef:
    return {
        "Filters": ...,
    }


# LoggingFilterOutputTypeDef definition

class LoggingFilterOutputTypeDef(TypedDict):
    Filters: list[FilterOutputTypeDef],  # (1)
    DefaultBehavior: FilterBehaviorType,  # (2)
```

1. See `list[FilterOutputTypeDef]`
2. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)

## LoggingFilterTypeDef

```python
# LoggingFilterTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LoggingFilterTypeDef


def get_value() -> LoggingFilterTypeDef:
    return {
        "Filters": ...,
    }


# LoggingFilterTypeDef definition

class LoggingFilterTypeDef(TypedDict):
    Filters: Sequence[FilterTypeDef],  # (1)
    DefaultBehavior: FilterBehaviorType,  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)

## OverrideActionOutputTypeDef

```python
# OverrideActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import OverrideActionOutputTypeDef


def get_value() -> OverrideActionOutputTypeDef:
    return {
        "Count": ...,
    }


# OverrideActionOutputTypeDef definition

class OverrideActionOutputTypeDef(TypedDict):
    Count: NotRequired[CountActionOutputTypeDef],  # (1)
    None: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: CountActionOutputTypeDef](./type_defs.md#countactionoutputtypedef)

## AllowActionTypeDef

```python
# AllowActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AllowActionTypeDef


def get_value() -> AllowActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# AllowActionTypeDef definition

class AllowActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingUnionTypeDef](#customrequesthandlinguniontypedef)

## CaptchaActionTypeDef

```python
# CaptchaActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CaptchaActionTypeDef


def get_value() -> CaptchaActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# CaptchaActionTypeDef definition

class CaptchaActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingUnionTypeDef](#customrequesthandlinguniontypedef)

## ChallengeActionTypeDef

```python
# ChallengeActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ChallengeActionTypeDef


def get_value() -> ChallengeActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# ChallengeActionTypeDef definition

class ChallengeActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingUnionTypeDef](#customrequesthandlinguniontypedef)

## CountActionTypeDef

```python
# CountActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CountActionTypeDef


def get_value() -> CountActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }


# CountActionTypeDef definition

class CountActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingUnionTypeDef](#customrequesthandlinguniontypedef)

## DefaultActionOutputTypeDef

```python
# DefaultActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DefaultActionOutputTypeDef


def get_value() -> DefaultActionOutputTypeDef:
    return {
        "Block": ...,
    }


# DefaultActionOutputTypeDef definition

class DefaultActionOutputTypeDef(TypedDict):
    Block: NotRequired[BlockActionOutputTypeDef],  # (1)
    Allow: NotRequired[AllowActionOutputTypeDef],  # (2)
```

1. See [:material-code-braces: BlockActionOutputTypeDef](./type_defs.md#blockactionoutputtypedef)
2. See [:material-code-braces: AllowActionOutputTypeDef](./type_defs.md#allowactionoutputtypedef)

## RuleActionOutputTypeDef

```python
# RuleActionOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleActionOutputTypeDef


def get_value() -> RuleActionOutputTypeDef:
    return {
        "Block": ...,
    }


# RuleActionOutputTypeDef definition

class RuleActionOutputTypeDef(TypedDict):
    Block: NotRequired[BlockActionOutputTypeDef],  # (1)
    Allow: NotRequired[AllowActionOutputTypeDef],  # (2)
    Count: NotRequired[CountActionOutputTypeDef],  # (3)
    Captcha: NotRequired[CaptchaActionOutputTypeDef],  # (4)
    Challenge: NotRequired[ChallengeActionOutputTypeDef],  # (5)
    Monetize: NotRequired[MonetizeActionTypeDef],  # (6)
```

1. See [:material-code-braces: BlockActionOutputTypeDef](./type_defs.md#blockactionoutputtypedef)
2. See [:material-code-braces: AllowActionOutputTypeDef](./type_defs.md#allowactionoutputtypedef)
3. See [:material-code-braces: CountActionOutputTypeDef](./type_defs.md#countactionoutputtypedef)
4. See [:material-code-braces: CaptchaActionOutputTypeDef](./type_defs.md#captchaactionoutputtypedef)
5. See [:material-code-braces: ChallengeActionOutputTypeDef](./type_defs.md#challengeactionoutputtypedef)
6. See [:material-code-braces: MonetizeActionTypeDef](./type_defs.md#monetizeactiontypedef)

## BlockActionTypeDef

```python
# BlockActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import BlockActionTypeDef


def get_value() -> BlockActionTypeDef:
    return {
        "CustomResponse": ...,
    }


# BlockActionTypeDef definition

class BlockActionTypeDef(TypedDict):
    CustomResponse: NotRequired[CustomResponseUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomResponseUnionTypeDef](#customresponseuniontypedef)

## GetSampledRequestsResponseTypeDef

```python
# GetSampledRequestsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseTypeDef


def get_value() -> GetSampledRequestsResponseTypeDef:
    return {
        "SampledRequests": ...,
    }


# GetSampledRequestsResponseTypeDef definition

class GetSampledRequestsResponseTypeDef(TypedDict):
    SampledRequests: list[SampledHTTPRequestTypeDef],  # (1)
    PopulationSize: int,
    TimeWindow: TimeWindowOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SampledHTTPRequestTypeDef]`
2. See [:material-code-braces: TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ByteMatchStatementOutputTypeDef

```python
# ByteMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ByteMatchStatementOutputTypeDef


def get_value() -> ByteMatchStatementOutputTypeDef:
    return {
        "SearchString": ...,
    }


# ByteMatchStatementOutputTypeDef definition

class ByteMatchStatementOutputTypeDef(TypedDict):
    SearchString: bytes,
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    TextTransformations: list[TextTransformationTypeDef],  # (2)
    PositionalConstraint: PositionalConstraintType,  # (4)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See `list[TextTransformationTypeDef]`
3. See `list[PreParseTextTransformationTypeDef]`
4. See [:material-code-brackets: PositionalConstraintType](./literals.md#positionalconstrainttype)

## RegexMatchStatementOutputTypeDef

```python
# RegexMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexMatchStatementOutputTypeDef


def get_value() -> RegexMatchStatementOutputTypeDef:
    return {
        "RegexString": ...,
    }


# RegexMatchStatementOutputTypeDef definition

class RegexMatchStatementOutputTypeDef(TypedDict):
    RegexString: str,
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    TextTransformations: list[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See `list[TextTransformationTypeDef]`
3. See `list[PreParseTextTransformationTypeDef]`

## RegexPatternSetReferenceStatementOutputTypeDef

```python
# RegexPatternSetReferenceStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementOutputTypeDef


def get_value() -> RegexPatternSetReferenceStatementOutputTypeDef:
    return {
        "ARN": ...,
    }


# RegexPatternSetReferenceStatementOutputTypeDef definition

class RegexPatternSetReferenceStatementOutputTypeDef(TypedDict):
    ARN: str,
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    TextTransformations: list[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See `list[TextTransformationTypeDef]`
3. See `list[PreParseTextTransformationTypeDef]`

## SizeConstraintStatementOutputTypeDef

```python
# SizeConstraintStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SizeConstraintStatementOutputTypeDef


def get_value() -> SizeConstraintStatementOutputTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SizeConstraintStatementOutputTypeDef definition

class SizeConstraintStatementOutputTypeDef(TypedDict):
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    ComparisonOperator: ComparisonOperatorType,  # (2)
    Size: int,
    TextTransformations: list[TextTransformationTypeDef],  # (3)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (4)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See `list[TextTransformationTypeDef]`
4. See `list[PreParseTextTransformationTypeDef]`

## SqliMatchStatementOutputTypeDef

```python
# SqliMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SqliMatchStatementOutputTypeDef


def get_value() -> SqliMatchStatementOutputTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SqliMatchStatementOutputTypeDef definition

class SqliMatchStatementOutputTypeDef(TypedDict):
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    TextTransformations: list[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (3)
    SensitivityLevel: NotRequired[SensitivityLevelType],  # (4)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See `list[TextTransformationTypeDef]`
3. See `list[PreParseTextTransformationTypeDef]`
4. See [:material-code-brackets: SensitivityLevelType](./literals.md#sensitivityleveltype)

## XssMatchStatementOutputTypeDef

```python
# XssMatchStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import XssMatchStatementOutputTypeDef


def get_value() -> XssMatchStatementOutputTypeDef:
    return {
        "FieldToMatch": ...,
    }


# XssMatchStatementOutputTypeDef definition

class XssMatchStatementOutputTypeDef(TypedDict):
    FieldToMatch: FieldToMatchOutputTypeDef,  # (1)
    TextTransformations: list[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[list[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchOutputTypeDef](./type_defs.md#fieldtomatchoutputtypedef)
2. See `list[TextTransformationTypeDef]`
3. See `list[PreParseTextTransformationTypeDef]`

## MonetizationConfigOutputTypeDef

```python
# MonetizationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import MonetizationConfigOutputTypeDef


def get_value() -> MonetizationConfigOutputTypeDef:
    return {
        "CryptoConfig": ...,
    }


# MonetizationConfigOutputTypeDef definition

class MonetizationConfigOutputTypeDef(TypedDict):
    CryptoConfig: NotRequired[CryptoConfigOutputTypeDef],  # (1)
    CurrencyMode: NotRequired[CurrencyModeType],  # (2)
```

1. See [:material-code-braces: CryptoConfigOutputTypeDef](./type_defs.md#cryptoconfigoutputtypedef)
2. See [:material-code-brackets: CurrencyModeType](./literals.md#currencymodetype)

## MonetizationConfigTypeDef

```python
# MonetizationConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import MonetizationConfigTypeDef


def get_value() -> MonetizationConfigTypeDef:
    return {
        "CryptoConfig": ...,
    }


# MonetizationConfigTypeDef definition

class MonetizationConfigTypeDef(TypedDict):
    CryptoConfig: NotRequired[CryptoConfigTypeDef],  # (1)
    CurrencyMode: NotRequired[CurrencyModeType],  # (2)
```

1. See [:material-code-braces: CryptoConfigTypeDef](./type_defs.md#cryptoconfigtypedef)
2. See [:material-code-brackets: CurrencyModeType](./literals.md#currencymodetype)

## GetRevenueStatisticsRequestTypeDef

```python
# GetRevenueStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsRequestTypeDef


def get_value() -> GetRevenueStatisticsRequestTypeDef:
    return {
        "StatisticType": ...,
    }


# GetRevenueStatisticsRequestTypeDef definition

class GetRevenueStatisticsRequestTypeDef(TypedDict):
    StatisticType: RankingStatisticTypeType,  # (1)
    TimeWindow: TimeWindowUnionTypeDef,  # (2)
    Scope: ScopeType,  # (3)
    Currency: CurrencyType,  # (4)
    GroupBy: NotRequired[GroupByTypeType],  # (5)
    Filters: NotRequired[Sequence[MonetizationFilterTypeDef]],  # (6)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
    SortBy: NotRequired[RankingSortByType],  # (7)
    SortOrder: NotRequired[SortOrderType],  # (8)
```

1. See [:material-code-brackets: RankingStatisticTypeType](./literals.md#rankingstatistictypetype)
2. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)
3. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
4. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
5. See [:material-code-brackets: GroupByTypeType](./literals.md#groupbytypetype)
6. See `Sequence[MonetizationFilterTypeDef]`
7. See [:material-code-brackets: RankingSortByType](./literals.md#rankingsortbytype)
8. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## GetRevenueStatisticsSummaryRequestTypeDef

```python
# GetRevenueStatisticsSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsSummaryRequestTypeDef


def get_value() -> GetRevenueStatisticsSummaryRequestTypeDef:
    return {
        "TimeWindow": ...,
    }


# GetRevenueStatisticsSummaryRequestTypeDef definition

class GetRevenueStatisticsSummaryRequestTypeDef(TypedDict):
    TimeWindow: TimeWindowUnionTypeDef,  # (1)
    Scope: ScopeType,  # (2)
    Currency: CurrencyType,  # (3)
    Filters: NotRequired[Sequence[MonetizationFilterTypeDef]],  # (4)
```

1. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
3. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
4. See `Sequence[MonetizationFilterTypeDef]`

## GetRevenueStatisticsTimeSeriesRequestTypeDef

```python
# GetRevenueStatisticsTimeSeriesRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRevenueStatisticsTimeSeriesRequestTypeDef


def get_value() -> GetRevenueStatisticsTimeSeriesRequestTypeDef:
    return {
        "StatisticType": ...,
    }


# GetRevenueStatisticsTimeSeriesRequestTypeDef definition

class GetRevenueStatisticsTimeSeriesRequestTypeDef(TypedDict):
    StatisticType: TimeSeriesStatisticTypeType,  # (1)
    TimeWindow: TimeWindowUnionTypeDef,  # (2)
    Scope: ScopeType,  # (3)
    Interval: IntervalTypeType,  # (4)
    Currency: CurrencyType,  # (5)
    GroupBy: NotRequired[GroupByTypeType],  # (6)
    Filters: NotRequired[Sequence[MonetizationFilterTypeDef]],  # (7)
    Limit: NotRequired[int],
    NextMarker: NotRequired[str],
```

1. See [:material-code-brackets: TimeSeriesStatisticTypeType](./literals.md#timeseriesstatistictypetype)
2. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)
3. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
4. See [:material-code-brackets: IntervalTypeType](./literals.md#intervaltypetype)
5. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
6. See [:material-code-brackets: GroupByTypeType](./literals.md#groupbytypetype)
7. See `Sequence[MonetizationFilterTypeDef]`

## GetSampledRequestsRequestTypeDef

```python
# GetSampledRequestsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetSampledRequestsRequestTypeDef


def get_value() -> GetSampledRequestsRequestTypeDef:
    return {
        "WebAclArn": ...,
    }


# GetSampledRequestsRequestTypeDef definition

class GetSampledRequestsRequestTypeDef(TypedDict):
    WebAclArn: str,
    RuleMetricName: str,
    Scope: ScopeType,  # (1)
    TimeWindow: TimeWindowUnionTypeDef,  # (2)
    MaxItems: int,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)

## GetTopPathStatisticsByTrafficRequestTypeDef

```python
# GetTopPathStatisticsByTrafficRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetTopPathStatisticsByTrafficRequestTypeDef


def get_value() -> GetTopPathStatisticsByTrafficRequestTypeDef:
    return {
        "WebAclArn": ...,
    }


# GetTopPathStatisticsByTrafficRequestTypeDef definition

class GetTopPathStatisticsByTrafficRequestTypeDef(TypedDict):
    WebAclArn: str,
    Scope: ScopeType,  # (1)
    TimeWindow: TimeWindowUnionTypeDef,  # (2)
    Limit: int,
    NumberOfTopTrafficBotsPerPath: int,
    UriPathPrefix: NotRequired[str],
    BotCategory: NotRequired[str],
    BotOrganization: NotRequired[str],
    BotName: NotRequired[str],
    NextMarker: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)

## ListSettlementRecordsRequestTypeDef

```python
# ListSettlementRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListSettlementRecordsRequestTypeDef


def get_value() -> ListSettlementRecordsRequestTypeDef:
    return {
        "TimeWindow": ...,
    }


# ListSettlementRecordsRequestTypeDef definition

class ListSettlementRecordsRequestTypeDef(TypedDict):
    TimeWindow: TimeWindowUnionTypeDef,  # (1)
    Scope: ScopeType,  # (2)
    Currency: CurrencyType,  # (3)
    Filters: NotRequired[Sequence[MonetizationFilterTypeDef]],  # (4)
    SortBy: NotRequired[SettlementSortByType],  # (5)
    SortOrder: NotRequired[SortOrderType],  # (6)
    Limit: NotRequired[int],
    NextMarker: NotRequired[str],
```

1. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
3. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
4. See `Sequence[MonetizationFilterTypeDef]`
5. See [:material-code-brackets: SettlementSortByType](./literals.md#settlementsortbytype)
6. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ManagedRuleGroupConfigOutputTypeDef

```python
# ManagedRuleGroupConfigOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupConfigOutputTypeDef


def get_value() -> ManagedRuleGroupConfigOutputTypeDef:
    return {
        "LoginPath": ...,
    }


# ManagedRuleGroupConfigOutputTypeDef definition

class ManagedRuleGroupConfigOutputTypeDef(TypedDict):
    LoginPath: NotRequired[str],
    PayloadType: NotRequired[PayloadTypeType],  # (1)
    UsernameField: NotRequired[UsernameFieldTypeDef],  # (2)
    PasswordField: NotRequired[PasswordFieldTypeDef],  # (3)
    AWSManagedRulesBotControlRuleSet: NotRequired[AWSManagedRulesBotControlRuleSetTypeDef],  # (4)
    AWSManagedRulesATPRuleSet: NotRequired[AWSManagedRulesATPRuleSetOutputTypeDef],  # (5)
    AWSManagedRulesACFPRuleSet: NotRequired[AWSManagedRulesACFPRuleSetOutputTypeDef],  # (6)
    AWSManagedRulesAntiDDoSRuleSet: NotRequired[AWSManagedRulesAntiDDoSRuleSetOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
4. See [:material-code-braces: AWSManagedRulesBotControlRuleSetTypeDef](./type_defs.md#awsmanagedrulesbotcontrolrulesettypedef)
5. See [:material-code-braces: AWSManagedRulesATPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesatprulesetoutputtypedef)
6. See [:material-code-braces: AWSManagedRulesACFPRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesacfprulesetoutputtypedef)
7. See [:material-code-braces: AWSManagedRulesAntiDDoSRuleSetOutputTypeDef](./type_defs.md#awsmanagedrulesantiddosrulesetoutputtypedef)

## LoggingConfigurationOutputTypeDef

```python
# LoggingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LoggingConfigurationOutputTypeDef


def get_value() -> LoggingConfigurationOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# LoggingConfigurationOutputTypeDef definition

class LoggingConfigurationOutputTypeDef(TypedDict):
    ResourceArn: str,
    LogDestinationConfigs: list[str],
    RedactedFields: NotRequired[list[FieldToMatchOutputTypeDef]],  # (1)
    ManagedByFirewallManager: NotRequired[bool],
    LoggingFilter: NotRequired[LoggingFilterOutputTypeDef],  # (2)
    LogType: NotRequired[LogTypeType],  # (3)
    LogScope: NotRequired[LogScopeType],  # (4)
```

1. See `list[FieldToMatchOutputTypeDef]`
2. See [:material-code-braces: LoggingFilterOutputTypeDef](./type_defs.md#loggingfilteroutputtypedef)
3. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
4. See [:material-code-brackets: LogScopeType](./literals.md#logscopetype)

## RuleActionOverrideOutputTypeDef

```python
# RuleActionOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleActionOverrideOutputTypeDef


def get_value() -> RuleActionOverrideOutputTypeDef:
    return {
        "Name": ...,
    }


# RuleActionOverrideOutputTypeDef definition

class RuleActionOverrideOutputTypeDef(TypedDict):
    Name: str,
    ActionToUse: RuleActionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "Name": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Action: NotRequired[RuleActionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## DefaultActionTypeDef

```python
# DefaultActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef


def get_value() -> DefaultActionTypeDef:
    return {
        "Block": ...,
    }


# DefaultActionTypeDef definition

class DefaultActionTypeDef(TypedDict):
    Block: NotRequired[BlockActionTypeDef],  # (1)
    Allow: NotRequired[AllowActionTypeDef],  # (2)
```

1. See [:material-code-braces: BlockActionTypeDef](./type_defs.md#blockactiontypedef)
2. See [:material-code-braces: AllowActionTypeDef](./type_defs.md#allowactiontypedef)

## FieldToMatchTypeDef

```python
# FieldToMatchTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FieldToMatchTypeDef


def get_value() -> FieldToMatchTypeDef:
    return {
        "SingleHeader": ...,
    }


# FieldToMatchTypeDef definition

class FieldToMatchTypeDef(TypedDict):
    SingleHeader: NotRequired[SingleHeaderTypeDef],  # (1)
    SingleQueryArgument: NotRequired[SingleQueryArgumentTypeDef],  # (2)
    AllQueryArguments: NotRequired[Mapping[str, Any]],
    UriPath: NotRequired[Mapping[str, Any]],
    QueryString: NotRequired[Mapping[str, Any]],
    Body: NotRequired[BodyTypeDef],  # (3)
    Method: NotRequired[Mapping[str, Any]],
    JsonBody: NotRequired[JsonBodyUnionTypeDef],  # (4)
    Headers: NotRequired[HeadersUnionTypeDef],  # (5)
    Cookies: NotRequired[CookiesUnionTypeDef],  # (6)
    HeaderOrder: NotRequired[HeaderOrderTypeDef],  # (7)
    JA3Fingerprint: NotRequired[JA3FingerprintTypeDef],  # (8)
    JA4Fingerprint: NotRequired[JA4FingerprintTypeDef],  # (9)
    UriFragment: NotRequired[UriFragmentTypeDef],  # (10)
```

1. See [:material-code-braces: SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
2. See [:material-code-braces: SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
3. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef)
4. See [:material-code-braces: JsonBodyUnionTypeDef](#jsonbodyuniontypedef)
5. See [:material-code-braces: HeadersUnionTypeDef](#headersuniontypedef)
6. See [:material-code-braces: CookiesUnionTypeDef](#cookiesuniontypedef)
7. See [:material-code-braces: HeaderOrderTypeDef](./type_defs.md#headerordertypedef)
8. See [:material-code-braces: JA3FingerprintTypeDef](./type_defs.md#ja3fingerprinttypedef)
9. See [:material-code-braces: JA4FingerprintTypeDef](./type_defs.md#ja4fingerprinttypedef)
10. See [:material-code-braces: UriFragmentTypeDef](./type_defs.md#urifragmenttypedef)

## AWSManagedRulesACFPRuleSetTypeDef

```python
# AWSManagedRulesACFPRuleSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesACFPRuleSetTypeDef


def get_value() -> AWSManagedRulesACFPRuleSetTypeDef:
    return {
        "CreationPath": ...,
    }


# AWSManagedRulesACFPRuleSetTypeDef definition

class AWSManagedRulesACFPRuleSetTypeDef(TypedDict):
    CreationPath: str,
    RegistrationPagePath: str,
    RequestInspection: RequestInspectionACFPUnionTypeDef,  # (1)
    ResponseInspection: NotRequired[ResponseInspectionUnionTypeDef],  # (2)
    EnableRegexInPath: NotRequired[bool],
```

1. See [:material-code-braces: RequestInspectionACFPUnionTypeDef](#requestinspectionacfpuniontypedef)
2. See [:material-code-braces: ResponseInspectionUnionTypeDef](#responseinspectionuniontypedef)

## AWSManagedRulesATPRuleSetTypeDef

```python
# AWSManagedRulesATPRuleSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesATPRuleSetTypeDef


def get_value() -> AWSManagedRulesATPRuleSetTypeDef:
    return {
        "LoginPath": ...,
    }


# AWSManagedRulesATPRuleSetTypeDef definition

class AWSManagedRulesATPRuleSetTypeDef(TypedDict):
    LoginPath: str,
    RequestInspection: NotRequired[RequestInspectionTypeDef],  # (1)
    ResponseInspection: NotRequired[ResponseInspectionUnionTypeDef],  # (2)
    EnableRegexInPath: NotRequired[bool],
```

1. See [:material-code-braces: RequestInspectionTypeDef](./type_defs.md#requestinspectiontypedef)
2. See [:material-code-braces: ResponseInspectionUnionTypeDef](#responseinspectionuniontypedef)

## RateBasedStatementTypeDef

```python
# RateBasedStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RateBasedStatementTypeDef


def get_value() -> RateBasedStatementTypeDef:
    return {
        "Limit": ...,
    }


# RateBasedStatementTypeDef definition

class RateBasedStatementTypeDef(TypedDict):
    Limit: int,
    AggregateKeyType: RateBasedStatementAggregateKeyTypeType,  # (1)
    EvaluationWindowSec: NotRequired[int],
    ScopeDownStatement: NotRequired[Mapping[str, Any]],
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (2)
    CustomKeys: NotRequired[Sequence[RateBasedStatementCustomKeyUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)
2. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
3. See `Sequence[RateBasedStatementCustomKeyUnionTypeDef]`

## AWSManagedRulesAntiDDoSRuleSetTypeDef

```python
# AWSManagedRulesAntiDDoSRuleSetTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import AWSManagedRulesAntiDDoSRuleSetTypeDef


def get_value() -> AWSManagedRulesAntiDDoSRuleSetTypeDef:
    return {
        "ClientSideActionConfig": ...,
    }


# AWSManagedRulesAntiDDoSRuleSetTypeDef definition

class AWSManagedRulesAntiDDoSRuleSetTypeDef(TypedDict):
    ClientSideActionConfig: ClientSideActionConfigUnionTypeDef,  # (1)
    SensitivityToBlock: NotRequired[SensitivityToActType],  # (2)
```

1. See [:material-code-braces: ClientSideActionConfigUnionTypeDef](#clientsideactionconfiguniontypedef)
2. See [:material-code-brackets: SensitivityToActType](./literals.md#sensitivitytoacttype)

## GetLoggingConfigurationResponseTypeDef

```python
# GetLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef


def get_value() -> GetLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# GetLoggingConfigurationResponseTypeDef definition

class GetLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsResponseTypeDef

```python
# ListLoggingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseTypeDef


def get_value() -> ListLoggingConfigurationsResponseTypeDef:
    return {
        "LoggingConfigurations": ...,
    }


# ListLoggingConfigurationsResponseTypeDef definition

class ListLoggingConfigurationsResponseTypeDef(TypedDict):
    LoggingConfigurations: list[LoggingConfigurationOutputTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoggingConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLoggingConfigurationResponseTypeDef

```python
# PutLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef


def get_value() -> PutLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# PutLoggingConfigurationResponseTypeDef definition

class PutLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OverrideActionTypeDef

```python
# OverrideActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef


def get_value() -> OverrideActionTypeDef:
    return {
        "Count": ...,
    }


# OverrideActionTypeDef definition

class OverrideActionTypeDef(TypedDict):
    Count: NotRequired[CountActionUnionTypeDef],  # (1)
    None: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CountActionUnionTypeDef](#countactionuniontypedef)

## ManagedRuleGroupStatementOutputTypeDef

```python
# ManagedRuleGroupStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementOutputTypeDef


def get_value() -> ManagedRuleGroupStatementOutputTypeDef:
    return {
        "VendorName": ...,
    }


# ManagedRuleGroupStatementOutputTypeDef definition

class ManagedRuleGroupStatementOutputTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Version: NotRequired[str],
    ExcludedRules: NotRequired[list[ExcludedRuleTypeDef]],  # (1)
    ScopeDownStatement: NotRequired[dict[str, Any]],
    ManagedRuleGroupConfigs: NotRequired[list[ManagedRuleGroupConfigOutputTypeDef]],  # (2)
    RuleActionOverrides: NotRequired[list[RuleActionOverrideOutputTypeDef]],  # (3)
```

1. See `list[ExcludedRuleTypeDef]`
2. See `list[ManagedRuleGroupConfigOutputTypeDef]`
3. See `list[RuleActionOverrideOutputTypeDef]`

## RuleGroupReferenceStatementOutputTypeDef

```python
# RuleGroupReferenceStatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementOutputTypeDef


def get_value() -> RuleGroupReferenceStatementOutputTypeDef:
    return {
        "ARN": ...,
    }


# RuleGroupReferenceStatementOutputTypeDef definition

class RuleGroupReferenceStatementOutputTypeDef(TypedDict):
    ARN: str,
    ExcludedRules: NotRequired[list[ExcludedRuleTypeDef]],  # (1)
    RuleActionOverrides: NotRequired[list[RuleActionOverrideOutputTypeDef]],  # (2)
```

1. See `list[ExcludedRuleTypeDef]`
2. See `list[RuleActionOverrideOutputTypeDef]`

## DescribeManagedRuleGroupResponseTypeDef

```python
# DescribeManagedRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupResponseTypeDef


def get_value() -> DescribeManagedRuleGroupResponseTypeDef:
    return {
        "VersionName": ...,
    }


# DescribeManagedRuleGroupResponseTypeDef definition

class DescribeManagedRuleGroupResponseTypeDef(TypedDict):
    VersionName: str,
    SnsTopicArn: str,
    Capacity: int,
    Rules: list[RuleSummaryTypeDef],  # (1)
    LabelNamespace: str,
    AvailableLabels: list[LabelSummaryTypeDef],  # (2)
    ConsumedLabels: list[LabelSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[RuleSummaryTypeDef]`
2. See `list[LabelSummaryTypeDef]`
3. See `list[LabelSummaryTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleActionTypeDef

```python
# RuleActionTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleActionTypeDef


def get_value() -> RuleActionTypeDef:
    return {
        "Block": ...,
    }


# RuleActionTypeDef definition

class RuleActionTypeDef(TypedDict):
    Block: NotRequired[BlockActionUnionTypeDef],  # (1)
    Allow: NotRequired[AllowActionUnionTypeDef],  # (2)
    Count: NotRequired[CountActionUnionTypeDef],  # (3)
    Captcha: NotRequired[CaptchaActionUnionTypeDef],  # (4)
    Challenge: NotRequired[ChallengeActionUnionTypeDef],  # (5)
    Monetize: NotRequired[MonetizeActionTypeDef],  # (6)
```

1. See [:material-code-braces: BlockActionUnionTypeDef](#blockactionuniontypedef)
2. See [:material-code-braces: AllowActionUnionTypeDef](#allowactionuniontypedef)
3. See [:material-code-braces: CountActionUnionTypeDef](#countactionuniontypedef)
4. See [:material-code-braces: CaptchaActionUnionTypeDef](#captchaactionuniontypedef)
5. See [:material-code-braces: ChallengeActionUnionTypeDef](#challengeactionuniontypedef)
6. See [:material-code-braces: MonetizeActionTypeDef](./type_defs.md#monetizeactiontypedef)

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "ResourceArn": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    ResourceArn: str,
    LogDestinationConfigs: Sequence[str],
    RedactedFields: NotRequired[Sequence[FieldToMatchTypeDef]],  # (1)
    ManagedByFirewallManager: NotRequired[bool],
    LoggingFilter: NotRequired[LoggingFilterTypeDef],  # (2)
    LogType: NotRequired[LogTypeType],  # (3)
    LogScope: NotRequired[LogScopeType],  # (4)
```

1. See `Sequence[FieldToMatchTypeDef]`
2. See [:material-code-braces: LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
3. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
4. See [:material-code-brackets: LogScopeType](./literals.md#logscopetype)

## FirewallManagerStatementTypeDef

```python
# FirewallManagerStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FirewallManagerStatementTypeDef


def get_value() -> FirewallManagerStatementTypeDef:
    return {
        "ManagedRuleGroupStatement": ...,
    }


# FirewallManagerStatementTypeDef definition

class FirewallManagerStatementTypeDef(TypedDict):
    ManagedRuleGroupStatement: NotRequired[ManagedRuleGroupStatementOutputTypeDef],  # (1)
    RuleGroupReferenceStatement: NotRequired[RuleGroupReferenceStatementOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedRuleGroupStatementOutputTypeDef](./type_defs.md#managedrulegroupstatementoutputtypedef)
2. See [:material-code-braces: RuleGroupReferenceStatementOutputTypeDef](./type_defs.md#rulegroupreferencestatementoutputtypedef)

## StatementOutputTypeDef

```python
# StatementOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import StatementOutputTypeDef


def get_value() -> StatementOutputTypeDef:
    return {
        "ByteMatchStatement": ...,
    }


# StatementOutputTypeDef definition

class StatementOutputTypeDef(TypedDict):
    ByteMatchStatement: NotRequired[ByteMatchStatementOutputTypeDef],  # (1)
    SqliMatchStatement: NotRequired[SqliMatchStatementOutputTypeDef],  # (2)
    XssMatchStatement: NotRequired[XssMatchStatementOutputTypeDef],  # (3)
    SizeConstraintStatement: NotRequired[SizeConstraintStatementOutputTypeDef],  # (4)
    GeoMatchStatement: NotRequired[GeoMatchStatementOutputTypeDef],  # (5)
    RuleGroupReferenceStatement: NotRequired[RuleGroupReferenceStatementOutputTypeDef],  # (6)
    IPSetReferenceStatement: NotRequired[IPSetReferenceStatementTypeDef],  # (7)
    RegexPatternSetReferenceStatement: NotRequired[RegexPatternSetReferenceStatementOutputTypeDef],  # (8)
    RateBasedStatement: NotRequired[RateBasedStatementOutputTypeDef],  # (9)
    AndStatement: NotRequired[AndStatementOutputTypeDef],  # (10)
    OrStatement: NotRequired[OrStatementOutputTypeDef],  # (11)
    NotStatement: NotRequired[NotStatementOutputTypeDef],  # (12)
    ManagedRuleGroupStatement: NotRequired[ManagedRuleGroupStatementOutputTypeDef],  # (13)
    LabelMatchStatement: NotRequired[LabelMatchStatementTypeDef],  # (14)
    RegexMatchStatement: NotRequired[RegexMatchStatementOutputTypeDef],  # (15)
    AsnMatchStatement: NotRequired[AsnMatchStatementOutputTypeDef],  # (16)
```

1. See [:material-code-braces: ByteMatchStatementOutputTypeDef](./type_defs.md#bytematchstatementoutputtypedef)
2. See [:material-code-braces: SqliMatchStatementOutputTypeDef](./type_defs.md#sqlimatchstatementoutputtypedef)
3. See [:material-code-braces: XssMatchStatementOutputTypeDef](./type_defs.md#xssmatchstatementoutputtypedef)
4. See [:material-code-braces: SizeConstraintStatementOutputTypeDef](./type_defs.md#sizeconstraintstatementoutputtypedef)
5. See [:material-code-braces: GeoMatchStatementOutputTypeDef](./type_defs.md#geomatchstatementoutputtypedef)
6. See [:material-code-braces: RuleGroupReferenceStatementOutputTypeDef](./type_defs.md#rulegroupreferencestatementoutputtypedef)
7. See [:material-code-braces: IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
8. See [:material-code-braces: RegexPatternSetReferenceStatementOutputTypeDef](./type_defs.md#regexpatternsetreferencestatementoutputtypedef)
9. See [:material-code-braces: RateBasedStatementOutputTypeDef](./type_defs.md#ratebasedstatementoutputtypedef)
10. See [:material-code-braces: AndStatementOutputTypeDef](./type_defs.md#andstatementoutputtypedef)
11. See [:material-code-braces: OrStatementOutputTypeDef](./type_defs.md#orstatementoutputtypedef)
12. See [:material-code-braces: NotStatementOutputTypeDef](./type_defs.md#notstatementoutputtypedef)
13. See [:material-code-braces: ManagedRuleGroupStatementOutputTypeDef](./type_defs.md#managedrulegroupstatementoutputtypedef)
14. See [:material-code-braces: LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
15. See [:material-code-braces: RegexMatchStatementOutputTypeDef](./type_defs.md#regexmatchstatementoutputtypedef)
16. See [:material-code-braces: AsnMatchStatementOutputTypeDef](./type_defs.md#asnmatchstatementoutputtypedef)

## ByteMatchStatementTypeDef

```python
# ByteMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ByteMatchStatementTypeDef


def get_value() -> ByteMatchStatementTypeDef:
    return {
        "SearchString": ...,
    }


# ByteMatchStatementTypeDef definition

class ByteMatchStatementTypeDef(TypedDict):
    SearchString: BlobTypeDef,
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PositionalConstraint: PositionalConstraintType,  # (4)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See `Sequence[TextTransformationTypeDef]`
3. See `Sequence[PreParseTextTransformationTypeDef]`
4. See [:material-code-brackets: PositionalConstraintType](./literals.md#positionalconstrainttype)

## RegexMatchStatementTypeDef

```python
# RegexMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexMatchStatementTypeDef


def get_value() -> RegexMatchStatementTypeDef:
    return {
        "RegexString": ...,
    }


# RegexMatchStatementTypeDef definition

class RegexMatchStatementTypeDef(TypedDict):
    RegexString: str,
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See `Sequence[TextTransformationTypeDef]`
3. See `Sequence[PreParseTextTransformationTypeDef]`

## RegexPatternSetReferenceStatementTypeDef

```python
# RegexPatternSetReferenceStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef


def get_value() -> RegexPatternSetReferenceStatementTypeDef:
    return {
        "ARN": ...,
    }


# RegexPatternSetReferenceStatementTypeDef definition

class RegexPatternSetReferenceStatementTypeDef(TypedDict):
    ARN: str,
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See `Sequence[TextTransformationTypeDef]`
3. See `Sequence[PreParseTextTransformationTypeDef]`

## SizeConstraintStatementTypeDef

```python
# SizeConstraintStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SizeConstraintStatementTypeDef


def get_value() -> SizeConstraintStatementTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SizeConstraintStatementTypeDef definition

class SizeConstraintStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    ComparisonOperator: ComparisonOperatorType,  # (2)
    Size: int,
    TextTransformations: Sequence[TextTransformationTypeDef],  # (3)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (4)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See `Sequence[TextTransformationTypeDef]`
4. See `Sequence[PreParseTextTransformationTypeDef]`

## SqliMatchStatementTypeDef

```python
# SqliMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef


def get_value() -> SqliMatchStatementTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SqliMatchStatementTypeDef definition

class SqliMatchStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (3)
    SensitivityLevel: NotRequired[SensitivityLevelType],  # (4)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See `Sequence[TextTransformationTypeDef]`
3. See `Sequence[PreParseTextTransformationTypeDef]`
4. See [:material-code-brackets: SensitivityLevelType](./literals.md#sensitivityleveltype)

## XssMatchStatementTypeDef

```python
# XssMatchStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import XssMatchStatementTypeDef


def get_value() -> XssMatchStatementTypeDef:
    return {
        "FieldToMatch": ...,
    }


# XssMatchStatementTypeDef definition

class XssMatchStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchUnionTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PreParseTextTransformations: NotRequired[Sequence[PreParseTextTransformationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldToMatchUnionTypeDef](#fieldtomatchuniontypedef)
2. See `Sequence[TextTransformationTypeDef]`
3. See `Sequence[PreParseTextTransformationTypeDef]`

## ManagedRuleGroupConfigTypeDef

```python
# ManagedRuleGroupConfigTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupConfigTypeDef


def get_value() -> ManagedRuleGroupConfigTypeDef:
    return {
        "LoginPath": ...,
    }


# ManagedRuleGroupConfigTypeDef definition

class ManagedRuleGroupConfigTypeDef(TypedDict):
    LoginPath: NotRequired[str],
    PayloadType: NotRequired[PayloadTypeType],  # (1)
    UsernameField: NotRequired[UsernameFieldTypeDef],  # (2)
    PasswordField: NotRequired[PasswordFieldTypeDef],  # (3)
    AWSManagedRulesBotControlRuleSet: NotRequired[AWSManagedRulesBotControlRuleSetTypeDef],  # (4)
    AWSManagedRulesATPRuleSet: NotRequired[AWSManagedRulesATPRuleSetUnionTypeDef],  # (5)
    AWSManagedRulesACFPRuleSet: NotRequired[AWSManagedRulesACFPRuleSetUnionTypeDef],  # (6)
    AWSManagedRulesAntiDDoSRuleSet: NotRequired[AWSManagedRulesAntiDDoSRuleSetUnionTypeDef],  # (7)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
4. See [:material-code-braces: AWSManagedRulesBotControlRuleSetTypeDef](./type_defs.md#awsmanagedrulesbotcontrolrulesettypedef)
5. See [:material-code-braces: AWSManagedRulesATPRuleSetUnionTypeDef](#awsmanagedrulesatprulesetuniontypedef)
6. See [:material-code-braces: AWSManagedRulesACFPRuleSetUnionTypeDef](#awsmanagedrulesacfprulesetuniontypedef)
7. See [:material-code-braces: AWSManagedRulesAntiDDoSRuleSetUnionTypeDef](#awsmanagedrulesantiddosrulesetuniontypedef)

## FirewallManagerRuleGroupTypeDef

```python
# FirewallManagerRuleGroupTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import FirewallManagerRuleGroupTypeDef


def get_value() -> FirewallManagerRuleGroupTypeDef:
    return {
        "Name": ...,
    }


# FirewallManagerRuleGroupTypeDef definition

class FirewallManagerRuleGroupTypeDef(TypedDict):
    Name: str,
    Priority: int,
    FirewallManagerStatement: FirewallManagerStatementTypeDef,  # (1)
    OverrideAction: OverrideActionOutputTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
2. See [:material-code-braces: OverrideActionOutputTypeDef](./type_defs.md#overrideactionoutputtypedef)
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "Name": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Name: str,
    Priority: int,
    Statement: StatementOutputTypeDef,  # (1)
    VisibilityConfig: VisibilityConfigTypeDef,  # (5)
    Action: NotRequired[RuleActionOutputTypeDef],  # (2)
    OverrideAction: NotRequired[OverrideActionOutputTypeDef],  # (3)
    RuleLabels: NotRequired[list[LabelTypeDef]],  # (4)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (6)
    ChallengeConfig: NotRequired[ChallengeConfigTypeDef],  # (7)
```

1. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: OverrideActionOutputTypeDef](./type_defs.md#overrideactionoutputtypedef)
4. See `list[LabelTypeDef]`
5. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
6. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
7. See [:material-code-braces: ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)

## RuleActionOverrideTypeDef

```python
# RuleActionOverrideTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleActionOverrideTypeDef


def get_value() -> RuleActionOverrideTypeDef:
    return {
        "Name": ...,
    }


# RuleActionOverrideTypeDef definition

class RuleActionOverrideTypeDef(TypedDict):
    Name: str,
    ActionToUse: RuleActionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## PutLoggingConfigurationRequestTypeDef

```python
# PutLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationRequestTypeDef


def get_value() -> PutLoggingConfigurationRequestTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# PutLoggingConfigurationRequestTypeDef definition

class PutLoggingConfigurationRequestTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)

## RuleGroupTypeDef

```python
# RuleGroupTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleGroupTypeDef


def get_value() -> RuleGroupTypeDef:
    return {
        "Name": ...,
    }


# RuleGroupTypeDef definition

class RuleGroupTypeDef(TypedDict):
    Name: str,
    Id: str,
    Capacity: int,
    ARN: str,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    Description: NotRequired[str],
    Rules: NotRequired[list[RuleOutputTypeDef]],  # (1)
    LabelNamespace: NotRequired[str],
    CustomResponseBodies: NotRequired[dict[str, CustomResponseBodyTypeDef]],  # (3)
    AvailableLabels: NotRequired[list[LabelSummaryTypeDef]],  # (4)
    ConsumedLabels: NotRequired[list[LabelSummaryTypeDef]],  # (4)
    MonetizationConfig: NotRequired[MonetizationConfigOutputTypeDef],  # (6)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
3. See `dict[str, CustomResponseBodyTypeDef]`
4. See `list[LabelSummaryTypeDef]`
5. See `list[LabelSummaryTypeDef]`
6. See [:material-code-braces: MonetizationConfigOutputTypeDef](./type_defs.md#monetizationconfigoutputtypedef)

## WebACLTypeDef

```python
# WebACLTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import WebACLTypeDef


def get_value() -> WebACLTypeDef:
    return {
        "Name": ...,
    }


# WebACLTypeDef definition

class WebACLTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    DefaultAction: DefaultActionOutputTypeDef,  # (1)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    Description: NotRequired[str],
    Rules: NotRequired[list[RuleOutputTypeDef]],  # (2)
    DataProtectionConfig: NotRequired[DataProtectionConfigOutputTypeDef],  # (4)
    Capacity: NotRequired[int],
    PreProcessFirewallManagerRuleGroups: NotRequired[list[FirewallManagerRuleGroupTypeDef]],  # (5)
    PostProcessFirewallManagerRuleGroups: NotRequired[list[FirewallManagerRuleGroupTypeDef]],  # (5)
    ManagedByFirewallManager: NotRequired[bool],
    LabelNamespace: NotRequired[str],
    CustomResponseBodies: NotRequired[dict[str, CustomResponseBodyTypeDef]],  # (7)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (8)
    ChallengeConfig: NotRequired[ChallengeConfigTypeDef],  # (9)
    TokenDomains: NotRequired[list[str]],
    AssociationConfig: NotRequired[AssociationConfigOutputTypeDef],  # (10)
    RetrofittedByFirewallManager: NotRequired[bool],
    OnSourceDDoSProtectionConfig: NotRequired[OnSourceDDoSProtectionConfigTypeDef],  # (11)
    ApplicationConfig: NotRequired[ApplicationConfigOutputTypeDef],  # (12)
    MonetizationConfig: NotRequired[MonetizationConfigOutputTypeDef],  # (13)
```

1. See [:material-code-braces: DefaultActionOutputTypeDef](./type_defs.md#defaultactionoutputtypedef)
2. See `list[RuleOutputTypeDef]`
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
4. See [:material-code-braces: DataProtectionConfigOutputTypeDef](./type_defs.md#dataprotectionconfigoutputtypedef)
5. See `list[FirewallManagerRuleGroupTypeDef]`
6. See `list[FirewallManagerRuleGroupTypeDef]`
7. See `dict[str, CustomResponseBodyTypeDef]`
8. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
9. See [:material-code-braces: ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)
10. See [:material-code-braces: AssociationConfigOutputTypeDef](./type_defs.md#associationconfigoutputtypedef)
11. See [:material-code-braces: OnSourceDDoSProtectionConfigTypeDef](./type_defs.md#onsourceddosprotectionconfigtypedef)
12. See [:material-code-braces: ApplicationConfigOutputTypeDef](./type_defs.md#applicationconfigoutputtypedef)
13. See [:material-code-braces: MonetizationConfigOutputTypeDef](./type_defs.md#monetizationconfigoutputtypedef)

## GetRuleGroupResponseTypeDef

```python
# GetRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef


def get_value() -> GetRuleGroupResponseTypeDef:
    return {
        "RuleGroup": ...,
    }


# GetRuleGroupResponseTypeDef definition

class GetRuleGroupResponseTypeDef(TypedDict):
    RuleGroup: RuleGroupTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLForResourceResponseTypeDef

```python
# GetWebACLForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef


def get_value() -> GetWebACLForResourceResponseTypeDef:
    return {
        "WebACL": ...,
    }


# GetWebACLForResourceResponseTypeDef definition

class GetWebACLForResourceResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLResponseTypeDef

```python
# GetWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef


def get_value() -> GetWebACLResponseTypeDef:
    return {
        "WebACL": ...,
    }


# GetWebACLResponseTypeDef definition

class GetWebACLResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    LockToken: str,
    ApplicationIntegrationURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedRuleGroupStatementTypeDef

```python
# ManagedRuleGroupStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementTypeDef


def get_value() -> ManagedRuleGroupStatementTypeDef:
    return {
        "VendorName": ...,
    }


# ManagedRuleGroupStatementTypeDef definition

class ManagedRuleGroupStatementTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Version: NotRequired[str],
    ExcludedRules: NotRequired[Sequence[ExcludedRuleTypeDef]],  # (1)
    ScopeDownStatement: NotRequired[Mapping[str, Any]],
    ManagedRuleGroupConfigs: NotRequired[Sequence[ManagedRuleGroupConfigUnionTypeDef]],  # (2)
    RuleActionOverrides: NotRequired[Sequence[RuleActionOverrideUnionTypeDef]],  # (3)
```

1. See `Sequence[ExcludedRuleTypeDef]`
2. See `Sequence[ManagedRuleGroupConfigUnionTypeDef]`
3. See `Sequence[RuleActionOverrideUnionTypeDef]`

## RuleGroupReferenceStatementTypeDef

```python
# RuleGroupReferenceStatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementTypeDef


def get_value() -> RuleGroupReferenceStatementTypeDef:
    return {
        "ARN": ...,
    }


# RuleGroupReferenceStatementTypeDef definition

class RuleGroupReferenceStatementTypeDef(TypedDict):
    ARN: str,
    ExcludedRules: NotRequired[Sequence[ExcludedRuleTypeDef]],  # (1)
    RuleActionOverrides: NotRequired[Sequence[RuleActionOverrideUnionTypeDef]],  # (2)
```

1. See `Sequence[ExcludedRuleTypeDef]`
2. See `Sequence[RuleActionOverrideUnionTypeDef]`

## StatementTypeDef

```python
# StatementTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import StatementTypeDef


def get_value() -> StatementTypeDef:
    return {
        "ByteMatchStatement": ...,
    }


# StatementTypeDef definition

class StatementTypeDef(TypedDict):
    ByteMatchStatement: NotRequired[ByteMatchStatementUnionTypeDef],  # (1)
    SqliMatchStatement: NotRequired[SqliMatchStatementUnionTypeDef],  # (2)
    XssMatchStatement: NotRequired[XssMatchStatementUnionTypeDef],  # (3)
    SizeConstraintStatement: NotRequired[SizeConstraintStatementUnionTypeDef],  # (4)
    GeoMatchStatement: NotRequired[GeoMatchStatementUnionTypeDef],  # (5)
    RuleGroupReferenceStatement: NotRequired[RuleGroupReferenceStatementUnionTypeDef],  # (6)
    IPSetReferenceStatement: NotRequired[IPSetReferenceStatementTypeDef],  # (7)
    RegexPatternSetReferenceStatement: NotRequired[RegexPatternSetReferenceStatementUnionTypeDef],  # (8)
    RateBasedStatement: NotRequired[RateBasedStatementUnionTypeDef],  # (9)
    AndStatement: NotRequired[AndStatementUnionTypeDef],  # (10)
    OrStatement: NotRequired[OrStatementUnionTypeDef],  # (11)
    NotStatement: NotRequired[NotStatementUnionTypeDef],  # (12)
    ManagedRuleGroupStatement: NotRequired[ManagedRuleGroupStatementUnionTypeDef],  # (13)
    LabelMatchStatement: NotRequired[LabelMatchStatementTypeDef],  # (14)
    RegexMatchStatement: NotRequired[RegexMatchStatementUnionTypeDef],  # (15)
    AsnMatchStatement: NotRequired[AsnMatchStatementUnionTypeDef],  # (16)
```

1. See [:material-code-braces: ByteMatchStatementUnionTypeDef](#bytematchstatementuniontypedef)
2. See [:material-code-braces: SqliMatchStatementUnionTypeDef](#sqlimatchstatementuniontypedef)
3. See [:material-code-braces: XssMatchStatementUnionTypeDef](#xssmatchstatementuniontypedef)
4. See [:material-code-braces: SizeConstraintStatementUnionTypeDef](#sizeconstraintstatementuniontypedef)
5. See [:material-code-braces: GeoMatchStatementUnionTypeDef](#geomatchstatementuniontypedef)
6. See [:material-code-braces: RuleGroupReferenceStatementUnionTypeDef](#rulegroupreferencestatementuniontypedef)
7. See [:material-code-braces: IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
8. See [:material-code-braces: RegexPatternSetReferenceStatementUnionTypeDef](#regexpatternsetreferencestatementuniontypedef)
9. See [:material-code-braces: RateBasedStatementUnionTypeDef](#ratebasedstatementuniontypedef)
10. See [:material-code-braces: AndStatementUnionTypeDef](#andstatementuniontypedef)
11. See [:material-code-braces: OrStatementUnionTypeDef](#orstatementuniontypedef)
12. See [:material-code-braces: NotStatementUnionTypeDef](#notstatementuniontypedef)
13. See [:material-code-braces: ManagedRuleGroupStatementUnionTypeDef](#managedrulegroupstatementuniontypedef)
14. See [:material-code-braces: LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
15. See [:material-code-braces: RegexMatchStatementUnionTypeDef](#regexmatchstatementuniontypedef)
16. See [:material-code-braces: AsnMatchStatementUnionTypeDef](#asnmatchstatementuniontypedef)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Name: str,
    Priority: int,
    Statement: StatementUnionTypeDef,  # (1)
    VisibilityConfig: VisibilityConfigTypeDef,  # (5)
    Action: NotRequired[RuleActionUnionTypeDef],  # (2)
    OverrideAction: NotRequired[OverrideActionUnionTypeDef],  # (3)
    RuleLabels: NotRequired[Sequence[LabelTypeDef]],  # (4)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (6)
    ChallengeConfig: NotRequired[ChallengeConfigTypeDef],  # (7)
```

1. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)
3. See [:material-code-braces: OverrideActionUnionTypeDef](#overrideactionuniontypedef)
4. See `Sequence[LabelTypeDef]`
5. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
6. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
7. See [:material-code-braces: ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)

## CheckCapacityRequestTypeDef

```python
# CheckCapacityRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CheckCapacityRequestTypeDef


def get_value() -> CheckCapacityRequestTypeDef:
    return {
        "Scope": ...,
    }


# CheckCapacityRequestTypeDef definition

class CheckCapacityRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    Rules: Sequence[RuleUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See `Sequence[RuleUnionTypeDef]`

## CreateRuleGroupRequestTypeDef

```python
# CreateRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateRuleGroupRequestTypeDef


def get_value() -> CreateRuleGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRuleGroupRequestTypeDef definition

class CreateRuleGroupRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Capacity: int,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (5)
    MonetizationConfig: NotRequired[MonetizationConfigUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
3. See `Sequence[RuleUnionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See `Mapping[str, CustomResponseBodyTypeDef]`
6. See [:material-code-braces: MonetizationConfigUnionTypeDef](#monetizationconfiguniontypedef)

## CreateWebACLRequestTypeDef

```python
# CreateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import CreateWebACLRequestTypeDef


def get_value() -> CreateWebACLRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWebACLRequestTypeDef definition

class CreateWebACLRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    DefaultAction: DefaultActionUnionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (4)
    DataProtectionConfig: NotRequired[DataProtectionConfigUnionTypeDef],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (7)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (8)
    ChallengeConfig: NotRequired[ChallengeConfigTypeDef],  # (9)
    TokenDomains: NotRequired[Sequence[str]],
    AssociationConfig: NotRequired[AssociationConfigUnionTypeDef],  # (10)
    OnSourceDDoSProtectionConfig: NotRequired[OnSourceDDoSProtectionConfigTypeDef],  # (11)
    ApplicationConfig: NotRequired[ApplicationConfigUnionTypeDef],  # (12)
    MonetizationConfig: NotRequired[MonetizationConfigUnionTypeDef],  # (13)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: DefaultActionUnionTypeDef](#defaultactionuniontypedef)
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
4. See `Sequence[RuleUnionTypeDef]`
5. See [:material-code-braces: DataProtectionConfigUnionTypeDef](#dataprotectionconfiguniontypedef)
6. See `Sequence[TagTypeDef]`
7. See `Mapping[str, CustomResponseBodyTypeDef]`
8. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
9. See [:material-code-braces: ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)
10. See [:material-code-braces: AssociationConfigUnionTypeDef](#associationconfiguniontypedef)
11. See [:material-code-braces: OnSourceDDoSProtectionConfigTypeDef](./type_defs.md#onsourceddosprotectionconfigtypedef)
12. See [:material-code-braces: ApplicationConfigUnionTypeDef](#applicationconfiguniontypedef)
13. See [:material-code-braces: MonetizationConfigUnionTypeDef](#monetizationconfiguniontypedef)

## UpdateRuleGroupRequestTypeDef

```python
# UpdateRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateRuleGroupRequestTypeDef


def get_value() -> UpdateRuleGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateRuleGroupRequestTypeDef definition

class UpdateRuleGroupRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    LockToken: str,
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (3)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (4)
    MonetizationConfig: NotRequired[MonetizationConfigUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
3. See `Sequence[RuleUnionTypeDef]`
4. See `Mapping[str, CustomResponseBodyTypeDef]`
5. See [:material-code-braces: MonetizationConfigUnionTypeDef](#monetizationconfiguniontypedef)

## UpdateWebACLRequestTypeDef

```python
# UpdateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_wafv2.type_defs import UpdateWebACLRequestTypeDef


def get_value() -> UpdateWebACLRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateWebACLRequestTypeDef definition

class UpdateWebACLRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    DefaultAction: DefaultActionUnionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    LockToken: str,
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (4)
    DataProtectionConfig: NotRequired[DataProtectionConfigUnionTypeDef],  # (5)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (6)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (7)
    ChallengeConfig: NotRequired[ChallengeConfigTypeDef],  # (8)
    TokenDomains: NotRequired[Sequence[str]],
    AssociationConfig: NotRequired[AssociationConfigUnionTypeDef],  # (9)
    OnSourceDDoSProtectionConfig: NotRequired[OnSourceDDoSProtectionConfigTypeDef],  # (10)
    ApplicationConfig: NotRequired[ApplicationConfigUnionTypeDef],  # (11)
    MonetizationConfig: NotRequired[MonetizationConfigUnionTypeDef],  # (12)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: DefaultActionUnionTypeDef](#defaultactionuniontypedef)
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
4. See `Sequence[RuleUnionTypeDef]`
5. See [:material-code-braces: DataProtectionConfigUnionTypeDef](#dataprotectionconfiguniontypedef)
6. See `Mapping[str, CustomResponseBodyTypeDef]`
7. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
8. See [:material-code-braces: ChallengeConfigTypeDef](./type_defs.md#challengeconfigtypedef)
9. See [:material-code-braces: AssociationConfigUnionTypeDef](#associationconfiguniontypedef)
10. See [:material-code-braces: OnSourceDDoSProtectionConfigTypeDef](./type_defs.md#onsourceddosprotectionconfigtypedef)
11. See [:material-code-braces: ApplicationConfigUnionTypeDef](#applicationconfiguniontypedef)
12. See [:material-code-braces: MonetizationConfigUnionTypeDef](#monetizationconfiguniontypedef)

