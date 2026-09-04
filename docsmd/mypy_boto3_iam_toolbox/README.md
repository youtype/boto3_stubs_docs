#  IAMToolboxPreview module

> [Index](../README.md) > IAMToolboxPreview

!!! note ""

    Auto-generated documentation for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview)
    type annotations stubs module [mypy-boto3-iam-toolbox](https://pypi.org/project/mypy-boto3-iam-toolbox/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IAMToolboxPreview` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IAMToolboxPreview`.


### From PyPI with pip

Install `boto3-stubs` for `IAMToolboxPreview` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iam-toolbox]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iam-toolbox]'

# standalone installation
python -m pip install mypy-boto3-iam-toolbox
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iam-toolbox
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IAMToolboxPreviewClient

Type annotations and code completion for  `#!python boto3.client("iam-toolbox")` as [IAMToolboxPreviewClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#IAMToolboxPreview.Client)

```python
# IAMToolboxPreviewClient usage example

from boto3.session import Session

from mypy_boto3_iam_toolbox.client import IAMToolboxPreviewClient

def get_client() -> IAMToolboxPreviewClient:
    return Session().client("iam-toolbox")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iam-toolbox").get_paginator("...")`.

```python
# GetRequestAuthorizationDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam_toolbox.paginator import GetRequestAuthorizationDetailsPaginator

def get_get_request_authorization_details_paginator() -> GetRequestAuthorizationDetailsPaginator:
    return Session().client("iam-toolbox").get_paginator("get_request_authorization_details"))
```

- [GetRequestAuthorizationDetailsPaginator](./paginators.md#getrequestauthorizationdetailspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EvaluatedEffectType usage example

from mypy_boto3_iam_toolbox.literals import EvaluatedEffectType

def get_value() -> EvaluatedEffectType:
    return "ALLOW"
```

- [EvaluatedEffectType](./literals.md#evaluatedeffecttype)
- [GetRequestAuthorizationDetailsPaginatorName](./literals.md#getrequestauthorizationdetailspaginatorname)
- [PolicyTypeType](./literals.md#policytypetype)
- [StatementEffectType](./literals.md#statementeffecttype)
- [IAMToolboxPreviewServiceName](./literals.md#iamtoolboxpreviewservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttachedToTypeDef](./type_defs.md#attachedtotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetRequestAuthorizationDetailsInputTypeDef](./type_defs.md#getrequestauthorizationdetailsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MatchedStatementTypeDef](./type_defs.md#matchedstatementtypedef)
- [PolicyInfoTypeDef](./type_defs.md#policyinfotypedef)
- [GetRequestAuthorizationDetailsInputPaginateTypeDef](./type_defs.md#getrequestauthorizationdetailsinputpaginatetypedef)
- [MatchedPolicyTypeDef](./type_defs.md#matchedpolicytypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [GetRequestAuthorizationDetailsOutputTypeDef](./type_defs.md#getrequestauthorizationdetailsoutputtypedef)

