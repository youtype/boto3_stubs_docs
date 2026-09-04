#  UserExperienceCustomization module

> [Index](../README.md) > UserExperienceCustomization

!!! note ""

    Auto-generated documentation for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization)
    type annotations stubs module [mypy-boto3-uxc](https://pypi.org/project/mypy-boto3-uxc/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `UserExperienceCustomization` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `UserExperienceCustomization`.


### From PyPI with pip

Install `boto3-stubs` for `UserExperienceCustomization` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[uxc]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[uxc]'

# standalone installation
python -m pip install mypy-boto3-uxc
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-uxc
```

## Usage

Code samples can be found in [Examples](./usage.md).

## UserExperienceCustomizationClient

Type annotations and code completion for  `#!python boto3.client("uxc")` as [UserExperienceCustomizationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#UserExperienceCustomization.Client)

```python
# UserExperienceCustomizationClient usage example

from boto3.session import Session

from mypy_boto3_uxc.client import UserExperienceCustomizationClient

def get_client() -> UserExperienceCustomizationClient:
    return Session().client("uxc")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("uxc").get_paginator("...")`.

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_uxc.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("uxc").get_paginator("list_services"))
```

- [ListServicesPaginator](./paginators.md#listservicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountColorType usage example

from mypy_boto3_uxc.literals import AccountColorType

def get_value() -> AccountColorType:
    return "darkBlue"
```

- [AccountColorType](./literals.md#accountcolortype)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [UserExperienceCustomizationServiceName](./literals.md#userexperiencecustomizationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)
- [UpdateAccountCustomizationsInputTypeDef](./type_defs.md#updateaccountcustomizationsinputtypedef)
- [GetAccountCustomizationsOutputTypeDef](./type_defs.md#getaccountcustomizationsoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [UpdateAccountCustomizationsOutputTypeDef](./type_defs.md#updateaccountcustomizationsoutputtypedef)
- [ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)

