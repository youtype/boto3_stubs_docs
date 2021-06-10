# MigrationHubConfigClient for boto3 MigrationHubConfig module

> [Index](..) > [MigrationHubConfig](.) > MigrationHubConfigClient

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
type annotations stubs module
[mypy_boto3_migrationhub_config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

- [MigrationHubConfigClient for boto3 MigrationHubConfig module](#migrationhubconfigclient-for-boto3-migrationhubconfig-module)
  - [MigrationHubConfigClient](#migrationhubconfigclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_home_region_control](#create_home_region_control)
    - [describe_home_region_controls](#describe_home_region_controls)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_home_region](#get_home_region)

## MigrationHubConfigClient

Type annotations for `boto3.client("migrationhub-config")`

Can be used directly:

```python
from mypy_boto3_migrationhub_config.client import MigrationHubConfigClient

def get_migrationhub-config_client() -> MigrationHubConfigClient:
    return boto3.client("migrationhub-config")
```

Boto3 documentation:
[MigrationHubConfig.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_migrationhub_config.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.DryRunOperation`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidInputException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### can_paginate

Type annotations for `boto3.client("migrationhub-config").can_paginate` method.

Boto3 documentation:
[MigrationHubConfig.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_home_region_control

Type annotations for
`boto3.client("migrationhub-config").create_home_region_control` method.

Boto3 documentation:
[MigrationHubConfig.Client.create_home_region_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client.create_home_region_control)

Keyword-only arguments:

- `HomeRegion`: `str` *(required)*
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef) *(required)*
- `DryRun`: `bool`

Returns
[CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef).

### describe_home_region_controls

Type annotations for
`boto3.client("migrationhub-config").describe_home_region_controls` method.

Boto3 documentation:
[MigrationHubConfig.Client.describe_home_region_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client.describe_home_region_controls)

Keyword-only arguments:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeHomeRegionControlsResultTypeDef](./type_defs.md#describehomeregioncontrolsresulttypedef).

### generate_presigned_url

Type annotations for
`boto3.client("migrationhub-config").generate_presigned_url` method.

Boto3 documentation:
[MigrationHubConfig.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_home_region

Type annotations for `boto3.client("migrationhub-config").get_home_region`
method.

Boto3 documentation:
[MigrationHubConfig.Client.get_home_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client.get_home_region)

Returns
[GetHomeRegionResultTypeDef](./type_defs.md#gethomeregionresulttypedef).
