# Type definitions

> [Index](../README.md) > [DataZone](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [mypy-boto3-datazone](https://pypi.org/project/mypy-boto3-datazone/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_datazone.type_defs import BlobTypeDef


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

from mypy_boto3_datazone.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ConfigurationUnionTypeDef

```python
# ConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import ConfigurationUnionTypeDef


def get_value() -> ConfigurationUnionTypeDef:
    return ...


# ConfigurationUnionTypeDef definition

ConfigurationUnionTypeDef = Union[
    ConfigurationTypeDef,  # (1)
    ConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-braces: ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)

## DataProductItemUnionTypeDef

```python
# DataProductItemUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import DataProductItemUnionTypeDef


def get_value() -> DataProductItemUnionTypeDef:
    return ...


# DataProductItemUnionTypeDef definition

DataProductItemUnionTypeDef = Union[
    DataProductItemTypeDef,  # (1)
    DataProductItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef)
2. See [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef)

## LakeFormationConfigurationUnionTypeDef

```python
# LakeFormationConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import LakeFormationConfigurationUnionTypeDef


def get_value() -> LakeFormationConfigurationUnionTypeDef:
    return ...


# LakeFormationConfigurationUnionTypeDef definition

LakeFormationConfigurationUnionTypeDef = Union[
    LakeFormationConfigurationTypeDef,  # (1)
    LakeFormationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)
2. See [:material-code-braces: LakeFormationConfigurationOutputTypeDef](./type_defs.md#lakeformationconfigurationoutputtypedef)

## NetworkConfigUnionTypeDef

```python
# NetworkConfigUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import NetworkConfigUnionTypeDef


def get_value() -> NetworkConfigUnionTypeDef:
    return ...


# NetworkConfigUnionTypeDef definition

NetworkConfigUnionTypeDef = Union[
    NetworkConfigTypeDef,  # (1)
    NetworkConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
2. See [:material-code-braces: NetworkConfigOutputTypeDef](./type_defs.md#networkconfigoutputtypedef)

## PermissionsUnionTypeDef

```python
# PermissionsUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import PermissionsUnionTypeDef


def get_value() -> PermissionsUnionTypeDef:
    return ...


# PermissionsUnionTypeDef definition

PermissionsUnionTypeDef = Union[
    PermissionsTypeDef,  # (1)
    PermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PermissionsTypeDef](./type_defs.md#permissionstypedef)
2. See [:material-code-braces: PermissionsOutputTypeDef](./type_defs.md#permissionsoutputtypedef)

## PhysicalConnectionRequirementsUnionTypeDef

```python
# PhysicalConnectionRequirementsUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import PhysicalConnectionRequirementsUnionTypeDef


def get_value() -> PhysicalConnectionRequirementsUnionTypeDef:
    return ...


# PhysicalConnectionRequirementsUnionTypeDef definition

PhysicalConnectionRequirementsUnionTypeDef = Union[
    PhysicalConnectionRequirementsTypeDef,  # (1)
    PhysicalConnectionRequirementsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef)
2. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef)

## TermRelationsUnionTypeDef

```python
# TermRelationsUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import TermRelationsUnionTypeDef


def get_value() -> TermRelationsUnionTypeDef:
    return ...


# TermRelationsUnionTypeDef definition

TermRelationsUnionTypeDef = Union[
    TermRelationsTypeDef,  # (1)
    TermRelationsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef)
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef)

## AccountSourceUnionTypeDef

```python
# AccountSourceUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import AccountSourceUnionTypeDef


def get_value() -> AccountSourceUnionTypeDef:
    return ...


# AccountSourceUnionTypeDef definition

AccountSourceUnionTypeDef = Union[
    AccountSourceTypeDef,  # (1)
    AccountSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AccountSourceTypeDef](./type_defs.md#accountsourcetypedef)
2. See [:material-code-braces: AccountSourceOutputTypeDef](./type_defs.md#accountsourceoutputtypedef)

## EnvironmentDeploymentDetailsUnionTypeDef

```python
# EnvironmentDeploymentDetailsUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import EnvironmentDeploymentDetailsUnionTypeDef


def get_value() -> EnvironmentDeploymentDetailsUnionTypeDef:
    return ...


# EnvironmentDeploymentDetailsUnionTypeDef definition

EnvironmentDeploymentDetailsUnionTypeDef = Union[
    EnvironmentDeploymentDetailsTypeDef,  # (1)
    EnvironmentDeploymentDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsTypeDef](./type_defs.md#environmentdeploymentdetailstypedef)
2. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef)

## EnvironmentConfigurationParametersDetailsUnionTypeDef

```python
# EnvironmentConfigurationParametersDetailsUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationParametersDetailsUnionTypeDef


def get_value() -> EnvironmentConfigurationParametersDetailsUnionTypeDef:
    return ...


# EnvironmentConfigurationParametersDetailsUnionTypeDef definition

EnvironmentConfigurationParametersDetailsUnionTypeDef = Union[
    EnvironmentConfigurationParametersDetailsTypeDef,  # (1)
    EnvironmentConfigurationParametersDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationParametersDetailsTypeDef](./type_defs.md#environmentconfigurationparametersdetailstypedef)
2. See [:material-code-braces: EnvironmentConfigurationParametersDetailsOutputTypeDef](./type_defs.md#environmentconfigurationparametersdetailsoutputtypedef)

## EnvironmentConfigurationUserParameterUnionTypeDef

```python
# EnvironmentConfigurationUserParameterUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationUserParameterUnionTypeDef


def get_value() -> EnvironmentConfigurationUserParameterUnionTypeDef:
    return ...


# EnvironmentConfigurationUserParameterUnionTypeDef definition

EnvironmentConfigurationUserParameterUnionTypeDef = Union[
    EnvironmentConfigurationUserParameterTypeDef,  # (1)
    EnvironmentConfigurationUserParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationUserParameterTypeDef](./type_defs.md#environmentconfigurationuserparametertypedef)
2. See [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef)

## RelationalFilterConfigurationUnionTypeDef

```python
# RelationalFilterConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import RelationalFilterConfigurationUnionTypeDef


def get_value() -> RelationalFilterConfigurationUnionTypeDef:
    return ...


# RelationalFilterConfigurationUnionTypeDef definition

RelationalFilterConfigurationUnionTypeDef = Union[
    RelationalFilterConfigurationTypeDef,  # (1)
    RelationalFilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RelationalFilterConfigurationTypeDef](./type_defs.md#relationalfilterconfigurationtypedef)
2. See [:material-code-braces: RelationalFilterConfigurationOutputTypeDef](./type_defs.md#relationalfilterconfigurationoutputtypedef)

## GitMetadataUnionTypeDef

```python
# GitMetadataUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import GitMetadataUnionTypeDef


def get_value() -> GitMetadataUnionTypeDef:
    return ...


# GitMetadataUnionTypeDef definition

GitMetadataUnionTypeDef = Union[
    GitMetadataTypeDef,  # (1)
    GitMetadataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GitMetadataTypeDef](./type_defs.md#gitmetadatatypedef)
2. See [:material-code-braces: GitMetadataOutputTypeDef](./type_defs.md#gitmetadataoutputtypedef)

## OAuth2PropertiesUnionTypeDef

```python
# OAuth2PropertiesUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import OAuth2PropertiesUnionTypeDef


def get_value() -> OAuth2PropertiesUnionTypeDef:
    return ...


# OAuth2PropertiesUnionTypeDef definition

OAuth2PropertiesUnionTypeDef = Union[
    OAuth2PropertiesTypeDef,  # (1)
    OAuth2PropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef)
2. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef)

## PolicyGrantDetailUnionTypeDef

```python
# PolicyGrantDetailUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import PolicyGrantDetailUnionTypeDef


def get_value() -> PolicyGrantDetailUnionTypeDef:
    return ...


# PolicyGrantDetailUnionTypeDef definition

PolicyGrantDetailUnionTypeDef = Union[
    PolicyGrantDetailTypeDef,  # (1)
    PolicyGrantDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyGrantDetailTypeDef](./type_defs.md#policygrantdetailtypedef)
2. See [:material-code-braces: PolicyGrantDetailOutputTypeDef](./type_defs.md#policygrantdetailoutputtypedef)

## RuleScopeUnionTypeDef

```python
# RuleScopeUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import RuleScopeUnionTypeDef


def get_value() -> RuleScopeUnionTypeDef:
    return ...


# RuleScopeUnionTypeDef definition

RuleScopeUnionTypeDef = Union[
    RuleScopeTypeDef,  # (1)
    RuleScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef)
2. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef)

## ProvisioningConfigurationUnionTypeDef

```python
# ProvisioningConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import ProvisioningConfigurationUnionTypeDef


def get_value() -> ProvisioningConfigurationUnionTypeDef:
    return ...


# ProvisioningConfigurationUnionTypeDef definition

ProvisioningConfigurationUnionTypeDef = Union[
    ProvisioningConfigurationTypeDef,  # (1)
    ProvisioningConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProvisioningConfigurationTypeDef](./type_defs.md#provisioningconfigurationtypedef)
2. See [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef)

## RuleDetailUnionTypeDef

```python
# RuleDetailUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import RuleDetailUnionTypeDef


def get_value() -> RuleDetailUnionTypeDef:
    return ...


# RuleDetailUnionTypeDef definition

RuleDetailUnionTypeDef = Union[
    RuleDetailTypeDef,  # (1)
    RuleDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef)
2. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef)

## PolicyGrantPrincipalUnionTypeDef

```python
# PolicyGrantPrincipalUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import PolicyGrantPrincipalUnionTypeDef


def get_value() -> PolicyGrantPrincipalUnionTypeDef:
    return ...


# PolicyGrantPrincipalUnionTypeDef definition

PolicyGrantPrincipalUnionTypeDef = Union[
    PolicyGrantPrincipalTypeDef,  # (1)
    PolicyGrantPrincipalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef)
2. See [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef)

## EnvironmentConfigurationUnionTypeDef

```python
# EnvironmentConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationUnionTypeDef


def get_value() -> EnvironmentConfigurationUnionTypeDef:
    return ...


# EnvironmentConfigurationUnionTypeDef definition

EnvironmentConfigurationUnionTypeDef = Union[
    EnvironmentConfigurationTypeDef,  # (1)
    EnvironmentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef)
2. See [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef)

## AssetFilterConfigurationUnionTypeDef

```python
# AssetFilterConfigurationUnionTypeDef Union usage example

from mypy_boto3_datazone.type_defs import AssetFilterConfigurationUnionTypeDef


def get_value() -> AssetFilterConfigurationUnionTypeDef:
    return ...


# AssetFilterConfigurationUnionTypeDef definition

AssetFilterConfigurationUnionTypeDef = Union[
    AssetFilterConfigurationTypeDef,  # (1)
    AssetFilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef)
2. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef)



## AcceptChoiceTypeDef

```python
# AcceptChoiceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptChoiceTypeDef


def get_value() -> AcceptChoiceTypeDef:
    return {
        "predictionTarget": ...,
    }


# AcceptChoiceTypeDef definition

class AcceptChoiceTypeDef(TypedDict):
    predictionTarget: str,
    predictionChoice: NotRequired[int],
    editedValue: NotRequired[str],
```


## AcceptRuleTypeDef

```python
# AcceptRuleTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptRuleTypeDef


def get_value() -> AcceptRuleTypeDef:
    return {
        "rule": ...,
    }


# AcceptRuleTypeDef definition

class AcceptRuleTypeDef(TypedDict):
    rule: NotRequired[AcceptRuleBehaviorType],  # (1)
    threshold: NotRequired[float],
```

1. See [:material-code-brackets: AcceptRuleBehaviorType](./literals.md#acceptrulebehaviortype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResponseMetadataTypeDef


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


## AcceptedAssetScopeTypeDef

```python
# AcceptedAssetScopeTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptedAssetScopeTypeDef


def get_value() -> AcceptedAssetScopeTypeDef:
    return {
        "assetId": ...,
    }


# AcceptedAssetScopeTypeDef definition

class AcceptedAssetScopeTypeDef(TypedDict):
    assetId: str,
    filterIds: Sequence[str],
```


## FormOutputTypeDef

```python
# FormOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FormOutputTypeDef


def get_value() -> FormOutputTypeDef:
    return {
        "formName": ...,
    }


# FormOutputTypeDef definition

class FormOutputTypeDef(TypedDict):
    formName: str,
    typeName: NotRequired[str],
    typeRevision: NotRequired[str],
    content: NotRequired[str],
```


## AccountInfoOutputTypeDef

```python
# AccountInfoOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AccountInfoOutputTypeDef


def get_value() -> AccountInfoOutputTypeDef:
    return {
        "awsAccountId": ...,
    }


# AccountInfoOutputTypeDef definition

class AccountInfoOutputTypeDef(TypedDict):
    awsAccountId: str,
    supportedRegions: list[str],
    awsAccountName: NotRequired[str],
```


## AccountInfoTypeDef

```python
# AccountInfoTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AccountInfoTypeDef


def get_value() -> AccountInfoTypeDef:
    return {
        "awsAccountId": ...,
    }


# AccountInfoTypeDef definition

class AccountInfoTypeDef(TypedDict):
    awsAccountId: str,
    supportedRegions: Sequence[str],
    awsAccountName: NotRequired[str],
```


## AccountPoolSummaryTypeDef

```python
# AccountPoolSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AccountPoolSummaryTypeDef


def get_value() -> AccountPoolSummaryTypeDef:
    return {
        "domainId": ...,
    }


# AccountPoolSummaryTypeDef definition

class AccountPoolSummaryTypeDef(TypedDict):
    domainId: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    resolutionStrategy: NotRequired[ResolutionStrategyType],  # (1)
    domainUnitId: NotRequired[str],
    createdBy: NotRequired[str],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)

## CustomAccountPoolHandlerTypeDef

```python
# CustomAccountPoolHandlerTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CustomAccountPoolHandlerTypeDef


def get_value() -> CustomAccountPoolHandlerTypeDef:
    return {
        "lambdaFunctionArn": ...,
    }


# CustomAccountPoolHandlerTypeDef definition

class CustomAccountPoolHandlerTypeDef(TypedDict):
    lambdaFunctionArn: str,
    lambdaExecutionRoleArn: NotRequired[str],
```


## AwsConsoleLinkParametersTypeDef

```python
# AwsConsoleLinkParametersTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AwsConsoleLinkParametersTypeDef


def get_value() -> AwsConsoleLinkParametersTypeDef:
    return {
        "uri": ...,
    }


# AwsConsoleLinkParametersTypeDef definition

class AwsConsoleLinkParametersTypeDef(TypedDict):
    uri: NotRequired[str],
```


## AddToProjectMemberPoolPolicyGrantDetailTypeDef

```python
# AddToProjectMemberPoolPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AddToProjectMemberPoolPolicyGrantDetailTypeDef


def get_value() -> AddToProjectMemberPoolPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# AddToProjectMemberPoolPolicyGrantDetailTypeDef definition

class AddToProjectMemberPoolPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## AdditionalAttributesTypeDef

```python
# AdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AdditionalAttributesTypeDef


def get_value() -> AdditionalAttributesTypeDef:
    return {
        "formNames": ...,
    }


# AdditionalAttributesTypeDef definition

class AdditionalAttributesTypeDef(TypedDict):
    formNames: NotRequired[Sequence[str]],
```


## AggregationListItemTypeDef

```python
# AggregationListItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AggregationListItemTypeDef


def get_value() -> AggregationListItemTypeDef:
    return {
        "attribute": ...,
    }


# AggregationListItemTypeDef definition

class AggregationListItemTypeDef(TypedDict):
    attribute: str,
    displayValue: NotRequired[str],
```


## AggregationOutputItemTypeDef

```python
# AggregationOutputItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AggregationOutputItemTypeDef


def get_value() -> AggregationOutputItemTypeDef:
    return {
        "value": ...,
    }


# AggregationOutputItemTypeDef definition

class AggregationOutputItemTypeDef(TypedDict):
    value: NotRequired[str],
    count: NotRequired[int],
    displayValue: NotRequired[str],
```


## AmazonQPropertiesInputTypeDef

```python
# AmazonQPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AmazonQPropertiesInputTypeDef


def get_value() -> AmazonQPropertiesInputTypeDef:
    return {
        "isEnabled": ...,
    }


# AmazonQPropertiesInputTypeDef definition

class AmazonQPropertiesInputTypeDef(TypedDict):
    isEnabled: bool,
    profileArn: NotRequired[str],
    authMode: NotRequired[str],
```


## AmazonQPropertiesOutputTypeDef

```python
# AmazonQPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AmazonQPropertiesOutputTypeDef


def get_value() -> AmazonQPropertiesOutputTypeDef:
    return {
        "isEnabled": ...,
    }


# AmazonQPropertiesOutputTypeDef definition

class AmazonQPropertiesOutputTypeDef(TypedDict):
    isEnabled: bool,
    profileArn: NotRequired[str],
    authMode: NotRequired[str],
```


## AmazonQPropertiesPatchTypeDef

```python
# AmazonQPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AmazonQPropertiesPatchTypeDef


def get_value() -> AmazonQPropertiesPatchTypeDef:
    return {
        "isEnabled": ...,
    }


# AmazonQPropertiesPatchTypeDef definition

class AmazonQPropertiesPatchTypeDef(TypedDict):
    isEnabled: bool,
    profileArn: NotRequired[str],
    authMode: NotRequired[str],
```


## ColumnFilterConfigurationOutputTypeDef

```python
# ColumnFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ColumnFilterConfigurationOutputTypeDef


def get_value() -> ColumnFilterConfigurationOutputTypeDef:
    return {
        "includedColumnNames": ...,
    }


# ColumnFilterConfigurationOutputTypeDef definition

class ColumnFilterConfigurationOutputTypeDef(TypedDict):
    includedColumnNames: NotRequired[list[str]],
```


## ColumnFilterConfigurationTypeDef

```python
# ColumnFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ColumnFilterConfigurationTypeDef


def get_value() -> ColumnFilterConfigurationTypeDef:
    return {
        "includedColumnNames": ...,
    }


# ColumnFilterConfigurationTypeDef definition

class ColumnFilterConfigurationTypeDef(TypedDict):
    includedColumnNames: NotRequired[Sequence[str]],
```


## AssetFilterSummaryTypeDef

```python
# AssetFilterSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetFilterSummaryTypeDef


def get_value() -> AssetFilterSummaryTypeDef:
    return {
        "id": ...,
    }


# AssetFilterSummaryTypeDef definition

class AssetFilterSummaryTypeDef(TypedDict):
    id: str,
    domainId: str,
    assetId: str,
    name: str,
    description: NotRequired[str],
    status: NotRequired[FilterStatusType],  # (1)
    effectiveColumnNames: NotRequired[list[str]],
    effectiveRowFilter: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)

## AssetInDataProductListingItemTypeDef

```python
# AssetInDataProductListingItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetInDataProductListingItemTypeDef


def get_value() -> AssetInDataProductListingItemTypeDef:
    return {
        "entityId": ...,
    }


# AssetInDataProductListingItemTypeDef definition

class AssetInDataProductListingItemTypeDef(TypedDict):
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
```


## TimeSeriesDataPointSummaryFormOutputTypeDef

```python
# TimeSeriesDataPointSummaryFormOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TimeSeriesDataPointSummaryFormOutputTypeDef


def get_value() -> TimeSeriesDataPointSummaryFormOutputTypeDef:
    return {
        "formName": ...,
    }


# TimeSeriesDataPointSummaryFormOutputTypeDef definition

class TimeSeriesDataPointSummaryFormOutputTypeDef(TypedDict):
    formName: str,
    typeIdentifier: str,
    timestamp: datetime.datetime,
    typeRevision: NotRequired[str],
    contentSummary: NotRequired[str],
    id: NotRequired[str],
```


## AssetListingDetailsTypeDef

```python
# AssetListingDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetListingDetailsTypeDef


def get_value() -> AssetListingDetailsTypeDef:
    return {
        "listingId": ...,
    }


# AssetListingDetailsTypeDef definition

class AssetListingDetailsTypeDef(TypedDict):
    listingId: str,
    listingStatus: ListingStatusType,  # (1)
```

1. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype)

## DetailedGlossaryTermTypeDef

```python
# DetailedGlossaryTermTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DetailedGlossaryTermTypeDef


def get_value() -> DetailedGlossaryTermTypeDef:
    return {
        "name": ...,
    }


# DetailedGlossaryTermTypeDef definition

class DetailedGlossaryTermTypeDef(TypedDict):
    name: NotRequired[str],
    shortDescription: NotRequired[str],
```


## AssetRevisionTypeDef

```python
# AssetRevisionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetRevisionTypeDef


def get_value() -> AssetRevisionTypeDef:
    return {
        "domainId": ...,
    }


# AssetRevisionTypeDef definition

class AssetRevisionTypeDef(TypedDict):
    domainId: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## AssetScopeTypeDef

```python
# AssetScopeTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetScopeTypeDef


def get_value() -> AssetScopeTypeDef:
    return {
        "assetId": ...,
    }


# AssetScopeTypeDef definition

class AssetScopeTypeDef(TypedDict):
    assetId: str,
    filterIds: list[str],
    status: str,
    scopeName: NotRequired[str],
    errorMessage: NotRequired[str],
```


## AssetTargetNameMapTypeDef

```python
# AssetTargetNameMapTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetTargetNameMapTypeDef


def get_value() -> AssetTargetNameMapTypeDef:
    return {
        "assetId": ...,
    }


# AssetTargetNameMapTypeDef definition

class AssetTargetNameMapTypeDef(TypedDict):
    assetId: str,
    targetName: str,
```


## FormEntryOutputTypeDef

```python
# FormEntryOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FormEntryOutputTypeDef


def get_value() -> FormEntryOutputTypeDef:
    return {
        "typeName": ...,
    }


# FormEntryOutputTypeDef definition

class FormEntryOutputTypeDef(TypedDict):
    typeName: str,
    typeRevision: str,
    required: NotRequired[bool],
```


## AssetTypesForRuleOutputTypeDef

```python
# AssetTypesForRuleOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetTypesForRuleOutputTypeDef


def get_value() -> AssetTypesForRuleOutputTypeDef:
    return {
        "selectionMode": ...,
    }


# AssetTypesForRuleOutputTypeDef definition

class AssetTypesForRuleOutputTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificAssetTypes: NotRequired[list[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype)

## AssetTypesForRuleTypeDef

```python
# AssetTypesForRuleTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetTypesForRuleTypeDef


def get_value() -> AssetTypesForRuleTypeDef:
    return {
        "selectionMode": ...,
    }


# AssetTypesForRuleTypeDef definition

class AssetTypesForRuleTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificAssetTypes: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype)

## AssociateEnvironmentRoleInputTypeDef

```python
# AssociateEnvironmentRoleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssociateEnvironmentRoleInputTypeDef


def get_value() -> AssociateEnvironmentRoleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AssociateEnvironmentRoleInputTypeDef definition

class AssociateEnvironmentRoleInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
```


## AssociateGovernedTermsInputTypeDef

```python
# AssociateGovernedTermsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssociateGovernedTermsInputTypeDef


def get_value() -> AssociateGovernedTermsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AssociateGovernedTermsInputTypeDef definition

class AssociateGovernedTermsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: GovernedEntityTypeType,  # (1)
    governedGlossaryTerms: Sequence[str],
```

1. See [:material-code-brackets: GovernedEntityTypeType](./literals.md#governedentitytypetype)

## AthenaPropertiesInputTypeDef

```python
# AthenaPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AthenaPropertiesInputTypeDef


def get_value() -> AthenaPropertiesInputTypeDef:
    return {
        "workgroupName": ...,
    }


# AthenaPropertiesInputTypeDef definition

class AthenaPropertiesInputTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```


## AthenaPropertiesOutputTypeDef

```python
# AthenaPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AthenaPropertiesOutputTypeDef


def get_value() -> AthenaPropertiesOutputTypeDef:
    return {
        "workgroupName": ...,
    }


# AthenaPropertiesOutputTypeDef definition

class AthenaPropertiesOutputTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```


## AthenaPropertiesPatchTypeDef

```python
# AthenaPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AthenaPropertiesPatchTypeDef


def get_value() -> AthenaPropertiesPatchTypeDef:
    return {
        "workgroupName": ...,
    }


# AthenaPropertiesPatchTypeDef definition

class AthenaPropertiesPatchTypeDef(TypedDict):
    workgroupName: NotRequired[str],
```


## AttributeErrorTypeDef

```python
# AttributeErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AttributeErrorTypeDef


def get_value() -> AttributeErrorTypeDef:
    return {
        "attributeIdentifier": ...,
    }


# AttributeErrorTypeDef definition

class AttributeErrorTypeDef(TypedDict):
    attributeIdentifier: str,
    code: str,
    message: str,
```


## FormInputTypeDef

```python
# FormInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FormInputTypeDef


def get_value() -> FormInputTypeDef:
    return {
        "formName": ...,
    }


# FormInputTypeDef definition

class FormInputTypeDef(TypedDict):
    formName: str,
    typeIdentifier: NotRequired[str],
    typeRevision: NotRequired[str],
    content: NotRequired[str],
```


## BasicAuthenticationCredentialsTypeDef

```python
# BasicAuthenticationCredentialsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BasicAuthenticationCredentialsTypeDef


def get_value() -> BasicAuthenticationCredentialsTypeDef:
    return {
        "userName": ...,
    }


# BasicAuthenticationCredentialsTypeDef definition

class BasicAuthenticationCredentialsTypeDef(TypedDict):
    userName: NotRequired[str],
    password: NotRequired[str],
```


## AuthorizationCodePropertiesTypeDef

```python
# AuthorizationCodePropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AuthorizationCodePropertiesTypeDef


def get_value() -> AuthorizationCodePropertiesTypeDef:
    return {
        "authorizationCode": ...,
    }


# AuthorizationCodePropertiesTypeDef definition

class AuthorizationCodePropertiesTypeDef(TypedDict):
    authorizationCode: NotRequired[str],
    redirectUri: NotRequired[str],
```


## AwsAccountTypeDef

```python
# AwsAccountTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AwsAccountTypeDef


def get_value() -> AwsAccountTypeDef:
    return {
        "awsAccountId": ...,
    }


# AwsAccountTypeDef definition

class AwsAccountTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    awsAccountIdPath: NotRequired[str],
```


## AwsLocationTypeDef

```python
# AwsLocationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AwsLocationTypeDef


def get_value() -> AwsLocationTypeDef:
    return {
        "accessRole": ...,
    }


# AwsLocationTypeDef definition

class AwsLocationTypeDef(TypedDict):
    accessRole: NotRequired[str],
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    iamConnectionId: NotRequired[str],
```


## BatchGetAttributesMetadataInputTypeDef

```python
# BatchGetAttributesMetadataInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchGetAttributesMetadataInputTypeDef


def get_value() -> BatchGetAttributesMetadataInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# BatchGetAttributesMetadataInputTypeDef definition

class BatchGetAttributesMetadataInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: AttributeEntityTypeType,  # (1)
    entityIdentifier: str,
    attributeIdentifiers: Sequence[str],
    entityRevision: NotRequired[str],
```

1. See [:material-code-brackets: AttributeEntityTypeType](./literals.md#attributeentitytypetype)

## BatchPutAttributeOutputTypeDef

```python
# BatchPutAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchPutAttributeOutputTypeDef


def get_value() -> BatchPutAttributeOutputTypeDef:
    return {
        "attributeIdentifier": ...,
    }


# BatchPutAttributeOutputTypeDef definition

class BatchPutAttributeOutputTypeDef(TypedDict):
    attributeIdentifier: str,
```


## BusinessNameGenerationConfigurationTypeDef

```python
# BusinessNameGenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BusinessNameGenerationConfigurationTypeDef


def get_value() -> BusinessNameGenerationConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# BusinessNameGenerationConfigurationTypeDef definition

class BusinessNameGenerationConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## CancelMetadataGenerationRunInputTypeDef

```python
# CancelMetadataGenerationRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CancelMetadataGenerationRunInputTypeDef


def get_value() -> CancelMetadataGenerationRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CancelMetadataGenerationRunInputTypeDef definition

class CancelMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## CancelSubscriptionInputTypeDef

```python
# CancelSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CancelSubscriptionInputTypeDef


def get_value() -> CancelSubscriptionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CancelSubscriptionInputTypeDef definition

class CancelSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## CloudFormationPropertiesTypeDef

```python
# CloudFormationPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CloudFormationPropertiesTypeDef


def get_value() -> CloudFormationPropertiesTypeDef:
    return {
        "templateUrl": ...,
    }


# CloudFormationPropertiesTypeDef definition

class CloudFormationPropertiesTypeDef(TypedDict):
    templateUrl: str,
```


## ComputeConfigTypeDef

```python
# ComputeConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ComputeConfigTypeDef


def get_value() -> ComputeConfigTypeDef:
    return {
        "instanceType": ...,
    }


# ComputeConfigTypeDef definition

class ComputeConfigTypeDef(TypedDict):
    instanceType: NotRequired[str],
    environmentVersion: NotRequired[str],
```


## ConfigurableActionParameterTypeDef

```python
# ConfigurableActionParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConfigurableActionParameterTypeDef


def get_value() -> ConfigurableActionParameterTypeDef:
    return {
        "key": ...,
    }


# ConfigurableActionParameterTypeDef definition

class ConfigurableActionParameterTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## ConfigurationOutputTypeDef

```python
# ConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConfigurationOutputTypeDef


def get_value() -> ConfigurationOutputTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationOutputTypeDef definition

class ConfigurationOutputTypeDef(TypedDict):
    classification: NotRequired[str],
    properties: NotRequired[dict[str, str]],
```


## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    classification: NotRequired[str],
    properties: NotRequired[Mapping[str, str]],
```


## ConnectionCredentialsTypeDef

```python
# ConnectionCredentialsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectionCredentialsTypeDef


def get_value() -> ConnectionCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# ConnectionCredentialsTypeDef definition

class ConnectionCredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
    expiration: NotRequired[datetime.datetime],
```


## GitPropertiesInputTypeDef

```python
# GitPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GitPropertiesInputTypeDef


def get_value() -> GitPropertiesInputTypeDef:
    return {
        "codeConnectionArn": ...,
    }


# GitPropertiesInputTypeDef definition

class GitPropertiesInputTypeDef(TypedDict):
    codeConnectionArn: str,
    repositoryId: str,
    defaultBranch: str,
```


## HyperPodPropertiesInputTypeDef

```python
# HyperPodPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import HyperPodPropertiesInputTypeDef


def get_value() -> HyperPodPropertiesInputTypeDef:
    return {
        "clusterName": ...,
    }


# HyperPodPropertiesInputTypeDef definition

class HyperPodPropertiesInputTypeDef(TypedDict):
    clusterName: str,
```


## IamPropertiesInputTypeDef

```python
# IamPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IamPropertiesInputTypeDef


def get_value() -> IamPropertiesInputTypeDef:
    return {
        "glueLineageSyncEnabled": ...,
    }


# IamPropertiesInputTypeDef definition

class IamPropertiesInputTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```


## LakehousePropertiesInputTypeDef

```python
# LakehousePropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LakehousePropertiesInputTypeDef


def get_value() -> LakehousePropertiesInputTypeDef:
    return {
        "glueLineageSyncEnabled": ...,
    }


# LakehousePropertiesInputTypeDef definition

class LakehousePropertiesInputTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```


## MlflowPropertiesInputTypeDef

```python
# MlflowPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MlflowPropertiesInputTypeDef


def get_value() -> MlflowPropertiesInputTypeDef:
    return {
        "trackingServerArn": ...,
    }


# MlflowPropertiesInputTypeDef definition

class MlflowPropertiesInputTypeDef(TypedDict):
    trackingServerArn: NotRequired[str],
```


## S3PropertiesInputTypeDef

```python
# S3PropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import S3PropertiesInputTypeDef


def get_value() -> S3PropertiesInputTypeDef:
    return {
        "s3Uri": ...,
    }


# S3PropertiesInputTypeDef definition

class S3PropertiesInputTypeDef(TypedDict):
    s3Uri: str,
    s3AccessGrantLocationId: NotRequired[str],
    registerS3AccessGrantLocation: NotRequired[bool],
```


## SparkEmrPropertiesInputTypeDef

```python
# SparkEmrPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkEmrPropertiesInputTypeDef


def get_value() -> SparkEmrPropertiesInputTypeDef:
    return {
        "computeArn": ...,
    }


# SparkEmrPropertiesInputTypeDef definition

class SparkEmrPropertiesInputTypeDef(TypedDict):
    computeArn: NotRequired[str],
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
    managedEndpointArn: NotRequired[str],
```


## VpcPropertiesInputTypeDef

```python
# VpcPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import VpcPropertiesInputTypeDef


def get_value() -> VpcPropertiesInputTypeDef:
    return {
        "vpcId": ...,
    }


# VpcPropertiesInputTypeDef definition

class VpcPropertiesInputTypeDef(TypedDict):
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupId: NotRequired[str],
```


## WorkflowsMwaaPropertiesInputTypeDef

```python
# WorkflowsMwaaPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import WorkflowsMwaaPropertiesInputTypeDef


def get_value() -> WorkflowsMwaaPropertiesInputTypeDef:
    return {
        "mwaaEnvironmentName": ...,
    }


# WorkflowsMwaaPropertiesInputTypeDef definition

class WorkflowsMwaaPropertiesInputTypeDef(TypedDict):
    mwaaEnvironmentName: NotRequired[str],
```


## GitPropertiesOutputTypeDef

```python
# GitPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GitPropertiesOutputTypeDef


def get_value() -> GitPropertiesOutputTypeDef:
    return {
        "codeConnectionArn": ...,
    }


# GitPropertiesOutputTypeDef definition

class GitPropertiesOutputTypeDef(TypedDict):
    codeConnectionArn: str,
    repositoryId: str,
    defaultBranch: str,
    status: NotRequired[ConnectionStatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## GluePropertiesOutputTypeDef

```python
# GluePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GluePropertiesOutputTypeDef


def get_value() -> GluePropertiesOutputTypeDef:
    return {
        "status": ...,
    }


# GluePropertiesOutputTypeDef definition

class GluePropertiesOutputTypeDef(TypedDict):
    status: NotRequired[ConnectionStatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## HyperPodPropertiesOutputTypeDef

```python
# HyperPodPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import HyperPodPropertiesOutputTypeDef


def get_value() -> HyperPodPropertiesOutputTypeDef:
    return {
        "clusterName": ...,
    }


# HyperPodPropertiesOutputTypeDef definition

class HyperPodPropertiesOutputTypeDef(TypedDict):
    clusterName: str,
    clusterArn: NotRequired[str],
    orchestrator: NotRequired[HyperPodOrchestratorType],  # (1)
```

1. See [:material-code-brackets: HyperPodOrchestratorType](./literals.md#hyperpodorchestratortype)

## IamPropertiesOutputTypeDef

```python
# IamPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IamPropertiesOutputTypeDef


def get_value() -> IamPropertiesOutputTypeDef:
    return {
        "environmentId": ...,
    }


# IamPropertiesOutputTypeDef definition

class IamPropertiesOutputTypeDef(TypedDict):
    environmentId: NotRequired[str],
    glueLineageSyncEnabled: NotRequired[bool],
```


## LakehousePropertiesOutputTypeDef

```python
# LakehousePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LakehousePropertiesOutputTypeDef


def get_value() -> LakehousePropertiesOutputTypeDef:
    return {
        "glueLineageSyncEnabled": ...,
    }


# LakehousePropertiesOutputTypeDef definition

class LakehousePropertiesOutputTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```


## MlflowPropertiesOutputTypeDef

```python
# MlflowPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MlflowPropertiesOutputTypeDef


def get_value() -> MlflowPropertiesOutputTypeDef:
    return {
        "trackingServerArn": ...,
    }


# MlflowPropertiesOutputTypeDef definition

class MlflowPropertiesOutputTypeDef(TypedDict):
    trackingServerArn: NotRequired[str],
```


## S3PropertiesOutputTypeDef

```python
# S3PropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import S3PropertiesOutputTypeDef


def get_value() -> S3PropertiesOutputTypeDef:
    return {
        "s3Uri": ...,
    }


# S3PropertiesOutputTypeDef definition

class S3PropertiesOutputTypeDef(TypedDict):
    s3Uri: str,
    s3AccessGrantLocationId: NotRequired[str],
    registerS3AccessGrantLocation: NotRequired[bool],
    status: NotRequired[ConnectionStatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## VpcPropertiesOutputTypeDef

```python
# VpcPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import VpcPropertiesOutputTypeDef


def get_value() -> VpcPropertiesOutputTypeDef:
    return {
        "vpcId": ...,
    }


# VpcPropertiesOutputTypeDef definition

class VpcPropertiesOutputTypeDef(TypedDict):
    vpcId: str,
    subnetIds: list[str],
    status: ConnectionStatusType,  # (1)
    securityGroupId: NotRequired[str],
    glueConnectionNames: NotRequired[list[str]],
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## WorkflowsMwaaPropertiesOutputTypeDef

```python
# WorkflowsMwaaPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import WorkflowsMwaaPropertiesOutputTypeDef


def get_value() -> WorkflowsMwaaPropertiesOutputTypeDef:
    return {
        "mwaaEnvironmentName": ...,
    }


# WorkflowsMwaaPropertiesOutputTypeDef definition

class WorkflowsMwaaPropertiesOutputTypeDef(TypedDict):
    mwaaEnvironmentName: NotRequired[str],
```


## GitPropertiesPatchTypeDef

```python
# GitPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GitPropertiesPatchTypeDef


def get_value() -> GitPropertiesPatchTypeDef:
    return {
        "codeConnectionArn": ...,
    }


# GitPropertiesPatchTypeDef definition

class GitPropertiesPatchTypeDef(TypedDict):
    codeConnectionArn: NotRequired[str],
    defaultBranch: NotRequired[str],
```


## IamPropertiesPatchTypeDef

```python
# IamPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IamPropertiesPatchTypeDef


def get_value() -> IamPropertiesPatchTypeDef:
    return {
        "glueLineageSyncEnabled": ...,
    }


# IamPropertiesPatchTypeDef definition

class IamPropertiesPatchTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```


## LakehousePropertiesPatchTypeDef

```python
# LakehousePropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LakehousePropertiesPatchTypeDef


def get_value() -> LakehousePropertiesPatchTypeDef:
    return {
        "glueLineageSyncEnabled": ...,
    }


# LakehousePropertiesPatchTypeDef definition

class LakehousePropertiesPatchTypeDef(TypedDict):
    glueLineageSyncEnabled: NotRequired[bool],
```


## MlflowPropertiesPatchTypeDef

```python
# MlflowPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MlflowPropertiesPatchTypeDef


def get_value() -> MlflowPropertiesPatchTypeDef:
    return {
        "trackingServerArn": ...,
    }


# MlflowPropertiesPatchTypeDef definition

class MlflowPropertiesPatchTypeDef(TypedDict):
    trackingServerArn: NotRequired[str],
```


## S3PropertiesPatchTypeDef

```python
# S3PropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import S3PropertiesPatchTypeDef


def get_value() -> S3PropertiesPatchTypeDef:
    return {
        "s3Uri": ...,
    }


# S3PropertiesPatchTypeDef definition

class S3PropertiesPatchTypeDef(TypedDict):
    s3Uri: str,
    s3AccessGrantLocationId: NotRequired[str],
    registerS3AccessGrantLocation: NotRequired[bool],
```


## SparkEmrPropertiesPatchTypeDef

```python
# SparkEmrPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkEmrPropertiesPatchTypeDef


def get_value() -> SparkEmrPropertiesPatchTypeDef:
    return {
        "computeArn": ...,
    }


# SparkEmrPropertiesPatchTypeDef definition

class SparkEmrPropertiesPatchTypeDef(TypedDict):
    computeArn: NotRequired[str],
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
    managedEndpointArn: NotRequired[str],
```


## VpcPropertiesPatchTypeDef

```python
# VpcPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import VpcPropertiesPatchTypeDef


def get_value() -> VpcPropertiesPatchTypeDef:
    return {
        "vpcId": ...,
    }


# VpcPropertiesPatchTypeDef definition

class VpcPropertiesPatchTypeDef(TypedDict):
    vpcId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    securityGroupId: NotRequired[str],
```


## FormEntryInputTypeDef

```python
# FormEntryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FormEntryInputTypeDef


def get_value() -> FormEntryInputTypeDef:
    return {
        "typeIdentifier": ...,
    }


# FormEntryInputTypeDef definition

class FormEntryInputTypeDef(TypedDict):
    typeIdentifier: str,
    typeRevision: str,
    required: NotRequired[bool],
```


## CreateAssetTypePolicyGrantDetailTypeDef

```python
# CreateAssetTypePolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetTypePolicyGrantDetailTypeDef


def get_value() -> CreateAssetTypePolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateAssetTypePolicyGrantDetailTypeDef definition

class CreateAssetTypePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## DataProductItemOutputTypeDef

```python
# DataProductItemOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductItemOutputTypeDef


def get_value() -> DataProductItemOutputTypeDef:
    return {
        "itemType": ...,
    }


# DataProductItemOutputTypeDef definition

class DataProductItemOutputTypeDef(TypedDict):
    itemType: DataProductItemTypeType,  # (1)
    identifier: str,
    revision: NotRequired[str],
    glossaryTerms: NotRequired[list[str]],
```

1. See [:material-code-brackets: DataProductItemTypeType](./literals.md#dataproductitemtypetype)

## RecommendationConfigurationTypeDef

```python
# RecommendationConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RecommendationConfigurationTypeDef


def get_value() -> RecommendationConfigurationTypeDef:
    return {
        "enableBusinessNameGeneration": ...,
    }


# RecommendationConfigurationTypeDef definition

class RecommendationConfigurationTypeDef(TypedDict):
    enableBusinessNameGeneration: NotRequired[bool],
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "timezone": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    timezone: NotRequired[TimezoneType],  # (1)
    schedule: NotRequired[str],
```

1. See [:material-code-brackets: TimezoneType](./literals.md#timezonetype)

## DataSourceErrorMessageTypeDef

```python
# DataSourceErrorMessageTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceErrorMessageTypeDef


def get_value() -> DataSourceErrorMessageTypeDef:
    return {
        "errorType": ...,
    }


# DataSourceErrorMessageTypeDef definition

class DataSourceErrorMessageTypeDef(TypedDict):
    errorType: DataSourceErrorTypeType,  # (1)
    errorDetail: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceErrorTypeType](./literals.md#datasourceerrortypetype)

## SingleSignOnTypeDef

```python
# SingleSignOnTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SingleSignOnTypeDef


def get_value() -> SingleSignOnTypeDef:
    return {
        "type": ...,
    }


# SingleSignOnTypeDef definition

class SingleSignOnTypeDef(TypedDict):
    type: NotRequired[AuthTypeType],  # (1)
    userAssignment: NotRequired[UserAssignmentType],  # (2)
    idcInstanceArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-brackets: UserAssignmentType](./literals.md#userassignmenttype)

## CreateDomainUnitInputTypeDef

```python
# CreateDomainUnitInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDomainUnitInputTypeDef


def get_value() -> CreateDomainUnitInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateDomainUnitInputTypeDef definition

class CreateDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    parentDomainUnitIdentifier: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```


## CreateDomainUnitPolicyGrantDetailTypeDef

```python
# CreateDomainUnitPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDomainUnitPolicyGrantDetailTypeDef


def get_value() -> CreateDomainUnitPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateDomainUnitPolicyGrantDetailTypeDef definition

class CreateDomainUnitPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## CustomParameterTypeDef

```python
# CustomParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CustomParameterTypeDef


def get_value() -> CustomParameterTypeDef:
    return {
        "keyName": ...,
    }


# CustomParameterTypeDef definition

class CustomParameterTypeDef(TypedDict):
    keyName: str,
    fieldType: str,
    description: NotRequired[str],
    defaultValue: NotRequired[str],
    isEditable: NotRequired[bool],
    isOptional: NotRequired[bool],
    isUpdateSupported: NotRequired[bool],
```


## DeploymentPropertiesTypeDef

```python
# DeploymentPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeploymentPropertiesTypeDef


def get_value() -> DeploymentPropertiesTypeDef:
    return {
        "startTimeoutMinutes": ...,
    }


# DeploymentPropertiesTypeDef definition

class DeploymentPropertiesTypeDef(TypedDict):
    startTimeoutMinutes: NotRequired[int],
    endTimeoutMinutes: NotRequired[int],
```


## EnvironmentParameterTypeDef

```python
# EnvironmentParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentParameterTypeDef


def get_value() -> EnvironmentParameterTypeDef:
    return {
        "name": ...,
    }


# EnvironmentParameterTypeDef definition

class EnvironmentParameterTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "provider": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    value: str,
    type: str,
    provider: NotRequired[str],
    name: NotRequired[str],
```


## CreateEnvironmentProfilePolicyGrantDetailTypeDef

```python
# CreateEnvironmentProfilePolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentProfilePolicyGrantDetailTypeDef


def get_value() -> CreateEnvironmentProfilePolicyGrantDetailTypeDef:
    return {
        "domainUnitId": ...,
    }


# CreateEnvironmentProfilePolicyGrantDetailTypeDef definition

class CreateEnvironmentProfilePolicyGrantDetailTypeDef(TypedDict):
    domainUnitId: NotRequired[str],
```


## ModelTypeDef

```python
# ModelTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ModelTypeDef


def get_value() -> ModelTypeDef:
    return {
        "smithy": ...,
    }


# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    smithy: NotRequired[str],
```


## CreateFormTypePolicyGrantDetailTypeDef

```python
# CreateFormTypePolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateFormTypePolicyGrantDetailTypeDef


def get_value() -> CreateFormTypePolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateFormTypePolicyGrantDetailTypeDef definition

class CreateFormTypePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## CreateGlossaryInputTypeDef

```python
# CreateGlossaryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGlossaryInputTypeDef


def get_value() -> CreateGlossaryInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateGlossaryInputTypeDef definition

class CreateGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    description: NotRequired[str],
    status: NotRequired[GlossaryStatusType],  # (1)
    usageRestrictions: NotRequired[Sequence[GlossaryUsageRestrictionType]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `Sequence[Literal['ASSET_GOVERNED_TERMS']]`

## CreateGlossaryPolicyGrantDetailTypeDef

```python
# CreateGlossaryPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGlossaryPolicyGrantDetailTypeDef


def get_value() -> CreateGlossaryPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateGlossaryPolicyGrantDetailTypeDef definition

class CreateGlossaryPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## TermRelationsOutputTypeDef

```python
# TermRelationsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TermRelationsOutputTypeDef


def get_value() -> TermRelationsOutputTypeDef:
    return {
        "isA": ...,
    }


# TermRelationsOutputTypeDef definition

class TermRelationsOutputTypeDef(TypedDict):
    isA: NotRequired[list[str]],
    classifies: NotRequired[list[str]],
```


## CreateGroupProfileInputTypeDef

```python
# CreateGroupProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGroupProfileInputTypeDef


def get_value() -> CreateGroupProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateGroupProfileInputTypeDef definition

class CreateGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: NotRequired[str],
    rolePrincipalArn: NotRequired[str],
    clientToken: NotRequired[str],
```


## CreateListingChangeSetInputTypeDef

```python
# CreateListingChangeSetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateListingChangeSetInputTypeDef


def get_value() -> CreateListingChangeSetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateListingChangeSetInputTypeDef definition

class CreateListingChangeSetInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: EntityTypeType,  # (1)
    action: ChangeActionType,  # (2)
    entityRevision: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)

## CreateNotebookInputTypeDef

```python
# CreateNotebookInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateNotebookInputTypeDef


def get_value() -> CreateNotebookInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateNotebookInputTypeDef definition

class CreateNotebookInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    name: str,
    description: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    parameters: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## GitMetadataOutputTypeDef

```python
# GitMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GitMetadataOutputTypeDef


def get_value() -> GitMetadataOutputTypeDef:
    return {
        "connectionId": ...,
    }


# GitMetadataOutputTypeDef definition

class GitMetadataOutputTypeDef(TypedDict):
    connectionId: str,
    repository: str,
    branch: str,
    commitHash: str,
    fileName: NotRequired[str],
    committedAt: NotRequired[datetime.datetime],
    commitMessage: NotRequired[str],
```


## NotebookErrorTypeDef

```python
# NotebookErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotebookErrorTypeDef


def get_value() -> NotebookErrorTypeDef:
    return {
        "message": ...,
    }


# NotebookErrorTypeDef definition

class NotebookErrorTypeDef(TypedDict):
    message: str,
```


## CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef

```python
# CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef


def get_value() -> CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef definition

class CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
    projectProfiles: NotRequired[list[str]],
```


## CreateProjectFromProjectProfilePolicyGrantDetailTypeDef

```python
# CreateProjectFromProjectProfilePolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectFromProjectProfilePolicyGrantDetailTypeDef


def get_value() -> CreateProjectFromProjectProfilePolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateProjectFromProjectProfilePolicyGrantDetailTypeDef definition

class CreateProjectFromProjectProfilePolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
    projectProfiles: NotRequired[Sequence[str]],
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "userIdentifier": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    userIdentifier: NotRequired[str],
    groupIdentifier: NotRequired[str],
```


## ProjectDeletionErrorTypeDef

```python
# ProjectDeletionErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectDeletionErrorTypeDef


def get_value() -> ProjectDeletionErrorTypeDef:
    return {
        "code": ...,
    }


# ProjectDeletionErrorTypeDef definition

class ProjectDeletionErrorTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    value: str,
    source: ResourceTagSourceType,  # (1)
```

1. See [:material-code-brackets: ResourceTagSourceType](./literals.md#resourcetagsourcetype)

## CreateProjectPolicyGrantDetailTypeDef

```python
# CreateProjectPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectPolicyGrantDetailTypeDef


def get_value() -> CreateProjectPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# CreateProjectPolicyGrantDetailTypeDef definition

class CreateProjectPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## ResourceTagParameterTypeDef

```python
# ResourceTagParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResourceTagParameterTypeDef


def get_value() -> ResourceTagParameterTypeDef:
    return {
        "key": ...,
    }


# ResourceTagParameterTypeDef definition

class ResourceTagParameterTypeDef(TypedDict):
    key: str,
    value: str,
    isValueEditable: bool,
```


## SubscribedListingInputTypeDef

```python
# SubscribedListingInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedListingInputTypeDef


def get_value() -> SubscribedListingInputTypeDef:
    return {
        "identifier": ...,
    }


# SubscribedListingInputTypeDef definition

class SubscribedListingInputTypeDef(TypedDict):
    identifier: str,
```


## SubscriptionTargetFormTypeDef

```python
# SubscriptionTargetFormTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscriptionTargetFormTypeDef


def get_value() -> SubscriptionTargetFormTypeDef:
    return {
        "formName": ...,
    }


# SubscriptionTargetFormTypeDef definition

class SubscriptionTargetFormTypeDef(TypedDict):
    formName: str,
    content: str,
```


## CreateUserProfileInputTypeDef

```python
# CreateUserProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateUserProfileInputTypeDef


def get_value() -> CreateUserProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateUserProfileInputTypeDef definition

class CreateUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: str,
    userType: NotRequired[UserTypeType],  # (1)
    sessionName: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## DataProductItemTypeDef

```python
# DataProductItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductItemTypeDef


def get_value() -> DataProductItemTypeDef:
    return {
        "itemType": ...,
    }


# DataProductItemTypeDef definition

class DataProductItemTypeDef(TypedDict):
    itemType: DataProductItemTypeType,  # (1)
    identifier: str,
    revision: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataProductItemTypeType](./literals.md#dataproductitemtypetype)

## DataProductRevisionTypeDef

```python
# DataProductRevisionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductRevisionTypeDef


def get_value() -> DataProductRevisionTypeDef:
    return {
        "domainId": ...,
    }


# DataProductRevisionTypeDef definition

class DataProductRevisionTypeDef(TypedDict):
    domainId: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
```


## SageMakerRunConfigurationInputTypeDef

```python
# SageMakerRunConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SageMakerRunConfigurationInputTypeDef


def get_value() -> SageMakerRunConfigurationInputTypeDef:
    return {
        "trackingAssets": ...,
    }


# SageMakerRunConfigurationInputTypeDef definition

class SageMakerRunConfigurationInputTypeDef(TypedDict):
    trackingAssets: Mapping[str, Sequence[str]],
```


## SageMakerRunConfigurationOutputTypeDef

```python
# SageMakerRunConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SageMakerRunConfigurationOutputTypeDef


def get_value() -> SageMakerRunConfigurationOutputTypeDef:
    return {
        "accountId": ...,
    }


# SageMakerRunConfigurationOutputTypeDef definition

class SageMakerRunConfigurationOutputTypeDef(TypedDict):
    trackingAssets: dict[str, list[str]],
    accountId: NotRequired[str],
    region: NotRequired[str],
```


## LineageInfoTypeDef

```python
# LineageInfoTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageInfoTypeDef


def get_value() -> LineageInfoTypeDef:
    return {
        "eventId": ...,
    }


# LineageInfoTypeDef definition

class LineageInfoTypeDef(TypedDict):
    eventId: NotRequired[str],
    eventStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)

## DataSourceRunLineageSummaryTypeDef

```python
# DataSourceRunLineageSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceRunLineageSummaryTypeDef


def get_value() -> DataSourceRunLineageSummaryTypeDef:
    return {
        "importStatus": ...,
    }


# DataSourceRunLineageSummaryTypeDef definition

class DataSourceRunLineageSummaryTypeDef(TypedDict):
    importStatus: NotRequired[LineageImportStatusType],  # (1)
```

1. See [:material-code-brackets: LineageImportStatusType](./literals.md#lineageimportstatustype)

## RunStatisticsForAssetsTypeDef

```python
# RunStatisticsForAssetsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RunStatisticsForAssetsTypeDef


def get_value() -> RunStatisticsForAssetsTypeDef:
    return {
        "added": ...,
    }


# RunStatisticsForAssetsTypeDef definition

class RunStatisticsForAssetsTypeDef(TypedDict):
    added: NotRequired[int],
    updated: NotRequired[int],
    unchanged: NotRequired[int],
    skipped: NotRequired[int],
    failed: NotRequired[int],
```


## DeleteAccountPoolInputTypeDef

```python
# DeleteAccountPoolInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteAccountPoolInputTypeDef


def get_value() -> DeleteAccountPoolInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteAccountPoolInputTypeDef definition

class DeleteAccountPoolInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteAssetFilterInputTypeDef

```python
# DeleteAssetFilterInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteAssetFilterInputTypeDef


def get_value() -> DeleteAssetFilterInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteAssetFilterInputTypeDef definition

class DeleteAssetFilterInputTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
```


## DeleteAssetInputTypeDef

```python
# DeleteAssetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteAssetInputTypeDef


def get_value() -> DeleteAssetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteAssetInputTypeDef definition

class DeleteAssetInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteAssetTypeInputTypeDef

```python
# DeleteAssetTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteAssetTypeInputTypeDef


def get_value() -> DeleteAssetTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteAssetTypeInputTypeDef definition

class DeleteAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteConnectionInputTypeDef

```python
# DeleteConnectionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteConnectionInputTypeDef


def get_value() -> DeleteConnectionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteConnectionInputTypeDef definition

class DeleteConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteDataExportConfigurationInputTypeDef

```python
# DeleteDataExportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDataExportConfigurationInputTypeDef


def get_value() -> DeleteDataExportConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteDataExportConfigurationInputTypeDef definition

class DeleteDataExportConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
```


## DeleteDataProductInputTypeDef

```python
# DeleteDataProductInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDataProductInputTypeDef


def get_value() -> DeleteDataProductInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteDataProductInputTypeDef definition

class DeleteDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteDataSourceInputTypeDef

```python
# DeleteDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDataSourceInputTypeDef


def get_value() -> DeleteDataSourceInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteDataSourceInputTypeDef definition

class DeleteDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    clientToken: NotRequired[str],
    retainPermissionsOnRevokeFailure: NotRequired[bool],
```


## DeleteDomainInputTypeDef

```python
# DeleteDomainInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDomainInputTypeDef


def get_value() -> DeleteDomainInputTypeDef:
    return {
        "identifier": ...,
    }


# DeleteDomainInputTypeDef definition

class DeleteDomainInputTypeDef(TypedDict):
    identifier: str,
    clientToken: NotRequired[str],
    skipDeletionCheck: NotRequired[bool],
    cascadeDelete: NotRequired[bool],
```


## DeleteDomainUnitInputTypeDef

```python
# DeleteDomainUnitInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDomainUnitInputTypeDef


def get_value() -> DeleteDomainUnitInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteDomainUnitInputTypeDef definition

class DeleteDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteEnvironmentActionInputTypeDef

```python
# DeleteEnvironmentActionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteEnvironmentActionInputTypeDef


def get_value() -> DeleteEnvironmentActionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteEnvironmentActionInputTypeDef definition

class DeleteEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```


## DeleteEnvironmentBlueprintConfigurationInputTypeDef

```python
# DeleteEnvironmentBlueprintConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteEnvironmentBlueprintConfigurationInputTypeDef


def get_value() -> DeleteEnvironmentBlueprintConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteEnvironmentBlueprintConfigurationInputTypeDef definition

class DeleteEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
```


## DeleteEnvironmentBlueprintInputTypeDef

```python
# DeleteEnvironmentBlueprintInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteEnvironmentBlueprintInputTypeDef


def get_value() -> DeleteEnvironmentBlueprintInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteEnvironmentBlueprintInputTypeDef definition

class DeleteEnvironmentBlueprintInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteEnvironmentInputTypeDef

```python
# DeleteEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteEnvironmentInputTypeDef


def get_value() -> DeleteEnvironmentInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteEnvironmentInputTypeDef definition

class DeleteEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteEnvironmentProfileInputTypeDef

```python
# DeleteEnvironmentProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteEnvironmentProfileInputTypeDef


def get_value() -> DeleteEnvironmentProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteEnvironmentProfileInputTypeDef definition

class DeleteEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteFormTypeInputTypeDef

```python
# DeleteFormTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteFormTypeInputTypeDef


def get_value() -> DeleteFormTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteFormTypeInputTypeDef definition

class DeleteFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    formTypeIdentifier: str,
```


## DeleteGlossaryInputTypeDef

```python
# DeleteGlossaryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteGlossaryInputTypeDef


def get_value() -> DeleteGlossaryInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteGlossaryInputTypeDef definition

class DeleteGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteGlossaryTermInputTypeDef

```python
# DeleteGlossaryTermInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteGlossaryTermInputTypeDef


def get_value() -> DeleteGlossaryTermInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteGlossaryTermInputTypeDef definition

class DeleteGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteLineageEventInputTypeDef

```python
# DeleteLineageEventInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteLineageEventInputTypeDef


def get_value() -> DeleteLineageEventInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteLineageEventInputTypeDef definition

class DeleteLineageEventInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteListingInputTypeDef

```python
# DeleteListingInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteListingInputTypeDef


def get_value() -> DeleteListingInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteListingInputTypeDef definition

class DeleteListingInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteNotebookInputTypeDef

```python
# DeleteNotebookInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteNotebookInputTypeDef


def get_value() -> DeleteNotebookInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteNotebookInputTypeDef definition

class DeleteNotebookInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteProgressTypeDef

```python
# DeleteProgressTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteProgressTypeDef


def get_value() -> DeleteProgressTypeDef:
    return {
        "successfullyDeletedProjectCount": ...,
    }


# DeleteProgressTypeDef definition

class DeleteProgressTypeDef(TypedDict):
    successfullyDeletedProjectCount: NotRequired[int],
```


## DeleteProjectInputTypeDef

```python
# DeleteProjectInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteProjectInputTypeDef


def get_value() -> DeleteProjectInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteProjectInputTypeDef definition

class DeleteProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    skipDeletionCheck: NotRequired[bool],
```


## DeleteProjectProfileInputTypeDef

```python
# DeleteProjectProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteProjectProfileInputTypeDef


def get_value() -> DeleteProjectProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteProjectProfileInputTypeDef definition

class DeleteProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteRuleInputTypeDef

```python
# DeleteRuleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteRuleInputTypeDef


def get_value() -> DeleteRuleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteRuleInputTypeDef definition

class DeleteRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteSubscriptionGrantInputTypeDef

```python
# DeleteSubscriptionGrantInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteSubscriptionGrantInputTypeDef


def get_value() -> DeleteSubscriptionGrantInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteSubscriptionGrantInputTypeDef definition

class DeleteSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteSubscriptionRequestInputTypeDef

```python
# DeleteSubscriptionRequestInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteSubscriptionRequestInputTypeDef


def get_value() -> DeleteSubscriptionRequestInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteSubscriptionRequestInputTypeDef definition

class DeleteSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## DeleteSubscriptionTargetInputTypeDef

```python
# DeleteSubscriptionTargetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteSubscriptionTargetInputTypeDef


def get_value() -> DeleteSubscriptionTargetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteSubscriptionTargetInputTypeDef definition

class DeleteSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```


## DeleteTimeSeriesDataPointsInputTypeDef

```python
# DeleteTimeSeriesDataPointsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteTimeSeriesDataPointsInputTypeDef


def get_value() -> DeleteTimeSeriesDataPointsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteTimeSeriesDataPointsInputTypeDef definition

class DeleteTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)

## EnvironmentErrorTypeDef

```python
# EnvironmentErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentErrorTypeDef


def get_value() -> EnvironmentErrorTypeDef:
    return {
        "code": ...,
    }


# EnvironmentErrorTypeDef definition

class EnvironmentErrorTypeDef(TypedDict):
    message: str,
    code: NotRequired[str],
```


## DisassociateEnvironmentRoleInputTypeDef

```python
# DisassociateEnvironmentRoleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DisassociateEnvironmentRoleInputTypeDef


def get_value() -> DisassociateEnvironmentRoleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DisassociateEnvironmentRoleInputTypeDef definition

class DisassociateEnvironmentRoleInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
```


## DisassociateGovernedTermsInputTypeDef

```python
# DisassociateGovernedTermsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DisassociateGovernedTermsInputTypeDef


def get_value() -> DisassociateGovernedTermsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DisassociateGovernedTermsInputTypeDef definition

class DisassociateGovernedTermsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: GovernedEntityTypeType,  # (1)
    governedGlossaryTerms: Sequence[str],
```

1. See [:material-code-brackets: GovernedEntityTypeType](./literals.md#governedentitytypetype)

## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "id": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    managedAccountId: str,
    status: DomainStatusType,  # (1)
    createdAt: datetime.datetime,
    description: NotRequired[str],
    portalUrl: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
    domainVersion: NotRequired[DomainVersionType],  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype)

## DomainUnitFilterForProjectTypeDef

```python
# DomainUnitFilterForProjectTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitFilterForProjectTypeDef


def get_value() -> DomainUnitFilterForProjectTypeDef:
    return {
        "domainUnit": ...,
    }


# DomainUnitFilterForProjectTypeDef definition

class DomainUnitFilterForProjectTypeDef(TypedDict):
    domainUnit: str,
    includeChildDomainUnits: NotRequired[bool],
```


## DomainUnitGrantFilterOutputTypeDef

```python
# DomainUnitGrantFilterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitGrantFilterOutputTypeDef


def get_value() -> DomainUnitGrantFilterOutputTypeDef:
    return {
        "allDomainUnitsGrantFilter": ...,
    }


# DomainUnitGrantFilterOutputTypeDef definition

class DomainUnitGrantFilterOutputTypeDef(TypedDict):
    allDomainUnitsGrantFilter: NotRequired[dict[str, Any]],
```


## DomainUnitGrantFilterTypeDef

```python
# DomainUnitGrantFilterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitGrantFilterTypeDef


def get_value() -> DomainUnitGrantFilterTypeDef:
    return {
        "allDomainUnitsGrantFilter": ...,
    }


# DomainUnitGrantFilterTypeDef definition

class DomainUnitGrantFilterTypeDef(TypedDict):
    allDomainUnitsGrantFilter: NotRequired[Mapping[str, Any]],
```


## DomainUnitGroupPropertiesTypeDef

```python
# DomainUnitGroupPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitGroupPropertiesTypeDef


def get_value() -> DomainUnitGroupPropertiesTypeDef:
    return {
        "groupId": ...,
    }


# DomainUnitGroupPropertiesTypeDef definition

class DomainUnitGroupPropertiesTypeDef(TypedDict):
    groupId: NotRequired[str],
```


## DomainUnitUserPropertiesTypeDef

```python
# DomainUnitUserPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitUserPropertiesTypeDef


def get_value() -> DomainUnitUserPropertiesTypeDef:
    return {
        "userId": ...,
    }


# DomainUnitUserPropertiesTypeDef definition

class DomainUnitUserPropertiesTypeDef(TypedDict):
    userId: NotRequired[str],
```


## DomainUnitSummaryTypeDef

```python
# DomainUnitSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitSummaryTypeDef


def get_value() -> DomainUnitSummaryTypeDef:
    return {
        "name": ...,
    }


# DomainUnitSummaryTypeDef definition

class DomainUnitSummaryTypeDef(TypedDict):
    name: str,
    id: str,
```


## DomainUnitTargetTypeDef

```python
# DomainUnitTargetTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitTargetTypeDef


def get_value() -> DomainUnitTargetTypeDef:
    return {
        "domainUnitId": ...,
    }


# DomainUnitTargetTypeDef definition

class DomainUnitTargetTypeDef(TypedDict):
    domainUnitId: str,
    includeChildDomainUnits: NotRequired[bool],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
    sseAlgorithm: NotRequired[str],
```


## ResourceConfigurationTypeDef

```python
# ResourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResourceConfigurationTypeDef


def get_value() -> ResourceConfigurationTypeDef:
    return {
        "identifier": ...,
    }


# ResourceConfigurationTypeDef definition

class ResourceConfigurationTypeDef(TypedDict):
    identifier: str,
    name: str,
    region: str,
    parameters: dict[str, str],
    description: NotRequired[str],
```


## PackageConfigTypeDef

```python
# PackageConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PackageConfigTypeDef


def get_value() -> PackageConfigTypeDef:
    return {
        "packageManager": ...,
    }


# PackageConfigTypeDef definition

class PackageConfigTypeDef(TypedDict):
    packageManager: PackageManagerType,  # (1)
    packageSpecification: NotRequired[str],
```

1. See [:material-code-brackets: PackageManagerType](./literals.md#packagemanagertype)

## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "regionName": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    regionName: NotRequired[str],
    regionNamePath: NotRequired[str],
```


## EnvironmentConfigurationParameterTypeDef

```python
# EnvironmentConfigurationParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationParameterTypeDef


def get_value() -> EnvironmentConfigurationParameterTypeDef:
    return {
        "name": ...,
    }


# EnvironmentConfigurationParameterTypeDef definition

class EnvironmentConfigurationParameterTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
    isEditable: NotRequired[bool],
```


## EnvironmentResolvedAccountTypeDef

```python
# EnvironmentResolvedAccountTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentResolvedAccountTypeDef


def get_value() -> EnvironmentResolvedAccountTypeDef:
    return {
        "awsAccountId": ...,
    }


# EnvironmentResolvedAccountTypeDef definition

class EnvironmentResolvedAccountTypeDef(TypedDict):
    awsAccountId: str,
    regionName: str,
    sourceAccountPoolId: NotRequired[str],
```


## EnvironmentProfileSummaryTypeDef

```python
# EnvironmentProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentProfileSummaryTypeDef


def get_value() -> EnvironmentProfileSummaryTypeDef:
    return {
        "id": ...,
    }


# EnvironmentProfileSummaryTypeDef definition

class EnvironmentProfileSummaryTypeDef(TypedDict):
    id: str,
    domainId: str,
    createdBy: str,
    name: str,
    environmentBlueprintId: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    projectId: NotRequired[str],
```


## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "projectId": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    projectId: str,
    domainId: str,
    createdBy: str,
    name: str,
    provider: str,
    id: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    environmentProfileId: NotRequired[str],
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    environmentConfigurationId: NotRequired[str],
    environmentConfigurationName: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)

## EqualToExpressionTypeDef

```python
# EqualToExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EqualToExpressionTypeDef


def get_value() -> EqualToExpressionTypeDef:
    return {
        "columnName": ...,
    }


# EqualToExpressionTypeDef definition

class EqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## FailureCauseTypeDef

```python
# FailureCauseTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FailureCauseTypeDef


def get_value() -> FailureCauseTypeDef:
    return {
        "message": ...,
    }


# FailureCauseTypeDef definition

class FailureCauseTypeDef(TypedDict):
    message: NotRequired[str],
```


## FailureReasonTypeDef

```python
# FailureReasonTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FailureReasonTypeDef


def get_value() -> FailureReasonTypeDef:
    return {
        "id": ...,
    }


# FailureReasonTypeDef definition

class FailureReasonTypeDef(TypedDict):
    id: NotRequired[str],
    message: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "attribute": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    attribute: str,
    value: NotRequired[str],
    intValue: NotRequired[int],
    operator: NotRequired[FilterOperatorType],  # (1)
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype)

## FilterExpressionTypeDef

```python
# FilterExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FilterExpressionTypeDef


def get_value() -> FilterExpressionTypeDef:
    return {
        "type": ...,
    }


# FilterExpressionTypeDef definition

class FilterExpressionTypeDef(TypedDict):
    type: FilterExpressionTypeType,  # (1)
    expression: str,
```

1. See [:material-code-brackets: FilterExpressionTypeType](./literals.md#filterexpressiontypetype)

## ImportTypeDef

```python
# ImportTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ImportTypeDef


def get_value() -> ImportTypeDef:
    return {
        "name": ...,
    }


# ImportTypeDef definition

class ImportTypeDef(TypedDict):
    name: str,
    revision: str,
```


## GetAccountPoolInputTypeDef

```python
# GetAccountPoolInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAccountPoolInputTypeDef


def get_value() -> GetAccountPoolInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetAccountPoolInputTypeDef definition

class GetAccountPoolInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetAssetFilterInputTypeDef

```python
# GetAssetFilterInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetFilterInputTypeDef


def get_value() -> GetAssetFilterInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetAssetFilterInputTypeDef definition

class GetAssetFilterInputTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
```


## GetAssetInputTypeDef

```python
# GetAssetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetInputTypeDef


def get_value() -> GetAssetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetAssetInputTypeDef definition

class GetAssetInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```


## GetAssetTypeInputTypeDef

```python
# GetAssetTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetTypeInputTypeDef


def get_value() -> GetAssetTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetAssetTypeInputTypeDef definition

class GetAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```


## GetConnectionInputTypeDef

```python
# GetConnectionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetConnectionInputTypeDef


def get_value() -> GetConnectionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetConnectionInputTypeDef definition

class GetConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    withSecret: NotRequired[bool],
```


## GetDataExportConfigurationInputTypeDef

```python
# GetDataExportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataExportConfigurationInputTypeDef


def get_value() -> GetDataExportConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetDataExportConfigurationInputTypeDef definition

class GetDataExportConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
```


## GetDataProductInputTypeDef

```python
# GetDataProductInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataProductInputTypeDef


def get_value() -> GetDataProductInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetDataProductInputTypeDef definition

class GetDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```


## GetDataSourceInputTypeDef

```python
# GetDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataSourceInputTypeDef


def get_value() -> GetDataSourceInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetDataSourceInputTypeDef definition

class GetDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetDataSourceRunInputTypeDef

```python
# GetDataSourceRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataSourceRunInputTypeDef


def get_value() -> GetDataSourceRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetDataSourceRunInputTypeDef definition

class GetDataSourceRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetDomainInputTypeDef

```python
# GetDomainInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDomainInputTypeDef


def get_value() -> GetDomainInputTypeDef:
    return {
        "identifier": ...,
    }


# GetDomainInputTypeDef definition

class GetDomainInputTypeDef(TypedDict):
    identifier: str,
```


## GetDomainUnitInputTypeDef

```python
# GetDomainUnitInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDomainUnitInputTypeDef


def get_value() -> GetDomainUnitInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetDomainUnitInputTypeDef definition

class GetDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetEnvironmentActionInputTypeDef

```python
# GetEnvironmentActionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentActionInputTypeDef


def get_value() -> GetEnvironmentActionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentActionInputTypeDef definition

class GetEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```


## GetEnvironmentBlueprintConfigurationInputTypeDef

```python
# GetEnvironmentBlueprintConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentBlueprintConfigurationInputTypeDef


def get_value() -> GetEnvironmentBlueprintConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentBlueprintConfigurationInputTypeDef definition

class GetEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
```


## GetEnvironmentBlueprintInputTypeDef

```python
# GetEnvironmentBlueprintInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentBlueprintInputTypeDef


def get_value() -> GetEnvironmentBlueprintInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentBlueprintInputTypeDef definition

class GetEnvironmentBlueprintInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetEnvironmentCredentialsInputTypeDef

```python
# GetEnvironmentCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentCredentialsInputTypeDef


def get_value() -> GetEnvironmentCredentialsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentCredentialsInputTypeDef definition

class GetEnvironmentCredentialsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
```


## GetEnvironmentInputTypeDef

```python
# GetEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentInputTypeDef


def get_value() -> GetEnvironmentInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentInputTypeDef definition

class GetEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetEnvironmentProfileInputTypeDef

```python
# GetEnvironmentProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentProfileInputTypeDef


def get_value() -> GetEnvironmentProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetEnvironmentProfileInputTypeDef definition

class GetEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetFormTypeInputTypeDef

```python
# GetFormTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetFormTypeInputTypeDef


def get_value() -> GetFormTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetFormTypeInputTypeDef definition

class GetFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    formTypeIdentifier: str,
    revision: NotRequired[str],
```


## GetGlossaryInputTypeDef

```python
# GetGlossaryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGlossaryInputTypeDef


def get_value() -> GetGlossaryInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetGlossaryInputTypeDef definition

class GetGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetGlossaryTermInputTypeDef

```python
# GetGlossaryTermInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGlossaryTermInputTypeDef


def get_value() -> GetGlossaryTermInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetGlossaryTermInputTypeDef definition

class GetGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetGroupProfileInputTypeDef

```python
# GetGroupProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGroupProfileInputTypeDef


def get_value() -> GetGroupProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetGroupProfileInputTypeDef definition

class GetGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: str,
```


## GetIamPortalLoginUrlInputTypeDef

```python
# GetIamPortalLoginUrlInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetIamPortalLoginUrlInputTypeDef


def get_value() -> GetIamPortalLoginUrlInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetIamPortalLoginUrlInputTypeDef definition

class GetIamPortalLoginUrlInputTypeDef(TypedDict):
    domainIdentifier: str,
```


## GetJobRunInputTypeDef

```python
# GetJobRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetJobRunInputTypeDef


def get_value() -> GetJobRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetJobRunInputTypeDef definition

class GetJobRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## JobRunErrorTypeDef

```python
# JobRunErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import JobRunErrorTypeDef


def get_value() -> JobRunErrorTypeDef:
    return {
        "message": ...,
    }


# JobRunErrorTypeDef definition

class JobRunErrorTypeDef(TypedDict):
    message: str,
```


## GetLineageEventInputTypeDef

```python
# GetLineageEventInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetLineageEventInputTypeDef


def get_value() -> GetLineageEventInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetLineageEventInputTypeDef definition

class GetLineageEventInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## LineageNodeReferenceTypeDef

```python
# LineageNodeReferenceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageNodeReferenceTypeDef


def get_value() -> LineageNodeReferenceTypeDef:
    return {
        "id": ...,
    }


# LineageNodeReferenceTypeDef definition

class LineageNodeReferenceTypeDef(TypedDict):
    id: NotRequired[str],
    eventTimestamp: NotRequired[datetime.datetime],
```


## GetListingInputTypeDef

```python
# GetListingInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetListingInputTypeDef


def get_value() -> GetListingInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetListingInputTypeDef definition

class GetListingInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    listingRevision: NotRequired[str],
```


## GetMetadataGenerationRunInputTypeDef

```python
# GetMetadataGenerationRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetMetadataGenerationRunInputTypeDef


def get_value() -> GetMetadataGenerationRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetMetadataGenerationRunInputTypeDef definition

class GetMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    type: NotRequired[MetadataGenerationRunTypeType],  # (1)
```

1. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)

## MetadataGenerationRunTargetTypeDef

```python
# MetadataGenerationRunTargetTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataGenerationRunTargetTypeDef


def get_value() -> MetadataGenerationRunTargetTypeDef:
    return {
        "type": ...,
    }


# MetadataGenerationRunTargetTypeDef definition

class MetadataGenerationRunTargetTypeDef(TypedDict):
    type: MetadataGenerationTargetTypeType,  # (1)
    identifier: str,
    revision: NotRequired[str],
```

1. See [:material-code-brackets: MetadataGenerationTargetTypeType](./literals.md#metadatagenerationtargettypetype)

## MetadataGenerationRunTypeStatTypeDef

```python
# MetadataGenerationRunTypeStatTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataGenerationRunTypeStatTypeDef


def get_value() -> MetadataGenerationRunTypeStatTypeDef:
    return {
        "type": ...,
    }


# MetadataGenerationRunTypeStatTypeDef definition

class MetadataGenerationRunTypeStatTypeDef(TypedDict):
    type: MetadataGenerationRunTypeType,  # (1)
    status: MetadataGenerationRunStatusType,  # (2)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
2. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)

## GetNotebookExportInputTypeDef

```python
# GetNotebookExportInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookExportInputTypeDef


def get_value() -> GetNotebookExportInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetNotebookExportInputTypeDef definition

class GetNotebookExportInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## NotebookExportErrorTypeDef

```python
# NotebookExportErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotebookExportErrorTypeDef


def get_value() -> NotebookExportErrorTypeDef:
    return {
        "message": ...,
    }


# NotebookExportErrorTypeDef definition

class NotebookExportErrorTypeDef(TypedDict):
    message: str,
```


## GetNotebookInputTypeDef

```python
# GetNotebookInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookInputTypeDef


def get_value() -> GetNotebookInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetNotebookInputTypeDef definition

class GetNotebookInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetNotebookRunInputTypeDef

```python
# GetNotebookRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookRunInputTypeDef


def get_value() -> GetNotebookRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetNotebookRunInputTypeDef definition

class GetNotebookRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## NetworkConfigOutputTypeDef

```python
# NetworkConfigOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NetworkConfigOutputTypeDef


def get_value() -> NetworkConfigOutputTypeDef:
    return {
        "networkAccessType": ...,
    }


# NetworkConfigOutputTypeDef definition

class NetworkConfigOutputTypeDef(TypedDict):
    networkAccessType: NetworkAccessTypeType,  # (1)
    vpcId: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: NetworkAccessTypeType](./literals.md#networkaccesstypetype)

## NotebookRunErrorTypeDef

```python
# NotebookRunErrorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotebookRunErrorTypeDef


def get_value() -> NotebookRunErrorTypeDef:
    return {
        "message": ...,
    }


# NotebookRunErrorTypeDef definition

class NotebookRunErrorTypeDef(TypedDict):
    message: str,
```


## StorageConfigTypeDef

```python
# StorageConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StorageConfigTypeDef


def get_value() -> StorageConfigTypeDef:
    return {
        "projectS3Path": ...,
    }


# StorageConfigTypeDef definition

class StorageConfigTypeDef(TypedDict):
    projectS3Path: NotRequired[str],
    kmsKeyArn: NotRequired[str],
```


## TimeoutConfigTypeDef

```python
# TimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TimeoutConfigTypeDef


def get_value() -> TimeoutConfigTypeDef:
    return {
        "runTimeoutInMinutes": ...,
    }


# TimeoutConfigTypeDef definition

class TimeoutConfigTypeDef(TypedDict):
    runTimeoutInMinutes: NotRequired[int],
```


## TriggerSourceTypeDef

```python
# TriggerSourceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TriggerSourceTypeDef


def get_value() -> TriggerSourceTypeDef:
    return {
        "type": ...,
    }


# TriggerSourceTypeDef definition

class TriggerSourceTypeDef(TypedDict):
    type: NotRequired[TriggerSourceTypeType],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-brackets: TriggerSourceTypeType](./literals.md#triggersourcetypetype)

## GetProjectInputTypeDef

```python
# GetProjectInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetProjectInputTypeDef


def get_value() -> GetProjectInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetProjectInputTypeDef definition

class GetProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetProjectProfileInputTypeDef

```python
# GetProjectProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetProjectProfileInputTypeDef


def get_value() -> GetProjectProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetProjectProfileInputTypeDef definition

class GetProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetRuleInputTypeDef

```python
# GetRuleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetRuleInputTypeDef


def get_value() -> GetRuleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetRuleInputTypeDef definition

class GetRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
```


## GetSubscriptionGrantInputTypeDef

```python
# GetSubscriptionGrantInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionGrantInputTypeDef


def get_value() -> GetSubscriptionGrantInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetSubscriptionGrantInputTypeDef definition

class GetSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetSubscriptionInputTypeDef

```python
# GetSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionInputTypeDef


def get_value() -> GetSubscriptionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetSubscriptionInputTypeDef definition

class GetSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetSubscriptionRequestDetailsInputTypeDef

```python
# GetSubscriptionRequestDetailsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionRequestDetailsInputTypeDef


def get_value() -> GetSubscriptionRequestDetailsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetSubscriptionRequestDetailsInputTypeDef definition

class GetSubscriptionRequestDetailsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
```


## GetSubscriptionTargetInputTypeDef

```python
# GetSubscriptionTargetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionTargetInputTypeDef


def get_value() -> GetSubscriptionTargetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetSubscriptionTargetInputTypeDef definition

class GetSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
```


## GetTimeSeriesDataPointInputTypeDef

```python
# GetTimeSeriesDataPointInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetTimeSeriesDataPointInputTypeDef


def get_value() -> GetTimeSeriesDataPointInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetTimeSeriesDataPointInputTypeDef definition

class GetTimeSeriesDataPointInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    identifier: str,
    formName: str,
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)

## TimeSeriesDataPointFormOutputTypeDef

```python
# TimeSeriesDataPointFormOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TimeSeriesDataPointFormOutputTypeDef


def get_value() -> TimeSeriesDataPointFormOutputTypeDef:
    return {
        "formName": ...,
    }


# TimeSeriesDataPointFormOutputTypeDef definition

class TimeSeriesDataPointFormOutputTypeDef(TypedDict):
    formName: str,
    typeIdentifier: str,
    timestamp: datetime.datetime,
    typeRevision: NotRequired[str],
    content: NotRequired[str],
    id: NotRequired[str],
```


## GetUserProfileInputTypeDef

```python
# GetUserProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetUserProfileInputTypeDef


def get_value() -> GetUserProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetUserProfileInputTypeDef definition

class GetUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: str,
    type: NotRequired[UserProfileTypeType],  # (1)
    sessionName: NotRequired[str],
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)

## GlossaryTermEnforcementDetailOutputTypeDef

```python
# GlossaryTermEnforcementDetailOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryTermEnforcementDetailOutputTypeDef


def get_value() -> GlossaryTermEnforcementDetailOutputTypeDef:
    return {
        "requiredGlossaryTermIds": ...,
    }


# GlossaryTermEnforcementDetailOutputTypeDef definition

class GlossaryTermEnforcementDetailOutputTypeDef(TypedDict):
    requiredGlossaryTermIds: NotRequired[list[str]],
```


## GlossaryTermEnforcementDetailTypeDef

```python
# GlossaryTermEnforcementDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryTermEnforcementDetailTypeDef


def get_value() -> GlossaryTermEnforcementDetailTypeDef:
    return {
        "requiredGlossaryTermIds": ...,
    }


# GlossaryTermEnforcementDetailTypeDef definition

class GlossaryTermEnforcementDetailTypeDef(TypedDict):
    requiredGlossaryTermIds: NotRequired[Sequence[str]],
```


## PhysicalConnectionRequirementsOutputTypeDef

```python
# PhysicalConnectionRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PhysicalConnectionRequirementsOutputTypeDef


def get_value() -> PhysicalConnectionRequirementsOutputTypeDef:
    return {
        "subnetId": ...,
    }


# PhysicalConnectionRequirementsOutputTypeDef definition

class PhysicalConnectionRequirementsOutputTypeDef(TypedDict):
    subnetId: NotRequired[str],
    subnetIdList: NotRequired[list[str]],
    securityGroupIdList: NotRequired[list[str]],
    availabilityZone: NotRequired[str],
```


## GlueOAuth2CredentialsTypeDef

```python
# GlueOAuth2CredentialsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueOAuth2CredentialsTypeDef


def get_value() -> GlueOAuth2CredentialsTypeDef:
    return {
        "userManagedClientApplicationClientSecret": ...,
    }


# GlueOAuth2CredentialsTypeDef definition

class GlueOAuth2CredentialsTypeDef(TypedDict):
    userManagedClientApplicationClientSecret: NotRequired[str],
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    jwtToken: NotRequired[str],
```


## SelfGrantStatusDetailTypeDef

```python
# SelfGrantStatusDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SelfGrantStatusDetailTypeDef


def get_value() -> SelfGrantStatusDetailTypeDef:
    return {
        "databaseName": ...,
    }


# SelfGrantStatusDetailTypeDef definition

class SelfGrantStatusDetailTypeDef(TypedDict):
    databaseName: str,
    status: SelfGrantStatusType,  # (1)
    schemaName: NotRequired[str],
    failureCause: NotRequired[str],
```

1. See [:material-code-brackets: SelfGrantStatusType](./literals.md#selfgrantstatustype)

## ListingRevisionInputTypeDef

```python
# ListingRevisionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListingRevisionInputTypeDef


def get_value() -> ListingRevisionInputTypeDef:
    return {
        "identifier": ...,
    }


# ListingRevisionInputTypeDef definition

class ListingRevisionInputTypeDef(TypedDict):
    identifier: str,
    revision: str,
```


## ListingRevisionTypeDef

```python
# ListingRevisionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListingRevisionTypeDef


def get_value() -> ListingRevisionTypeDef:
    return {
        "id": ...,
    }


# ListingRevisionTypeDef definition

class ListingRevisionTypeDef(TypedDict):
    id: str,
    revision: str,
```


## GreaterThanExpressionTypeDef

```python
# GreaterThanExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GreaterThanExpressionTypeDef


def get_value() -> GreaterThanExpressionTypeDef:
    return {
        "columnName": ...,
    }


# GreaterThanExpressionTypeDef definition

class GreaterThanExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## GreaterThanOrEqualToExpressionTypeDef

```python
# GreaterThanOrEqualToExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GreaterThanOrEqualToExpressionTypeDef


def get_value() -> GreaterThanOrEqualToExpressionTypeDef:
    return {
        "columnName": ...,
    }


# GreaterThanOrEqualToExpressionTypeDef definition

class GreaterThanOrEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## GroupDetailsTypeDef

```python
# GroupDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GroupDetailsTypeDef


def get_value() -> GroupDetailsTypeDef:
    return {
        "groupId": ...,
    }


# GroupDetailsTypeDef definition

class GroupDetailsTypeDef(TypedDict):
    groupId: str,
```


## GroupPolicyGrantPrincipalTypeDef

```python
# GroupPolicyGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GroupPolicyGrantPrincipalTypeDef


def get_value() -> GroupPolicyGrantPrincipalTypeDef:
    return {
        "groupIdentifier": ...,
    }


# GroupPolicyGrantPrincipalTypeDef definition

class GroupPolicyGrantPrincipalTypeDef(TypedDict):
    groupIdentifier: NotRequired[str],
```


## GroupProfileSummaryTypeDef

```python
# GroupProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GroupProfileSummaryTypeDef


def get_value() -> GroupProfileSummaryTypeDef:
    return {
        "domainId": ...,
    }


# GroupProfileSummaryTypeDef definition

class GroupProfileSummaryTypeDef(TypedDict):
    domainId: NotRequired[str],
    id: NotRequired[str],
    status: NotRequired[GroupProfileStatusType],  # (1)
    groupName: NotRequired[str],
    rolePrincipalArn: NotRequired[str],
    rolePrincipalId: NotRequired[str],
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)

## IamUserProfileDetailsTypeDef

```python
# IamUserProfileDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IamUserProfileDetailsTypeDef


def get_value() -> IamUserProfileDetailsTypeDef:
    return {
        "arn": ...,
    }


# IamUserProfileDetailsTypeDef definition

class IamUserProfileDetailsTypeDef(TypedDict):
    arn: NotRequired[str],
    principalId: NotRequired[str],
    sessionName: NotRequired[str],
    groupProfileId: NotRequired[str],
```


## IdentityMappingTypeDef

```python
# IdentityMappingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IdentityMappingTypeDef


def get_value() -> IdentityMappingTypeDef:
    return {
        "usernameAttribute": ...,
    }


# IdentityMappingTypeDef definition

class IdentityMappingTypeDef(TypedDict):
    usernameAttribute: str,
    prefix: NotRequired[str],
```


## InExpressionOutputTypeDef

```python
# InExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import InExpressionOutputTypeDef


def get_value() -> InExpressionOutputTypeDef:
    return {
        "columnName": ...,
    }


# InExpressionOutputTypeDef definition

class InExpressionOutputTypeDef(TypedDict):
    columnName: str,
    values: list[str],
```


## InExpressionTypeDef

```python
# InExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import InExpressionTypeDef


def get_value() -> InExpressionTypeDef:
    return {
        "columnName": ...,
    }


# InExpressionTypeDef definition

class InExpressionTypeDef(TypedDict):
    columnName: str,
    values: Sequence[str],
```


## IsNotNullExpressionTypeDef

```python
# IsNotNullExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IsNotNullExpressionTypeDef


def get_value() -> IsNotNullExpressionTypeDef:
    return {
        "columnName": ...,
    }


# IsNotNullExpressionTypeDef definition

class IsNotNullExpressionTypeDef(TypedDict):
    columnName: str,
```


## IsNullExpressionTypeDef

```python
# IsNullExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import IsNullExpressionTypeDef


def get_value() -> IsNullExpressionTypeDef:
    return {
        "columnName": ...,
    }


# IsNullExpressionTypeDef definition

class IsNullExpressionTypeDef(TypedDict):
    columnName: str,
```


## LakeFormationConfigurationOutputTypeDef

```python
# LakeFormationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LakeFormationConfigurationOutputTypeDef


def get_value() -> LakeFormationConfigurationOutputTypeDef:
    return {
        "locationRegistrationRole": ...,
    }


# LakeFormationConfigurationOutputTypeDef definition

class LakeFormationConfigurationOutputTypeDef(TypedDict):
    locationRegistrationRole: NotRequired[str],
    locationRegistrationExcludeS3Locations: NotRequired[list[str]],
```


## LakeFormationConfigurationTypeDef

```python
# LakeFormationConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LakeFormationConfigurationTypeDef


def get_value() -> LakeFormationConfigurationTypeDef:
    return {
        "locationRegistrationRole": ...,
    }


# LakeFormationConfigurationTypeDef definition

class LakeFormationConfigurationTypeDef(TypedDict):
    locationRegistrationRole: NotRequired[str],
    locationRegistrationExcludeS3Locations: NotRequired[Sequence[str]],
```


## LessThanExpressionTypeDef

```python
# LessThanExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LessThanExpressionTypeDef


def get_value() -> LessThanExpressionTypeDef:
    return {
        "columnName": ...,
    }


# LessThanExpressionTypeDef definition

class LessThanExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## LessThanOrEqualToExpressionTypeDef

```python
# LessThanOrEqualToExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LessThanOrEqualToExpressionTypeDef


def get_value() -> LessThanOrEqualToExpressionTypeDef:
    return {
        "columnName": ...,
    }


# LessThanOrEqualToExpressionTypeDef definition

class LessThanOrEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## LikeExpressionTypeDef

```python
# LikeExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LikeExpressionTypeDef


def get_value() -> LikeExpressionTypeDef:
    return {
        "columnName": ...,
    }


# LikeExpressionTypeDef definition

class LikeExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## LineageNodeSummaryTypeDef

```python
# LineageNodeSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageNodeSummaryTypeDef


def get_value() -> LineageNodeSummaryTypeDef:
    return {
        "domainId": ...,
    }


# LineageNodeSummaryTypeDef definition

class LineageNodeSummaryTypeDef(TypedDict):
    domainId: str,
    id: str,
    typeName: str,
    name: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    typeRevision: NotRequired[str],
    sourceIdentifier: NotRequired[str],
    eventTimestamp: NotRequired[datetime.datetime],
```


## LineageSqlQueryRunDetailsTypeDef

```python
# LineageSqlQueryRunDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageSqlQueryRunDetailsTypeDef


def get_value() -> LineageSqlQueryRunDetailsTypeDef:
    return {
        "queryStartTime": ...,
    }


# LineageSqlQueryRunDetailsTypeDef definition

class LineageSqlQueryRunDetailsTypeDef(TypedDict):
    queryStartTime: NotRequired[datetime.datetime],
    queryEndTime: NotRequired[datetime.datetime],
    totalQueriesProcessed: NotRequired[int],
    numQueriesFailed: NotRequired[int],
    errorMessages: NotRequired[list[str]],
```


## LineageSyncInputTypeDef

```python
# LineageSyncInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageSyncInputTypeDef


def get_value() -> LineageSyncInputTypeDef:
    return {
        "timezone": ...,
    }


# LineageSyncInputTypeDef definition

class LineageSyncInputTypeDef(TypedDict):
    enabled: bool,
    timezone: NotRequired[TimezoneType],  # (1)
    schedule: NotRequired[str],
```

1. See [:material-code-brackets: TimezoneType](./literals.md#timezonetype)

## LineageSyncOutputTypeDef

```python
# LineageSyncOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageSyncOutputTypeDef


def get_value() -> LineageSyncOutputTypeDef:
    return {
        "lineageJobId": ...,
    }


# LineageSyncOutputTypeDef definition

class LineageSyncOutputTypeDef(TypedDict):
    lineageJobId: NotRequired[str],
    timezone: NotRequired[TimezoneType],  # (1)
    enabled: NotRequired[bool],
    schedule: NotRequired[str],
```

1. See [:material-code-brackets: TimezoneType](./literals.md#timezonetype)

## LineageSyncScheduleTypeDef

```python
# LineageSyncScheduleTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageSyncScheduleTypeDef


def get_value() -> LineageSyncScheduleTypeDef:
    return {
        "schedule": ...,
    }


# LineageSyncScheduleTypeDef definition

class LineageSyncScheduleTypeDef(TypedDict):
    schedule: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PaginatorConfigTypeDef


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


## ListAccountPoolsInputTypeDef

```python
# ListAccountPoolsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountPoolsInputTypeDef


def get_value() -> ListAccountPoolsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAccountPoolsInputTypeDef definition

class ListAccountPoolsInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldAccountPoolType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortFieldAccountPoolType](./literals.md#sortfieldaccountpooltype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListAccountsInAccountPoolInputTypeDef

```python
# ListAccountsInAccountPoolInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountsInAccountPoolInputTypeDef


def get_value() -> ListAccountsInAccountPoolInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAccountsInAccountPoolInputTypeDef definition

class ListAccountsInAccountPoolInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssetFiltersInputTypeDef

```python
# ListAssetFiltersInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetFiltersInputTypeDef


def get_value() -> ListAssetFiltersInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAssetFiltersInputTypeDef definition

class ListAssetFiltersInputTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    status: NotRequired[FilterStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)

## ListAssetRevisionsInputTypeDef

```python
# ListAssetRevisionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetRevisionsInputTypeDef


def get_value() -> ListAssetRevisionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAssetRevisionsInputTypeDef definition

class ListAssetRevisionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListConnectionsInputTypeDef

```python
# ListConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListConnectionsInputTypeDef


def get_value() -> ListConnectionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListConnectionsInputTypeDef definition

class ListConnectionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortFieldConnectionType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    name: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    projectIdentifier: NotRequired[str],
    type: NotRequired[ConnectionTypeType],  # (3)
    scope: NotRequired[ConnectionScopeType],  # (4)
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)

## ListDataProductRevisionsInputTypeDef

```python
# ListDataProductRevisionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataProductRevisionsInputTypeDef


def get_value() -> ListDataProductRevisionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataProductRevisionsInputTypeDef definition

class ListDataProductRevisionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataSourceRunActivitiesInputTypeDef

```python
# ListDataSourceRunActivitiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunActivitiesInputTypeDef


def get_value() -> ListDataSourceRunActivitiesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourceRunActivitiesInputTypeDef definition

class ListDataSourceRunActivitiesInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    status: NotRequired[DataAssetActivityStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype)

## ListDataSourceRunsInputTypeDef

```python
# ListDataSourceRunsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunsInputTypeDef


def get_value() -> ListDataSourceRunsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourceRunsInputTypeDef definition

class ListDataSourceRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    dataSourceIdentifier: str,
    status: NotRequired[DataSourceRunStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)

## ListDataSourcesInputTypeDef

```python
# ListDataSourcesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourcesInputTypeDef


def get_value() -> ListDataSourcesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourcesInputTypeDef definition

class ListDataSourcesInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: NotRequired[str],
    connectionIdentifier: NotRequired[str],
    type: NotRequired[str],
    status: NotRequired[DataSourceStatusType],  # (1)
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## ListDomainUnitsForParentInputTypeDef

```python
# ListDomainUnitsForParentInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainUnitsForParentInputTypeDef


def get_value() -> ListDomainUnitsForParentInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDomainUnitsForParentInputTypeDef definition

class ListDomainUnitsForParentInputTypeDef(TypedDict):
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDomainsInputTypeDef

```python
# ListDomainsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainsInputTypeDef


def get_value() -> ListDomainsInputTypeDef:
    return {
        "status": ...,
    }


# ListDomainsInputTypeDef definition

class ListDomainsInputTypeDef(TypedDict):
    status: NotRequired[DomainStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## ListEntityOwnersInputTypeDef

```python
# ListEntityOwnersInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEntityOwnersInputTypeDef


def get_value() -> ListEntityOwnersInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEntityOwnersInputTypeDef definition

class ListEntityOwnersInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)

## ListEnvironmentActionsInputTypeDef

```python
# ListEnvironmentActionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentActionsInputTypeDef


def get_value() -> ListEnvironmentActionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentActionsInputTypeDef definition

class ListEnvironmentActionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentBlueprintConfigurationsInputTypeDef

```python
# ListEnvironmentBlueprintConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintConfigurationsInputTypeDef


def get_value() -> ListEnvironmentBlueprintConfigurationsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentBlueprintConfigurationsInputTypeDef definition

class ListEnvironmentBlueprintConfigurationsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEnvironmentBlueprintsInputTypeDef

```python
# ListEnvironmentBlueprintsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintsInputTypeDef


def get_value() -> ListEnvironmentBlueprintsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentBlueprintsInputTypeDef definition

class ListEnvironmentBlueprintsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    name: NotRequired[str],
    managed: NotRequired[bool],
```


## ListEnvironmentProfilesInputTypeDef

```python
# ListEnvironmentProfilesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentProfilesInputTypeDef


def get_value() -> ListEnvironmentProfilesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentProfilesInputTypeDef definition

class ListEnvironmentProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    projectIdentifier: NotRequired[str],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentsInputTypeDef

```python
# ListEnvironmentsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentsInputTypeDef


def get_value() -> ListEnvironmentsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentsInputTypeDef definition

class ListEnvironmentsInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    awsAccountRegion: NotRequired[str],
    environmentProfileIdentifier: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    provider: NotRequired[str],
    name: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)

## ListJobRunsInputTypeDef

```python
# ListJobRunsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListJobRunsInputTypeDef


def get_value() -> ListJobRunsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListJobRunsInputTypeDef definition

class ListJobRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    jobIdentifier: str,
    status: NotRequired[JobRunStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListMetadataGenerationRunsInputTypeDef

```python
# ListMetadataGenerationRunsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListMetadataGenerationRunsInputTypeDef


def get_value() -> ListMetadataGenerationRunsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListMetadataGenerationRunsInputTypeDef definition

class ListMetadataGenerationRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    status: NotRequired[MetadataGenerationRunStatusType],  # (1)
    type: NotRequired[MetadataGenerationRunTypeType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    targetIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)

## ListNotebookRunsInputTypeDef

```python
# ListNotebookRunsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebookRunsInputTypeDef


def get_value() -> ListNotebookRunsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotebookRunsInputTypeDef definition

class ListNotebookRunsInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: NotRequired[str],
    status: NotRequired[NotebookRunStatusType],  # (1)
    scheduleIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListNotebooksInputTypeDef

```python
# ListNotebooksInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebooksInputTypeDef


def get_value() -> ListNotebooksInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotebooksInputTypeDef definition

class ListNotebooksInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    maxResults: NotRequired[int],
    sortOrder: NotRequired[SortOrderType],  # (1)
    sortBy: NotRequired[SortKeyType],  # (2)
    status: NotRequired[NotebookStatusType],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)

## NotebookSummaryTypeDef

```python
# NotebookSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotebookSummaryTypeDef


def get_value() -> NotebookSummaryTypeDef:
    return {
        "id": ...,
    }


# NotebookSummaryTypeDef definition

class NotebookSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    owningProjectId: str,
    domainId: str,
    status: NotebookStatusType,  # (1)
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)

## ListPolicyGrantsInputTypeDef

```python
# ListPolicyGrantsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListPolicyGrantsInputTypeDef


def get_value() -> ListPolicyGrantsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListPolicyGrantsInputTypeDef definition

class ListPolicyGrantsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)

## ListProjectMembershipsInputTypeDef

```python
# ListProjectMembershipsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectMembershipsInputTypeDef


def get_value() -> ListProjectMembershipsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectMembershipsInputTypeDef definition

class ListProjectMembershipsInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListProjectProfilesInputTypeDef

```python
# ListProjectProfilesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectProfilesInputTypeDef


def get_value() -> ListProjectProfilesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectProfilesInputTypeDef definition

class ListProjectProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ProjectProfileSummaryTypeDef

```python
# ProjectProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectProfileSummaryTypeDef


def get_value() -> ProjectProfileSummaryTypeDef:
    return {
        "domainId": ...,
    }


# ProjectProfileSummaryTypeDef definition

class ProjectProfileSummaryTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    createdBy: str,
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    domainUnitId: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListProjectsInputTypeDef

```python
# ListProjectsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectsInputTypeDef


def get_value() -> ListProjectsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectsInputTypeDef definition

class ListProjectsInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: NotRequired[str],
    groupIdentifier: NotRequired[str],
    name: NotRequired[str],
    projectCategory: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListRulesInputTypeDef

```python
# ListRulesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListRulesInputTypeDef


def get_value() -> ListRulesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListRulesInputTypeDef definition

class ListRulesInputTypeDef(TypedDict):
    domainIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    targetIdentifier: str,
    ruleType: NotRequired[RuleTypeType],  # (2)
    action: NotRequired[RuleActionType],  # (3)
    projectIds: NotRequired[Sequence[str]],
    assetTypes: NotRequired[Sequence[str]],
    dataProduct: NotRequired[bool],
    includeCascaded: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
2. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)

## ListSubscriptionGrantsInputTypeDef

```python
# ListSubscriptionGrantsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionGrantsInputTypeDef


def get_value() -> ListSubscriptionGrantsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionGrantsInputTypeDef definition

class ListSubscriptionGrantsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentId: NotRequired[str],
    subscriptionTargetId: NotRequired[str],
    subscribedListingId: NotRequired[str],
    subscriptionId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListSubscriptionRequestsInputTypeDef

```python
# ListSubscriptionRequestsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionRequestsInputTypeDef


def get_value() -> ListSubscriptionRequestsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionRequestsInputTypeDef definition

class ListSubscriptionRequestsInputTypeDef(TypedDict):
    domainIdentifier: str,
    status: NotRequired[SubscriptionRequestStatusType],  # (1)
    subscribedListingId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    approverProjectId: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListSubscriptionTargetsInputTypeDef

```python
# ListSubscriptionTargetsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionTargetsInputTypeDef


def get_value() -> ListSubscriptionTargetsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionTargetsInputTypeDef definition

class ListSubscriptionTargetsInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListSubscriptionsInputTypeDef

```python
# ListSubscriptionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionsInputTypeDef


def get_value() -> ListSubscriptionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionsInputTypeDef definition

class ListSubscriptionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    subscriptionRequestIdentifier: NotRequired[str],
    status: NotRequired[SubscriptionStatusType],  # (1)
    subscribedListingId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    approverProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedEndpointCredentialsTypeDef

```python
# ManagedEndpointCredentialsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ManagedEndpointCredentialsTypeDef


def get_value() -> ManagedEndpointCredentialsTypeDef:
    return {
        "id": ...,
    }


# ManagedEndpointCredentialsTypeDef definition

class ManagedEndpointCredentialsTypeDef(TypedDict):
    id: NotRequired[str],
    token: NotRequired[str],
```


## RelationPatternTypeDef

```python
# RelationPatternTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RelationPatternTypeDef


def get_value() -> RelationPatternTypeDef:
    return {
        "relationType": ...,
    }


# RelationPatternTypeDef definition

class RelationPatternTypeDef(TypedDict):
    relationType: RelationTypeType,  # (1)
    relationDirection: RelationDirectionType,  # (2)
    maxPathLength: NotRequired[int],
```

1. See [:material-code-brackets: RelationTypeType](./literals.md#relationtypetype)
2. See [:material-code-brackets: RelationDirectionType](./literals.md#relationdirectiontype)

## MatchOffsetTypeDef

```python
# MatchOffsetTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MatchOffsetTypeDef


def get_value() -> MatchOffsetTypeDef:
    return {
        "startOffset": ...,
    }


# MatchOffsetTypeDef definition

class MatchOffsetTypeDef(TypedDict):
    startOffset: NotRequired[int],
    endOffset: NotRequired[int],
```


## UserDetailsTypeDef

```python
# UserDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UserDetailsTypeDef


def get_value() -> UserDetailsTypeDef:
    return {
        "userId": ...,
    }


# UserDetailsTypeDef definition

class UserDetailsTypeDef(TypedDict):
    userId: str,
```


## MetadataFormReferenceTypeDef

```python
# MetadataFormReferenceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataFormReferenceTypeDef


def get_value() -> MetadataFormReferenceTypeDef:
    return {
        "typeIdentifier": ...,
    }


# MetadataFormReferenceTypeDef definition

class MetadataFormReferenceTypeDef(TypedDict):
    typeIdentifier: str,
    typeRevision: str,
```


## MetadataFormSummaryTypeDef

```python
# MetadataFormSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataFormSummaryTypeDef


def get_value() -> MetadataFormSummaryTypeDef:
    return {
        "formName": ...,
    }


# MetadataFormSummaryTypeDef definition

class MetadataFormSummaryTypeDef(TypedDict):
    typeName: str,
    typeRevision: str,
    formName: NotRequired[str],
```


## NameIdentifierTypeDef

```python
# NameIdentifierTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NameIdentifierTypeDef


def get_value() -> NameIdentifierTypeDef:
    return {
        "name": ...,
    }


# NameIdentifierTypeDef definition

class NameIdentifierTypeDef(TypedDict):
    name: NotRequired[str],
    namespace: NotRequired[str],
```


## NetworkConfigTypeDef

```python
# NetworkConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NetworkConfigTypeDef


def get_value() -> NetworkConfigTypeDef:
    return {
        "networkAccessType": ...,
    }


# NetworkConfigTypeDef definition

class NetworkConfigTypeDef(TypedDict):
    networkAccessType: NetworkAccessTypeType,  # (1)
    vpcId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NetworkAccessTypeType](./literals.md#networkaccesstypetype)

## NotEqualToExpressionTypeDef

```python
# NotEqualToExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotEqualToExpressionTypeDef


def get_value() -> NotEqualToExpressionTypeDef:
    return {
        "columnName": ...,
    }


# NotEqualToExpressionTypeDef definition

class NotEqualToExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## NotInExpressionOutputTypeDef

```python
# NotInExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotInExpressionOutputTypeDef


def get_value() -> NotInExpressionOutputTypeDef:
    return {
        "columnName": ...,
    }


# NotInExpressionOutputTypeDef definition

class NotInExpressionOutputTypeDef(TypedDict):
    columnName: str,
    values: list[str],
```


## NotInExpressionTypeDef

```python
# NotInExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotInExpressionTypeDef


def get_value() -> NotInExpressionTypeDef:
    return {
        "columnName": ...,
    }


# NotInExpressionTypeDef definition

class NotInExpressionTypeDef(TypedDict):
    columnName: str,
    values: Sequence[str],
```


## NotLikeExpressionTypeDef

```python
# NotLikeExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotLikeExpressionTypeDef


def get_value() -> NotLikeExpressionTypeDef:
    return {
        "columnName": ...,
    }


# NotLikeExpressionTypeDef definition

class NotLikeExpressionTypeDef(TypedDict):
    columnName: str,
    value: str,
```


## NotificationResourceTypeDef

```python
# NotificationResourceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotificationResourceTypeDef


def get_value() -> NotificationResourceTypeDef:
    return {
        "type": ...,
    }


# NotificationResourceTypeDef definition

class NotificationResourceTypeDef(TypedDict):
    type: NotificationResourceTypeType,  # (1)
    id: str,
    name: NotRequired[str],
```

1. See [:material-code-brackets: NotificationResourceTypeType](./literals.md#notificationresourcetypetype)

## OAuth2ClientApplicationTypeDef

```python
# OAuth2ClientApplicationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OAuth2ClientApplicationTypeDef


def get_value() -> OAuth2ClientApplicationTypeDef:
    return {
        "userManagedClientApplicationClientId": ...,
    }


# OAuth2ClientApplicationTypeDef definition

class OAuth2ClientApplicationTypeDef(TypedDict):
    userManagedClientApplicationClientId: NotRequired[str],
    aWSManagedClientApplicationReference: NotRequired[str],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "uri": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## OverrideDomainUnitOwnersPolicyGrantDetailTypeDef

```python
# OverrideDomainUnitOwnersPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OverrideDomainUnitOwnersPolicyGrantDetailTypeDef


def get_value() -> OverrideDomainUnitOwnersPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# OverrideDomainUnitOwnersPolicyGrantDetailTypeDef definition

class OverrideDomainUnitOwnersPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## OverrideProjectOwnersPolicyGrantDetailTypeDef

```python
# OverrideProjectOwnersPolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OverrideProjectOwnersPolicyGrantDetailTypeDef


def get_value() -> OverrideProjectOwnersPolicyGrantDetailTypeDef:
    return {
        "includeChildDomainUnits": ...,
    }


# OverrideProjectOwnersPolicyGrantDetailTypeDef definition

class OverrideProjectOwnersPolicyGrantDetailTypeDef(TypedDict):
    includeChildDomainUnits: NotRequired[bool],
```


## OwnerGroupPropertiesOutputTypeDef

```python
# OwnerGroupPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerGroupPropertiesOutputTypeDef


def get_value() -> OwnerGroupPropertiesOutputTypeDef:
    return {
        "groupId": ...,
    }


# OwnerGroupPropertiesOutputTypeDef definition

class OwnerGroupPropertiesOutputTypeDef(TypedDict):
    groupId: NotRequired[str],
```


## OwnerGroupPropertiesTypeDef

```python
# OwnerGroupPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerGroupPropertiesTypeDef


def get_value() -> OwnerGroupPropertiesTypeDef:
    return {
        "groupIdentifier": ...,
    }


# OwnerGroupPropertiesTypeDef definition

class OwnerGroupPropertiesTypeDef(TypedDict):
    groupIdentifier: str,
```


## OwnerUserPropertiesOutputTypeDef

```python
# OwnerUserPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerUserPropertiesOutputTypeDef


def get_value() -> OwnerUserPropertiesOutputTypeDef:
    return {
        "userId": ...,
    }


# OwnerUserPropertiesOutputTypeDef definition

class OwnerUserPropertiesOutputTypeDef(TypedDict):
    userId: NotRequired[str],
```


## OwnerUserPropertiesTypeDef

```python
# OwnerUserPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerUserPropertiesTypeDef


def get_value() -> OwnerUserPropertiesTypeDef:
    return {
        "userIdentifier": ...,
    }


# OwnerUserPropertiesTypeDef definition

class OwnerUserPropertiesTypeDef(TypedDict):
    userIdentifier: str,
```


## PermissionsOutputTypeDef

```python
# PermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PermissionsOutputTypeDef


def get_value() -> PermissionsOutputTypeDef:
    return {
        "s3": ...,
    }


# PermissionsOutputTypeDef definition

class PermissionsOutputTypeDef(TypedDict):
    s3: NotRequired[list[S3PermissionType]],  # (1)
```

1. See `list[S3PermissionType]`

## PermissionsTypeDef

```python
# PermissionsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PermissionsTypeDef


def get_value() -> PermissionsTypeDef:
    return {
        "s3": ...,
    }


# PermissionsTypeDef definition

class PermissionsTypeDef(TypedDict):
    s3: NotRequired[Sequence[S3PermissionType]],  # (1)
```

1. See `Sequence[S3PermissionType]`

## PhysicalConnectionRequirementsTypeDef

```python
# PhysicalConnectionRequirementsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PhysicalConnectionRequirementsTypeDef


def get_value() -> PhysicalConnectionRequirementsTypeDef:
    return {
        "subnetId": ...,
    }


# PhysicalConnectionRequirementsTypeDef definition

class PhysicalConnectionRequirementsTypeDef(TypedDict):
    subnetId: NotRequired[str],
    subnetIdList: NotRequired[Sequence[str]],
    securityGroupIdList: NotRequired[Sequence[str]],
    availabilityZone: NotRequired[str],
```


## UseAssetTypePolicyGrantDetailTypeDef

```python
# UseAssetTypePolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UseAssetTypePolicyGrantDetailTypeDef


def get_value() -> UseAssetTypePolicyGrantDetailTypeDef:
    return {
        "domainUnitId": ...,
    }


# UseAssetTypePolicyGrantDetailTypeDef definition

class UseAssetTypePolicyGrantDetailTypeDef(TypedDict):
    domainUnitId: NotRequired[str],
```


## UserPolicyGrantPrincipalOutputTypeDef

```python
# UserPolicyGrantPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UserPolicyGrantPrincipalOutputTypeDef


def get_value() -> UserPolicyGrantPrincipalOutputTypeDef:
    return {
        "userIdentifier": ...,
    }


# UserPolicyGrantPrincipalOutputTypeDef definition

class UserPolicyGrantPrincipalOutputTypeDef(TypedDict):
    userIdentifier: NotRequired[str],
    allUsersGrantFilter: NotRequired[dict[str, Any]],
```


## UserPolicyGrantPrincipalTypeDef

```python
# UserPolicyGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UserPolicyGrantPrincipalTypeDef


def get_value() -> UserPolicyGrantPrincipalTypeDef:
    return {
        "userIdentifier": ...,
    }


# UserPolicyGrantPrincipalTypeDef definition

class UserPolicyGrantPrincipalTypeDef(TypedDict):
    userIdentifier: NotRequired[str],
    allUsersGrantFilter: NotRequired[Mapping[str, Any]],
```


## ProjectsForRuleOutputTypeDef

```python
# ProjectsForRuleOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectsForRuleOutputTypeDef


def get_value() -> ProjectsForRuleOutputTypeDef:
    return {
        "selectionMode": ...,
    }


# ProjectsForRuleOutputTypeDef definition

class ProjectsForRuleOutputTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificProjects: NotRequired[list[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype)

## ProjectsForRuleTypeDef

```python
# ProjectsForRuleTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectsForRuleTypeDef


def get_value() -> ProjectsForRuleTypeDef:
    return {
        "selectionMode": ...,
    }


# ProjectsForRuleTypeDef definition

class ProjectsForRuleTypeDef(TypedDict):
    selectionMode: RuleScopeSelectionModeType,  # (1)
    specificProjects: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RuleScopeSelectionModeType](./literals.md#rulescopeselectionmodetype)

## PutResourceConfigurationTypeDef

```python
# PutResourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PutResourceConfigurationTypeDef


def get_value() -> PutResourceConfigurationTypeDef:
    return {
        "name": ...,
    }


# PutResourceConfigurationTypeDef definition

class PutResourceConfigurationTypeDef(TypedDict):
    name: str,
    region: str,
    parameters: Mapping[str, str],
    description: NotRequired[str],
```


## RedshiftClusterStorageTypeDef

```python
# RedshiftClusterStorageTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftClusterStorageTypeDef


def get_value() -> RedshiftClusterStorageTypeDef:
    return {
        "clusterName": ...,
    }


# RedshiftClusterStorageTypeDef definition

class RedshiftClusterStorageTypeDef(TypedDict):
    clusterName: str,
```


## RedshiftCredentialConfigurationTypeDef

```python
# RedshiftCredentialConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftCredentialConfigurationTypeDef


def get_value() -> RedshiftCredentialConfigurationTypeDef:
    return {
        "secretManagerArn": ...,
    }


# RedshiftCredentialConfigurationTypeDef definition

class RedshiftCredentialConfigurationTypeDef(TypedDict):
    secretManagerArn: str,
```


## UsernamePasswordTypeDef

```python
# UsernamePasswordTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UsernamePasswordTypeDef


def get_value() -> UsernamePasswordTypeDef:
    return {
        "password": ...,
    }


# UsernamePasswordTypeDef definition

class UsernamePasswordTypeDef(TypedDict):
    password: str,
    username: str,
```


## RedshiftStoragePropertiesTypeDef

```python
# RedshiftStoragePropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftStoragePropertiesTypeDef


def get_value() -> RedshiftStoragePropertiesTypeDef:
    return {
        "clusterName": ...,
    }


# RedshiftStoragePropertiesTypeDef definition

class RedshiftStoragePropertiesTypeDef(TypedDict):
    clusterName: NotRequired[str],
    workgroupName: NotRequired[str],
```


## RedshiftServerlessStorageTypeDef

```python
# RedshiftServerlessStorageTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftServerlessStorageTypeDef


def get_value() -> RedshiftServerlessStorageTypeDef:
    return {
        "workgroupName": ...,
    }


# RedshiftServerlessStorageTypeDef definition

class RedshiftServerlessStorageTypeDef(TypedDict):
    workgroupName: str,
```


## RejectChoiceTypeDef

```python
# RejectChoiceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectChoiceTypeDef


def get_value() -> RejectChoiceTypeDef:
    return {
        "predictionTarget": ...,
    }


# RejectChoiceTypeDef definition

class RejectChoiceTypeDef(TypedDict):
    predictionTarget: str,
    predictionChoices: NotRequired[Sequence[int]],
```


## RejectRuleTypeDef

```python
# RejectRuleTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectRuleTypeDef


def get_value() -> RejectRuleTypeDef:
    return {
        "rule": ...,
    }


# RejectRuleTypeDef definition

class RejectRuleTypeDef(TypedDict):
    rule: NotRequired[RejectRuleBehaviorType],  # (1)
    threshold: NotRequired[float],
```

1. See [:material-code-brackets: RejectRuleBehaviorType](./literals.md#rejectrulebehaviortype)

## RejectSubscriptionRequestInputTypeDef

```python
# RejectSubscriptionRequestInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectSubscriptionRequestInputTypeDef


def get_value() -> RejectSubscriptionRequestInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# RejectSubscriptionRequestInputTypeDef definition

class RejectSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    decisionComment: NotRequired[str],
```


## RevokeSubscriptionInputTypeDef

```python
# RevokeSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RevokeSubscriptionInputTypeDef


def get_value() -> RevokeSubscriptionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# RevokeSubscriptionInputTypeDef definition

class RevokeSubscriptionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    retainPermissions: NotRequired[bool],
```


## SearchGroupProfilesInputTypeDef

```python
# SearchGroupProfilesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchGroupProfilesInputTypeDef


def get_value() -> SearchGroupProfilesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchGroupProfilesInputTypeDef definition

class SearchGroupProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    searchText: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype)

## SearchInItemTypeDef

```python
# SearchInItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchInItemTypeDef


def get_value() -> SearchInItemTypeDef:
    return {
        "attribute": ...,
    }


# SearchInItemTypeDef definition

class SearchInItemTypeDef(TypedDict):
    attribute: str,
```


## SearchSortTypeDef

```python
# SearchSortTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchSortTypeDef


def get_value() -> SearchSortTypeDef:
    return {
        "attribute": ...,
    }


# SearchSortTypeDef definition

class SearchSortTypeDef(TypedDict):
    attribute: str,
    order: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## SearchUserProfilesInputTypeDef

```python
# SearchUserProfilesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchUserProfilesInputTypeDef


def get_value() -> SearchUserProfilesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchUserProfilesInputTypeDef definition

class SearchUserProfilesInputTypeDef(TypedDict):
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    searchText: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype)

## SourceLocationTypeDef

```python
# SourceLocationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SourceLocationTypeDef


def get_value() -> SourceLocationTypeDef:
    return {
        "s3": ...,
    }


# SourceLocationTypeDef definition

class SourceLocationTypeDef(TypedDict):
    s3: NotRequired[str],
```


## SparkGlueArgsTypeDef

```python
# SparkGlueArgsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkGlueArgsTypeDef


def get_value() -> SparkGlueArgsTypeDef:
    return {
        "connection": ...,
    }


# SparkGlueArgsTypeDef definition

class SparkGlueArgsTypeDef(TypedDict):
    connection: NotRequired[str],
```


## SsoUserProfileDetailsTypeDef

```python
# SsoUserProfileDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SsoUserProfileDetailsTypeDef


def get_value() -> SsoUserProfileDetailsTypeDef:
    return {
        "username": ...,
    }


# SsoUserProfileDetailsTypeDef definition

class SsoUserProfileDetailsTypeDef(TypedDict):
    username: NotRequired[str],
    firstName: NotRequired[str],
    lastName: NotRequired[str],
```


## StartDataSourceRunInputTypeDef

```python
# StartDataSourceRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartDataSourceRunInputTypeDef


def get_value() -> StartDataSourceRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartDataSourceRunInputTypeDef definition

class StartDataSourceRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    dataSourceIdentifier: str,
    clientToken: NotRequired[str],
```


## StartNotebookExportInputTypeDef

```python
# StartNotebookExportInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookExportInputTypeDef


def get_value() -> StartNotebookExportInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartNotebookExportInputTypeDef definition

class StartNotebookExportInputTypeDef(TypedDict):
    domainIdentifier: str,
    notebookIdentifier: str,
    owningProjectIdentifier: str,
    fileFormat: FileFormatType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## StopNotebookRunInputTypeDef

```python
# StopNotebookRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StopNotebookRunInputTypeDef


def get_value() -> StopNotebookRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StopNotebookRunInputTypeDef definition

class StopNotebookRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    clientToken: NotRequired[str],
```


## SubscribedGroupInputTypeDef

```python
# SubscribedGroupInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedGroupInputTypeDef


def get_value() -> SubscribedGroupInputTypeDef:
    return {
        "identifier": ...,
    }


# SubscribedGroupInputTypeDef definition

class SubscribedGroupInputTypeDef(TypedDict):
    identifier: NotRequired[str],
```


## SubscribedGroupTypeDef

```python
# SubscribedGroupTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedGroupTypeDef


def get_value() -> SubscribedGroupTypeDef:
    return {
        "id": ...,
    }


# SubscribedGroupTypeDef definition

class SubscribedGroupTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## SubscribedIamPrincipalInputTypeDef

```python
# SubscribedIamPrincipalInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedIamPrincipalInputTypeDef


def get_value() -> SubscribedIamPrincipalInputTypeDef:
    return {
        "identifier": ...,
    }


# SubscribedIamPrincipalInputTypeDef definition

class SubscribedIamPrincipalInputTypeDef(TypedDict):
    identifier: NotRequired[str],
```


## SubscribedIamPrincipalTypeDef

```python
# SubscribedIamPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedIamPrincipalTypeDef


def get_value() -> SubscribedIamPrincipalTypeDef:
    return {
        "principalArn": ...,
    }


# SubscribedIamPrincipalTypeDef definition

class SubscribedIamPrincipalTypeDef(TypedDict):
    principalArn: NotRequired[str],
```


## SubscribedProjectInputTypeDef

```python
# SubscribedProjectInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedProjectInputTypeDef


def get_value() -> SubscribedProjectInputTypeDef:
    return {
        "identifier": ...,
    }


# SubscribedProjectInputTypeDef definition

class SubscribedProjectInputTypeDef(TypedDict):
    identifier: NotRequired[str],
```


## SubscribedUserInputTypeDef

```python
# SubscribedUserInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedUserInputTypeDef


def get_value() -> SubscribedUserInputTypeDef:
    return {
        "identifier": ...,
    }


# SubscribedUserInputTypeDef definition

class SubscribedUserInputTypeDef(TypedDict):
    identifier: NotRequired[str],
```


## SubscribedProjectTypeDef

```python
# SubscribedProjectTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedProjectTypeDef


def get_value() -> SubscribedProjectTypeDef:
    return {
        "id": ...,
    }


# SubscribedProjectTypeDef definition

class SubscribedProjectTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TermRelationsTypeDef

```python
# TermRelationsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TermRelationsTypeDef


def get_value() -> TermRelationsTypeDef:
    return {
        "isA": ...,
    }


# TermRelationsTypeDef definition

class TermRelationsTypeDef(TypedDict):
    isA: NotRequired[Sequence[str]],
    classifies: NotRequired[Sequence[str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDomainUnitInputTypeDef

```python
# UpdateDomainUnitInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDomainUnitInputTypeDef


def get_value() -> UpdateDomainUnitInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateDomainUnitInputTypeDef definition

class UpdateDomainUnitInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    name: NotRequired[str],
```


## UpdateGlossaryInputTypeDef

```python
# UpdateGlossaryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGlossaryInputTypeDef


def get_value() -> UpdateGlossaryInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateGlossaryInputTypeDef definition

class UpdateGlossaryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[GlossaryStatusType],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)

## UpdateGroupProfileInputTypeDef

```python
# UpdateGroupProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGroupProfileInputTypeDef


def get_value() -> UpdateGroupProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateGroupProfileInputTypeDef definition

class UpdateGroupProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    groupIdentifier: str,
    status: GroupProfileStatusType,  # (1)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)

## UpdateRootDomainUnitOwnerInputTypeDef

```python
# UpdateRootDomainUnitOwnerInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateRootDomainUnitOwnerInputTypeDef


def get_value() -> UpdateRootDomainUnitOwnerInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateRootDomainUnitOwnerInputTypeDef definition

class UpdateRootDomainUnitOwnerInputTypeDef(TypedDict):
    domainIdentifier: str,
    currentOwner: str,
    newOwner: str,
    clientToken: NotRequired[str],
```


## UpdateSubscriptionRequestInputTypeDef

```python
# UpdateSubscriptionRequestInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionRequestInputTypeDef


def get_value() -> UpdateSubscriptionRequestInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateSubscriptionRequestInputTypeDef definition

class UpdateSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    requestReason: str,
```


## UpdateUserProfileInputTypeDef

```python
# UpdateUserProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateUserProfileInputTypeDef


def get_value() -> UpdateUserProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateUserProfileInputTypeDef definition

class UpdateUserProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: str,
    status: UserProfileStatusType,  # (1)
    type: NotRequired[UserProfileTypeType],  # (2)
    sessionName: NotRequired[str],
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
2. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)

## AcceptPredictionsInputTypeDef

```python
# AcceptPredictionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptPredictionsInputTypeDef


def get_value() -> AcceptPredictionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AcceptPredictionsInputTypeDef definition

class AcceptPredictionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
    acceptRule: NotRequired[AcceptRuleTypeDef],  # (1)
    acceptChoices: NotRequired[Sequence[AcceptChoiceTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AcceptRuleTypeDef](./type_defs.md#acceptruletypedef)
2. See `Sequence[AcceptChoiceTypeDef]`

## AcceptPredictionsOutputTypeDef

```python
# AcceptPredictionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptPredictionsOutputTypeDef


def get_value() -> AcceptPredictionsOutputTypeDef:
    return {
        "domainId": ...,
    }


# AcceptPredictionsOutputTypeDef definition

class AcceptPredictionsOutputTypeDef(TypedDict):
    domainId: str,
    assetId: str,
    revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddPolicyGrantOutputTypeDef

```python
# AddPolicyGrantOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AddPolicyGrantOutputTypeDef


def get_value() -> AddPolicyGrantOutputTypeDef:
    return {
        "grantId": ...,
    }


# AddPolicyGrantOutputTypeDef definition

class AddPolicyGrantOutputTypeDef(TypedDict):
    grantId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFormTypeOutputTypeDef

```python
# CreateFormTypeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateFormTypeOutputTypeDef


def get_value() -> CreateFormTypeOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateFormTypeOutputTypeDef definition

class CreateFormTypeOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    description: str,
    owningProjectId: str,
    originDomainId: str,
    originProjectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlossaryOutputTypeDef

```python
# CreateGlossaryOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGlossaryOutputTypeDef


def get_value() -> CreateGlossaryOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateGlossaryOutputTypeDef definition

class CreateGlossaryOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    description: str,
    status: GlossaryStatusType,  # (1)
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `list[Literal['ASSET_GOVERNED_TERMS']]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupProfileOutputTypeDef

```python
# CreateGroupProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGroupProfileOutputTypeDef


def get_value() -> CreateGroupProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateGroupProfileOutputTypeDef definition

class CreateGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    groupName: str,
    rolePrincipalArn: str,
    rolePrincipalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateListingChangeSetOutputTypeDef

```python
# CreateListingChangeSetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateListingChangeSetOutputTypeDef


def get_value() -> CreateListingChangeSetOutputTypeDef:
    return {
        "listingId": ...,
    }


# CreateListingChangeSetOutputTypeDef definition

class CreateListingChangeSetOutputTypeDef(TypedDict):
    listingId: str,
    listingRevision: str,
    status: ListingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionOutputTypeDef

```python
# DeleteConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteConnectionOutputTypeDef


def get_value() -> DeleteConnectionOutputTypeDef:
    return {
        "status": ...,
    }


# DeleteConnectionOutputTypeDef definition

class DeleteConnectionOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainOutputTypeDef

```python
# DeleteDomainOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDomainOutputTypeDef


def get_value() -> DeleteDomainOutputTypeDef:
    return {
        "status": ...,
    }


# DeleteDomainOutputTypeDef definition

class DeleteDomainOutputTypeDef(TypedDict):
    status: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLineageEventOutputTypeDef

```python
# DeleteLineageEventOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteLineageEventOutputTypeDef


def get_value() -> DeleteLineageEventOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteLineageEventOutputTypeDef definition

class DeleteLineageEventOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    processingStatus: LineageEventProcessingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentCredentialsOutputTypeDef

```python
# GetEnvironmentCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentCredentialsOutputTypeDef


def get_value() -> GetEnvironmentCredentialsOutputTypeDef:
    return {
        "accessKeyId": ...,
    }


# GetEnvironmentCredentialsOutputTypeDef definition

class GetEnvironmentCredentialsOutputTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
    expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlossaryOutputTypeDef

```python
# GetGlossaryOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGlossaryOutputTypeDef


def get_value() -> GetGlossaryOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetGlossaryOutputTypeDef definition

class GetGlossaryOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    owningProjectId: str,
    name: str,
    description: str,
    status: GlossaryStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `list[Literal['ASSET_GOVERNED_TERMS']]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupProfileOutputTypeDef

```python
# GetGroupProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGroupProfileOutputTypeDef


def get_value() -> GetGroupProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetGroupProfileOutputTypeDef definition

class GetGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    groupName: str,
    rolePrincipalArn: str,
    rolePrincipalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIamPortalLoginUrlOutputTypeDef

```python
# GetIamPortalLoginUrlOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetIamPortalLoginUrlOutputTypeDef


def get_value() -> GetIamPortalLoginUrlOutputTypeDef:
    return {
        "authCodeUrl": ...,
    }


# GetIamPortalLoginUrlOutputTypeDef definition

class GetIamPortalLoginUrlOutputTypeDef(TypedDict):
    authCodeUrl: str,
    userProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLineageEventOutputTypeDef

```python
# GetLineageEventOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetLineageEventOutputTypeDef


def get_value() -> GetLineageEventOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetLineageEventOutputTypeDef definition

class GetLineageEventOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    event: botocore.response.StreamingBody,
    createdBy: str,
    processingStatus: LineageEventProcessingStatusType,  # (1)
    eventTime: datetime.datetime,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostLineageEventOutputTypeDef

```python
# PostLineageEventOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PostLineageEventOutputTypeDef


def get_value() -> PostLineageEventOutputTypeDef:
    return {
        "id": ...,
    }


# PostLineageEventOutputTypeDef definition

class PostLineageEventOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectPredictionsOutputTypeDef

```python
# RejectPredictionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectPredictionsOutputTypeDef


def get_value() -> RejectPredictionsOutputTypeDef:
    return {
        "domainId": ...,
    }


# RejectPredictionsOutputTypeDef definition

class RejectPredictionsOutputTypeDef(TypedDict):
    domainId: str,
    assetId: str,
    assetRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetadataGenerationRunOutputTypeDef

```python
# StartMetadataGenerationRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartMetadataGenerationRunOutputTypeDef


def get_value() -> StartMetadataGenerationRunOutputTypeDef:
    return {
        "domainId": ...,
    }


# StartMetadataGenerationRunOutputTypeDef definition

class StartMetadataGenerationRunOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    status: MetadataGenerationRunStatusType,  # (1)
    type: MetadataGenerationRunTypeType,  # (2)
    types: list[MetadataGenerationRunTypeType],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    owningProjectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See `list[MetadataGenerationRunTypeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNotebookExportOutputTypeDef

```python
# StartNotebookExportOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookExportOutputTypeDef


def get_value() -> StartNotebookExportOutputTypeDef:
    return {
        "id": ...,
    }


# StartNotebookExportOutputTypeDef definition

class StartNotebookExportOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    notebookId: str,
    fileFormat: FileFormatType,  # (1)
    status: NotebookExportStatusType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
2. See [:material-code-brackets: NotebookExportStatusType](./literals.md#notebookexportstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopNotebookRunOutputTypeDef

```python
# StopNotebookRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StopNotebookRunOutputTypeDef


def get_value() -> StopNotebookRunOutputTypeDef:
    return {
        "id": ...,
    }


# StopNotebookRunOutputTypeDef definition

class StopNotebookRunOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    status: NotebookRunStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlossaryOutputTypeDef

```python
# UpdateGlossaryOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGlossaryOutputTypeDef


def get_value() -> UpdateGlossaryOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateGlossaryOutputTypeDef definition

class UpdateGlossaryOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    description: str,
    status: GlossaryStatusType,  # (1)
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `list[Literal['ASSET_GOVERNED_TERMS']]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupProfileOutputTypeDef

```python
# UpdateGroupProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGroupProfileOutputTypeDef


def get_value() -> UpdateGroupProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateGroupProfileOutputTypeDef definition

class UpdateGroupProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    status: GroupProfileStatusType,  # (1)
    groupName: str,
    rolePrincipalArn: str,
    rolePrincipalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAttributeOutputTypeDef

```python
# BatchGetAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchGetAttributeOutputTypeDef


def get_value() -> BatchGetAttributeOutputTypeDef:
    return {
        "attributeIdentifier": ...,
    }


# BatchGetAttributeOutputTypeDef definition

class BatchGetAttributeOutputTypeDef(TypedDict):
    attributeIdentifier: str,
    forms: NotRequired[list[FormOutputTypeDef]],  # (1)
```

1. See `list[FormOutputTypeDef]`

## LineageNodeItemTypeDef

```python
# LineageNodeItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageNodeItemTypeDef


def get_value() -> LineageNodeItemTypeDef:
    return {
        "domainId": ...,
    }


# LineageNodeItemTypeDef definition

class LineageNodeItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    typeName: str,
    name: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    typeRevision: NotRequired[str],
    sourceIdentifier: NotRequired[str],
    eventTimestamp: NotRequired[datetime.datetime],
    formsOutput: NotRequired[list[FormOutputTypeDef]],  # (1)
    upstreamLineageNodeIds: NotRequired[list[str]],
    downstreamLineageNodeIds: NotRequired[list[str]],
```

1. See `list[FormOutputTypeDef]`

## ListAccountsInAccountPoolOutputTypeDef

```python
# ListAccountsInAccountPoolOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountsInAccountPoolOutputTypeDef


def get_value() -> ListAccountsInAccountPoolOutputTypeDef:
    return {
        "items": ...,
    }


# ListAccountsInAccountPoolOutputTypeDef definition

class ListAccountsInAccountPoolOutputTypeDef(TypedDict):
    items: list[AccountInfoOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountInfoOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountPoolsOutputTypeDef

```python
# ListAccountPoolsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountPoolsOutputTypeDef


def get_value() -> ListAccountPoolsOutputTypeDef:
    return {
        "items": ...,
    }


# ListAccountPoolsOutputTypeDef definition

class ListAccountPoolsOutputTypeDef(TypedDict):
    items: list[AccountPoolSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountPoolSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountSourceOutputTypeDef

```python
# AccountSourceOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AccountSourceOutputTypeDef


def get_value() -> AccountSourceOutputTypeDef:
    return {
        "accounts": ...,
    }


# AccountSourceOutputTypeDef definition

class AccountSourceOutputTypeDef(TypedDict):
    accounts: NotRequired[list[AccountInfoOutputTypeDef]],  # (1)
    customAccountPoolHandler: NotRequired[CustomAccountPoolHandlerTypeDef],  # (2)
```

1. See `list[AccountInfoOutputTypeDef]`
2. See [:material-code-braces: CustomAccountPoolHandlerTypeDef](./type_defs.md#customaccountpoolhandlertypedef)

## AccountSourceTypeDef

```python
# AccountSourceTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AccountSourceTypeDef


def get_value() -> AccountSourceTypeDef:
    return {
        "accounts": ...,
    }


# AccountSourceTypeDef definition

class AccountSourceTypeDef(TypedDict):
    accounts: NotRequired[Sequence[AccountInfoTypeDef]],  # (1)
    customAccountPoolHandler: NotRequired[CustomAccountPoolHandlerTypeDef],  # (2)
```

1. See `Sequence[AccountInfoTypeDef]`
2. See [:material-code-braces: CustomAccountPoolHandlerTypeDef](./type_defs.md#customaccountpoolhandlertypedef)

## ActionParametersTypeDef

```python
# ActionParametersTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ActionParametersTypeDef


def get_value() -> ActionParametersTypeDef:
    return {
        "awsConsoleLink": ...,
    }


# ActionParametersTypeDef definition

class ActionParametersTypeDef(TypedDict):
    awsConsoleLink: NotRequired[AwsConsoleLinkParametersTypeDef],  # (1)
```

1. See [:material-code-braces: AwsConsoleLinkParametersTypeDef](./type_defs.md#awsconsolelinkparameterstypedef)

## AggregationOutputTypeDef

```python
# AggregationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AggregationOutputTypeDef


def get_value() -> AggregationOutputTypeDef:
    return {
        "attribute": ...,
    }


# AggregationOutputTypeDef definition

class AggregationOutputTypeDef(TypedDict):
    attribute: NotRequired[str],
    displayValue: NotRequired[str],
    items: NotRequired[list[AggregationOutputItemTypeDef]],  # (1)
```

1. See `list[AggregationOutputItemTypeDef]`

## ListAssetFiltersOutputTypeDef

```python
# ListAssetFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetFiltersOutputTypeDef


def get_value() -> ListAssetFiltersOutputTypeDef:
    return {
        "items": ...,
    }


# ListAssetFiltersOutputTypeDef definition

class ListAssetFiltersOutputTypeDef(TypedDict):
    items: list[AssetFilterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetFilterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTimeSeriesDataPointsOutputTypeDef

```python
# ListTimeSeriesDataPointsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListTimeSeriesDataPointsOutputTypeDef


def get_value() -> ListTimeSeriesDataPointsOutputTypeDef:
    return {
        "items": ...,
    }


# ListTimeSeriesDataPointsOutputTypeDef definition

class ListTimeSeriesDataPointsOutputTypeDef(TypedDict):
    items: list[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetOutputTypeDef

```python
# GetAssetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetOutputTypeDef


def get_value() -> GetAssetOutputTypeDef:
    return {
        "id": ...,
    }


# GetAssetOutputTypeDef definition

class GetAssetOutputTypeDef(TypedDict):
    id: str,
    name: str,
    typeIdentifier: str,
    typeRevision: str,
    externalIdentifier: str,
    revision: str,
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    glossaryTerms: list[str],
    governedGlossaryTerms: list[str],
    owningProjectId: str,
    domainId: str,
    listing: AssetListingDetailsTypeDef,  # (1)
    formsOutput: list[FormOutputTypeDef],  # (2)
    readOnlyFormsOutput: list[FormOutputTypeDef],  # (2)
    latestTimeSeriesDataPointFormsOutput: list[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef)
2. See `list[FormOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetListingTypeDef

```python
# AssetListingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetListingTypeDef


def get_value() -> AssetListingTypeDef:
    return {
        "assetId": ...,
    }


# AssetListingTypeDef definition

class AssetListingTypeDef(TypedDict):
    assetId: NotRequired[str],
    assetRevision: NotRequired[str],
    assetType: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    forms: NotRequired[str],
    latestTimeSeriesDataPointForms: NotRequired[list[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (1)
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (2)
    governedGlossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (2)
    owningProjectId: NotRequired[str],
```

1. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
2. See `list[DetailedGlossaryTermTypeDef]`
3. See `list[DetailedGlossaryTermTypeDef]`

## ListingSummaryItemTypeDef

```python
# ListingSummaryItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListingSummaryItemTypeDef


def get_value() -> ListingSummaryItemTypeDef:
    return {
        "listingId": ...,
    }


# ListingSummaryItemTypeDef definition

class ListingSummaryItemTypeDef(TypedDict):
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
```

1. See `list[DetailedGlossaryTermTypeDef]`

## ListingSummaryTypeDef

```python
# ListingSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListingSummaryTypeDef


def get_value() -> ListingSummaryTypeDef:
    return {
        "listingId": ...,
    }


# ListingSummaryTypeDef definition

class ListingSummaryTypeDef(TypedDict):
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
```

1. See `list[DetailedGlossaryTermTypeDef]`

## SubscribedProductListingTypeDef

```python
# SubscribedProductListingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedProductListingTypeDef


def get_value() -> SubscribedProductListingTypeDef:
    return {
        "entityId": ...,
    }


# SubscribedProductListingTypeDef definition

class SubscribedProductListingTypeDef(TypedDict):
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    assetListings: NotRequired[list[AssetInDataProductListingItemTypeDef]],  # (2)
```

1. See `list[DetailedGlossaryTermTypeDef]`
2. See `list[AssetInDataProductListingItemTypeDef]`

## ListAssetRevisionsOutputTypeDef

```python
# ListAssetRevisionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetRevisionsOutputTypeDef


def get_value() -> ListAssetRevisionsOutputTypeDef:
    return {
        "items": ...,
    }


# ListAssetRevisionsOutputTypeDef definition

class ListAssetRevisionsOutputTypeDef(TypedDict):
    items: list[AssetRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetRevisionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetTypeItemTypeDef

```python
# AssetTypeItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetTypeItemTypeDef


def get_value() -> AssetTypeItemTypeDef:
    return {
        "domainId": ...,
    }


# AssetTypeItemTypeDef definition

class AssetTypeItemTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    formsOutput: dict[str, FormEntryOutputTypeDef],  # (1)
    owningProjectId: str,
    description: NotRequired[str],
    originDomainId: NotRequired[str],
    originProjectId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See `dict[str, FormEntryOutputTypeDef]`

## CreateAssetTypeOutputTypeDef

```python
# CreateAssetTypeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetTypeOutputTypeDef


def get_value() -> CreateAssetTypeOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateAssetTypeOutputTypeDef definition

class CreateAssetTypeOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    description: str,
    formsOutput: dict[str, FormEntryOutputTypeDef],  # (1)
    owningProjectId: str,
    originDomainId: str,
    originProjectId: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FormEntryOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetTypeOutputTypeDef

```python
# GetAssetTypeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetTypeOutputTypeDef


def get_value() -> GetAssetTypeOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetAssetTypeOutputTypeDef definition

class GetAssetTypeOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    description: str,
    formsOutput: dict[str, FormEntryOutputTypeDef],  # (1)
    owningProjectId: str,
    originDomainId: str,
    originProjectId: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FormEntryOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LineageNodeTypeItemTypeDef

```python
# LineageNodeTypeItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageNodeTypeItemTypeDef


def get_value() -> LineageNodeTypeItemTypeDef:
    return {
        "domainId": ...,
    }


# LineageNodeTypeItemTypeDef definition

class LineageNodeTypeItemTypeDef(TypedDict):
    domainId: str,
    revision: str,
    formsOutput: dict[str, FormEntryOutputTypeDef],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See `dict[str, FormEntryOutputTypeDef]`

## AttributeInputTypeDef

```python
# AttributeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AttributeInputTypeDef


def get_value() -> AttributeInputTypeDef:
    return {
        "attributeIdentifier": ...,
    }


# AttributeInputTypeDef definition

class AttributeInputTypeDef(TypedDict):
    attributeIdentifier: str,
    forms: Sequence[FormInputTypeDef],  # (1)
```

1. See `Sequence[FormInputTypeDef]`

## AuthenticationConfigurationPatchTypeDef

```python
# AuthenticationConfigurationPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AuthenticationConfigurationPatchTypeDef


def get_value() -> AuthenticationConfigurationPatchTypeDef:
    return {
        "secretArn": ...,
    }


# AuthenticationConfigurationPatchTypeDef definition

class AuthenticationConfigurationPatchTypeDef(TypedDict):
    secretArn: NotRequired[str],
    basicAuthenticationCredentials: NotRequired[BasicAuthenticationCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: BasicAuthenticationCredentialsTypeDef](./type_defs.md#basicauthenticationcredentialstypedef)

## BatchPutAttributesMetadataOutputTypeDef

```python
# BatchPutAttributesMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchPutAttributesMetadataOutputTypeDef


def get_value() -> BatchPutAttributesMetadataOutputTypeDef:
    return {
        "errors": ...,
    }


# BatchPutAttributesMetadataOutputTypeDef definition

class BatchPutAttributesMetadataOutputTypeDef(TypedDict):
    errors: list[AttributeErrorTypeDef],  # (1)
    attributes: list[BatchPutAttributeOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AttributeErrorTypeDef]`
2. See `list[BatchPutAttributeOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostLineageEventInputTypeDef

```python
# PostLineageEventInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PostLineageEventInputTypeDef


def get_value() -> PostLineageEventInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# PostLineageEventInputTypeDef definition

class PostLineageEventInputTypeDef(TypedDict):
    domainIdentifier: str,
    event: BlobTypeDef,
    clientToken: NotRequired[str],
```


## PredictionConfigurationTypeDef

```python
# PredictionConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PredictionConfigurationTypeDef


def get_value() -> PredictionConfigurationTypeDef:
    return {
        "businessNameGeneration": ...,
    }


# PredictionConfigurationTypeDef definition

class PredictionConfigurationTypeDef(TypedDict):
    businessNameGeneration: NotRequired[BusinessNameGenerationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: BusinessNameGenerationConfigurationTypeDef](./type_defs.md#businessnamegenerationconfigurationtypedef)

## ProvisioningPropertiesTypeDef

```python
# ProvisioningPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProvisioningPropertiesTypeDef


def get_value() -> ProvisioningPropertiesTypeDef:
    return {
        "cloudFormation": ...,
    }


# ProvisioningPropertiesTypeDef definition

class ProvisioningPropertiesTypeDef(TypedDict):
    cloudFormation: NotRequired[CloudFormationPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: CloudFormationPropertiesTypeDef](./type_defs.md#cloudformationpropertiestypedef)

## ConfigurableEnvironmentActionTypeDef

```python
# ConfigurableEnvironmentActionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConfigurableEnvironmentActionTypeDef


def get_value() -> ConfigurableEnvironmentActionTypeDef:
    return {
        "type": ...,
    }


# ConfigurableEnvironmentActionTypeDef definition

class ConfigurableEnvironmentActionTypeDef(TypedDict):
    type: str,
    parameters: list[ConfigurableActionParameterTypeDef],  # (2)
    auth: NotRequired[ConfigurableActionTypeAuthorizationType],  # (1)
```

1. See [:material-code-brackets: ConfigurableActionTypeAuthorizationType](./literals.md#configurableactiontypeauthorizationtype)
2. See `list[ConfigurableActionParameterTypeDef]`

## CreateAssetTypeInputTypeDef

```python
# CreateAssetTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetTypeInputTypeDef


def get_value() -> CreateAssetTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateAssetTypeInputTypeDef definition

class CreateAssetTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    formsInput: Mapping[str, FormEntryInputTypeDef],  # (1)
    owningProjectIdentifier: str,
    description: NotRequired[str],
```

1. See `Mapping[str, FormEntryInputTypeDef]`

## CreateDataProductOutputTypeDef

```python
# CreateDataProductOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataProductOutputTypeDef


def get_value() -> CreateDataProductOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateDataProductOutputTypeDef definition

class CreateDataProductOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    revision: str,
    owningProjectId: str,
    name: str,
    status: DataProductStatusType,  # (1)
    description: str,
    glossaryTerms: list[str],
    items: list[DataProductItemOutputTypeDef],  # (2)
    formsOutput: list[FormOutputTypeDef],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype)
2. See `list[DataProductItemOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataProductRevisionOutputTypeDef

```python
# CreateDataProductRevisionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataProductRevisionOutputTypeDef


def get_value() -> CreateDataProductRevisionOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateDataProductRevisionOutputTypeDef definition

class CreateDataProductRevisionOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    revision: str,
    owningProjectId: str,
    name: str,
    status: DataProductStatusType,  # (1)
    description: str,
    glossaryTerms: list[str],
    items: list[DataProductItemOutputTypeDef],  # (2)
    formsOutput: list[FormOutputTypeDef],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype)
2. See `list[DataProductItemOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataProductOutputTypeDef

```python
# GetDataProductOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataProductOutputTypeDef


def get_value() -> GetDataProductOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetDataProductOutputTypeDef definition

class GetDataProductOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    revision: str,
    owningProjectId: str,
    name: str,
    status: DataProductStatusType,  # (1)
    description: str,
    glossaryTerms: list[str],
    items: list[DataProductItemOutputTypeDef],  # (2)
    formsOutput: list[FormOutputTypeDef],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DataProductStatusType](./literals.md#dataproductstatustype)
2. See `list[DataProductItemOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceSummaryTypeDef

```python
# DataSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceSummaryTypeDef


def get_value() -> DataSourceSummaryTypeDef:
    return {
        "domainId": ...,
    }


# DataSourceSummaryTypeDef definition

class DataSourceSummaryTypeDef(TypedDict):
    domainId: str,
    dataSourceId: str,
    name: str,
    type: str,
    status: DataSourceStatusType,  # (1)
    environmentId: NotRequired[str],
    connectionId: NotRequired[str],
    enableSetting: NotRequired[EnableSettingType],  # (2)
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (3)
    lastRunStatus: NotRequired[DataSourceRunStatusType],  # (4)
    lastRunAt: NotRequired[datetime.datetime],
    lastRunErrorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (5)
    lastRunAssetCount: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
3. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
4. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)

## CreateDomainInputTypeDef

```python
# CreateDomainInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDomainInputTypeDef


def get_value() -> CreateDomainInputTypeDef:
    return {
        "name": ...,
    }


# CreateDomainInputTypeDef definition

class CreateDomainInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    singleSignOn: NotRequired[SingleSignOnTypeDef],  # (1)
    domainExecutionRole: NotRequired[str],
    kmsKeyIdentifier: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    domainVersion: NotRequired[DomainVersionType],  # (2)
    serviceRole: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype)

## CreateDomainOutputTypeDef

```python
# CreateDomainOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDomainOutputTypeDef


def get_value() -> CreateDomainOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDomainOutputTypeDef definition

class CreateDomainOutputTypeDef(TypedDict):
    id: str,
    rootDomainUnitId: str,
    name: str,
    description: str,
    singleSignOn: SingleSignOnTypeDef,  # (1)
    domainExecutionRole: str,
    arn: str,
    kmsKeyIdentifier: str,
    status: DomainStatusType,  # (2)
    portalUrl: str,
    tags: dict[str, str],
    domainVersion: DomainVersionType,  # (3)
    serviceRole: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
3. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainInputTypeDef

```python
# UpdateDomainInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDomainInputTypeDef


def get_value() -> UpdateDomainInputTypeDef:
    return {
        "identifier": ...,
    }


# UpdateDomainInputTypeDef definition

class UpdateDomainInputTypeDef(TypedDict):
    identifier: str,
    description: NotRequired[str],
    singleSignOn: NotRequired[SingleSignOnTypeDef],  # (1)
    domainExecutionRole: NotRequired[str],
    serviceRole: NotRequired[str],
    name: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)

## UpdateDomainOutputTypeDef

```python
# UpdateDomainOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDomainOutputTypeDef


def get_value() -> UpdateDomainOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateDomainOutputTypeDef definition

class UpdateDomainOutputTypeDef(TypedDict):
    id: str,
    rootDomainUnitId: str,
    description: str,
    singleSignOn: SingleSignOnTypeDef,  # (1)
    domainExecutionRole: str,
    serviceRole: str,
    name: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentProfileOutputTypeDef

```python
# CreateEnvironmentProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentProfileOutputTypeDef


def get_value() -> CreateEnvironmentProfileOutputTypeDef:
    return {
        "id": ...,
    }


# CreateEnvironmentProfileOutputTypeDef definition

class CreateEnvironmentProfileOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentBlueprintId: str,
    projectId: str,
    userParameters: list[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentProfileOutputTypeDef

```python
# GetEnvironmentProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentProfileOutputTypeDef


def get_value() -> GetEnvironmentProfileOutputTypeDef:
    return {
        "id": ...,
    }


# GetEnvironmentProfileOutputTypeDef definition

class GetEnvironmentProfileOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentBlueprintId: str,
    projectId: str,
    userParameters: list[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentProfileOutputTypeDef

```python
# UpdateEnvironmentProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentProfileOutputTypeDef


def get_value() -> UpdateEnvironmentProfileOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateEnvironmentProfileOutputTypeDef definition

class UpdateEnvironmentProfileOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentBlueprintId: str,
    projectId: str,
    userParameters: list[CustomParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentInputTypeDef

```python
# CreateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentInputTypeDef


def get_value() -> CreateEnvironmentInputTypeDef:
    return {
        "projectIdentifier": ...,
    }


# CreateEnvironmentInputTypeDef definition

class CreateEnvironmentInputTypeDef(TypedDict):
    projectIdentifier: str,
    domainIdentifier: str,
    name: str,
    description: NotRequired[str],
    environmentProfileIdentifier: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
    glossaryTerms: NotRequired[Sequence[str]],
    environmentAccountIdentifier: NotRequired[str],
    environmentAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    deploymentOrder: NotRequired[int],
    environmentConfigurationId: NotRequired[str],
    environmentConfigurationName: NotRequired[str],
```

1. See `Sequence[EnvironmentParameterTypeDef]`

## CreateEnvironmentProfileInputTypeDef

```python
# CreateEnvironmentProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentProfileInputTypeDef


def get_value() -> CreateEnvironmentProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateEnvironmentProfileInputTypeDef definition

class CreateEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    environmentBlueprintIdentifier: str,
    projectIdentifier: str,
    description: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
```

1. See `Sequence[EnvironmentParameterTypeDef]`

## UpdateEnvironmentInputTypeDef

```python
# UpdateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentInputTypeDef


def get_value() -> UpdateEnvironmentInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateEnvironmentInputTypeDef definition

class UpdateEnvironmentInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    blueprintVersion: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
    environmentConfigurationName: NotRequired[str],
```

1. See `Sequence[EnvironmentParameterTypeDef]`

## UpdateEnvironmentProfileInputTypeDef

```python
# UpdateEnvironmentProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentProfileInputTypeDef


def get_value() -> UpdateEnvironmentProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateEnvironmentProfileInputTypeDef definition

class UpdateEnvironmentProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (1)
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
```

1. See `Sequence[EnvironmentParameterTypeDef]`

## CreateFormTypeInputTypeDef

```python
# CreateFormTypeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateFormTypeInputTypeDef


def get_value() -> CreateFormTypeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateFormTypeInputTypeDef definition

class CreateFormTypeInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    model: ModelTypeDef,  # (1)
    owningProjectIdentifier: str,
    status: NotRequired[FormTypeStatusType],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef)
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype)

## CreateGlossaryTermOutputTypeDef

```python
# CreateGlossaryTermOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGlossaryTermOutputTypeDef


def get_value() -> CreateGlossaryTermOutputTypeDef:
    return {
        "id": ...,
    }


# CreateGlossaryTermOutputTypeDef definition

class CreateGlossaryTermOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    glossaryId: str,
    name: str,
    status: GlossaryTermStatusType,  # (1)
    shortDescription: str,
    longDescription: str,
    termRelations: TermRelationsOutputTypeDef,  # (2)
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef)
3. See `list[Literal['ASSET_GOVERNED_TERMS']]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlossaryTermOutputTypeDef

```python
# GetGlossaryTermOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetGlossaryTermOutputTypeDef


def get_value() -> GetGlossaryTermOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetGlossaryTermOutputTypeDef definition

class GetGlossaryTermOutputTypeDef(TypedDict):
    domainId: str,
    glossaryId: str,
    id: str,
    name: str,
    shortDescription: str,
    longDescription: str,
    termRelations: TermRelationsOutputTypeDef,  # (1)
    status: GlossaryTermStatusType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef)
2. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
3. See `list[Literal['ASSET_GOVERNED_TERMS']]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlossaryTermOutputTypeDef

```python
# UpdateGlossaryTermOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGlossaryTermOutputTypeDef


def get_value() -> UpdateGlossaryTermOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateGlossaryTermOutputTypeDef definition

class UpdateGlossaryTermOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    glossaryId: str,
    name: str,
    status: GlossaryTermStatusType,  # (1)
    shortDescription: str,
    longDescription: str,
    termRelations: TermRelationsOutputTypeDef,  # (2)
    usageRestrictions: list[GlossaryUsageRestrictionType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef)
3. See `list[Literal['ASSET_GOVERNED_TERMS']]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectMembershipInputTypeDef

```python
# CreateProjectMembershipInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectMembershipInputTypeDef


def get_value() -> CreateProjectMembershipInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateProjectMembershipInputTypeDef definition

class CreateProjectMembershipInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    member: MemberTypeDef,  # (1)
    designation: UserDesignationType,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype)

## DeleteProjectMembershipInputTypeDef

```python
# DeleteProjectMembershipInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteProjectMembershipInputTypeDef


def get_value() -> DeleteProjectMembershipInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# DeleteProjectMembershipInputTypeDef definition

class DeleteProjectMembershipInputTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    member: MemberTypeDef,  # (1)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)

## ProjectMembershipAssignmentTypeDef

```python
# ProjectMembershipAssignmentTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectMembershipAssignmentTypeDef


def get_value() -> ProjectMembershipAssignmentTypeDef:
    return {
        "member": ...,
    }


# ProjectMembershipAssignmentTypeDef definition

class ProjectMembershipAssignmentTypeDef(TypedDict):
    member: MemberTypeDef,  # (1)
    designation: UserDesignationType,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype)

## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectSummaryTypeDef


def get_value() -> ProjectSummaryTypeDef:
    return {
        "domainId": ...,
    }


# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    createdBy: str,
    description: NotRequired[str],
    projectStatus: NotRequired[ProjectStatusType],  # (1)
    failureReasons: NotRequired[list[ProjectDeletionErrorTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    domainUnitId: NotRequired[str],
    projectCategory: NotRequired[str],
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See `list[ProjectDeletionErrorTypeDef]`

## CreateSubscriptionTargetInputTypeDef

```python
# CreateSubscriptionTargetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionTargetInputTypeDef


def get_value() -> CreateSubscriptionTargetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateSubscriptionTargetInputTypeDef definition

class CreateSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    type: str,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef],  # (1)
    authorizedPrincipals: Sequence[str],
    manageAccessRole: str,
    applicableAssetTypes: Sequence[str],
    provider: NotRequired[str],
    clientToken: NotRequired[str],
    subscriptionGrantCreationMode: NotRequired[SubscriptionGrantCreationModeType],  # (2)
```

1. See `Sequence[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)

## CreateSubscriptionTargetOutputTypeDef

```python
# CreateSubscriptionTargetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionTargetOutputTypeDef


def get_value() -> CreateSubscriptionTargetOutputTypeDef:
    return {
        "id": ...,
    }


# CreateSubscriptionTargetOutputTypeDef definition

class CreateSubscriptionTargetOutputTypeDef(TypedDict):
    id: str,
    authorizedPrincipals: list[str],
    domainId: str,
    projectId: str,
    environmentId: str,
    name: str,
    type: str,
    createdBy: str,
    updatedBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    manageAccessRole: str,
    applicableAssetTypes: list[str],
    subscriptionTargetConfig: list[SubscriptionTargetFormTypeDef],  # (1)
    provider: str,
    subscriptionGrantCreationMode: SubscriptionGrantCreationModeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionTargetOutputTypeDef

```python
# GetSubscriptionTargetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionTargetOutputTypeDef


def get_value() -> GetSubscriptionTargetOutputTypeDef:
    return {
        "id": ...,
    }


# GetSubscriptionTargetOutputTypeDef definition

class GetSubscriptionTargetOutputTypeDef(TypedDict):
    id: str,
    authorizedPrincipals: list[str],
    domainId: str,
    projectId: str,
    environmentId: str,
    name: str,
    type: str,
    createdBy: str,
    updatedBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    manageAccessRole: str,
    applicableAssetTypes: list[str],
    subscriptionTargetConfig: list[SubscriptionTargetFormTypeDef],  # (1)
    provider: str,
    subscriptionGrantCreationMode: SubscriptionGrantCreationModeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionTargetSummaryTypeDef

```python
# SubscriptionTargetSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscriptionTargetSummaryTypeDef


def get_value() -> SubscriptionTargetSummaryTypeDef:
    return {
        "id": ...,
    }


# SubscriptionTargetSummaryTypeDef definition

class SubscriptionTargetSummaryTypeDef(TypedDict):
    id: str,
    authorizedPrincipals: list[str],
    domainId: str,
    projectId: str,
    environmentId: str,
    name: str,
    type: str,
    createdBy: str,
    createdAt: datetime.datetime,
    applicableAssetTypes: list[str],
    subscriptionTargetConfig: list[SubscriptionTargetFormTypeDef],  # (1)
    provider: str,
    updatedBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    manageAccessRole: NotRequired[str],
    subscriptionGrantCreationMode: NotRequired[SubscriptionGrantCreationModeType],  # (2)
```

1. See `list[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)

## UpdateSubscriptionTargetInputTypeDef

```python
# UpdateSubscriptionTargetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionTargetInputTypeDef


def get_value() -> UpdateSubscriptionTargetInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateSubscriptionTargetInputTypeDef definition

class UpdateSubscriptionTargetInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    authorizedPrincipals: NotRequired[Sequence[str]],
    applicableAssetTypes: NotRequired[Sequence[str]],
    subscriptionTargetConfig: NotRequired[Sequence[SubscriptionTargetFormTypeDef]],  # (1)
    manageAccessRole: NotRequired[str],
    provider: NotRequired[str],
    subscriptionGrantCreationMode: NotRequired[SubscriptionGrantCreationModeType],  # (2)
```

1. See `Sequence[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)

## UpdateSubscriptionTargetOutputTypeDef

```python
# UpdateSubscriptionTargetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionTargetOutputTypeDef


def get_value() -> UpdateSubscriptionTargetOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateSubscriptionTargetOutputTypeDef definition

class UpdateSubscriptionTargetOutputTypeDef(TypedDict):
    id: str,
    authorizedPrincipals: list[str],
    domainId: str,
    projectId: str,
    environmentId: str,
    name: str,
    type: str,
    createdBy: str,
    updatedBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    manageAccessRole: str,
    applicableAssetTypes: list[str],
    subscriptionTargetConfig: list[SubscriptionTargetFormTypeDef],  # (1)
    provider: str,
    subscriptionGrantCreationMode: SubscriptionGrantCreationModeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataProductRevisionsOutputTypeDef

```python
# ListDataProductRevisionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataProductRevisionsOutputTypeDef


def get_value() -> ListDataProductRevisionsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDataProductRevisionsOutputTypeDef definition

class ListDataProductRevisionsOutputTypeDef(TypedDict):
    items: list[DataProductRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataProductRevisionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceRunActivityTypeDef

```python
# DataSourceRunActivityTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceRunActivityTypeDef


def get_value() -> DataSourceRunActivityTypeDef:
    return {
        "database": ...,
    }


# DataSourceRunActivityTypeDef definition

class DataSourceRunActivityTypeDef(TypedDict):
    database: str,
    dataSourceRunId: str,
    technicalName: str,
    dataAssetStatus: DataAssetActivityStatusType,  # (1)
    projectId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    dataAssetId: NotRequired[str],
    technicalDescription: NotRequired[str],
    errorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (2)
    lineageSummary: NotRequired[LineageInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype)
2. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
3. See [:material-code-braces: LineageInfoTypeDef](./type_defs.md#lineageinfotypedef)

## DataSourceRunSummaryTypeDef

```python
# DataSourceRunSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceRunSummaryTypeDef


def get_value() -> DataSourceRunSummaryTypeDef:
    return {
        "id": ...,
    }


# DataSourceRunSummaryTypeDef definition

class DataSourceRunSummaryTypeDef(TypedDict):
    id: str,
    dataSourceId: str,
    type: DataSourceRunTypeType,  # (1)
    status: DataSourceRunStatusType,  # (2)
    projectId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    runStatisticsForAssets: NotRequired[RunStatisticsForAssetsTypeDef],  # (3)
    errorMessage: NotRequired[DataSourceErrorMessageTypeDef],  # (4)
    startedAt: NotRequired[datetime.datetime],
    stoppedAt: NotRequired[datetime.datetime],
    lineageSummary: NotRequired[DataSourceRunLineageSummaryTypeDef],  # (5)
```

1. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype)
2. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
3. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef)
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
5. See [:material-code-braces: DataSourceRunLineageSummaryTypeDef](./type_defs.md#datasourcerunlineagesummarytypedef)

## GetDataSourceRunOutputTypeDef

```python
# GetDataSourceRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataSourceRunOutputTypeDef


def get_value() -> GetDataSourceRunOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetDataSourceRunOutputTypeDef definition

class GetDataSourceRunOutputTypeDef(TypedDict):
    domainId: str,
    dataSourceId: str,
    id: str,
    projectId: str,
    status: DataSourceRunStatusType,  # (1)
    type: DataSourceRunTypeType,  # (2)
    dataSourceConfigurationSnapshot: str,
    runStatisticsForAssets: RunStatisticsForAssetsTypeDef,  # (3)
    lineageSummary: DataSourceRunLineageSummaryTypeDef,  # (4)
    errorMessage: DataSourceErrorMessageTypeDef,  # (5)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    startedAt: datetime.datetime,
    stoppedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
2. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype)
3. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef)
4. See [:material-code-braces: DataSourceRunLineageSummaryTypeDef](./type_defs.md#datasourcerunlineagesummarytypedef)
5. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataSourceRunOutputTypeDef

```python
# StartDataSourceRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartDataSourceRunOutputTypeDef


def get_value() -> StartDataSourceRunOutputTypeDef:
    return {
        "domainId": ...,
    }


# StartDataSourceRunOutputTypeDef definition

class StartDataSourceRunOutputTypeDef(TypedDict):
    domainId: str,
    dataSourceId: str,
    id: str,
    projectId: str,
    status: DataSourceRunStatusType,  # (1)
    type: DataSourceRunTypeType,  # (2)
    dataSourceConfigurationSnapshot: str,
    runStatisticsForAssets: RunStatisticsForAssetsTypeDef,  # (3)
    errorMessage: DataSourceErrorMessageTypeDef,  # (4)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    startedAt: datetime.datetime,
    stoppedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
2. See [:material-code-brackets: DataSourceRunTypeType](./literals.md#datasourceruntypetype)
3. See [:material-code-braces: RunStatisticsForAssetsTypeDef](./type_defs.md#runstatisticsforassetstypedef)
4. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "deploymentId": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    deploymentType: NotRequired[DeploymentTypeType],  # (1)
    deploymentStatus: NotRequired[DeploymentStatusType],  # (2)
    failureReason: NotRequired[EnvironmentErrorTypeDef],  # (3)
    messages: NotRequired[list[str]],
    isDeploymentComplete: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
3. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)

## EnvironmentDeploymentDetailsOutputTypeDef

```python
# EnvironmentDeploymentDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentDeploymentDetailsOutputTypeDef


def get_value() -> EnvironmentDeploymentDetailsOutputTypeDef:
    return {
        "overallDeploymentStatus": ...,
    }


# EnvironmentDeploymentDetailsOutputTypeDef definition

class EnvironmentDeploymentDetailsOutputTypeDef(TypedDict):
    overallDeploymentStatus: NotRequired[OverallDeploymentStatusType],  # (1)
    environmentFailureReasons: NotRequired[dict[str, list[EnvironmentErrorTypeDef]]],  # (2)
```

1. See [:material-code-brackets: OverallDeploymentStatusType](./literals.md#overalldeploymentstatustype)
2. See `dict[str, list[EnvironmentErrorTypeDef]]`

## EnvironmentDeploymentDetailsTypeDef

```python
# EnvironmentDeploymentDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentDeploymentDetailsTypeDef


def get_value() -> EnvironmentDeploymentDetailsTypeDef:
    return {
        "overallDeploymentStatus": ...,
    }


# EnvironmentDeploymentDetailsTypeDef definition

class EnvironmentDeploymentDetailsTypeDef(TypedDict):
    overallDeploymentStatus: NotRequired[OverallDeploymentStatusType],  # (1)
    environmentFailureReasons: NotRequired[Mapping[str, Sequence[EnvironmentErrorTypeDef]]],  # (2)
```

1. See [:material-code-brackets: OverallDeploymentStatusType](./literals.md#overalldeploymentstatustype)
2. See `Mapping[str, Sequence[EnvironmentErrorTypeDef]]`

## ListDomainsOutputTypeDef

```python
# ListDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainsOutputTypeDef


def get_value() -> ListDomainsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDomainsOutputTypeDef definition

class ListDomainsOutputTypeDef(TypedDict):
    items: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProjectGrantFilterTypeDef

```python
# ProjectGrantFilterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectGrantFilterTypeDef


def get_value() -> ProjectGrantFilterTypeDef:
    return {
        "domainUnitFilter": ...,
    }


# ProjectGrantFilterTypeDef definition

class ProjectGrantFilterTypeDef(TypedDict):
    domainUnitFilter: NotRequired[DomainUnitFilterForProjectTypeDef],  # (1)
```

1. See [:material-code-braces: DomainUnitFilterForProjectTypeDef](./type_defs.md#domainunitfilterforprojecttypedef)

## DomainUnitPolicyGrantPrincipalOutputTypeDef

```python
# DomainUnitPolicyGrantPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitPolicyGrantPrincipalOutputTypeDef


def get_value() -> DomainUnitPolicyGrantPrincipalOutputTypeDef:
    return {
        "domainUnitDesignation": ...,
    }


# DomainUnitPolicyGrantPrincipalOutputTypeDef definition

class DomainUnitPolicyGrantPrincipalOutputTypeDef(TypedDict):
    domainUnitDesignation: DomainUnitDesignationType,  # (1)
    domainUnitIdentifier: NotRequired[str],
    domainUnitGrantFilter: NotRequired[DomainUnitGrantFilterOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainUnitDesignationType](./literals.md#domainunitdesignationtype)
2. See [:material-code-braces: DomainUnitGrantFilterOutputTypeDef](./type_defs.md#domainunitgrantfilteroutputtypedef)

## DomainUnitPolicyGrantPrincipalTypeDef

```python
# DomainUnitPolicyGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitPolicyGrantPrincipalTypeDef


def get_value() -> DomainUnitPolicyGrantPrincipalTypeDef:
    return {
        "domainUnitDesignation": ...,
    }


# DomainUnitPolicyGrantPrincipalTypeDef definition

class DomainUnitPolicyGrantPrincipalTypeDef(TypedDict):
    domainUnitDesignation: DomainUnitDesignationType,  # (1)
    domainUnitIdentifier: NotRequired[str],
    domainUnitGrantFilter: NotRequired[DomainUnitGrantFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainUnitDesignationType](./literals.md#domainunitdesignationtype)
2. See [:material-code-braces: DomainUnitGrantFilterTypeDef](./type_defs.md#domainunitgrantfiltertypedef)

## DomainUnitOwnerPropertiesTypeDef

```python
# DomainUnitOwnerPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DomainUnitOwnerPropertiesTypeDef


def get_value() -> DomainUnitOwnerPropertiesTypeDef:
    return {
        "user": ...,
    }


# DomainUnitOwnerPropertiesTypeDef definition

class DomainUnitOwnerPropertiesTypeDef(TypedDict):
    user: NotRequired[DomainUnitUserPropertiesTypeDef],  # (1)
    group: NotRequired[DomainUnitGroupPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: DomainUnitUserPropertiesTypeDef](./type_defs.md#domainunituserpropertiestypedef)
2. See [:material-code-braces: DomainUnitGroupPropertiesTypeDef](./type_defs.md#domainunitgrouppropertiestypedef)

## ListDomainUnitsForParentOutputTypeDef

```python
# ListDomainUnitsForParentOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainUnitsForParentOutputTypeDef


def get_value() -> ListDomainUnitsForParentOutputTypeDef:
    return {
        "items": ...,
    }


# ListDomainUnitsForParentOutputTypeDef definition

class ListDomainUnitsForParentOutputTypeDef(TypedDict):
    items: list[DomainUnitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainUnitSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTargetTypeDef

```python
# RuleTargetTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleTargetTypeDef


def get_value() -> RuleTargetTypeDef:
    return {
        "domainUnitTarget": ...,
    }


# RuleTargetTypeDef definition

class RuleTargetTypeDef(TypedDict):
    domainUnitTarget: NotRequired[DomainUnitTargetTypeDef],  # (1)
```

1. See [:material-code-braces: DomainUnitTargetTypeDef](./type_defs.md#domainunittargettypedef)

## GetDataExportConfigurationOutputTypeDef

```python
# GetDataExportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataExportConfigurationOutputTypeDef


def get_value() -> GetDataExportConfigurationOutputTypeDef:
    return {
        "isExportEnabled": ...,
    }


# GetDataExportConfigurationOutputTypeDef definition

class GetDataExportConfigurationOutputTypeDef(TypedDict):
    isExportEnabled: bool,
    status: ConfigurationStatusType,  # (1)
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (2)
    s3TableBucketArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDataExportConfigurationInputTypeDef

```python
# PutDataExportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PutDataExportConfigurationInputTypeDef


def get_value() -> PutDataExportConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# PutDataExportConfigurationInputTypeDef definition

class PutDataExportConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    enableExport: bool,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## EnvironmentConfigTypeDef

```python
# EnvironmentConfigTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigTypeDef


def get_value() -> EnvironmentConfigTypeDef:
    return {
        "imageVersion": ...,
    }


# EnvironmentConfigTypeDef definition

class EnvironmentConfigTypeDef(TypedDict):
    imageVersion: NotRequired[str],
    packageConfig: NotRequired[PackageConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PackageConfigTypeDef](./type_defs.md#packageconfigtypedef)

## EnvironmentConfigurationParametersDetailsOutputTypeDef

```python
# EnvironmentConfigurationParametersDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationParametersDetailsOutputTypeDef


def get_value() -> EnvironmentConfigurationParametersDetailsOutputTypeDef:
    return {
        "ssmPath": ...,
    }


# EnvironmentConfigurationParametersDetailsOutputTypeDef definition

class EnvironmentConfigurationParametersDetailsOutputTypeDef(TypedDict):
    ssmPath: NotRequired[str],
    parameterOverrides: NotRequired[list[EnvironmentConfigurationParameterTypeDef]],  # (1)
    resolvedParameters: NotRequired[list[EnvironmentConfigurationParameterTypeDef]],  # (1)
```

1. See `list[EnvironmentConfigurationParameterTypeDef]`
2. See `list[EnvironmentConfigurationParameterTypeDef]`

## EnvironmentConfigurationParametersDetailsTypeDef

```python
# EnvironmentConfigurationParametersDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationParametersDetailsTypeDef


def get_value() -> EnvironmentConfigurationParametersDetailsTypeDef:
    return {
        "ssmPath": ...,
    }


# EnvironmentConfigurationParametersDetailsTypeDef definition

class EnvironmentConfigurationParametersDetailsTypeDef(TypedDict):
    ssmPath: NotRequired[str],
    parameterOverrides: NotRequired[Sequence[EnvironmentConfigurationParameterTypeDef]],  # (1)
    resolvedParameters: NotRequired[Sequence[EnvironmentConfigurationParameterTypeDef]],  # (1)
```

1. See `Sequence[EnvironmentConfigurationParameterTypeDef]`
2. See `Sequence[EnvironmentConfigurationParameterTypeDef]`

## EnvironmentConfigurationUserParameterOutputTypeDef

```python
# EnvironmentConfigurationUserParameterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationUserParameterOutputTypeDef


def get_value() -> EnvironmentConfigurationUserParameterOutputTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentConfigurationUserParameterOutputTypeDef definition

class EnvironmentConfigurationUserParameterOutputTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentResolvedAccount: NotRequired[EnvironmentResolvedAccountTypeDef],  # (1)
    environmentConfigurationName: NotRequired[str],
    environmentParameters: NotRequired[list[EnvironmentParameterTypeDef]],  # (2)
```

1. See [:material-code-braces: EnvironmentResolvedAccountTypeDef](./type_defs.md#environmentresolvedaccounttypedef)
2. See `list[EnvironmentParameterTypeDef]`

## EnvironmentConfigurationUserParameterTypeDef

```python
# EnvironmentConfigurationUserParameterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationUserParameterTypeDef


def get_value() -> EnvironmentConfigurationUserParameterTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentConfigurationUserParameterTypeDef definition

class EnvironmentConfigurationUserParameterTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentResolvedAccount: NotRequired[EnvironmentResolvedAccountTypeDef],  # (1)
    environmentConfigurationName: NotRequired[str],
    environmentParameters: NotRequired[Sequence[EnvironmentParameterTypeDef]],  # (2)
```

1. See [:material-code-braces: EnvironmentResolvedAccountTypeDef](./type_defs.md#environmentresolvedaccounttypedef)
2. See `Sequence[EnvironmentParameterTypeDef]`

## ListEnvironmentProfilesOutputTypeDef

```python
# ListEnvironmentProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentProfilesOutputTypeDef


def get_value() -> ListEnvironmentProfilesOutputTypeDef:
    return {
        "items": ...,
    }


# ListEnvironmentProfilesOutputTypeDef definition

class ListEnvironmentProfilesOutputTypeDef(TypedDict):
    items: list[EnvironmentProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsOutputTypeDef

```python
# ListEnvironmentsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentsOutputTypeDef


def get_value() -> ListEnvironmentsOutputTypeDef:
    return {
        "items": ...,
    }


# ListEnvironmentsOutputTypeDef definition

class ListEnvironmentsOutputTypeDef(TypedDict):
    items: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriptionGrantStatusInputTypeDef

```python
# UpdateSubscriptionGrantStatusInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionGrantStatusInputTypeDef


def get_value() -> UpdateSubscriptionGrantStatusInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateSubscriptionGrantStatusInputTypeDef definition

class UpdateSubscriptionGrantStatusInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    assetIdentifier: str,
    status: SubscriptionGrantStatusType,  # (1)
    failureCause: NotRequired[FailureCauseTypeDef],  # (2)
    targetName: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype)
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef)

## GetDomainOutputTypeDef

```python
# GetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDomainOutputTypeDef


def get_value() -> GetDomainOutputTypeDef:
    return {
        "id": ...,
    }


# GetDomainOutputTypeDef definition

class GetDomainOutputTypeDef(TypedDict):
    id: str,
    rootDomainUnitId: str,
    name: str,
    description: str,
    singleSignOn: SingleSignOnTypeDef,  # (1)
    domainExecutionRole: str,
    arn: str,
    kmsKeyIdentifier: str,
    status: DomainStatusType,  # (2)
    portalUrl: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    tags: dict[str, str],
    domainVersion: DomainVersionType,  # (3)
    serviceRole: str,
    failureReasons: list[FailureReasonTypeDef],  # (4)
    deleteProgress: DeleteProgressTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
3. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype)
4. See `list[FailureReasonTypeDef]`
5. See [:material-code-braces: DeleteProgressTypeDef](./type_defs.md#deleteprogresstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterClausePaginatorTypeDef

```python
# FilterClausePaginatorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FilterClausePaginatorTypeDef


def get_value() -> FilterClausePaginatorTypeDef:
    return {
        "filter": ...,
    }


# FilterClausePaginatorTypeDef definition

class FilterClausePaginatorTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    and: NotRequired[Sequence[Mapping[str, Any]]],
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)

## FilterClauseTypeDef

```python
# FilterClauseTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FilterClauseTypeDef


def get_value() -> FilterClauseTypeDef:
    return {
        "filter": ...,
    }


# FilterClauseTypeDef definition

class FilterClauseTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    and: NotRequired[Sequence[Mapping[str, Any]]],
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)

## RelationalFilterConfigurationOutputTypeDef

```python
# RelationalFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RelationalFilterConfigurationOutputTypeDef


def get_value() -> RelationalFilterConfigurationOutputTypeDef:
    return {
        "databaseName": ...,
    }


# RelationalFilterConfigurationOutputTypeDef definition

class RelationalFilterConfigurationOutputTypeDef(TypedDict):
    databaseName: str,
    schemaName: NotRequired[str],
    filterExpressions: NotRequired[list[FilterExpressionTypeDef]],  # (1)
```

1. See `list[FilterExpressionTypeDef]`

## RelationalFilterConfigurationTypeDef

```python
# RelationalFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RelationalFilterConfigurationTypeDef


def get_value() -> RelationalFilterConfigurationTypeDef:
    return {
        "databaseName": ...,
    }


# RelationalFilterConfigurationTypeDef definition

class RelationalFilterConfigurationTypeDef(TypedDict):
    databaseName: str,
    schemaName: NotRequired[str],
    filterExpressions: NotRequired[Sequence[FilterExpressionTypeDef]],  # (1)
```

1. See `Sequence[FilterExpressionTypeDef]`

## FormTypeDataTypeDef

```python
# FormTypeDataTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import FormTypeDataTypeDef


def get_value() -> FormTypeDataTypeDef:
    return {
        "domainId": ...,
    }


# FormTypeDataTypeDef definition

class FormTypeDataTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    model: NotRequired[ModelTypeDef],  # (1)
    status: NotRequired[FormTypeStatusType],  # (2)
    owningProjectId: NotRequired[str],
    originDomainId: NotRequired[str],
    originProjectId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    imports: NotRequired[list[ImportTypeDef]],  # (3)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef)
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype)
3. See `list[ImportTypeDef]`

## GetFormTypeOutputTypeDef

```python
# GetFormTypeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetFormTypeOutputTypeDef


def get_value() -> GetFormTypeOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetFormTypeOutputTypeDef definition

class GetFormTypeOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    revision: str,
    model: ModelTypeDef,  # (1)
    owningProjectId: str,
    originDomainId: str,
    originProjectId: str,
    status: FormTypeStatusType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    description: str,
    imports: list[ImportTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef)
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype)
3. See `list[ImportTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobRunSummaryTypeDef

```python
# JobRunSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import JobRunSummaryTypeDef


def get_value() -> JobRunSummaryTypeDef:
    return {
        "domainId": ...,
    }


# JobRunSummaryTypeDef definition

class JobRunSummaryTypeDef(TypedDict):
    domainId: NotRequired[str],
    jobId: NotRequired[str],
    jobType: NotRequired[JobTypeType],  # (1)
    runId: NotRequired[str],
    runMode: NotRequired[JobRunModeType],  # (2)
    status: NotRequired[JobRunStatusType],  # (3)
    error: NotRequired[JobRunErrorTypeDef],  # (4)
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
3. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
4. See [:material-code-braces: JobRunErrorTypeDef](./type_defs.md#jobrunerrortypedef)

## GetLineageNodeInputTypeDef

```python
# GetLineageNodeInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetLineageNodeInputTypeDef


def get_value() -> GetLineageNodeInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# GetLineageNodeInputTypeDef definition

class GetLineageNodeInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    eventTimestamp: NotRequired[TimestampTypeDef],
```


## GitMetadataTypeDef

```python
# GitMetadataTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GitMetadataTypeDef


def get_value() -> GitMetadataTypeDef:
    return {
        "connectionId": ...,
    }


# GitMetadataTypeDef definition

class GitMetadataTypeDef(TypedDict):
    connectionId: str,
    repository: str,
    branch: str,
    commitHash: str,
    fileName: NotRequired[str],
    committedAt: NotRequired[TimestampTypeDef],
    commitMessage: NotRequired[str],
```


## ListLineageEventsInputTypeDef

```python
# ListLineageEventsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageEventsInputTypeDef


def get_value() -> ListLineageEventsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListLineageEventsInputTypeDef definition

class ListLineageEventsInputTypeDef(TypedDict):
    domainIdentifier: str,
    maxResults: NotRequired[int],
    timestampAfter: NotRequired[TimestampTypeDef],
    timestampBefore: NotRequired[TimestampTypeDef],
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListLineageNodeHistoryInputTypeDef

```python
# ListLineageNodeHistoryInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageNodeHistoryInputTypeDef


def get_value() -> ListLineageNodeHistoryInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListLineageNodeHistoryInputTypeDef definition

class ListLineageNodeHistoryInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    direction: NotRequired[EdgeDirectionType],  # (1)
    eventTimestampGTE: NotRequired[TimestampTypeDef],
    eventTimestampLTE: NotRequired[TimestampTypeDef],
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListNotificationsInputTypeDef

```python
# ListNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotificationsInputTypeDef


def get_value() -> ListNotificationsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotificationsInputTypeDef definition

class ListNotificationsInputTypeDef(TypedDict):
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: NotRequired[TimestampTypeDef],
    beforeTimestamp: NotRequired[TimestampTypeDef],
    subjects: NotRequired[Sequence[str]],
    taskStatus: NotRequired[TaskStatusType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## ListTimeSeriesDataPointsInputTypeDef

```python
# ListTimeSeriesDataPointsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListTimeSeriesDataPointsInputTypeDef


def get_value() -> ListTimeSeriesDataPointsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListTimeSeriesDataPointsInputTypeDef definition

class ListTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    startedAt: NotRequired[TimestampTypeDef],
    endedAt: NotRequired[TimestampTypeDef],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)

## TimeSeriesDataPointFormInputTypeDef

```python
# TimeSeriesDataPointFormInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TimeSeriesDataPointFormInputTypeDef


def get_value() -> TimeSeriesDataPointFormInputTypeDef:
    return {
        "formName": ...,
    }


# TimeSeriesDataPointFormInputTypeDef definition

class TimeSeriesDataPointFormInputTypeDef(TypedDict):
    formName: str,
    typeIdentifier: str,
    timestamp: TimestampTypeDef,
    typeRevision: NotRequired[str],
    content: NotRequired[str],
```


## GetLineageNodeOutputTypeDef

```python
# GetLineageNodeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetLineageNodeOutputTypeDef


def get_value() -> GetLineageNodeOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetLineageNodeOutputTypeDef definition

class GetLineageNodeOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    id: str,
    typeName: str,
    typeRevision: str,
    sourceIdentifier: str,
    eventTimestamp: datetime.datetime,
    formsOutput: list[FormOutputTypeDef],  # (1)
    upstreamNodes: list[LineageNodeReferenceTypeDef],  # (2)
    downstreamNodes: list[LineageNodeReferenceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[FormOutputTypeDef]`
2. See `list[LineageNodeReferenceTypeDef]`
3. See `list[LineageNodeReferenceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetadataGenerationRunItemTypeDef

```python
# MetadataGenerationRunItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataGenerationRunItemTypeDef


def get_value() -> MetadataGenerationRunItemTypeDef:
    return {
        "domainId": ...,
    }


# MetadataGenerationRunItemTypeDef definition

class MetadataGenerationRunItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    owningProjectId: str,
    target: NotRequired[MetadataGenerationRunTargetTypeDef],  # (1)
    status: NotRequired[MetadataGenerationRunStatusType],  # (2)
    type: NotRequired[MetadataGenerationRunTypeType],  # (3)
    types: NotRequired[list[MetadataGenerationRunTypeType]],  # (4)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef)
2. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
3. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
4. See `list[MetadataGenerationRunTypeType]`

## StartMetadataGenerationRunInputTypeDef

```python
# StartMetadataGenerationRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartMetadataGenerationRunInputTypeDef


def get_value() -> StartMetadataGenerationRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartMetadataGenerationRunInputTypeDef definition

class StartMetadataGenerationRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    target: MetadataGenerationRunTargetTypeDef,  # (1)
    owningProjectIdentifier: str,
    type: NotRequired[MetadataGenerationRunTypeType],  # (2)
    types: NotRequired[Sequence[MetadataGenerationRunTypeType]],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See `Sequence[MetadataGenerationRunTypeType]`

## GetMetadataGenerationRunOutputTypeDef

```python
# GetMetadataGenerationRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetMetadataGenerationRunOutputTypeDef


def get_value() -> GetMetadataGenerationRunOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetMetadataGenerationRunOutputTypeDef definition

class GetMetadataGenerationRunOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    target: MetadataGenerationRunTargetTypeDef,  # (1)
    status: MetadataGenerationRunStatusType,  # (2)
    type: MetadataGenerationRunTypeType,  # (3)
    types: list[MetadataGenerationRunTypeType],  # (4)
    createdAt: datetime.datetime,
    createdBy: str,
    owningProjectId: str,
    typeStats: list[MetadataGenerationRunTypeStatTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef)
2. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
3. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
4. See `list[MetadataGenerationRunTypeType]`
5. See `list[MetadataGenerationRunTypeStatTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotebookRunSummaryTypeDef

```python
# NotebookRunSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotebookRunSummaryTypeDef


def get_value() -> NotebookRunSummaryTypeDef:
    return {
        "id": ...,
    }


# NotebookRunSummaryTypeDef definition

class NotebookRunSummaryTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    notebookId: str,
    status: NotebookRunStatusType,  # (1)
    scheduleId: NotRequired[str],
    triggerSource: NotRequired[TriggerSourceTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    completedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-braces: TriggerSourceTypeDef](./type_defs.md#triggersourcetypedef)

## GetTimeSeriesDataPointOutputTypeDef

```python
# GetTimeSeriesDataPointOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetTimeSeriesDataPointOutputTypeDef


def get_value() -> GetTimeSeriesDataPointOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetTimeSeriesDataPointOutputTypeDef definition

class GetTimeSeriesDataPointOutputTypeDef(TypedDict):
    domainId: str,
    entityId: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    form: TimeSeriesDataPointFormOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See [:material-code-braces: TimeSeriesDataPointFormOutputTypeDef](./type_defs.md#timeseriesdatapointformoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostTimeSeriesDataPointsOutputTypeDef

```python
# PostTimeSeriesDataPointsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PostTimeSeriesDataPointsOutputTypeDef


def get_value() -> PostTimeSeriesDataPointsOutputTypeDef:
    return {
        "domainId": ...,
    }


# PostTimeSeriesDataPointsOutputTypeDef definition

class PostTimeSeriesDataPointsOutputTypeDef(TypedDict):
    domainId: str,
    entityId: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: list[TimeSeriesDataPointFormOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See `list[TimeSeriesDataPointFormOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlueSelfGrantStatusOutputTypeDef

```python
# GlueSelfGrantStatusOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueSelfGrantStatusOutputTypeDef


def get_value() -> GlueSelfGrantStatusOutputTypeDef:
    return {
        "selfGrantStatusDetails": ...,
    }


# GlueSelfGrantStatusOutputTypeDef definition

class GlueSelfGrantStatusOutputTypeDef(TypedDict):
    selfGrantStatusDetails: list[SelfGrantStatusDetailTypeDef],  # (1)
```

1. See `list[SelfGrantStatusDetailTypeDef]`

## RedshiftSelfGrantStatusOutputTypeDef

```python
# RedshiftSelfGrantStatusOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftSelfGrantStatusOutputTypeDef


def get_value() -> RedshiftSelfGrantStatusOutputTypeDef:
    return {
        "selfGrantStatusDetails": ...,
    }


# RedshiftSelfGrantStatusOutputTypeDef definition

class RedshiftSelfGrantStatusOutputTypeDef(TypedDict):
    selfGrantStatusDetails: list[SelfGrantStatusDetailTypeDef],  # (1)
```

1. See `list[SelfGrantStatusDetailTypeDef]`

## GrantedEntityInputTypeDef

```python
# GrantedEntityInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GrantedEntityInputTypeDef


def get_value() -> GrantedEntityInputTypeDef:
    return {
        "listing": ...,
    }


# GrantedEntityInputTypeDef definition

class GrantedEntityInputTypeDef(TypedDict):
    listing: NotRequired[ListingRevisionInputTypeDef],  # (1)
```

1. See [:material-code-braces: ListingRevisionInputTypeDef](./type_defs.md#listingrevisioninputtypedef)

## GrantedEntityTypeDef

```python
# GrantedEntityTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GrantedEntityTypeDef


def get_value() -> GrantedEntityTypeDef:
    return {
        "listing": ...,
    }


# GrantedEntityTypeDef definition

class GrantedEntityTypeDef(TypedDict):
    listing: NotRequired[ListingRevisionTypeDef],  # (1)
```

1. See [:material-code-braces: ListingRevisionTypeDef](./type_defs.md#listingrevisiontypedef)

## SearchGroupProfilesOutputTypeDef

```python
# SearchGroupProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchGroupProfilesOutputTypeDef


def get_value() -> SearchGroupProfilesOutputTypeDef:
    return {
        "items": ...,
    }


# SearchGroupProfilesOutputTypeDef definition

class SearchGroupProfilesOutputTypeDef(TypedDict):
    items: list[GroupProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisioningConfigurationOutputTypeDef

```python
# ProvisioningConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProvisioningConfigurationOutputTypeDef


def get_value() -> ProvisioningConfigurationOutputTypeDef:
    return {
        "lakeFormationConfiguration": ...,
    }


# ProvisioningConfigurationOutputTypeDef definition

class ProvisioningConfigurationOutputTypeDef(TypedDict):
    lakeFormationConfiguration: NotRequired[LakeFormationConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LakeFormationConfigurationOutputTypeDef](./type_defs.md#lakeformationconfigurationoutputtypedef)

## ListLineageNodeHistoryOutputTypeDef

```python
# ListLineageNodeHistoryOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageNodeHistoryOutputTypeDef


def get_value() -> ListLineageNodeHistoryOutputTypeDef:
    return {
        "nodes": ...,
    }


# ListLineageNodeHistoryOutputTypeDef definition

class ListLineageNodeHistoryOutputTypeDef(TypedDict):
    nodes: list[LineageNodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LineageNodeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LineageRunDetailsTypeDef

```python
# LineageRunDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageRunDetailsTypeDef


def get_value() -> LineageRunDetailsTypeDef:
    return {
        "sqlQueryRunDetails": ...,
    }


# LineageRunDetailsTypeDef definition

class LineageRunDetailsTypeDef(TypedDict):
    sqlQueryRunDetails: NotRequired[LineageSqlQueryRunDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSqlQueryRunDetailsTypeDef](./type_defs.md#lineagesqlqueryrundetailstypedef)

## SnowflakePropertiesOutputTypeDef

```python
# SnowflakePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SnowflakePropertiesOutputTypeDef


def get_value() -> SnowflakePropertiesOutputTypeDef:
    return {
        "snowflakeRole": ...,
    }


# SnowflakePropertiesOutputTypeDef definition

class SnowflakePropertiesOutputTypeDef(TypedDict):
    snowflakeRole: str,
    identityMapping: IdentityMappingTypeDef,  # (1)
    lineageSync: LineageSyncOutputTypeDef,  # (2)
    status: ConnectionStatusType,  # (3)
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: IdentityMappingTypeDef](./type_defs.md#identitymappingtypedef)
2. See [:material-code-braces: LineageSyncOutputTypeDef](./type_defs.md#lineagesyncoutputtypedef)
3. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## RedshiftLineageSyncConfigurationInputTypeDef

```python
# RedshiftLineageSyncConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftLineageSyncConfigurationInputTypeDef


def get_value() -> RedshiftLineageSyncConfigurationInputTypeDef:
    return {
        "enabled": ...,
    }


# RedshiftLineageSyncConfigurationInputTypeDef definition

class RedshiftLineageSyncConfigurationInputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    schedule: NotRequired[LineageSyncScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSyncScheduleTypeDef](./type_defs.md#lineagesyncscheduletypedef)

## RedshiftLineageSyncConfigurationOutputTypeDef

```python
# RedshiftLineageSyncConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftLineageSyncConfigurationOutputTypeDef


def get_value() -> RedshiftLineageSyncConfigurationOutputTypeDef:
    return {
        "lineageJobId": ...,
    }


# RedshiftLineageSyncConfigurationOutputTypeDef definition

class RedshiftLineageSyncConfigurationOutputTypeDef(TypedDict):
    lineageJobId: NotRequired[str],
    enabled: NotRequired[bool],
    schedule: NotRequired[LineageSyncScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: LineageSyncScheduleTypeDef](./type_defs.md#lineagesyncscheduletypedef)

## ListAccountPoolsInputPaginateTypeDef

```python
# ListAccountPoolsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountPoolsInputPaginateTypeDef


def get_value() -> ListAccountPoolsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAccountPoolsInputPaginateTypeDef definition

class ListAccountPoolsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldAccountPoolType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortFieldAccountPoolType](./literals.md#sortfieldaccountpooltype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsInAccountPoolInputPaginateTypeDef

```python
# ListAccountsInAccountPoolInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAccountsInAccountPoolInputPaginateTypeDef


def get_value() -> ListAccountsInAccountPoolInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAccountsInAccountPoolInputPaginateTypeDef definition

class ListAccountsInAccountPoolInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetFiltersInputPaginateTypeDef

```python
# ListAssetFiltersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetFiltersInputPaginateTypeDef


def get_value() -> ListAssetFiltersInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAssetFiltersInputPaginateTypeDef definition

class ListAssetFiltersInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    status: NotRequired[FilterStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetRevisionsInputPaginateTypeDef

```python
# ListAssetRevisionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListAssetRevisionsInputPaginateTypeDef


def get_value() -> ListAssetRevisionsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListAssetRevisionsInputPaginateTypeDef definition

class ListAssetRevisionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionsInputPaginateTypeDef

```python
# ListConnectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListConnectionsInputPaginateTypeDef


def get_value() -> ListConnectionsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListConnectionsInputPaginateTypeDef definition

class ListConnectionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    sortBy: NotRequired[SortFieldConnectionType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    name: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    projectIdentifier: NotRequired[str],
    type: NotRequired[ConnectionTypeType],  # (3)
    scope: NotRequired[ConnectionScopeType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataProductRevisionsInputPaginateTypeDef

```python
# ListDataProductRevisionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataProductRevisionsInputPaginateTypeDef


def get_value() -> ListDataProductRevisionsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataProductRevisionsInputPaginateTypeDef definition

class ListDataProductRevisionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourceRunActivitiesInputPaginateTypeDef

```python
# ListDataSourceRunActivitiesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunActivitiesInputPaginateTypeDef


def get_value() -> ListDataSourceRunActivitiesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourceRunActivitiesInputPaginateTypeDef definition

class ListDataSourceRunActivitiesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    status: NotRequired[DataAssetActivityStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourceRunsInputPaginateTypeDef

```python
# ListDataSourceRunsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunsInputPaginateTypeDef


def get_value() -> ListDataSourceRunsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourceRunsInputPaginateTypeDef definition

class ListDataSourceRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    dataSourceIdentifier: str,
    status: NotRequired[DataSourceRunStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourcesInputPaginateTypeDef

```python
# ListDataSourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourcesInputPaginateTypeDef


def get_value() -> ListDataSourcesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDataSourcesInputPaginateTypeDef definition

class ListDataSourcesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: NotRequired[str],
    connectionIdentifier: NotRequired[str],
    type: NotRequired[str],
    status: NotRequired[DataSourceStatusType],  # (1)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainUnitsForParentInputPaginateTypeDef

```python
# ListDomainUnitsForParentInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainUnitsForParentInputPaginateTypeDef


def get_value() -> ListDomainUnitsForParentInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListDomainUnitsForParentInputPaginateTypeDef definition

class ListDomainUnitsForParentInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsInputPaginateTypeDef

```python
# ListDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDomainsInputPaginateTypeDef


def get_value() -> ListDomainsInputPaginateTypeDef:
    return {
        "status": ...,
    }


# ListDomainsInputPaginateTypeDef definition

class ListDomainsInputPaginateTypeDef(TypedDict):
    status: NotRequired[DomainStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntityOwnersInputPaginateTypeDef

```python
# ListEntityOwnersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEntityOwnersInputPaginateTypeDef


def get_value() -> ListEntityOwnersInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEntityOwnersInputPaginateTypeDef definition

class ListEntityOwnersInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentActionsInputPaginateTypeDef

```python
# ListEnvironmentActionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentActionsInputPaginateTypeDef


def get_value() -> ListEnvironmentActionsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentActionsInputPaginateTypeDef definition

class ListEnvironmentActionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef

```python
# ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef


def get_value() -> ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef definition

class ListEnvironmentBlueprintConfigurationsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentBlueprintsInputPaginateTypeDef

```python
# ListEnvironmentBlueprintsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintsInputPaginateTypeDef


def get_value() -> ListEnvironmentBlueprintsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentBlueprintsInputPaginateTypeDef definition

class ListEnvironmentBlueprintsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    managed: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentProfilesInputPaginateTypeDef

```python
# ListEnvironmentProfilesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentProfilesInputPaginateTypeDef


def get_value() -> ListEnvironmentProfilesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentProfilesInputPaginateTypeDef definition

class ListEnvironmentProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    awsAccountId: NotRequired[str],
    awsAccountRegion: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    projectIdentifier: NotRequired[str],
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsInputPaginateTypeDef

```python
# ListEnvironmentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentsInputPaginateTypeDef


def get_value() -> ListEnvironmentsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListEnvironmentsInputPaginateTypeDef definition

class ListEnvironmentsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    awsAccountRegion: NotRequired[str],
    environmentProfileIdentifier: NotRequired[str],
    environmentBlueprintIdentifier: NotRequired[str],
    provider: NotRequired[str],
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunsInputPaginateTypeDef

```python
# ListJobRunsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListJobRunsInputPaginateTypeDef


def get_value() -> ListJobRunsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListJobRunsInputPaginateTypeDef definition

class ListJobRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    jobIdentifier: str,
    status: NotRequired[JobRunStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLineageEventsInputPaginateTypeDef

```python
# ListLineageEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageEventsInputPaginateTypeDef


def get_value() -> ListLineageEventsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListLineageEventsInputPaginateTypeDef definition

class ListLineageEventsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    timestampAfter: NotRequired[TimestampTypeDef],
    timestampBefore: NotRequired[TimestampTypeDef],
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLineageNodeHistoryInputPaginateTypeDef

```python
# ListLineageNodeHistoryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageNodeHistoryInputPaginateTypeDef


def get_value() -> ListLineageNodeHistoryInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListLineageNodeHistoryInputPaginateTypeDef definition

class ListLineageNodeHistoryInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    direction: NotRequired[EdgeDirectionType],  # (1)
    eventTimestampGTE: NotRequired[TimestampTypeDef],
    eventTimestampLTE: NotRequired[TimestampTypeDef],
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetadataGenerationRunsInputPaginateTypeDef

```python
# ListMetadataGenerationRunsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListMetadataGenerationRunsInputPaginateTypeDef


def get_value() -> ListMetadataGenerationRunsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListMetadataGenerationRunsInputPaginateTypeDef definition

class ListMetadataGenerationRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    status: NotRequired[MetadataGenerationRunStatusType],  # (1)
    type: NotRequired[MetadataGenerationRunTypeType],  # (2)
    targetIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotebookRunsInputPaginateTypeDef

```python
# ListNotebookRunsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebookRunsInputPaginateTypeDef


def get_value() -> ListNotebookRunsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotebookRunsInputPaginateTypeDef definition

class ListNotebookRunsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: NotRequired[str],
    status: NotRequired[NotebookRunStatusType],  # (1)
    scheduleIdentifier: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotebooksInputPaginateTypeDef

```python
# ListNotebooksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebooksInputPaginateTypeDef


def get_value() -> ListNotebooksInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotebooksInputPaginateTypeDef definition

class ListNotebooksInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sortOrder: NotRequired[SortOrderType],  # (1)
    sortBy: NotRequired[SortKeyType],  # (2)
    status: NotRequired[NotebookStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationsInputPaginateTypeDef

```python
# ListNotificationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotificationsInputPaginateTypeDef


def get_value() -> ListNotificationsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListNotificationsInputPaginateTypeDef definition

class ListNotificationsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: NotRequired[TimestampTypeDef],
    beforeTimestamp: NotRequired[TimestampTypeDef],
    subjects: NotRequired[Sequence[str]],
    taskStatus: NotRequired[TaskStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyGrantsInputPaginateTypeDef

```python
# ListPolicyGrantsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListPolicyGrantsInputPaginateTypeDef


def get_value() -> ListPolicyGrantsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListPolicyGrantsInputPaginateTypeDef definition

class ListPolicyGrantsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectMembershipsInputPaginateTypeDef

```python
# ListProjectMembershipsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectMembershipsInputPaginateTypeDef


def get_value() -> ListProjectMembershipsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectMembershipsInputPaginateTypeDef definition

class ListProjectMembershipsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    projectIdentifier: str,
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectProfilesInputPaginateTypeDef

```python
# ListProjectProfilesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectProfilesInputPaginateTypeDef


def get_value() -> ListProjectProfilesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectProfilesInputPaginateTypeDef definition

class ListProjectProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    name: NotRequired[str],
    sortBy: NotRequired[SortFieldProjectType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsInputPaginateTypeDef

```python
# ListProjectsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectsInputPaginateTypeDef


def get_value() -> ListProjectsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListProjectsInputPaginateTypeDef definition

class ListProjectsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    userIdentifier: NotRequired[str],
    groupIdentifier: NotRequired[str],
    name: NotRequired[str],
    projectCategory: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesInputPaginateTypeDef

```python
# ListRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListRulesInputPaginateTypeDef


def get_value() -> ListRulesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListRulesInputPaginateTypeDef definition

class ListRulesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    targetIdentifier: str,
    ruleType: NotRequired[RuleTypeType],  # (2)
    action: NotRequired[RuleActionType],  # (3)
    projectIds: NotRequired[Sequence[str]],
    assetTypes: NotRequired[Sequence[str]],
    dataProduct: NotRequired[bool],
    includeCascaded: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
2. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionGrantsInputPaginateTypeDef

```python
# ListSubscriptionGrantsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionGrantsInputPaginateTypeDef


def get_value() -> ListSubscriptionGrantsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionGrantsInputPaginateTypeDef definition

class ListSubscriptionGrantsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentId: NotRequired[str],
    subscriptionTargetId: NotRequired[str],
    subscribedListingId: NotRequired[str],
    subscriptionId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionRequestsInputPaginateTypeDef

```python
# ListSubscriptionRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionRequestsInputPaginateTypeDef


def get_value() -> ListSubscriptionRequestsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionRequestsInputPaginateTypeDef definition

class ListSubscriptionRequestsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    status: NotRequired[SubscriptionRequestStatusType],  # (1)
    subscribedListingId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    approverProjectId: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionTargetsInputPaginateTypeDef

```python
# ListSubscriptionTargetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionTargetsInputPaginateTypeDef


def get_value() -> ListSubscriptionTargetsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionTargetsInputPaginateTypeDef definition

class ListSubscriptionTargetsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    sortBy: NotRequired[SortKeyType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsInputPaginateTypeDef

```python
# ListSubscriptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionsInputPaginateTypeDef


def get_value() -> ListSubscriptionsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListSubscriptionsInputPaginateTypeDef definition

class ListSubscriptionsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    subscriptionRequestIdentifier: NotRequired[str],
    status: NotRequired[SubscriptionStatusType],  # (1)
    subscribedListingId: NotRequired[str],
    owningProjectId: NotRequired[str],
    owningIamPrincipalArn: NotRequired[str],
    owningUserId: NotRequired[str],
    owningGroupId: NotRequired[str],
    approverProjectId: NotRequired[str],
    sortBy: NotRequired[SortKeyType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTimeSeriesDataPointsInputPaginateTypeDef

```python
# ListTimeSeriesDataPointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListTimeSeriesDataPointsInputPaginateTypeDef


def get_value() -> ListTimeSeriesDataPointsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# ListTimeSeriesDataPointsInputPaginateTypeDef definition

class ListTimeSeriesDataPointsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    startedAt: NotRequired[TimestampTypeDef],
    endedAt: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchGroupProfilesInputPaginateTypeDef

```python
# SearchGroupProfilesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchGroupProfilesInputPaginateTypeDef


def get_value() -> SearchGroupProfilesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchGroupProfilesInputPaginateTypeDef definition

class SearchGroupProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    searchText: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchUserProfilesInputPaginateTypeDef

```python
# SearchUserProfilesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchUserProfilesInputPaginateTypeDef


def get_value() -> SearchUserProfilesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchUserProfilesInputPaginateTypeDef definition

class SearchUserProfilesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    searchText: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotebooksOutputTypeDef

```python
# ListNotebooksOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebooksOutputTypeDef


def get_value() -> ListNotebooksOutputTypeDef:
    return {
        "items": ...,
    }


# ListNotebooksOutputTypeDef definition

class ListNotebooksOutputTypeDef(TypedDict):
    items: list[NotebookSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotebookSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectProfilesOutputTypeDef

```python
# ListProjectProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectProfilesOutputTypeDef


def get_value() -> ListProjectProfilesOutputTypeDef:
    return {
        "items": ...,
    }


# ListProjectProfilesOutputTypeDef definition

class ListProjectProfilesOutputTypeDef(TypedDict):
    items: list[ProjectProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TextMatchItemTypeDef

```python
# TextMatchItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TextMatchItemTypeDef


def get_value() -> TextMatchItemTypeDef:
    return {
        "attribute": ...,
    }


# TextMatchItemTypeDef definition

class TextMatchItemTypeDef(TypedDict):
    attribute: NotRequired[str],
    text: NotRequired[str],
    matchOffsets: NotRequired[list[MatchOffsetTypeDef]],  # (1)
```

1. See `list[MatchOffsetTypeDef]`

## MemberDetailsTypeDef

```python
# MemberDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MemberDetailsTypeDef


def get_value() -> MemberDetailsTypeDef:
    return {
        "user": ...,
    }


# MemberDetailsTypeDef definition

class MemberDetailsTypeDef(TypedDict):
    user: NotRequired[UserDetailsTypeDef],  # (1)
    group: NotRequired[GroupDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
2. See [:material-code-braces: GroupDetailsTypeDef](./type_defs.md#groupdetailstypedef)

## MetadataFormEnforcementDetailOutputTypeDef

```python
# MetadataFormEnforcementDetailOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataFormEnforcementDetailOutputTypeDef


def get_value() -> MetadataFormEnforcementDetailOutputTypeDef:
    return {
        "requiredMetadataForms": ...,
    }


# MetadataFormEnforcementDetailOutputTypeDef definition

class MetadataFormEnforcementDetailOutputTypeDef(TypedDict):
    requiredMetadataForms: NotRequired[list[MetadataFormReferenceTypeDef]],  # (1)
```

1. See `list[MetadataFormReferenceTypeDef]`

## MetadataFormEnforcementDetailTypeDef

```python
# MetadataFormEnforcementDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MetadataFormEnforcementDetailTypeDef


def get_value() -> MetadataFormEnforcementDetailTypeDef:
    return {
        "requiredMetadataForms": ...,
    }


# MetadataFormEnforcementDetailTypeDef definition

class MetadataFormEnforcementDetailTypeDef(TypedDict):
    requiredMetadataForms: NotRequired[Sequence[MetadataFormReferenceTypeDef]],  # (1)
```

1. See `Sequence[MetadataFormReferenceTypeDef]`

## OpenLineageRunEventSummaryTypeDef

```python
# OpenLineageRunEventSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OpenLineageRunEventSummaryTypeDef


def get_value() -> OpenLineageRunEventSummaryTypeDef:
    return {
        "eventType": ...,
    }


# OpenLineageRunEventSummaryTypeDef definition

class OpenLineageRunEventSummaryTypeDef(TypedDict):
    eventType: NotRequired[OpenLineageRunStateType],  # (1)
    runId: NotRequired[str],
    job: NotRequired[NameIdentifierTypeDef],  # (2)
    inputs: NotRequired[list[NameIdentifierTypeDef]],  # (3)
    outputs: NotRequired[list[NameIdentifierTypeDef]],  # (3)
```

1. See [:material-code-brackets: OpenLineageRunStateType](./literals.md#openlineagerunstatetype)
2. See [:material-code-braces: NameIdentifierTypeDef](./type_defs.md#nameidentifiertypedef)
3. See `list[NameIdentifierTypeDef]`
4. See `list[NameIdentifierTypeDef]`

## RowFilterExpressionOutputTypeDef

```python
# RowFilterExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterExpressionOutputTypeDef


def get_value() -> RowFilterExpressionOutputTypeDef:
    return {
        "equalTo": ...,
    }


# RowFilterExpressionOutputTypeDef definition

class RowFilterExpressionOutputTypeDef(TypedDict):
    equalTo: NotRequired[EqualToExpressionTypeDef],  # (1)
    notEqualTo: NotRequired[NotEqualToExpressionTypeDef],  # (2)
    greaterThan: NotRequired[GreaterThanExpressionTypeDef],  # (3)
    lessThan: NotRequired[LessThanExpressionTypeDef],  # (4)
    greaterThanOrEqualTo: NotRequired[GreaterThanOrEqualToExpressionTypeDef],  # (5)
    lessThanOrEqualTo: NotRequired[LessThanOrEqualToExpressionTypeDef],  # (6)
    isNull: NotRequired[IsNullExpressionTypeDef],  # (7)
    isNotNull: NotRequired[IsNotNullExpressionTypeDef],  # (8)
    in: NotRequired[InExpressionOutputTypeDef],  # (9)
    notIn: NotRequired[NotInExpressionOutputTypeDef],  # (10)
    like: NotRequired[LikeExpressionTypeDef],  # (11)
    notLike: NotRequired[NotLikeExpressionTypeDef],  # (12)
```

1. See [:material-code-braces: EqualToExpressionTypeDef](./type_defs.md#equaltoexpressiontypedef)
2. See [:material-code-braces: NotEqualToExpressionTypeDef](./type_defs.md#notequaltoexpressiontypedef)
3. See [:material-code-braces: GreaterThanExpressionTypeDef](./type_defs.md#greaterthanexpressiontypedef)
4. See [:material-code-braces: LessThanExpressionTypeDef](./type_defs.md#lessthanexpressiontypedef)
5. See [:material-code-braces: GreaterThanOrEqualToExpressionTypeDef](./type_defs.md#greaterthanorequaltoexpressiontypedef)
6. See [:material-code-braces: LessThanOrEqualToExpressionTypeDef](./type_defs.md#lessthanorequaltoexpressiontypedef)
7. See [:material-code-braces: IsNullExpressionTypeDef](./type_defs.md#isnullexpressiontypedef)
8. See [:material-code-braces: IsNotNullExpressionTypeDef](./type_defs.md#isnotnullexpressiontypedef)
9. See [:material-code-braces: InExpressionOutputTypeDef](./type_defs.md#inexpressionoutputtypedef)
10. See [:material-code-braces: NotInExpressionOutputTypeDef](./type_defs.md#notinexpressionoutputtypedef)
11. See [:material-code-braces: LikeExpressionTypeDef](./type_defs.md#likeexpressiontypedef)
12. See [:material-code-braces: NotLikeExpressionTypeDef](./type_defs.md#notlikeexpressiontypedef)

## RowFilterExpressionTypeDef

```python
# RowFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterExpressionTypeDef


def get_value() -> RowFilterExpressionTypeDef:
    return {
        "equalTo": ...,
    }


# RowFilterExpressionTypeDef definition

class RowFilterExpressionTypeDef(TypedDict):
    equalTo: NotRequired[EqualToExpressionTypeDef],  # (1)
    notEqualTo: NotRequired[NotEqualToExpressionTypeDef],  # (2)
    greaterThan: NotRequired[GreaterThanExpressionTypeDef],  # (3)
    lessThan: NotRequired[LessThanExpressionTypeDef],  # (4)
    greaterThanOrEqualTo: NotRequired[GreaterThanOrEqualToExpressionTypeDef],  # (5)
    lessThanOrEqualTo: NotRequired[LessThanOrEqualToExpressionTypeDef],  # (6)
    isNull: NotRequired[IsNullExpressionTypeDef],  # (7)
    isNotNull: NotRequired[IsNotNullExpressionTypeDef],  # (8)
    in: NotRequired[InExpressionTypeDef],  # (9)
    notIn: NotRequired[NotInExpressionTypeDef],  # (10)
    like: NotRequired[LikeExpressionTypeDef],  # (11)
    notLike: NotRequired[NotLikeExpressionTypeDef],  # (12)
```

1. See [:material-code-braces: EqualToExpressionTypeDef](./type_defs.md#equaltoexpressiontypedef)
2. See [:material-code-braces: NotEqualToExpressionTypeDef](./type_defs.md#notequaltoexpressiontypedef)
3. See [:material-code-braces: GreaterThanExpressionTypeDef](./type_defs.md#greaterthanexpressiontypedef)
4. See [:material-code-braces: LessThanExpressionTypeDef](./type_defs.md#lessthanexpressiontypedef)
5. See [:material-code-braces: GreaterThanOrEqualToExpressionTypeDef](./type_defs.md#greaterthanorequaltoexpressiontypedef)
6. See [:material-code-braces: LessThanOrEqualToExpressionTypeDef](./type_defs.md#lessthanorequaltoexpressiontypedef)
7. See [:material-code-braces: IsNullExpressionTypeDef](./type_defs.md#isnullexpressiontypedef)
8. See [:material-code-braces: IsNotNullExpressionTypeDef](./type_defs.md#isnotnullexpressiontypedef)
9. See [:material-code-braces: InExpressionTypeDef](./type_defs.md#inexpressiontypedef)
10. See [:material-code-braces: NotInExpressionTypeDef](./type_defs.md#notinexpressiontypedef)
11. See [:material-code-braces: LikeExpressionTypeDef](./type_defs.md#likeexpressiontypedef)
12. See [:material-code-braces: NotLikeExpressionTypeDef](./type_defs.md#notlikeexpressiontypedef)

## TopicTypeDef

```python
# TopicTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import TopicTypeDef


def get_value() -> TopicTypeDef:
    return {
        "subject": ...,
    }


# TopicTypeDef definition

class TopicTypeDef(TypedDict):
    subject: str,
    resource: NotificationResourceTypeDef,  # (1)
    role: NotificationRoleType,  # (2)
```

1. See [:material-code-braces: NotificationResourceTypeDef](./type_defs.md#notificationresourcetypedef)
2. See [:material-code-brackets: NotificationRoleType](./literals.md#notificationroletype)

## OAuth2PropertiesOutputTypeDef

```python
# OAuth2PropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OAuth2PropertiesOutputTypeDef


def get_value() -> OAuth2PropertiesOutputTypeDef:
    return {
        "oAuth2GrantType": ...,
    }


# OAuth2PropertiesOutputTypeDef definition

class OAuth2PropertiesOutputTypeDef(TypedDict):
    oAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (1)
    oAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    tokenUrl: NotRequired[str],
    tokenUrlParametersMap: NotRequired[dict[str, str]],
    authorizationCodeProperties: NotRequired[AuthorizationCodePropertiesTypeDef],  # (3)
    oAuth2Credentials: NotRequired[GlueOAuth2CredentialsTypeDef],  # (4)
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef)
3. See [:material-code-braces: AuthorizationCodePropertiesTypeDef](./type_defs.md#authorizationcodepropertiestypedef)
4. See [:material-code-braces: GlueOAuth2CredentialsTypeDef](./type_defs.md#glueoauth2credentialstypedef)

## OAuth2PropertiesTypeDef

```python
# OAuth2PropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OAuth2PropertiesTypeDef


def get_value() -> OAuth2PropertiesTypeDef:
    return {
        "oAuth2GrantType": ...,
    }


# OAuth2PropertiesTypeDef definition

class OAuth2PropertiesTypeDef(TypedDict):
    oAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (1)
    oAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    tokenUrl: NotRequired[str],
    tokenUrlParametersMap: NotRequired[Mapping[str, str]],
    authorizationCodeProperties: NotRequired[AuthorizationCodePropertiesTypeDef],  # (3)
    oAuth2Credentials: NotRequired[GlueOAuth2CredentialsTypeDef],  # (4)
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef)
3. See [:material-code-braces: AuthorizationCodePropertiesTypeDef](./type_defs.md#authorizationcodepropertiestypedef)
4. See [:material-code-braces: GlueOAuth2CredentialsTypeDef](./type_defs.md#glueoauth2credentialstypedef)

## OutputLocationTypeDef

```python
# OutputLocationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OutputLocationTypeDef


def get_value() -> OutputLocationTypeDef:
    return {
        "s3": ...,
    }


# OutputLocationTypeDef definition

class OutputLocationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## OwnerPropertiesOutputTypeDef

```python
# OwnerPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerPropertiesOutputTypeDef


def get_value() -> OwnerPropertiesOutputTypeDef:
    return {
        "user": ...,
    }


# OwnerPropertiesOutputTypeDef definition

class OwnerPropertiesOutputTypeDef(TypedDict):
    user: NotRequired[OwnerUserPropertiesOutputTypeDef],  # (1)
    group: NotRequired[OwnerGroupPropertiesOutputTypeDef],  # (2)
```

1. See [:material-code-braces: OwnerUserPropertiesOutputTypeDef](./type_defs.md#owneruserpropertiesoutputtypedef)
2. See [:material-code-braces: OwnerGroupPropertiesOutputTypeDef](./type_defs.md#ownergrouppropertiesoutputtypedef)

## OwnerPropertiesTypeDef

```python
# OwnerPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import OwnerPropertiesTypeDef


def get_value() -> OwnerPropertiesTypeDef:
    return {
        "user": ...,
    }


# OwnerPropertiesTypeDef definition

class OwnerPropertiesTypeDef(TypedDict):
    user: NotRequired[OwnerUserPropertiesTypeDef],  # (1)
    group: NotRequired[OwnerGroupPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: OwnerUserPropertiesTypeDef](./type_defs.md#owneruserpropertiestypedef)
2. See [:material-code-braces: OwnerGroupPropertiesTypeDef](./type_defs.md#ownergrouppropertiestypedef)

## SubscribedAssetListingTypeDef

```python
# SubscribedAssetListingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedAssetListingTypeDef


def get_value() -> SubscribedAssetListingTypeDef:
    return {
        "entityId": ...,
    }


# SubscribedAssetListingTypeDef definition

class SubscribedAssetListingTypeDef(TypedDict):
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
    forms: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    assetScope: NotRequired[AssetScopeTypeDef],  # (2)
    permissions: NotRequired[PermissionsOutputTypeDef],  # (3)
```

1. See `list[DetailedGlossaryTermTypeDef]`
2. See [:material-code-braces: AssetScopeTypeDef](./type_defs.md#assetscopetypedef)
3. See [:material-code-braces: PermissionsOutputTypeDef](./type_defs.md#permissionsoutputtypedef)

## SubscribedAssetTypeDef

```python
# SubscribedAssetTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedAssetTypeDef


def get_value() -> SubscribedAssetTypeDef:
    return {
        "assetId": ...,
    }


# SubscribedAssetTypeDef definition

class SubscribedAssetTypeDef(TypedDict):
    assetId: str,
    assetRevision: str,
    status: SubscriptionGrantStatusType,  # (1)
    targetName: NotRequired[str],
    failureCause: NotRequired[FailureCauseTypeDef],  # (2)
    grantedTimestamp: NotRequired[datetime.datetime],
    failureTimestamp: NotRequired[datetime.datetime],
    assetScope: NotRequired[AssetScopeTypeDef],  # (3)
    permissions: NotRequired[PermissionsOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype)
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef)
3. See [:material-code-braces: AssetScopeTypeDef](./type_defs.md#assetscopetypedef)
4. See [:material-code-braces: PermissionsOutputTypeDef](./type_defs.md#permissionsoutputtypedef)

## PolicyGrantDetailOutputTypeDef

```python
# PolicyGrantDetailOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PolicyGrantDetailOutputTypeDef


def get_value() -> PolicyGrantDetailOutputTypeDef:
    return {
        "createDomainUnit": ...,
    }


# PolicyGrantDetailOutputTypeDef definition

class PolicyGrantDetailOutputTypeDef(TypedDict):
    createDomainUnit: NotRequired[CreateDomainUnitPolicyGrantDetailTypeDef],  # (1)
    overrideDomainUnitOwners: NotRequired[OverrideDomainUnitOwnersPolicyGrantDetailTypeDef],  # (2)
    addToProjectMemberPool: NotRequired[AddToProjectMemberPoolPolicyGrantDetailTypeDef],  # (3)
    overrideProjectOwners: NotRequired[OverrideProjectOwnersPolicyGrantDetailTypeDef],  # (4)
    createGlossary: NotRequired[CreateGlossaryPolicyGrantDetailTypeDef],  # (5)
    createFormType: NotRequired[CreateFormTypePolicyGrantDetailTypeDef],  # (6)
    createAssetType: NotRequired[CreateAssetTypePolicyGrantDetailTypeDef],  # (7)
    createProject: NotRequired[CreateProjectPolicyGrantDetailTypeDef],  # (8)
    createEnvironmentProfile: NotRequired[CreateEnvironmentProfilePolicyGrantDetailTypeDef],  # (9)
    delegateCreateEnvironmentProfile: NotRequired[dict[str, Any]],
    createEnvironment: NotRequired[dict[str, Any]],
    createEnvironmentFromBlueprint: NotRequired[dict[str, Any]],
    createProjectFromProjectProfile: NotRequired[CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef],  # (10)
    useAssetType: NotRequired[UseAssetTypePolicyGrantDetailTypeDef],  # (11)
```

1. See [:material-code-braces: CreateDomainUnitPolicyGrantDetailTypeDef](./type_defs.md#createdomainunitpolicygrantdetailtypedef)
2. See [:material-code-braces: OverrideDomainUnitOwnersPolicyGrantDetailTypeDef](./type_defs.md#overridedomainunitownerspolicygrantdetailtypedef)
3. See [:material-code-braces: AddToProjectMemberPoolPolicyGrantDetailTypeDef](./type_defs.md#addtoprojectmemberpoolpolicygrantdetailtypedef)
4. See [:material-code-braces: OverrideProjectOwnersPolicyGrantDetailTypeDef](./type_defs.md#overrideprojectownerspolicygrantdetailtypedef)
5. See [:material-code-braces: CreateGlossaryPolicyGrantDetailTypeDef](./type_defs.md#createglossarypolicygrantdetailtypedef)
6. See [:material-code-braces: CreateFormTypePolicyGrantDetailTypeDef](./type_defs.md#createformtypepolicygrantdetailtypedef)
7. See [:material-code-braces: CreateAssetTypePolicyGrantDetailTypeDef](./type_defs.md#createassettypepolicygrantdetailtypedef)
8. See [:material-code-braces: CreateProjectPolicyGrantDetailTypeDef](./type_defs.md#createprojectpolicygrantdetailtypedef)
9. See [:material-code-braces: CreateEnvironmentProfilePolicyGrantDetailTypeDef](./type_defs.md#createenvironmentprofilepolicygrantdetailtypedef)
10. See [:material-code-braces: CreateProjectFromProjectProfilePolicyGrantDetailOutputTypeDef](./type_defs.md#createprojectfromprojectprofilepolicygrantdetailoutputtypedef)
11. See [:material-code-braces: UseAssetTypePolicyGrantDetailTypeDef](./type_defs.md#useassettypepolicygrantdetailtypedef)

## PolicyGrantDetailTypeDef

```python
# PolicyGrantDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PolicyGrantDetailTypeDef


def get_value() -> PolicyGrantDetailTypeDef:
    return {
        "createDomainUnit": ...,
    }


# PolicyGrantDetailTypeDef definition

class PolicyGrantDetailTypeDef(TypedDict):
    createDomainUnit: NotRequired[CreateDomainUnitPolicyGrantDetailTypeDef],  # (1)
    overrideDomainUnitOwners: NotRequired[OverrideDomainUnitOwnersPolicyGrantDetailTypeDef],  # (2)
    addToProjectMemberPool: NotRequired[AddToProjectMemberPoolPolicyGrantDetailTypeDef],  # (3)
    overrideProjectOwners: NotRequired[OverrideProjectOwnersPolicyGrantDetailTypeDef],  # (4)
    createGlossary: NotRequired[CreateGlossaryPolicyGrantDetailTypeDef],  # (5)
    createFormType: NotRequired[CreateFormTypePolicyGrantDetailTypeDef],  # (6)
    createAssetType: NotRequired[CreateAssetTypePolicyGrantDetailTypeDef],  # (7)
    createProject: NotRequired[CreateProjectPolicyGrantDetailTypeDef],  # (8)
    createEnvironmentProfile: NotRequired[CreateEnvironmentProfilePolicyGrantDetailTypeDef],  # (9)
    delegateCreateEnvironmentProfile: NotRequired[Mapping[str, Any]],
    createEnvironment: NotRequired[Mapping[str, Any]],
    createEnvironmentFromBlueprint: NotRequired[Mapping[str, Any]],
    createProjectFromProjectProfile: NotRequired[CreateProjectFromProjectProfilePolicyGrantDetailTypeDef],  # (10)
    useAssetType: NotRequired[UseAssetTypePolicyGrantDetailTypeDef],  # (11)
```

1. See [:material-code-braces: CreateDomainUnitPolicyGrantDetailTypeDef](./type_defs.md#createdomainunitpolicygrantdetailtypedef)
2. See [:material-code-braces: OverrideDomainUnitOwnersPolicyGrantDetailTypeDef](./type_defs.md#overridedomainunitownerspolicygrantdetailtypedef)
3. See [:material-code-braces: AddToProjectMemberPoolPolicyGrantDetailTypeDef](./type_defs.md#addtoprojectmemberpoolpolicygrantdetailtypedef)
4. See [:material-code-braces: OverrideProjectOwnersPolicyGrantDetailTypeDef](./type_defs.md#overrideprojectownerspolicygrantdetailtypedef)
5. See [:material-code-braces: CreateGlossaryPolicyGrantDetailTypeDef](./type_defs.md#createglossarypolicygrantdetailtypedef)
6. See [:material-code-braces: CreateFormTypePolicyGrantDetailTypeDef](./type_defs.md#createformtypepolicygrantdetailtypedef)
7. See [:material-code-braces: CreateAssetTypePolicyGrantDetailTypeDef](./type_defs.md#createassettypepolicygrantdetailtypedef)
8. See [:material-code-braces: CreateProjectPolicyGrantDetailTypeDef](./type_defs.md#createprojectpolicygrantdetailtypedef)
9. See [:material-code-braces: CreateEnvironmentProfilePolicyGrantDetailTypeDef](./type_defs.md#createenvironmentprofilepolicygrantdetailtypedef)
10. See [:material-code-braces: CreateProjectFromProjectProfilePolicyGrantDetailTypeDef](./type_defs.md#createprojectfromprojectprofilepolicygrantdetailtypedef)
11. See [:material-code-braces: UseAssetTypePolicyGrantDetailTypeDef](./type_defs.md#useassettypepolicygrantdetailtypedef)

## RuleScopeOutputTypeDef

```python
# RuleScopeOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleScopeOutputTypeDef


def get_value() -> RuleScopeOutputTypeDef:
    return {
        "assetType": ...,
    }


# RuleScopeOutputTypeDef definition

class RuleScopeOutputTypeDef(TypedDict):
    assetType: NotRequired[AssetTypesForRuleOutputTypeDef],  # (1)
    dataProduct: NotRequired[bool],
    project: NotRequired[ProjectsForRuleOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AssetTypesForRuleOutputTypeDef](./type_defs.md#assettypesforruleoutputtypedef)
2. See [:material-code-braces: ProjectsForRuleOutputTypeDef](./type_defs.md#projectsforruleoutputtypedef)

## RuleScopeTypeDef

```python
# RuleScopeTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleScopeTypeDef


def get_value() -> RuleScopeTypeDef:
    return {
        "assetType": ...,
    }


# RuleScopeTypeDef definition

class RuleScopeTypeDef(TypedDict):
    assetType: NotRequired[AssetTypesForRuleTypeDef],  # (1)
    dataProduct: NotRequired[bool],
    project: NotRequired[ProjectsForRuleTypeDef],  # (2)
```

1. See [:material-code-braces: AssetTypesForRuleTypeDef](./type_defs.md#assettypesforruletypedef)
2. See [:material-code-braces: ProjectsForRuleTypeDef](./type_defs.md#projectsforruletypedef)

## RedshiftCredentialsTypeDef

```python
# RedshiftCredentialsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftCredentialsTypeDef


def get_value() -> RedshiftCredentialsTypeDef:
    return {
        "secretArn": ...,
    }


# RedshiftCredentialsTypeDef definition

class RedshiftCredentialsTypeDef(TypedDict):
    secretArn: NotRequired[str],
    usernamePassword: NotRequired[UsernamePasswordTypeDef],  # (1)
```

1. See [:material-code-braces: UsernamePasswordTypeDef](./type_defs.md#usernamepasswordtypedef)

## SparkEmrPropertiesOutputTypeDef

```python
# SparkEmrPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkEmrPropertiesOutputTypeDef


def get_value() -> SparkEmrPropertiesOutputTypeDef:
    return {
        "computeArn": ...,
    }


# SparkEmrPropertiesOutputTypeDef definition

class SparkEmrPropertiesOutputTypeDef(TypedDict):
    computeArn: NotRequired[str],
    credentials: NotRequired[UsernamePasswordTypeDef],  # (1)
    credentialsExpiration: NotRequired[datetime.datetime],
    governanceType: NotRequired[GovernanceTypeType],  # (2)
    instanceProfileArn: NotRequired[str],
    javaVirtualEnv: NotRequired[str],
    livyEndpoint: NotRequired[str],
    logUri: NotRequired[str],
    pythonVirtualEnv: NotRequired[str],
    runtimeRole: NotRequired[str],
    trustedCertificatesS3Uri: NotRequired[str],
    certificateData: NotRequired[str],
    managedEndpointArn: NotRequired[str],
    managedEndpointCredentials: NotRequired[ManagedEndpointCredentialsTypeDef],  # (3)
```

1. See [:material-code-braces: UsernamePasswordTypeDef](./type_defs.md#usernamepasswordtypedef)
2. See [:material-code-brackets: GovernanceTypeType](./literals.md#governancetypetype)
3. See [:material-code-braces: ManagedEndpointCredentialsTypeDef](./type_defs.md#managedendpointcredentialstypedef)

## RedshiftStorageTypeDef

```python
# RedshiftStorageTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftStorageTypeDef


def get_value() -> RedshiftStorageTypeDef:
    return {
        "redshiftClusterSource": ...,
    }


# RedshiftStorageTypeDef definition

class RedshiftStorageTypeDef(TypedDict):
    redshiftClusterSource: NotRequired[RedshiftClusterStorageTypeDef],  # (1)
    redshiftServerlessSource: NotRequired[RedshiftServerlessStorageTypeDef],  # (2)
```

1. See [:material-code-braces: RedshiftClusterStorageTypeDef](./type_defs.md#redshiftclusterstoragetypedef)
2. See [:material-code-braces: RedshiftServerlessStorageTypeDef](./type_defs.md#redshiftserverlessstoragetypedef)

## RejectPredictionsInputTypeDef

```python
# RejectPredictionsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectPredictionsInputTypeDef


def get_value() -> RejectPredictionsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# RejectPredictionsInputTypeDef definition

class RejectPredictionsInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    revision: NotRequired[str],
    rejectRule: NotRequired[RejectRuleTypeDef],  # (1)
    rejectChoices: NotRequired[Sequence[RejectChoiceTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RejectRuleTypeDef](./type_defs.md#rejectruletypedef)
2. See `Sequence[RejectChoiceTypeDef]`

## StartNotebookImportInputTypeDef

```python
# StartNotebookImportInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookImportInputTypeDef


def get_value() -> StartNotebookImportInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartNotebookImportInputTypeDef definition

class StartNotebookImportInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sourceLocation: SourceLocationTypeDef,  # (1)
    name: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)

## StartNotebookImportOutputTypeDef

```python
# StartNotebookImportOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookImportOutputTypeDef


def get_value() -> StartNotebookImportOutputTypeDef:
    return {
        "notebookId": ...,
    }


# StartNotebookImportOutputTypeDef definition

class StartNotebookImportOutputTypeDef(TypedDict):
    notebookId: str,
    status: NotebookStatusType,  # (1)
    domainId: str,
    owningProjectId: str,
    name: str,
    description: str,
    sourceLocation: SourceLocationTypeDef,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNotebookSyncOutputTypeDef

```python
# StartNotebookSyncOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookSyncOutputTypeDef


def get_value() -> StartNotebookSyncOutputTypeDef:
    return {
        "notebookId": ...,
    }


# StartNotebookSyncOutputTypeDef definition

class StartNotebookSyncOutputTypeDef(TypedDict):
    notebookId: str,
    status: NotebookStatusType,  # (1)
    domainId: str,
    owningProjectId: str,
    sourceLocation: SourceLocationTypeDef,  # (2)
    gitMetadata: GitMetadataOutputTypeDef,  # (3)
    name: str,
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
3. See [:material-code-braces: GitMetadataOutputTypeDef](./type_defs.md#gitmetadataoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SparkGluePropertiesInputTypeDef

```python
# SparkGluePropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkGluePropertiesInputTypeDef


def get_value() -> SparkGluePropertiesInputTypeDef:
    return {
        "additionalArgs": ...,
    }


# SparkGluePropertiesInputTypeDef definition

class SparkGluePropertiesInputTypeDef(TypedDict):
    additionalArgs: NotRequired[SparkGlueArgsTypeDef],  # (1)
    glueConnectionName: NotRequired[str],
    glueConnectionNames: NotRequired[Sequence[str]],
    glueVersion: NotRequired[str],
    idleTimeout: NotRequired[int],
    javaVirtualEnv: NotRequired[str],
    numberOfWorkers: NotRequired[int],
    pythonVirtualEnv: NotRequired[str],
    workerType: NotRequired[str],
```

1. See [:material-code-braces: SparkGlueArgsTypeDef](./type_defs.md#sparkglueargstypedef)

## SparkGluePropertiesOutputTypeDef

```python
# SparkGluePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SparkGluePropertiesOutputTypeDef


def get_value() -> SparkGluePropertiesOutputTypeDef:
    return {
        "additionalArgs": ...,
    }


# SparkGluePropertiesOutputTypeDef definition

class SparkGluePropertiesOutputTypeDef(TypedDict):
    additionalArgs: NotRequired[SparkGlueArgsTypeDef],  # (1)
    glueConnectionName: NotRequired[str],
    glueConnectionNames: NotRequired[list[str]],
    glueVersion: NotRequired[str],
    idleTimeout: NotRequired[int],
    javaVirtualEnv: NotRequired[str],
    numberOfWorkers: NotRequired[int],
    pythonVirtualEnv: NotRequired[str],
    workerType: NotRequired[str],
```

1. See [:material-code-braces: SparkGlueArgsTypeDef](./type_defs.md#sparkglueargstypedef)

## UserProfileDetailsTypeDef

```python
# UserProfileDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UserProfileDetailsTypeDef


def get_value() -> UserProfileDetailsTypeDef:
    return {
        "iam": ...,
    }


# UserProfileDetailsTypeDef definition

class UserProfileDetailsTypeDef(TypedDict):
    iam: NotRequired[IamUserProfileDetailsTypeDef],  # (1)
    sso: NotRequired[SsoUserProfileDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: IamUserProfileDetailsTypeDef](./type_defs.md#iamuserprofiledetailstypedef)
2. See [:material-code-braces: SsoUserProfileDetailsTypeDef](./type_defs.md#ssouserprofiledetailstypedef)

## SubscribedPrincipalInputTypeDef

```python
# SubscribedPrincipalInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedPrincipalInputTypeDef


def get_value() -> SubscribedPrincipalInputTypeDef:
    return {
        "project": ...,
    }


# SubscribedPrincipalInputTypeDef definition

class SubscribedPrincipalInputTypeDef(TypedDict):
    project: NotRequired[SubscribedProjectInputTypeDef],  # (1)
    user: NotRequired[SubscribedUserInputTypeDef],  # (2)
    group: NotRequired[SubscribedGroupInputTypeDef],  # (3)
    iam: NotRequired[SubscribedIamPrincipalInputTypeDef],  # (4)
```

1. See [:material-code-braces: SubscribedProjectInputTypeDef](./type_defs.md#subscribedprojectinputtypedef)
2. See [:material-code-braces: SubscribedUserInputTypeDef](./type_defs.md#subscribeduserinputtypedef)
3. See [:material-code-braces: SubscribedGroupInputTypeDef](./type_defs.md#subscribedgroupinputtypedef)
4. See [:material-code-braces: SubscribedIamPrincipalInputTypeDef](./type_defs.md#subscribediamprincipalinputtypedef)

## BatchGetAttributesMetadataOutputTypeDef

```python
# BatchGetAttributesMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchGetAttributesMetadataOutputTypeDef


def get_value() -> BatchGetAttributesMetadataOutputTypeDef:
    return {
        "attributes": ...,
    }


# BatchGetAttributesMetadataOutputTypeDef definition

class BatchGetAttributesMetadataOutputTypeDef(TypedDict):
    attributes: list[BatchGetAttributeOutputTypeDef],  # (1)
    errors: list[AttributeErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetAttributeOutputTypeDef]`
2. See `list[AttributeErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResultItemTypeDef

```python
# ResultItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ResultItemTypeDef


def get_value() -> ResultItemTypeDef:
    return {
        "lineageNode": ...,
    }


# ResultItemTypeDef definition

class ResultItemTypeDef(TypedDict):
    lineageNode: NotRequired[LineageNodeItemTypeDef],  # (1)
```

1. See [:material-code-braces: LineageNodeItemTypeDef](./type_defs.md#lineagenodeitemtypedef)

## CreateAccountPoolOutputTypeDef

```python
# CreateAccountPoolOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAccountPoolOutputTypeDef


def get_value() -> CreateAccountPoolOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateAccountPoolOutputTypeDef definition

class CreateAccountPoolOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    id: str,
    description: str,
    resolutionStrategy: ResolutionStrategyType,  # (1)
    accountSource: AccountSourceOutputTypeDef,  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    updatedBy: str,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceOutputTypeDef](./type_defs.md#accountsourceoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountPoolOutputTypeDef

```python
# GetAccountPoolOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAccountPoolOutputTypeDef


def get_value() -> GetAccountPoolOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetAccountPoolOutputTypeDef definition

class GetAccountPoolOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    id: str,
    description: str,
    resolutionStrategy: ResolutionStrategyType,  # (1)
    accountSource: AccountSourceOutputTypeDef,  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    updatedBy: str,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceOutputTypeDef](./type_defs.md#accountsourceoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountPoolOutputTypeDef

```python
# UpdateAccountPoolOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateAccountPoolOutputTypeDef


def get_value() -> UpdateAccountPoolOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateAccountPoolOutputTypeDef definition

class UpdateAccountPoolOutputTypeDef(TypedDict):
    domainId: str,
    name: str,
    id: str,
    description: str,
    resolutionStrategy: ResolutionStrategyType,  # (1)
    accountSource: AccountSourceOutputTypeDef,  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    updatedBy: str,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceOutputTypeDef](./type_defs.md#accountsourceoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentActionInputTypeDef

```python
# CreateEnvironmentActionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentActionInputTypeDef


def get_value() -> CreateEnvironmentActionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateEnvironmentActionInputTypeDef definition

class CreateEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)

## CreateEnvironmentActionOutputTypeDef

```python
# CreateEnvironmentActionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentActionOutputTypeDef


def get_value() -> CreateEnvironmentActionOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateEnvironmentActionOutputTypeDef definition

class CreateEnvironmentActionOutputTypeDef(TypedDict):
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentActionSummaryTypeDef

```python
# EnvironmentActionSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentActionSummaryTypeDef


def get_value() -> EnvironmentActionSummaryTypeDef:
    return {
        "domainId": ...,
    }


# EnvironmentActionSummaryTypeDef definition

class EnvironmentActionSummaryTypeDef(TypedDict):
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)

## GetEnvironmentActionOutputTypeDef

```python
# GetEnvironmentActionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentActionOutputTypeDef


def get_value() -> GetEnvironmentActionOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetEnvironmentActionOutputTypeDef definition

class GetEnvironmentActionOutputTypeDef(TypedDict):
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentActionInputTypeDef

```python
# UpdateEnvironmentActionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentActionInputTypeDef


def get_value() -> UpdateEnvironmentActionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateEnvironmentActionInputTypeDef definition

class UpdateEnvironmentActionInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    parameters: NotRequired[ActionParametersTypeDef],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)

## UpdateEnvironmentActionOutputTypeDef

```python
# UpdateEnvironmentActionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentActionOutputTypeDef


def get_value() -> UpdateEnvironmentActionOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateEnvironmentActionOutputTypeDef definition

class UpdateEnvironmentActionOutputTypeDef(TypedDict):
    domainId: str,
    environmentId: str,
    id: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataProductListingTypeDef

```python
# DataProductListingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductListingTypeDef


def get_value() -> DataProductListingTypeDef:
    return {
        "dataProductId": ...,
    }


# DataProductListingTypeDef definition

class DataProductListingTypeDef(TypedDict):
    dataProductId: NotRequired[str],
    dataProductRevision: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    forms: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    owningProjectId: NotRequired[str],
    items: NotRequired[list[ListingSummaryTypeDef]],  # (2)
```

1. See `list[DetailedGlossaryTermTypeDef]`
2. See `list[ListingSummaryTypeDef]`

## BatchPutAttributesMetadataInputTypeDef

```python
# BatchPutAttributesMetadataInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import BatchPutAttributesMetadataInputTypeDef


def get_value() -> BatchPutAttributesMetadataInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# BatchPutAttributesMetadataInputTypeDef definition

class BatchPutAttributesMetadataInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: AttributeEntityTypeType,  # (1)
    entityIdentifier: str,
    attributes: Sequence[AttributeInputTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AttributeEntityTypeType](./literals.md#attributeentitytypetype)
2. See `Sequence[AttributeInputTypeDef]`

## ConnectivityPropertiesPatchTypeDef

```python
# ConnectivityPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectivityPropertiesPatchTypeDef


def get_value() -> ConnectivityPropertiesPatchTypeDef:
    return {
        "description": ...,
    }


# ConnectivityPropertiesPatchTypeDef definition

class ConnectivityPropertiesPatchTypeDef(TypedDict):
    description: NotRequired[str],
    connectionProperties: NotRequired[Mapping[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationPatchTypeDef],  # (1)
```

1. See [:material-code-braces: AuthenticationConfigurationPatchTypeDef](./type_defs.md#authenticationconfigurationpatchtypedef)

## GlueConnectionPatchTypeDef

```python
# GlueConnectionPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueConnectionPatchTypeDef


def get_value() -> GlueConnectionPatchTypeDef:
    return {
        "description": ...,
    }


# GlueConnectionPatchTypeDef definition

class GlueConnectionPatchTypeDef(TypedDict):
    description: NotRequired[str],
    connectionProperties: NotRequired[Mapping[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationPatchTypeDef],  # (1)
```

1. See [:material-code-braces: AuthenticationConfigurationPatchTypeDef](./type_defs.md#authenticationconfigurationpatchtypedef)

## CreateAssetInputTypeDef

```python
# CreateAssetInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetInputTypeDef


def get_value() -> CreateAssetInputTypeDef:
    return {
        "name": ...,
    }


# CreateAssetInputTypeDef definition

class CreateAssetInputTypeDef(TypedDict):
    name: str,
    domainIdentifier: str,
    typeIdentifier: str,
    owningProjectIdentifier: str,
    externalIdentifier: NotRequired[str],
    typeRevision: NotRequired[str],
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    predictionConfiguration: NotRequired[PredictionConfigurationTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[FormInputTypeDef]`
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)

## CreateAssetOutputTypeDef

```python
# CreateAssetOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetOutputTypeDef


def get_value() -> CreateAssetOutputTypeDef:
    return {
        "id": ...,
    }


# CreateAssetOutputTypeDef definition

class CreateAssetOutputTypeDef(TypedDict):
    id: str,
    name: str,
    typeIdentifier: str,
    typeRevision: str,
    externalIdentifier: str,
    revision: str,
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    glossaryTerms: list[str],
    governedGlossaryTerms: list[str],
    owningProjectId: str,
    domainId: str,
    listing: AssetListingDetailsTypeDef,  # (1)
    formsOutput: list[FormOutputTypeDef],  # (2)
    readOnlyFormsOutput: list[FormOutputTypeDef],  # (2)
    latestTimeSeriesDataPointFormsOutput: list[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (4)
    predictionConfiguration: PredictionConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef)
2. See `list[FormOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
5. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetRevisionInputTypeDef

```python
# CreateAssetRevisionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetRevisionInputTypeDef


def get_value() -> CreateAssetRevisionInputTypeDef:
    return {
        "name": ...,
    }


# CreateAssetRevisionInputTypeDef definition

class CreateAssetRevisionInputTypeDef(TypedDict):
    name: str,
    domainIdentifier: str,
    identifier: str,
    typeRevision: NotRequired[str],
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    predictionConfiguration: NotRequired[PredictionConfigurationTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[FormInputTypeDef]`
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)

## CreateAssetRevisionOutputTypeDef

```python
# CreateAssetRevisionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetRevisionOutputTypeDef


def get_value() -> CreateAssetRevisionOutputTypeDef:
    return {
        "id": ...,
    }


# CreateAssetRevisionOutputTypeDef definition

class CreateAssetRevisionOutputTypeDef(TypedDict):
    id: str,
    name: str,
    typeIdentifier: str,
    typeRevision: str,
    externalIdentifier: str,
    revision: str,
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    firstRevisionCreatedAt: datetime.datetime,
    firstRevisionCreatedBy: str,
    glossaryTerms: list[str],
    governedGlossaryTerms: list[str],
    owningProjectId: str,
    domainId: str,
    listing: AssetListingDetailsTypeDef,  # (1)
    formsOutput: list[FormOutputTypeDef],  # (2)
    readOnlyFormsOutput: list[FormOutputTypeDef],  # (2)
    latestTimeSeriesDataPointFormsOutput: list[TimeSeriesDataPointSummaryFormOutputTypeDef],  # (4)
    predictionConfiguration: PredictionConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: AssetListingDetailsTypeDef](./type_defs.md#assetlistingdetailstypedef)
2. See `list[FormOutputTypeDef]`
3. See `list[FormOutputTypeDef]`
4. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
5. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentBlueprintInputTypeDef

```python
# CreateEnvironmentBlueprintInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentBlueprintInputTypeDef


def get_value() -> CreateEnvironmentBlueprintInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateEnvironmentBlueprintInputTypeDef definition

class CreateEnvironmentBlueprintInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    description: NotRequired[str],
    userParameters: NotRequired[Sequence[CustomParameterTypeDef]],  # (2)
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See `Sequence[CustomParameterTypeDef]`

## CreateEnvironmentBlueprintOutputTypeDef

```python
# CreateEnvironmentBlueprintOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentBlueprintOutputTypeDef


def get_value() -> CreateEnvironmentBlueprintOutputTypeDef:
    return {
        "id": ...,
    }


# CreateEnvironmentBlueprintOutputTypeDef definition

class CreateEnvironmentBlueprintOutputTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (2)
    userParameters: list[CustomParameterTypeDef],  # (3)
    glossaryTerms: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
3. See `list[CustomParameterTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentBlueprintSummaryTypeDef

```python
# EnvironmentBlueprintSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentBlueprintSummaryTypeDef


def get_value() -> EnvironmentBlueprintSummaryTypeDef:
    return {
        "id": ...,
    }


# EnvironmentBlueprintSummaryTypeDef definition

class EnvironmentBlueprintSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)

## GetEnvironmentBlueprintOutputTypeDef

```python
# GetEnvironmentBlueprintOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentBlueprintOutputTypeDef


def get_value() -> GetEnvironmentBlueprintOutputTypeDef:
    return {
        "id": ...,
    }


# GetEnvironmentBlueprintOutputTypeDef definition

class GetEnvironmentBlueprintOutputTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (2)
    userParameters: list[CustomParameterTypeDef],  # (3)
    glossaryTerms: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
3. See `list[CustomParameterTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentBlueprintInputTypeDef

```python
# UpdateEnvironmentBlueprintInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentBlueprintInputTypeDef


def get_value() -> UpdateEnvironmentBlueprintInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateEnvironmentBlueprintInputTypeDef definition

class UpdateEnvironmentBlueprintInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    provisioningProperties: NotRequired[ProvisioningPropertiesTypeDef],  # (1)
    userParameters: NotRequired[Sequence[CustomParameterTypeDef]],  # (2)
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See `Sequence[CustomParameterTypeDef]`

## UpdateEnvironmentBlueprintOutputTypeDef

```python
# UpdateEnvironmentBlueprintOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentBlueprintOutputTypeDef


def get_value() -> UpdateEnvironmentBlueprintOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateEnvironmentBlueprintOutputTypeDef definition

class UpdateEnvironmentBlueprintOutputTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    provider: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (2)
    userParameters: list[CustomParameterTypeDef],  # (3)
    glossaryTerms: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
3. See `list[CustomParameterTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesOutputTypeDef

```python
# ListDataSourcesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourcesOutputTypeDef


def get_value() -> ListDataSourcesOutputTypeDef:
    return {
        "items": ...,
    }


# ListDataSourcesOutputTypeDef definition

class ListDataSourcesOutputTypeDef(TypedDict):
    items: list[DataSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsOutputTypeDef

```python
# ListProjectsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectsOutputTypeDef


def get_value() -> ListProjectsOutputTypeDef:
    return {
        "items": ...,
    }


# ListProjectsOutputTypeDef definition

class ListProjectsOutputTypeDef(TypedDict):
    items: list[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionTargetsOutputTypeDef

```python
# ListSubscriptionTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionTargetsOutputTypeDef


def get_value() -> ListSubscriptionTargetsOutputTypeDef:
    return {
        "items": ...,
    }


# ListSubscriptionTargetsOutputTypeDef definition

class ListSubscriptionTargetsOutputTypeDef(TypedDict):
    items: list[SubscriptionTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionTargetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataProductInputTypeDef

```python
# CreateDataProductInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataProductInputTypeDef


def get_value() -> CreateDataProductInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateDataProductInputTypeDef definition

class CreateDataProductInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (1)
    items: NotRequired[Sequence[DataProductItemUnionTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[FormInputTypeDef]`
2. See `Sequence[DataProductItemUnionTypeDef]`

## CreateDataProductRevisionInputTypeDef

```python
# CreateDataProductRevisionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataProductRevisionInputTypeDef


def get_value() -> CreateDataProductRevisionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateDataProductRevisionInputTypeDef definition

class CreateDataProductRevisionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: str,
    description: NotRequired[str],
    glossaryTerms: NotRequired[Sequence[str]],
    items: NotRequired[Sequence[DataProductItemUnionTypeDef]],  # (1)
    formsInput: NotRequired[Sequence[FormInputTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[DataProductItemUnionTypeDef]`
2. See `Sequence[FormInputTypeDef]`

## ListDataSourceRunActivitiesOutputTypeDef

```python
# ListDataSourceRunActivitiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunActivitiesOutputTypeDef


def get_value() -> ListDataSourceRunActivitiesOutputTypeDef:
    return {
        "items": ...,
    }


# ListDataSourceRunActivitiesOutputTypeDef definition

class ListDataSourceRunActivitiesOutputTypeDef(TypedDict):
    items: list[DataSourceRunActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceRunActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourceRunsOutputTypeDef

```python
# ListDataSourceRunsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListDataSourceRunsOutputTypeDef


def get_value() -> ListDataSourceRunsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDataSourceRunsOutputTypeDef definition

class ListDataSourceRunsOutputTypeDef(TypedDict):
    items: list[DataSourceRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentOutputTypeDef

```python
# CreateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateEnvironmentOutputTypeDef


def get_value() -> CreateEnvironmentOutputTypeDef:
    return {
        "projectId": ...,
    }


# CreateEnvironmentOutputTypeDef definition

class CreateEnvironmentOutputTypeDef(TypedDict):
    projectId: str,
    id: str,
    domainId: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentProfileId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    provider: str,
    provisionedResources: list[ResourceTypeDef],  # (1)
    status: EnvironmentStatusType,  # (2)
    environmentActions: list[ConfigurableEnvironmentActionTypeDef],  # (3)
    glossaryTerms: list[str],
    userParameters: list[CustomParameterTypeDef],  # (4)
    lastDeployment: DeploymentTypeDef,  # (5)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (6)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (7)
    environmentBlueprintId: str,
    environmentConfigurationId: str,
    environmentConfigurationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
3. See `list[ConfigurableEnvironmentActionTypeDef]`
4. See `list[CustomParameterTypeDef]`
5. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)
6. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
7. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentOutputTypeDef

```python
# GetEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentOutputTypeDef


def get_value() -> GetEnvironmentOutputTypeDef:
    return {
        "projectId": ...,
    }


# GetEnvironmentOutputTypeDef definition

class GetEnvironmentOutputTypeDef(TypedDict):
    projectId: str,
    id: str,
    domainId: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentProfileId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    provider: str,
    provisionedResources: list[ResourceTypeDef],  # (1)
    status: EnvironmentStatusType,  # (2)
    environmentActions: list[ConfigurableEnvironmentActionTypeDef],  # (3)
    glossaryTerms: list[str],
    userParameters: list[CustomParameterTypeDef],  # (4)
    lastDeployment: DeploymentTypeDef,  # (5)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (6)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (7)
    environmentBlueprintId: str,
    environmentConfigurationId: str,
    environmentConfigurationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
3. See `list[ConfigurableEnvironmentActionTypeDef]`
4. See `list[CustomParameterTypeDef]`
5. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)
6. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
7. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentOutputTypeDef

```python
# UpdateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateEnvironmentOutputTypeDef


def get_value() -> UpdateEnvironmentOutputTypeDef:
    return {
        "projectId": ...,
    }


# UpdateEnvironmentOutputTypeDef definition

class UpdateEnvironmentOutputTypeDef(TypedDict):
    projectId: str,
    id: str,
    domainId: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: str,
    description: str,
    environmentProfileId: str,
    awsAccountId: str,
    awsAccountRegion: str,
    provider: str,
    provisionedResources: list[ResourceTypeDef],  # (1)
    status: EnvironmentStatusType,  # (2)
    environmentActions: list[ConfigurableEnvironmentActionTypeDef],  # (3)
    glossaryTerms: list[str],
    userParameters: list[CustomParameterTypeDef],  # (4)
    lastDeployment: DeploymentTypeDef,  # (5)
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (6)
    deploymentProperties: DeploymentPropertiesTypeDef,  # (7)
    environmentBlueprintId: str,
    environmentConfigurationId: str,
    environmentConfigurationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
3. See `list[ConfigurableEnvironmentActionTypeDef]`
4. See `list[CustomParameterTypeDef]`
5. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)
6. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
7. See [:material-code-braces: DeploymentPropertiesTypeDef](./type_defs.md#deploymentpropertiestypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProjectPolicyGrantPrincipalTypeDef

```python
# ProjectPolicyGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectPolicyGrantPrincipalTypeDef


def get_value() -> ProjectPolicyGrantPrincipalTypeDef:
    return {
        "projectDesignation": ...,
    }


# ProjectPolicyGrantPrincipalTypeDef definition

class ProjectPolicyGrantPrincipalTypeDef(TypedDict):
    projectDesignation: ProjectDesignationType,  # (1)
    projectIdentifier: NotRequired[str],
    projectGrantFilter: NotRequired[ProjectGrantFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: ProjectDesignationType](./literals.md#projectdesignationtype)
2. See [:material-code-braces: ProjectGrantFilterTypeDef](./type_defs.md#projectgrantfiltertypedef)

## CreateDomainUnitOutputTypeDef

```python
# CreateDomainUnitOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDomainUnitOutputTypeDef


def get_value() -> CreateDomainUnitOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDomainUnitOutputTypeDef definition

class CreateDomainUnitOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    name: str,
    parentDomainUnitId: str,
    description: str,
    owners: list[DomainUnitOwnerPropertiesTypeDef],  # (1)
    ancestorDomainUnitIds: list[str],
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainUnitOwnerPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainUnitOutputTypeDef

```python
# GetDomainUnitOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDomainUnitOutputTypeDef


def get_value() -> GetDomainUnitOutputTypeDef:
    return {
        "id": ...,
    }


# GetDomainUnitOutputTypeDef definition

class GetDomainUnitOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    name: str,
    parentDomainUnitId: str,
    description: str,
    owners: list[DomainUnitOwnerPropertiesTypeDef],  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    createdBy: str,
    lastUpdatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainUnitOwnerPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainUnitOutputTypeDef

```python
# UpdateDomainUnitOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDomainUnitOutputTypeDef


def get_value() -> UpdateDomainUnitOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateDomainUnitOutputTypeDef definition

class UpdateDomainUnitOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    name: str,
    owners: list[DomainUnitOwnerPropertiesTypeDef],  # (1)
    description: str,
    parentDomainUnitId: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    createdBy: str,
    lastUpdatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainUnitOwnerPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotebookOutputTypeDef

```python
# CreateNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateNotebookOutputTypeDef


def get_value() -> CreateNotebookOutputTypeDef:
    return {
        "id": ...,
    }


# CreateNotebookOutputTypeDef definition

class CreateNotebookOutputTypeDef(TypedDict):
    id: str,
    name: str,
    owningProjectId: str,
    domainId: str,
    cellOrder: list[dict[str, Any]],
    status: NotebookStatusType,  # (1)
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    lockedBy: str,
    lockedAt: datetime.datetime,
    lockExpiresAt: datetime.datetime,
    computeId: str,
    metadata: dict[str, str],
    parameters: dict[str, str],
    environmentConfiguration: EnvironmentConfigTypeDef,  # (2)
    error: NotebookErrorTypeDef,  # (3)
    gitMetadata: GitMetadataOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
3. See [:material-code-braces: NotebookErrorTypeDef](./type_defs.md#notebookerrortypedef)
4. See [:material-code-braces: GitMetadataOutputTypeDef](./type_defs.md#gitmetadataoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotebookOutputTypeDef

```python
# GetNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookOutputTypeDef


def get_value() -> GetNotebookOutputTypeDef:
    return {
        "id": ...,
    }


# GetNotebookOutputTypeDef definition

class GetNotebookOutputTypeDef(TypedDict):
    id: str,
    name: str,
    owningProjectId: str,
    domainId: str,
    cellOrder: list[dict[str, Any]],
    status: NotebookStatusType,  # (1)
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    lockedBy: str,
    lockedAt: datetime.datetime,
    lockExpiresAt: datetime.datetime,
    computeId: str,
    metadata: dict[str, str],
    parameters: dict[str, str],
    environmentConfiguration: EnvironmentConfigTypeDef,  # (2)
    error: NotebookErrorTypeDef,  # (3)
    gitMetadata: GitMetadataOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
3. See [:material-code-braces: NotebookErrorTypeDef](./type_defs.md#notebookerrortypedef)
4. See [:material-code-braces: GitMetadataOutputTypeDef](./type_defs.md#gitmetadataoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotebookRunOutputTypeDef

```python
# GetNotebookRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookRunOutputTypeDef


def get_value() -> GetNotebookRunOutputTypeDef:
    return {
        "id": ...,
    }


# GetNotebookRunOutputTypeDef definition

class GetNotebookRunOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    notebookId: str,
    scheduleId: str,
    status: NotebookRunStatusType,  # (1)
    cellOrder: list[dict[str, Any]],
    metadata: dict[str, str],
    parameters: dict[str, str],
    computeConfiguration: ComputeConfigTypeDef,  # (2)
    networkConfiguration: NetworkConfigOutputTypeDef,  # (3)
    timeoutConfiguration: TimeoutConfigTypeDef,  # (4)
    environmentConfiguration: EnvironmentConfigTypeDef,  # (5)
    storageConfiguration: StorageConfigTypeDef,  # (6)
    triggerSource: TriggerSourceTypeDef,  # (7)
    error: NotebookRunErrorTypeDef,  # (8)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-braces: ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
3. See [:material-code-braces: NetworkConfigOutputTypeDef](./type_defs.md#networkconfigoutputtypedef)
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
5. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
6. See [:material-code-braces: StorageConfigTypeDef](./type_defs.md#storageconfigtypedef)
7. See [:material-code-braces: TriggerSourceTypeDef](./type_defs.md#triggersourcetypedef)
8. See [:material-code-braces: NotebookRunErrorTypeDef](./type_defs.md#notebookrunerrortypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNotebookRunOutputTypeDef

```python
# StartNotebookRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookRunOutputTypeDef


def get_value() -> StartNotebookRunOutputTypeDef:
    return {
        "id": ...,
    }


# StartNotebookRunOutputTypeDef definition

class StartNotebookRunOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    notebookId: str,
    scheduleId: str,
    status: NotebookRunStatusType,  # (1)
    cellOrder: list[dict[str, Any]],
    metadata: dict[str, str],
    parameters: dict[str, str],
    computeConfiguration: ComputeConfigTypeDef,  # (2)
    networkConfiguration: NetworkConfigOutputTypeDef,  # (3)
    timeoutConfiguration: TimeoutConfigTypeDef,  # (4)
    environmentConfiguration: EnvironmentConfigTypeDef,  # (5)
    storageConfiguration: StorageConfigTypeDef,  # (6)
    triggerSource: TriggerSourceTypeDef,  # (7)
    error: NotebookRunErrorTypeDef,  # (8)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-braces: ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
3. See [:material-code-braces: NetworkConfigOutputTypeDef](./type_defs.md#networkconfigoutputtypedef)
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
5. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
6. See [:material-code-braces: StorageConfigTypeDef](./type_defs.md#storageconfigtypedef)
7. See [:material-code-braces: TriggerSourceTypeDef](./type_defs.md#triggersourcetypedef)
8. See [:material-code-braces: NotebookRunErrorTypeDef](./type_defs.md#notebookrunerrortypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNotebookInputTypeDef

```python
# UpdateNotebookInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateNotebookInputTypeDef


def get_value() -> UpdateNotebookInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateNotebookInputTypeDef definition

class UpdateNotebookInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    description: NotRequired[str],
    status: NotRequired[NotebookStatusType],  # (1)
    name: NotRequired[str],
    cellOrder: NotRequired[Sequence[Mapping[str, Any]]],
    metadata: NotRequired[Mapping[str, str]],
    parameters: NotRequired[Mapping[str, str]],
    environmentConfiguration: NotRequired[EnvironmentConfigTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)

## UpdateNotebookOutputTypeDef

```python
# UpdateNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateNotebookOutputTypeDef


def get_value() -> UpdateNotebookOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateNotebookOutputTypeDef definition

class UpdateNotebookOutputTypeDef(TypedDict):
    id: str,
    name: str,
    owningProjectId: str,
    domainId: str,
    cellOrder: list[dict[str, Any]],
    status: NotebookStatusType,  # (1)
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    lockedBy: str,
    lockedAt: datetime.datetime,
    lockExpiresAt: datetime.datetime,
    computeId: str,
    metadata: dict[str, str],
    parameters: dict[str, str],
    environmentConfiguration: EnvironmentConfigTypeDef,  # (2)
    error: NotebookErrorTypeDef,  # (3)
    gitMetadata: GitMetadataOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
3. See [:material-code-braces: NotebookErrorTypeDef](./type_defs.md#notebookerrortypedef)
4. See [:material-code-braces: GitMetadataOutputTypeDef](./type_defs.md#gitmetadataoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentConfigurationOutputTypeDef

```python
# EnvironmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationOutputTypeDef


def get_value() -> EnvironmentConfigurationOutputTypeDef:
    return {
        "name": ...,
    }


# EnvironmentConfigurationOutputTypeDef definition

class EnvironmentConfigurationOutputTypeDef(TypedDict):
    name: str,
    environmentBlueprintId: str,
    id: NotRequired[str],
    description: NotRequired[str],
    deploymentMode: NotRequired[DeploymentModeType],  # (1)
    configurationParameters: NotRequired[EnvironmentConfigurationParametersDetailsOutputTypeDef],  # (2)
    awsAccount: NotRequired[AwsAccountTypeDef],  # (3)
    accountPools: NotRequired[list[str]],
    awsRegion: NotRequired[RegionTypeDef],  # (4)
    deploymentOrder: NotRequired[int],
```

1. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
2. See [:material-code-braces: EnvironmentConfigurationParametersDetailsOutputTypeDef](./type_defs.md#environmentconfigurationparametersdetailsoutputtypedef)
3. See [:material-code-braces: AwsAccountTypeDef](./type_defs.md#awsaccounttypedef)
4. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef)

## CreateProjectOutputTypeDef

```python
# CreateProjectOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectOutputTypeDef


def get_value() -> CreateProjectOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateProjectOutputTypeDef definition

class CreateProjectOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    projectStatus: ProjectStatusType,  # (1)
    failureReasons: list[ProjectDeletionErrorTypeDef],  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    resourceTags: list[ResourceTagTypeDef],  # (3)
    glossaryTerms: list[str],
    domainUnitId: str,
    projectProfileId: str,
    userParameters: list[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (5)
    projectCategory: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See `list[ProjectDeletionErrorTypeDef]`
3. See `list[ResourceTagTypeDef]`
4. See `list[EnvironmentConfigurationUserParameterOutputTypeDef]`
5. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectOutputTypeDef

```python
# GetProjectOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetProjectOutputTypeDef


def get_value() -> GetProjectOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetProjectOutputTypeDef definition

class GetProjectOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    projectStatus: ProjectStatusType,  # (1)
    failureReasons: list[ProjectDeletionErrorTypeDef],  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    resourceTags: list[ResourceTagTypeDef],  # (3)
    glossaryTerms: list[str],
    domainUnitId: str,
    projectProfileId: str,
    userParameters: list[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (5)
    projectCategory: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See `list[ProjectDeletionErrorTypeDef]`
3. See `list[ResourceTagTypeDef]`
4. See `list[EnvironmentConfigurationUserParameterOutputTypeDef]`
5. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectOutputTypeDef

```python
# UpdateProjectOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateProjectOutputTypeDef


def get_value() -> UpdateProjectOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateProjectOutputTypeDef definition

class UpdateProjectOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    projectStatus: ProjectStatusType,  # (1)
    failureReasons: list[ProjectDeletionErrorTypeDef],  # (2)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    resourceTags: list[ResourceTagTypeDef],  # (3)
    glossaryTerms: list[str],
    domainUnitId: str,
    projectProfileId: str,
    userParameters: list[EnvironmentConfigurationUserParameterOutputTypeDef],  # (4)
    environmentDeploymentDetails: EnvironmentDeploymentDetailsOutputTypeDef,  # (5)
    projectCategory: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype)
2. See `list[ProjectDeletionErrorTypeDef]`
3. See `list[ResourceTagTypeDef]`
4. See `list[EnvironmentConfigurationUserParameterOutputTypeDef]`
5. See [:material-code-braces: EnvironmentDeploymentDetailsOutputTypeDef](./type_defs.md#environmentdeploymentdetailsoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntityPatternPaginatorTypeDef

```python
# EntityPatternPaginatorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EntityPatternPaginatorTypeDef


def get_value() -> EntityPatternPaginatorTypeDef:
    return {
        "entityType": ...,
    }


# EntityPatternPaginatorTypeDef definition

class EntityPatternPaginatorTypeDef(TypedDict):
    entityType: GraphEntityTypeType,  # (1)
    identifier: str,
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (2)
```

1. See [:material-code-brackets: GraphEntityTypeType](./literals.md#graphentitytypetype)
2. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)

## SearchInputPaginateTypeDef

```python
# SearchInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchInputPaginateTypeDef


def get_value() -> SearchInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchInputPaginateTypeDef definition

class SearchInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    owningProjectIdentifier: NotRequired[str],
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (2)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchListingsInputPaginateTypeDef

```python
# SearchListingsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchListingsInputPaginateTypeDef


def get_value() -> SearchListingsInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchListingsInputPaginateTypeDef definition

class SearchListingsInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (1)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (2)
    aggregations: NotRequired[Sequence[AggregationListItemTypeDef]],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See `Sequence[SearchInItemTypeDef]`
2. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
3. See `Sequence[AggregationListItemTypeDef]`
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchTypesInputPaginateTypeDef

```python
# SearchTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchTypesInputPaginateTypeDef


def get_value() -> SearchTypesInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchTypesInputPaginateTypeDef definition

class SearchTypesInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: TypesSearchScopeType,  # (1)
    managed: bool,
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (2)
    filters: NotRequired[FilterClausePaginatorTypeDef],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClausePaginatorTypeDef](./type_defs.md#filterclausepaginatortypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## EntityPatternTypeDef

```python
# EntityPatternTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EntityPatternTypeDef


def get_value() -> EntityPatternTypeDef:
    return {
        "entityType": ...,
    }


# EntityPatternTypeDef definition

class EntityPatternTypeDef(TypedDict):
    entityType: GraphEntityTypeType,  # (1)
    identifier: str,
    filters: NotRequired[FilterClauseTypeDef],  # (2)
```

1. See [:material-code-brackets: GraphEntityTypeType](./literals.md#graphentitytypetype)
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)

## SearchInputTypeDef

```python
# SearchInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchInputTypeDef


def get_value() -> SearchInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchInputTypeDef definition

class SearchInputTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    owningProjectIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (2)
    filters: NotRequired[FilterClauseTypeDef],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (5)
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`

## SearchListingsInputTypeDef

```python
# SearchListingsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchListingsInputTypeDef


def get_value() -> SearchListingsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchListingsInputTypeDef definition

class SearchListingsInputTypeDef(TypedDict):
    domainIdentifier: str,
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[FilterClauseTypeDef],  # (2)
    aggregations: NotRequired[Sequence[AggregationListItemTypeDef]],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
    additionalAttributes: NotRequired[Sequence[SearchOutputAdditionalAttributeType]],  # (5)
```

1. See `Sequence[SearchInItemTypeDef]`
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
3. See `Sequence[AggregationListItemTypeDef]`
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`

## SearchTypesInputTypeDef

```python
# SearchTypesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchTypesInputTypeDef


def get_value() -> SearchTypesInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# SearchTypesInputTypeDef definition

class SearchTypesInputTypeDef(TypedDict):
    domainIdentifier: str,
    searchScope: TypesSearchScopeType,  # (1)
    managed: bool,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchText: NotRequired[str],
    searchIn: NotRequired[Sequence[SearchInItemTypeDef]],  # (2)
    filters: NotRequired[FilterClauseTypeDef],  # (3)
    sort: NotRequired[SearchSortTypeDef],  # (4)
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)

## GlueRunConfigurationOutputTypeDef

```python
# GlueRunConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueRunConfigurationOutputTypeDef


def get_value() -> GlueRunConfigurationOutputTypeDef:
    return {
        "accountId": ...,
    }


# GlueRunConfigurationOutputTypeDef definition

class GlueRunConfigurationOutputTypeDef(TypedDict):
    relationalFilterConfigurations: list[RelationalFilterConfigurationOutputTypeDef],  # (1)
    accountId: NotRequired[str],
    region: NotRequired[str],
    dataAccessRole: NotRequired[str],
    autoImportDataQualityResult: NotRequired[bool],
    catalogName: NotRequired[str],
```

1. See `list[RelationalFilterConfigurationOutputTypeDef]`

## SearchTypesResultItemTypeDef

```python
# SearchTypesResultItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchTypesResultItemTypeDef


def get_value() -> SearchTypesResultItemTypeDef:
    return {
        "assetTypeItem": ...,
    }


# SearchTypesResultItemTypeDef definition

class SearchTypesResultItemTypeDef(TypedDict):
    assetTypeItem: NotRequired[AssetTypeItemTypeDef],  # (1)
    formTypeItem: NotRequired[FormTypeDataTypeDef],  # (2)
    lineageNodeTypeItem: NotRequired[LineageNodeTypeItemTypeDef],  # (3)
```

1. See [:material-code-braces: AssetTypeItemTypeDef](./type_defs.md#assettypeitemtypedef)
2. See [:material-code-braces: FormTypeDataTypeDef](./type_defs.md#formtypedatatypedef)
3. See [:material-code-braces: LineageNodeTypeItemTypeDef](./type_defs.md#lineagenodetypeitemtypedef)

## ListJobRunsOutputTypeDef

```python
# ListJobRunsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListJobRunsOutputTypeDef


def get_value() -> ListJobRunsOutputTypeDef:
    return {
        "items": ...,
    }


# ListJobRunsOutputTypeDef definition

class ListJobRunsOutputTypeDef(TypedDict):
    items: list[JobRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostTimeSeriesDataPointsInputTypeDef

```python
# PostTimeSeriesDataPointsInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PostTimeSeriesDataPointsInputTypeDef


def get_value() -> PostTimeSeriesDataPointsInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# PostTimeSeriesDataPointsInputTypeDef definition

class PostTimeSeriesDataPointsInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: Sequence[TimeSeriesDataPointFormInputTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See `Sequence[TimeSeriesDataPointFormInputTypeDef]`

## ListMetadataGenerationRunsOutputTypeDef

```python
# ListMetadataGenerationRunsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListMetadataGenerationRunsOutputTypeDef


def get_value() -> ListMetadataGenerationRunsOutputTypeDef:
    return {
        "items": ...,
    }


# ListMetadataGenerationRunsOutputTypeDef definition

class ListMetadataGenerationRunsOutputTypeDef(TypedDict):
    items: list[MetadataGenerationRunItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetadataGenerationRunItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookRunsOutputTypeDef

```python
# ListNotebookRunsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotebookRunsOutputTypeDef


def get_value() -> ListNotebookRunsOutputTypeDef:
    return {
        "items": ...,
    }


# ListNotebookRunsOutputTypeDef definition

class ListNotebookRunsOutputTypeDef(TypedDict):
    items: list[NotebookRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotebookRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelfGrantStatusOutputTypeDef

```python
# SelfGrantStatusOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SelfGrantStatusOutputTypeDef


def get_value() -> SelfGrantStatusOutputTypeDef:
    return {
        "glueSelfGrantStatus": ...,
    }


# SelfGrantStatusOutputTypeDef definition

class SelfGrantStatusOutputTypeDef(TypedDict):
    glueSelfGrantStatus: NotRequired[GlueSelfGrantStatusOutputTypeDef],  # (1)
    redshiftSelfGrantStatus: NotRequired[RedshiftSelfGrantStatusOutputTypeDef],  # (2)
```

1. See [:material-code-braces: GlueSelfGrantStatusOutputTypeDef](./type_defs.md#glueselfgrantstatusoutputtypedef)
2. See [:material-code-braces: RedshiftSelfGrantStatusOutputTypeDef](./type_defs.md#redshiftselfgrantstatusoutputtypedef)

## CreateSubscriptionGrantInputTypeDef

```python
# CreateSubscriptionGrantInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionGrantInputTypeDef


def get_value() -> CreateSubscriptionGrantInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateSubscriptionGrantInputTypeDef definition

class CreateSubscriptionGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentIdentifier: str,
    grantedEntity: GrantedEntityInputTypeDef,  # (1)
    subscriptionTargetIdentifier: NotRequired[str],
    assetTargetNames: NotRequired[Sequence[AssetTargetNameMapTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: GrantedEntityInputTypeDef](./type_defs.md#grantedentityinputtypedef)
2. See `Sequence[AssetTargetNameMapTypeDef]`

## EnvironmentBlueprintConfigurationItemTypeDef

```python
# EnvironmentBlueprintConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentBlueprintConfigurationItemTypeDef


def get_value() -> EnvironmentBlueprintConfigurationItemTypeDef:
    return {
        "domainId": ...,
    }


# EnvironmentBlueprintConfigurationItemTypeDef definition

class EnvironmentBlueprintConfigurationItemTypeDef(TypedDict):
    domainId: str,
    environmentBlueprintId: str,
    provisioningRoleArn: NotRequired[str],
    environmentRolePermissionBoundary: NotRequired[str],
    manageAccessRoleArn: NotRequired[str],
    enabledRegions: NotRequired[list[str]],
    regionalParameters: NotRequired[dict[str, dict[str, str]]],
    allowUserProvidedConfigurations: NotRequired[bool],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    resourceConfigurations: NotRequired[list[ResourceConfigurationTypeDef]],  # (1)
    provisioningConfigurations: NotRequired[list[ProvisioningConfigurationOutputTypeDef]],  # (2)
```

1. See `list[ResourceConfigurationTypeDef]`
2. See `list[ProvisioningConfigurationOutputTypeDef]`

## GetEnvironmentBlueprintConfigurationOutputTypeDef

```python
# GetEnvironmentBlueprintConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetEnvironmentBlueprintConfigurationOutputTypeDef


def get_value() -> GetEnvironmentBlueprintConfigurationOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetEnvironmentBlueprintConfigurationOutputTypeDef definition

class GetEnvironmentBlueprintConfigurationOutputTypeDef(TypedDict):
    domainId: str,
    environmentBlueprintId: str,
    provisioningRoleArn: str,
    environmentRolePermissionBoundary: str,
    manageAccessRoleArn: str,
    enabledRegions: list[str],
    regionalParameters: dict[str, dict[str, str]],
    allowUserProvidedConfigurations: bool,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    resourceConfigurations: list[ResourceConfigurationTypeDef],  # (1)
    provisioningConfigurations: list[ProvisioningConfigurationOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ResourceConfigurationTypeDef]`
2. See `list[ProvisioningConfigurationOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEnvironmentBlueprintConfigurationOutputTypeDef

```python
# PutEnvironmentBlueprintConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PutEnvironmentBlueprintConfigurationOutputTypeDef


def get_value() -> PutEnvironmentBlueprintConfigurationOutputTypeDef:
    return {
        "domainId": ...,
    }


# PutEnvironmentBlueprintConfigurationOutputTypeDef definition

class PutEnvironmentBlueprintConfigurationOutputTypeDef(TypedDict):
    domainId: str,
    environmentBlueprintId: str,
    provisioningRoleArn: str,
    environmentRolePermissionBoundary: str,
    manageAccessRoleArn: str,
    enabledRegions: list[str],
    regionalParameters: dict[str, dict[str, str]],
    allowUserProvidedConfigurations: bool,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    resourceConfigurations: list[ResourceConfigurationTypeDef],  # (1)
    provisioningConfigurations: list[ProvisioningConfigurationOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ResourceConfigurationTypeDef]`
2. See `list[ProvisioningConfigurationOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisioningConfigurationTypeDef

```python
# ProvisioningConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProvisioningConfigurationTypeDef


def get_value() -> ProvisioningConfigurationTypeDef:
    return {
        "lakeFormationConfiguration": ...,
    }


# ProvisioningConfigurationTypeDef definition

class ProvisioningConfigurationTypeDef(TypedDict):
    lakeFormationConfiguration: NotRequired[LakeFormationConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LakeFormationConfigurationUnionTypeDef](#lakeformationconfigurationuniontypedef)

## JobRunDetailsTypeDef

```python
# JobRunDetailsTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import JobRunDetailsTypeDef


def get_value() -> JobRunDetailsTypeDef:
    return {
        "lineageRunDetails": ...,
    }


# JobRunDetailsTypeDef definition

class JobRunDetailsTypeDef(TypedDict):
    lineageRunDetails: NotRequired[LineageRunDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: LineageRunDetailsTypeDef](./type_defs.md#lineagerundetailstypedef)

## MatchRationaleItemTypeDef

```python
# MatchRationaleItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MatchRationaleItemTypeDef


def get_value() -> MatchRationaleItemTypeDef:
    return {
        "textMatches": ...,
    }


# MatchRationaleItemTypeDef definition

class MatchRationaleItemTypeDef(TypedDict):
    textMatches: NotRequired[list[TextMatchItemTypeDef]],  # (1)
```

1. See `list[TextMatchItemTypeDef]`

## ProjectMemberTypeDef

```python
# ProjectMemberTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ProjectMemberTypeDef


def get_value() -> ProjectMemberTypeDef:
    return {
        "memberDetails": ...,
    }


# ProjectMemberTypeDef definition

class ProjectMemberTypeDef(TypedDict):
    memberDetails: MemberDetailsTypeDef,  # (1)
    designation: UserDesignationType,  # (2)
```

1. See [:material-code-braces: MemberDetailsTypeDef](./type_defs.md#memberdetailstypedef)
2. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype)

## RuleDetailOutputTypeDef

```python
# RuleDetailOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleDetailOutputTypeDef


def get_value() -> RuleDetailOutputTypeDef:
    return {
        "metadataFormEnforcementDetail": ...,
    }


# RuleDetailOutputTypeDef definition

class RuleDetailOutputTypeDef(TypedDict):
    metadataFormEnforcementDetail: NotRequired[MetadataFormEnforcementDetailOutputTypeDef],  # (1)
    glossaryTermEnforcementDetail: NotRequired[GlossaryTermEnforcementDetailOutputTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataFormEnforcementDetailOutputTypeDef](./type_defs.md#metadataformenforcementdetailoutputtypedef)
2. See [:material-code-braces: GlossaryTermEnforcementDetailOutputTypeDef](./type_defs.md#glossarytermenforcementdetailoutputtypedef)

## RuleDetailTypeDef

```python
# RuleDetailTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleDetailTypeDef


def get_value() -> RuleDetailTypeDef:
    return {
        "metadataFormEnforcementDetail": ...,
    }


# RuleDetailTypeDef definition

class RuleDetailTypeDef(TypedDict):
    metadataFormEnforcementDetail: NotRequired[MetadataFormEnforcementDetailTypeDef],  # (1)
    glossaryTermEnforcementDetail: NotRequired[GlossaryTermEnforcementDetailTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataFormEnforcementDetailTypeDef](./type_defs.md#metadataformenforcementdetailtypedef)
2. See [:material-code-braces: GlossaryTermEnforcementDetailTypeDef](./type_defs.md#glossarytermenforcementdetailtypedef)

## EventSummaryTypeDef

```python
# EventSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EventSummaryTypeDef


def get_value() -> EventSummaryTypeDef:
    return {
        "openLineageRunEventSummary": ...,
    }


# EventSummaryTypeDef definition

class EventSummaryTypeDef(TypedDict):
    openLineageRunEventSummary: NotRequired[OpenLineageRunEventSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: OpenLineageRunEventSummaryTypeDef](./type_defs.md#openlineageruneventsummarytypedef)

## StartNotebookRunInputTypeDef

```python
# StartNotebookRunInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookRunInputTypeDef


def get_value() -> StartNotebookRunInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartNotebookRunInputTypeDef definition

class StartNotebookRunInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: str,
    scheduleIdentifier: NotRequired[str],
    computeConfiguration: NotRequired[ComputeConfigTypeDef],  # (1)
    networkConfiguration: NotRequired[NetworkConfigUnionTypeDef],  # (2)
    timeoutConfiguration: NotRequired[TimeoutConfigTypeDef],  # (3)
    triggerSource: NotRequired[TriggerSourceTypeDef],  # (4)
    metadata: NotRequired[Mapping[str, str]],
    parameters: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
2. See [:material-code-braces: NetworkConfigUnionTypeDef](#networkconfiguniontypedef)
3. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
4. See [:material-code-braces: TriggerSourceTypeDef](./type_defs.md#triggersourcetypedef)

## RowFilterOutputTypeDef

```python
# RowFilterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterOutputTypeDef


def get_value() -> RowFilterOutputTypeDef:
    return {
        "expression": ...,
    }


# RowFilterOutputTypeDef definition

class RowFilterOutputTypeDef(TypedDict):
    expression: NotRequired[RowFilterExpressionOutputTypeDef],  # (1)
    and: NotRequired[list[dict[str, Any]]],
    or: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-braces: RowFilterExpressionOutputTypeDef](./type_defs.md#rowfilterexpressionoutputtypedef)

## RowFilterTypeDef

```python
# RowFilterTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterTypeDef


def get_value() -> RowFilterTypeDef:
    return {
        "expression": ...,
    }


# RowFilterTypeDef definition

class RowFilterTypeDef(TypedDict):
    expression: NotRequired[RowFilterExpressionTypeDef],  # (1)
    and: NotRequired[Sequence[Mapping[str, Any]]],
    or: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: RowFilterExpressionTypeDef](./type_defs.md#rowfilterexpressiontypedef)

## NotificationOutputTypeDef

```python
# NotificationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import NotificationOutputTypeDef


def get_value() -> NotificationOutputTypeDef:
    return {
        "identifier": ...,
    }


# NotificationOutputTypeDef definition

class NotificationOutputTypeDef(TypedDict):
    identifier: str,
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    topic: TopicTypeDef,  # (2)
    title: str,
    message: str,
    actionLink: str,
    creationTimestamp: datetime.datetime,
    lastUpdatedTimestamp: datetime.datetime,
    status: NotRequired[TaskStatusType],  # (3)
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef)
3. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "authenticationType": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    secretArn: NotRequired[str],
    oAuth2Properties: NotRequired[OAuth2PropertiesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef)

## GetNotebookExportOutputTypeDef

```python
# GetNotebookExportOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetNotebookExportOutputTypeDef


def get_value() -> GetNotebookExportOutputTypeDef:
    return {
        "id": ...,
    }


# GetNotebookExportOutputTypeDef definition

class GetNotebookExportOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    owningProjectId: str,
    notebookId: str,
    fileFormat: FileFormatType,  # (1)
    status: NotebookExportStatusType,  # (2)
    outputLocation: OutputLocationTypeDef,  # (3)
    error: NotebookExportErrorTypeDef,  # (4)
    completedAt: datetime.datetime,
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
2. See [:material-code-brackets: NotebookExportStatusType](./literals.md#notebookexportstatustype)
3. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
4. See [:material-code-braces: NotebookExportErrorTypeDef](./type_defs.md#notebookexporterrortypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntityOwnersOutputTypeDef

```python
# ListEntityOwnersOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEntityOwnersOutputTypeDef


def get_value() -> ListEntityOwnersOutputTypeDef:
    return {
        "owners": ...,
    }


# ListEntityOwnersOutputTypeDef definition

class ListEntityOwnersOutputTypeDef(TypedDict):
    owners: list[OwnerPropertiesOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OwnerPropertiesOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddEntityOwnerInputTypeDef

```python
# AddEntityOwnerInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AddEntityOwnerInputTypeDef


def get_value() -> AddEntityOwnerInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AddEntityOwnerInputTypeDef definition

class AddEntityOwnerInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef)

## RemoveEntityOwnerInputTypeDef

```python
# RemoveEntityOwnerInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RemoveEntityOwnerInputTypeDef


def get_value() -> RemoveEntityOwnerInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# RemoveEntityOwnerInputTypeDef definition

class RemoveEntityOwnerInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef)

## SubscribedListingItemTypeDef

```python
# SubscribedListingItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedListingItemTypeDef


def get_value() -> SubscribedListingItemTypeDef:
    return {
        "assetListing": ...,
    }


# SubscribedListingItemTypeDef definition

class SubscribedListingItemTypeDef(TypedDict):
    assetListing: NotRequired[SubscribedAssetListingTypeDef],  # (1)
    productListing: NotRequired[SubscribedProductListingTypeDef],  # (2)
```

1. See [:material-code-braces: SubscribedAssetListingTypeDef](./type_defs.md#subscribedassetlistingtypedef)
2. See [:material-code-braces: SubscribedProductListingTypeDef](./type_defs.md#subscribedproductlistingtypedef)

## CreateSubscriptionGrantOutputTypeDef

```python
# CreateSubscriptionGrantOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionGrantOutputTypeDef


def get_value() -> CreateSubscriptionGrantOutputTypeDef:
    return {
        "id": ...,
    }


# CreateSubscriptionGrantOutputTypeDef definition

class CreateSubscriptionGrantOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    environmentId: str,
    subscriptionTargetId: str,
    grantedEntity: GrantedEntityTypeDef,  # (1)
    status: SubscriptionGrantOverallStatusType,  # (2)
    assets: list[SubscribedAssetTypeDef],  # (3)
    subscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef)
2. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype)
3. See `list[SubscribedAssetTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubscriptionGrantOutputTypeDef

```python
# DeleteSubscriptionGrantOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteSubscriptionGrantOutputTypeDef


def get_value() -> DeleteSubscriptionGrantOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteSubscriptionGrantOutputTypeDef definition

class DeleteSubscriptionGrantOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    environmentId: str,
    subscriptionTargetId: str,
    grantedEntity: GrantedEntityTypeDef,  # (1)
    status: SubscriptionGrantOverallStatusType,  # (2)
    assets: list[SubscribedAssetTypeDef],  # (3)
    subscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef)
2. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype)
3. See `list[SubscribedAssetTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionGrantOutputTypeDef

```python
# GetSubscriptionGrantOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionGrantOutputTypeDef


def get_value() -> GetSubscriptionGrantOutputTypeDef:
    return {
        "id": ...,
    }


# GetSubscriptionGrantOutputTypeDef definition

class GetSubscriptionGrantOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    environmentId: str,
    subscriptionTargetId: str,
    grantedEntity: GrantedEntityTypeDef,  # (1)
    status: SubscriptionGrantOverallStatusType,  # (2)
    assets: list[SubscribedAssetTypeDef],  # (3)
    subscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef)
2. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype)
3. See `list[SubscribedAssetTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionGrantSummaryTypeDef

```python
# SubscriptionGrantSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscriptionGrantSummaryTypeDef


def get_value() -> SubscriptionGrantSummaryTypeDef:
    return {
        "id": ...,
    }


# SubscriptionGrantSummaryTypeDef definition

class SubscriptionGrantSummaryTypeDef(TypedDict):
    id: str,
    createdBy: str,
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    subscriptionTargetId: str,
    grantedEntity: GrantedEntityTypeDef,  # (1)
    status: SubscriptionGrantOverallStatusType,  # (2)
    updatedBy: NotRequired[str],
    environmentId: NotRequired[str],
    assets: NotRequired[list[SubscribedAssetTypeDef]],  # (3)
    subscriptionId: NotRequired[str],
```

1. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef)
2. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype)
3. See `list[SubscribedAssetTypeDef]`

## UpdateSubscriptionGrantStatusOutputTypeDef

```python
# UpdateSubscriptionGrantStatusOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionGrantStatusOutputTypeDef


def get_value() -> UpdateSubscriptionGrantStatusOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateSubscriptionGrantStatusOutputTypeDef definition

class UpdateSubscriptionGrantStatusOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    environmentId: str,
    subscriptionTargetId: str,
    grantedEntity: GrantedEntityTypeDef,  # (1)
    status: SubscriptionGrantOverallStatusType,  # (2)
    assets: list[SubscribedAssetTypeDef],  # (3)
    subscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GrantedEntityTypeDef](./type_defs.md#grantedentitytypedef)
2. See [:material-code-brackets: SubscriptionGrantOverallStatusType](./literals.md#subscriptiongrantoverallstatustype)
3. See `list[SubscribedAssetTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetPermissionTypeDef

```python
# AssetPermissionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetPermissionTypeDef


def get_value() -> AssetPermissionTypeDef:
    return {
        "assetId": ...,
    }


# AssetPermissionTypeDef definition

class AssetPermissionTypeDef(TypedDict):
    assetId: str,
    permissions: PermissionsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: PermissionsUnionTypeDef](#permissionsuniontypedef)

## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "identifier": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    identifier: NotRequired[str],
    revision: NotRequired[str],
    ruleType: NotRequired[RuleTypeType],  # (1)
    name: NotRequired[str],
    targetType: NotRequired[RuleTargetTypeType],  # (2)
    target: NotRequired[RuleTargetTypeDef],  # (3)
    action: NotRequired[RuleActionType],  # (4)
    scope: NotRequired[RuleScopeOutputTypeDef],  # (5)
    updatedAt: NotRequired[datetime.datetime],
    lastUpdatedBy: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
3. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
4. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
5. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef)

## RedshiftPropertiesInputTypeDef

```python
# RedshiftPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftPropertiesInputTypeDef


def get_value() -> RedshiftPropertiesInputTypeDef:
    return {
        "storage": ...,
    }


# RedshiftPropertiesInputTypeDef definition

class RedshiftPropertiesInputTypeDef(TypedDict):
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (1)
    databaseName: NotRequired[str],
    host: NotRequired[str],
    port: NotRequired[int],
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (2)
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef)
2. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef)
3. See [:material-code-braces: RedshiftLineageSyncConfigurationInputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationinputtypedef)

## RedshiftPropertiesOutputTypeDef

```python
# RedshiftPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftPropertiesOutputTypeDef


def get_value() -> RedshiftPropertiesOutputTypeDef:
    return {
        "storage": ...,
    }


# RedshiftPropertiesOutputTypeDef definition

class RedshiftPropertiesOutputTypeDef(TypedDict):
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (1)
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (2)
    isProvisionedSecret: NotRequired[bool],
    jdbcIamUrl: NotRequired[str],
    jdbcUrl: NotRequired[str],
    redshiftTempDir: NotRequired[str],
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationOutputTypeDef],  # (3)
    status: NotRequired[ConnectionStatusType],  # (4)
    databaseName: NotRequired[str],
```

1. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef)
2. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef)
3. See [:material-code-braces: RedshiftLineageSyncConfigurationOutputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationoutputtypedef)
4. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## RedshiftPropertiesPatchTypeDef

```python
# RedshiftPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftPropertiesPatchTypeDef


def get_value() -> RedshiftPropertiesPatchTypeDef:
    return {
        "storage": ...,
    }


# RedshiftPropertiesPatchTypeDef definition

class RedshiftPropertiesPatchTypeDef(TypedDict):
    storage: NotRequired[RedshiftStoragePropertiesTypeDef],  # (1)
    databaseName: NotRequired[str],
    host: NotRequired[str],
    port: NotRequired[int],
    credentials: NotRequired[RedshiftCredentialsTypeDef],  # (2)
    lineageSync: NotRequired[RedshiftLineageSyncConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-braces: RedshiftStoragePropertiesTypeDef](./type_defs.md#redshiftstoragepropertiestypedef)
2. See [:material-code-braces: RedshiftCredentialsTypeDef](./type_defs.md#redshiftcredentialstypedef)
3. See [:material-code-braces: RedshiftLineageSyncConfigurationInputTypeDef](./type_defs.md#redshiftlineagesyncconfigurationinputtypedef)

## RedshiftRunConfigurationOutputTypeDef

```python
# RedshiftRunConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftRunConfigurationOutputTypeDef


def get_value() -> RedshiftRunConfigurationOutputTypeDef:
    return {
        "accountId": ...,
    }


# RedshiftRunConfigurationOutputTypeDef definition

class RedshiftRunConfigurationOutputTypeDef(TypedDict):
    relationalFilterConfigurations: list[RelationalFilterConfigurationOutputTypeDef],  # (1)
    redshiftStorage: RedshiftStorageTypeDef,  # (3)
    accountId: NotRequired[str],
    region: NotRequired[str],
    dataAccessRole: NotRequired[str],
    redshiftCredentialConfiguration: NotRequired[RedshiftCredentialConfigurationTypeDef],  # (2)
```

1. See `list[RelationalFilterConfigurationOutputTypeDef]`
2. See [:material-code-braces: RedshiftCredentialConfigurationTypeDef](./type_defs.md#redshiftcredentialconfigurationtypedef)
3. See [:material-code-braces: RedshiftStorageTypeDef](./type_defs.md#redshiftstoragetypedef)

## CreateUserProfileOutputTypeDef

```python
# CreateUserProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateUserProfileOutputTypeDef


def get_value() -> CreateUserProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateUserProfileOutputTypeDef definition

class CreateUserProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    type: UserProfileTypeType,  # (1)
    status: UserProfileStatusType,  # (2)
    details: UserProfileDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
3. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserProfileOutputTypeDef

```python
# GetUserProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetUserProfileOutputTypeDef


def get_value() -> GetUserProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetUserProfileOutputTypeDef definition

class GetUserProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    type: UserProfileTypeType,  # (1)
    status: UserProfileStatusType,  # (2)
    details: UserProfileDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
3. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribedUserTypeDef

```python
# SubscribedUserTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedUserTypeDef


def get_value() -> SubscribedUserTypeDef:
    return {
        "id": ...,
    }


# SubscribedUserTypeDef definition

class SubscribedUserTypeDef(TypedDict):
    id: NotRequired[str],
    details: NotRequired[UserProfileDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)

## UpdateUserProfileOutputTypeDef

```python
# UpdateUserProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateUserProfileOutputTypeDef


def get_value() -> UpdateUserProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateUserProfileOutputTypeDef definition

class UpdateUserProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    type: UserProfileTypeType,  # (1)
    status: UserProfileStatusType,  # (2)
    details: UserProfileDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
3. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserProfileSummaryTypeDef

```python
# UserProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UserProfileSummaryTypeDef


def get_value() -> UserProfileSummaryTypeDef:
    return {
        "domainId": ...,
    }


# UserProfileSummaryTypeDef definition

class UserProfileSummaryTypeDef(TypedDict):
    domainId: NotRequired[str],
    id: NotRequired[str],
    type: NotRequired[UserProfileTypeType],  # (1)
    status: NotRequired[UserProfileStatusType],  # (2)
    details: NotRequired[UserProfileDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
2. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
3. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)

## CreateGlossaryTermInputTypeDef

```python
# CreateGlossaryTermInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateGlossaryTermInputTypeDef


def get_value() -> CreateGlossaryTermInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateGlossaryTermInputTypeDef definition

class CreateGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    glossaryIdentifier: str,
    name: str,
    status: NotRequired[GlossaryTermStatusType],  # (1)
    shortDescription: NotRequired[str],
    longDescription: NotRequired[str],
    termRelations: NotRequired[TermRelationsUnionTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
2. See [:material-code-braces: TermRelationsUnionTypeDef](#termrelationsuniontypedef)

## UpdateGlossaryTermInputTypeDef

```python
# UpdateGlossaryTermInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateGlossaryTermInputTypeDef


def get_value() -> UpdateGlossaryTermInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateGlossaryTermInputTypeDef definition

class UpdateGlossaryTermInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    glossaryIdentifier: NotRequired[str],
    name: NotRequired[str],
    shortDescription: NotRequired[str],
    longDescription: NotRequired[str],
    termRelations: NotRequired[TermRelationsUnionTypeDef],  # (1)
    status: NotRequired[GlossaryTermStatusType],  # (2)
```

1. See [:material-code-braces: TermRelationsUnionTypeDef](#termrelationsuniontypedef)
2. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)

## QueryGraphOutputTypeDef

```python
# QueryGraphOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import QueryGraphOutputTypeDef


def get_value() -> QueryGraphOutputTypeDef:
    return {
        "items": ...,
    }


# QueryGraphOutputTypeDef definition

class QueryGraphOutputTypeDef(TypedDict):
    items: list[ResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountPoolInputTypeDef

```python
# CreateAccountPoolInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAccountPoolInputTypeDef


def get_value() -> CreateAccountPoolInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateAccountPoolInputTypeDef definition

class CreateAccountPoolInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    resolutionStrategy: ResolutionStrategyType,  # (1)
    accountSource: AccountSourceUnionTypeDef,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceUnionTypeDef](#accountsourceuniontypedef)

## UpdateAccountPoolInputTypeDef

```python
# UpdateAccountPoolInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateAccountPoolInputTypeDef


def get_value() -> UpdateAccountPoolInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateAccountPoolInputTypeDef definition

class UpdateAccountPoolInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    resolutionStrategy: NotRequired[ResolutionStrategyType],  # (1)
    accountSource: NotRequired[AccountSourceUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceUnionTypeDef](#accountsourceuniontypedef)

## ListEnvironmentActionsOutputTypeDef

```python
# ListEnvironmentActionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentActionsOutputTypeDef


def get_value() -> ListEnvironmentActionsOutputTypeDef:
    return {
        "items": ...,
    }


# ListEnvironmentActionsOutputTypeDef definition

class ListEnvironmentActionsOutputTypeDef(TypedDict):
    items: list[EnvironmentActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListingItemTypeDef

```python
# ListingItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListingItemTypeDef


def get_value() -> ListingItemTypeDef:
    return {
        "assetListing": ...,
    }


# ListingItemTypeDef definition

class ListingItemTypeDef(TypedDict):
    assetListing: NotRequired[AssetListingTypeDef],  # (1)
    dataProductListing: NotRequired[DataProductListingTypeDef],  # (2)
```

1. See [:material-code-braces: AssetListingTypeDef](./type_defs.md#assetlistingtypedef)
2. See [:material-code-braces: DataProductListingTypeDef](./type_defs.md#dataproductlistingtypedef)

## SnowflakePropertiesPatchTypeDef

```python
# SnowflakePropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SnowflakePropertiesPatchTypeDef


def get_value() -> SnowflakePropertiesPatchTypeDef:
    return {
        "connectivityPropertiesPatch": ...,
    }


# SnowflakePropertiesPatchTypeDef definition

class SnowflakePropertiesPatchTypeDef(TypedDict):
    connectivityPropertiesPatch: NotRequired[ConnectivityPropertiesPatchTypeDef],  # (1)
    snowflakeRole: NotRequired[str],
    lineageSync: NotRequired[LineageSyncInputTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectivityPropertiesPatchTypeDef](./type_defs.md#connectivitypropertiespatchtypedef)
2. See [:material-code-braces: LineageSyncInputTypeDef](./type_defs.md#lineagesyncinputtypedef)

## GluePropertiesPatchTypeDef

```python
# GluePropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GluePropertiesPatchTypeDef


def get_value() -> GluePropertiesPatchTypeDef:
    return {
        "glueConnectionInput": ...,
    }


# GluePropertiesPatchTypeDef definition

class GluePropertiesPatchTypeDef(TypedDict):
    glueConnectionInput: NotRequired[GlueConnectionPatchTypeDef],  # (1)
```

1. See [:material-code-braces: GlueConnectionPatchTypeDef](./type_defs.md#glueconnectionpatchtypedef)

## ListEnvironmentBlueprintsOutputTypeDef

```python
# ListEnvironmentBlueprintsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintsOutputTypeDef


def get_value() -> ListEnvironmentBlueprintsOutputTypeDef:
    return {
        "items": ...,
    }


# ListEnvironmentBlueprintsOutputTypeDef definition

class ListEnvironmentBlueprintsOutputTypeDef(TypedDict):
    items: list[EnvironmentBlueprintSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentBlueprintSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyGrantPrincipalOutputTypeDef

```python
# PolicyGrantPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PolicyGrantPrincipalOutputTypeDef


def get_value() -> PolicyGrantPrincipalOutputTypeDef:
    return {
        "user": ...,
    }


# PolicyGrantPrincipalOutputTypeDef definition

class PolicyGrantPrincipalOutputTypeDef(TypedDict):
    user: NotRequired[UserPolicyGrantPrincipalOutputTypeDef],  # (1)
    group: NotRequired[GroupPolicyGrantPrincipalTypeDef],  # (2)
    project: NotRequired[ProjectPolicyGrantPrincipalTypeDef],  # (3)
    domainUnit: NotRequired[DomainUnitPolicyGrantPrincipalOutputTypeDef],  # (4)
```

1. See [:material-code-braces: UserPolicyGrantPrincipalOutputTypeDef](./type_defs.md#userpolicygrantprincipaloutputtypedef)
2. See [:material-code-braces: GroupPolicyGrantPrincipalTypeDef](./type_defs.md#grouppolicygrantprincipaltypedef)
3. See [:material-code-braces: ProjectPolicyGrantPrincipalTypeDef](./type_defs.md#projectpolicygrantprincipaltypedef)
4. See [:material-code-braces: DomainUnitPolicyGrantPrincipalOutputTypeDef](./type_defs.md#domainunitpolicygrantprincipaloutputtypedef)

## PolicyGrantPrincipalTypeDef

```python
# PolicyGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PolicyGrantPrincipalTypeDef


def get_value() -> PolicyGrantPrincipalTypeDef:
    return {
        "user": ...,
    }


# PolicyGrantPrincipalTypeDef definition

class PolicyGrantPrincipalTypeDef(TypedDict):
    user: NotRequired[UserPolicyGrantPrincipalTypeDef],  # (1)
    group: NotRequired[GroupPolicyGrantPrincipalTypeDef],  # (2)
    project: NotRequired[ProjectPolicyGrantPrincipalTypeDef],  # (3)
    domainUnit: NotRequired[DomainUnitPolicyGrantPrincipalTypeDef],  # (4)
```

1. See [:material-code-braces: UserPolicyGrantPrincipalTypeDef](./type_defs.md#userpolicygrantprincipaltypedef)
2. See [:material-code-braces: GroupPolicyGrantPrincipalTypeDef](./type_defs.md#grouppolicygrantprincipaltypedef)
3. See [:material-code-braces: ProjectPolicyGrantPrincipalTypeDef](./type_defs.md#projectpolicygrantprincipaltypedef)
4. See [:material-code-braces: DomainUnitPolicyGrantPrincipalTypeDef](./type_defs.md#domainunitpolicygrantprincipaltypedef)

## CreateProjectProfileOutputTypeDef

```python
# CreateProjectProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectProfileOutputTypeDef


def get_value() -> CreateProjectProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateProjectProfileOutputTypeDef definition

class CreateProjectProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    status: StatusType,  # (1)
    projectResourceTags: list[ResourceTagParameterTypeDef],  # (2)
    allowCustomProjectResourceTags: bool,
    projectResourceTagsDescription: str,
    environmentConfigurations: list[EnvironmentConfigurationOutputTypeDef],  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[ResourceTagParameterTypeDef]`
3. See `list[EnvironmentConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectProfileOutputTypeDef

```python
# GetProjectProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetProjectProfileOutputTypeDef


def get_value() -> GetProjectProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetProjectProfileOutputTypeDef definition

class GetProjectProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    status: StatusType,  # (1)
    projectResourceTags: list[ResourceTagParameterTypeDef],  # (2)
    allowCustomProjectResourceTags: bool,
    projectResourceTagsDescription: str,
    environmentConfigurations: list[EnvironmentConfigurationOutputTypeDef],  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[ResourceTagParameterTypeDef]`
3. See `list[EnvironmentConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectProfileOutputTypeDef

```python
# UpdateProjectProfileOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateProjectProfileOutputTypeDef


def get_value() -> UpdateProjectProfileOutputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateProjectProfileOutputTypeDef definition

class UpdateProjectProfileOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    description: str,
    status: StatusType,  # (1)
    projectResourceTags: list[ResourceTagParameterTypeDef],  # (2)
    allowCustomProjectResourceTags: bool,
    projectResourceTagsDescription: str,
    environmentConfigurations: list[EnvironmentConfigurationOutputTypeDef],  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    domainUnitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[ResourceTagParameterTypeDef]`
3. See `list[EnvironmentConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentConfigurationTypeDef

```python
# EnvironmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import EnvironmentConfigurationTypeDef


def get_value() -> EnvironmentConfigurationTypeDef:
    return {
        "name": ...,
    }


# EnvironmentConfigurationTypeDef definition

class EnvironmentConfigurationTypeDef(TypedDict):
    name: str,
    environmentBlueprintId: str,
    id: NotRequired[str],
    description: NotRequired[str],
    deploymentMode: NotRequired[DeploymentModeType],  # (1)
    configurationParameters: NotRequired[EnvironmentConfigurationParametersDetailsUnionTypeDef],  # (2)
    awsAccount: NotRequired[AwsAccountTypeDef],  # (3)
    accountPools: NotRequired[Sequence[str]],
    awsRegion: NotRequired[RegionTypeDef],  # (4)
    deploymentOrder: NotRequired[int],
```

1. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
2. See [:material-code-braces: EnvironmentConfigurationParametersDetailsUnionTypeDef](#environmentconfigurationparametersdetailsuniontypedef)
3. See [:material-code-braces: AwsAccountTypeDef](./type_defs.md#awsaccounttypedef)
4. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef)

## CreateProjectInputTypeDef

```python
# CreateProjectInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectInputTypeDef


def get_value() -> CreateProjectInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateProjectInputTypeDef definition

class CreateProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    description: NotRequired[str],
    resourceTags: NotRequired[Mapping[str, str]],
    glossaryTerms: NotRequired[Sequence[str]],
    domainUnitId: NotRequired[str],
    projectProfileId: NotRequired[str],
    userParameters: NotRequired[Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]],  # (1)
    projectCategory: NotRequired[str],
    projectExecutionRole: NotRequired[str],
    membershipAssignments: NotRequired[Sequence[ProjectMembershipAssignmentTypeDef]],  # (2)
```

1. See `Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]`
2. See `Sequence[ProjectMembershipAssignmentTypeDef]`

## UpdateProjectInputTypeDef

```python
# UpdateProjectInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateProjectInputTypeDef


def get_value() -> UpdateProjectInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateProjectInputTypeDef definition

class UpdateProjectInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    resourceTags: NotRequired[Mapping[str, str]],
    glossaryTerms: NotRequired[Sequence[str]],
    domainUnitId: NotRequired[str],
    environmentDeploymentDetails: NotRequired[EnvironmentDeploymentDetailsUnionTypeDef],  # (1)
    userParameters: NotRequired[Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]],  # (2)
    projectProfileVersion: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsUnionTypeDef](#environmentdeploymentdetailsuniontypedef)
2. See `Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]`

## MatchClausePaginatorTypeDef

```python
# MatchClausePaginatorTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MatchClausePaginatorTypeDef


def get_value() -> MatchClausePaginatorTypeDef:
    return {
        "relationPattern": ...,
    }


# MatchClausePaginatorTypeDef definition

class MatchClausePaginatorTypeDef(TypedDict):
    relationPattern: NotRequired[RelationPatternTypeDef],  # (1)
    entityPattern: NotRequired[EntityPatternPaginatorTypeDef],  # (2)
```

1. See [:material-code-braces: RelationPatternTypeDef](./type_defs.md#relationpatterntypedef)
2. See [:material-code-braces: EntityPatternPaginatorTypeDef](./type_defs.md#entitypatternpaginatortypedef)

## MatchClauseTypeDef

```python
# MatchClauseTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import MatchClauseTypeDef


def get_value() -> MatchClauseTypeDef:
    return {
        "relationPattern": ...,
    }


# MatchClauseTypeDef definition

class MatchClauseTypeDef(TypedDict):
    relationPattern: NotRequired[RelationPatternTypeDef],  # (1)
    entityPattern: NotRequired[EntityPatternTypeDef],  # (2)
```

1. See [:material-code-braces: RelationPatternTypeDef](./type_defs.md#relationpatterntypedef)
2. See [:material-code-braces: EntityPatternTypeDef](./type_defs.md#entitypatterntypedef)

## GlueRunConfigurationInputTypeDef

```python
# GlueRunConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueRunConfigurationInputTypeDef


def get_value() -> GlueRunConfigurationInputTypeDef:
    return {
        "dataAccessRole": ...,
    }


# GlueRunConfigurationInputTypeDef definition

class GlueRunConfigurationInputTypeDef(TypedDict):
    relationalFilterConfigurations: Sequence[RelationalFilterConfigurationUnionTypeDef],  # (1)
    dataAccessRole: NotRequired[str],
    autoImportDataQualityResult: NotRequired[bool],
    catalogName: NotRequired[str],
```

1. See `Sequence[RelationalFilterConfigurationUnionTypeDef]`

## RedshiftRunConfigurationInputTypeDef

```python
# RedshiftRunConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RedshiftRunConfigurationInputTypeDef


def get_value() -> RedshiftRunConfigurationInputTypeDef:
    return {
        "dataAccessRole": ...,
    }


# RedshiftRunConfigurationInputTypeDef definition

class RedshiftRunConfigurationInputTypeDef(TypedDict):
    relationalFilterConfigurations: Sequence[RelationalFilterConfigurationUnionTypeDef],  # (1)
    dataAccessRole: NotRequired[str],
    redshiftCredentialConfiguration: NotRequired[RedshiftCredentialConfigurationTypeDef],  # (2)
    redshiftStorage: NotRequired[RedshiftStorageTypeDef],  # (3)
```

1. See `Sequence[RelationalFilterConfigurationUnionTypeDef]`
2. See [:material-code-braces: RedshiftCredentialConfigurationTypeDef](./type_defs.md#redshiftcredentialconfigurationtypedef)
3. See [:material-code-braces: RedshiftStorageTypeDef](./type_defs.md#redshiftstoragetypedef)

## SearchTypesOutputTypeDef

```python
# SearchTypesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchTypesOutputTypeDef


def get_value() -> SearchTypesOutputTypeDef:
    return {
        "items": ...,
    }


# SearchTypesOutputTypeDef definition

class SearchTypesOutputTypeDef(TypedDict):
    items: list[SearchTypesResultItemTypeDef],  # (1)
    totalMatchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchTypesResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNotebookSyncInputTypeDef

```python
# StartNotebookSyncInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import StartNotebookSyncInputTypeDef


def get_value() -> StartNotebookSyncInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# StartNotebookSyncInputTypeDef definition

class StartNotebookSyncInputTypeDef(TypedDict):
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sourceLocation: SourceLocationTypeDef,  # (1)
    gitMetadata: NotRequired[GitMetadataUnionTypeDef],  # (2)
    notebookId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
2. See [:material-code-braces: GitMetadataUnionTypeDef](#gitmetadatauniontypedef)

## ListEnvironmentBlueprintConfigurationsOutputTypeDef

```python
# ListEnvironmentBlueprintConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListEnvironmentBlueprintConfigurationsOutputTypeDef


def get_value() -> ListEnvironmentBlueprintConfigurationsOutputTypeDef:
    return {
        "items": ...,
    }


# ListEnvironmentBlueprintConfigurationsOutputTypeDef definition

class ListEnvironmentBlueprintConfigurationsOutputTypeDef(TypedDict):
    items: list[EnvironmentBlueprintConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentBlueprintConfigurationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunOutputTypeDef

```python
# GetJobRunOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetJobRunOutputTypeDef


def get_value() -> GetJobRunOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetJobRunOutputTypeDef definition

class GetJobRunOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    jobId: str,
    jobType: JobTypeType,  # (1)
    runMode: JobRunModeType,  # (2)
    details: JobRunDetailsTypeDef,  # (3)
    status: JobRunStatusType,  # (4)
    error: JobRunErrorTypeDef,  # (5)
    createdBy: str,
    createdAt: datetime.datetime,
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
3. See [:material-code-braces: JobRunDetailsTypeDef](./type_defs.md#jobrundetailstypedef)
4. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
5. See [:material-code-braces: JobRunErrorTypeDef](./type_defs.md#jobrunerrortypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetItemAdditionalAttributesTypeDef

```python
# AssetItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetItemAdditionalAttributesTypeDef


def get_value() -> AssetItemAdditionalAttributesTypeDef:
    return {
        "formsOutput": ...,
    }


# AssetItemAdditionalAttributesTypeDef definition

class AssetItemAdditionalAttributesTypeDef(TypedDict):
    formsOutput: NotRequired[list[FormOutputTypeDef]],  # (1)
    readOnlyFormsOutput: NotRequired[list[FormOutputTypeDef]],  # (1)
    latestTimeSeriesDataPointFormsOutput: NotRequired[list[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (3)
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (4)
```

1. See `list[FormOutputTypeDef]`
2. See `list[FormOutputTypeDef]`
3. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`
4. See `list[MatchRationaleItemTypeDef]`

## AssetListingItemAdditionalAttributesTypeDef

```python
# AssetListingItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetListingItemAdditionalAttributesTypeDef


def get_value() -> AssetListingItemAdditionalAttributesTypeDef:
    return {
        "forms": ...,
    }


# AssetListingItemAdditionalAttributesTypeDef definition

class AssetListingItemAdditionalAttributesTypeDef(TypedDict):
    forms: NotRequired[str],
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (1)
    latestTimeSeriesDataPointForms: NotRequired[list[TimeSeriesDataPointSummaryFormOutputTypeDef]],  # (2)
```

1. See `list[MatchRationaleItemTypeDef]`
2. See `list[TimeSeriesDataPointSummaryFormOutputTypeDef]`

## DataProductItemAdditionalAttributesTypeDef

```python
# DataProductItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductItemAdditionalAttributesTypeDef


def get_value() -> DataProductItemAdditionalAttributesTypeDef:
    return {
        "matchRationale": ...,
    }


# DataProductItemAdditionalAttributesTypeDef definition

class DataProductItemAdditionalAttributesTypeDef(TypedDict):
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (1)
```

1. See `list[MatchRationaleItemTypeDef]`

## DataProductListingItemAdditionalAttributesTypeDef

```python
# DataProductListingItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductListingItemAdditionalAttributesTypeDef


def get_value() -> DataProductListingItemAdditionalAttributesTypeDef:
    return {
        "forms": ...,
    }


# DataProductListingItemAdditionalAttributesTypeDef definition

class DataProductListingItemAdditionalAttributesTypeDef(TypedDict):
    forms: NotRequired[str],
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (1)
```

1. See `list[MatchRationaleItemTypeDef]`

## GlossaryItemAdditionalAttributesTypeDef

```python
# GlossaryItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryItemAdditionalAttributesTypeDef


def get_value() -> GlossaryItemAdditionalAttributesTypeDef:
    return {
        "matchRationale": ...,
    }


# GlossaryItemAdditionalAttributesTypeDef definition

class GlossaryItemAdditionalAttributesTypeDef(TypedDict):
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (1)
```

1. See `list[MatchRationaleItemTypeDef]`

## GlossaryTermItemAdditionalAttributesTypeDef

```python
# GlossaryTermItemAdditionalAttributesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryTermItemAdditionalAttributesTypeDef


def get_value() -> GlossaryTermItemAdditionalAttributesTypeDef:
    return {
        "matchRationale": ...,
    }


# GlossaryTermItemAdditionalAttributesTypeDef definition

class GlossaryTermItemAdditionalAttributesTypeDef(TypedDict):
    matchRationale: NotRequired[list[MatchRationaleItemTypeDef]],  # (1)
```

1. See `list[MatchRationaleItemTypeDef]`

## ListProjectMembershipsOutputTypeDef

```python
# ListProjectMembershipsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListProjectMembershipsOutputTypeDef


def get_value() -> ListProjectMembershipsOutputTypeDef:
    return {
        "members": ...,
    }


# ListProjectMembershipsOutputTypeDef definition

class ListProjectMembershipsOutputTypeDef(TypedDict):
    members: list[ProjectMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleOutputTypeDef

```python
# CreateRuleOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateRuleOutputTypeDef


def get_value() -> CreateRuleOutputTypeDef:
    return {
        "identifier": ...,
    }


# CreateRuleOutputTypeDef definition

class CreateRuleOutputTypeDef(TypedDict):
    identifier: str,
    name: str,
    ruleType: RuleTypeType,  # (1)
    target: RuleTargetTypeDef,  # (2)
    action: RuleActionType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    detail: RuleDetailOutputTypeDef,  # (5)
    targetType: RuleTargetTypeType,  # (6)
    description: str,
    createdAt: datetime.datetime,
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef)
5. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef)
6. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleOutputTypeDef

```python
# GetRuleOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetRuleOutputTypeDef


def get_value() -> GetRuleOutputTypeDef:
    return {
        "identifier": ...,
    }


# GetRuleOutputTypeDef definition

class GetRuleOutputTypeDef(TypedDict):
    identifier: str,
    revision: str,
    name: str,
    ruleType: RuleTypeType,  # (1)
    target: RuleTargetTypeDef,  # (2)
    action: RuleActionType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    detail: RuleDetailOutputTypeDef,  # (5)
    targetType: RuleTargetTypeType,  # (6)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    createdBy: str,
    lastUpdatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef)
5. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef)
6. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleOutputTypeDef

```python
# UpdateRuleOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateRuleOutputTypeDef


def get_value() -> UpdateRuleOutputTypeDef:
    return {
        "identifier": ...,
    }


# UpdateRuleOutputTypeDef definition

class UpdateRuleOutputTypeDef(TypedDict):
    identifier: str,
    revision: str,
    name: str,
    ruleType: RuleTypeType,  # (1)
    target: RuleTargetTypeDef,  # (2)
    action: RuleActionType,  # (3)
    scope: RuleScopeOutputTypeDef,  # (4)
    detail: RuleDetailOutputTypeDef,  # (5)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    createdBy: str,
    lastUpdatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: RuleScopeOutputTypeDef](./type_defs.md#rulescopeoutputtypedef)
5. See [:material-code-braces: RuleDetailOutputTypeDef](./type_defs.md#ruledetailoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LineageEventSummaryTypeDef

```python
# LineageEventSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import LineageEventSummaryTypeDef


def get_value() -> LineageEventSummaryTypeDef:
    return {
        "id": ...,
    }


# LineageEventSummaryTypeDef definition

class LineageEventSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    domainId: NotRequired[str],
    processingStatus: NotRequired[LineageEventProcessingStatusType],  # (1)
    eventTime: NotRequired[datetime.datetime],
    eventSummary: NotRequired[EventSummaryTypeDef],  # (2)
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-braces: EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)

## RowFilterConfigurationOutputTypeDef

```python
# RowFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterConfigurationOutputTypeDef


def get_value() -> RowFilterConfigurationOutputTypeDef:
    return {
        "rowFilter": ...,
    }


# RowFilterConfigurationOutputTypeDef definition

class RowFilterConfigurationOutputTypeDef(TypedDict):
    rowFilter: RowFilterOutputTypeDef,  # (1)
    sensitive: NotRequired[bool],
```

1. See [:material-code-braces: RowFilterOutputTypeDef](./type_defs.md#rowfilteroutputtypedef)

## RowFilterConfigurationTypeDef

```python
# RowFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RowFilterConfigurationTypeDef


def get_value() -> RowFilterConfigurationTypeDef:
    return {
        "rowFilter": ...,
    }


# RowFilterConfigurationTypeDef definition

class RowFilterConfigurationTypeDef(TypedDict):
    rowFilter: RowFilterTypeDef,  # (1)
    sensitive: NotRequired[bool],
```

1. See [:material-code-braces: RowFilterTypeDef](./type_defs.md#rowfiltertypedef)

## ListNotificationsOutputTypeDef

```python
# ListNotificationsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListNotificationsOutputTypeDef


def get_value() -> ListNotificationsOutputTypeDef:
    return {
        "notifications": ...,
    }


# ListNotificationsOutputTypeDef definition

class ListNotificationsOutputTypeDef(TypedDict):
    notifications: list[NotificationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotificationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlueConnectionTypeDef

```python
# GlueConnectionTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueConnectionTypeDef


def get_value() -> GlueConnectionTypeDef:
    return {
        "name": ...,
    }


# GlueConnectionTypeDef definition

class GlueConnectionTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (1)
    matchCriteria: NotRequired[list[str]],
    connectionProperties: NotRequired[dict[str, str]],
    sparkProperties: NotRequired[dict[str, str]],
    athenaProperties: NotRequired[dict[str, str]],
    pythonProperties: NotRequired[dict[str, str]],
    physicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsOutputTypeDef],  # (2)
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
    lastUpdatedBy: NotRequired[str],
    status: NotRequired[ConnectionStatusType],  # (3)
    statusReason: NotRequired[str],
    lastConnectionValidationTime: NotRequired[datetime.datetime],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (4)
    connectionSchemaVersion: NotRequired[int],
    compatibleComputeEnvironments: NotRequired[list[ComputeEnvironmentsType]],  # (5)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef)
3. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)
4. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
5. See `list[ComputeEnvironmentsType]`

## AuthenticationConfigurationInputTypeDef

```python
# AuthenticationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AuthenticationConfigurationInputTypeDef


def get_value() -> AuthenticationConfigurationInputTypeDef:
    return {
        "authenticationType": ...,
    }


# AuthenticationConfigurationInputTypeDef definition

class AuthenticationConfigurationInputTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    oAuth2Properties: NotRequired[OAuth2PropertiesUnionTypeDef],  # (2)
    secretArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    basicAuthenticationCredentials: NotRequired[BasicAuthenticationCredentialsTypeDef],  # (3)
    customAuthenticationCredentials: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: OAuth2PropertiesUnionTypeDef](#oauth2propertiesuniontypedef)
3. See [:material-code-braces: BasicAuthenticationCredentialsTypeDef](./type_defs.md#basicauthenticationcredentialstypedef)

## SubscribedListingTypeDef

```python
# SubscribedListingTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedListingTypeDef


def get_value() -> SubscribedListingTypeDef:
    return {
        "id": ...,
    }


# SubscribedListingTypeDef definition

class SubscribedListingTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    item: SubscribedListingItemTypeDef,  # (1)
    ownerProjectId: str,
    revision: NotRequired[str],
    ownerProjectName: NotRequired[str],
```

1. See [:material-code-braces: SubscribedListingItemTypeDef](./type_defs.md#subscribedlistingitemtypedef)

## ListSubscriptionGrantsOutputTypeDef

```python
# ListSubscriptionGrantsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionGrantsOutputTypeDef


def get_value() -> ListSubscriptionGrantsOutputTypeDef:
    return {
        "items": ...,
    }


# ListSubscriptionGrantsOutputTypeDef definition

class ListSubscriptionGrantsOutputTypeDef(TypedDict):
    items: list[SubscriptionGrantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionGrantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptSubscriptionRequestInputTypeDef

```python
# AcceptSubscriptionRequestInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptSubscriptionRequestInputTypeDef


def get_value() -> AcceptSubscriptionRequestInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AcceptSubscriptionRequestInputTypeDef definition

class AcceptSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    decisionComment: NotRequired[str],
    assetScopes: NotRequired[Sequence[AcceptedAssetScopeTypeDef]],  # (1)
    assetPermissions: NotRequired[Sequence[AssetPermissionTypeDef]],  # (2)
```

1. See `Sequence[AcceptedAssetScopeTypeDef]`
2. See `Sequence[AssetPermissionTypeDef]`

## CreateSubscriptionRequestInputTypeDef

```python
# CreateSubscriptionRequestInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionRequestInputTypeDef


def get_value() -> CreateSubscriptionRequestInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateSubscriptionRequestInputTypeDef definition

class CreateSubscriptionRequestInputTypeDef(TypedDict):
    domainIdentifier: str,
    subscribedPrincipals: Sequence[SubscribedPrincipalInputTypeDef],  # (1)
    subscribedListings: Sequence[SubscribedListingInputTypeDef],  # (2)
    requestReason: str,
    clientToken: NotRequired[str],
    metadataForms: NotRequired[Sequence[FormInputTypeDef]],  # (3)
    assetPermissions: NotRequired[Sequence[AssetPermissionTypeDef]],  # (4)
    assetScopes: NotRequired[Sequence[AcceptedAssetScopeTypeDef]],  # (5)
```

1. See `Sequence[SubscribedPrincipalInputTypeDef]`
2. See `Sequence[SubscribedListingInputTypeDef]`
3. See `Sequence[FormInputTypeDef]`
4. See `Sequence[AssetPermissionTypeDef]`
5. See `Sequence[AcceptedAssetScopeTypeDef]`

## ListRulesOutputTypeDef

```python
# ListRulesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListRulesOutputTypeDef


def get_value() -> ListRulesOutputTypeDef:
    return {
        "items": ...,
    }


# ListRulesOutputTypeDef definition

class ListRulesOutputTypeDef(TypedDict):
    items: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionPropertiesOutputTypeDef

```python
# ConnectionPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectionPropertiesOutputTypeDef


def get_value() -> ConnectionPropertiesOutputTypeDef:
    return {
        "athenaProperties": ...,
    }


# ConnectionPropertiesOutputTypeDef definition

class ConnectionPropertiesOutputTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesOutputTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesOutputTypeDef],  # (2)
    hyperPodProperties: NotRequired[HyperPodPropertiesOutputTypeDef],  # (3)
    iamProperties: NotRequired[IamPropertiesOutputTypeDef],  # (4)
    redshiftProperties: NotRequired[RedshiftPropertiesOutputTypeDef],  # (5)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesOutputTypeDef],  # (6)
    sparkGlueProperties: NotRequired[SparkGluePropertiesOutputTypeDef],  # (7)
    s3Properties: NotRequired[S3PropertiesOutputTypeDef],  # (8)
    snowflakeProperties: NotRequired[SnowflakePropertiesOutputTypeDef],  # (9)
    amazonQProperties: NotRequired[AmazonQPropertiesOutputTypeDef],  # (10)
    mlflowProperties: NotRequired[MlflowPropertiesOutputTypeDef],  # (11)
    workflowsMwaaProperties: NotRequired[WorkflowsMwaaPropertiesOutputTypeDef],  # (12)
    workflowsServerlessProperties: NotRequired[dict[str, Any]],
    lakehouseProperties: NotRequired[LakehousePropertiesOutputTypeDef],  # (13)
    vpcProperties: NotRequired[VpcPropertiesOutputTypeDef],  # (14)
    gitProperties: NotRequired[GitPropertiesOutputTypeDef],  # (15)
```

1. See [:material-code-braces: AthenaPropertiesOutputTypeDef](./type_defs.md#athenapropertiesoutputtypedef)
2. See [:material-code-braces: GluePropertiesOutputTypeDef](./type_defs.md#gluepropertiesoutputtypedef)
3. See [:material-code-braces: HyperPodPropertiesOutputTypeDef](./type_defs.md#hyperpodpropertiesoutputtypedef)
4. See [:material-code-braces: IamPropertiesOutputTypeDef](./type_defs.md#iampropertiesoutputtypedef)
5. See [:material-code-braces: RedshiftPropertiesOutputTypeDef](./type_defs.md#redshiftpropertiesoutputtypedef)
6. See [:material-code-braces: SparkEmrPropertiesOutputTypeDef](./type_defs.md#sparkemrpropertiesoutputtypedef)
7. See [:material-code-braces: SparkGluePropertiesOutputTypeDef](./type_defs.md#sparkgluepropertiesoutputtypedef)
8. See [:material-code-braces: S3PropertiesOutputTypeDef](./type_defs.md#s3propertiesoutputtypedef)
9. See [:material-code-braces: SnowflakePropertiesOutputTypeDef](./type_defs.md#snowflakepropertiesoutputtypedef)
10. See [:material-code-braces: AmazonQPropertiesOutputTypeDef](./type_defs.md#amazonqpropertiesoutputtypedef)
11. See [:material-code-braces: MlflowPropertiesOutputTypeDef](./type_defs.md#mlflowpropertiesoutputtypedef)
12. See [:material-code-braces: WorkflowsMwaaPropertiesOutputTypeDef](./type_defs.md#workflowsmwaapropertiesoutputtypedef)
13. See [:material-code-braces: LakehousePropertiesOutputTypeDef](./type_defs.md#lakehousepropertiesoutputtypedef)
14. See [:material-code-braces: VpcPropertiesOutputTypeDef](./type_defs.md#vpcpropertiesoutputtypedef)
15. See [:material-code-braces: GitPropertiesOutputTypeDef](./type_defs.md#gitpropertiesoutputtypedef)

## DataSourceConfigurationOutputTypeDef

```python
# DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceConfigurationOutputTypeDef


def get_value() -> DataSourceConfigurationOutputTypeDef:
    return {
        "glueRunConfiguration": ...,
    }


# DataSourceConfigurationOutputTypeDef definition

class DataSourceConfigurationOutputTypeDef(TypedDict):
    glueRunConfiguration: NotRequired[GlueRunConfigurationOutputTypeDef],  # (1)
    redshiftRunConfiguration: NotRequired[RedshiftRunConfigurationOutputTypeDef],  # (2)
    sageMakerRunConfiguration: NotRequired[SageMakerRunConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: GlueRunConfigurationOutputTypeDef](./type_defs.md#gluerunconfigurationoutputtypedef)
2. See [:material-code-braces: RedshiftRunConfigurationOutputTypeDef](./type_defs.md#redshiftrunconfigurationoutputtypedef)
3. See [:material-code-braces: SageMakerRunConfigurationOutputTypeDef](./type_defs.md#sagemakerrunconfigurationoutputtypedef)

## SubscribedPrincipalTypeDef

```python
# SubscribedPrincipalTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscribedPrincipalTypeDef


def get_value() -> SubscribedPrincipalTypeDef:
    return {
        "project": ...,
    }


# SubscribedPrincipalTypeDef definition

class SubscribedPrincipalTypeDef(TypedDict):
    project: NotRequired[SubscribedProjectTypeDef],  # (1)
    user: NotRequired[SubscribedUserTypeDef],  # (2)
    group: NotRequired[SubscribedGroupTypeDef],  # (3)
    iam: NotRequired[SubscribedIamPrincipalTypeDef],  # (4)
```

1. See [:material-code-braces: SubscribedProjectTypeDef](./type_defs.md#subscribedprojecttypedef)
2. See [:material-code-braces: SubscribedUserTypeDef](./type_defs.md#subscribedusertypedef)
3. See [:material-code-braces: SubscribedGroupTypeDef](./type_defs.md#subscribedgrouptypedef)
4. See [:material-code-braces: SubscribedIamPrincipalTypeDef](./type_defs.md#subscribediamprincipaltypedef)

## SearchUserProfilesOutputTypeDef

```python
# SearchUserProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchUserProfilesOutputTypeDef


def get_value() -> SearchUserProfilesOutputTypeDef:
    return {
        "items": ...,
    }


# SearchUserProfilesOutputTypeDef definition

class SearchUserProfilesOutputTypeDef(TypedDict):
    items: list[UserProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetListingOutputTypeDef

```python
# GetListingOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetListingOutputTypeDef


def get_value() -> GetListingOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetListingOutputTypeDef definition

class GetListingOutputTypeDef(TypedDict):
    domainId: str,
    id: str,
    listingRevision: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    createdBy: str,
    updatedBy: str,
    item: ListingItemTypeDef,  # (1)
    name: str,
    description: str,
    status: ListingStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ListingItemTypeDef](./type_defs.md#listingitemtypedef)
2. See [:material-code-brackets: ListingStatusType](./literals.md#listingstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionPropertiesPatchTypeDef

```python
# ConnectionPropertiesPatchTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectionPropertiesPatchTypeDef


def get_value() -> ConnectionPropertiesPatchTypeDef:
    return {
        "athenaProperties": ...,
    }


# ConnectionPropertiesPatchTypeDef definition

class ConnectionPropertiesPatchTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesPatchTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesPatchTypeDef],  # (2)
    iamProperties: NotRequired[IamPropertiesPatchTypeDef],  # (3)
    redshiftProperties: NotRequired[RedshiftPropertiesPatchTypeDef],  # (4)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesPatchTypeDef],  # (5)
    s3Properties: NotRequired[S3PropertiesPatchTypeDef],  # (6)
    snowflakeProperties: NotRequired[SnowflakePropertiesPatchTypeDef],  # (7)
    amazonQProperties: NotRequired[AmazonQPropertiesPatchTypeDef],  # (8)
    mlflowProperties: NotRequired[MlflowPropertiesPatchTypeDef],  # (9)
    lakehouseProperties: NotRequired[LakehousePropertiesPatchTypeDef],  # (10)
    vpcProperties: NotRequired[VpcPropertiesPatchTypeDef],  # (11)
    gitProperties: NotRequired[GitPropertiesPatchTypeDef],  # (12)
```

1. See [:material-code-braces: AthenaPropertiesPatchTypeDef](./type_defs.md#athenapropertiespatchtypedef)
2. See [:material-code-braces: GluePropertiesPatchTypeDef](./type_defs.md#gluepropertiespatchtypedef)
3. See [:material-code-braces: IamPropertiesPatchTypeDef](./type_defs.md#iampropertiespatchtypedef)
4. See [:material-code-braces: RedshiftPropertiesPatchTypeDef](./type_defs.md#redshiftpropertiespatchtypedef)
5. See [:material-code-braces: SparkEmrPropertiesPatchTypeDef](./type_defs.md#sparkemrpropertiespatchtypedef)
6. See [:material-code-braces: S3PropertiesPatchTypeDef](./type_defs.md#s3propertiespatchtypedef)
7. See [:material-code-braces: SnowflakePropertiesPatchTypeDef](./type_defs.md#snowflakepropertiespatchtypedef)
8. See [:material-code-braces: AmazonQPropertiesPatchTypeDef](./type_defs.md#amazonqpropertiespatchtypedef)
9. See [:material-code-braces: MlflowPropertiesPatchTypeDef](./type_defs.md#mlflowpropertiespatchtypedef)
10. See [:material-code-braces: LakehousePropertiesPatchTypeDef](./type_defs.md#lakehousepropertiespatchtypedef)
11. See [:material-code-braces: VpcPropertiesPatchTypeDef](./type_defs.md#vpcpropertiespatchtypedef)
12. See [:material-code-braces: GitPropertiesPatchTypeDef](./type_defs.md#gitpropertiespatchtypedef)

## PolicyGrantMemberTypeDef

```python
# PolicyGrantMemberTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PolicyGrantMemberTypeDef


def get_value() -> PolicyGrantMemberTypeDef:
    return {
        "principal": ...,
    }


# PolicyGrantMemberTypeDef definition

class PolicyGrantMemberTypeDef(TypedDict):
    principal: NotRequired[PolicyGrantPrincipalOutputTypeDef],  # (1)
    detail: NotRequired[PolicyGrantDetailOutputTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    grantId: NotRequired[str],
```

1. See [:material-code-braces: PolicyGrantPrincipalOutputTypeDef](./type_defs.md#policygrantprincipaloutputtypedef)
2. See [:material-code-braces: PolicyGrantDetailOutputTypeDef](./type_defs.md#policygrantdetailoutputtypedef)

## QueryGraphInputPaginateTypeDef

```python
# QueryGraphInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import QueryGraphInputPaginateTypeDef


def get_value() -> QueryGraphInputPaginateTypeDef:
    return {
        "domainIdentifier": ...,
    }


# QueryGraphInputPaginateTypeDef definition

class QueryGraphInputPaginateTypeDef(TypedDict):
    domainIdentifier: str,
    match: Sequence[MatchClausePaginatorTypeDef],  # (1)
    additionalAttributes: NotRequired[AdditionalAttributesTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[MatchClausePaginatorTypeDef]`
2. See [:material-code-braces: AdditionalAttributesTypeDef](./type_defs.md#additionalattributestypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryGraphInputTypeDef

```python
# QueryGraphInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import QueryGraphInputTypeDef


def get_value() -> QueryGraphInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# QueryGraphInputTypeDef definition

class QueryGraphInputTypeDef(TypedDict):
    domainIdentifier: str,
    match: Sequence[MatchClauseTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    additionalAttributes: NotRequired[AdditionalAttributesTypeDef],  # (2)
```

1. See `Sequence[MatchClauseTypeDef]`
2. See [:material-code-braces: AdditionalAttributesTypeDef](./type_defs.md#additionalattributestypedef)

## DataSourceConfigurationInputTypeDef

```python
# DataSourceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataSourceConfigurationInputTypeDef


def get_value() -> DataSourceConfigurationInputTypeDef:
    return {
        "glueRunConfiguration": ...,
    }


# DataSourceConfigurationInputTypeDef definition

class DataSourceConfigurationInputTypeDef(TypedDict):
    glueRunConfiguration: NotRequired[GlueRunConfigurationInputTypeDef],  # (1)
    redshiftRunConfiguration: NotRequired[RedshiftRunConfigurationInputTypeDef],  # (2)
    sageMakerRunConfiguration: NotRequired[SageMakerRunConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-braces: GlueRunConfigurationInputTypeDef](./type_defs.md#gluerunconfigurationinputtypedef)
2. See [:material-code-braces: RedshiftRunConfigurationInputTypeDef](./type_defs.md#redshiftrunconfigurationinputtypedef)
3. See [:material-code-braces: SageMakerRunConfigurationInputTypeDef](./type_defs.md#sagemakerrunconfigurationinputtypedef)

## PutEnvironmentBlueprintConfigurationInputTypeDef

```python
# PutEnvironmentBlueprintConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PutEnvironmentBlueprintConfigurationInputTypeDef


def get_value() -> PutEnvironmentBlueprintConfigurationInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# PutEnvironmentBlueprintConfigurationInputTypeDef definition

class PutEnvironmentBlueprintConfigurationInputTypeDef(TypedDict):
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
    enabledRegions: Sequence[str],
    provisioningRoleArn: NotRequired[str],
    manageAccessRoleArn: NotRequired[str],
    environmentRolePermissionBoundary: NotRequired[str],
    regionalParameters: NotRequired[Mapping[str, Mapping[str, str]]],
    resourceConfigurations: NotRequired[Sequence[PutResourceConfigurationTypeDef]],  # (1)
    allowUserProvidedConfigurations: NotRequired[bool],
    globalParameters: NotRequired[Mapping[str, str]],
    provisioningConfigurations: NotRequired[Sequence[ProvisioningConfigurationUnionTypeDef]],  # (2)
```

1. See `Sequence[PutResourceConfigurationTypeDef]`
2. See `Sequence[ProvisioningConfigurationUnionTypeDef]`

## AssetItemTypeDef

```python
# AssetItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetItemTypeDef


def get_value() -> AssetItemTypeDef:
    return {
        "domainId": ...,
    }


# AssetItemTypeDef definition

class AssetItemTypeDef(TypedDict):
    domainId: str,
    identifier: str,
    name: str,
    typeIdentifier: str,
    typeRevision: str,
    owningProjectId: str,
    externalIdentifier: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    firstRevisionCreatedAt: NotRequired[datetime.datetime],
    firstRevisionCreatedBy: NotRequired[str],
    glossaryTerms: NotRequired[list[str]],
    additionalAttributes: NotRequired[AssetItemAdditionalAttributesTypeDef],  # (1)
    governedGlossaryTerms: NotRequired[list[str]],
```

1. See [:material-code-braces: AssetItemAdditionalAttributesTypeDef](./type_defs.md#assetitemadditionalattributestypedef)

## AssetListingItemTypeDef

```python
# AssetListingItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetListingItemTypeDef


def get_value() -> AssetListingItemTypeDef:
    return {
        "listingId": ...,
    }


# AssetListingItemTypeDef definition

class AssetListingItemTypeDef(TypedDict):
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    name: NotRequired[str],
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    entityType: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    listingCreatedBy: NotRequired[str],
    listingUpdatedBy: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    governedGlossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    owningProjectId: NotRequired[str],
    additionalAttributes: NotRequired[AssetListingItemAdditionalAttributesTypeDef],  # (3)
```

1. See `list[DetailedGlossaryTermTypeDef]`
2. See `list[DetailedGlossaryTermTypeDef]`
3. See [:material-code-braces: AssetListingItemAdditionalAttributesTypeDef](./type_defs.md#assetlistingitemadditionalattributestypedef)

## DataProductResultItemTypeDef

```python
# DataProductResultItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductResultItemTypeDef


def get_value() -> DataProductResultItemTypeDef:
    return {
        "domainId": ...,
    }


# DataProductResultItemTypeDef definition

class DataProductResultItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    description: NotRequired[str],
    glossaryTerms: NotRequired[list[str]],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    firstRevisionCreatedAt: NotRequired[datetime.datetime],
    firstRevisionCreatedBy: NotRequired[str],
    additionalAttributes: NotRequired[DataProductItemAdditionalAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DataProductItemAdditionalAttributesTypeDef](./type_defs.md#dataproductitemadditionalattributestypedef)

## DataProductListingItemTypeDef

```python
# DataProductListingItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DataProductListingItemTypeDef


def get_value() -> DataProductListingItemTypeDef:
    return {
        "listingId": ...,
    }


# DataProductListingItemTypeDef definition

class DataProductListingItemTypeDef(TypedDict):
    listingId: NotRequired[str],
    listingRevision: NotRequired[str],
    name: NotRequired[str],
    entityId: NotRequired[str],
    entityRevision: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    listingCreatedBy: NotRequired[str],
    listingUpdatedBy: NotRequired[str],
    glossaryTerms: NotRequired[list[DetailedGlossaryTermTypeDef]],  # (1)
    owningProjectId: NotRequired[str],
    additionalAttributes: NotRequired[DataProductListingItemAdditionalAttributesTypeDef],  # (2)
    items: NotRequired[list[ListingSummaryItemTypeDef]],  # (3)
```

1. See `list[DetailedGlossaryTermTypeDef]`
2. See [:material-code-braces: DataProductListingItemAdditionalAttributesTypeDef](./type_defs.md#dataproductlistingitemadditionalattributestypedef)
3. See `list[ListingSummaryItemTypeDef]`

## GlossaryItemTypeDef

```python
# GlossaryItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryItemTypeDef


def get_value() -> GlossaryItemTypeDef:
    return {
        "domainId": ...,
    }


# GlossaryItemTypeDef definition

class GlossaryItemTypeDef(TypedDict):
    domainId: str,
    id: str,
    name: str,
    owningProjectId: str,
    status: GlossaryStatusType,  # (1)
    description: NotRequired[str],
    usageRestrictions: NotRequired[list[GlossaryUsageRestrictionType]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    additionalAttributes: NotRequired[GlossaryItemAdditionalAttributesTypeDef],  # (3)
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `list[Literal['ASSET_GOVERNED_TERMS']]`
3. See [:material-code-braces: GlossaryItemAdditionalAttributesTypeDef](./type_defs.md#glossaryitemadditionalattributestypedef)

## GlossaryTermItemTypeDef

```python
# GlossaryTermItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlossaryTermItemTypeDef


def get_value() -> GlossaryTermItemTypeDef:
    return {
        "domainId": ...,
    }


# GlossaryTermItemTypeDef definition

class GlossaryTermItemTypeDef(TypedDict):
    domainId: str,
    glossaryId: str,
    id: str,
    name: str,
    status: GlossaryTermStatusType,  # (3)
    shortDescription: NotRequired[str],
    usageRestrictions: NotRequired[list[GlossaryUsageRestrictionType]],  # (1)
    longDescription: NotRequired[str],
    termRelations: NotRequired[TermRelationsOutputTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    additionalAttributes: NotRequired[GlossaryTermItemAdditionalAttributesTypeDef],  # (4)
```

1. See `list[Literal['ASSET_GOVERNED_TERMS']]`
2. See [:material-code-braces: TermRelationsOutputTypeDef](./type_defs.md#termrelationsoutputtypedef)
3. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
4. See [:material-code-braces: GlossaryTermItemAdditionalAttributesTypeDef](./type_defs.md#glossarytermitemadditionalattributestypedef)

## CreateRuleInputTypeDef

```python
# CreateRuleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateRuleInputTypeDef


def get_value() -> CreateRuleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateRuleInputTypeDef definition

class CreateRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    target: RuleTargetTypeDef,  # (1)
    action: RuleActionType,  # (2)
    scope: RuleScopeUnionTypeDef,  # (3)
    detail: RuleDetailUnionTypeDef,  # (4)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
2. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
3. See [:material-code-braces: RuleScopeUnionTypeDef](#rulescopeuniontypedef)
4. See [:material-code-braces: RuleDetailUnionTypeDef](#ruledetailuniontypedef)

## UpdateRuleInputTypeDef

```python
# UpdateRuleInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateRuleInputTypeDef


def get_value() -> UpdateRuleInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateRuleInputTypeDef definition

class UpdateRuleInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    scope: NotRequired[RuleScopeUnionTypeDef],  # (1)
    detail: NotRequired[RuleDetailUnionTypeDef],  # (2)
    includeChildDomainUnits: NotRequired[bool],
```

1. See [:material-code-braces: RuleScopeUnionTypeDef](#rulescopeuniontypedef)
2. See [:material-code-braces: RuleDetailUnionTypeDef](#ruledetailuniontypedef)

## ListLineageEventsOutputTypeDef

```python
# ListLineageEventsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListLineageEventsOutputTypeDef


def get_value() -> ListLineageEventsOutputTypeDef:
    return {
        "items": ...,
    }


# ListLineageEventsOutputTypeDef definition

class ListLineageEventsOutputTypeDef(TypedDict):
    items: list[LineageEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LineageEventSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetFilterConfigurationOutputTypeDef

```python
# AssetFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetFilterConfigurationOutputTypeDef


def get_value() -> AssetFilterConfigurationOutputTypeDef:
    return {
        "columnConfiguration": ...,
    }


# AssetFilterConfigurationOutputTypeDef definition

class AssetFilterConfigurationOutputTypeDef(TypedDict):
    columnConfiguration: NotRequired[ColumnFilterConfigurationOutputTypeDef],  # (1)
    rowConfiguration: NotRequired[RowFilterConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnFilterConfigurationOutputTypeDef](./type_defs.md#columnfilterconfigurationoutputtypedef)
2. See [:material-code-braces: RowFilterConfigurationOutputTypeDef](./type_defs.md#rowfilterconfigurationoutputtypedef)

## AssetFilterConfigurationTypeDef

```python
# AssetFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AssetFilterConfigurationTypeDef


def get_value() -> AssetFilterConfigurationTypeDef:
    return {
        "columnConfiguration": ...,
    }


# AssetFilterConfigurationTypeDef definition

class AssetFilterConfigurationTypeDef(TypedDict):
    columnConfiguration: NotRequired[ColumnFilterConfigurationTypeDef],  # (1)
    rowConfiguration: NotRequired[RowFilterConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnFilterConfigurationTypeDef](./type_defs.md#columnfilterconfigurationtypedef)
2. See [:material-code-braces: RowFilterConfigurationTypeDef](./type_defs.md#rowfilterconfigurationtypedef)

## PhysicalEndpointTypeDef

```python
# PhysicalEndpointTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import PhysicalEndpointTypeDef


def get_value() -> PhysicalEndpointTypeDef:
    return {
        "awsLocation": ...,
    }


# PhysicalEndpointTypeDef definition

class PhysicalEndpointTypeDef(TypedDict):
    awsLocation: NotRequired[AwsLocationTypeDef],  # (1)
    glueConnectionName: NotRequired[str],
    glueConnectionNames: NotRequired[list[str]],
    glueConnection: NotRequired[GlueConnectionTypeDef],  # (2)
    enableTrustedIdentityPropagation: NotRequired[bool],
    host: NotRequired[str],
    port: NotRequired[int],
    protocol: NotRequired[ProtocolType],  # (3)
    stage: NotRequired[str],
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: GlueConnectionTypeDef](./type_defs.md#glueconnectiontypedef)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## ConnectivityPropertiesTypeDef

```python
# ConnectivityPropertiesTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectivityPropertiesTypeDef


def get_value() -> ConnectivityPropertiesTypeDef:
    return {
        "connectionProperties": ...,
    }


# ConnectivityPropertiesTypeDef definition

class ConnectivityPropertiesTypeDef(TypedDict):
    connectionProperties: NotRequired[Mapping[str, str]],
    physicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsUnionTypeDef],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    validateCredentials: NotRequired[bool],
    validateForComputeEnvironments: NotRequired[Sequence[ComputeEnvironmentsType]],  # (2)
    sparkProperties: NotRequired[Mapping[str, str]],
    athenaProperties: NotRequired[Mapping[str, str]],
    pythonProperties: NotRequired[Mapping[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-braces: PhysicalConnectionRequirementsUnionTypeDef](#physicalconnectionrequirementsuniontypedef)
2. See `Sequence[ComputeEnvironmentsType]`
3. See [:material-code-braces: AuthenticationConfigurationInputTypeDef](./type_defs.md#authenticationconfigurationinputtypedef)

## GlueConnectionInputTypeDef

```python
# GlueConnectionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GlueConnectionInputTypeDef


def get_value() -> GlueConnectionInputTypeDef:
    return {
        "connectionProperties": ...,
    }


# GlueConnectionInputTypeDef definition

class GlueConnectionInputTypeDef(TypedDict):
    connectionProperties: NotRequired[Mapping[str, str]],
    physicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsUnionTypeDef],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    connectionType: NotRequired[GlueConnectionTypeType],  # (2)
    matchCriteria: NotRequired[str],
    validateCredentials: NotRequired[bool],
    validateForComputeEnvironments: NotRequired[Sequence[ComputeEnvironmentsType]],  # (3)
    sparkProperties: NotRequired[Mapping[str, str]],
    athenaProperties: NotRequired[Mapping[str, str]],
    pythonProperties: NotRequired[Mapping[str, str]],
    authenticationConfiguration: NotRequired[AuthenticationConfigurationInputTypeDef],  # (4)
```

1. See [:material-code-braces: PhysicalConnectionRequirementsUnionTypeDef](#physicalconnectionrequirementsuniontypedef)
2. See [:material-code-brackets: GlueConnectionTypeType](./literals.md#glueconnectiontypetype)
3. See `Sequence[ComputeEnvironmentsType]`
4. See [:material-code-braces: AuthenticationConfigurationInputTypeDef](./type_defs.md#authenticationconfigurationinputtypedef)

## CreateDataSourceOutputTypeDef

```python
# CreateDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataSourceOutputTypeDef


def get_value() -> CreateDataSourceOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDataSourceOutputTypeDef definition

class CreateDataSourceOutputTypeDef(TypedDict):
    id: str,
    status: DataSourceStatusType,  # (1)
    type: str,
    name: str,
    description: str,
    domainId: str,
    projectId: str,
    environmentId: str,
    connectionId: str,
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    recommendation: RecommendationConfigurationTypeDef,  # (3)
    enableSetting: EnableSettingType,  # (4)
    publishOnImport: bool,
    assetFormsOutput: list[FormOutputTypeDef],  # (5)
    schedule: ScheduleConfigurationTypeDef,  # (6)
    lastRunStatus: DataSourceRunStatusType,  # (7)
    lastRunAt: datetime.datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (8)
    errorMessage: DataSourceErrorMessageTypeDef,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
4. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
5. See `list[FormOutputTypeDef]`
6. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
7. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
8. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
9. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceOutputTypeDef

```python
# DeleteDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import DeleteDataSourceOutputTypeDef


def get_value() -> DeleteDataSourceOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteDataSourceOutputTypeDef definition

class DeleteDataSourceOutputTypeDef(TypedDict):
    id: str,
    status: DataSourceStatusType,  # (1)
    type: str,
    name: str,
    description: str,
    domainId: str,
    projectId: str,
    environmentId: str,
    connectionId: str,
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    enableSetting: EnableSettingType,  # (3)
    publishOnImport: bool,
    assetFormsOutput: list[FormOutputTypeDef],  # (4)
    schedule: ScheduleConfigurationTypeDef,  # (5)
    lastRunStatus: DataSourceRunStatusType,  # (6)
    lastRunAt: datetime.datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (7)
    errorMessage: DataSourceErrorMessageTypeDef,  # (7)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (9)
    retainPermissionsOnRevokeFailure: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
6. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
7. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
8. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
9. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceOutputTypeDef

```python
# GetDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetDataSourceOutputTypeDef


def get_value() -> GetDataSourceOutputTypeDef:
    return {
        "id": ...,
    }


# GetDataSourceOutputTypeDef definition

class GetDataSourceOutputTypeDef(TypedDict):
    id: str,
    status: DataSourceStatusType,  # (1)
    type: str,
    name: str,
    description: str,
    domainId: str,
    projectId: str,
    environmentId: str,
    connectionId: str,
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    recommendation: RecommendationConfigurationTypeDef,  # (3)
    enableSetting: EnableSettingType,  # (4)
    publishOnImport: bool,
    assetFormsOutput: list[FormOutputTypeDef],  # (5)
    schedule: ScheduleConfigurationTypeDef,  # (6)
    lastRunStatus: DataSourceRunStatusType,  # (7)
    lastRunAt: datetime.datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (8)
    lastRunAssetCount: int,
    errorMessage: DataSourceErrorMessageTypeDef,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
4. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
5. See `list[FormOutputTypeDef]`
6. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
7. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
8. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
9. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
10. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceOutputTypeDef

```python
# UpdateDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDataSourceOutputTypeDef


def get_value() -> UpdateDataSourceOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateDataSourceOutputTypeDef definition

class UpdateDataSourceOutputTypeDef(TypedDict):
    id: str,
    status: DataSourceStatusType,  # (1)
    type: str,
    name: str,
    description: str,
    domainId: str,
    projectId: str,
    environmentId: str,
    connectionId: str,
    configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    recommendation: RecommendationConfigurationTypeDef,  # (3)
    enableSetting: EnableSettingType,  # (4)
    publishOnImport: bool,
    assetFormsOutput: list[FormOutputTypeDef],  # (5)
    schedule: ScheduleConfigurationTypeDef,  # (6)
    lastRunStatus: DataSourceRunStatusType,  # (7)
    lastRunAt: datetime.datetime,
    lastRunErrorMessage: DataSourceErrorMessageTypeDef,  # (8)
    errorMessage: DataSourceErrorMessageTypeDef,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    selfGrantStatus: SelfGrantStatusOutputTypeDef,  # (10)
    retainPermissionsOnRevokeFailure: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
4. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
5. See `list[FormOutputTypeDef]`
6. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
7. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
8. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
9. See [:material-code-braces: DataSourceErrorMessageTypeDef](./type_defs.md#datasourceerrormessagetypedef)
10. See [:material-code-braces: SelfGrantStatusOutputTypeDef](./type_defs.md#selfgrantstatusoutputtypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptSubscriptionRequestOutputTypeDef

```python
# AcceptSubscriptionRequestOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AcceptSubscriptionRequestOutputTypeDef


def get_value() -> AcceptSubscriptionRequestOutputTypeDef:
    return {
        "id": ...,
    }


# AcceptSubscriptionRequestOutputTypeDef definition

class AcceptSubscriptionRequestOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    reviewerId: str,
    decisionComment: str,
    existingSubscriptionId: str,
    metadataForms: list[FormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSubscriptionOutputTypeDef

```python
# CancelSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CancelSubscriptionOutputTypeDef


def get_value() -> CancelSubscriptionOutputTypeDef:
    return {
        "id": ...,
    }


# CancelSubscriptionOutputTypeDef definition

class CancelSubscriptionOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (2)
    subscribedListing: SubscribedListingTypeDef,  # (3)
    subscriptionRequestId: str,
    retainPermissions: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef)
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionRequestOutputTypeDef

```python
# CreateSubscriptionRequestOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateSubscriptionRequestOutputTypeDef


def get_value() -> CreateSubscriptionRequestOutputTypeDef:
    return {
        "id": ...,
    }


# CreateSubscriptionRequestOutputTypeDef definition

class CreateSubscriptionRequestOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    reviewerId: str,
    decisionComment: str,
    existingSubscriptionId: str,
    metadataForms: list[FormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionOutputTypeDef

```python
# GetSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionOutputTypeDef


def get_value() -> GetSubscriptionOutputTypeDef:
    return {
        "id": ...,
    }


# GetSubscriptionOutputTypeDef definition

class GetSubscriptionOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (2)
    subscribedListing: SubscribedListingTypeDef,  # (3)
    subscriptionRequestId: str,
    retainPermissions: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef)
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionRequestDetailsOutputTypeDef

```python
# GetSubscriptionRequestDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetSubscriptionRequestDetailsOutputTypeDef


def get_value() -> GetSubscriptionRequestDetailsOutputTypeDef:
    return {
        "id": ...,
    }


# GetSubscriptionRequestDetailsOutputTypeDef definition

class GetSubscriptionRequestDetailsOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    reviewerId: str,
    decisionComment: str,
    existingSubscriptionId: str,
    metadataForms: list[FormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectSubscriptionRequestOutputTypeDef

```python
# RejectSubscriptionRequestOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RejectSubscriptionRequestOutputTypeDef


def get_value() -> RejectSubscriptionRequestOutputTypeDef:
    return {
        "id": ...,
    }


# RejectSubscriptionRequestOutputTypeDef definition

class RejectSubscriptionRequestOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    reviewerId: str,
    decisionComment: str,
    existingSubscriptionId: str,
    metadataForms: list[FormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSubscriptionOutputTypeDef

```python
# RevokeSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RevokeSubscriptionOutputTypeDef


def get_value() -> RevokeSubscriptionOutputTypeDef:
    return {
        "id": ...,
    }


# RevokeSubscriptionOutputTypeDef definition

class RevokeSubscriptionOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (2)
    subscribedListing: SubscribedListingTypeDef,  # (3)
    subscriptionRequestId: str,
    retainPermissions: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef)
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionRequestSummaryTypeDef

```python
# SubscriptionRequestSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscriptionRequestSummaryTypeDef


def get_value() -> SubscriptionRequestSummaryTypeDef:
    return {
        "id": ...,
    }


# SubscriptionRequestSummaryTypeDef definition

class SubscriptionRequestSummaryTypeDef(TypedDict):
    id: str,
    createdBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    updatedBy: NotRequired[str],
    reviewerId: NotRequired[str],
    decisionComment: NotRequired[str],
    existingSubscriptionId: NotRequired[str],
    metadataFormsSummary: NotRequired[list[MetadataFormSummaryTypeDef]],  # (4)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[MetadataFormSummaryTypeDef]`

## SubscriptionSummaryTypeDef

```python
# SubscriptionSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SubscriptionSummaryTypeDef


def get_value() -> SubscriptionSummaryTypeDef:
    return {
        "id": ...,
    }


# SubscriptionSummaryTypeDef definition

class SubscriptionSummaryTypeDef(TypedDict):
    id: str,
    createdBy: str,
    domainId: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    subscribedPrincipal: SubscribedPrincipalTypeDef,  # (2)
    subscribedListing: SubscribedListingTypeDef,  # (3)
    updatedBy: NotRequired[str],
    subscriptionRequestId: NotRequired[str],
    retainPermissions: NotRequired[bool],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-braces: SubscribedPrincipalTypeDef](./type_defs.md#subscribedprincipaltypedef)
3. See [:material-code-braces: SubscribedListingTypeDef](./type_defs.md#subscribedlistingtypedef)

## UpdateSubscriptionRequestOutputTypeDef

```python
# UpdateSubscriptionRequestOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateSubscriptionRequestOutputTypeDef


def get_value() -> UpdateSubscriptionRequestOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateSubscriptionRequestOutputTypeDef definition

class UpdateSubscriptionRequestOutputTypeDef(TypedDict):
    id: str,
    createdBy: str,
    updatedBy: str,
    domainId: str,
    status: SubscriptionRequestStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    requestReason: str,
    subscribedPrincipals: list[SubscribedPrincipalTypeDef],  # (2)
    subscribedListings: list[SubscribedListingTypeDef],  # (3)
    reviewerId: str,
    decisionComment: str,
    existingSubscriptionId: str,
    metadataForms: list[FormOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See `list[SubscribedPrincipalTypeDef]`
3. See `list[SubscribedListingTypeDef]`
4. See `list[FormOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionInputTypeDef

```python
# UpdateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateConnectionInputTypeDef


def get_value() -> UpdateConnectionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateConnectionInputTypeDef definition

class UpdateConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    configurations: NotRequired[Sequence[ConfigurationUnionTypeDef]],  # (1)
    description: NotRequired[str],
    awsLocation: NotRequired[AwsLocationTypeDef],  # (2)
    props: NotRequired[ConnectionPropertiesPatchTypeDef],  # (3)
```

1. See `Sequence[ConfigurationUnionTypeDef]`
2. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef)
3. See [:material-code-braces: ConnectionPropertiesPatchTypeDef](./type_defs.md#connectionpropertiespatchtypedef)

## ListPolicyGrantsOutputTypeDef

```python
# ListPolicyGrantsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListPolicyGrantsOutputTypeDef


def get_value() -> ListPolicyGrantsOutputTypeDef:
    return {
        "grantList": ...,
    }


# ListPolicyGrantsOutputTypeDef definition

class ListPolicyGrantsOutputTypeDef(TypedDict):
    grantList: list[PolicyGrantMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyGrantMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddPolicyGrantInputTypeDef

```python
# AddPolicyGrantInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import AddPolicyGrantInputTypeDef


def get_value() -> AddPolicyGrantInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# AddPolicyGrantInputTypeDef definition

class AddPolicyGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (3)
    detail: PolicyGrantDetailUnionTypeDef,  # (4)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PolicyGrantPrincipalUnionTypeDef](#policygrantprincipaluniontypedef)
4. See [:material-code-braces: PolicyGrantDetailUnionTypeDef](#policygrantdetailuniontypedef)

## RemovePolicyGrantInputTypeDef

```python
# RemovePolicyGrantInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import RemovePolicyGrantInputTypeDef


def get_value() -> RemovePolicyGrantInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# RemovePolicyGrantInputTypeDef definition

class RemovePolicyGrantInputTypeDef(TypedDict):
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (3)
    grantIdentifier: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PolicyGrantPrincipalUnionTypeDef](#policygrantprincipaluniontypedef)

## CreateProjectProfileInputTypeDef

```python
# CreateProjectProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateProjectProfileInputTypeDef


def get_value() -> CreateProjectProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateProjectProfileInputTypeDef definition

class CreateProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    projectResourceTags: NotRequired[Sequence[ResourceTagParameterTypeDef]],  # (2)
    allowCustomProjectResourceTags: NotRequired[bool],
    projectResourceTagsDescription: NotRequired[str],
    environmentConfigurations: NotRequired[Sequence[EnvironmentConfigurationUnionTypeDef]],  # (3)
    domainUnitIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `Sequence[ResourceTagParameterTypeDef]`
3. See `Sequence[EnvironmentConfigurationUnionTypeDef]`

## UpdateProjectProfileInputTypeDef

```python
# UpdateProjectProfileInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateProjectProfileInputTypeDef


def get_value() -> UpdateProjectProfileInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateProjectProfileInputTypeDef definition

class UpdateProjectProfileInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    projectResourceTags: NotRequired[Sequence[ResourceTagParameterTypeDef]],  # (2)
    allowCustomProjectResourceTags: NotRequired[bool],
    projectResourceTagsDescription: NotRequired[str],
    environmentConfigurations: NotRequired[Sequence[EnvironmentConfigurationUnionTypeDef]],  # (3)
    domainUnitIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `Sequence[ResourceTagParameterTypeDef]`
3. See `Sequence[EnvironmentConfigurationUnionTypeDef]`

## CreateDataSourceInputTypeDef

```python
# CreateDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateDataSourceInputTypeDef


def get_value() -> CreateDataSourceInputTypeDef:
    return {
        "name": ...,
    }


# CreateDataSourceInputTypeDef definition

class CreateDataSourceInputTypeDef(TypedDict):
    name: str,
    domainIdentifier: str,
    projectIdentifier: str,
    type: str,
    description: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    connectionIdentifier: NotRequired[str],
    configuration: NotRequired[DataSourceConfigurationInputTypeDef],  # (1)
    recommendation: NotRequired[RecommendationConfigurationTypeDef],  # (2)
    enableSetting: NotRequired[EnableSettingType],  # (3)
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (4)
    publishOnImport: NotRequired[bool],
    assetFormsInput: NotRequired[Sequence[FormInputTypeDef]],  # (5)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef)
2. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
4. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
5. See `Sequence[FormInputTypeDef]`

## UpdateDataSourceInputTypeDef

```python
# UpdateDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateDataSourceInputTypeDef


def get_value() -> UpdateDataSourceInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateDataSourceInputTypeDef definition

class UpdateDataSourceInputTypeDef(TypedDict):
    domainIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    enableSetting: NotRequired[EnableSettingType],  # (1)
    publishOnImport: NotRequired[bool],
    assetFormsInput: NotRequired[Sequence[FormInputTypeDef]],  # (2)
    schedule: NotRequired[ScheduleConfigurationTypeDef],  # (3)
    configuration: NotRequired[DataSourceConfigurationInputTypeDef],  # (4)
    recommendation: NotRequired[RecommendationConfigurationTypeDef],  # (5)
    retainPermissionsOnRevokeFailure: NotRequired[bool],
```

1. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
2. See `Sequence[FormInputTypeDef]`
3. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
4. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef)
5. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)

## SearchResultItemTypeDef

```python
# SearchResultItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchResultItemTypeDef


def get_value() -> SearchResultItemTypeDef:
    return {
        "assetListing": ...,
    }


# SearchResultItemTypeDef definition

class SearchResultItemTypeDef(TypedDict):
    assetListing: NotRequired[AssetListingItemTypeDef],  # (1)
    dataProductListing: NotRequired[DataProductListingItemTypeDef],  # (2)
```

1. See [:material-code-braces: AssetListingItemTypeDef](./type_defs.md#assetlistingitemtypedef)
2. See [:material-code-braces: DataProductListingItemTypeDef](./type_defs.md#dataproductlistingitemtypedef)

## SearchInventoryResultItemTypeDef

```python
# SearchInventoryResultItemTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchInventoryResultItemTypeDef


def get_value() -> SearchInventoryResultItemTypeDef:
    return {
        "glossaryItem": ...,
    }


# SearchInventoryResultItemTypeDef definition

class SearchInventoryResultItemTypeDef(TypedDict):
    glossaryItem: NotRequired[GlossaryItemTypeDef],  # (1)
    glossaryTermItem: NotRequired[GlossaryTermItemTypeDef],  # (2)
    assetItem: NotRequired[AssetItemTypeDef],  # (3)
    dataProductItem: NotRequired[DataProductResultItemTypeDef],  # (4)
```

1. See [:material-code-braces: GlossaryItemTypeDef](./type_defs.md#glossaryitemtypedef)
2. See [:material-code-braces: GlossaryTermItemTypeDef](./type_defs.md#glossarytermitemtypedef)
3. See [:material-code-braces: AssetItemTypeDef](./type_defs.md#assetitemtypedef)
4. See [:material-code-braces: DataProductResultItemTypeDef](./type_defs.md#dataproductresultitemtypedef)

## CreateAssetFilterOutputTypeDef

```python
# CreateAssetFilterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetFilterOutputTypeDef


def get_value() -> CreateAssetFilterOutputTypeDef:
    return {
        "id": ...,
    }


# CreateAssetFilterOutputTypeDef definition

class CreateAssetFilterOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    assetId: str,
    name: str,
    description: str,
    status: FilterStatusType,  # (1)
    configuration: AssetFilterConfigurationOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    errorMessage: str,
    effectiveColumnNames: list[str],
    effectiveRowFilter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetFilterOutputTypeDef

```python
# GetAssetFilterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetAssetFilterOutputTypeDef


def get_value() -> GetAssetFilterOutputTypeDef:
    return {
        "id": ...,
    }


# GetAssetFilterOutputTypeDef definition

class GetAssetFilterOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    assetId: str,
    name: str,
    description: str,
    status: FilterStatusType,  # (1)
    configuration: AssetFilterConfigurationOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    errorMessage: str,
    effectiveColumnNames: list[str],
    effectiveRowFilter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetFilterOutputTypeDef

```python
# UpdateAssetFilterOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateAssetFilterOutputTypeDef


def get_value() -> UpdateAssetFilterOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateAssetFilterOutputTypeDef definition

class UpdateAssetFilterOutputTypeDef(TypedDict):
    id: str,
    domainId: str,
    assetId: str,
    name: str,
    description: str,
    status: FilterStatusType,  # (1)
    configuration: AssetFilterConfigurationOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    errorMessage: str,
    effectiveColumnNames: list[str],
    effectiveRowFilter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: AssetFilterConfigurationOutputTypeDef](./type_defs.md#assetfilterconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectionSummaryTypeDef


def get_value() -> ConnectionSummaryTypeDef:
    return {
        "configurations": ...,
    }


# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    connectionId: str,
    domainId: str,
    domainUnitId: str,
    name: str,
    physicalEndpoints: list[PhysicalEndpointTypeDef],  # (2)
    type: ConnectionTypeType,  # (4)
    configurations: NotRequired[list[ConfigurationOutputTypeDef]],  # (1)
    environmentId: NotRequired[str],
    projectId: NotRequired[str],
    props: NotRequired[ConnectionPropertiesOutputTypeDef],  # (3)
    scope: NotRequired[ConnectionScopeType],  # (5)
```

1. See `list[ConfigurationOutputTypeDef]`
2. See `list[PhysicalEndpointTypeDef]`
3. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef)
4. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
5. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)

## CreateConnectionOutputTypeDef

```python
# CreateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateConnectionOutputTypeDef


def get_value() -> CreateConnectionOutputTypeDef:
    return {
        "connectionId": ...,
    }


# CreateConnectionOutputTypeDef definition

class CreateConnectionOutputTypeDef(TypedDict):
    connectionId: str,
    configurations: list[ConfigurationOutputTypeDef],  # (1)
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    name: str,
    physicalEndpoints: list[PhysicalEndpointTypeDef],  # (2)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (3)
    type: ConnectionTypeType,  # (4)
    scope: ConnectionScopeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[ConfigurationOutputTypeDef]`
2. See `list[PhysicalEndpointTypeDef]`
3. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef)
4. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
5. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionOutputTypeDef

```python
# GetConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GetConnectionOutputTypeDef


def get_value() -> GetConnectionOutputTypeDef:
    return {
        "connectionCredentials": ...,
    }


# GetConnectionOutputTypeDef definition

class GetConnectionOutputTypeDef(TypedDict):
    connectionCredentials: ConnectionCredentialsTypeDef,  # (1)
    configurations: list[ConfigurationOutputTypeDef],  # (2)
    connectionId: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    environmentUserRole: str,
    name: str,
    physicalEndpoints: list[PhysicalEndpointTypeDef],  # (3)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (4)
    type: ConnectionTypeType,  # (5)
    scope: ConnectionScopeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
2. See `list[ConfigurationOutputTypeDef]`
3. See `list[PhysicalEndpointTypeDef]`
4. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef)
5. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
6. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionOutputTypeDef

```python
# UpdateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateConnectionOutputTypeDef


def get_value() -> UpdateConnectionOutputTypeDef:
    return {
        "configurations": ...,
    }


# UpdateConnectionOutputTypeDef definition

class UpdateConnectionOutputTypeDef(TypedDict):
    configurations: list[ConfigurationOutputTypeDef],  # (1)
    connectionId: str,
    description: str,
    domainId: str,
    domainUnitId: str,
    environmentId: str,
    name: str,
    physicalEndpoints: list[PhysicalEndpointTypeDef],  # (2)
    projectId: str,
    props: ConnectionPropertiesOutputTypeDef,  # (3)
    type: ConnectionTypeType,  # (4)
    scope: ConnectionScopeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[ConfigurationOutputTypeDef]`
2. See `list[PhysicalEndpointTypeDef]`
3. See [:material-code-braces: ConnectionPropertiesOutputTypeDef](./type_defs.md#connectionpropertiesoutputtypedef)
4. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
5. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnowflakePropertiesInputTypeDef

```python
# SnowflakePropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SnowflakePropertiesInputTypeDef


def get_value() -> SnowflakePropertiesInputTypeDef:
    return {
        "connectivityProperties": ...,
    }


# SnowflakePropertiesInputTypeDef definition

class SnowflakePropertiesInputTypeDef(TypedDict):
    snowflakeRole: str,
    identityMapping: IdentityMappingTypeDef,  # (2)
    connectivityProperties: NotRequired[ConnectivityPropertiesTypeDef],  # (1)
    lineageSync: NotRequired[LineageSyncInputTypeDef],  # (3)
```

1. See [:material-code-braces: ConnectivityPropertiesTypeDef](./type_defs.md#connectivitypropertiestypedef)
2. See [:material-code-braces: IdentityMappingTypeDef](./type_defs.md#identitymappingtypedef)
3. See [:material-code-braces: LineageSyncInputTypeDef](./type_defs.md#lineagesyncinputtypedef)

## GluePropertiesInputTypeDef

```python
# GluePropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import GluePropertiesInputTypeDef


def get_value() -> GluePropertiesInputTypeDef:
    return {
        "glueConnectionInput": ...,
    }


# GluePropertiesInputTypeDef definition

class GluePropertiesInputTypeDef(TypedDict):
    glueConnectionInput: NotRequired[GlueConnectionInputTypeDef],  # (1)
```

1. See [:material-code-braces: GlueConnectionInputTypeDef](./type_defs.md#glueconnectioninputtypedef)

## ListSubscriptionRequestsOutputTypeDef

```python
# ListSubscriptionRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionRequestsOutputTypeDef


def get_value() -> ListSubscriptionRequestsOutputTypeDef:
    return {
        "items": ...,
    }


# ListSubscriptionRequestsOutputTypeDef definition

class ListSubscriptionRequestsOutputTypeDef(TypedDict):
    items: list[SubscriptionRequestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionRequestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsOutputTypeDef

```python
# ListSubscriptionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListSubscriptionsOutputTypeDef


def get_value() -> ListSubscriptionsOutputTypeDef:
    return {
        "items": ...,
    }


# ListSubscriptionsOutputTypeDef definition

class ListSubscriptionsOutputTypeDef(TypedDict):
    items: list[SubscriptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchListingsOutputTypeDef

```python
# SearchListingsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchListingsOutputTypeDef


def get_value() -> SearchListingsOutputTypeDef:
    return {
        "items": ...,
    }


# SearchListingsOutputTypeDef definition

class SearchListingsOutputTypeDef(TypedDict):
    items: list[SearchResultItemTypeDef],  # (1)
    totalMatchCount: int,
    aggregates: list[AggregationOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[SearchResultItemTypeDef]`
2. See `list[AggregationOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchOutputTypeDef

```python
# SearchOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import SearchOutputTypeDef


def get_value() -> SearchOutputTypeDef:
    return {
        "items": ...,
    }


# SearchOutputTypeDef definition

class SearchOutputTypeDef(TypedDict):
    items: list[SearchInventoryResultItemTypeDef],  # (1)
    totalMatchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchInventoryResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetFilterInputTypeDef

```python
# CreateAssetFilterInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateAssetFilterInputTypeDef


def get_value() -> CreateAssetFilterInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateAssetFilterInputTypeDef definition

class CreateAssetFilterInputTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    name: str,
    configuration: AssetFilterConfigurationUnionTypeDef,  # (1)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetFilterConfigurationUnionTypeDef](#assetfilterconfigurationuniontypedef)

## UpdateAssetFilterInputTypeDef

```python
# UpdateAssetFilterInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import UpdateAssetFilterInputTypeDef


def get_value() -> UpdateAssetFilterInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# UpdateAssetFilterInputTypeDef definition

class UpdateAssetFilterInputTypeDef(TypedDict):
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
    configuration: NotRequired[AssetFilterConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AssetFilterConfigurationUnionTypeDef](#assetfilterconfigurationuniontypedef)

## ListConnectionsOutputTypeDef

```python
# ListConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ListConnectionsOutputTypeDef


def get_value() -> ListConnectionsOutputTypeDef:
    return {
        "items": ...,
    }


# ListConnectionsOutputTypeDef definition

class ListConnectionsOutputTypeDef(TypedDict):
    items: list[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionPropertiesInputTypeDef

```python
# ConnectionPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import ConnectionPropertiesInputTypeDef


def get_value() -> ConnectionPropertiesInputTypeDef:
    return {
        "athenaProperties": ...,
    }


# ConnectionPropertiesInputTypeDef definition

class ConnectionPropertiesInputTypeDef(TypedDict):
    athenaProperties: NotRequired[AthenaPropertiesInputTypeDef],  # (1)
    glueProperties: NotRequired[GluePropertiesInputTypeDef],  # (2)
    hyperPodProperties: NotRequired[HyperPodPropertiesInputTypeDef],  # (3)
    iamProperties: NotRequired[IamPropertiesInputTypeDef],  # (4)
    redshiftProperties: NotRequired[RedshiftPropertiesInputTypeDef],  # (5)
    sparkEmrProperties: NotRequired[SparkEmrPropertiesInputTypeDef],  # (6)
    sparkGlueProperties: NotRequired[SparkGluePropertiesInputTypeDef],  # (7)
    s3Properties: NotRequired[S3PropertiesInputTypeDef],  # (8)
    snowflakeProperties: NotRequired[SnowflakePropertiesInputTypeDef],  # (9)
    amazonQProperties: NotRequired[AmazonQPropertiesInputTypeDef],  # (10)
    mlflowProperties: NotRequired[MlflowPropertiesInputTypeDef],  # (11)
    workflowsMwaaProperties: NotRequired[WorkflowsMwaaPropertiesInputTypeDef],  # (12)
    workflowsServerlessProperties: NotRequired[Mapping[str, Any]],
    lakehouseProperties: NotRequired[LakehousePropertiesInputTypeDef],  # (13)
    vpcProperties: NotRequired[VpcPropertiesInputTypeDef],  # (14)
    gitProperties: NotRequired[GitPropertiesInputTypeDef],  # (15)
```

1. See [:material-code-braces: AthenaPropertiesInputTypeDef](./type_defs.md#athenapropertiesinputtypedef)
2. See [:material-code-braces: GluePropertiesInputTypeDef](./type_defs.md#gluepropertiesinputtypedef)
3. See [:material-code-braces: HyperPodPropertiesInputTypeDef](./type_defs.md#hyperpodpropertiesinputtypedef)
4. See [:material-code-braces: IamPropertiesInputTypeDef](./type_defs.md#iampropertiesinputtypedef)
5. See [:material-code-braces: RedshiftPropertiesInputTypeDef](./type_defs.md#redshiftpropertiesinputtypedef)
6. See [:material-code-braces: SparkEmrPropertiesInputTypeDef](./type_defs.md#sparkemrpropertiesinputtypedef)
7. See [:material-code-braces: SparkGluePropertiesInputTypeDef](./type_defs.md#sparkgluepropertiesinputtypedef)
8. See [:material-code-braces: S3PropertiesInputTypeDef](./type_defs.md#s3propertiesinputtypedef)
9. See [:material-code-braces: SnowflakePropertiesInputTypeDef](./type_defs.md#snowflakepropertiesinputtypedef)
10. See [:material-code-braces: AmazonQPropertiesInputTypeDef](./type_defs.md#amazonqpropertiesinputtypedef)
11. See [:material-code-braces: MlflowPropertiesInputTypeDef](./type_defs.md#mlflowpropertiesinputtypedef)
12. See [:material-code-braces: WorkflowsMwaaPropertiesInputTypeDef](./type_defs.md#workflowsmwaapropertiesinputtypedef)
13. See [:material-code-braces: LakehousePropertiesInputTypeDef](./type_defs.md#lakehousepropertiesinputtypedef)
14. See [:material-code-braces: VpcPropertiesInputTypeDef](./type_defs.md#vpcpropertiesinputtypedef)
15. See [:material-code-braces: GitPropertiesInputTypeDef](./type_defs.md#gitpropertiesinputtypedef)

## CreateConnectionInputTypeDef

```python
# CreateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_datazone.type_defs import CreateConnectionInputTypeDef


def get_value() -> CreateConnectionInputTypeDef:
    return {
        "domainIdentifier": ...,
    }


# CreateConnectionInputTypeDef definition

class CreateConnectionInputTypeDef(TypedDict):
    domainIdentifier: str,
    name: str,
    awsLocation: NotRequired[AwsLocationTypeDef],  # (1)
    clientToken: NotRequired[str],
    configurations: NotRequired[Sequence[ConfigurationUnionTypeDef]],  # (2)
    description: NotRequired[str],
    environmentIdentifier: NotRequired[str],
    props: NotRequired[ConnectionPropertiesInputTypeDef],  # (3)
    enableTrustedIdentityPropagation: NotRequired[bool],
    scope: NotRequired[ConnectionScopeType],  # (4)
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See `Sequence[ConfigurationUnionTypeDef]`
3. See [:material-code-braces: ConnectionPropertiesInputTypeDef](./type_defs.md#connectionpropertiesinputtypedef)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)

