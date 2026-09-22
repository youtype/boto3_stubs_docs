# AccountClient

> [Index](../README.md) > [Account](./README.md) > AccountClient

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [mypy-boto3-account](https://pypi.org/project/mypy-boto3-account/).

## AccountClient

Type annotations and code completion for `#!python boto3.client("account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client)

```python
# AccountClient usage example

from boto3.session import Session
from mypy_boto3_account.client import AccountClient

def get_account_client() -> AccountClient:
    return Session().client("account")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("account").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("account")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_account.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("account").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("account").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_primary\_email\_update

Accepts the request that originated from <a>StartPrimaryEmailUpdate</a> to
update the primary email address (also known as the root user email address)
for the specified account.

Type annotations and code completion for `#!python boto3.client("account").accept_primary_email_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/accept_primary_email_update.html)

```python
# accept_primary_email_update method definition

def accept_primary_email_update(
    self,
    *,
    AccountId: str,
    PrimaryEmail: str,
    Otp: str,
) -> AcceptPrimaryEmailUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptPrimaryEmailUpdateResponseTypeDef](./type_defs.md#acceptprimaryemailupdateresponsetypedef)


```python
# accept_primary_email_update method usage example with argument unpacking

kwargs: AcceptPrimaryEmailUpdateRequestTypeDef = {  # (1)
    "AccountId": ...,
    "PrimaryEmail": ...,
    "Otp": ...,
}

parent.accept_primary_email_update(**kwargs)
```

1. See [:material-code-braces: AcceptPrimaryEmailUpdateRequestTypeDef](./type_defs.md#acceptprimaryemailupdaterequesttypedef)

### delete\_alternate\_contact

Deletes the specified alternate contact from an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("account").delete_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/delete_alternate_contact.html)

```python
# delete_alternate_contact method definition

def delete_alternate_contact(
    self,
    *,
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_alternate_contact method usage example with argument unpacking

kwargs: DeleteAlternateContactRequestTypeDef = {  # (1)
    "AlternateContactType": ...,
}

parent.delete_alternate_contact(**kwargs)
```

1. See [:material-code-braces: DeleteAlternateContactRequestTypeDef](./type_defs.md#deletealternatecontactrequesttypedef)

### disable\_region

Disables (opts-out) a particular Region for an account.

Type annotations and code completion for `#!python boto3.client("account").disable_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/disable_region.html)

```python
# disable_region method definition

def disable_region(
    self,
    *,
    RegionName: str,
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_region method usage example with argument unpacking

kwargs: DisableRegionRequestTypeDef = {  # (1)
    "RegionName": ...,
}

parent.disable_region(**kwargs)
```

1. See [:material-code-braces: DisableRegionRequestTypeDef](./type_defs.md#disableregionrequesttypedef)

### enable\_region

Enables (opts-in) a particular Region for an account.

Type annotations and code completion for `#!python boto3.client("account").enable_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/enable_region.html)

```python
# enable_region method definition

def enable_region(
    self,
    *,
    RegionName: str,
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_region method usage example with argument unpacking

kwargs: EnableRegionRequestTypeDef = {  # (1)
    "RegionName": ...,
}

parent.enable_region(**kwargs)
```

1. See [:material-code-braces: EnableRegionRequestTypeDef](./type_defs.md#enableregionrequesttypedef)

### get\_account\_information

Retrieves information about the specified account including its account name,
account ID, account creation date and time, and account state.

Type annotations and code completion for `#!python boto3.client("account").get_account_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_account_information.html)

```python
# get_account_information method definition

def get_account_information(
    self,
    *,
    AccountId: str = ...,
) -> GetAccountInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountInformationResponseTypeDef](./type_defs.md#getaccountinformationresponsetypedef)


```python
# get_account_information method usage example with argument unpacking

kwargs: GetAccountInformationRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_account_information(**kwargs)
```

1. See [:material-code-braces: GetAccountInformationRequestTypeDef](./type_defs.md#getaccountinformationrequesttypedef)

### get\_alternate\_contact

Retrieves the specified alternate contact attached to an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("account").get_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_alternate_contact.html)

```python
# get_alternate_contact method definition

def get_alternate_contact(
    self,
    *,
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: str = ...,
) -> GetAlternateContactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype)
2. See [:material-code-braces: GetAlternateContactResponseTypeDef](./type_defs.md#getalternatecontactresponsetypedef)


```python
# get_alternate_contact method usage example with argument unpacking

kwargs: GetAlternateContactRequestTypeDef = {  # (1)
    "AlternateContactType": ...,
}

parent.get_alternate_contact(**kwargs)
```

1. See [:material-code-braces: GetAlternateContactRequestTypeDef](./type_defs.md#getalternatecontactrequesttypedef)

### get\_contact\_information

Retrieves the primary contact information of an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("account").get_contact_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_contact_information.html)

```python
# get_contact_information method definition

def get_contact_information(
    self,
    *,
    AccountId: str = ...,
) -> GetContactInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactInformationResponseTypeDef](./type_defs.md#getcontactinformationresponsetypedef)


```python
# get_contact_information method usage example with argument unpacking

kwargs: GetContactInformationRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_contact_information(**kwargs)
```

1. See [:material-code-braces: GetContactInformationRequestTypeDef](./type_defs.md#getcontactinformationrequesttypedef)

### get\_gov\_cloud\_account\_information

Retrieves information about the GovCloud account linked to the specified
standard account (if it exists) including the GovCloud account ID and state.

Type annotations and code completion for `#!python boto3.client("account").get_gov_cloud_account_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_gov_cloud_account_information.html)

```python
# get_gov_cloud_account_information method definition

def get_gov_cloud_account_information(
    self,
    *,
    StandardAccountId: str = ...,
) -> GetGovCloudAccountInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGovCloudAccountInformationResponseTypeDef](./type_defs.md#getgovcloudaccountinformationresponsetypedef)


```python
# get_gov_cloud_account_information method usage example with argument unpacking

kwargs: GetGovCloudAccountInformationRequestTypeDef = {  # (1)
    "StandardAccountId": ...,
}

parent.get_gov_cloud_account_information(**kwargs)
```

1. See [:material-code-braces: GetGovCloudAccountInformationRequestTypeDef](./type_defs.md#getgovcloudaccountinformationrequesttypedef)

### get\_primary\_email

Retrieves the primary email address for the specified account.

Type annotations and code completion for `#!python boto3.client("account").get_primary_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_primary_email.html)

```python
# get_primary_email method definition

def get_primary_email(
    self,
    *,
    AccountId: str,
) -> GetPrimaryEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrimaryEmailResponseTypeDef](./type_defs.md#getprimaryemailresponsetypedef)


```python
# get_primary_email method usage example with argument unpacking

kwargs: GetPrimaryEmailRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_primary_email(**kwargs)
```

1. See [:material-code-braces: GetPrimaryEmailRequestTypeDef](./type_defs.md#getprimaryemailrequesttypedef)

### get\_primary\_email\_update\_status

Retrieves the status of the most recent primary email update for the specified
account.

Type annotations and code completion for `#!python boto3.client("account").get_primary_email_update_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_primary_email_update_status.html)

```python
# get_primary_email_update_status method definition

def get_primary_email_update_status(
    self,
    *,
    AccountId: str = ...,
) -> GetPrimaryEmailUpdateStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrimaryEmailUpdateStatusResponseTypeDef](./type_defs.md#getprimaryemailupdatestatusresponsetypedef)


```python
# get_primary_email_update_status method usage example with argument unpacking

kwargs: GetPrimaryEmailUpdateStatusRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_primary_email_update_status(**kwargs)
```

1. See [:material-code-braces: GetPrimaryEmailUpdateStatusRequestTypeDef](./type_defs.md#getprimaryemailupdatestatusrequesttypedef)

### get\_region\_opt\_status

Retrieves the opt-in status of a particular Region.

Type annotations and code completion for `#!python boto3.client("account").get_region_opt_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/get_region_opt_status.html)

```python
# get_region_opt_status method definition

def get_region_opt_status(
    self,
    *,
    RegionName: str,
    AccountId: str = ...,
) -> GetRegionOptStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegionOptStatusResponseTypeDef](./type_defs.md#getregionoptstatusresponsetypedef)


```python
# get_region_opt_status method usage example with argument unpacking

kwargs: GetRegionOptStatusRequestTypeDef = {  # (1)
    "RegionName": ...,
}

parent.get_region_opt_status(**kwargs)
```

1. See [:material-code-braces: GetRegionOptStatusRequestTypeDef](./type_defs.md#getregionoptstatusrequesttypedef)

### list\_regions

Lists all the Regions for a given account and their respective opt-in statuses.

Type annotations and code completion for `#!python boto3.client("account").list_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/list_regions.html)

```python
# list_regions method definition

def list_regions(
    self,
    *,
    AccountId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    RegionOptStatusContains: Sequence[RegionOptStatusType] = ...,  # (1)
) -> ListRegionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegionOptStatusType]`
2. See [:material-code-braces: ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)


```python
# list_regions method usage example with argument unpacking

kwargs: ListRegionsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_regions(**kwargs)
```

1. See [:material-code-braces: ListRegionsRequestTypeDef](./type_defs.md#listregionsrequesttypedef)

### put\_account\_name

Updates the account name of the specified account.

Type annotations and code completion for `#!python boto3.client("account").put_account_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/put_account_name.html)

```python
# put_account_name method definition

def put_account_name(
    self,
    *,
    AccountName: str,
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_account_name method usage example with argument unpacking

kwargs: PutAccountNameRequestTypeDef = {  # (1)
    "AccountName": ...,
}

parent.put_account_name(**kwargs)
```

1. See [:material-code-braces: PutAccountNameRequestTypeDef](./type_defs.md#putaccountnamerequesttypedef)

### put\_alternate\_contact

Modifies the specified alternate contact attached to an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("account").put_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/put_alternate_contact.html)

```python
# put_alternate_contact method definition

def put_alternate_contact(
    self,
    *,
    Name: str,
    Title: str,
    EmailAddress: str,
    PhoneNumber: str,
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_alternate_contact method usage example with argument unpacking

kwargs: PutAlternateContactRequestTypeDef = {  # (1)
    "Name": ...,
    "Title": ...,
    "EmailAddress": ...,
    "PhoneNumber": ...,
    "AlternateContactType": ...,
}

parent.put_alternate_contact(**kwargs)
```

1. See [:material-code-braces: PutAlternateContactRequestTypeDef](./type_defs.md#putalternatecontactrequesttypedef)

### put\_contact\_information

Updates the primary contact information of an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("account").put_contact_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/put_contact_information.html)

```python
# put_contact_information method definition

def put_contact_information(
    self,
    *,
    ContactInformation: ContactInformationTypeDef,  # (1)
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_contact_information method usage example with argument unpacking

kwargs: PutContactInformationRequestTypeDef = {  # (1)
    "ContactInformation": ...,
}

parent.put_contact_information(**kwargs)
```

1. See [:material-code-braces: PutContactInformationRequestTypeDef](./type_defs.md#putcontactinformationrequesttypedef)

### start\_primary\_email\_update

Starts the process to update the primary email address for the specified
account.

Type annotations and code completion for `#!python boto3.client("account").start_primary_email_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/client/start_primary_email_update.html)

```python
# start_primary_email_update method definition

def start_primary_email_update(
    self,
    *,
    AccountId: str,
    PrimaryEmail: str,
) -> StartPrimaryEmailUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPrimaryEmailUpdateResponseTypeDef](./type_defs.md#startprimaryemailupdateresponsetypedef)


```python
# start_primary_email_update method usage example with argument unpacking

kwargs: StartPrimaryEmailUpdateRequestTypeDef = {  # (1)
    "AccountId": ...,
    "PrimaryEmail": ...,
}

parent.start_primary_email_update(**kwargs)
```

1. See [:material-code-braces: StartPrimaryEmailUpdateRequestTypeDef](./type_defs.md#startprimaryemailupdaterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("account").get_paginator` method with overloads.

- `client.get_paginator("list_regions")` -> [ListRegionsPaginator](./paginators.md#listregionspaginator)



