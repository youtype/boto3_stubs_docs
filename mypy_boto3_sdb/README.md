<a id="type-annotations-for-boto3-simpledb-module"></a>

# Type annotations for boto3 SimpleDB module

> [Index](..) > SimpleDB

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [Type annotations for boto3 SimpleDB module](#type-annotations-for-boto3-simpledb-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SimpleDBClient](#simpledbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SimpleDB`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sdb
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="simpledbclient"></a>

## SimpleDBClient

Type annotations for `boto3.client("sdb")` as [SimpleDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sdb.client import SimpleDBClient
```

<a id="methods"></a>

### Methods

- [batch_delete_attributes](./client.md#batch_delete_attributes)
- [batch_put_attributes](./client.md#batch_put_attributes)
- [can_paginate](./client.md#can_paginate)
- [create_domain](./client.md#create_domain)
- [delete_attributes](./client.md#delete_attributes)
- [delete_domain](./client.md#delete_domain)
- [domain_metadata](./client.md#domain_metadata)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_attributes](./client.md#get_attributes)
- [get_paginator](./client.md#get_paginator)
- [list_domains](./client.md#list_domains)
- [put_attributes](./client.md#put_attributes)
- [select](./client.md#select)

<a id="exceptions"></a>

### Exceptions

SimpleDBClient [exceptions](./client.md#exceptions)

- AttributeDoesNotExist
- ClientError
- DuplicateItemName
- InvalidNextToken
- InvalidNumberPredicates
- InvalidNumberValueTests
- InvalidParameterValue
- InvalidQueryExpression
- MissingParameter
- NoSuchDomain
- NumberDomainAttributesExceeded
- NumberDomainBytesExceeded
- NumberDomainsExceeded
- NumberItemAttributesExceeded
- NumberSubmittedAttributesExceeded
- NumberSubmittedItemsExceeded
- RequestTimeout
- TooManyRequestedAttributes

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sdb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sdb.paginator import ListDomainsPaginator, ...
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [SelectPaginator](./paginators.md#selectpaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sdb.literals import ListDomainsPaginatorName, ...
```

- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [SelectPaginatorName](./literals.md#selectpaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sdb.type_defs import AttributeTypeDef, ...
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [BatchDeleteAttributesRequestRequestTypeDef](./type_defs.md#batchdeleteattributesrequestrequesttypedef)
- [BatchPutAttributesRequestRequestTypeDef](./type_defs.md#batchputattributesrequestrequesttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [DeletableItemTypeDef](./type_defs.md#deletableitemtypedef)
- [DeleteAttributesRequestRequestTypeDef](./type_defs.md#deleteattributesrequestrequesttypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DomainMetadataRequestRequestTypeDef](./type_defs.md#domainmetadatarequestrequesttypedef)
- [DomainMetadataResultTypeDef](./type_defs.md#domainmetadataresulttypedef)
- [GetAttributesRequestRequestTypeDef](./type_defs.md#getattributesrequestrequesttypedef)
- [GetAttributesResultTypeDef](./type_defs.md#getattributesresulttypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutAttributesRequestRequestTypeDef](./type_defs.md#putattributesrequestrequesttypedef)
- [ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef)
- [ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelectRequestRequestTypeDef](./type_defs.md#selectrequestrequesttypedef)
- [SelectResultTypeDef](./type_defs.md#selectresulttypedef)
- [UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef)
