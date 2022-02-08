<a id="type-annotations-for-boto3-appconfigdata-module"></a>

# Type annotations for boto3 AppConfigData module

> [Index](..) > AppConfigData

Auto-generated documentation for
[AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
type annotations stubs module
[mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

- [Type annotations for boto3 AppConfigData module](#type-annotations-for-boto3-appconfigdata-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [AppConfigDataClient](#appconfigdataclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppConfigData`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `AppConfigData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appconfigdata]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appconfigdata]'

# standalone installation
python -m pip install mypy-boto3-appconfigdata
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appconfigdata
```

<a id="appconfigdataclient"></a>

## AppConfigDataClient

Type annotations for `boto3.client("appconfigdata")` as
[AppConfigDataClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appconfigdata.client import AppConfigDataClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_latest_configuration](./client.md#get_latest_configuration)
- [start_configuration_session](./client.md#start_configuration_session)

<a id="exceptions"></a>

### Exceptions

AppConfigDataClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appconfigdata.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

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
