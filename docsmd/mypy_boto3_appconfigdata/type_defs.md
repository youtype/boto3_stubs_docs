# Type definitions

> [Index](../README.md) > [AppConfigData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).



## GetLatestConfigurationRequestTypeDef

```python
# GetLatestConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestTypeDef


def get_value() -> GetLatestConfigurationRequestTypeDef:
    return {
        "ConfigurationToken": ...,
    }


# GetLatestConfigurationRequestTypeDef definition

class GetLatestConfigurationRequestTypeDef(TypedDict):
    ConfigurationToken: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appconfigdata.type_defs import ResponseMetadataTypeDef


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


## StartConfigurationSessionRequestTypeDef

```python
# StartConfigurationSessionRequestTypeDef TypedDict usage example

from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionRequestTypeDef


def get_value() -> StartConfigurationSessionRequestTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# StartConfigurationSessionRequestTypeDef definition

class StartConfigurationSessionRequestTypeDef(TypedDict):
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ConfigurationProfileIdentifier: str,
    RequiredMinimumPollIntervalInSeconds: NotRequired[int],
```


## GetLatestConfigurationResponseTypeDef

```python
# GetLatestConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationResponseTypeDef


def get_value() -> GetLatestConfigurationResponseTypeDef:
    return {
        "NextPollConfigurationToken": ...,
    }


# GetLatestConfigurationResponseTypeDef definition

class GetLatestConfigurationResponseTypeDef(TypedDict):
    NextPollConfigurationToken: str,
    NextPollIntervalInSeconds: int,
    ContentType: str,
    Configuration: botocore.response.StreamingBody,
    VersionLabel: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartConfigurationSessionResponseTypeDef

```python
# StartConfigurationSessionResponseTypeDef TypedDict usage example

from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionResponseTypeDef


def get_value() -> StartConfigurationSessionResponseTypeDef:
    return {
        "InitialConfigurationToken": ...,
    }


# StartConfigurationSessionResponseTypeDef definition

class StartConfigurationSessionResponseTypeDef(TypedDict):
    InitialConfigurationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

