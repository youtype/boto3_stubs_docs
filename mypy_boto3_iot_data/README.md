<a id="type-annotations-for-boto3-iotdataplane-module"></a>

# Type annotations for boto3 IoTDataPlane module

> [Index](..) > IoTDataPlane

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Type annotations for boto3 IoTDataPlane module](#type-annotations-for-boto3-iotdataplane-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IoTDataPlaneClient](#iotdataplaneclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTDataPlane`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `IoTDataPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iot-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iot-data]'


# standalone installation
python -m pip install mypy-boto3-iot-data
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iot-data
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="iotdataplaneclient"></a>

## IoTDataPlaneClient

Type annotations for `boto3.client("iot-data")` as
[IoTDataPlaneClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iot_data.client import IoTDataPlaneClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_thing_shadow](./client.md#delete_thing_shadow)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_retained_message](./client.md#get_retained_message)
- [get_thing_shadow](./client.md#get_thing_shadow)
- [list_named_shadows_for_thing](./client.md#list_named_shadows_for_thing)
- [list_retained_messages](./client.md#list_retained_messages)
- [publish](./client.md#publish)
- [update_thing_shadow](./client.md#update_thing_shadow)

<a id="exceptions"></a>

### Exceptions

IoTDataPlaneClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalFailureException
- InvalidRequestException
- MethodNotAllowedException
- RequestEntityTooLargeException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException
- UnauthorizedException
- UnsupportedDocumentEncodingException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iot-data").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iot_data.paginator import ListRetainedMessagesPaginator, ...
```

- [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iot_data.literals import ListRetainedMessagesPaginatorName, ...
```

- [ListRetainedMessagesPaginatorName](./literals.md#listretainedmessagespaginatorname)
- [IoTDataPlaneServiceName](./literals.md#iotdataplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iot_data.type_defs import DeleteThingShadowRequestRequestTypeDef, ...
```

- [DeleteThingShadowRequestRequestTypeDef](./type_defs.md#deletethingshadowrequestrequesttypedef)
- [DeleteThingShadowResponseTypeDef](./type_defs.md#deletethingshadowresponsetypedef)
- [GetRetainedMessageRequestRequestTypeDef](./type_defs.md#getretainedmessagerequestrequesttypedef)
- [GetRetainedMessageResponseTypeDef](./type_defs.md#getretainedmessageresponsetypedef)
- [GetThingShadowRequestRequestTypeDef](./type_defs.md#getthingshadowrequestrequesttypedef)
- [GetThingShadowResponseTypeDef](./type_defs.md#getthingshadowresponsetypedef)
- [ListNamedShadowsForThingRequestRequestTypeDef](./type_defs.md#listnamedshadowsforthingrequestrequesttypedef)
- [ListNamedShadowsForThingResponseTypeDef](./type_defs.md#listnamedshadowsforthingresponsetypedef)
- [ListRetainedMessagesRequestRequestTypeDef](./type_defs.md#listretainedmessagesrequestrequesttypedef)
- [ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PublishRequestRequestTypeDef](./type_defs.md#publishrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetainedMessageSummaryTypeDef](./type_defs.md#retainedmessagesummarytypedef)
- [UpdateThingShadowRequestRequestTypeDef](./type_defs.md#updatethingshadowrequestrequesttypedef)
- [UpdateThingShadowResponseTypeDef](./type_defs.md#updatethingshadowresponsetypedef)
