#  AppIntegrationsService module

> [Index](../README.md) > AppIntegrationsService

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppIntegrationsService`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appintegrations
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppIntegrationsServiceClient

Type annotations and code completion for  `#!python boto3.client("appintegrations")` as [AppIntegrationsServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient

def get_client() -> AppIntegrationsServiceClient:
    return Session().client("appintegrations")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appintegrations.literals import AppIntegrationsServiceServiceName

def get_value() -> AppIntegrationsServiceServiceName:
    return "appintegrations"
```

- [AppIntegrationsServiceServiceName](./literals.md#appintegrationsserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appintegrations.type_defs import ScheduleConfigurationTypeDef

def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "FirstExecutionFrom": ...,
    }
```

- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [DataIntegrationAssociationSummaryTypeDef](./type_defs.md#dataintegrationassociationsummarytypedef)
- [DataIntegrationSummaryTypeDef](./type_defs.md#dataintegrationsummarytypedef)
- [DeleteDataIntegrationRequestRequestTypeDef](./type_defs.md#deletedataintegrationrequestrequesttypedef)
- [DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef)
- [EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)
- [GetDataIntegrationRequestRequestTypeDef](./type_defs.md#getdataintegrationrequestrequesttypedef)
- [GetEventIntegrationRequestRequestTypeDef](./type_defs.md#geteventintegrationrequestrequesttypedef)
- [ListDataIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listdataintegrationassociationsrequestrequesttypedef)
- [ListDataIntegrationsRequestRequestTypeDef](./type_defs.md#listdataintegrationsrequestrequesttypedef)
- [ListEventIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listeventintegrationassociationsrequestrequesttypedef)
- [ListEventIntegrationsRequestRequestTypeDef](./type_defs.md#listeventintegrationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDataIntegrationRequestRequestTypeDef](./type_defs.md#updatedataintegrationrequestrequesttypedef)
- [UpdateEventIntegrationRequestRequestTypeDef](./type_defs.md#updateeventintegrationrequestrequesttypedef)
- [CreateDataIntegrationRequestRequestTypeDef](./type_defs.md#createdataintegrationrequestrequesttypedef)
- [CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef)
- [CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef)
- [GetDataIntegrationResponseTypeDef](./type_defs.md#getdataintegrationresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateEventIntegrationRequestRequestTypeDef](./type_defs.md#createeventintegrationrequestrequesttypedef)
- [EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)
- [GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef)
- [ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef)
- [ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef)
- [ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef)
- [ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef)

