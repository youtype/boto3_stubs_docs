<a id="type-annotations-for-boto3-appintegrationsservice-module"></a>

# Type annotations for boto3 AppIntegrationsService module

> [Index](..) > AppIntegrationsService

Auto-generated documentation for
[AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
type annotations stubs module
[mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

- [Type annotations for boto3 AppIntegrationsService module](#type-annotations-for-boto3-appintegrationsservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [AppIntegrationsServiceClient](#appintegrationsserviceclient)
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

Click `Modify` and select `boto3 common` and `AppIntegrationsService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `AppIntegrationsService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appintegrations]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appintegrations]'

# standalone installation
python -m pip install mypy-boto3-appintegrations
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appintegrations
```

<a id="appintegrationsserviceclient"></a>

## AppIntegrationsServiceClient

Type annotations for `boto3.client("appintegrations")` as
[AppIntegrationsServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_data_integration](./client.md#create_data_integration)
- [create_event_integration](./client.md#create_event_integration)
- [delete_data_integration](./client.md#delete_data_integration)
- [delete_event_integration](./client.md#delete_event_integration)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_integration](./client.md#get_data_integration)
- [get_event_integration](./client.md#get_event_integration)
- [list_data_integration_associations](./client.md#list_data_integration_associations)
- [list_data_integrations](./client.md#list_data_integrations)
- [list_event_integration_associations](./client.md#list_event_integration_associations)
- [list_event_integrations](./client.md#list_event_integrations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_data_integration](./client.md#update_data_integration)
- [update_event_integration](./client.md#update_event_integration)

<a id="exceptions"></a>

### Exceptions

AppIntegrationsServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- DuplicateResourceException
- InternalServiceError
- InvalidRequestException
- ResourceNotFoundException
- ResourceQuotaExceededException
- ThrottlingException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appintegrations.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appintegrations.type_defs import CreateDataIntegrationRequestRequestTypeDef, ...
```

- [CreateDataIntegrationRequestRequestTypeDef](./type_defs.md#createdataintegrationrequestrequesttypedef)
- [CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef)
- [CreateEventIntegrationRequestRequestTypeDef](./type_defs.md#createeventintegrationrequestrequesttypedef)
- [CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef)
- [DataIntegrationAssociationSummaryTypeDef](./type_defs.md#dataintegrationassociationsummarytypedef)
- [DataIntegrationSummaryTypeDef](./type_defs.md#dataintegrationsummarytypedef)
- [DeleteDataIntegrationRequestRequestTypeDef](./type_defs.md#deletedataintegrationrequestrequesttypedef)
- [DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)
- [EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)
- [GetDataIntegrationRequestRequestTypeDef](./type_defs.md#getdataintegrationrequestrequesttypedef)
- [GetDataIntegrationResponseTypeDef](./type_defs.md#getdataintegrationresponsetypedef)
- [GetEventIntegrationRequestRequestTypeDef](./type_defs.md#geteventintegrationrequestrequesttypedef)
- [GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef)
- [ListDataIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listdataintegrationassociationsrequestrequesttypedef)
- [ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef)
- [ListDataIntegrationsRequestRequestTypeDef](./type_defs.md#listdataintegrationsrequestrequesttypedef)
- [ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef)
- [ListEventIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listeventintegrationassociationsrequestrequesttypedef)
- [ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef)
- [ListEventIntegrationsRequestRequestTypeDef](./type_defs.md#listeventintegrationsrequestrequesttypedef)
- [ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDataIntegrationRequestRequestTypeDef](./type_defs.md#updatedataintegrationrequestrequesttypedef)
- [UpdateEventIntegrationRequestRequestTypeDef](./type_defs.md#updateeventintegrationrequestrequesttypedef)
