# Type annotations for boto3 AppConfigData module

> [Index](..) > AppConfigData

Auto-generated documentation for
[AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
type annotations stubs module
[mypy_boto3_appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

```bash
pip install mypy-boto3-appconfigdata
```

- [Type annotations for boto3 AppConfigData module](#type-annotations-for-boto3-appconfigdata-module)
  - [AppConfigDataClient](#appconfigdataclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppConfigDataClient

Type annotations for `boto3.client("appconfigdata")` as
[AppConfigDataClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appconfigdata.client import AppConfigDataClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_latest_configuration](./client.md#get_latest_configuration)
- [start_configuration_session](./client.md#start_configuration_session)

### Exceptions

AppConfigDataClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appconfigdata.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestRequestTypeDef, ...
```

- [GetLatestConfigurationRequestRequestTypeDef](./type_defs.md#getlatestconfigurationrequestrequesttypedef)
- [GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartConfigurationSessionRequestRequestTypeDef](./type_defs.md#startconfigurationsessionrequestrequesttypedef)
- [StartConfigurationSessionResponseTypeDef](./type_defs.md#startconfigurationsessionresponsetypedef)