# Type definitions

> [Index](../README.md) > [MigrationHubConfig](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#migrationhubconfig)
    type annotations stubs module [mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).



## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "Type": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    Type: TargetTypeType,  # (1)
    Id: NotRequired[str],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import ResponseMetadataTypeDef


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


## DeleteHomeRegionControlRequestTypeDef

```python
# DeleteHomeRegionControlRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import DeleteHomeRegionControlRequestTypeDef


def get_value() -> DeleteHomeRegionControlRequestTypeDef:
    return {
        "ControlId": ...,
    }


# DeleteHomeRegionControlRequestTypeDef definition

class DeleteHomeRegionControlRequestTypeDef(TypedDict):
    ControlId: str,
```


## CreateHomeRegionControlRequestTypeDef

```python
# CreateHomeRegionControlRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestTypeDef


def get_value() -> CreateHomeRegionControlRequestTypeDef:
    return {
        "HomeRegion": ...,
    }


# CreateHomeRegionControlRequestTypeDef definition

class CreateHomeRegionControlRequestTypeDef(TypedDict):
    HomeRegion: str,
    Target: TargetTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)

## DescribeHomeRegionControlsRequestTypeDef

```python
# DescribeHomeRegionControlsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsRequestTypeDef


def get_value() -> DescribeHomeRegionControlsRequestTypeDef:
    return {
        "ControlId": ...,
    }


# DescribeHomeRegionControlsRequestTypeDef definition

class DescribeHomeRegionControlsRequestTypeDef(TypedDict):
    ControlId: NotRequired[str],
    HomeRegion: NotRequired[str],
    Target: NotRequired[TargetTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)

## HomeRegionControlTypeDef

```python
# HomeRegionControlTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import HomeRegionControlTypeDef


def get_value() -> HomeRegionControlTypeDef:
    return {
        "ControlId": ...,
    }


# HomeRegionControlTypeDef definition

class HomeRegionControlTypeDef(TypedDict):
    ControlId: NotRequired[str],
    HomeRegion: NotRequired[str],
    Target: NotRequired[TargetTypeDef],  # (1)
    RequestedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)

## GetHomeRegionResultTypeDef

```python
# GetHomeRegionResultTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import GetHomeRegionResultTypeDef


def get_value() -> GetHomeRegionResultTypeDef:
    return {
        "HomeRegion": ...,
    }


# GetHomeRegionResultTypeDef definition

class GetHomeRegionResultTypeDef(TypedDict):
    HomeRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHomeRegionControlResultTypeDef

```python
# CreateHomeRegionControlResultTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultTypeDef


def get_value() -> CreateHomeRegionControlResultTypeDef:
    return {
        "HomeRegionControl": ...,
    }


# CreateHomeRegionControlResultTypeDef definition

class CreateHomeRegionControlResultTypeDef(TypedDict):
    HomeRegionControl: HomeRegionControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHomeRegionControlsResultTypeDef

```python
# DescribeHomeRegionControlsResultTypeDef TypedDict usage example

from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultTypeDef


def get_value() -> DescribeHomeRegionControlsResultTypeDef:
    return {
        "HomeRegionControls": ...,
    }


# DescribeHomeRegionControlsResultTypeDef definition

class DescribeHomeRegionControlsResultTypeDef(TypedDict):
    HomeRegionControls: list[HomeRegionControlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HomeRegionControlTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

