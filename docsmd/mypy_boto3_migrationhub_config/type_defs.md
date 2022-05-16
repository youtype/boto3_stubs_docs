# Typed dictionaries

> [Index](../README.md) > [MigrationHubConfig](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
    type annotations stubs module [mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    Type: TargetTypeType,  # (1)
    Id: NotRequired[str],
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import ResponseMetadataTypeDef

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

## CreateHomeRegionControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestRequestTypeDef

def get_value() -> CreateHomeRegionControlRequestRequestTypeDef:
    return {
        "HomeRegion": ...,
        "Target": ...,
    }
```

```python title="Definition"
class CreateHomeRegionControlRequestRequestTypeDef(TypedDict):
    HomeRegion: str,
    Target: TargetTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## DescribeHomeRegionControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsRequestRequestTypeDef

def get_value() -> DescribeHomeRegionControlsRequestRequestTypeDef:
    return {
        "ControlId": ...,
    }
```

```python title="Definition"
class DescribeHomeRegionControlsRequestRequestTypeDef(TypedDict):
    ControlId: NotRequired[str],
    HomeRegion: NotRequired[str],
    Target: NotRequired[TargetTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## HomeRegionControlTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import HomeRegionControlTypeDef

def get_value() -> HomeRegionControlTypeDef:
    return {
        "ControlId": ...,
    }
```

```python title="Definition"
class HomeRegionControlTypeDef(TypedDict):
    ControlId: NotRequired[str],
    HomeRegion: NotRequired[str],
    Target: NotRequired[TargetTypeDef],  # (1)
    RequestedTime: NotRequired[datetime],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## GetHomeRegionResultTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import GetHomeRegionResultTypeDef

def get_value() -> GetHomeRegionResultTypeDef:
    return {
        "HomeRegion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHomeRegionResultTypeDef(TypedDict):
    HomeRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHomeRegionControlResultTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultTypeDef

def get_value() -> CreateHomeRegionControlResultTypeDef:
    return {
        "HomeRegionControl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHomeRegionControlResultTypeDef(TypedDict):
    HomeRegionControl: HomeRegionControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHomeRegionControlsResultTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultTypeDef

def get_value() -> DescribeHomeRegionControlsResultTypeDef:
    return {
        "HomeRegionControls": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHomeRegionControlsResultTypeDef(TypedDict):
    HomeRegionControls: List[HomeRegionControlTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
