<a id="macieclient-for-boto3-macie-module"></a>

# MacieClient for boto3 Macie module

> [Index](..) > [Macie](.) > MacieClient

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
type annotations stubs module
[mypy-boto3-macie](https://pypi.org/project/mypy-boto3-macie/).

- [MacieClient for boto3 Macie module](#macieclient-for-boto3-macie-module)
  - [MacieClient](#macieclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="macieclient"></a>

## MacieClient

Type annotations for `boto3.client("macie")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_macie.client import MacieClient

def get_macie_client() -> MacieClient:
    return Session().client("macie")
```

Boto3 documentation:
[Macie.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MacieClient exceptions.

Type annotations for `boto3.client("macie").exceptions` method.

Boto3 documentation:
[Macie.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_member\_account"></a>

### associate_member_account

Associates a specified AWS account with Amazon Macie Classic as a member
account.

Type annotations for `boto3.client("macie").associate_member_account` method.

Boto3 documentation:
[Macie.Client.associate_member_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.associate_member_account)

Arguments mapping described in
[AssociateMemberAccountRequestRequestTypeDef](./type_defs.md#associatememberaccountrequestrequesttypedef).

Keyword-only arguments:

- `memberAccountId`: `str` *(required)*

<a id="associate\_s3\_resources"></a>

### associate_s3_resources

Associates specified S3 resources with Amazon Macie Classic for monitoring and
data classification.

Type annotations for `boto3.client("macie").associate_s3_resources` method.

Boto3 documentation:
[Macie.Client.associate_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.associate_s3_resources)

Arguments mapping described in
[AssociateS3ResourcesRequestRequestTypeDef](./type_defs.md#associates3resourcesrequestrequesttypedef).

Keyword-only arguments:

- `s3Resources`:
  `Sequence`\[[S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)\]
  *(required)*
- `memberAccountId`: `str`

Returns
[AssociateS3ResourcesResultTypeDef](./type_defs.md#associates3resourcesresulttypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("macie").can_paginate` method.

Boto3 documentation:
[Macie.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="disassociate\_member\_account"></a>

### disassociate_member_account

Removes the specified member account from Amazon Macie Classic.

Type annotations for `boto3.client("macie").disassociate_member_account`
method.

Boto3 documentation:
[Macie.Client.disassociate_member_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.disassociate_member_account)

Arguments mapping described in
[DisassociateMemberAccountRequestRequestTypeDef](./type_defs.md#disassociatememberaccountrequestrequesttypedef).

Keyword-only arguments:

- `memberAccountId`: `str` *(required)*

<a id="disassociate\_s3\_resources"></a>

### disassociate_s3_resources

Removes specified S3 resources from being monitored by Amazon Macie Classic.

Type annotations for `boto3.client("macie").disassociate_s3_resources` method.

Boto3 documentation:
[Macie.Client.disassociate_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.disassociate_s3_resources)

Arguments mapping described in
[DisassociateS3ResourcesRequestRequestTypeDef](./type_defs.md#disassociates3resourcesrequestrequesttypedef).

Keyword-only arguments:

- `associatedS3Resources`:
  `Sequence`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\]
  *(required)*
- `memberAccountId`: `str`

Returns
[DisassociateS3ResourcesResultTypeDef](./type_defs.md#disassociates3resourcesresulttypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("macie").generate_presigned_url` method.

Boto3 documentation:
[Macie.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_member\_accounts"></a>

### list_member_accounts

Lists all Amazon Macie Classic member accounts for the current Macie Classic
administrator account.

Type annotations for `boto3.client("macie").list_member_accounts` method.

Boto3 documentation:
[Macie.Client.list_member_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.list_member_accounts)

Arguments mapping described in
[ListMemberAccountsRequestRequestTypeDef](./type_defs.md#listmemberaccountsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListMemberAccountsResultTypeDef](./type_defs.md#listmemberaccountsresulttypedef).

<a id="list\_s3\_resources"></a>

### list_s3_resources

Lists all the S3 resources associated with Amazon Macie Classic.

Type annotations for `boto3.client("macie").list_s3_resources` method.

Boto3 documentation:
[Macie.Client.list_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.list_s3_resources)

Arguments mapping described in
[ListS3ResourcesRequestRequestTypeDef](./type_defs.md#lists3resourcesrequestrequesttypedef).

Keyword-only arguments:

- `memberAccountId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListS3ResourcesResultTypeDef](./type_defs.md#lists3resourcesresulttypedef).

<a id="update\_s3\_resources"></a>

### update_s3_resources

Updates the classification types for the specified S3 resources.

Type annotations for `boto3.client("macie").update_s3_resources` method.

Boto3 documentation:
[Macie.Client.update_s3_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Client.update_s3_resources)

Arguments mapping described in
[UpdateS3ResourcesRequestRequestTypeDef](./type_defs.md#updates3resourcesrequestrequesttypedef).

Keyword-only arguments:

- `s3ResourcesUpdate`:
  `Sequence`\[[S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef)\]
  *(required)*
- `memberAccountId`: `str`

Returns
[UpdateS3ResourcesResultTypeDef](./type_defs.md#updates3resourcesresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("macie").get_paginator` method with
overloads.

- `client.get_paginator("list_member_accounts")` ->
  [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_s3_resources")` ->
  [ListS3ResourcesPaginator](./paginators.md#lists3resourcespaginator)
