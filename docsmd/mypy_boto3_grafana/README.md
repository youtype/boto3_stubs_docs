#  ManagedGrafana module

> [Index](../README.md) > ManagedGrafana

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ManagedGrafana`.

### From PyPI with pip

Install `boto3-stubs` for `ManagedGrafana` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[grafana]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[grafana]'


# standalone installation
python -m pip install mypy-boto3-grafana
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-grafana
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ManagedGrafanaClient

Type annotations and code completion for  `#!python boto3.client("grafana")` as [ManagedGrafanaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_grafana.client import ManagedGrafanaClient

def get_client() -> ManagedGrafanaClient:
    return Session().client("grafana")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("grafana").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_grafana.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return Session().client("grafana").get_paginator("list_permissions"))
```

- [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_grafana.literals import AccountAccessTypeType

def get_value() -> AccountAccessTypeType:
    return "CURRENT_ACCOUNT"
```

- [AccountAccessTypeType](./literals.md#accountaccesstypetype)
- [AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [LicenseTypeType](./literals.md#licensetypetype)
- [ListPermissionsPaginatorName](./literals.md#listpermissionspaginatorname)
- [ListWorkspacesPaginatorName](./literals.md#listworkspacespaginatorname)
- [NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [RoleType](./literals.md#roletype)
- [SamlConfigurationStatusType](./literals.md#samlconfigurationstatustype)
- [UpdateActionType](./literals.md#updateactiontype)
- [UserTypeType](./literals.md#usertypetype)
- [WorkspaceStatusType](./literals.md#workspacestatustype)
- [ManagedGrafanaServiceName](./literals.md#managedgrafanaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_grafana.type_defs import AssertionAttributesTypeDef

def get_value() -> AssertionAttributesTypeDef:
    return {
        "email": ...,
    }
```

- [AssertionAttributesTypeDef](./type_defs.md#assertionattributestypedef)
- [AssociateLicenseRequestRequestTypeDef](./type_defs.md#associatelicenserequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AwsSsoAuthenticationTypeDef](./type_defs.md#awsssoauthenticationtypedef)
- [AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef)
- [CreateWorkspaceApiKeyRequestRequestTypeDef](./type_defs.md#createworkspaceapikeyrequestrequesttypedef)
- [CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef)
- [DeleteWorkspaceApiKeyRequestRequestTypeDef](./type_defs.md#deleteworkspaceapikeyrequestrequesttypedef)
- [DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef)
- [DescribeWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#describeworkspaceauthenticationrequestrequesttypedef)
- [DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef)
- [DisassociateLicenseRequestRequestTypeDef](./type_defs.md#disassociatelicenserequestrequesttypedef)
- [IdpMetadataTypeDef](./type_defs.md#idpmetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [RoleValuesTypeDef](./type_defs.md#rolevaluestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef)
- [CreateWorkspaceApiKeyResponseTypeDef](./type_defs.md#createworkspaceapikeyresponsetypedef)
- [DeleteWorkspaceApiKeyResponseTypeDef](./type_defs.md#deleteworkspaceapikeyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
- [ListPermissionsRequestListPermissionsPaginateTypeDef](./type_defs.md#listpermissionsrequestlistpermissionspaginatetypedef)
- [ListWorkspacesRequestListWorkspacesPaginateTypeDef](./type_defs.md#listworkspacesrequestlistworkspacespaginatetypedef)
- [PermissionEntryTypeDef](./type_defs.md#permissionentrytypedef)
- [UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef)
- [SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)
- [AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [DisassociateLicenseResponseTypeDef](./type_defs.md#disassociatelicenseresponsetypedef)
- [UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- [UpdatePermissionsRequestRequestTypeDef](./type_defs.md#updatepermissionsrequestrequesttypedef)
- [SamlAuthenticationTypeDef](./type_defs.md#samlauthenticationtypedef)
- [UpdateWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#updateworkspaceauthenticationrequestrequesttypedef)
- [UpdatePermissionsResponseTypeDef](./type_defs.md#updatepermissionsresponsetypedef)
- [AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef)
- [DescribeWorkspaceAuthenticationResponseTypeDef](./type_defs.md#describeworkspaceauthenticationresponsetypedef)
- [UpdateWorkspaceAuthenticationResponseTypeDef](./type_defs.md#updateworkspaceauthenticationresponsetypedef)

