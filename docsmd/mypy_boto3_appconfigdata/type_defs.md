# Typed dictionaries

> [Index](../README.md) > [AppConfigData](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## GetLatestConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestRequestTypeDef

def get_value() -> GetLatestConfigurationRequestRequestTypeDef:
    return {
        "ConfigurationToken": ...,
    }
```

```python title="Definition"
class GetLatestConfigurationRequestRequestTypeDef(TypedDict):
    ConfigurationToken: str,
```

## GetLatestConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationResponseTypeDef

def get_value() -> GetLatestConfigurationResponseTypeDef:
    return {
        "NextPollConfigurationToken": ...,
        "NextPollIntervalInSeconds": ...,
        "ContentType": ...,
        "Configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLatestConfigurationResponseTypeDef(TypedDict):
    NextPollConfigurationToken: str,
    NextPollIntervalInSeconds: int,
    ContentType: str,
    Configuration: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appconfigdata.type_defs import ResponseMetadataTypeDef

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

## StartConfigurationSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionRequestRequestTypeDef

def get_value() -> StartConfigurationSessionRequestRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
        "EnvironmentIdentifier": ...,
        "ConfigurationProfileIdentifier": ...,
    }
```

```python title="Definition"
class StartConfigurationSessionRequestRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ConfigurationProfileIdentifier: str,
    RequiredMinimumPollIntervalInSeconds: NotRequired[int],
```

## StartConfigurationSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionResponseTypeDef

def get_value() -> StartConfigurationSessionResponseTypeDef:
    return {
        "InitialConfigurationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartConfigurationSessionResponseTypeDef(TypedDict):
    InitialConfigurationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
