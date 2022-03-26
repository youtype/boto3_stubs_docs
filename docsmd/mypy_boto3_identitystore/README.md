<a id="type-annotations-for-boto3-identitystore-module"></a>

# Type annotations for boto3 IdentityStore module

> [Index](../README.md) > IdentityStore

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [Type annotations for boto3 IdentityStore module](#type-annotations-for-boto3-identitystore-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IdentityStoreClient](#identitystoreclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IdentityStore`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-identitystore
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="identitystoreclient"></a>

## IdentityStoreClient

Type annotations for `boto3.client("identitystore")` as
[IdentityStoreClient](./client.md)

Can be used directly:

```python
from mypy_boto3_identitystore.client import IdentityStoreClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_group](./client.md#describe_group)
- [describe_user](./client.md#describe_user)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_groups](./client.md#list_groups)
- [list_users](./client.md#list_users)

<a id="exceptions"></a>

### Exceptions

IdentityStoreClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_identitystore.literals import IdentityStoreServiceName, ...
```

- [IdentityStoreServiceName](./literals.md#identitystoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef, ...
```

- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
