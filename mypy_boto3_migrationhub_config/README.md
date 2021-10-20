# Type annotations for boto3 MigrationHubConfig module

> [Index](..) > MigrationHubConfig

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
type annotations stubs module
[mypy_boto3_migrationhub_config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

```bash
pip install mypy-boto3-migrationhub-config
```

- [Type annotations for boto3 MigrationHubConfig module](#type-annotations-for-boto3-migrationhubconfig-module)
  - [MigrationHubConfigClient](#migrationhubconfigclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MigrationHubConfigClient

Type annotations for `boto3.client("migrationhub-config")` as
[MigrationHubConfigClient](./client.md)

Can be used directly:

```python
from mypy_boto3_migrationhub_config.client import MigrationHubConfigClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_home_region_control](./client.md#create_home_region_control)
- [describe_home_region_controls](./client.md#describe_home_region_controls)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_home_region](./client.md#get_home_region)

### Exceptions

MigrationHubConfigClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- DryRunOperation
- InternalServerError
- InvalidInputException
- ServiceUnavailableException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_migrationhub_config.literals import TargetTypeType, ...
```

- [TargetTypeType](./literals.md#targettypetype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestRequestTypeDef, ...
```

- [CreateHomeRegionControlRequestRequestTypeDef](./type_defs.md#createhomeregioncontrolrequestrequesttypedef)
- [CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef)
- [DescribeHomeRegionControlsRequestRequestTypeDef](./type_defs.md#describehomeregioncontrolsrequestrequesttypedef)
- [DescribeHomeRegionControlsResultTypeDef](./type_defs.md#describehomeregioncontrolsresulttypedef)
- [GetHomeRegionResultTypeDef](./type_defs.md#gethomeregionresulttypedef)
- [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
