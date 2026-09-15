# Type definitions

> [Index](../README.md) > [WAFRegional](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional)
    type annotations stubs module [mypy-boto3-waf-regional](https://pypi.org/project/mypy-boto3-waf-regional/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_waf_regional.type_defs import BlobTypeDef


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

from mypy_boto3_waf_regional.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ActivatedRuleUnionTypeDef

```python
# ActivatedRuleUnionTypeDef Union usage example

from mypy_boto3_waf_regional.type_defs import ActivatedRuleUnionTypeDef


def get_value() -> ActivatedRuleUnionTypeDef:
    return ...


# ActivatedRuleUnionTypeDef definition

ActivatedRuleUnionTypeDef = Union[
    ActivatedRuleTypeDef,  # (1)
    ActivatedRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)
2. See [:material-code-braces: ActivatedRuleOutputTypeDef](./type_defs.md#activatedruleoutputtypedef)

## ByteMatchTupleUnionTypeDef

```python
# ByteMatchTupleUnionTypeDef Union usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchTupleUnionTypeDef


def get_value() -> ByteMatchTupleUnionTypeDef:
    return ...


# ByteMatchTupleUnionTypeDef definition

ByteMatchTupleUnionTypeDef = Union[
    ByteMatchTupleTypeDef,  # (1)
    ByteMatchTupleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)
2. See [:material-code-braces: ByteMatchTupleOutputTypeDef](./type_defs.md#bytematchtupleoutputtypedef)

## LoggingConfigurationUnionTypeDef

```python
# LoggingConfigurationUnionTypeDef Union usage example

from mypy_boto3_waf_regional.type_defs import LoggingConfigurationUnionTypeDef


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

## TimeWindowUnionTypeDef

```python
# TimeWindowUnionTypeDef Union usage example

from mypy_boto3_waf_regional.type_defs import TimeWindowUnionTypeDef


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



## ExcludedRuleTypeDef

```python
# ExcludedRuleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ExcludedRuleTypeDef


def get_value() -> ExcludedRuleTypeDef:
    return {
        "RuleId": ...,
    }


# ExcludedRuleTypeDef definition

class ExcludedRuleTypeDef(TypedDict):
    RuleId: str,
```


## WafActionTypeDef

```python
# WafActionTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import WafActionTypeDef


def get_value() -> WafActionTypeDef:
    return {
        "Type": ...,
    }


# WafActionTypeDef definition

class WafActionTypeDef(TypedDict):
    Type: WafActionTypeType,  # (1)
```

1. See [:material-code-brackets: WafActionTypeType](./literals.md#wafactiontypetype)

## WafOverrideActionTypeDef

```python
# WafOverrideActionTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import WafOverrideActionTypeDef


def get_value() -> WafOverrideActionTypeDef:
    return {
        "Type": ...,
    }


# WafOverrideActionTypeDef definition

class WafOverrideActionTypeDef(TypedDict):
    Type: WafOverrideActionTypeType,  # (1)
```

1. See [:material-code-brackets: WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)

## AssociateWebACLRequestTypeDef

```python
# AssociateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import AssociateWebACLRequestTypeDef


def get_value() -> AssociateWebACLRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# AssociateWebACLRequestTypeDef definition

class AssociateWebACLRequestTypeDef(TypedDict):
    WebACLId: str,
    ResourceArn: str,
```


## ByteMatchSetSummaryTypeDef

```python
# ByteMatchSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchSetSummaryTypeDef


def get_value() -> ByteMatchSetSummaryTypeDef:
    return {
        "ByteMatchSetId": ...,
    }


# ByteMatchSetSummaryTypeDef definition

class ByteMatchSetSummaryTypeDef(TypedDict):
    ByteMatchSetId: str,
    Name: str,
```


## FieldToMatchTypeDef

```python
# FieldToMatchTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import FieldToMatchTypeDef


def get_value() -> FieldToMatchTypeDef:
    return {
        "Type": ...,
    }


# FieldToMatchTypeDef definition

class FieldToMatchTypeDef(TypedDict):
    Type: MatchFieldTypeType,  # (1)
    Data: NotRequired[str],
```

1. See [:material-code-brackets: MatchFieldTypeType](./literals.md#matchfieldtypetype)

## CreateByteMatchSetRequestTypeDef

```python
# CreateByteMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateByteMatchSetRequestTypeDef


def get_value() -> CreateByteMatchSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateByteMatchSetRequestTypeDef definition

class CreateByteMatchSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ResponseMetadataTypeDef


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


## CreateGeoMatchSetRequestTypeDef

```python
# CreateGeoMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateGeoMatchSetRequestTypeDef


def get_value() -> CreateGeoMatchSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateGeoMatchSetRequestTypeDef definition

class CreateGeoMatchSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## CreateIPSetRequestTypeDef

```python
# CreateIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateIPSetRequestTypeDef


def get_value() -> CreateIPSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateIPSetRequestTypeDef definition

class CreateIPSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateRegexMatchSetRequestTypeDef

```python
# CreateRegexMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRegexMatchSetRequestTypeDef


def get_value() -> CreateRegexMatchSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRegexMatchSetRequestTypeDef definition

class CreateRegexMatchSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## CreateRegexPatternSetRequestTypeDef

```python
# CreateRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRegexPatternSetRequestTypeDef


def get_value() -> CreateRegexPatternSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRegexPatternSetRequestTypeDef definition

class CreateRegexPatternSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## RegexPatternSetTypeDef

```python
# RegexPatternSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexPatternSetTypeDef


def get_value() -> RegexPatternSetTypeDef:
    return {
        "RegexPatternSetId": ...,
    }


# RegexPatternSetTypeDef definition

class RegexPatternSetTypeDef(TypedDict):
    RegexPatternSetId: str,
    RegexPatternStrings: list[str],
    Name: NotRequired[str],
```


## RuleGroupTypeDef

```python
# RuleGroupTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleGroupTypeDef


def get_value() -> RuleGroupTypeDef:
    return {
        "RuleGroupId": ...,
    }


# RuleGroupTypeDef definition

class RuleGroupTypeDef(TypedDict):
    RuleGroupId: str,
    Name: NotRequired[str],
    MetricName: NotRequired[str],
```


## CreateSizeConstraintSetRequestTypeDef

```python
# CreateSizeConstraintSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateSizeConstraintSetRequestTypeDef


def get_value() -> CreateSizeConstraintSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSizeConstraintSetRequestTypeDef definition

class CreateSizeConstraintSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## CreateSqlInjectionMatchSetRequestTypeDef

```python
# CreateSqlInjectionMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateSqlInjectionMatchSetRequestTypeDef


def get_value() -> CreateSqlInjectionMatchSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSqlInjectionMatchSetRequestTypeDef definition

class CreateSqlInjectionMatchSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## CreateWebACLMigrationStackRequestTypeDef

```python
# CreateWebACLMigrationStackRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateWebACLMigrationStackRequestTypeDef


def get_value() -> CreateWebACLMigrationStackRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# CreateWebACLMigrationStackRequestTypeDef definition

class CreateWebACLMigrationStackRequestTypeDef(TypedDict):
    WebACLId: str,
    S3BucketName: str,
    IgnoreUnsupportedType: bool,
```


## CreateXssMatchSetRequestTypeDef

```python
# CreateXssMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateXssMatchSetRequestTypeDef


def get_value() -> CreateXssMatchSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateXssMatchSetRequestTypeDef definition

class CreateXssMatchSetRequestTypeDef(TypedDict):
    Name: str,
    ChangeToken: str,
```


## DeleteByteMatchSetRequestTypeDef

```python
# DeleteByteMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteByteMatchSetRequestTypeDef


def get_value() -> DeleteByteMatchSetRequestTypeDef:
    return {
        "ByteMatchSetId": ...,
    }


# DeleteByteMatchSetRequestTypeDef definition

class DeleteByteMatchSetRequestTypeDef(TypedDict):
    ByteMatchSetId: str,
    ChangeToken: str,
```


## DeleteGeoMatchSetRequestTypeDef

```python
# DeleteGeoMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteGeoMatchSetRequestTypeDef


def get_value() -> DeleteGeoMatchSetRequestTypeDef:
    return {
        "GeoMatchSetId": ...,
    }


# DeleteGeoMatchSetRequestTypeDef definition

class DeleteGeoMatchSetRequestTypeDef(TypedDict):
    GeoMatchSetId: str,
    ChangeToken: str,
```


## DeleteIPSetRequestTypeDef

```python
# DeleteIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteIPSetRequestTypeDef


def get_value() -> DeleteIPSetRequestTypeDef:
    return {
        "IPSetId": ...,
    }


# DeleteIPSetRequestTypeDef definition

class DeleteIPSetRequestTypeDef(TypedDict):
    IPSetId: str,
    ChangeToken: str,
```


## DeleteLoggingConfigurationRequestTypeDef

```python
# DeleteLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteLoggingConfigurationRequestTypeDef


def get_value() -> DeleteLoggingConfigurationRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteLoggingConfigurationRequestTypeDef definition

class DeleteLoggingConfigurationRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeletePermissionPolicyRequestTypeDef

```python
# DeletePermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeletePermissionPolicyRequestTypeDef


def get_value() -> DeletePermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeletePermissionPolicyRequestTypeDef definition

class DeletePermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteRateBasedRuleRequestTypeDef

```python
# DeleteRateBasedRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRateBasedRuleRequestTypeDef


def get_value() -> DeleteRateBasedRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# DeleteRateBasedRuleRequestTypeDef definition

class DeleteRateBasedRuleRequestTypeDef(TypedDict):
    RuleId: str,
    ChangeToken: str,
```


## DeleteRegexMatchSetRequestTypeDef

```python
# DeleteRegexMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRegexMatchSetRequestTypeDef


def get_value() -> DeleteRegexMatchSetRequestTypeDef:
    return {
        "RegexMatchSetId": ...,
    }


# DeleteRegexMatchSetRequestTypeDef definition

class DeleteRegexMatchSetRequestTypeDef(TypedDict):
    RegexMatchSetId: str,
    ChangeToken: str,
```


## DeleteRegexPatternSetRequestTypeDef

```python
# DeleteRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRegexPatternSetRequestTypeDef


def get_value() -> DeleteRegexPatternSetRequestTypeDef:
    return {
        "RegexPatternSetId": ...,
    }


# DeleteRegexPatternSetRequestTypeDef definition

class DeleteRegexPatternSetRequestTypeDef(TypedDict):
    RegexPatternSetId: str,
    ChangeToken: str,
```


## DeleteRuleGroupRequestTypeDef

```python
# DeleteRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRuleGroupRequestTypeDef


def get_value() -> DeleteRuleGroupRequestTypeDef:
    return {
        "RuleGroupId": ...,
    }


# DeleteRuleGroupRequestTypeDef definition

class DeleteRuleGroupRequestTypeDef(TypedDict):
    RuleGroupId: str,
    ChangeToken: str,
```


## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    RuleId: str,
    ChangeToken: str,
```


## DeleteSizeConstraintSetRequestTypeDef

```python
# DeleteSizeConstraintSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteSizeConstraintSetRequestTypeDef


def get_value() -> DeleteSizeConstraintSetRequestTypeDef:
    return {
        "SizeConstraintSetId": ...,
    }


# DeleteSizeConstraintSetRequestTypeDef definition

class DeleteSizeConstraintSetRequestTypeDef(TypedDict):
    SizeConstraintSetId: str,
    ChangeToken: str,
```


## DeleteSqlInjectionMatchSetRequestTypeDef

```python
# DeleteSqlInjectionMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteSqlInjectionMatchSetRequestTypeDef


def get_value() -> DeleteSqlInjectionMatchSetRequestTypeDef:
    return {
        "SqlInjectionMatchSetId": ...,
    }


# DeleteSqlInjectionMatchSetRequestTypeDef definition

class DeleteSqlInjectionMatchSetRequestTypeDef(TypedDict):
    SqlInjectionMatchSetId: str,
    ChangeToken: str,
```


## DeleteWebACLRequestTypeDef

```python
# DeleteWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteWebACLRequestTypeDef


def get_value() -> DeleteWebACLRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# DeleteWebACLRequestTypeDef definition

class DeleteWebACLRequestTypeDef(TypedDict):
    WebACLId: str,
    ChangeToken: str,
```


## DeleteXssMatchSetRequestTypeDef

```python
# DeleteXssMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteXssMatchSetRequestTypeDef


def get_value() -> DeleteXssMatchSetRequestTypeDef:
    return {
        "XssMatchSetId": ...,
    }


# DeleteXssMatchSetRequestTypeDef definition

class DeleteXssMatchSetRequestTypeDef(TypedDict):
    XssMatchSetId: str,
    ChangeToken: str,
```


## DisassociateWebACLRequestTypeDef

```python
# DisassociateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DisassociateWebACLRequestTypeDef


def get_value() -> DisassociateWebACLRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DisassociateWebACLRequestTypeDef definition

class DisassociateWebACLRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GeoMatchConstraintTypeDef

```python
# GeoMatchConstraintTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GeoMatchConstraintTypeDef


def get_value() -> GeoMatchConstraintTypeDef:
    return {
        "Type": ...,
    }


# GeoMatchConstraintTypeDef definition

class GeoMatchConstraintTypeDef(TypedDict):
    Type: GeoMatchConstraintTypeType,  # (1)
    Value: GeoMatchConstraintValueType,  # (2)
```

1. See [:material-code-brackets: GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype)
2. See [:material-code-brackets: GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)

## GeoMatchSetSummaryTypeDef

```python
# GeoMatchSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GeoMatchSetSummaryTypeDef


def get_value() -> GeoMatchSetSummaryTypeDef:
    return {
        "GeoMatchSetId": ...,
    }


# GeoMatchSetSummaryTypeDef definition

class GeoMatchSetSummaryTypeDef(TypedDict):
    GeoMatchSetId: str,
    Name: str,
```


## GetByteMatchSetRequestTypeDef

```python
# GetByteMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetByteMatchSetRequestTypeDef


def get_value() -> GetByteMatchSetRequestTypeDef:
    return {
        "ByteMatchSetId": ...,
    }


# GetByteMatchSetRequestTypeDef definition

class GetByteMatchSetRequestTypeDef(TypedDict):
    ByteMatchSetId: str,
```


## GetChangeTokenStatusRequestTypeDef

```python
# GetChangeTokenStatusRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetChangeTokenStatusRequestTypeDef


def get_value() -> GetChangeTokenStatusRequestTypeDef:
    return {
        "ChangeToken": ...,
    }


# GetChangeTokenStatusRequestTypeDef definition

class GetChangeTokenStatusRequestTypeDef(TypedDict):
    ChangeToken: str,
```


## GetGeoMatchSetRequestTypeDef

```python
# GetGeoMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetGeoMatchSetRequestTypeDef


def get_value() -> GetGeoMatchSetRequestTypeDef:
    return {
        "GeoMatchSetId": ...,
    }


# GetGeoMatchSetRequestTypeDef definition

class GetGeoMatchSetRequestTypeDef(TypedDict):
    GeoMatchSetId: str,
```


## GetIPSetRequestTypeDef

```python
# GetIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetIPSetRequestTypeDef


def get_value() -> GetIPSetRequestTypeDef:
    return {
        "IPSetId": ...,
    }


# GetIPSetRequestTypeDef definition

class GetIPSetRequestTypeDef(TypedDict):
    IPSetId: str,
```


## GetLoggingConfigurationRequestTypeDef

```python
# GetLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetLoggingConfigurationRequestTypeDef


def get_value() -> GetLoggingConfigurationRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetLoggingConfigurationRequestTypeDef definition

class GetLoggingConfigurationRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetPermissionPolicyRequestTypeDef

```python
# GetPermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetPermissionPolicyRequestTypeDef


def get_value() -> GetPermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetPermissionPolicyRequestTypeDef definition

class GetPermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetRateBasedRuleManagedKeysRequestTypeDef

```python
# GetRateBasedRuleManagedKeysRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleManagedKeysRequestTypeDef


def get_value() -> GetRateBasedRuleManagedKeysRequestTypeDef:
    return {
        "RuleId": ...,
    }


# GetRateBasedRuleManagedKeysRequestTypeDef definition

class GetRateBasedRuleManagedKeysRequestTypeDef(TypedDict):
    RuleId: str,
    NextMarker: NotRequired[str],
```


## GetRateBasedRuleRequestTypeDef

```python
# GetRateBasedRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleRequestTypeDef


def get_value() -> GetRateBasedRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# GetRateBasedRuleRequestTypeDef definition

class GetRateBasedRuleRequestTypeDef(TypedDict):
    RuleId: str,
```


## GetRegexMatchSetRequestTypeDef

```python
# GetRegexMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRegexMatchSetRequestTypeDef


def get_value() -> GetRegexMatchSetRequestTypeDef:
    return {
        "RegexMatchSetId": ...,
    }


# GetRegexMatchSetRequestTypeDef definition

class GetRegexMatchSetRequestTypeDef(TypedDict):
    RegexMatchSetId: str,
```


## GetRegexPatternSetRequestTypeDef

```python
# GetRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRegexPatternSetRequestTypeDef


def get_value() -> GetRegexPatternSetRequestTypeDef:
    return {
        "RegexPatternSetId": ...,
    }


# GetRegexPatternSetRequestTypeDef definition

class GetRegexPatternSetRequestTypeDef(TypedDict):
    RegexPatternSetId: str,
```


## GetRuleGroupRequestTypeDef

```python
# GetRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRuleGroupRequestTypeDef


def get_value() -> GetRuleGroupRequestTypeDef:
    return {
        "RuleGroupId": ...,
    }


# GetRuleGroupRequestTypeDef definition

class GetRuleGroupRequestTypeDef(TypedDict):
    RuleGroupId: str,
```


## GetRuleRequestTypeDef

```python
# GetRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRuleRequestTypeDef


def get_value() -> GetRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# GetRuleRequestTypeDef definition

class GetRuleRequestTypeDef(TypedDict):
    RuleId: str,
```


## TimeWindowOutputTypeDef

```python
# TimeWindowOutputTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import TimeWindowOutputTypeDef


def get_value() -> TimeWindowOutputTypeDef:
    return {
        "StartTime": ...,
    }


# TimeWindowOutputTypeDef definition

class TimeWindowOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
```


## GetSizeConstraintSetRequestTypeDef

```python
# GetSizeConstraintSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSizeConstraintSetRequestTypeDef


def get_value() -> GetSizeConstraintSetRequestTypeDef:
    return {
        "SizeConstraintSetId": ...,
    }


# GetSizeConstraintSetRequestTypeDef definition

class GetSizeConstraintSetRequestTypeDef(TypedDict):
    SizeConstraintSetId: str,
```


## GetSqlInjectionMatchSetRequestTypeDef

```python
# GetSqlInjectionMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSqlInjectionMatchSetRequestTypeDef


def get_value() -> GetSqlInjectionMatchSetRequestTypeDef:
    return {
        "SqlInjectionMatchSetId": ...,
    }


# GetSqlInjectionMatchSetRequestTypeDef definition

class GetSqlInjectionMatchSetRequestTypeDef(TypedDict):
    SqlInjectionMatchSetId: str,
```


## GetWebACLForResourceRequestTypeDef

```python
# GetWebACLForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetWebACLForResourceRequestTypeDef


def get_value() -> GetWebACLForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetWebACLForResourceRequestTypeDef definition

class GetWebACLForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## WebACLSummaryTypeDef

```python
# WebACLSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import WebACLSummaryTypeDef


def get_value() -> WebACLSummaryTypeDef:
    return {
        "WebACLId": ...,
    }


# WebACLSummaryTypeDef definition

class WebACLSummaryTypeDef(TypedDict):
    WebACLId: str,
    Name: str,
```


## GetWebACLRequestTypeDef

```python
# GetWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetWebACLRequestTypeDef


def get_value() -> GetWebACLRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# GetWebACLRequestTypeDef definition

class GetWebACLRequestTypeDef(TypedDict):
    WebACLId: str,
```


## GetXssMatchSetRequestTypeDef

```python
# GetXssMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetXssMatchSetRequestTypeDef


def get_value() -> GetXssMatchSetRequestTypeDef:
    return {
        "XssMatchSetId": ...,
    }


# GetXssMatchSetRequestTypeDef definition

class GetXssMatchSetRequestTypeDef(TypedDict):
    XssMatchSetId: str,
```


## HTTPHeaderTypeDef

```python
# HTTPHeaderTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import HTTPHeaderTypeDef


def get_value() -> HTTPHeaderTypeDef:
    return {
        "Name": ...,
    }


# HTTPHeaderTypeDef definition

class HTTPHeaderTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## IPSetDescriptorTypeDef

```python
# IPSetDescriptorTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import IPSetDescriptorTypeDef


def get_value() -> IPSetDescriptorTypeDef:
    return {
        "Type": ...,
    }


# IPSetDescriptorTypeDef definition

class IPSetDescriptorTypeDef(TypedDict):
    Type: IPSetDescriptorTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)

## IPSetSummaryTypeDef

```python
# IPSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import IPSetSummaryTypeDef


def get_value() -> IPSetSummaryTypeDef:
    return {
        "IPSetId": ...,
    }


# IPSetSummaryTypeDef definition

class IPSetSummaryTypeDef(TypedDict):
    IPSetId: str,
    Name: str,
```


## ListActivatedRulesInRuleGroupRequestTypeDef

```python
# ListActivatedRulesInRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListActivatedRulesInRuleGroupRequestTypeDef


def get_value() -> ListActivatedRulesInRuleGroupRequestTypeDef:
    return {
        "RuleGroupId": ...,
    }


# ListActivatedRulesInRuleGroupRequestTypeDef definition

class ListActivatedRulesInRuleGroupRequestTypeDef(TypedDict):
    RuleGroupId: NotRequired[str],
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListByteMatchSetsRequestTypeDef

```python
# ListByteMatchSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListByteMatchSetsRequestTypeDef


def get_value() -> ListByteMatchSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListByteMatchSetsRequestTypeDef definition

class ListByteMatchSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListGeoMatchSetsRequestTypeDef

```python
# ListGeoMatchSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListGeoMatchSetsRequestTypeDef


def get_value() -> ListGeoMatchSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListGeoMatchSetsRequestTypeDef definition

class ListGeoMatchSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListIPSetsRequestTypeDef

```python
# ListIPSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListIPSetsRequestTypeDef


def get_value() -> ListIPSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListIPSetsRequestTypeDef definition

class ListIPSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListLoggingConfigurationsRequestTypeDef

```python
# ListLoggingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListLoggingConfigurationsRequestTypeDef


def get_value() -> ListLoggingConfigurationsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListLoggingConfigurationsRequestTypeDef definition

class ListLoggingConfigurationsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListRateBasedRulesRequestTypeDef

```python
# ListRateBasedRulesRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRateBasedRulesRequestTypeDef


def get_value() -> ListRateBasedRulesRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRateBasedRulesRequestTypeDef definition

class ListRateBasedRulesRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "RuleId": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    RuleId: str,
    Name: str,
```


## ListRegexMatchSetsRequestTypeDef

```python
# ListRegexMatchSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRegexMatchSetsRequestTypeDef


def get_value() -> ListRegexMatchSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRegexMatchSetsRequestTypeDef definition

class ListRegexMatchSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## RegexMatchSetSummaryTypeDef

```python
# RegexMatchSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexMatchSetSummaryTypeDef


def get_value() -> RegexMatchSetSummaryTypeDef:
    return {
        "RegexMatchSetId": ...,
    }


# RegexMatchSetSummaryTypeDef definition

class RegexMatchSetSummaryTypeDef(TypedDict):
    RegexMatchSetId: str,
    Name: str,
```


## ListRegexPatternSetsRequestTypeDef

```python
# ListRegexPatternSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRegexPatternSetsRequestTypeDef


def get_value() -> ListRegexPatternSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRegexPatternSetsRequestTypeDef definition

class ListRegexPatternSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## RegexPatternSetSummaryTypeDef

```python
# RegexPatternSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexPatternSetSummaryTypeDef


def get_value() -> RegexPatternSetSummaryTypeDef:
    return {
        "RegexPatternSetId": ...,
    }


# RegexPatternSetSummaryTypeDef definition

class RegexPatternSetSummaryTypeDef(TypedDict):
    RegexPatternSetId: str,
    Name: str,
```


## ListResourcesForWebACLRequestTypeDef

```python
# ListResourcesForWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListResourcesForWebACLRequestTypeDef


def get_value() -> ListResourcesForWebACLRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# ListResourcesForWebACLRequestTypeDef definition

class ListResourcesForWebACLRequestTypeDef(TypedDict):
    WebACLId: str,
    ResourceType: NotRequired[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListRuleGroupsRequestTypeDef

```python
# ListRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRuleGroupsRequestTypeDef


def get_value() -> ListRuleGroupsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRuleGroupsRequestTypeDef definition

class ListRuleGroupsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## RuleGroupSummaryTypeDef

```python
# RuleGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleGroupSummaryTypeDef


def get_value() -> RuleGroupSummaryTypeDef:
    return {
        "RuleGroupId": ...,
    }


# RuleGroupSummaryTypeDef definition

class RuleGroupSummaryTypeDef(TypedDict):
    RuleGroupId: str,
    Name: str,
```


## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListSizeConstraintSetsRequestTypeDef

```python
# ListSizeConstraintSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSizeConstraintSetsRequestTypeDef


def get_value() -> ListSizeConstraintSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSizeConstraintSetsRequestTypeDef definition

class ListSizeConstraintSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## SizeConstraintSetSummaryTypeDef

```python
# SizeConstraintSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SizeConstraintSetSummaryTypeDef


def get_value() -> SizeConstraintSetSummaryTypeDef:
    return {
        "SizeConstraintSetId": ...,
    }


# SizeConstraintSetSummaryTypeDef definition

class SizeConstraintSetSummaryTypeDef(TypedDict):
    SizeConstraintSetId: str,
    Name: str,
```


## ListSqlInjectionMatchSetsRequestTypeDef

```python
# ListSqlInjectionMatchSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSqlInjectionMatchSetsRequestTypeDef


def get_value() -> ListSqlInjectionMatchSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSqlInjectionMatchSetsRequestTypeDef definition

class ListSqlInjectionMatchSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## SqlInjectionMatchSetSummaryTypeDef

```python
# SqlInjectionMatchSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetSummaryTypeDef


def get_value() -> SqlInjectionMatchSetSummaryTypeDef:
    return {
        "SqlInjectionMatchSetId": ...,
    }


# SqlInjectionMatchSetSummaryTypeDef definition

class SqlInjectionMatchSetSummaryTypeDef(TypedDict):
    SqlInjectionMatchSetId: str,
    Name: str,
```


## ListSubscribedRuleGroupsRequestTypeDef

```python
# ListSubscribedRuleGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSubscribedRuleGroupsRequestTypeDef


def get_value() -> ListSubscribedRuleGroupsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSubscribedRuleGroupsRequestTypeDef definition

class ListSubscribedRuleGroupsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## SubscribedRuleGroupSummaryTypeDef

```python
# SubscribedRuleGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SubscribedRuleGroupSummaryTypeDef


def get_value() -> SubscribedRuleGroupSummaryTypeDef:
    return {
        "RuleGroupId": ...,
    }


# SubscribedRuleGroupSummaryTypeDef definition

class SubscribedRuleGroupSummaryTypeDef(TypedDict):
    RuleGroupId: str,
    Name: str,
    MetricName: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListTagsForResourceRequestTypeDef


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

from mypy_boto3_waf_regional.type_defs import ListWebACLsRequestTypeDef


def get_value() -> ListWebACLsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListWebACLsRequestTypeDef definition

class ListWebACLsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListXssMatchSetsRequestTypeDef

```python
# ListXssMatchSetsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListXssMatchSetsRequestTypeDef


def get_value() -> ListXssMatchSetsRequestTypeDef:
    return {
        "NextMarker": ...,
    }


# ListXssMatchSetsRequestTypeDef definition

class ListXssMatchSetsRequestTypeDef(TypedDict):
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```


## XssMatchSetSummaryTypeDef

```python
# XssMatchSetSummaryTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import XssMatchSetSummaryTypeDef


def get_value() -> XssMatchSetSummaryTypeDef:
    return {
        "XssMatchSetId": ...,
    }


# XssMatchSetSummaryTypeDef definition

class XssMatchSetSummaryTypeDef(TypedDict):
    XssMatchSetId: str,
    Name: str,
```


## PredicateTypeDef

```python
# PredicateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import PredicateTypeDef


def get_value() -> PredicateTypeDef:
    return {
        "Negated": ...,
    }


# PredicateTypeDef definition

class PredicateTypeDef(TypedDict):
    Negated: bool,
    Type: PredicateTypeType,  # (1)
    DataId: str,
```

1. See [:material-code-brackets: PredicateTypeType](./literals.md#predicatetypetype)

## PutPermissionPolicyRequestTypeDef

```python
# PutPermissionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import PutPermissionPolicyRequestTypeDef


def get_value() -> PutPermissionPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutPermissionPolicyRequestTypeDef definition

class PutPermissionPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## RegexPatternSetUpdateTypeDef

```python
# RegexPatternSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexPatternSetUpdateTypeDef


def get_value() -> RegexPatternSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# RegexPatternSetUpdateTypeDef definition

class RegexPatternSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    RegexPatternString: str,
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ActivatedRuleOutputTypeDef

```python
# ActivatedRuleOutputTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ActivatedRuleOutputTypeDef


def get_value() -> ActivatedRuleOutputTypeDef:
    return {
        "Priority": ...,
    }


# ActivatedRuleOutputTypeDef definition

class ActivatedRuleOutputTypeDef(TypedDict):
    Priority: int,
    RuleId: str,
    Action: NotRequired[WafActionTypeDef],  # (1)
    OverrideAction: NotRequired[WafOverrideActionTypeDef],  # (2)
    Type: NotRequired[WafRuleTypeType],  # (3)
    ExcludedRules: NotRequired[list[ExcludedRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
2. See [:material-code-braces: WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
3. See [:material-code-brackets: WafRuleTypeType](./literals.md#wafruletypetype)
4. See `list[ExcludedRuleTypeDef]`

## ActivatedRuleTypeDef

```python
# ActivatedRuleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ActivatedRuleTypeDef


def get_value() -> ActivatedRuleTypeDef:
    return {
        "Priority": ...,
    }


# ActivatedRuleTypeDef definition

class ActivatedRuleTypeDef(TypedDict):
    Priority: int,
    RuleId: str,
    Action: NotRequired[WafActionTypeDef],  # (1)
    OverrideAction: NotRequired[WafOverrideActionTypeDef],  # (2)
    Type: NotRequired[WafRuleTypeType],  # (3)
    ExcludedRules: NotRequired[Sequence[ExcludedRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
2. See [:material-code-braces: WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
3. See [:material-code-brackets: WafRuleTypeType](./literals.md#wafruletypetype)
4. See `Sequence[ExcludedRuleTypeDef]`

## ByteMatchTupleOutputTypeDef

```python
# ByteMatchTupleOutputTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchTupleOutputTypeDef


def get_value() -> ByteMatchTupleOutputTypeDef:
    return {
        "FieldToMatch": ...,
    }


# ByteMatchTupleOutputTypeDef definition

class ByteMatchTupleOutputTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TargetString: bytes,
    TextTransformation: TextTransformationType,  # (2)
    PositionalConstraint: PositionalConstraintType,  # (3)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)
3. See [:material-code-brackets: PositionalConstraintType](./literals.md#positionalconstrainttype)

## ByteMatchTupleTypeDef

```python
# ByteMatchTupleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchTupleTypeDef


def get_value() -> ByteMatchTupleTypeDef:
    return {
        "FieldToMatch": ...,
    }


# ByteMatchTupleTypeDef definition

class ByteMatchTupleTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TargetString: BlobTypeDef,
    TextTransformation: TextTransformationType,  # (2)
    PositionalConstraint: PositionalConstraintType,  # (3)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)
3. See [:material-code-brackets: PositionalConstraintType](./literals.md#positionalconstrainttype)

## LoggingConfigurationOutputTypeDef

```python
# LoggingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import LoggingConfigurationOutputTypeDef


def get_value() -> LoggingConfigurationOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# LoggingConfigurationOutputTypeDef definition

class LoggingConfigurationOutputTypeDef(TypedDict):
    ResourceArn: str,
    LogDestinationConfigs: list[str],
    RedactedFields: NotRequired[list[FieldToMatchTypeDef]],  # (1)
```

1. See `list[FieldToMatchTypeDef]`

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "ResourceArn": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    ResourceArn: str,
    LogDestinationConfigs: Sequence[str],
    RedactedFields: NotRequired[Sequence[FieldToMatchTypeDef]],  # (1)
```

1. See `Sequence[FieldToMatchTypeDef]`

## RegexMatchTupleTypeDef

```python
# RegexMatchTupleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexMatchTupleTypeDef


def get_value() -> RegexMatchTupleTypeDef:
    return {
        "FieldToMatch": ...,
    }


# RegexMatchTupleTypeDef definition

class RegexMatchTupleTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformation: TextTransformationType,  # (2)
    RegexPatternSetId: str,
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)

## SizeConstraintTypeDef

```python
# SizeConstraintTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SizeConstraintTypeDef


def get_value() -> SizeConstraintTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SizeConstraintTypeDef definition

class SizeConstraintTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformation: TextTransformationType,  # (2)
    ComparisonOperator: ComparisonOperatorType,  # (3)
    Size: int,
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)
3. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## SqlInjectionMatchTupleTypeDef

```python
# SqlInjectionMatchTupleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchTupleTypeDef


def get_value() -> SqlInjectionMatchTupleTypeDef:
    return {
        "FieldToMatch": ...,
    }


# SqlInjectionMatchTupleTypeDef definition

class SqlInjectionMatchTupleTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformation: TextTransformationType,  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)

## XssMatchTupleTypeDef

```python
# XssMatchTupleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import XssMatchTupleTypeDef


def get_value() -> XssMatchTupleTypeDef:
    return {
        "FieldToMatch": ...,
    }


# XssMatchTupleTypeDef definition

class XssMatchTupleTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformation: TextTransformationType,  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
2. See [:material-code-brackets: TextTransformationType](./literals.md#texttransformationtype)

## CreateWebACLMigrationStackResponseTypeDef

```python
# CreateWebACLMigrationStackResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateWebACLMigrationStackResponseTypeDef


def get_value() -> CreateWebACLMigrationStackResponseTypeDef:
    return {
        "S3ObjectUrl": ...,
    }


# CreateWebACLMigrationStackResponseTypeDef definition

class CreateWebACLMigrationStackResponseTypeDef(TypedDict):
    S3ObjectUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteByteMatchSetResponseTypeDef

```python
# DeleteByteMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteByteMatchSetResponseTypeDef


def get_value() -> DeleteByteMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteByteMatchSetResponseTypeDef definition

class DeleteByteMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGeoMatchSetResponseTypeDef

```python
# DeleteGeoMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteGeoMatchSetResponseTypeDef


def get_value() -> DeleteGeoMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteGeoMatchSetResponseTypeDef definition

class DeleteGeoMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIPSetResponseTypeDef

```python
# DeleteIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteIPSetResponseTypeDef


def get_value() -> DeleteIPSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteIPSetResponseTypeDef definition

class DeleteIPSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRateBasedRuleResponseTypeDef

```python
# DeleteRateBasedRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRateBasedRuleResponseTypeDef


def get_value() -> DeleteRateBasedRuleResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteRateBasedRuleResponseTypeDef definition

class DeleteRateBasedRuleResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexMatchSetResponseTypeDef

```python
# DeleteRegexMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRegexMatchSetResponseTypeDef


def get_value() -> DeleteRegexMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteRegexMatchSetResponseTypeDef definition

class DeleteRegexMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexPatternSetResponseTypeDef

```python
# DeleteRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRegexPatternSetResponseTypeDef


def get_value() -> DeleteRegexPatternSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteRegexPatternSetResponseTypeDef definition

class DeleteRegexPatternSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleGroupResponseTypeDef

```python
# DeleteRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRuleGroupResponseTypeDef


def get_value() -> DeleteRuleGroupResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteRuleGroupResponseTypeDef definition

class DeleteRuleGroupResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleResponseTypeDef

```python
# DeleteRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteRuleResponseTypeDef


def get_value() -> DeleteRuleResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteRuleResponseTypeDef definition

class DeleteRuleResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSizeConstraintSetResponseTypeDef

```python
# DeleteSizeConstraintSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteSizeConstraintSetResponseTypeDef


def get_value() -> DeleteSizeConstraintSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteSizeConstraintSetResponseTypeDef definition

class DeleteSizeConstraintSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSqlInjectionMatchSetResponseTypeDef

```python
# DeleteSqlInjectionMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteSqlInjectionMatchSetResponseTypeDef


def get_value() -> DeleteSqlInjectionMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteSqlInjectionMatchSetResponseTypeDef definition

class DeleteSqlInjectionMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebACLResponseTypeDef

```python
# DeleteWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteWebACLResponseTypeDef


def get_value() -> DeleteWebACLResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteWebACLResponseTypeDef definition

class DeleteWebACLResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteXssMatchSetResponseTypeDef

```python
# DeleteXssMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import DeleteXssMatchSetResponseTypeDef


def get_value() -> DeleteXssMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# DeleteXssMatchSetResponseTypeDef definition

class DeleteXssMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenResponseTypeDef

```python
# GetChangeTokenResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetChangeTokenResponseTypeDef


def get_value() -> GetChangeTokenResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# GetChangeTokenResponseTypeDef definition

class GetChangeTokenResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenStatusResponseTypeDef

```python
# GetChangeTokenStatusResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetChangeTokenStatusResponseTypeDef


def get_value() -> GetChangeTokenStatusResponseTypeDef:
    return {
        "ChangeTokenStatus": ...,
    }


# GetChangeTokenStatusResponseTypeDef definition

class GetChangeTokenStatusResponseTypeDef(TypedDict):
    ChangeTokenStatus: ChangeTokenStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeTokenStatusType](./literals.md#changetokenstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyResponseTypeDef

```python
# GetPermissionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetPermissionPolicyResponseTypeDef


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

## GetRateBasedRuleManagedKeysResponseTypeDef

```python
# GetRateBasedRuleManagedKeysResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef


def get_value() -> GetRateBasedRuleManagedKeysResponseTypeDef:
    return {
        "ManagedKeys": ...,
    }


# GetRateBasedRuleManagedKeysResponseTypeDef definition

class GetRateBasedRuleManagedKeysResponseTypeDef(TypedDict):
    ManagedKeys: list[str],
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListByteMatchSetsResponseTypeDef

```python
# ListByteMatchSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListByteMatchSetsResponseTypeDef


def get_value() -> ListByteMatchSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListByteMatchSetsResponseTypeDef definition

class ListByteMatchSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    ByteMatchSets: list[ByteMatchSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ByteMatchSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesForWebACLResponseTypeDef

```python
# ListResourcesForWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListResourcesForWebACLResponseTypeDef


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

## UpdateByteMatchSetResponseTypeDef

```python
# UpdateByteMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateByteMatchSetResponseTypeDef


def get_value() -> UpdateByteMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateByteMatchSetResponseTypeDef definition

class UpdateByteMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeoMatchSetResponseTypeDef

```python
# UpdateGeoMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateGeoMatchSetResponseTypeDef


def get_value() -> UpdateGeoMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateGeoMatchSetResponseTypeDef definition

class UpdateGeoMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIPSetResponseTypeDef

```python
# UpdateIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateIPSetResponseTypeDef


def get_value() -> UpdateIPSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateIPSetResponseTypeDef definition

class UpdateIPSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRateBasedRuleResponseTypeDef

```python
# UpdateRateBasedRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRateBasedRuleResponseTypeDef


def get_value() -> UpdateRateBasedRuleResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateRateBasedRuleResponseTypeDef definition

class UpdateRateBasedRuleResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexMatchSetResponseTypeDef

```python
# UpdateRegexMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRegexMatchSetResponseTypeDef


def get_value() -> UpdateRegexMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateRegexMatchSetResponseTypeDef definition

class UpdateRegexMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetResponseTypeDef

```python
# UpdateRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRegexPatternSetResponseTypeDef


def get_value() -> UpdateRegexPatternSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateRegexPatternSetResponseTypeDef definition

class UpdateRegexPatternSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupResponseTypeDef

```python
# UpdateRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRuleGroupResponseTypeDef


def get_value() -> UpdateRuleGroupResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateRuleGroupResponseTypeDef definition

class UpdateRuleGroupResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleResponseTypeDef

```python
# UpdateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRuleResponseTypeDef


def get_value() -> UpdateRuleResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateRuleResponseTypeDef definition

class UpdateRuleResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSizeConstraintSetResponseTypeDef

```python
# UpdateSizeConstraintSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateSizeConstraintSetResponseTypeDef


def get_value() -> UpdateSizeConstraintSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateSizeConstraintSetResponseTypeDef definition

class UpdateSizeConstraintSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSqlInjectionMatchSetResponseTypeDef

```python
# UpdateSqlInjectionMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateSqlInjectionMatchSetResponseTypeDef


def get_value() -> UpdateSqlInjectionMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateSqlInjectionMatchSetResponseTypeDef definition

class UpdateSqlInjectionMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLResponseTypeDef

```python
# UpdateWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateWebACLResponseTypeDef


def get_value() -> UpdateWebACLResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateWebACLResponseTypeDef definition

class UpdateWebACLResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateXssMatchSetResponseTypeDef

```python
# UpdateXssMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateXssMatchSetResponseTypeDef


def get_value() -> UpdateXssMatchSetResponseTypeDef:
    return {
        "ChangeToken": ...,
    }


# UpdateXssMatchSetResponseTypeDef definition

class UpdateXssMatchSetResponseTypeDef(TypedDict):
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRateBasedRuleRequestTypeDef

```python
# CreateRateBasedRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRateBasedRuleRequestTypeDef


def get_value() -> CreateRateBasedRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRateBasedRuleRequestTypeDef definition

class CreateRateBasedRuleRequestTypeDef(TypedDict):
    Name: str,
    MetricName: str,
    RateKey: RateKeyType,  # (1)
    RateLimit: int,
    ChangeToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: RateKeyType](./literals.md#ratekeytype)
2. See `Sequence[TagTypeDef]`

## CreateRuleGroupRequestTypeDef

```python
# CreateRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRuleGroupRequestTypeDef


def get_value() -> CreateRuleGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRuleGroupRequestTypeDef definition

class CreateRuleGroupRequestTypeDef(TypedDict):
    Name: str,
    MetricName: str,
    ChangeToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRuleRequestTypeDef

```python
# CreateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRuleRequestTypeDef


def get_value() -> CreateRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRuleRequestTypeDef definition

class CreateRuleRequestTypeDef(TypedDict):
    Name: str,
    MetricName: str,
    ChangeToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateWebACLRequestTypeDef

```python
# CreateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateWebACLRequestTypeDef


def get_value() -> CreateWebACLRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWebACLRequestTypeDef definition

class CreateWebACLRequestTypeDef(TypedDict):
    Name: str,
    MetricName: str,
    DefaultAction: WafActionTypeDef,  # (1)
    ChangeToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
2. See `Sequence[TagTypeDef]`

## TagInfoForResourceTypeDef

```python
# TagInfoForResourceTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import TagInfoForResourceTypeDef


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

from mypy_boto3_waf_regional.type_defs import TagResourceRequestTypeDef


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

## CreateRegexPatternSetResponseTypeDef

```python
# CreateRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRegexPatternSetResponseTypeDef


def get_value() -> CreateRegexPatternSetResponseTypeDef:
    return {
        "RegexPatternSet": ...,
    }


# CreateRegexPatternSetResponseTypeDef definition

class CreateRegexPatternSetResponseTypeDef(TypedDict):
    RegexPatternSet: RegexPatternSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexPatternSetResponseTypeDef

```python
# GetRegexPatternSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRegexPatternSetResponseTypeDef


def get_value() -> GetRegexPatternSetResponseTypeDef:
    return {
        "RegexPatternSet": ...,
    }


# GetRegexPatternSetResponseTypeDef definition

class GetRegexPatternSetResponseTypeDef(TypedDict):
    RegexPatternSet: RegexPatternSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupResponseTypeDef

```python
# CreateRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRuleGroupResponseTypeDef


def get_value() -> CreateRuleGroupResponseTypeDef:
    return {
        "RuleGroup": ...,
    }


# CreateRuleGroupResponseTypeDef definition

class CreateRuleGroupResponseTypeDef(TypedDict):
    RuleGroup: RuleGroupTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleGroupResponseTypeDef

```python
# GetRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRuleGroupResponseTypeDef


def get_value() -> GetRuleGroupResponseTypeDef:
    return {
        "RuleGroup": ...,
    }


# GetRuleGroupResponseTypeDef definition

class GetRuleGroupResponseTypeDef(TypedDict):
    RuleGroup: RuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeoMatchSetTypeDef

```python
# GeoMatchSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GeoMatchSetTypeDef


def get_value() -> GeoMatchSetTypeDef:
    return {
        "GeoMatchSetId": ...,
    }


# GeoMatchSetTypeDef definition

class GeoMatchSetTypeDef(TypedDict):
    GeoMatchSetId: str,
    GeoMatchConstraints: list[GeoMatchConstraintTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[GeoMatchConstraintTypeDef]`

## GeoMatchSetUpdateTypeDef

```python
# GeoMatchSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GeoMatchSetUpdateTypeDef


def get_value() -> GeoMatchSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# GeoMatchSetUpdateTypeDef definition

class GeoMatchSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    GeoMatchConstraint: GeoMatchConstraintTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)

## ListGeoMatchSetsResponseTypeDef

```python
# ListGeoMatchSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListGeoMatchSetsResponseTypeDef


def get_value() -> ListGeoMatchSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListGeoMatchSetsResponseTypeDef definition

class ListGeoMatchSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    GeoMatchSets: list[GeoMatchSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GeoMatchSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLForResourceResponseTypeDef

```python
# GetWebACLForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetWebACLForResourceResponseTypeDef


def get_value() -> GetWebACLForResourceResponseTypeDef:
    return {
        "WebACLSummary": ...,
    }


# GetWebACLForResourceResponseTypeDef definition

class GetWebACLForResourceResponseTypeDef(TypedDict):
    WebACLSummary: WebACLSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsResponseTypeDef

```python
# ListWebACLsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListWebACLsResponseTypeDef


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

## HTTPRequestTypeDef

```python
# HTTPRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import HTTPRequestTypeDef


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

## IPSetTypeDef

```python
# IPSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import IPSetTypeDef


def get_value() -> IPSetTypeDef:
    return {
        "IPSetId": ...,
    }


# IPSetTypeDef definition

class IPSetTypeDef(TypedDict):
    IPSetId: str,
    IPSetDescriptors: list[IPSetDescriptorTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[IPSetDescriptorTypeDef]`

## IPSetUpdateTypeDef

```python
# IPSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import IPSetUpdateTypeDef


def get_value() -> IPSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# IPSetUpdateTypeDef definition

class IPSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    IPSetDescriptor: IPSetDescriptorTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)

## ListIPSetsResponseTypeDef

```python
# ListIPSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListIPSetsResponseTypeDef


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

## ListRateBasedRulesResponseTypeDef

```python
# ListRateBasedRulesResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRateBasedRulesResponseTypeDef


def get_value() -> ListRateBasedRulesResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRateBasedRulesResponseTypeDef definition

class ListRateBasedRulesResponseTypeDef(TypedDict):
    NextMarker: str,
    Rules: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    NextMarker: str,
    Rules: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexMatchSetsResponseTypeDef

```python
# ListRegexMatchSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRegexMatchSetsResponseTypeDef


def get_value() -> ListRegexMatchSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListRegexMatchSetsResponseTypeDef definition

class ListRegexMatchSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    RegexMatchSets: list[RegexMatchSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RegexMatchSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsResponseTypeDef

```python
# ListRegexPatternSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRegexPatternSetsResponseTypeDef


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

## ListRuleGroupsResponseTypeDef

```python
# ListRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListRuleGroupsResponseTypeDef


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

## ListSizeConstraintSetsResponseTypeDef

```python
# ListSizeConstraintSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSizeConstraintSetsResponseTypeDef


def get_value() -> ListSizeConstraintSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSizeConstraintSetsResponseTypeDef definition

class ListSizeConstraintSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    SizeConstraintSets: list[SizeConstraintSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SizeConstraintSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSqlInjectionMatchSetsResponseTypeDef

```python
# ListSqlInjectionMatchSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSqlInjectionMatchSetsResponseTypeDef


def get_value() -> ListSqlInjectionMatchSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSqlInjectionMatchSetsResponseTypeDef definition

class ListSqlInjectionMatchSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    SqlInjectionMatchSets: list[SqlInjectionMatchSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SqlInjectionMatchSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribedRuleGroupsResponseTypeDef

```python
# ListSubscribedRuleGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListSubscribedRuleGroupsResponseTypeDef


def get_value() -> ListSubscribedRuleGroupsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListSubscribedRuleGroupsResponseTypeDef definition

class ListSubscribedRuleGroupsResponseTypeDef(TypedDict):
    NextMarker: str,
    RuleGroups: list[SubscribedRuleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SubscribedRuleGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListXssMatchSetsResponseTypeDef

```python
# ListXssMatchSetsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListXssMatchSetsResponseTypeDef


def get_value() -> ListXssMatchSetsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListXssMatchSetsResponseTypeDef definition

class ListXssMatchSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    XssMatchSets: list[XssMatchSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[XssMatchSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RateBasedRuleTypeDef

```python
# RateBasedRuleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RateBasedRuleTypeDef


def get_value() -> RateBasedRuleTypeDef:
    return {
        "RuleId": ...,
    }


# RateBasedRuleTypeDef definition

class RateBasedRuleTypeDef(TypedDict):
    RuleId: str,
    MatchPredicates: list[PredicateTypeDef],  # (1)
    RateKey: RateKeyType,  # (2)
    RateLimit: int,
    Name: NotRequired[str],
    MetricName: NotRequired[str],
```

1. See `list[PredicateTypeDef]`
2. See [:material-code-brackets: RateKeyType](./literals.md#ratekeytype)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "RuleId": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    RuleId: str,
    Predicates: list[PredicateTypeDef],  # (1)
    Name: NotRequired[str],
    MetricName: NotRequired[str],
```

1. See `list[PredicateTypeDef]`

## RuleUpdateTypeDef

```python
# RuleUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleUpdateTypeDef


def get_value() -> RuleUpdateTypeDef:
    return {
        "Action": ...,
    }


# RuleUpdateTypeDef definition

class RuleUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    Predicate: PredicateTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef)

## UpdateRegexPatternSetRequestTypeDef

```python
# UpdateRegexPatternSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRegexPatternSetRequestTypeDef


def get_value() -> UpdateRegexPatternSetRequestTypeDef:
    return {
        "RegexPatternSetId": ...,
    }


# UpdateRegexPatternSetRequestTypeDef definition

class UpdateRegexPatternSetRequestTypeDef(TypedDict):
    RegexPatternSetId: str,
    Updates: Sequence[RegexPatternSetUpdateTypeDef],  # (1)
    ChangeToken: str,
```

1. See `Sequence[RegexPatternSetUpdateTypeDef]`

## TimeWindowTypeDef

```python
# TimeWindowTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import TimeWindowTypeDef


def get_value() -> TimeWindowTypeDef:
    return {
        "StartTime": ...,
    }


# TimeWindowTypeDef definition

class TimeWindowTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## ListActivatedRulesInRuleGroupResponseTypeDef

```python
# ListActivatedRulesInRuleGroupResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListActivatedRulesInRuleGroupResponseTypeDef


def get_value() -> ListActivatedRulesInRuleGroupResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListActivatedRulesInRuleGroupResponseTypeDef definition

class ListActivatedRulesInRuleGroupResponseTypeDef(TypedDict):
    NextMarker: str,
    ActivatedRules: list[ActivatedRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivatedRuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebACLTypeDef

```python
# WebACLTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import WebACLTypeDef


def get_value() -> WebACLTypeDef:
    return {
        "WebACLId": ...,
    }


# WebACLTypeDef definition

class WebACLTypeDef(TypedDict):
    WebACLId: str,
    DefaultAction: WafActionTypeDef,  # (1)
    Rules: list[ActivatedRuleOutputTypeDef],  # (2)
    Name: NotRequired[str],
    MetricName: NotRequired[str],
    WebACLArn: NotRequired[str],
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
2. See `list[ActivatedRuleOutputTypeDef]`

## ByteMatchSetTypeDef

```python
# ByteMatchSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchSetTypeDef


def get_value() -> ByteMatchSetTypeDef:
    return {
        "ByteMatchSetId": ...,
    }


# ByteMatchSetTypeDef definition

class ByteMatchSetTypeDef(TypedDict):
    ByteMatchSetId: str,
    ByteMatchTuples: list[ByteMatchTupleOutputTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[ByteMatchTupleOutputTypeDef]`

## GetLoggingConfigurationResponseTypeDef

```python
# GetLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetLoggingConfigurationResponseTypeDef


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

from mypy_boto3_waf_regional.type_defs import ListLoggingConfigurationsResponseTypeDef


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

from mypy_boto3_waf_regional.type_defs import PutLoggingConfigurationResponseTypeDef


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

## RegexMatchSetTypeDef

```python
# RegexMatchSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexMatchSetTypeDef


def get_value() -> RegexMatchSetTypeDef:
    return {
        "RegexMatchSetId": ...,
    }


# RegexMatchSetTypeDef definition

class RegexMatchSetTypeDef(TypedDict):
    RegexMatchSetId: NotRequired[str],
    Name: NotRequired[str],
    RegexMatchTuples: NotRequired[list[RegexMatchTupleTypeDef]],  # (1)
```

1. See `list[RegexMatchTupleTypeDef]`

## RegexMatchSetUpdateTypeDef

```python
# RegexMatchSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RegexMatchSetUpdateTypeDef


def get_value() -> RegexMatchSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# RegexMatchSetUpdateTypeDef definition

class RegexMatchSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    RegexMatchTuple: RegexMatchTupleTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)

## SizeConstraintSetTypeDef

```python
# SizeConstraintSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SizeConstraintSetTypeDef


def get_value() -> SizeConstraintSetTypeDef:
    return {
        "SizeConstraintSetId": ...,
    }


# SizeConstraintSetTypeDef definition

class SizeConstraintSetTypeDef(TypedDict):
    SizeConstraintSetId: str,
    SizeConstraints: list[SizeConstraintTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[SizeConstraintTypeDef]`

## SizeConstraintSetUpdateTypeDef

```python
# SizeConstraintSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SizeConstraintSetUpdateTypeDef


def get_value() -> SizeConstraintSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# SizeConstraintSetUpdateTypeDef definition

class SizeConstraintSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    SizeConstraint: SizeConstraintTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)

## SqlInjectionMatchSetTypeDef

```python
# SqlInjectionMatchSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetTypeDef


def get_value() -> SqlInjectionMatchSetTypeDef:
    return {
        "SqlInjectionMatchSetId": ...,
    }


# SqlInjectionMatchSetTypeDef definition

class SqlInjectionMatchSetTypeDef(TypedDict):
    SqlInjectionMatchSetId: str,
    SqlInjectionMatchTuples: list[SqlInjectionMatchTupleTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[SqlInjectionMatchTupleTypeDef]`

## SqlInjectionMatchSetUpdateTypeDef

```python
# SqlInjectionMatchSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetUpdateTypeDef


def get_value() -> SqlInjectionMatchSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# SqlInjectionMatchSetUpdateTypeDef definition

class SqlInjectionMatchSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    SqlInjectionMatchTuple: SqlInjectionMatchTupleTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)

## XssMatchSetTypeDef

```python
# XssMatchSetTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import XssMatchSetTypeDef


def get_value() -> XssMatchSetTypeDef:
    return {
        "XssMatchSetId": ...,
    }


# XssMatchSetTypeDef definition

class XssMatchSetTypeDef(TypedDict):
    XssMatchSetId: str,
    XssMatchTuples: list[XssMatchTupleTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[XssMatchTupleTypeDef]`

## XssMatchSetUpdateTypeDef

```python
# XssMatchSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import XssMatchSetUpdateTypeDef


def get_value() -> XssMatchSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# XssMatchSetUpdateTypeDef definition

class XssMatchSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    XssMatchTuple: XssMatchTupleTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ListTagsForResourceResponseTypeDef


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

## CreateGeoMatchSetResponseTypeDef

```python
# CreateGeoMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateGeoMatchSetResponseTypeDef


def get_value() -> CreateGeoMatchSetResponseTypeDef:
    return {
        "GeoMatchSet": ...,
    }


# CreateGeoMatchSetResponseTypeDef definition

class CreateGeoMatchSetResponseTypeDef(TypedDict):
    GeoMatchSet: GeoMatchSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeoMatchSetResponseTypeDef

```python
# GetGeoMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetGeoMatchSetResponseTypeDef


def get_value() -> GetGeoMatchSetResponseTypeDef:
    return {
        "GeoMatchSet": ...,
    }


# GetGeoMatchSetResponseTypeDef definition

class GetGeoMatchSetResponseTypeDef(TypedDict):
    GeoMatchSet: GeoMatchSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeoMatchSetRequestTypeDef

```python
# UpdateGeoMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateGeoMatchSetRequestTypeDef


def get_value() -> UpdateGeoMatchSetRequestTypeDef:
    return {
        "GeoMatchSetId": ...,
    }


# UpdateGeoMatchSetRequestTypeDef definition

class UpdateGeoMatchSetRequestTypeDef(TypedDict):
    GeoMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[GeoMatchSetUpdateTypeDef],  # (1)
```

1. See `Sequence[GeoMatchSetUpdateTypeDef]`

## SampledHTTPRequestTypeDef

```python
# SampledHTTPRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import SampledHTTPRequestTypeDef


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
    RuleWithinRuleGroup: NotRequired[str],
```

1. See [:material-code-braces: HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)

## CreateIPSetResponseTypeDef

```python
# CreateIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateIPSetResponseTypeDef


def get_value() -> CreateIPSetResponseTypeDef:
    return {
        "IPSet": ...,
    }


# CreateIPSetResponseTypeDef definition

class CreateIPSetResponseTypeDef(TypedDict):
    IPSet: IPSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetResponseTypeDef

```python
# GetIPSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetIPSetResponseTypeDef


def get_value() -> GetIPSetResponseTypeDef:
    return {
        "IPSet": ...,
    }


# GetIPSetResponseTypeDef definition

class GetIPSetResponseTypeDef(TypedDict):
    IPSet: IPSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIPSetRequestTypeDef

```python
# UpdateIPSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateIPSetRequestTypeDef


def get_value() -> UpdateIPSetRequestTypeDef:
    return {
        "IPSetId": ...,
    }


# UpdateIPSetRequestTypeDef definition

class UpdateIPSetRequestTypeDef(TypedDict):
    IPSetId: str,
    ChangeToken: str,
    Updates: Sequence[IPSetUpdateTypeDef],  # (1)
```

1. See `Sequence[IPSetUpdateTypeDef]`

## CreateRateBasedRuleResponseTypeDef

```python
# CreateRateBasedRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRateBasedRuleResponseTypeDef


def get_value() -> CreateRateBasedRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# CreateRateBasedRuleResponseTypeDef definition

class CreateRateBasedRuleResponseTypeDef(TypedDict):
    Rule: RateBasedRuleTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedRuleResponseTypeDef

```python
# GetRateBasedRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleResponseTypeDef


def get_value() -> GetRateBasedRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# GetRateBasedRuleResponseTypeDef definition

class GetRateBasedRuleResponseTypeDef(TypedDict):
    Rule: RateBasedRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleResponseTypeDef

```python
# CreateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRuleResponseTypeDef


def get_value() -> CreateRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# CreateRuleResponseTypeDef definition

class CreateRuleResponseTypeDef(TypedDict):
    Rule: RuleTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleResponseTypeDef

```python
# GetRuleResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRuleResponseTypeDef


def get_value() -> GetRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# GetRuleResponseTypeDef definition

class GetRuleResponseTypeDef(TypedDict):
    Rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRateBasedRuleRequestTypeDef

```python
# UpdateRateBasedRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRateBasedRuleRequestTypeDef


def get_value() -> UpdateRateBasedRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# UpdateRateBasedRuleRequestTypeDef definition

class UpdateRateBasedRuleRequestTypeDef(TypedDict):
    RuleId: str,
    ChangeToken: str,
    Updates: Sequence[RuleUpdateTypeDef],  # (1)
    RateLimit: int,
```

1. See `Sequence[RuleUpdateTypeDef]`

## UpdateRuleRequestTypeDef

```python
# UpdateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRuleRequestTypeDef


def get_value() -> UpdateRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# UpdateRuleRequestTypeDef definition

class UpdateRuleRequestTypeDef(TypedDict):
    RuleId: str,
    ChangeToken: str,
    Updates: Sequence[RuleUpdateTypeDef],  # (1)
```

1. See `Sequence[RuleUpdateTypeDef]`

## CreateWebACLResponseTypeDef

```python
# CreateWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateWebACLResponseTypeDef


def get_value() -> CreateWebACLResponseTypeDef:
    return {
        "WebACL": ...,
    }


# CreateWebACLResponseTypeDef definition

class CreateWebACLResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLResponseTypeDef

```python
# GetWebACLResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetWebACLResponseTypeDef


def get_value() -> GetWebACLResponseTypeDef:
    return {
        "WebACL": ...,
    }


# GetWebACLResponseTypeDef definition

class GetWebACLResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleGroupUpdateTypeDef

```python
# RuleGroupUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import RuleGroupUpdateTypeDef


def get_value() -> RuleGroupUpdateTypeDef:
    return {
        "Action": ...,
    }


# RuleGroupUpdateTypeDef definition

class RuleGroupUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    ActivatedRule: ActivatedRuleUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: ActivatedRuleUnionTypeDef](#activatedruleuniontypedef)

## WebACLUpdateTypeDef

```python
# WebACLUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import WebACLUpdateTypeDef


def get_value() -> WebACLUpdateTypeDef:
    return {
        "Action": ...,
    }


# WebACLUpdateTypeDef definition

class WebACLUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    ActivatedRule: ActivatedRuleUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: ActivatedRuleUnionTypeDef](#activatedruleuniontypedef)

## CreateByteMatchSetResponseTypeDef

```python
# CreateByteMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateByteMatchSetResponseTypeDef


def get_value() -> CreateByteMatchSetResponseTypeDef:
    return {
        "ByteMatchSet": ...,
    }


# CreateByteMatchSetResponseTypeDef definition

class CreateByteMatchSetResponseTypeDef(TypedDict):
    ByteMatchSet: ByteMatchSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetByteMatchSetResponseTypeDef

```python
# GetByteMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetByteMatchSetResponseTypeDef


def get_value() -> GetByteMatchSetResponseTypeDef:
    return {
        "ByteMatchSet": ...,
    }


# GetByteMatchSetResponseTypeDef definition

class GetByteMatchSetResponseTypeDef(TypedDict):
    ByteMatchSet: ByteMatchSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ByteMatchSetUpdateTypeDef

```python
# ByteMatchSetUpdateTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import ByteMatchSetUpdateTypeDef


def get_value() -> ByteMatchSetUpdateTypeDef:
    return {
        "Action": ...,
    }


# ByteMatchSetUpdateTypeDef definition

class ByteMatchSetUpdateTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    ByteMatchTuple: ByteMatchTupleUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: ByteMatchTupleUnionTypeDef](#bytematchtupleuniontypedef)

## PutLoggingConfigurationRequestTypeDef

```python
# PutLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import PutLoggingConfigurationRequestTypeDef


def get_value() -> PutLoggingConfigurationRequestTypeDef:
    return {
        "LoggingConfiguration": ...,
    }


# PutLoggingConfigurationRequestTypeDef definition

class PutLoggingConfigurationRequestTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)

## CreateRegexMatchSetResponseTypeDef

```python
# CreateRegexMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateRegexMatchSetResponseTypeDef


def get_value() -> CreateRegexMatchSetResponseTypeDef:
    return {
        "RegexMatchSet": ...,
    }


# CreateRegexMatchSetResponseTypeDef definition

class CreateRegexMatchSetResponseTypeDef(TypedDict):
    RegexMatchSet: RegexMatchSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexMatchSetResponseTypeDef

```python
# GetRegexMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetRegexMatchSetResponseTypeDef


def get_value() -> GetRegexMatchSetResponseTypeDef:
    return {
        "RegexMatchSet": ...,
    }


# GetRegexMatchSetResponseTypeDef definition

class GetRegexMatchSetResponseTypeDef(TypedDict):
    RegexMatchSet: RegexMatchSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexMatchSetRequestTypeDef

```python
# UpdateRegexMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRegexMatchSetRequestTypeDef


def get_value() -> UpdateRegexMatchSetRequestTypeDef:
    return {
        "RegexMatchSetId": ...,
    }


# UpdateRegexMatchSetRequestTypeDef definition

class UpdateRegexMatchSetRequestTypeDef(TypedDict):
    RegexMatchSetId: str,
    Updates: Sequence[RegexMatchSetUpdateTypeDef],  # (1)
    ChangeToken: str,
```

1. See `Sequence[RegexMatchSetUpdateTypeDef]`

## CreateSizeConstraintSetResponseTypeDef

```python
# CreateSizeConstraintSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateSizeConstraintSetResponseTypeDef


def get_value() -> CreateSizeConstraintSetResponseTypeDef:
    return {
        "SizeConstraintSet": ...,
    }


# CreateSizeConstraintSetResponseTypeDef definition

class CreateSizeConstraintSetResponseTypeDef(TypedDict):
    SizeConstraintSet: SizeConstraintSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSizeConstraintSetResponseTypeDef

```python
# GetSizeConstraintSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSizeConstraintSetResponseTypeDef


def get_value() -> GetSizeConstraintSetResponseTypeDef:
    return {
        "SizeConstraintSet": ...,
    }


# GetSizeConstraintSetResponseTypeDef definition

class GetSizeConstraintSetResponseTypeDef(TypedDict):
    SizeConstraintSet: SizeConstraintSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSizeConstraintSetRequestTypeDef

```python
# UpdateSizeConstraintSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateSizeConstraintSetRequestTypeDef


def get_value() -> UpdateSizeConstraintSetRequestTypeDef:
    return {
        "SizeConstraintSetId": ...,
    }


# UpdateSizeConstraintSetRequestTypeDef definition

class UpdateSizeConstraintSetRequestTypeDef(TypedDict):
    SizeConstraintSetId: str,
    ChangeToken: str,
    Updates: Sequence[SizeConstraintSetUpdateTypeDef],  # (1)
```

1. See `Sequence[SizeConstraintSetUpdateTypeDef]`

## CreateSqlInjectionMatchSetResponseTypeDef

```python
# CreateSqlInjectionMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateSqlInjectionMatchSetResponseTypeDef


def get_value() -> CreateSqlInjectionMatchSetResponseTypeDef:
    return {
        "SqlInjectionMatchSet": ...,
    }


# CreateSqlInjectionMatchSetResponseTypeDef definition

class CreateSqlInjectionMatchSetResponseTypeDef(TypedDict):
    SqlInjectionMatchSet: SqlInjectionMatchSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSqlInjectionMatchSetResponseTypeDef

```python
# GetSqlInjectionMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSqlInjectionMatchSetResponseTypeDef


def get_value() -> GetSqlInjectionMatchSetResponseTypeDef:
    return {
        "SqlInjectionMatchSet": ...,
    }


# GetSqlInjectionMatchSetResponseTypeDef definition

class GetSqlInjectionMatchSetResponseTypeDef(TypedDict):
    SqlInjectionMatchSet: SqlInjectionMatchSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSqlInjectionMatchSetRequestTypeDef

```python
# UpdateSqlInjectionMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateSqlInjectionMatchSetRequestTypeDef


def get_value() -> UpdateSqlInjectionMatchSetRequestTypeDef:
    return {
        "SqlInjectionMatchSetId": ...,
    }


# UpdateSqlInjectionMatchSetRequestTypeDef definition

class UpdateSqlInjectionMatchSetRequestTypeDef(TypedDict):
    SqlInjectionMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[SqlInjectionMatchSetUpdateTypeDef],  # (1)
```

1. See `Sequence[SqlInjectionMatchSetUpdateTypeDef]`

## CreateXssMatchSetResponseTypeDef

```python
# CreateXssMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import CreateXssMatchSetResponseTypeDef


def get_value() -> CreateXssMatchSetResponseTypeDef:
    return {
        "XssMatchSet": ...,
    }


# CreateXssMatchSetResponseTypeDef definition

class CreateXssMatchSetResponseTypeDef(TypedDict):
    XssMatchSet: XssMatchSetTypeDef,  # (1)
    ChangeToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetXssMatchSetResponseTypeDef

```python
# GetXssMatchSetResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetXssMatchSetResponseTypeDef


def get_value() -> GetXssMatchSetResponseTypeDef:
    return {
        "XssMatchSet": ...,
    }


# GetXssMatchSetResponseTypeDef definition

class GetXssMatchSetResponseTypeDef(TypedDict):
    XssMatchSet: XssMatchSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateXssMatchSetRequestTypeDef

```python
# UpdateXssMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateXssMatchSetRequestTypeDef


def get_value() -> UpdateXssMatchSetRequestTypeDef:
    return {
        "XssMatchSetId": ...,
    }


# UpdateXssMatchSetRequestTypeDef definition

class UpdateXssMatchSetRequestTypeDef(TypedDict):
    XssMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[XssMatchSetUpdateTypeDef],  # (1)
```

1. See `Sequence[XssMatchSetUpdateTypeDef]`

## GetSampledRequestsResponseTypeDef

```python
# GetSampledRequestsResponseTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSampledRequestsResponseTypeDef


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

## GetSampledRequestsRequestTypeDef

```python
# GetSampledRequestsRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import GetSampledRequestsRequestTypeDef


def get_value() -> GetSampledRequestsRequestTypeDef:
    return {
        "WebAclId": ...,
    }


# GetSampledRequestsRequestTypeDef definition

class GetSampledRequestsRequestTypeDef(TypedDict):
    WebAclId: str,
    RuleId: str,
    TimeWindow: TimeWindowUnionTypeDef,  # (1)
    MaxItems: int,
```

1. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)

## UpdateRuleGroupRequestTypeDef

```python
# UpdateRuleGroupRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateRuleGroupRequestTypeDef


def get_value() -> UpdateRuleGroupRequestTypeDef:
    return {
        "RuleGroupId": ...,
    }


# UpdateRuleGroupRequestTypeDef definition

class UpdateRuleGroupRequestTypeDef(TypedDict):
    RuleGroupId: str,
    Updates: Sequence[RuleGroupUpdateTypeDef],  # (1)
    ChangeToken: str,
```

1. See `Sequence[RuleGroupUpdateTypeDef]`

## UpdateWebACLRequestTypeDef

```python
# UpdateWebACLRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateWebACLRequestTypeDef


def get_value() -> UpdateWebACLRequestTypeDef:
    return {
        "WebACLId": ...,
    }


# UpdateWebACLRequestTypeDef definition

class UpdateWebACLRequestTypeDef(TypedDict):
    WebACLId: str,
    ChangeToken: str,
    Updates: NotRequired[Sequence[WebACLUpdateTypeDef]],  # (1)
    DefaultAction: NotRequired[WafActionTypeDef],  # (2)
```

1. See `Sequence[WebACLUpdateTypeDef]`
2. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)

## UpdateByteMatchSetRequestTypeDef

```python
# UpdateByteMatchSetRequestTypeDef TypedDict usage example

from mypy_boto3_waf_regional.type_defs import UpdateByteMatchSetRequestTypeDef


def get_value() -> UpdateByteMatchSetRequestTypeDef:
    return {
        "ByteMatchSetId": ...,
    }


# UpdateByteMatchSetRequestTypeDef definition

class UpdateByteMatchSetRequestTypeDef(TypedDict):
    ByteMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[ByteMatchSetUpdateTypeDef],  # (1)
```

1. See `Sequence[ByteMatchSetUpdateTypeDef]`

