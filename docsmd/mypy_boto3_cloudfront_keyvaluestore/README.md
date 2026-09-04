#  CloudFrontKeyValueStore module

> [Index](../README.md) > CloudFrontKeyValueStore

!!! note ""

    Auto-generated documentation for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore)
    type annotations stubs module [mypy-boto3-cloudfront-keyvaluestore](https://pypi.org/project/mypy-boto3-cloudfront-keyvaluestore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudFrontKeyValueStore` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudFrontKeyValueStore`.


### From PyPI with pip

Install `boto3-stubs` for `CloudFrontKeyValueStore` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudfront-keyvaluestore]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudfront-keyvaluestore]'

# standalone installation
python -m pip install mypy-boto3-cloudfront-keyvaluestore
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudfront-keyvaluestore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudFrontKeyValueStoreClient

Type annotations and code completion for  `#!python boto3.client("cloudfront-keyvaluestore")` as [CloudFrontKeyValueStoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#CloudFrontKeyValueStore.Client)

```python
# CloudFrontKeyValueStoreClient usage example

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.client import CloudFrontKeyValueStoreClient

def get_client() -> CloudFrontKeyValueStoreClient:
    return Session().client("cloudfront-keyvaluestore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudfront-keyvaluestore").get_paginator("...")`.

```python
# ListKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("cloudfront-keyvaluestore").get_paginator("list_keys"))
```

- [ListKeysPaginator](./paginators.md#listkeyspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListKeysPaginatorName usage example

from mypy_boto3_cloudfront_keyvaluestore.literals import ListKeysPaginatorName

def get_value() -> ListKeysPaginatorName:
    return "list_keys"
```

- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [CloudFrontKeyValueStoreServiceName](./literals.md#cloudfrontkeyvaluestoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeleteKeyRequestListItemTypeDef](./type_defs.md#deletekeyrequestlistitemtypedef)
- [DeleteKeyRequestTypeDef](./type_defs.md#deletekeyrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeKeyValueStoreRequestTypeDef](./type_defs.md#describekeyvaluestorerequesttypedef)
- [GetKeyRequestTypeDef](./type_defs.md#getkeyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListKeysRequestTypeDef](./type_defs.md#listkeysrequesttypedef)
- [ListKeysResponseListItemTypeDef](./type_defs.md#listkeysresponselistitemtypedef)
- [PutKeyRequestListItemTypeDef](./type_defs.md#putkeyrequestlistitemtypedef)
- [PutKeyRequestTypeDef](./type_defs.md#putkeyrequesttypedef)
- [DeleteKeyResponseTypeDef](./type_defs.md#deletekeyresponsetypedef)
- [DescribeKeyValueStoreResponseTypeDef](./type_defs.md#describekeyvaluestoreresponsetypedef)
- [GetKeyResponseTypeDef](./type_defs.md#getkeyresponsetypedef)
- [PutKeyResponseTypeDef](./type_defs.md#putkeyresponsetypedef)
- [UpdateKeysResponseTypeDef](./type_defs.md#updatekeysresponsetypedef)
- [ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [UpdateKeysRequestTypeDef](./type_defs.md#updatekeysrequesttypedef)

