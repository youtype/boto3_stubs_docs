# AppConfigDataClient

> [Index](../README.md) > [AppConfigData](./README.md) > AppConfigDataClient

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## AppConfigDataClient

Type annotations and code completion for `#!python boto3.client("appconfigdata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client)

```python
# AppConfigDataClient usage example

from boto3.session import Session
from mypy_boto3_appconfigdata.client import AppConfigDataClient

def get_appconfigdata_client() -> AppConfigDataClient:
    return Session().client("appconfigdata")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appconfigdata").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("appconfigdata")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_appconfigdata.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("appconfigdata").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("appconfigdata").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata/client/get_latest_configuration.html)

```python
# get_latest_configuration method definition

def get_latest_configuration(
    self,
    *,
    ConfigurationToken: str,
) -> GetLatestConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef)


```python
# get_latest_configuration method usage example with argument unpacking

kwargs: GetLatestConfigurationRequestTypeDef = {  # (1)
    "ConfigurationToken": ...,
}

parent.get_latest_configuration(**kwargs)
```

1. See [:material-code-braces: GetLatestConfigurationRequestTypeDef](./type_defs.md#getlatestconfigurationrequesttypedef)

### start\_configuration\_session

Starts a configuration session used to retrieve a deployed configuration.

Type annotations and code completion for `#!python boto3.client("appconfigdata").start_configuration_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata/client/start_configuration_session.html)

```python
# start_configuration_session method definition

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


```python
# start_configuration_session method usage example with argument unpacking

kwargs: StartConfigurationSessionRequestTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
    "ConfigurationProfileIdentifier": ...,
}

parent.start_configuration_session(**kwargs)
```

1. See [:material-code-braces: StartConfigurationSessionRequestTypeDef](./type_defs.md#startconfigurationsessionrequesttypedef)




