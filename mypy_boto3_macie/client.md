# MacieClient for boto3 Macie module

> [Index](..) > [Macie](.) > MacieClient

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie)
type annotations stubs module
[mypy_boto3_macie](https://pypi.org/project/mypy-boto3-macie/).

- [MacieClient for boto3 Macie module](#macieclient-for-boto3-macie-module)
  - [MacieClient](#macieclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_member_account](#associate_member_account)
    - [associate_s3_resources](#associate_s3_resources)
    - [can_paginate](#can_paginate)
    - [disassociate_member_account](#disassociate_member_account)
    - [disassociate_s3_resources](#disassociate_s3_resources)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_member_accounts](#list_member_accounts)
    - [list_s3_resources](#list_s3_resources)
    - [update_s3_resources](#update_s3_resources)
    - [get_paginator](#get_paginator)

## MacieClient

Type annotations for `boto3.client("macie")`

Can be used directly:

```python
from mypy_boto3_macie.client import MacieClient

def get_macie_client() -> MacieClient:
    return boto3.client("macie")
```

Boto3 documentation:
[Macie.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_macie.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalException`
- `Exceptions.InvalidInputException`
- `Exceptions.LimitExceededException`

## Methods

### associate_member_account

Type annotations for `boto3.client("macie").associate_member_account` method.

Boto3 documentation:
[Macie.Client.associate_member_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.associate_member_account)

Arguments:

- `memberAccountId`: `str` *(required)*

### associate_s3_resources

Type annotations for `boto3.client("macie").associate_s3_resources` method.

Boto3 documentation:
[Macie.Client.associate_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.associate_s3_resources)

Arguments:

- `s3Resources`:
  `List`\[[S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)\]
  *(required)*
- `memberAccountId`: `str`

Returns
[AssociateS3ResourcesResultTypeDef](./type_defs.md#associates3resourcesresulttypedef).

### can_paginate

Type annotations for `boto3.client("macie").can_paginate` method.

Boto3 documentation:
[Macie.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### disassociate_member_account

Type annotations for `boto3.client("macie").disassociate_member_account`
method.

Boto3 documentation:
[Macie.Client.disassociate_member_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.disassociate_member_account)

Arguments:

- `memberAccountId`: `str` *(required)*

### disassociate_s3_resources

Type annotations for `boto3.client("macie").disassociate_s3_resources` method.

Boto3 documentation:
[Macie.Client.disassociate_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.disassociate_s3_resources)

Arguments:

- `associatedS3Resources`:
  `List`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\] *(required)*
- `memberAccountId`: `str`

Returns
[DisassociateS3ResourcesResultTypeDef](./type_defs.md#disassociates3resourcesresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("macie").generate_presigned_url` method.

Boto3 documentation:
[Macie.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_member_accounts

Type annotations for `boto3.client("macie").list_member_accounts` method.

Boto3 documentation:
[Macie.Client.list_member_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.list_member_accounts)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListMemberAccountsResultTypeDef](./type_defs.md#listmemberaccountsresulttypedef).

### list_s3_resources

Type annotations for `boto3.client("macie").list_s3_resources` method.

Boto3 documentation:
[Macie.Client.list_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.list_s3_resources)

Arguments:

- `memberAccountId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListS3ResourcesResultTypeDef](./type_defs.md#lists3resourcesresulttypedef).

### update_s3_resources

Type annotations for `boto3.client("macie").update_s3_resources` method.

Boto3 documentation:
[Macie.Client.update_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/macie.html#Macie.Client.update_s3_resources)

Arguments:

- `s3ResourcesUpdate`:
  `List`\[[S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef)\]
  *(required)*
- `memberAccountId`: `str`

Returns
[UpdateS3ResourcesResultTypeDef](./type_defs.md#updates3resourcesresulttypedef).

### get_paginator

Type annotations for `boto3.client("macie").get_paginator` method with
overloads.

- `client.get_paginator("list_member_accounts")` ->
  [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_s3_resources")` ->
  [ListS3ResourcesPaginator](./paginators.md#lists3resourcespaginator)
