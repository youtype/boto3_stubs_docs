#  UserNotificationsContacts module

> [Index](../README.md) > UserNotificationsContacts

!!! note ""

    Auto-generated documentation for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts)
    type annotations stubs module [mypy-boto3-notificationscontacts](https://pypi.org/project/mypy-boto3-notificationscontacts/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `UserNotificationsContacts` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `UserNotificationsContacts`.


### From PyPI with pip

Install `boto3-stubs` for `UserNotificationsContacts` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[notificationscontacts]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[notificationscontacts]'

# standalone installation
python -m pip install mypy-boto3-notificationscontacts
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-notificationscontacts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## UserNotificationsContactsClient

Type annotations and code completion for  `#!python boto3.client("notificationscontacts")` as [UserNotificationsContactsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#UserNotificationsContacts.Client)

```python
# UserNotificationsContactsClient usage example

from boto3.session import Session

from mypy_boto3_notificationscontacts.client import UserNotificationsContactsClient

def get_client() -> UserNotificationsContactsClient:
    return Session().client("notificationscontacts")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("notificationscontacts").get_paginator("...")`.

```python
# ListEmailContactsPaginator usage example

from boto3.session import Session

from mypy_boto3_notificationscontacts.paginator import ListEmailContactsPaginator

def get_list_email_contacts_paginator() -> ListEmailContactsPaginator:
    return Session().client("notificationscontacts").get_paginator("list_email_contacts"))
```

- [ListEmailContactsPaginator](./paginators.md#listemailcontactspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EmailContactStatusType usage example

from mypy_boto3_notificationscontacts.literals import EmailContactStatusType

def get_value() -> EmailContactStatusType:
    return "active"
```

- [EmailContactStatusType](./literals.md#emailcontactstatustype)
- [ListEmailContactsPaginatorName](./literals.md#listemailcontactspaginatorname)
- [UserNotificationsContactsServiceName](./literals.md#usernotificationscontactsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActivateEmailContactRequestTypeDef](./type_defs.md#activateemailcontactrequesttypedef)
- [CreateEmailContactRequestTypeDef](./type_defs.md#createemailcontactrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteEmailContactRequestTypeDef](./type_defs.md#deleteemailcontactrequesttypedef)
- [EmailContactTypeDef](./type_defs.md#emailcontacttypedef)
- [GetEmailContactRequestTypeDef](./type_defs.md#getemailcontactrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEmailContactsRequestTypeDef](./type_defs.md#listemailcontactsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [SendActivationCodeRequestTypeDef](./type_defs.md#sendactivationcoderequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateEmailContactResponseTypeDef](./type_defs.md#createemailcontactresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [GetEmailContactResponseTypeDef](./type_defs.md#getemailcontactresponsetypedef)
- [ListEmailContactsResponseTypeDef](./type_defs.md#listemailcontactsresponsetypedef)
- [ListEmailContactsRequestPaginateTypeDef](./type_defs.md#listemailcontactsrequestpaginatetypedef)

