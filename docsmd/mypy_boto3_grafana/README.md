#  ManagedGrafana module

> [Index](../README.md) > ManagedGrafana

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ManagedGrafana` service.
1. Use provided commands to install generated packages.


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

```python
# ManagedGrafanaClient usage example

from boto3.session import Session

from mypy_boto3_grafana.client import ManagedGrafanaClient

def get_client() -> ManagedGrafanaClient:
    return Session().client("grafana")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("grafana").get_paginator("...")`.

```python
# ListPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return Session().client("grafana").get_paginator("list_permissions"))
```

- [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- [ListVersionsPaginator](./paginators.md#listversionspaginator)
- [ListWorkspaceServiceAccountTokensPaginator](./paginators.md#listworkspaceserviceaccounttokenspaginator)
- [ListWorkspaceServiceAccountsPaginator](./paginators.md#listworkspaceserviceaccountspaginator)
- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountAccessTypeType usage example

from mypy_boto3_grafana.literals import AccountAccessTypeType

def get_value() -> AccountAccessTypeType:
    return "CURRENT_ACCOUNT"
```

- [AccountAccessTypeType](./literals.md#accountaccesstypetype)
- [AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [IPAddressTypeType](./literals.md#ipaddresstypetype)
- [LicenseTypeType](./literals.md#licensetypetype)
- [ListPermissionsPaginatorName](./literals.md#listpermissionspaginatorname)
- [ListVersionsPaginatorName](./literals.md#listversionspaginatorname)
- [ListWorkspaceServiceAccountTokensPaginatorName](./literals.md#listworkspaceserviceaccounttokenspaginatorname)
- [ListWorkspaceServiceAccountsPaginatorName](./literals.md#listworkspaceserviceaccountspaginatorname)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssertionAttributesTypeDef](./type_defs.md#assertionattributestypedef)
- [AssociateLicenseRequestTypeDef](./type_defs.md#associatelicenserequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AwsSsoAuthenticationTypeDef](./type_defs.md#awsssoauthenticationtypedef)
- [AuthenticationSummaryTypeDef](./type_defs.md#authenticationsummarytypedef)
- [CreateWorkspaceApiKeyRequestTypeDef](./type_defs.md#createworkspaceapikeyrequesttypedef)
- [CreateWorkspaceServiceAccountRequestTypeDef](./type_defs.md#createworkspaceserviceaccountrequesttypedef)
- [CreateWorkspaceServiceAccountTokenRequestTypeDef](./type_defs.md#createworkspaceserviceaccounttokenrequesttypedef)
- [ServiceAccountTokenSummaryWithKeyTypeDef](./type_defs.md#serviceaccounttokensummarywithkeytypedef)
- [DeleteWorkspaceApiKeyRequestTypeDef](./type_defs.md#deleteworkspaceapikeyrequesttypedef)
- [DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)
- [DeleteWorkspaceServiceAccountRequestTypeDef](./type_defs.md#deleteworkspaceserviceaccountrequesttypedef)
- [DeleteWorkspaceServiceAccountTokenRequestTypeDef](./type_defs.md#deleteworkspaceserviceaccounttokenrequesttypedef)
- [DescribeWorkspaceAuthenticationRequestTypeDef](./type_defs.md#describeworkspaceauthenticationrequesttypedef)
- [DescribeWorkspaceConfigurationRequestTypeDef](./type_defs.md#describeworkspaceconfigurationrequesttypedef)
- [DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef)
- [DisassociateLicenseRequestTypeDef](./type_defs.md#disassociatelicenserequesttypedef)
- [IdpMetadataTypeDef](./type_defs.md#idpmetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVersionsRequestTypeDef](./type_defs.md#listversionsrequesttypedef)
- [ListWorkspaceServiceAccountTokensRequestTypeDef](./type_defs.md#listworkspaceserviceaccounttokensrequesttypedef)
- [ServiceAccountTokenSummaryTypeDef](./type_defs.md#serviceaccounttokensummarytypedef)
- [ListWorkspaceServiceAccountsRequestTypeDef](./type_defs.md#listworkspaceserviceaccountsrequesttypedef)
- [ServiceAccountSummaryTypeDef](./type_defs.md#serviceaccountsummarytypedef)
- [ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)
- [NetworkAccessConfigurationOutputTypeDef](./type_defs.md#networkaccessconfigurationoutputtypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [RoleValuesOutputTypeDef](./type_defs.md#rolevaluesoutputtypedef)
- [RoleValuesTypeDef](./type_defs.md#rolevaluestypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateWorkspaceConfigurationRequestTypeDef](./type_defs.md#updateworkspaceconfigurationrequesttypedef)
- [VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [CreateWorkspaceApiKeyResponseTypeDef](./type_defs.md#createworkspaceapikeyresponsetypedef)
- [CreateWorkspaceServiceAccountResponseTypeDef](./type_defs.md#createworkspaceserviceaccountresponsetypedef)
- [DeleteWorkspaceApiKeyResponseTypeDef](./type_defs.md#deleteworkspaceapikeyresponsetypedef)
- [DeleteWorkspaceServiceAccountResponseTypeDef](./type_defs.md#deleteworkspaceserviceaccountresponsetypedef)
- [DeleteWorkspaceServiceAccountTokenResponseTypeDef](./type_defs.md#deleteworkspaceserviceaccounttokenresponsetypedef)
- [DescribeWorkspaceConfigurationResponseTypeDef](./type_defs.md#describeworkspaceconfigurationresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
- [CreateWorkspaceServiceAccountTokenResponseTypeDef](./type_defs.md#createworkspaceserviceaccounttokenresponsetypedef)
- [ListPermissionsRequestPaginateTypeDef](./type_defs.md#listpermissionsrequestpaginatetypedef)
- [ListVersionsRequestPaginateTypeDef](./type_defs.md#listversionsrequestpaginatetypedef)
- [ListWorkspaceServiceAccountTokensRequestPaginateTypeDef](./type_defs.md#listworkspaceserviceaccounttokensrequestpaginatetypedef)
- [ListWorkspaceServiceAccountsRequestPaginateTypeDef](./type_defs.md#listworkspaceserviceaccountsrequestpaginatetypedef)
- [ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef)
- [ListWorkspaceServiceAccountTokensResponseTypeDef](./type_defs.md#listworkspaceserviceaccounttokensresponsetypedef)
- [ListWorkspaceServiceAccountsResponseTypeDef](./type_defs.md#listworkspaceserviceaccountsresponsetypedef)
- [NetworkAccessConfigurationUnionTypeDef](./type_defs.md#networkaccessconfigurationuniontypedef)
- [PermissionEntryTypeDef](./type_defs.md#permissionentrytypedef)
- [UpdateInstructionOutputTypeDef](./type_defs.md#updateinstructionoutputtypedef)
- [UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef)
- [SamlConfigurationOutputTypeDef](./type_defs.md#samlconfigurationoutputtypedef)
- [SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [VpcConfigurationUnionTypeDef](./type_defs.md#vpcconfigurationuniontypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- [UpdateInstructionUnionTypeDef](./type_defs.md#updateinstructionuniontypedef)
- [SamlAuthenticationTypeDef](./type_defs.md#samlauthenticationtypedef)
- [SamlConfigurationUnionTypeDef](./type_defs.md#samlconfigurationuniontypedef)
- [AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [DisassociateLicenseResponseTypeDef](./type_defs.md#disassociatelicenseresponsetypedef)
- [UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef)
- [CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)
- [UpdateWorkspaceRequestTypeDef](./type_defs.md#updateworkspacerequesttypedef)
- [UpdatePermissionsResponseTypeDef](./type_defs.md#updatepermissionsresponsetypedef)
- [UpdatePermissionsRequestTypeDef](./type_defs.md#updatepermissionsrequesttypedef)
- [AuthenticationDescriptionTypeDef](./type_defs.md#authenticationdescriptiontypedef)
- [UpdateWorkspaceAuthenticationRequestTypeDef](./type_defs.md#updateworkspaceauthenticationrequesttypedef)
- [DescribeWorkspaceAuthenticationResponseTypeDef](./type_defs.md#describeworkspaceauthenticationresponsetypedef)
- [UpdateWorkspaceAuthenticationResponseTypeDef](./type_defs.md#updateworkspaceauthenticationresponsetypedef)

