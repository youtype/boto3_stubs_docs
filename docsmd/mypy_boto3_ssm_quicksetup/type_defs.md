# Type definitions

> [Index](../README.md) > [SystemsManagerQuickSetup](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [mypy-boto3-ssm-quicksetup](https://pypi.org/project/mypy-boto3-ssm-quicksetup/).



## ConfigurationDefinitionInputTypeDef

```python
# ConfigurationDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ConfigurationDefinitionInputTypeDef


def get_value() -> ConfigurationDefinitionInputTypeDef:
    return {
        "LocalDeploymentAdministrationRoleArn": ...,
    }


# ConfigurationDefinitionInputTypeDef definition

class ConfigurationDefinitionInputTypeDef(TypedDict):
    Parameters: Mapping[str, str],
    Type: str,
    LocalDeploymentAdministrationRoleArn: NotRequired[str],
    LocalDeploymentExecutionRoleName: NotRequired[str],
    TypeVersion: NotRequired[str],
```


## ConfigurationDefinitionSummaryTypeDef

```python
# ConfigurationDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ConfigurationDefinitionSummaryTypeDef


def get_value() -> ConfigurationDefinitionSummaryTypeDef:
    return {
        "FirstClassParameters": ...,
    }


# ConfigurationDefinitionSummaryTypeDef definition

class ConfigurationDefinitionSummaryTypeDef(TypedDict):
    FirstClassParameters: NotRequired[dict[str, str]],
    Id: NotRequired[str],
    Type: NotRequired[str],
    TypeVersion: NotRequired[str],
```


## ConfigurationDefinitionTypeDef

```python
# ConfigurationDefinitionTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ConfigurationDefinitionTypeDef


def get_value() -> ConfigurationDefinitionTypeDef:
    return {
        "Id": ...,
    }


# ConfigurationDefinitionTypeDef definition

class ConfigurationDefinitionTypeDef(TypedDict):
    Parameters: dict[str, str],
    Type: str,
    Id: NotRequired[str],
    LocalDeploymentAdministrationRoleArn: NotRequired[str],
    LocalDeploymentExecutionRoleName: NotRequired[str],
    TypeVersion: NotRequired[str],
```


## StatusSummaryTypeDef

```python
# StatusSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import StatusSummaryTypeDef


def get_value() -> StatusSummaryTypeDef:
    return {
        "LastUpdatedAt": ...,
    }


# StatusSummaryTypeDef definition

class StatusSummaryTypeDef(TypedDict):
    LastUpdatedAt: datetime.datetime,
    StatusType: StatusTypeType,  # (2)
    Status: NotRequired[StatusType],  # (1)
    StatusDetails: NotRequired[dict[str, str]],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ResponseMetadataTypeDef


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


## DeleteConfigurationManagerInputTypeDef

```python
# DeleteConfigurationManagerInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import DeleteConfigurationManagerInputTypeDef


def get_value() -> DeleteConfigurationManagerInputTypeDef:
    return {
        "ManagerArn": ...,
    }


# DeleteConfigurationManagerInputTypeDef definition

class DeleteConfigurationManagerInputTypeDef(TypedDict):
    ManagerArn: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Key": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```


## GetConfigurationInputTypeDef

```python
# GetConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import GetConfigurationInputTypeDef


def get_value() -> GetConfigurationInputTypeDef:
    return {
        "ConfigurationId": ...,
    }


# GetConfigurationInputTypeDef definition

class GetConfigurationInputTypeDef(TypedDict):
    ConfigurationId: str,
```


## GetConfigurationManagerInputTypeDef

```python
# GetConfigurationManagerInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import GetConfigurationManagerInputTypeDef


def get_value() -> GetConfigurationManagerInputTypeDef:
    return {
        "ManagerArn": ...,
    }


# GetConfigurationManagerInputTypeDef definition

class GetConfigurationManagerInputTypeDef(TypedDict):
    ManagerArn: str,
```


## ServiceSettingsTypeDef

```python
# ServiceSettingsTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ServiceSettingsTypeDef


def get_value() -> ServiceSettingsTypeDef:
    return {
        "ExplorerEnablingRoleArn": ...,
    }


# ServiceSettingsTypeDef definition

class ServiceSettingsTypeDef(TypedDict):
    ExplorerEnablingRoleArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import PaginatorConfigTypeDef


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


## QuickSetupTypeOutputTypeDef

```python
# QuickSetupTypeOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import QuickSetupTypeOutputTypeDef


def get_value() -> QuickSetupTypeOutputTypeDef:
    return {
        "LatestVersion": ...,
    }


# QuickSetupTypeOutputTypeDef definition

class QuickSetupTypeOutputTypeDef(TypedDict):
    LatestVersion: NotRequired[str],
    Type: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagEntryTypeDef

```python
# TagEntryTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import TagEntryTypeDef


def get_value() -> TagEntryTypeDef:
    return {
        "Key": ...,
    }


# TagEntryTypeDef definition

class TagEntryTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateConfigurationDefinitionInputTypeDef

```python
# UpdateConfigurationDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import UpdateConfigurationDefinitionInputTypeDef


def get_value() -> UpdateConfigurationDefinitionInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateConfigurationDefinitionInputTypeDef definition

class UpdateConfigurationDefinitionInputTypeDef(TypedDict):
    Id: str,
    ManagerArn: str,
    LocalDeploymentAdministrationRoleArn: NotRequired[str],
    LocalDeploymentExecutionRoleName: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    TypeVersion: NotRequired[str],
```


## UpdateConfigurationManagerInputTypeDef

```python
# UpdateConfigurationManagerInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import UpdateConfigurationManagerInputTypeDef


def get_value() -> UpdateConfigurationManagerInputTypeDef:
    return {
        "ManagerArn": ...,
    }


# UpdateConfigurationManagerInputTypeDef definition

class UpdateConfigurationManagerInputTypeDef(TypedDict):
    ManagerArn: str,
    Description: NotRequired[str],
    Name: NotRequired[str],
```


## UpdateServiceSettingsInputTypeDef

```python
# UpdateServiceSettingsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import UpdateServiceSettingsInputTypeDef


def get_value() -> UpdateServiceSettingsInputTypeDef:
    return {
        "ExplorerEnablingRoleArn": ...,
    }


# UpdateServiceSettingsInputTypeDef definition

class UpdateServiceSettingsInputTypeDef(TypedDict):
    ExplorerEnablingRoleArn: NotRequired[str],
```


## CreateConfigurationManagerInputTypeDef

```python
# CreateConfigurationManagerInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import CreateConfigurationManagerInputTypeDef


def get_value() -> CreateConfigurationManagerInputTypeDef:
    return {
        "ConfigurationDefinitions": ...,
    }


# CreateConfigurationManagerInputTypeDef definition

class CreateConfigurationManagerInputTypeDef(TypedDict):
    ConfigurationDefinitions: Sequence[ConfigurationDefinitionInputTypeDef],  # (1)
    Description: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ConfigurationDefinitionInputTypeDef]`

## ConfigurationManagerSummaryTypeDef

```python
# ConfigurationManagerSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ConfigurationManagerSummaryTypeDef


def get_value() -> ConfigurationManagerSummaryTypeDef:
    return {
        "ConfigurationDefinitionSummaries": ...,
    }


# ConfigurationManagerSummaryTypeDef definition

class ConfigurationManagerSummaryTypeDef(TypedDict):
    ManagerArn: str,
    ConfigurationDefinitionSummaries: NotRequired[list[ConfigurationDefinitionSummaryTypeDef]],  # (1)
    Description: NotRequired[str],
    Name: NotRequired[str],
    StatusSummaries: NotRequired[list[StatusSummaryTypeDef]],  # (2)
```

1. See `list[ConfigurationDefinitionSummaryTypeDef]`
2. See `list[StatusSummaryTypeDef]`

## ConfigurationSummaryTypeDef

```python
# ConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ConfigurationSummaryTypeDef


def get_value() -> ConfigurationSummaryTypeDef:
    return {
        "Account": ...,
    }


# ConfigurationSummaryTypeDef definition

class ConfigurationSummaryTypeDef(TypedDict):
    Account: NotRequired[str],
    ConfigurationDefinitionId: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    FirstClassParameters: NotRequired[dict[str, str]],
    Id: NotRequired[str],
    ManagerArn: NotRequired[str],
    Region: NotRequired[str],
    StatusSummaries: NotRequired[list[StatusSummaryTypeDef]],  # (1)
    Type: NotRequired[str],
    TypeVersion: NotRequired[str],
```

1. See `list[StatusSummaryTypeDef]`

## CreateConfigurationManagerOutputTypeDef

```python
# CreateConfigurationManagerOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import CreateConfigurationManagerOutputTypeDef


def get_value() -> CreateConfigurationManagerOutputTypeDef:
    return {
        "ManagerArn": ...,
    }


# CreateConfigurationManagerOutputTypeDef definition

class CreateConfigurationManagerOutputTypeDef(TypedDict):
    ManagerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationManagerOutputTypeDef

```python
# GetConfigurationManagerOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import GetConfigurationManagerOutputTypeDef


def get_value() -> GetConfigurationManagerOutputTypeDef:
    return {
        "ConfigurationDefinitions": ...,
    }


# GetConfigurationManagerOutputTypeDef definition

class GetConfigurationManagerOutputTypeDef(TypedDict):
    ConfigurationDefinitions: list[ConfigurationDefinitionTypeDef],  # (1)
    CreatedAt: datetime.datetime,
    Description: str,
    LastModifiedAt: datetime.datetime,
    ManagerArn: str,
    Name: str,
    StatusSummaries: list[StatusSummaryTypeDef],  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ConfigurationDefinitionTypeDef]`
2. See `list[StatusSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationOutputTypeDef

```python
# GetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import GetConfigurationOutputTypeDef


def get_value() -> GetConfigurationOutputTypeDef:
    return {
        "Account": ...,
    }


# GetConfigurationOutputTypeDef definition

class GetConfigurationOutputTypeDef(TypedDict):
    Account: str,
    ConfigurationDefinitionId: str,
    CreatedAt: datetime.datetime,
    Id: str,
    LastModifiedAt: datetime.datetime,
    ManagerArn: str,
    Parameters: dict[str, str],
    Region: str,
    StatusSummaries: list[StatusSummaryTypeDef],  # (1)
    Type: str,
    TypeVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StatusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationManagersInputTypeDef

```python
# ListConfigurationManagersInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationManagersInputTypeDef


def get_value() -> ListConfigurationManagersInputTypeDef:
    return {
        "Filters": ...,
    }


# ListConfigurationManagersInputTypeDef definition

class ListConfigurationManagersInputTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxItems: NotRequired[int],
    StartingToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListConfigurationsInputTypeDef

```python
# ListConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationsInputTypeDef


def get_value() -> ListConfigurationsInputTypeDef:
    return {
        "ConfigurationDefinitionId": ...,
    }


# ListConfigurationsInputTypeDef definition

class ListConfigurationsInputTypeDef(TypedDict):
    ConfigurationDefinitionId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    ManagerArn: NotRequired[str],
    MaxItems: NotRequired[int],
    StartingToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## GetServiceSettingsOutputTypeDef

```python
# GetServiceSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import GetServiceSettingsOutputTypeDef


def get_value() -> GetServiceSettingsOutputTypeDef:
    return {
        "ServiceSettings": ...,
    }


# GetServiceSettingsOutputTypeDef definition

class GetServiceSettingsOutputTypeDef(TypedDict):
    ServiceSettings: ServiceSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSettingsTypeDef](./type_defs.md#servicesettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationManagersInputPaginateTypeDef

```python
# ListConfigurationManagersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationManagersInputPaginateTypeDef


def get_value() -> ListConfigurationManagersInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListConfigurationManagersInputPaginateTypeDef definition

class ListConfigurationManagersInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationsInputPaginateTypeDef

```python
# ListConfigurationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationsInputPaginateTypeDef


def get_value() -> ListConfigurationsInputPaginateTypeDef:
    return {
        "ConfigurationDefinitionId": ...,
    }


# ListConfigurationsInputPaginateTypeDef definition

class ListConfigurationsInputPaginateTypeDef(TypedDict):
    ConfigurationDefinitionId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    ManagerArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuickSetupTypesOutputTypeDef

```python
# ListQuickSetupTypesOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListQuickSetupTypesOutputTypeDef


def get_value() -> ListQuickSetupTypesOutputTypeDef:
    return {
        "QuickSetupTypeList": ...,
    }


# ListQuickSetupTypesOutputTypeDef definition

class ListQuickSetupTypesOutputTypeDef(TypedDict):
    QuickSetupTypeList: list[QuickSetupTypeOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[QuickSetupTypeOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationManagersOutputTypeDef

```python
# ListConfigurationManagersOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationManagersOutputTypeDef


def get_value() -> ListConfigurationManagersOutputTypeDef:
    return {
        "ConfigurationManagersList": ...,
    }


# ListConfigurationManagersOutputTypeDef definition

class ListConfigurationManagersOutputTypeDef(TypedDict):
    ConfigurationManagersList: list[ConfigurationManagerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationManagerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsOutputTypeDef

```python
# ListConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationsOutputTypeDef


def get_value() -> ListConfigurationsOutputTypeDef:
    return {
        "ConfigurationsList": ...,
    }


# ListConfigurationsOutputTypeDef definition

class ListConfigurationsOutputTypeDef(TypedDict):
    ConfigurationsList: list[ConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

