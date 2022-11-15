#  SsmSap module

> [Index](../README.md) > SsmSap

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap)
    type annotations stubs module [mypy-boto3-ssmsap](https://pypi.org/project/mypy-boto3-ssmsap/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SsmSap`.


### From PyPI with pip

Install `boto3-stubs` for `SsmSap` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ssmsap]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ssmsap]'


# standalone installation
python -m pip install mypy-boto3-ssmsap
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ssmsap
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SsmSapClient

Type annotations and code completion for  `#!python boto3.client("ssmsap")` as [SsmSapClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssmsap.client import SsmSapClient

def get_client() -> SsmSapClient:
    return Session().client("ssmsap")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssmsap").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssmsap.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("ssmsap").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ssmsap.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "ACTIVATED"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ApplicationTypeType](./literals.md#applicationtypetype)
- [ComponentStatusType](./literals.md#componentstatustype)
- [ComponentTypeType](./literals.md#componenttypetype)
- [CredentialTypeType](./literals.md#credentialtypetype)
- [DatabaseStatusType](./literals.md#databasestatustype)
- [DatabaseTypeType](./literals.md#databasetypetype)
- [HostRoleType](./literals.md#hostroletype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [PermissionActionTypeType](./literals.md#permissionactiontypetype)
- [SsmSapServiceName](./literals.md#ssmsapservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ssmsap.type_defs import ApplicationCredentialTypeDef

def get_value() -> ApplicationCredentialTypeDef:
    return {
        "DatabaseName": ...,
        "CredentialType": ...,
        "SecretId": ...,
    }
```

- [ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [DatabaseSummaryTypeDef](./type_defs.md#databasesummarytypedef)
- [DeleteResourcePermissionInputRequestTypeDef](./type_defs.md#deleteresourcepermissioninputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeregisterApplicationInputRequestTypeDef](./type_defs.md#deregisterapplicationinputrequesttypedef)
- [GetApplicationInputRequestTypeDef](./type_defs.md#getapplicationinputrequesttypedef)
- [GetComponentInputRequestTypeDef](./type_defs.md#getcomponentinputrequesttypedef)
- [GetDatabaseInputRequestTypeDef](./type_defs.md#getdatabaseinputrequesttypedef)
- [GetOperationInputRequestTypeDef](./type_defs.md#getoperationinputrequesttypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [GetResourcePermissionInputRequestTypeDef](./type_defs.md#getresourcepermissioninputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsInputRequestTypeDef](./type_defs.md#listapplicationsinputrequesttypedef)
- [ListComponentsInputRequestTypeDef](./type_defs.md#listcomponentsinputrequesttypedef)
- [ListDatabasesInputRequestTypeDef](./type_defs.md#listdatabasesinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutResourcePermissionInputRequestTypeDef](./type_defs.md#putresourcepermissioninputrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [RegisterApplicationInputRequestTypeDef](./type_defs.md#registerapplicationinputrequesttypedef)
- [UpdateApplicationSettingsInputRequestTypeDef](./type_defs.md#updateapplicationsettingsinputrequesttypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [DeleteResourcePermissionOutputTypeDef](./type_defs.md#deleteresourcepermissionoutputtypedef)
- [GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef)
- [GetResourcePermissionOutputTypeDef](./type_defs.md#getresourcepermissionoutputtypedef)
- [ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)
- [ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef)
- [ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePermissionOutputTypeDef](./type_defs.md#putresourcepermissionoutputtypedef)
- [RegisterApplicationOutputTypeDef](./type_defs.md#registerapplicationoutputtypedef)
- [UpdateApplicationSettingsOutputTypeDef](./type_defs.md#updateapplicationsettingsoutputtypedef)
- [GetOperationOutputTypeDef](./type_defs.md#getoperationoutputtypedef)
- [ListApplicationsInputListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsinputlistapplicationspaginatetypedef)
- [ListComponentsInputListComponentsPaginateTypeDef](./type_defs.md#listcomponentsinputlistcomponentspaginatetypedef)
- [ListDatabasesInputListDatabasesPaginateTypeDef](./type_defs.md#listdatabasesinputlistdatabasespaginatetypedef)
- [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)
- [GetComponentOutputTypeDef](./type_defs.md#getcomponentoutputtypedef)

