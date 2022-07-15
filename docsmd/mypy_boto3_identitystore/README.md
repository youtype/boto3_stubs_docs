#  IdentityStore module

> [Index](../README.md) > IdentityStore

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IdentityStore`.


### From PyPI with pip

Install `boto3-stubs` for `IdentityStore` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[identitystore]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[identitystore]'


# standalone installation
python -m pip install mypy-boto3-identitystore
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-identitystore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IdentityStoreClient

Type annotations and code completion for  `#!python boto3.client("identitystore")` as [IdentityStoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.client import IdentityStoreClient

def get_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_identitystore.literals import IdentityStoreServiceName

def get_value() -> IdentityStoreServiceName:
    return "identitystore"
```

- [IdentityStoreServiceName](./literals.md#identitystoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef

def get_value() -> DescribeGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)

