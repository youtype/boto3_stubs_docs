# Type definitions

> [Index](../README.md) > [LicenseManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## MatchingRuleStatementUnionTypeDef

```python
# MatchingRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import MatchingRuleStatementUnionTypeDef


def get_value() -> MatchingRuleStatementUnionTypeDef:
    return ...


# MatchingRuleStatementUnionTypeDef definition

MatchingRuleStatementUnionTypeDef = Union[
    MatchingRuleStatementTypeDef,  # (1)
    MatchingRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MatchingRuleStatementTypeDef](./type_defs.md#matchingrulestatementtypedef)
2. See [:material-code-braces: MatchingRuleStatementOutputTypeDef](./type_defs.md#matchingrulestatementoutputtypedef)

## ProductInformationFilterUnionTypeDef

```python
# ProductInformationFilterUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import ProductInformationFilterUnionTypeDef


def get_value() -> ProductInformationFilterUnionTypeDef:
    return ...


# ProductInformationFilterUnionTypeDef definition

ProductInformationFilterUnionTypeDef = Union[
    ProductInformationFilterTypeDef,  # (1)
    ProductInformationFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)
2. See [:material-code-braces: ProductInformationFilterOutputTypeDef](./type_defs.md#productinformationfilteroutputtypedef)

## LicenseConversionContextUnionTypeDef

```python
# LicenseConversionContextUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import LicenseConversionContextUnionTypeDef


def get_value() -> LicenseConversionContextUnionTypeDef:
    return ...


# LicenseConversionContextUnionTypeDef definition

LicenseConversionContextUnionTypeDef = Union[
    LicenseConversionContextTypeDef,  # (1)
    LicenseConversionContextOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
2. See [:material-code-braces: LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)

## ReportContextUnionTypeDef

```python
# ReportContextUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import ReportContextUnionTypeDef


def get_value() -> ReportContextUnionTypeDef:
    return ...


# ReportContextUnionTypeDef definition

ReportContextUnionTypeDef = Union[
    ReportContextTypeDef,  # (1)
    ReportContextOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
2. See [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef)

## AndRuleStatementUnionTypeDef

```python
# AndRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import AndRuleStatementUnionTypeDef


def get_value() -> AndRuleStatementUnionTypeDef:
    return ...


# AndRuleStatementUnionTypeDef definition

AndRuleStatementUnionTypeDef = Union[
    AndRuleStatementTypeDef,  # (1)
    AndRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AndRuleStatementTypeDef](./type_defs.md#andrulestatementtypedef)
2. See [:material-code-braces: AndRuleStatementOutputTypeDef](./type_defs.md#andrulestatementoutputtypedef)

## OrRuleStatementUnionTypeDef

```python
# OrRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import OrRuleStatementUnionTypeDef


def get_value() -> OrRuleStatementUnionTypeDef:
    return ...


# OrRuleStatementUnionTypeDef definition

OrRuleStatementUnionTypeDef = Union[
    OrRuleStatementTypeDef,  # (1)
    OrRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrRuleStatementTypeDef](./type_defs.md#orrulestatementtypedef)
2. See [:material-code-braces: OrRuleStatementOutputTypeDef](./type_defs.md#orrulestatementoutputtypedef)

## ProductInformationUnionTypeDef

```python
# ProductInformationUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import ProductInformationUnionTypeDef


def get_value() -> ProductInformationUnionTypeDef:
    return ...


# ProductInformationUnionTypeDef definition

ProductInformationUnionTypeDef = Union[
    ProductInformationTypeDef,  # (1)
    ProductInformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
2. See [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef)

## InstanceRuleStatementUnionTypeDef

```python
# InstanceRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import InstanceRuleStatementUnionTypeDef


def get_value() -> InstanceRuleStatementUnionTypeDef:
    return ...


# InstanceRuleStatementUnionTypeDef definition

InstanceRuleStatementUnionTypeDef = Union[
    InstanceRuleStatementTypeDef,  # (1)
    InstanceRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceRuleStatementTypeDef](./type_defs.md#instancerulestatementtypedef)
2. See [:material-code-braces: InstanceRuleStatementOutputTypeDef](./type_defs.md#instancerulestatementoutputtypedef)

## LicenseConfigurationRuleStatementUnionTypeDef

```python
# LicenseConfigurationRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationRuleStatementUnionTypeDef


def get_value() -> LicenseConfigurationRuleStatementUnionTypeDef:
    return ...


# LicenseConfigurationRuleStatementUnionTypeDef definition

LicenseConfigurationRuleStatementUnionTypeDef = Union[
    LicenseConfigurationRuleStatementTypeDef,  # (1)
    LicenseConfigurationRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LicenseConfigurationRuleStatementTypeDef](./type_defs.md#licenseconfigurationrulestatementtypedef)
2. See [:material-code-braces: LicenseConfigurationRuleStatementOutputTypeDef](./type_defs.md#licenseconfigurationrulestatementoutputtypedef)

## LicenseRuleStatementUnionTypeDef

```python
# LicenseRuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import LicenseRuleStatementUnionTypeDef


def get_value() -> LicenseRuleStatementUnionTypeDef:
    return ...


# LicenseRuleStatementUnionTypeDef definition

LicenseRuleStatementUnionTypeDef = Union[
    LicenseRuleStatementTypeDef,  # (1)
    LicenseRuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LicenseRuleStatementTypeDef](./type_defs.md#licenserulestatementtypedef)
2. See [:material-code-braces: LicenseRuleStatementOutputTypeDef](./type_defs.md#licenserulestatementoutputtypedef)

## RuleStatementUnionTypeDef

```python
# RuleStatementUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import RuleStatementUnionTypeDef


def get_value() -> RuleStatementUnionTypeDef:
    return ...


# RuleStatementUnionTypeDef definition

RuleStatementUnionTypeDef = Union[
    RuleStatementTypeDef,  # (1)
    RuleStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleStatementTypeDef](./type_defs.md#rulestatementtypedef)
2. See [:material-code-braces: RuleStatementOutputTypeDef](./type_defs.md#rulestatementoutputtypedef)

## LicenseAssetRuleUnionTypeDef

```python
# LicenseAssetRuleUnionTypeDef Union usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetRuleUnionTypeDef


def get_value() -> LicenseAssetRuleUnionTypeDef:
    return ...


# LicenseAssetRuleUnionTypeDef definition

LicenseAssetRuleUnionTypeDef = Union[
    LicenseAssetRuleTypeDef,  # (1)
    LicenseAssetRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LicenseAssetRuleTypeDef](./type_defs.md#licenseassetruletypedef)
2. See [:material-code-braces: LicenseAssetRuleOutputTypeDef](./type_defs.md#licenseassetruleoutputtypedef)



## AcceptGrantRequestTypeDef

```python
# AcceptGrantRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AcceptGrantRequestTypeDef


def get_value() -> AcceptGrantRequestTypeDef:
    return {
        "GrantArn": ...,
    }


# AcceptGrantRequestTypeDef definition

class AcceptGrantRequestTypeDef(TypedDict):
    GrantArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ResponseMetadataTypeDef


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


## MatchingRuleStatementOutputTypeDef

```python
# MatchingRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import MatchingRuleStatementOutputTypeDef


def get_value() -> MatchingRuleStatementOutputTypeDef:
    return {
        "KeyToMatch": ...,
    }


# MatchingRuleStatementOutputTypeDef definition

class MatchingRuleStatementOutputTypeDef(TypedDict):
    KeyToMatch: str,
    Constraint: str,
    ValueToMatch: list[str],
```


## ScriptRuleStatementTypeDef

```python
# ScriptRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ScriptRuleStatementTypeDef


def get_value() -> ScriptRuleStatementTypeDef:
    return {
        "KeyToMatch": ...,
    }


# ScriptRuleStatementTypeDef definition

class ScriptRuleStatementTypeDef(TypedDict):
    KeyToMatch: str,
    Script: str,
```


## AssetTypeDef

```python
# AssetTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AssetTypeDef


def get_value() -> AssetTypeDef:
    return {
        "AssetArn": ...,
    }


# AssetTypeDef definition

class AssetTypeDef(TypedDict):
    AssetArn: NotRequired[str],
    LatestAssetDiscoveryTime: NotRequired[datetime.datetime],
```


## AutomatedDiscoveryInformationTypeDef

```python
# AutomatedDiscoveryInformationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AutomatedDiscoveryInformationTypeDef


def get_value() -> AutomatedDiscoveryInformationTypeDef:
    return {
        "LastRunTime": ...,
    }


# AutomatedDiscoveryInformationTypeDef definition

class AutomatedDiscoveryInformationTypeDef(TypedDict):
    LastRunTime: NotRequired[datetime.datetime],
```


## BorrowConfigurationTypeDef

```python
# BorrowConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import BorrowConfigurationTypeDef


def get_value() -> BorrowConfigurationTypeDef:
    return {
        "AllowEarlyCheckIn": ...,
    }


# BorrowConfigurationTypeDef definition

class BorrowConfigurationTypeDef(TypedDict):
    AllowEarlyCheckIn: bool,
    MaxTimeToLiveInMinutes: int,
```


## CheckInLicenseRequestTypeDef

```python
# CheckInLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CheckInLicenseRequestTypeDef


def get_value() -> CheckInLicenseRequestTypeDef:
    return {
        "LicenseConsumptionToken": ...,
    }


# CheckInLicenseRequestTypeDef definition

class CheckInLicenseRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Beneficiary: NotRequired[str],
```


## EntitlementDataTypeDef

```python
# EntitlementDataTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef


def get_value() -> EntitlementDataTypeDef:
    return {
        "Name": ...,
    }


# EntitlementDataTypeDef definition

class EntitlementDataTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementDataUnitType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype)

## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "Name": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## ConsumedLicenseSummaryTypeDef

```python
# ConsumedLicenseSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef


def get_value() -> ConsumedLicenseSummaryTypeDef:
    return {
        "ResourceType": ...,
    }


# ConsumedLicenseSummaryTypeDef definition

class ConsumedLicenseSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ProvisionalConfigurationTypeDef

```python
# ProvisionalConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProvisionalConfigurationTypeDef


def get_value() -> ProvisionalConfigurationTypeDef:
    return {
        "MaxTimeToLiveInMinutes": ...,
    }


# ProvisionalConfigurationTypeDef definition

class ProvisionalConfigurationTypeDef(TypedDict):
    MaxTimeToLiveInMinutes: int,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## OptionsTypeDef

```python
# OptionsTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import OptionsTypeDef


def get_value() -> OptionsTypeDef:
    return {
        "ActivationOverrideBehavior": ...,
    }


# OptionsTypeDef definition

class OptionsTypeDef(TypedDict):
    ActivationOverrideBehavior: NotRequired[ActivationOverrideBehaviorType],  # (1)
```

1. See [:material-code-brackets: ActivationOverrideBehaviorType](./literals.md#activationoverridebehaviortype)

## LicenseAssetGroupConfigurationTypeDef

```python
# LicenseAssetGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetGroupConfigurationTypeDef


def get_value() -> LicenseAssetGroupConfigurationTypeDef:
    return {
        "UsageDimension": ...,
    }


# LicenseAssetGroupConfigurationTypeDef definition

class LicenseAssetGroupConfigurationTypeDef(TypedDict):
    UsageDimension: NotRequired[str],
```


## LicenseAssetGroupPropertyTypeDef

```python
# LicenseAssetGroupPropertyTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetGroupPropertyTypeDef


def get_value() -> LicenseAssetGroupPropertyTypeDef:
    return {
        "Key": ...,
    }


# LicenseAssetGroupPropertyTypeDef definition

class LicenseAssetGroupPropertyTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ReportFrequencyTypeDef

```python
# ReportFrequencyTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ReportFrequencyTypeDef


def get_value() -> ReportFrequencyTypeDef:
    return {
        "value": ...,
    }


# ReportFrequencyTypeDef definition

class ReportFrequencyTypeDef(TypedDict):
    value: NotRequired[int],
    period: NotRequired[ReportFrequencyTypeType],  # (1)
```

1. See [:material-code-brackets: ReportFrequencyTypeType](./literals.md#reportfrequencytypetype)

## DatetimeRangeTypeDef

```python
# DatetimeRangeTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DatetimeRangeTypeDef


def get_value() -> DatetimeRangeTypeDef:
    return {
        "Begin": ...,
    }


# DatetimeRangeTypeDef definition

class DatetimeRangeTypeDef(TypedDict):
    Begin: str,
    End: NotRequired[str],
```


## EntitlementTypeDef

```python
# EntitlementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import EntitlementTypeDef


def get_value() -> EntitlementTypeDef:
    return {
        "Name": ...,
    }


# EntitlementTypeDef definition

class EntitlementTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementUnitType,  # (1)
    Value: NotRequired[str],
    MaxCount: NotRequired[int],
    Overage: NotRequired[bool],
    AllowCheckIn: NotRequired[bool],
```

1. See [:material-code-brackets: EntitlementUnitType](./literals.md#entitlementunittype)

## IssuerTypeDef

```python
# IssuerTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import IssuerTypeDef


def get_value() -> IssuerTypeDef:
    return {
        "Name": ...,
    }


# IssuerTypeDef definition

class IssuerTypeDef(TypedDict):
    Name: str,
    SignKey: NotRequired[str],
```


## CreateTokenRequestTypeDef

```python
# CreateTokenRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateTokenRequestTypeDef


def get_value() -> CreateTokenRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# CreateTokenRequestTypeDef definition

class CreateTokenRequestTypeDef(TypedDict):
    LicenseArn: str,
    ClientToken: str,
    RoleArns: NotRequired[Sequence[str]],
    ExpirationInDays: NotRequired[int],
    TokenProperties: NotRequired[Sequence[str]],
```


## CrossAccountDiscoveryServiceStatusTypeDef

```python
# CrossAccountDiscoveryServiceStatusTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CrossAccountDiscoveryServiceStatusTypeDef


def get_value() -> CrossAccountDiscoveryServiceStatusTypeDef:
    return {
        "Message": ...,
    }


# CrossAccountDiscoveryServiceStatusTypeDef definition

class CrossAccountDiscoveryServiceStatusTypeDef(TypedDict):
    Message: NotRequired[str],
```


## RegionStatusTypeDef

```python
# RegionStatusTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import RegionStatusTypeDef


def get_value() -> RegionStatusTypeDef:
    return {
        "Status": ...,
    }


# RegionStatusTypeDef definition

class RegionStatusTypeDef(TypedDict):
    Status: NotRequired[str],
```


## DeleteGrantRequestTypeDef

```python
# DeleteGrantRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteGrantRequestTypeDef


def get_value() -> DeleteGrantRequestTypeDef:
    return {
        "GrantArn": ...,
    }


# DeleteGrantRequestTypeDef definition

class DeleteGrantRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: str,
    StatusReason: NotRequired[str],
```


## DeleteLicenseAssetGroupRequestTypeDef

```python
# DeleteLicenseAssetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseAssetGroupRequestTypeDef


def get_value() -> DeleteLicenseAssetGroupRequestTypeDef:
    return {
        "LicenseAssetGroupArn": ...,
    }


# DeleteLicenseAssetGroupRequestTypeDef definition

class DeleteLicenseAssetGroupRequestTypeDef(TypedDict):
    LicenseAssetGroupArn: str,
```


## DeleteLicenseAssetRulesetRequestTypeDef

```python
# DeleteLicenseAssetRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseAssetRulesetRequestTypeDef


def get_value() -> DeleteLicenseAssetRulesetRequestTypeDef:
    return {
        "LicenseAssetRulesetArn": ...,
    }


# DeleteLicenseAssetRulesetRequestTypeDef definition

class DeleteLicenseAssetRulesetRequestTypeDef(TypedDict):
    LicenseAssetRulesetArn: str,
```


## DeleteLicenseConfigurationRequestTypeDef

```python
# DeleteLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseConfigurationRequestTypeDef


def get_value() -> DeleteLicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# DeleteLicenseConfigurationRequestTypeDef definition

class DeleteLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```


## DeleteLicenseManagerReportGeneratorRequestTypeDef

```python
# DeleteLicenseManagerReportGeneratorRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseManagerReportGeneratorRequestTypeDef


def get_value() -> DeleteLicenseManagerReportGeneratorRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }


# DeleteLicenseManagerReportGeneratorRequestTypeDef definition

class DeleteLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```


## DeleteLicenseRequestTypeDef

```python
# DeleteLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseRequestTypeDef


def get_value() -> DeleteLicenseRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# DeleteLicenseRequestTypeDef definition

class DeleteLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    SourceVersion: str,
```


## DeleteTokenRequestTypeDef

```python
# DeleteTokenRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteTokenRequestTypeDef


def get_value() -> DeleteTokenRequestTypeDef:
    return {
        "TokenId": ...,
    }


# DeleteTokenRequestTypeDef definition

class DeleteTokenRequestTypeDef(TypedDict):
    TokenId: str,
```


## EntitlementUsageTypeDef

```python
# EntitlementUsageTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import EntitlementUsageTypeDef


def get_value() -> EntitlementUsageTypeDef:
    return {
        "Name": ...,
    }


# EntitlementUsageTypeDef definition

class EntitlementUsageTypeDef(TypedDict):
    Name: str,
    ConsumedValue: str,
    Unit: EntitlementDataUnitType,  # (1)
    MaxCount: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype)

## ExtendLicenseConsumptionRequestTypeDef

```python
# ExtendLicenseConsumptionRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionRequestTypeDef


def get_value() -> ExtendLicenseConsumptionRequestTypeDef:
    return {
        "LicenseConsumptionToken": ...,
    }


# ExtendLicenseConsumptionRequestTypeDef definition

class ExtendLicenseConsumptionRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    DryRun: NotRequired[bool],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## GetAccessTokenRequestTypeDef

```python
# GetAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetAccessTokenRequestTypeDef


def get_value() -> GetAccessTokenRequestTypeDef:
    return {
        "Token": ...,
    }


# GetAccessTokenRequestTypeDef definition

class GetAccessTokenRequestTypeDef(TypedDict):
    Token: str,
    TokenProperties: NotRequired[Sequence[str]],
```


## GetGrantRequestTypeDef

```python
# GetGrantRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetGrantRequestTypeDef


def get_value() -> GetGrantRequestTypeDef:
    return {
        "GrantArn": ...,
    }


# GetGrantRequestTypeDef definition

class GetGrantRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: NotRequired[str],
```


## GetLicenseAssetGroupRequestTypeDef

```python
# GetLicenseAssetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseAssetGroupRequestTypeDef


def get_value() -> GetLicenseAssetGroupRequestTypeDef:
    return {
        "LicenseAssetGroupArn": ...,
    }


# GetLicenseAssetGroupRequestTypeDef definition

class GetLicenseAssetGroupRequestTypeDef(TypedDict):
    LicenseAssetGroupArn: str,
```


## GetLicenseAssetRulesetRequestTypeDef

```python
# GetLicenseAssetRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseAssetRulesetRequestTypeDef


def get_value() -> GetLicenseAssetRulesetRequestTypeDef:
    return {
        "LicenseAssetRulesetArn": ...,
    }


# GetLicenseAssetRulesetRequestTypeDef definition

class GetLicenseAssetRulesetRequestTypeDef(TypedDict):
    LicenseAssetRulesetArn: str,
```


## GetLicenseConfigurationRequestTypeDef

```python
# GetLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationRequestTypeDef


def get_value() -> GetLicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# GetLicenseConfigurationRequestTypeDef definition

class GetLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```


## ManagedResourceSummaryTypeDef

```python
# ManagedResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef


def get_value() -> ManagedResourceSummaryTypeDef:
    return {
        "ResourceType": ...,
    }


# ManagedResourceSummaryTypeDef definition

class ManagedResourceSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    AssociationCount: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## GetLicenseConversionTaskRequestTypeDef

```python
# GetLicenseConversionTaskRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskRequestTypeDef


def get_value() -> GetLicenseConversionTaskRequestTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }


# GetLicenseConversionTaskRequestTypeDef definition

class GetLicenseConversionTaskRequestTypeDef(TypedDict):
    LicenseConversionTaskId: str,
```


## GetLicenseManagerReportGeneratorRequestTypeDef

```python
# GetLicenseManagerReportGeneratorRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorRequestTypeDef


def get_value() -> GetLicenseManagerReportGeneratorRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }


# GetLicenseManagerReportGeneratorRequestTypeDef definition

class GetLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```


## GetLicenseRequestTypeDef

```python
# GetLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseRequestTypeDef


def get_value() -> GetLicenseRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# GetLicenseRequestTypeDef definition

class GetLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    Version: NotRequired[str],
```


## GetLicenseUsageRequestTypeDef

```python
# GetLicenseUsageRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseUsageRequestTypeDef


def get_value() -> GetLicenseUsageRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# GetLicenseUsageRequestTypeDef definition

class GetLicenseUsageRequestTypeDef(TypedDict):
    LicenseArn: str,
```


## OrganizationConfigurationTypeDef

```python
# OrganizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import OrganizationConfigurationTypeDef


def get_value() -> OrganizationConfigurationTypeDef:
    return {
        "EnableIntegration": ...,
    }


# OrganizationConfigurationTypeDef definition

class OrganizationConfigurationTypeDef(TypedDict):
    EnableIntegration: bool,
```


## IssuerDetailsTypeDef

```python
# IssuerDetailsTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import IssuerDetailsTypeDef


def get_value() -> IssuerDetailsTypeDef:
    return {
        "Name": ...,
    }


# IssuerDetailsTypeDef definition

class IssuerDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SignKey: NotRequired[str],
    KeyFingerprint: NotRequired[str],
```


## ReceivedMetadataTypeDef

```python
# ReceivedMetadataTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ReceivedMetadataTypeDef


def get_value() -> ReceivedMetadataTypeDef:
    return {
        "ReceivedStatus": ...,
    }


# ReceivedMetadataTypeDef definition

class ReceivedMetadataTypeDef(TypedDict):
    ReceivedStatus: NotRequired[ReceivedStatusType],  # (1)
    ReceivedStatusReason: NotRequired[str],
    AllowedOperations: NotRequired[list[AllowedOperationType]],  # (2)
```

1. See [:material-code-brackets: ReceivedStatusType](./literals.md#receivedstatustype)
2. See `list[AllowedOperationType]`

## InventoryFilterTypeDef

```python
# InventoryFilterTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import InventoryFilterTypeDef


def get_value() -> InventoryFilterTypeDef:
    return {
        "Name": ...,
    }


# InventoryFilterTypeDef definition

class InventoryFilterTypeDef(TypedDict):
    Name: str,
    Condition: InventoryFilterConditionType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype)

## LicenseConfigurationAssociationTypeDef

```python
# LicenseConfigurationAssociationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationAssociationTypeDef


def get_value() -> LicenseConfigurationAssociationTypeDef:
    return {
        "ResourceArn": ...,
    }


# LicenseConfigurationAssociationTypeDef definition

class LicenseConfigurationAssociationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime.datetime],
    AmiAssociationScope: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## LicenseConfigurationUsageTypeDef

```python
# LicenseConfigurationUsageTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationUsageTypeDef


def get_value() -> LicenseConfigurationUsageTypeDef:
    return {
        "ResourceArn": ...,
    }


# LicenseConfigurationUsageTypeDef definition

class LicenseConfigurationUsageTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceStatus: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime.datetime],
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ProductCodeListItemTypeDef

```python
# ProductCodeListItemTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProductCodeListItemTypeDef


def get_value() -> ProductCodeListItemTypeDef:
    return {
        "ProductCodeId": ...,
    }


# ProductCodeListItemTypeDef definition

class ProductCodeListItemTypeDef(TypedDict):
    ProductCodeId: str,
    ProductCodeType: ProductCodeTypeType,  # (1)
```

1. See [:material-code-brackets: ProductCodeTypeType](./literals.md#productcodetypetype)

## LicenseSpecificationTypeDef

```python
# LicenseSpecificationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseSpecificationTypeDef


def get_value() -> LicenseSpecificationTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# LicenseSpecificationTypeDef definition

class LicenseSpecificationTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    AmiAssociationScope: NotRequired[str],
```


## ListAssetsForLicenseAssetGroupRequestTypeDef

```python
# ListAssetsForLicenseAssetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListAssetsForLicenseAssetGroupRequestTypeDef


def get_value() -> ListAssetsForLicenseAssetGroupRequestTypeDef:
    return {
        "LicenseAssetGroupArn": ...,
    }


# ListAssetsForLicenseAssetGroupRequestTypeDef definition

class ListAssetsForLicenseAssetGroupRequestTypeDef(TypedDict):
    LicenseAssetGroupArn: str,
    AssetType: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import PaginatorConfigTypeDef


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


## ListAssociationsForLicenseConfigurationRequestTypeDef

```python
# ListAssociationsForLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestTypeDef


def get_value() -> ListAssociationsForLicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# ListAssociationsForLicenseConfigurationRequestTypeDef definition

class ListAssociationsForLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFailuresForLicenseConfigurationOperationsRequestTypeDef

```python
# ListFailuresForLicenseConfigurationOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsRequestTypeDef


def get_value() -> ListFailuresForLicenseConfigurationOperationsRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# ListFailuresForLicenseConfigurationOperationsRequestTypeDef definition

class ListFailuresForLicenseConfigurationOperationsRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLicenseSpecificationsForResourceRequestTypeDef

```python
# ListLicenseSpecificationsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestTypeDef


def get_value() -> ListLicenseSpecificationsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListLicenseSpecificationsForResourceRequestTypeDef definition

class ListLicenseSpecificationsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLicenseVersionsRequestTypeDef

```python
# ListLicenseVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseVersionsRequestTypeDef


def get_value() -> ListLicenseVersionsRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# ListLicenseVersionsRequestTypeDef definition

class ListLicenseVersionsRequestTypeDef(TypedDict):
    LicenseArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResourceInventoryTypeDef

```python
# ResourceInventoryTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ResourceInventoryTypeDef


def get_value() -> ResourceInventoryTypeDef:
    return {
        "ResourceId": ...,
    }


# ResourceInventoryTypeDef definition

class ResourceInventoryTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceArn: NotRequired[str],
    Platform: NotRequired[str],
    PlatformVersion: NotRequired[str],
    ResourceOwningAccountId: NotRequired[str],
    MarketplaceProductCodes: NotRequired[list[str]],
    UsageOperation: NotRequired[str],
    AmiId: NotRequired[str],
    HostId: NotRequired[str],
    Region: NotRequired[str],
    InstanceType: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TokenDataTypeDef

```python
# TokenDataTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import TokenDataTypeDef


def get_value() -> TokenDataTypeDef:
    return {
        "TokenId": ...,
    }


# TokenDataTypeDef definition

class TokenDataTypeDef(TypedDict):
    TokenId: NotRequired[str],
    TokenType: NotRequired[str],
    LicenseArn: NotRequired[str],
    ExpirationTime: NotRequired[str],
    TokenProperties: NotRequired[list[str]],
    RoleArns: NotRequired[list[str]],
    Status: NotRequired[str],
```


## MatchingRuleStatementTypeDef

```python
# MatchingRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import MatchingRuleStatementTypeDef


def get_value() -> MatchingRuleStatementTypeDef:
    return {
        "KeyToMatch": ...,
    }


# MatchingRuleStatementTypeDef definition

class MatchingRuleStatementTypeDef(TypedDict):
    KeyToMatch: str,
    Constraint: str,
    ValueToMatch: Sequence[str],
```


## ProductInformationFilterOutputTypeDef

```python
# ProductInformationFilterOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProductInformationFilterOutputTypeDef


def get_value() -> ProductInformationFilterOutputTypeDef:
    return {
        "ProductInformationFilterName": ...,
    }


# ProductInformationFilterOutputTypeDef definition

class ProductInformationFilterOutputTypeDef(TypedDict):
    ProductInformationFilterName: str,
    ProductInformationFilterComparator: str,
    ProductInformationFilterValue: NotRequired[list[str]],
```


## ProductInformationFilterTypeDef

```python
# ProductInformationFilterTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProductInformationFilterTypeDef


def get_value() -> ProductInformationFilterTypeDef:
    return {
        "ProductInformationFilterName": ...,
    }


# ProductInformationFilterTypeDef definition

class ProductInformationFilterTypeDef(TypedDict):
    ProductInformationFilterName: str,
    ProductInformationFilterComparator: str,
    ProductInformationFilterValue: NotRequired[Sequence[str]],
```


## RejectGrantRequestTypeDef

```python
# RejectGrantRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import RejectGrantRequestTypeDef


def get_value() -> RejectGrantRequestTypeDef:
    return {
        "GrantArn": ...,
    }


# RejectGrantRequestTypeDef definition

class RejectGrantRequestTypeDef(TypedDict):
    GrantArn: str,
```


## ReportContextOutputTypeDef

```python
# ReportContextOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ReportContextOutputTypeDef


def get_value() -> ReportContextOutputTypeDef:
    return {
        "licenseConfigurationArns": ...,
    }


# ReportContextOutputTypeDef definition

class ReportContextOutputTypeDef(TypedDict):
    licenseConfigurationArns: NotRequired[list[str]],
    licenseAssetGroupArns: NotRequired[list[str]],
    reportStartDate: NotRequired[datetime.datetime],
    reportEndDate: NotRequired[datetime.datetime],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## AcceptGrantResponseTypeDef

```python
# AcceptGrantResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef


def get_value() -> AcceptGrantResponseTypeDef:
    return {
        "GrantArn": ...,
    }


# AcceptGrantResponseTypeDef definition

class AcceptGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantResponseTypeDef

```python
# CreateGrantResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateGrantResponseTypeDef


def get_value() -> CreateGrantResponseTypeDef:
    return {
        "GrantArn": ...,
    }


# CreateGrantResponseTypeDef definition

class CreateGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantVersionResponseTypeDef

```python
# CreateGrantVersionResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseTypeDef


def get_value() -> CreateGrantVersionResponseTypeDef:
    return {
        "GrantArn": ...,
    }


# CreateGrantVersionResponseTypeDef definition

class CreateGrantVersionResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseAssetGroupResponseTypeDef

```python
# CreateLicenseAssetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseAssetGroupResponseTypeDef


def get_value() -> CreateLicenseAssetGroupResponseTypeDef:
    return {
        "LicenseAssetGroupArn": ...,
    }


# CreateLicenseAssetGroupResponseTypeDef definition

class CreateLicenseAssetGroupResponseTypeDef(TypedDict):
    LicenseAssetGroupArn: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseAssetRulesetResponseTypeDef

```python
# CreateLicenseAssetRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseAssetRulesetResponseTypeDef


def get_value() -> CreateLicenseAssetRulesetResponseTypeDef:
    return {
        "LicenseAssetRulesetArn": ...,
    }


# CreateLicenseAssetRulesetResponseTypeDef definition

class CreateLicenseAssetRulesetResponseTypeDef(TypedDict):
    LicenseAssetRulesetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseConfigurationResponseTypeDef

```python
# CreateLicenseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef


def get_value() -> CreateLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# CreateLicenseConfigurationResponseTypeDef definition

class CreateLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseConversionTaskForResourceResponseTypeDef

```python
# CreateLicenseConversionTaskForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceResponseTypeDef


def get_value() -> CreateLicenseConversionTaskForResourceResponseTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }


# CreateLicenseConversionTaskForResourceResponseTypeDef definition

class CreateLicenseConversionTaskForResourceResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseManagerReportGeneratorResponseTypeDef

```python
# CreateLicenseManagerReportGeneratorResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseTypeDef


def get_value() -> CreateLicenseManagerReportGeneratorResponseTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }


# CreateLicenseManagerReportGeneratorResponseTypeDef definition

class CreateLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseResponseTypeDef

```python
# CreateLicenseResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseResponseTypeDef


def get_value() -> CreateLicenseResponseTypeDef:
    return {
        "LicenseArn": ...,
    }


# CreateLicenseResponseTypeDef definition

class CreateLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    Status: LicenseStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseVersionResponseTypeDef

```python
# CreateLicenseVersionResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseTypeDef


def get_value() -> CreateLicenseVersionResponseTypeDef:
    return {
        "LicenseArn": ...,
    }


# CreateLicenseVersionResponseTypeDef definition

class CreateLicenseVersionResponseTypeDef(TypedDict):
    LicenseArn: str,
    Version: str,
    Status: LicenseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTokenResponseTypeDef

```python
# CreateTokenResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateTokenResponseTypeDef


def get_value() -> CreateTokenResponseTypeDef:
    return {
        "TokenId": ...,
    }


# CreateTokenResponseTypeDef definition

class CreateTokenResponseTypeDef(TypedDict):
    TokenId: str,
    TokenType: TokenTypeType,  # (1)
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenTypeType](./literals.md#tokentypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGrantResponseTypeDef

```python
# DeleteGrantResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteGrantResponseTypeDef


def get_value() -> DeleteGrantResponseTypeDef:
    return {
        "GrantArn": ...,
    }


# DeleteGrantResponseTypeDef definition

class DeleteGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLicenseAssetGroupResponseTypeDef

```python
# DeleteLicenseAssetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseAssetGroupResponseTypeDef


def get_value() -> DeleteLicenseAssetGroupResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteLicenseAssetGroupResponseTypeDef definition

class DeleteLicenseAssetGroupResponseTypeDef(TypedDict):
    Status: LicenseAssetGroupStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseAssetGroupStatusType](./literals.md#licenseassetgroupstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLicenseResponseTypeDef

```python
# DeleteLicenseResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseTypeDef


def get_value() -> DeleteLicenseResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteLicenseResponseTypeDef definition

class DeleteLicenseResponseTypeDef(TypedDict):
    Status: LicenseDeletionStatusType,  # (1)
    DeletionDate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseDeletionStatusType](./literals.md#licensedeletionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtendLicenseConsumptionResponseTypeDef

```python
# ExtendLicenseConsumptionResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseTypeDef


def get_value() -> ExtendLicenseConsumptionResponseTypeDef:
    return {
        "LicenseConsumptionToken": ...,
    }


# ExtendLicenseConsumptionResponseTypeDef definition

class ExtendLicenseConsumptionResponseTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Expiration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessTokenResponseTypeDef

```python
# GetAccessTokenResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseTypeDef


def get_value() -> GetAccessTokenResponseTypeDef:
    return {
        "AccessToken": ...,
    }


# GetAccessTokenResponseTypeDef definition

class GetAccessTokenResponseTypeDef(TypedDict):
    AccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectGrantResponseTypeDef

```python
# RejectGrantResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import RejectGrantResponseTypeDef


def get_value() -> RejectGrantResponseTypeDef:
    return {
        "GrantArn": ...,
    }


# RejectGrantResponseTypeDef definition

class RejectGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLicenseAssetGroupResponseTypeDef

```python
# UpdateLicenseAssetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseAssetGroupResponseTypeDef


def get_value() -> UpdateLicenseAssetGroupResponseTypeDef:
    return {
        "LicenseAssetGroupArn": ...,
    }


# UpdateLicenseAssetGroupResponseTypeDef definition

class UpdateLicenseAssetGroupResponseTypeDef(TypedDict):
    LicenseAssetGroupArn: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLicenseAssetRulesetResponseTypeDef

```python
# UpdateLicenseAssetRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseAssetRulesetResponseTypeDef


def get_value() -> UpdateLicenseAssetRulesetResponseTypeDef:
    return {
        "LicenseAssetRulesetArn": ...,
    }


# UpdateLicenseAssetRulesetResponseTypeDef definition

class UpdateLicenseAssetRulesetResponseTypeDef(TypedDict):
    LicenseAssetRulesetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AndRuleStatementOutputTypeDef

```python
# AndRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AndRuleStatementOutputTypeDef


def get_value() -> AndRuleStatementOutputTypeDef:
    return {
        "MatchingRuleStatements": ...,
    }


# AndRuleStatementOutputTypeDef definition

class AndRuleStatementOutputTypeDef(TypedDict):
    MatchingRuleStatements: NotRequired[list[MatchingRuleStatementOutputTypeDef]],  # (1)
    ScriptRuleStatements: NotRequired[list[ScriptRuleStatementTypeDef]],  # (2)
```

1. See `list[MatchingRuleStatementOutputTypeDef]`
2. See `list[ScriptRuleStatementTypeDef]`

## OrRuleStatementOutputTypeDef

```python
# OrRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import OrRuleStatementOutputTypeDef


def get_value() -> OrRuleStatementOutputTypeDef:
    return {
        "MatchingRuleStatements": ...,
    }


# OrRuleStatementOutputTypeDef definition

class OrRuleStatementOutputTypeDef(TypedDict):
    MatchingRuleStatements: NotRequired[list[MatchingRuleStatementOutputTypeDef]],  # (1)
    ScriptRuleStatements: NotRequired[list[ScriptRuleStatementTypeDef]],  # (2)
```

1. See `list[MatchingRuleStatementOutputTypeDef]`
2. See `list[ScriptRuleStatementTypeDef]`

## ListAssetsForLicenseAssetGroupResponseTypeDef

```python
# ListAssetsForLicenseAssetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListAssetsForLicenseAssetGroupResponseTypeDef


def get_value() -> ListAssetsForLicenseAssetGroupResponseTypeDef:
    return {
        "Assets": ...,
    }


# ListAssetsForLicenseAssetGroupResponseTypeDef definition

class ListAssetsForLicenseAssetGroupResponseTypeDef(TypedDict):
    Assets: list[AssetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckoutLicenseRequestTypeDef

```python
# CheckoutLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CheckoutLicenseRequestTypeDef


def get_value() -> CheckoutLicenseRequestTypeDef:
    return {
        "ProductSKU": ...,
    }


# CheckoutLicenseRequestTypeDef definition

class CheckoutLicenseRequestTypeDef(TypedDict):
    ProductSKU: str,
    CheckoutType: CheckoutTypeType,  # (1)
    KeyFingerprint: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (2)
    ClientToken: str,
    Beneficiary: NotRequired[str],
    NodeId: NotRequired[str],
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype)
2. See `Sequence[EntitlementDataTypeDef]`

## CheckoutLicenseResponseTypeDef

```python
# CheckoutLicenseResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseTypeDef


def get_value() -> CheckoutLicenseResponseTypeDef:
    return {
        "CheckoutType": ...,
    }


# CheckoutLicenseResponseTypeDef definition

class CheckoutLicenseResponseTypeDef(TypedDict):
    CheckoutType: CheckoutTypeType,  # (1)
    LicenseConsumptionToken: str,
    EntitlementsAllowed: list[EntitlementDataTypeDef],  # (2)
    SignedToken: str,
    NodeId: str,
    IssuedAt: str,
    Expiration: str,
    LicenseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype)
2. See `list[EntitlementDataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckoutBorrowLicenseRequestTypeDef

```python
# CheckoutBorrowLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseRequestTypeDef


def get_value() -> CheckoutBorrowLicenseRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# CheckoutBorrowLicenseRequestTypeDef definition

class CheckoutBorrowLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (1)
    DigitalSignatureMethod: DigitalSignatureMethodType,  # (2)
    ClientToken: str,
    NodeId: NotRequired[str],
    CheckoutMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (3)
```

1. See `Sequence[EntitlementDataTypeDef]`
2. See [:material-code-brackets: DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype)
3. See `Sequence[MetadataTypeDef]`

## CheckoutBorrowLicenseResponseTypeDef

```python
# CheckoutBorrowLicenseResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseResponseTypeDef


def get_value() -> CheckoutBorrowLicenseResponseTypeDef:
    return {
        "LicenseArn": ...,
    }


# CheckoutBorrowLicenseResponseTypeDef definition

class CheckoutBorrowLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    LicenseConsumptionToken: str,
    EntitlementsAllowed: list[EntitlementDataTypeDef],  # (1)
    NodeId: str,
    SignedToken: str,
    IssuedAt: str,
    Expiration: str,
    CheckoutMetadata: list[MetadataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EntitlementDataTypeDef]`
2. See `list[MetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LicenseOperationFailureTypeDef

```python
# LicenseOperationFailureTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseOperationFailureTypeDef


def get_value() -> LicenseOperationFailureTypeDef:
    return {
        "ResourceArn": ...,
    }


# LicenseOperationFailureTypeDef definition

class LicenseOperationFailureTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ErrorMessage: NotRequired[str],
    FailureTime: NotRequired[datetime.datetime],
    OperationName: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    OperationRequestedBy: NotRequired[str],
    MetadataList: NotRequired[list[MetadataTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `list[MetadataTypeDef]`

## ConsumptionConfigurationTypeDef

```python
# ConsumptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ConsumptionConfigurationTypeDef


def get_value() -> ConsumptionConfigurationTypeDef:
    return {
        "RenewType": ...,
    }


# ConsumptionConfigurationTypeDef definition

class ConsumptionConfigurationTypeDef(TypedDict):
    RenewType: NotRequired[RenewTypeType],  # (1)
    ProvisionalConfiguration: NotRequired[ProvisionalConfigurationTypeDef],  # (2)
    BorrowConfiguration: NotRequired[BorrowConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RenewTypeType](./literals.md#renewtypetype)
2. See [:material-code-braces: ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
3. See [:material-code-braces: BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)

## CreateGrantRequestTypeDef

```python
# CreateGrantRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateGrantRequestTypeDef


def get_value() -> CreateGrantRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateGrantRequestTypeDef definition

class CreateGrantRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantName: str,
    LicenseArn: str,
    Principals: Sequence[str],
    HomeRegion: str,
    AllowedOperations: Sequence[AllowedOperationType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[AllowedOperationType]`
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateGrantVersionRequestTypeDef

```python
# CreateGrantVersionRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateGrantVersionRequestTypeDef


def get_value() -> CreateGrantVersionRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateGrantVersionRequestTypeDef definition

class CreateGrantVersionRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantArn: str,
    GrantName: NotRequired[str],
    AllowedOperations: NotRequired[Sequence[AllowedOperationType]],  # (1)
    Status: NotRequired[GrantStatusType],  # (2)
    StatusReason: NotRequired[str],
    SourceVersion: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (3)
```

1. See `Sequence[AllowedOperationType]`
2. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
3. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef)

## GrantTypeDef

```python
# GrantTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GrantTypeDef


def get_value() -> GrantTypeDef:
    return {
        "GrantArn": ...,
    }


# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    GrantArn: str,
    GrantName: str,
    ParentArn: str,
    LicenseArn: str,
    GranteePrincipalArn: str,
    HomeRegion: str,
    GrantStatus: GrantStatusType,  # (1)
    Version: str,
    GrantedOperations: list[AllowedOperationType],  # (2)
    StatusReason: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype)
2. See `list[AllowedOperationType]`
3. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef)

## CreateLicenseAssetGroupRequestTypeDef

```python
# CreateLicenseAssetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseAssetGroupRequestTypeDef


def get_value() -> CreateLicenseAssetGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateLicenseAssetGroupRequestTypeDef definition

class CreateLicenseAssetGroupRequestTypeDef(TypedDict):
    Name: str,
    LicenseAssetGroupConfigurations: Sequence[LicenseAssetGroupConfigurationTypeDef],  # (1)
    AssociatedLicenseAssetRulesetARNs: Sequence[str],
    ClientToken: str,
    Description: NotRequired[str],
    Properties: NotRequired[Sequence[LicenseAssetGroupPropertyTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[LicenseAssetGroupConfigurationTypeDef]`
2. See `Sequence[LicenseAssetGroupPropertyTypeDef]`
3. See `Sequence[TagTypeDef]`

## LicenseAssetGroupTypeDef

```python
# LicenseAssetGroupTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetGroupTypeDef


def get_value() -> LicenseAssetGroupTypeDef:
    return {
        "Name": ...,
    }


# LicenseAssetGroupTypeDef definition

class LicenseAssetGroupTypeDef(TypedDict):
    Name: str,
    AssociatedLicenseAssetRulesetARNs: list[str],
    LicenseAssetGroupArn: str,
    Status: LicenseAssetGroupStatusType,  # (3)
    Description: NotRequired[str],
    LicenseAssetGroupConfigurations: NotRequired[list[LicenseAssetGroupConfigurationTypeDef]],  # (1)
    Properties: NotRequired[list[LicenseAssetGroupPropertyTypeDef]],  # (2)
    StatusMessage: NotRequired[str],
    LatestUsageAnalysisTime: NotRequired[datetime.datetime],
    LatestResourceDiscoveryTime: NotRequired[datetime.datetime],
```

1. See `list[LicenseAssetGroupConfigurationTypeDef]`
2. See `list[LicenseAssetGroupPropertyTypeDef]`
3. See [:material-code-brackets: LicenseAssetGroupStatusType](./literals.md#licenseassetgroupstatustype)

## UpdateLicenseAssetGroupRequestTypeDef

```python
# UpdateLicenseAssetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseAssetGroupRequestTypeDef


def get_value() -> UpdateLicenseAssetGroupRequestTypeDef:
    return {
        "AssociatedLicenseAssetRulesetARNs": ...,
    }


# UpdateLicenseAssetGroupRequestTypeDef definition

class UpdateLicenseAssetGroupRequestTypeDef(TypedDict):
    AssociatedLicenseAssetRulesetARNs: Sequence[str],
    LicenseAssetGroupArn: str,
    ClientToken: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    LicenseAssetGroupConfigurations: NotRequired[Sequence[LicenseAssetGroupConfigurationTypeDef]],  # (1)
    Properties: NotRequired[Sequence[LicenseAssetGroupPropertyTypeDef]],  # (2)
    Status: NotRequired[LicenseAssetGroupStatusType],  # (3)
```

1. See `Sequence[LicenseAssetGroupConfigurationTypeDef]`
2. See `Sequence[LicenseAssetGroupPropertyTypeDef]`
3. See [:material-code-brackets: LicenseAssetGroupStatusType](./literals.md#licenseassetgroupstatustype)

## CrossRegionDiscoveryStatusTypeDef

```python
# CrossRegionDiscoveryStatusTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CrossRegionDiscoveryStatusTypeDef


def get_value() -> CrossRegionDiscoveryStatusTypeDef:
    return {
        "Message": ...,
    }


# CrossRegionDiscoveryStatusTypeDef definition

class CrossRegionDiscoveryStatusTypeDef(TypedDict):
    Message: NotRequired[dict[str, RegionStatusTypeDef]],  # (1)
```

1. See `dict[str, RegionStatusTypeDef]`

## LicenseUsageTypeDef

```python
# LicenseUsageTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef


def get_value() -> LicenseUsageTypeDef:
    return {
        "EntitlementUsages": ...,
    }


# LicenseUsageTypeDef definition

class LicenseUsageTypeDef(TypedDict):
    EntitlementUsages: NotRequired[list[EntitlementUsageTypeDef]],  # (1)
```

1. See `list[EntitlementUsageTypeDef]`

## ListDistributedGrantsRequestTypeDef

```python
# ListDistributedGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListDistributedGrantsRequestTypeDef


def get_value() -> ListDistributedGrantsRequestTypeDef:
    return {
        "GrantArns": ...,
    }


# ListDistributedGrantsRequestTypeDef definition

class ListDistributedGrantsRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseAssetGroupsRequestTypeDef

```python
# ListLicenseAssetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseAssetGroupsRequestTypeDef


def get_value() -> ListLicenseAssetGroupsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListLicenseAssetGroupsRequestTypeDef definition

class ListLicenseAssetGroupsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseAssetRulesetsRequestTypeDef

```python
# ListLicenseAssetRulesetsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseAssetRulesetsRequestTypeDef


def get_value() -> ListLicenseAssetRulesetsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListLicenseAssetRulesetsRequestTypeDef definition

class ListLicenseAssetRulesetsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    ShowAWSManagedLicenseAssetRulesets: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseConfigurationsForOrganizationRequestTypeDef

```python
# ListLicenseConfigurationsForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsForOrganizationRequestTypeDef


def get_value() -> ListLicenseConfigurationsForOrganizationRequestTypeDef:
    return {
        "LicenseConfigurationArns": ...,
    }


# ListLicenseConfigurationsForOrganizationRequestTypeDef definition

class ListLicenseConfigurationsForOrganizationRequestTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseConfigurationsRequestTypeDef

```python
# ListLicenseConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestTypeDef


def get_value() -> ListLicenseConfigurationsRequestTypeDef:
    return {
        "LicenseConfigurationArns": ...,
    }


# ListLicenseConfigurationsRequestTypeDef definition

class ListLicenseConfigurationsRequestTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseConversionTasksRequestTypeDef

```python
# ListLicenseConversionTasksRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksRequestTypeDef


def get_value() -> ListLicenseConversionTasksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListLicenseConversionTasksRequestTypeDef definition

class ListLicenseConversionTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListLicenseManagerReportGeneratorsRequestTypeDef

```python
# ListLicenseManagerReportGeneratorsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsRequestTypeDef


def get_value() -> ListLicenseManagerReportGeneratorsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListLicenseManagerReportGeneratorsRequestTypeDef definition

class ListLicenseManagerReportGeneratorsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListLicensesRequestTypeDef

```python
# ListLicensesRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicensesRequestTypeDef


def get_value() -> ListLicensesRequestTypeDef:
    return {
        "LicenseArns": ...,
    }


# ListLicensesRequestTypeDef definition

class ListLicensesRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListReceivedGrantsForOrganizationRequestTypeDef

```python
# ListReceivedGrantsForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedGrantsForOrganizationRequestTypeDef


def get_value() -> ListReceivedGrantsForOrganizationRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# ListReceivedGrantsForOrganizationRequestTypeDef definition

class ListReceivedGrantsForOrganizationRequestTypeDef(TypedDict):
    LicenseArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListReceivedGrantsRequestTypeDef

```python
# ListReceivedGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedGrantsRequestTypeDef


def get_value() -> ListReceivedGrantsRequestTypeDef:
    return {
        "GrantArns": ...,
    }


# ListReceivedGrantsRequestTypeDef definition

class ListReceivedGrantsRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListReceivedLicensesForOrganizationRequestTypeDef

```python
# ListReceivedLicensesForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedLicensesForOrganizationRequestTypeDef


def get_value() -> ListReceivedLicensesForOrganizationRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListReceivedLicensesForOrganizationRequestTypeDef definition

class ListReceivedLicensesForOrganizationRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListReceivedLicensesRequestTypeDef

```python
# ListReceivedLicensesRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedLicensesRequestTypeDef


def get_value() -> ListReceivedLicensesRequestTypeDef:
    return {
        "LicenseArns": ...,
    }


# ListReceivedLicensesRequestTypeDef definition

class ListReceivedLicensesRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListTokensRequestTypeDef

```python
# ListTokensRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListTokensRequestTypeDef


def get_value() -> ListTokensRequestTypeDef:
    return {
        "TokenIds": ...,
    }


# ListTokensRequestTypeDef definition

class ListTokensRequestTypeDef(TypedDict):
    TokenIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListUsageForLicenseConfigurationRequestTypeDef

```python
# ListUsageForLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestTypeDef


def get_value() -> ListUsageForLicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# ListUsageForLicenseConfigurationRequestTypeDef definition

class ListUsageForLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## UpdateServiceSettingsRequestTypeDef

```python
# UpdateServiceSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateServiceSettingsRequestTypeDef


def get_value() -> UpdateServiceSettingsRequestTypeDef:
    return {
        "S3BucketArn": ...,
    }


# UpdateServiceSettingsRequestTypeDef definition

class UpdateServiceSettingsRequestTypeDef(TypedDict):
    S3BucketArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    OrganizationConfiguration: NotRequired[OrganizationConfigurationTypeDef],  # (1)
    EnableCrossAccountsDiscovery: NotRequired[bool],
    EnabledDiscoverySourceRegions: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)

## ListResourceInventoryRequestTypeDef

```python
# ListResourceInventoryRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestTypeDef


def get_value() -> ListResourceInventoryRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResourceInventoryRequestTypeDef definition

class ListResourceInventoryRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
```

1. See `Sequence[InventoryFilterTypeDef]`

## ListAssociationsForLicenseConfigurationResponseTypeDef

```python
# ListAssociationsForLicenseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef


def get_value() -> ListAssociationsForLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationAssociations": ...,
    }


# ListAssociationsForLicenseConfigurationResponseTypeDef definition

class ListAssociationsForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationAssociations: list[LicenseConfigurationAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseConfigurationAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsageForLicenseConfigurationResponseTypeDef

```python
# ListUsageForLicenseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseTypeDef


def get_value() -> ListUsageForLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationUsageList": ...,
    }


# ListUsageForLicenseConfigurationResponseTypeDef definition

class ListUsageForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationUsageList: list[LicenseConfigurationUsageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseConfigurationUsageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LicenseConversionContextOutputTypeDef

```python
# LicenseConversionContextOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConversionContextOutputTypeDef


def get_value() -> LicenseConversionContextOutputTypeDef:
    return {
        "UsageOperation": ...,
    }


# LicenseConversionContextOutputTypeDef definition

class LicenseConversionContextOutputTypeDef(TypedDict):
    UsageOperation: NotRequired[str],
    ProductCodes: NotRequired[list[ProductCodeListItemTypeDef]],  # (1)
```

1. See `list[ProductCodeListItemTypeDef]`

## LicenseConversionContextTypeDef

```python
# LicenseConversionContextTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConversionContextTypeDef


def get_value() -> LicenseConversionContextTypeDef:
    return {
        "UsageOperation": ...,
    }


# LicenseConversionContextTypeDef definition

class LicenseConversionContextTypeDef(TypedDict):
    UsageOperation: NotRequired[str],
    ProductCodes: NotRequired[Sequence[ProductCodeListItemTypeDef]],  # (1)
```

1. See `Sequence[ProductCodeListItemTypeDef]`

## ListLicenseSpecificationsForResourceResponseTypeDef

```python
# ListLicenseSpecificationsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseTypeDef


def get_value() -> ListLicenseSpecificationsForResourceResponseTypeDef:
    return {
        "LicenseSpecifications": ...,
    }


# ListLicenseSpecificationsForResourceResponseTypeDef definition

class ListLicenseSpecificationsForResourceResponseTypeDef(TypedDict):
    LicenseSpecifications: list[LicenseSpecificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseSpecificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLicenseSpecificationsForResourceRequestTypeDef

```python
# UpdateLicenseSpecificationsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseSpecificationsForResourceRequestTypeDef


def get_value() -> UpdateLicenseSpecificationsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateLicenseSpecificationsForResourceRequestTypeDef definition

class UpdateLicenseSpecificationsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    AddLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
    RemoveLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
```

1. See `Sequence[LicenseSpecificationTypeDef]`
2. See `Sequence[LicenseSpecificationTypeDef]`

## ListAssociationsForLicenseConfigurationRequestPaginateTypeDef

```python
# ListAssociationsForLicenseConfigurationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestPaginateTypeDef


def get_value() -> ListAssociationsForLicenseConfigurationRequestPaginateTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# ListAssociationsForLicenseConfigurationRequestPaginateTypeDef definition

class ListAssociationsForLicenseConfigurationRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLicenseConfigurationsRequestPaginateTypeDef

```python
# ListLicenseConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestPaginateTypeDef


def get_value() -> ListLicenseConfigurationsRequestPaginateTypeDef:
    return {
        "LicenseConfigurationArns": ...,
    }


# ListLicenseConfigurationsRequestPaginateTypeDef definition

class ListLicenseConfigurationsRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLicenseSpecificationsForResourceRequestPaginateTypeDef

```python
# ListLicenseSpecificationsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestPaginateTypeDef


def get_value() -> ListLicenseSpecificationsForResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListLicenseSpecificationsForResourceRequestPaginateTypeDef definition

class ListLicenseSpecificationsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceInventoryRequestPaginateTypeDef

```python
# ListResourceInventoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestPaginateTypeDef


def get_value() -> ListResourceInventoryRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResourceInventoryRequestPaginateTypeDef definition

class ListResourceInventoryRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[InventoryFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsageForLicenseConfigurationRequestPaginateTypeDef

```python
# ListUsageForLicenseConfigurationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestPaginateTypeDef


def get_value() -> ListUsageForLicenseConfigurationRequestPaginateTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# ListUsageForLicenseConfigurationRequestPaginateTypeDef definition

class ListUsageForLicenseConfigurationRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceInventoryResponseTypeDef

```python
# ListResourceInventoryResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseTypeDef


def get_value() -> ListResourceInventoryResponseTypeDef:
    return {
        "ResourceInventoryList": ...,
    }


# ListResourceInventoryResponseTypeDef definition

class ListResourceInventoryResponseTypeDef(TypedDict):
    ResourceInventoryList: list[ResourceInventoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceInventoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTokensResponseTypeDef

```python
# ListTokensResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef


def get_value() -> ListTokensResponseTypeDef:
    return {
        "Tokens": ...,
    }


# ListTokensResponseTypeDef definition

class ListTokensResponseTypeDef(TypedDict):
    Tokens: list[TokenDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TokenDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProductInformationOutputTypeDef

```python
# ProductInformationOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProductInformationOutputTypeDef


def get_value() -> ProductInformationOutputTypeDef:
    return {
        "ResourceType": ...,
    }


# ProductInformationOutputTypeDef definition

class ProductInformationOutputTypeDef(TypedDict):
    ResourceType: str,
    ProductInformationFilterList: list[ProductInformationFilterOutputTypeDef],  # (1)
```

1. See `list[ProductInformationFilterOutputTypeDef]`

## ReportContextTypeDef

```python
# ReportContextTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ReportContextTypeDef


def get_value() -> ReportContextTypeDef:
    return {
        "licenseConfigurationArns": ...,
    }


# ReportContextTypeDef definition

class ReportContextTypeDef(TypedDict):
    licenseConfigurationArns: NotRequired[Sequence[str]],
    licenseAssetGroupArns: NotRequired[Sequence[str]],
    reportStartDate: NotRequired[TimestampTypeDef],
    reportEndDate: NotRequired[TimestampTypeDef],
```


## ReportGeneratorTypeDef

```python
# ReportGeneratorTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ReportGeneratorTypeDef


def get_value() -> ReportGeneratorTypeDef:
    return {
        "ReportGeneratorName": ...,
    }


# ReportGeneratorTypeDef definition

class ReportGeneratorTypeDef(TypedDict):
    ReportGeneratorName: NotRequired[str],
    ReportType: NotRequired[list[ReportTypeType]],  # (1)
    ReportContext: NotRequired[ReportContextOutputTypeDef],  # (2)
    ReportFrequency: NotRequired[ReportFrequencyTypeDef],  # (3)
    LicenseManagerReportGeneratorArn: NotRequired[str],
    LastRunStatus: NotRequired[str],
    LastRunFailureReason: NotRequired[str],
    LastReportGenerationTime: NotRequired[str],
    ReportCreatorAccount: NotRequired[str],
    Description: NotRequired[str],
    S3Location: NotRequired[S3LocationTypeDef],  # (4)
    CreateTime: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (5)
```

1. See `list[ReportTypeType]`
2. See [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef)
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
5. See `list[TagTypeDef]`

## InstanceRuleStatementOutputTypeDef

```python
# InstanceRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import InstanceRuleStatementOutputTypeDef


def get_value() -> InstanceRuleStatementOutputTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# InstanceRuleStatementOutputTypeDef definition

class InstanceRuleStatementOutputTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementOutputTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementOutputTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementOutputTypeDef],  # (3)
    ScriptRuleStatement: NotRequired[ScriptRuleStatementTypeDef],  # (4)
```

1. See [:material-code-braces: AndRuleStatementOutputTypeDef](./type_defs.md#andrulestatementoutputtypedef)
2. See [:material-code-braces: OrRuleStatementOutputTypeDef](./type_defs.md#orrulestatementoutputtypedef)
3. See [:material-code-braces: MatchingRuleStatementOutputTypeDef](./type_defs.md#matchingrulestatementoutputtypedef)
4. See [:material-code-braces: ScriptRuleStatementTypeDef](./type_defs.md#scriptrulestatementtypedef)

## LicenseConfigurationRuleStatementOutputTypeDef

```python
# LicenseConfigurationRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationRuleStatementOutputTypeDef


def get_value() -> LicenseConfigurationRuleStatementOutputTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# LicenseConfigurationRuleStatementOutputTypeDef definition

class LicenseConfigurationRuleStatementOutputTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementOutputTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementOutputTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementOutputTypeDef],  # (3)
```

1. See [:material-code-braces: AndRuleStatementOutputTypeDef](./type_defs.md#andrulestatementoutputtypedef)
2. See [:material-code-braces: OrRuleStatementOutputTypeDef](./type_defs.md#orrulestatementoutputtypedef)
3. See [:material-code-braces: MatchingRuleStatementOutputTypeDef](./type_defs.md#matchingrulestatementoutputtypedef)

## LicenseRuleStatementOutputTypeDef

```python
# LicenseRuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseRuleStatementOutputTypeDef


def get_value() -> LicenseRuleStatementOutputTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# LicenseRuleStatementOutputTypeDef definition

class LicenseRuleStatementOutputTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementOutputTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementOutputTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementOutputTypeDef],  # (3)
```

1. See [:material-code-braces: AndRuleStatementOutputTypeDef](./type_defs.md#andrulestatementoutputtypedef)
2. See [:material-code-braces: OrRuleStatementOutputTypeDef](./type_defs.md#orrulestatementoutputtypedef)
3. See [:material-code-braces: MatchingRuleStatementOutputTypeDef](./type_defs.md#matchingrulestatementoutputtypedef)

## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python
# ListFailuresForLicenseConfigurationOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseTypeDef


def get_value() -> ListFailuresForLicenseConfigurationOperationsResponseTypeDef:
    return {
        "LicenseOperationFailureList": ...,
    }


# ListFailuresForLicenseConfigurationOperationsResponseTypeDef definition

class ListFailuresForLicenseConfigurationOperationsResponseTypeDef(TypedDict):
    LicenseOperationFailureList: list[LicenseOperationFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseOperationFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseRequestTypeDef

```python
# CreateLicenseRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseRequestTypeDef


def get_value() -> CreateLicenseRequestTypeDef:
    return {
        "LicenseName": ...,
    }


# CreateLicenseRequestTypeDef definition

class CreateLicenseRequestTypeDef(TypedDict):
    LicenseName: str,
    ProductName: str,
    ProductSKU: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    Beneficiary: str,
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    ClientToken: str,
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef)
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See `Sequence[EntitlementTypeDef]`
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
5. See `Sequence[MetadataTypeDef]`
6. See `Sequence[TagTypeDef]`

## CreateLicenseVersionRequestTypeDef

```python
# CreateLicenseVersionRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseVersionRequestTypeDef


def get_value() -> CreateLicenseVersionRequestTypeDef:
    return {
        "LicenseArn": ...,
    }


# CreateLicenseVersionRequestTypeDef definition

class CreateLicenseVersionRequestTypeDef(TypedDict):
    LicenseArn: str,
    LicenseName: str,
    ProductName: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    Status: LicenseStatusType,  # (5)
    ClientToken: str,
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (6)
    SourceVersion: NotRequired[str],
    ResetUsage: NotRequired[bool],
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef)
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See `Sequence[EntitlementTypeDef]`
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
5. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype)
6. See `Sequence[MetadataTypeDef]`

## GrantedLicenseTypeDef

```python
# GrantedLicenseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GrantedLicenseTypeDef


def get_value() -> GrantedLicenseTypeDef:
    return {
        "LicenseArn": ...,
    }


# GrantedLicenseTypeDef definition

class GrantedLicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[list[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[list[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
    ReceivedMetadata: NotRequired[ReceivedMetadataTypeDef],  # (7)
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype)
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
4. See `list[EntitlementTypeDef]`
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
6. See `list[MetadataTypeDef]`
7. See [:material-code-braces: ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)

## LicenseTypeDef

```python
# LicenseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseTypeDef


def get_value() -> LicenseTypeDef:
    return {
        "LicenseArn": ...,
    }


# LicenseTypeDef definition

class LicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[list[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[list[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype)
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
4. See `list[EntitlementTypeDef]`
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
6. See `list[MetadataTypeDef]`

## GetGrantResponseTypeDef

```python
# GetGrantResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetGrantResponseTypeDef


def get_value() -> GetGrantResponseTypeDef:
    return {
        "Grant": ...,
    }


# GetGrantResponseTypeDef definition

class GetGrantResponseTypeDef(TypedDict):
    Grant: GrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributedGrantsResponseTypeDef

```python
# ListDistributedGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef


def get_value() -> ListDistributedGrantsResponseTypeDef:
    return {
        "Grants": ...,
    }


# ListDistributedGrantsResponseTypeDef definition

class ListDistributedGrantsResponseTypeDef(TypedDict):
    Grants: list[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedGrantsForOrganizationResponseTypeDef

```python
# ListReceivedGrantsForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedGrantsForOrganizationResponseTypeDef


def get_value() -> ListReceivedGrantsForOrganizationResponseTypeDef:
    return {
        "Grants": ...,
    }


# ListReceivedGrantsForOrganizationResponseTypeDef definition

class ListReceivedGrantsForOrganizationResponseTypeDef(TypedDict):
    Grants: list[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedGrantsResponseTypeDef

```python
# ListReceivedGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef


def get_value() -> ListReceivedGrantsResponseTypeDef:
    return {
        "Grants": ...,
    }


# ListReceivedGrantsResponseTypeDef definition

class ListReceivedGrantsResponseTypeDef(TypedDict):
    Grants: list[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseAssetGroupResponseTypeDef

```python
# GetLicenseAssetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseAssetGroupResponseTypeDef


def get_value() -> GetLicenseAssetGroupResponseTypeDef:
    return {
        "LicenseAssetGroup": ...,
    }


# GetLicenseAssetGroupResponseTypeDef definition

class GetLicenseAssetGroupResponseTypeDef(TypedDict):
    LicenseAssetGroup: LicenseAssetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseAssetGroupTypeDef](./type_defs.md#licenseassetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseAssetGroupsResponseTypeDef

```python
# ListLicenseAssetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseAssetGroupsResponseTypeDef


def get_value() -> ListLicenseAssetGroupsResponseTypeDef:
    return {
        "LicenseAssetGroups": ...,
    }


# ListLicenseAssetGroupsResponseTypeDef definition

class ListLicenseAssetGroupsResponseTypeDef(TypedDict):
    LicenseAssetGroups: list[LicenseAssetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseAssetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceStatusTypeDef

```python
# ServiceStatusTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ServiceStatusTypeDef


def get_value() -> ServiceStatusTypeDef:
    return {
        "CrossAccountDiscovery": ...,
    }


# ServiceStatusTypeDef definition

class ServiceStatusTypeDef(TypedDict):
    CrossAccountDiscovery: NotRequired[CrossAccountDiscoveryServiceStatusTypeDef],  # (1)
    CrossRegionDiscovery: NotRequired[CrossRegionDiscoveryStatusTypeDef],  # (2)
```

1. See [:material-code-braces: CrossAccountDiscoveryServiceStatusTypeDef](./type_defs.md#crossaccountdiscoveryservicestatustypedef)
2. See [:material-code-braces: CrossRegionDiscoveryStatusTypeDef](./type_defs.md#crossregiondiscoverystatustypedef)

## GetLicenseUsageResponseTypeDef

```python
# GetLicenseUsageResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef


def get_value() -> GetLicenseUsageResponseTypeDef:
    return {
        "LicenseUsage": ...,
    }


# GetLicenseUsageResponseTypeDef definition

class GetLicenseUsageResponseTypeDef(TypedDict):
    LicenseUsage: LicenseUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseConversionTaskResponseTypeDef

```python
# GetLicenseConversionTaskResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskResponseTypeDef


def get_value() -> GetLicenseConversionTaskResponseTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }


# GetLicenseConversionTaskResponseTypeDef definition

class GetLicenseConversionTaskResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextOutputTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextOutputTypeDef,  # (1)
    StatusMessage: str,
    Status: LicenseConversionTaskStatusType,  # (3)
    StartTime: datetime.datetime,
    LicenseConversionTime: datetime.datetime,
    EndTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)
2. See [:material-code-braces: LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LicenseConversionTaskTypeDef

```python
# LicenseConversionTaskTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConversionTaskTypeDef


def get_value() -> LicenseConversionTaskTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }


# LicenseConversionTaskTypeDef definition

class LicenseConversionTaskTypeDef(TypedDict):
    LicenseConversionTaskId: NotRequired[str],
    ResourceArn: NotRequired[str],
    SourceLicenseContext: NotRequired[LicenseConversionContextOutputTypeDef],  # (1)
    DestinationLicenseContext: NotRequired[LicenseConversionContextOutputTypeDef],  # (1)
    Status: NotRequired[LicenseConversionTaskStatusType],  # (3)
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    LicenseConversionTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)
2. See [:material-code-braces: LicenseConversionContextOutputTypeDef](./type_defs.md#licenseconversioncontextoutputtypedef)
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype)

## AndRuleStatementTypeDef

```python
# AndRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import AndRuleStatementTypeDef


def get_value() -> AndRuleStatementTypeDef:
    return {
        "MatchingRuleStatements": ...,
    }


# AndRuleStatementTypeDef definition

class AndRuleStatementTypeDef(TypedDict):
    MatchingRuleStatements: NotRequired[Sequence[MatchingRuleStatementUnionTypeDef]],  # (1)
    ScriptRuleStatements: NotRequired[Sequence[ScriptRuleStatementTypeDef]],  # (2)
```

1. See `Sequence[MatchingRuleStatementUnionTypeDef]`
2. See `Sequence[ScriptRuleStatementTypeDef]`

## OrRuleStatementTypeDef

```python
# OrRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import OrRuleStatementTypeDef


def get_value() -> OrRuleStatementTypeDef:
    return {
        "MatchingRuleStatements": ...,
    }


# OrRuleStatementTypeDef definition

class OrRuleStatementTypeDef(TypedDict):
    MatchingRuleStatements: NotRequired[Sequence[MatchingRuleStatementUnionTypeDef]],  # (1)
    ScriptRuleStatements: NotRequired[Sequence[ScriptRuleStatementTypeDef]],  # (2)
```

1. See `Sequence[MatchingRuleStatementUnionTypeDef]`
2. See `Sequence[ScriptRuleStatementTypeDef]`

## GetLicenseConfigurationResponseTypeDef

```python
# GetLicenseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationResponseTypeDef


def get_value() -> GetLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationId": ...,
    }


# GetLicenseConfigurationResponseTypeDef definition

class GetLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationId: str,
    LicenseConfigurationArn: str,
    Name: str,
    Description: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    LicenseRules: list[str],
    LicenseCount: int,
    LicenseCountHardLimit: bool,
    ConsumedLicenses: int,
    Status: str,
    OwnerAccountId: str,
    ConsumedLicenseSummaryList: list[ConsumedLicenseSummaryTypeDef],  # (2)
    ManagedResourceSummaryList: list[ManagedResourceSummaryTypeDef],  # (3)
    Tags: list[TagTypeDef],  # (4)
    ProductInformationList: list[ProductInformationOutputTypeDef],  # (5)
    AutomatedDiscoveryInformation: AutomatedDiscoveryInformationTypeDef,  # (6)
    DisassociateWhenNotFound: bool,
    LicenseExpiry: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype)
2. See `list[ConsumedLicenseSummaryTypeDef]`
3. See `list[ManagedResourceSummaryTypeDef]`
4. See `list[TagTypeDef]`
5. See `list[ProductInformationOutputTypeDef]`
6. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LicenseConfigurationTypeDef

```python
# LicenseConfigurationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationTypeDef


def get_value() -> LicenseConfigurationTypeDef:
    return {
        "LicenseConfigurationId": ...,
    }


# LicenseConfigurationTypeDef definition

class LicenseConfigurationTypeDef(TypedDict):
    LicenseConfigurationId: NotRequired[str],
    LicenseConfigurationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LicenseCountingType: NotRequired[LicenseCountingTypeType],  # (1)
    LicenseRules: NotRequired[list[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    DisassociateWhenNotFound: NotRequired[bool],
    ConsumedLicenses: NotRequired[int],
    Status: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ConsumedLicenseSummaryList: NotRequired[list[ConsumedLicenseSummaryTypeDef]],  # (2)
    ManagedResourceSummaryList: NotRequired[list[ManagedResourceSummaryTypeDef]],  # (3)
    ProductInformationList: NotRequired[list[ProductInformationOutputTypeDef]],  # (4)
    AutomatedDiscoveryInformation: NotRequired[AutomatedDiscoveryInformationTypeDef],  # (5)
    LicenseExpiry: NotRequired[int],
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype)
2. See `list[ConsumedLicenseSummaryTypeDef]`
3. See `list[ManagedResourceSummaryTypeDef]`
4. See `list[ProductInformationOutputTypeDef]`
5. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)

## ProductInformationTypeDef

```python
# ProductInformationTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef


def get_value() -> ProductInformationTypeDef:
    return {
        "ResourceType": ...,
    }


# ProductInformationTypeDef definition

class ProductInformationTypeDef(TypedDict):
    ResourceType: str,
    ProductInformationFilterList: Sequence[ProductInformationFilterUnionTypeDef],  # (1)
```

1. See `Sequence[ProductInformationFilterUnionTypeDef]`

## GetLicenseManagerReportGeneratorResponseTypeDef

```python
# GetLicenseManagerReportGeneratorResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseTypeDef


def get_value() -> GetLicenseManagerReportGeneratorResponseTypeDef:
    return {
        "ReportGenerator": ...,
    }


# GetLicenseManagerReportGeneratorResponseTypeDef definition

class GetLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    ReportGenerator: ReportGeneratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseManagerReportGeneratorsResponseTypeDef

```python
# ListLicenseManagerReportGeneratorsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsResponseTypeDef


def get_value() -> ListLicenseManagerReportGeneratorsResponseTypeDef:
    return {
        "ReportGenerators": ...,
    }


# ListLicenseManagerReportGeneratorsResponseTypeDef definition

class ListLicenseManagerReportGeneratorsResponseTypeDef(TypedDict):
    ReportGenerators: list[ReportGeneratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReportGeneratorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleStatementOutputTypeDef

```python
# RuleStatementOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import RuleStatementOutputTypeDef


def get_value() -> RuleStatementOutputTypeDef:
    return {
        "LicenseConfigurationRuleStatement": ...,
    }


# RuleStatementOutputTypeDef definition

class RuleStatementOutputTypeDef(TypedDict):
    LicenseConfigurationRuleStatement: NotRequired[LicenseConfigurationRuleStatementOutputTypeDef],  # (1)
    LicenseRuleStatement: NotRequired[LicenseRuleStatementOutputTypeDef],  # (2)
    InstanceRuleStatement: NotRequired[InstanceRuleStatementOutputTypeDef],  # (3)
```

1. See [:material-code-braces: LicenseConfigurationRuleStatementOutputTypeDef](./type_defs.md#licenseconfigurationrulestatementoutputtypedef)
2. See [:material-code-braces: LicenseRuleStatementOutputTypeDef](./type_defs.md#licenserulestatementoutputtypedef)
3. See [:material-code-braces: InstanceRuleStatementOutputTypeDef](./type_defs.md#instancerulestatementoutputtypedef)

## ListReceivedLicensesForOrganizationResponseTypeDef

```python
# ListReceivedLicensesForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedLicensesForOrganizationResponseTypeDef


def get_value() -> ListReceivedLicensesForOrganizationResponseTypeDef:
    return {
        "Licenses": ...,
    }


# ListReceivedLicensesForOrganizationResponseTypeDef definition

class ListReceivedLicensesForOrganizationResponseTypeDef(TypedDict):
    Licenses: list[GrantedLicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantedLicenseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedLicensesResponseTypeDef

```python
# ListReceivedLicensesResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseTypeDef


def get_value() -> ListReceivedLicensesResponseTypeDef:
    return {
        "Licenses": ...,
    }


# ListReceivedLicensesResponseTypeDef definition

class ListReceivedLicensesResponseTypeDef(TypedDict):
    Licenses: list[GrantedLicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantedLicenseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseResponseTypeDef

```python
# GetLicenseResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef


def get_value() -> GetLicenseResponseTypeDef:
    return {
        "License": ...,
    }


# GetLicenseResponseTypeDef definition

class GetLicenseResponseTypeDef(TypedDict):
    License: LicenseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseVersionsResponseTypeDef

```python
# ListLicenseVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef


def get_value() -> ListLicenseVersionsResponseTypeDef:
    return {
        "Licenses": ...,
    }


# ListLicenseVersionsResponseTypeDef definition

class ListLicenseVersionsResponseTypeDef(TypedDict):
    Licenses: list[LicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicensesResponseTypeDef

```python
# ListLicensesResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef


def get_value() -> ListLicensesResponseTypeDef:
    return {
        "Licenses": ...,
    }


# ListLicensesResponseTypeDef definition

class ListLicensesResponseTypeDef(TypedDict):
    Licenses: list[LicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceSettingsResponseTypeDef

```python
# GetServiceSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseTypeDef


def get_value() -> GetServiceSettingsResponseTypeDef:
    return {
        "S3BucketArn": ...,
    }


# GetServiceSettingsResponseTypeDef definition

class GetServiceSettingsResponseTypeDef(TypedDict):
    S3BucketArn: str,
    SnsTopicArn: str,
    OrganizationConfiguration: OrganizationConfigurationTypeDef,  # (1)
    EnableCrossAccountsDiscovery: bool,
    LicenseManagerResourceShareArn: str,
    CrossRegionDiscoveryHomeRegion: str,
    CrossRegionDiscoverySourceRegions: list[str],
    ServiceStatus: ServiceStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
2. See [:material-code-braces: ServiceStatusTypeDef](./type_defs.md#servicestatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseConversionTasksResponseTypeDef

```python
# ListLicenseConversionTasksResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksResponseTypeDef


def get_value() -> ListLicenseConversionTasksResponseTypeDef:
    return {
        "LicenseConversionTasks": ...,
    }


# ListLicenseConversionTasksResponseTypeDef definition

class ListLicenseConversionTasksResponseTypeDef(TypedDict):
    LicenseConversionTasks: list[LicenseConversionTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseConversionTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseConversionTaskForResourceRequestTypeDef

```python
# CreateLicenseConversionTaskForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceRequestTypeDef


def get_value() -> CreateLicenseConversionTaskForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# CreateLicenseConversionTaskForResourceRequestTypeDef definition

class CreateLicenseConversionTaskForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextUnionTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LicenseConversionContextUnionTypeDef](#licenseconversioncontextuniontypedef)
2. See [:material-code-braces: LicenseConversionContextUnionTypeDef](#licenseconversioncontextuniontypedef)

## ListLicenseConfigurationsForOrganizationResponseTypeDef

```python
# ListLicenseConfigurationsForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsForOrganizationResponseTypeDef


def get_value() -> ListLicenseConfigurationsForOrganizationResponseTypeDef:
    return {
        "LicenseConfigurations": ...,
    }


# ListLicenseConfigurationsForOrganizationResponseTypeDef definition

class ListLicenseConfigurationsForOrganizationResponseTypeDef(TypedDict):
    LicenseConfigurations: list[LicenseConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseConfigurationsResponseTypeDef

```python
# ListLicenseConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseTypeDef


def get_value() -> ListLicenseConfigurationsResponseTypeDef:
    return {
        "LicenseConfigurations": ...,
    }


# ListLicenseConfigurationsResponseTypeDef definition

class ListLicenseConfigurationsResponseTypeDef(TypedDict):
    LicenseConfigurations: list[LicenseConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseManagerReportGeneratorRequestTypeDef

```python
# CreateLicenseManagerReportGeneratorRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorRequestTypeDef


def get_value() -> CreateLicenseManagerReportGeneratorRequestTypeDef:
    return {
        "ReportGeneratorName": ...,
    }


# CreateLicenseManagerReportGeneratorRequestTypeDef definition

class CreateLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextUnionTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[ReportTypeType]`
2. See [:material-code-braces: ReportContextUnionTypeDef](#reportcontextuniontypedef)
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
4. See `Sequence[TagTypeDef]`

## UpdateLicenseManagerReportGeneratorRequestTypeDef

```python
# UpdateLicenseManagerReportGeneratorRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseManagerReportGeneratorRequestTypeDef


def get_value() -> UpdateLicenseManagerReportGeneratorRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }


# UpdateLicenseManagerReportGeneratorRequestTypeDef definition

class UpdateLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextUnionTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
```

1. See `Sequence[ReportTypeType]`
2. See [:material-code-braces: ReportContextUnionTypeDef](#reportcontextuniontypedef)
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)

## LicenseAssetRuleOutputTypeDef

```python
# LicenseAssetRuleOutputTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetRuleOutputTypeDef


def get_value() -> LicenseAssetRuleOutputTypeDef:
    return {
        "RuleStatement": ...,
    }


# LicenseAssetRuleOutputTypeDef definition

class LicenseAssetRuleOutputTypeDef(TypedDict):
    RuleStatement: RuleStatementOutputTypeDef,  # (1)
```

1. See [:material-code-braces: RuleStatementOutputTypeDef](./type_defs.md#rulestatementoutputtypedef)

## InstanceRuleStatementTypeDef

```python
# InstanceRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import InstanceRuleStatementTypeDef


def get_value() -> InstanceRuleStatementTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# InstanceRuleStatementTypeDef definition

class InstanceRuleStatementTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementUnionTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementUnionTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementUnionTypeDef],  # (3)
    ScriptRuleStatement: NotRequired[ScriptRuleStatementTypeDef],  # (4)
```

1. See [:material-code-braces: AndRuleStatementUnionTypeDef](#andrulestatementuniontypedef)
2. See [:material-code-braces: OrRuleStatementUnionTypeDef](#orrulestatementuniontypedef)
3. See [:material-code-braces: MatchingRuleStatementUnionTypeDef](#matchingrulestatementuniontypedef)
4. See [:material-code-braces: ScriptRuleStatementTypeDef](./type_defs.md#scriptrulestatementtypedef)

## LicenseConfigurationRuleStatementTypeDef

```python
# LicenseConfigurationRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseConfigurationRuleStatementTypeDef


def get_value() -> LicenseConfigurationRuleStatementTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# LicenseConfigurationRuleStatementTypeDef definition

class LicenseConfigurationRuleStatementTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementUnionTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementUnionTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementUnionTypeDef],  # (3)
```

1. See [:material-code-braces: AndRuleStatementUnionTypeDef](#andrulestatementuniontypedef)
2. See [:material-code-braces: OrRuleStatementUnionTypeDef](#orrulestatementuniontypedef)
3. See [:material-code-braces: MatchingRuleStatementUnionTypeDef](#matchingrulestatementuniontypedef)

## LicenseRuleStatementTypeDef

```python
# LicenseRuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseRuleStatementTypeDef


def get_value() -> LicenseRuleStatementTypeDef:
    return {
        "AndRuleStatement": ...,
    }


# LicenseRuleStatementTypeDef definition

class LicenseRuleStatementTypeDef(TypedDict):
    AndRuleStatement: NotRequired[AndRuleStatementUnionTypeDef],  # (1)
    OrRuleStatement: NotRequired[OrRuleStatementUnionTypeDef],  # (2)
    MatchingRuleStatement: NotRequired[MatchingRuleStatementUnionTypeDef],  # (3)
```

1. See [:material-code-braces: AndRuleStatementUnionTypeDef](#andrulestatementuniontypedef)
2. See [:material-code-braces: OrRuleStatementUnionTypeDef](#orrulestatementuniontypedef)
3. See [:material-code-braces: MatchingRuleStatementUnionTypeDef](#matchingrulestatementuniontypedef)

## CreateLicenseConfigurationRequestTypeDef

```python
# CreateLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationRequestTypeDef


def get_value() -> CreateLicenseConfigurationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateLicenseConfigurationRequestTypeDef definition

class CreateLicenseConfigurationRequestTypeDef(TypedDict):
    Name: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    Description: NotRequired[str],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    LicenseRules: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
    ProductInformationList: NotRequired[Sequence[ProductInformationUnionTypeDef]],  # (3)
    LicenseExpiry: NotRequired[int],
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ProductInformationUnionTypeDef]`

## UpdateLicenseConfigurationRequestTypeDef

```python
# UpdateLicenseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseConfigurationRequestTypeDef


def get_value() -> UpdateLicenseConfigurationRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }


# UpdateLicenseConfigurationRequestTypeDef definition

class UpdateLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    LicenseConfigurationStatus: NotRequired[LicenseConfigurationStatusType],  # (1)
    LicenseRules: NotRequired[Sequence[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ProductInformationList: NotRequired[Sequence[ProductInformationUnionTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
    LicenseExpiry: NotRequired[int],
```

1. See [:material-code-brackets: LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype)
2. See `Sequence[ProductInformationUnionTypeDef]`

## LicenseAssetRulesetTypeDef

```python
# LicenseAssetRulesetTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetRulesetTypeDef


def get_value() -> LicenseAssetRulesetTypeDef:
    return {
        "Name": ...,
    }


# LicenseAssetRulesetTypeDef definition

class LicenseAssetRulesetTypeDef(TypedDict):
    Name: str,
    Rules: list[LicenseAssetRuleOutputTypeDef],  # (1)
    LicenseAssetRulesetArn: str,
    Description: NotRequired[str],
```

1. See `list[LicenseAssetRuleOutputTypeDef]`

## GetLicenseAssetRulesetResponseTypeDef

```python
# GetLicenseAssetRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import GetLicenseAssetRulesetResponseTypeDef


def get_value() -> GetLicenseAssetRulesetResponseTypeDef:
    return {
        "LicenseAssetRuleset": ...,
    }


# GetLicenseAssetRulesetResponseTypeDef definition

class GetLicenseAssetRulesetResponseTypeDef(TypedDict):
    LicenseAssetRuleset: LicenseAssetRulesetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseAssetRulesetTypeDef](./type_defs.md#licenseassetrulesettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseAssetRulesetsResponseTypeDef

```python
# ListLicenseAssetRulesetsResponseTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import ListLicenseAssetRulesetsResponseTypeDef


def get_value() -> ListLicenseAssetRulesetsResponseTypeDef:
    return {
        "LicenseAssetRulesets": ...,
    }


# ListLicenseAssetRulesetsResponseTypeDef definition

class ListLicenseAssetRulesetsResponseTypeDef(TypedDict):
    LicenseAssetRulesets: list[LicenseAssetRulesetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LicenseAssetRulesetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleStatementTypeDef

```python
# RuleStatementTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import RuleStatementTypeDef


def get_value() -> RuleStatementTypeDef:
    return {
        "LicenseConfigurationRuleStatement": ...,
    }


# RuleStatementTypeDef definition

class RuleStatementTypeDef(TypedDict):
    LicenseConfigurationRuleStatement: NotRequired[LicenseConfigurationRuleStatementUnionTypeDef],  # (1)
    LicenseRuleStatement: NotRequired[LicenseRuleStatementUnionTypeDef],  # (2)
    InstanceRuleStatement: NotRequired[InstanceRuleStatementUnionTypeDef],  # (3)
```

1. See [:material-code-braces: LicenseConfigurationRuleStatementUnionTypeDef](#licenseconfigurationrulestatementuniontypedef)
2. See [:material-code-braces: LicenseRuleStatementUnionTypeDef](#licenserulestatementuniontypedef)
3. See [:material-code-braces: InstanceRuleStatementUnionTypeDef](#instancerulestatementuniontypedef)

## LicenseAssetRuleTypeDef

```python
# LicenseAssetRuleTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import LicenseAssetRuleTypeDef


def get_value() -> LicenseAssetRuleTypeDef:
    return {
        "RuleStatement": ...,
    }


# LicenseAssetRuleTypeDef definition

class LicenseAssetRuleTypeDef(TypedDict):
    RuleStatement: RuleStatementUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RuleStatementUnionTypeDef](#rulestatementuniontypedef)

## CreateLicenseAssetRulesetRequestTypeDef

```python
# CreateLicenseAssetRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import CreateLicenseAssetRulesetRequestTypeDef


def get_value() -> CreateLicenseAssetRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateLicenseAssetRulesetRequestTypeDef definition

class CreateLicenseAssetRulesetRequestTypeDef(TypedDict):
    Name: str,
    Rules: Sequence[LicenseAssetRuleUnionTypeDef],  # (1)
    ClientToken: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[LicenseAssetRuleUnionTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateLicenseAssetRulesetRequestTypeDef

```python
# UpdateLicenseAssetRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_license_manager.type_defs import UpdateLicenseAssetRulesetRequestTypeDef


def get_value() -> UpdateLicenseAssetRulesetRequestTypeDef:
    return {
        "Rules": ...,
    }


# UpdateLicenseAssetRulesetRequestTypeDef definition

class UpdateLicenseAssetRulesetRequestTypeDef(TypedDict):
    Rules: Sequence[LicenseAssetRuleUnionTypeDef],  # (1)
    LicenseAssetRulesetArn: str,
    ClientToken: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

1. See `Sequence[LicenseAssetRuleUnionTypeDef]`

