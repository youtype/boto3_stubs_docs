# AppConfigDataClient

> [Index](../README.md) > [AppConfigData](./README.md) > AppConfigDataClient

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## AppConfigDataClient

Type annotations and code completion for `#!python boto3.client("appconfigdata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appconfigdata.client import AppConfigDataClient

def get_appconfigdata_client() -> AppConfigDataClient:
    return Session().client("appconfigdata")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appconfigdata").exceptions` structure.

```python title="Usage example"
client = boto3.client("appconfigdata")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appconfigdata.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appconfigdata").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("appconfigdata").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appconfigdata").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_latest\_configuration

Retrieves the latest deployed configuration.

Type annotations and code completion for `#!python boto3.client("appconfigdata").get_latest_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.get_latest_configuration)

```python title="Method definition"
def get_latest_configuration(
    self,
    *,
    ConfigurationToken: str,
) -> GetLatestConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLatestConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigurationToken": ...,
}

parent.get_latest_configuration(**kwargs)
```

1. See [:material-code-braces: GetLatestConfigurationRequestRequestTypeDef](./type_defs.md#getlatestconfigurationrequestrequesttypedef) 

### start\_configuration\_session

Starts a configuration session used to retrieve a deployed configuration.

Type annotations and code completion for `#!python boto3.client("appconfigdata").start_configuration_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.start_configuration_session)

```python title="Method definition"
def start_configuration_session(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    ConfigurationProfileIdentifier: str,
    RequiredMinimumPollIntervalInSeconds: int = ...,
) -> StartConfigurationSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartConfigurationSessionResponseTypeDef](./type_defs.md#startconfigurationsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartConfigurationSessionRequestRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ConfigurationProfileIdentifier": ...,
}

parent.start_configuration_session(**kwargs)
```

1. See [:material-code-braces: StartConfigurationSessionRequestRequestTypeDef](./type_defs.md#startconfigurationsessionrequestrequesttypedef) 




