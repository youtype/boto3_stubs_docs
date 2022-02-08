<a id="type-annotations-for-boto3-macie-module"></a>

# Type annotations for boto3 Macie module

> [Index](..) > Macie

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
type annotations stubs module
[mypy-boto3-macie](https://pypi.org/project/mypy-boto3-macie/).

- [Type annotations for boto3 Macie module](#type-annotations-for-boto3-macie-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [MacieClient](#macieclient)
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

Click `Modify` and select `boto3 common` and `Macie`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Macie` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[macie]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[macie]'

# standalone installation
python -m pip install mypy-boto3-macie
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-macie
```

<a id="macieclient"></a>

## MacieClient

Type annotations for `boto3.client("macie")` as [MacieClient](./client.md)

Can be used directly:

```python
from mypy_boto3_macie.client import MacieClient
```

<a id="methods"></a>

### Methods

- [associate_member_account](./client.md#associate_member_account)
- [associate_s3_resources](./client.md#associate_s3_resources)
- [can_paginate](./client.md#can_paginate)
- [disassociate_member_account](./client.md#disassociate_member_account)
- [disassociate_s3_resources](./client.md#disassociate_s3_resources)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_member_accounts](./client.md#list_member_accounts)
- [list_s3_resources](./client.md#list_s3_resources)
- [update_s3_resources](./client.md#update_s3_resources)

<a id="exceptions"></a>

### Exceptions

MacieClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalException
- InvalidInputException
- LimitExceededException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("macie").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_macie.paginator import ListMemberAccountsPaginator, ...
```

- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListS3ResourcesPaginator](./paginators.md#lists3resourcespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_macie.literals import ListMemberAccountsPaginatorName, ...
```

- [ListMemberAccountsPaginatorName](./literals.md#listmemberaccountspaginatorname)
- [ListS3ResourcesPaginatorName](./literals.md#lists3resourcespaginatorname)
- [S3ContinuousClassificationTypeType](./literals.md#s3continuousclassificationtypetype)
- [S3OneTimeClassificationTypeType](./literals.md#s3onetimeclassificationtypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_macie.type_defs import AssociateMemberAccountRequestRequestTypeDef, ...
```

- [AssociateMemberAccountRequestRequestTypeDef](./type_defs.md#associatememberaccountrequestrequesttypedef)
- [AssociateS3ResourcesRequestRequestTypeDef](./type_defs.md#associates3resourcesrequestrequesttypedef)
- [AssociateS3ResourcesResultTypeDef](./type_defs.md#associates3resourcesresulttypedef)
- [ClassificationTypeTypeDef](./type_defs.md#classificationtypetypedef)
- [ClassificationTypeUpdateTypeDef](./type_defs.md#classificationtypeupdatetypedef)
- [DisassociateMemberAccountRequestRequestTypeDef](./type_defs.md#disassociatememberaccountrequestrequesttypedef)
- [DisassociateS3ResourcesRequestRequestTypeDef](./type_defs.md#disassociates3resourcesrequestrequesttypedef)
- [DisassociateS3ResourcesResultTypeDef](./type_defs.md#disassociates3resourcesresulttypedef)
- [FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef)
- [ListMemberAccountsRequestRequestTypeDef](./type_defs.md#listmemberaccountsrequestrequesttypedef)
- [ListMemberAccountsResultTypeDef](./type_defs.md#listmemberaccountsresulttypedef)
- [ListS3ResourcesRequestRequestTypeDef](./type_defs.md#lists3resourcesrequestrequesttypedef)
- [ListS3ResourcesResultTypeDef](./type_defs.md#lists3resourcesresulttypedef)
- [MemberAccountTypeDef](./type_defs.md#memberaccounttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)
- [S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef)
- [S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)
- [UpdateS3ResourcesRequestRequestTypeDef](./type_defs.md#updates3resourcesrequestrequesttypedef)
- [UpdateS3ResourcesResultTypeDef](./type_defs.md#updates3resourcesresulttypedef)
