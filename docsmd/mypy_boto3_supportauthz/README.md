#  SupportAuthZ module

> [Index](../README.md) > SupportAuthZ

!!! note ""

    Auto-generated documentation for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz)
    type annotations stubs module [mypy-boto3-supportauthz](https://pypi.org/project/mypy-boto3-supportauthz/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SupportAuthZ` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SupportAuthZ`.


### From PyPI with pip

Install `boto3-stubs` for `SupportAuthZ` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[supportauthz]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[supportauthz]'

# standalone installation
python -m pip install mypy-boto3-supportauthz
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-supportauthz
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SupportAuthZClient

Type annotations and code completion for  `#!python boto3.client("supportauthz")` as [SupportAuthZClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#SupportAuthZ.Client)

```python
# SupportAuthZClient usage example

from boto3.session import Session

from mypy_boto3_supportauthz.client import SupportAuthZClient

def get_client() -> SupportAuthZClient:
    return Session().client("supportauthz")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("supportauthz").get_paginator("...")`.

```python
# ListActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_supportauthz.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return Session().client("supportauthz").get_paginator("list_actions"))
```

- [ListActionsPaginator](./paginators.md#listactionspaginator)
- [ListSupportPermitRequestsPaginator](./paginators.md#listsupportpermitrequestspaginator)
- [ListSupportPermitsPaginator](./paginators.md#listsupportpermitspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListActionsPaginatorName usage example

from mypy_boto3_supportauthz.literals import ListActionsPaginatorName

def get_value() -> ListActionsPaginatorName:
    return "list_actions"
```

- [ListActionsPaginatorName](./literals.md#listactionspaginatorname)
- [ListSupportPermitRequestsPaginatorName](./literals.md#listsupportpermitrequestspaginatorname)
- [ListSupportPermitsPaginatorName](./literals.md#listsupportpermitspaginatorname)
- [SupportPermitRequestStatusType](./literals.md#supportpermitrequeststatustype)
- [SupportPermitStatusType](./literals.md#supportpermitstatustype)
- [SupportAuthZServiceName](./literals.md#supportauthzservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionSetOutputTypeDef](./type_defs.md#actionsetoutputtypedef)
- [ActionSetTypeDef](./type_defs.md#actionsettypedef)
- [ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)
- [ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteSupportPermitInputTypeDef](./type_defs.md#deletesupportpermitinputtypedef)
- [GetActionInputTypeDef](./type_defs.md#getactioninputtypedef)
- [GetSupportPermitInputTypeDef](./type_defs.md#getsupportpermitinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListActionsInputTypeDef](./type_defs.md#listactionsinputtypedef)
- [ListSupportPermitRequestsInputTypeDef](./type_defs.md#listsupportpermitrequestsinputtypedef)
- [ListSupportPermitsInputTypeDef](./type_defs.md#listsupportpermitsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
- [ResourceSetTypeDef](./type_defs.md#resourcesettypedef)
- [RejectSupportPermitRequestInputTypeDef](./type_defs.md#rejectsupportpermitrequestinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [GetActionOutputTypeDef](./type_defs.md#getactionoutputtypedef)
- [ListActionsOutputTypeDef](./type_defs.md#listactionsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [RejectSupportPermitRequestOutputTypeDef](./type_defs.md#rejectsupportpermitrequestoutputtypedef)
- [ListActionsInputPaginateTypeDef](./type_defs.md#listactionsinputpaginatetypedef)
- [ListSupportPermitRequestsInputPaginateTypeDef](./type_defs.md#listsupportpermitrequestsinputpaginatetypedef)
- [ListSupportPermitsInputPaginateTypeDef](./type_defs.md#listsupportpermitsinputpaginatetypedef)
- [PermitOutputTypeDef](./type_defs.md#permitoutputtypedef)
- [PermitTypeDef](./type_defs.md#permittypedef)
- [CreateSupportPermitOutputTypeDef](./type_defs.md#createsupportpermitoutputtypedef)
- [DeleteSupportPermitOutputTypeDef](./type_defs.md#deletesupportpermitoutputtypedef)
- [GetSupportPermitOutputTypeDef](./type_defs.md#getsupportpermitoutputtypedef)
- [SupportPermitRequestTypeDef](./type_defs.md#supportpermitrequesttypedef)
- [SupportPermitSummaryTypeDef](./type_defs.md#supportpermitsummarytypedef)
- [PermitUnionTypeDef](./type_defs.md#permituniontypedef)
- [ListSupportPermitRequestsOutputTypeDef](./type_defs.md#listsupportpermitrequestsoutputtypedef)
- [ListSupportPermitsOutputTypeDef](./type_defs.md#listsupportpermitsoutputtypedef)
- [CreateSupportPermitInputTypeDef](./type_defs.md#createsupportpermitinputtypedef)

