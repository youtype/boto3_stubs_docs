#  AccountAccess module

> [Index](../README.md) > AccountAccess

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AccountAccess` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AccountAccess`.


### From PyPI with pip

Install `boto3-stubs` for `AccountAccess` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[account-access]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[account-access]'

# standalone installation
python -m pip install mypy-boto3-account-access
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-account-access
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AccountAccessClient

Type annotations and code completion for  `#!python boto3.client("account-access")` as [AccountAccessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#AccountAccess.Client)

```python
# AccountAccessClient usage example

from boto3.session import Session

from mypy_boto3_account_access.client import AccountAccessClient

def get_client() -> AccountAccessClient:
    return Session().client("account-access")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("account-access").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_account_access.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("account-access").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("account-access").get_waiter("...")`.

```python
# ApplicationActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_account_access.waiter import ApplicationActiveWaiter

def get_application_active_waiter() -> ApplicationActiveWaiter:
    return Session().client("account-access").get_waiter("application_active")
```

- [ApplicationActiveWaiter](./waiters.md#applicationactivewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationActiveWaiterName usage example

from mypy_boto3_account_access.literals import ApplicationActiveWaiterName

def get_value() -> ApplicationActiveWaiterName:
    return "application_active"
```

- [ApplicationActiveWaiterName](./literals.md#applicationactivewaitername)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListEntitlementsPaginatorName](./literals.md#listentitlementspaginatorname)
- [StatusType](./literals.md#statustype)
- [AccountAccessServiceName](./literals.md#accountaccessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteEntitlementRequestTypeDef](./type_defs.md#deleteentitlementrequesttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetEntitlementRequestTypeDef](./type_defs.md#getentitlementrequesttypedef)
- [IdentityCenterDetailsTypeDef](./type_defs.md#identitycenterdetailstypedef)
- [IdentityCenterPrincipalFilterTypeDef](./type_defs.md#identitycenterprincipalfiltertypedef)
- [IdentityCenterPrincipalTypeDef](./type_defs.md#identitycenterprincipaltypedef)
- [IdentityCenterTypeDef](./type_defs.md#identitycentertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateEntitlementResponseTypeDef](./type_defs.md#createentitlementresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [GetApplicationRequestWaitTypeDef](./type_defs.md#getapplicationrequestwaittypedef)
- [IdentitySourceDetailsTypeDef](./type_defs.md#identitysourcedetailstypedef)
- [PrincipalFilterTypeDef](./type_defs.md#principalfiltertypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [IdentitySourceTypeDef](./type_defs.md#identitysourcetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [PrincipalRoleEntitlementFilterTypeDef](./type_defs.md#principalroleentitlementfiltertypedef)
- [PrincipalRoleEntitlementDetailsTypeDef](./type_defs.md#principalroleentitlementdetailstypedef)
- [PrincipalRoleEntitlementSummaryTypeDef](./type_defs.md#principalroleentitlementsummarytypedef)
- [PrincipalRoleEntitlementTypeDef](./type_defs.md#principalroleentitlementtypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [EntitlementFilterTypeDef](./type_defs.md#entitlementfiltertypedef)
- [EntitlementDetailsTypeDef](./type_defs.md#entitlementdetailstypedef)
- [EntitlementSummaryTypeDef](./type_defs.md#entitlementsummarytypedef)
- [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- [ListEntitlementsRequestPaginateTypeDef](./type_defs.md#listentitlementsrequestpaginatetypedef)
- [ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef)
- [GetEntitlementResponseTypeDef](./type_defs.md#getentitlementresponsetypedef)
- [EntitlementsListMemberTypeDef](./type_defs.md#entitlementslistmembertypedef)
- [CreateEntitlementRequestTypeDef](./type_defs.md#createentitlementrequesttypedef)
- [ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)

