# MigrationHubConfigClient

> [Index](../README.md) > [MigrationHubConfig](./README.md) > MigrationHubConfigClient

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#migrationhubconfig)
    type annotations stubs module [mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

## MigrationHubConfigClient

Type annotations and code completion for `#!python boto3.client("migrationhub-config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client)

```python
# MigrationHubConfigClient usage example

from boto3.session import Session
from mypy_boto3_migrationhub_config.client import MigrationHubConfigClient

def get_migrationhub-config_client() -> MigrationHubConfigClient:
    return Session().client("migrationhub-config")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migrationhub-config").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("migrationhub-config")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.DryRunOperation,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidInputException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_migrationhub_config.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("migrationhub-config").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("migrationhub-config").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/generate_presigned_url.html)

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


### create\_home\_region\_control

This API sets up the home region for the calling account only.

Type annotations and code completion for `#!python boto3.client("migrationhub-config").create_home_region_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/create_home_region_control.html)

```python
# create_home_region_control method definition

def create_home_region_control(
    self,
    *,
    HomeRegion: str,
    Target: TargetTypeDef,  # (1)
    DryRun: bool = ...,
) -> CreateHomeRegionControlResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef)


```python
# create_home_region_control method usage example with argument unpacking

kwargs: CreateHomeRegionControlRequestTypeDef = {  # (1)
    "HomeRegion": ...,
    "Target": ...,
}

parent.create_home_region_control(**kwargs)
```

1. See [:material-code-braces: CreateHomeRegionControlRequestTypeDef](./type_defs.md#createhomeregioncontrolrequesttypedef)

### delete\_home\_region\_control

This operation deletes the home region configuration for the calling account.

Type annotations and code completion for `#!python boto3.client("migrationhub-config").delete_home_region_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/delete_home_region_control.html)

```python
# delete_home_region_control method definition

def delete_home_region_control(
    self,
    *,
    ControlId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_home_region_control method usage example with argument unpacking

kwargs: DeleteHomeRegionControlRequestTypeDef = {  # (1)
    "ControlId": ...,
}

parent.delete_home_region_control(**kwargs)
```

1. See [:material-code-braces: DeleteHomeRegionControlRequestTypeDef](./type_defs.md#deletehomeregioncontrolrequesttypedef)

### describe\_home\_region\_controls

This API permits filtering on the <code>ControlId</code> and
<code>HomeRegion</code> fields.

Type annotations and code completion for `#!python boto3.client("migrationhub-config").describe_home_region_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/describe_home_region_controls.html)

```python
# describe_home_region_controls method definition

def describe_home_region_controls(
    self,
    *,
    ControlId: str = ...,
    HomeRegion: str = ...,
    Target: TargetTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeHomeRegionControlsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: DescribeHomeRegionControlsResultTypeDef](./type_defs.md#describehomeregioncontrolsresulttypedef)


```python
# describe_home_region_controls method usage example with argument unpacking

kwargs: DescribeHomeRegionControlsRequestTypeDef = {  # (1)
    "ControlId": ...,
}

parent.describe_home_region_controls(**kwargs)
```

1. See [:material-code-braces: DescribeHomeRegionControlsRequestTypeDef](./type_defs.md#describehomeregioncontrolsrequesttypedef)

### get\_home\_region

Returns the calling account's home region, if configured.

Type annotations and code completion for `#!python boto3.client("migrationhub-config").get_home_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config/client/get_home_region.html)

```python
# get_home_region method definition

def get_home_region(
    self,
) -> GetHomeRegionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHomeRegionResultTypeDef](./type_defs.md#gethomeregionresulttypedef)






