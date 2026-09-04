#  SimpleDB module

> [Index](../README.md) > SimpleDB

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SimpleDB` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SimpleDB`.


### From PyPI with pip

Install `boto3-stubs` for `SimpleDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sdb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sdb]'

# standalone installation
python -m pip install mypy-boto3-sdb
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sdb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SimpleDBClient

Type annotations and code completion for  `#!python boto3.client("sdb")` as [SimpleDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Client)

```python
# SimpleDBClient usage example

from boto3.session import Session

from mypy_boto3_sdb.client import SimpleDBClient

def get_client() -> SimpleDBClient:
    return Session().client("sdb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sdb").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_sdb.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("sdb").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [SelectPaginator](./paginators.md#selectpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListDomainsPaginatorName usage example

from mypy_boto3_sdb.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [SelectPaginatorName](./literals.md#selectpaginatorname)
- [SimpleDBServiceName](./literals.md#simpledbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DomainMetadataRequestTypeDef](./type_defs.md#domainmetadatarequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetAttributesRequestTypeDef](./type_defs.md#getattributesrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef)
- [SelectRequestTypeDef](./type_defs.md#selectrequesttypedef)
- [DeletableItemTypeDef](./type_defs.md#deletableitemtypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [DeleteAttributesRequestTypeDef](./type_defs.md#deleteattributesrequesttypedef)
- [DomainMetadataResultTypeDef](./type_defs.md#domainmetadataresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAttributesResultTypeDef](./type_defs.md#getattributesresulttypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [SelectRequestPaginateTypeDef](./type_defs.md#selectrequestpaginatetypedef)
- [PutAttributesRequestTypeDef](./type_defs.md#putattributesrequesttypedef)
- [ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef)
- [BatchDeleteAttributesRequestTypeDef](./type_defs.md#batchdeleteattributesrequesttypedef)
- [SelectResultTypeDef](./type_defs.md#selectresulttypedef)
- [BatchPutAttributesRequestTypeDef](./type_defs.md#batchputattributesrequesttypedef)

