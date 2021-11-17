# AppConfigDataClient for boto3 AppConfigData module

> [Index](..) > [AppConfigData](.) > AppConfigDataClient

Auto-generated documentation for
[AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
type annotations stubs module
[mypy_boto3_appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

- [AppConfigDataClient for boto3 AppConfigData module](#appconfigdataclient-for-boto3-appconfigdata-module)
  - [AppConfigDataClient](#appconfigdataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_latest_configuration](#get_latest_configuration)
    - [start_configuration_session](#start_configuration_session)

## AppConfigDataClient

Type annotations for `boto3.client("appconfigdata")`

Can be used directly:

```python
from mypy_boto3_appconfigdata.client import AppConfigDataClient

def get_appconfigdata_client() -> AppConfigDataClient:
    return boto3.client("appconfigdata")
```

Boto3 documentation:
[AppConfigData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appconfigdata.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

AppConfigDataClient exceptions.

Type annotations for `boto3.client("appconfigdata").exceptions` method.

Boto3 documentation:
[AppConfigData.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appconfigdata").can_paginate` method.

Boto3 documentation:
[AppConfigData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appconfigdata").generate_presigned_url`
method.

Boto3 documentation:
[AppConfigData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_latest_configuration

Retrieves the latest deployed configuration.

Type annotations for `boto3.client("appconfigdata").get_latest_configuration`
method.

Boto3 documentation:
[AppConfigData.Client.get_latest_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.get_latest_configuration)

Arguments mapping described in
[GetLatestConfigurationRequestRequestTypeDef](./type_defs.md#getlatestconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationToken`: `str` *(required)*

Returns
[GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef).

### start_configuration_session

Starts a configuration session used to retrieve a deployed configuration.

Type annotations for
`boto3.client("appconfigdata").start_configuration_session` method.

Boto3 documentation:
[AppConfigData.Client.start_configuration_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client.start_configuration_session)

Arguments mapping described in
[StartConfigurationSessionRequestRequestTypeDef](./type_defs.md#startconfigurationsessionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIdentifier`: `str` *(required)*
- `ConfigurationProfileIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `RequiredMinimumPollIntervalInSeconds`: `int`

Returns
[StartConfigurationSessionResponseTypeDef](./type_defs.md#startconfigurationsessionresponsetypedef).
